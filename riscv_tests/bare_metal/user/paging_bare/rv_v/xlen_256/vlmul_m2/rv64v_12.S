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
.equ data                               , 0x00000000dbcce000
.equ __section_data                     , 0x00000000dbcce000
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
.equ code                               , 0x0000000080010016
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
.equ os_data                            , 0x00000000fd244000
.equ __section_os_data                  , 0x00000000fd244000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000fdf18000
.equ vreg_inits_0_vrsub.vi_0_m2_8_1_0_vsetivli_zero_mask_disable_user_lin, 0x00000000ff01b000
.equ vreg_inits_0_vrsub.vi_0_m2_8_1_0_vsetivli_zero_mask_disable_user_phy, 0x00000000ff01b000
.equ vreg_inits_0_vrsub.vi_0_m2_8_1_0_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000fd994000
.equ vreg_inits_0_vrsub.vi_0_m2_8_1_0_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000fd994000
.equ vreg_inits_0_vmsne.vv_0_m1_32_1_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000fff0d000
.equ vreg_inits_0_vmsne.vv_0_m1_32_1_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000fff0d000
.equ vreg_inits_0_vxor.vx_0_m8_8_1_0_vsetvl_zero_mask_disable_user_lin, 0x00000000ff8bc000
.equ vreg_inits_0_vxor.vx_0_m8_8_1_0_vsetvl_zero_mask_disable_user_phy, 0x00000000ff8bc000
.equ vreg_inits_0_vxor.vx_0_m8_8_1_0_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000fffba000
.equ vreg_inits_0_vxor.vx_0_m8_8_1_0_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000fffba000
.equ VFSGNJX.VF_0_MF4_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000fdc5b000
.equ VFSGNJX.VF_0_MF4_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000fdc5b000
.equ vreg_inits_0_vfsgnjx.vf_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000fdf1c000
.equ vreg_inits_0_vfsgnjx.vf_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000fdf1c000
.equ vreg_inits_0_vmsleu.vi_0_m4_64_0_0_vsetvli_zero_mask_disable_user_lin, 0x00000000ffb51000
.equ vreg_inits_0_vmsleu.vi_0_m4_64_0_0_vsetvli_zero_mask_disable_user_phy, 0x00000000ffb51000
.equ vreg_inits_0_vmsleu.vi_0_m4_64_0_0_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000fd3b8000
.equ vreg_inits_0_vmsleu.vi_0_m4_64_0_0_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000fd3b8000
.equ vreg_inits_0_vfmul.vv_0_m4_16_0_0_vsetvl_zero_mask_disable_user_lin, 0x00000000ffaa5000
.equ vreg_inits_0_vfmul.vv_0_m4_16_0_0_vsetvl_zero_mask_disable_user_phy, 0x00000000ffaa5000
.equ vreg_inits_0_vfnmadd.vv_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000fd94a000
.equ vreg_inits_0_vfnmadd.vv_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000fd94a000
.equ vreg_inits_0_vadd.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000ffaac000
.equ vreg_inits_0_vadd.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000ffaac000
.equ vreg_inits_0_vadd.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000fd25f000
.equ vreg_inits_0_vadd.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000fd25f000
.equ VFMUL.VF_0_M4_16_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000fd258000
.equ VFMUL.VF_0_M4_16_1_0_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000fd258000
.equ vreg_inits_0_vfmul.vf_0_m4_16_1_0_vsetvl_zero_mask_disable_user_lin, 0x00000000fd248000
.equ vreg_inits_0_vfmul.vf_0_m4_16_1_0_vsetvl_zero_mask_disable_user_phy, 0x00000000fd248000
.equ vreg_inits_0_vmin.vv_0_m4_16_0_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000ffb22000
.equ vreg_inits_0_vmin.vv_0_m4_16_0_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000ffb22000
.equ vreg_inits_0_vsll.vi_0_m2_32_1_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000fff2e000
.equ vreg_inits_0_vsll.vi_0_m2_32_1_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000fff2e000
.equ vreg_inits_0_vfmsac.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000fdc5c000
.equ vreg_inits_0_vfmsac.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000fdc5c000
.equ vreg_inits_0_vmv.v.i_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000a8149000
.equ vreg_inits_0_vmv.v.i_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000a8149000
.equ VFNMADD.VF_0_M4_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000fd25d000
.equ VFNMADD.VF_0_M4_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000fd25d000
.equ vreg_inits_0_vfnmadd.vf_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000fdd75000
.equ vreg_inits_0_vfnmadd.vf_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000fdd75000
.equ vreg_inits_0_vand.vx_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_user_lin, 0x0000000099e2f000
.equ vreg_inits_0_vand.vx_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_user_phy, 0x0000000099e2f000
.equ vreg_inits_0_vand.vx_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000ffb25000
.equ vreg_inits_0_vand.vx_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000ffb25000
.equ vreg_inits_0_vsext.vf4_0_mf4_8_0_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000ff98b000
.equ vreg_inits_0_vsext.vf4_0_mf4_8_0_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000ff98b000
.equ vreg_inits_0_vsrl.vx_0_m2_8_1_0_vsetvl_zero_mask_disable_user_lin, 0x00000000ffafa000
.equ vreg_inits_0_vsrl.vx_0_m2_8_1_0_vsetvl_zero_mask_disable_user_phy, 0x00000000ffafa000
.equ vreg_inits_0_vsrl.vx_0_m2_8_1_0_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000fff10000
.equ vreg_inits_0_vsrl.vx_0_m2_8_1_0_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000fff10000
.equ vreg_inits_0_vfmacc.vv_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000fd24e000
.equ vreg_inits_0_vfmacc.vv_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000fd24e000
.equ vreg_inits_0_vsrl.vi_0_mf2_16_0_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000fd590000
.equ vreg_inits_0_vsrl.vi_0_mf2_16_0_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000fd590000
.equ vreg_inits_0_vmul.vv_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000fdb83000
.equ vreg_inits_0_vmul.vv_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000fdb83000
.equ vreg_inits_0_vmul.vv_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000fd24a000
.equ vreg_inits_0_vmul.vv_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000fd24a000
.equ vreg_inits_0_vmv.v.v_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000fd24c000
.equ vreg_inits_0_vmv.v.v_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000fd24c000
.equ vreg_inits_0_vmsleu.vv_0_m8_64_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000fd256000
.equ vreg_inits_0_vmsleu.vv_0_m8_64_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000fd256000
.equ vreg_inits_1_vmsleu.vv_0_m8_64_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000caa0d000
.equ vreg_inits_1_vmsleu.vv_0_m8_64_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000caa0d000
.equ vreg_inits_0_vmsleu.vv_0_m8_64_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000fd249000
.equ vreg_inits_0_vmsleu.vv_0_m8_64_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000fd249000
.equ VFSUB.VF_0_M4_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000ffb29000
.equ VFSUB.VF_0_M4_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000ffb29000
.equ vreg_inits_0_vfsub.vf_0_m4_64_1_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000ffae8000
.equ vreg_inits_0_vfsub.vf_0_m4_64_1_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000ffae8000
.equ vreg_inits_0_vfsub.vv_0_m8_64_0_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000fd331000
.equ vreg_inits_0_vfsub.vv_0_m8_64_0_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000fd331000
.equ vreg_inits_0_vmsne.vi_0_m2_64_0_1_vsetivli_zero_mask_disable_user_lin, 0x00000000ffaf4000
.equ vreg_inits_0_vmsne.vi_0_m2_64_0_1_vsetivli_zero_mask_disable_user_phy, 0x00000000ffaf4000
.equ vreg_inits_0_vmsne.vi_0_m2_64_0_1_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000ffb23000
.equ vreg_inits_0_vmsne.vi_0_m2_64_0_1_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000ffb23000
.equ vreg_inits_0_vmacc.vx_0_mf2_8_0_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000fff59000
.equ vreg_inits_0_vmacc.vx_0_mf2_8_0_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000fff59000
.equ vreg_inits_0_vrsub.vx_0_m8_16_1_0_vsetvli_zero_mask_disable_user_lin, 0x00000000dbcd0000
.equ vreg_inits_0_vrsub.vx_0_m8_16_1_0_vsetvli_zero_mask_disable_user_phy, 0x00000000dbcd0000
.equ vreg_inits_0_vrsub.vx_0_m8_16_1_0_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000fda66000
.equ vreg_inits_0_vrsub.vx_0_m8_16_1_0_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000fda66000
.equ vreg_inits_0_vminu.vv_0_m1_8_1_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000fd607000
.equ vreg_inits_0_vminu.vv_0_m1_8_1_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000fd607000
.equ vreg_inits_0_vminu.vv_0_m1_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000fd3d7000
.equ vreg_inits_0_vminu.vv_0_m1_8_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000fd3d7000
.equ vreg_inits_0_vmulhsu.vv_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000ffb27000
.equ vreg_inits_0_vmulhsu.vv_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000ffb27000
.equ vreg_inits_0_vmulhsu.vv_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000fd246000
.equ vreg_inits_0_vmulhsu.vv_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000fd246000
.equ vreg_inits_0_vand.vi_0_mf4_16_1_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000ffb24000
.equ vreg_inits_0_vand.vi_0_mf4_16_1_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000ffb24000
.equ VFMSUB.VF_0_M1_64_0_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000fd247000
.equ VFMSUB.VF_0_M1_64_0_1_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000fd247000
.equ vreg_inits_0_vfmsub.vf_0_m1_64_0_1_vsetivli_zero_mask_disable_user_lin, 0x00000000fe184000
.equ vreg_inits_0_vfmsub.vf_0_m1_64_0_1_vsetivli_zero_mask_disable_user_phy, 0x00000000fe184000
.equ vreg_inits_0_vmsle.vv_0_mf2_16_1_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000ffaf6000
.equ vreg_inits_0_vmsle.vv_0_mf2_16_1_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000ffaf6000
.equ vreg_inits_0_vsub.vv_0_m8_8_0_1_vsetivli_zero_mask_disable_user_lin, 0x00000000fff36000
.equ vreg_inits_0_vsub.vv_0_m8_8_0_1_vsetivli_zero_mask_disable_user_phy, 0x00000000fff36000
.equ vreg_inits_1_vsub.vv_0_m8_8_0_1_vsetivli_zero_mask_disable_user_lin, 0x00000000fff15000
.equ vreg_inits_1_vsub.vv_0_m8_8_0_1_vsetivli_zero_mask_disable_user_phy, 0x00000000fff15000
.equ vreg_inits_0_vsub.vv_0_m8_8_0_1_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000fffc8000
.equ vreg_inits_0_vsub.vv_0_m8_8_0_1_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000fffc8000
.equ vreg_inits_0_vsext.vf8_0_m4_32_0_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000bb6ba000
.equ vreg_inits_0_vsext.vf8_0_m4_32_0_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000bb6ba000
.equ vreg_inits_0_vsll.vx_0_m1_64_0_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000f7bbf000
.equ vreg_inits_0_vsll.vx_0_m1_64_0_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000f7bbf000
.equ vreg_inits_0_vsll.vx_0_m1_64_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000fdbf2000
.equ vreg_inits_0_vsll.vx_0_m1_64_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000fdbf2000
.equ vreg_inits_0_vadd.vi_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000fdb29000
.equ vreg_inits_0_vadd.vi_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000fdb29000
.equ vreg_inits_0_vadd.vi_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000fd3c9000
.equ vreg_inits_0_vadd.vi_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000fd3c9000
.equ vreg_inits_0_vfsgnjx.vv_0_m4_64_1_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000fd3c8000
.equ vreg_inits_0_vfsgnjx.vv_0_m4_64_1_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000fd3c8000
.equ vreg_inits_0_vfmsub.vv_0_m1_64_0_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000fdbde000
.equ vreg_inits_0_vfmsub.vv_0_m1_64_0_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000fdbde000
.equ vreg_inits_0_vmulhu.vx_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000ffb3b000
.equ vreg_inits_0_vmulhu.vx_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000ffb3b000
.equ vreg_inits_0_vmulhu.vx_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000ff98a000
.equ vreg_inits_0_vmulhu.vx_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000ff98a000
.equ VFSGNJN.VF_0_MF2_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000fff0e000
.equ VFSGNJN.VF_0_MF2_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000fff0e000
.equ vreg_inits_0_vfsgnjn.vf_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000fd9d7000
.equ vreg_inits_0_vfsgnjn.vf_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000fd9d7000
.equ vreg_inits_0_vmulhsu.vx_0_m2_32_1_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000fff0f000
.equ vreg_inits_0_vmulhsu.vx_0_m2_32_1_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000fff0f000
.equ vreg_inits_0_vfmin.vv_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000fdcf4000
.equ vreg_inits_0_vfmin.vv_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000fdcf4000
.equ vreg_inits_0_vfnmsac.vv_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000fff2f000
.equ vreg_inits_0_vfnmsac.vv_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000fff2f000
.equ vreg_inits_0_vmulh.vv_0_mf8_8_1_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000fffd0000
.equ vreg_inits_0_vmulh.vv_0_mf8_8_1_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000fffd0000
.equ vreg_inits_0_vmsltu.vv_0_mf4_8_0_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000ffb43000
.equ vreg_inits_0_vmsltu.vv_0_mf4_8_0_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000ffb43000
.equ vreg_inits_0_vmerge.vim_0_m8_32_1_1_vsetvl_zero_mask_disable_user_lin, 0x00000000fda73000
.equ vreg_inits_0_vmerge.vim_0_m8_32_1_1_vsetvl_zero_mask_disable_user_phy, 0x00000000fda73000
.equ vreg_inits_0_vmerge.vim_0_m8_32_1_1_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000fd333000
.equ vreg_inits_0_vmerge.vim_0_m8_32_1_1_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000fd333000
.equ VFMERGE.VFM_0_M8_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000fd3d5000
.equ VFMERGE.VFM_0_M8_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000fd3d5000
.equ vreg_inits_0_vfmerge.vfm_0_m8_64_1_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000fffc6000
.equ vreg_inits_0_vfmerge.vfm_0_m8_64_1_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000fffc6000
.equ vreg_inits_0_vfmerge.vfm_0_m8_64_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000fff30000
.equ vreg_inits_0_vfmerge.vfm_0_m8_64_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000fff30000
.equ vreg_inits_0_vsra.vi_0_m8_32_1_1_vsetvli_zero_mask_disable_user_lin, 0x00000000fdab4000
.equ vreg_inits_0_vsra.vi_0_m8_32_1_1_vsetvli_zero_mask_disable_user_phy, 0x00000000fdab4000
.equ vreg_inits_0_vsra.vi_0_m8_32_1_1_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000fff11000
.equ vreg_inits_0_vsra.vi_0_m8_32_1_1_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000fff11000
.equ vreg_inits_0_vmax.vv_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000ffb47000
.equ vreg_inits_0_vmax.vv_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000ffb47000
.equ vreg_inits_0_vmax.vv_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000fd332000
.equ vreg_inits_0_vmax.vv_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000fd332000
.equ vreg_inits_0_vmseq.vx_0_m2_32_1_1_vsetvl_zero_mask_disable_user_lin, 0x00000000f7bbe000
.equ vreg_inits_0_vmseq.vx_0_m2_32_1_1_vsetvl_zero_mask_disable_user_phy, 0x00000000f7bbe000
.equ vreg_inits_0_vmseq.vx_0_m2_32_1_1_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000fe09a000
.equ vreg_inits_0_vmseq.vx_0_m2_32_1_1_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000fe09a000
.equ vreg_inits_0_vmseq.vv_0_mf4_8_0_0_vsetvl_zero_mask_disable_user_lin, 0x00000000ffc9a000
.equ vreg_inits_0_vmseq.vv_0_mf4_8_0_0_vsetvl_zero_mask_disable_user_phy, 0x00000000ffc9a000
.equ vreg_inits_0_vmseq.vv_0_mf4_8_0_0_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000ffae9000
.equ vreg_inits_0_vmseq.vv_0_mf4_8_0_0_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000ffae9000
.equ vreg_inits_0_vmsgtu.vx_0_mf2_32_0_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000fd949000
.equ vreg_inits_0_vmsgtu.vx_0_mf2_32_0_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000fd949000
.equ vreg_inits_0_vmv.v.x_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000ffb26000
.equ vreg_inits_0_vmv.v.x_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000ffb26000

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
# test1 : VRSUB.VI
########################

;#discrete_test(test=test1)
test1:
	vsetivli x5, 0x0, e8, m2, ta, mu
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m2_8_1_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m2_8_1_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m2_8_1_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vrsub.vi_0_m2_8_1_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vrsub.vi_0_m2_8_1_0_vsetivli_zero_mask_disable_user_lin
	li x18, 0
	add x31, x31, x18
	vle8.v v14, (x31)
	li x31, vreg_inits_0_vrsub.vi_0_m2_8_1_0_vsetivli_zero_mask_disable_user_lin
	li x18, 512
	add x31, x31, x18
	vle8.v v16, (x31)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m2_8_1_0_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m2_8_1_0_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m2_8_1_0_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vrsub.vi_0_m2_8_1_0_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vrsub.vi_0_m2_8_1_0_vsetivli_zero_mask_disable_user_mask_lin
	li x18, 0
	add x31, x31, x18
	vle64.v v0, (x31)
	vsetivli x5, 0x0, e8, m2, ta, mu
vrsub.vi_0_m2_8_1_0_vsetivli_zero_mask_disable_user :
	vrsub.vi v16, v14, 12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VMSNE.VV
########################

;#discrete_test(test=test2)
test2:
	li x7,0
	li x5, 0xd0
	vsetvl x5, x7, x5
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m1_32_1_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m1_32_1_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m1_32_1_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsne.vv_0_m1_32_1_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmsne.vv_0_m1_32_1_1_vsetvl_zero_nomask_disable_user_lin
	li x14, 0
	add x31, x31, x14
	vle32.v v29, (x31)
	li x31, vreg_inits_0_vmsne.vv_0_m1_32_1_1_vsetvl_zero_nomask_disable_user_lin
	li x14, 256
	add x31, x31, x14
	vle32.v v5, (x31)
	li x31, vreg_inits_0_vmsne.vv_0_m1_32_1_1_vsetvl_zero_nomask_disable_user_lin
	li x14, 512
	add x31, x31, x14
	vle32.v v28, (x31)
vmsne.vv_0_m1_32_1_1_vsetvl_zero_nomask_disable_user :
	vmsne.vv v28, v29, v5
	li x17, 0xc0
	li x20, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x20, x17
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VXOR.VX
########################

;#discrete_test(test=test3)
test3:
	li x13,0
	li x4, 0x43
	vsetvl x5, x13, x4
;#random_addr(name=vreg_inits_0_vxor.vx_0_m8_8_1_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m8_8_1_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m8_8_1_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vxor.vx_0_m8_8_1_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vxor.vx_0_m8_8_1_0_vsetvl_zero_mask_disable_user_lin
	li x15, 0
	add x25, x25, x15
	vle8.v v16, (x25)
	li x25, vreg_inits_0_vxor.vx_0_m8_8_1_0_vsetvl_zero_mask_disable_user_lin
	li x15, 2048
	add x25, x25, x15
	vle8.v v8, (x25)
	li x13,0
	li x28, 0x58
	vsetvl x5, x13, x28
;#random_addr(name=vreg_inits_0_vxor.vx_0_m8_8_1_0_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m8_8_1_0_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m8_8_1_0_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vxor.vx_0_m8_8_1_0_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vxor.vx_0_m8_8_1_0_vsetvl_zero_mask_disable_user_mask_lin
	li x15, 0
	add x25, x25, x15
	vle64.v v0, (x25)
	li x13,0
	li x1, 0x43
	vsetvl x5, x13, x1
	li x24, 0xa8abbc6026ab2b6c
vxor.vx_0_m8_8_1_0_vsetvl_zero_mask_disable_user :
	vxor.vx v8, v16, x24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VFSGNJX.VF
########################

;#discrete_test(test=test4)
test4:
	vsetivli x5, 0x1f, e16, mf4, tu, ma
;#random_addr(name=VFSGNJX.VF_0_MF4_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_MF4_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_MF4_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFSGNJX.VF_0_MF4_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x19, VFSGNJX.VF_0_MF4_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f4, 0x0(x19)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfsgnjx.vf_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x22, 0
	add x25, x25, x22
	vle16.v v28, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_user :
	vfsgnjx.vf v12, v28, f4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VMSLEU.VI
########################

;#discrete_test(test=test5)
test5:
	li x1,0
	vsetvli x5, x1, e64, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m4_64_0_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m4_64_0_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m4_64_0_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m4_64_0_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmsleu.vi_0_m4_64_0_0_vsetvli_zero_mask_disable_user_lin
	li x30, 0
	add x21, x21, x30
	vle64.v v4, (x21)
	li x21, vreg_inits_0_vmsleu.vi_0_m4_64_0_0_vsetvli_zero_mask_disable_user_lin
	li x30, 1024
	add x21, x21, x30
	vle64.v v16, (x21)
	li x1,0
	vsetvli x5, x1, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m4_64_0_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m4_64_0_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m4_64_0_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m4_64_0_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmsleu.vi_0_m4_64_0_0_vsetvli_zero_mask_disable_user_mask_lin
	li x30, 0
	add x21, x21, x30
	vle64.v v0, (x21)
	li x1,0
	vsetvli x5, x1, e64, m4, tu, mu
vmsleu.vi_0_m4_64_0_0_vsetvli_zero_mask_disable_user :
	vmsleu.vi v16, v4, -4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VFMUL.VV
########################

;#discrete_test(test=test6)
test6:
	li x8,0
	li x30, 0xa
	vsetvl x5, x8, x30
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m4_16_0_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m4_16_0_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vv_0_m4_16_0_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmul.vv_0_m4_16_0_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfmul.vv_0_m4_16_0_0_vsetvl_zero_mask_disable_user_lin
	li x4, 0
	add x18, x18, x4
	vle16.v v20, (x18)
	li x18, vreg_inits_0_vfmul.vv_0_m4_16_0_0_vsetvl_zero_mask_disable_user_lin
	li x4, 1024
	add x18, x18, x4
	vle16.v v4, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vv_0_m4_16_0_0_vsetvl_zero_mask_disable_user :
	vfmul.vv v16, v20, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VFNMADD.VV
########################

;#discrete_test(test=test7)
test7:
	vsetvli x5, x0, e16, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vv_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmadd.vv_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfnmadd.vv_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x21, 0
	add x15, x15, x21
	vle16.v v20, (x15)
	li x15, vreg_inits_0_vfnmadd.vv_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x21, 128
	add x15, x15, x21
	vle16.v v27, (x15)
	li x15, vreg_inits_0_vfnmadd.vv_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x21, 256
	add x15, x15, x21
	vle16.v v14, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vv_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_user :
	vfnmadd.vv v14, v27, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VADD.VV
########################

;#discrete_test(test=test8)
test8:
	li x1, 0x4a
	vsetvl x5, x0, x1
;#random_addr(name=vreg_inits_0_vadd.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vadd.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vadd.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x28, 0
	add x10, x10, x28
	vle16.v v8, (x10)
	li x10, vreg_inits_0_vadd.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x28, 1024
	add x10, x10, x28
	vle16.v v12, (x10)
	li x10, vreg_inits_0_vadd.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x28, 2048
	add x10, x10, x28
	vle16.v v0, (x10)
vadd.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_user :
	vadd.vv v0, v8, v12
;#random_addr(name=vreg_inits_0_vadd.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vadd.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 16
	li x15, 0x4a
	li x2, 64
	vsetvl x5, x2, x15
	li x15, vreg_inits_0_vadd.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x2, 0
	add x15, x15, x2
	vle16.v v12, (x15)
	# Vtype is: vlmul = 1, vsew = 8
	li x15, 0x40
	li x2, 32
	vsetvl x5, x2, x15
	li x15, vreg_inits_0_vadd.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x2, 1024
	add x15, x15, x2
	vle8.v v8, (x15)
	vmsne.vv v8, v0, v12
	vfirst.m x15, v8
	li x2, -1
	beq x15, x2, 3f
	li x2, 63
	blt x15, x2, 1f
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
# test9 : VFMUL.VF
########################

;#discrete_test(test=test9)
test9:
	li x1,0
	li x15, 0x4a
	vsetvl x5, x1, x15
;#random_addr(name=VFMUL.VF_0_M4_16_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMUL.VF_0_M4_16_1_0_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMUL.VF_0_M4_16_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFMUL.VF_0_M4_16_1_0_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x22, VFMUL.VF_0_M4_16_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
	fld f10, 0x0(x22)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m4_16_1_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m4_16_1_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vf_0_m4_16_1_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmul.vf_0_m4_16_1_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfmul.vf_0_m4_16_1_0_vsetvl_zero_mask_disable_user_lin
	li x30, 0
	add x5, x5, x30
	vle16.v v12, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vf_0_m4_16_1_0_vsetvl_zero_mask_disable_user :
	vfmul.vf v16, v12, f10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VMIN.VV
########################

;#discrete_test(test=test10)
test10:
	li x17,0
	li x21, 0x8a
	vsetvl x5, x17, x21
;#random_addr(name=vreg_inits_0_vmin.vv_0_m4_16_0_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m4_16_0_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m4_16_0_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmin.vv_0_m4_16_0_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmin.vv_0_m4_16_0_1_vsetvl_zero_nomask_disable_user_lin
	li x29, 0
	add x27, x27, x29
	vle16.v v24, (x27)
	li x27, vreg_inits_0_vmin.vv_0_m4_16_0_1_vsetvl_zero_nomask_disable_user_lin
	li x29, 1024
	add x27, x27, x29
	vle16.v v16, (x27)
	li x27, vreg_inits_0_vmin.vv_0_m4_16_0_1_vsetvl_zero_nomask_disable_user_lin
	li x29, 2048
	add x27, x27, x29
	vle16.v v12, (x27)
vmin.vv_0_m4_16_0_1_vsetvl_zero_nomask_disable_user :
	vmin.vv v12, v24, v16
	li x11, 0x80
	li x25, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x25, x11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VSLL.VI
########################

;#discrete_test(test=test11)
test11:
	vsetivli x5, 0x0, e32, m2, ta, ma
;#random_addr(name=vreg_inits_0_vsll.vi_0_m2_32_1_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m2_32_1_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m2_32_1_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsll.vi_0_m2_32_1_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vsll.vi_0_m2_32_1_1_vsetivli_zero_nomask_disable_user_lin
	li x15, 0
	add x22, x22, x15
	vle32.v v14, (x22)
	li x22, vreg_inits_0_vsll.vi_0_m2_32_1_1_vsetivli_zero_nomask_disable_user_lin
	li x15, 512
	add x22, x22, x15
	vle32.v v4, (x22)
vsll.vi_0_m2_32_1_1_vsetivli_zero_nomask_disable_user :
	vsll.vi v4, v14, 30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VFMSAC.VV
########################

;#discrete_test(test=test12)
test12:
	li x13, 0x4f
	vsetvl x5, x0, x13
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmsac.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfmsac.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x12, 0
	add x25, x25, x12
	vle16.v v1, (x25)
	li x25, vreg_inits_0_vfmsac.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x12, 128
	add x25, x25, x12
	vle16.v v26, (x25)
	li x25, vreg_inits_0_vfmsac.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x12, 256
	add x25, x25, x12
	vle16.v v0, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user :
	vfmsac.vv v0, v26, v1
	li x14,0xffffffffffffae0b
	vmv.x.s x31, v0
	bne x14, x31, 1f
	vslide1down.vx v14, v0, x0
	li x14,0xffffffffffffebf9
	vmv.x.s x31, v14
	bne x14, x31, 1f
	vslide1down.vx v0, v14, x0
	li x14,0xffffffffffffe6b9
	vmv.x.s x31, v0
	bne x14, x31, 1f
	vslide1down.vx v14, v0, x0
	li x14,0x1041
	vmv.x.s x31, v14
	bne x14, x31, 1f
	vslide1down.vx v0, v14, x0
	li x14,0x284c
	vmv.x.s x31, v0
	bne x14, x31, 1f
	vslide1down.vx v14, v0, x0
	li x14,0x7c00
	vmv.x.s x31, v14
	bne x14, x31, 1f
	vslide1down.vx v0, v14, x0
	li x14,0xffffffffffffa4a9
	vmv.x.s x31, v0
	bne x14, x31, 1f
	vslide1down.vx v14, v0, x0
	li x14,0xfffffffffffffc00
	vmv.x.s x31, v14
	bne x14, x31, 1f
	li x14,0x0000000000000005
	csrr x31, fflags
	bne x14, x31, 1f
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
	vsetvli x5, x0, e32, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vmv.v.i_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv.v.i_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmv.v.i_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x18, 0
	add x7, x7, x18
	vle32.v v14, (x7)
vmv.v.i_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user :
	vmv.v.i v14, -16
	li x9,0xfffffffffffffff0
	vmv.x.s x13, v14
	bne x9, x13, 1f
	vslide1down.vx v0, v14, x0
	li x9,0xfffffffffffffff0
	vmv.x.s x13, v0
	bne x9, x13, 1f
	vslide1down.vx v14, v0, x0
	li x9,0xfffffffffffffff0
	vmv.x.s x13, v14
	bne x9, x13, 1f
	vslide1down.vx v0, v14, x0
	li x9,0xfffffffffffffff0
	vmv.x.s x13, v0
	bne x9, x13, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test14 : VFNMADD.VF
########################

;#discrete_test(test=test14)
test14:
	li x23, 0x5a
	vsetvl x5, x0, x23
;#random_addr(name=VFNMADD.VF_0_M4_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_M4_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_M4_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFNMADD.VF_0_M4_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x24, VFNMADD.VF_0_M4_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f16, 0x0(x24)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfnmadd.vf_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x11, 0
	add x20, x20, x11
	vle64.v v24, (x20)
	li x20, vreg_inits_0_vfnmadd.vf_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x11, 1024
	add x20, x20, x11
	vle64.v v28, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_user :
	vfnmadd.vf v28, f16, v24
	li x1,0x4d6ad4808e71d25a
	vmv.x.s x22, v28
	bne x1, x22, 1f
	vslide1down.vx v16, v28, x0
	li x1,0x62d7a26f7ec9b667
	vmv.x.s x22, v16
	bne x1, x22, 1f
	vslide1down.vx v28, v16, x0
	li x1,0xfb3df60d5a95c526
	vmv.x.s x22, v28
	bne x1, x22, 1f
	vslide1down.vx v16, v28, x0
	li x1,0x51340b782ab0ed74
	vmv.x.s x22, v16
	bne x1, x22, 1f
	vslide1down.vx v28, v16, x0
	li x1,0x5a588b68ca4c570d
	vmv.x.s x22, v28
	bne x1, x22, 1f
	vslide1down.vx v16, v28, x0
	li x1,0x7ff0000000000000
	vmv.x.s x22, v16
	bne x1, x22, 1f
	vslide1down.vx v28, v16, x0
	li x1,0xe3d496ec6a64e8e6
	vmv.x.s x22, v28
	bne x1, x22, 1f
	vslide1down.vx v16, v28, x0
	li x1,0xfeb7a12244438ec7
	vmv.x.s x22, v16
	bne x1, x22, 1f
	vslide1down.vx v28, v16, x0
	li x1,0xf31b5789528be527
	vmv.x.s x22, v28
	bne x1, x22, 1f
	vslide1down.vx v16, v28, x0
	li x1,0xf27e48466374faea
	vmv.x.s x22, v16
	bne x1, x22, 1f
	vslide1down.vx v28, v16, x0
	li x1,0x1dbf1db4f55bb3f0
	vmv.x.s x22, v28
	bne x1, x22, 1f
	vslide1down.vx v16, v28, x0
	li x1,0xcb2c6e5353a046cf
	vmv.x.s x22, v16
	bne x1, x22, 1f
	vslide1down.vx v28, v16, x0
	li x1,0x72d9e0f696c5ca94
	vmv.x.s x22, v28
	bne x1, x22, 1f
	vslide1down.vx v16, v28, x0
	li x1,0xe543e6712fdf364e
	vmv.x.s x22, v16
	bne x1, x22, 1f
	vslide1down.vx v28, v16, x0
	li x1,0x7ff0000000000000
	vmv.x.s x22, v28
	bne x1, x22, 1f
	vslide1down.vx v16, v28, x0
	li x1,0xe3147e37d3cb6d1c
	vmv.x.s x22, v16
	bne x1, x22, 1f
	li x1,0x0000000000000005
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
# test15 : VAND.VX
########################

;#discrete_test(test=test15)
test15:
	vsetivli x5, 0x1f, e8, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vand.vx_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vand.vx_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vand.vx_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x23, 0
	add x12, x12, x23
	vle8.v v26, (x12)
	li x12, vreg_inits_0_vand.vx_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x23, 64
	add x12, x12, x23
	vle8.v v4, (x12)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vand.vx_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vand.vx_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vand.vx_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
	li x23, 0
	add x12, x12, x23
	vle64.v v0, (x12)
	vsetivli x5, 0x1f, e8, mf4, tu, ma
	li x26, 0x8000000000000000
vand.vx_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_user :
	vand.vx v4, v26, x26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VSEXT.VF4
########################

;#discrete_test(test=test16)
test16:
	li x7,0
	li x8, 0x17
	vsetvl x5, x7, x8
;#random_addr(name=vreg_inits_0_vsext.vf4_0_mf4_8_0_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_mf4_8_0_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_mf4_8_0_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsext.vf4_0_mf4_8_0_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vsext.vf4_0_mf4_8_0_0_vsetvl_zero_nomask_disable_user_lin
	li x15, 0
	add x5, x5, x15
	vle32.v v18, (x5)
vsext.vf4_0_mf4_8_0_0_vsetvl_zero_nomask_disable_user :
	vsext.vf4 v27, v18
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VSRL.VX
########################

;#discrete_test(test=test17)
test17:
	li x17,0
	li x3, 0x41
	vsetvl x5, x17, x3
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m2_8_1_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m2_8_1_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m2_8_1_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vx_0_m2_8_1_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vsrl.vx_0_m2_8_1_0_vsetvl_zero_mask_disable_user_lin
	li x31, 0
	add x2, x2, x31
	vle8.v v10, (x2)
	li x2, vreg_inits_0_vsrl.vx_0_m2_8_1_0_vsetvl_zero_mask_disable_user_lin
	li x31, 512
	add x2, x2, x31
	vle8.v v16, (x2)
	li x17,0
	li x28, 0x58
	vsetvl x5, x17, x28
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m2_8_1_0_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m2_8_1_0_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m2_8_1_0_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsrl.vx_0_m2_8_1_0_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vsrl.vx_0_m2_8_1_0_vsetvl_zero_mask_disable_user_mask_lin
	li x31, 0
	add x2, x2, x31
	vle64.v v0, (x2)
	li x17,0
	li x16, 0x41
	vsetvl x5, x17, x16
	li x19, 0x7fffffffffffffff
vsrl.vx_0_m2_8_1_0_vsetvl_zero_mask_disable_user :
	vsrl.vx v16, v10, x19, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VFMACC.VV
########################

;#discrete_test(test=test18)
test18:
	vsetvli x5, x0, e32, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmacc.vv_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfmacc.vv_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x27, 0
	add x13, x13, x27
	vle32.v v4, (x13)
	li x13, vreg_inits_0_vfmacc.vv_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x27, 128
	add x13, x13, x27
	vle32.v v30, (x13)
	li x13, vreg_inits_0_vfmacc.vv_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x27, 256
	add x13, x13, x27
	vle32.v v21, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_user :
	vfmacc.vv v21, v30, v4
	li x5,0xffffffffcf8ba4ad
	vmv.x.s x17, v21
	bne x5, x17, 1f
	vslide1down.vx v15, v21, x0
	li x5,0x71d88de3
	vmv.x.s x17, v15
	bne x5, x17, 1f
	vslide1down.vx v21, v15, x0
	li x5,0x301da7f4
	vmv.x.s x17, v21
	bne x5, x17, 1f
	vslide1down.vx v15, v21, x0
	li x5,0x7683899a
	vmv.x.s x17, v15
	bne x5, x17, 1f
	li x5,0x0000000000000001
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
# test19 : VSRL.VI
########################

;#discrete_test(test=test19)
test19:
	vsetivli x5, 0x0, e16, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vsrl.vi_0_mf2_16_0_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_mf2_16_0_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_mf2_16_0_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vi_0_mf2_16_0_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vsrl.vi_0_mf2_16_0_1_vsetivli_zero_nomask_disable_user_lin
	li x27, 0
	add x18, x18, x27
	vle16.v v3, (x18)
	li x18, vreg_inits_0_vsrl.vi_0_mf2_16_0_1_vsetivli_zero_nomask_disable_user_lin
	li x27, 128
	add x18, x18, x27
	vle16.v v0, (x18)
vsrl.vi_0_mf2_16_0_1_vsetivli_zero_nomask_disable_user :
	vsrl.vi v0, v3, 25
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VMUL.VV
########################

;#discrete_test(test=test20)
test20:
	vsetvli x5, x0, e16, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmul.vv_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmul.vv_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmul.vv_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x25, 0
	add x14, x14, x25
	vle16.v v6, (x14)
	li x14, vreg_inits_0_vmul.vv_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x25, 512
	add x14, x14, x25
	vle16.v v12, (x14)
	li x14, vreg_inits_0_vmul.vv_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x25, 1024
	add x14, x14, x25
	vle16.v v2, (x14)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmul.vv_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmul.vv_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmul.vv_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
	li x25, 0
	add x14, x14, x25
	vle64.v v0, (x14)
	vsetvli x5, x0, e16, m2, ta, mu
vmul.vv_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user :
	vmul.vv v2, v6, v12, v0.t
	li x18, 0x40
	li x26, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x26, x18
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VMV.V.V
########################

;#discrete_test(test=test21)
test21:
	li x14, 0x5a
	vsetvl x5, x0, x14
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.v_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv.v.v_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmv.v.v_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x18, 0
	add x28, x28, x18
	vle64.v v16, (x28)
	li x28, vreg_inits_0_vmv.v.v_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x18, 1024
	add x28, x28, x18
	vle64.v v0, (x28)
vmv.v.v_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_user :
	vmv.v.v v16, v0
	li x30,0x0
	vmv.x.s x20, v16
	bne x30, x20, 1f
	vslide1down.vx v4, v16, x0
	li x30,0x8000000000000000
	vmv.x.s x20, v4
	bne x30, x20, 1f
	vslide1down.vx v16, v4, x0
	li x30,0x64ed1a9f5
	vmv.x.s x20, v16
	bne x30, x20, 1f
	vslide1down.vx v4, v16, x0
	li x30,0x0
	vmv.x.s x20, v4
	bne x30, x20, 1f
	vslide1down.vx v16, v4, x0
	li x30,0x1e
	vmv.x.s x20, v16
	bne x30, x20, 1f
	vslide1down.vx v4, v16, x0
	li x30,0x8000000000000000
	vmv.x.s x20, v4
	bne x30, x20, 1f
	vslide1down.vx v16, v4, x0
	li x30,0x0
	vmv.x.s x20, v16
	bne x30, x20, 1f
	vslide1down.vx v4, v16, x0
	li x30,0xdbc125b730326f67
	vmv.x.s x20, v4
	bne x30, x20, 1f
	vslide1down.vx v16, v4, x0
	li x30,0xedc4f54edc10f3e4
	vmv.x.s x20, v16
	bne x30, x20, 1f
	vslide1down.vx v4, v16, x0
	li x30,0xffa6e78ca49f1002
	vmv.x.s x20, v4
	bne x30, x20, 1f
	vslide1down.vx v16, v4, x0
	li x30,0xfedf73e01dc44033
	vmv.x.s x20, v16
	bne x30, x20, 1f
	vslide1down.vx v4, v16, x0
	li x30,0x7fffffffffffffff
	vmv.x.s x20, v4
	bne x30, x20, 1f
	vslide1down.vx v16, v4, x0
	li x30,0x8000000000000000
	vmv.x.s x20, v16
	bne x30, x20, 1f
	vslide1down.vx v4, v16, x0
	li x30,0x7fffffffffffffff
	vmv.x.s x20, v4
	bne x30, x20, 1f
	vslide1down.vx v16, v4, x0
	li x30,0x8000000000000000
	vmv.x.s x20, v16
	bne x30, x20, 1f
	vslide1down.vx v4, v16, x0
	li x30,0x418d97d7c6
	vmv.x.s x20, v4
	bne x30, x20, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test22 : VMSLEU.VV
########################

;#discrete_test(test=test22)
test22:
	vsetvli x5, x0, e64, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m8_64_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m8_64_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m8_64_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m8_64_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmsleu.vv_0_m8_64_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmsleu.vv_0_m8_64_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmsleu.vv_0_m8_64_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_1_vmsleu.vv_0_m8_64_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmsleu.vv_0_m8_64_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x16, 0
	add x13, x13, x16
	vle64.v v16, (x13)
	li x13, vreg_inits_0_vmsleu.vv_0_m8_64_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x16, 2048
	add x13, x13, x16
	vle64.v v24, (x13)
	li x13, vreg_inits_1_vmsleu.vv_0_m8_64_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x16, 0
	add x13, x13, x16
	vle64.v v8, (x13)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m8_64_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m8_64_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m8_64_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m8_64_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmsleu.vv_0_m8_64_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x16, 0
	add x13, x13, x16
	vle64.v v0, (x13)
	vsetvli x5, x0, e64, m8, ta, ma
vmsleu.vv_0_m8_64_1_1_vsetvli_vlmax_mask_disable_user :
	vmsleu.vv v8, v16, v24, v0.t
	li x29, 0xc0
	li x9, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x9, x29
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VFSUB.VF
########################

;#discrete_test(test=test23)
test23:
	vsetivli x5, 0x0, e64, m4, ta, ma
;#random_addr(name=VFSUB.VF_0_M4_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSUB.VF_0_M4_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSUB.VF_0_M4_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFSUB.VF_0_M4_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x2, VFSUB.VF_0_M4_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f7, 0x0(x2)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m4_64_1_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m4_64_1_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vf_0_m4_64_1_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsub.vf_0_m4_64_1_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfsub.vf_0_m4_64_1_1_vsetivli_zero_nomask_disable_user_lin
	li x10, 0
	add x7, x7, x10
	vle64.v v16, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vf_0_m4_64_1_1_vsetivli_zero_nomask_disable_user :
	vfsub.vf v16, v16, f7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VFSUB.VV
########################

;#discrete_test(test=test24)
test24:
	vsetivli x5, 0x0, e64, m8, tu, mu
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m8_64_0_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m8_64_0_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_m8_64_0_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsub.vv_0_m8_64_0_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfsub.vv_0_m8_64_0_0_vsetivli_zero_nomask_disable_user_lin
	li x9, 0
	add x14, x14, x9
	vle64.v v8, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_m8_64_0_0_vsetivli_zero_nomask_disable_user :
	vfsub.vv v24, v8, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VMSNE.VI
########################

;#discrete_test(test=test25)
test25:
	vsetivli x5, 0x0, e64, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m2_64_0_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m2_64_0_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m2_64_0_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsne.vi_0_m2_64_0_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmsne.vi_0_m2_64_0_1_vsetivli_zero_mask_disable_user_lin
	li x6, 0
	add x22, x22, x6
	vle64.v v24, (x22)
	li x22, vreg_inits_0_vmsne.vi_0_m2_64_0_1_vsetivli_zero_mask_disable_user_lin
	li x6, 512
	add x22, x22, x6
	vle64.v v22, (x22)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m2_64_0_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m2_64_0_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m2_64_0_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsne.vi_0_m2_64_0_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmsne.vi_0_m2_64_0_1_vsetivli_zero_mask_disable_user_mask_lin
	li x6, 0
	add x22, x22, x6
	vle64.v v0, (x22)
	vsetivli x5, 0x0, e64, m2, tu, ma
vmsne.vi_0_m2_64_0_1_vsetivli_zero_mask_disable_user :
	vmsne.vi v22, v24, -14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VMACC.VX
########################

;#discrete_test(test=test26)
test26:
	li x3,0
	vsetvli x5, x3, e8, mf2, tu, ma
	li x1, 0x1641c1214f8893a6
;#random_addr(name=vreg_inits_0_vmacc.vx_0_mf2_8_0_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_mf2_8_0_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_mf2_8_0_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmacc.vx_0_mf2_8_0_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmacc.vx_0_mf2_8_0_1_vsetvli_zero_nomask_disable_user_lin
	li x22, 0
	add x24, x24, x22
	vle8.v v14, (x24)
	li x24, vreg_inits_0_vmacc.vx_0_mf2_8_0_1_vsetvli_zero_nomask_disable_user_lin
	li x22, 128
	add x24, x24, x22
	vle8.v v21, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_mf2_8_0_1_vsetvli_zero_nomask_disable_user :
	vmacc.vx v21, x1, v14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VRSUB.VX
########################

;#discrete_test(test=test27)
test27:
	li x18,0
	vsetvli x5, x18, e16, m8, ta, mu
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m8_16_1_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m8_16_1_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m8_16_1_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vrsub.vx_0_m8_16_1_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vrsub.vx_0_m8_16_1_0_vsetvli_zero_mask_disable_user_lin
	li x30, 0
	add x16, x16, x30
	vle16.v v16, (x16)
	li x16, vreg_inits_0_vrsub.vx_0_m8_16_1_0_vsetvli_zero_mask_disable_user_lin
	li x30, 2048
	add x16, x16, x30
	vle16.v v8, (x16)
	li x18,0
	vsetvli x5, x18, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m8_16_1_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m8_16_1_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m8_16_1_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vrsub.vx_0_m8_16_1_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vrsub.vx_0_m8_16_1_0_vsetvli_zero_mask_disable_user_mask_lin
	li x30, 0
	add x16, x16, x30
	vle64.v v0, (x16)
	li x18,0
	vsetvli x5, x18, e16, m8, ta, mu
	li x23, 0x0
vrsub.vx_0_m8_16_1_0_vsetvli_zero_mask_disable_user :
	vrsub.vx v8, v16, x23, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VMINU.VV
########################

;#discrete_test(test=test28)
test28:
	li x8, 0xc0
	vsetvl x5, x0, x8
;#random_addr(name=vreg_inits_0_vminu.vv_0_m1_8_1_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m1_8_1_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m1_8_1_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vminu.vv_0_m1_8_1_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vminu.vv_0_m1_8_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x29, 0
	add x2, x2, x29
	vle8.v v21, (x2)
	li x2, vreg_inits_0_vminu.vv_0_m1_8_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x29, 256
	add x2, x2, x29
	vle8.v v13, (x2)
	li x2, vreg_inits_0_vminu.vv_0_m1_8_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x29, 512
	add x2, x2, x29
	vle8.v v26, (x2)
	li x22, 0xd8
	vsetvl x5, x0, x22
;#random_addr(name=vreg_inits_0_vminu.vv_0_m1_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m1_8_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m1_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vminu.vv_0_m1_8_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vminu.vv_0_m1_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x29, 0
	add x2, x2, x29
	vle64.v v0, (x2)
	li x16, 0xc0
	vsetvl x5, x0, x16
vminu.vv_0_m1_8_1_1_vsetvl_vlmax_mask_disable_user :
	vminu.vv v26, v21, v13, v0.t
	li x24, 0xc0
	li x10, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x10, x24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VMULHSU.VV
########################

;#discrete_test(test=test29)
test29:
	li x6, 0x40
	vsetvl x5, x0, x6
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmulhsu.vv_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x25, 0
	add x22, x22, x25
	vle8.v v4, (x22)
	li x22, vreg_inits_0_vmulhsu.vv_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x25, 256
	add x22, x22, x25
	vle8.v v17, (x22)
	li x22, vreg_inits_0_vmulhsu.vv_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x25, 512
	add x22, x22, x25
	vle8.v v19, (x22)
vmulhsu.vv_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_user :
	vmulhsu.vv v19, v4, v17
	li x7, 0x40
	li x23, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x23, x7
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x5, 0x40
	li x31, 32
	vsetvl x5, x31, x5
	li x5, vreg_inits_0_vmulhsu.vv_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x31, 0
	add x5, x5, x31
	vle8.v v17, (x5)
	# Vtype is: vlmul = 1, vsew = 8
	li x5, 0x40
	li x31, 32
	vsetvl x5, x31, x5
	li x5, vreg_inits_0_vmulhsu.vv_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x31, 256
	add x5, x5, x31
	vle8.v v0, (x5)
	vmsne.vv v0, v19, v17
	vfirst.m x5, v0
	li x31, -1
	beq x5, x31, 3f
	li x31, 31
	blt x5, x31, 1f
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
# test30 : VAND.VI
########################

;#discrete_test(test=test30)
test30:
	vsetivli x5, 0x0, e16, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vand.vi_0_mf4_16_1_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_mf4_16_1_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_mf4_16_1_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vand.vi_0_mf4_16_1_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vand.vi_0_mf4_16_1_1_vsetivli_zero_nomask_disable_user_lin
	li x19, 0
	add x7, x7, x19
	vle16.v v25, (x7)
	li x7, vreg_inits_0_vand.vi_0_mf4_16_1_1_vsetivli_zero_nomask_disable_user_lin
	li x19, 64
	add x7, x7, x19
	vle16.v v12, (x7)
vand.vi_0_mf4_16_1_1_vsetivli_zero_nomask_disable_user :
	vand.vi v12, v25, 5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VFMSUB.VF
########################

;#discrete_test(test=test31)
test31:
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=VFMSUB.VF_0_M1_64_0_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_M1_64_0_1_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_M1_64_0_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFMSUB.VF_0_M1_64_0_1_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x16, VFMSUB.VF_0_M1_64_0_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux
	fld f10, 0x0(x16)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m1_64_0_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m1_64_0_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_m1_64_0_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmsub.vf_0_m1_64_0_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfmsub.vf_0_m1_64_0_1_vsetivli_zero_mask_disable_user_lin
	li x6, 0
	add x5, x5, x6
	vle64.v v5, (x5)
	li x5, vreg_inits_0_vfmsub.vf_0_m1_64_0_1_vsetivli_zero_mask_disable_user_lin
	li x6, 256
	add x5, x5, x6
	vle64.v v6, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_m1_64_0_1_vsetivli_zero_mask_disable_user :
	vfmsub.vf v6, f10, v5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VMSLE.VV
########################

;#discrete_test(test=test32)
test32:
	li x18,0
	vsetvli x5, x18, e16, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vmsle.vv_0_mf2_16_1_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_mf2_16_1_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_mf2_16_1_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsle.vv_0_mf2_16_1_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmsle.vv_0_mf2_16_1_0_vsetvli_zero_nomask_disable_user_lin
	li x24, 0
	add x23, x23, x24
	vle16.v v27, (x23)
	li x23, vreg_inits_0_vmsle.vv_0_mf2_16_1_0_vsetvli_zero_nomask_disable_user_lin
	li x24, 128
	add x23, x23, x24
	vle16.v v24, (x23)
	li x23, vreg_inits_0_vmsle.vv_0_mf2_16_1_0_vsetvli_zero_nomask_disable_user_lin
	li x24, 256
	add x23, x23, x24
	vle16.v v6, (x23)
vmsle.vv_0_mf2_16_1_0_vsetvli_zero_nomask_disable_user :
	vmsle.vv v6, v27, v24
	li x20, 0x47
	li x9, 9999
# Checking vtype: 71, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x9, x20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VSUB.VV
########################

;#discrete_test(test=test33)
test33:
	vsetivli x5, 0x0, e8, m8, tu, ma
;#random_addr(name=vreg_inits_0_vsub.vv_0_m8_8_0_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m8_8_0_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m8_8_0_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsub.vv_0_m8_8_0_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vsub.vv_0_m8_8_0_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vsub.vv_0_m8_8_0_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vsub.vv_0_m8_8_0_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_1_vsub.vv_0_m8_8_0_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vsub.vv_0_m8_8_0_1_vsetivli_zero_mask_disable_user_lin
	li x16, 0
	add x13, x13, x16
	vle8.v v24, (x13)
	li x13, vreg_inits_0_vsub.vv_0_m8_8_0_1_vsetivli_zero_mask_disable_user_lin
	li x16, 2048
	add x13, x13, x16
	vle8.v v16, (x13)
	li x13, vreg_inits_1_vsub.vv_0_m8_8_0_1_vsetivli_zero_mask_disable_user_lin
	li x16, 0
	add x13, x13, x16
	vle8.v v8, (x13)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsub.vv_0_m8_8_0_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m8_8_0_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m8_8_0_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsub.vv_0_m8_8_0_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vsub.vv_0_m8_8_0_1_vsetivli_zero_mask_disable_user_mask_lin
	li x16, 0
	add x13, x13, x16
	vle64.v v0, (x13)
	vsetivli x5, 0x0, e8, m8, tu, ma
vsub.vv_0_m8_8_0_1_vsetivli_zero_mask_disable_user :
	vsub.vv v8, v24, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VSEXT.VF8
########################

;#discrete_test(test=test34)
test34:
	li x7,0
	vsetvli x5, x7, e64, m4, tu, mu
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m4_32_0_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m4_32_0_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m4_32_0_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsext.vf8_0_m4_32_0_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vsext.vf8_0_m4_32_0_0_vsetvli_zero_nomask_disable_user_lin
	li x5, 0
	add x8, x8, x5
	vle64.v v0, (x8)
vsext.vf8_0_m4_32_0_0_vsetvli_zero_nomask_disable_user :
	vsext.vf8 v28, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VSLL.VX
########################

;#discrete_test(test=test35)
test35:
	li x24, 0x18
	vsetvl x5, x0, x24
;#random_addr(name=vreg_inits_0_vsll.vx_0_m1_64_0_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m1_64_0_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m1_64_0_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsll.vx_0_m1_64_0_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vsll.vx_0_m1_64_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x1, 0
	add x17, x17, x1
	vle64.v v2, (x17)
	li x17, vreg_inits_0_vsll.vx_0_m1_64_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x1, 256
	add x17, x17, x1
	vle64.v v14, (x17)
	li x30, 0x18
	vsetvl x5, x0, x30
;#random_addr(name=vreg_inits_0_vsll.vx_0_m1_64_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m1_64_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m1_64_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsll.vx_0_m1_64_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vsll.vx_0_m1_64_0_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x1, 0
	add x17, x17, x1
	vle64.v v0, (x17)
	li x8, 0x18
	vsetvl x5, x0, x8
	li x12, 0x8b8d7ae4c86724e5
vsll.vx_0_m1_64_0_0_vsetvl_vlmax_mask_disable_user :
	vsll.vx v14, v2, x12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VADD.VI
########################

;#discrete_test(test=test36)
test36:
	vsetvli x5, x0, e32, m1, tu, ma
;#random_addr(name=vreg_inits_0_vadd.vi_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vadd.vi_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vadd.vi_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x11, 0
	add x5, x5, x11
	vle32.v v28, (x5)
	li x5, vreg_inits_0_vadd.vi_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x11, 256
	add x5, x5, x11
	vle32.v v5, (x5)
vadd.vi_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_user :
	vadd.vi v5, v28, 1
;#random_addr(name=vreg_inits_0_vadd.vi_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vadd.vi_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 32
	li x26, 0x90
	li x17, 8
	vsetvl x5, x17, x26
	li x26, vreg_inits_0_vadd.vi_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x17, 0
	add x26, x26, x17
	vle32.v v6, (x26)
	# Vtype is: vlmul = 1, vsew = 8
	li x26, 0x80
	li x17, 32
	vsetvl x5, x17, x26
	li x26, vreg_inits_0_vadd.vi_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x17, 256
	add x26, x26, x17
	vle8.v v0, (x26)
	vmsne.vv v0, v5, v6
	vfirst.m x26, v0
	li x17, -1
	beq x26, x17, 3f
	li x17, 7
	blt x26, x17, 1f
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
# test37 : VFSGNJX.VV
########################

;#discrete_test(test=test37)
test37:
	vsetivli x5, 0x1f, e64, m4, ta, mu
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m4_64_1_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m4_64_1_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_m4_64_1_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_m4_64_1_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfsgnjx.vv_0_m4_64_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x4, 0
	add x13, x13, x4
	vle64.v v28, (x13)
	li x13, vreg_inits_0_vfsgnjx.vv_0_m4_64_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x4, 1024
	add x13, x13, x4
	vle64.v v8, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_m4_64_1_0_vsetivli_vlmax_mask_disable_user :
	vfsgnjx.vv v24, v28, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VFMSUB.VV
########################

;#discrete_test(test=test38)
test38:
	li x5,0
	vsetvli x5, x5, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m1_64_0_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m1_64_0_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vv_0_m1_64_0_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmsub.vv_0_m1_64_0_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfmsub.vv_0_m1_64_0_0_vsetvli_zero_nomask_disable_user_lin
	li x11, 0
	add x24, x24, x11
	vle64.v v5, (x24)
	li x24, vreg_inits_0_vfmsub.vv_0_m1_64_0_0_vsetvli_zero_nomask_disable_user_lin
	li x11, 256
	add x24, x24, x11
	vle64.v v7, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vv_0_m1_64_0_0_vsetvli_zero_nomask_disable_user :
	vfmsub.vv v7, v5, v5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VMULHU.VX
########################

;#discrete_test(test=test39)
test39:
	vsetvli x5, x0, e8, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmulhu.vx_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x6, 0
	add x20, x20, x6
	vle8.v v10, (x20)
	li x20, vreg_inits_0_vmulhu.vx_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x6, 512
	add x20, x20, x6
	vle8.v v24, (x20)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmulhu.vx_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
	li x6, 0
	add x20, x20, x6
	vle64.v v0, (x20)
	vsetvli x5, x0, e8, m2, ta, mu
	li x22, 0x298072
vmulhu.vx_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user :
	vmulhu.vx v24, v10, x22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VFSGNJN.VF
########################

;#discrete_test(test=test40)
test40:
	vsetvli x5, x0, e16, mf2, tu, ma
;#random_addr(name=VFSGNJN.VF_0_MF2_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJN.VF_0_MF2_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJN.VF_0_MF2_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFSGNJN.VF_0_MF2_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x22, VFSGNJN.VF_0_MF2_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f24, 0x0(x22)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vf_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjn.vf_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfsgnjn.vf_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x31, 0
	add x20, x20, x31
	vle16.v v20, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vf_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_user :
	vfsgnjn.vf v23, v20, f24
	li x6,0x1e0f
	vmv.x.s x9, v23
	bne x6, x9, 1f
	vslide1down.vx v19, v23, x0
	li x6,0x12ee
	vmv.x.s x9, v19
	bne x6, x9, 1f
	vslide1down.vx v23, v19, x0
	li x6,0x705e
	vmv.x.s x9, v23
	bne x6, x9, 1f
	vslide1down.vx v19, v23, x0
	li x6,0x145f
	vmv.x.s x9, v19
	bne x6, x9, 1f
	vslide1down.vx v23, v19, x0
	li x6,0x51fb
	vmv.x.s x9, v23
	bne x6, x9, 1f
	vslide1down.vx v19, v23, x0
	li x6,0xcf8
	vmv.x.s x9, v19
	bne x6, x9, 1f
	vslide1down.vx v23, v19, x0
	li x6,0x2867
	vmv.x.s x9, v23
	bne x6, x9, 1f
	vslide1down.vx v19, v23, x0
	li x6,0x50b8
	vmv.x.s x9, v19
	bne x6, x9, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test41 : VMULHSU.VX
########################

;#discrete_test(test=test41)
test41:
	li x24,0
	vsetvli x5, x24, e32, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m2_32_1_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m2_32_1_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m2_32_1_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m2_32_1_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmulhsu.vx_0_m2_32_1_0_vsetvli_zero_nomask_disable_user_lin
	li x22, 0
	add x6, x6, x22
	vle32.v v10, (x6)
	li x6, vreg_inits_0_vmulhsu.vx_0_m2_32_1_0_vsetvli_zero_nomask_disable_user_lin
	li x22, 512
	add x6, x6, x22
	vle32.v v0, (x6)
	li x14, 0x7fffffffffffffff
vmulhsu.vx_0_m2_32_1_0_vsetvli_zero_nomask_disable_user :
	vmulhsu.vx v0, v10, x14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VFMIN.VV
########################

;#discrete_test(test=test42)
test42:
	vsetivli x5, 0x1f, e32, m8, tu, mu
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmin.vv_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfmin.vv_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x24, 0
	add x26, x26, x24
	vle32.v v24, (x26)
	li x26, vreg_inits_0_vfmin.vv_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x24, 2048
	add x26, x26, x24
	vle32.v v0, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_user :
	vfmin.vv v16, v24, v0
	li x20,0x28fe05df
	vmv.x.s x7, v16
	bne x20, x7, 1f
	vslide1down.vx v0, v16, x0
	li x20,0xffffffffb18e73a1
	vmv.x.s x7, v0
	bne x20, x7, 1f
	vslide1down.vx v16, v0, x0
	li x20,0xffffffff8881f8f9
	vmv.x.s x7, v16
	bne x20, x7, 1f
	vslide1down.vx v0, v16, x0
	li x20,0xc431aa2
	vmv.x.s x7, v0
	bne x20, x7, 1f
	vslide1down.vx v16, v0, x0
	li x20,0x5d4449d
	vmv.x.s x7, v16
	bne x20, x7, 1f
	vslide1down.vx v0, v16, x0
	li x20,0xffffffff83bfb38c
	vmv.x.s x7, v0
	bne x20, x7, 1f
	vslide1down.vx v16, v0, x0
	li x20,0xffffffffc91c4dfc
	vmv.x.s x7, v16
	bne x20, x7, 1f
	vslide1down.vx v0, v16, x0
	li x20,0xfffffffffdf31d6f
	vmv.x.s x7, v0
	bne x20, x7, 1f
	vslide1down.vx v16, v0, x0
	li x20,0xffffffffb055ee3d
	vmv.x.s x7, v16
	bne x20, x7, 1f
	vslide1down.vx v0, v16, x0
	li x20,0xffffffffb5c25eed
	vmv.x.s x7, v0
	bne x20, x7, 1f
	vslide1down.vx v16, v0, x0
	li x20,0xffffffffd0173b5e
	vmv.x.s x7, v16
	bne x20, x7, 1f
	vslide1down.vx v0, v16, x0
	li x20,0xffffffffed48447f
	vmv.x.s x7, v0
	bne x20, x7, 1f
	vslide1down.vx v16, v0, x0
	li x20,0xffffffffb6c9eee9
	vmv.x.s x7, v16
	bne x20, x7, 1f
	vslide1down.vx v0, v16, x0
	li x20,0xffffffffa5faa668
	vmv.x.s x7, v0
	bne x20, x7, 1f
	vslide1down.vx v16, v0, x0
	li x20,0xffffffffe0e7c60a
	vmv.x.s x7, v16
	bne x20, x7, 1f
	vslide1down.vx v0, v16, x0
	li x20,0xfffffffff41c7c56
	vmv.x.s x7, v0
	bne x20, x7, 1f
	vslide1down.vx v16, v0, x0
	li x20,0xffffffffbe382c4e
	vmv.x.s x7, v16
	bne x20, x7, 1f
	vslide1down.vx v0, v16, x0
	li x20,0xffffffffb2c278c1
	vmv.x.s x7, v0
	bne x20, x7, 1f
	vslide1down.vx v16, v0, x0
	li x20,0x2f3b4378
	vmv.x.s x7, v16
	bne x20, x7, 1f
	vslide1down.vx v0, v16, x0
	li x20,0xffffffff83740410
	vmv.x.s x7, v0
	bne x20, x7, 1f
	vslide1down.vx v16, v0, x0
	li x20,0xffffffffd6ef4e0e
	vmv.x.s x7, v16
	bne x20, x7, 1f
	vslide1down.vx v0, v16, x0
	li x20,0xffffffffd7d6e05b
	vmv.x.s x7, v0
	bne x20, x7, 1f
	vslide1down.vx v16, v0, x0
	li x20,0xffffffffb152cea5
	vmv.x.s x7, v16
	bne x20, x7, 1f
	vslide1down.vx v0, v16, x0
	li x20,0xfffffffffba8a8af
	vmv.x.s x7, v0
	bne x20, x7, 1f
	vslide1down.vx v16, v0, x0
	li x20,0xffffffffa1073937
	vmv.x.s x7, v16
	bne x20, x7, 1f
	vslide1down.vx v0, v16, x0
	li x20,0x26bd98c2
	vmv.x.s x7, v0
	bne x20, x7, 1f
	vslide1down.vx v16, v0, x0
	li x20,0xffffffffeccbab32
	vmv.x.s x7, v16
	bne x20, x7, 1f
	vslide1down.vx v0, v16, x0
	li x20,0xfffffffffc8d741b
	vmv.x.s x7, v0
	bne x20, x7, 1f
	vslide1down.vx v16, v0, x0
	li x20,0xffffffffe28b635b
	vmv.x.s x7, v16
	bne x20, x7, 1f
	vslide1down.vx v0, v16, x0
	li x20,0x147da96f
	vmv.x.s x7, v0
	bne x20, x7, 1f
	vslide1down.vx v16, v0, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test43 : VFNMSAC.VV
########################

;#discrete_test(test=test43)
test43:
	vsetivli x5, 0x1f, e64, m2, ta, ma
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vv_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmsac.vv_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfnmsac.vv_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x29, 0
	add x1, x1, x29
	vle64.v v24, (x1)
	li x1, vreg_inits_0_vfnmsac.vv_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x29, 512
	add x1, x1, x29
	vle64.v v20, (x1)
	li x1, vreg_inits_0_vfnmsac.vv_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x29, 1024
	add x1, x1, x29
	vle64.v v28, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vv_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_user :
	vfnmsac.vv v28, v20, v24
	li x23,0xfff0000000000000
	vmv.x.s x12, v28
	bne x23, x12, 1f
	vslide1down.vx v6, v28, x0
	li x23,0x6dc32f54f1268de1
	vmv.x.s x12, v6
	bne x23, x12, 1f
	vslide1down.vx v28, v6, x0
	li x23,0x7ff0000000000000
	vmv.x.s x12, v28
	bne x23, x12, 1f
	vslide1down.vx v6, v28, x0
	li x23,0xe3f2de087f8c67be
	vmv.x.s x12, v6
	bne x23, x12, 1f
	vslide1down.vx v28, v6, x0
	li x23,0x73b3b522f30b094b
	vmv.x.s x12, v28
	bne x23, x12, 1f
	vslide1down.vx v6, v28, x0
	li x23,0x7ff0000000000000
	vmv.x.s x12, v6
	bne x23, x12, 1f
	vslide1down.vx v28, v6, x0
	li x23,0xc161d6ecd02e6b0a
	vmv.x.s x12, v28
	bne x23, x12, 1f
	vslide1down.vx v6, v28, x0
	li x23,0xd9e6c89a0f12da98
	vmv.x.s x12, v6
	bne x23, x12, 1f
	li x23,0x0000000000000005
	csrr x12, fflags
	bne x23, x12, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test44 : VMULH.VV
########################

;#discrete_test(test=test44)
test44:
	li x10,0
	li x11, 0x45
	vsetvl x5, x10, x11
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf8_8_1_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf8_8_1_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_mf8_8_1_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulh.vv_0_mf8_8_1_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmulh.vv_0_mf8_8_1_0_vsetvl_zero_nomask_disable_user_lin
	li x27, 0
	add x18, x18, x27
	vle8.v v18, (x18)
	li x18, vreg_inits_0_vmulh.vv_0_mf8_8_1_0_vsetvl_zero_nomask_disable_user_lin
	li x27, 32
	add x18, x18, x27
	vle8.v v11, (x18)
	li x18, vreg_inits_0_vmulh.vv_0_mf8_8_1_0_vsetvl_zero_nomask_disable_user_lin
	li x27, 64
	add x18, x18, x27
	vle8.v v6, (x18)
vmulh.vv_0_mf8_8_1_0_vsetvl_zero_nomask_disable_user :
	vmulh.vv v6, v18, v11
	li x7, 0x45
	li x26, 9999
# Checking vtype: 69, vl: 9999, vlmul: 0.125, vsew: 8
	vsetvl x5, x26, x7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VMSLTU.VV
########################

;#discrete_test(test=test45)
test45:
	vsetivli x5, 0x0, e8, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_mf4_8_0_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_mf4_8_0_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_mf4_8_0_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsltu.vv_0_mf4_8_0_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmsltu.vv_0_mf4_8_0_1_vsetivli_zero_nomask_disable_user_lin
	li x3, 0
	add x30, x30, x3
	vle8.v v0, (x30)
	li x30, vreg_inits_0_vmsltu.vv_0_mf4_8_0_1_vsetivli_zero_nomask_disable_user_lin
	li x3, 64
	add x30, x30, x3
	vle8.v v26, (x30)
	li x30, vreg_inits_0_vmsltu.vv_0_mf4_8_0_1_vsetivli_zero_nomask_disable_user_lin
	li x3, 128
	add x30, x30, x3
	vle8.v v14, (x30)
vmsltu.vv_0_mf4_8_0_1_vsetivli_zero_nomask_disable_user :
	vmsltu.vv v14, v0, v26
	li x28, 0x86
	li x1, 31
# Checking vtype: 134, vl: 31, vlmul: 0.25, vsew: 8
	vsetvl x5, x1, x28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VMERGE.VIM
########################

;#discrete_test(test=test46)
test46:
	li x12,0
	li x6, 0xd3
	vsetvl x5, x12, x6
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m8_32_1_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m8_32_1_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m8_32_1_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vim_0_m8_32_1_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmerge.vim_0_m8_32_1_1_vsetvl_zero_mask_disable_user_lin
	li x3, 0
	add x10, x10, x3
	vle32.v v16, (x10)
	li x10, vreg_inits_0_vmerge.vim_0_m8_32_1_1_vsetvl_zero_mask_disable_user_lin
	li x3, 2048
	add x10, x10, x3
	vle32.v v24, (x10)
	li x12,0
	li x8, 0xd8
	vsetvl x5, x12, x8
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m8_32_1_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m8_32_1_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m8_32_1_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_m8_32_1_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmerge.vim_0_m8_32_1_1_vsetvl_zero_mask_disable_user_mask_lin
	li x3, 0
	add x10, x10, x3
	vle64.v v0, (x10)
	li x12,0
	li x4, 0xd3
	vsetvl x5, x12, x4
vmerge.vim_0_m8_32_1_1_vsetvl_zero_mask_disable_user :
	vmerge.vim v16, v24, -16, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VFMERGE.VFM
########################

;#discrete_test(test=test47)
test47:
	vsetvli x5, x0, e64, m8, ta, mu
;#random_addr(name=VFMERGE.VFM_0_M8_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_M8_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_M8_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFMERGE.VFM_0_M8_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x15, VFMERGE.VFM_0_M8_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f5, 0x0(x15)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m8_64_1_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m8_64_1_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m8_64_1_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m8_64_1_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfmerge.vfm_0_m8_64_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x1, 0
	add x16, x16, x1
	vle64.v v24, (x16)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m8_64_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m8_64_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m8_64_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m8_64_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfmerge.vfm_0_m8_64_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
	li x1, 0
	add x16, x16, x1
	vle64.v v0, (x16)
	vsetvli x5, x0, e64, m8, ta, mu
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_m8_64_1_0_vsetvli_vlmax_mask_disable_user :
	vfmerge.vfm v24, v24, f5, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VSRA.VI
########################

;#discrete_test(test=test48)
test48:
	li x3,0
	vsetvli x5, x3, e32, m8, ta, ma
;#random_addr(name=vreg_inits_0_vsra.vi_0_m8_32_1_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m8_32_1_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m8_32_1_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsra.vi_0_m8_32_1_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vsra.vi_0_m8_32_1_1_vsetvli_zero_mask_disable_user_lin
	li x21, 0
	add x15, x15, x21
	vle32.v v8, (x15)
	li x15, vreg_inits_0_vsra.vi_0_m8_32_1_1_vsetvli_zero_mask_disable_user_lin
	li x21, 2048
	add x15, x15, x21
	vle32.v v24, (x15)
	li x3,0
	vsetvli x5, x3, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsra.vi_0_m8_32_1_1_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m8_32_1_1_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m8_32_1_1_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsra.vi_0_m8_32_1_1_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vsra.vi_0_m8_32_1_1_vsetvli_zero_mask_disable_user_mask_lin
	li x21, 0
	add x15, x15, x21
	vle64.v v0, (x15)
	li x3,0
	vsetvli x5, x3, e32, m8, ta, ma
vsra.vi_0_m8_32_1_1_vsetvli_zero_mask_disable_user :
	vsra.vi v24, v8, 0, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VMAX.VV
########################

;#discrete_test(test=test49)
test49:
	vsetvli x5, x0, e8, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmax.vv_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmax.vv_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmax.vv_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x6, 0
	add x20, x20, x6
	vle8.v v28, (x20)
	li x20, vreg_inits_0_vmax.vv_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x6, 1024
	add x20, x20, x6
	vle8.v v4, (x20)
	li x20, vreg_inits_0_vmax.vv_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x6, 2048
	add x20, x20, x6
	vle8.v v24, (x20)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmax.vv_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmax.vv_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmax.vv_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x6, 0
	add x20, x20, x6
	vle64.v v0, (x20)
	vsetvli x5, x0, e8, m4, ta, ma
vmax.vv_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user :
	vmax.vv v24, v28, v4, v0.t
	li x16, 0xc0
	li x3, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x3, x16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VMSEQ.VX
########################

;#discrete_test(test=test50)
test50:
	li x20,0
	li x23, 0xd1
	vsetvl x5, x20, x23
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m2_32_1_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m2_32_1_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m2_32_1_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vx_0_m2_32_1_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmseq.vx_0_m2_32_1_1_vsetvl_zero_mask_disable_user_lin
	li x22, 0
	add x28, x28, x22
	vle32.v v26, (x28)
	li x28, vreg_inits_0_vmseq.vx_0_m2_32_1_1_vsetvl_zero_mask_disable_user_lin
	li x22, 512
	add x28, x28, x22
	vle32.v v24, (x28)
	li x20,0
	li x21, 0xd8
	vsetvl x5, x20, x21
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m2_32_1_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m2_32_1_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m2_32_1_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmseq.vx_0_m2_32_1_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmseq.vx_0_m2_32_1_1_vsetvl_zero_mask_disable_user_mask_lin
	li x22, 0
	add x28, x28, x22
	vle64.v v0, (x28)
	li x20,0
	li x19, 0xd1
	vsetvl x5, x20, x19
	li x3, 0xffffffffffffffff
vmseq.vx_0_m2_32_1_1_vsetvl_zero_mask_disable_user :
	vmseq.vx v24, v26, x3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VMSEQ.VV
########################

;#discrete_test(test=test51)
test51:
	li x7,0
	li x15, 0x6
	vsetvl x5, x7, x15
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf4_8_0_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf4_8_0_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_mf4_8_0_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vv_0_mf4_8_0_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmseq.vv_0_mf4_8_0_0_vsetvl_zero_mask_disable_user_lin
	li x29, 0
	add x31, x31, x29
	vle8.v v16, (x31)
	li x31, vreg_inits_0_vmseq.vv_0_mf4_8_0_0_vsetvl_zero_mask_disable_user_lin
	li x29, 64
	add x31, x31, x29
	vle8.v v12, (x31)
	li x31, vreg_inits_0_vmseq.vv_0_mf4_8_0_0_vsetvl_zero_mask_disable_user_lin
	li x29, 128
	add x31, x31, x29
	vle8.v v18, (x31)
	li x7,0
	li x28, 0x18
	vsetvl x5, x7, x28
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf4_8_0_0_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf4_8_0_0_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_mf4_8_0_0_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmseq.vv_0_mf4_8_0_0_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmseq.vv_0_mf4_8_0_0_vsetvl_zero_mask_disable_user_mask_lin
	li x29, 0
	add x31, x31, x29
	vle64.v v0, (x31)
	li x7,0
	li x12, 0x6
	vsetvl x5, x7, x12
vmseq.vv_0_mf4_8_0_0_vsetvl_zero_mask_disable_user :
	vmseq.vv v18, v16, v12, v0.t
	li x2, 0x6
	li x5, 9999
# Checking vtype: 6, vl: 9999, vlmul: 0.25, vsew: 8
	vsetvl x5, x5, x2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VMSGTU.VX
########################

;#discrete_test(test=test52)
test52:
	vsetivli x5, 0x0, e32, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf2_32_0_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf2_32_0_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_mf2_32_0_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_mf2_32_0_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmsgtu.vx_0_mf2_32_0_0_vsetivli_zero_nomask_disable_user_lin
	li x13, 0
	add x25, x25, x13
	vle32.v v29, (x25)
	li x25, vreg_inits_0_vmsgtu.vx_0_mf2_32_0_0_vsetivli_zero_nomask_disable_user_lin
	li x13, 128
	add x25, x25, x13
	vle32.v v12, (x25)
	li x28, 0x2d3ffa8c003ca5
vmsgtu.vx_0_mf2_32_0_0_vsetivli_zero_nomask_disable_user :
	vmsgtu.vx v12, v29, x28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VMV.V.X
########################

;#discrete_test(test=test53)
test53:
	li x21, 0xc2
	vsetvl x5, x0, x21
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.x_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv.v.x_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmv.v.x_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x12, 0
	add x4, x4, x12
	vle8.v v16, (x4)
	li x1, 0x0
vmv.v.x_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_user :
	vmv.v.x v16, x1
	li x15,0x0
	vmv.x.s x31, v16
	bne x15, x31, 1f
	vslide1down.vx v12, v16, x0
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
            .dword 1361758385
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, scause
csrr t0, senvcfg
csrr t0, sscratch
csrr t0, sie
csrr t0, sip


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
            .dword 54
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test36
    .dword test48
    .dword test37
    .dword test15
    .dword test4
    .dword test39
    .dword test38
    .dword test44
    .dword test23
    .dword test49
    .dword test27
    .dword test50
    .dword test53
    .dword test42
    .dword test51
    .dword test41
    .dword test17
    .dword test26
    .dword test43
    .dword test21
    .dword test9
    .dword test45
    .dword test46
    .dword test47
    .dword test10
    .dword test34
    .dword test14
    .dword test3
    .dword test8
    .dword test40
    .dword test31
    .dword test20
    .dword test33
    .dword test35
    .dword test1
    .dword test16
    .dword test32
    .dword test24
    .dword test29
    .dword test22
    .dword test11
    .dword test30
    .dword test2
    .dword test5
    .dword test18
    .dword test25
    .dword test7
    .dword test28
    .dword test6
    .dword test19
    .dword test13
    .dword test52
    .dword test12


        
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

;#init_memory @vreg_inits_0_vrsub.vi_0_m2_8_1_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vrsub.vi_0_m2_8_1_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xa, 0xcf, 0xca, 0x0, 0x0, 0x0, 0x0, 0x95, 0x7f, 0xff, 0x7f, 0x37, 0xff, 0xc1, 0x0, 0x0, 0xc6, 0xff, 0x7f, 0xb7, 0x7f, 0x26, 0xc6, 0x80, 0x1, 0x0, 0x7, 0x80, 0x0, 0x14, 0x80, 0xff, 0x7f, 0x0, 0x19, 0x7f, 0x0, 0xff, 0x80, 0x0, 0x7f, 0x0, 0x7f, 0xff, 0x9d, 0xf6, 0xd4, 0x0, 0x1, 0xa4, 0x91, 0x0, 0xee, 0x1, 0x3, 0x0, 0x80, 0x7f, 0x0, 0x90, 0x1, 0x21, 0xe, 0x94
	.org 512
	.byte 0xff, 0x85, 0x95, 0xb0, 0xc1, 0xff, 0xc8, 0x7f, 0x7f, 0x0, 0x80, 0x4, 0x80, 0xf0, 0x0, 0x0, 0xba, 0xaf, 0x7f, 0xff, 0x7f, 0x0, 0x0, 0xd5, 0x0, 0x80, 0x15, 0xcb, 0x7f, 0x93, 0x0, 0x87, 0xe0, 0xa, 0x7f, 0xf3, 0xad, 0xff, 0x80, 0x3, 0xff, 0xf0, 0x7f, 0x7f, 0x0, 0x7f, 0x7f, 0x7f, 0x80, 0xc8, 0xc, 0x7f, 0x88, 0x9c, 0xff, 0x80, 0x80, 0x0, 0x1a, 0x1, 0x80, 0xd, 0x0, 0x0

;#init_memory @vreg_inits_0_vrsub.vi_0_m2_8_1_0_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vrsub.vi_0_m2_8_1_0_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xf4d198ce1dd0a664, 0xcee5bff5e7588e7e, 0x8000000000000000, 0x0

;#init_memory @vreg_inits_0_vmsne.vv_0_m1_32_1_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsne.vv_0_m1_32_1_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x8b7fc0a3, 0x80000000, 0x0, 0xd12059fc, 0x0, 0x0, 0x7fffffff, 0xc813fad2
	.org 256
	.word 0xb3f75aeb, 0xe477aab8, 0x80000000, 0xffffffff, 0x7fffffff, 0xf5b6af84, 0xf28c76fd, 0x80000000
	.org 512
	.word 0x0, 0x7fffffff, 0x20f, 0x78a20e, 0xffffffff, 0xf4b258f9, 0xffffffff, 0x7fffffff

;#init_memory @vreg_inits_0_vxor.vx_0_m8_8_1_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vxor.vx_0_m8_8_1_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0x1d, 0x80, 0x80, 0x0, 0x7f, 0x1, 0x0, 0x0, 0x0, 0xa5, 0x80, 0xf8, 0xb4, 0x8e, 0xc3, 0xfa, 0x80, 0x7f, 0xc6, 0x80, 0x0, 0x0, 0x0, 0x0, 0xf, 0xc, 0x80, 0xff, 0x0, 0x7f, 0x7f, 0x8d, 0xff, 0x16, 0x0, 0x8e, 0xb2, 0xd4, 0xbf, 0x80, 0x5, 0x13, 0xff, 0x7f, 0x3, 0x80, 0xff, 0x7f, 0x0, 0x7f, 0x7f, 0x80, 0x7f, 0xd, 0x7f, 0xff, 0xff, 0x80, 0x80, 0xff, 0x0, 0x0, 0x0, 0x2, 0xf1, 0x5, 0xb7, 0x11, 0xff, 0x7f, 0x6, 0xff, 0x0, 0x1, 0x80, 0x0, 0xff, 0x7f, 0x26, 0xae, 0xf3, 0x7f, 0xcc, 0x0, 0x3, 0x0, 0x80, 0x0, 0xfd, 0x0, 0x0, 0x80, 0x7f, 0x7f, 0xab, 0x0, 0x2, 0x0, 0x0, 0x0, 0xbb, 0xff, 0xff, 0xff, 0x1, 0xff, 0x2, 0xde, 0x8d, 0x80, 0xff, 0x86, 0x7f, 0x7f, 0x80, 0x7f, 0xba, 0x2, 0x0, 0x7f, 0xff, 0xff, 0x1a, 0x7f, 0x0, 0xae, 0xb9, 0x0, 0xdf, 0x0, 0xd5, 0x1, 0x2, 0x80, 0x1c, 0x80, 0xa7, 0xff, 0xe8, 0x7f, 0x0, 0x80, 0x7f, 0xff, 0x80, 0xaa, 0xff, 0xa9, 0xdc, 0xff, 0xf, 0x91, 0xdc, 0x7f, 0xff, 0xd1, 0x80, 0xff, 0x0, 0x1, 0xd1, 0x9, 0xff, 0x1, 0x2, 0x93, 0x0, 0xbb, 0x80, 0x0, 0x80, 0x80, 0xcc, 0x80, 0xff, 0xfc, 0x80, 0xff, 0x1, 0x80, 0x8a, 0x7, 0xc4, 0xe1, 0x7f, 0x7f, 0x0, 0x0, 0x1, 0x9b, 0x93, 0xff, 0x2, 0xa9, 0x99, 0x0, 0x9d, 0x0, 0xa, 0x0, 0x80, 0x0, 0x1, 0xb, 0xb1, 0xff, 0x2, 0x2, 0x1, 0xff, 0xd9, 0x0, 0x80, 0xff, 0x0, 0x0, 0xff, 0x80, 0x80, 0xb9, 0x7f, 0xff, 0x89, 0xff, 0x0, 0x10, 0x7f, 0x5, 0x0, 0xff, 0xeb, 0xff, 0x7f, 0xc8, 0x0, 0xc, 0x0, 0xff, 0x7f, 0xbf, 0x0, 0x9c, 0x8c, 0xf9, 0xff, 0xff, 0x0, 0x1, 0x7f, 0x2, 0xe9, 0xff, 0x2, 0x0, 0xe1
	.org 2048
	.byte 0xe2, 0xff, 0xa6, 0xc8, 0xef, 0x1, 0x0, 0xa, 0xff, 0xff, 0x7f, 0x80, 0x86, 0x1, 0x86, 0x1, 0xc8, 0xff, 0xcc, 0x80, 0xb0, 0x1, 0x0, 0xff, 0x80, 0x12, 0x0, 0x1, 0xff, 0x7f, 0xff, 0xcf, 0x7f, 0xff, 0xab, 0xdd, 0x7f, 0x3d, 0xeb, 0x0, 0x80, 0x80, 0x80, 0xff, 0x20, 0xfa, 0x9b, 0xff, 0x80, 0xff, 0x0, 0xc5, 0xf5, 0x4, 0x80, 0x0, 0x2b, 0x6, 0xc8, 0x7, 0x0, 0x0, 0x17, 0xac, 0x4, 0x5, 0x80, 0xff, 0x3, 0x7f, 0x10, 0x0, 0x0, 0xc8, 0xb, 0x7f, 0x7, 0x0, 0x5, 0x0, 0x8c, 0x35, 0x0, 0xf0, 0xbb, 0xf7, 0x3, 0xeb, 0x0, 0x93, 0x98, 0x7f, 0x3, 0x86, 0x4, 0x22, 0x7f, 0x80, 0xff, 0x3, 0x7f, 0xff, 0x80, 0x7f, 0x1, 0x80, 0xff, 0x2, 0x7f, 0x7f, 0xff, 0x80, 0x80, 0x87, 0x80, 0x80, 0x7f, 0x7f, 0xbe, 0xf5, 0x7f, 0x80, 0x7f, 0xa3, 0xff, 0x0, 0xff, 0x6, 0x80, 0x0, 0x3, 0x19, 0xef, 0xb6, 0x80, 0xbe, 0x80, 0xd9, 0x2, 0x7f, 0x0, 0x2, 0x9a, 0x80, 0x1, 0x94, 0x7f, 0x7f, 0x4, 0x3, 0x7f, 0x80, 0xb7, 0x7f, 0x1, 0xba, 0x83, 0xff, 0xa1, 0x7f, 0xa1, 0x2d, 0x8a, 0xff, 0x3, 0x0, 0xfd, 0x0, 0xee, 0xff, 0x0, 0xa4, 0x0, 0x7f, 0x0, 0x4, 0x7f, 0x0, 0x80, 0x4, 0xff, 0x80, 0x92, 0x7f, 0x9d, 0x7f, 0x80, 0x0, 0xe5, 0x11, 0x1b, 0x26, 0x80, 0xfa, 0xcc, 0x0, 0x80, 0x80, 0x98, 0x1c, 0xf1, 0x80, 0x80, 0x7f, 0xc1, 0x0, 0xac, 0x1, 0xfd, 0x80, 0xff, 0x7f, 0xe0, 0x96, 0xd0, 0xd8, 0xc2, 0x7f, 0xff, 0x80, 0x19, 0x93, 0xff, 0x80, 0xff, 0x7, 0xb, 0x80, 0xa6, 0x84, 0xdc, 0x0, 0xa6, 0x1, 0x80, 0x3, 0x7f, 0x7f, 0xef, 0x7f, 0x82, 0x80, 0x12, 0x7f, 0x8d, 0x82, 0x0, 0x1, 0x0, 0x1f, 0x9a, 0xff, 0x0, 0x80, 0x3, 0xf3

;#init_memory @vreg_inits_0_vxor.vx_0_m8_8_1_0_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vxor.vx_0_m8_8_1_0_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x125ae78b61a, 0xdcbf4b2fa2ee00a8, 0x7fffffffffffffff, 0x8000000000000000

;#init_memory @VFSGNJX.VF_0_MF4_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFSGNJX.VF_0_MF4_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffc3de
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfsgnjx.vf_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x8eac, 0x9974, 0xf28d, 0x1fbf

;#init_memory @vreg_inits_0_vmsleu.vi_0_m4_64_0_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsleu.vi_0_m4_64_0_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xaa5b1aba172fb13e, 0x94, 0x0, 0xb0cd817902ca47be, 0x8000000000000000, 0x277, 0x0, 0x8000000000000000, 0x8f5925e0e971c869, 0x8000000000000000, 0x9544b4bc797adfcb, 0xa381df979dc35182, 0x0, 0xa5932f59930a7773, 0x8000000000000000, 0x0
	.org 1024
	.dword 0xe17bc34253fc4d78, 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x0, 0x0, 0x1a909c16605ef, 0x0, 0xffffffffffffffff, 0x129d854164b0b, 0x2bdf07a, 0x7fffffffffffffff, 0x8000000000000000, 0xc0864fe9eeb26b26, 0x21d9, 0x0

;#init_memory @vreg_inits_0_vmsleu.vi_0_m4_64_0_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsleu.vi_0_m4_64_0_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xbb6e8d3e, 0x8000000000000000, 0x8000000000000000, 0x0

;#init_memory @vreg_inits_0_vfmul.vv_0_m4_16_0_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmul.vv_0_m4_16_0_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x2410, 0xb1b1, 0x6b04, 0x42f8, 0xc5b8, 0xb000, 0x9bb6, 0xfb81, 0x2cdc, 0xdf3b, 0xcc0a, 0x3243, 0x9893, 0xafe3, 0xd79d, 0xd3e2, 0x607a, 0xe9cb, 0x2d11, 0x6a0b, 0xdc7, 0x4839, 0x92, 0xc019, 0x2295, 0x557f, 0xb7d, 0x98a2, 0xb54c, 0x9fb1, 0xeee4, 0xec3, 0x5212, 0xbb16, 0xedb0, 0x6370, 0xa1a5, 0xb4b2, 0x6e8e, 0xdd49, 0xc1eb, 0xd296, 0x27d7, 0x50dc, 0xdae8, 0x2e1f, 0x6d8d, 0xf4a4, 0x86de, 0x840a, 0xe4f9, 0x72e4, 0xb794, 0xc8d3, 0xd81b, 0x31b2, 0xbed5, 0xe7ea, 0x87fc, 0x4910, 0x3c7a, 0x4a2e, 0x28eb, 0xd2e0
	.org 1024
	.hword 0x8a13, 0x700b, 0x5687, 0x3eb0, 0x366d, 0xace6, 0x5117, 0xef33, 0x86a2, 0x623f, 0x25c5, 0x2152, 0x11b1, 0x1cf, 0xc47a, 0x770, 0xb6bf, 0x5d16, 0x5ce7, 0xf825, 0x514d, 0x88eb, 0x168a, 0x2c1b, 0x2ef, 0x4539, 0x10aa, 0xe15d, 0x4708, 0xbe4a, 0xec9, 0xc09a, 0x36e6, 0x3989, 0x458c, 0x4109, 0x2059, 0x51f6, 0x90a1, 0xd9a2, 0x719, 0x54a, 0xd7d0, 0xf7fb, 0xd6bb, 0x8d58, 0xaf3, 0xcddf, 0x9992, 0x60b0, 0x6da1, 0x9ab6, 0x2fc2, 0xd04, 0x926e, 0x1b1d, 0xf4c4, 0xab55, 0x63, 0xccbf, 0x6e2d, 0x1597, 0x2759, 0x5cf2

;#init_memory @vreg_inits_0_vfnmadd.vv_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfnmadd.vv_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xce51, 0x3d14, 0x1c86, 0xe830, 0x238a, 0xe6c6, 0x5d16, 0xde02
	.org 128
	.hword 0x3cf1, 0x6e9, 0xf1c4, 0x9714, 0x1e5e, 0x4b7, 0xb72d, 0xafd2
	.org 256
	.hword 0x66d7, 0xc277, 0xf224, 0xed9b, 0x6a74, 0x44ce, 0x21dd, 0x1d7f

;#init_memory @vreg_inits_0_vadd.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vadd.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xcb, 0x8000, 0xd254, 0x7fff, 0xee4, 0xfb18, 0x7fff, 0x0, 0xc56f, 0x7fff, 0x4, 0x8f, 0xd3a7, 0x8000, 0x8000, 0xb5a6, 0x0, 0x0, 0xa743, 0x1d, 0x7fff, 0xe95c, 0x8000, 0x7fff, 0x8000, 0x240, 0x0, 0x0, 0xce9d, 0x0, 0x1937, 0x7fff, 0x0, 0xffff, 0xc46d, 0xffff, 0x34, 0x18e, 0x0, 0x8000, 0x7fff, 0x8000, 0x8000, 0xbbe5, 0x1, 0x8000, 0x7fff, 0x31c4, 0x6, 0xffff, 0xdf7a, 0x8, 0x0, 0x0, 0xec7b, 0x8000, 0x7fff, 0x8000, 0xdbd9, 0x0, 0x707, 0x1, 0xffff, 0x0
	.org 1024
	.hword 0x8000, 0x3d, 0x9fcc, 0xffff, 0xdfa5, 0xdbbb, 0x0, 0xcb, 0x1, 0xa89e, 0x5, 0xc6ec, 0x95b1, 0x0, 0xb169, 0x6c9, 0xd91a, 0x9c94, 0xffff, 0x50a, 0xffff, 0x334, 0xbcb0, 0x8000, 0x7fff, 0xfa22, 0x75, 0x0, 0xffff, 0x769, 0x0, 0x7fff, 0xffff, 0x7fff, 0x0, 0x16d2, 0x36, 0x1f, 0xffff, 0x0, 0x8000, 0x7fff, 0x0, 0xe, 0xa9b3, 0x7fff, 0x0, 0xffff, 0xdd14, 0xffff, 0xcec6, 0xc55, 0x7fff, 0x3c, 0xe6d2, 0x90f1, 0x0, 0xeb2, 0x8000, 0x8ee2, 0x16e, 0xafc9, 0xaa05, 0x7fff
	.org 2048
	.hword 0x2a2, 0x0, 0xe7d5, 0x7fff, 0x14d, 0xffff, 0x9402, 0xe41a, 0x1fe, 0x1e, 0x0, 0x5, 0xffff, 0xcac1, 0x7fff, 0xb4af, 0x7fff, 0xffff, 0x8951, 0x8000, 0xffff, 0xb0b7, 0x9971, 0x8601, 0xc4c6, 0x8000, 0xe7c3, 0x8000, 0x7fff, 0xd27, 0x5, 0xffff, 0x0, 0x12e, 0x0, 0xffff, 0xbf65, 0x1, 0x7fff, 0xf678, 0xf5, 0xaf03, 0xffff, 0x12, 0x8000, 0x11, 0xffff, 0x2c0, 0xffff, 0xb95a, 0xc9ab, 0x8000, 0xe64b, 0xffff, 0x852f, 0x0, 0x0, 0x1, 0x8000, 0x7fff, 0x0, 0x974d, 0x8f01, 0xbe2d

;#init_memory @vreg_inits_0_vadd.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vadd.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0x80cb, 0x803d, 0x7220, 0x7ffe, 0xee89, 0xd6d3, 0x7fff, 0x00cb, 0xc570, 0x289d, 0x0009, 0xc77b, 0x6958, 0x8000, 0x3169, 0xbc6f, 0xd91a, 0x9c94, 0xa742, 0x0527, 0x7ffe, 0xec90, 0x3cb0, 0xffff, 0xffff, 0xfc62, 0x0075, 0x0000, 0xce9c, 0x0769, 0x1937, 0xfffe, 0xffff, 0x7ffe, 0xc46d, 0x16d1, 0x006a, 0x01ad, 0xffff, 0x8000, 0xffff, 0xffff, 0x8000, 0xbbf3, 0xa9b4, 0xffff, 0x7fff, 0x31c3, 0xdd1a, 0xfffe, 0xae40, 0x0c5d, 0x7fff, 0x003c, 0xd34d, 0x10f1, 0x7fff, 0x8eb2, 0x5bd9, 0x8ee2, 0x0875, 0xafca, 0xaa04, 0x7fff
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMUL.VF_0_M4_16_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFMUL.VF_0_M4_16_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffd78c
;#init_memory @vreg_inits_0_vfmul.vf_0_m4_16_1_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmul.vf_0_m4_16_1_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x571c, 0x91a6, 0x3107, 0xfac, 0x4bae, 0xcfe6, 0x81ba, 0xdc5a, 0x71ec, 0xc853, 0xb9f4, 0x3e2, 0x5a5, 0x6fe2, 0xd79d, 0xedc5, 0xadb0, 0x608a, 0x665d, 0x37d7, 0x1089, 0x5ad6, 0x573f, 0x91d0, 0x2151, 0x9d86, 0xf4ab, 0xeade, 0x115e, 0x1b90, 0x89b9, 0xa370, 0x2153, 0x366e, 0xd40c, 0x25f, 0x95d7, 0x765d, 0x9e3d, 0x6a57, 0x126c, 0x7719, 0x9eb9, 0x1823, 0x6fd3, 0xe1e, 0xba2c, 0xb24d, 0x7457, 0x6ec3, 0x32b6, 0x98bd, 0x5e8, 0x9c8d, 0x96c8, 0x10c0, 0xabaa, 0x4fe9, 0xe35b, 0x61dd, 0x3b6, 0x96e2, 0x91a, 0xee28

;#init_memory @vreg_inits_0_vmin.vv_0_m4_16_0_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmin.vv_0_m4_16_0_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x3, 0x8000, 0x8000, 0x0, 0x0, 0xc73a, 0xa314, 0x8000, 0x7fff, 0x2, 0xee15, 0x7fff, 0x8000, 0x9f88, 0x0, 0x7fff, 0x7fff, 0x0, 0xffff, 0xdc9f, 0xd8, 0xb3ef, 0x8000, 0xffff, 0xffff, 0xbe5d, 0xffff, 0xcf3f, 0x1, 0x7fff, 0x8000, 0x3, 0xb66b, 0x8000, 0x798, 0x7fff, 0x48f, 0x8000, 0xffff, 0x1f, 0x2e, 0x8000, 0xdbd1, 0x7fff, 0xdcb1, 0x9e7a, 0x7fff, 0xa, 0x10bd, 0xe3ca, 0xea4f, 0x10, 0xf7c4, 0x3da, 0x0, 0xffff, 0x8, 0x7fff, 0x7fff, 0xcf4f, 0x7fff, 0x8000, 0x8000, 0x0
	.org 1024
	.hword 0x8000, 0x2ab2, 0x1c, 0x7fff, 0xbbdc, 0x7fff, 0xddb4, 0xfd, 0x3b6, 0xffff, 0x9, 0x3, 0x3, 0xfd6b, 0x8000, 0xecad, 0xf72d, 0x8596, 0x49d, 0xee06, 0xfbfd, 0xffff, 0xb886, 0xffff, 0xaa41, 0xc03, 0xffff, 0xffff, 0x0, 0x7fff, 0x6, 0x0, 0x7fff, 0xffff, 0xffff, 0xffff, 0x960d, 0x820f, 0xffff, 0x8000, 0x8000, 0x7fff, 0x7fff, 0x7fff, 0x7fff, 0x9, 0x9f88, 0xc030, 0x7fff, 0xe302, 0x0, 0x0, 0x8000, 0x65, 0xac17, 0xf987, 0x8000, 0xad54, 0x7, 0xa379, 0x8000, 0x18af, 0x1, 0x0
	.org 2048
	.hword 0x1, 0x8000, 0x2, 0x7fff, 0xcfb4, 0xffff, 0x0, 0x0, 0x354, 0xd31, 0x2f0, 0xfdf0, 0x0, 0xd0b4, 0xffff, 0x7fff, 0xbc6b, 0x810b, 0x7fff, 0xeabc, 0x893c, 0x0, 0xffff, 0x8000, 0x7fff, 0x7fff, 0x8000, 0x1c, 0xea32, 0x87be, 0x8ba1, 0x1d, 0xd4fc, 0x8000, 0x80ed, 0xffff, 0xffff, 0xffff, 0x7fff, 0x2, 0xffff, 0x8000, 0x7fff, 0x0, 0x3a, 0x7fff, 0xc1dc, 0xffff, 0x97fe, 0x0, 0x7fff, 0xb335, 0xc7, 0xffff, 0x0, 0x3, 0xc7, 0x1d, 0x0, 0x0, 0xd7f4, 0xffff, 0x8000, 0x0

;#init_memory @vreg_inits_0_vsll.vi_0_m2_32_1_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsll.vi_0_m2_32_1_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x7fffffff, 0xa1ba4a1a, 0x16, 0xa7da1e78, 0x571246, 0xa575909a, 0x14c, 0x0, 0xbd7fdc1e, 0x7fffffff, 0x84e4452f, 0x0, 0x5eb, 0x0, 0xffffffff, 0xb52
	.org 512
	.word 0x78f7129, 0xc42832f2, 0x3, 0x7fffffff, 0x80000000, 0x0, 0x7fffffff, 0xf351a854, 0x93d738c6, 0xffffffff, 0xb39a4b4a, 0x80000000, 0xffffffff, 0x896e63, 0xffffffff, 0x14a

;#init_memory @vreg_inits_0_vfmsac.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmsac.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x3ee7, 0x160f, 0x3166, 0x3e85, 0x1e8e, 0x617a, 0x8b69, 0x5783
	.org 128
	.hword 0xaac6, 0x6ec9, 0xf0fb, 0xc01, 0x9f04, 0x57bb, 0x54fc, 0xe192
	.org 256
	.hword 0x1a65, 0x6bfe, 0x2917, 0x87f0, 0xa84d, 0x23e3, 0x9c4, 0xe3

;#init_memory @vreg_inits_0_vmv.v.i_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmv.v.i_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xffffffff, 0xf60a2, 0xffffffff, 0xb383a919

;#init_memory @VFNMADD.VF_0_M4_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFNMADD.VF_0_M4_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x4d3155aafee7c17d
;#init_memory @vreg_inits_0_vfnmadd.vf_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfnmadd.vf_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x1191900aa77de4ee, 0xe2d7a26f7ec9b667, 0x7b3df60d5a95c526, 0xb8732d581b76dc3d, 0xda588b68ca4c570d, 0x6c44413a209ef342, 0xad49bf651b427450, 0x7eb7a12244438ec7, 0xa58b493eec898acb, 0x727e48466374faea, 0x196d2866cf4815d0, 0x96daec0faa44bc15, 0x99c18c943723d9f4, 0x6543e6712fdf364e, 0xdaf967c3e97da7d1, 0xb8f149c90368a2d3
	.org 1024
	.dword 0xc028c3ad82dfe8af, 0x82a7126ee2a3ed0e, 0xad0cdfcfd03f2788, 0xc3f2806241c172d2, 0x9c4cf971e4137cc8, 0xf90fe454dab00abe, 0x56930119d90bbc99, 0xc4c4b0bbf154b8d4, 0x65d93c9f9366f32e, 0x570830b4309f7ea, 0x907cb867dec12d76, 0x3dea3df29caf9fd8, 0xe597e2e3ba1831ed, 0x1cd4de7319d3d102, 0xfb4909a1b2c4d0ec, 0x55d2ea4c34e14502

;#init_memory @vreg_inits_0_vand.vx_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vand.vx_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xa4, 0x7f, 0xb8, 0x0, 0x34, 0x0, 0x0, 0x7f
	.org 64
	.byte 0x0, 0x0, 0x7f, 0x80, 0x0, 0xff, 0x3, 0xe7

;#init_memory @vreg_inits_0_vand.vx_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vand.vx_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x4648f4ffa, 0x3bfeb95, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vsext.vf4_0_mf4_8_0_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsext.vf4_0_mf4_8_0_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x9fb51ec2, 0xffffffff, 0xda2a8d, 0xd21b2c5b

;#init_memory @vreg_inits_0_vsrl.vx_0_m2_8_1_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vsrl.vx_0_m2_8_1_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xd8, 0xe0, 0x80, 0x80, 0x7f, 0xfc, 0x7f, 0xe, 0x1, 0x92, 0xc4, 0x7f, 0xff, 0xaa, 0x80, 0xff, 0x91, 0xb7, 0x80, 0x7f, 0x0, 0x7f, 0xa8, 0x7, 0xbb, 0x80, 0x12, 0x1, 0x7f, 0x7f, 0x7f, 0x7f, 0x0, 0xff, 0xff, 0x0, 0x7f, 0x0, 0x8a, 0x0, 0xff, 0xc4, 0x7f, 0x80, 0x0, 0xad, 0x7f, 0x7f, 0xff, 0xff, 0x80, 0xff, 0xb2, 0x80, 0xd8, 0x80, 0xd2, 0x88, 0x0, 0x7f, 0x7f, 0x7f, 0x80, 0x28
	.org 512
	.byte 0x80, 0x1, 0xb6, 0x0, 0xc8, 0xed, 0x80, 0x80, 0x88, 0x7f, 0x1, 0x32, 0xbd, 0x7f, 0x7f, 0xe0, 0xff, 0xff, 0x80, 0x3b, 0xff, 0xf, 0x0, 0x80, 0x8d, 0x80, 0xa8, 0xff, 0x80, 0x80, 0x80, 0x1d, 0x3c, 0x7f, 0x0, 0x80, 0xff, 0xa, 0xed, 0x0, 0xe8, 0x83, 0x80, 0x0, 0xa7, 0x5, 0x7f, 0x7, 0x89, 0x9d, 0x80, 0x8a, 0x0, 0x0, 0x0, 0xff, 0x80, 0x1b, 0x7f, 0x3, 0xa, 0xa, 0x0, 0x80

;#init_memory @vreg_inits_0_vsrl.vx_0_m2_8_1_0_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsrl.vx_0_m2_8_1_0_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xd2e71567b9ce4925, 0x8000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vfmacc.vv_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmacc.vv_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x27ac4e7c, 0x3ae5edb0, 0xe431f04f, 0x7b652823
	.org 128
	.word 0x26a75272, 0x76711bfa, 0x8b62d1c5, 0x3a92f219
	.org 256
	.word 0xcf8ba4ad, 0x400ff0e1, 0x23484879, 0x2296ff5a

;#init_memory @vreg_inits_0_vsrl.vi_0_mf2_16_0_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsrl.vi_0_mf2_16_0_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x2f9, 0xffff, 0xffff, 0x7fff, 0x21, 0x1, 0x0, 0xacc0
	.org 128
	.hword 0x1d, 0x44, 0xffff, 0x8000, 0x1af, 0x3da4, 0xb006, 0x7fff

;#init_memory @vreg_inits_0_vmul.vv_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmul.vv_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0xbdef, 0x8852, 0x7a6, 0x1, 0x8000, 0x7fff, 0xa78c, 0xffff, 0x7fff, 0xffff, 0xf104, 0xf808, 0xfbfd, 0xffff, 0x9, 0x0, 0x99b7, 0x7fff, 0x9d2a, 0x7fff, 0x7fff, 0x7fff, 0x9714, 0x7fff, 0x7fff, 0xcdee, 0x1e, 0x7fff, 0x8000, 0xa7f8, 0x8000
	.org 512
	.hword 0x7fff, 0xffff, 0x13, 0xf05b, 0x7fff, 0xc35f, 0x2b0, 0x8000, 0x19, 0x0, 0x8000, 0x1, 0xc498, 0x8000, 0x8000, 0xe746, 0x0, 0x8000, 0x0, 0xf825, 0x8000, 0xffff, 0xffff, 0x8000, 0x8000, 0x1a, 0xffff, 0x0, 0x7fff, 0xd040, 0x7fff, 0x8000
	.org 1024
	.hword 0xb78d, 0xaac1, 0xfa39, 0x8000, 0x0, 0x8000, 0x8000, 0xeb00, 0xffff, 0x7fff, 0x36, 0x7fff, 0x7fff, 0x8000, 0x7fff, 0x7fff, 0x0, 0xffff, 0xffff, 0xc9eb, 0x8000, 0x7fff, 0xd2e6, 0xffff, 0x88bf, 0x8000, 0xe, 0x8000, 0x9c03, 0xd38c, 0x7fff, 0xffff

;#init_memory @vreg_inits_0_vmul.vv_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmul.vv_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xffffffffffffffff, 0xffffffffffffffff, 0x81b0a553c973f0ff

;#init_memory @vreg_inits_0_vmv.v.v_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmv.v.v_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x192a9250ca, 0x1a, 0xa38a73a792ba09ce, 0xaca5a69079c7ed72, 0xf182f5378, 0x0, 0xa4c2b6cb24f5bd99, 0x8000000000000000, 0xdfa47b92430c8b55, 0x0, 0x0, 0x0, 0xb4307c3eae1fae42, 0x74ff7da43e7, 0xd4ccab8c143fb778, 0x0
	.org 1024
	.dword 0x0, 0x8000000000000000, 0x64ed1a9f5, 0x0, 0x1e, 0x8000000000000000, 0x0, 0xdbc125b730326f67, 0xedc4f54edc10f3e4, 0xffa6e78ca49f1002, 0xfedf73e01dc44033, 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000, 0x418d97d7c6

;#init_memory @vreg_inits_0_vmsleu.vv_0_m8_64_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsleu.vv_0_m8_64_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xdfdf9a40373a58d9, 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff, 0xe82c4aa91ce1b7ff, 0x7fffffffffffffff, 0x0, 0x0, 0xfcae7bf32386b14f, 0xd2f6ba96d1628ae7, 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x2645acf1, 0x7fffffffffffffff, 0x8000000000000000, 0x84cdc06262fb160e, 0xdf445895ee6d6a2f, 0x131, 0x0, 0x8000000000000000, 0xf636616820a1bdf3, 0x1c9, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0xa, 0x35bff16070, 0x7fffffffffffffff, 0x0, 0x94402bf606, 0x8bac56
	.org 2048
	.dword 0x10684564f4a4c3c, 0x0, 0x0, 0x8000000000000000, 0xa715e2a29d933, 0xd75826af5c811ceb, 0xa4dfc555218e3, 0x904c784ac0cb06dd, 0xa0951edf4f1d3892, 0x8000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x9794, 0x0, 0xf6fcc50114818c7b, 0x39d4931, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8c23860ee6f8a020, 0x8000000000000000, 0x8000000000000000, 0x4ec44362fb5c76, 0xf412cc7de6ad33c3, 0xffffffffffffffff, 0x3a37a3c0f2, 0xb0116b4928076375, 0xe6c8b9fec81a2600, 0x8000000000000000, 0x7fffffffffffffff, 0xb5061b4c3294f, 0xffffffffffffffff, 0xf3a2fcb8ebb8c
;#init_memory @vreg_inits_1_vmsleu.vv_0_m8_64_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_1_vmsleu.vv_0_m8_64_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xc72a257974, 0x96befcc153412c, 0x7fffffffffffffff, 0x8ad7c08483f23845, 0xffffffffffffffff, 0x9980c73f3d674344, 0x0, 0xffffffffffffffff, 0xd155e570a1e90687, 0x99353c1d2b40dd6b, 0xc2acc9dac9, 0x8000000000000000, 0x8000000000000000, 0xce3dcbcd7, 0xffffffffffffffff, 0x8000000000000000, 0x6ec, 0xffffffffffffffff, 0x9cba8277b246, 0x8000000000000000, 0x801a9bea940d4851, 0x8000000000000000, 0x357adbd11b, 0xffffffffffffffff, 0x7fffffffffffffff, 0xd67885b473ab766e, 0x9b4527a0515ef143, 0x0, 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0xcee3089cdcc258fd

;#init_memory @vreg_inits_0_vmsleu.vv_0_m8_64_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsleu.vv_0_m8_64_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x12fe5f, 0xdabb492e3bb9c3e3, 0xaa665f62c9b385a

;#init_memory @VFSUB.VF_0_M4_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFSUB.VF_0_M4_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x901c19850763b9d5
;#init_memory @vreg_inits_0_vfsub.vf_0_m4_64_1_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfsub.vf_0_m4_64_1_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xdd7b228af61a9c14, 0x80720440993c81a3, 0x7af74f460c00c898, 0x729bdc65ad42bab6, 0x6b36576427c444d0, 0xf3fdbee7abed5d72, 0xbe29b8ce262f1b36, 0x3ebc0082ccf10b6e, 0xe7c60da2e199a752, 0x2863889bc39740f, 0xb7c6619db9c54ba4, 0xd79a824cb6777784, 0x1fa229d079a1d7d3, 0x7f52ae4410ce79bc, 0xc15932da52c6d3c9, 0xb8ded8bfcce5dd5f

;#init_memory @vreg_inits_0_vfsub.vv_0_m8_64_0_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfsub.vv_0_m8_64_0_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xce16fae1452d64d0, 0xb283c8ad2a411b69, 0xf1eed9b36592a611, 0xb75fe4318effbc19, 0xeaf7f399cb658a04, 0xd04daa197489c9d2, 0xb108a7ea05a3cc31, 0x6a2a201ed0e33f74, 0xf298e2a5c2256630, 0xa3b97a8cb52dd5ca, 0x442ffb39e7bd3a93, 0x2c566b5fb279bb4d, 0x77fcdbdaa15b65c6, 0xab1447745b956c80, 0xb05cbfd0393d483d, 0xbdd972fda7f52516, 0x3437fb71e6598378, 0xa53f2e814bea7689, 0x8820eaa380e67a76, 0xcdbcd796d1c5b829, 0xda2957219654437e, 0x5f9b726ac98712fc, 0xaecd9c075648b6ad, 0x231f5620ad64ce74, 0x15e868c176122fe4, 0x2dff9bd50fe2249, 0x2b47f9c46a67b2a9, 0x5ebd7e4b00c848b1, 0xa41ea5d9533512fc, 0x97c2e75103a0ee10, 0x2149c615c2fca819, 0xebfb24ed16c7084a

;#init_memory @vreg_inits_0_vmsne.vi_0_m2_64_0_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsne.vi_0_m2_64_0_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x1fc36, 0xe07226d57e859c9b, 0x79a95, 0xab14fc930a3ca152, 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff
	.org 512
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0xfb6e6851279ca4c5, 0x8b06eb31, 0x31bfef36a3c, 0x8000000000000000, 0x31, 0x1388b0e512

;#init_memory @vreg_inits_0_vmsne.vi_0_m2_64_0_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsne.vi_0_m2_64_0_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x5aa5f097184, 0xb, 0x0, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmacc.vx_0_mf2_8_0_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmacc.vx_0_mf2_8_0_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x1, 0x0, 0x28, 0xbd, 0x0, 0x7f, 0x8, 0x7f, 0xc3, 0x98, 0x7f, 0x7, 0xff, 0x80, 0x0, 0x6
	.org 128
	.byte 0x7f, 0xff, 0x2, 0x2, 0xfe, 0x0, 0x7, 0xf1, 0x0, 0x7f, 0xdd, 0xea, 0x2, 0x0, 0xa7, 0x80

;#init_memory @vreg_inits_0_vrsub.vx_0_m8_16_1_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vrsub.vx_0_m8_16_1_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xeb, 0x8d5e, 0x0, 0x3f3, 0xf5a6, 0xbc96, 0x7fff, 0x0, 0x8000, 0x0, 0xf481, 0xa4d8, 0xffff, 0x7fff, 0xc2e8, 0xaf10, 0x0, 0x8df0, 0xb693, 0xd9, 0xb44f, 0x9d28, 0x0, 0x0, 0xffff, 0x8000, 0xb696, 0x0, 0x8000, 0x8178, 0xffff, 0xbf25, 0x8000, 0xc99f, 0x312, 0xffff, 0x0, 0x95a0, 0x1fd, 0x16, 0x2aed, 0xc5b1, 0x9e78, 0x1, 0xe699, 0x8000, 0x8000, 0x8000, 0x28, 0x21fe, 0xe1cb, 0x0, 0x7fff, 0x0, 0x8000, 0xa1, 0x8c2a, 0xd4cd, 0x28, 0x8000, 0x8000, 0x1, 0x43, 0xc89, 0x8000, 0x4c, 0xd16b, 0xffff, 0xffff, 0xcbe3, 0x0, 0x8000, 0xfccc, 0x8000, 0xd2f8, 0x8000, 0x9, 0xe134, 0xe914, 0x7fff, 0x3fa, 0xea, 0xef4e, 0x335, 0x7fff, 0x8000, 0xce06, 0x7fff, 0x8000, 0x3, 0x7fff, 0x8131, 0x8000, 0xf9aa, 0x0, 0xcdd5, 0x15, 0x0, 0x13, 0xc, 0x23, 0x0, 0x8000, 0x8000, 0x0, 0x0, 0x127a, 0x406, 0x8000, 0x7fff, 0xed3f, 0x8000, 0xffff, 0x7fff, 0x1, 0x16, 0x7fff, 0x7fff, 0x8000, 0x49, 0x8000, 0x0, 0x324, 0xdae8, 0xffff, 0xd3de, 0x8000, 0xcf5f
	.org 2048
	.hword 0xc72c, 0x10c, 0x7fff, 0x0, 0x8b33, 0xffff, 0x44, 0x0, 0xa2e3, 0xb, 0x18, 0xe027, 0x7fff, 0x8000, 0xde97, 0x3644, 0x0, 0x7fff, 0x8000, 0xc6b9, 0xffff, 0x8000, 0x2, 0x8000, 0xccd, 0x4, 0x34, 0x19, 0x334, 0x8000, 0x8000, 0xffff, 0x0, 0xa141, 0x8b3b, 0x99f9, 0x8000, 0x0, 0xca23, 0xffff, 0x21c, 0x0, 0xffff, 0x3, 0xffff, 0xa6f0, 0x7fff, 0xaa03, 0xf511, 0x8000, 0xf7ec, 0xad14, 0x8000, 0xffff, 0xffff, 0x8000, 0x8000, 0xffff, 0x4f, 0x8000, 0x8000, 0x0, 0xf106, 0x8000, 0x0, 0x7fff, 0x8000, 0x88e1, 0x11f, 0xffff, 0x8000, 0xe239, 0x9496, 0xe, 0xffff, 0x7fff, 0xe75a, 0x17, 0xb047, 0x8000, 0xffff, 0xffff, 0xffff, 0xc5f5, 0x20, 0x7fff, 0x0, 0x8000, 0x1, 0x8000, 0x5, 0xffff, 0x0, 0x8000, 0xb894, 0xffff, 0x8000, 0x7fff, 0x8000, 0xf1cc, 0x7, 0x0, 0x8000, 0x12, 0x185, 0x0, 0x7fff, 0x7fff, 0xc497, 0xaf5, 0x7fff, 0x7fff, 0xd6b5, 0xe3dd, 0xf0dc, 0xe9e3, 0x0, 0x0, 0x178, 0x2, 0x8000, 0x1, 0x14ca, 0x0, 0x8ffc, 0x9bd9, 0xb0dc, 0x0

;#init_memory @vreg_inits_0_vrsub.vx_0_m8_16_1_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vrsub.vx_0_m8_16_1_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xffffffffffffffff, 0x3f931, 0x3e90eaa09e4

;#init_memory @vreg_inits_0_vminu.vv_0_m1_8_1_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vminu.vv_0_m1_8_1_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xf8, 0x1b, 0x2a, 0x0, 0x7f, 0x15, 0xe4, 0xde, 0x7f, 0xbf, 0xcf, 0xff, 0x82, 0xa, 0xce, 0xc3, 0x7f, 0xff, 0x0, 0x33, 0x0, 0x7f, 0xb9, 0xc4, 0x0, 0xfc, 0xac, 0x80, 0x7f, 0x0, 0x0, 0xd5
	.org 256
	.byte 0x1, 0x1, 0x7f, 0xff, 0x0, 0xb9, 0x6, 0x7f, 0xff, 0x7f, 0x0, 0xff, 0x80, 0xf7, 0x1, 0xf, 0x1, 0x0, 0x0, 0x7f, 0x3, 0x0, 0x80, 0xff, 0x0, 0x91, 0x4, 0x7f, 0xff, 0x4, 0xca, 0x8b
	.org 512
	.byte 0xb7, 0x7f, 0xd5, 0x9e, 0x7f, 0xe5, 0xc9, 0xe5, 0xa7, 0x80, 0x0, 0x80, 0x80, 0x1a, 0x8e, 0x1a, 0xff, 0xe8, 0xff, 0xff, 0x1c, 0x3, 0x7f, 0x3, 0x9d, 0x80, 0x80, 0xe, 0xbf, 0x16, 0x80, 0x7f

;#init_memory @vreg_inits_0_vminu.vv_0_m1_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vminu.vv_0_m1_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xd9b382bd926564d4, 0x8000000000000000, 0xa707efd7fa1fa4e3, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmulhsu.vv_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0x6, 0x5, 0x7, 0x80, 0x7f, 0xf7, 0x1f, 0x0, 0xff, 0xfd, 0x97, 0x80, 0xa, 0xfa, 0xff, 0xd0, 0xcd, 0x3f, 0x0, 0x7f, 0x33, 0x7, 0x9b, 0x7f, 0xd1, 0x80, 0xf1, 0xff, 0xd0, 0xf, 0xff
	.org 256
	.byte 0x38, 0x80, 0xb6, 0xc6, 0x0, 0x7f, 0xe8, 0xff, 0x0, 0x7f, 0x7f, 0x5, 0x7f, 0x7f, 0x80, 0x7f, 0x7f, 0x4, 0xfa, 0x0, 0x80, 0xbe, 0xcc, 0x1, 0x7f, 0xf6, 0x80, 0x80, 0x7f, 0xff, 0x0, 0x3
	.org 512
	.byte 0x80, 0x0, 0x0, 0xe0, 0x3, 0xff, 0x8, 0x2a, 0xff, 0x80, 0x7f, 0x3, 0x0, 0xbf, 0x99, 0xff, 0x1, 0x3, 0xce, 0xc7, 0xd2, 0xff, 0xff, 0x2, 0x0, 0x7f, 0xff, 0x0, 0x0, 0x0, 0xff, 0x1

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmulhsu.vv_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0xff, 0x03, 0x03, 0x05, 0x00, 0x3f, 0xf7, 0x1e, 0x00, 0xff, 0xfe, 0xfd, 0xc0, 0x04, 0xfd, 0xff, 0xe8, 0xff, 0x3d, 0x00, 0x3f, 0x25, 0x05, 0xff, 0x3f, 0xd2, 0xc0, 0xf8, 0xff, 0xd0, 0x00, 0xff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vand.vi_0_mf4_16_1_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vand.vi_0_mf4_16_1_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xda27, 0x1b, 0x1, 0x7fff
	.org 64
	.hword 0xee98, 0xffff, 0x8000, 0x7fff

;#init_memory @VFMSUB.VF_0_M1_64_0_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFMSUB.VF_0_M1_64_0_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x3811b15959dac6a7
;#init_memory @vreg_inits_0_vfmsub.vf_0_m1_64_0_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmsub.vf_0_m1_64_0_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x1d72c516565c114, 0x39b17efa9354a6c9, 0x8d01ad3ffa02313d, 0x1dbd0178079e81ca
	.org 256
	.dword 0x2bd44f2c8638fcc2, 0x87daee8277bd4064, 0x6f8b870be82b1516, 0xbb193437add0bd67

;#init_memory @vreg_inits_0_vmsle.vv_0_mf2_16_1_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsle.vv_0_mf2_16_1_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x173a, 0xf111, 0x0, 0x0, 0x7fff, 0xa213, 0xf6ce, 0x8b8f
	.org 128
	.hword 0xb662, 0xa040, 0xffff, 0xb7c, 0xa4a3, 0xffff, 0x0, 0xdcce
	.org 256
	.hword 0xaa, 0xfc00, 0xe9b3, 0x0, 0xaf7d, 0xffff, 0x0, 0xffff

;#init_memory @vreg_inits_0_vsub.vv_0_m8_8_0_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vsub.vv_0_m8_8_0_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x5, 0x1, 0x80, 0xff, 0x8d, 0x80, 0xc7, 0x80, 0xc9, 0x91, 0x80, 0x37, 0x0, 0xf, 0xfc, 0x3, 0x80, 0x8d, 0x8a, 0x7f, 0x0, 0xff, 0x99, 0x1, 0x1, 0x0, 0x7f, 0x1, 0x0, 0x17, 0x1, 0xff, 0x80, 0x7f, 0x3e, 0xff, 0xb9, 0x1, 0x80, 0x80, 0xe1, 0x80, 0xef, 0x24, 0x0, 0x9b, 0x4, 0x34, 0x0, 0x7f, 0xec, 0x7f, 0x7f, 0x17, 0x9f, 0x7f, 0x2, 0xff, 0x7f, 0x91, 0x7f, 0x7f, 0xff, 0x7f, 0x0, 0x0, 0xea, 0x7f, 0x7f, 0x1, 0xe5, 0xc8, 0x0, 0x97, 0x7f, 0x1, 0xa1, 0x5, 0x8d, 0xff, 0xff, 0x80, 0x0, 0x97, 0xf7, 0x0, 0x1, 0x80, 0x7f, 0x9b, 0x13, 0xf2, 0x80, 0x1, 0xa4, 0x7f, 0xff, 0xff, 0x80, 0x7f, 0x7f, 0x0, 0x3, 0xb4, 0x0, 0x93, 0xf0, 0x0, 0xa6, 0xc8, 0x7f, 0xb4, 0x80, 0xff, 0x98, 0x0, 0x7f, 0xff, 0x7f, 0xff, 0xe8, 0x14, 0x80, 0xff, 0xa6, 0x0, 0xff, 0xcb, 0x0, 0x1, 0xf, 0x0, 0x0, 0xcd, 0x0, 0x80, 0x1, 0x7f, 0xeb, 0x80, 0x0, 0x8b, 0x9b, 0x7f, 0x0, 0x1, 0x4, 0x80, 0x0, 0xff, 0x80, 0xb1, 0xff, 0x2, 0x2, 0x0, 0x0, 0x7f, 0x7f, 0x1, 0xff, 0x7f, 0x7f, 0x80, 0x0, 0x80, 0x7f, 0xf7, 0x3, 0xb5, 0x80, 0xff, 0x80, 0x0, 0xf6, 0xa3, 0x80, 0x7f, 0xed, 0xab, 0xff, 0x80, 0x0, 0x80, 0xff, 0x1d, 0x7f, 0xb6, 0x80, 0xc7, 0xff, 0x0, 0x7f, 0x1, 0xf8, 0x0, 0xda, 0x7f, 0xff, 0x7f, 0x87, 0xff, 0xff, 0x1, 0xb9, 0x80, 0x15, 0x1, 0xff, 0x0, 0xbe, 0x80, 0xff, 0x0, 0xde, 0xba, 0x86, 0xff, 0xff, 0x0, 0xff, 0xcb, 0x80, 0x7f, 0x84, 0xe, 0xff, 0x80, 0x2, 0x0, 0x7f, 0xf8, 0x0, 0x98, 0x80, 0xff, 0x0, 0xca, 0x98, 0x3, 0x0, 0x0, 0xd, 0x3, 0xd, 0x7f, 0x0, 0x0, 0x80, 0xb3, 0x0, 0x0, 0x81, 0x1, 0xce, 0x7f
	.org 2048
	.byte 0x80, 0x1, 0x37, 0xd8, 0x94, 0xdb, 0xe0, 0x8, 0x0, 0x80, 0xff, 0xfe, 0x85, 0x16, 0xb2, 0xb2, 0xe8, 0x80, 0xe9, 0xff, 0x6, 0xc2, 0x7f, 0x0, 0x3, 0x3d, 0xe5, 0x7f, 0x2d, 0xed, 0xe, 0xff, 0xeb, 0x80, 0xe, 0x80, 0x85, 0x80, 0xff, 0x80, 0x0, 0x0, 0xd1, 0x7f, 0x94, 0x7f, 0xff, 0xb4, 0xf6, 0xfe, 0x0, 0xe6, 0x0, 0x0, 0x80, 0x7f, 0xff, 0x7f, 0x80, 0x8, 0x1d, 0x2, 0xed, 0xae, 0xb8, 0x7f, 0x7f, 0x0, 0xae, 0x0, 0xfe, 0x7f, 0x0, 0x0, 0x80, 0x0, 0x0, 0xff, 0x0, 0xe1, 0x2, 0x80, 0xe2, 0x0, 0x94, 0x9e, 0xff, 0x7f, 0xff, 0x9d, 0x7f, 0x0, 0x0, 0xd7, 0x80, 0x1, 0xf, 0xff, 0x0, 0x6, 0x32, 0x0, 0xfa, 0xac, 0x80, 0x80, 0x97, 0x6, 0xc4, 0x7f, 0xf, 0xff, 0xff, 0xba, 0x7f, 0x98, 0x34, 0x80, 0x7f, 0x80, 0x0, 0x80, 0x7f, 0xb7, 0x92, 0x7f, 0x1a, 0xd2, 0xf3, 0x7f, 0x80, 0x0, 0x90, 0xbd, 0x1b, 0xe7, 0x80, 0xcf, 0xd0, 0x8a, 0x26, 0xd1, 0x1, 0x1, 0xb, 0x87, 0xff, 0xb, 0x7, 0xff, 0xd8, 0xff, 0x1, 0x7f, 0xc, 0x7f, 0xc8, 0x0, 0x8f, 0x1, 0x9a, 0x7f, 0x80, 0x1e, 0xb1, 0x9a, 0x7f, 0xa3, 0xe5, 0x0, 0x0, 0x80, 0x82, 0x0, 0x0, 0x0, 0x1f, 0xff, 0x0, 0xce, 0xe7, 0x80, 0x1f, 0xab, 0x19, 0x7f, 0x90, 0x7f, 0xff, 0x80, 0xff, 0x0, 0xff, 0xab, 0x80, 0x0, 0x5, 0x7, 0x80, 0xf8, 0xff, 0x9, 0x0, 0x0, 0x0, 0x0, 0xde, 0xf9, 0x0, 0x11, 0x0, 0xff, 0x3, 0xd, 0x0, 0xff, 0x80, 0x1, 0x7f, 0x3, 0x80, 0x80, 0x0, 0xc0, 0x5, 0x1, 0x0, 0x7f, 0x80, 0x80, 0x0, 0x86, 0x0, 0x80, 0xfe, 0x80, 0x80, 0x0, 0xd1, 0x7f, 0xff, 0x80, 0xea, 0x1a, 0xe, 0x0, 0xf7, 0x23, 0x1, 0xe, 0xff, 0xf4, 0x3, 0x2, 0x1, 0x0
;#init_memory @vreg_inits_1_vsub.vv_0_m8_8_0_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_1_vsub.vv_0_m8_8_0_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0x7f, 0x7f, 0xf, 0xff, 0xfb, 0x4, 0xc, 0x11, 0x80, 0x0, 0x0, 0x7f, 0x0, 0x7, 0x1, 0x36, 0x80, 0x0, 0xc6, 0xff, 0x0, 0xf6, 0xff, 0x7f, 0x1, 0x1, 0x8b, 0x92, 0x1, 0xfa, 0xeb, 0x10, 0xff, 0x0, 0x6, 0xdd, 0xf, 0x5, 0x1b, 0x7f, 0x0, 0x6, 0xbc, 0x80, 0x7f, 0x80, 0xff, 0x3d, 0xff, 0xff, 0x82, 0xd, 0x9c, 0x80, 0x80, 0xb, 0xa0, 0x7, 0x80, 0x98, 0x17, 0x0, 0x80, 0xff, 0x7f, 0xc6, 0x80, 0x80, 0xf1, 0x0, 0x7f, 0x4, 0x7f, 0x0, 0x80, 0x7f, 0xff, 0x0, 0xff, 0xbd, 0x7f, 0xa8, 0xe, 0x80, 0x9f, 0x0, 0xf5, 0x80, 0x7f, 0xff, 0x9, 0x86, 0xaa, 0x80, 0xff, 0x2, 0xeb, 0x80, 0x92, 0xd4, 0xff, 0xff, 0x1, 0xff, 0x5, 0xff, 0x0, 0xb6, 0x0, 0xd0, 0x7f, 0xc, 0x0, 0xb3, 0x38, 0x4, 0xd3, 0xc6, 0x1c, 0x1, 0x80, 0x0, 0x0, 0xb0, 0x7f, 0xef, 0x2, 0x0, 0xd3, 0x9b, 0x1, 0xe3, 0x19, 0x0, 0x7f, 0xe3, 0xd5, 0x0, 0x0, 0x7f, 0x9f, 0x17, 0xff, 0x0, 0x7f, 0x6, 0x7f, 0xff, 0xd, 0xbc, 0x13, 0xf2, 0x80, 0xd0, 0x2, 0x0, 0xc, 0x0, 0x0, 0x5, 0x7f, 0xfa, 0x4, 0x7f, 0x99, 0x80, 0x0, 0x1, 0xff, 0xe9, 0x7f, 0x1, 0x22, 0xff, 0x1, 0xff, 0x7f, 0x80, 0x3, 0x6, 0x80, 0xed, 0x1, 0x13, 0xb2, 0x21, 0x80, 0xbc, 0x7f, 0xcd, 0xff, 0x7f, 0x7f, 0x0, 0xb3, 0xdf, 0x0, 0xff, 0xc4, 0xa5, 0x80, 0xff, 0x0, 0x7f, 0xff, 0x80, 0xff, 0x80, 0x0, 0x82, 0x7f, 0x80, 0x96, 0x0, 0xff, 0xc0, 0x8c, 0x0, 0x0, 0x7f, 0x1b, 0x0, 0x11, 0x7f, 0x1, 0x8e, 0x5, 0x80, 0x0, 0xa, 0xff, 0x3, 0x3, 0x7f, 0xff, 0xff, 0xff, 0xff, 0x7f, 0xef, 0x3, 0x7f, 0xa, 0x1e, 0xc1, 0x7f, 0x7f, 0xff, 0x7, 0x0, 0x9a, 0x7f, 0xff, 0xe1, 0x7f

;#init_memory @vreg_inits_0_vsub.vv_0_m8_8_0_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsub.vv_0_m8_8_0_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xa4470f5aaedaf921, 0xffffffffffffffff, 0xad3d46bbdb1fed18, 0x1c5a7066b

;#init_memory @vreg_inits_0_vsext.vf8_0_m4_32_0_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsext.vf8_0_m4_32_0_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x9783b89fd819a191, 0x8000000000000000, 0x0, 0x0, 0x19203c847022e17, 0xea3b00d649, 0x7fffffffffffffff, 0x7e5ad599d, 0x7fffffffffffffff, 0x8000000000000000, 0x1fd7fe25cc404be, 0xffffffffffffffff, 0x8000000000000000, 0x0, 0xa98f32c615831186

;#init_memory @vreg_inits_0_vsll.vx_0_m1_64_0_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsll.vx_0_m1_64_0_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xffffffffffffffff, 0xfe03b2125848943e, 0x8000000000000000
	.org 256
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vsll.vx_0_m1_64_0_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsll.vx_0_m1_64_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x8000000000000000, 0x0, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vadd.vi_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vadd.vi_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x1d94d6, 0x0, 0x80b57983, 0xd1d546b7, 0x80000000, 0xf1dbd, 0xa7d8c002, 0xc7e13aa7
	.org 256
	.word 0xbeba00c8, 0x75, 0x80000000, 0x0, 0x80000000, 0x80000000, 0x8c7442cc, 0x80000000

;#init_memory @vreg_inits_0_vadd.vi_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vadd.vi_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0x001d94d7, 0x00000001, 0x80b57984, 0xd1d546b8, 0x80000001, 0x000f1dbe, 0xa7d8c003, 0xc7e13aa8
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_m4_64_1_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfsgnjx.vv_0_m4_64_1_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xc8ddd0d6d97b0f61, 0xad562b4fd243eeba, 0x117a238d589604dd, 0x2fa4e24a4e63e1b, 0x81f882f261502c3c, 0x5971248b57c00a23, 0x932dced67f9ec613, 0xbe1612c15232f9c6, 0x4ecb1fdda1f80612, 0x58c6886e7d568308, 0xe991985146bb70ad, 0xa41aa15dd2246832, 0x97c7700bca8acb00, 0x4f03454c37320c41, 0xc977a58442d644ec, 0xbfc6b4f6bb217fc0
	.org 1024
	.dword 0x7cdbffb5f15d7c6a, 0x1cc9a0d4dd429978, 0x2897b9bab4b9a4e4, 0x616540d4df657251, 0x56b96fdd0fc11304, 0x12efca90b7509f48, 0xc3fcc15273f7f06a, 0xc5dfe1f84f431324, 0xab9b620b829631c2, 0x276b036a087e5163, 0x9290d96e3809b445, 0xa0a6190e72a32a89, 0x3245957b25007ead, 0x71f3fedca3223850, 0x7ae7f67fafeee697, 0x8a45e6a0386582f3

;#init_memory @vreg_inits_0_vfmsub.vv_0_m1_64_0_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmsub.vv_0_m1_64_0_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xb6192f9541513034, 0x8924aeea6f9a8881, 0x225be57b47b81e73, 0x30ed374ce2b4060b
	.org 256
	.dword 0x87fd1ea20acaa4c3, 0x2b5d21e514e271c4, 0xdfd5eb2778e18510, 0xd9c49a97d8032c2e

;#init_memory @vreg_inits_0_vmulhu.vx_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmulhu.vx_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x37, 0xb6, 0x0, 0x0, 0xff, 0x80, 0x7f, 0x0, 0x2, 0x0, 0xff, 0x17, 0xfe, 0x0, 0x7f, 0xfe, 0x7f, 0xc0, 0xff, 0xff, 0xd2, 0xf8, 0x1, 0xff, 0x80, 0x22, 0xb7, 0xff, 0x0, 0xff, 0xc1, 0xec, 0x80, 0x7f, 0xe9, 0xc5, 0xff, 0x0, 0xff, 0x33, 0xff, 0xfc, 0x0, 0xff, 0x0, 0x1, 0x2, 0x80, 0x80, 0x0, 0x3, 0xbe, 0x0, 0x7f, 0x0, 0x80, 0x80, 0x2, 0x7f, 0x8d, 0x0, 0x1, 0x1, 0xbc
	.org 512
	.byte 0x1, 0x7f, 0xa3, 0x0, 0xe8, 0x0, 0xff, 0xb7, 0x7f, 0x80, 0xff, 0x9b, 0xc6, 0x0, 0x0, 0x8b, 0x80, 0x0, 0xbb, 0x0, 0xdb, 0x0, 0xff, 0x0, 0xff, 0x7f, 0xa1, 0x7f, 0x4, 0xff, 0x7f, 0xca, 0x1, 0xdd, 0x80, 0x1, 0x9f, 0x80, 0x9c, 0x0, 0x0, 0xb1, 0x6, 0x84, 0xff, 0x0, 0xf, 0x7f, 0xff, 0x7f, 0xe5, 0xff, 0x7f, 0xff, 0xf8, 0x0, 0xfd, 0x0, 0x7f, 0xe, 0x0, 0x0, 0x0, 0x87

;#init_memory @vreg_inits_0_vmulhu.vx_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulhu.vx_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x8000000000000000, 0x3, 0x10f952

;#init_memory @VFSGNJN.VF_0_MF2_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFSGNJN.VF_0_MF2_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffb07d
;#init_memory @vreg_inits_0_vfsgnjn.vf_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnjn.vf_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x9e0f, 0x12ee, 0xf05e, 0x945f, 0x51fb, 0x8cf8, 0xa867, 0xd0b8

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m2_32_1_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmulhsu.vx_0_m2_32_1_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xe7e1e861, 0xc55d73d8, 0x4a2b, 0x7fffffff, 0x7fffffff, 0x3406f, 0x34a, 0xffffffff, 0xcdf7e, 0x80000000, 0xffffffff, 0x80000000, 0x0, 0x0, 0x7fffffff, 0xdb73b91c
	.org 512
	.word 0x7fffffff, 0x9c2b6cf8, 0x7fffffff, 0x80000000, 0x7fffffff, 0x80000000, 0x7fffffff, 0x7fffffff, 0xce20fa02, 0xdbcbcd74, 0x80000000, 0xffffffff, 0xfdfb9cf3, 0xf2c6aff6, 0x80000000, 0xffffffff

;#init_memory @vreg_inits_0_vfmin.vv_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmin.vv_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x5f5744d3, 0xb18e73a1, 0x3ed66b8a, 0x79cf10bf, 0x5d4449d, 0x83bfb38c, 0x57d16375, 0xfdf31d6f, 0x2311bc8a, 0x1472ed0f, 0xd0173b5e, 0xed48447f, 0xb6c9eee9, 0xa5faa668, 0xe0e7c60a, 0xf41c7c56, 0xbe382c4e, 0xe7c5ee6, 0x2f3b4378, 0x83740410, 0xd6ef4e0e, 0xcb22646c, 0x72163909, 0xfba8a8af, 0x64f21b08, 0x54926c4f, 0x9c901104, 0xfc8d741b, 0xe28b635b, 0x37703167, 0xe865c429, 0xa2af433f, 0xbb7e7230, 0xaae2c8bb, 0x8446403c, 0x93f4c95e, 0x166343d8, 0x3311899c, 0x9af808be, 0x7f43b86b, 0xc75d25e8, 0xd595014b, 0xf2120097, 0x797ee0c0, 0x665da744, 0xcb69dec0, 0xd5d1502b, 0x96c38f6f, 0x848590c6, 0xb5ff9c0e, 0x110690f6, 0xbc2850d7, 0xd9793ff0, 0xe7b16b86, 0xd8fcc701, 0xcdbba5ca, 0xe7e5d1a7, 0x9e2bcc38, 0x7f352085, 0xbbf55fee, 0xdb06e7d5, 0xaccfe56a, 0x88db22ee, 0xad2efcc5
	.org 2048
	.word 0x28fe05df, 0x2e4a2d5a, 0x8881f8f9, 0xc431aa2, 0x4f03d869, 0x741b8659, 0xc91c4dfc, 0xb13d8938, 0xb055ee3d, 0xb5c25eed, 0xb0c73bf1, 0x133bb35a, 0xcb13fab, 0x2d4fefc3, 0x2763e281, 0xd52152df, 0x39a265aa, 0xb2c278c1, 0x61ecb3b7, 0x3b044927, 0x8298949c, 0xd7d6e05b, 0xb152cea5, 0xc77de180, 0xa1073937, 0x26bd98c2, 0xeccbab32, 0x1d1e9516, 0x1724227d, 0x147da96f, 0x55c4d0d6, 0x9dbc0044, 0xd9ee77dd, 0xc19eff3d, 0xc0fa3d8e, 0x36eebad3, 0x84cd1260, 0x78504cd, 0x66bd90c0, 0xda69575c, 0xe2d461a0, 0x3159dfad, 0xacdeb56a, 0x4fb688bc, 0x8a1073bb, 0xc48fcc33, 0xfb4cc9ce, 0x82a3cf6e, 0x5a8f5aef, 0x202809eb, 0x1ec53ff3, 0x310012db, 0xc5fa2b0a, 0xc784ff77, 0xa3b9c46d, 0x41d93e42, 0xa475ef76, 0x4ad921b, 0xea5818ed, 0x9d447de, 0xca03710, 0x9f17051a, 0x4a0fb360, 0x2e33a015

;#init_memory @vreg_inits_0_vfnmsac.vv_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfnmsac.vv_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x6bcd2acb8aeb2034, 0x81f44694470150ae, 0xfb9888390d94de64, 0xe25e1f93fa0fe483, 0x4a9155c634fe6306, 0x7d20269330046738, 0x6f0e248f49a982a2, 0x8e75a61a95740eb
	.org 512
	.dword 0x5de087c1784fcc66, 0xda20bf307f9b8481, 0x4fafde56156fe530, 0xc1840af03bae83ad, 0xad3c262a715cb9b4, 0xce0701265894c166, 0x1242f04e93895d59, 0xe799b2df81df8cd8
	.org 1024
	.dword 0xf550f8df87e44a55, 0x6dc32f54f1268de1, 0x569a3577bced986f, 0xcebd27602e892745, 0x73b3b522f30b094b, 0x4d7f742d04a54352, 0xae5ad8d2b39bfefe, 0xd9e6c89a0f12da98

;#init_memory @vreg_inits_0_vmulh.vv_0_mf8_8_1_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmulh.vv_0_mf8_8_1_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xee, 0x80, 0x80, 0x7f
	.org 32
	.byte 0xf3, 0xd0, 0xff, 0x0
	.org 64
	.byte 0x80, 0x3, 0xff, 0x9f

;#init_memory @vreg_inits_0_vmsltu.vv_0_mf4_8_0_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsltu.vv_0_mf4_8_0_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x3c, 0x80, 0xd6, 0x80, 0x98, 0xff, 0xff, 0xb
	.org 64
	.byte 0x10, 0x80, 0xc, 0xff, 0xff, 0xff, 0xd0, 0x2
	.org 128
	.byte 0x0, 0x2, 0xff, 0x0, 0xd5, 0x80, 0xa0, 0x0

;#init_memory @vreg_inits_0_vmerge.vim_0_m8_32_1_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmerge.vim_0_m8_32_1_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x27690, 0x80000000, 0x1d0057a8, 0xcffffb33, 0xffffffff, 0x0, 0x68b3c5, 0x81dee4ac, 0xe18615f3, 0x8400c9d7, 0xffffffff, 0xa, 0x43, 0xffffffff, 0xffffffff, 0xffffffff, 0xd0fa986d, 0xfe209c6e, 0x7fffffff, 0x720f33e, 0x7fffffff, 0xffffffff, 0x0, 0x80000000, 0xf5869cc2, 0xffffffff, 0x6c4, 0x7fffffff, 0x0, 0x83822c21, 0xffffffff, 0x7fffffff, 0x965195a2, 0x0, 0x80000000, 0x7fffffff, 0x80000000, 0x0, 0x13669aef, 0x3ae103d, 0x7fffffff, 0x7fffffff, 0x80000000, 0x87e0fa78, 0xdf218865, 0x7fffffff, 0xb6ead0d1, 0x1, 0x80000000, 0xadfd8139, 0xffffffff, 0xa31e1cc5, 0xbf0c7b41, 0xffffffff, 0x7fffffff, 0xffffffff, 0x0, 0x7a8475a, 0xffffffff, 0x80000000, 0x6, 0xffffffff, 0x3, 0x39b57c
	.org 2048
	.word 0x7fffffff, 0x80000000, 0x1386d, 0x7de91, 0x7fffffff, 0x7fffffff, 0x0, 0xdf969725, 0x0, 0x0, 0x0, 0x80000000, 0x2, 0xffffffff, 0xb9229e10, 0xffffffff, 0x7fffffff, 0xe86287b0, 0xd41b13, 0xffffffff, 0x80000000, 0x5002, 0x0, 0x48, 0x9389b3ba, 0x98712027, 0x2e, 0x1, 0x7fffffff, 0x80000000, 0xffffffff, 0x49d, 0x80000000, 0xffffffff, 0xdb36c66b, 0x0, 0xffffffff, 0x9ed0e27, 0xffffffff, 0x0, 0x8bf11d5a, 0x0, 0xc74a2632, 0x80000000, 0xfaa0604e, 0x9d9699e6, 0x7fffffff, 0x0, 0xf9085074, 0x80000000, 0x7fffffff, 0xeb9e0092, 0x7fffffff, 0xced02cfb, 0xffffffff, 0x86170b56, 0x0, 0x3bf50, 0x7fffffff, 0x1e, 0x92c95e6f, 0x7fffffff, 0x80000000, 0x9e07aa02

;#init_memory @vreg_inits_0_vmerge.vim_0_m8_32_1_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vim_0_m8_32_1_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xb27d7dd8b4928e37, 0xffffffffffffffff, 0x13ef54

;#init_memory @VFMERGE.VFM_0_M8_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFMERGE.VFM_0_M8_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xa505789de133718a
;#init_memory @vreg_inits_0_vfmerge.vfm_0_m8_64_1_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmerge.vfm_0_m8_64_1_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x53c140c9b97228dc, 0xde11dadfe60e6888, 0xa52296c145974990, 0xff0310ec89e2aebc, 0x4d7bb4f76ae5ceae, 0x928149e522fc5ccb, 0xad7072ec2411fe69, 0xb9463001dac5ba37, 0x5d9846c36bec56b7, 0x176c992f1c585bd4, 0x3cc300df14d3d5dc, 0x72ff008e0e062a49, 0xb38c81bfacb8b0bc, 0x5547c3e360ea32be, 0xf96071a811a509a6, 0x6cf69e6ceb94d7d4, 0xb06a6941daf3f388, 0x90e828e8bd51a645, 0xebeb3e281e3d26c9, 0x97663f8396e356f5, 0xb53b106e22728819, 0x70c8056c6b1bc2e2, 0x48248dd671aee85c, 0x74f22187ec99447c, 0x6d073249d466f235, 0xccccdbb04356e8ad, 0x15fb959e4fef95e8, 0x83083e9c80eb4b70, 0xaaff4a6cf0f5242f, 0xfaea6c03d431b1b6, 0x1a065d74eb7d274e, 0xdd679351a13874e7

;#init_memory @vreg_inits_0_vfmerge.vfm_0_m8_64_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_m8_64_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x3a8a5c0de9c14f4, 0x0, 0x1ef18d, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vsra.vi_0_m8_32_1_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vsra.vi_0_m8_32_1_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0xe8e8fa34, 0xda98522a, 0xffffffff, 0x7fffffff, 0xffffffff, 0x8d775bc8, 0x157472f, 0x57, 0xffffffff, 0x3acbf80b, 0x32a, 0x7fffffff, 0x80000000, 0xd65f3228, 0xffffffff, 0x7fffffff, 0xffffffff, 0x7fffffff, 0xc63d0405, 0xb3eca4a2, 0x7fffffff, 0xffffffff, 0xe58231, 0xcc92d67d, 0x0, 0xfac61e13, 0x0, 0x8401ad50, 0x7fffffff, 0xad26615d, 0x80000000, 0x19c81fc, 0xaad8dc7c, 0x7fffffff, 0xffffffff, 0x1058, 0xf, 0xd5da2c7f, 0xffffffff, 0x0, 0xdd8ad324, 0x7fffffff, 0xa951603a, 0xf09ab639, 0x9377c, 0x9380457d, 0x80000000, 0x0, 0xaaddef78, 0x7fffffff, 0x3, 0xdf2c26af, 0x80000000, 0x8c6b8f81, 0x80000000, 0xffffffff, 0xaae0cfde, 0x0, 0x21e7af1c, 0xda4064, 0xeb8c5408, 0xffffffff, 0x87f980, 0x42a0
	.org 2048
	.word 0x0, 0xb985b2, 0x0, 0x179, 0xfd9f65be, 0x0, 0xffffffff, 0x372c8481, 0xe26f570e, 0x80000000, 0xdc9cbbf8, 0x33, 0x80000000, 0x0, 0x80000000, 0x0, 0x8349c221, 0x0, 0xadada, 0xec013523, 0x2, 0xcb2, 0x6, 0x8a506c03, 0x80000000, 0x506, 0x0, 0x80000000, 0x7fffffff, 0x7aa, 0x93f, 0x7fffffff, 0x80000000, 0x0, 0x7fffffff, 0xffffffff, 0xffffffff, 0x0, 0xffffffff, 0xcb583146, 0x7fffffff, 0x0, 0x80000000, 0xffffffff, 0x97e74826, 0xaf8248f3, 0xffffffff, 0x0, 0x1808c, 0xffffffff, 0x7fffffff, 0xe0158d0c, 0x979abf89, 0x7fffffff, 0x7fffffff, 0x80000000, 0xc37dc7e1, 0x61, 0xeae115f6, 0x0, 0xeb60ad85, 0x9e12191d, 0x6845785, 0x0

;#init_memory @vreg_inits_0_vsra.vi_0_m8_32_1_1_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsra.vi_0_m8_32_1_1_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xc508d2e1fcc0a77a, 0xffffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vmax.vv_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmax.vv_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0x7f, 0x0, 0x3, 0x7f, 0x3, 0x91, 0x15, 0x0, 0xa3, 0x6, 0x7f, 0x0, 0xe7, 0x5, 0xff, 0x0, 0xa8, 0x8c, 0x2, 0x3f, 0x12, 0x80, 0xff, 0x0, 0xc8, 0x0, 0x0, 0xff, 0xff, 0xff, 0x19, 0x7f, 0x80, 0x7f, 0x7f, 0x0, 0x80, 0xff, 0x0, 0x0, 0xa3, 0x7f, 0xca, 0x0, 0x0, 0x7f, 0x5, 0x80, 0x38, 0x1a, 0x0, 0x8c, 0xa1, 0x0, 0x82, 0x3, 0xff, 0x98, 0x80, 0x3, 0x7f, 0xff, 0x2, 0x0, 0xb, 0xf0, 0xff, 0x97, 0x0, 0xff, 0x9e, 0x0, 0xba, 0x80, 0x3, 0x0, 0x1, 0xec, 0x0, 0x32, 0x36, 0x7f, 0x0, 0xff, 0xf6, 0x98, 0x4, 0xfa, 0xff, 0x0, 0x80, 0x80, 0x0, 0x2, 0x1, 0x80, 0xff, 0xff, 0x0, 0x0, 0x80, 0x38, 0xa5, 0x7f, 0x2, 0xec, 0x7f, 0x7f, 0x80, 0x7f, 0xa0, 0x7f, 0xba, 0x0, 0x0, 0xdf, 0x8a, 0x1, 0xff, 0x7f, 0xc8, 0x7f, 0xc, 0x19, 0x80, 0xbf, 0xff
	.org 1024
	.byte 0x80, 0x80, 0xff, 0xf9, 0x0, 0xde, 0x0, 0xff, 0xf4, 0x15, 0x7f, 0x7f, 0x97, 0x0, 0x8, 0xff, 0x7f, 0x9, 0xca, 0x0, 0x0, 0xe2, 0x0, 0x1, 0x15, 0x7f, 0xff, 0x80, 0xfe, 0x0, 0x80, 0x0, 0x80, 0x80, 0x80, 0x7f, 0x6, 0x80, 0x1, 0x80, 0x7f, 0x7f, 0xe8, 0x80, 0x80, 0xa2, 0x1, 0x9e, 0xff, 0x7f, 0x93, 0x3, 0xad, 0x3, 0xd6, 0x4, 0x3, 0xeb, 0x7f, 0x1, 0x80, 0x99, 0x0, 0x0, 0x0, 0xa1, 0xce, 0x0, 0x5, 0x0, 0x87, 0xff, 0xa9, 0xe, 0x80, 0x0, 0x80, 0xd2, 0x80, 0x80, 0x0, 0x1, 0xff, 0x2, 0x7f, 0x80, 0xd1, 0xff, 0x0, 0x90, 0x0, 0x1, 0x0, 0x80, 0x28, 0x7f, 0xf1, 0x0, 0xe5, 0x0, 0x0, 0x7f, 0xdd, 0x80, 0x1, 0x80, 0x0, 0xe6, 0xf7, 0x0, 0x86, 0xff, 0x0, 0x80, 0xff, 0xb7, 0x7f, 0xab, 0x80, 0x8, 0x0, 0x2, 0x8, 0x80, 0x80, 0x7f, 0x0, 0x0
	.org 2048
	.byte 0x80, 0xff, 0xfc, 0xee, 0xd7, 0x80, 0xa, 0xf5, 0x6, 0x0, 0x7f, 0xf3, 0x4, 0x80, 0x7f, 0x0, 0x5, 0x80, 0xf8, 0xc, 0xff, 0x0, 0xff, 0x5, 0x7f, 0xbb, 0xff, 0x7f, 0xee, 0x1, 0xcc, 0x0, 0xd4, 0xff, 0x7f, 0x4, 0xf8, 0x7f, 0x80, 0x88, 0x1, 0x1, 0x0, 0x80, 0xff, 0x3, 0xff, 0x0, 0x80, 0xff, 0x80, 0xb9, 0x80, 0x80, 0xa6, 0xff, 0x80, 0x80, 0x9a, 0x80, 0x80, 0xfb, 0x80, 0x80, 0x0, 0x0, 0x80, 0x80, 0xe0, 0x11, 0x0, 0xe7, 0x90, 0x80, 0xde, 0x13, 0x8, 0x80, 0xc9, 0xa6, 0x80, 0x0, 0x80, 0x80, 0x80, 0x3, 0xff, 0xf7, 0x80, 0xff, 0xff, 0x7f, 0x80, 0x1, 0x7f, 0x7f, 0x5, 0xe3, 0x0, 0xb5, 0x7f, 0x0, 0x80, 0x0, 0x7f, 0x1, 0xff, 0xff, 0x88, 0xff, 0xa7, 0x80, 0x1, 0xf2, 0x0, 0x6, 0x0, 0xff, 0x80, 0x7f, 0xff, 0x3, 0xa5, 0x38, 0xaa, 0xcd, 0xff, 0x80

;#init_memory @vreg_inits_0_vmax.vv_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmax.vv_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xffffffffffffffff, 0x49cb, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmseq.vx_0_m2_32_1_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmseq.vx_0_m2_32_1_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0xd56dd7f1, 0x0, 0x7fffffff, 0xffffffff, 0x0, 0x272bcb, 0x7fffffff, 0x0, 0xa3e2c8eb, 0xffffffff, 0x83c5683a, 0x0, 0xffffffff, 0x8a969301, 0x184f72, 0xc23f5754
	.org 512
	.word 0xffffffff, 0x7fffffff, 0x80000000, 0xffffffff, 0x80000000, 0xffffffff, 0x847fc9d0, 0xffffffff, 0xd82cbcf5, 0xfe2ff6d0, 0x80000000, 0x0, 0x0, 0x0, 0xffffffff, 0x150

;#init_memory @vreg_inits_0_vmseq.vx_0_m2_32_1_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmseq.vx_0_m2_32_1_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x89985ae82eba88b5, 0x0, 0xa29d208ebbcf41c8, 0xbfb54d1f201aa157

;#init_memory @vreg_inits_0_vmseq.vv_0_mf4_8_0_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmseq.vv_0_mf4_8_0_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x4, 0x7f, 0xff, 0xff, 0x7f, 0xc, 0x0, 0x0
	.org 64
	.byte 0x7f, 0x0, 0xff, 0x2, 0x0, 0x7f, 0x0, 0xff
	.org 128
	.byte 0x7f, 0x85, 0x0, 0xff, 0x2, 0xd, 0x98, 0xff

;#init_memory @vreg_inits_0_vmseq.vv_0_mf4_8_0_0_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmseq.vv_0_mf4_8_0_0_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x991cac5e573b87f9, 0x7fffffffffffffff, 0x3d4d4de6e9e5d6a, 0x0

;#init_memory @vreg_inits_0_vmsgtu.vx_0_mf2_32_0_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsgtu.vx_0_mf2_32_0_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x80000000, 0xbdebc92a, 0x7fffffff, 0x8a7e6b9f
	.org 128
	.word 0x80000000, 0x8cc9ae64, 0x42f9, 0x25822b9

;#init_memory @vreg_inits_0_vmv.v.x_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmv.v.x_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xc, 0x80, 0x0, 0xff, 0x0, 0x91, 0xd, 0x7f, 0xa1, 0x0, 0x6, 0x7f, 0x7f, 0x7f, 0xff, 0x0, 0x9a, 0x80, 0xc0, 0x11, 0x3, 0x80, 0x0, 0xf2, 0x0, 0x0, 0xff, 0x1, 0x7f, 0x0, 0x0, 0x7f, 0x9, 0x0, 0xff, 0x22, 0x7f, 0x80, 0xe8, 0xb8, 0xff, 0x0, 0x0, 0x7f, 0x0, 0xc, 0x7f, 0x86, 0x8b, 0x0, 0x3f, 0x7f, 0x0, 0xff, 0x0, 0xc2, 0x2d, 0x0, 0x0, 0xff, 0xff, 0xff, 0x0, 0xff, 0xff, 0x0, 0xd0, 0xea, 0x80, 0x2, 0xa, 0x7f, 0x2e, 0x9, 0xff, 0x17, 0x7f, 0x0, 0x0, 0x80, 0x80, 0x80, 0x82, 0x0, 0x0, 0x7f, 0x7f, 0x0, 0x4, 0x9b, 0xa, 0xff, 0x0, 0xff, 0x0, 0xa0, 0x80, 0x0, 0x0, 0xff, 0x80, 0x7f, 0xf9, 0x0, 0xc3, 0x80, 0x3b, 0xb1, 0x82, 0xbc, 0x80, 0x2, 0x0, 0xff, 0xe, 0xff, 0x7f, 0x0, 0xff, 0xa, 0x0, 0x80, 0x3, 0x80, 0x2, 0x3, 0x0, 0xef
