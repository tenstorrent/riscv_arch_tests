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
.equ data                               , 0x00000000876b6000
.equ __section_data                     , 0x00000000876b6000
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
.equ code                               , 0x000000008001012e
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
.equ os_data                            , 0x00000000d47be000
.equ __section_os_data                  , 0x00000000d47be000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x0000000087012000
.equ vreg_inits_0_vsrl.vv_0_m2_64_0_1_vsetvli_zero_mask_disable_machine_lin, 0x0000000083150000
.equ vreg_inits_0_vsrl.vv_0_m2_64_0_1_vsetvli_zero_mask_disable_machine_phy, 0x0000000083150000
.equ vreg_inits_0_vsrl.vv_0_m2_64_0_1_vsetvli_zero_mask_disable_machine_mask_lin, 0x0000000082491000
.equ vreg_inits_0_vsrl.vv_0_m2_64_0_1_vsetvli_zero_mask_disable_machine_mask_phy, 0x0000000082491000
.equ vreg_inits_0_vxor.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000806e8000
.equ vreg_inits_0_vxor.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000806e8000
.equ vreg_inits_0_vxor.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000b77ae000
.equ vreg_inits_0_vxor.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000b77ae000
.equ vreg_inits_0_vmsle.vx_0_m8_16_1_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000821a3000
.equ vreg_inits_0_vmsle.vx_0_m8_16_1_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000821a3000
.equ vreg_inits_0_vminu.vv_0_m4_16_0_1_vsetivli_zero_mask_disable_machine_lin, 0x0000000087319000
.equ vreg_inits_0_vminu.vv_0_m4_16_0_1_vsetivli_zero_mask_disable_machine_phy, 0x0000000087319000
.equ vreg_inits_0_vminu.vv_0_m4_16_0_1_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000808f9000
.equ vreg_inits_0_vminu.vv_0_m4_16_0_1_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000808f9000
.equ vreg_inits_0_vsra.vi_0_mf2_8_1_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000826cb000
.equ vreg_inits_0_vsra.vi_0_mf2_8_1_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000826cb000
.equ VFMSUB.VF_0_M8_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000a0f8d000
.equ VFMSUB.VF_0_M8_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000a0f8d000
.equ vreg_inits_0_vfmsub.vf_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x0000000080590000
.equ vreg_inits_0_vfmsub.vf_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x0000000080590000
.equ VFMUL.VF_0_M2_16_0_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000acca0000
.equ VFMUL.VF_0_M2_16_0_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000acca0000
.equ vreg_inits_0_vfmul.vf_0_m2_16_0_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000a90b3000
.equ vreg_inits_0_vfmul.vf_0_m2_16_0_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000a90b3000
.equ vreg_inits_0_vmsleu.vx_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x0000000082812000
.equ vreg_inits_0_vmsleu.vx_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x0000000082812000
.equ vreg_inits_0_vmsleu.vx_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x000000008029b000
.equ vreg_inits_0_vmsleu.vx_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x000000008029b000
.equ vreg_inits_0_vsrl.vi_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x0000000080734000
.equ vreg_inits_0_vsrl.vi_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x0000000080734000
.equ vreg_inits_0_vsrl.vi_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000801b3000
.equ vreg_inits_0_vsrl.vi_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000801b3000
.equ VFMIN.VF_0_M4_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x0000000082734000
.equ VFMIN.VF_0_M4_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x0000000082734000
.equ vreg_inits_0_vfmin.vf_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000a413a000
.equ vreg_inits_0_vfmin.vf_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000a413a000
.equ vreg_inits_0_vand.vv_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, 0x0000000082394000
.equ vreg_inits_0_vand.vv_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_machine_phy, 0x0000000082394000
.equ vreg_inits_0_vand.vv_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000826ef000
.equ vreg_inits_0_vand.vv_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000826ef000
.equ VFMERGE.VFM_0_M4_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000823bd000
.equ VFMERGE.VFM_0_M4_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000823bd000
.equ vreg_inits_0_vfmerge.vfm_0_m4_32_0_0_vsetivli_zero_nomask_disable_machine_lin, 0x0000000083151000
.equ vreg_inits_0_vfmerge.vfm_0_m4_32_0_0_vsetivli_zero_nomask_disable_machine_phy, 0x0000000083151000
.equ vreg_inits_0_vfmerge.vfm_0_m4_32_0_0_vsetivli_zero_nomask_disable_machine_mask_lin, 0x000000008240d000
.equ vreg_inits_0_vfmerge.vfm_0_m4_32_0_0_vsetivli_zero_nomask_disable_machine_mask_phy, 0x000000008240d000
.equ vreg_inits_0_vmsleu.vi_0_m8_16_0_0_vsetivli_zero_mask_disable_machine_lin, 0x0000000082395000
.equ vreg_inits_0_vmsleu.vi_0_m8_16_0_0_vsetivli_zero_mask_disable_machine_phy, 0x0000000082395000
.equ vreg_inits_0_vmsleu.vi_0_m8_16_0_0_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000823e8000
.equ vreg_inits_0_vmsleu.vi_0_m8_16_0_0_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000823e8000
.equ vreg_inits_0_vmin.vx_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000f9374000
.equ vreg_inits_0_vmin.vx_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000f9374000
.equ vreg_inits_0_vmin.vx_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x000000008242e000
.equ vreg_inits_0_vmin.vx_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x000000008242e000
.equ VFNMACC.VF_0_MF4_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000ac38f000
.equ VFNMACC.VF_0_MF4_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000ac38f000
.equ vreg_inits_0_vfnmacc.vf_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x000000008289d000
.equ vreg_inits_0_vfnmacc.vf_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x000000008289d000
.equ vreg_inits_0_vand.vx_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000d47bd000
.equ vreg_inits_0_vand.vx_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000d47bd000
.equ vreg_inits_0_vand.vx_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000abefd000
.equ vreg_inits_0_vand.vx_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000abefd000
.equ vreg_inits_0_vfmsac.vv_0_m2_32_1_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000ad20e000
.equ vreg_inits_0_vfmsac.vv_0_m2_32_1_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000ad20e000
.equ vreg_inits_0_vrsub.vi_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000c90a1000
.equ vreg_inits_0_vrsub.vi_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000c90a1000
.equ vreg_inits_0_vrsub.vi_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000fea75000
.equ vreg_inits_0_vrsub.vi_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000fea75000
.equ vreg_inits_0_vor.vv_0_m2_64_0_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000cee79000
.equ vreg_inits_0_vor.vv_0_m2_64_0_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000cee79000
.equ vreg_inits_0_vmaxu.vx_0_m8_32_1_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000a8538000
.equ vreg_inits_0_vmaxu.vx_0_m8_32_1_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000a8538000
.equ vreg_inits_0_vmaxu.vx_0_m8_32_1_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000987b2000
.equ vreg_inits_0_vmaxu.vx_0_m8_32_1_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000987b2000
.equ vreg_inits_0_vsll.vx_0_m2_32_0_0_vsetvli_vlmax_mask_disable_machine_lin, 0x0000000080733000
.equ vreg_inits_0_vsll.vx_0_m2_32_0_0_vsetvli_vlmax_mask_disable_machine_phy, 0x0000000080733000
.equ vreg_inits_0_vsll.vx_0_m2_32_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x0000000082811000
.equ vreg_inits_0_vsll.vx_0_m2_32_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x0000000082811000
.equ vreg_inits_0_vor.vi_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000823f9000
.equ vreg_inits_0_vor.vi_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000823f9000
.equ vreg_inits_0_vor.vi_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000fb39c000
.equ vreg_inits_0_vor.vi_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000fb39c000
.equ vreg_inits_0_vfmadd.vv_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x0000000090ad2000
.equ vreg_inits_0_vfmadd.vv_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x0000000090ad2000
.equ vreg_inits_0_vfmin.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000825ce000
.equ vreg_inits_0_vfmin.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000825ce000
.equ vreg_inits_0_vfsgnjn.vv_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000d1488000
.equ vreg_inits_0_vfsgnjn.vv_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000d1488000
.equ vreg_inits_0_vmsgtu.vx_0_m4_16_0_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000cf339000
.equ vreg_inits_0_vmsgtu.vx_0_m4_16_0_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000cf339000
.equ vreg_inits_0_vmsgtu.vx_0_m4_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000fdb26000
.equ vreg_inits_0_vmsgtu.vx_0_m4_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000fdb26000
.equ vreg_inits_0_vsra.vv_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000d245d000
.equ vreg_inits_0_vsra.vv_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000d245d000
.equ vreg_inits_0_vsra.vv_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000a393c000
.equ vreg_inits_0_vsra.vv_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000a393c000
.equ vreg_inits_0_vmseq.vi_0_m4_16_1_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000876b5000
.equ vreg_inits_0_vmseq.vi_0_m4_16_1_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000876b5000
.equ vreg_inits_0_vmseq.vi_0_m4_16_1_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000824fe000
.equ vreg_inits_0_vmseq.vi_0_m4_16_1_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000824fe000
.equ vreg_inits_0_vmseq.vx_0_mf4_8_1_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000d1c4f000
.equ vreg_inits_0_vmseq.vx_0_mf4_8_1_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000d1c4f000
.equ vreg_inits_0_vmseq.vx_0_mf4_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin, 0x0000000082806000
.equ vreg_inits_0_vmseq.vx_0_mf4_8_1_0_vsetvli_zero_mask_disable_machine_mask_phy, 0x0000000082806000
.equ vreg_inits_0_vadd.vx_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000fae8b000
.equ vreg_inits_0_vadd.vx_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000fae8b000
.equ vreg_inits_0_vadd.vx_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000824f8000
.equ vreg_inits_0_vadd.vx_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000824f8000
.equ vreg_inits_0_vmv8r.v_0_m2_32_0_1_vsetvli_zero_mask_disable_machine_lin, 0x0000000084bd0000
.equ vreg_inits_0_vmv8r.v_0_m2_32_0_1_vsetvli_zero_mask_disable_machine_phy, 0x0000000084bd0000
.equ vreg_inits_0_vmslt.vv_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000acbac000
.equ vreg_inits_0_vmslt.vv_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000acbac000
.equ vreg_inits_1_vmslt.vv_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x000000009990b000
.equ vreg_inits_1_vmslt.vv_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x000000009990b000
.equ vreg_inits_0_vmslt.vv_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000fdfe5000
.equ vreg_inits_0_vmslt.vv_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000fdfe5000
.equ vreg_inits_0_vmulhu.vx_0_m2_64_1_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000800c0000
.equ vreg_inits_0_vmulhu.vx_0_m2_64_1_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000800c0000
.equ vreg_inits_0_vzext.vf4_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_machine_lin, 0x0000000082400000
.equ vreg_inits_0_vzext.vf4_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_machine_phy, 0x0000000082400000
.equ vreg_inits_0_vzext.vf4_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x0000000083022000
.equ vreg_inits_0_vzext.vf4_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x0000000083022000
.equ vreg_inits_0_vmax.vv_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x000000008240e000
.equ vreg_inits_0_vmax.vv_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x000000008240e000
.equ vreg_inits_0_vmax.vv_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000dd508000
.equ vreg_inits_0_vmax.vv_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000dd508000
.equ vreg_inits_0_vmseq.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000826df000
.equ vreg_inits_0_vmseq.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000826df000
.equ vreg_inits_0_vmseq.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000cee78000
.equ vreg_inits_0_vmseq.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000cee78000
.equ vreg_inits_0_vzext.vf8_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000cc020000
.equ vreg_inits_0_vzext.vf8_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000cc020000
.equ vreg_inits_0_vzext.vf8_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000cefb3000
.equ vreg_inits_0_vzext.vf8_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000cefb3000
.equ vreg_inits_0_vnmsub.vx_0_m8_16_0_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000826f5000
.equ vreg_inits_0_vnmsub.vx_0_m8_16_0_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000826f5000
.equ vreg_inits_0_vmsle.vi_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000cee7a000
.equ vreg_inits_0_vmsle.vi_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000cee7a000
.equ vreg_inits_0_vmsle.vi_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000800ab000
.equ vreg_inits_0_vmsle.vi_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000800ab000
.equ vreg_inits_0_vsra.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000826e2000
.equ vreg_inits_0_vsra.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000826e2000
.equ vreg_inits_0_vsra.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000f6e49000
.equ vreg_inits_0_vsra.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000f6e49000
.equ VFNMSUB.VF_0_M1_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000ab92f000
.equ VFNMSUB.VF_0_M1_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000ab92f000
.equ vreg_inits_0_vfnmsub.vf_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000a3e00000
.equ vreg_inits_0_vfnmsub.vf_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000a3e00000
.equ vreg_inits_0_vmv4r.v_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000871f7000
.equ vreg_inits_0_vmv4r.v_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000871f7000
.equ vreg_inits_0_vmv4r.v_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000aacfb000
.equ vreg_inits_0_vmv4r.v_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000aacfb000
.equ vreg_inits_0_vand.vi_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x0000000083a0b000
.equ vreg_inits_0_vand.vi_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x0000000083a0b000
.equ vreg_inits_0_vand.vi_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000acca1000
.equ vreg_inits_0_vand.vi_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000acca1000
.equ vreg_inits_0_vmv.v.i_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000826e8000
.equ vreg_inits_0_vmv.v.i_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000826e8000
.equ vreg_inits_0_vnmsub.vv_0_m4_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000977af000
.equ vreg_inits_0_vnmsub.vv_0_m4_16_1_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000977af000
.equ vreg_inits_0_vsext.vf8_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000ac688000
.equ vreg_inits_0_vsext.vf8_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000ac688000
.equ vreg_inits_0_vsext.vf8_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000a34fe000
.equ vreg_inits_0_vsext.vf8_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000a34fe000
.equ vreg_inits_0_vrsub.vx_0_mf2_8_0_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000802bf000
.equ vreg_inits_0_vrsub.vx_0_mf2_8_0_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000802bf000
.equ vreg_inits_0_vrsub.vx_0_mf2_8_0_0_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000a9336000
.equ vreg_inits_0_vrsub.vx_0_mf2_8_0_0_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000a9336000
.equ vreg_inits_0_vmsle.vv_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000b64a5000
.equ vreg_inits_0_vmsle.vv_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000b64a5000
.equ vreg_inits_0_vmsle.vv_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000cf275000
.equ vreg_inits_0_vmsle.vv_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000cf275000
.equ vreg_inits_0_vxor.vv_0_mf2_32_1_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000ce44f000
.equ vreg_inits_0_vxor.vv_0_mf2_32_1_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000ce44f000
.equ vreg_inits_0_vmsgt.vx_0_mf2_16_0_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000824dd000
.equ vreg_inits_0_vmsgt.vx_0_mf2_16_0_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000824dd000
.equ VFMSAC.VF_0_MF4_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x000000008725d000
.equ VFMSAC.VF_0_MF4_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x000000008725d000
.equ vreg_inits_0_vfmsac.vf_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000fc7ca000
.equ vreg_inits_0_vfmsac.vf_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000fc7ca000
.equ vreg_inits_0_vmulh.vx_0_mf2_16_1_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000cee94000
.equ vreg_inits_0_vmulh.vx_0_mf2_16_1_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000cee94000
.equ vreg_inits_0_vfsub.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_machine_lin, 0x0000000082328000
.equ vreg_inits_0_vfsub.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_machine_phy, 0x0000000082328000
.equ VFMV.V.F_0_MF2_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000825c4000
.equ VFMV.V.F_0_MF2_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000825c4000
.equ vreg_inits_0_vmulhu.vv_0_m2_16_0_1_vsetvli_zero_mask_disable_machine_lin, 0x0000000082716000
.equ vreg_inits_0_vmulhu.vv_0_m2_16_0_1_vsetvli_zero_mask_disable_machine_phy, 0x0000000082716000
.equ vreg_inits_0_vmulhu.vv_0_m2_16_0_1_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000e9662000
.equ vreg_inits_0_vmulhu.vv_0_m2_16_0_1_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000e9662000

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
# test1 : VSRL.VV
########################

;#discrete_test(test=test1)
test1:
	li x14,0
	vsetvli x5, x14, e64, m2, tu, ma
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m2_64_0_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m2_64_0_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m2_64_0_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vv_0_m2_64_0_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vsrl.vv_0_m2_64_0_1_vsetvli_zero_mask_disable_machine_lin
	li x11, 0
	add x7, x7, x11
	vle64.v v6, (x7)
	li x7, vreg_inits_0_vsrl.vv_0_m2_64_0_1_vsetvli_zero_mask_disable_machine_lin
	li x11, 512
	add x7, x7, x11
	vle64.v v2, (x7)
	li x7, vreg_inits_0_vsrl.vv_0_m2_64_0_1_vsetvli_zero_mask_disable_machine_lin
	li x11, 1024
	add x7, x7, x11
	vle64.v v22, (x7)
	li x14,0
	vsetvli x5, x14, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m2_64_0_1_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m2_64_0_1_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m2_64_0_1_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsrl.vv_0_m2_64_0_1_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vsrl.vv_0_m2_64_0_1_vsetvli_zero_mask_disable_machine_mask_lin
	li x11, 0
	add x7, x7, x11
	vle64.v v0, (x7)
	li x14,0
	vsetvli x5, x14, e64, m2, tu, ma
vsrl.vv_0_m2_64_0_1_vsetvli_zero_mask_disable_machine :
	vsrl.vv v22, v6, v2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VXOR.VX
########################

;#discrete_test(test=test2)
test2:
	vsetvli x5, x0, e8, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vxor.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vxor.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x31, 0
	add x21, x21, x31
	vle8.v v26, (x21)
	li x21, vreg_inits_0_vxor.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x31, 64
	add x21, x21, x31
	vle8.v v11, (x21)
	li x10, 0xea1c3e140983a59c
vxor.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_machine :
	vxor.vx v11, v26, x10
;#random_addr(name=vreg_inits_0_vxor.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vxor.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 8
	li x29, 0x6
	li x26, 32
	vsetvl x5, x26, x29
	li x29, vreg_inits_0_vxor.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x26, 0
	add x29, x29, x26
	vle8.v v18, (x29)
	# Vtype is: vlmul = 1, vsew = 8
	li x29, 0x0
	li x26, 32
	vsetvl x5, x26, x29
	li x29, vreg_inits_0_vxor.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x26, 256
	add x29, x29, x26
	vle8.v v0, (x29)
	vmsne.vv v0, v11, v18
	vfirst.m x29, v0
	li x26, -1
	beq x29, x26, 3f
	li x26, 7
	blt x29, x26, 1f
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
# test3 : VMSLE.VX
########################

;#discrete_test(test=test3)
test3:
	li x30,0
	vsetvli x5, x30, e16, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m8_16_1_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m8_16_1_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m8_16_1_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsle.vx_0_m8_16_1_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmsle.vx_0_m8_16_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x8, 0
	add x5, x5, x8
	vle16.v v8, (x5)
	li x5, vreg_inits_0_vmsle.vx_0_m8_16_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x8, 2048
	add x5, x5, x8
	vle16.v v24, (x5)
	li x15, 0xb7b
vmsle.vx_0_m8_16_1_0_vsetvli_zero_nomask_disable_machine :
	vmsle.vx v24, v8, x15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VMINU.VV
########################

;#discrete_test(test=test4)
test4:
	vsetivli x5, 0x0, e16, m4, tu, ma
;#random_addr(name=vreg_inits_0_vminu.vv_0_m4_16_0_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m4_16_0_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m4_16_0_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vminu.vv_0_m4_16_0_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vminu.vv_0_m4_16_0_1_vsetivli_zero_mask_disable_machine_lin
	li x24, 0
	add x17, x17, x24
	vle16.v v24, (x17)
	li x17, vreg_inits_0_vminu.vv_0_m4_16_0_1_vsetivli_zero_mask_disable_machine_lin
	li x24, 1024
	add x17, x17, x24
	vle16.v v8, (x17)
	li x17, vreg_inits_0_vminu.vv_0_m4_16_0_1_vsetivli_zero_mask_disable_machine_lin
	li x24, 2048
	add x17, x17, x24
	vle16.v v16, (x17)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vminu.vv_0_m4_16_0_1_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m4_16_0_1_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m4_16_0_1_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vminu.vv_0_m4_16_0_1_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vminu.vv_0_m4_16_0_1_vsetivli_zero_mask_disable_machine_mask_lin
	li x24, 0
	add x17, x17, x24
	vle64.v v0, (x17)
	vsetivli x5, 0x0, e16, m4, tu, ma
vminu.vv_0_m4_16_0_1_vsetivli_zero_mask_disable_machine :
	vminu.vv v16, v24, v8, v0.t
	li x18, 0x80
	li x2, 31
# Checking vtype: 128, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x2, x18
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VSRA.VI
########################

;#discrete_test(test=test5)
test5:
	li x31,0
	li x13, 0xc7
	vsetvl x5, x31, x13
;#random_addr(name=vreg_inits_0_vsra.vi_0_mf2_8_1_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_mf2_8_1_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_mf2_8_1_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vi_0_mf2_8_1_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vsra.vi_0_mf2_8_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x18, 0
	add x19, x19, x18
	vle8.v v4, (x19)
	li x19, vreg_inits_0_vsra.vi_0_mf2_8_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x18, 128
	add x19, x19, x18
	vle8.v v8, (x19)
vsra.vi_0_mf2_8_1_1_vsetvl_zero_nomask_disable_machine :
	vsra.vi v8, v4, 23
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VFMSUB.VF
########################

;#discrete_test(test=test6)
test6:
	li x15, 0x1b
	vsetvl x5, x0, x15
;#random_addr(name=VFMSUB.VF_0_M8_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_M8_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_M8_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMSUB.VF_0_M8_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x20, VFMSUB.VF_0_M8_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f21, 0x0(x20)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmsub.vf_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfmsub.vf_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x25, 0
	add x5, x5, x25
	vle64.v v16, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine :
	vfmsub.vf v16, f21, v16
	li x10,0x9ae238515dc51a76
	vmv.x.s x8, v16
	bne x10, x8, 1f
	vslide1down.vx v8, v16, x0
	li x10,0xb46b9126da678ed0
	vmv.x.s x8, v8
	bne x10, x8, 1f
	vslide1down.vx v16, v8, x0
	li x10,0x69257f3e8f120807
	vmv.x.s x8, v16
	bne x10, x8, 1f
	vslide1down.vx v8, v16, x0
	li x10,0xb7fd92fcb4e645f9
	vmv.x.s x8, v8
	bne x10, x8, 1f
	vslide1down.vx v16, v8, x0
	li x10,0xc2f4960e2cdf080e
	vmv.x.s x8, v16
	bne x10, x8, 1f
	vslide1down.vx v8, v16, x0
	li x10,0xd4f1c584a9e7760a
	vmv.x.s x8, v8
	bne x10, x8, 1f
	vslide1down.vx v16, v8, x0
	li x10,0x6e7cb52d17fd848e
	vmv.x.s x8, v16
	bne x10, x8, 1f
	vslide1down.vx v8, v16, x0
	li x10,0x776abc24cdfb4ba6
	vmv.x.s x8, v8
	bne x10, x8, 1f
	vslide1down.vx v16, v8, x0
	li x10,0x5a62b12b33a8f943
	vmv.x.s x8, v16
	bne x10, x8, 1f
	vslide1down.vx v8, v16, x0
	li x10,0x3ceaecae2e1f1146
	vmv.x.s x8, v8
	bne x10, x8, 1f
	vslide1down.vx v16, v8, x0
	li x10,0xfaed651c82f4a84
	vmv.x.s x8, v16
	bne x10, x8, 1f
	vslide1down.vx v8, v16, x0
	li x10,0x466a320069b50dc8
	vmv.x.s x8, v8
	bne x10, x8, 1f
	vslide1down.vx v16, v8, x0
	li x10,0xdf2160ef86314e46
	vmv.x.s x8, v16
	bne x10, x8, 1f
	vslide1down.vx v8, v16, x0
	li x10,0xbe09b70521618517
	vmv.x.s x8, v8
	bne x10, x8, 1f
	vslide1down.vx v16, v8, x0
	li x10,0x96317ee865e7e36c
	vmv.x.s x8, v16
	bne x10, x8, 1f
	vslide1down.vx v8, v16, x0
	li x10,0x2562be10ab5b1793
	vmv.x.s x8, v8
	bne x10, x8, 1f
	vslide1down.vx v16, v8, x0
	li x10,0x971e2dc4587e6645
	vmv.x.s x8, v16
	bne x10, x8, 1f
	vslide1down.vx v8, v16, x0
	li x10,0x66aa071aae52c516
	vmv.x.s x8, v8
	bne x10, x8, 1f
	vslide1down.vx v16, v8, x0
	li x10,0xf9d129bf6bdae75e
	vmv.x.s x8, v16
	bne x10, x8, 1f
	vslide1down.vx v8, v16, x0
	li x10,0x55192b63806cc997
	vmv.x.s x8, v8
	bne x10, x8, 1f
	vslide1down.vx v16, v8, x0
	li x10,0x2400d377b032228c
	vmv.x.s x8, v16
	bne x10, x8, 1f
	vslide1down.vx v8, v16, x0
	li x10,0xc23f460b4a131a1c
	vmv.x.s x8, v8
	bne x10, x8, 1f
	vslide1down.vx v16, v8, x0
	li x10,0xf38f7c843fa280ac
	vmv.x.s x8, v16
	bne x10, x8, 1f
	vslide1down.vx v8, v16, x0
	li x10,0x7ff0000000000000
	vmv.x.s x8, v8
	bne x10, x8, 1f
	vslide1down.vx v16, v8, x0
	li x10,0x20f98db8f3b77315
	vmv.x.s x8, v16
	bne x10, x8, 1f
	vslide1down.vx v8, v16, x0
	li x10,0xcec53a35c721d10f
	vmv.x.s x8, v8
	bne x10, x8, 1f
	vslide1down.vx v16, v8, x0
	li x10,0xdc11ef4f98dea77
	vmv.x.s x8, v16
	bne x10, x8, 1f
	vslide1down.vx v8, v16, x0
	li x10,0xb3f100745f1a2f75
	vmv.x.s x8, v8
	bne x10, x8, 1f
	vslide1down.vx v16, v8, x0
	li x10,0x25370cf7935204a9
	vmv.x.s x8, v16
	bne x10, x8, 1f
	vslide1down.vx v8, v16, x0
	li x10,0x19534d567c88c00b
	vmv.x.s x8, v8
	bne x10, x8, 1f
	vslide1down.vx v16, v8, x0
	li x10,0x2b3d77244f4aa284
	vmv.x.s x8, v16
	bne x10, x8, 1f
	vslide1down.vx v8, v16, x0
	li x10,0xe74cb67fc31a0a2c
	vmv.x.s x8, v8
	bne x10, x8, 1f
	li x10,0x0000000000000005
	csrr x8, fflags
	bne x10, x8, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test7 : VFMUL.VF
########################

;#discrete_test(test=test7)
test7:
	li x19,0
	li x29, 0x89
	vsetvl x5, x19, x29
;#random_addr(name=VFMUL.VF_0_M2_16_0_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMUL.VF_0_M2_16_0_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMUL.VF_0_M2_16_0_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMUL.VF_0_M2_16_0_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x4, VFMUL.VF_0_M2_16_0_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f13, 0x0(x4)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m2_16_0_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m2_16_0_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vf_0_m2_16_0_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmul.vf_0_m2_16_0_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfmul.vf_0_m2_16_0_1_vsetvl_zero_mask_disable_machine_lin
	li x26, 0
	add x23, x23, x26
	vle16.v v10, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vf_0_m2_16_0_1_vsetvl_zero_mask_disable_machine :
	vfmul.vf v10, v10, f13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VMSLEU.VX
########################

;#discrete_test(test=test8)
test8:
	li x21, 0x2
	vsetvl x5, x0, x21
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmsleu.vx_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x6, 0
	add x20, x20, x6
	vle8.v v24, (x20)
	li x20, vreg_inits_0_vmsleu.vx_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x6, 1024
	add x20, x20, x6
	vle8.v v4, (x20)
	li x27, 0x426ab72aa68a
vmsleu.vx_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_machine :
	vmsleu.vx v4, v24, x27
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 8
	li x19, 0x2
	li x18, 125
	vsetvl x5, x18, x19
	li x19, vreg_inits_0_vmsleu.vx_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x18, 0
	add x19, x19, x18
	vle8.v v12, (x19)
	# Vtype is: vlmul = 1, vsew = 8
	li x19, 0x0
	li x18, 32
	vsetvl x5, x18, x19
	li x19, vreg_inits_0_vmsleu.vx_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x18, 1000
	add x19, x19, x18
	vle8.v v0, (x19)
	vmsne.vv v0, v4, v12
	vfirst.m x19, v0
	li x18, -1
	beq x19, x18, 3f
	li x18, 124
	blt x19, x18, 1f
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
# test9 : VSRL.VI
########################

;#discrete_test(test=test9)
test9:
	vsetvli x5, x0, e64, m2, tu, ma
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vi_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vsrl.vi_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x21, 0
	add x30, x30, x21
	vle64.v v18, (x30)
	li x30, vreg_inits_0_vsrl.vi_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x21, 512
	add x30, x30, x21
	vle64.v v28, (x30)
vsrl.vi_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_machine :
	vsrl.vi v28, v18, 12
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vsrl.vi_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 64
	li x16, 0x99
	li x18, 8
	vsetvl x5, x18, x16
	li x16, vreg_inits_0_vsrl.vi_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x18, 0
	add x16, x16, x18
	vle64.v v16, (x16)
	# Vtype is: vlmul = 1, vsew = 8
	li x16, 0x80
	li x18, 32
	vsetvl x5, x18, x16
	li x16, vreg_inits_0_vsrl.vi_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x18, 512
	add x16, x16, x18
	vle8.v v0, (x16)
	vmsne.vv v0, v28, v16
	vfirst.m x16, v0
	li x18, -1
	beq x16, x18, 3f
	li x18, 7
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
# test10 : VFMIN.VF
########################

;#discrete_test(test=test10)
test10:
	vsetivli x5, 0x1f, e32, m4, tu, mu
;#random_addr(name=VFMIN.VF_0_M4_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_M4_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_M4_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMIN.VF_0_M4_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x28, VFMIN.VF_0_M4_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f22, 0x0(x28)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmin.vf_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfmin.vf_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x7, 0
	add x25, x25, x7
	vle32.v v4, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_machine :
	vfmin.vf v24, v4, f22
	li x26,0xffffffffb2edbb20
	vmv.x.s x18, v24
	bne x26, x18, 1f
	vslide1down.vx v4, v24, x0
	li x26,0xffffffffc3af3590
	vmv.x.s x18, v4
	bne x26, x18, 1f
	vslide1down.vx v24, v4, x0
	li x26,0xffffffffb2edbb20
	vmv.x.s x18, v24
	bne x26, x18, 1f
	vslide1down.vx v4, v24, x0
	li x26,0xffffffffb2edbb20
	vmv.x.s x18, v4
	bne x26, x18, 1f
	vslide1down.vx v24, v4, x0
	li x26,0xffffffffc4a93038
	vmv.x.s x18, v24
	bne x26, x18, 1f
	vslide1down.vx v4, v24, x0
	li x26,0xffffffffdb39674b
	vmv.x.s x18, v4
	bne x26, x18, 1f
	vslide1down.vx v24, v4, x0
	li x26,0xffffffffb2edbb20
	vmv.x.s x18, v24
	bne x26, x18, 1f
	vslide1down.vx v4, v24, x0
	li x26,0xffffffffb2edbb20
	vmv.x.s x18, v4
	bne x26, x18, 1f
	vslide1down.vx v24, v4, x0
	li x26,0xffffffffb2edbb20
	vmv.x.s x18, v24
	bne x26, x18, 1f
	vslide1down.vx v4, v24, x0
	li x26,0xffffffffb2edbb20
	vmv.x.s x18, v4
	bne x26, x18, 1f
	vslide1down.vx v24, v4, x0
	li x26,0xffffffffcfb7c265
	vmv.x.s x18, v24
	bne x26, x18, 1f
	vslide1down.vx v4, v24, x0
	li x26,0xffffffffb2edbb20
	vmv.x.s x18, v4
	bne x26, x18, 1f
	vslide1down.vx v24, v4, x0
	li x26,0xffffffffe85cddd4
	vmv.x.s x18, v24
	bne x26, x18, 1f
	vslide1down.vx v4, v24, x0
	li x26,0xffffffffb2edbb20
	vmv.x.s x18, v4
	bne x26, x18, 1f
	vslide1down.vx v24, v4, x0
	li x26,0xfffffffffdc4b934
	vmv.x.s x18, v24
	bne x26, x18, 1f
	vslide1down.vx v4, v24, x0
	li x26,0xffffffffb2edbb20
	vmv.x.s x18, v4
	bne x26, x18, 1f
	vslide1down.vx v24, v4, x0
	li x26,0xfffffffffdc7f643
	vmv.x.s x18, v24
	bne x26, x18, 1f
	vslide1down.vx v4, v24, x0
	li x26,0xffffffffb672503f
	vmv.x.s x18, v4
	bne x26, x18, 1f
	vslide1down.vx v24, v4, x0
	li x26,0xffffffffb2edbb20
	vmv.x.s x18, v24
	bne x26, x18, 1f
	vslide1down.vx v4, v24, x0
	li x26,0xffffffffda766e4c
	vmv.x.s x18, v4
	bne x26, x18, 1f
	vslide1down.vx v24, v4, x0
	li x26,0xffffffffb2edbb20
	vmv.x.s x18, v24
	bne x26, x18, 1f
	vslide1down.vx v4, v24, x0
	li x26,0xffffffffb2edbb20
	vmv.x.s x18, v4
	bne x26, x18, 1f
	vslide1down.vx v24, v4, x0
	li x26,0xfffffffff999e321
	vmv.x.s x18, v24
	bne x26, x18, 1f
	vslide1down.vx v4, v24, x0
	li x26,0xffffffffb2edbb20
	vmv.x.s x18, v4
	bne x26, x18, 1f
	vslide1down.vx v24, v4, x0
	li x26,0xffffffffc0d6aff9
	vmv.x.s x18, v24
	bne x26, x18, 1f
	vslide1down.vx v4, v24, x0
	li x26,0xffffffffb2edbb20
	vmv.x.s x18, v4
	bne x26, x18, 1f
	vslide1down.vx v24, v4, x0
	li x26,0xffffffffb2edbb20
	vmv.x.s x18, v24
	bne x26, x18, 1f
	vslide1down.vx v4, v24, x0
	li x26,0xffffffffb2edbb20
	vmv.x.s x18, v4
	bne x26, x18, 1f
	vslide1down.vx v24, v4, x0
	li x26,0xffffffffb2edbb20
	vmv.x.s x18, v24
	bne x26, x18, 1f
	vslide1down.vx v4, v24, x0
	li x26,0xffffffffb2edbb20
	vmv.x.s x18, v4
	bne x26, x18, 1f
	vslide1down.vx v24, v4, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test11 : VAND.VV
########################

;#discrete_test(test=test11)
test11:
	vsetivli x5, 0x1f, e16, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vand.vv_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vand.vv_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vand.vv_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x23, 0
	add x20, x20, x23
	vle16.v v21, (x20)
	li x20, vreg_inits_0_vand.vv_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x23, 128
	add x20, x20, x23
	vle16.v v9, (x20)
	li x20, vreg_inits_0_vand.vv_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x23, 256
	add x20, x20, x23
	vle16.v v27, (x20)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vand.vv_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vand.vv_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vand.vv_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x23, 0
	add x20, x20, x23
	vle64.v v0, (x20)
	vsetivli x5, 0x1f, e16, mf2, tu, mu
vand.vv_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_machine :
	vand.vv v27, v21, v9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VFMERGE.VFM
########################

;#discrete_test(test=test12)
test12:
	vsetivli x5, 0x0, e32, m4, tu, mu
;#random_addr(name=VFMERGE.VFM_0_M4_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_M4_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_M4_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMERGE.VFM_0_M4_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x18, VFMERGE.VFM_0_M4_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f17, 0x0(x18)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m4_32_0_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m4_32_0_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m4_32_0_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m4_32_0_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfmerge.vfm_0_m4_32_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x29, 0
	add x28, x28, x29
	vle32.v v8, (x28)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m4_32_0_0_vsetivli_zero_nomask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m4_32_0_0_vsetivli_zero_nomask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m4_32_0_0_vsetivli_zero_nomask_disable_machine_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m4_32_0_0_vsetivli_zero_nomask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfmerge.vfm_0_m4_32_0_0_vsetivli_zero_nomask_disable_machine_mask_lin
	li x29, 0
	add x28, x28, x29
	vle64.v v0, (x28)
	vsetivli x5, 0x0, e32, m4, tu, mu
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_m4_32_0_0_vsetivli_zero_nomask_disable_machine :
	vfmerge.vfm v28, v8, f17, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VMSLEU.VI
########################

;#discrete_test(test=test13)
test13:
	vsetivli x5, 0x0, e16, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m8_16_0_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m8_16_0_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m8_16_0_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m8_16_0_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmsleu.vi_0_m8_16_0_0_vsetivli_zero_mask_disable_machine_lin
	li x1, 0
	add x28, x28, x1
	vle16.v v24, (x28)
	li x28, vreg_inits_0_vmsleu.vi_0_m8_16_0_0_vsetivli_zero_mask_disable_machine_lin
	li x1, 2048
	add x28, x28, x1
	vle16.v v16, (x28)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m8_16_0_0_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m8_16_0_0_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m8_16_0_0_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m8_16_0_0_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmsleu.vi_0_m8_16_0_0_vsetivli_zero_mask_disable_machine_mask_lin
	li x1, 0
	add x28, x28, x1
	vle64.v v0, (x28)
	vsetivli x5, 0x0, e16, m8, tu, mu
vmsleu.vi_0_m8_16_0_0_vsetivli_zero_mask_disable_machine :
	vmsleu.vi v16, v24, -5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VMIN.VX
########################

;#discrete_test(test=test14)
test14:
	vsetvli x5, x0, e32, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmin.vx_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmin.vx_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmin.vx_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x20, 0
	add x25, x25, x20
	vle32.v v24, (x25)
	li x25, vreg_inits_0_vmin.vx_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x20, 2048
	add x25, x25, x20
	vle32.v v0, (x25)
	li x31, 0x1
vmin.vx_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_machine :
	vmin.vx v0, v24, x31
;#random_addr(name=vreg_inits_0_vmin.vx_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmin.vx_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 32
	li x15, 0x13
	li x9, 64
	vsetvl x5, x9, x15
	li x15, vreg_inits_0_vmin.vx_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x9, 0
	add x15, x15, x9
	vle32.v v8, (x15)
	# Vtype is: vlmul = 1, vsew = 8
	li x15, 0x0
	li x9, 32
	vsetvl x5, x9, x15
	li x15, vreg_inits_0_vmin.vx_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x9, 2048
	add x15, x15, x9
	vle8.v v24, (x15)
	vmsne.vv v24, v0, v8
	vfirst.m x15, v24
	li x9, -1
	beq x15, x9, 3f
	li x9, 63
	blt x15, x9, 1f
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
# test15 : VFNMACC.VF
########################

;#discrete_test(test=test15)
test15:
	vsetivli x5, 0x1f, e16, mf4, ta, mu
;#random_addr(name=VFNMACC.VF_0_MF4_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMACC.VF_0_MF4_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMACC.VF_0_MF4_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMACC.VF_0_MF4_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x22, VFNMACC.VF_0_MF4_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f28, 0x0(x22)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vf_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmacc.vf_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfnmacc.vf_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x13, 0
	add x2, x2, x13
	vle16.v v21, (x2)
	li x2, vreg_inits_0_vfnmacc.vf_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x13, 64
	add x2, x2, x13
	vle16.v v28, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vf_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_machine :
	vfnmacc.vf v28, f28, v21
	li x18,0xfffffffffffffc00
	vmv.x.s x5, v28
	bne x18, x5, 1f
	vslide1down.vx v3, v28, x0
	li x18,0x0000000000000005
	csrr x5, fflags
	bne x18, x5, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test16 : VAND.VX
########################

;#discrete_test(test=test16)
test16:
	vsetvli x5, x0, e16, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vand.vx_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vand.vx_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vand.vx_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x10, 0
	add x26, x26, x10
	vle16.v v31, (x26)
	li x26, vreg_inits_0_vand.vx_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x10, 128
	add x26, x26, x10
	vle16.v v1, (x26)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vand.vx_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vand.vx_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vand.vx_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x10, 0
	add x26, x26, x10
	vle64.v v0, (x26)
	vsetvli x5, x0, e16, mf2, ta, mu
	li x8, 0x170e07ddd95823e
vand.vx_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_machine :
	vand.vx v1, v31, x8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VFMSAC.VV
########################

;#discrete_test(test=test17)
test17:
	li x11,0
	li x4, 0xd1
	vsetvl x5, x11, x4
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m2_32_1_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m2_32_1_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vv_0_m2_32_1_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmsac.vv_0_m2_32_1_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfmsac.vv_0_m2_32_1_1_vsetvl_zero_mask_disable_machine_lin
	li x6, 0
	add x10, x10, x6
	vle32.v v16, (x10)
	li x10, vreg_inits_0_vfmsac.vv_0_m2_32_1_1_vsetvl_zero_mask_disable_machine_lin
	li x6, 512
	add x10, x10, x6
	vle32.v v28, (x10)
	li x10, vreg_inits_0_vfmsac.vv_0_m2_32_1_1_vsetvl_zero_mask_disable_machine_lin
	li x6, 1024
	add x10, x10, x6
	vle32.v v6, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vv_0_m2_32_1_1_vsetvl_zero_mask_disable_machine :
	vfmsac.vv v6, v28, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VRSUB.VI
########################

;#discrete_test(test=test18)
test18:
	li x18, 0xc5
	vsetvl x5, x0, x18
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vrsub.vi_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vrsub.vi_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x25, 0
	add x13, x13, x25
	vle8.v v4, (x13)
	li x13, vreg_inits_0_vrsub.vi_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x25, 32
	add x13, x13, x25
	vle8.v v17, (x13)
vrsub.vi_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_machine :
	vrsub.vi v17, v4, -2
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vrsub.vi_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.125, vsew = 8
	li x14, 0xc5
	li x12, 32
	vsetvl x5, x12, x14
	li x14, vreg_inits_0_vrsub.vi_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x12, 0
	add x14, x14, x12
	vle8.v v9, (x14)
	# Vtype is: vlmul = 1, vsew = 8
	li x14, 0xc0
	li x12, 32
	vsetvl x5, x12, x14
	li x14, vreg_inits_0_vrsub.vi_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x12, 256
	add x14, x14, x12
	vle8.v v0, (x14)
	vmsne.vv v0, v17, v9
	vfirst.m x14, v0
	li x12, -1
	beq x14, x12, 3f
	li x12, 3
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
# test19 : VOR.VV
########################

;#discrete_test(test=test19)
test19:
	li x21,0
	vsetvli x5, x21, e64, m2, tu, mu
;#random_addr(name=vreg_inits_0_vor.vv_0_m2_64_0_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m2_64_0_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m2_64_0_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vor.vv_0_m2_64_0_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vor.vv_0_m2_64_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x20, 0
	add x24, x24, x20
	vle64.v v14, (x24)
	li x24, vreg_inits_0_vor.vv_0_m2_64_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x20, 512
	add x24, x24, x20
	vle64.v v12, (x24)
	li x24, vreg_inits_0_vor.vv_0_m2_64_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x20, 1024
	add x24, x24, x20
	vle64.v v10, (x24)
vor.vv_0_m2_64_0_0_vsetvli_zero_nomask_disable_machine :
	vor.vv v10, v14, v12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VMAXU.VX
########################

;#discrete_test(test=test20)
test20:
	li x23,0
	li x7, 0x53
	vsetvl x5, x23, x7
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m8_32_1_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m8_32_1_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m8_32_1_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m8_32_1_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmaxu.vx_0_m8_32_1_0_vsetvl_zero_mask_disable_machine_lin
	li x13, 0
	add x21, x21, x13
	vle32.v v8, (x21)
	li x21, vreg_inits_0_vmaxu.vx_0_m8_32_1_0_vsetvl_zero_mask_disable_machine_lin
	li x13, 2048
	add x21, x21, x13
	vle32.v v24, (x21)
	li x23,0
	li x12, 0x58
	vsetvl x5, x23, x12
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m8_32_1_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m8_32_1_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m8_32_1_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m8_32_1_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmaxu.vx_0_m8_32_1_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x13, 0
	add x21, x21, x13
	vle64.v v0, (x21)
	li x23,0
	li x9, 0x53
	vsetvl x5, x23, x9
	li x25, 0x2d303bb61
vmaxu.vx_0_m8_32_1_0_vsetvl_zero_mask_disable_machine :
	vmaxu.vx v24, v8, x25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VSLL.VX
########################

;#discrete_test(test=test21)
test21:
	vsetvli x5, x0, e32, m2, tu, mu
;#random_addr(name=vreg_inits_0_vsll.vx_0_m2_32_0_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m2_32_0_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m2_32_0_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsll.vx_0_m2_32_0_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vsll.vx_0_m2_32_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x18, 0
	add x16, x16, x18
	vle32.v v14, (x16)
	li x16, vreg_inits_0_vsll.vx_0_m2_32_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x18, 512
	add x16, x16, x18
	vle32.v v28, (x16)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsll.vx_0_m2_32_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m2_32_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m2_32_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsll.vx_0_m2_32_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vsll.vx_0_m2_32_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x18, 0
	add x16, x16, x18
	vle64.v v0, (x16)
	vsetvli x5, x0, e32, m2, tu, mu
	li x31, 0xb83302d12c184559
vsll.vx_0_m2_32_0_0_vsetvli_vlmax_mask_disable_machine :
	vsll.vx v28, v14, x31, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VOR.VI
########################

;#discrete_test(test=test22)
test22:
	vsetivli x5, 0x1f, e16, m4, tu, ma
;#random_addr(name=vreg_inits_0_vor.vi_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vor.vi_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vor.vi_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x20, 0
	add x10, x10, x20
	vle16.v v8, (x10)
	li x10, vreg_inits_0_vor.vi_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x20, 1024
	add x10, x10, x20
	vle16.v v0, (x10)
vor.vi_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_machine :
	vor.vi v0, v8, -6
;#random_addr(name=vreg_inits_0_vor.vi_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vor.vi_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 16
	li x23, 0x8a
	li x1, 32
	vsetvl x5, x1, x23
	li x23, vreg_inits_0_vor.vi_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x1, 0
	add x23, x23, x1
	vle16.v v16, (x23)
	# Vtype is: vlmul = 1, vsew = 8
	li x23, 0x80
	li x1, 32
	vsetvl x5, x1, x23
	li x23, vreg_inits_0_vor.vi_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x1, 512
	add x23, x23, x1
	vle8.v v8, (x23)
	vmsne.vv v8, v0, v16
	vfirst.m x23, v8
	li x1, -1
	beq x23, x1, 3f
	li x1, 31
	blt x23, x1, 1f
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
# test23 : VFMADD.VV
########################

;#discrete_test(test=test23)
test23:
	vsetivli x5, 0x1f, e64, m2, ta, ma
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmadd.vv_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfmadd.vv_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x15, 0
	add x25, x25, x15
	vle64.v v0, (x25)
	li x25, vreg_inits_0_vfmadd.vv_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x15, 512
	add x25, x25, x15
	vle64.v v28, (x25)
	li x25, vreg_inits_0_vfmadd.vv_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x15, 1024
	add x25, x25, x15
	vle64.v v16, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_machine :
	vfmadd.vv v16, v28, v0
	li x24,0x7ff0000000000000
	vmv.x.s x13, v16
	bne x24, x13, 1f
	vslide1down.vx v8, v16, x0
	li x24,0xd590ca1c83a0e2fd
	vmv.x.s x13, v8
	bne x24, x13, 1f
	vslide1down.vx v16, v8, x0
	li x24,0x607e8966ae10c20e
	vmv.x.s x13, v16
	bne x24, x13, 1f
	vslide1down.vx v8, v16, x0
	li x24,0xbbdf00f2a8e8f1da
	vmv.x.s x13, v8
	bne x24, x13, 1f
	vslide1down.vx v16, v8, x0
	li x24,0x752690653a502adb
	vmv.x.s x13, v16
	bne x24, x13, 1f
	vslide1down.vx v8, v16, x0
	li x24,0x56770bdb4a1f2a34
	vmv.x.s x13, v8
	bne x24, x13, 1f
	vslide1down.vx v16, v8, x0
	li x24,0x5276071a9ffff1bd
	vmv.x.s x13, v16
	bne x24, x13, 1f
	vslide1down.vx v8, v16, x0
	li x24,0x5e0ab9898699df4a
	vmv.x.s x13, v8
	bne x24, x13, 1f
	li x24,0x0000000000000005
	csrr x13, fflags
	bne x24, x13, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test24 : VFMIN.VV
########################

;#discrete_test(test=test24)
test24:
	vsetivli x5, 0x1f, e16, m2, ta, mu
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmin.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfmin.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x22, 0
	add x4, x4, x22
	vle16.v v20, (x4)
	li x4, vreg_inits_0_vfmin.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x22, 512
	add x4, x4, x22
	vle16.v v0, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_machine :
	vfmin.vv v28, v20, v0
	li x23,0xffffffffffff8b4c
	vmv.x.s x18, v28
	bne x23, x18, 1f
	vslide1down.vx v2, v28, x0
	li x23,0x348d
	vmv.x.s x18, v2
	bne x23, x18, 1f
	vslide1down.vx v28, v2, x0
	li x23,0xffffffffffffe7ac
	vmv.x.s x18, v28
	bne x23, x18, 1f
	vslide1down.vx v2, v28, x0
	li x23,0xffffffffffffa902
	vmv.x.s x18, v2
	bne x23, x18, 1f
	vslide1down.vx v28, v2, x0
	li x23,0x43b9
	vmv.x.s x18, v28
	bne x23, x18, 1f
	vslide1down.vx v2, v28, x0
	li x23,0xfffffffffffff7fa
	vmv.x.s x18, v2
	bne x23, x18, 1f
	vslide1down.vx v28, v2, x0
	li x23,0xffffffffffffb52e
	vmv.x.s x18, v28
	bne x23, x18, 1f
	vslide1down.vx v2, v28, x0
	li x23,0x1991
	vmv.x.s x18, v2
	bne x23, x18, 1f
	vslide1down.vx v28, v2, x0
	li x23,0xfffffffffffff951
	vmv.x.s x18, v28
	bne x23, x18, 1f
	vslide1down.vx v2, v28, x0
	li x23,0xffffffffffffcc9a
	vmv.x.s x18, v2
	bne x23, x18, 1f
	vslide1down.vx v28, v2, x0
	li x23,0x17af
	vmv.x.s x18, v28
	bne x23, x18, 1f
	vslide1down.vx v2, v28, x0
	li x23,0x11c3
	vmv.x.s x18, v2
	bne x23, x18, 1f
	vslide1down.vx v28, v2, x0
	li x23,0xb28
	vmv.x.s x18, v28
	bne x23, x18, 1f
	vslide1down.vx v2, v28, x0
	li x23,0xffffffffffffe090
	vmv.x.s x18, v2
	bne x23, x18, 1f
	vslide1down.vx v28, v2, x0
	li x23,0xfffffffffffff675
	vmv.x.s x18, v28
	bne x23, x18, 1f
	vslide1down.vx v2, v28, x0
	li x23,0x5c1c
	vmv.x.s x18, v2
	bne x23, x18, 1f
	vslide1down.vx v28, v2, x0
	li x23,0xffffffffffffa29d
	vmv.x.s x18, v28
	bne x23, x18, 1f
	vslide1down.vx v2, v28, x0
	li x23,0x2480
	vmv.x.s x18, v2
	bne x23, x18, 1f
	vslide1down.vx v28, v2, x0
	li x23,0xffffffffffffe869
	vmv.x.s x18, v28
	bne x23, x18, 1f
	vslide1down.vx v2, v28, x0
	li x23,0x4d96
	vmv.x.s x18, v2
	bne x23, x18, 1f
	vslide1down.vx v28, v2, x0
	li x23,0xffffffffffffe60c
	vmv.x.s x18, v28
	bne x23, x18, 1f
	vslide1down.vx v2, v28, x0
	li x23,0xffffffffffffeed3
	vmv.x.s x18, v2
	bne x23, x18, 1f
	vslide1down.vx v28, v2, x0
	li x23,0xffffffffffffb9d6
	vmv.x.s x18, v28
	bne x23, x18, 1f
	vslide1down.vx v2, v28, x0
	li x23,0x1c9f
	vmv.x.s x18, v2
	bne x23, x18, 1f
	vslide1down.vx v28, v2, x0
	li x23,0xffffffffffffe639
	vmv.x.s x18, v28
	bne x23, x18, 1f
	vslide1down.vx v2, v28, x0
	li x23,0xffffffffffffc78e
	vmv.x.s x18, v2
	bne x23, x18, 1f
	vslide1down.vx v28, v2, x0
	li x23,0xffffffffffff8cad
	vmv.x.s x18, v28
	bne x23, x18, 1f
	vslide1down.vx v2, v28, x0
	li x23,0xfffffffffffff5a7
	vmv.x.s x18, v2
	bne x23, x18, 1f
	vslide1down.vx v28, v2, x0
	li x23,0xffffffffffffe43b
	vmv.x.s x18, v28
	bne x23, x18, 1f
	vslide1down.vx v2, v28, x0
	li x23,0x2776
	vmv.x.s x18, v2
	bne x23, x18, 1f
	vslide1down.vx v28, v2, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test25 : VFSGNJN.VV
########################

;#discrete_test(test=test25)
test25:
	li x21, 0x19
	vsetvl x5, x0, x21
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vv_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjn.vv_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfsgnjn.vv_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x1, 0
	add x12, x12, x1
	vle64.v v0, (x12)
	li x12, vreg_inits_0_vfsgnjn.vv_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x1, 512
	add x12, x12, x1
	vle64.v v22, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vv_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_machine :
	vfsgnjn.vv v6, v0, v22
	li x18,0x700713d6f05f156b
	vmv.x.s x29, v6
	bne x18, x29, 1f
	vslide1down.vx v14, v6, x0
	li x18,0xd7f2beefb9796af8
	vmv.x.s x29, v14
	bne x18, x29, 1f
	vslide1down.vx v6, v14, x0
	li x18,0x87c5f6f43b5d3353
	vmv.x.s x29, v6
	bne x18, x29, 1f
	vslide1down.vx v14, v6, x0
	li x18,0xa4f882acc834a210
	vmv.x.s x29, v14
	bne x18, x29, 1f
	vslide1down.vx v6, v14, x0
	li x18,0xbacc32e3bf04b92d
	vmv.x.s x29, v6
	bne x18, x29, 1f
	vslide1down.vx v14, v6, x0
	li x18,0x2aaa987336a8fa03
	vmv.x.s x29, v14
	bne x18, x29, 1f
	vslide1down.vx v6, v14, x0
	li x18,0xecd90fbcf5e4cc4e
	vmv.x.s x29, v6
	bne x18, x29, 1f
	vslide1down.vx v14, v6, x0
	li x18,0x82d932b573ddf98f
	vmv.x.s x29, v14
	bne x18, x29, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test26 : VMSGTU.VX
########################

;#discrete_test(test=test26)
test26:
	vsetvli x5, x0, e16, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m4_16_0_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m4_16_0_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m4_16_0_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m4_16_0_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmsgtu.vx_0_m4_16_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x25, 0
	add x21, x21, x25
	vle16.v v12, (x21)
	li x21, vreg_inits_0_vmsgtu.vx_0_m4_16_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x25, 1024
	add x21, x21, x25
	vle16.v v24, (x21)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m4_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m4_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m4_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m4_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmsgtu.vx_0_m4_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x25, 0
	add x21, x21, x25
	vle64.v v0, (x21)
	vsetvli x5, x0, e16, m4, tu, ma
	li x6, 0xffffffffffffffff
vmsgtu.vx_0_m4_16_0_1_vsetvli_vlmax_mask_disable_machine :
	vmsgtu.vx v24, v12, x6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VSRA.VV
########################

;#discrete_test(test=test27)
test27:
	vsetivli x5, 0x1f, e32, m2, ta, mu
;#random_addr(name=vreg_inits_0_vsra.vv_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vv_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vsra.vv_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x13, 0
	add x22, x22, x13
	vle32.v v22, (x22)
	li x22, vreg_inits_0_vsra.vv_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x13, 512
	add x22, x22, x13
	vle32.v v16, (x22)
	li x22, vreg_inits_0_vsra.vv_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x13, 1024
	add x22, x22, x13
	vle32.v v20, (x22)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsra.vv_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsra.vv_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vsra.vv_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x13, 0
	add x22, x22, x13
	vle64.v v0, (x22)
	vsetivli x5, 0x1f, e32, m2, ta, mu
vsra.vv_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine :
	vsra.vv v20, v22, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VMSEQ.VI
########################

;#discrete_test(test=test28)
test28:
	li x19,0
	li x8, 0x4a
	vsetvl x5, x19, x8
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m4_16_1_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m4_16_1_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m4_16_1_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmseq.vi_0_m4_16_1_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmseq.vi_0_m4_16_1_0_vsetvl_zero_mask_disable_machine_lin
	li x11, 0
	add x2, x2, x11
	vle16.v v12, (x2)
	li x2, vreg_inits_0_vmseq.vi_0_m4_16_1_0_vsetvl_zero_mask_disable_machine_lin
	li x11, 1024
	add x2, x2, x11
	vle16.v v4, (x2)
	li x19,0
	li x28, 0x58
	vsetvl x5, x19, x28
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m4_16_1_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m4_16_1_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m4_16_1_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmseq.vi_0_m4_16_1_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmseq.vi_0_m4_16_1_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x11, 0
	add x2, x2, x11
	vle64.v v0, (x2)
	li x19,0
	li x4, 0x4a
	vsetvl x5, x19, x4
vmseq.vi_0_m4_16_1_0_vsetvl_zero_mask_disable_machine :
	vmseq.vi v4, v12, 9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VMSEQ.VX
########################

;#discrete_test(test=test29)
test29:
	li x4,0
	vsetvli x5, x4, e8, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vmseq.vx_0_mf4_8_1_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_mf4_8_1_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_mf4_8_1_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmseq.vx_0_mf4_8_1_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmseq.vx_0_mf4_8_1_0_vsetvli_zero_mask_disable_machine_lin
	li x15, 0
	add x31, x31, x15
	vle8.v v18, (x31)
	li x31, vreg_inits_0_vmseq.vx_0_mf4_8_1_0_vsetvli_zero_mask_disable_machine_lin
	li x15, 64
	add x31, x31, x15
	vle8.v v14, (x31)
	li x4,0
	vsetvli x5, x4, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmseq.vx_0_mf4_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_mf4_8_1_0_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_mf4_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmseq.vx_0_mf4_8_1_0_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmseq.vx_0_mf4_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin
	li x15, 0
	add x31, x31, x15
	vle64.v v0, (x31)
	li x4,0
	vsetvli x5, x4, e8, mf4, ta, mu
	li x29, 0x36f88d3
vmseq.vx_0_mf4_8_1_0_vsetvli_zero_mask_disable_machine :
	vmseq.vx v14, v18, x29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VADD.VX
########################

;#discrete_test(test=test30)
test30:
	li x19, 0x8f
	vsetvl x5, x0, x19
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vadd.vx_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vadd.vx_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x10, 0
	add x1, x1, x10
	vle16.v v7, (x1)
	li x1, vreg_inits_0_vadd.vx_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x10, 128
	add x1, x1, x10
	vle16.v v4, (x1)
	li x29, 0x98
	vsetvl x5, x0, x29
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vadd.vx_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vadd.vx_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x10, 0
	add x1, x1, x10
	vle64.v v0, (x1)
	li x8, 0x8f
	vsetvl x5, x0, x8
	li x5, 0x8f042bbbfae98538
vadd.vx_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_machine :
	vadd.vx v4, v7, x5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VMV8R.V
########################

;#discrete_test(test=test31)
test31:
	vsetvli x5, x0, e32, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m2_32_0_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m2_32_0_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_m2_32_0_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv8r.v_0_m2_32_0_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmv8r.v_0_m2_32_0_1_vsetvli_zero_mask_disable_machine_lin
	li x8, 0
	add x25, x25, x8
	vle32.v v16, (x25)
	vsetvli x5, x0, e32, m8, tu, ma
vmv8r.v_0_m2_32_0_1_vsetvli_zero_mask_disable_machine :
	vmv8r.v v16, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VMSLT.VV
########################

;#discrete_test(test=test32)
test32:
	vsetvli x5, x0, e8, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmslt.vv_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmslt.vv_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmslt.vv_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmslt.vv_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_1_vmslt.vv_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmslt.vv_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x11, 0
	add x6, x6, x11
	vle8.v v24, (x6)
	li x6, vreg_inits_0_vmslt.vv_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x11, 2048
	add x6, x6, x11
	vle8.v v0, (x6)
	li x6, vreg_inits_1_vmslt.vv_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x11, 0
	add x6, x6, x11
	vle8.v v16, (x6)
vmslt.vv_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_machine :
	vmslt.vv v16, v24, v0
	li x8, 0x0
	li x5, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x5, x8
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmslt.vv_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x24, 0x0
	li x9, 32
	vsetvl x5, x9, x24
	li x24, vreg_inits_0_vmslt.vv_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x9, 0
	add x24, x24, x9
	vle8.v v0, (x24)
	# Vtype is: vlmul = 1, vsew = 8
	li x24, 0x0
	li x9, 32
	vsetvl x5, x9, x24
	li x24, vreg_inits_0_vmslt.vv_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x9, 256
	add x24, x24, x9
	vle8.v v24, (x24)
	vmsne.vv v24, v16, v0
	vfirst.m x24, v24
	li x9, -1
	beq x24, x9, 3f
	li x9, 31
	blt x24, x9, 1f
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
# test33 : VMULHU.VX
########################

;#discrete_test(test=test33)
test33:
	vsetivli x5, 0x0, e64, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m2_64_1_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m2_64_1_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m2_64_1_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m2_64_1_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmulhu.vx_0_m2_64_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x28, 0
	add x14, x14, x28
	vle64.v v12, (x14)
	li x14, vreg_inits_0_vmulhu.vx_0_m2_64_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x28, 512
	add x14, x14, x28
	vle64.v v10, (x14)
	li x26, 0x8dc5f0666d26fecb
vmulhu.vx_0_m2_64_1_0_vsetivli_zero_nomask_disable_machine :
	vmulhu.vx v10, v12, x26
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VZEXT.VF4
########################

;#discrete_test(test=test34)
test34:
	vsetvli x5, x0, e32, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vzext.vf4_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vzext.vf4_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vzext.vf4_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x22, 0
	add x6, x6, x22
	vle32.v v26, (x6)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vzext.vf4_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vzext.vf4_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vzext.vf4_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x22, 0
	add x6, x6, x22
	vle64.v v0, (x6)
	vsetvli x5, x0, e32, mf2, tu, mu
vzext.vf4_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_machine :
	vzext.vf4 v23, v26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VMAX.VV
########################

;#discrete_test(test=test35)
test35:
	vsetvli x5, x0, e16, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmax.vv_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmax.vv_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmax.vv_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x15, 0
	add x1, x1, x15
	vle16.v v8, (x1)
	li x1, vreg_inits_0_vmax.vv_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x15, 1024
	add x1, x1, x15
	vle16.v v28, (x1)
	li x1, vreg_inits_0_vmax.vv_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x15, 2048
	add x1, x1, x15
	vle16.v v0, (x1)
vmax.vv_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_machine :
	vmax.vv v0, v8, v28
	li x24, 0x0
	li x9, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x9, x24
;#random_addr(name=vreg_inits_0_vmax.vv_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmax.vv_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x28, 0x0
	li x17, 32
	vsetvl x5, x17, x28
	li x28, vreg_inits_0_vmax.vv_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x17, 0
	add x28, x28, x17
	vle8.v v28, (x28)
	# Vtype is: vlmul = 1, vsew = 8
	li x28, 0x0
	li x17, 32
	vsetvl x5, x17, x28
	li x28, vreg_inits_0_vmax.vv_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x17, 256
	add x28, x28, x17
	vle8.v v8, (x28)
	vmsne.vv v8, v0, v28
	vfirst.m x28, v8
	li x17, -1
	beq x28, x17, 3f
	li x17, 31
	blt x28, x17, 1f
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
# test36 : VMSEQ.VV
########################

;#discrete_test(test=test36)
test36:
	vsetivli x5, 0x1f, e16, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmseq.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmseq.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x10, 0
	add x21, x21, x10
	vle16.v v23, (x21)
	li x21, vreg_inits_0_vmseq.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x10, 256
	add x21, x21, x10
	vle16.v v17, (x21)
	li x21, vreg_inits_0_vmseq.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x10, 512
	add x21, x21, x10
	vle16.v v9, (x21)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmseq.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmseq.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x10, 0
	add x21, x21, x10
	vle64.v v0, (x21)
	vsetivli x5, 0x1f, e16, m1, ta, mu
vmseq.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_machine :
	vmseq.vv v9, v23, v17, v0.t
	li x29, 0x40
	li x19, 31
# Checking vtype: 64, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x19, x29
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VZEXT.VF8
########################

;#discrete_test(test=test37)
test37:
	li x2, 0x18
	vsetvl x5, x0, x2
;#random_addr(name=vreg_inits_0_vzext.vf8_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vzext.vf8_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vzext.vf8_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x13, 0
	add x28, x28, x13
	vle64.v v6, (x28)
	li x25, 0x18
	vsetvl x5, x0, x25
;#random_addr(name=vreg_inits_0_vzext.vf8_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vzext.vf8_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vzext.vf8_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x13, 0
	add x28, x28, x13
	vle64.v v0, (x28)
	li x6, 0x18
	vsetvl x5, x0, x6
vzext.vf8_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_machine :
	vzext.vf8 v17, v6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VNMSUB.VX
########################

;#discrete_test(test=test38)
test38:
	li x26,0
	vsetvli x5, x26, e16, m8, tu, mu
	li x31, 0xe67eda51441a85aa
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m8_16_0_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m8_16_0_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vx_0_m8_16_0_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vnmsub.vx_0_m8_16_0_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vnmsub.vx_0_m8_16_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x16, 0
	add x11, x11, x16
	vle16.v v24, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vx_0_m8_16_0_0_vsetvli_zero_nomask_disable_machine :
	vnmsub.vx v24, x31, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VMSLE.VI
########################

;#discrete_test(test=test39)
test39:
	vsetvli x5, x0, e32, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vmsle.vi_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsle.vi_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmsle.vi_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x29, 0
	add x5, x5, x29
	vle32.v v17, (x5)
	li x5, vreg_inits_0_vmsle.vi_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x29, 128
	add x5, x5, x29
	vle32.v v20, (x5)
vmsle.vi_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_machine :
	vmsle.vi v20, v17, 14
;#random_addr(name=vreg_inits_0_vmsle.vi_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsle.vi_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 32
	li x30, 0xd7
	li x7, 8
	vsetvl x5, x7, x30
	li x30, vreg_inits_0_vmsle.vi_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x7, 0
	add x30, x30, x7
	vle32.v v26, (x30)
	# Vtype is: vlmul = 1, vsew = 8
	li x30, 0xc0
	li x7, 32
	vsetvl x5, x7, x30
	li x30, vreg_inits_0_vmsle.vi_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x7, 256
	add x30, x30, x7
	vle8.v v0, (x30)
	vmsne.vv v0, v20, v26
	vfirst.m x30, v0
	li x7, -1
	beq x30, x7, 3f
	li x7, 3
	blt x30, x7, 1f
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
# test40 : VSRA.VX
########################

;#discrete_test(test=test40)
test40:
	vsetivli x5, 0x1f, e64, m2, ta, mu
;#random_addr(name=vreg_inits_0_vsra.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vsra.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x5, 0
	add x24, x24, x5
	vle64.v v2, (x24)
	li x24, vreg_inits_0_vsra.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x5, 512
	add x24, x24, x5
	vle64.v v14, (x24)
	li x31, 0x5d4
vsra.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine :
	vsra.vx v14, v2, x31
;#random_addr(name=vreg_inits_0_vsra.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vsra.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 64
	li x28, 0x59
	li x17, 8
	vsetvl x5, x17, x28
	li x28, vreg_inits_0_vsra.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x17, 0
	add x28, x28, x17
	vle64.v v24, (x28)
	# Vtype is: vlmul = 1, vsew = 8
	li x28, 0x40
	li x17, 32
	vsetvl x5, x17, x28
	li x28, vreg_inits_0_vsra.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x17, 512
	add x28, x28, x17
	vle8.v v0, (x28)
	vmsne.vv v0, v14, v24
	vfirst.m x28, v0
	li x17, -1
	beq x28, x17, 3f
	li x17, 7
	blt x28, x17, 1f
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
# test41 : VFNMSUB.VF
########################

;#discrete_test(test=test41)
test41:
	li x28, 0x18
	vsetvl x5, x0, x28
;#random_addr(name=VFNMSUB.VF_0_M1_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_M1_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_M1_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMSUB.VF_0_M1_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x21, VFNMSUB.VF_0_M1_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f0, 0x0(x21)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfnmsub.vf_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x9, 0
	add x8, x8, x9
	vle64.v v15, (x8)
	li x8, vreg_inits_0_vfnmsub.vf_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x9, 256
	add x8, x8, x9
	vle64.v v1, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_machine :
	vfnmsub.vf v1, f0, v15
	li x5,0xbbbe077872c4bc44
	vmv.x.s x27, v1
	bne x5, x27, 1f
	vslide1down.vx v19, v1, x0
	li x5,0x985ac857ebdb0e26
	vmv.x.s x27, v19
	bne x5, x27, 1f
	vslide1down.vx v1, v19, x0
	li x5,0xb027275a08f5ee41
	vmv.x.s x27, v1
	bne x5, x27, 1f
	vslide1down.vx v19, v1, x0
	li x5,0xd89b82adfbb19022
	vmv.x.s x27, v19
	bne x5, x27, 1f
	li x5,0x0000000000000001
	csrr x27, fflags
	bne x5, x27, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test42 : VMV4R.V
########################

;#discrete_test(test=test42)
test42:
	vsetvli x5, x0, e16, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv4r.v_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmv4r.v_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x9, 0
	add x10, x10, x9
	vle16.v v28, (x10)
	li x10, vreg_inits_0_vmv4r.v_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x9, 1024
	add x10, x10, x9
	vle16.v v8, (x10)
	vsetvli x5, x0, e16, m4, tu, ma
vmv4r.v_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_machine :
	vmv4r.v v8, v28
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmv4r.v_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 16
	li x24, 0x8a
	li x3, 64
	vsetvl x5, x3, x24
	li x24, vreg_inits_0_vmv4r.v_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x3, 0
	add x24, x24, x3
	vle16.v v0, (x24)
	# Vtype is: vlmul = 1, vsew = 8
	li x24, 0x80
	li x3, 32
	vsetvl x5, x3, x24
	li x24, vreg_inits_0_vmv4r.v_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x3, 1024
	add x24, x24, x3
	vle8.v v28, (x24)
	vmsne.vv v28, v8, v0
	vfirst.m x24, v28
	li x3, -1
	beq x24, x3, 3f
	li x3, 63
	blt x24, x3, 1f
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
# test43 : VAND.VI
########################

;#discrete_test(test=test43)
test43:
	vsetvli x5, x0, e16, m4, tu, mu
;#random_addr(name=vreg_inits_0_vand.vi_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vand.vi_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vand.vi_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x16, 0
	add x27, x27, x16
	vle16.v v4, (x27)
	li x27, vreg_inits_0_vand.vi_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x16, 1024
	add x27, x27, x16
	vle16.v v28, (x27)
vand.vi_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_machine :
	vand.vi v28, v4, -7
;#random_addr(name=vreg_inits_0_vand.vi_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vand.vi_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 16
	li x11, 0xa
	li x29, 64
	vsetvl x5, x29, x11
	li x11, vreg_inits_0_vand.vi_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x29, 0
	add x11, x11, x29
	vle16.v v24, (x11)
	# Vtype is: vlmul = 1, vsew = 8
	li x11, 0x0
	li x29, 32
	vsetvl x5, x29, x11
	li x11, vreg_inits_0_vand.vi_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x29, 1024
	add x11, x11, x29
	vle8.v v0, (x11)
	vmsne.vv v0, v28, v24
	vfirst.m x11, v0
	li x29, -1
	beq x11, x29, 3f
	li x29, 63
	blt x11, x29, 1f
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
# test44 : VMV.V.I
########################

;#discrete_test(test=test44)
test44:
	li x12, 0x40
	vsetvl x5, x0, x12
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.i_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmv.v.i_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x22, 0
	add x20, x20, x22
	vle8.v v8, (x20)
vmv.v.i_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_machine :
	vmv.v.i v8, 8
	li x3,0x8
	vmv.x.s x30, v8
	bne x3, x30, 1f
	vslide1down.vx v6, v8, x0
	li x3,0x8
	vmv.x.s x30, v6
	bne x3, x30, 1f
	vslide1down.vx v8, v6, x0
	li x3,0x8
	vmv.x.s x30, v8
	bne x3, x30, 1f
	vslide1down.vx v6, v8, x0
	li x3,0x8
	vmv.x.s x30, v6
	bne x3, x30, 1f
	vslide1down.vx v8, v6, x0
	li x3,0x8
	vmv.x.s x30, v8
	bne x3, x30, 1f
	vslide1down.vx v6, v8, x0
	li x3,0x8
	vmv.x.s x30, v6
	bne x3, x30, 1f
	vslide1down.vx v8, v6, x0
	li x3,0x8
	vmv.x.s x30, v8
	bne x3, x30, 1f
	vslide1down.vx v6, v8, x0
	li x3,0x8
	vmv.x.s x30, v6
	bne x3, x30, 1f
	vslide1down.vx v8, v6, x0
	li x3,0x8
	vmv.x.s x30, v8
	bne x3, x30, 1f
	vslide1down.vx v6, v8, x0
	li x3,0x8
	vmv.x.s x30, v6
	bne x3, x30, 1f
	vslide1down.vx v8, v6, x0
	li x3,0x8
	vmv.x.s x30, v8
	bne x3, x30, 1f
	vslide1down.vx v6, v8, x0
	li x3,0x8
	vmv.x.s x30, v6
	bne x3, x30, 1f
	vslide1down.vx v8, v6, x0
	li x3,0x8
	vmv.x.s x30, v8
	bne x3, x30, 1f
	vslide1down.vx v6, v8, x0
	li x3,0x8
	vmv.x.s x30, v6
	bne x3, x30, 1f
	vslide1down.vx v8, v6, x0
	li x3,0x8
	vmv.x.s x30, v8
	bne x3, x30, 1f
	vslide1down.vx v6, v8, x0
	li x3,0x8
	vmv.x.s x30, v6
	bne x3, x30, 1f
	vslide1down.vx v8, v6, x0
	li x3,0x8
	vmv.x.s x30, v8
	bne x3, x30, 1f
	vslide1down.vx v6, v8, x0
	li x3,0x8
	vmv.x.s x30, v6
	bne x3, x30, 1f
	vslide1down.vx v8, v6, x0
	li x3,0x8
	vmv.x.s x30, v8
	bne x3, x30, 1f
	vslide1down.vx v6, v8, x0
	li x3,0x8
	vmv.x.s x30, v6
	bne x3, x30, 1f
	vslide1down.vx v8, v6, x0
	li x3,0x8
	vmv.x.s x30, v8
	bne x3, x30, 1f
	vslide1down.vx v6, v8, x0
	li x3,0x8
	vmv.x.s x30, v6
	bne x3, x30, 1f
	vslide1down.vx v8, v6, x0
	li x3,0x8
	vmv.x.s x30, v8
	bne x3, x30, 1f
	vslide1down.vx v6, v8, x0
	li x3,0x8
	vmv.x.s x30, v6
	bne x3, x30, 1f
	vslide1down.vx v8, v6, x0
	li x3,0x8
	vmv.x.s x30, v8
	bne x3, x30, 1f
	vslide1down.vx v6, v8, x0
	li x3,0x8
	vmv.x.s x30, v6
	bne x3, x30, 1f
	vslide1down.vx v8, v6, x0
	li x3,0x8
	vmv.x.s x30, v8
	bne x3, x30, 1f
	vslide1down.vx v6, v8, x0
	li x3,0x8
	vmv.x.s x30, v6
	bne x3, x30, 1f
	vslide1down.vx v8, v6, x0
	li x3,0x8
	vmv.x.s x30, v8
	bne x3, x30, 1f
	vslide1down.vx v6, v8, x0
	li x3,0x8
	vmv.x.s x30, v6
	bne x3, x30, 1f
	vslide1down.vx v8, v6, x0
	li x3,0x8
	vmv.x.s x30, v8
	bne x3, x30, 1f
	vslide1down.vx v6, v8, x0
	li x3,0x8
	vmv.x.s x30, v6
	bne x3, x30, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test45 : VNMSUB.VV
########################

;#discrete_test(test=test45)
test45:
	li x29, 0x4a
	vsetvl x5, x0, x29
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m4_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m4_16_1_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_m4_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vnmsub.vv_0_m4_16_1_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vnmsub.vv_0_m4_16_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x20, 0
	add x10, x10, x20
	vle16.v v12, (x10)
	li x10, vreg_inits_0_vnmsub.vv_0_m4_16_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x20, 1024
	add x10, x10, x20
	vle16.v v24, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_m4_16_1_0_vsetvl_vlmax_mask_disable_machine :
	vnmsub.vv v24, v24, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VSEXT.VF8
########################

;#discrete_test(test=test46)
test46:
	li x8,0
	li x9, 0x5a
	vsetvl x5, x8, x9
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsext.vf8_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vsext.vf8_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_lin
	li x18, 0
	add x17, x17, x18
	vle64.v v16, (x17)
	li x8,0
	li x26, 0x58
	vsetvl x5, x8, x26
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsext.vf8_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vsext.vf8_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x18, 0
	add x17, x17, x18
	vle64.v v0, (x17)
	li x8,0
	li x3, 0x5a
	vsetvl x5, x8, x3
vsext.vf8_0_m4_64_1_0_vsetvl_zero_mask_disable_machine :
	vsext.vf8 v4, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VRSUB.VX
########################

;#discrete_test(test=test47)
test47:
	li x17,0
	vsetvli x5, x17, e8, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vrsub.vx_0_mf2_8_0_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_mf2_8_0_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_mf2_8_0_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vrsub.vx_0_mf2_8_0_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vrsub.vx_0_mf2_8_0_0_vsetvli_zero_mask_disable_machine_lin
	li x3, 0
	add x20, x20, x3
	vle8.v v13, (x20)
	li x20, vreg_inits_0_vrsub.vx_0_mf2_8_0_0_vsetvli_zero_mask_disable_machine_lin
	li x3, 128
	add x20, x20, x3
	vle8.v v25, (x20)
	li x17,0
	vsetvli x5, x17, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vrsub.vx_0_mf2_8_0_0_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_mf2_8_0_0_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_mf2_8_0_0_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vrsub.vx_0_mf2_8_0_0_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vrsub.vx_0_mf2_8_0_0_vsetvli_zero_mask_disable_machine_mask_lin
	li x3, 0
	add x20, x20, x3
	vle64.v v0, (x20)
	li x17,0
	vsetvli x5, x17, e8, mf2, tu, mu
	li x14, 0x7fffffffffffffff
vrsub.vx_0_mf2_8_0_0_vsetvli_zero_mask_disable_machine :
	vrsub.vx v25, v13, x14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VMSLE.VV
########################

;#discrete_test(test=test48)
test48:
	vsetivli x5, 0x1f, e8, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vmsle.vv_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsle.vv_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmsle.vv_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x30, 0
	add x9, x9, x30
	vle8.v v29, (x9)
	li x9, vreg_inits_0_vmsle.vv_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x30, 128
	add x9, x9, x30
	vle8.v v4, (x9)
	li x9, vreg_inits_0_vmsle.vv_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x30, 256
	add x9, x9, x30
	vle8.v v20, (x9)
vmsle.vv_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_machine :
	vmsle.vv v20, v29, v4
	li x28, 0x87
	li x19, 31
# Checking vtype: 135, vl: 31, vlmul: 0.5, vsew: 8
	vsetvl x5, x19, x28
;#random_addr(name=vreg_inits_0_vmsle.vv_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsle.vv_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x16, 0x87
	li x29, 32
	vsetvl x5, x29, x16
	li x16, vreg_inits_0_vmsle.vv_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x29, 0
	add x16, x16, x29
	vle8.v v4, (x16)
	# Vtype is: vlmul = 1, vsew = 8
	li x16, 0x80
	li x29, 32
	vsetvl x5, x29, x16
	li x16, vreg_inits_0_vmsle.vv_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x29, 256
	add x16, x16, x29
	vle8.v v0, (x16)
	vmsne.vv v0, v20, v4
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
# test49 : VXOR.VV
########################

;#discrete_test(test=test49)
test49:
	li x13,0
	li x5, 0xd7
	vsetvl x5, x13, x5
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf2_32_1_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf2_32_1_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_mf2_32_1_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vv_0_mf2_32_1_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vxor.vv_0_mf2_32_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x22, 0
	add x29, x29, x22
	vle32.v v4, (x29)
	li x29, vreg_inits_0_vxor.vv_0_mf2_32_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x22, 128
	add x29, x29, x22
	vle32.v v8, (x29)
	li x29, vreg_inits_0_vxor.vv_0_mf2_32_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x22, 256
	add x29, x29, x22
	vle32.v v7, (x29)
vxor.vv_0_mf2_32_1_1_vsetvl_zero_nomask_disable_machine :
	vxor.vv v7, v4, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VMSGT.VX
########################

;#discrete_test(test=test50)
test50:
	vsetivli x5, 0x0, e16, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_mf2_16_0_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_mf2_16_0_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_mf2_16_0_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsgt.vx_0_mf2_16_0_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmsgt.vx_0_mf2_16_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x26, 0
	add x8, x8, x26
	vle16.v v27, (x8)
	li x8, vreg_inits_0_vmsgt.vx_0_mf2_16_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x26, 128
	add x8, x8, x26
	vle16.v v11, (x8)
	li x20, 0x8e4674f
vmsgt.vx_0_mf2_16_0_1_vsetivli_zero_nomask_disable_machine :
	vmsgt.vx v11, v27, x20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VFMSAC.VF
########################

;#discrete_test(test=test51)
test51:
	vsetvli x5, x0, e16, mf4, tu, ma
;#random_addr(name=VFMSAC.VF_0_MF4_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSAC.VF_0_MF4_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSAC.VF_0_MF4_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMSAC.VF_0_MF4_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x31, VFMSAC.VF_0_MF4_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f7, 0x0(x31)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vf_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmsac.vf_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfmsac.vf_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x3, 0
	add x5, x5, x3
	vle16.v v15, (x5)
	li x5, vreg_inits_0_vfmsac.vf_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x3, 64
	add x5, x5, x3
	vle16.v v14, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vf_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_machine :
	vfmsac.vf v14, f7, v15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VMULH.VX
########################

;#discrete_test(test=test52)
test52:
	li x18,0
	li x14, 0x4f
	vsetvl x5, x18, x14
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf2_16_1_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf2_16_1_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_mf2_16_1_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmulh.vx_0_mf2_16_1_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmulh.vx_0_mf2_16_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x29, 0
	add x10, x10, x29
	vle16.v v14, (x10)
	li x10, vreg_inits_0_vmulh.vx_0_mf2_16_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x29, 128
	add x10, x10, x29
	vle16.v v16, (x10)
	li x1, 0x6f7d
vmulh.vx_0_mf2_16_1_0_vsetvl_zero_nomask_disable_machine :
	vmulh.vx v16, v14, x1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VFSUB.VV
########################

;#discrete_test(test=test53)
test53:
	vsetvli x5, x0, e16, m1, ta, mu
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsub.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfsub.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x21, 0
	add x28, x28, x21
	vle16.v v16, (x28)
	li x28, vreg_inits_0_vfsub.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x21, 256
	add x28, x28, x21
	vle16.v v17, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_machine :
	vfsub.vv v17, v16, v17, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VFMV.V.F
########################

;#discrete_test(test=test54)
test54:
	vsetivli x5, 0x0, e16, mf2, tu, mu
;#random_addr(name=VFMV.V.F_0_MF2_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_MF2_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_MF2_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMV.V.F_0_MF2_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x15, VFMV.V.F_0_MF2_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f6, 0x0(x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_mf2_16_0_0_vsetivli_zero_nomask_disable_machine :
	vfmv.v.f v22, f6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test55 : VMULHU.VV
########################

;#discrete_test(test=test55)
test55:
	li x8,0
	vsetvli x5, x8, e16, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m2_16_0_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m2_16_0_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m2_16_0_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m2_16_0_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmulhu.vv_0_m2_16_0_1_vsetvli_zero_mask_disable_machine_lin
	li x13, 0
	add x20, x20, x13
	vle16.v v10, (x20)
	li x20, vreg_inits_0_vmulhu.vv_0_m2_16_0_1_vsetvli_zero_mask_disable_machine_lin
	li x13, 512
	add x20, x20, x13
	vle16.v v8, (x20)
	li x20, vreg_inits_0_vmulhu.vv_0_m2_16_0_1_vsetvli_zero_mask_disable_machine_lin
	li x13, 1024
	add x20, x20, x13
	vle16.v v14, (x20)
	li x8,0
	vsetvli x5, x8, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m2_16_0_1_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m2_16_0_1_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m2_16_0_1_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m2_16_0_1_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmulhu.vv_0_m2_16_0_1_vsetvli_zero_mask_disable_machine_mask_lin
	li x13, 0
	add x20, x20, x13
	vle64.v v0, (x20)
	li x8,0
	vsetvli x5, x8, e16, m2, tu, ma
vmulhu.vv_0_m2_16_0_1_vsetvli_zero_mask_disable_machine :
	vmulhu.vv v14, v10, v8, v0.t
	li x11, 0x80
	li x29, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x29, x11
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
            .dword 193875559
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, sie
csrr t0, sip
csrr t0, senvcfg
csrr t0, mtvec
csrr t0, mimpid
csrr t0, medeleg
csrr t0, stval
csrr t0, scounteren
csrr t0, marchid
csrr t0, sie
csrr t0, menvcfg
csrr t0, stval


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
    .dword test16
    .dword test36
    .dword test34
    .dword test6
    .dword test13
    .dword test55
    .dword test35
    .dword test32
    .dword test41
    .dword test29
    .dword test53
    .dword test14
    .dword test5
    .dword test9
    .dword test49
    .dword test1
    .dword test51
    .dword test40
    .dword test50
    .dword test38
    .dword test47
    .dword test8
    .dword test19
    .dword test52
    .dword test10
    .dword test23
    .dword test26
    .dword test22
    .dword test21
    .dword test37
    .dword test48
    .dword test31
    .dword test17
    .dword test27
    .dword test7
    .dword test12
    .dword test20
    .dword test15
    .dword test44
    .dword test39
    .dword test54
    .dword test28
    .dword test18
    .dword test46
    .dword test43
    .dword test42
    .dword test45
    .dword test4
    .dword test30
    .dword test2
    .dword test33
    .dword test3
    .dword test24
    .dword test25
    .dword test11


        
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

;#init_memory @vreg_inits_0_vsrl.vv_0_m2_64_0_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsrl.vv_0_m2_64_0_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0x0, 0x7fffffffffffffff, 0x0, 0x8000000000000000, 0x7fffffffffffffff, 0x120deacad
	.org 512
	.dword 0x42c91d59528888, 0x4d93b0776a27, 0xa35f7ecb307886e4, 0x8000000000000000, 0x8000000000000000, 0x8d2884dcd4b08674, 0x0, 0xffffffffffffffff
	.org 1024
	.dword 0x58, 0x87236e105f90d5fc, 0xffffffffffffffff, 0xee57e5a793d3056b, 0x7fffffffffffffff, 0x0, 0x8000000000000000, 0x8000000000000000

;#init_memory @vreg_inits_0_vsrl.vv_0_m2_64_0_1_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsrl.vv_0_m2_64_0_1_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xc7a42cc2a94111bf, 0xde847045b0737aa9, 0xffffffffffffffff, 0xc8eccdad028f46c2

;#init_memory @vreg_inits_0_vxor.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vxor.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x3, 0x0, 0x4, 0xff, 0x8c, 0xde, 0x80, 0xbf
	.org 64
	.byte 0x1, 0xff, 0x80, 0xa4, 0x7f, 0x22, 0x80, 0x80

;#init_memory @vreg_inits_0_vxor.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vxor.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x9f, 0x9c, 0x98, 0x63, 0x10, 0x42, 0x1c, 0x23, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0xff, 0xff, 0x00, 0x80, 0x87, 0x06, 0xff, 0x7f, 0x6c, 0x00, 0xff, 0xff, 0xff, 0x7f, 0x00, 0x80, 0xff, 0x7f
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsle.vx_0_m8_16_1_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsle.vx_0_m8_16_1_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xa019, 0xf73, 0x0, 0xd335, 0x0, 0x7fff, 0x0, 0xdb55, 0x7fff, 0x8000, 0xbb11, 0xffff, 0x8730, 0x8b05, 0xc06, 0x7fff, 0x2f, 0x8000, 0x3f, 0x3f2, 0x0, 0x8000, 0x8000, 0xffff, 0x7fff, 0x7fff, 0xf0c4, 0x0, 0x18, 0x7fff, 0x0, 0x7fff, 0x8000, 0x9e86, 0x15e7, 0x0, 0xffff, 0x7fff, 0x7fff, 0x8000, 0x7fff, 0x91, 0x7fff, 0x1b, 0xbf63, 0x7fff, 0xaf3f, 0x8ecb, 0x8000, 0xaa33, 0xa0cb, 0xffff, 0x8000, 0x7fff, 0xffff, 0x64, 0xc433, 0x1, 0xebc1, 0x0, 0x3c6, 0x0, 0xa3a4, 0x1b9, 0x8b91, 0xf, 0x0, 0x0, 0xffff, 0x7, 0x4f7, 0x7fff, 0x7fff, 0xc5f7, 0x7fff, 0x8000, 0x5, 0x0, 0x0, 0x7fff, 0xffff, 0x8000, 0xffff, 0xffff, 0x324, 0xb3f6, 0x158, 0x8000, 0x0, 0xaade, 0xffff, 0xbb53, 0x0, 0x7fff, 0x1, 0xbd90, 0xd075, 0x7, 0xfe51, 0xfe4f, 0x177, 0x8f32, 0x1c0, 0xd873, 0x979f, 0x8000, 0x9e73, 0x2d2, 0xffff, 0xb418, 0x2889, 0x0, 0xffff, 0xc719, 0xffff, 0x1b, 0x8b26, 0x0, 0xf4c9, 0x10, 0x0, 0xffff, 0x84f5, 0x9fa3, 0x7fff, 0x9e60, 0xa942, 0xaad7
	.org 2048
	.hword 0x1, 0x0, 0x4, 0x9a0d, 0x0, 0x0, 0x0, 0x0, 0xfcb0, 0x7fff, 0x7, 0x7fff, 0x0, 0x8a6d, 0x32, 0x0, 0x51f, 0x0, 0xdde5, 0x7fff, 0xebcc, 0x89, 0x0, 0x0, 0x930f, 0xcd47, 0x8950, 0x8000, 0xec41, 0x0, 0x0, 0x7fff, 0x0, 0xf361, 0xffff, 0xdc64, 0x8000, 0x19, 0x7fff, 0xffff, 0x13, 0x1, 0xdd9a, 0x0, 0xed03, 0x9, 0xf941, 0x7fff, 0x7fff, 0xbdf2, 0x165, 0x0, 0xc7da, 0x0, 0xffff, 0x2, 0x7fff, 0x8000, 0x0, 0x1, 0x7fff, 0x79f, 0x29, 0x7fff, 0xbb64, 0x2a4, 0x0, 0x8000, 0x0, 0x3, 0xd648, 0x0, 0x7fff, 0x8000, 0x95ba, 0x7fff, 0x2f, 0x1, 0x976d, 0xea33, 0x0, 0xabc7, 0x1, 0x0, 0x8000, 0x8000, 0x1f1, 0x2e38, 0xffff, 0x7fff, 0xc26, 0x0, 0x14e3, 0xefca, 0x0, 0x8000, 0xffff, 0xffff, 0xafa1, 0xe, 0xd788, 0xffff, 0xb1c4, 0xffff, 0x8000, 0x8a5, 0xffff, 0xe1d4, 0xfc3b, 0x0, 0xffff, 0x3c, 0x8000, 0x7fff, 0xb8d3, 0x8019, 0x935e, 0x7fff, 0xf973, 0xefa5, 0xc124, 0xffff, 0x8000, 0x7fff, 0x8000, 0x0, 0xffbc, 0xfc2

;#init_memory @vreg_inits_0_vminu.vv_0_m4_16_0_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vminu.vv_0_m4_16_0_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xffff, 0xffff, 0x8000, 0xffff, 0x8000, 0xc8, 0x35, 0xfb21, 0x0, 0x185, 0x0, 0x29, 0xde52, 0xc, 0x8000, 0xd8cc, 0x1a, 0x0, 0x7fff, 0x7fff, 0xc2f3, 0x8000, 0x8000, 0xa24d, 0x0, 0x8fc, 0x8000, 0x1a6, 0x8e00, 0x8000, 0xffff, 0xd190, 0xdd20, 0x4, 0xffff, 0x7fff, 0x8000, 0x7fff, 0xee54, 0xffff, 0xffff, 0xdbb8, 0x0, 0xffff, 0xd29d, 0xc120, 0x8000, 0xacda, 0x0, 0x3, 0xc8b3, 0x2, 0x0, 0x0, 0x0, 0xbd0b, 0x8000, 0x7fff, 0x7fff, 0x7fff, 0x8eb9, 0xffff, 0x0, 0x6df
	.org 1024
	.hword 0xab5f, 0x0, 0x7fff, 0x1, 0x8996, 0x0, 0x8000, 0x7fff, 0xffff, 0x8000, 0x8000, 0x27e, 0x1b67, 0xc94b, 0x8000, 0x49, 0xb6c2, 0x275, 0x1ab, 0x0, 0x7fff, 0x8000, 0xd, 0xc210, 0x5, 0xffff, 0xf1e5, 0xffff, 0x8289, 0x8000, 0xfc48, 0xdf14, 0x1cdd, 0x0, 0xb59e, 0xabb1, 0x7fff, 0x8000, 0x98, 0x0, 0xdd42, 0x80f9, 0xcba8, 0x7fff, 0xdf18, 0xbac, 0x0, 0xbf52, 0x2f5, 0x7fff, 0x7fff, 0x8000, 0x7fff, 0xb6db, 0x8000, 0xffff, 0x7fff, 0x4, 0x44, 0x0, 0xb, 0x8000, 0xbbb1, 0x7fff
	.org 2048
	.hword 0x7fff, 0x8000, 0x0, 0x8e18, 0x11c, 0x0, 0xd218, 0xed28, 0xcad2, 0xe809, 0x80b2, 0xc848, 0x7fff, 0x114, 0x0, 0x4f, 0x0, 0x8655, 0x0, 0x8000, 0x8000, 0x0, 0x9906, 0xed, 0x1, 0x7fff, 0x0, 0x0, 0x182, 0x0, 0x16, 0xe9c5, 0x944e, 0xe1fe, 0x2b69, 0x574, 0xa764, 0x8000, 0xffff, 0x7fff, 0x8cdc, 0x8000, 0x0, 0x5cc, 0xffff, 0xbc8d, 0x1, 0x8000, 0x7fff, 0x3, 0x7fff, 0xd126, 0x68, 0x9e10, 0xe80d, 0xffff, 0xa6, 0x8000, 0x7fff, 0xeff9, 0x8000, 0x8b9d, 0x8000, 0xf5fe

;#init_memory @vreg_inits_0_vminu.vv_0_m4_16_0_1_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vminu.vv_0_m4_16_0_1_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8f35b9a3465b8f2c, 0x8000000000000000, 0x894a0235dc3e78fe

;#init_memory @vreg_inits_0_vsra.vi_0_mf2_8_1_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsra.vi_0_mf2_8_1_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x84, 0x5, 0x7f, 0x80, 0xa0, 0x1, 0x16, 0xc6, 0x80, 0xbb, 0xe3, 0x97, 0x8e, 0x80, 0x25, 0xff
	.org 128
	.byte 0xff, 0x1, 0xff, 0x0, 0x3, 0xff, 0xe1, 0x1, 0xac, 0xff, 0x1, 0x17, 0xd2, 0xf2, 0x7f, 0x7f

;#init_memory @VFMSUB.VF_0_M8_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMSUB.VF_0_M8_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xc5fb8f1ec416971b
;#init_memory @vreg_inits_0_vfmsub.vf_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmsub.vf_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x14d527f01079e8de, 0x2e60012df29a22cb, 0xe318f60d0f7fcfc8, 0x31f12b7f5df8041b, 0x3ce7e7490d2d3b8d, 0x4ee4a2a3979e979f, 0xe870aab86ef72aa9, 0xf15f0b06bcd050ef, 0xd455b4434cf0277a, 0xb6df43625e8ff779, 0x89a1e737091ab513, 0xc05e6a9fa38735f7, 0x59142dd92befc328, 0x37fddbd30f95ec9a, 0x102450a678c23364, 0x9f55c33cc65f580e, 0x1111855bb689d9dd, 0xe09e38d0486b5563, 0x73c3edc46e41f27b, 0xcf0d39b14aa4c219, 0x9df389956cbd30b3, 0x3c3228143faa61f7, 0x6d8247b44a8d052b, 0xff463f70be91fa28, 0x9aedabdf414ca7d3, 0x48b8a5e47170daf1, 0x87b3e13cd62d3b7d, 0x2de3bdd1ef70594d, 0x9f2ac3dd209f4124, 0x93466998f29f72be, 0xa5311b54d31fd2f5, 0x6140ab7d0dfa4a92

;#init_memory @VFMUL.VF_0_M2_16_0_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFMUL.VF_0_M2_16_0_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff96a5
;#init_memory @vreg_inits_0_vfmul.vf_0_m2_16_0_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmul.vf_0_m2_16_0_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x5796, 0x6b1d, 0x92c3, 0x1a8c, 0x733, 0x1d43, 0xb9f1, 0xd9, 0xd204, 0xc04b, 0xad57, 0x398d, 0x76b7, 0xbda9, 0xc8f1, 0x5454, 0x352a, 0x2fb6, 0x1644, 0x549d, 0xdf52, 0x311d, 0x9339, 0x9f40, 0x8864, 0x7437, 0x4b97, 0xa1d6, 0x8ad, 0x3520, 0x6f1e, 0x4cda

;#init_memory @vreg_inits_0_vmsleu.vx_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsleu.vx_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0xff, 0x0, 0xff, 0xbc, 0x0, 0x0, 0x15, 0x7f, 0xe2, 0xff, 0x0, 0x3, 0x80, 0xff, 0xff, 0xc5, 0xff, 0xff, 0x29, 0x3, 0x4, 0xb6, 0x0, 0x14, 0x0, 0x80, 0x4, 0x80, 0x0, 0x16, 0xbd, 0x80, 0xde, 0x0, 0x89, 0x7f, 0xff, 0x80, 0xff, 0x1, 0x0, 0x7f, 0x7f, 0xd2, 0x7f, 0x86, 0x19, 0x13, 0x80, 0xc, 0xef, 0xff, 0x80, 0x2a, 0x0, 0x80, 0x7, 0xa9, 0x1, 0x0, 0x1d, 0xff, 0x2, 0xb2, 0x1, 0x0, 0x0, 0x7f, 0x89, 0xa4, 0xff, 0x7f, 0x0, 0xff, 0xc7, 0x5, 0x80, 0xff, 0xa4, 0x6, 0x80, 0x7f, 0x0, 0x80, 0x80, 0xff, 0x8c, 0xd6, 0xb3, 0x80, 0x0, 0x1, 0xff, 0x8c, 0x1, 0xff, 0x7, 0xff, 0x2, 0xff, 0xff, 0x1f, 0x89, 0x0, 0xcf, 0xff, 0xff, 0xff, 0xff, 0x7f, 0x1, 0x80, 0x80, 0x80, 0xd9, 0x0, 0x97, 0x81, 0xff, 0xff, 0x0, 0x0, 0x0, 0x1, 0x8f, 0xc7, 0xe8
	.org 1024
	.byte 0x80, 0x7f, 0x2, 0xff, 0xe8, 0x7f, 0x2, 0xff, 0xf0, 0x2e, 0x80, 0xff, 0x0, 0x36, 0x80, 0x9, 0x7, 0x7f, 0x80, 0xee, 0x2, 0x0, 0x7f, 0xe9, 0xa2, 0x80, 0x0, 0x7f, 0x7f, 0xff, 0x0, 0x8, 0x0, 0x81, 0xdc, 0x6, 0x0, 0x7f, 0xff, 0x1, 0xcd, 0x7f, 0x7f, 0x80, 0x1e, 0x0, 0x0, 0xd, 0x0, 0xc0, 0x6, 0xf, 0x80, 0x80, 0x0, 0x7f, 0x7f, 0x3, 0x7, 0x3f, 0x0, 0xff, 0x7f, 0x9d, 0x98, 0x1, 0x0, 0x0, 0x0, 0x2, 0x0, 0x1, 0x0, 0x6, 0xc6, 0xdc, 0x0, 0x0, 0xff, 0xb, 0x1, 0x80, 0x1, 0xff, 0xe2, 0xac, 0xa2, 0x3a, 0x7f, 0xff, 0xff, 0x7f, 0xd1, 0x7f, 0xb, 0x2, 0xdd, 0x0, 0xff, 0xf4, 0x7f, 0x80, 0x7f, 0xff, 0x80, 0x96, 0xc5, 0x0, 0xb8, 0x80, 0x80, 0x80, 0x80, 0x0, 0x0, 0xa1, 0x0, 0xff, 0x0, 0xa2, 0x2, 0x7f, 0x0, 0x80, 0xff, 0xbb, 0x80, 0x8

;#init_memory @vreg_inits_0_vmsleu.vx_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsleu.vx_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0xe4, 0x39, 0xb8, 0x7f, 0x5d, 0xef, 0xe7, 0xbb, 0x3e, 0x33, 0x3f, 0x9c, 0xca, 0xc1, 0x57, 0x1e, 0x07, 0x7f, 0x80, 0xee, 0x02, 0x00, 0x7f, 0xe9, 0xa2, 0x80, 0x00, 0x7f, 0x7f, 0xff, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 1000
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsrl.vi_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsrl.vi_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0x362b2995, 0xffffffffffffffff, 0x37732e813914, 0x8000000000000000, 0x71, 0x18bed6
	.org 512
	.dword 0x7fffffffffffffff, 0xa73511e27ca1dd6b, 0x78d5a288, 0x9b763e11e12378be, 0x1da5, 0x8000000000000000, 0x81356511e2e5b846, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vsrl.vi_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vsrl.vi_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.dword 0x0008000000000000, 0x0007ffffffffffff, 0x00000000000362b2, 0x000fffffffffffff, 0x000000037732e813, 0x0008000000000000, 0x0000000000000000, 0x000000000000018b
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMIN.VF_0_M4_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMIN.VF_0_M4_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffb2edbb20
;#init_memory @vreg_inits_0_vfmin.vf_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmin.vf_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x6e3bff03, 0xc3af3590, 0x2d74b1a0, 0x33d29448, 0xc4a93038, 0xdb39674b, 0x9b023153, 0x93ee2696, 0x6b049d9, 0x4a902a58, 0xcfb7c265, 0x61929afa, 0xe85cddd4, 0xa71988a0, 0xfdc4b934, 0x7d521d18, 0xfdc7f643, 0xb672503f, 0x7d0fab39, 0xda766e4c, 0x3428b64d, 0x16bd1b30, 0xf999e321, 0xa7670f78, 0xc0d6aff9, 0x5f5fc2ec, 0x672b48d4, 0x7401f9, 0x25048ddb, 0x56958273, 0x7d897db, 0x248d9609

;#init_memory @vreg_inits_0_vand.vv_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vand.vv_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xf7, 0xf495, 0xffff, 0xdc74, 0x8000, 0x0, 0xffff, 0x1384
	.org 128
	.hword 0x0, 0xdfc8, 0x8000, 0x75, 0xb, 0x0, 0x7fff, 0x0
	.org 256
	.hword 0xffff, 0x7fff, 0x0, 0xfec2, 0x4, 0xa502, 0x8000, 0x0

;#init_memory @vreg_inits_0_vand.vv_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vand.vv_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xafc6b1c457d5cf73, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xe6f13d7e40ab82

;#init_memory @VFMERGE.VFM_0_M4_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMERGE.VFM_0_M4_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff9d4c7209
;#init_memory @vreg_inits_0_vfmerge.vfm_0_m4_32_0_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmerge.vfm_0_m4_32_0_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xbdae7015, 0x554c52df, 0x73a1d6e3, 0x69b4f256, 0x45320829, 0x82527eba, 0x52c4553, 0xa84b21d7, 0x12c731d1, 0xe3f6984a, 0x4d0d551d, 0x4a9adb25, 0x8357e374, 0x6143c03b, 0x151c1ce9, 0x3ceb11d8, 0x2a8f37bf, 0xa5607a68, 0xe3e55ffc, 0x419205c0, 0xa21cdae1, 0x320e6355, 0xa8d97306, 0x70268ce3, 0x28e930c3, 0x4b6e75fb, 0x763dd14c, 0x6ceb5b9, 0xd3479279, 0x3e16edfb, 0x2b07ae13, 0x42dc7914

;#init_memory @vreg_inits_0_vfmerge.vfm_0_m4_32_0_0_vsetivli_zero_nomask_disable_machine_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_m4_32_0_0_vsetivli_zero_nomask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xd20a0884856ae, 0xfa6, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmsleu.vi_0_m8_16_0_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsleu.vi_0_m8_16_0_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8000, 0xbcf9, 0x32, 0xad5e, 0xe9, 0x0, 0x8000, 0x8000, 0xffff, 0xf41e, 0x34, 0x0, 0xffff, 0x7fff, 0x82e0, 0xffff, 0xb230, 0xcf4b, 0xbd16, 0x7fff, 0xf3d9, 0x8000, 0x7fff, 0xffff, 0x843d, 0xffff, 0x7fff, 0x8000, 0xeeaf, 0x1780, 0x8000, 0x7fff, 0x7af, 0x0, 0xffff, 0x29, 0xd2c5, 0x9d3a, 0x8000, 0x2d, 0xfe3d, 0xd1a6, 0x0, 0x8000, 0x1, 0xf0c1, 0x96b3, 0x0, 0x8000, 0x152, 0x0, 0x0, 0x0, 0x7fff, 0x53, 0xffff, 0x8e93, 0x0, 0x5b, 0xffff, 0x7fff, 0x7fff, 0xbe59, 0xfe, 0xf470, 0x8000, 0x20, 0x7, 0x8000, 0x8000, 0x1, 0x0, 0x0, 0xec69, 0x8ac0, 0x3a41, 0x0, 0x9acb, 0x0, 0xe9f7, 0x7fff, 0x68, 0xffff, 0xffff, 0x257, 0xe, 0x8000, 0xffff, 0x110, 0x1c7, 0xffff, 0x89e7, 0x7fff, 0xffff, 0x8c61, 0x0, 0x172, 0x7fff, 0x0, 0x0, 0x0, 0x0, 0x8000, 0xd8, 0x0, 0x2, 0x2, 0x7fff, 0x8000, 0x8000, 0x7fff, 0x61, 0xa397, 0x103, 0xd001, 0xb39, 0x7fff, 0x0, 0x8000, 0x0, 0x0, 0x872b, 0x0, 0x88e1, 0x8000, 0xb, 0x8000, 0x2f
	.org 2048
	.hword 0xf479, 0x2d72, 0x3c5a, 0xffff, 0xffff, 0xc98b, 0xc6, 0x0, 0xffff, 0xc898, 0x14, 0xffff, 0x8000, 0x1e, 0xffff, 0xe649, 0x0, 0xca7e, 0x1b00, 0xffff, 0x0, 0xcfc, 0x7fff, 0xbd95, 0x84b3, 0xd92b, 0x8000, 0x22c8, 0x3, 0xb, 0x4d4, 0x8000, 0x1856, 0x8000, 0xd278, 0x0, 0x5a, 0xd6a9, 0xb58a, 0x7fff, 0xa8e4, 0xd94a, 0x8000, 0x8a03, 0x7fff, 0x1, 0xffff, 0x0, 0x9c2b, 0x8000, 0xd14e, 0x7fff, 0x8478, 0x8000, 0xffff, 0xf, 0x1, 0x3, 0x7fff, 0xd0ca, 0xffff, 0x8000, 0x0, 0x9, 0xaa7b, 0x7fff, 0xb6ca, 0x2d8, 0xdbd6, 0xdf, 0xffff, 0x8000, 0x1, 0x0, 0x0, 0x7fff, 0x9bb1, 0x7fff, 0x7fff, 0xdcf4, 0x7fff, 0xffff, 0xf886, 0xff23, 0x6e, 0xb2bf, 0x1, 0xd340, 0xbbab, 0x7fff, 0xffff, 0xa06d, 0x98d8, 0xffff, 0x6c3, 0x112a, 0xbec4, 0x7fff, 0xedf5, 0x8000, 0x8c44, 0xb94b, 0x0, 0x7fff, 0xb487, 0xffff, 0x8000, 0x7fff, 0xffff, 0xffff, 0x3, 0x7fff, 0xffff, 0x1c92, 0x8000, 0xffff, 0x7fff, 0x8000, 0x7fff, 0x0, 0xffff, 0xbe53, 0xc4db, 0xffff, 0x5, 0x12, 0x3fa, 0xff3e

;#init_memory @vreg_inits_0_vmsleu.vi_0_m8_16_0_0_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsleu.vi_0_m8_16_0_0_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x982424c5b0397843, 0x0, 0x8000000000000000, 0x8000000000000000

;#init_memory @vreg_inits_0_vmin.vx_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmin.vx_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x1, 0xaaf1c29c, 0x954980c5, 0x3e1bfad, 0xaadaaf07, 0xa6ccc73e, 0x0, 0x7fffffff, 0x0, 0xffffffff, 0x71de, 0xec47b8a3, 0x7fffffff, 0x80000000, 0x80000000, 0x7fffffff, 0xdeb20137, 0x30b9d81, 0x7fffffff, 0xf36816fd, 0xe048c7, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x0, 0xffffffff, 0x7fffffff, 0x67, 0xd744c372, 0xffffffff, 0x80000000, 0xca90f250, 0x7fffffff, 0xcfa257c1, 0x80000000, 0x7486387, 0xb879, 0xe, 0x80000000, 0x80000000, 0xd3cd2a51, 0xc281ec61, 0x80000000, 0x80000000, 0xe6567e9d, 0xffffffff, 0xe, 0x87727ea5, 0x1155f3a, 0xffffffff, 0x4967, 0xe75d9fd0, 0xe2ad6, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x80000000, 0x80000000, 0x0, 0x7fffffff, 0xa172fda1, 0xffffffff, 0x80000000
	.org 2048
	.word 0xa1c97f3d, 0xf1ed0bfb, 0xffffffff, 0xffffffff, 0x7fffffff, 0x80000000, 0x2b8eb, 0x80000000, 0x80000000, 0x0, 0x7fffffff, 0x3864, 0xff9af2bb, 0x80000000, 0xc634efb8, 0xffffffff, 0x0, 0x7fffffff, 0x42e06, 0x2f, 0xfe9, 0x1a9d5819, 0x6, 0x7fffffff, 0xffffffff, 0x94982ffb, 0x57a5d, 0xa3439aed, 0xffffffff, 0x7fffffff, 0x15ea6, 0xffffffff, 0x3025, 0xb, 0x80000000, 0xffffffff, 0xb838505a, 0xd97b8d88, 0x7fffffff, 0x1b073, 0xc7e74d3f, 0x9, 0x80000000, 0x7fffffff, 0x0, 0x7fffffff, 0xa15c6e50, 0xffffffff, 0x7fffffff, 0xa909cdd6, 0x9ee184d2, 0x176296, 0x80000000, 0x80000000, 0xa03af5a2, 0x15af79d, 0x7fffffff, 0xffffffff, 0x80000000, 0x1d0038f7, 0x1813ba9e, 0x34aeb13, 0xceed87f0, 0xffffffff

;#init_memory @vreg_inits_0_vmin.vx_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmin.vx_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.word 0x00000001, 0xaaf1c29c, 0x954980c5, 0x00000001, 0xaadaaf07, 0xa6ccc73e, 0x00000000, 0x00000001, 0x00000000, 0xffffffff, 0x00000001, 0xec47b8a3, 0x00000001, 0x80000000, 0x80000000, 0x00000001, 0xdeb20137, 0x00000001, 0x00000001, 0xf36816fd, 0x00000001, 0x00000001, 0x00000001, 0xffffffff, 0x00000001, 0x00000000, 0xffffffff, 0x00000001, 0x00000001, 0xd744c372, 0xffffffff, 0x80000000, 0xca90f250, 0x00000001, 0xcfa257c1, 0x80000000, 0x00000001, 0x00000001, 0x00000001, 0x80000000, 0x80000000, 0xd3cd2a51, 0xc281ec61, 0x80000000, 0x80000000, 0xe6567e9d, 0xffffffff, 0x00000001, 0x87727ea5, 0x00000001, 0xffffffff, 0x00000001, 0xe75d9fd0, 0x00000001, 0x00000001, 0xffffffff, 0x00000001, 0x80000000, 0x80000000, 0x00000000, 0x00000001, 0xa172fda1, 0xffffffff, 0x80000000
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFNMACC.VF_0_MF4_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFNMACC.VF_0_MF4_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff6ff7
;#init_memory @vreg_inits_0_vfnmacc.vf_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmacc.vf_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x53c3, 0x8ffd, 0xd2d9, 0xf396
	.org 64
	.hword 0x89b3, 0x199f, 0xcbc, 0x8325

;#init_memory @vreg_inits_0_vand.vx_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vand.vx_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xf2e7, 0xc2e8, 0x8000, 0xffff, 0xffff, 0xbda2, 0x33, 0xffff
	.org 128
	.hword 0x8373, 0xa8dd, 0x9, 0x8000, 0xffff, 0x8000, 0xfbba, 0x0

;#init_memory @vreg_inits_0_vand.vx_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vand.vx_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x0, 0x7e2, 0x19e1fd14

;#init_memory @vreg_inits_0_vfmsac.vv_0_m2_32_1_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmsac.vv_0_m2_32_1_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xdbc7aefd, 0x5c89b554, 0x37f30bc8, 0xe2480d73, 0x5d4cceb, 0xb521beec, 0xe0605718, 0x6ad5779f, 0xd48323e, 0x9bf72a75, 0x17fdfc3e, 0x98d76afe, 0x507921cf, 0x66ba81ee, 0x8a921817, 0x6f390dd7
	.org 512
	.word 0xc15faaf8, 0x1cba2ab9, 0x7f13fc88, 0xd20501c2, 0x5e4c7fe5, 0x717b203a, 0x8f643896, 0x39168d3e, 0x6a9c2127, 0x89709d63, 0xb89b64ee, 0xb1eb723f, 0x5230c37c, 0x5c1854b3, 0x5e254344, 0xca90e20c
	.org 1024
	.word 0x381876fb, 0x9a6ba465, 0x4a96def4, 0x86f3c8e9, 0x930b44b0, 0xb0732e23, 0x51527e84, 0x179b5b77, 0x6b8a6eda, 0xf06ec216, 0xba1bd9bc, 0x9ce8cec, 0x6f8e39a3, 0x114aa05b, 0xaea0d07f, 0xce47b9bc

;#init_memory @vreg_inits_0_vrsub.vi_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vrsub.vi_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0x0, 0xff, 0xe6
	.org 32
	.byte 0x82, 0xff, 0x9, 0x7f

;#init_memory @vreg_inits_0_vrsub.vi_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vrsub.vi_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x7f, 0xfe, 0xff, 0x18, 0x0b, 0x14, 0x16, 0x93, 0x5c, 0x27, 0x2a, 0x96, 0xff, 0xff, 0xff, 0x7f, 0x00, 0x00, 0x00, 0x80, 0xce, 0x77, 0x10, 0xe3, 0x02, 0x00, 0x00, 0x00, 0x34, 0x19, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vor.vv_0_m2_64_0_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vor.vv_0_m2_64_0_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x0, 0x9e06d738b5d2b5f1, 0xe8ee1d3ca8492633, 0x0, 0x0, 0x0, 0x8000000000000000, 0xffffffffffffffff
	.org 512
	.dword 0x2184, 0x493eb9daceac, 0xffffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x0, 0xc0847194104fd47b, 0x0
	.org 1024
	.dword 0x1bc22cca4, 0x8000000000000000, 0x8000000000000000, 0x8af46, 0xeec36bab38923223, 0x8000000000000000, 0xc1, 0x34bba590a2f

;#init_memory @vreg_inits_0_vmaxu.vx_0_m8_32_1_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmaxu.vx_0_m8_32_1_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xb2de99dd, 0xffffffff, 0x7fffffff, 0x80000000, 0xe6e786ea, 0x19, 0xd8f22d4d, 0xb58, 0xc9045589, 0x82126493, 0x8ff501fc, 0xffffffff, 0xf5cab685, 0x0, 0xc5453046, 0x80000000, 0xffffffff, 0xda713932, 0x7fffffff, 0x0, 0xeb5ae74a, 0xcbee1709, 0xe2101856, 0x91ca6573, 0xa60ee1f5, 0xa222bd3b, 0xffffffff, 0x7fffffff, 0x58a, 0x3, 0xe7, 0x7fffffff, 0x3288d57, 0xb774496f, 0x80000000, 0x7fffffff, 0xffffffff, 0x80000000, 0xffffffff, 0x80000000, 0x7fffffff, 0xd4d7bb36, 0x0, 0x1, 0x1714, 0x7fffffff, 0xbb5, 0x7fffffff, 0xa105ed61, 0x1, 0xffffffff, 0xffffffff, 0x2a787, 0xda1c012e, 0xdfa09410, 0x5, 0xa1f71a5f, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x80000000, 0x14018b7, 0xaa4ef76f, 0x80000000
	.org 2048
	.word 0x0, 0x80000000, 0xffffffff, 0x80000000, 0xffffffff, 0x1, 0xb91ad0aa, 0xffffffff, 0xb194fffa, 0x127, 0x7fffffff, 0xffffffff, 0xcc1d982c, 0x0, 0xd9e5294d, 0xffffffff, 0x123, 0x7fffffff, 0x0, 0x80000000, 0xb00df7, 0xc74f798d, 0x80000000, 0xfdcb5a, 0xeb8944fd, 0x7fffffff, 0x33dd4d76, 0x80000000, 0x7fffffff, 0x8512a2fc, 0xdf67b65e, 0x1, 0xf, 0xfacb2e35, 0x1ada2aea, 0xffffffff, 0x7fffffff, 0xffffffff, 0xfe8ca353, 0xea6365bf, 0x80000000, 0x2b1, 0x7fffffff, 0x7fffffff, 0x0, 0xa7138cbc, 0x0, 0x2dde9, 0x291af2, 0xffffffff, 0x869a92d5, 0x80000000, 0xe812abe6, 0x80000000, 0x2ea9, 0x2b69a1, 0xffffffff, 0xf9fee112, 0xffffffff, 0x9397cb5a, 0x80000000, 0xffffffff, 0x965df1e0, 0xc44e26ed

;#init_memory @vreg_inits_0_vmaxu.vx_0_m8_32_1_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmaxu.vx_0_m8_32_1_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8000000000000000, 0xe81bad54c7d479e3, 0xfdc532aec1bd4159

;#init_memory @vreg_inits_0_vsll.vx_0_m2_32_0_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsll.vx_0_m2_32_0_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x0, 0x0, 0x7fffffff, 0x80000000, 0x1d19d, 0x80000000, 0x80000000, 0xbfca3088, 0x7fffffff, 0x1, 0xffffffff, 0x2, 0x7fffffff, 0x60e, 0x7fffffff, 0xcce59f9a
	.org 512
	.word 0xfadc344e, 0xde8804ef, 0x386df, 0xc3e009fb, 0xf9dd7f72, 0xffffffff, 0x0, 0x7fffffff, 0x80000000, 0x3797, 0x95be4, 0x80000000, 0xc9e546b5, 0xac945bcf, 0x3e8, 0x80000000

;#init_memory @vreg_inits_0_vsll.vx_0_m2_32_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsll.vx_0_m2_32_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x0, 0x8000000000000000, 0x8000000000000000

;#init_memory @vreg_inits_0_vor.vi_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vor.vi_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xffff, 0xbb23, 0x11d, 0x7fff, 0x8873, 0xffff, 0x7fff, 0xffff, 0xffff, 0x7fff, 0x0, 0x7d, 0x7fff, 0x8000, 0x8000, 0xffff, 0xffff, 0x0, 0x0, 0x7fff, 0x0, 0x0, 0x1, 0x2e, 0xb552, 0xb6e5, 0x0, 0x65, 0xd74e, 0x6e1, 0xec0a, 0xa8b2, 0x7fff, 0xffff, 0xed, 0x8000, 0x2, 0xca61, 0x7fff, 0xf5c3, 0x85ff, 0x0, 0x16f, 0x852b, 0xa1fa, 0x3, 0xcb, 0x0, 0x48, 0x8000, 0xb2f1, 0x0, 0x8000, 0x0, 0x0, 0xffff, 0x0, 0xea18, 0x7fff, 0x1115, 0xffff, 0xffff, 0xffff, 0x7fff
	.org 1024
	.hword 0xf6be, 0xffff, 0x2, 0x8589, 0x249, 0x7fff, 0xa9ea, 0x7fff, 0xba8c, 0x9d2c, 0xeaa5, 0x0, 0xafaf, 0x7fff, 0x8000, 0x0, 0x85cb, 0xa, 0x9e49, 0xb2e5, 0x7, 0xcd3f, 0x16, 0x4, 0x8d2e, 0x7fff, 0x0, 0x7fff, 0xfc47, 0xe9c8, 0x52, 0xfb09, 0x0, 0x0, 0x7fff, 0xffff, 0xd2e6, 0x0, 0x7fff, 0x0, 0xb047, 0x8000, 0xd7, 0x3, 0xef84, 0x83e7, 0x0, 0x0, 0x7fff, 0x8adc, 0x2c, 0x3b, 0xfe7, 0xffff, 0x8000, 0x36, 0x9f99, 0xffff, 0x7fff, 0xc690, 0x8000, 0x1, 0x7fff, 0xffff

;#init_memory @vreg_inits_0_vor.vi_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vor.vi_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0xffff, 0xfffb, 0xffff, 0xffff, 0xfffb, 0xffff, 0xffff, 0xffff, 0xffff, 0xffff, 0xfffa, 0xffff, 0xffff, 0xfffa, 0xfffa, 0xffff, 0xffff, 0xfffa, 0xfffa, 0xffff, 0xfffa, 0xfffa, 0xfffb, 0xfffe, 0xfffa, 0xffff, 0xfffa, 0xffff, 0xfffe, 0xfffb, 0xfffa, 0xd89b
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmadd.vv_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmadd.vv_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x633f36fcbb8479db, 0x1c75898deac24b3f, 0x607e8966ae10c20e, 0xbbdf00f2a8e8f1da, 0x6b2e2ecc65a7674f, 0xbeba61a3c112143c, 0x4f4b282e0e103d2f, 0x2335f58fff91d821
	.org 512
	.dword 0xf5d0bead08de7087, 0x4a20da5f2faeb64a, 0x3fe239c09fb62069, 0x4b915c860d1fde6, 0x6c7d1073a5ddb3f2, 0x9a0371702ca1450c, 0x20165153f3f62085, 0x77e71e8cd9c1010f
	.org 1024
	.dword 0xd4b0147d19e9323a, 0xcb5fe1200afc6bf0, 0x9318e86c213519e7, 0x364b73d430bdecd7, 0x4898d7dc276a146f, 0xfc62f71203c9db67, 0x724f95932133ab10, 0x26127ec37f6860b5

;#init_memory @vreg_inits_0_vfmin.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmin.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x5ae4, 0x348d, 0x3482, 0xa902, 0x43b9, 0xf7fa, 0xa926, 0x1991, 0xf951, 0x9273, 0x5979, 0x11c3, 0x4d2a, 0xe090, 0xf675, 0x5c1c, 0x2e35, 0x2480, 0xe869, 0x61e1, 0xe60c, 0xeed3, 0xa30c, 0x76f2, 0x8b3d, 0xc78e, 0x8cad, 0x87af, 0xac8f, 0x2776, 0x3752, 0x6842
	.org 512
	.hword 0x8b4c, 0x5ff0, 0xe7ac, 0x43bf, 0x49a7, 0x45da, 0xb52e, 0x7101, 0xb5fa, 0xcc9a, 0x17af, 0x7939, 0xb28, 0x5305, 0x877d, 0x693e, 0xa29d, 0x3b2d, 0x75e0, 0x4d96, 0xdd57, 0x4829, 0xb9d6, 0x1c9f, 0xe639, 0x6e2f, 0x2528, 0xf5a7, 0xe43b, 0x2da5, 0x30b9, 0xb999

;#init_memory @vreg_inits_0_vfsgnjn.vv_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfsgnjn.vv_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xf00713d6f05f156b, 0xd7f2beefb9796af8, 0x7c5f6f43b5d3353, 0x24f882acc834a210, 0x3acc32e3bf04b92d, 0xaaaa987336a8fa03, 0x6cd90fbcf5e4cc4e, 0x2d932b573ddf98f
	.org 512
	.dword 0xd28065833ed08594, 0x79fcf2e881296ff2, 0x42776becbff2cd68, 0x2e77117b24c835fd, 0x5a8bde0ca155e2f7, 0xdab967e4e0e58ab7, 0x57fc7497030e6ab5, 0xe845eae1e5ded2b

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m4_16_0_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsgtu.vx_0_m4_16_0_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xffff, 0x0, 0x114, 0x0, 0xb0bf, 0x7fff, 0x1, 0xffff, 0x7fff, 0xcd23, 0x0, 0xfaae, 0x14b, 0x7fff, 0xffff, 0xd553, 0xc2c, 0x9e8e, 0xd3, 0x3d, 0x8000, 0x8000, 0x0, 0xffff, 0x1c, 0x7fff, 0x98, 0x7fff, 0x812e, 0xe371, 0x0, 0x7fff, 0x2, 0x8000, 0xaf04, 0x288, 0x7fff, 0x8000, 0x8000, 0x7fff, 0xffff, 0xffff, 0x7fff, 0x340, 0xdd66, 0x7fff, 0x8000, 0x0, 0xffff, 0x7fff, 0xe076, 0x3, 0x8ed1, 0x0, 0xffff, 0x0, 0x8000, 0xffff, 0xb36, 0x0, 0x0, 0xffff, 0xe28, 0x9e0b
	.org 1024
	.hword 0x7fff, 0x135, 0x7fff, 0xffff, 0x6, 0x37d, 0xc, 0x8000, 0x0, 0x0, 0x7fff, 0x0, 0x7, 0x0, 0x7fff, 0x90b8, 0x0, 0xaeae, 0x8000, 0xc980, 0xb10, 0xffff, 0x0, 0x7fff, 0x8000, 0xb869, 0x634, 0x0, 0x815, 0xb7da, 0x0, 0x0, 0x0, 0x4fb, 0xb032, 0xb759, 0x0, 0xffff, 0xb907, 0x7fff, 0x9084, 0xde3c, 0x8000, 0x0, 0x7fff, 0xffff, 0xffff, 0xc715, 0xffff, 0xd, 0x3b3, 0x20d9, 0xa238, 0x8000, 0x0, 0x0, 0x0, 0x7fff, 0xffff, 0x0, 0xa37f, 0x0, 0x7fff, 0x7fff

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m4_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsgtu.vx_0_m4_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x1abb099b54f7eba, 0x7fffffffffffffff, 0xcfe83bfcecf85e6d, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vsra.vv_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsra.vv_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xf456e03, 0x7fffffff, 0x54, 0x8219357b, 0x80000000, 0xffffffff, 0x80000000, 0x84591427, 0xd0beae4d, 0xc5e09c77, 0x0, 0x7fffffff, 0x6a, 0x49886, 0x80000000, 0x80000000
	.org 512
	.word 0x12fb, 0xffffffff, 0x8aaaa739, 0x80000000, 0x83274c56, 0xd32eeaa4, 0x0, 0x2fe527, 0xffffffff, 0x9316140b, 0x962a275c, 0x7fffffff, 0x80000000, 0xe31077ce, 0x2, 0x1934
	.org 1024
	.word 0x7fffffff, 0x5a2a7, 0x0, 0xb036, 0x80000000, 0xd477df, 0xf48, 0x0, 0xb9c2bd47, 0xf6a11003, 0x0, 0x0, 0x10, 0x80000000, 0x0, 0x80000000

;#init_memory @vreg_inits_0_vsra.vv_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsra.vv_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x1aa, 0xac7444b6c4feeab8, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmseq.vi_0_m4_16_1_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmseq.vi_0_m4_16_1_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0xf531, 0xffff, 0x0, 0x11, 0x10, 0xebde, 0x7fff, 0x3, 0x246, 0x8000, 0xffff, 0x0, 0x7fff, 0x9f5, 0x0, 0x1ca, 0x8000, 0x53, 0xc01e, 0x0, 0x7fff, 0x7fff, 0xfe, 0x8000, 0x6aa, 0x7fff, 0x5, 0xa5f4, 0x7fff, 0x0, 0xca17, 0x1db, 0x0, 0x8760, 0x8695, 0xde9f, 0x8000, 0x7fff, 0xef6, 0x485, 0x7fff, 0x0, 0xb9dd, 0x0, 0x7fff, 0x6, 0xffff, 0xea7c, 0x0, 0xffff, 0x0, 0xffff, 0x7fff, 0x0, 0x7fff, 0xa5a0, 0xffff, 0x8495, 0xc676, 0x32, 0xfd32, 0xed15, 0xd
	.org 1024
	.hword 0xffff, 0xe01e, 0xac2c, 0xffff, 0xa11c, 0x0, 0xeb7f, 0x7fff, 0x78, 0x0, 0xffff, 0x8000, 0x8000, 0xc676, 0xffff, 0xee3b, 0x63, 0xffff, 0x3, 0x8464, 0xb796, 0x0, 0x3a, 0xaa8b, 0x0, 0xadec, 0x8000, 0x268, 0x8000, 0x331, 0x7fff, 0x7fff, 0x8000, 0xcb, 0x8000, 0x8066, 0x1b, 0xfef5, 0x8000, 0xffff, 0xffff, 0x15a4, 0xc894, 0x8000, 0x2d57, 0x0, 0xffff, 0xffff, 0x7fff, 0x8000, 0xf35a, 0x1, 0xed07, 0x0, 0x582, 0xffff, 0xc71e, 0xc, 0x38, 0xffff, 0x8, 0xf040, 0x19, 0x7d3

;#init_memory @vreg_inits_0_vmseq.vi_0_m4_16_1_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmseq.vi_0_m4_16_1_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x5310ccc8963131, 0x0, 0x5e75187c5, 0xd484a8cc4

;#init_memory @vreg_inits_0_vmseq.vx_0_mf4_8_1_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmseq.vx_0_mf4_8_1_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0x80, 0xe5, 0xff, 0x80, 0x7f, 0xc3, 0x0
	.org 64
	.byte 0xff, 0x80, 0x0, 0x0, 0x0, 0xff, 0xe9, 0x0

;#init_memory @vreg_inits_0_vmseq.vx_0_mf4_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmseq.vx_0_mf4_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xc7dafa84a4d0, 0x7fffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vadd.vx_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vadd.vx_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xd, 0x0, 0x7fff, 0x1, 0xf8da, 0xffff, 0xffff, 0x8000
	.org 128
	.hword 0xd0d, 0xa99, 0x0, 0x0, 0x22b, 0x8000, 0x76, 0x34a

;#init_memory @vreg_inits_0_vadd.vx_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vadd.vx_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xcfd51fca753e2d82, 0xffffffffffffffff, 0x0, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmv8r.v_0_m2_32_0_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmv8r.v_0_m2_32_0_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x1, 0x8e96bd39, 0x80000000, 0x8993b07b, 0xbd9351a8, 0xddfa6b9d, 0x8f5c6596, 0x7fffffff, 0x80000000, 0x0, 0xa, 0x83f8030e, 0xc5526f0c, 0x7fffffff, 0x7fffffff, 0x80000000, 0xa3720683, 0xefd44cff, 0x21ba, 0x7fffffff, 0x7fffffff, 0xf26eef97, 0x7fffffff, 0x80000000, 0x0, 0x298c9, 0x37e78c, 0xcd1fe1d3, 0x3ba1564, 0x80000000, 0x3, 0xf01845e7, 0xcb91349, 0x8ecb15cd, 0xfc640d45, 0x80000000, 0x1c1b0, 0x1c, 0x7fffffff, 0xffffffff, 0x0, 0x80000000, 0x7fffffff, 0x7fffffff, 0xd3f6b811, 0xfe1b973b, 0xce15eb1b, 0x7fffffff, 0x7fffffff, 0xffffffff, 0xae2691, 0xdcc, 0x0, 0x9cb9a20d, 0xc109bedc, 0x7fffffff, 0x6d26588, 0x195a, 0x1c, 0xb8d08a66, 0x7fffffff, 0x975b813f, 0xfb8c0055, 0xae671

;#init_memory @vreg_inits_0_vmslt.vv_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmslt.vv_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x89, 0xff, 0x2, 0x0, 0x0, 0x80, 0xff, 0x80, 0xe1, 0x0, 0x7f, 0x3, 0xd9, 0x0, 0x0, 0x80, 0xe, 0xff, 0x7f, 0xff, 0xa, 0xb0, 0xf1, 0x33, 0x9f, 0x0, 0x27, 0x80, 0x6, 0x0, 0xff, 0xb7, 0x80, 0xd8, 0x7f, 0xff, 0x7f, 0x80, 0xff, 0x7f, 0x2, 0x80, 0xff, 0x80, 0x1, 0x7f, 0xbf, 0xff, 0x0, 0xe6, 0x80, 0xff, 0x7f, 0x80, 0xb4, 0xff, 0x0, 0x80, 0x80, 0x6, 0xf1, 0x6, 0x7f, 0x80, 0x0, 0x0, 0xd5, 0x80, 0x8f, 0x7f, 0xe, 0x1, 0x0, 0x2, 0x0, 0xc3, 0xff, 0x0, 0x7f, 0x7, 0x0, 0x1, 0x2, 0xd7, 0xff, 0xf9, 0x0, 0x9b, 0x88, 0xff, 0x1f, 0x0, 0xb0, 0x39, 0x1, 0xff, 0x80, 0x7f, 0x27, 0x8, 0x88, 0x2, 0xc0, 0x7f, 0xd9, 0x5, 0x9, 0xf, 0x80, 0xe6, 0x1, 0x0, 0xf6, 0x7f, 0xff, 0x0, 0x9f, 0xeb, 0xff, 0xa, 0xff, 0xbb, 0xb7, 0x1f, 0x7f, 0x80, 0x13, 0x2, 0x7f, 0x0, 0x8e, 0x3, 0xff, 0x0, 0x0, 0xff, 0x2, 0x4, 0x8, 0x80, 0x85, 0x1, 0x80, 0xff, 0x1, 0x7f, 0xad, 0xff, 0x80, 0x1d, 0x0, 0x0, 0xbd, 0x80, 0x80, 0xff, 0x18, 0xff, 0x0, 0x6, 0x80, 0xff, 0x0, 0x0, 0x0, 0xff, 0x7f, 0x10, 0xff, 0xc, 0xa0, 0x80, 0xff, 0xa, 0x80, 0xee, 0x0, 0xff, 0x80, 0xff, 0x24, 0xb, 0x0, 0xc5, 0xff, 0x7f, 0x7f, 0xf6, 0xe2, 0x0, 0x80, 0xff, 0x3, 0x29, 0xd3, 0xe2, 0x80, 0xff, 0x7, 0x0, 0x3c, 0x31, 0x80, 0x15, 0x0, 0x1, 0xff, 0x0, 0x1, 0x80, 0x1, 0x7f, 0x7f, 0x0, 0xff, 0xd5, 0xd4, 0xff, 0xe, 0x80, 0x0, 0xb7, 0x81, 0x1, 0xa1, 0xc2, 0x7f, 0x7f, 0x23, 0x80, 0xff, 0xff, 0xfa, 0xff, 0x8c, 0x0, 0x88, 0x7, 0xb2, 0x80, 0x80, 0xff, 0x14, 0x7f, 0x7f, 0x5, 0x3, 0x0, 0xff, 0xf9, 0x6, 0x83, 0x7, 0x7f, 0x6, 0xc5
	.org 2048
	.byte 0x7f, 0xff, 0x7, 0x1b, 0x80, 0x7, 0xf4, 0xff, 0x27, 0x89, 0xff, 0xff, 0xfb, 0xa5, 0x0, 0xa, 0x3, 0xc1, 0x3, 0xa, 0x0, 0xc8, 0x99, 0x8b, 0xff, 0x88, 0x7f, 0x27, 0x3d, 0x6, 0xa5, 0xa2, 0x80, 0xbb, 0x2, 0x7f, 0xf4, 0x9a, 0xff, 0xae, 0xff, 0x0, 0x28, 0x7f, 0x80, 0xcb, 0x80, 0x80, 0xcf, 0x92, 0x0, 0xbd, 0x0, 0x36, 0x80, 0xa5, 0xff, 0x8c, 0x80, 0x7f, 0xff, 0xff, 0x1, 0xef, 0x7f, 0xff, 0x7f, 0x0, 0x3, 0x9f, 0x80, 0x0, 0x80, 0xe9, 0x2, 0x0, 0x0, 0xcf, 0xb4, 0xa7, 0x1, 0xaf, 0x80, 0x2a, 0x80, 0x19, 0x80, 0x9, 0x7f, 0x0, 0x80, 0x7f, 0x80, 0x80, 0xe, 0x1, 0x80, 0xff, 0xff, 0x6, 0x7f, 0x2, 0xad, 0x34, 0x80, 0xfa, 0x5, 0x0, 0xa7, 0xf2, 0x0, 0xe4, 0x22, 0x7f, 0x1, 0x7f, 0x0, 0xe1, 0x9d, 0x7, 0x38, 0x96, 0xff, 0xb6, 0x8f, 0x11, 0xeb, 0x7f, 0x80, 0x6, 0x7f, 0x1, 0x1, 0x0, 0x0, 0xff, 0x80, 0xc0, 0xff, 0x0, 0x7, 0x1, 0xda, 0xed, 0x7f, 0x3, 0x91, 0x7f, 0x21, 0x80, 0xf7, 0xf6, 0x80, 0x1, 0x80, 0xf5, 0xbb, 0xb6, 0x83, 0xf3, 0x0, 0xb, 0x3, 0x3, 0x36, 0x7, 0x86, 0x3, 0xff, 0xbf, 0x7f, 0xb4, 0xa6, 0xdd, 0x99, 0x0, 0x80, 0x80, 0xc7, 0x4, 0x80, 0x91, 0xc0, 0x7f, 0xd1, 0x7f, 0xdd, 0x7f, 0x2b, 0x7f, 0x1f, 0x81, 0xff, 0xae, 0x8a, 0x80, 0x80, 0x80, 0xff, 0x0, 0xf2, 0xb9, 0xf9, 0x0, 0xa5, 0xb2, 0x81, 0x7f, 0x80, 0xff, 0xff, 0x9c, 0x80, 0x16, 0x3, 0x1, 0x95, 0x8b, 0x7f, 0x7f, 0x0, 0x6, 0x0, 0x3, 0x0, 0x80, 0x12, 0xff, 0x7f, 0xff, 0x0, 0x7f, 0xe8, 0xff, 0x0, 0xf6, 0x7f, 0x3, 0xd, 0x80, 0x1, 0xad, 0x0, 0x12, 0xc7, 0x0, 0xb8, 0x10, 0xa5, 0xff, 0x7f, 0x0, 0x12, 0x0, 0xf5, 0xd8
;#init_memory @vreg_inits_1_vmslt.vv_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_1_vmslt.vv_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x11, 0x0, 0xff, 0x7f, 0x93, 0x1, 0xcd, 0x80, 0xff, 0x0, 0x0, 0xc0, 0x1c, 0x8a, 0x80, 0x7f, 0xb7, 0x7f, 0x27, 0x6, 0x9, 0x80, 0x0, 0xe1, 0x80, 0xd1, 0xaa, 0x0, 0x3, 0x9b, 0xff, 0xff, 0xe1, 0x5, 0xff, 0x80, 0x80, 0xc, 0x94, 0x80, 0xd, 0x0, 0xe, 0xf3, 0x3, 0xff, 0xf7, 0x87, 0xc6, 0x7f, 0xff, 0x80, 0x2a, 0xe7, 0x80, 0xb, 0x2, 0xdb, 0xd1, 0xbe, 0xff, 0x9f, 0xff, 0x7f, 0xff, 0x89, 0xac, 0xdd, 0x80, 0x0, 0xba, 0xdd, 0xc5, 0x80, 0x80, 0x0, 0xfb, 0x0, 0x0, 0x80, 0x6, 0x1, 0xff, 0x1, 0xff, 0xf5, 0x1a, 0x7f, 0x9c, 0x7f, 0xbc, 0x7, 0x8d, 0xff, 0x7f, 0x80, 0x98, 0x7f, 0x0, 0x7f, 0x80, 0x0, 0x9f, 0x0, 0x1, 0xfa, 0xff, 0x83, 0x7f, 0x80, 0x7f, 0x7f, 0xd7, 0xff, 0x80, 0x80, 0x81, 0xba, 0x80, 0x7f, 0xf8, 0x80, 0x0, 0x80, 0x7f, 0x89, 0xff, 0x1, 0x0, 0x32, 0x7f, 0x1, 0x1f, 0xff, 0x0, 0x0, 0xf0, 0xed, 0xe2, 0x0, 0xcb, 0x80, 0x7f, 0xff, 0x1, 0xa1, 0x7f, 0xb6, 0xff, 0xd9, 0x1, 0x0, 0x1, 0xd, 0x9b, 0x0, 0xc3, 0x80, 0xff, 0xff, 0xac, 0x1, 0xff, 0x7f, 0xff, 0xbb, 0x1, 0x92, 0xff, 0x0, 0x24, 0x0, 0xa3, 0x7f, 0x0, 0xde, 0xb4, 0x0, 0x0, 0xd6, 0x0, 0xf, 0xf0, 0xd0, 0x2, 0x80, 0xb7, 0xd, 0x9f, 0x80, 0x0, 0x85, 0xab, 0xb5, 0x7f, 0x1, 0xa3, 0x0, 0x80, 0xff, 0x0, 0xd1, 0x3, 0x80, 0x7f, 0x0, 0x5, 0x7f, 0x0, 0xff, 0xff, 0x0, 0xff, 0x80, 0x80, 0xb8, 0x7, 0xbf, 0xff, 0x2, 0x0, 0x80, 0xff, 0xff, 0x1, 0xd6, 0xe4, 0xff, 0x0, 0x0, 0x7f, 0x80, 0xd3, 0x80, 0x80, 0x80, 0x89, 0x7, 0xcc, 0x0, 0xbf, 0x3, 0x1, 0x0, 0xff, 0xbf, 0x0, 0x2, 0x7f, 0x2, 0xff, 0xff, 0xfd, 0x1, 0x0, 0x7f

;#init_memory @vreg_inits_0_vmslt.vv_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmslt.vv_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0xad, 0x91, 0x28, 0x3d, 0x28, 0x0e, 0x24, 0x9a, 0x1d, 0x1c, 0xa9, 0xcb, 0x10, 0x30, 0x1d, 0xa5, 0x16, 0x58, 0x19, 0x02, 0x3f, 0xcc, 0x8c, 0x78, 0x00, 0x84, 0xe2, 0xec, 0xf1, 0x54, 0x81, 0x9e
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmulhu.vx_0_m2_64_1_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmulhu.vx_0_m2_64_1_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xeb16fb7f17147b6f, 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x9c, 0x7fffffffffffffff, 0x37fee8f0, 0x8000000000000000
	.org 512
	.dword 0x5c5692, 0x75c8dd760b3, 0x4ca4e92, 0x31d74b9ce3, 0x1b26b3046e59e, 0xd9fcca92297062c4, 0xd6fb9ae282de5735, 0x0

;#init_memory @vreg_inits_0_vzext.vf4_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vzext.vf4_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x80000000, 0x80000000, 0x38e8, 0x0

;#init_memory @vreg_inits_0_vzext.vf4_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vzext.vf4_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xffffffffffffffff, 0x7fffffffffffffff, 0x45

;#init_memory @vreg_inits_0_vmax.vv_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmax.vv_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0x40f, 0x18f, 0x0, 0x7fff, 0xfac8, 0xc835, 0x1dc4, 0xaa5f, 0xdeec, 0xffff, 0x8a28, 0xc, 0x2ac9, 0x7fff, 0x6b8, 0x92c5, 0xffff, 0x0, 0xd3f3, 0x1, 0x8000, 0xffff, 0x7fff, 0xcff2, 0xa084, 0x0, 0x8000, 0x8000, 0xa2d7, 0x7fff, 0xc, 0x8000, 0x81f1, 0x2e9, 0xaa6, 0xa6be, 0x0, 0x2, 0xc280, 0xdf69, 0x8000, 0x0, 0x7fff, 0x7fff, 0xbe79, 0x14, 0xabb2, 0x0, 0xf, 0x0, 0x1f, 0x7d1, 0xffff, 0x8000, 0xa45c, 0xb3a3, 0xbedb, 0x8000, 0x7fff, 0xffff, 0x7e3, 0xa520, 0x0
	.org 1024
	.hword 0x0, 0xf2bc, 0x3d2, 0xffff, 0x8000, 0x0, 0xa, 0x8000, 0xffff, 0x103a, 0xa, 0x0, 0x4ab, 0xf7e6, 0x0, 0x3bd2, 0x0, 0x8000, 0xf623, 0xb6, 0x8000, 0xffff, 0xa008, 0x7, 0x3, 0xbfdc, 0x8000, 0x7fff, 0x0, 0x0, 0x0, 0x1c3, 0xffff, 0xc042, 0xffff, 0x8000, 0x7fff, 0xffff, 0x8000, 0x0, 0x7fff, 0x87be, 0xcd95, 0x9b8e, 0x180a, 0x8000, 0x8000, 0x0, 0x4a7, 0xb964, 0x7fff, 0x2, 0x8000, 0xae53, 0x0, 0x8000, 0x8000, 0x0, 0x8000, 0x7fff, 0x7fff, 0xffff, 0xffff, 0xffff
	.org 2048
	.hword 0x19, 0x2c8, 0x68, 0xffff, 0x3e, 0x577, 0x0, 0x29, 0xe08, 0x0, 0x3, 0xffff, 0x194c, 0x1ecc, 0x6a, 0xffff, 0x0, 0x8000, 0x7fff, 0xf88d, 0x0, 0xf2f, 0x8000, 0xf190, 0xf8d6, 0x15, 0x8000, 0x0, 0x0, 0x8b0f, 0x8000, 0xd3e5, 0x0, 0x8000, 0x0, 0xd792, 0x85a9, 0xffff, 0x0, 0x8, 0xffff, 0x837c, 0xfba3, 0x0, 0x7fff, 0xc1d1, 0x7fff, 0x0, 0x0, 0x112, 0x11e, 0xf84, 0x0, 0xb21d, 0x8000, 0x0, 0x8000, 0x7fff, 0xffff, 0x8000, 0x0, 0x7fff, 0x3, 0x0

;#init_memory @vreg_inits_0_vmax.vv_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmax.vv_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x00, 0x00, 0x0f, 0x04, 0xd2, 0x03, 0x00, 0x00, 0xff, 0x7f, 0x00, 0x00, 0x0a, 0x00, 0xc4, 0x1d, 0xff, 0xff, 0x3a, 0x10, 0x0a, 0x00, 0x00, 0x00, 0xab, 0x04, 0xc9, 0x2a, 0xff, 0x7f, 0xd2, 0x3b
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmseq.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmseq.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7fff, 0x7fff, 0x8000, 0xffff, 0xffff, 0xa862, 0x8000, 0x1f7, 0x99e9, 0xffff, 0x7bd, 0x5fe, 0x73, 0x0, 0x2d1, 0xe19a
	.org 256
	.hword 0x63, 0xb7be, 0x7fff, 0xdd87, 0xaa74, 0xffff, 0xb5b0, 0x7fff, 0x0, 0xffff, 0x1, 0x7fff, 0x8000, 0xebf6, 0xe, 0x7fff
	.org 512
	.hword 0xffff, 0x0, 0x8b, 0x8000, 0x1, 0x0, 0xbaa2, 0xd808, 0x80df, 0x7fff, 0x8000, 0x0, 0xd, 0x0, 0x0, 0x7fff

;#init_memory @vreg_inits_0_vmseq.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmseq.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x10af, 0x0, 0xe4c74de711804983

;#init_memory @vreg_inits_0_vzext.vf8_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vzext.vf8_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x9f8a53a, 0xffffffffffffffff, 0xb2ab53e66dc48254, 0x44258938c1fd20

;#init_memory @vreg_inits_0_vzext.vf8_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vzext.vf8_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0x31553adbdfd65, 0x8613821553d2076c

;#init_memory @vreg_inits_0_vnmsub.vx_0_m8_16_0_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vnmsub.vx_0_m8_16_0_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7fff, 0x8000, 0xffff, 0xffff, 0x9e0f, 0x0, 0xb116, 0xffff, 0x19a0, 0x8000, 0x7fff, 0x7fff, 0x0, 0x445, 0x8000, 0x2, 0x0, 0x0, 0xffff, 0x7fff, 0x1b, 0xffff, 0x7fff, 0x1, 0xd2d2, 0x8000, 0xfc7f, 0x8000, 0x8000, 0x9c25, 0x8000, 0x8095, 0xe6e4, 0xe936, 0x8000, 0x0, 0xffff, 0xf, 0x8000, 0x6, 0xfb40, 0x31, 0xffff, 0xffff, 0xf38c, 0xffff, 0xf177, 0x8000, 0xffff, 0x7fff, 0x5c7, 0x8b2b, 0x7fff, 0x81b7, 0x0, 0x1, 0xe969, 0x9606, 0xdff7, 0x8000, 0xeda8, 0x8000, 0xac15, 0xebf6, 0x0, 0xd115, 0x7fff, 0x7fff, 0xf9, 0xe4bb, 0xa2f3, 0xffff, 0x0, 0x8000, 0xbeaf, 0x9983, 0x7fff, 0x0, 0x7fff, 0x8000, 0x7fff, 0xc65c, 0xdf3b, 0x7fff, 0xffff, 0xc7, 0x0, 0x7e, 0x0, 0x0, 0xf61d, 0x8575, 0x7fff, 0x7fff, 0x8000, 0x90ed, 0xffff, 0x7fff, 0x7fff, 0x44, 0xffff, 0x3, 0x8000, 0x0, 0x183c, 0xffff, 0x14d0, 0x7fff, 0xa6fc, 0x8000, 0xfcb5, 0xf, 0xf636, 0x22, 0xd2d4, 0xf4e3, 0x1, 0xb784, 0x8000, 0x7fff, 0xa, 0xffff, 0xb52f, 0xe557, 0xa8bb, 0x3a, 0x8000, 0xc96d

;#init_memory @vreg_inits_0_vmsle.vi_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsle.vi_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xffffffff, 0x7fffffff, 0xd417f45d, 0x1df3
	.org 128
	.word 0x7fffffff, 0xffffffff, 0x72, 0x263f4c

;#init_memory @vreg_inits_0_vmsle.vi_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsle.vi_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.word 0x7ffffff5, 0xffffffff, 0x00000072, 0x00263f4c, 0x0001c1b0, 0x0000001c, 0x7fffffff, 0xffffffff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsra.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsra.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x0, 0xde592a9a91f44f32, 0x371ec5f9, 0xffffffffffffffff, 0x892d4e1767e543aa, 0x0, 0xffffffffffffffff, 0x0
	.org 512
	.dword 0xaee4abd715cb6b51, 0x6e5fc83f3f33d, 0xffffffffffffffff, 0x0, 0x8000000000000000, 0x51dfea616044c, 0x1b55087d17724, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vsra.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vsra.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.dword 0x0000000000000000, 0xfffffde592a9a91f, 0x0000000000000371, 0xffffffffffffffff, 0xfffff892d4e1767e, 0x0000000000000000, 0xffffffffffffffff, 0x0000000000000000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFNMSUB.VF_0_M1_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFNMSUB.VF_0_M1_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xbbae12a5fc98393f
;#init_memory @vreg_inits_0_vfnmsub.vf_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmsub.vf_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xbbbe077872c4bc44, 0x55fd1158e79c8c5, 0x2c41a950987f2421, 0x3e63a86d56078c5c
	.org 256
	.dword 0x224c25e8133b3ada, 0x9c9c7fb7bccceb86, 0xb468a33189c2d65e, 0xdcdd45feaf69d2d1

;#init_memory @vreg_inits_0_vmv4r.v_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmv4r.v_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8000, 0xf7c8, 0x9448, 0x7fff, 0x7fff, 0x83d6, 0xffff, 0x7fff, 0x8b51, 0xc758, 0x0, 0x4, 0x7fff, 0x3, 0x3ef, 0x8000, 0xbf5b, 0x8000, 0x3, 0x3b95, 0xd675, 0x1d, 0xffff, 0x15, 0x0, 0x0, 0x7fff, 0x1f81, 0x958, 0xffff, 0x7, 0xffff, 0xd5e8, 0x0, 0xe1ba, 0x0, 0x0, 0xffff, 0xffff, 0xecc4, 0x7fff, 0x8000, 0x90c1, 0x827f, 0xa0d6, 0x8cd1, 0x0, 0x0, 0xe, 0x961, 0xb, 0x98f3, 0x0, 0x0, 0x8000, 0xffff, 0x8000, 0x687, 0x7fff, 0x6c, 0xffff, 0x7fff, 0x8000, 0x7fff
	.org 1024
	.hword 0x213, 0xc922, 0xdf, 0xcf5f, 0x0, 0x7fff, 0x7fff, 0xffff, 0x8000, 0xaca6, 0x0, 0x8000, 0x5ec, 0xaf31, 0x0, 0x0, 0x2, 0xb863, 0xe, 0x7fff, 0xde33, 0x7fff, 0xe633, 0xc845, 0x0, 0x90d0, 0x0, 0x8000, 0x8be8, 0xb70a, 0xaf82, 0x7fff, 0x0, 0x0, 0xffff, 0x8e01, 0x2c84, 0x8000, 0x8000, 0xffff, 0x7fff, 0xa0e0, 0xffff, 0x90, 0x7fff, 0x0, 0x94fe, 0x8000, 0x1a2, 0x8ed, 0xa897, 0x7fff, 0xf6ff, 0x0, 0xd366, 0x1a54, 0x7fff, 0xffff, 0xffff, 0x0, 0xffff, 0x9f99, 0xd8be, 0x8000

;#init_memory @vreg_inits_0_vmv4r.v_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmv4r.v_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0x8000, 0xf7c8, 0x9448, 0x7fff, 0x7fff, 0x83d6, 0xffff, 0x7fff, 0x8b51, 0xc758, 0x0000, 0x0004, 0x7fff, 0x0003, 0x03ef, 0x8000, 0xbf5b, 0x8000, 0x0003, 0x3b95, 0xd675, 0x001d, 0xffff, 0x0015, 0x0000, 0x0000, 0x7fff, 0x1f81, 0x0958, 0xffff, 0x0007, 0xffff, 0xd5e8, 0x0000, 0xe1ba, 0x0000, 0x0000, 0xffff, 0xffff, 0xecc4, 0x7fff, 0x8000, 0x90c1, 0x827f, 0xa0d6, 0x8cd1, 0x0000, 0x0000, 0x000e, 0x0961, 0x000b, 0x98f3, 0x0000, 0x0000, 0x8000, 0xffff, 0x8000, 0x0687, 0x7fff, 0x006c, 0xffff, 0x7fff, 0x8000, 0x7fff
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vand.vi_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vand.vi_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0x8000, 0xb708, 0x632, 0x8000, 0x7fff, 0x9797, 0x0, 0x7fff, 0x0, 0x9e2e, 0x23, 0xffff, 0xa64a, 0x7fff, 0x11f, 0xffff, 0x537, 0xffff, 0xc0cb, 0x153, 0x7fff, 0xffff, 0xf964, 0x39d, 0x3a, 0x9d3c, 0x8000, 0xffff, 0x3, 0x8000, 0x7b9, 0x0, 0xd691, 0xca85, 0x96, 0xffff, 0x7fff, 0xa06e, 0x2975, 0x7fff, 0x9172, 0x7fff, 0x0, 0xffff, 0x2f7, 0x0, 0x2, 0x8000, 0xfd89, 0xffff, 0x6d, 0x0, 0xa7f6, 0x59, 0x0, 0x0, 0x8000, 0xd613, 0x0, 0x8000, 0xffff, 0xfac0, 0xffff
	.org 1024
	.hword 0x3, 0xffff, 0x8317, 0x8000, 0xbc08, 0x7fff, 0xe240, 0x7fff, 0x5, 0xd037, 0x0, 0xae6b, 0x0, 0x7fff, 0x0, 0x18a, 0xf565, 0xabc3, 0x8000, 0x0, 0x9e8d, 0x1, 0x8000, 0xffff, 0xffff, 0xee8e, 0xeff7, 0x8000, 0x8000, 0x7fff, 0x8000, 0xb62b, 0xffff, 0x2, 0x8000, 0xf509, 0x8f2d, 0xc12d, 0x191, 0x481, 0xd2f2, 0x0, 0x8000, 0x7fff, 0x8000, 0xc6d2, 0xd5b4, 0x8000, 0xffff, 0x8672, 0xe724, 0x9468, 0xbf2, 0xffff, 0x0, 0x8000, 0x8000, 0xffff, 0x8ca0, 0x5, 0x0, 0x7fff, 0x89aa, 0xd69e

;#init_memory @vreg_inits_0_vand.vi_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vand.vi_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0x0000, 0x8000, 0xb708, 0x0630, 0x8000, 0x7ff9, 0x9791, 0x0000, 0x7ff9, 0x0000, 0x9e28, 0x0021, 0xfff9, 0xa648, 0x7ff9, 0x0119, 0xfff9, 0x0531, 0xfff9, 0xc0c9, 0x0151, 0x7ff9, 0xfff9, 0xf960, 0x0399, 0x0038, 0x9d38, 0x8000, 0xfff9, 0x0001, 0x8000, 0x07b9, 0x0000, 0xd691, 0xca81, 0x0090, 0xfff9, 0x7ff9, 0xa068, 0x2971, 0x7ff9, 0x9170, 0x7ff9, 0x0000, 0xfff9, 0x02f1, 0x0000, 0x0000, 0x8000, 0xfd89, 0xfff9, 0x0069, 0x0000, 0xa7f0, 0x0059, 0x0000, 0x0000, 0x8000, 0xd611, 0x0000, 0x8000, 0xfff9, 0xfac0, 0xfff9
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv.v.i_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmv.v.i_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xb1, 0x0, 0x1, 0x80, 0x80, 0x2, 0xff, 0x80, 0x7f, 0xe5, 0x0, 0x80, 0x0, 0x0, 0xa9, 0x1, 0xfa, 0x3, 0x5, 0xed, 0xf4, 0xf7, 0xff, 0x80, 0xff, 0xf2, 0x7, 0x80, 0x7f, 0x0, 0x80, 0x7f

;#init_memory @vreg_inits_0_vnmsub.vv_0_m4_16_1_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vnmsub.vv_0_m4_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xef8d, 0xffff, 0x7fff, 0x0, 0x8000, 0x0, 0x7fff, 0x8000, 0x7fff, 0x8000, 0xc5a1, 0xc178, 0x0, 0xc0db, 0xffff, 0x7fff, 0xbd, 0xfbe6, 0x75, 0x1f74, 0x0, 0xffff, 0xffff, 0x8000, 0x8000, 0x0, 0x8990, 0x91ec, 0x0, 0x0, 0xdb52, 0x7fff, 0x8000, 0x8000, 0xa650, 0xffff, 0xd09, 0xa93a, 0x91ef, 0x47, 0x939f, 0x189, 0x0, 0x7fff, 0x2d, 0xffff, 0xf583, 0x8000, 0x8000, 0xd095, 0x10e, 0xd35d, 0x3, 0x8000, 0x5f0, 0x0, 0xffff, 0x9409, 0x2, 0xffff, 0x8000, 0xffff, 0xb5, 0x0
	.org 1024
	.hword 0xc7fc, 0xffff, 0x8000, 0x0, 0xf311, 0xac14, 0x72, 0xda66, 0x1a24, 0xffff, 0x2, 0x8000, 0x7fff, 0xc13e, 0x8000, 0x7fff, 0x0, 0x7fff, 0x8000, 0xcabb, 0x906f, 0x0, 0xffff, 0x7fff, 0xc041, 0xa64e, 0x0, 0x0, 0x7fff, 0x0, 0x0, 0x8000, 0x26, 0x0, 0x1, 0x42, 0x34e, 0x8000, 0x0, 0x2, 0xffff, 0xffff, 0xffff, 0xd299, 0x0, 0x0, 0x7fff, 0xc9, 0xc4ee, 0x4, 0x5, 0xfb12, 0x0, 0x0, 0xed56, 0x7, 0x7fff, 0xbff3, 0x1a, 0xffff, 0x32b, 0x6c, 0xffff, 0x621

;#init_memory @vreg_inits_0_vsext.vf8_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsext.vf8_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xfaf0812a0aeda46c, 0xffffffffffffffff, 0xffffffffffffffff, 0x9dea30ef6fde8eb3, 0xffffffffffffffff, 0x4deae78af9, 0xffffffffffffffff, 0xacd10b9d12207561, 0x0, 0x7c57bd9ff3ed56, 0x1defae1ac4b80, 0x8000000000000000, 0x175d, 0x35d704efb6826d, 0x7fffffffffffffff, 0x138773

;#init_memory @vreg_inits_0_vsext.vf8_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsext.vf8_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xfa157f5a22eae898, 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vrsub.vx_0_mf2_8_0_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vrsub.vx_0_mf2_8_0_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0x1b, 0x0, 0x80, 0xff, 0x7f, 0xf, 0x80, 0x0, 0x0, 0x80, 0xbc, 0x80, 0x99, 0xfc, 0x9c
	.org 128
	.byte 0x0, 0xa1, 0x1, 0xf9, 0xff, 0x98, 0x0, 0xff, 0xfc, 0xbd, 0x2d, 0x80, 0x0, 0x80, 0x0, 0xdd

;#init_memory @vreg_inits_0_vrsub.vx_0_mf2_8_0_0_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vrsub.vx_0_mf2_8_0_0_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x0, 0x8000000000000000, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsle.vv_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsle.vv_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0x0, 0x7f, 0x80, 0xa6, 0x80, 0x80, 0x0, 0x80, 0x10, 0x0, 0xff, 0x7f, 0x0, 0x6, 0xff
	.org 128
	.byte 0x3, 0xa4, 0x98, 0x34, 0x4, 0xb4, 0x80, 0xf9, 0x3, 0x34, 0xde, 0x80, 0xcb, 0x80, 0x7f, 0xa0
	.org 256
	.byte 0x1, 0x0, 0x80, 0x7f, 0xe3, 0xa6, 0xd0, 0xff, 0x80, 0x7f, 0x1, 0x80, 0xba, 0x2, 0xaf, 0xed

;#init_memory @vreg_inits_0_vmsle.vv_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsle.vv_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x78, 0x43, 0x80, 0x7f, 0xe3, 0xa6, 0xd0, 0xff, 0x80, 0x7f, 0x01, 0x80, 0xba, 0x02, 0xaf, 0xed, 0x00, 0xfe, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0x00, 0x00, 0x00, 0x80, 0x28, 0xb2, 0x08, 0xff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vxor.vv_0_mf2_32_1_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vxor.vv_0_mf2_32_1_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x7fffffff, 0x4a, 0x7fffffff
	.org 128
	.word 0x0, 0x35b, 0x7fffffff, 0xb3876fe4
	.org 256
	.word 0x7fffffff, 0xf2120996, 0x3d5dcd, 0x7a0c02

;#init_memory @vreg_inits_0_vmsgt.vx_0_mf2_16_0_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsgt.vx_0_mf2_16_0_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xffff, 0x4c4, 0x7fff, 0x1, 0xffff, 0x7fff, 0x1, 0x382
	.org 128
	.hword 0x0, 0x0, 0x8000, 0x7fff, 0x8015, 0xffff, 0xe28f, 0x0

;#init_memory @VFMSAC.VF_0_MF4_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFMSAC.VF_0_MF4_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffa451
;#init_memory @vreg_inits_0_vfmsac.vf_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmsac.vf_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x89dc, 0x6bd3, 0x6d7e, 0x3571
	.org 64
	.hword 0x26c2, 0x1741, 0x7ae7, 0x6482

;#init_memory @vreg_inits_0_vmulh.vx_0_mf2_16_1_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmulh.vx_0_mf2_16_1_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x3b, 0xf91d, 0xc1, 0x7fff, 0xffff, 0x8000, 0x363, 0x8000
	.org 128
	.hword 0x32db, 0x0, 0x0, 0x4, 0xffff, 0x8000, 0x9bf6, 0x0

;#init_memory @vreg_inits_0_vfsub.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfsub.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x907, 0xc29c, 0xa326, 0xdc42, 0x6692, 0xe6cb, 0x89fd, 0xa73f, 0xebe3, 0x137c, 0x6608, 0xa2e2, 0xd6c2, 0xa688, 0x8cc1, 0x58a9
	.org 256
	.hword 0x6efe, 0x6b61, 0x2d2c, 0x3db8, 0x86fc, 0xc7c5, 0xf224, 0xf61d, 0xa90d, 0xe2cc, 0xf461, 0x6ba2, 0xa70c, 0x48d, 0x31be, 0xbce4

;#init_memory @VFMV.V.F_0_MF2_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMV.V.F_0_MF2_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff78c4
;#init_memory @vreg_inits_0_vmulhu.vv_0_m2_16_0_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmulhu.vv_0_m2_16_0_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x3b, 0x1, 0x751, 0x94ac, 0x5c, 0x0, 0xad93, 0xbceb, 0xd9b, 0xad, 0x7fff, 0x0, 0x7fff, 0x0, 0xffff, 0x7fff, 0xe864, 0x922e, 0xc111, 0xffff, 0xffff, 0x7fff, 0xcaab, 0x8000, 0x7fff, 0x2, 0xf, 0xe9e8, 0x987a, 0xffff, 0xa558, 0xc86d
	.org 512
	.hword 0x20b, 0x8000, 0x0, 0x4ae, 0x34, 0x7fff, 0x7fff, 0x8000, 0x8, 0x8000, 0x0, 0xa194, 0x8000, 0xdeb7, 0x8000, 0x7fff, 0xdb1b, 0xffff, 0xffff, 0x8601, 0x7fff, 0x7fff, 0xbebd, 0xffff, 0x1d, 0x812f, 0xffff, 0x6, 0x8000, 0x7fff, 0x7fff, 0x7fff
	.org 1024
	.hword 0x8000, 0x7fff, 0x1, 0x9d0d, 0x8000, 0x8000, 0x8000, 0xefd5, 0x7fff, 0x9eb, 0x8000, 0xffff, 0x312, 0xf43, 0x1c72, 0x348, 0x7fff, 0x7fff, 0x5, 0xb6a9, 0xffff, 0xacc3, 0x7fff, 0x24, 0xffff, 0xf582, 0x8000, 0xffff, 0x96bd, 0x52b, 0xffff, 0xffff

;#init_memory @vreg_inits_0_vmulhu.vv_0_m2_16_0_1_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmulhu.vv_0_m2_16_0_1_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xc7e1, 0xb86e81e4f915a6a1, 0x2, 0x835
