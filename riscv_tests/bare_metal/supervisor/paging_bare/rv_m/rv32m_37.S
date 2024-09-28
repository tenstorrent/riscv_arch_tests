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
.equ data                               , 0x00000000cb03c000
.equ __section_data                     , 0x00000000cb03c000
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
.equ code                               , 0x0000000080010030
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
.equ os_data                            , 0x00000000e5ca2000
.equ __section_os_data                  , 0x00000000e5ca2000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000d2f0c000
.equ lw_0_disable_supervisor_lin        , 0x00000000a1b62000
.equ lw_0_disable_supervisor_phy        , 0x00000000a1b62000
.equ lh_0_disable_supervisor_lin        , 0x00000000ce6e6000
.equ lh_0_disable_supervisor_phy        , 0x00000000ce6e6000
.equ sb_0_disable_supervisor_lin        , 0x00000000b861a000
.equ sb_0_disable_supervisor_phy        , 0x00000000b861a000
.equ sh_0_disable_supervisor_lin        , 0x00000000999b2000
.equ sh_0_disable_supervisor_phy        , 0x00000000999b2000
.equ lhu_0_disable_supervisor_lin       , 0x00000000c3111000
.equ lhu_0_disable_supervisor_phy       , 0x00000000c3111000
.equ sw_0_disable_supervisor_lin        , 0x00000000c3d08000
.equ sw_0_disable_supervisor_phy        , 0x00000000c3d08000
.equ lbu_0_disable_supervisor_lin       , 0x00000000ce4f8000
.equ lbu_0_disable_supervisor_phy       , 0x00000000ce4f8000

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

.equ OS_DELEG_EXCP_TO_SUPER, 0
.equ OS_DELEG_EXCP_TO_MACHINE, 1

.equ PMA_ENABLED, 0
;#test.name       sample_test
;#test.author     dkoshiya@tenstorrent.com
;#test.arch       rv64
;#test.priv       supervisor
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
# test1 : REMU
########################

;#discrete_test(test=test1)
test1:
	li x26, 0x4
	li x31, 0xffffffffa16a4d6a
remu_0_disable_supervisor :
	remu x17,x26,x31
	li x21,0x0000000000000004
	bne x21, a7, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test2 : DIV
########################

;#discrete_test(test=test2)
test2:
	li x10, 0x14af9
	li x29, 0x0
div_0_disable_supervisor :
	div x3,x10,x29
	li x20,0xffffffffffffffff
	bne x20, gp, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test3 : SUB
########################

;#discrete_test(test=test3)
test3:
	li x1, 0x0
	li x10, 0xffffffff
sub_0_disable_supervisor :
	sub x14,x1,x10
	li x22,0xffffffff00000001
	bne x22, a4, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test4 : XOR
########################

;#discrete_test(test=test4)
test4:
	li x22, 0x7fffffff
	li x20, 0xffffffffec147443
xor_0_disable_supervisor :
	xor x28,x22,x20
	li x21,0xffffffff93eb8bbc
	bne x21, t3, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test5 : LW
########################

;#discrete_test(test=test5)
test5:
;#random_addr(name=lw_0_disable_supervisor_lin, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=lw_0_disable_supervisor_phy, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=lw_0_disable_supervisor_lin, phys_name=lw_0_disable_supervisor_phy, v=1, r=1, w=1, a=1, d=1)
	li x16,lw_0_disable_supervisor_lin
lw_0_disable_supervisor: lw x12,0x76(x16)
	li x18,0x000000005d62ebef
	bne x18, a2, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test6 : SLT
########################

;#discrete_test(test=test6)
test6:
	li x4, 0x0
	li x10, 0x0
slt_0_disable_supervisor :
	slt x9,x4,x10
	li x24,0x0000000000000000
	bne x24, s1, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test7 : SRA
########################

;#discrete_test(test=test7)
test7:
	li x27, 0x0
	li x13, 0xd3
sra_0_disable_supervisor :
	sra x20,x27,x13
	li x30,0x0000000000000000
	bne x30, s4, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test8 : OR
########################

;#discrete_test(test=test8)
test8:
	li x20, 0x0
	li x3, 0xc60e511
or_0_disable_supervisor :
	or x16,x20,x3
	li x7,0x000000000c60e511
	bne x7, a6, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test9 : ANDI
########################

;#discrete_test(test=test9)
test9:
	li x26,0x538
andi_0_disable_supervisor :
	andi x27,x26,0x13
	li x9,0x0000000000000010
	bne x9, s11, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test10 : BGE
########################

;#discrete_test(test=test10)
test10:
	li x18,0x1d
	li x21,0x7fffffff
bge_0_not_taken_64_disable_supervisor : bge x18,x21,jump_bge_0_not_taken_64_disable_supervisor_failed
	sub x30, x1, x2
	sub x24, x27, x5
	sub x28, x9, x22
	add x4, x19, x29
	add x17, x15, x6
	addi x20, x11, 0x17b
	sub x16, x13, x25
	add x7, x26, x10
	add x12, x14, x8
	addi x23, x3, 0x0
	addi x31, x18, 0x0
	sub x21, x30, x1
	add x2, x24, x27
	addi x5, x28, 0x3
	add x9, x22, x4
	addi x19, x29, 0x15
	addi x17, x15, 0x32
	addi x6, x20, 0x1
	addi x11, x16, 0x179
	addi x13, x25, 0xa
	addi x7, x26, 0x2
	addi x10, x12, 0x1c
	addi x14, x8, 0x16
	sub x23, x3, x31
	sub x18, x21, x30
	sub x1, x2, x24
	sub x27, x5, x28
	sub x9, x22, x4
	addi x19, x29, 0x30e
	add x17, x15, x6
	sub x20, x11, x16
	sub x13, x25, x7
	sub x26, x10, x12
	sub x14, x8, x23
	addi x3, x31, 0x2e7
	sub x18, x21, x30
	add x1, x2, x24
	sub x27, x5, x28
	add x9, x22, x4
	sub x19, x29, x17
	addi x15, x6, 0x184
	sub x20, x11, x16
	add x13, x25, x7
	add x26, x10, x12
	addi x14, x8, 0x0
	add x23, x3, x31
	addi x18, x21, 0x136
	add x30, x1, x2
	add x24, x27, x5
	add x28, x9, x22
	addi x4, x19, 0x6
	sub x29, x17, x15
	sub x6, x20, x11
	sub x16, x13, x25
	add x7, x26, x10
	addi x12, x14, 0x19
	sub x8, x23, x3
	addi x31, x18, 0x49
	addi x21, x30, 0x19b
	addi x1, x2, 0x6c
	sub x24, x27, x5
	add x28, x9, x22
	add x4, x19, x29
	sub x17, x15, x6
	sub x20, x11, x16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
jump_bge_0_not_taken_64_disable_supervisor_failed:
	nop
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : REM
########################

;#discrete_test(test=test11)
test11:
	li x21, 0x0
	li x6, 0x7fffffff
rem_0_disable_supervisor :
	rem x16,x21,x6
	li x22,0x0000000000000000
	bne x22, a6, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test12 : XORI
########################

;#discrete_test(test=test12)
test12:
	li x29,0xffffffff
xori_0_disable_supervisor :
	xori x25,x29,0x29
	li x20,0x00000000ffffffd6
	bne x20, s9, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test13 : SLTIU
########################

;#discrete_test(test=test13)
test13:
	li x7,0x0
sltiu_0_disable_supervisor :
	sltiu x28,x7,0x8
	li x9,0x0000000000000001
	bne x9, t3, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test14 : MUL
########################

;#discrete_test(test=test14)
test14:
	li x18, 0x80000000
	li x2, 0x80000000
mul_0_disable_supervisor :
	mul x13,x18,x2
	li x19,0x4000000000000000
	bne x19, a3, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test15 : BEQ
########################

;#discrete_test(test=test15)
test15:
	li x13,0xffffffff
	li x18,0x0
beq_0_not_taken_64_disable_supervisor : beq x13,x18,jump_beq_0_not_taken_64_disable_supervisor_failed
	addi x17, x16, 0x1
	add x5, x15, x14
	addi x27, x10, 0x8
	addi x2, x6, 0x39
	addi x9, x22, 0x0
	sub x24, x23, x21
	sub x30, x28, x3
	addi x26, x12, 0xe
	sub x25, x1, x7
	add x11, x8, x20
	addi x29, x31, 0x6
	add x4, x19, x13
	add x18, x17, x16
	sub x5, x15, x14
	sub x27, x10, x2
	sub x6, x9, x22
	addi x24, x23, 0x1
	addi x21, x30, 0x2
	addi x28, x3, 0x31
	addi x26, x12, 0x6b
	addi x25, x1, 0x48
	add x7, x11, x8
	sub x20, x29, x31
	sub x4, x19, x13
	addi x18, x17, 0x181
	addi x16, x5, 0x1
	sub x15, x14, x27
	add x10, x2, x6
	addi x9, x22, 0x6
	add x24, x23, x21
	sub x30, x28, x3
	add x26, x12, x25
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
jump_beq_0_not_taken_64_disable_supervisor_failed:
	nop
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : LH
########################

;#discrete_test(test=test16)
test16:
;#random_addr(name=lh_0_disable_supervisor_lin, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=lh_0_disable_supervisor_phy, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=lh_0_disable_supervisor_lin, phys_name=lh_0_disable_supervisor_phy, v=1, r=1, w=1, a=1, d=1)
	li x19,lh_0_disable_supervisor_lin
lh_0_disable_supervisor: lh x23,0x3(x19)
	li x10,0xffffffffffffd847
	bne x10, s7, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test17 : SB
########################

;#discrete_test(test=test17)
test17:
;#random_addr(name=sb_0_disable_supervisor_lin, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=sb_0_disable_supervisor_phy, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=sb_0_disable_supervisor_lin, phys_name=sb_0_disable_supervisor_phy, v=1, r=1, w=1, a=1, d=1)
	li x4,0xd1882f7
	li x21,sb_0_disable_supervisor_lin
sb_0_disable_supervisor: sb x4,0x2(x21)
	li x17, 0xf7
	li x15, sb_0_disable_supervisor_lin
	lbu x25, 0x2(x15)
	bne x17, x25, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test18 : AND
########################

;#discrete_test(test=test18)
test18:
	li x24, 0x7fffffff
	li x30, 0xffffffffe4adb7ce
and_0_disable_supervisor :
	and x8,x24,x30
	li x5,0x0000000064adb7ce
	bne x5, s0, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test19 : SH
########################

;#discrete_test(test=test19)
test19:
;#random_addr(name=sh_0_disable_supervisor_lin, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=sh_0_disable_supervisor_phy, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=sh_0_disable_supervisor_lin, phys_name=sh_0_disable_supervisor_phy, v=1, r=1, w=1, a=1, d=1)
	li x3,0x9c76713c
	li x1,sh_0_disable_supervisor_lin
sh_0_disable_supervisor: sh x3,0x24b(x1)
	li x29, 0x3c
	li x13, sh_0_disable_supervisor_lin
	lbu x30, 0x24b(x13)
	bne x29, x30, 1f
	li x29, 0x71
	li x13, sh_0_disable_supervisor_lin
	lbu x30, 0x24c(x13)
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
# test20 : LUI
########################

;#discrete_test(test=test20)
test20:
lui_0_disable_supervisor :
	lui x19, 0xae812
	li x20,0xffffffffae812000
	bne x20, s3, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test21 : LHU
########################

;#discrete_test(test=test21)
test21:
;#random_addr(name=lhu_0_disable_supervisor_lin, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=lhu_0_disable_supervisor_phy, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=lhu_0_disable_supervisor_lin, phys_name=lhu_0_disable_supervisor_phy, v=1, r=1, w=1, a=1, d=1)
	li x28,lhu_0_disable_supervisor_lin
lhu_0_disable_supervisor: lhu x12,0xe(x28)
	li x16,0x0000000000002f42
	bne x16, a2, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test22 : SW
########################

;#discrete_test(test=test22)
test22:
;#random_addr(name=sw_0_disable_supervisor_lin, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=sw_0_disable_supervisor_phy, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=sw_0_disable_supervisor_lin, phys_name=sw_0_disable_supervisor_phy, v=1, r=1, w=1, a=1, d=1)
	li x6,0xa4537fa0
	li x4,sw_0_disable_supervisor_lin
sw_0_disable_supervisor: sw x6,0xc2(x4)
	li x25, 0xa0
	li x10, sw_0_disable_supervisor_lin
	lbu x16, 0xc2(x10)
	bne x25, x16, 1f
	li x25, 0x7f
	li x10, sw_0_disable_supervisor_lin
	lbu x16, 0xc3(x10)
	bne x25, x16, 1f
	li x25, 0x53
	li x10, sw_0_disable_supervisor_lin
	lbu x16, 0xc4(x10)
	bne x25, x16, 1f
	li x25, 0xa4
	li x10, sw_0_disable_supervisor_lin
	lbu x16, 0xc5(x10)
	bne x25, x16, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test23 : MULHU
########################

;#discrete_test(test=test23)
test23:
	li x17, 0x80000000
	li x14, 0x80000000
mulhu_0_disable_supervisor :
	mulhu x18,x17,x14
	li x25,0x0000000000000000
	bne x25, s2, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test24 : BLTU
########################

;#discrete_test(test=test24)
test24:
	li x14,0x7fffffff
	li x24,0xffffffff97fd49b2
bltu_0_taken_64_disable_supervisor : bltu x14,x24,jump_bltu_0_taken_64_disable_supervisor_passed
	addi x18, x25, 0x375
	addi x20, x13, 0xf5
	add x8, x29, x11
	addi x30, x23, 0x1bf
	add x26, x10, x2
	sub x31, x6, x16
	add x4, x7, x27
	sub x5, x19, x15
	addi x28, x21, 0x288
	add x12, x17, x3
	sub x1, x9, x22
	sub x14, x24, x18
	addi x25, x20, 0xf
	sub x13, x8, x29
	add x11, x30, x23
	sub x26, x10, x2
	sub x31, x6, x16
	add x4, x7, x27
	sub x5, x19, x15
	addi x28, x21, 0x1b
	add x12, x17, x3
	add x1, x9, x22
	addi x14, x24, 0x57
	addi x18, x25, 0x12
	addi x20, x13, 0x3d5
	sub x8, x29, x11
	add x30, x23, x26
	sub x10, x2, x31
	sub x6, x16, x4
	sub x7, x27, x5
	addi x19, x15, 0x38
	sub x28, x21, x12
	addi x17, x3, 0x7
	addi x1, x9, 0x18
	add x22, x14, x24
	sub x18, x25, x20
	sub x13, x8, x29
	addi x11, x30, 0x13d
	add x23, x26, x10
	addi x2, x31, 0x7
	add x6, x16, x4
	sub x7, x27, x5
	add x19, x15, x28
	add x21, x12, x17
	sub x3, x1, x9
	add x22, x14, x24
	addi x18, x25, 0x4
	sub x20, x13, x8
	sub x29, x11, x30
	sub x23, x26, x10
	sub x2, x31, x6
	add x16, x4, x7
	add x27, x5, x19
	sub x15, x28, x21
	sub x12, x17, x3
	add x1, x9, x22
	add x14, x24, x18
	add x25, x20, x13
	addi x8, x29, 0x1
	addi x11, x30, 0x173
	add x23, x26, x10
	addi x2, x31, 0xd
	addi x6, x16, 0x0
	add x4, x7, x27
	sub x5, x19, x15
	sub x28, x21, x12
	addi x17, x3, 0x235
	add x1, x9, x22
	sub x14, x24, x18
	addi x25, x20, 0x3
	addi x13, x8, 0x17f
	sub x29, x11, x30
	sub x23, x26, x10
	sub x2, x31, x6
	sub x16, x4, x7
	add x27, x5, x19
	sub x15, x28, x21
	addi x12, x17, 0xc5
	sub x3, x1, x9
	addi x22, x14, 0x123
	addi x24, x18, 0x0
	sub x25, x20, x13
	add x8, x29, x11
	addi x30, x23, 0x5
	add x26, x10, x2
	sub x31, x6, x16
	sub x4, x7, x27
	sub x5, x19, x15
	sub x28, x21, x12
	addi x17, x3, 0x683
	add x1, x9, x22
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
jump_bltu_0_taken_64_disable_supervisor_passed:
	nop
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : JAL
########################

;#discrete_test(test=test25)
test25:
jal_0_disable_supervisor : jal x1,jump_jal_0_disable_supervisor_passed
	sub x16, x29, x30
	addi x5, x18, 0x1
	add x21, x10, x9
	add x13, x31, x17
	sub x26, x25, x19
	add x15, x22, x6
	addi x8, x27, 0x77
	add x28, x23, x20
	sub x24, x3, x4
	add x1, x14, x12
	sub x7, x11, x2
	addi x16, x29, 0xa
	sub x30, x5, x18
	sub x21, x10, x9
	sub x13, x31, x17
	addi x26, x25, 0x33
	sub x19, x15, x22
	sub x6, x8, x27
	sub x28, x23, x20
	sub x24, x3, x4
	addi x1, x14, 0x1a2
	add x12, x7, x11
	addi x2, x16, 0xbc
	add x29, x30, x5
	sub x18, x21, x10
	add x9, x13, x31
	add x17, x26, x25
	add x19, x15, x22
	sub x6, x8, x27
	addi x28, x23, 0x182
	add x20, x24, x3
	addi x4, x1, 0x2
	sub x14, x12, x7
	sub x11, x2, x16
	add x29, x30, x5
	sub x18, x21, x10
	sub x9, x13, x31
	addi x17, x26, 0x1
	addi x25, x19, 0x167
	sub x15, x22, x6
	addi x8, x27, 0x20
	add x28, x23, x20
	sub x24, x3, x4
	sub x1, x14, x12
	addi x7, x11, 0x163
	addi x2, x16, 0x3ac
	sub x29, x30, x5
	sub x18, x21, x10
	add x9, x13, x31
	add x17, x26, x25
	sub x19, x15, x22
	addi x6, x8, 0x20f
	addi x27, x28, 0xd
	sub x23, x20, x24
	addi x3, x4, 0x1a4
	sub x1, x14, x12
	addi x7, x11, 0x0
	sub x2, x16, x29
	addi x30, x5, 0x36b
	sub x18, x21, x10
	add x9, x13, x31
	sub x17, x26, x25
	addi x19, x15, 0x2
	addi x22, x6, 0x18
	addi x8, x27, 0x276
	add x28, x23, x20
	addi x24, x3, 0x97
	add x4, x1, x14
	add x12, x7, x11
	add x2, x16, x29
	add x30, x5, x18
	add x21, x10, x9
	add x13, x31, x17
	add x26, x25, x19
	addi x15, x22, 0x0
	add x6, x8, x27
	add x28, x23, x20
	add x24, x3, x4
	add x1, x14, x12
	addi x7, x11, 0x0
	sub x2, x16, x29
	sub x30, x5, x18
	addi x21, x10, 0x5e
	addi x9, x13, 0x1c
	sub x31, x17, x26
	addi x25, x19, 0x25c
	add x15, x22, x6
	add x8, x27, x28
	sub x23, x20, x24
	add x3, x4, x1
	add x14, x12, x7
	add x11, x2, x16
	sub x29, x30, x5
	add x18, x21, x10
	addi x9, x13, 0xb
	sub x31, x17, x26
	sub x25, x19, x15
	addi x22, x6, 0x1e8
	addi x8, x27, 0x2d
	sub x28, x23, x20
	addi x24, x3, 0x1b1
	sub x4, x1, x14
	sub x12, x7, x11
	sub x2, x16, x29
	addi x30, x5, 0x47
	addi x18, x21, 0x11
	add x10, x9, x13
	add x31, x17, x26
	add x25, x19, x15
	add x22, x6, x8
	addi x27, x28, 0x0
	sub x23, x20, x24
	sub x3, x4, x1
	add x14, x12, x7
	addi x11, x2, 0x36
	sub x16, x29, x30
	sub x5, x18, x21
	add x10, x9, x13
	add x31, x17, x26
	addi x25, x19, 0x1
	sub x15, x22, x6
	sub x8, x27, x28
	addi x23, x20, 0x6
	addi x24, x3, 0x18f
	add x4, x1, x14
	sub x12, x7, x11
	addi x2, x16, 0x2
	add x29, x30, x5
	addi x18, x21, 0x11a
	add x10, x9, x13
	sub x31, x17, x26
	addi x25, x19, 0xbf
	sub x15, x22, x6
	sub x8, x27, x28
	addi x23, x20, 0xf3
	add x24, x3, x4
	add x1, x14, x12
	addi x7, x11, 0x2d4
	add x2, x16, x29
	add x30, x5, x18
	sub x21, x10, x9
	sub x13, x31, x17
	add x26, x25, x19
	add x15, x22, x6
	sub x8, x27, x28
	sub x23, x20, x24
	addi x3, x4, 0x7a
	addi x1, x14, 0x10
	sub x12, x7, x11
	add x2, x16, x29
	add x30, x5, x18
	addi x21, x10, 0x35
	add x9, x13, x31
	addi x17, x26, 0x7f7
	addi x25, x19, 0x478
	sub x15, x22, x6
	sub x8, x27, x28
	addi x23, x20, 0x206
	add x24, x3, x4
	add x1, x14, x12
	sub x7, x11, x2
	add x16, x29, x30
	sub x5, x18, x21
	sub x10, x9, x13
	sub x31, x17, x26
	sub x25, x19, x15
	sub x22, x6, x8
	add x27, x28, x23
	add x20, x24, x3
	addi x4, x1, 0x0
	sub x14, x12, x7
	addi x11, x2, 0x92
	sub x16, x29, x30
	sub x5, x18, x21
	addi x10, x9, 0x1
	add x13, x31, x17
	addi x26, x25, 0x165
	add x19, x15, x22
	sub x6, x8, x27
	addi x28, x23, 0x6
	addi x20, x24, 0x1f
	add x3, x4, x1
	addi x14, x12, 0x698
	sub x7, x11, x2
	sub x16, x29, x30
	add x5, x18, x21
	sub x10, x9, x13
	addi x31, x17, 0x1d
	addi x26, x25, 0xfc
	addi x19, x15, 0x0
	addi x22, x6, 0xed
	add x8, x27, x28
	addi x23, x20, 0x1a
	addi x24, x3, 0x0
	sub x4, x1, x14
	addi x12, x7, 0x5
	sub x11, x2, x16
	add x29, x30, x5
	add x18, x21, x10
	add x9, x13, x31
	sub x17, x26, x25
	add x19, x15, x22
	addi x6, x8, 0xe
	add x27, x28, x23
	addi x20, x24, 0x1f
	add x3, x4, x1
	sub x14, x12, x7
	addi x11, x2, 0x1f9
	add x16, x29, x30
	addi x5, x18, 0x2
	add x21, x10, x9
	addi x13, x31, 0xb
	sub x17, x26, x25
	addi x19, x15, 0x129
	add x22, x6, x8
	add x27, x28, x23
	sub x20, x24, x3
	sub x4, x1, x14
	sub x12, x7, x11
	add x2, x16, x29
	addi x30, x5, 0x0
	add x18, x21, x10
	add x9, x13, x31
	add x17, x26, x25
	add x19, x15, x22
	add x6, x8, x27
	sub x28, x23, x20
	add x24, x3, x4
	sub x1, x14, x12
	addi x7, x11, 0x47
	add x2, x16, x29
	sub x30, x5, x18
	add x21, x10, x9
	add x13, x31, x17
	add x26, x25, x19
	addi x15, x22, 0x0
	addi x6, x8, 0xed
	addi x27, x28, 0xdd
	sub x23, x20, x24
	addi x3, x4, 0x6c
	addi x1, x14, 0x3
	sub x12, x7, x11
	add x2, x16, x29
	sub x30, x5, x18
	sub x21, x10, x9
	addi x13, x31, 0x0
	sub x17, x26, x25
	add x19, x15, x22
	add x6, x8, x27
	sub x28, x23, x20
	addi x24, x3, 0x13
	addi x4, x1, 0x0
	sub x14, x12, x7
	sub x11, x2, x16
	add x29, x30, x5
	sub x18, x21, x10
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
jump_jal_0_disable_supervisor_passed :
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : LBU
########################

;#discrete_test(test=test26)
test26:
;#random_addr(name=lbu_0_disable_supervisor_lin, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=lbu_0_disable_supervisor_phy, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=lbu_0_disable_supervisor_lin, phys_name=lbu_0_disable_supervisor_phy, v=1, r=1, w=1, a=1, d=1)
	li x15,lbu_0_disable_supervisor_lin
lbu_0_disable_supervisor: lbu x25,0x3(x15)
	li x13,0x00000000000000d3
	bne x13, s9, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test27 : JALR
########################

;#discrete_test(test=test27)
test27:
la x6,jump_jalr_0_disable_supervisor_passed
jalr_0_disable_supervisor : jalr x14,0(x6)
	add x21, x19, x13
	addi x5, x2, 0x0
	sub x3, x4, x7
	sub x28, x23, x18
	sub x12, x10, x16
	add x15, x31, x29
	addi x20, x26, 0x320
	add x9, x17, x22
	sub x11, x27, x1
	sub x24, x30, x8
	sub x25, x14, x6
	add x21, x19, x13
	addi x5, x2, 0x5fd
	add x3, x4, x7
	sub x28, x23, x18
	sub x12, x10, x16
	add x15, x31, x29
	sub x20, x26, x9
	sub x17, x22, x11
	sub x27, x1, x24
	sub x30, x8, x25
	add x14, x6, x21
	add x19, x13, x5
	sub x2, x3, x4
	sub x7, x28, x23
	addi x18, x12, 0x1
	add x10, x16, x15
	add x31, x29, x20
	addi x26, x9, 0x1e
	add x17, x22, x11
	sub x27, x1, x24
	add x30, x8, x25
	addi x14, x6, 0x12
	addi x21, x19, 0x7
	addi x13, x5, 0x13
	addi x2, x3, 0x7
	addi x4, x7, 0x3
	sub x28, x23, x18
	addi x12, x10, 0x481
	add x16, x15, x31
	add x29, x20, x26
	add x9, x17, x22
	add x11, x27, x1
	addi x24, x30, 0x92
	sub x8, x25, x14
	add x6, x21, x19
	sub x13, x5, x2
	add x3, x4, x7
	add x28, x23, x18
	addi x12, x10, 0x0
	add x16, x15, x31
	addi x29, x20, 0x164
	add x26, x9, x17
	add x22, x11, x27
	sub x1, x24, x30
	add x8, x25, x14
	addi x6, x21, 0x15
	addi x19, x13, 0x1
	addi x5, x2, 0xe3
	addi x3, x4, 0x1
	sub x7, x28, x23
	sub x18, x12, x10
	add x16, x15, x31
	addi x29, x20, 0x9
	add x26, x9, x17
	add x22, x11, x27
	sub x1, x24, x30
	add x8, x25, x14
	sub x6, x21, x19
	add x13, x5, x2
	sub x3, x4, x7
	sub x28, x23, x18
	add x12, x10, x16
	addi x15, x31, 0x162
	addi x29, x20, 0x21
	add x26, x9, x17
	addi x22, x11, 0x30
	add x27, x1, x24
	addi x30, x8, 0x1
	sub x25, x14, x6
	add x21, x19, x13
	addi x5, x2, 0x2
	add x3, x4, x7
	addi x28, x23, 0x24
	addi x18, x12, 0x82
	addi x10, x16, 0x0
	add x15, x31, x29
	addi x20, x26, 0x34
	add x9, x17, x22
	sub x11, x27, x1
	addi x24, x30, 0x2
	sub x8, x25, x14
	addi x6, x21, 0x51
	add x19, x13, x5
	addi x2, x3, 0x3
	add x4, x7, x28
	sub x23, x18, x12
	addi x10, x16, 0x75
	sub x15, x31, x29
	add x20, x26, x9
	add x17, x22, x11
	sub x27, x1, x24
	addi x30, x8, 0xca
	sub x25, x14, x6
	add x21, x19, x13
	addi x5, x2, 0x6
	add x3, x4, x7
	sub x28, x23, x18
	addi x12, x10, 0x5
	addi x16, x15, 0x3a
	sub x31, x29, x20
	addi x26, x9, 0x6b
	addi x17, x22, 0xf
	add x11, x27, x1
	sub x24, x30, x8
	add x25, x14, x6
	sub x21, x19, x13
	add x5, x2, x3
	add x4, x7, x28
	addi x23, x18, 0x16
	sub x12, x10, x16
	sub x15, x31, x29
	add x20, x26, x9
	add x17, x22, x11
	addi x27, x1, 0x4a
	add x24, x30, x8
	sub x25, x14, x6
	add x21, x19, x13
	sub x5, x2, x3
	addi x4, x7, 0xd5
	add x28, x23, x18
	addi x12, x10, 0x8
	add x16, x15, x31
	addi x29, x20, 0x11d
	sub x26, x9, x17
	sub x22, x11, x27
	add x1, x24, x30
	sub x8, x25, x14
	addi x6, x21, 0x1d
	add x19, x13, x5
	add x2, x3, x4
	addi x7, x28, 0x30
	addi x23, x18, 0x9
	addi x12, x10, 0x39
	add x16, x15, x31
	add x29, x20, x26
	sub x9, x17, x22
	add x11, x27, x1
	sub x24, x30, x8
	add x25, x14, x6
	add x21, x19, x13
	add x5, x2, x3
	addi x4, x7, 0x0
	sub x28, x23, x18
	addi x12, x10, 0x35
	addi x16, x15, 0x7e0
	add x31, x29, x20
	addi x26, x9, 0x1da
	sub x17, x22, x11
	sub x27, x1, x24
	add x30, x8, x25
	addi x14, x6, 0xd
	addi x21, x19, 0x38
	sub x13, x5, x2
	add x3, x4, x7
	addi x28, x23, 0x36
	addi x18, x12, 0x2
	addi x10, x16, 0x17
	addi x15, x31, 0x0
	addi x29, x20, 0x2ca
	sub x26, x9, x17
	add x22, x11, x27
	add x1, x24, x30
	sub x8, x25, x14
	add x6, x21, x19
	addi x13, x5, 0x7
	sub x2, x3, x4
	addi x7, x28, 0x7fa
	sub x23, x18, x12
	addi x10, x16, 0x9
	addi x15, x31, 0x221
	addi x29, x20, 0x16
	add x26, x9, x17
	sub x22, x11, x27
	addi x1, x24, 0x7e
	addi x30, x8, 0x3be
	sub x25, x14, x6
	add x21, x19, x13
	add x5, x2, x3
	sub x4, x7, x28
	sub x23, x18, x12
	sub x10, x16, x15
	sub x31, x29, x20
	sub x26, x9, x17
	add x22, x11, x27
	addi x1, x24, 0x644
	add x30, x8, x25
	addi x14, x6, 0x1f
	addi x21, x19, 0x0
	add x13, x5, x2
	add x3, x4, x7
	addi x28, x23, 0x1eb
	add x18, x12, x10
	addi x16, x15, 0xe
	addi x31, x29, 0x0
	add x20, x26, x9
	addi x17, x22, 0x1
	addi x11, x27, 0x1d
	sub x1, x24, x30
	addi x8, x25, 0xf
	add x14, x6, x21
	add x19, x13, x5
	add x2, x3, x4
	add x7, x28, x23
	add x18, x12, x10
	addi x16, x15, 0x1fe
	sub x31, x29, x20
	add x26, x9, x17
	sub x22, x11, x27
	add x1, x24, x30
	sub x8, x25, x14
	addi x6, x21, 0x7d
	addi x19, x13, 0x290
	add x5, x2, x3
	add x4, x7, x28
	add x23, x18, x12
	sub x10, x16, x15
	addi x31, x29, 0x15d
	add x20, x26, x9
	sub x17, x22, x11
	sub x27, x1, x24
	sub x30, x8, x25
	sub x14, x6, x21
	sub x19, x13, x5
	add x2, x3, x4
	addi x7, x28, 0x1
	add x23, x18, x12
	sub x10, x16, x15
	sub x31, x29, x20
	addi x26, x9, 0x13
	add x17, x22, x11
	sub x27, x1, x24
	sub x30, x8, x25
	sub x14, x6, x21
	add x19, x13, x5
	add x2, x3, x4
	addi x7, x28, 0x6
	addi x23, x18, 0x5
	add x12, x10, x16
	add x15, x31, x29
	sub x20, x26, x9
	addi x17, x22, 0x486
	sub x11, x27, x1
	add x24, x30, x8
	sub x25, x14, x6
	addi x21, x19, 0x293
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
jump_jalr_0_disable_supervisor_passed :
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : DIVU
########################

;#discrete_test(test=test28)
test28:
	li x4, 0x80000000
	li x23, 0xfffffffff859f158
divu_0_disable_supervisor :
	divu x15,x4,x23
	li x30,0x0000000000000000
	bne x30, a5, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test29 : SLTU
########################

;#discrete_test(test=test29)
test29:
	li x28, 0xffffffff
	li x4, 0xfffffffff3dc1fd1
sltu_0_disable_supervisor :
	sltu x10,x28,x4
	li x15,0x0000000000000001
	bne x15, a0, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test30 : ADD
########################

;#discrete_test(test=test30)
test30:
	li x19, 0x1
	li x6, 0x216c
add_0_disable_supervisor :
	add x20,x19,x6
	li x23,0x000000000000216d
	bne x23, s4, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test31 : AUIPC
########################

;#discrete_test(test=test31)
test31:
	auipc x20, 0
	addi x20, x20, 8
	auipc x9, 0x21537
auipc_0_disable_supervisor :
sub x15, x9, x20
	li x28,0x0000000021537000
	bne x28, a5, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test32 : MULHSU
########################

;#discrete_test(test=test32)
test32:
	li x7, 0x8d3
	li x18, 0xffffffff
mulhsu_0_disable_supervisor :
	mulhsu x9,x7,x18
	li x1,0x0000000000000000
	bne x1, s1, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test33 : ORI
########################

;#discrete_test(test=test33)
test33:
	li x9,0x0
ori_0_disable_supervisor :
	ori x8,x9,0xa
	li x20,0x000000000000000a
	bne x20, s0, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test34 : ADDI
########################

;#discrete_test(test=test34)
test34:
	li x5,0xffffffff
addi_0_disable_supervisor :
	addi x18,x5,0x19
	li x6,0x0000000100000018
	bne x6, s2, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test35 : SLL
########################

;#discrete_test(test=test35)
test35:
	li x31, 0xffffffffc3f8261e
	li x18, 0x44
sll_0_disable_supervisor :
	sll x7,x31,x18
	li x21,0xfffffffc3f8261e0
	bne x21, t2, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test36 : MULH
########################

;#discrete_test(test=test36)
test36:
	li x28, 0xffffffff
	li x21, 0x7fffffff
mulh_0_disable_supervisor :
	mulh x18,x28,x21
	li x31,0x0000000000000000
	bne x31, s2, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test37 : SRL
########################

;#discrete_test(test=test37)
test37:
	li x25, 0x80000000
	li x1, 0x0
srl_0_disable_supervisor :
	srl x17,x25,x1
	li x10,0x0000000080000000
	bne x10, a7, 1f
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
            .dword 2265404434
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, sepc
csrr t0, sstatus
csrr t0, sie
csrr t0, senvcfg
csrr t0, sie
csrr t0, scause
csrr t0, sip
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
            .dword 38
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test19
    .dword test20
    .dword test28
    .dword test26
    .dword test13
    .dword test21
    .dword test17
    .dword test5
    .dword test37
    .dword test34
    .dword test6
    .dword test18
    .dword test24
    .dword test4
    .dword test11
    .dword test12
    .dword test33
    .dword test32
    .dword test36
    .dword test27
    .dword test35
    .dword test14
    .dword test23
    .dword test22
    .dword test31
    .dword test10
    .dword test15
    .dword test9
    .dword test1
    .dword test3
    .dword test29
    .dword test8
    .dword test25
    .dword test7
    .dword test2
    .dword test16
    .dword test30


        
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

;#init_memory @lw_0_disable_supervisor_lin
.section .lw_0_disable_supervisor_lin, "ax"
	.org 0x76
	.word 0x5d62ebef
;#init_memory @lh_0_disable_supervisor_lin
.section .lh_0_disable_supervisor_lin, "ax"
	.org 0x3
	.word 0x9913d847
;#init_memory @sb_0_disable_supervisor_lin
.section .sb_0_disable_supervisor_lin, "ax"
	.org 0x2
	.word 0xdb299540
;#init_memory @sh_0_disable_supervisor_lin
.section .sh_0_disable_supervisor_lin, "ax"
	.org 0x24b
	.word 0xa7a1afa
;#init_memory @lhu_0_disable_supervisor_lin
.section .lhu_0_disable_supervisor_lin, "ax"
	.org 0xe
	.word 0x749b2f42
;#init_memory @sw_0_disable_supervisor_lin
.section .sw_0_disable_supervisor_lin, "ax"
	.org 0xc2
	.word 0xb09a25d7
;#init_memory @lbu_0_disable_supervisor_lin
.section .lbu_0_disable_supervisor_lin, "ax"
	.org 0x3
	.word 0x41d173d3