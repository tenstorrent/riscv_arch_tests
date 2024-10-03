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
.equ data                               , 0x0000000087bac000
.equ __section_data                     , 0x0000000087bac000
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
.equ code                               , 0x00000000800100de
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
.equ os_data                            , 0x00000000fd552000
.equ __section_os_data                  , 0x00000000fd552000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000ab614000
.equ vreg_inits_0_vmsltu.vx_0_m2_32_1_0_vsetvl_zero_nomask_disable_user_lin, 0x0000000092f5c000
.equ vreg_inits_0_vmsltu.vx_0_m2_32_1_0_vsetvl_zero_nomask_disable_user_phy, 0x0000000092f5c000
.equ vreg_inits_0_vand.vi_0_m4_32_0_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000fef05000
.equ vreg_inits_0_vand.vi_0_m4_32_0_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000fef05000
.equ VFMADD.VF_0_M8_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x0000000087bab000
.equ VFMADD.VF_0_M8_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x0000000087bab000
.equ vreg_inits_0_vfmadd.vf_0_m8_32_0_1_vsetvli_zero_nomask_disable_user_lin, 0x0000000086ea1000
.equ vreg_inits_0_vfmadd.vf_0_m8_32_0_1_vsetvli_zero_nomask_disable_user_phy, 0x0000000086ea1000
.equ VFNMSUB.VF_0_MF2_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000ffd03000
.equ VFNMSUB.VF_0_MF2_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000ffd03000
.equ vreg_inits_0_vfnmsub.vf_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, 0x000000008a91e000
.equ vreg_inits_0_vfnmsub.vf_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_user_phy, 0x000000008a91e000
.equ vreg_inits_0_vmsgt.vx_0_m2_32_0_0_vsetivli_zero_mask_disable_user_lin, 0x00000000ffffb000
.equ vreg_inits_0_vmsgt.vx_0_m2_32_0_0_vsetivli_zero_mask_disable_user_phy, 0x00000000ffffb000
.equ vreg_inits_0_vmsgt.vx_0_m2_32_0_0_vsetivli_zero_mask_disable_user_mask_lin, 0x000000008058d000
.equ vreg_inits_0_vmsgt.vx_0_m2_32_0_0_vsetivli_zero_mask_disable_user_mask_phy, 0x000000008058d000
.equ vreg_inits_0_vmerge.vxm_0_m1_32_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000ff700000
.equ vreg_inits_0_vmerge.vxm_0_m1_32_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000ff700000
.equ vreg_inits_0_vmerge.vxm_0_m1_32_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x0000000085d65000
.equ vreg_inits_0_vmerge.vxm_0_m1_32_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x0000000085d65000
.equ vreg_inits_0_vfnmsub.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000fe049000
.equ vreg_inits_0_vfnmsub.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000fe049000
.equ vreg_inits_1_vfnmsub.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000ff96b000
.equ vreg_inits_1_vfnmsub.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000ff96b000
.equ vreg_inits_0_vfmax.vv_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000a4a95000
.equ vreg_inits_0_vfmax.vv_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000a4a95000
.equ VFMAX.VF_0_M2_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000a4c97000
.equ VFMAX.VF_0_M2_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000a4c97000
.equ vreg_inits_0_vfmax.vf_0_m2_32_1_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000ff561000
.equ vreg_inits_0_vfmax.vf_0_m2_32_1_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000ff561000
.equ vreg_inits_0_vmulhsu.vv_0_m2_8_0_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000ff819000
.equ vreg_inits_0_vmulhsu.vv_0_m2_8_0_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000ff819000
.equ vreg_inits_0_vmulhsu.vv_0_m2_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x000000008e420000
.equ vreg_inits_0_vmulhsu.vv_0_m2_8_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x000000008e420000
.equ vreg_inits_0_vmv.v.v_0_m2_16_0_0_vsetvli_zero_mask_disable_user_lin, 0x000000008a67b000
.equ vreg_inits_0_vmv.v.v_0_m2_16_0_0_vsetvli_zero_mask_disable_user_phy, 0x000000008a67b000
.equ VFNMACC.VF_0_M8_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000ff90e000
.equ VFNMACC.VF_0_M8_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000ff90e000
.equ vreg_inits_0_vfnmacc.vf_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000ff3d5000
.equ vreg_inits_0_vfnmacc.vf_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000ff3d5000
.equ vreg_inits_0_vmv.v.i_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_user_lin, 0x0000000088035000
.equ vreg_inits_0_vmv.v.i_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_user_phy, 0x0000000088035000
.equ vreg_inits_0_vmv1r.v_0_m2_8_1_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000ffe38000
.equ vreg_inits_0_vmv1r.v_0_m2_8_1_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000ffe38000
.equ vreg_inits_0_vmulhu.vx_0_m2_32_0_0_vsetvl_zero_mask_disable_user_lin, 0x00000000a4f3f000
.equ vreg_inits_0_vmulhu.vx_0_m2_32_0_0_vsetvl_zero_mask_disable_user_phy, 0x00000000a4f3f000
.equ vreg_inits_0_vmulhu.vx_0_m2_32_0_0_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000fff70000
.equ vreg_inits_0_vmulhu.vx_0_m2_32_0_0_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000fff70000
.equ vreg_inits_0_vmulhu.vv_0_mf8_8_0_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000a9c9c000
.equ vreg_inits_0_vmulhu.vv_0_mf8_8_0_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000a9c9c000
.equ vreg_inits_0_vnmsac.vv_0_m1_64_1_1_vsetvl_zero_nomask_disable_user_lin, 0x000000008f434000
.equ vreg_inits_0_vnmsac.vv_0_m1_64_1_1_vsetvl_zero_nomask_disable_user_phy, 0x000000008f434000
.equ vreg_inits_0_vmsne.vx_0_m2_32_0_0_vsetivli_zero_nomask_disable_user_lin, 0x0000000087ebc000
.equ vreg_inits_0_vmsne.vx_0_m2_32_0_0_vsetivli_zero_nomask_disable_user_phy, 0x0000000087ebc000
.equ vreg_inits_0_vminu.vx_0_m2_8_1_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000aac95000
.equ vreg_inits_0_vminu.vx_0_m2_8_1_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000aac95000
.equ vreg_inits_0_vminu.vx_0_m2_8_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000a4f22000
.equ vreg_inits_0_vminu.vx_0_m2_8_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000a4f22000
.equ vreg_inits_0_vfnmacc.vv_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_user_lin, 0x000000008f435000
.equ vreg_inits_0_vfnmacc.vv_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_user_phy, 0x000000008f435000
.equ vreg_inits_0_vmul.vx_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000989f7000
.equ vreg_inits_0_vmul.vx_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000989f7000
.equ vreg_inits_0_vmul.vx_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000a4bc4000
.equ vreg_inits_0_vmul.vx_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000a4bc4000
.equ vreg_inits_0_vand.vx_0_mf2_8_1_0_vsetvli_zero_mask_disable_user_lin, 0x0000000086ea2000
.equ vreg_inits_0_vand.vx_0_mf2_8_1_0_vsetvli_zero_mask_disable_user_phy, 0x0000000086ea2000
.equ vreg_inits_0_vand.vx_0_mf2_8_1_0_vsetvli_zero_mask_disable_user_mask_lin, 0x0000000087ae0000
.equ vreg_inits_0_vand.vx_0_mf2_8_1_0_vsetvli_zero_mask_disable_user_mask_phy, 0x0000000087ae0000
.equ vreg_inits_0_vmacc.vv_0_m2_8_0_0_vsetivli_vlmax_mask_disable_user_lin, 0x0000000087431000
.equ vreg_inits_0_vmacc.vv_0_m2_8_0_0_vsetivli_vlmax_mask_disable_user_phy, 0x0000000087431000
.equ vreg_inits_0_vmulhsu.vx_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_user_lin, 0x0000000087b4e000
.equ vreg_inits_0_vmulhsu.vx_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_user_phy, 0x0000000087b4e000
.equ vreg_inits_0_vmulhsu.vx_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000861a4000
.equ vreg_inits_0_vmulhsu.vx_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000861a4000
.equ vreg_inits_0_vsext.vf2_0_m2_16_1_1_vsetvl_zero_mask_disable_user_lin, 0x00000000a4c8e000
.equ vreg_inits_0_vsext.vf2_0_m2_16_1_1_vsetvl_zero_mask_disable_user_phy, 0x00000000a4c8e000
.equ vreg_inits_0_vsext.vf2_0_m2_16_1_1_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000aabde000
.equ vreg_inits_0_vsext.vf2_0_m2_16_1_1_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000aabde000
.equ vreg_inits_0_vmaxu.vv_0_m1_8_0_1_vsetivli_zero_nomask_disable_user_lin, 0x000000008714d000
.equ vreg_inits_0_vmaxu.vv_0_m1_8_0_1_vsetivli_zero_nomask_disable_user_phy, 0x000000008714d000
.equ vreg_inits_0_vmv.v.x_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_user_lin, 0x000000008886b000
.equ vreg_inits_0_vmv.v.x_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_user_phy, 0x000000008886b000
.equ vreg_inits_0_vrsub.vx_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_user_lin, 0x0000000087b17000
.equ vreg_inits_0_vrsub.vx_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_user_phy, 0x0000000087b17000
.equ vreg_inits_0_vrsub.vx_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000ffd4f000
.equ vreg_inits_0_vrsub.vx_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000ffd4f000
.equ vreg_inits_0_vfmacc.vv_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000a4f2a000
.equ vreg_inits_0_vfmacc.vv_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000a4f2a000
.equ vreg_inits_0_vzext.vf4_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000ff71d000
.equ vreg_inits_0_vzext.vf4_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000ff71d000
.equ VFNMSAC.VF_0_M8_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000a4f34000
.equ VFNMSAC.VF_0_M8_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000a4f34000
.equ vreg_inits_0_vfnmsac.vf_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000aa2df000
.equ vreg_inits_0_vfnmsac.vf_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000aa2df000
.equ vreg_inits_0_vminu.vv_0_m1_64_1_0_vsetvli_vlmax_mask_disable_user_lin, 0x0000000087d3f000
.equ vreg_inits_0_vminu.vv_0_m1_64_1_0_vsetvli_vlmax_mask_disable_user_phy, 0x0000000087d3f000
.equ vreg_inits_0_vminu.vv_0_m1_64_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000fe783000
.equ vreg_inits_0_vminu.vv_0_m1_64_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000fe783000
.equ vreg_inits_0_vmseq.vx_0_m4_16_0_1_vsetvli_zero_nomask_disable_user_lin, 0x0000000088e33000
.equ vreg_inits_0_vmseq.vx_0_m4_16_0_1_vsetvli_zero_nomask_disable_user_phy, 0x0000000088e33000
.equ vreg_inits_0_vrsub.vi_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000a9c9d000
.equ vreg_inits_0_vrsub.vi_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000a9c9d000
.equ vreg_inits_0_vrsub.vi_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x0000000087b18000
.equ vreg_inits_0_vrsub.vi_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x0000000087b18000
.equ vreg_inits_0_vadd.vx_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000aa041000
.equ vreg_inits_0_vadd.vx_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000aa041000
.equ vreg_inits_0_vadd.vx_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000aafe4000
.equ vreg_inits_0_vadd.vx_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000aafe4000
.equ VFMERGE.VFM_0_MF2_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000ffffd000
.equ VFMERGE.VFM_0_MF2_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000ffffd000
.equ vreg_inits_0_vfmerge.vfm_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_user_lin, 0x000000008f2e2000
.equ vreg_inits_0_vfmerge.vfm_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_user_phy, 0x000000008f2e2000
.equ vreg_inits_0_vfmerge.vfm_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, 0x0000000088b90000
.equ vreg_inits_0_vfmerge.vfm_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, 0x0000000088b90000
.equ vreg_inits_0_vsrl.vi_0_mf4_8_1_0_vsetvl_zero_nomask_disable_user_lin, 0x0000000087d4a000
.equ vreg_inits_0_vsrl.vi_0_mf4_8_1_0_vsetvl_zero_nomask_disable_user_phy, 0x0000000087d4a000
.equ vreg_inits_0_vmerge.vim_0_m2_8_0_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000ffdca000
.equ vreg_inits_0_vmerge.vim_0_m2_8_0_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000ffdca000
.equ vreg_inits_0_vmerge.vim_0_m2_8_0_0_vsetvli_zero_nomask_disable_user_mask_lin, 0x0000000088bdc000
.equ vreg_inits_0_vmerge.vim_0_m2_8_0_0_vsetvli_zero_nomask_disable_user_mask_phy, 0x0000000088bdc000
.equ vreg_inits_0_vfsgnjx.vv_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_user_lin, 0x000000009183d000
.equ vreg_inits_0_vfsgnjx.vv_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_user_phy, 0x000000009183d000
.equ vreg_inits_0_vsrl.vv_0_m1_8_0_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000ff6ff000
.equ vreg_inits_0_vsrl.vv_0_m1_8_0_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000ff6ff000
.equ vreg_inits_0_vsrl.vv_0_m1_8_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000a3ce4000
.equ vreg_inits_0_vsrl.vv_0_m1_8_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000a3ce4000
.equ vreg_inits_0_vnmsub.vv_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000aa482000
.equ vreg_inits_0_vnmsub.vv_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000aa482000
.equ vreg_inits_1_vnmsub.vv_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000a4c8d000
.equ vreg_inits_1_vnmsub.vv_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000a4c8d000
.equ vreg_inits_0_vxor.vv_0_mf8_8_1_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000ff96a000
.equ vreg_inits_0_vxor.vv_0_mf8_8_1_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000ff96a000
.equ vreg_inits_0_vfmsub.vv_0_m1_32_0_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000ff545000
.equ vreg_inits_0_vfmsub.vv_0_m1_32_0_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000ff545000
.equ vreg_inits_0_vmerge.vvm_0_m4_64_0_0_vsetvli_zero_mask_disable_user_lin, 0x00000000ff15b000
.equ vreg_inits_0_vmerge.vvm_0_m4_64_0_0_vsetvli_zero_mask_disable_user_phy, 0x00000000ff15b000
.equ vreg_inits_0_vmerge.vvm_0_m4_64_0_0_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000881aa000
.equ vreg_inits_0_vmerge.vvm_0_m4_64_0_0_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000881aa000
.equ VFSUB.VF_0_M4_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000fe048000
.equ VFSUB.VF_0_M4_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000fe048000
.equ vreg_inits_0_vfsub.vf_0_m4_16_1_1_vsetvli_zero_nomask_disable_user_lin, 0x0000000087afb000
.equ vreg_inits_0_vfsub.vf_0_m4_16_1_1_vsetvli_zero_nomask_disable_user_phy, 0x0000000087afb000
.equ vreg_inits_0_vmax.vx_0_m8_8_0_0_vsetivli_vlmax_mask_disable_user_lin, 0x000000008cbd8000
.equ vreg_inits_0_vmax.vx_0_m8_8_0_0_vsetivli_vlmax_mask_disable_user_phy, 0x000000008cbd8000
.equ vreg_inits_0_vmax.vx_0_m8_8_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x000000008f2f5000
.equ vreg_inits_0_vmax.vx_0_m8_8_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x000000008f2f5000
.equ vreg_inits_0_vmin.vx_0_m4_16_1_0_vsetivli_vlmax_mask_disable_user_lin, 0x0000000087d49000
.equ vreg_inits_0_vmin.vx_0_m4_16_1_0_vsetivli_vlmax_mask_disable_user_phy, 0x0000000087d49000
.equ vreg_inits_0_vmin.vx_0_m4_16_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000aac7d000
.equ vreg_inits_0_vmin.vx_0_m4_16_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000aac7d000
.equ vreg_inits_0_vmv8r.v_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000aac91000
.equ vreg_inits_0_vmv8r.v_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000aac91000
.equ vreg_inits_0_vmv8r.v_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, 0x0000000088129000
.equ vreg_inits_0_vmv8r.v_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, 0x0000000088129000
.equ vreg_inits_0_vmsle.vv_0_m1_8_1_0_vsetvl_zero_mask_disable_user_lin, 0x0000000087b4a000
.equ vreg_inits_0_vmsle.vv_0_m1_8_1_0_vsetvl_zero_mask_disable_user_phy, 0x0000000087b4a000
.equ vreg_inits_0_vmsle.vv_0_m1_8_1_0_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000a9da7000
.equ vreg_inits_0_vmsle.vv_0_m1_8_1_0_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000a9da7000
.equ VFMSUB.VF_0_M8_64_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x0000000087b4b000
.equ VFMSUB.VF_0_M8_64_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x0000000087b4b000
.equ vreg_inits_0_vfmsub.vf_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000ffffe000
.equ vreg_inits_0_vfmsub.vf_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000ffffe000
.equ vreg_inits_0_vmsne.vi_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000fef3b000
.equ vreg_inits_0_vmsne.vi_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000fef3b000
.equ vreg_inits_0_vmsne.vi_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, 0x0000000087b86000
.equ vreg_inits_0_vmsne.vi_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, 0x0000000087b86000
.equ vreg_inits_0_vmseq.vv_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_user_lin, 0x0000000087d42000
.equ vreg_inits_0_vmseq.vv_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_user_phy, 0x0000000087d42000
.equ vreg_inits_0_vmseq.vv_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000fdfaf000
.equ vreg_inits_0_vmseq.vv_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000fdfaf000
.equ vreg_inits_0_vadd.vi_0_m4_32_1_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000ff9f3000
.equ vreg_inits_0_vadd.vi_0_m4_32_1_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000ff9f3000
.equ vreg_inits_0_vadd.vi_0_m4_32_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000a1798000
.equ vreg_inits_0_vadd.vi_0_m4_32_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000a1798000
.equ vreg_inits_0_vsll.vx_0_m2_64_0_0_vsetivli_zero_mask_disable_user_lin, 0x000000008f34a000
.equ vreg_inits_0_vsll.vx_0_m2_64_0_0_vsetivli_zero_mask_disable_user_phy, 0x000000008f34a000
.equ vreg_inits_0_vsll.vx_0_m2_64_0_0_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000ffe1c000
.equ vreg_inits_0_vsll.vx_0_m2_64_0_0_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000ffe1c000

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
# test1 : VMSLTU.VX
########################

;#discrete_test(test=test1)
test1:
	li x9,0
	li x30, 0x51
	vsetvl x5, x9, x30
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m2_32_1_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m2_32_1_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m2_32_1_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m2_32_1_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmsltu.vx_0_m2_32_1_0_vsetvl_zero_nomask_disable_user_lin
	li x16, 0
	add x29, x29, x16
	vle32.v v30, (x29)
	li x29, vreg_inits_0_vmsltu.vx_0_m2_32_1_0_vsetvl_zero_nomask_disable_user_lin
	li x16, 512
	add x29, x29, x16
	vle32.v v6, (x29)
	li x22, 0x7fffffffffffffff
vmsltu.vx_0_m2_32_1_0_vsetvl_zero_nomask_disable_user :
	vmsltu.vx v6, v30, x22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VAND.VI
########################

;#discrete_test(test=test2)
test2:
	li x3,0
	vsetvli x5, x3, e32, m4, tu, mu
;#random_addr(name=vreg_inits_0_vand.vi_0_m4_32_0_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m4_32_0_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m4_32_0_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vand.vi_0_m4_32_0_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vand.vi_0_m4_32_0_0_vsetvli_zero_nomask_disable_user_lin
	li x5, 0
	add x29, x29, x5
	vle32.v v0, (x29)
	li x29, vreg_inits_0_vand.vi_0_m4_32_0_0_vsetvli_zero_nomask_disable_user_lin
	li x5, 1024
	add x29, x29, x5
	vle32.v v16, (x29)
vand.vi_0_m4_32_0_0_vsetvli_zero_nomask_disable_user :
	vand.vi v16, v0, 10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VFMADD.VF
########################

;#discrete_test(test=test3)
test3:
	li x21,0
	vsetvli x5, x21, e32, m8, tu, ma
;#random_addr(name=VFMADD.VF_0_M8_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_M8_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_M8_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMADD.VF_0_M8_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x17, VFMADD.VF_0_M8_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f13, 0x0(x17)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m8_32_0_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m8_32_0_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_m8_32_0_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmadd.vf_0_m8_32_0_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfmadd.vf_0_m8_32_0_1_vsetvli_zero_nomask_disable_user_lin
	li x27, 0
	add x31, x31, x27
	vle32.v v16, (x31)
	li x31, vreg_inits_0_vfmadd.vf_0_m8_32_0_1_vsetvli_zero_nomask_disable_user_lin
	li x27, 2048
	add x31, x31, x27
	vle32.v v8, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_m8_32_0_1_vsetvli_zero_nomask_disable_user :
	vfmadd.vf v8, f13, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VFNMSUB.VF
########################

;#discrete_test(test=test4)
test4:
	vsetivli x5, 0x1f, e16, mf2, ta, ma
;#random_addr(name=VFNMSUB.VF_0_MF2_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_MF2_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_MF2_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFNMSUB.VF_0_MF2_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x18, VFNMSUB.VF_0_MF2_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f14, 0x0(x18)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfnmsub.vf_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x10, 0
	add x8, x8, x10
	vle16.v v7, (x8)
	li x8, vreg_inits_0_vfnmsub.vf_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x10, 128
	add x8, x8, x10
	vle16.v v31, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_user :
	vfnmsub.vf v31, f14, v7
	li x5,0xffffffffffffb9ad
	vmv.x.s x11, v31
	bne x5, x11, 1f
	vslide1down.vx v14, v31, x0
	li x5,0x3470
	vmv.x.s x11, v14
	bne x5, x11, 1f
	vslide1down.vx v31, v14, x0
	li x5,0x5d13
	vmv.x.s x11, v31
	bne x5, x11, 1f
	vslide1down.vx v14, v31, x0
	li x5,0x5c32
	vmv.x.s x11, v14
	bne x5, x11, 1f
	vslide1down.vx v31, v14, x0
	li x5,0x0000000000000001
	csrr x11, fflags
	bne x5, x11, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test5 : VMSGT.VX
########################

;#discrete_test(test=test5)
test5:
	vsetivli x5, 0x0, e32, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m2_32_0_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m2_32_0_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m2_32_0_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m2_32_0_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmsgt.vx_0_m2_32_0_0_vsetivli_zero_mask_disable_user_lin
	li x26, 0
	add x12, x12, x26
	vle32.v v10, (x12)
	li x12, vreg_inits_0_vmsgt.vx_0_m2_32_0_0_vsetivli_zero_mask_disable_user_lin
	li x26, 512
	add x12, x12, x26
	vle32.v v14, (x12)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m2_32_0_0_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m2_32_0_0_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m2_32_0_0_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m2_32_0_0_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmsgt.vx_0_m2_32_0_0_vsetivli_zero_mask_disable_user_mask_lin
	li x26, 0
	add x12, x12, x26
	vle64.v v0, (x12)
	vsetivli x5, 0x0, e32, m2, tu, mu
	li x24, 0xc74ea8617d3794fd
vmsgt.vx_0_m2_32_0_0_vsetivli_zero_mask_disable_user :
	vmsgt.vx v14, v10, x24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VMERGE.VXM
########################

;#discrete_test(test=test6)
test6:
	vsetvli x5, x0, e32, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_32_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_32_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m1_32_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m1_32_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmerge.vxm_0_m1_32_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x15, 0
	add x10, x10, x15
	vle32.v v15, (x10)
	li x10, vreg_inits_0_vmerge.vxm_0_m1_32_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x15, 256
	add x10, x10, x15
	vle32.v v25, (x10)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_32_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_32_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m1_32_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m1_32_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmerge.vxm_0_m1_32_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x15, 0
	add x10, x10, x15
	vle64.v v0, (x10)
	vsetvli x5, x0, e32, m1, ta, ma
	li x17, 0x8000000000000000
vmerge.vxm_0_m1_32_1_1_vsetvli_vlmax_mask_disable_user :
	vmerge.vxm v25, v15, x17, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VFNMSUB.VV
########################

;#discrete_test(test=test7)
test7:
	li x5, 0xcb
	vsetvl x5, x0, x5
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vfnmsub.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vfnmsub.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vfnmsub.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_1_vfnmsub.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfnmsub.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x3, 0
	add x16, x16, x3
	vle16.v v16, (x16)
	li x16, vreg_inits_0_vfnmsub.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x3, 2048
	add x16, x16, x3
	vle16.v v8, (x16)
	li x16, vreg_inits_1_vfnmsub.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x3, 0
	add x16, x16, x3
	vle16.v v0, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_user :
	vfnmsub.vv v0, v8, v16
	li x12,0xffffffffffffe5ab
	vmv.x.s x11, v0
	bne x12, x11, 1f
	vslide1down.vx v24, v0, x0
	li x12,0x794d
	vmv.x.s x11, v24
	bne x12, x11, 1f
	vslide1down.vx v0, v24, x0
	li x12,0x26af
	vmv.x.s x11, v0
	bne x12, x11, 1f
	vslide1down.vx v24, v0, x0
	li x12,0xfffffffffffffc00
	vmv.x.s x11, v24
	bne x12, x11, 1f
	vslide1down.vx v0, v24, x0
	li x12,0xffffffffffff9f7b
	vmv.x.s x11, v0
	bne x12, x11, 1f
	vslide1down.vx v24, v0, x0
	li x12,0xffffffffffffe875
	vmv.x.s x11, v24
	bne x12, x11, 1f
	vslide1down.vx v0, v24, x0
	li x12,0x1a2a
	vmv.x.s x11, v0
	bne x12, x11, 1f
	vslide1down.vx v24, v0, x0
	li x12,0x66de
	vmv.x.s x11, v24
	bne x12, x11, 1f
	vslide1down.vx v0, v24, x0
	li x12,0xfffffffffffffc00
	vmv.x.s x11, v0
	bne x12, x11, 1f
	vslide1down.vx v24, v0, x0
	li x12,0x7c00
	vmv.x.s x11, v24
	bne x12, x11, 1f
	vslide1down.vx v0, v24, x0
	li x12,0xffffffffffffc7b1
	vmv.x.s x11, v0
	bne x12, x11, 1f
	vslide1down.vx v24, v0, x0
	li x12,0x7766
	vmv.x.s x11, v24
	bne x12, x11, 1f
	vslide1down.vx v0, v24, x0
	li x12,0xffffffffffffc8b1
	vmv.x.s x11, v0
	bne x12, x11, 1f
	vslide1down.vx v24, v0, x0
	li x12,0xffffffffffffebe3
	vmv.x.s x11, v24
	bne x12, x11, 1f
	vslide1down.vx v0, v24, x0
	li x12,0x398c
	vmv.x.s x11, v0
	bne x12, x11, 1f
	vslide1down.vx v24, v0, x0
	li x12,0xffffffffffffc4c6
	vmv.x.s x11, v24
	bne x12, x11, 1f
	vslide1down.vx v0, v24, x0
	li x12,0x5cee
	vmv.x.s x11, v0
	bne x12, x11, 1f
	vslide1down.vx v24, v0, x0
	li x12,0xffffffffffffcdc0
	vmv.x.s x11, v24
	bne x12, x11, 1f
	vslide1down.vx v0, v24, x0
	li x12,0xffffffffffffd712
	vmv.x.s x11, v0
	bne x12, x11, 1f
	vslide1down.vx v24, v0, x0
	li x12,0x37a1
	vmv.x.s x11, v24
	bne x12, x11, 1f
	vslide1down.vx v0, v24, x0
	li x12,0xfffffffffffffc00
	vmv.x.s x11, v0
	bne x12, x11, 1f
	vslide1down.vx v24, v0, x0
	li x12,0x7c00
	vmv.x.s x11, v24
	bne x12, x11, 1f
	vslide1down.vx v0, v24, x0
	li x12,0x3035
	vmv.x.s x11, v0
	bne x12, x11, 1f
	vslide1down.vx v24, v0, x0
	li x12,0xffffffffffffcaa0
	vmv.x.s x11, v24
	bne x12, x11, 1f
	vslide1down.vx v0, v24, x0
	li x12,0xffffffffffffe4a1
	vmv.x.s x11, v0
	bne x12, x11, 1f
	vslide1down.vx v24, v0, x0
	li x12,0xffffffffffffc9ec
	vmv.x.s x11, v24
	bne x12, x11, 1f
	vslide1down.vx v0, v24, x0
	li x12,0x4cd5
	vmv.x.s x11, v0
	bne x12, x11, 1f
	vslide1down.vx v24, v0, x0
	li x12,0xffffffffffffdeb9
	vmv.x.s x11, v24
	bne x12, x11, 1f
	vslide1down.vx v0, v24, x0
	li x12,0x5e49
	vmv.x.s x11, v0
	bne x12, x11, 1f
	vslide1down.vx v24, v0, x0
	li x12,0x6461
	vmv.x.s x11, v24
	bne x12, x11, 1f
	vslide1down.vx v0, v24, x0
	li x12,0xffffffffffffb214
	vmv.x.s x11, v0
	bne x12, x11, 1f
	vslide1down.vx v24, v0, x0
	li x12,0x4983
	vmv.x.s x11, v24
	bne x12, x11, 1f
	vslide1down.vx v0, v24, x0
	li x12,0xffffffffffffeed1
	vmv.x.s x11, v0
	bne x12, x11, 1f
	vslide1down.vx v24, v0, x0
	li x12,0xffffffffffffe530
	vmv.x.s x11, v24
	bne x12, x11, 1f
	vslide1down.vx v0, v24, x0
	li x12,0x5136
	vmv.x.s x11, v0
	bne x12, x11, 1f
	vslide1down.vx v24, v0, x0
	li x12,0xffffffffffffd9ee
	vmv.x.s x11, v24
	bne x12, x11, 1f
	vslide1down.vx v0, v24, x0
	li x12,0xfffffffffffff313
	vmv.x.s x11, v0
	bne x12, x11, 1f
	vslide1down.vx v24, v0, x0
	li x12,0xffffffffffffecf5
	vmv.x.s x11, v24
	bne x12, x11, 1f
	vslide1down.vx v0, v24, x0
	li x12,0x7654
	vmv.x.s x11, v0
	bne x12, x11, 1f
	vslide1down.vx v24, v0, x0
	li x12,0x3742
	vmv.x.s x11, v24
	bne x12, x11, 1f
	vslide1down.vx v0, v24, x0
	li x12,0xffffffffffffb06a
	vmv.x.s x11, v0
	bne x12, x11, 1f
	vslide1down.vx v24, v0, x0
	li x12,0xffffffffffff9bdc
	vmv.x.s x11, v24
	bne x12, x11, 1f
	vslide1down.vx v0, v24, x0
	li x12,0x3b62
	vmv.x.s x11, v0
	bne x12, x11, 1f
	vslide1down.vx v24, v0, x0
	li x12,0x14e8
	vmv.x.s x11, v24
	bne x12, x11, 1f
	vslide1down.vx v0, v24, x0
	li x12,0x5297
	vmv.x.s x11, v0
	bne x12, x11, 1f
	vslide1down.vx v24, v0, x0
	li x12,0xffffffffffffe229
	vmv.x.s x11, v24
	bne x12, x11, 1f
	vslide1down.vx v0, v24, x0
	li x12,0xffffffffffffed4b
	vmv.x.s x11, v0
	bne x12, x11, 1f
	vslide1down.vx v24, v0, x0
	li x12,0x473a
	vmv.x.s x11, v24
	bne x12, x11, 1f
	vslide1down.vx v0, v24, x0
	li x12,0xffffffffffffb7a3
	vmv.x.s x11, v0
	bne x12, x11, 1f
	vslide1down.vx v24, v0, x0
	li x12,0x5c02
	vmv.x.s x11, v24
	bne x12, x11, 1f
	vslide1down.vx v0, v24, x0
	li x12,0xffffffffffffc61c
	vmv.x.s x11, v0
	bne x12, x11, 1f
	vslide1down.vx v24, v0, x0
	li x12,0xffffffffffffd3f6
	vmv.x.s x11, v24
	bne x12, x11, 1f
	vslide1down.vx v0, v24, x0
	li x12,0x7c00
	vmv.x.s x11, v0
	bne x12, x11, 1f
	vslide1down.vx v24, v0, x0
	li x12,0xffffffffffffb368
	vmv.x.s x11, v24
	bne x12, x11, 1f
	vslide1down.vx v0, v24, x0
	li x12,0x58d0
	vmv.x.s x11, v0
	bne x12, x11, 1f
	vslide1down.vx v24, v0, x0
	li x12,0xfffffffffffff40f
	vmv.x.s x11, v24
	bne x12, x11, 1f
	vslide1down.vx v0, v24, x0
	li x12,0xffffffffffffaac3
	vmv.x.s x11, v0
	bne x12, x11, 1f
	vslide1down.vx v24, v0, x0
	li x12,0xffffffffffffdfc7
	vmv.x.s x11, v24
	bne x12, x11, 1f
	vslide1down.vx v0, v24, x0
	li x12,0xffffffffffffe826
	vmv.x.s x11, v0
	bne x12, x11, 1f
	vslide1down.vx v24, v0, x0
	li x12,0x3dd6
	vmv.x.s x11, v24
	bne x12, x11, 1f
	vslide1down.vx v0, v24, x0
	li x12,0x6e62
	vmv.x.s x11, v0
	bne x12, x11, 1f
	vslide1down.vx v24, v0, x0
	li x12,0xffffffffffffedc9
	vmv.x.s x11, v24
	bne x12, x11, 1f
	vslide1down.vx v0, v24, x0
	li x12,0x5fb8
	vmv.x.s x11, v0
	bne x12, x11, 1f
	vslide1down.vx v24, v0, x0
	li x12,0xffffffffffffdd07
	vmv.x.s x11, v24
	bne x12, x11, 1f
	vslide1down.vx v0, v24, x0
	li x12,0xffffffffffffbd73
	vmv.x.s x11, v0
	bne x12, x11, 1f
	vslide1down.vx v24, v0, x0
	li x12,0xffffffffffffe83b
	vmv.x.s x11, v24
	bne x12, x11, 1f
	vslide1down.vx v0, v24, x0
	li x12,0x4007
	vmv.x.s x11, v0
	bne x12, x11, 1f
	vslide1down.vx v24, v0, x0
	li x12,0x7c00
	vmv.x.s x11, v24
	bne x12, x11, 1f
	vslide1down.vx v0, v24, x0
	li x12,0xfffffffffffffc00
	vmv.x.s x11, v0
	bne x12, x11, 1f
	vslide1down.vx v24, v0, x0
	li x12,0x6529
	vmv.x.s x11, v24
	bne x12, x11, 1f
	vslide1down.vx v0, v24, x0
	li x12,0x5a97
	vmv.x.s x11, v0
	bne x12, x11, 1f
	vslide1down.vx v24, v0, x0
	li x12,0xffffffffffffb816
	vmv.x.s x11, v24
	bne x12, x11, 1f
	vslide1down.vx v0, v24, x0
	li x12,0x6e0a
	vmv.x.s x11, v0
	bne x12, x11, 1f
	vslide1down.vx v24, v0, x0
	li x12,0xffffffffffffcd1a
	vmv.x.s x11, v24
	bne x12, x11, 1f
	vslide1down.vx v0, v24, x0
	li x12,0xffffffffffffc5ca
	vmv.x.s x11, v0
	bne x12, x11, 1f
	vslide1down.vx v24, v0, x0
	li x12,0x749e
	vmv.x.s x11, v24
	bne x12, x11, 1f
	vslide1down.vx v0, v24, x0
	li x12,0xffffffffffffc6a2
	vmv.x.s x11, v0
	bne x12, x11, 1f
	vslide1down.vx v24, v0, x0
	li x12,0xffffffffffffbbe3
	vmv.x.s x11, v24
	bne x12, x11, 1f
	vslide1down.vx v0, v24, x0
	li x12,0xffffffffffff9110
	vmv.x.s x11, v0
	bne x12, x11, 1f
	vslide1down.vx v24, v0, x0
	li x12,0xffffffffffffb3d9
	vmv.x.s x11, v24
	bne x12, x11, 1f
	vslide1down.vx v0, v24, x0
	li x12,0xfffffffffffffc00
	vmv.x.s x11, v0
	bne x12, x11, 1f
	vslide1down.vx v24, v0, x0
	li x12,0xffffffffffffee28
	vmv.x.s x11, v24
	bne x12, x11, 1f
	vslide1down.vx v0, v24, x0
	li x12,0x45c8
	vmv.x.s x11, v0
	bne x12, x11, 1f
	vslide1down.vx v24, v0, x0
	li x12,0xffffffffffffbb17
	vmv.x.s x11, v24
	bne x12, x11, 1f
	vslide1down.vx v0, v24, x0
	li x12,0x7c00
	vmv.x.s x11, v0
	bne x12, x11, 1f
	vslide1down.vx v24, v0, x0
	li x12,0x685d
	vmv.x.s x11, v24
	bne x12, x11, 1f
	vslide1down.vx v0, v24, x0
	li x12,0xfffffffffffff201
	vmv.x.s x11, v0
	bne x12, x11, 1f
	vslide1down.vx v24, v0, x0
	li x12,0x7c00
	vmv.x.s x11, v24
	bne x12, x11, 1f
	vslide1down.vx v0, v24, x0
	li x12,0xfffffffffffff578
	vmv.x.s x11, v0
	bne x12, x11, 1f
	vslide1down.vx v24, v0, x0
	li x12,0x7c00
	vmv.x.s x11, v24
	bne x12, x11, 1f
	vslide1down.vx v0, v24, x0
	li x12,0xffffffffffffcc83
	vmv.x.s x11, v0
	bne x12, x11, 1f
	vslide1down.vx v24, v0, x0
	li x12,0x3e2f
	vmv.x.s x11, v24
	bne x12, x11, 1f
	vslide1down.vx v0, v24, x0
	li x12,0xfffffffffffffc00
	vmv.x.s x11, v0
	bne x12, x11, 1f
	vslide1down.vx v24, v0, x0
	li x12,0xffffffffffffa1cc
	vmv.x.s x11, v24
	bne x12, x11, 1f
	vslide1down.vx v0, v24, x0
	li x12,0x5b37
	vmv.x.s x11, v0
	bne x12, x11, 1f
	vslide1down.vx v24, v0, x0
	li x12,0xffffffffffffec88
	vmv.x.s x11, v24
	bne x12, x11, 1f
	vslide1down.vx v0, v24, x0
	li x12,0xffffffffffffb523
	vmv.x.s x11, v0
	bne x12, x11, 1f
	vslide1down.vx v24, v0, x0
	li x12,0xffffffffffffd393
	vmv.x.s x11, v24
	bne x12, x11, 1f
	vslide1down.vx v0, v24, x0
	li x12,0xffffffffffffd8bb
	vmv.x.s x11, v0
	bne x12, x11, 1f
	vslide1down.vx v24, v0, x0
	li x12,0xffffffffffffd2cd
	vmv.x.s x11, v24
	bne x12, x11, 1f
	vslide1down.vx v0, v24, x0
	li x12,0x2732
	vmv.x.s x11, v0
	bne x12, x11, 1f
	vslide1down.vx v24, v0, x0
	li x12,0x2a2d
	vmv.x.s x11, v24
	bne x12, x11, 1f
	vslide1down.vx v0, v24, x0
	li x12,0x3f64
	vmv.x.s x11, v0
	bne x12, x11, 1f
	vslide1down.vx v24, v0, x0
	li x12,0x1ee8
	vmv.x.s x11, v24
	bne x12, x11, 1f
	vslide1down.vx v0, v24, x0
	li x12,0xfffffffffffff056
	vmv.x.s x11, v0
	bne x12, x11, 1f
	vslide1down.vx v24, v0, x0
	li x12,0x7c00
	vmv.x.s x11, v24
	bne x12, x11, 1f
	vslide1down.vx v0, v24, x0
	li x12,0x39b7
	vmv.x.s x11, v0
	bne x12, x11, 1f
	vslide1down.vx v24, v0, x0
	li x12,0x6c0f
	vmv.x.s x11, v24
	bne x12, x11, 1f
	vslide1down.vx v0, v24, x0
	li x12,0xffffffffffffc369
	vmv.x.s x11, v0
	bne x12, x11, 1f
	vslide1down.vx v24, v0, x0
	li x12,0xffffffffffffba77
	vmv.x.s x11, v24
	bne x12, x11, 1f
	vslide1down.vx v0, v24, x0
	li x12,0x34d1
	vmv.x.s x11, v0
	bne x12, x11, 1f
	vslide1down.vx v24, v0, x0
	li x12,0x5c36
	vmv.x.s x11, v24
	bne x12, x11, 1f
	vslide1down.vx v0, v24, x0
	li x12,0xffffffffffffca50
	vmv.x.s x11, v0
	bne x12, x11, 1f
	vslide1down.vx v24, v0, x0
	li x12,0xfffffffffffff14a
	vmv.x.s x11, v24
	bne x12, x11, 1f
	vslide1down.vx v0, v24, x0
	li x12,0xffffffffffffa4a1
	vmv.x.s x11, v0
	bne x12, x11, 1f
	vslide1down.vx v24, v0, x0
	li x12,0x3994
	vmv.x.s x11, v24
	bne x12, x11, 1f
	vslide1down.vx v0, v24, x0
	li x12,0xffffffffffffb0b7
	vmv.x.s x11, v0
	bne x12, x11, 1f
	vslide1down.vx v24, v0, x0
	li x12,0x5779
	vmv.x.s x11, v24
	bne x12, x11, 1f
	vslide1down.vx v0, v24, x0
	li x12,0xfffffffffffffc00
	vmv.x.s x11, v0
	bne x12, x11, 1f
	vslide1down.vx v24, v0, x0
	li x12,0x769
	vmv.x.s x11, v24
	bne x12, x11, 1f
	vslide1down.vx v0, v24, x0
	li x12,0xffffffffffffdd88
	vmv.x.s x11, v0
	bne x12, x11, 1f
	vslide1down.vx v24, v0, x0
	li x12,0xffffffffffffe167
	vmv.x.s x11, v24
	bne x12, x11, 1f
	vslide1down.vx v0, v24, x0
	li x12,0xffffffffffffd524
	vmv.x.s x11, v0
	bne x12, x11, 1f
	vslide1down.vx v24, v0, x0
	li x12,0x4ec9
	vmv.x.s x11, v24
	bne x12, x11, 1f
	vslide1down.vx v0, v24, x0
	li x12,0x698a
	vmv.x.s x11, v0
	bne x12, x11, 1f
	vslide1down.vx v24, v0, x0
	li x12,0xffffffffffffd716
	vmv.x.s x11, v24
	bne x12, x11, 1f
	vslide1down.vx v0, v24, x0
	li x12,0xffffffffffffe8db
	vmv.x.s x11, v0
	bne x12, x11, 1f
	vslide1down.vx v24, v0, x0
	li x12,0x6e16
	vmv.x.s x11, v24
	bne x12, x11, 1f
	li x12,0x0000000000000005
	csrr x11, fflags
	bne x12, x11, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test8 : VFMAX.VV
########################

;#discrete_test(test=test8)
test8:
	vsetivli x5, 0x1f, e16, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vfmax.vv_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmax.vv_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfmax.vv_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x25, 0
	add x11, x11, x25
	vle16.v v17, (x11)
	li x11, vreg_inits_0_vfmax.vv_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x25, 128
	add x11, x11, x25
	vle16.v v19, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_user :
	vfmax.vv v1, v17, v19
	li x5,0x621e
	vmv.x.s x13, v1
	bne x5, x13, 1f
	vslide1down.vx v14, v1, x0
	li x5,0x21b6
	vmv.x.s x13, v14
	bne x5, x13, 1f
	vslide1down.vx v1, v14, x0
	li x5,0x7547
	vmv.x.s x13, v1
	bne x5, x13, 1f
	vslide1down.vx v14, v1, x0
	li x5,0x766e
	vmv.x.s x13, v14
	bne x5, x13, 1f
	vslide1down.vx v1, v14, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test9 : VFMAX.VF
########################

;#discrete_test(test=test9)
test9:
	vsetivli x5, 0x0, e32, m2, ta, mu
;#random_addr(name=VFMAX.VF_0_M2_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_M2_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_M2_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMAX.VF_0_M2_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x12, VFMAX.VF_0_M2_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f17, 0x0(x12)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m2_32_1_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m2_32_1_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_m2_32_1_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmax.vf_0_m2_32_1_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfmax.vf_0_m2_32_1_0_vsetivli_zero_nomask_disable_user_lin
	li x3, 0
	add x30, x30, x3
	vle32.v v12, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_m2_32_1_0_vsetivli_zero_nomask_disable_user :
	vfmax.vf v4, v12, f17
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VMULHSU.VV
########################

;#discrete_test(test=test10)
test10:
	li x7, 0x81
	vsetvl x5, x0, x7
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m2_8_0_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m2_8_0_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m2_8_0_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m2_8_0_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmulhsu.vv_0_m2_8_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x2, 0
	add x12, x12, x2
	vle8.v v2, (x12)
	li x12, vreg_inits_0_vmulhsu.vv_0_m2_8_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x2, 512
	add x12, x12, x2
	vle8.v v26, (x12)
	li x12, vreg_inits_0_vmulhsu.vv_0_m2_8_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x2, 1024
	add x12, x12, x2
	vle8.v v6, (x12)
	li x29, 0x98
	vsetvl x5, x0, x29
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m2_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m2_8_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m2_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m2_8_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmulhsu.vv_0_m2_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x2, 0
	add x12, x12, x2
	vle64.v v0, (x12)
	li x20, 0x81
	vsetvl x5, x0, x20
vmulhsu.vv_0_m2_8_0_1_vsetvl_vlmax_mask_disable_user :
	vmulhsu.vv v6, v2, v26, v0.t
	li x5, 0x80
	li x11, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x11, x5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VMV.V.V
########################

;#discrete_test(test=test11)
test11:
	li x10,0
	vsetvli x5, x10, e16, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m2_16_0_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m2_16_0_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.v_0_m2_16_0_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmv.v.v_0_m2_16_0_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmv.v.v_0_m2_16_0_0_vsetvli_zero_mask_disable_user_lin
	li x13, 0
	add x29, x29, x13
	vle16.v v8, (x29)
	li x29, vreg_inits_0_vmv.v.v_0_m2_16_0_0_vsetvli_zero_mask_disable_user_lin
	li x13, 512
	add x29, x29, x13
	vle16.v v22, (x29)
vmv.v.v_0_m2_16_0_0_vsetvli_zero_mask_disable_user :
	vmv.v.v v8, v22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VFNMACC.VF
########################

;#discrete_test(test=test12)
test12:
	li x9, 0xdb
	vsetvl x5, x0, x9
;#random_addr(name=VFNMACC.VF_0_M8_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMACC.VF_0_M8_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMACC.VF_0_M8_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFNMACC.VF_0_M8_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x15, VFNMACC.VF_0_M8_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f16, 0x0(x15)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vf_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmacc.vf_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfnmacc.vf_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x30, 0
	add x1, x1, x30
	vle64.v v24, (x1)
	li x1, vreg_inits_0_vfnmacc.vf_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x30, 2048
	add x1, x1, x30
	vle64.v v16, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vf_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_user :
	vfnmacc.vf v16, f16, v24
	li x31,0x94d41391b19bc77b
	vmv.x.s x26, v16
	bne x31, x26, 1f
	vslide1down.vx v8, v16, x0
	li x31,0xccb4afb5820181c9
	vmv.x.s x26, v8
	bne x31, x26, 1f
	vslide1down.vx v16, v8, x0
	li x31,0x437fe46abe172a5d
	vmv.x.s x26, v16
	bne x31, x26, 1f
	vslide1down.vx v8, v16, x0
	li x31,0x417ca2729aa1b6f6
	vmv.x.s x26, v8
	bne x31, x26, 1f
	vslide1down.vx v16, v8, x0
	li x31,0xee61864558e590eb
	vmv.x.s x26, v16
	bne x31, x26, 1f
	vslide1down.vx v8, v16, x0
	li x31,0x39c139fa7fe3d50d
	vmv.x.s x26, v8
	bne x31, x26, 1f
	vslide1down.vx v16, v8, x0
	li x31,0x9f03d0b48a4f3d0b
	vmv.x.s x26, v16
	bne x31, x26, 1f
	vslide1down.vx v8, v16, x0
	li x31,0x1e47ecd98015d52a
	vmv.x.s x26, v8
	bne x31, x26, 1f
	vslide1down.vx v16, v8, x0
	li x31,0x62c70c81ec157c37
	vmv.x.s x26, v16
	bne x31, x26, 1f
	vslide1down.vx v8, v16, x0
	li x31,0x7e20af44ab4e17cd
	vmv.x.s x26, v8
	bne x31, x26, 1f
	vslide1down.vx v16, v8, x0
	li x31,0x4fb48c2ac4024a3e
	vmv.x.s x26, v16
	bne x31, x26, 1f
	vslide1down.vx v8, v16, x0
	li x31,0xc017727f798c4277
	vmv.x.s x26, v8
	bne x31, x26, 1f
	vslide1down.vx v16, v8, x0
	li x31,0x8c30e99360ec553
	vmv.x.s x26, v16
	bne x31, x26, 1f
	vslide1down.vx v8, v16, x0
	li x31,0xda8a4f512797cdb8
	vmv.x.s x26, v8
	bne x31, x26, 1f
	vslide1down.vx v16, v8, x0
	li x31,0x335b0e94b9ed79c3
	vmv.x.s x26, v16
	bne x31, x26, 1f
	vslide1down.vx v8, v16, x0
	li x31,0xb2d6a2674bf962ec
	vmv.x.s x26, v8
	bne x31, x26, 1f
	vslide1down.vx v16, v8, x0
	li x31,0xb28cce49cb2f7bb4
	vmv.x.s x26, v16
	bne x31, x26, 1f
	vslide1down.vx v8, v16, x0
	li x31,0xbe95948c8a525527
	vmv.x.s x26, v8
	bne x31, x26, 1f
	vslide1down.vx v16, v8, x0
	li x31,0x4cfa37feaa92f597
	vmv.x.s x26, v16
	bne x31, x26, 1f
	vslide1down.vx v8, v16, x0
	li x31,0x2a22d6b6f5a26c41
	vmv.x.s x26, v8
	bne x31, x26, 1f
	vslide1down.vx v16, v8, x0
	li x31,0x7f45eda7afce4cb4
	vmv.x.s x26, v16
	bne x31, x26, 1f
	vslide1down.vx v8, v16, x0
	li x31,0x40e34909f40f6d2c
	vmv.x.s x26, v8
	bne x31, x26, 1f
	vslide1down.vx v16, v8, x0
	li x31,0xcc7016fef037ce7f
	vmv.x.s x26, v16
	bne x31, x26, 1f
	vslide1down.vx v8, v16, x0
	li x31,0x3c699f6ad3fd0d0a
	vmv.x.s x26, v8
	bne x31, x26, 1f
	vslide1down.vx v16, v8, x0
	li x31,0x976c19de46a20c48
	vmv.x.s x26, v16
	bne x31, x26, 1f
	vslide1down.vx v8, v16, x0
	li x31,0xb3e0d8d0a519e2c2
	vmv.x.s x26, v8
	bne x31, x26, 1f
	vslide1down.vx v16, v8, x0
	li x31,0x94b5be31a04ffb00
	vmv.x.s x26, v16
	bne x31, x26, 1f
	vslide1down.vx v8, v16, x0
	li x31,0x582f592cdaa3e363
	vmv.x.s x26, v8
	bne x31, x26, 1f
	vslide1down.vx v16, v8, x0
	li x31,0xc293bb72e4834620
	vmv.x.s x26, v16
	bne x31, x26, 1f
	vslide1down.vx v8, v16, x0
	li x31,0x991935117bdbf815
	vmv.x.s x26, v8
	bne x31, x26, 1f
	vslide1down.vx v16, v8, x0
	li x31,0x6898e783e1af9bea
	vmv.x.s x26, v16
	bne x31, x26, 1f
	vslide1down.vx v8, v16, x0
	li x31,0x200c2d40a2655c9f
	vmv.x.s x26, v8
	bne x31, x26, 1f
	li x31,0x0000000000000001
	csrr x26, fflags
	bne x31, x26, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test13 : VMV.V.I
########################

;#discrete_test(test=test13)
test13:
	li x27, 0xe
	vsetvl x5, x0, x27
;#random_addr(name=vreg_inits_0_vmv.v.i_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmv.v.i_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmv.v.i_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x18, 0
	add x22, x22, x18
	vle16.v v29, (x22)
vmv.v.i_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_user :
	vmv.v.i v29, 0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VMV1R.V
########################

;#discrete_test(test=test14)
test14:
	li x13, 0x40
	vsetvl x5, x0, x13
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m2_8_1_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m2_8_1_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m2_8_1_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmv1r.v_0_m2_8_1_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmv1r.v_0_m2_8_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x12, 0
	add x28, x28, x12
	vle8.v v28, (x28)
	li x28, vreg_inits_0_vmv1r.v_0_m2_8_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x12, 256
	add x28, x28, x12
	vle8.v v20, (x28)
	li x17, 0x40
	vsetvl x5, x0, x17
vmv1r.v_0_m2_8_1_0_vsetvl_vlmax_mask_disable_user :
	vmv1r.v v20, v28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VMULHU.VX
########################

;#discrete_test(test=test15)
test15:
	li x17,0
	li x4, 0x11
	vsetvl x5, x17, x4
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m2_32_0_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m2_32_0_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m2_32_0_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m2_32_0_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmulhu.vx_0_m2_32_0_0_vsetvl_zero_mask_disable_user_lin
	li x8, 0
	add x23, x23, x8
	vle32.v v12, (x23)
	li x23, vreg_inits_0_vmulhu.vx_0_m2_32_0_0_vsetvl_zero_mask_disable_user_lin
	li x8, 512
	add x23, x23, x8
	vle32.v v24, (x23)
	li x17,0
	li x2, 0x18
	vsetvl x5, x17, x2
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m2_32_0_0_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m2_32_0_0_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m2_32_0_0_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m2_32_0_0_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmulhu.vx_0_m2_32_0_0_vsetvl_zero_mask_disable_user_mask_lin
	li x8, 0
	add x23, x23, x8
	vle64.v v0, (x23)
	li x17,0
	li x27, 0x11
	vsetvl x5, x17, x27
	li x13, 0x2a194
vmulhu.vx_0_m2_32_0_0_vsetvl_zero_mask_disable_user :
	vmulhu.vx v24, v12, x13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VMULHU.VV
########################

;#discrete_test(test=test16)
test16:
	li x30,0
	li x2, 0x5
	vsetvl x5, x30, x2
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf8_8_0_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf8_8_0_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_mf8_8_0_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulhu.vv_0_mf8_8_0_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmulhu.vv_0_mf8_8_0_0_vsetvl_zero_nomask_disable_user_lin
	li x5, 0
	add x26, x26, x5
	vle8.v v12, (x26)
	li x26, vreg_inits_0_vmulhu.vv_0_mf8_8_0_0_vsetvl_zero_nomask_disable_user_lin
	li x5, 32
	add x26, x26, x5
	vle8.v v23, (x26)
	li x26, vreg_inits_0_vmulhu.vv_0_mf8_8_0_0_vsetvl_zero_nomask_disable_user_lin
	li x5, 64
	add x26, x26, x5
	vle8.v v17, (x26)
vmulhu.vv_0_mf8_8_0_0_vsetvl_zero_nomask_disable_user :
	vmulhu.vv v17, v12, v23
	li x11, 0x5
	li x10, 9999
# Checking vtype: 5, vl: 9999, vlmul: 0.125, vsew: 8
	vsetvl x5, x10, x11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VNMSAC.VV
########################

;#discrete_test(test=test17)
test17:
	li x23,0
	li x17, 0xd8
	vsetvl x5, x23, x17
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m1_64_1_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m1_64_1_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_m1_64_1_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vnmsac.vv_0_m1_64_1_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vnmsac.vv_0_m1_64_1_1_vsetvl_zero_nomask_disable_user_lin
	li x24, 0
	add x27, x27, x24
	vle64.v v4, (x27)
	li x27, vreg_inits_0_vnmsac.vv_0_m1_64_1_1_vsetvl_zero_nomask_disable_user_lin
	li x24, 256
	add x27, x27, x24
	vle64.v v22, (x27)
	li x27, vreg_inits_0_vnmsac.vv_0_m1_64_1_1_vsetvl_zero_nomask_disable_user_lin
	li x24, 512
	add x27, x27, x24
	vle64.v v26, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_m1_64_1_1_vsetvl_zero_nomask_disable_user :
	vnmsac.vv v26, v22, v4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VMSNE.VX
########################

;#discrete_test(test=test18)
test18:
	vsetivli x5, 0x0, e32, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m2_32_0_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m2_32_0_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m2_32_0_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsne.vx_0_m2_32_0_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmsne.vx_0_m2_32_0_0_vsetivli_zero_nomask_disable_user_lin
	li x21, 0
	add x8, x8, x21
	vle32.v v18, (x8)
	li x8, vreg_inits_0_vmsne.vx_0_m2_32_0_0_vsetivli_zero_nomask_disable_user_lin
	li x21, 512
	add x8, x8, x21
	vle32.v v30, (x8)
	li x17, 0xffffffffffffffff
vmsne.vx_0_m2_32_0_0_vsetivli_zero_nomask_disable_user :
	vmsne.vx v30, v18, x17
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VMINU.VX
########################

;#discrete_test(test=test19)
test19:
	vsetvli x5, x0, e8, m2, ta, ma
;#random_addr(name=vreg_inits_0_vminu.vx_0_m2_8_1_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m2_8_1_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m2_8_1_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vminu.vx_0_m2_8_1_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vminu.vx_0_m2_8_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x11, 0
	add x30, x30, x11
	vle8.v v0, (x30)
	li x30, vreg_inits_0_vminu.vx_0_m2_8_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x11, 512
	add x30, x30, x11
	vle8.v v20, (x30)
	li x25, 0xffffffffffffffff
vminu.vx_0_m2_8_1_1_vsetvli_vlmax_nomask_disable_user :
	vminu.vx v20, v0, x25
;#random_addr(name=vreg_inits_0_vminu.vx_0_m2_8_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m2_8_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m2_8_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vminu.vx_0_m2_8_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 8
	li x13, 0xc1
	li x8, 64
	vsetvl x5, x8, x13
	li x13, vreg_inits_0_vminu.vx_0_m2_8_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x8, 0
	add x13, x13, x8
	vle8.v v28, (x13)
	# Vtype is: vlmul = 1, vsew = 8
	li x13, 0xc0
	li x8, 32
	vsetvl x5, x8, x13
	li x13, vreg_inits_0_vminu.vx_0_m2_8_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x8, 512
	add x13, x13, x8
	vle8.v v0, (x13)
	vmsne.vv v0, v20, v28
	vfirst.m x13, v0
	li x8, -1
	beq x13, x8, 3f
	li x8, 63
	blt x13, x8, 1f
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
# test20 : VFNMACC.VV
########################

;#discrete_test(test=test20)
test20:
	li x19, 0x8e
	vsetvl x5, x0, x19
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfnmacc.vv_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x9, 0
	add x13, x13, x9
	vle16.v v18, (x13)
	li x13, vreg_inits_0_vfnmacc.vv_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x9, 64
	add x13, x13, x9
	vle16.v v30, (x13)
	li x13, vreg_inits_0_vfnmacc.vv_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x9, 128
	add x13, x13, x9
	vle16.v v13, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_user :
	vfnmacc.vv v13, v30, v18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VMUL.VX
########################

;#discrete_test(test=test21)
test21:
	vsetivli x5, 0x1f, e8, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmul.vx_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmul.vx_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x15, 0
	add x11, x11, x15
	vle8.v v21, (x11)
	li x11, vreg_inits_0_vmul.vx_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x15, 128
	add x11, x11, x15
	vle8.v v29, (x11)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmul.vx_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmul.vx_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_user_mask_lin
	li x15, 0
	add x11, x11, x15
	vle64.v v0, (x11)
	vsetivli x5, 0x1f, e8, mf2, ta, ma
	li x28, 0x7fffffffffffffff
vmul.vx_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_user :
	vmul.vx v29, v21, x28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VAND.VX
########################

;#discrete_test(test=test22)
test22:
	li x27,0
	vsetvli x5, x27, e8, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vand.vx_0_mf2_8_1_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_mf2_8_1_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_mf2_8_1_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vand.vx_0_mf2_8_1_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vand.vx_0_mf2_8_1_0_vsetvli_zero_mask_disable_user_lin
	li x20, 0
	add x16, x16, x20
	vle8.v v30, (x16)
	li x16, vreg_inits_0_vand.vx_0_mf2_8_1_0_vsetvli_zero_mask_disable_user_lin
	li x20, 128
	add x16, x16, x20
	vle8.v v15, (x16)
	li x27,0
	vsetvli x5, x27, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vand.vx_0_mf2_8_1_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_mf2_8_1_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_mf2_8_1_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vand.vx_0_mf2_8_1_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vand.vx_0_mf2_8_1_0_vsetvli_zero_mask_disable_user_mask_lin
	li x20, 0
	add x16, x16, x20
	vle64.v v0, (x16)
	li x27,0
	vsetvli x5, x27, e8, mf2, ta, mu
	li x15, 0x633cf67d61
vand.vx_0_mf2_8_1_0_vsetvli_zero_mask_disable_user :
	vand.vx v15, v30, x15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VMACC.VV
########################

;#discrete_test(test=test23)
test23:
	vsetivli x5, 0x1f, e8, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m2_8_0_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m2_8_0_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vv_0_m2_8_0_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmacc.vv_0_m2_8_0_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmacc.vv_0_m2_8_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x26, 0
	add x31, x31, x26
	vle8.v v10, (x31)
	li x31, vreg_inits_0_vmacc.vv_0_m2_8_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x26, 512
	add x31, x31, x26
	vle8.v v2, (x31)
	li x31, vreg_inits_0_vmacc.vv_0_m2_8_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x26, 1024
	add x31, x31, x26
	vle8.v v22, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vv_0_m2_8_0_0_vsetivli_vlmax_mask_disable_user :
	vmacc.vv v22, v2, v10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VMULHSU.VX
########################

;#discrete_test(test=test24)
test24:
	vsetvli x5, x0, e8, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmulhsu.vx_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x19, 0
	add x15, x15, x19
	vle8.v v8, (x15)
	li x15, vreg_inits_0_vmulhsu.vx_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x19, 1024
	add x15, x15, x19
	vle8.v v16, (x15)
	li x6, 0x7fffffffffffffff
vmulhsu.vx_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_user :
	vmulhsu.vx v16, v8, x6
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 8
	li x21, 0x82
	li x26, 128
	vsetvl x5, x26, x21
	li x21, vreg_inits_0_vmulhsu.vx_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x26, 0
	add x21, x21, x26
	vle8.v v20, (x21)
	# Vtype is: vlmul = 1, vsew = 8
	li x21, 0x80
	li x26, 32
	vsetvl x5, x26, x21
	li x21, vreg_inits_0_vmulhsu.vx_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x26, 1024
	add x21, x21, x26
	vle8.v v0, (x21)
	vmsne.vv v0, v16, v20
	vfirst.m x21, v0
	li x26, -1
	beq x21, x26, 3f
	li x26, 127
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
# test25 : VSEXT.VF2
########################

;#discrete_test(test=test25)
test25:
	li x2,0
	li x6, 0xc9
	vsetvl x5, x2, x6
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m2_16_1_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m2_16_1_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m2_16_1_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsext.vf2_0_m2_16_1_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vsext.vf2_0_m2_16_1_1_vsetvl_zero_mask_disable_user_lin
	li x28, 0
	add x22, x22, x28
	vle16.v v16, (x22)
	li x2,0
	li x23, 0xd8
	vsetvl x5, x2, x23
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m2_16_1_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m2_16_1_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m2_16_1_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsext.vf2_0_m2_16_1_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vsext.vf2_0_m2_16_1_1_vsetvl_zero_mask_disable_user_mask_lin
	li x28, 0
	add x22, x22, x28
	vle64.v v0, (x22)
	li x2,0
	li x31, 0xc9
	vsetvl x5, x2, x31
vsext.vf2_0_m2_16_1_1_vsetvl_zero_mask_disable_user :
	vsext.vf2 v14, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VMAXU.VV
########################

;#discrete_test(test=test26)
test26:
	vsetivli x5, 0x0, e8, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m1_8_0_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m1_8_0_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m1_8_0_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m1_8_0_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmaxu.vv_0_m1_8_0_1_vsetivli_zero_nomask_disable_user_lin
	li x15, 0
	add x9, x9, x15
	vle8.v v20, (x9)
	li x9, vreg_inits_0_vmaxu.vv_0_m1_8_0_1_vsetivli_zero_nomask_disable_user_lin
	li x15, 256
	add x9, x9, x15
	vle8.v v24, (x9)
	li x9, vreg_inits_0_vmaxu.vv_0_m1_8_0_1_vsetivli_zero_nomask_disable_user_lin
	li x15, 512
	add x9, x9, x15
	vle8.v v1, (x9)
vmaxu.vv_0_m1_8_0_1_vsetivli_zero_nomask_disable_user :
	vmaxu.vv v1, v20, v24
	li x17, 0x80
	li x29, 31
# Checking vtype: 128, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x29, x17
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VMV.V.X
########################

;#discrete_test(test=test27)
test27:
	li x22, 0x88
	vsetvl x5, x0, x22
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.x_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv.v.x_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmv.v.x_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x24, 0
	add x10, x10, x24
	vle16.v v7, (x10)
	li x17, 0x63
vmv.v.x_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_user :
	vmv.v.x v7, x17
	li x28,0x63
	vmv.x.s x31, v7
	bne x28, x31, 1f
	vslide1down.vx v19, v7, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test28 : VRSUB.VX
########################

;#discrete_test(test=test28)
test28:
	li x26, 0x81
	vsetvl x5, x0, x26
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vrsub.vx_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vrsub.vx_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x10, 0
	add x27, x27, x10
	vle8.v v4, (x27)
	li x27, vreg_inits_0_vrsub.vx_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x10, 512
	add x27, x27, x10
	vle8.v v28, (x27)
	li x12, 0xe4f40b826fcac222
vrsub.vx_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_user :
	vrsub.vx v28, v4, x12
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vrsub.vx_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 8
	li x9, 0x81
	li x16, 64
	vsetvl x5, x16, x9
	li x9, vreg_inits_0_vrsub.vx_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x16, 0
	add x9, x9, x16
	vle8.v v24, (x9)
	# Vtype is: vlmul = 1, vsew = 8
	li x9, 0x80
	li x16, 32
	vsetvl x5, x16, x9
	li x9, vreg_inits_0_vrsub.vx_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x16, 512
	add x9, x9, x16
	vle8.v v0, (x9)
	vmsne.vv v0, v28, v24
	vfirst.m x9, v0
	li x16, -1
	beq x9, x16, 3f
	li x16, 63
	blt x9, x16, 1f
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
# test29 : VFMACC.VV
########################

;#discrete_test(test=test29)
test29:
	vsetivli x5, 0x1f, e32, m4, tu, mu
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmacc.vv_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfmacc.vv_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x25, 0
	add x26, x26, x25
	vle32.v v24, (x26)
	li x26, vreg_inits_0_vfmacc.vv_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x25, 1024
	add x26, x26, x25
	vle32.v v0, (x26)
	li x26, vreg_inits_0_vfmacc.vv_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x25, 2048
	add x26, x26, x25
	vle32.v v4, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_user :
	vfmacc.vv v4, v0, v24
	li x5,0xffffffffe57e1061
	vmv.x.s x17, v4
	bne x5, x17, 1f
	vslide1down.vx v8, v4, x0
	li x5,0xfffffffff962e9ac
	vmv.x.s x17, v8
	bne x5, x17, 1f
	vslide1down.vx v4, v8, x0
	li x5,0xfffffffff11aaba0
	vmv.x.s x17, v4
	bne x5, x17, 1f
	vslide1down.vx v8, v4, x0
	li x5,0xffffffffab53be1b
	vmv.x.s x17, v8
	bne x5, x17, 1f
	vslide1down.vx v4, v8, x0
	li x5,0xbe8e38c
	vmv.x.s x17, v4
	bne x5, x17, 1f
	vslide1down.vx v8, v4, x0
	li x5,0xffffffffd68eac38
	vmv.x.s x17, v8
	bne x5, x17, 1f
	vslide1down.vx v4, v8, x0
	li x5,0x33760aa8
	vmv.x.s x17, v4
	bne x5, x17, 1f
	vslide1down.vx v8, v4, x0
	li x5,0x7b018a86
	vmv.x.s x17, v8
	bne x5, x17, 1f
	vslide1down.vx v4, v8, x0
	li x5,0xffffffffe9112233
	vmv.x.s x17, v4
	bne x5, x17, 1f
	vslide1down.vx v8, v4, x0
	li x5,0xfffffffff2b4f259
	vmv.x.s x17, v8
	bne x5, x17, 1f
	vslide1down.vx v4, v8, x0
	li x5,0x342c2569
	vmv.x.s x17, v4
	bne x5, x17, 1f
	vslide1down.vx v8, v4, x0
	li x5,0xffffffffaf65c4c0
	vmv.x.s x17, v8
	bne x5, x17, 1f
	vslide1down.vx v4, v8, x0
	li x5,0x1222ad1f
	vmv.x.s x17, v4
	bne x5, x17, 1f
	vslide1down.vx v8, v4, x0
	li x5,0x6e657dca
	vmv.x.s x17, v8
	bne x5, x17, 1f
	vslide1down.vx v4, v8, x0
	li x5,0x6e000eac
	vmv.x.s x17, v4
	bne x5, x17, 1f
	vslide1down.vx v8, v4, x0
	li x5,0x6f069f71
	vmv.x.s x17, v8
	bne x5, x17, 1f
	vslide1down.vx v4, v8, x0
	li x5,0xffffffffbad9b58f
	vmv.x.s x17, v4
	bne x5, x17, 1f
	vslide1down.vx v8, v4, x0
	li x5,0xfffffffff4a13b2d
	vmv.x.s x17, v8
	bne x5, x17, 1f
	vslide1down.vx v4, v8, x0
	li x5,0x2423fd58
	vmv.x.s x17, v4
	bne x5, x17, 1f
	vslide1down.vx v8, v4, x0
	li x5,0x4864ae53
	vmv.x.s x17, v8
	bne x5, x17, 1f
	vslide1down.vx v4, v8, x0
	li x5,0xffffffffd27d2f7e
	vmv.x.s x17, v4
	bne x5, x17, 1f
	vslide1down.vx v8, v4, x0
	li x5,0xfffffffff737834b
	vmv.x.s x17, v8
	bne x5, x17, 1f
	vslide1down.vx v4, v8, x0
	li x5,0x4d3f30e9
	vmv.x.s x17, v4
	bne x5, x17, 1f
	vslide1down.vx v8, v4, x0
	li x5,0x429b8373
	vmv.x.s x17, v8
	bne x5, x17, 1f
	vslide1down.vx v4, v8, x0
	li x5,0xfffffffffd2c9362
	vmv.x.s x17, v4
	bne x5, x17, 1f
	vslide1down.vx v8, v4, x0
	li x5,0x534036db
	vmv.x.s x17, v8
	bne x5, x17, 1f
	vslide1down.vx v4, v8, x0
	li x5,0x54ae0f91
	vmv.x.s x17, v4
	bne x5, x17, 1f
	vslide1down.vx v8, v4, x0
	li x5,0x7424d45e
	vmv.x.s x17, v8
	bne x5, x17, 1f
	vslide1down.vx v4, v8, x0
	li x5,0xfffffffffe8a341a
	vmv.x.s x17, v4
	bne x5, x17, 1f
	vslide1down.vx v8, v4, x0
	li x5,0xffffffff831ad898
	vmv.x.s x17, v8
	bne x5, x17, 1f
	vslide1down.vx v4, v8, x0
	li x5,0x0000000000000005
	csrr x17, fflags
	bne x5, x17, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test30 : VZEXT.VF4
########################

;#discrete_test(test=test30)
test30:
	vsetivli x5, 0x1f, e64, m4, tu, mu
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vzext.vf4_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vzext.vf4_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x3, 0
	add x5, x5, x3
	vle64.v v16, (x5)
vzext.vf4_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_user :
	vzext.vf4 v24, v16
	li x14,0x344a
	vmv.x.s x22, v24
	bne x14, x22, 1f
	vslide1down.vx v16, v24, x0
	li x14,0x412b
	vmv.x.s x22, v16
	bne x14, x22, 1f
	vslide1down.vx v24, v16, x0
	li x14,0x1468
	vmv.x.s x22, v24
	bne x14, x22, 1f
	vslide1down.vx v16, v24, x0
	li x14,0x8647
	vmv.x.s x22, v16
	bne x14, x22, 1f
	vslide1down.vx v24, v16, x0
	li x14,0xffff
	vmv.x.s x22, v24
	bne x14, x22, 1f
	vslide1down.vx v16, v24, x0
	li x14,0xffff
	vmv.x.s x22, v16
	bne x14, x22, 1f
	vslide1down.vx v24, v16, x0
	li x14,0xffff
	vmv.x.s x22, v24
	bne x14, x22, 1f
	vslide1down.vx v16, v24, x0
	li x14,0xffff
	vmv.x.s x22, v16
	bne x14, x22, 1f
	vslide1down.vx v24, v16, x0
	li x14,0xdc25
	vmv.x.s x22, v24
	bne x14, x22, 1f
	vslide1down.vx v16, v24, x0
	li x14,0x4a1f
	vmv.x.s x22, v16
	bne x14, x22, 1f
	vslide1down.vx v24, v16, x0
	li x14,0x4394
	vmv.x.s x22, v24
	bne x14, x22, 1f
	vslide1down.vx v16, v24, x0
	li x14,0x0
	vmv.x.s x22, v16
	bne x14, x22, 1f
	vslide1down.vx v24, v16, x0
	li x14,0x0
	vmv.x.s x22, v24
	bne x14, x22, 1f
	vslide1down.vx v16, v24, x0
	li x14,0x0
	vmv.x.s x22, v16
	bne x14, x22, 1f
	vslide1down.vx v24, v16, x0
	li x14,0x0
	vmv.x.s x22, v24
	bne x14, x22, 1f
	vslide1down.vx v16, v24, x0
	li x14,0x8000
	vmv.x.s x22, v16
	bne x14, x22, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test31 : VFNMSAC.VF
########################

;#discrete_test(test=test31)
test31:
	vsetvli x5, x0, e16, m8, tu, mu
;#random_addr(name=VFNMSAC.VF_0_M8_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_M8_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_M8_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFNMSAC.VF_0_M8_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x8, VFNMSAC.VF_0_M8_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f20, 0x0(x8)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfnmsac.vf_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x2, 0
	add x21, x21, x2
	vle16.v v16, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user :
	vfnmsac.vf v16, f20, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VMINU.VV
########################

;#discrete_test(test=test32)
test32:
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vminu.vv_0_m1_64_1_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m1_64_1_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m1_64_1_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vminu.vv_0_m1_64_1_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vminu.vv_0_m1_64_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x28, 0
	add x6, x6, x28
	vle64.v v25, (x6)
	li x6, vreg_inits_0_vminu.vv_0_m1_64_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x28, 256
	add x6, x6, x28
	vle64.v v18, (x6)
	li x6, vreg_inits_0_vminu.vv_0_m1_64_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x28, 512
	add x6, x6, x28
	vle64.v v17, (x6)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vminu.vv_0_m1_64_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m1_64_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m1_64_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vminu.vv_0_m1_64_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vminu.vv_0_m1_64_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
	li x28, 0
	add x6, x6, x28
	vle64.v v0, (x6)
	vsetvli x5, x0, e64, m1, ta, mu
vminu.vv_0_m1_64_1_0_vsetvli_vlmax_mask_disable_user :
	vminu.vv v17, v25, v18, v0.t
	li x5, 0x40
	li x26, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x26, x5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VMSEQ.VX
########################

;#discrete_test(test=test33)
test33:
	li x5,0
	vsetvli x5, x5, e16, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m4_16_0_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m4_16_0_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m4_16_0_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vx_0_m4_16_0_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmseq.vx_0_m4_16_0_1_vsetvli_zero_nomask_disable_user_lin
	li x20, 0
	add x30, x30, x20
	vle16.v v28, (x30)
	li x30, vreg_inits_0_vmseq.vx_0_m4_16_0_1_vsetvli_zero_nomask_disable_user_lin
	li x20, 1024
	add x30, x30, x20
	vle16.v v20, (x30)
	li x18, 0x7fffffffffffffff
vmseq.vx_0_m4_16_0_1_vsetvli_zero_nomask_disable_user :
	vmseq.vx v20, v28, x18
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VRSUB.VI
########################

;#discrete_test(test=test34)
test34:
	vsetvli x5, x0, e8, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vrsub.vi_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vrsub.vi_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x23, 0
	add x15, x15, x23
	vle8.v v25, (x15)
	li x15, vreg_inits_0_vrsub.vi_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x23, 64
	add x15, x15, x23
	vle8.v v15, (x15)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vrsub.vi_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vrsub.vi_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x23, 0
	add x15, x15, x23
	vle64.v v0, (x15)
	vsetvli x5, x0, e8, mf4, tu, ma
vrsub.vi_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_user :
	vrsub.vi v15, v25, -6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VADD.VX
########################

;#discrete_test(test=test35)
test35:
	vsetivli x5, 0x1f, e16, m8, tu, mu
;#random_addr(name=vreg_inits_0_vadd.vx_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vadd.vx_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vadd.vx_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x25, 0
	add x31, x31, x25
	vle16.v v0, (x31)
	li x31, vreg_inits_0_vadd.vx_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x25, 2048
	add x31, x31, x25
	vle16.v v16, (x31)
	li x6, 0xffffffffffffffff
vadd.vx_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_user :
	vadd.vx v16, v0, x6
;#random_addr(name=vreg_inits_0_vadd.vx_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vadd.vx_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 16
	li x5, 0xb
	li x18, 32
	vsetvl x5, x18, x5
	li x5, vreg_inits_0_vadd.vx_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x18, 0
	add x5, x5, x18
	vle16.v v8, (x5)
	# Vtype is: vlmul = 1, vsew = 8
	li x5, 0x0
	li x18, 32
	vsetvl x5, x18, x5
	li x5, vreg_inits_0_vadd.vx_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x18, 512
	add x5, x5, x18
	vle8.v v0, (x5)
	vmsne.vv v0, v16, v8
	vfirst.m x5, v0
	li x18, -1
	beq x5, x18, 3f
	li x18, 31
	blt x5, x18, 1f
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
# test36 : VFMERGE.VFM
########################

;#discrete_test(test=test36)
test36:
	vsetvli x5, x0, e16, mf2, ta, mu
;#random_addr(name=VFMERGE.VFM_0_MF2_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_MF2_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_MF2_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFMERGE.VFM_0_MF2_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x3, VFMERGE.VFM_0_MF2_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f31, 0x0(x3)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfmerge.vfm_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x31, 0
	add x19, x19, x31
	vle16.v v2, (x19)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfmerge.vfm_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
	li x31, 0
	add x19, x19, x31
	vle64.v v0, (x19)
	vsetvli x5, x0, e16, mf2, ta, mu
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_user :
	vfmerge.vfm v8, v2, f31, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VSRL.VI
########################

;#discrete_test(test=test37)
test37:
	li x26,0
	li x25, 0x46
	vsetvl x5, x26, x25
;#random_addr(name=vreg_inits_0_vsrl.vi_0_mf4_8_1_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_mf4_8_1_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_mf4_8_1_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vi_0_mf4_8_1_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vsrl.vi_0_mf4_8_1_0_vsetvl_zero_nomask_disable_user_lin
	li x14, 0
	add x4, x4, x14
	vle8.v v7, (x4)
	li x4, vreg_inits_0_vsrl.vi_0_mf4_8_1_0_vsetvl_zero_nomask_disable_user_lin
	li x14, 64
	add x4, x4, x14
	vle8.v v2, (x4)
vsrl.vi_0_mf4_8_1_0_vsetvl_zero_nomask_disable_user :
	vsrl.vi v2, v7, 27
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VMERGE.VIM
########################

;#discrete_test(test=test38)
test38:
	li x9,0
	vsetvli x5, x9, e8, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m2_8_0_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m2_8_0_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m2_8_0_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vim_0_m2_8_0_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmerge.vim_0_m2_8_0_0_vsetvli_zero_nomask_disable_user_lin
	li x17, 0
	add x13, x13, x17
	vle8.v v10, (x13)
	li x13, vreg_inits_0_vmerge.vim_0_m2_8_0_0_vsetvli_zero_nomask_disable_user_lin
	li x17, 512
	add x13, x13, x17
	vle8.v v30, (x13)
	li x9,0
	vsetvli x5, x9, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m2_8_0_0_vsetvli_zero_nomask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m2_8_0_0_vsetvli_zero_nomask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m2_8_0_0_vsetvli_zero_nomask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_m2_8_0_0_vsetvli_zero_nomask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmerge.vim_0_m2_8_0_0_vsetvli_zero_nomask_disable_user_mask_lin
	li x17, 0
	add x13, x13, x17
	vle64.v v0, (x13)
	li x9,0
	vsetvli x5, x9, e8, m2, tu, mu
vmerge.vim_0_m2_8_0_0_vsetvli_zero_nomask_disable_user :
	vmerge.vim v10, v30, -14, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VFSGNJX.VV
########################

;#discrete_test(test=test39)
test39:
	vsetivli x5, 0x1f, e32, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfsgnjx.vv_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x16, 0
	add x13, x13, x16
	vle32.v v23, (x13)
	li x13, vreg_inits_0_vfsgnjx.vv_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x16, 128
	add x13, x13, x16
	vle32.v v31, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_user :
	vfsgnjx.vv v15, v23, v31, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VSRL.VV
########################

;#discrete_test(test=test40)
test40:
	vsetivli x5, 0x1f, e8, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m1_8_0_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m1_8_0_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m1_8_0_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vv_0_m1_8_0_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vsrl.vv_0_m1_8_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x13, 0
	add x5, x5, x13
	vle8.v v30, (x5)
	li x5, vreg_inits_0_vsrl.vv_0_m1_8_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x13, 256
	add x5, x5, x13
	vle8.v v31, (x5)
	li x5, vreg_inits_0_vsrl.vv_0_m1_8_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x13, 512
	add x5, x5, x13
	vle8.v v8, (x5)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m1_8_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m1_8_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m1_8_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsrl.vv_0_m1_8_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vsrl.vv_0_m1_8_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x13, 0
	add x5, x5, x13
	vle64.v v0, (x5)
	vsetivli x5, 0x1f, e8, m1, tu, mu
vsrl.vv_0_m1_8_0_0_vsetivli_vlmax_mask_disable_user :
	vsrl.vv v8, v30, v31, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VNMSUB.VV
########################

;#discrete_test(test=test41)
test41:
	vsetivli x5, 0x1f, e32, m8, ta, mu
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vnmsub.vv_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vnmsub.vv_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vnmsub.vv_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vnmsub.vv_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_1_vnmsub.vv_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vnmsub.vv_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x21, 0
	add x19, x19, x21
	vle32.v v16, (x19)
	li x19, vreg_inits_0_vnmsub.vv_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x21, 2048
	add x19, x19, x21
	vle32.v v8, (x19)
	li x19, vreg_inits_1_vnmsub.vv_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x21, 0
	add x19, x19, x21
	vle32.v v24, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user :
	vnmsub.vv v24, v8, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VXOR.VV
########################

;#discrete_test(test=test42)
test42:
	li x10,0
	li x9, 0x45
	vsetvl x5, x10, x9
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf8_8_1_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf8_8_1_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_mf8_8_1_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vxor.vv_0_mf8_8_1_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vxor.vv_0_mf8_8_1_0_vsetvl_zero_nomask_disable_user_lin
	li x7, 0
	add x22, x22, x7
	vle8.v v4, (x22)
	li x22, vreg_inits_0_vxor.vv_0_mf8_8_1_0_vsetvl_zero_nomask_disable_user_lin
	li x7, 32
	add x22, x22, x7
	vle8.v v0, (x22)
	li x22, vreg_inits_0_vxor.vv_0_mf8_8_1_0_vsetvl_zero_nomask_disable_user_lin
	li x7, 64
	add x22, x22, x7
	vle8.v v5, (x22)
vxor.vv_0_mf8_8_1_0_vsetvl_zero_nomask_disable_user :
	vxor.vv v5, v4, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VFMSUB.VV
########################

;#discrete_test(test=test43)
test43:
	li x6,0
	li x8, 0x90
	vsetvl x5, x6, x8
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m1_32_0_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m1_32_0_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vv_0_m1_32_0_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmsub.vv_0_m1_32_0_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfmsub.vv_0_m1_32_0_1_vsetvl_zero_nomask_disable_user_lin
	li x7, 0
	add x21, x21, x7
	vle32.v v3, (x21)
	li x21, vreg_inits_0_vfmsub.vv_0_m1_32_0_1_vsetvl_zero_nomask_disable_user_lin
	li x7, 256
	add x21, x21, x7
	vle32.v v8, (x21)
	li x21, vreg_inits_0_vfmsub.vv_0_m1_32_0_1_vsetvl_zero_nomask_disable_user_lin
	li x7, 512
	add x21, x21, x7
	vle32.v v23, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vv_0_m1_32_0_1_vsetvl_zero_nomask_disable_user :
	vfmsub.vv v23, v8, v3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VMERGE.VVM
########################

;#discrete_test(test=test44)
test44:
	li x6,0
	vsetvli x5, x6, e64, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m4_64_0_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m4_64_0_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m4_64_0_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m4_64_0_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmerge.vvm_0_m4_64_0_0_vsetvli_zero_mask_disable_user_lin
	li x22, 0
	add x5, x5, x22
	vle64.v v8, (x5)
	li x5, vreg_inits_0_vmerge.vvm_0_m4_64_0_0_vsetvli_zero_mask_disable_user_lin
	li x22, 1024
	add x5, x5, x22
	vle64.v v4, (x5)
	li x6,0
	vsetvli x5, x6, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m4_64_0_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m4_64_0_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m4_64_0_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m4_64_0_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmerge.vvm_0_m4_64_0_0_vsetvli_zero_mask_disable_user_mask_lin
	li x22, 0
	add x5, x5, x22
	vle64.v v0, (x5)
	li x6,0
	vsetvli x5, x6, e64, m4, tu, mu
vmerge.vvm_0_m4_64_0_0_vsetvli_zero_mask_disable_user :
	vmerge.vvm v4, v8, v4, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VFSUB.VF
########################

;#discrete_test(test=test45)
test45:
	li x24,0
	vsetvli x5, x24, e16, m4, ta, ma
;#random_addr(name=VFSUB.VF_0_M4_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSUB.VF_0_M4_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSUB.VF_0_M4_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFSUB.VF_0_M4_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x21, VFSUB.VF_0_M4_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f6, 0x0(x21)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m4_16_1_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m4_16_1_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vf_0_m4_16_1_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsub.vf_0_m4_16_1_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfsub.vf_0_m4_16_1_1_vsetvli_zero_nomask_disable_user_lin
	li x27, 0
	add x12, x12, x27
	vle16.v v8, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vf_0_m4_16_1_1_vsetvli_zero_nomask_disable_user :
	vfsub.vf v16, v8, f6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VMAX.VX
########################

;#discrete_test(test=test46)
test46:
	vsetivli x5, 0x1f, e8, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmax.vx_0_m8_8_0_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m8_8_0_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m8_8_0_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmax.vx_0_m8_8_0_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmax.vx_0_m8_8_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x22, 0
	add x27, x27, x22
	vle8.v v16, (x27)
	li x27, vreg_inits_0_vmax.vx_0_m8_8_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x22, 2048
	add x27, x27, x22
	vle8.v v8, (x27)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmax.vx_0_m8_8_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m8_8_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m8_8_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmax.vx_0_m8_8_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmax.vx_0_m8_8_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x22, 0
	add x27, x27, x22
	vle64.v v0, (x27)
	vsetivli x5, 0x1f, e8, m8, tu, mu
	li x13, 0x3f449
vmax.vx_0_m8_8_0_0_vsetivli_vlmax_mask_disable_user :
	vmax.vx v8, v16, x13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VMIN.VX
########################

;#discrete_test(test=test47)
test47:
	vsetivli x5, 0x1f, e16, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmin.vx_0_m4_16_1_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m4_16_1_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m4_16_1_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmin.vx_0_m4_16_1_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmin.vx_0_m4_16_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x14, 0
	add x29, x29, x14
	vle16.v v8, (x29)
	li x29, vreg_inits_0_vmin.vx_0_m4_16_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x14, 1024
	add x29, x29, x14
	vle16.v v4, (x29)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmin.vx_0_m4_16_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m4_16_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m4_16_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmin.vx_0_m4_16_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmin.vx_0_m4_16_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x14, 0
	add x29, x29, x14
	vle64.v v0, (x29)
	vsetivli x5, 0x1f, e16, m4, ta, mu
	li x31, 0xffffffffffffffff
vmin.vx_0_m4_16_1_0_vsetivli_vlmax_mask_disable_user :
	vmin.vx v4, v8, x31, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VMV8R.V
########################

;#discrete_test(test=test48)
test48:
	vsetvli x5, x0, e32, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv8r.v_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmv8r.v_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x25, 0
	add x15, x15, x25
	vle32.v v8, (x15)
	li x15, vreg_inits_0_vmv8r.v_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x25, 2048
	add x15, x15, x25
	vle32.v v24, (x15)
	vsetvli x5, x0, e32, m8, ta, ma
vmv8r.v_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user :
	vmv8r.v v24, v8
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmv8r.v_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 32
	li x16, 0xd3
	li x12, 64
	vsetvl x5, x12, x16
	li x16, vreg_inits_0_vmv8r.v_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x12, 0
	add x16, x16, x12
	vle32.v v8, (x16)
	# Vtype is: vlmul = 1, vsew = 8
	li x16, 0xc0
	li x12, 32
	vsetvl x5, x12, x16
	li x16, vreg_inits_0_vmv8r.v_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x12, 2048
	add x16, x16, x12
	vle8.v v0, (x16)
	vmsne.vv v0, v24, v8
	vfirst.m x16, v0
	li x12, -1
	beq x16, x12, 3f
	li x12, 63
	blt x16, x12, 1f
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
# test49 : VMSLE.VV
########################

;#discrete_test(test=test49)
test49:
	li x1,0
	li x6, 0x40
	vsetvl x5, x1, x6
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m1_8_1_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m1_8_1_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m1_8_1_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsle.vv_0_m1_8_1_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmsle.vv_0_m1_8_1_0_vsetvl_zero_mask_disable_user_lin
	li x28, 0
	add x16, x16, x28
	vle8.v v23, (x16)
	li x16, vreg_inits_0_vmsle.vv_0_m1_8_1_0_vsetvl_zero_mask_disable_user_lin
	li x28, 256
	add x16, x16, x28
	vle8.v v21, (x16)
	li x16, vreg_inits_0_vmsle.vv_0_m1_8_1_0_vsetvl_zero_mask_disable_user_lin
	li x28, 512
	add x16, x16, x28
	vle8.v v6, (x16)
	li x1,0
	li x20, 0x58
	vsetvl x5, x1, x20
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m1_8_1_0_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m1_8_1_0_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m1_8_1_0_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsle.vv_0_m1_8_1_0_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmsle.vv_0_m1_8_1_0_vsetvl_zero_mask_disable_user_mask_lin
	li x28, 0
	add x16, x16, x28
	vle64.v v0, (x16)
	li x1,0
	li x14, 0x40
	vsetvl x5, x1, x14
vmsle.vv_0_m1_8_1_0_vsetvl_zero_mask_disable_user :
	vmsle.vv v6, v23, v21, v0.t
	li x8, 0x40
	li x4, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x4, x8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VFMSUB.VF
########################

;#discrete_test(test=test50)
test50:
	vsetivli x5, 0x1f, e64, m8, ta, ma
;#random_addr(name=VFMSUB.VF_0_M8_64_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_M8_64_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_M8_64_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMSUB.VF_0_M8_64_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x20, VFMSUB.VF_0_M8_64_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f2, 0x0(x20)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmsub.vf_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfmsub.vf_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x2, 0
	add x31, x31, x2
	vle64.v v0, (x31)
	li x31, vreg_inits_0_vfmsub.vf_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x2, 2048
	add x31, x31, x2
	vle64.v v24, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_user :
	vfmsub.vf v24, f2, v0
	li x10,0x58207cc677c249b6
	vmv.x.s x12, v24
	bne x10, x12, 1f
	vslide1down.vx v0, v24, x0
	li x10,0x5ad4af0b6b426a32
	vmv.x.s x12, v0
	bne x10, x12, 1f
	vslide1down.vx v24, v0, x0
	li x10,0x812b5fb1be3aaa91
	vmv.x.s x12, v24
	bne x10, x12, 1f
	vslide1down.vx v0, v24, x0
	li x10,0xa6126dbef007ca5d
	vmv.x.s x12, v0
	bne x10, x12, 1f
	vslide1down.vx v24, v0, x0
	li x10,0x8989ba8d0b7ba9bb
	vmv.x.s x12, v24
	bne x10, x12, 1f
	vslide1down.vx v0, v24, x0
	li x10,0x745c2a130baef301
	vmv.x.s x12, v0
	bne x10, x12, 1f
	vslide1down.vx v24, v0, x0
	li x10,0xdc46aca826fec2cf
	vmv.x.s x12, v24
	bne x10, x12, 1f
	vslide1down.vx v0, v24, x0
	li x10,0x5204aeb4dc599750
	vmv.x.s x12, v0
	bne x10, x12, 1f
	vslide1down.vx v24, v0, x0
	li x10,0xf37f484c19da7e56
	vmv.x.s x12, v24
	bne x10, x12, 1f
	vslide1down.vx v0, v24, x0
	li x10,0x8a8142b04bab87ba
	vmv.x.s x12, v0
	bne x10, x12, 1f
	vslide1down.vx v24, v0, x0
	li x10,0x3b9d4793989b833d
	vmv.x.s x12, v24
	bne x10, x12, 1f
	vslide1down.vx v0, v24, x0
	li x10,0xd359f82c181662da
	vmv.x.s x12, v0
	bne x10, x12, 1f
	vslide1down.vx v24, v0, x0
	li x10,0xa3272b043d1032c0
	vmv.x.s x12, v24
	bne x10, x12, 1f
	vslide1down.vx v0, v24, x0
	li x10,0xac72d96047aafdcf
	vmv.x.s x12, v0
	bne x10, x12, 1f
	vslide1down.vx v24, v0, x0
	li x10,0x36e8c03f5d638316
	vmv.x.s x12, v24
	bne x10, x12, 1f
	vslide1down.vx v0, v24, x0
	li x10,0x7207d207ba3f2a3c
	vmv.x.s x12, v0
	bne x10, x12, 1f
	vslide1down.vx v24, v0, x0
	li x10,0xc7d2e90eec43d40a
	vmv.x.s x12, v24
	bne x10, x12, 1f
	vslide1down.vx v0, v24, x0
	li x10,0x5792908e855b430c
	vmv.x.s x12, v0
	bne x10, x12, 1f
	vslide1down.vx v24, v0, x0
	li x10,0xa408bb72c52f2a62
	vmv.x.s x12, v24
	bne x10, x12, 1f
	vslide1down.vx v0, v24, x0
	li x10,0xb8266f8d4259cd0f
	vmv.x.s x12, v0
	bne x10, x12, 1f
	vslide1down.vx v24, v0, x0
	li x10,0x4fea595a17a86816
	vmv.x.s x12, v24
	bne x10, x12, 1f
	vslide1down.vx v0, v24, x0
	li x10,0xf8fdf73ba61aa925
	vmv.x.s x12, v0
	bne x10, x12, 1f
	vslide1down.vx v24, v0, x0
	li x10,0xae33eb75e255a201
	vmv.x.s x12, v24
	bne x10, x12, 1f
	vslide1down.vx v0, v24, x0
	li x10,0xa591e9c84a810b77
	vmv.x.s x12, v0
	bne x10, x12, 1f
	vslide1down.vx v24, v0, x0
	li x10,0x751a5ffe6c064b22
	vmv.x.s x12, v24
	bne x10, x12, 1f
	vslide1down.vx v0, v24, x0
	li x10,0xc35ee6e784ef5c6b
	vmv.x.s x12, v0
	bne x10, x12, 1f
	vslide1down.vx v24, v0, x0
	li x10,0x470bdc2876172e47
	vmv.x.s x12, v24
	bne x10, x12, 1f
	vslide1down.vx v0, v24, x0
	li x10,0x4c78afd4de3619e9
	vmv.x.s x12, v0
	bne x10, x12, 1f
	vslide1down.vx v24, v0, x0
	li x10,0xbea0502cce34c5f1
	vmv.x.s x12, v24
	bne x10, x12, 1f
	vslide1down.vx v0, v24, x0
	li x10,0xee2a7e68b3b67e4d
	vmv.x.s x12, v0
	bne x10, x12, 1f
	vslide1down.vx v24, v0, x0
	li x10,0x0000000000000001
	csrr x12, fflags
	bne x10, x12, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test51 : VMSNE.VI
########################

;#discrete_test(test=test51)
test51:
	li x5, 0x91
	vsetvl x5, x0, x5
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsne.vi_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmsne.vi_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x30, 0
	add x4, x4, x30
	vle32.v v2, (x4)
	li x4, vreg_inits_0_vmsne.vi_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x30, 512
	add x4, x4, x30
	vle32.v v20, (x4)
vmsne.vi_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user :
	vmsne.vi v20, v2, 2
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsne.vi_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 32
	li x6, 0x91
	li x1, 16
	vsetvl x5, x1, x6
	li x6, vreg_inits_0_vmsne.vi_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x1, 0
	add x6, x6, x1
	vle32.v v14, (x6)
	# Vtype is: vlmul = 1, vsew = 8
	li x6, 0x80
	li x1, 32
	vsetvl x5, x1, x6
	li x6, vreg_inits_0_vmsne.vi_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x1, 512
	add x6, x6, x1
	vle8.v v0, (x6)
	vmsne.vv v0, v20, v14
	vfirst.m x6, v0
	li x1, -1
	beq x6, x1, 3f
	li x1, 15
	blt x6, x1, 1f
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
# test52 : VMSEQ.VV
########################

;#discrete_test(test=test52)
test52:
	vsetivli x5, 0x1f, e8, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vv_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmseq.vv_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x21, 0
	add x22, x22, x21
	vle8.v v20, (x22)
	li x22, vreg_inits_0_vmseq.vv_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x21, 512
	add x22, x22, x21
	vle8.v v22, (x22)
	li x22, vreg_inits_0_vmseq.vv_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x21, 1024
	add x22, x22, x21
	vle8.v v30, (x22)
vmseq.vv_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_user :
	vmseq.vv v30, v20, v22
	li x10, 0x40
	li x11, 31
# Checking vtype: 64, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x11, x10
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmseq.vv_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x24, 0x40
	li x31, 32
	vsetvl x5, x31, x24
	li x24, vreg_inits_0_vmseq.vv_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x31, 0
	add x24, x24, x31
	vle8.v v22, (x24)
	# Vtype is: vlmul = 1, vsew = 8
	li x24, 0x40
	li x31, 32
	vsetvl x5, x31, x24
	li x24, vreg_inits_0_vmseq.vv_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x31, 256
	add x24, x24, x31
	vle8.v v0, (x24)
	vmsne.vv v0, v30, v22
	vfirst.m x24, v0
	li x31, -1
	beq x24, x31, 3f
	li x31, 31
	blt x24, x31, 1f
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
# test53 : VADD.VI
########################

;#discrete_test(test=test53)
test53:
	li x25, 0xd2
	vsetvl x5, x0, x25
;#random_addr(name=vreg_inits_0_vadd.vi_0_m4_32_1_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m4_32_1_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m4_32_1_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vadd.vi_0_m4_32_1_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vadd.vi_0_m4_32_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x14, 0
	add x9, x9, x14
	vle32.v v16, (x9)
	li x9, vreg_inits_0_vadd.vi_0_m4_32_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x14, 1024
	add x9, x9, x14
	vle32.v v12, (x9)
	li x23, 0xd8
	vsetvl x5, x0, x23
;#random_addr(name=vreg_inits_0_vadd.vi_0_m4_32_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m4_32_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m4_32_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vadd.vi_0_m4_32_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vadd.vi_0_m4_32_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x14, 0
	add x9, x9, x14
	vle64.v v0, (x9)
	li x11, 0xd2
	vsetvl x5, x0, x11
vadd.vi_0_m4_32_1_1_vsetvl_vlmax_mask_disable_user :
	vadd.vi v12, v16, 14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VSLL.VX
########################

;#discrete_test(test=test54)
test54:
	vsetivli x5, 0x0, e64, m2, tu, mu
;#random_addr(name=vreg_inits_0_vsll.vx_0_m2_64_0_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m2_64_0_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m2_64_0_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsll.vx_0_m2_64_0_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vsll.vx_0_m2_64_0_0_vsetivli_zero_mask_disable_user_lin
	li x21, 0
	add x2, x2, x21
	vle64.v v6, (x2)
	li x2, vreg_inits_0_vsll.vx_0_m2_64_0_0_vsetivli_zero_mask_disable_user_lin
	li x21, 512
	add x2, x2, x21
	vle64.v v24, (x2)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsll.vx_0_m2_64_0_0_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m2_64_0_0_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m2_64_0_0_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsll.vx_0_m2_64_0_0_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vsll.vx_0_m2_64_0_0_vsetivli_zero_mask_disable_user_mask_lin
	li x21, 0
	add x2, x2, x21
	vle64.v v0, (x2)
	vsetivli x5, 0x0, e64, m2, tu, mu
	li x22, 0x2fed6af84e7
vsll.vx_0_m2_64_0_0_vsetivli_zero_mask_disable_user :
	vsll.vx v24, v6, x22, v0.t
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
            .dword 3844255950
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, scounteren
csrr t0, stval
csrr t0, sscratch
csrr t0, sscratch
csrr t0, senvcfg
csrr t0, sepc
csrr t0, sip
csrr t0, sscratch
csrr t0, stval
csrr t0, stval
csrr t0, sscratch


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
            .dword 55
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test47
    .dword test41
    .dword test30
    .dword test21
    .dword test50
    .dword test23
    .dword test12
    .dword test14
    .dword test35
    .dword test26
    .dword test27
    .dword test15
    .dword test29
    .dword test49
    .dword test22
    .dword test9
    .dword test17
    .dword test20
    .dword test3
    .dword test28
    .dword test34
    .dword test36
    .dword test46
    .dword test6
    .dword test44
    .dword test11
    .dword test39
    .dword test1
    .dword test42
    .dword test19
    .dword test13
    .dword test32
    .dword test18
    .dword test38
    .dword test53
    .dword test51
    .dword test48
    .dword test40
    .dword test24
    .dword test52
    .dword test54
    .dword test31
    .dword test16
    .dword test45
    .dword test37
    .dword test10
    .dword test2
    .dword test43
    .dword test25
    .dword test7
    .dword test4
    .dword test33
    .dword test5
    .dword test8


        
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

;#init_memory @vreg_inits_0_vmsltu.vx_0_m2_32_1_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsltu.vx_0_m2_32_1_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x5a, 0x73, 0x83dc152e, 0x80000000, 0xd8faf694, 0x0, 0x80000000, 0x7fffffff, 0xf9ffcfe8, 0x0, 0xc7e3983f, 0x0, 0x80000000, 0xc63e2e63, 0xcb577ad6, 0x7fffffff
	.org 512
	.word 0x7fffffff, 0x7fffffff, 0xae55bdd7, 0x2, 0x192480, 0x391904, 0x0, 0x10dec, 0x7fffffff, 0xbfd7d4cb, 0x93f346ad, 0xa9540d45, 0x7fffffff, 0x0, 0x7fffffff, 0x2afe7a

;#init_memory @vreg_inits_0_vand.vi_0_m4_32_0_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vand.vi_0_m4_32_0_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x602, 0x9dd38c91, 0xffffffff, 0x80000000, 0x7fffffff, 0x26ae, 0x7418855, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x38, 0x0, 0x0, 0x80000000, 0x80000000, 0x0, 0xdcb20290, 0xffffffff, 0x0, 0x80000000, 0x0, 0xe78d600d, 0x2, 0x7fffffff, 0x80000000, 0x7fffffff, 0xdef3dabd, 0xffffffff, 0xffffffff, 0xf8ab291d, 0xf, 0x1217
	.org 1024
	.word 0x7fffffff, 0x1, 0xd0357fed, 0x0, 0x1433fab, 0xdda121db, 0x1410ef, 0xaf203, 0x7fffffff, 0x0, 0x80000000, 0xa7589b10, 0x14b96c, 0x3f0e7, 0x0, 0x7fffffff, 0x8c, 0xaa4c02cf, 0x91a12782, 0x7fffffff, 0xd10385ec, 0x7fffffff, 0x815, 0x7fffffff, 0xadbb7deb, 0x1d8e89a, 0xffffffff, 0x90c01f43, 0x1aa1b, 0x1ee5813, 0xd853bd7c, 0x80000000

;#init_memory @VFMADD.VF_0_M8_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFMADD.VF_0_M8_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff690a0e39
;#init_memory @vreg_inits_0_vfmadd.vf_0_m8_32_0_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmadd.vf_0_m8_32_0_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xf9219a18, 0xf125cdb7, 0x71e755af, 0x6dff4a5e, 0xe5d382a2, 0xda08e92a, 0xd860a00e, 0x83430308, 0xe21b7977, 0xe6bfb339, 0x5e85f795, 0x2b2dce37, 0xc3412c2f, 0xd1ad06eb, 0x52894d00, 0x245a4974, 0x9a04f5fb, 0xc0f5a61e, 0x929c2120, 0x476263be, 0x10ab081c, 0x98545463, 0x6a01ae1f, 0x46ccd4c, 0xeac67ec1, 0xedacfee5, 0xd0e9c821, 0x8fbd9f67, 0x1f0dee26, 0x700647ac, 0x1c618054, 0x5e0c2ae, 0x386a82e7, 0x4007e775, 0x2c88c495, 0xc0696a59, 0x59398ef5, 0x4800b467, 0xc9756b98, 0x18e3fd6e, 0xc190cb2e, 0xd19d7e65, 0xf57d15c9, 0x80de5d0a, 0xbf68b643, 0x2f567505, 0x26af782c, 0x390b53cd, 0xd9345c5d, 0xcf969a07, 0x3546a9a8, 0x66c1efa2, 0x4a79d7d5, 0xb9dde51d, 0xf89873ae, 0xe8b81b31, 0x1109b560, 0x4b480cb3, 0xa08df49d, 0x64a68036, 0x6b50ef1c, 0x59856dda, 0x828992d6, 0x81b6473
	.org 2048
	.word 0x10098849, 0x92136ad5, 0x7c5d488, 0xb4a383ea, 0x34d46ce9, 0x1094cfa9, 0xf35e74a7, 0xa9cb6c86, 0x7aa623d2, 0x88341c3f, 0x36bfb01d, 0xbbad369d, 0x69764275, 0x9150857f, 0x642684f, 0x180798d9, 0x4ffc8fa6, 0x4650f6b4, 0x32e607cd, 0x7992bd25, 0x7c1f336a, 0xb87b9687, 0xf74956, 0x23420d88, 0x46235b93, 0x9b2fa61b, 0x9ab0ac5f, 0x9116857e, 0xd0c6f5ef, 0xe0623daf, 0xe8be6294, 0xf20b584d, 0xee6fe2c9, 0x92717f28, 0x4567b35d, 0xddb4768e, 0x3bf8feb, 0x605f263e, 0x98376c30, 0xf5e50f57, 0x586339d3, 0x427044c8, 0x2ab14ce4, 0x96974a9f, 0xd89e62b2, 0xdb5421b5, 0x69f210c5, 0xb2834fe7, 0x9d57ade3, 0xbf4d77e1, 0xd8a5ab8b, 0xb392ae8b, 0xbc943281, 0x826f68ae, 0x56c23b31, 0xfc559494, 0xece6fb34, 0xbbb732f1, 0x54459399, 0xb7c17e8a, 0x91a13317, 0xd08fe013, 0xbfface7e, 0x2b4fed0

;#init_memory @VFNMSUB.VF_0_MF2_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFNMSUB.VF_0_MF2_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff9f88
;#init_memory @vreg_inits_0_vfnmsub.vf_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfnmsub.vf_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xb9ad, 0x1bce, 0x9653, 0x8961, 0xfaff, 0x5d1b, 0x44af, 0x5fe7
	.org 128
	.hword 0x857e, 0x50a6, 0x7964, 0x7875, 0x80d0, 0x1039, 0x731b, 0xeabc

;#init_memory @vreg_inits_0_vmsgt.vx_0_m2_32_0_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsgt.vx_0_m2_32_0_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x80000000, 0x9eedf2dc, 0x80000000, 0xffffffff, 0xffffffff, 0x0, 0xa2bc1808, 0x80000000, 0x24c, 0xffffffff, 0x8220c437, 0x250, 0x141, 0xef0350fc, 0x0, 0x7fffffff
	.org 512
	.word 0xffffffff, 0xc15ecd, 0x7, 0x0, 0xffffffff, 0xe670b6ba, 0x80000000, 0x0, 0xa165d0e0, 0xffffffff, 0x7fffffff, 0xf2e8c33d, 0x7fffffff, 0xffffffff, 0x0, 0x80000000

;#init_memory @vreg_inits_0_vmsgt.vx_0_m2_32_0_0_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsgt.vx_0_m2_32_0_0_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xe9715b0ab980b346, 0x7fffffffffffffff, 0x0, 0xa

;#init_memory @vreg_inits_0_vmerge.vxm_0_m1_32_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmerge.vxm_0_m1_32_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xffffffff, 0x2e5, 0x80000000, 0xffffffff, 0xc1c3, 0xaf2d6c67, 0xc9f01a09, 0xffffffff
	.org 256
	.word 0x0, 0x80000000, 0xa776f1c8, 0x90, 0xd99971f5, 0x34e2e6c, 0xffffffff, 0x62d5

;#init_memory @vreg_inits_0_vmerge.vxm_0_m1_32_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_m1_32_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xd61416aa0d3bd962, 0x8000000000000000, 0x1210d9d, 0xab200677303f056e

;#init_memory @vreg_inits_0_vfnmsub.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfnmsub.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xe615, 0xa634, 0x26af, 0xaac5, 0x12dc, 0x2f51, 0x8f1a, 0x66de, 0x4bb4, 0xf1e, 0xc763, 0xae60, 0x3dbc, 0xebe3, 0x3943, 0xc4c6, 0x5d1c, 0xebb, 0xc248, 0x37b9, 0xbf75, 0x459e, 0x26c, 0x1c5d, 0xe4a3, 0x3291, 0x4cd5, 0x272d, 0x5e48, 0x6461, 0x9fe2, 0x4cdc, 0xeed0, 0xd0bb, 0x32df, 0xd9ee, 0xf31b, 0x3a70, 0x7654, 0xc336, 0x7d2, 0x95a5, 0x81c0, 0x1563, 0x5297, 0xe229, 0x28ac, 0x473f, 0x25d5, 0x5c02, 0xc61c, 0xd3f6, 0x5e3b, 0x833a, 0x3aa3, 0xf40f, 0xaac3, 0xdfc0, 0x3a15, 0x3dd6, 0x8997, 0xc10a, 0x28ae, 0x1f79, 0xb0b3, 0x436f, 0x4007, 0x39a5, 0xd848, 0x3bda, 0x983b, 0x85f9, 0x6e0a, 0xcd1e, 0xc63d, 0x749e, 0x969d, 0xbb2a, 0x911b, 0xb3d9, 0x31a0, 0xaf32, 0x81b2, 0x94d4, 0x5dc3, 0x685d, 0xf201, 0xcaf6, 0xf135, 0xa776, 0xe01, 0xfa8, 0xa8f6, 0x9f54, 0xb08b, 0xeca8, 0xa8b2, 0x3500, 0xd8bb, 0xc47c, 0x1336, 0x2a33, 0x3f82, 0x1ee8, 0xd2f2, 0x4fd, 0x40c, 0x6c78, 0x1e3f, 0x2962, 0x34db, 0x5c36, 0xca5d, 0x588, 0x9fb3, 0x3871, 0xb0b7, 0x9135, 0x2ab7, 0x775, 0xdd85, 0x51c1, 0x44b4, 0x4ec9, 0x6e0c, 0xd715, 0xe8da, 0x6e12
	.org 2048
	.hword 0xfb5d, 0x5b0d, 0x1d54, 0x600d, 0xcefe, 0xccb5, 0x40ce, 0x8d0b, 0xe263, 0x7254, 0xec99, 0xba8f, 0xa1f1, 0xa948, 0x98c0, 0xb428, 0xd330, 0x4cbf, 0xc60f, 0x4da6, 0xe5d2, 0xd7b4, 0xbb55, 0x2c11, 0x2403, 0x56d9, 0x991a, 0x7880, 0xa7e, 0x1493, 0xe436, 0xc1f0, 0x1047, 0xb21e, 0xdeb0, 0x3390, 0xd6ee, 0xc4ed, 0xdf3d, 0xb455, 0x704d, 0x2d0f, 0x48c6, 0x1b01, 0x518b, 0x8812, 0xb48f, 0x143d, 0xd5ba, 0x8ee5, 0xa4be, 0xb6ca, 0x6bde, 0xbccb, 0xee43, 0x4155, 0x15cd, 0x4d8a, 0xd5fc, 0xcfe5, 0x72fb, 0x4e09, 0x33f8, 0xe475, 0xce72, 0x78e8, 0xb179, 0x7357, 0xf75e, 0xe6f6, 0xe013, 0x2e97, 0x3333, 0x94ab, 0x28bc, 0x999f, 0xc343, 0x8777, 0x9e1f, 0x8c92, 0xd86a, 0xf7e1, 0x38fe, 0x5b0e, 0x5ed3, 0xa349, 0x932e, 0xd2b3, 0xfbba, 0x71be, 0x387a, 0x6c82, 0x7025, 0xd891, 0xf75e, 0xb658, 0x2e80, 0xfb67, 0x9a72, 0x3b52, 0xfe2, 0x3f20, 0xb80d, 0x24, 0x79e1, 0x7260, 0xdc39, 0xcb6a, 0x23a8, 0xcded, 0x1e5e, 0x8dc2, 0xe063, 0xc2ab, 0x9020, 0xbae, 0x1bb1, 0x9b25, 0xe3c4, 0x9df9, 0xf0c0, 0xb0d8, 0x6a6e, 0x8973, 0xbb6e, 0xa3b3, 0x1c1c, 0x455f
;#init_memory @vreg_inits_1_vfnmsub.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_1_vfnmsub.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x173b, 0xda04, 0x7dc, 0x6083, 0x8cc5, 0xd794, 0x95df, 0x1ef, 0xe28b, 0xd76b, 0x8439, 0x7883, 0xe348, 0x9c52, 0x4bbc, 0x1a7a, 0xb271, 0x3cd9, 0xcc8a, 0xc35, 0xf16f, 0x6cb2, 0x3097, 0x5a85, 0xd759, 0x2f0a, 0xb4a8, 0x21fa, 0xe445, 0xcd0f, 0x898a, 0xc1ab, 0x7085, 0xee97, 0x2e33, 0x179b, 0x3884, 0xe407, 0x9667, 0x4b7f, 0x107, 0x27f7, 0xae30, 0x2868, 0x514, 0x5351, 0xf4a5, 0x4c5d, 0x9d97, 0xd1db, 0xac31, 0xeeb, 0xd5a9, 0xb22e, 0x261e, 0xa188, 0x1eca, 0x2cbf, 0xcd8c, 0x17, 0xb751, 0x5baa, 0xe7c0, 0xb483, 0xaa09, 0x2ae9, 0x8ab2, 0xc5ca, 0xeb82, 0x39ed, 0x3678, 0x44f6, 0xb664, 0x5314, 0xca11, 0x37a3, 0xbf4e, 0xe236, 0x137c, 0x9a71, 0xe636, 0xb240, 0xc8a2, 0x1c04, 0xf03d, 0x4dfb, 0x2c74, 0x65ba, 0xb1ef, 0xf571, 0x5008, 0x8d7c, 0x6b5c, 0x81de, 0x1fd7, 0x5d01, 0x419a, 0x941d, 0xb9a8, 0x52d2, 0xd313, 0x6eb, 0xab50, 0x3351, 0x31dd, 0xf784, 0x196a, 0xcf1c, 0x5bc1, 0xa897, 0x3627, 0xd0bd, 0xa12, 0xea58, 0xcd3f, 0xe0bb, 0x8cfa, 0x782f, 0xf17f, 0x87e1, 0x8503, 0xecc2, 0x26c3, 0xc3e7, 0xeb0f, 0xc1e8, 0x5c7d, 0xc14f

;#init_memory @vreg_inits_0_vfmax.vv_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmax.vv_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xe293, 0x21b6, 0xa104, 0xca07, 0x2520, 0x5e06, 0xd0c9, 0xf540
	.org 128
	.hword 0x621e, 0x9e9b, 0x7547, 0x766e, 0x1dcb, 0x80bc, 0x246b, 0xfea

;#init_memory @VFMAX.VF_0_M2_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFMAX.VF_0_M2_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff60781b95
;#init_memory @vreg_inits_0_vfmax.vf_0_m2_32_1_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmax.vf_0_m2_32_1_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x9bf34a03, 0x53433979, 0xabc096eb, 0x6040f81b, 0xf73ea1c4, 0x31570582, 0xee6389ba, 0xa620d7d6, 0x5c3a154e, 0x8c0f12f0, 0xd6395f37, 0x5777273f, 0xc31dfa13, 0xb69f93e9, 0x6145dcc8, 0x351de5e8

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m2_8_0_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmulhsu.vv_0_m2_8_0_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x7, 0x1, 0x80, 0x80, 0x0, 0xc1, 0x0, 0x0, 0xc8, 0xff, 0x0, 0x0, 0xa7, 0x24, 0xff, 0x80, 0x5, 0xe8, 0x0, 0x4, 0xa, 0xb5, 0xff, 0x31, 0x80, 0x95, 0xd0, 0x1, 0x1, 0x0, 0x7f, 0x0, 0x92, 0x7f, 0x80, 0x7f, 0xff, 0xff, 0xd2, 0x80, 0x0, 0x1, 0xd4, 0x16, 0x0, 0xd0, 0x15, 0xa4, 0xff, 0x0, 0x80, 0x2e, 0x80, 0x0, 0x0, 0x80, 0xef, 0x8c, 0x0, 0x80, 0xb4, 0x7f, 0x5, 0x80
	.org 512
	.byte 0x80, 0xff, 0x7f, 0x86, 0x7f, 0x80, 0x0, 0x0, 0x7f, 0xff, 0xdf, 0x1a, 0x0, 0x80, 0x0, 0xc5, 0x80, 0xcd, 0x7f, 0xff, 0xb, 0x0, 0xd, 0xfd, 0x7f, 0xf5, 0x7f, 0xc, 0xee, 0xe0, 0x7, 0x80, 0x7f, 0x7f, 0xff, 0x5, 0xcb, 0x7f, 0x0, 0x1, 0xe7, 0xff, 0x7f, 0x80, 0x80, 0x1, 0x2, 0x80, 0x0, 0x0, 0x0, 0xff, 0xfa, 0x0, 0xff, 0xd6, 0x1, 0x7, 0x0, 0x0, 0xff, 0xf3, 0xd, 0xf1
	.org 1024
	.byte 0x19, 0x8c, 0x18, 0x8e, 0x7f, 0xad, 0x0, 0x80, 0x80, 0xc8, 0xff, 0xc4, 0x0, 0xef, 0x1, 0xc, 0x91, 0x0, 0xff, 0x7f, 0x7f, 0x0, 0xf, 0xfd, 0x0, 0x80, 0x80, 0xff, 0xcb, 0x0, 0x80, 0x87, 0x11, 0x7f, 0xe6, 0xe5, 0xc7, 0x0, 0x4, 0x0, 0x9f, 0x1, 0x7f, 0x7f, 0x7f, 0x14, 0xff, 0x7f, 0x2, 0x0, 0xff, 0x7f, 0x0, 0xb9, 0x7f, 0xa8, 0xff, 0xb9, 0x80, 0x7f, 0x0, 0x6, 0x0, 0x3

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m2_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulhsu.vv_0_m2_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x1173ac64, 0x0, 0x2

;#init_memory @vreg_inits_0_vmv.v.v_0_m2_16_0_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmv.v.v_0_m2_16_0_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xb305, 0x8000, 0xffff, 0x7fff, 0xdcf6, 0x0, 0xcd87, 0x8e62, 0x0, 0x0, 0x7fff, 0x0, 0x8000, 0x0, 0xe70, 0x8000, 0x7fff, 0x611, 0xffff, 0x0, 0x8000, 0x7fff, 0x7fff, 0xffff, 0xbc71, 0x7fff, 0x0, 0xe472, 0xffff, 0xffff, 0x1b8, 0x7fff
	.org 512
	.hword 0x9a84, 0x933d, 0x7fff, 0xb535, 0x0, 0xe274, 0x7fff, 0x53, 0xd979, 0x12, 0x41, 0x7fff, 0x8000, 0xdf95, 0x0, 0xff09, 0x16a, 0x246, 0xa4, 0x0, 0x8000, 0x4, 0x7fff, 0x7fff, 0x1d04, 0x0, 0xffff, 0x9b9f, 0x8000, 0xaacc, 0x98b5, 0x7fff

;#init_memory @VFNMACC.VF_0_M8_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFNMACC.VF_0_M8_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x95cea3601e76390a
;#init_memory @vreg_inits_0_vfnmacc.vf_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfnmacc.vf_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x860e8263643604e4, 0xe9e0e64aa66e7d0b, 0x3a790168ace096a8, 0xe9a0e925fa03db96, 0x7c6f0e68daa76bdf, 0x63e1fdfe95541afe, 0xc924b22da1bee0df, 0x4868fd16b07cffe6, 0x1cdb9e0890053b51, 0xd3c72cc504d0c5b6, 0x79d575f8f0aa575f, 0xea387d4c7429dd30, 0xa35858d6be519c10, 0x48cf4e600b7bcf8b, 0x5d7c42749f955b2a, 0xdcf7a3f46b4d58b6, 0xa97dfec1a8e77b2d, 0xe8b68a1b0d98b71c, 0x53bb09f87eec3a01, 0x8128c2c702c51df4, 0xad44029183b5a693, 0x5b3b9a9dab2bacfb, 0x215357f47b8308c1, 0x668ac2f8dbb4fffc, 0xc18d599f9224c25b, 0x4b536a7718842c00, 0xb63279b1adf61a50, 0x35410415ff83ea66, 0x20e13295ee56f358, 0xc33a53e564f0c0c4, 0xa9613b7caa003474, 0xacdc4bd00c861506
	.org 2048
	.dword 0x14d41391b19bc77b, 0x4cb4afb5820181c9, 0xc37fe46abe172a5d, 0xc17ca2729ac218ca, 0x6e61864558e590eb, 0x17d48695572e5cca, 0x905f799dea7e46c4, 0x837c7b524a055bf2, 0xe2c70c81ec157c37, 0xfe20af44ab4e17cd, 0xaf7c6dbfdacd0a54, 0x1c52052c6cd5295b, 0x88c30e99360ec553, 0x5a8a4f512797cdb8, 0x934efe71d551adca, 0x4e005b0730e27bf, 0x328cce49cb2f7bb4, 0x3254737b31d60058, 0xccfa37feaa92f597, 0xaa22d6b6f5a26c41, 0xff45eda7afce4cb4, 0xc0e34909f40f6d2c, 0x4c7016fef037ce7f, 0x1584124dcab0bcfe, 0x90c8fa3193ef9ec3, 0x33e0d8d0a519e2c2, 0x14b5be31a04ffb00, 0xd82f592cdaa3e363, 0x4293bb72e4834620, 0x965257cc46844231, 0xe898e783e1af9bea, 0xa00c2d40a2655c9f

;#init_memory @vreg_inits_0_vmv.v.i_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmv.v.i_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xffff, 0x0, 0x7fff, 0xebaa

;#init_memory @vreg_inits_0_vmv1r.v_0_m2_8_1_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmv1r.v_0_m2_8_1_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x1, 0x80, 0x8a, 0x0, 0x7f, 0xa, 0x13, 0x0, 0x1, 0x7f, 0x1b, 0x0, 0xa4, 0x0, 0x80, 0x7f, 0x0, 0xa5, 0xba, 0x0, 0x6, 0xff, 0x7, 0x1a, 0xff, 0x0, 0xb6, 0x0, 0xff, 0x84, 0x0, 0x0
	.org 256
	.byte 0x98, 0x1, 0x0, 0xd, 0x80, 0xe, 0x7, 0x1, 0x2, 0x0, 0x80, 0x80, 0xff, 0x8a, 0x0, 0x0, 0x80, 0x80, 0x1a, 0x7f, 0x85, 0x1, 0x7f, 0x7f, 0x1, 0xfc, 0x8e, 0x2a, 0x7f, 0x80, 0xeb, 0xff

;#init_memory @vreg_inits_0_vmulhu.vx_0_m2_32_0_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmulhu.vx_0_m2_32_0_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x1b5d, 0x7fffffff, 0x0, 0xd529113e, 0xa04f72f, 0x5c, 0x0, 0x80000000, 0x80000000, 0xffffffff, 0x578d010, 0xc27e2a80, 0x0, 0x0, 0x166, 0x10
	.org 512
	.word 0x0, 0x0, 0xf9a37d70, 0x19da401, 0xf2357e2e, 0x7fffffff, 0x80000000, 0x80000000, 0x5, 0x9a171da0, 0x80000000, 0xffffffff, 0xffffffff, 0x0, 0xf7e641b0, 0x5f4625

;#init_memory @vreg_inits_0_vmulhu.vx_0_m2_32_0_0_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulhu.vx_0_m2_32_0_0_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x2f654b4bea96, 0x7fffffffffffffff, 0x193d47dac9d19

;#init_memory @vreg_inits_0_vmulhu.vv_0_mf8_8_0_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmulhu.vv_0_mf8_8_0_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0x7f, 0x2, 0x7f
	.org 32
	.byte 0xb1, 0xab, 0x0, 0xf5
	.org 64
	.byte 0x0, 0x7f, 0x0, 0x1e

;#init_memory @vreg_inits_0_vnmsac.vv_0_m1_64_1_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vnmsac.vv_0_m1_64_1_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x0, 0xfe0761c955, 0xd9432cea669a0ba
	.org 256
	.dword 0x1b48f0746909f2c9, 0x0, 0xf9ca692e2c8451bc, 0x71a2ec0dcb6d852
	.org 512
	.dword 0x1c5e7, 0xb4558bca9a913742, 0xfd17c302f7e7f679, 0x1c4a

;#init_memory @vreg_inits_0_vmsne.vx_0_m2_32_0_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsne.vx_0_m2_32_0_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x1850, 0xffffffff, 0x6d5eb, 0x4c, 0x2, 0x332f836, 0x988dd1ba, 0x7fffffff, 0xffffffff, 0xab0ec41, 0x80000000, 0x0, 0x94aaa01c, 0x80000000, 0xffffffff, 0xff625dff
	.org 512
	.word 0x7fffffff, 0xff36c842, 0xa250e1dd, 0xffffffff, 0x7fffffff, 0xffffffff, 0x80000000, 0x80000000, 0x1b6757, 0x7fffffff, 0xffffffff, 0x2, 0x6de, 0xe77b00b1, 0x80000000, 0xf4da9bad

;#init_memory @vreg_inits_0_vminu.vx_0_m2_8_1_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vminu.vx_0_m2_8_1_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0x2, 0x80, 0xff, 0x2b, 0xeb, 0xff, 0xe8, 0x7f, 0x80, 0xd2, 0xd3, 0xe1, 0xff, 0x5, 0xb0, 0x10, 0x94, 0xff, 0x4, 0xff, 0x0, 0x98, 0x80, 0x80, 0x8, 0x6, 0xd4, 0x7f, 0x7f, 0xff, 0xac, 0xf, 0x0, 0xd7, 0x0, 0x7f, 0xaf, 0xff, 0xf0, 0x94, 0xb6, 0xa, 0xa6, 0x2, 0xff, 0x0, 0xa4, 0xff, 0x80, 0x80, 0x0, 0x80, 0x2, 0x2, 0xc, 0xff, 0x7f, 0xc6, 0x95, 0xff, 0xbf, 0xb2, 0x1
	.org 512
	.byte 0x8b, 0x0, 0xc6, 0xff, 0x1c, 0xff, 0xf7, 0x7f, 0x96, 0xff, 0x90, 0x80, 0xe6, 0x2, 0x80, 0x7f, 0x7f, 0xff, 0x87, 0xff, 0x87, 0x6, 0x80, 0x80, 0xe3, 0xce, 0x8b, 0xe8, 0xff, 0x0, 0x7f, 0xff, 0xad, 0x7f, 0xa, 0xa3, 0x1, 0x98, 0xff, 0x0, 0xff, 0x1, 0x80, 0xa9, 0xff, 0x1, 0x80, 0x0, 0xab, 0x80, 0xff, 0x3, 0xd9, 0x80, 0xdf, 0xff, 0xff, 0x1c, 0x80, 0x80, 0xc4, 0xfe, 0x8f, 0x80

;#init_memory @vreg_inits_0_vminu.vx_0_m2_8_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vminu.vx_0_m2_8_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x7f, 0x02, 0x80, 0xff, 0x2b, 0xeb, 0xff, 0xe8, 0x7f, 0x80, 0xd2, 0xd3, 0xe1, 0xff, 0x05, 0xb0, 0x10, 0x94, 0xff, 0x04, 0xff, 0x00, 0x98, 0x80, 0x80, 0x08, 0x06, 0xd4, 0x7f, 0x7f, 0xff, 0xac, 0x0f, 0x00, 0xd7, 0x00, 0x7f, 0xaf, 0xff, 0xf0, 0x94, 0xb6, 0x0a, 0xa6, 0x02, 0xff, 0x00, 0xa4, 0xff, 0x80, 0x80, 0x00, 0x80, 0x02, 0x02, 0x0c, 0xff, 0x7f, 0xc6, 0x95, 0xff, 0xbf, 0xb2, 0x01
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfnmacc.vv_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfnmacc.vv_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x3624, 0xe77c, 0x69cf, 0xd2ca
	.org 64
	.hword 0x812f, 0xc4cc, 0x281, 0xc22c
	.org 128
	.hword 0xd2b6, 0xd741, 0xd323, 0x1976

;#init_memory @vreg_inits_0_vmul.vx_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmul.vx_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x3, 0x7f, 0x2, 0xaa, 0xb0, 0xd, 0xf, 0xf6, 0xff, 0x0, 0x90, 0xa, 0xbb, 0xff, 0x80, 0x80
	.org 128
	.byte 0x35, 0xff, 0x3, 0x80, 0x0, 0xff, 0x3, 0x7f, 0x80, 0x1c, 0x2, 0x2, 0x7, 0xb, 0x6, 0x18

;#init_memory @vreg_inits_0_vmul.vx_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmul.vx_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xcc7495b057a6c5ba, 0x8000000000000000, 0xb93ef65f90ad86a5, 0x184f479770

;#init_memory @vreg_inits_0_vand.vx_0_mf2_8_1_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vand.vx_0_mf2_8_1_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0x15, 0x86, 0xd3, 0x7f, 0xb4, 0x7f, 0x0, 0x0, 0xb5, 0x7f, 0xe7, 0x80, 0x7f, 0x7, 0xff
	.org 128
	.byte 0x7f, 0x7f, 0xff, 0x3, 0xff, 0x85, 0xeb, 0x80, 0x1, 0xf8, 0x1, 0x1, 0x80, 0x7f, 0x16, 0x80

;#init_memory @vreg_inits_0_vand.vx_0_mf2_8_1_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vand.vx_0_mf2_8_1_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8eece2dbb3ba1ff9, 0x0, 0xee238cabc654958e, 0x16acae

;#init_memory @vreg_inits_0_vmacc.vv_0_m2_8_0_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmacc.vv_0_m2_8_0_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0xb7, 0x80, 0x80, 0x1, 0x7f, 0xff, 0x0, 0xf6, 0xff, 0x7f, 0x2e, 0x80, 0x17, 0x82, 0x80, 0xfa, 0x1a, 0x7f, 0x0, 0xca, 0x80, 0x80, 0xef, 0x7f, 0xd9, 0x80, 0x0, 0x91, 0x0, 0x7f, 0x84, 0xff, 0xff, 0xe7, 0xff, 0x80, 0xff, 0x0, 0x7f, 0x1, 0x80, 0xf8, 0x0, 0x39, 0x1, 0xc5, 0x0, 0x8b, 0x1c, 0x9, 0x6, 0xeb, 0xff, 0xd3, 0xc9, 0x1c, 0x0, 0x89, 0x0, 0x7f, 0xff, 0x80, 0x8
	.org 512
	.byte 0xf, 0x7, 0x0, 0xfd, 0x7f, 0x6, 0x9c, 0xff, 0xff, 0x6, 0x2, 0x0, 0xff, 0x82, 0x0, 0x0, 0x80, 0x1, 0x7f, 0x80, 0xff, 0xd5, 0x5, 0xeb, 0xff, 0x80, 0xe, 0x9f, 0x1, 0x80, 0x80, 0xff, 0x0, 0x7f, 0x89, 0x0, 0x80, 0xff, 0x7f, 0x8e, 0x1, 0xe9, 0x7f, 0xd2, 0x0, 0xff, 0xff, 0x7f, 0x7f, 0x9a, 0x8, 0xff, 0x0, 0x7f, 0xa5, 0x0, 0x9a, 0x0, 0xf6, 0x3a, 0x0, 0xb5, 0xda, 0x80
	.org 1024
	.byte 0xff, 0xe7, 0x0, 0x7f, 0x80, 0x7f, 0xa0, 0x7f, 0x3, 0x0, 0xe5, 0xff, 0x80, 0xa7, 0x80, 0xff, 0x0, 0x0, 0x95, 0x2f, 0xff, 0xcc, 0x5, 0x20, 0xff, 0x1, 0x80, 0x7f, 0xbb, 0xd9, 0xc7, 0xff, 0x2, 0x96, 0xe3, 0x0, 0x80, 0x2, 0x4, 0xb5, 0x2, 0x7f, 0x2b, 0x80, 0x0, 0x7f, 0x80, 0x7f, 0xbb, 0xde, 0x0, 0x1, 0xa, 0x1a, 0x7f, 0x2, 0xb, 0x0, 0x0, 0x2, 0x0, 0xff, 0x0, 0xff

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmulhsu.vx_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xf6, 0xe, 0xc0, 0x7f, 0x7f, 0xff, 0x80, 0x0, 0x80, 0xc4, 0xf9, 0xff, 0xff, 0x0, 0x0, 0xe1, 0x0, 0x80, 0x80, 0x1e, 0x80, 0x7f, 0x9, 0x7f, 0x0, 0x2, 0x7f, 0x14, 0xeb, 0x0, 0xff, 0xb, 0x3, 0xc1, 0x0, 0x8b, 0x8e, 0x8, 0x13, 0x7, 0x3, 0x7f, 0x0, 0x0, 0x1e, 0x27, 0x5, 0x8c, 0x1f, 0x3, 0x0, 0xdf, 0x7, 0x0, 0x92, 0x6, 0x0, 0x7f, 0x9b, 0x1, 0xc3, 0x8a, 0x93, 0x80, 0xff, 0x7f, 0x0, 0x0, 0x9, 0x80, 0xff, 0x0, 0x0, 0xff, 0x7f, 0xff, 0x10, 0x7f, 0x0, 0x1c, 0xd, 0xdf, 0xd, 0xe7, 0x80, 0x9, 0x4, 0xff, 0x15, 0x0, 0x80, 0xd1, 0x0, 0x80, 0x80, 0xaf, 0x0, 0x0, 0x0, 0xaf, 0xba, 0x7f, 0xdf, 0xff, 0x2, 0xff, 0x3, 0x7f, 0x0, 0xd2, 0xeb, 0xff, 0x0, 0xc7, 0xa4, 0x0, 0xff, 0x7f, 0x7f, 0xeb, 0x1, 0x0, 0xff, 0x80, 0x7f, 0xff, 0xd9, 0xf8
	.org 1024
	.byte 0x3, 0x80, 0xa8, 0xd9, 0xc3, 0xff, 0xff, 0xc, 0x0, 0x2, 0xa2, 0xac, 0x80, 0xac, 0xf3, 0x0, 0x80, 0x7f, 0x0, 0x0, 0xff, 0x0, 0x0, 0x1, 0x7f, 0xe4, 0x7f, 0xf, 0x0, 0x91, 0x0, 0xab, 0x1b, 0xff, 0x0, 0x7f, 0x7f, 0x7f, 0x0, 0x8, 0xdc, 0xff, 0x1, 0x80, 0x0, 0xf0, 0xff, 0x0, 0x8, 0x1a, 0xff, 0xa8, 0x0, 0x0, 0x80, 0x5, 0xb5, 0x0, 0x0, 0x80, 0x0, 0x4, 0x1c, 0x0, 0x7f, 0xe8, 0x7f, 0x3, 0x7f, 0xff, 0x0, 0x0, 0x0, 0xe, 0x8, 0xf2, 0xe, 0xff, 0xb0, 0xca, 0x7f, 0xda, 0x80, 0x8c, 0xff, 0x3, 0x7f, 0xff, 0x7f, 0x80, 0x80, 0x10, 0x9e, 0x7f, 0x0, 0xdd, 0x2, 0x5, 0xff, 0x80, 0x7f, 0x1, 0xff, 0xff, 0x6, 0x7f, 0xf5, 0xff, 0x0, 0x0, 0xff, 0xff, 0xb, 0xaa, 0xa9, 0xba, 0x7, 0x0, 0x7f, 0x80, 0x4, 0x80, 0x0, 0x80, 0xdf, 0x80, 0xe6, 0x9f

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmulhsu.vx_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0xf6, 0x0d, 0xc0, 0x7e, 0x7e, 0xff, 0x80, 0x00, 0x80, 0xc4, 0xf9, 0xff, 0xff, 0x00, 0x00, 0xe1, 0x00, 0x80, 0x80, 0x1d, 0x80, 0x7e, 0x08, 0x7e, 0x00, 0x01, 0x7e, 0x13, 0xeb, 0x00, 0xff, 0x0a, 0x02, 0xc1, 0x00, 0x8b, 0x8e, 0x07, 0x12, 0x06, 0x02, 0x7e, 0x00, 0x00, 0x1d, 0x26, 0x04, 0x8c, 0x1e, 0x02, 0x00, 0xdf, 0x06, 0x00, 0x92, 0x05, 0x00, 0x7e, 0x9b, 0x00, 0xc3, 0x8a, 0x93, 0x80, 0xff, 0x7e, 0x00, 0x00, 0x08, 0x80, 0xff, 0x00, 0x00, 0xff, 0x7e, 0xff, 0x0f, 0x7e, 0x00, 0x1b, 0x0c, 0xdf, 0x0c, 0xe7, 0x80, 0x08, 0x03, 0xff, 0x14, 0x00, 0x80, 0xd1, 0x00, 0x80, 0x80, 0xaf, 0x00, 0x00, 0x00, 0xaf, 0xba, 0x7e, 0xdf, 0xff, 0x01, 0xff, 0x02, 0x7e, 0x00, 0xd2, 0xeb, 0xff, 0x00, 0xc7, 0xa4, 0x00, 0xff, 0x7e, 0x7e, 0xeb, 0x00, 0x00, 0xff, 0x80, 0x7e, 0xff, 0xd9, 0xf8
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsext.vf2_0_m2_16_1_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vsext.vf2_0_m2_16_1_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0xd1c, 0xa17a, 0x7e, 0x0, 0xa, 0xa404, 0x8000, 0xffff, 0x0, 0xfb1b, 0x0, 0x84ee, 0xa135, 0x7fff, 0xffff, 0x0, 0xffff, 0x7fff, 0x4, 0x8000, 0x1c, 0x8000, 0x2, 0x1a, 0x775, 0x73, 0x8000, 0xbb8d, 0x9304, 0x2, 0x8000

;#init_memory @vreg_inits_0_vsext.vf2_0_m2_16_1_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsext.vf2_0_m2_16_1_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xffffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vmaxu.vv_0_m1_8_0_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmaxu.vv_0_m1_8_0_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x6, 0x13, 0xff, 0x0, 0x2, 0x80, 0x7f, 0x7f, 0xed, 0x80, 0x0, 0x17, 0x80, 0xe4, 0x80, 0xbf, 0x80, 0x80, 0x80, 0x7f, 0x0, 0x1f, 0x35, 0x0, 0x4, 0x0, 0x9, 0x0, 0x0, 0x35, 0x80, 0xff
	.org 256
	.byte 0x7f, 0xb2, 0x0, 0x7f, 0xff, 0x80, 0xf4, 0x89, 0x80, 0xff, 0xe2, 0xbe, 0x0, 0xd6, 0xd1, 0x80, 0x6, 0xd6, 0xa1, 0x0, 0x7f, 0xff, 0x7f, 0xc1, 0x80, 0x7, 0x7f, 0x9e, 0x22, 0xf0, 0x7f, 0x1
	.org 512
	.byte 0xc, 0x2, 0x0, 0x80, 0x80, 0x80, 0x7, 0x0, 0x0, 0xeb, 0x17, 0x87, 0xba, 0x0, 0x0, 0x2, 0x1, 0xef, 0xff, 0x0, 0x1, 0xff, 0x0, 0xff, 0x0, 0x7f, 0x96, 0xff, 0x7f, 0xcc, 0xe2, 0x80

;#init_memory @vreg_inits_0_vmv.v.x_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmv.v.x_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x8000, 0xc526, 0x7fff, 0x8000, 0x1f, 0x7fff, 0xffff, 0x23, 0xfe, 0x8000, 0x7fff, 0x0, 0x14, 0x7fff, 0x7fff, 0x18bf

;#init_memory @vreg_inits_0_vrsub.vx_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vrsub.vx_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x3, 0x80, 0x0, 0x4, 0x7f, 0x8f, 0x80, 0xff, 0xd, 0x8e, 0x0, 0x7f, 0xff, 0x0, 0x7f, 0x2, 0x80, 0x0, 0xe7, 0xac, 0x15, 0x80, 0x0, 0x80, 0x2, 0xbd, 0x0, 0x0, 0x80, 0x80, 0x7, 0x0, 0xc, 0x0, 0x7f, 0x0, 0x80, 0x89, 0xce, 0x6, 0xff, 0x7f, 0x0, 0xff, 0x80, 0x7f, 0x1, 0x0, 0x0, 0x80, 0xff, 0x80, 0x7f, 0x80, 0x0, 0x80, 0xff, 0xc, 0x80, 0x1, 0x0, 0x9, 0x0, 0xbc
	.org 512
	.byte 0x8b, 0xc7, 0x5, 0x95, 0xf5, 0xff, 0xae, 0x7f, 0x2, 0xaf, 0xff, 0x8f, 0xed, 0x0, 0x7f, 0x2, 0x0, 0xe2, 0x1, 0xc1, 0xff, 0x1a, 0xd, 0x80, 0x80, 0x0, 0xe9, 0xe7, 0xff, 0x80, 0x17, 0x13, 0x7f, 0x0, 0x8, 0xff, 0x7f, 0xff, 0x0, 0x7f, 0x7f, 0x2, 0xff, 0x0, 0x0, 0xff, 0xff, 0xb6, 0x0, 0x92, 0x80, 0x0, 0x80, 0x1, 0xff, 0x0, 0xe4, 0x15, 0x7f, 0x5, 0x99, 0xe8, 0xb1, 0x1

;#init_memory @vreg_inits_0_vrsub.vx_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vrsub.vx_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x1f, 0xa2, 0x22, 0x1e, 0xa3, 0x93, 0xa2, 0x23, 0x15, 0x94, 0x22, 0xa3, 0x23, 0x22, 0xa3, 0x20, 0xa2, 0x22, 0x3b, 0x76, 0x0d, 0xa2, 0x22, 0xa2, 0x20, 0x65, 0x22, 0x22, 0xa2, 0xa2, 0x1b, 0x22, 0x16, 0x22, 0xa3, 0x22, 0xa2, 0x99, 0x54, 0x1c, 0x23, 0xa3, 0x22, 0x23, 0xa2, 0xa3, 0x21, 0x22, 0x22, 0xa2, 0x23, 0xa2, 0xa3, 0xa2, 0x22, 0xa2, 0x23, 0x16, 0xa2, 0x21, 0x22, 0x19, 0x22, 0x66
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmacc.vv_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmacc.vv_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x2f855539, 0x7a923ac7, 0x3db72091, 0x20ad8e1, 0x41bbdd7e, 0x987ab5da, 0x29c7e3bf, 0xd6182491, 0x94409ddd, 0xa15f5651, 0xa5bb14e0, 0x31ee543, 0x1219bb4b, 0xa0d2a3e6, 0x423fccf1, 0x4539b31c, 0x96c80b51, 0xd1fbb62c, 0xc75c789d, 0xc7ab5b90, 0x60d5126f, 0x8614f735, 0x24b5aeb5, 0xaf0a247e, 0x89861450, 0xc2970413, 0xecd2b8b4, 0x18ba67c6, 0xc095373a, 0x2ddb38cf, 0xe399887f, 0xc0cbb378
	.org 1024
	.word 0xf573e6f7, 0xbe469ff8, 0xc35d45d1, 0xc912f53a, 0x99ead2b, 0x4cd38ac2, 0x1d6bf47, 0x15753885, 0x576a50ca, 0xddcd0d73, 0x920259f9, 0x9b6fcb98, 0x6a9d782, 0xed3c0225, 0x1c60ab60, 0x69399646, 0x12df2ac, 0x40f0b643, 0x9c3e6aa0, 0x8297bf7d, 0xb11818fe, 0xaf4c9e42, 0x3cdd1e6d, 0x8484bff9, 0xff46fc0d, 0x8dd9da64, 0xa753763e, 0xc2f55929, 0x467cf17b, 0x956a5ea, 0xdf691f9e, 0xeb264091
	.org 2048
	.word 0x873b1287, 0x97342e37, 0xf11aaba0, 0xab53be1b, 0x810f70d2, 0xd68eac38, 0x33760aa8, 0x7b018a86, 0xe9112233, 0xf2b4f259, 0x342c2569, 0xaf65c4c0, 0x1222ad1f, 0x6e657dca, 0x6e000eac, 0x996f5cba, 0xbad9b58f, 0xf4a13b2d, 0x89dceca9, 0x4864ae53, 0xe8af845, 0xf737834b, 0x4d3f30e9, 0x429b8373, 0xfd2c9362, 0x534036db, 0xbf947c52, 0x7424d45e, 0xfe8a341a, 0x831ad899, 0x382f7d26, 0x6f23431f

;#init_memory @vreg_inits_0_vzext.vf4_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vzext.vf4_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x86471468412b344a, 0xffffffffffffffff, 0x43944a1fdc25, 0x8000000000000000, 0xe9c30f2ce9187dfe, 0x8c229dd6b14b819, 0xd01b36ee67a54c12, 0x0, 0x8000000000000000, 0x7fffffffffffffff, 0x3a443002d20115f, 0xefb8135b4c891395, 0x8000000000000000, 0x8000000000000000, 0x0, 0x24bc93349a

;#init_memory @VFNMSAC.VF_0_M8_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFNMSAC.VF_0_M8_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff61dd
;#init_memory @vreg_inits_0_vfnmsac.vf_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfnmsac.vf_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xa382, 0xb1e, 0xae08, 0xc80, 0x9ff8, 0x714a, 0x8c96, 0x977f, 0x239a, 0xb50, 0xe258, 0x6db5, 0x9449, 0xf391, 0xcff0, 0x915d, 0xbfe8, 0xa95a, 0x68c, 0xb04f, 0x2fc4, 0x8d27, 0x9c66, 0xc9a8, 0x5286, 0xc88b, 0x917c, 0x4080, 0x8ec2, 0x33b5, 0x3841, 0xa29e, 0x419f, 0x53f1, 0xd7a5, 0x4640, 0x69e8, 0x54f5, 0xc53b, 0x74e2, 0xbb9, 0xd4cd, 0xae52, 0x3e57, 0x2d8b, 0xa505, 0x9fd1, 0xbe76, 0xa04e, 0x27ec, 0x67b3, 0x2038, 0xbed4, 0xb3f9, 0x96b0, 0xa434, 0x7873, 0x2a6a, 0x260f, 0xd3c9, 0x5487, 0x95b7, 0x535d, 0x1e18, 0x6e66, 0x4eae, 0x1768, 0x83de, 0x6350, 0x86e7, 0x1f69, 0x8b34, 0x4df7, 0x55ae, 0xaaf3, 0xbb95, 0xb8c3, 0xf412, 0xdaaf, 0x2a93, 0x1f69, 0x72f7, 0x8d6d, 0xdb2, 0x4847, 0xbad0, 0x6b6, 0x958f, 0xf49f, 0xa94d, 0x2e74, 0xae66, 0x5aa, 0xb041, 0xd67e, 0x5d65, 0x9edc, 0x5d2d, 0x94b, 0xae46, 0x879f, 0x541a, 0x6ab2, 0xf1cb, 0x9152, 0x581d, 0x359c, 0x8117, 0xddcb, 0x32f9, 0x15e3, 0x20d3, 0x186b, 0xb57, 0xb187, 0x348b, 0xc80b, 0x6f0e, 0xb579, 0x1976, 0x3230, 0x340f, 0x2be8, 0x509b, 0x57f0, 0xf4fa, 0xf589, 0x6849

;#init_memory @vreg_inits_0_vminu.vv_0_m1_64_1_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vminu.vv_0_m1_64_1_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xeaafd4f1, 0x75b5d97783c8, 0xdd62b0e3e3290d91, 0xbb1be014773fd040
	.org 256
	.dword 0x8000000000000000, 0x0, 0xa70638, 0xd9a56b7a98c2577c
	.org 512
	.dword 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0x39

;#init_memory @vreg_inits_0_vminu.vv_0_m1_64_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vminu.vv_0_m1_64_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x4ceba62977, 0xc7bf216a14, 0xc5505cc5b, 0xf7a7ec7b6d99bdc6

;#init_memory @vreg_inits_0_vmseq.vx_0_m4_16_0_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmseq.vx_0_m4_16_0_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xa4cd, 0x1350, 0x0, 0xad12, 0x11ea, 0xe023, 0xf232, 0xbf95, 0xffff, 0x229, 0x8000, 0xaa2e, 0x7fff, 0x7fff, 0x8000, 0x3, 0xf8, 0xfc62, 0xd167, 0x7fff, 0x3f, 0x7fff, 0x7fff, 0x10, 0xd24d, 0xa07a, 0x8779, 0x0, 0x1880, 0x8000, 0x0, 0x5, 0x8000, 0xeb53, 0xe83b, 0x8000, 0x7fff, 0xffff, 0xebe, 0x1, 0x8000, 0x8000, 0x1, 0x8000, 0xd8, 0xb, 0x3, 0x0, 0x0, 0xe10f, 0xffff, 0xa0bf, 0x8000, 0xffff, 0xffff, 0x7fff, 0x8000, 0x1, 0x1, 0xf72f, 0x4b, 0x86db, 0x8000, 0x8000
	.org 1024
	.hword 0x4fe, 0x0, 0x8dba, 0x8000, 0xffff, 0xa, 0x0, 0xf074, 0xffff, 0xffff, 0x117, 0x0, 0xd, 0xd, 0x0, 0xc586, 0xed56, 0x8000, 0x1da, 0xac7c, 0x7fff, 0xb46, 0x8000, 0xffff, 0x1, 0x8000, 0x8000, 0x0, 0x8, 0x7fff, 0xbfd5, 0x8cd, 0xf5a9, 0x0, 0x8000, 0xb0db, 0x0, 0xcfe4, 0xa81d, 0x82fd, 0x8000, 0x0, 0x8d4c, 0x8e4f, 0x7fff, 0x990, 0x0, 0x8000, 0x0, 0x0, 0xdbd1, 0x8000, 0x49, 0x2, 0xe7, 0xecc3, 0xffff, 0xe425, 0x7fff, 0xd0cd, 0x846c, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vrsub.vi_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vrsub.vi_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0x0, 0x1, 0x8, 0x2, 0x80, 0x0, 0xfc
	.org 64
	.byte 0x1, 0xd0, 0x7f, 0x7f, 0x1, 0x10, 0xb7, 0x7f

;#init_memory @vreg_inits_0_vrsub.vi_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vrsub.vi_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x9801f0020eb72d9d, 0x7fffffffffffffff, 0x1, 0xcfe63a99cfec0f23

;#init_memory @vreg_inits_0_vadd.vx_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vadd.vx_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x8000, 0x8264, 0x178, 0xf787, 0x0, 0x119, 0xffff, 0x0, 0x8000, 0x7fff, 0x7fff, 0x0, 0x0, 0x1d8, 0xb31c, 0xffff, 0x3b, 0x12e, 0x7fff, 0x9da2, 0x932e, 0xc3f8, 0x0, 0x7fff, 0x7fff, 0xffff, 0xffff, 0x7fff, 0x0, 0x8000, 0x0, 0x7fff, 0x89a, 0x14, 0xa3e8, 0x7ad, 0x7fff, 0x7fff, 0x7fff, 0xef, 0x432, 0x3bc6, 0x8000, 0xffff, 0x8327, 0xb80a, 0x9b, 0x0, 0x0, 0x953, 0x0, 0x7fff, 0x7fff, 0x7fff, 0x2a1, 0x0, 0x5e1, 0xf45e, 0x0, 0xb5a7, 0x7fff, 0x8000, 0x0, 0x8000, 0x3, 0xffff, 0x9f, 0xffff, 0x0, 0x8000, 0x65, 0xffff, 0x7fff, 0xffff, 0x0, 0x0, 0x38, 0x14f, 0x7fff, 0x977e, 0x313, 0xffff, 0xa3b1, 0xea0, 0x7fff, 0xa3ba, 0x12, 0xbdec, 0xed6, 0x9cf6, 0x7fff, 0x8000, 0xffff, 0x96, 0x33, 0x0, 0x2, 0x7fff, 0x8000, 0xffff, 0x7fff, 0x0, 0x7fff, 0x35d8, 0xfbae, 0x8000, 0xbb16, 0x0, 0xffff, 0x0, 0x8d3, 0x1, 0xb27b, 0x7fff, 0x7fff, 0x7fff, 0x7fff, 0x1e74, 0xffff, 0xffff, 0x7fff, 0x7fff, 0x0, 0x1, 0xa736, 0xffff, 0xf, 0x7fff
	.org 2048
	.hword 0x0, 0xe6d0, 0x4, 0x86e6, 0x0, 0x0, 0xaee6, 0x7fff, 0x853b, 0x17f, 0x8000, 0x22, 0x3b, 0x48, 0x1, 0x8000, 0x7fff, 0x7fff, 0xffff, 0xe8a3, 0x3, 0x7fff, 0xb3fd, 0x7fff, 0xcebe, 0x8000, 0x0, 0x1f0, 0x8450, 0xbe65, 0x7fff, 0x3a, 0x1d35, 0xf2f2, 0x7fff, 0x920a, 0x7fff, 0x19, 0x0, 0x49, 0xffff, 0xed8b, 0xd2f9, 0x0, 0x831a, 0x8000, 0x86, 0x0, 0x9c, 0xffff, 0x8000, 0xffff, 0x7fff, 0xec04, 0x0, 0xffff, 0x9626, 0xcd39, 0x68, 0xc3ca, 0x3a, 0x228, 0x7fff, 0xe, 0x8, 0xa6c4, 0x7fff, 0xf73f, 0x7fff, 0x7fff, 0x7, 0x0, 0x3f36, 0x9e4f, 0xffff, 0xb6fb, 0x8000, 0x0, 0x210, 0xa65e, 0x8000, 0x2220, 0x9d1d, 0x8ec8, 0xf20, 0x2da, 0xc1ef, 0x7fff, 0x0, 0x18, 0x7fff, 0xffff, 0xb3a4, 0x7fff, 0xffff, 0x0, 0x0, 0x13, 0x45, 0xc1fc, 0x0, 0xfc, 0xae8e, 0xcbc1, 0x905d, 0x7f6, 0x1f, 0x0, 0x4d, 0x7fff, 0xbe63, 0x7fff, 0x0, 0x4d5, 0xb79, 0x7fff, 0x8000, 0x8000, 0x7fff, 0xffff, 0xd0de, 0x0, 0x2, 0x8000, 0x3225, 0xffff, 0x998f, 0xa21b

;#init_memory @vreg_inits_0_vadd.vx_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vadd.vx_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0x7fff, 0x8263, 0x0177, 0xf786, 0xffff, 0x0118, 0xfffe, 0xffff, 0x7fff, 0x7ffe, 0x7ffe, 0xffff, 0xffff, 0x01d7, 0xb31b, 0xfffe, 0x003a, 0x012d, 0x7ffe, 0x9da1, 0x932d, 0xc3f7, 0xffff, 0x7ffe, 0x7ffe, 0xfffe, 0xfffe, 0x7ffe, 0xffff, 0x7fff, 0xffff, 0x0000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMERGE.VFM_0_MF2_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFMERGE.VFM_0_MF2_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff08fa
;#init_memory @vreg_inits_0_vfmerge.vfm_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmerge.vfm_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x5107, 0x60de, 0x3fb0, 0x80a1, 0x2cd6, 0x11e, 0xc992, 0x1972

;#init_memory @vreg_inits_0_vfmerge.vfm_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x60f0e716a614d58, 0xe7f58821690f36e2, 0x137787, 0xf9adc83f6c951ee3

;#init_memory @vreg_inits_0_vsrl.vi_0_mf4_8_1_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsrl.vi_0_mf4_8_1_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xd1, 0x0, 0x0, 0xff, 0x2, 0x1, 0xd8, 0x7f
	.org 64
	.byte 0x97, 0xff, 0xde, 0xe, 0x7, 0xff, 0xf2, 0x0

;#init_memory @vreg_inits_0_vmerge.vim_0_m2_8_0_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmerge.vim_0_m2_8_0_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x2, 0x3, 0x0, 0x1, 0xcc, 0xff, 0xf9, 0xff, 0xcc, 0x0, 0x7f, 0xed, 0x9c, 0x80, 0x8e, 0x7f, 0x80, 0x16, 0x80, 0x80, 0xdf, 0x80, 0x7f, 0xff, 0xac, 0x17, 0x0, 0x3, 0x91, 0x2, 0xba, 0x0, 0x80, 0x1, 0x8f, 0x1, 0x82, 0x80, 0x7f, 0x0, 0xff, 0xe, 0xb2, 0x0, 0x4, 0xff, 0x0, 0x7f, 0x7f, 0x7f, 0xff, 0xff, 0xe0, 0x3, 0x0, 0xff, 0x7f, 0x0, 0xb1, 0x0, 0x8c, 0xa6, 0x80, 0x35
	.org 512
	.byte 0xff, 0x0, 0x0, 0x4, 0x0, 0xf5, 0x0, 0x18, 0xa5, 0xc1, 0xa7, 0x23, 0x1, 0x80, 0x0, 0xc2, 0xb7, 0x7f, 0x7f, 0x5, 0x3, 0xa7, 0x10, 0x91, 0x0, 0x6, 0x0, 0xc9, 0xff, 0x8b, 0x7f, 0x80, 0x0, 0xb1, 0xd5, 0xff, 0x0, 0x81, 0x0, 0x7f, 0x80, 0xdf, 0x7f, 0x0, 0x80, 0xff, 0x0, 0xca, 0x7, 0x80, 0x3, 0xff, 0xd0, 0x80, 0xd8, 0xfd, 0xd, 0x81, 0xff, 0x3, 0xff, 0xff, 0x7f, 0x7f

;#init_memory @vreg_inits_0_vmerge.vim_0_m2_8_0_0_vsetvli_zero_nomask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vim_0_m2_8_0_0_vsetvli_zero_nomask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x18ad4e3, 0xffffffffffffffff, 0x2b5ad54efce, 0x0

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfsgnjx.vv_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x5bdc9aa6, 0xc1f1edbb, 0xa715c50a, 0x4d6cc26
	.org 128
	.word 0x53d253c3, 0x6ba27bd2, 0xca7b6af6, 0xa36b4260

;#init_memory @vreg_inits_0_vsrl.vv_0_m1_8_0_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsrl.vv_0_m1_8_0_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x34, 0xff, 0x0, 0x8f, 0x0, 0x7f, 0xff, 0xff, 0xff, 0x8a, 0x7f, 0xdd, 0xc3, 0x80, 0x0, 0xd8, 0x1b, 0x81, 0x0, 0x0, 0x0, 0x0, 0xff, 0x0, 0x1, 0x80, 0xdb, 0x0, 0x96, 0x80, 0x7f, 0xa2
	.org 256
	.byte 0xb2, 0x6, 0x0, 0x1, 0x0, 0xff, 0x7f, 0x18, 0x80, 0x1, 0xa7, 0xf0, 0x8e, 0x80, 0x7f, 0x7f, 0xff, 0xe3, 0x0, 0x7f, 0xec, 0x0, 0xa9, 0xff, 0x80, 0xf7, 0x0, 0x12, 0x6, 0xe5, 0xbf, 0x5
	.org 512
	.byte 0xe9, 0x17, 0x1, 0xff, 0x1, 0xff, 0x7f, 0x0, 0xcd, 0x80, 0x0, 0x2, 0xe5, 0x26, 0xcf, 0x7f, 0x0, 0xc1, 0x1d, 0x80, 0xf3, 0xff, 0x0, 0x0, 0xb7, 0x5, 0x0, 0x0, 0x13, 0x7f, 0x8, 0xbe

;#init_memory @vreg_inits_0_vsrl.vv_0_m1_8_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsrl.vv_0_m1_8_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x91fd5aee53a37b2a, 0xcf133262fabbb566, 0xcc62aa936125a638

;#init_memory @vreg_inits_0_vnmsub.vv_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vnmsub.vv_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xa6b6e67f, 0xc57, 0xffffffff, 0x0, 0x0, 0x7fffffff, 0xffffffff, 0x80000000, 0xffffffff, 0x8fa2d418, 0x80000000, 0x7fffffff, 0x32d8d8b6, 0xffffffff, 0x107, 0xffffffff, 0x7fffffff, 0x32, 0xf83, 0x10d991, 0x7fffffff, 0xee9082, 0x7fffffff, 0x897b334a, 0xbd807684, 0x7fffffff, 0x7fffffff, 0x5b6, 0x1c, 0x1, 0x7fffffff, 0x7, 0x80000000, 0xffffffff, 0xb2e2e2ff, 0xc34c7555, 0x379f, 0x80000000, 0x3, 0x64521, 0x16c, 0xdf1d767b, 0xfd31cda4, 0xa82d3988, 0xbe7b0b63, 0x80000000, 0xa95a89a2, 0xffffffff, 0x80000000, 0xddbdf965, 0x0, 0xaeab3eb3, 0xcbed4f2f, 0x80000000, 0x80000000, 0xe5f8f, 0xb66bb68c, 0xffffffff, 0xffffffff, 0xf0e8e91c, 0x3ea, 0xe4b112d0, 0x5, 0xf5690bea
	.org 2048
	.word 0xf05d8d21, 0xafe45, 0x609, 0x7fffffff, 0xa4bbeed1, 0xeca0, 0xffffffff, 0xe479d7c7, 0x1787, 0x0, 0xc27f5531, 0x87470af3, 0x80000000, 0x7fffffff, 0x2, 0x0, 0xea6c01fa, 0x0, 0x80000000, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0xcbe8f2cc, 0x80000000, 0x0, 0xe928ffec, 0x7fffffff, 0x0, 0x1a43bf8, 0x7fffffff, 0xbc72460e, 0x28d33, 0x0, 0x3810, 0x0, 0x0, 0x852e5321, 0xbd107342, 0x14, 0xd2de8, 0xa1ab1169, 0x0, 0x0, 0x7fffffff, 0xd03ce696, 0x7fffffff, 0x7fffffff, 0x4bc1e03, 0xee488299, 0x1bc, 0x0, 0x0, 0x80000000, 0x7fffffff, 0x33be3b53, 0xa1d232cf, 0x7fffffff, 0x9e260f66, 0x9617ccad, 0x7fffffff, 0x7fffffff, 0x36ba, 0x7fffffff, 0x0
;#init_memory @vreg_inits_1_vnmsub.vv_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_1_vnmsub.vv_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xcf83e243, 0x65, 0x3e, 0x80000000, 0x125299c7, 0x0, 0x7fffffff, 0x1c7, 0x7fffffff, 0x80000000, 0x94f2dc95, 0xffffffff, 0xffffffff, 0xffffffff, 0xfb7cadbd, 0x85db805b, 0x0, 0x7f93, 0xffffffff, 0xe1d2a03d, 0x7eb7749, 0x80000000, 0x7fffffff, 0x79f, 0x942ea057, 0x9d722bab, 0x0, 0x80000000, 0x1de83a5, 0x80000000, 0x80000000, 0xe8f45e5c, 0xffffffff, 0x80000000, 0x0, 0x1ef53c, 0x2f61a1, 0x0, 0xf6f834b5, 0xd8fce8c6, 0x0, 0xffffffff, 0x7fffffff, 0x8ff2c4a0, 0x14a6, 0xbca289f1, 0x7fffffff, 0xffffffff, 0x80000000, 0x99d2fef2, 0xd1be485e, 0x0, 0x1b1, 0x88cffef9, 0x4723de, 0xd4dd5, 0xcd357753, 0xddd01d2a, 0xffffffff, 0x80000000, 0xa1681d34, 0xffffffff, 0xd6341da7, 0x7fffffff

;#init_memory @vreg_inits_0_vxor.vv_0_mf8_8_1_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vxor.vv_0_mf8_8_1_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x1, 0x80, 0x0, 0x1
	.org 32
	.byte 0x80, 0x80, 0xff, 0x19
	.org 64
	.byte 0xcf, 0x0, 0xee, 0x14

;#init_memory @vreg_inits_0_vfmsub.vv_0_m1_32_0_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmsub.vv_0_m1_32_0_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xca55f4ac, 0x555ff9e6, 0x39491ab5, 0x143e8682, 0xa8e68eda, 0xd42a6cc0, 0xa6a42906, 0x730b0c91
	.org 256
	.word 0xbdb3549, 0x712c75db, 0xe8f85b76, 0x8b03a7d0, 0xfbc6a512, 0xb2749818, 0x1b19dce, 0x97140f05
	.org 512
	.word 0xe50f1a33, 0xd40dfb5b, 0x8b61923, 0xfa824355, 0x26e927d6, 0x62f223cb, 0x79c6ae4, 0x346d4884

;#init_memory @vreg_inits_0_vmerge.vvm_0_m4_64_0_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmerge.vvm_0_m4_64_0_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x2419bd6b6, 0xffffffffffffffff, 0x862d39bfb8472e2a, 0x8000000000000000, 0x0, 0x7fffffffffffffff, 0x29749b2a9b911de, 0x8000000000000000, 0x7fffffffffffffff, 0x0, 0x86e1a129ee4, 0xdafc8047dd8407f8, 0x8314da8950a0d3f2, 0xf44c, 0x7fffffffffffffff, 0xffffffffffffffff
	.org 1024
	.dword 0xb97aa, 0x7fffffffffffffff, 0xc1c3b9197abc012b, 0xffffffffffffffff, 0x1bb5e0, 0x0, 0xffffffffffffffff, 0x9e396, 0x887ca18ea8cd188e, 0x91c4e03bc0228405, 0xffffffffffffffff, 0xe38e4fed8744311e, 0xb14791b135e, 0x31b2e6d8, 0xc65c7626de696d26, 0x27e7debb68fc4f2b

;#init_memory @vreg_inits_0_vmerge.vvm_0_m4_64_0_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_m4_64_0_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0xc4df583b3dcda7d2, 0xffffffffffffffff

;#init_memory @VFSUB.VF_0_M4_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFSUB.VF_0_M4_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff9ca0
;#init_memory @vreg_inits_0_vfsub.vf_0_m4_16_1_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfsub.vf_0_m4_16_1_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x770f, 0x5ab4, 0xe435, 0x3626, 0x1ea6, 0xbf7c, 0x2612, 0x8c96, 0xe47f, 0x5121, 0x12a7, 0x84bd, 0xdc2a, 0x6919, 0x2f23, 0x9a3f, 0x9ec4, 0x752f, 0xd7a6, 0xdd78, 0x1ddd, 0x2286, 0x561d, 0x5ea6, 0xc807, 0x2fc4, 0x241c, 0x81b6, 0xde21, 0x3b74, 0x4e02, 0xa965, 0xd50e, 0x712d, 0x2c50, 0xa6fd, 0xe856, 0xd399, 0x74b1, 0x66aa, 0xa58d, 0x88cc, 0x8001, 0x45a0, 0x39ec, 0x5039, 0x4bd2, 0xeef9, 0x81ea, 0x14c3, 0xab6d, 0x3fcf, 0xff8, 0x904c, 0x53df, 0xe184, 0xb756, 0x9b03, 0xae1d, 0x44b8, 0xc6fa, 0xa72d, 0x4481, 0x2586

;#init_memory @vreg_inits_0_vmax.vx_0_m8_8_0_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmax.vx_0_m8_8_0_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0x0, 0xf3, 0xf2, 0x0, 0xf6, 0x84, 0xe8, 0xff, 0x80, 0xc4, 0x7f, 0xff, 0x7f, 0x2, 0x7, 0xa5, 0x0, 0x0, 0x2, 0x80, 0x1d, 0x89, 0x7, 0x0, 0xff, 0xd0, 0x84, 0x0, 0xca, 0x5, 0xff, 0xff, 0x31, 0xdb, 0x80, 0x0, 0x7f, 0x7f, 0x80, 0x0, 0x0, 0x1, 0x1, 0x80, 0x6, 0x5, 0x7f, 0x0, 0xff, 0xff, 0x0, 0x7f, 0x0, 0x1, 0x7, 0x15, 0x0, 0xff, 0xff, 0x80, 0x6, 0x2, 0x7f, 0x7f, 0xcd, 0x8, 0x7f, 0x97, 0xff, 0x8a, 0x7f, 0x1, 0xca, 0x80, 0x0, 0xd7, 0x4, 0x7f, 0x80, 0x0, 0x7f, 0xb6, 0x0, 0x0, 0x83, 0xff, 0x7f, 0x6, 0x80, 0x0, 0x13, 0x0, 0xfa, 0xe, 0xa0, 0x0, 0xff, 0x7f, 0xd9, 0xd, 0x2e, 0xf0, 0x7f, 0x5, 0x3, 0xb7, 0xd2, 0x0, 0x80, 0x1f, 0xb1, 0x1, 0x1b, 0x0, 0x7f, 0x80, 0x26, 0x0, 0x1, 0x80, 0xaa, 0xff, 0xff, 0xd, 0x0, 0x0, 0xc6, 0xa2, 0x0, 0x4, 0x1, 0xff, 0x7f, 0x1, 0xf9, 0x7f, 0x0, 0x0, 0x80, 0x3, 0x7f, 0x2, 0xf1, 0xdd, 0x0, 0x80, 0x1, 0x7, 0xeb, 0x0, 0xcd, 0x80, 0x80, 0x0, 0x2c, 0x9, 0x94, 0x0, 0xff, 0xa2, 0x4, 0xa4, 0xce, 0x0, 0x80, 0xec, 0x80, 0xff, 0x3, 0x80, 0x7f, 0x7f, 0x7f, 0x33, 0x1, 0xde, 0x0, 0x7f, 0xc4, 0xff, 0x7, 0x7f, 0xe2, 0x9d, 0xd1, 0xed, 0x7f, 0x16, 0x80, 0x4, 0xff, 0x5, 0xe, 0xff, 0x80, 0x80, 0x80, 0x81, 0x80, 0x80, 0xac, 0xf7, 0x5, 0xdc, 0xa8, 0xab, 0x2, 0xbd, 0xdf, 0x80, 0x1a, 0x8b, 0xde, 0xc7, 0x0, 0xd6, 0xdc, 0x14, 0xe8, 0x7f, 0xe1, 0x0, 0xff, 0xf4, 0x81, 0x7f, 0xff, 0x7f, 0x1, 0x3, 0xb, 0x7, 0xc4, 0xe, 0x80, 0x0, 0x39, 0x4, 0x4, 0x7f, 0x7f, 0xc5, 0x80, 0x7f, 0x80, 0x2f, 0x80, 0x3, 0x0, 0x7f, 0xff, 0xff, 0x9d, 0xf1, 0x31
	.org 2048
	.byte 0xda, 0xfa, 0x89, 0xb2, 0xb7, 0xff, 0x0, 0xc0, 0xa, 0xb8, 0xf2, 0xfe, 0x0, 0xda, 0x1e, 0xce, 0xd7, 0xa3, 0xe0, 0xe0, 0xcd, 0x99, 0x80, 0x1c, 0x0, 0x0, 0x0, 0x80, 0x7f, 0x7f, 0x0, 0x0, 0xc5, 0x5, 0x0, 0xca, 0xad, 0x84, 0x90, 0x80, 0xd, 0xff, 0x80, 0x3a, 0x0, 0xff, 0x80, 0xff, 0x7f, 0x83, 0x0, 0x8d, 0xff, 0x7f, 0x8, 0x80, 0x0, 0x80, 0x3, 0xff, 0x3, 0x1, 0x80, 0x9a, 0x3, 0x31, 0x7f, 0x20, 0xff, 0x7f, 0xff, 0xff, 0x24, 0x8, 0xff, 0x80, 0x80, 0x80, 0x80, 0x80, 0x1, 0xff, 0x7f, 0x0, 0x3, 0x0, 0xe5, 0x1, 0x8a, 0x80, 0xff, 0x7f, 0x11, 0x1, 0x9c, 0xb9, 0x80, 0xb0, 0x0, 0xda, 0x7f, 0x9e, 0xf0, 0x80, 0x80, 0x10, 0xff, 0xc, 0x97, 0x7f, 0xff, 0xff, 0x98, 0xeb, 0xcd, 0x7f, 0xbf, 0xff, 0x7f, 0x7f, 0xff, 0x0, 0xff, 0x7f, 0x7f, 0x7f, 0xd5, 0x7f, 0x88, 0x4, 0x1, 0x80, 0x95, 0x0, 0x80, 0xe, 0xff, 0xff, 0xb7, 0x7f, 0x0, 0xb3, 0xff, 0x9c, 0x11, 0x7f, 0x7f, 0x2, 0x80, 0x1e, 0x0, 0xe3, 0x80, 0x7f, 0xb3, 0x3, 0x7f, 0x7f, 0xc, 0x0, 0x34, 0x1, 0xff, 0x7f, 0xff, 0x7f, 0xe7, 0xcb, 0xe8, 0x2, 0x0, 0x7f, 0x5, 0x0, 0xf0, 0xa6, 0x7f, 0x3, 0x7f, 0xff, 0x9b, 0x0, 0x0, 0x7f, 0xff, 0x80, 0x4, 0x0, 0x1, 0xff, 0xff, 0x1, 0x1, 0x8, 0xc3, 0xe2, 0x7f, 0x7f, 0xff, 0xb6, 0x6, 0x1, 0x0, 0x0, 0x7f, 0xf7, 0xff, 0xa6, 0x7f, 0xd5, 0x80, 0x80, 0xff, 0x80, 0xff, 0x0, 0x80, 0x0, 0xeb, 0x80, 0x7f, 0x89, 0x80, 0x0, 0x3, 0x80, 0xc, 0x0, 0x7f, 0x0, 0xfc, 0x80, 0x0, 0x0, 0xb5, 0xff, 0xc3, 0x3, 0xff, 0x80, 0xff, 0xeb, 0x0, 0x7f, 0x1, 0x7f, 0x8b, 0x7f, 0x3, 0x80, 0x1, 0x8f, 0xff, 0x16, 0x80, 0x7f

;#init_memory @vreg_inits_0_vmax.vx_0_m8_8_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmax.vx_0_m8_8_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x45ec, 0xffffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vmin.vx_0_m4_16_1_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmin.vx_0_m4_16_1_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0x8f0c, 0xda7c, 0xd412, 0x0, 0x5, 0xffff, 0x0, 0x30, 0x8000, 0xd87, 0x0, 0x832a, 0x1a, 0x7fff, 0xa4, 0x8000, 0xffc9, 0xc265, 0xc43c, 0xf, 0x0, 0x8000, 0x8000, 0x8000, 0xf3bd, 0xa811, 0x0, 0x0, 0xffff, 0xa0ec, 0xc713, 0x8000, 0x0, 0x7fff, 0x7fff, 0x147, 0x0, 0x0, 0x0, 0x83cc, 0xac75, 0x7fff, 0x2a28, 0x7fff, 0xffff, 0xf322, 0x0, 0x0, 0xffff, 0x1c44, 0x7fff, 0xffff, 0x0, 0xc, 0x5ac, 0x9d97, 0xfe, 0x826e, 0x8000, 0x8000, 0x8000, 0x8000, 0xea8b
	.org 1024
	.hword 0x7fff, 0x0, 0x8000, 0x0, 0xffff, 0xffff, 0xffff, 0xa41a, 0xf477, 0x7fff, 0x46, 0x7fff, 0x3, 0x7fff, 0x9f6, 0xffff, 0xffff, 0x21, 0xffff, 0xa1ed, 0x1, 0xffff, 0x8000, 0x7, 0x17, 0x8000, 0x64, 0x4, 0x3, 0x22, 0x7fff, 0x8000, 0x7fff, 0x0, 0x7fff, 0x38, 0x425, 0x140, 0xffff, 0xb86e, 0xaf9b, 0x54, 0x0, 0x0, 0x8000, 0xcb, 0x4b0, 0xdcf1, 0xcecc, 0x801e, 0xb4f4, 0x7fff, 0x2e3, 0x7fff, 0x8000, 0x7fff, 0xffff, 0xbee6, 0x2, 0x7fff, 0xf530, 0x0, 0x7fff, 0xffff

;#init_memory @vreg_inits_0_vmin.vx_0_m4_16_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmin.vx_0_m4_16_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x71e1dbefd513, 0x8000000000000000, 0x7fffffffffffffff, 0xa950931e5d32cc26

;#init_memory @vreg_inits_0_vmv8r.v_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmv8r.v_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xffffffff, 0xffffffff, 0x7fffffff, 0xdcd1, 0x8f, 0x1a70, 0x0, 0x0, 0x0, 0x92350922, 0x17057e2e, 0xb3bb9c53, 0x80000000, 0x80000000, 0x1521, 0x0, 0xb164a97e, 0xd2, 0x7fffffff, 0xc, 0xd1b54aca, 0xffffffff, 0xc, 0xb7, 0xbded94eb, 0x43, 0xe0b4882e, 0x0, 0x83f270e1, 0x7fffffff, 0xc7, 0xffffffff, 0x0, 0x7fffffff, 0x7fffffff, 0x0, 0xbc4b32d4, 0xfb5be4c3, 0x80000000, 0x82a78, 0x80000000, 0x0, 0x2d5e13d0, 0x9c7bab45, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x855ac559, 0x0, 0xefd2e44b, 0xa212f95f, 0xffffffff, 0xf369af22, 0x76d309, 0x7fffffff, 0x30970a3, 0x80000000, 0x80000000, 0xe12bd242, 0x7fffffff, 0xcbfe5151, 0x7fffffff, 0x0
	.org 2048
	.word 0x944ab784, 0x0, 0x0, 0x3395, 0x80000000, 0xd6f6, 0xffffffff, 0xffffffff, 0xa9333cda, 0x0, 0x185b69, 0x2496, 0x0, 0x8d980045, 0x80000000, 0xf16ebf52, 0x80000000, 0xffffffff, 0x1, 0x7fffffff, 0xaa20d9be, 0x87bcd876, 0x238e66, 0x0, 0x80000000, 0xde82817d, 0xb7f4, 0x87a65796, 0xce8d9de0, 0xffffffff, 0x39d291, 0x92cc8e72, 0xa38d9fb8, 0x8, 0xffffffff, 0x0, 0xae3f2e5d, 0xffffffff, 0x80000000, 0xb9a4ca5f, 0x7fffffff, 0x0, 0xffffffff, 0xffffffff, 0xcdc853b4, 0x80000000, 0x80000000, 0xdb598, 0x23d0, 0x7fffffff, 0x3c, 0x7fffffff, 0x7fffffff, 0xcc3a4bc0, 0xffffffff, 0x7fffffff, 0x0, 0x80000000, 0x3e, 0x0, 0x7544, 0x17e46, 0x5f7815, 0x29b1

;#init_memory @vreg_inits_0_vmv8r.v_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmv8r.v_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0xffffffff, 0xffffffff, 0x7fffffff, 0x0000dcd1, 0x0000008f, 0x00001a70, 0x00000000, 0x00000000, 0x00000000, 0x92350922, 0x17057e2e, 0xb3bb9c53, 0x80000000, 0x80000000, 0x00001521, 0x00000000, 0xb164a97e, 0x000000d2, 0x7fffffff, 0x0000000c, 0xd1b54aca, 0xffffffff, 0x0000000c, 0x000000b7, 0xbded94eb, 0x00000043, 0xe0b4882e, 0x00000000, 0x83f270e1, 0x7fffffff, 0x000000c7, 0xffffffff, 0x00000000, 0x7fffffff, 0x7fffffff, 0x00000000, 0xbc4b32d4, 0xfb5be4c3, 0x80000000, 0x00082a78, 0x80000000, 0x00000000, 0x2d5e13d0, 0x9c7bab45, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x855ac559, 0x00000000, 0xefd2e44b, 0xa212f95f, 0xffffffff, 0xf369af22, 0x0076d309, 0x7fffffff, 0x030970a3, 0x80000000, 0x80000000, 0xe12bd242, 0x7fffffff, 0xcbfe5151, 0x7fffffff, 0x00000000
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsle.vv_0_m1_8_1_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsle.vv_0_m1_8_1_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0xfd, 0x7f, 0x19, 0x8c, 0xfd, 0x7f, 0x80, 0xff, 0x1, 0x0, 0x0, 0x0, 0xd1, 0x3, 0x80, 0xff, 0x80, 0x1, 0xd5, 0x0, 0x0, 0xff, 0x80, 0x0, 0x7f, 0x0, 0x87, 0xfc, 0x38, 0xcb, 0x1
	.org 256
	.byte 0x82, 0x80, 0xdd, 0x0, 0xbd, 0x0, 0x0, 0x7f, 0xff, 0xf1, 0x0, 0x7f, 0xff, 0xff, 0x0, 0x7f, 0xff, 0xe7, 0xff, 0xff, 0x1f, 0x1f, 0xff, 0x1, 0x18, 0x9e, 0x7f, 0x80, 0x80, 0x7, 0x85, 0xd
	.org 512
	.byte 0x1, 0x3, 0xcc, 0x96, 0xd4, 0xff, 0x80, 0x0, 0x7f, 0x80, 0xaf, 0x7f, 0x0, 0xa1, 0xee, 0x1d, 0x1d, 0xa, 0x0, 0x9, 0x84, 0xcc, 0x0, 0xf3, 0x0, 0xbd, 0x89, 0xb3, 0x7f, 0x0, 0x0, 0x7f

;#init_memory @vreg_inits_0_vmsle.vv_0_m1_8_1_0_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsle.vv_0_m1_8_1_0_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x0, 0x8d58ceeee0794bdb, 0xe38826bdb448751b

;#init_memory @VFMSUB.VF_0_M8_64_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFMSUB.VF_0_M8_64_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x1f66b3b80b1e6dd2
;#init_memory @vreg_inits_0_vfmsub.vf_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmsub.vf_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xc4d55d5334a3368b, 0xdad4af0b6b426a32, 0x12b5fb1be3aaa91, 0x26126dbef007ca5d, 0x989ba8d0b7bacf4, 0xf45c2a130baef301, 0x13bdff24dc9dab38, 0xd204aeb4dc599750, 0x737f484c19da7e56, 0x3da4b4bd5549800, 0xbb9d4793989b833d, 0x5359f82c181662da, 0x23272b043d1032c0, 0x1be6298ac9c98823, 0x8d4845c48a12632b, 0xf207d207ba3f2a3c, 0xab71bae4f9de6d05, 0x5256dcf09b0f029d, 0x80ae046914bbb035, 0x92f1d943200a754a, 0xa1bf0d5c39819eab, 0x78fdf73ba61aa925, 0x2e33eb75e255a201, 0x1a3323c81db41aae, 0xf51a5ffe6c064b22, 0x435ee6e784ef5c6b, 0xc70bdc2876172e47, 0x375c3f93b3e69dd0, 0x3ea0502cce34c5f1, 0x6e2a7e68b3b67e4d, 0x7bb6521f6a0209d, 0x41f2b1eef0c7eb8
	.org 2048
	.dword 0x78a73d75d6064324, 0x4576463a16e511a4, 0x836184132035860b, 0xedb2d75c5b8a6ba, 0x27622997e05ff9c2, 0xdac614223e579a53, 0xfccff60ba899aacb, 0xd0de9fd4028a4156, 0x2e52a630cf80da11, 0xab08546ea6f071ad, 0xc4ce61c439cef4a7, 0xa2dac62dddf82022, 0x33fec4021229e2fd, 0xccfa91af572e373a, 0x577171adc4528cbc, 0xce6bc9f71a7316ad, 0xe85aa7ca3e69db3c, 0x781a2b0a8e284975, 0xc4916e4bdfdde7cf, 0xd8af9fe9f8d684ef, 0x7072920230d53bcc, 0xf64d69b478e6b98c, 0xc98205f30678ca08, 0xc6193ff63b0cf4a5, 0x9a2b974218c912c1, 0x27803f4c8f655c9d, 0xc52924e25cf51ef, 0x6d01661beb49c920, 0x1c63eeae55c1094f, 0xdfd93dff6e29f810, 0xeaf61cc60d11d141, 0x702ac2982c7bd94f

;#init_memory @vreg_inits_0_vmsne.vi_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsne.vi_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x1dcc78, 0xd, 0x0, 0x7fffffff, 0xcacb1fb0, 0x878a831a, 0xa, 0xffffffff, 0xf91eac11, 0x7fffffff, 0x1f, 0x0, 0x0, 0x35, 0x7fffffff, 0xffffffff
	.org 512
	.word 0xb79511ae, 0x80000000, 0x808e94aa, 0x7fffffff, 0x0, 0xa79f, 0xffffffff, 0x80000000, 0xc237923f, 0x0, 0xb171, 0x80000000, 0xec08efcd, 0x8, 0x87610246, 0xffffffff

;#init_memory @vreg_inits_0_vmsne.vi_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsne.vi_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0xb795ffff, 0x80000000, 0x808e94aa, 0x7fffffff, 0x00000000, 0x0000a79f, 0xffffffff, 0x80000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmseq.vv_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmseq.vv_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0xff, 0xa, 0xc, 0x80, 0x80, 0xf, 0xff, 0xff, 0xb9, 0x0, 0x0, 0x0, 0x0, 0x1, 0x7f, 0xfc, 0x7, 0x80, 0xda, 0x86, 0x8a, 0x80, 0x80, 0x80, 0x80, 0x80, 0xb3, 0x13, 0xff, 0x4, 0x3, 0x26, 0xff, 0x80, 0xff, 0x0, 0xff, 0x5, 0xe2, 0xdd, 0xb8, 0xb, 0x0, 0x1, 0x1, 0x80, 0x8c, 0x96, 0xff, 0x4, 0xde, 0x0, 0x19, 0x5, 0xff, 0x0, 0x0, 0x9f, 0xff, 0xc1, 0x2f, 0xa0, 0x0
	.org 512
	.byte 0x80, 0x0, 0xfd, 0xa1, 0xff, 0x7f, 0x9d, 0x80, 0xf8, 0xff, 0x89, 0xff, 0x0, 0x80, 0xff, 0xc2, 0x1, 0x1, 0x7f, 0xff, 0x0, 0xff, 0x80, 0xff, 0xeb, 0x14, 0x80, 0xa0, 0x0, 0x80, 0xf1, 0xa, 0x2, 0x80, 0x80, 0x7f, 0xff, 0x0, 0x8, 0x1, 0xff, 0xff, 0x1f, 0x18, 0xb9, 0x3, 0xd2, 0x80, 0xf, 0xc4, 0x0, 0x3, 0x0, 0xa0, 0x0, 0xb, 0x13, 0x80, 0xcd, 0xf8, 0xee, 0xff, 0x80, 0xe
	.org 1024
	.byte 0xff, 0x0, 0xae, 0x0, 0x0, 0x7f, 0x30, 0x8, 0x0, 0xb, 0x7f, 0x17, 0x0, 0x7f, 0x5, 0x7f, 0x80, 0x7f, 0xff, 0xc9, 0xff, 0x2, 0x0, 0xff, 0x80, 0xff, 0xf9, 0xeb, 0x99, 0x1, 0x7f, 0xa0, 0x0, 0x7f, 0x2, 0x0, 0xe5, 0xb7, 0x11, 0x0, 0x0, 0x0, 0xe, 0x17, 0x7f, 0xca, 0x2, 0xf2, 0xff, 0x0, 0x0, 0x9e, 0x0, 0x7f, 0x0, 0xff, 0x83, 0x86, 0x1, 0x99, 0x80, 0xff, 0x1, 0xff

;#init_memory @vreg_inits_0_vmseq.vv_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmseq.vv_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x00, 0x10, 0x40, 0x04, 0x00, 0x7f, 0x30, 0x08, 0x00, 0x0b, 0x7f, 0x17, 0x00, 0x7f, 0x05, 0x7f, 0x80, 0x7f, 0xff, 0xc9, 0xff, 0x02, 0x00, 0xff, 0x80, 0xff, 0xf9, 0xeb, 0x99, 0x01, 0x7f, 0x4c
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vadd.vi_0_m4_32_1_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vadd.vi_0_m4_32_1_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x0, 0x80000000, 0x7fffffff, 0x24a, 0xffffffff, 0x1d9bde63, 0x0, 0xf5b2d, 0x0, 0xdbaa8db8, 0xfad2b7e4, 0x7fffffff, 0x9, 0xef, 0x0, 0x80000000, 0x7fffffff, 0xffffffff, 0xf848ba70, 0x0, 0xa2eb28dc, 0x8d3fdc67, 0x0, 0x80000000, 0xaa730461, 0x80000000, 0xffffffff, 0x1, 0x80000000, 0x80000000, 0x0, 0xf0a232a4
	.org 1024
	.word 0xd2f8abc1, 0x9f5, 0x35460, 0xffffffff, 0xdfc9d61b, 0x0, 0xfa6ac61d, 0x7fffffff, 0x0, 0x3, 0x933f321f, 0xd2547e21, 0x0, 0x0, 0xffffffff, 0x1, 0x0, 0x44f1558, 0x5, 0xfd2f1dc2, 0x7fffffff, 0xffffffff, 0xffffffff, 0xa59d3b2a, 0xffffffff, 0xffffffff, 0x80000000, 0xffffffff, 0x0, 0x0, 0xffffffff, 0xf47d1cc0

;#init_memory @vreg_inits_0_vadd.vi_0_m4_32_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vadd.vi_0_m4_32_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x92457f55cfde893d

;#init_memory @vreg_inits_0_vsll.vx_0_m2_64_0_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vsll.vx_0_m2_64_0_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0xb79, 0x1733, 0x8000000000000000, 0x7fffffffffffffff, 0xba68b1c8d4db60de, 0x0
	.org 512
	.dword 0x8000000000000000, 0x0, 0x8000000000000000, 0x8c27070bc268d690, 0x62f6dd19f1820a, 0x875339b5b197a89b, 0xf6643e544f5e177c, 0x8000000000000000

;#init_memory @vreg_inits_0_vsll.vx_0_m2_64_0_0_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsll.vx_0_m2_64_0_0_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x9904aa538598e195, 0x5a, 0xcdf6ce3737901117
