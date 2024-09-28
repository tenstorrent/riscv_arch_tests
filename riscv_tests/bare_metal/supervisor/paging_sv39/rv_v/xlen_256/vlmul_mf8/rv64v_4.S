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
.equ data                               , 0x00000000c5db2000
.equ __section_data                     , 0x00000000c5db2000
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
.equ code                               , 0x0000000080010010
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
.equ os_data                            , 0x00000000c5db4000
.equ __section_os_data                  , 0x00000000c5db4000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000ad50c000
.equ vreg_inits_0_vminu.vx_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000dda3f000
.equ vreg_inits_0_vminu.vx_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000dda3f000
.equ vreg_inits_0_vminu.vx_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000acb7e000
.equ vreg_inits_0_vminu.vx_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000acb7e000
.equ vreg_inits_0_vfmul.vv_0_m4_64_1_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000f1b13000
.equ vreg_inits_0_vfmul.vv_0_m4_64_1_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000f1b13000
.equ vreg_inits_0_vsrl.vx_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000e1284000
.equ vreg_inits_0_vsrl.vx_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000e1284000
.equ vreg_inits_0_vsrl.vx_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000e46a4000
.equ vreg_inits_0_vsrl.vx_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000e46a4000
.equ vreg_inits_0_vmsle.vv_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000ad365000
.equ vreg_inits_0_vmsle.vv_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000ad365000
.equ vreg_inits_0_vmsle.vv_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000fa6e1000
.equ vreg_inits_0_vmsle.vv_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000fa6e1000
.equ vreg_inits_0_vsub.vv_0_m8_8_0_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000de3b5000
.equ vreg_inits_0_vsub.vv_0_m8_8_0_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000de3b5000
.equ vreg_inits_1_vsub.vv_0_m8_8_0_1_vsetvl_zero_nomask_disable_machine_lin, 0x0000000089c3f000
.equ vreg_inits_1_vsub.vv_0_m8_8_0_1_vsetvl_zero_nomask_disable_machine_phy, 0x0000000089c3f000
.equ vreg_inits_0_vfsub.vv_0_mf2_16_0_0_vsetvl_zero_nomask_disable_machine_lin, 0x000000009c05e000
.equ vreg_inits_0_vfsub.vv_0_mf2_16_0_0_vsetvl_zero_nomask_disable_machine_phy, 0x000000009c05e000
.equ vreg_inits_0_vmacc.vx_0_mf2_8_0_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000b4303000
.equ vreg_inits_0_vmacc.vx_0_mf2_8_0_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000b4303000
.equ vreg_inits_0_vfclass.v_0_mf4_16_1_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000b7b43000
.equ vreg_inits_0_vfclass.v_0_mf4_16_1_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000b7b43000
.equ vreg_inits_0_vfclass.v_0_mf4_16_1_1_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000b5714000
.equ vreg_inits_0_vfclass.v_0_mf4_16_1_1_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000b5714000
.equ vreg_inits_0_vsra.vx_0_m1_16_0_1_vsetvli_zero_mask_disable_machine_lin, 0x0000000097021000
.equ vreg_inits_0_vsra.vx_0_m1_16_0_1_vsetvli_zero_mask_disable_machine_phy, 0x0000000097021000
.equ vreg_inits_0_vsra.vx_0_m1_16_0_1_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000eec8b000
.equ vreg_inits_0_vsra.vx_0_m1_16_0_1_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000eec8b000
.equ vreg_inits_0_vsrl.vv_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000acf92000
.equ vreg_inits_0_vsrl.vv_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000acf92000
.equ vreg_inits_0_vsrl.vv_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000ec19c000
.equ vreg_inits_0_vsrl.vv_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000ec19c000
.equ VFMSAC.VF_0_M4_16_0_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000b807f000
.equ VFMSAC.VF_0_M4_16_0_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000b807f000
.equ vreg_inits_0_vfmsac.vf_0_m4_16_0_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000e4f61000
.equ vreg_inits_0_vfmsac.vf_0_m4_16_0_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000e4f61000
.equ vreg_inits_0_vmsgt.vi_0_m2_8_1_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000b692d000
.equ vreg_inits_0_vmsgt.vi_0_m2_8_1_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000b692d000
.equ vreg_inits_0_vmsgt.vi_0_m2_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000a26ba000
.equ vreg_inits_0_vmsgt.vi_0_m2_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000a26ba000
.equ VFNMSAC.VF_0_MF2_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000b7a3c000
.equ VFNMSAC.VF_0_MF2_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000b7a3c000
.equ vreg_inits_0_vfnmsac.vf_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000b7417000
.equ vreg_inits_0_vfnmsac.vf_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000b7417000
.equ vreg_inits_0_vmulhu.vv_0_m8_8_1_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000e8d3c000
.equ vreg_inits_0_vmulhu.vv_0_m8_8_1_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000e8d3c000
.equ vreg_inits_1_vmulhu.vv_0_m8_8_1_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000975e6000
.equ vreg_inits_1_vmulhu.vv_0_m8_8_1_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000975e6000
.equ vreg_inits_0_vmulhu.vv_0_m8_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000e1283000
.equ vreg_inits_0_vmulhu.vv_0_m8_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000e1283000
.equ vreg_inits_0_vmsgtu.vx_0_m2_16_0_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000ab7cb000
.equ vreg_inits_0_vmsgtu.vx_0_m2_16_0_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000ab7cb000
.equ vreg_inits_0_vmsgtu.vx_0_m2_16_0_1_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000a501b000
.equ vreg_inits_0_vmsgtu.vx_0_m2_16_0_1_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000a501b000
.equ vreg_inits_0_vmv.v.i_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000dea23000
.equ vreg_inits_0_vmv.v.i_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000dea23000
.equ vreg_inits_0_vminu.vv_0_m2_8_1_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000b6b7d000
.equ vreg_inits_0_vminu.vv_0_m2_8_1_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000b6b7d000
.equ vreg_inits_0_vminu.vv_0_m2_8_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000aba5c000
.equ vreg_inits_0_vminu.vv_0_m2_8_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000aba5c000
.equ vreg_inits_0_vxor.vi_0_mf2_8_1_1_vsetvli_zero_nomask_disable_machine_lin, 0x0000000089c40000
.equ vreg_inits_0_vxor.vi_0_mf2_8_1_1_vsetvli_zero_nomask_disable_machine_phy, 0x0000000089c40000
.equ vreg_inits_0_vsll.vx_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000b7a93000
.equ vreg_inits_0_vsll.vx_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000b7a93000
.equ vreg_inits_0_vsll.vx_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000ad50b000
.equ vreg_inits_0_vsll.vx_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000ad50b000
.equ vreg_inits_0_vmin.vv_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000de9bc000
.equ vreg_inits_0_vmin.vv_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000de9bc000
.equ vreg_inits_0_vmin.vv_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000b722c000
.equ vreg_inits_0_vmin.vv_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000b722c000
.equ VFSGNJ.VF_0_M4_16_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000b7a6b000
.equ VFSGNJ.VF_0_M4_16_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000b7a6b000
.equ vreg_inits_0_vfsgnj.vf_0_m4_16_0_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000b664a000
.equ vreg_inits_0_vfsgnj.vf_0_m4_16_0_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000b664a000
.equ vreg_inits_0_vsext.vf8_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000b6d5a000
.equ vreg_inits_0_vsext.vf8_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000b6d5a000
.equ vreg_inits_0_vmseq.vi_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000b7a90000
.equ vreg_inits_0_vmseq.vi_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000b7a90000
.equ vreg_inits_0_vmseq.vi_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x000000009b08d000
.equ vreg_inits_0_vmseq.vi_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x000000009b08d000
.equ vreg_inits_0_vand.vv_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000ad357000
.equ vreg_inits_0_vand.vv_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000ad357000
.equ vreg_inits_1_vand.vv_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000aa723000
.equ vreg_inits_1_vand.vv_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000aa723000
.equ vreg_inits_0_vand.vv_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000ecc16000
.equ vreg_inits_0_vand.vv_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000ecc16000
.equ vreg_inits_0_vmulh.vv_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000ad3d3000
.equ vreg_inits_0_vmulh.vv_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000ad3d3000
.equ vreg_inits_0_vmulh.vv_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x000000009ff4f000
.equ vreg_inits_0_vmulh.vv_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x000000009ff4f000
.equ vreg_inits_0_vmseq.vx_0_m4_8_0_0_vsetvl_zero_nomask_disable_machine_lin, 0x0000000095bab000
.equ vreg_inits_0_vmseq.vx_0_m4_8_0_0_vsetvl_zero_nomask_disable_machine_phy, 0x0000000095bab000
.equ vreg_inits_0_vfmin.vv_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000b7a81000
.equ vreg_inits_0_vfmin.vv_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000b7a81000
.equ vreg_inits_0_vsra.vi_0_m4_64_1_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000aa841000
.equ vreg_inits_0_vsra.vi_0_m4_64_1_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000aa841000
.equ vreg_inits_0_vzext.vf2_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_machine_lin, 0x000000008bc86000
.equ vreg_inits_0_vzext.vf2_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_machine_phy, 0x000000008bc86000
.equ vreg_inits_0_vzext.vf2_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000b71c2000
.equ vreg_inits_0_vzext.vf2_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000b71c2000
.equ vreg_inits_0_vor.vi_0_m4_16_0_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000ac0ec000
.equ vreg_inits_0_vor.vi_0_m4_16_0_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000ac0ec000
.equ vreg_inits_0_vmv4r.v_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000de9f0000
.equ vreg_inits_0_vmv4r.v_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000de9f0000
.equ vreg_inits_0_vadd.vi_0_m4_32_0_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000bdf83000
.equ vreg_inits_0_vadd.vi_0_m4_32_0_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000bdf83000
.equ vreg_inits_0_vadd.vi_0_m4_32_0_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000fb560000
.equ vreg_inits_0_vadd.vi_0_m4_32_0_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000fb560000
.equ vreg_inits_0_vmax.vx_0_m8_8_1_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000fd1dd000
.equ vreg_inits_0_vmax.vx_0_m8_8_1_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000fd1dd000
.equ vreg_inits_0_vmax.vx_0_m8_8_1_1_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000a341c000
.equ vreg_inits_0_vmax.vx_0_m8_8_1_1_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000a341c000
.equ VFRSUB.VF_0_M1_64_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000f8274000
.equ VFRSUB.VF_0_M1_64_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000f8274000
.equ vreg_inits_0_vfrsub.vf_0_m1_64_1_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000d99fb000
.equ vreg_inits_0_vfrsub.vf_0_m1_64_1_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000d99fb000
.equ vreg_inits_0_vmseq.vv_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000b9fc7000
.equ vreg_inits_0_vmseq.vv_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000b9fc7000
.equ vreg_inits_0_vmseq.vv_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000b6edf000
.equ vreg_inits_0_vmseq.vv_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000b6edf000
.equ vreg_inits_0_vfsgnjx.vv_0_m1_64_1_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000abdb9000
.equ vreg_inits_0_vfsgnjx.vv_0_m1_64_1_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000abdb9000
.equ vreg_inits_0_vmsltu.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000b7a91000
.equ vreg_inits_0_vmsltu.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000b7a91000
.equ vreg_inits_1_vmsltu.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000c261d000
.equ vreg_inits_1_vmsltu.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000c261d000
.equ vreg_inits_0_vmsltu.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000aa840000
.equ vreg_inits_0_vmsltu.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000aa840000
.equ vreg_inits_0_vmsne.vi_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000a78ab000
.equ vreg_inits_0_vmsne.vi_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000a78ab000
.equ vreg_inits_0_vmsne.vi_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000dad1d000
.equ vreg_inits_0_vmsne.vi_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000dad1d000
.equ vreg_inits_0_vadd.vx_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000acee1000
.equ vreg_inits_0_vadd.vx_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000acee1000
.equ vreg_inits_0_vadd.vx_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000aab48000
.equ vreg_inits_0_vadd.vx_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000aab48000
.equ vreg_inits_0_vfnmsub.vv_0_m1_64_0_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000ae92d000
.equ vreg_inits_0_vfnmsub.vv_0_m1_64_0_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000ae92d000
.equ vreg_inits_0_vmulhsu.vx_0_m2_16_1_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000b79b9000
.equ vreg_inits_0_vmulhsu.vx_0_m2_16_1_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000b79b9000
.equ vreg_inits_0_vmulhsu.vx_0_m2_16_1_1_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000ea3d4000
.equ vreg_inits_0_vmulhsu.vx_0_m2_16_1_1_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000ea3d4000
.equ vreg_inits_0_vmv2r.v_0_m1_16_1_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000b7a42000
.equ vreg_inits_0_vmv2r.v_0_m1_16_1_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000b7a42000
.equ vreg_inits_0_vmslt.vv_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000b02a6000
.equ vreg_inits_0_vmslt.vv_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000b02a6000
.equ vreg_inits_0_vmslt.vv_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000b6e21000
.equ vreg_inits_0_vmslt.vv_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000b6e21000
.equ vreg_inits_0_vmaxu.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000ad356000
.equ vreg_inits_0_vmaxu.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000ad356000
.equ vreg_inits_0_vmaxu.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000a3985000
.equ vreg_inits_0_vmaxu.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000a3985000
.equ vreg_inits_0_vmsltu.vx_0_mf2_16_0_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000b5612000
.equ vreg_inits_0_vmsltu.vx_0_mf2_16_0_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000b5612000
.equ VFNMADD.VF_0_M2_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x000000008bc87000
.equ VFNMADD.VF_0_M2_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x000000008bc87000
.equ vreg_inits_0_vfnmadd.vf_0_m2_16_1_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000ae92c000
.equ vreg_inits_0_vfnmadd.vf_0_m2_16_1_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000ae92c000
.equ vreg_inits_0_vmulhsu.vv_0_m4_64_1_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000ae263000
.equ vreg_inits_0_vmulhsu.vv_0_m4_64_1_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000ae263000
.equ vreg_inits_0_vsrl.vi_0_m8_8_1_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000f34e2000
.equ vreg_inits_0_vsrl.vi_0_m8_8_1_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000f34e2000
.equ vreg_inits_0_vfmax.vv_0_m1_32_0_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000a4801000
.equ vreg_inits_0_vfmax.vv_0_m1_32_0_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000a4801000
.equ vreg_inits_0_vxor.vx_0_m4_8_1_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000a9fc8000
.equ vreg_inits_0_vxor.vx_0_m4_8_1_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000a9fc8000
.equ vreg_inits_0_vxor.vx_0_m4_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000ace97000
.equ vreg_inits_0_vxor.vx_0_m4_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000ace97000
.equ vreg_inits_0_vmsgtu.vi_0_m4_64_0_1_vsetivli_zero_nomask_disable_machine_lin, 0x000000008bf20000
.equ vreg_inits_0_vmsgtu.vi_0_m4_64_0_1_vsetivli_zero_nomask_disable_machine_phy, 0x000000008bf20000
.equ vreg_inits_0_vfsgnj.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000b6c98000
.equ vreg_inits_0_vfsgnj.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000b6c98000
.equ vreg_inits_0_vmsne.vx_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000b7a7f000
.equ vreg_inits_0_vmsne.vx_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000b7a7f000
.equ vreg_inits_0_vmsne.vx_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000ad35b000
.equ vreg_inits_0_vmsne.vx_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000ad35b000

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
# test1 : VMINU.VX
########################

;#discrete_test(test=test1)
test1:
	li x25, 0x5a
	vsetvl x5, x0, x25
;#random_addr(name=vreg_inits_0_vminu.vx_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vminu.vx_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vminu.vx_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x26, 0
	add x8, x8, x26
	vle64.v v12, (x8)
	li x8, vreg_inits_0_vminu.vx_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x26, 1024
	add x8, x8, x26
	vle64.v v4, (x8)
	li x9, 0x58
	vsetvl x5, x0, x9
;#random_addr(name=vreg_inits_0_vminu.vx_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vminu.vx_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vminu.vx_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x26, 0
	add x8, x8, x26
	vle64.v v0, (x8)
	li x18, 0x5a
	vsetvl x5, x0, x18
	li x22, 0xffffffffffffffff
vminu.vx_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine :
	vminu.vx v4, v12, x22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VFMUL.VV
########################

;#discrete_test(test=test2)
test2:
	vsetvli x5, x0, e64, m4, ta, ma
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m4_64_1_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m4_64_1_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vv_0_m4_64_1_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmul.vv_0_m4_64_1_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfmul.vv_0_m4_64_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x5, 0
	add x26, x26, x5
	vle64.v v8, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vv_0_m4_64_1_1_vsetvli_vlmax_mask_disable_machine :
	vfmul.vv v16, v8, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VSRL.VX
########################

;#discrete_test(test=test3)
test3:
	vsetvli x5, x0, e32, m4, ta, mu
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vx_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vsrl.vx_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x23, 0
	add x16, x16, x23
	vle32.v v12, (x16)
	li x16, vreg_inits_0_vsrl.vx_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x23, 1024
	add x16, x16, x23
	vle32.v v24, (x16)
	li x14, 0xfcebc1a43be4836a
vsrl.vx_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_machine :
	vsrl.vx v24, v12, x14
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vsrl.vx_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 32
	li x9, 0x52
	li x12, 32
	vsetvl x5, x12, x9
	li x9, vreg_inits_0_vsrl.vx_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x12, 0
	add x9, x9, x12
	vle32.v v8, (x9)
	# Vtype is: vlmul = 1, vsew = 8
	li x9, 0x40
	li x12, 32
	vsetvl x5, x12, x9
	li x9, vreg_inits_0_vsrl.vx_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x12, 1024
	add x9, x9, x12
	vle8.v v0, (x9)
	vmsne.vv v0, v24, v8
	vfirst.m x9, v0
	li x12, -1
	beq x9, x12, 3f
	li x12, 31
	blt x9, x12, 1f
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
# test4 : VMSLE.VV
########################

;#discrete_test(test=test4)
test4:
	vsetivli x5, 0x1f, e32, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vmsle.vv_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsle.vv_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmsle.vv_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x28, 0
	add x17, x17, x28
	vle32.v v5, (x17)
	li x17, vreg_inits_0_vmsle.vv_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x28, 128
	add x17, x17, x28
	vle32.v v20, (x17)
	li x17, vreg_inits_0_vmsle.vv_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x28, 256
	add x17, x17, x28
	vle32.v v22, (x17)
vmsle.vv_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_machine :
	vmsle.vv v22, v5, v20
	li x21, 0x47
	li x6, 31
# Checking vtype: 71, vl: 31, vlmul: 0.5, vsew: 8
	vsetvl x5, x6, x21
;#random_addr(name=vreg_inits_0_vmsle.vv_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsle.vv_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x18, 0x47
	li x31, 32
	vsetvl x5, x31, x18
	li x18, vreg_inits_0_vmsle.vv_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x31, 0
	add x18, x18, x31
	vle8.v v20, (x18)
	# Vtype is: vlmul = 1, vsew = 8
	li x18, 0x40
	li x31, 32
	vsetvl x5, x31, x18
	li x18, vreg_inits_0_vmsle.vv_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x31, 256
	add x18, x18, x31
	vle8.v v0, (x18)
	vmsne.vv v0, v22, v20
	vfirst.m x18, v0
	li x31, -1
	beq x18, x31, 3f
	li x31, 15
	blt x18, x31, 1f
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
# test5 : VSUB.VV
########################

;#discrete_test(test=test5)
test5:
	li x6,0
	li x2, 0x83
	vsetvl x5, x6, x2
;#random_addr(name=vreg_inits_0_vsub.vv_0_m8_8_0_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m8_8_0_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m8_8_0_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsub.vv_0_m8_8_0_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vsub.vv_0_m8_8_0_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vsub.vv_0_m8_8_0_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vsub.vv_0_m8_8_0_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_1_vsub.vv_0_m8_8_0_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vsub.vv_0_m8_8_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x4, 0
	add x16, x16, x4
	vle8.v v0, (x16)
	li x16, vreg_inits_0_vsub.vv_0_m8_8_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x4, 2048
	add x16, x16, x4
	vle8.v v24, (x16)
	li x16, vreg_inits_1_vsub.vv_0_m8_8_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x4, 0
	add x16, x16, x4
	vle8.v v8, (x16)
vsub.vv_0_m8_8_0_1_vsetvl_zero_nomask_disable_machine :
	vsub.vv v8, v0, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VFSUB.VV
########################

;#discrete_test(test=test6)
test6:
	li x20,0
	li x27, 0xf
	vsetvl x5, x20, x27
;#random_addr(name=vreg_inits_0_vfsub.vv_0_mf2_16_0_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_mf2_16_0_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_mf2_16_0_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsub.vv_0_mf2_16_0_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfsub.vv_0_mf2_16_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x29, 0
	add x13, x13, x29
	vle16.v v8, (x13)
	li x13, vreg_inits_0_vfsub.vv_0_mf2_16_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x29, 128
	add x13, x13, x29
	vle16.v v9, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_mf2_16_0_0_vsetvl_zero_nomask_disable_machine :
	vfsub.vv v9, v8, v9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VMACC.VX
########################

;#discrete_test(test=test7)
test7:
	li x4,0
	li x19, 0x7
	vsetvl x5, x4, x19
	li x16, 0x11d3ff8b2e0317ec
;#random_addr(name=vreg_inits_0_vmacc.vx_0_mf2_8_0_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_mf2_8_0_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_mf2_8_0_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmacc.vx_0_mf2_8_0_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmacc.vx_0_mf2_8_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x27, 0
	add x7, x7, x27
	vle8.v v29, (x7)
	li x7, vreg_inits_0_vmacc.vx_0_mf2_8_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x27, 128
	add x7, x7, x27
	vle8.v v0, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_mf2_8_0_0_vsetvl_zero_nomask_disable_machine :
	vmacc.vx v0, x16, v29
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VFCLASS.V
########################

;#discrete_test(test=test8)
test8:
	li x18,0
	vsetvli x5, x18, e16, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vfclass.v_0_mf4_16_1_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_mf4_16_1_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_mf4_16_1_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfclass.v_0_mf4_16_1_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfclass.v_0_mf4_16_1_1_vsetvli_zero_mask_disable_machine_lin
	li x11, 0
	add x13, x13, x11
	vle16.v v5, (x13)
	li x18,0
	vsetvli x5, x18, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vfclass.v_0_mf4_16_1_1_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_mf4_16_1_1_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_mf4_16_1_1_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vfclass.v_0_mf4_16_1_1_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfclass.v_0_mf4_16_1_1_vsetvli_zero_mask_disable_machine_mask_lin
	li x11, 0
	add x13, x13, x11
	vle64.v v0, (x13)
	li x18,0
	vsetvli x5, x18, e16, mf4, ta, ma
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_mf4_16_1_1_vsetvli_zero_mask_disable_machine :
	vfclass.v v6, v5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VSRA.VX
########################

;#discrete_test(test=test9)
test9:
	li x16,0
	vsetvli x5, x16, e16, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsra.vx_0_m1_16_0_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m1_16_0_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m1_16_0_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vx_0_m1_16_0_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vsra.vx_0_m1_16_0_1_vsetvli_zero_mask_disable_machine_lin
	li x11, 0
	add x3, x3, x11
	vle16.v v12, (x3)
	li x3, vreg_inits_0_vsra.vx_0_m1_16_0_1_vsetvli_zero_mask_disable_machine_lin
	li x11, 256
	add x3, x3, x11
	vle16.v v20, (x3)
	li x16,0
	vsetvli x5, x16, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsra.vx_0_m1_16_0_1_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m1_16_0_1_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m1_16_0_1_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsra.vx_0_m1_16_0_1_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vsra.vx_0_m1_16_0_1_vsetvli_zero_mask_disable_machine_mask_lin
	li x11, 0
	add x3, x3, x11
	vle64.v v0, (x3)
	li x16,0
	vsetvli x5, x16, e16, m1, tu, ma
	li x21, 0x8000000000000000
vsra.vx_0_m1_16_0_1_vsetvli_zero_mask_disable_machine :
	vsra.vx v20, v12, x21, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VSRL.VV
########################

;#discrete_test(test=test10)
test10:
	li x11, 0xe
	vsetvl x5, x0, x11
;#random_addr(name=vreg_inits_0_vsrl.vv_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vv_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vsrl.vv_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x25, 0
	add x12, x12, x25
	vle16.v v3, (x12)
	li x12, vreg_inits_0_vsrl.vv_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x25, 64
	add x12, x12, x25
	vle16.v v28, (x12)
	li x12, vreg_inits_0_vsrl.vv_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x25, 128
	add x12, x12, x25
	vle16.v v1, (x12)
	li x13, 0x18
	vsetvl x5, x0, x13
;#random_addr(name=vreg_inits_0_vsrl.vv_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsrl.vv_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vsrl.vv_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x25, 0
	add x12, x12, x25
	vle64.v v0, (x12)
	li x21, 0xe
	vsetvl x5, x0, x21
vsrl.vv_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_machine :
	vsrl.vv v1, v3, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VFMSAC.VF
########################

;#discrete_test(test=test11)
test11:
	li x22,0
	li x6, 0x8a
	vsetvl x5, x22, x6
;#random_addr(name=VFMSAC.VF_0_M4_16_0_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSAC.VF_0_M4_16_0_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSAC.VF_0_M4_16_0_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMSAC.VF_0_M4_16_0_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x13, VFMSAC.VF_0_M4_16_0_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f5, 0x0(x13)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m4_16_0_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m4_16_0_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vf_0_m4_16_0_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmsac.vf_0_m4_16_0_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfmsac.vf_0_m4_16_0_1_vsetvl_zero_mask_disable_machine_lin
	li x15, 0
	add x8, x8, x15
	vle16.v v16, (x8)
	li x8, vreg_inits_0_vfmsac.vf_0_m4_16_0_1_vsetvl_zero_mask_disable_machine_lin
	li x15, 1024
	add x8, x8, x15
	vle16.v v24, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vf_0_m4_16_0_1_vsetvl_zero_mask_disable_machine :
	vfmsac.vf v24, f5, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VMSGT.VI
########################

;#discrete_test(test=test12)
test12:
	vsetvli x5, x0, e8, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m2_8_1_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m2_8_1_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m2_8_1_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m2_8_1_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmsgt.vi_0_m2_8_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x31, 0
	add x28, x28, x31
	vle8.v v30, (x28)
	li x28, vreg_inits_0_vmsgt.vi_0_m2_8_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x31, 512
	add x28, x28, x31
	vle8.v v12, (x28)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m2_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m2_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m2_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m2_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmsgt.vi_0_m2_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x31, 0
	add x28, x28, x31
	vle64.v v0, (x28)
	vsetvli x5, x0, e8, m2, ta, mu
vmsgt.vi_0_m2_8_1_0_vsetvli_vlmax_mask_disable_machine :
	vmsgt.vi v12, v30, 10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VFNMSAC.VF
########################

;#discrete_test(test=test13)
test13:
	vsetivli x5, 0x1f, e32, mf2, tu, mu
;#random_addr(name=VFNMSAC.VF_0_MF2_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_MF2_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_MF2_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMSAC.VF_0_MF2_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x20, VFNMSAC.VF_0_MF2_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f15, 0x0(x20)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfnmsac.vf_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x29, 0
	add x12, x12, x29
	vle32.v v24, (x12)
	li x12, vreg_inits_0_vfnmsac.vf_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x29, 128
	add x12, x12, x29
	vle32.v v27, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_machine :
	vfnmsac.vf v27, f15, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VMULHU.VV
########################

;#discrete_test(test=test14)
test14:
	li x1, 0xc3
	vsetvl x5, x0, x1
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m8_8_1_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m8_8_1_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m8_8_1_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m8_8_1_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmulhu.vv_0_m8_8_1_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmulhu.vv_0_m8_8_1_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmulhu.vv_0_m8_8_1_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_1_vmulhu.vv_0_m8_8_1_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmulhu.vv_0_m8_8_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x14, 0
	add x28, x28, x14
	vle8.v v8, (x28)
	li x28, vreg_inits_0_vmulhu.vv_0_m8_8_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x14, 2048
	add x28, x28, x14
	vle8.v v16, (x28)
	li x28, vreg_inits_1_vmulhu.vv_0_m8_8_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x14, 0
	add x28, x28, x14
	vle8.v v24, (x28)
	li x6, 0xd8
	vsetvl x5, x0, x6
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m8_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m8_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m8_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m8_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmulhu.vv_0_m8_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x14, 0
	add x28, x28, x14
	vle64.v v0, (x28)
	li x11, 0xc3
	vsetvl x5, x0, x11
vmulhu.vv_0_m8_8_1_1_vsetvl_vlmax_mask_disable_machine :
	vmulhu.vv v24, v8, v16, v0.t
	li x4, 0xc0
	li x16, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x16, x4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VMSGTU.VX
########################

;#discrete_test(test=test15)
test15:
	vsetivli x5, 0x0, e16, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m2_16_0_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m2_16_0_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m2_16_0_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m2_16_0_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmsgtu.vx_0_m2_16_0_1_vsetivli_zero_mask_disable_machine_lin
	li x19, 0
	add x24, x24, x19
	vle16.v v30, (x24)
	li x24, vreg_inits_0_vmsgtu.vx_0_m2_16_0_1_vsetivli_zero_mask_disable_machine_lin
	li x19, 512
	add x24, x24, x19
	vle16.v v16, (x24)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m2_16_0_1_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m2_16_0_1_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m2_16_0_1_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m2_16_0_1_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmsgtu.vx_0_m2_16_0_1_vsetivli_zero_mask_disable_machine_mask_lin
	li x19, 0
	add x24, x24, x19
	vle64.v v0, (x24)
	vsetivli x5, 0x0, e16, m2, tu, ma
	li x30, 0x7fffffffffffffff
vmsgtu.vx_0_m2_16_0_1_vsetivli_zero_mask_disable_machine :
	vmsgtu.vx v16, v30, x30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VMV.V.I
########################

;#discrete_test(test=test16)
test16:
	vsetivli x5, 0x1f, e8, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.i_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmv.v.i_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x23, 0
	add x22, x22, x23
	vle8.v v24, (x22)
vmv.v.i_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_machine :
	vmv.v.i v24, 5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test17 : VMINU.VV
########################

;#discrete_test(test=test17)
test17:
	vsetivli x5, 0x1f, e8, m2, ta, ma
;#random_addr(name=vreg_inits_0_vminu.vv_0_m2_8_1_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m2_8_1_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m2_8_1_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vminu.vv_0_m2_8_1_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vminu.vv_0_m2_8_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x26, 0
	add x15, x15, x26
	vle8.v v22, (x15)
	li x15, vreg_inits_0_vminu.vv_0_m2_8_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x26, 512
	add x15, x15, x26
	vle8.v v28, (x15)
	li x15, vreg_inits_0_vminu.vv_0_m2_8_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x26, 1024
	add x15, x15, x26
	vle8.v v18, (x15)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vminu.vv_0_m2_8_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m2_8_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m2_8_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vminu.vv_0_m2_8_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vminu.vv_0_m2_8_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x26, 0
	add x15, x15, x26
	vle64.v v0, (x15)
	vsetivli x5, 0x1f, e8, m2, ta, ma
vminu.vv_0_m2_8_1_1_vsetivli_vlmax_mask_disable_machine :
	vminu.vv v18, v22, v28, v0.t
	li x19, 0xc0
	li x4, 31
# Checking vtype: 192, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x4, x19
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VXOR.VI
########################

;#discrete_test(test=test18)
test18:
	li x27,0
	vsetvli x5, x27, e8, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vxor.vi_0_mf2_8_1_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_mf2_8_1_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_mf2_8_1_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vi_0_mf2_8_1_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vxor.vi_0_mf2_8_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x5, 0
	add x30, x30, x5
	vle8.v v19, (x30)
	li x30, vreg_inits_0_vxor.vi_0_mf2_8_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x5, 128
	add x30, x30, x5
	vle8.v v29, (x30)
vxor.vi_0_mf2_8_1_1_vsetvli_zero_nomask_disable_machine :
	vxor.vi v29, v19, -1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VSLL.VX
########################

;#discrete_test(test=test19)
test19:
	li x25, 0xc6
	vsetvl x5, x0, x25
;#random_addr(name=vreg_inits_0_vsll.vx_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsll.vx_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vsll.vx_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x26, 0
	add x18, x18, x26
	vle8.v v10, (x18)
	li x18, vreg_inits_0_vsll.vx_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x26, 64
	add x18, x18, x26
	vle8.v v27, (x18)
	li x30, 0xd8
	vsetvl x5, x0, x30
;#random_addr(name=vreg_inits_0_vsll.vx_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsll.vx_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vsll.vx_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x26, 0
	add x18, x18, x26
	vle64.v v0, (x18)
	li x14, 0xc6
	vsetvl x5, x0, x14
	li x21, 0x7fffffffffffffff
vsll.vx_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_machine :
	vsll.vx v27, v10, x21, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VMIN.VV
########################

;#discrete_test(test=test20)
test20:
	vsetivli x5, 0x1f, e8, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vmin.vv_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmin.vv_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmin.vv_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x9, 0
	add x20, x20, x9
	vle8.v v4, (x20)
	li x20, vreg_inits_0_vmin.vv_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x9, 64
	add x20, x20, x9
	vle8.v v13, (x20)
	li x20, vreg_inits_0_vmin.vv_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x9, 128
	add x20, x20, x9
	vle8.v v21, (x20)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmin.vv_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmin.vv_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmin.vv_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x9, 0
	add x20, x20, x9
	vle64.v v0, (x20)
	vsetivli x5, 0x1f, e8, mf4, ta, ma
vmin.vv_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_machine :
	vmin.vv v21, v4, v13, v0.t
	li x3, 0xc6
	li x5, 31
# Checking vtype: 198, vl: 31, vlmul: 0.25, vsew: 8
	vsetvl x5, x5, x3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VFSGNJ.VF
########################

;#discrete_test(test=test21)
test21:
	li x31,0
	vsetvli x5, x31, e16, m4, tu, mu
;#random_addr(name=VFSGNJ.VF_0_M4_16_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJ.VF_0_M4_16_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJ.VF_0_M4_16_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFSGNJ.VF_0_M4_16_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x9, VFSGNJ.VF_0_M4_16_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f30, 0x0(x9)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m4_16_0_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m4_16_0_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vf_0_m4_16_0_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnj.vf_0_m4_16_0_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfsgnj.vf_0_m4_16_0_0_vsetvli_zero_mask_disable_machine_lin
	li x13, 0
	add x7, x7, x13
	vle16.v v24, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vf_0_m4_16_0_0_vsetvli_zero_mask_disable_machine :
	vfsgnj.vf v20, v24, f30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VSEXT.VF8
########################

;#discrete_test(test=test22)
test22:
	li x10, 0x9a
	vsetvl x5, x0, x10
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsext.vf8_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vsext.vf8_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x1, 0
	add x6, x6, x1
	vle64.v v12, (x6)
vsext.vf8_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_machine :
	vsext.vf8 v0, v12
	li x4,0x7
	vmv.x.s x22, v0
	bne x4, x22, 1f
	vslide1down.vx v12, v0, x0
	li x4,0x7b
	vmv.x.s x22, v12
	bne x4, x22, 1f
	vslide1down.vx v0, v12, x0
	li x4,0xffffffffffffff8d
	vmv.x.s x22, v0
	bne x4, x22, 1f
	vslide1down.vx v12, v0, x0
	li x4,0xf
	vmv.x.s x22, v12
	bne x4, x22, 1f
	vslide1down.vx v0, v12, x0
	li x4,0xffffffffffffffb9
	vmv.x.s x22, v0
	bne x4, x22, 1f
	vslide1down.vx v12, v0, x0
	li x4,0x65
	vmv.x.s x22, v12
	bne x4, x22, 1f
	vslide1down.vx v0, v12, x0
	li x4,0x2
	vmv.x.s x22, v0
	bne x4, x22, 1f
	vslide1down.vx v12, v0, x0
	li x4,0x0
	vmv.x.s x22, v12
	bne x4, x22, 1f
	vslide1down.vx v0, v12, x0
	li x4,0x0
	vmv.x.s x22, v0
	bne x4, x22, 1f
	vslide1down.vx v12, v0, x0
	li x4,0x0
	vmv.x.s x22, v12
	bne x4, x22, 1f
	vslide1down.vx v0, v12, x0
	li x4,0x0
	vmv.x.s x22, v0
	bne x4, x22, 1f
	vslide1down.vx v12, v0, x0
	li x4,0x0
	vmv.x.s x22, v12
	bne x4, x22, 1f
	vslide1down.vx v0, v12, x0
	li x4,0x0
	vmv.x.s x22, v0
	bne x4, x22, 1f
	vslide1down.vx v12, v0, x0
	li x4,0x0
	vmv.x.s x22, v12
	bne x4, x22, 1f
	vslide1down.vx v0, v12, x0
	li x4,0x0
	vmv.x.s x22, v0
	bne x4, x22, 1f
	vslide1down.vx v12, v0, x0
	li x4,0xffffffffffffff80
	vmv.x.s x22, v12
	bne x4, x22, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test23 : VMSEQ.VI
########################

;#discrete_test(test=test23)
test23:
	li x27, 0xd3
	vsetvl x5, x0, x27
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmseq.vi_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmseq.vi_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x10, 0
	add x3, x3, x10
	vle32.v v24, (x3)
	li x3, vreg_inits_0_vmseq.vi_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x10, 2048
	add x3, x3, x10
	vle32.v v8, (x3)
vmseq.vi_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_machine :
	vmseq.vi v8, v24, 11
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmseq.vi_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 32
	li x5, 0xd3
	li x18, 64
	vsetvl x5, x18, x5
	li x5, vreg_inits_0_vmseq.vi_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x18, 0
	add x5, x5, x18
	vle32.v v0, (x5)
	# Vtype is: vlmul = 1, vsew = 8
	li x5, 0xc0
	li x18, 32
	vsetvl x5, x18, x5
	li x5, vreg_inits_0_vmseq.vi_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x18, 2048
	add x5, x5, x18
	vle8.v v24, (x5)
	vmsne.vv v24, v8, v0
	vfirst.m x5, v24
	li x18, -1
	beq x5, x18, 3f
	li x18, 63
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
# test24 : VAND.VV
########################

;#discrete_test(test=test24)
test24:
	li x3, 0x83
	vsetvl x5, x0, x3
;#random_addr(name=vreg_inits_0_vand.vv_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vand.vv_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vand.vv_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vand.vv_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vand.vv_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_1_vand.vv_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vand.vv_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x7, 0
	add x22, x22, x7
	vle8.v v16, (x22)
	li x22, vreg_inits_0_vand.vv_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x7, 2048
	add x22, x22, x7
	vle8.v v24, (x22)
	li x22, vreg_inits_1_vand.vv_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x7, 0
	add x22, x22, x7
	vle8.v v8, (x22)
vand.vv_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_machine :
	vand.vv v8, v16, v24
;#random_addr(name=vreg_inits_0_vand.vv_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vand.vv_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 8
	li x10, 0x83
	li x23, 256
	vsetvl x5, x23, x10
	li x10, vreg_inits_0_vand.vv_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x23, 0
	add x10, x10, x23
	vle8.v v24, (x10)
	# Vtype is: vlmul = 1, vsew = 8
	li x10, 0x80
	li x23, 32
	vsetvl x5, x23, x10
	li x10, vreg_inits_0_vand.vv_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x23, 2048
	add x10, x10, x23
	vle8.v v0, (x10)
	vmsne.vv v0, v8, v24
	vfirst.m x10, v0
	li x23, -1
	beq x10, x23, 3f
	li x23, 255
	blt x10, x23, 1f
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
# test25 : VMULH.VV
########################

;#discrete_test(test=test25)
test25:
	li x19, 0xce
	vsetvl x5, x0, x19
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmulh.vv_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmulh.vv_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x18, 0
	add x8, x8, x18
	vle16.v v8, (x8)
	li x8, vreg_inits_0_vmulh.vv_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x18, 64
	add x8, x8, x18
	vle16.v v30, (x8)
	li x8, vreg_inits_0_vmulh.vv_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x18, 128
	add x8, x8, x18
	vle16.v v9, (x8)
	li x9, 0xd8
	vsetvl x5, x0, x9
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmulh.vv_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmulh.vv_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x18, 0
	add x8, x8, x18
	vle64.v v0, (x8)
	li x23, 0xce
	vsetvl x5, x0, x23
vmulh.vv_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_machine :
	vmulh.vv v9, v8, v30, v0.t
	li x6, 0xc6
	li x21, 9999
# Checking vtype: 198, vl: 9999, vlmul: 0.25, vsew: 8
	vsetvl x5, x21, x6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VMSEQ.VX
########################

;#discrete_test(test=test26)
test26:
	li x28,0
	li x16, 0x2
	vsetvl x5, x28, x16
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m4_8_0_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m4_8_0_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m4_8_0_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmseq.vx_0_m4_8_0_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmseq.vx_0_m4_8_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x15, 0
	add x22, x22, x15
	vle8.v v28, (x22)
	li x22, vreg_inits_0_vmseq.vx_0_m4_8_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x15, 1024
	add x22, x22, x15
	vle8.v v24, (x22)
	li x4, 0x8000000000000000
vmseq.vx_0_m4_8_0_0_vsetvl_zero_nomask_disable_machine :
	vmseq.vx v24, v28, x4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VFMIN.VV
########################

;#discrete_test(test=test27)
test27:
	vsetvli x5, x0, e16, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vfmin.vv_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmin.vv_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfmin.vv_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x13, 0
	add x8, x8, x13
	vle16.v v29, (x8)
	li x8, vreg_inits_0_vfmin.vv_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x13, 128
	add x8, x8, x13
	vle16.v v28, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_machine :
	vfmin.vv v12, v29, v28
	li x15,0x438d
	vmv.x.s x19, v12
	bne x15, x19, 1f
	vslide1down.vx v4, v12, x0
	li x15,0xffffffffffffeee7
	vmv.x.s x19, v4
	bne x15, x19, 1f
	vslide1down.vx v12, v4, x0
	li x15,0xffffffffffffec32
	vmv.x.s x19, v12
	bne x15, x19, 1f
	vslide1down.vx v4, v12, x0
	li x15,0xffffffffffffbe8a
	vmv.x.s x19, v4
	bne x15, x19, 1f
	vslide1down.vx v12, v4, x0
	li x15,0xffffffffffffa469
	vmv.x.s x19, v12
	bne x15, x19, 1f
	vslide1down.vx v4, v12, x0
	li x15,0xffffffffffffe264
	vmv.x.s x19, v4
	bne x15, x19, 1f
	vslide1down.vx v12, v4, x0
	li x15,0xffffffffffff80a3
	vmv.x.s x19, v12
	bne x15, x19, 1f
	vslide1down.vx v4, v12, x0
	li x15,0x2db6
	vmv.x.s x19, v4
	bne x15, x19, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test28 : VSRA.VI
########################

;#discrete_test(test=test28)
test28:
	li x17,0
	vsetvli x5, x17, e64, m4, ta, mu
;#random_addr(name=vreg_inits_0_vsra.vi_0_m4_64_1_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m4_64_1_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m4_64_1_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vi_0_m4_64_1_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vsra.vi_0_m4_64_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x22, 0
	add x23, x23, x22
	vle64.v v20, (x23)
	li x23, vreg_inits_0_vsra.vi_0_m4_64_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x22, 1024
	add x23, x23, x22
	vle64.v v8, (x23)
vsra.vi_0_m4_64_1_0_vsetvli_zero_nomask_disable_machine :
	vsra.vi v8, v20, 23
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VZEXT.VF2
########################

;#discrete_test(test=test29)
test29:
	vsetvli x5, x0, e16, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vzext.vf2_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vzext.vf2_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vzext.vf2_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x7, 0
	add x4, x4, x7
	vle16.v v25, (x4)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vzext.vf2_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vzext.vf2_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vzext.vf2_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x7, 0
	add x4, x4, x7
	vle64.v v0, (x4)
	vsetvli x5, x0, e16, mf4, tu, mu
vzext.vf2_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_machine :
	vzext.vf2 v20, v25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VOR.VI
########################

;#discrete_test(test=test30)
test30:
	vsetivli x5, 0x0, e16, m4, tu, mu
;#random_addr(name=vreg_inits_0_vor.vi_0_m4_16_0_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m4_16_0_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m4_16_0_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vor.vi_0_m4_16_0_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vor.vi_0_m4_16_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x7, 0
	add x4, x4, x7
	vle16.v v20, (x4)
	li x4, vreg_inits_0_vor.vi_0_m4_16_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x7, 1024
	add x4, x4, x7
	vle16.v v4, (x4)
vor.vi_0_m4_16_0_0_vsetivli_zero_nomask_disable_machine :
	vor.vi v4, v20, -11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VMV4R.V
########################

;#discrete_test(test=test31)
test31:
	vsetivli x5, 0x1f, e32, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv4r.v_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmv4r.v_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_lin
	li x9, 0
	add x1, x1, x9
	vle32.v v24, (x1)
	li x1, vreg_inits_0_vmv4r.v_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_lin
	li x9, 1024
	add x1, x1, x9
	vle32.v v4, (x1)
	vsetivli x5, 0x1f, e32, m4, ta, ma
vmv4r.v_0_m4_32_1_1_vsetivli_zero_mask_disable_machine :
	vmv4r.v v4, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VADD.VI
########################

;#discrete_test(test=test32)
test32:
	li x4,0
	li x22, 0x12
	vsetvl x5, x4, x22
;#random_addr(name=vreg_inits_0_vadd.vi_0_m4_32_0_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m4_32_0_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m4_32_0_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vadd.vi_0_m4_32_0_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vadd.vi_0_m4_32_0_0_vsetvl_zero_mask_disable_machine_lin
	li x7, 0
	add x16, x16, x7
	vle32.v v8, (x16)
	li x16, vreg_inits_0_vadd.vi_0_m4_32_0_0_vsetvl_zero_mask_disable_machine_lin
	li x7, 1024
	add x16, x16, x7
	vle32.v v4, (x16)
	li x4,0
	li x13, 0x18
	vsetvl x5, x4, x13
;#random_addr(name=vreg_inits_0_vadd.vi_0_m4_32_0_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m4_32_0_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m4_32_0_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vadd.vi_0_m4_32_0_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vadd.vi_0_m4_32_0_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x7, 0
	add x16, x16, x7
	vle64.v v0, (x16)
	li x4,0
	li x17, 0x12
	vsetvl x5, x4, x17
vadd.vi_0_m4_32_0_0_vsetvl_zero_mask_disable_machine :
	vadd.vi v4, v8, -7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VMAX.VX
########################

;#discrete_test(test=test33)
test33:
	li x2,0
	vsetvli x5, x2, e8, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmax.vx_0_m8_8_1_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m8_8_1_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m8_8_1_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmax.vx_0_m8_8_1_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmax.vx_0_m8_8_1_1_vsetvli_zero_mask_disable_machine_lin
	li x8, 0
	add x24, x24, x8
	vle8.v v24, (x24)
	li x24, vreg_inits_0_vmax.vx_0_m8_8_1_1_vsetvli_zero_mask_disable_machine_lin
	li x8, 2048
	add x24, x24, x8
	vle8.v v8, (x24)
	li x2,0
	vsetvli x5, x2, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmax.vx_0_m8_8_1_1_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m8_8_1_1_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m8_8_1_1_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmax.vx_0_m8_8_1_1_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmax.vx_0_m8_8_1_1_vsetvli_zero_mask_disable_machine_mask_lin
	li x8, 0
	add x24, x24, x8
	vle64.v v0, (x24)
	li x2,0
	vsetvli x5, x2, e8, m8, ta, ma
	li x26, 0x9b9835e00af55450
vmax.vx_0_m8_8_1_1_vsetvli_zero_mask_disable_machine :
	vmax.vx v8, v24, x26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VFRSUB.VF
########################

;#discrete_test(test=test34)
test34:
	li x1,0
	vsetvli x5, x1, e64, m1, ta, mu
;#random_addr(name=VFRSUB.VF_0_M1_64_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFRSUB.VF_0_M1_64_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFRSUB.VF_0_M1_64_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFRSUB.VF_0_M1_64_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x28, VFRSUB.VF_0_M1_64_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f29, 0x0(x28)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m1_64_1_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m1_64_1_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfrsub.vf_0_m1_64_1_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfrsub.vf_0_m1_64_1_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfrsub.vf_0_m1_64_1_0_vsetvli_zero_mask_disable_machine_lin
	li x3, 0
	add x26, x26, x3
	vle64.v v22, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfrsub.vf_0_m1_64_1_0_vsetvli_zero_mask_disable_machine :
	vfrsub.vf v15, v22, f29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VMSEQ.VV
########################

;#discrete_test(test=test35)
test35:
	vsetivli x5, 0x0, e32, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmseq.vv_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmseq.vv_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_lin
	li x4, 0
	add x22, x22, x4
	vle32.v v22, (x22)
	li x22, vreg_inits_0_vmseq.vv_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_lin
	li x4, 256
	add x22, x22, x4
	vle32.v v12, (x22)
	li x22, vreg_inits_0_vmseq.vv_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_lin
	li x4, 512
	add x22, x22, x4
	vle32.v v11, (x22)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmseq.vv_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmseq.vv_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_mask_lin
	li x4, 0
	add x22, x22, x4
	vle64.v v0, (x22)
	vsetivli x5, 0x0, e32, m1, ta, mu
vmseq.vv_0_m1_32_1_0_vsetivli_zero_mask_disable_machine :
	vmseq.vv v11, v22, v12, v0.t
	li x6, 0x40
	li x28, 31
# Checking vtype: 64, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x28, x6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VFSGNJX.VV
########################

;#discrete_test(test=test36)
test36:
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m1_64_1_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m1_64_1_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_m1_64_1_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_m1_64_1_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfsgnjx.vv_0_m1_64_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x7, 0
	add x24, x24, x7
	vle64.v v16, (x24)
	li x24, vreg_inits_0_vfsgnjx.vv_0_m1_64_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x7, 256
	add x24, x24, x7
	vle64.v v13, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_m1_64_1_0_vsetivli_zero_nomask_disable_machine :
	vfsgnjx.vv v14, v16, v13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VMSLTU.VV
########################

;#discrete_test(test=test37)
test37:
	li x28,0
	li x29, 0x53
	vsetvl x5, x28, x29
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmsltu.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmsltu.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmsltu.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_1_vmsltu.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmsltu.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_machine_lin
	li x9, 0
	add x13, x13, x9
	vle32.v v24, (x13)
	li x13, vreg_inits_0_vmsltu.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_machine_lin
	li x9, 2048
	add x13, x13, x9
	vle32.v v8, (x13)
	li x13, vreg_inits_1_vmsltu.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_machine_lin
	li x9, 0
	add x13, x13, x9
	vle32.v v16, (x13)
	li x28,0
	li x30, 0x58
	vsetvl x5, x28, x30
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmsltu.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x9, 0
	add x13, x13, x9
	vle64.v v0, (x13)
	li x28,0
	li x24, 0x53
	vsetvl x5, x28, x24
vmsltu.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_machine :
	vmsltu.vv v16, v24, v8, v0.t
	li x20, 0x40
	li x4, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x4, x20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VMSNE.VI
########################

;#discrete_test(test=test38)
test38:
	li x6, 0xda
	vsetvl x5, x0, x6
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsne.vi_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmsne.vi_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x9, 0
	add x24, x24, x9
	vle64.v v20, (x24)
	li x24, vreg_inits_0_vmsne.vi_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x9, 1024
	add x24, x24, x9
	vle64.v v12, (x24)
vmsne.vi_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_machine :
	vmsne.vi v12, v20, 13
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsne.vi_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 64
	li x15, 0xda
	li x20, 16
	vsetvl x5, x20, x15
	li x15, vreg_inits_0_vmsne.vi_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x20, 0
	add x15, x15, x20
	vle64.v v0, (x15)
	# Vtype is: vlmul = 1, vsew = 8
	li x15, 0xc0
	li x20, 32
	vsetvl x5, x20, x15
	li x15, vreg_inits_0_vmsne.vi_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x20, 1024
	add x15, x15, x20
	vle8.v v20, (x15)
	vmsne.vv v20, v12, v0
	vfirst.m x15, v20
	li x20, -1
	beq x15, x20, 3f
	li x20, 15
	blt x15, x20, 1f
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
# test39 : VADD.VX
########################

;#discrete_test(test=test39)
test39:
	vsetvli x5, x0, e8, m4, tu, ma
;#random_addr(name=vreg_inits_0_vadd.vx_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vadd.vx_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vadd.vx_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x6, 0
	add x8, x8, x6
	vle8.v v28, (x8)
	li x8, vreg_inits_0_vadd.vx_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x6, 1024
	add x8, x8, x6
	vle8.v v4, (x8)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vadd.vx_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vadd.vx_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vadd.vx_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x6, 0
	add x8, x8, x6
	vle64.v v0, (x8)
	vsetvli x5, x0, e8, m4, tu, ma
	li x13, 0x0
vadd.vx_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine :
	vadd.vx v4, v28, x13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VFNMSUB.VV
########################

;#discrete_test(test=test40)
test40:
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m1_64_0_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m1_64_0_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_m1_64_0_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_m1_64_0_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfnmsub.vv_0_m1_64_0_0_vsetivli_zero_mask_disable_machine_lin
	li x18, 0
	add x14, x14, x18
	vle64.v v23, (x14)
	li x14, vreg_inits_0_vfnmsub.vv_0_m1_64_0_0_vsetivli_zero_mask_disable_machine_lin
	li x18, 256
	add x14, x14, x18
	vle64.v v7, (x14)
	li x14, vreg_inits_0_vfnmsub.vv_0_m1_64_0_0_vsetivli_zero_mask_disable_machine_lin
	li x18, 512
	add x14, x14, x18
	vle64.v v15, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_m1_64_0_0_vsetivli_zero_mask_disable_machine :
	vfnmsub.vv v15, v7, v23, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VMULHSU.VX
########################

;#discrete_test(test=test41)
test41:
	li x3,0
	li x17, 0xc9
	vsetvl x5, x3, x17
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m2_16_1_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m2_16_1_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m2_16_1_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m2_16_1_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmulhsu.vx_0_m2_16_1_1_vsetvl_zero_mask_disable_machine_lin
	li x5, 0
	add x29, x29, x5
	vle16.v v16, (x29)
	li x29, vreg_inits_0_vmulhsu.vx_0_m2_16_1_1_vsetvl_zero_mask_disable_machine_lin
	li x5, 512
	add x29, x29, x5
	vle16.v v24, (x29)
	li x3,0
	li x14, 0xd8
	vsetvl x5, x3, x14
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m2_16_1_1_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m2_16_1_1_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m2_16_1_1_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m2_16_1_1_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmulhsu.vx_0_m2_16_1_1_vsetvl_zero_mask_disable_machine_mask_lin
	li x5, 0
	add x29, x29, x5
	vle64.v v0, (x29)
	li x3,0
	li x27, 0xc9
	vsetvl x5, x3, x27
	li x20, 0x11a83cf35b
vmulhsu.vx_0_m2_16_1_1_vsetvl_zero_mask_disable_machine :
	vmulhsu.vx v24, v16, x20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VMV2R.V
########################

;#discrete_test(test=test42)
test42:
	vsetivli x5, 0x1f, e16, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m1_16_1_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m1_16_1_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m1_16_1_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv2r.v_0_m1_16_1_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmv2r.v_0_m1_16_1_1_vsetivli_zero_mask_disable_machine_lin
	li x30, 0
	add x11, x11, x30
	vle16.v v12, (x11)
	li x11, vreg_inits_0_vmv2r.v_0_m1_16_1_1_vsetivli_zero_mask_disable_machine_lin
	li x30, 512
	add x11, x11, x30
	vle16.v v22, (x11)
	vsetivli x5, 0x1f, e16, m2, ta, ma
vmv2r.v_0_m1_16_1_1_vsetivli_zero_mask_disable_machine :
	vmv2r.v v22, v12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VMSLT.VV
########################

;#discrete_test(test=test43)
test43:
	vsetvli x5, x0, e8, mf8, tu, ma
;#random_addr(name=vreg_inits_0_vmslt.vv_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmslt.vv_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmslt.vv_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x13, 0
	add x8, x8, x13
	vle8.v v5, (x8)
	li x8, vreg_inits_0_vmslt.vv_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x13, 32
	add x8, x8, x13
	vle8.v v3, (x8)
	li x8, vreg_inits_0_vmslt.vv_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x13, 64
	add x8, x8, x13
	vle8.v v8, (x8)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmslt.vv_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmslt.vv_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmslt.vv_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x13, 0
	add x8, x8, x13
	vle64.v v0, (x8)
	vsetvli x5, x0, e8, mf8, tu, ma
vmslt.vv_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_machine :
	vmslt.vv v8, v5, v3, v0.t
	li x27, 0x85
	li x12, 9999
# Checking vtype: 133, vl: 9999, vlmul: 0.125, vsew: 8
	vsetvl x5, x12, x27
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VMAXU.VV
########################

;#discrete_test(test=test44)
test44:
	li x11, 0x9a
	vsetvl x5, x0, x11
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmaxu.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x23, 0
	add x12, x12, x23
	vle64.v v8, (x12)
	li x12, vreg_inits_0_vmaxu.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x23, 1024
	add x12, x12, x23
	vle64.v v12, (x12)
	li x12, vreg_inits_0_vmaxu.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x23, 2048
	add x12, x12, x23
	vle64.v v20, (x12)
vmaxu.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_machine :
	vmaxu.vv v20, v8, v12
	li x20, 0x80
	li x10, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x10, x20
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x24, 0x80
	li x19, 32
	vsetvl x5, x19, x24
	li x24, vreg_inits_0_vmaxu.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x19, 0
	add x24, x24, x19
	vle8.v v12, (x24)
	# Vtype is: vlmul = 1, vsew = 8
	li x24, 0x80
	li x19, 32
	vsetvl x5, x19, x24
	li x24, vreg_inits_0_vmaxu.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x19, 256
	add x24, x24, x19
	vle8.v v0, (x24)
	vmsne.vv v0, v20, v12
	vfirst.m x24, v0
	li x19, -1
	beq x24, x19, 3f
	li x19, 31
	blt x24, x19, 1f
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
# test45 : VMSLTU.VX
########################

;#discrete_test(test=test45)
test45:
	li x3,0
	vsetvli x5, x3, e16, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_mf2_16_0_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_mf2_16_0_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_mf2_16_0_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsltu.vx_0_mf2_16_0_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmsltu.vx_0_mf2_16_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x6, 0
	add x28, x28, x6
	vle16.v v17, (x28)
	li x28, vreg_inits_0_vmsltu.vx_0_mf2_16_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x6, 128
	add x28, x28, x6
	vle16.v v31, (x28)
	li x27, 0x0
vmsltu.vx_0_mf2_16_0_0_vsetvli_zero_nomask_disable_machine :
	vmsltu.vx v31, v17, x27
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VFNMADD.VF
########################

;#discrete_test(test=test46)
test46:
	li x13,0
	li x27, 0x49
	vsetvl x5, x13, x27
;#random_addr(name=VFNMADD.VF_0_M2_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_M2_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_M2_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMADD.VF_0_M2_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x5, VFNMADD.VF_0_M2_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f28, 0x0(x5)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m2_16_1_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m2_16_1_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_m2_16_1_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_m2_16_1_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfnmadd.vf_0_m2_16_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x29, 0
	add x31, x31, x29
	vle16.v v24, (x31)
	li x31, vreg_inits_0_vfnmadd.vf_0_m2_16_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x29, 512
	add x31, x31, x29
	vle16.v v2, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_m2_16_1_0_vsetvl_zero_nomask_disable_machine :
	vfnmadd.vf v2, f28, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VMULHSU.VV
########################

;#discrete_test(test=test47)
test47:
	vsetivli x5, 0x0, e64, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m4_64_1_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m4_64_1_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m4_64_1_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m4_64_1_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmulhsu.vv_0_m4_64_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x10, 0
	add x5, x5, x10
	vle64.v v16, (x5)
	li x5, vreg_inits_0_vmulhsu.vv_0_m4_64_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x10, 1024
	add x5, x5, x10
	vle64.v v20, (x5)
	li x5, vreg_inits_0_vmulhsu.vv_0_m4_64_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x10, 2048
	add x5, x5, x10
	vle64.v v12, (x5)
vmulhsu.vv_0_m4_64_1_1_vsetivli_zero_nomask_disable_machine :
	vmulhsu.vv v12, v16, v20
	li x20, 0xc0
	li x29, 31
# Checking vtype: 192, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x29, x20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VSRL.VI
########################

;#discrete_test(test=test48)
test48:
	li x13,0
	li x25, 0xc3
	vsetvl x5, x13, x25
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m8_8_1_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m8_8_1_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m8_8_1_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vi_0_m8_8_1_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vsrl.vi_0_m8_8_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x5, 0
	add x24, x24, x5
	vle8.v v24, (x24)
	li x24, vreg_inits_0_vsrl.vi_0_m8_8_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x5, 2048
	add x24, x24, x5
	vle8.v v8, (x24)
vsrl.vi_0_m8_8_1_1_vsetvl_zero_nomask_disable_machine :
	vsrl.vi v8, v24, 16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VFMAX.VV
########################

;#discrete_test(test=test49)
test49:
	li x11,0
	li x28, 0x90
	vsetvl x5, x11, x28
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m1_32_0_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m1_32_0_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_m1_32_0_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmax.vv_0_m1_32_0_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfmax.vv_0_m1_32_0_1_vsetvl_zero_mask_disable_machine_lin
	li x25, 0
	add x9, x9, x25
	vle32.v v10, (x9)
	li x9, vreg_inits_0_vfmax.vv_0_m1_32_0_1_vsetvl_zero_mask_disable_machine_lin
	li x25, 256
	add x9, x9, x25
	vle32.v v8, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_m1_32_0_1_vsetvl_zero_mask_disable_machine :
	vfmax.vv v9, v10, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VXOR.VX
########################

;#discrete_test(test=test50)
test50:
	li x11, 0x42
	vsetvl x5, x0, x11
;#random_addr(name=vreg_inits_0_vxor.vx_0_m4_8_1_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m4_8_1_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m4_8_1_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vx_0_m4_8_1_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vxor.vx_0_m4_8_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x21, 0
	add x31, x31, x21
	vle8.v v24, (x31)
	li x31, vreg_inits_0_vxor.vx_0_m4_8_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x21, 1024
	add x31, x31, x21
	vle8.v v12, (x31)
	li x14, 0x58
	vsetvl x5, x0, x14
;#random_addr(name=vreg_inits_0_vxor.vx_0_m4_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m4_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m4_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vxor.vx_0_m4_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vxor.vx_0_m4_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x21, 0
	add x31, x31, x21
	vle64.v v0, (x31)
	li x18, 0x42
	vsetvl x5, x0, x18
	li x3, 0xffffffffffffffff
vxor.vx_0_m4_8_1_0_vsetvl_vlmax_mask_disable_machine :
	vxor.vx v12, v24, x3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VMSGTU.VI
########################

;#discrete_test(test=test51)
test51:
	vsetivli x5, 0x0, e64, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m4_64_0_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m4_64_0_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m4_64_0_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m4_64_0_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmsgtu.vi_0_m4_64_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x11, 0
	add x6, x6, x11
	vle64.v v8, (x6)
	li x6, vreg_inits_0_vmsgtu.vi_0_m4_64_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x11, 1024
	add x6, x6, x11
	vle64.v v0, (x6)
vmsgtu.vi_0_m4_64_0_1_vsetivli_zero_nomask_disable_machine :
	vmsgtu.vi v0, v8, 2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VFSGNJ.VV
########################

;#discrete_test(test=test52)
test52:
	li x28, 0xd0
	vsetvl x5, x0, x28
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnj.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfsgnj.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x27, 0
	add x16, x16, x27
	vle32.v v24, (x16)
	li x16, vreg_inits_0_vfsgnj.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x27, 256
	add x16, x16, x27
	vle32.v v9, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_machine :
	vfsgnj.vv v26, v24, v9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VMSNE.VX
########################

;#discrete_test(test=test53)
test53:
	vsetivli x5, 0x1f, e32, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsne.vx_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmsne.vx_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x21, 0
	add x27, x27, x21
	vle32.v v8, (x27)
	li x27, vreg_inits_0_vmsne.vx_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x21, 512
	add x27, x27, x21
	vle32.v v10, (x27)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsne.vx_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmsne.vx_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x21, 0
	add x27, x27, x21
	vle64.v v0, (x27)
	vsetivli x5, 0x1f, e32, m2, tu, ma
	li x8, 0xf15e7276b21b8eca
vmsne.vx_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine :
	vmsne.vx v10, v8, x8, v0.t
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
            .dword 2215482306
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, senvcfg
csrr t0, mip
csrr t0, mhartid
csrr t0, sie
csrr t0, senvcfg
csrr t0, mscratch
csrr t0, mscratch
csrr t0, senvcfg
csrr t0, menvcfg


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
            .dword 54
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test13
    .dword test22
    .dword test27
    .dword test1
    .dword test11
    .dword test10
    .dword test5
    .dword test2
    .dword test7
    .dword test35
    .dword test37
    .dword test49
    .dword test18
    .dword test45
    .dword test52
    .dword test25
    .dword test29
    .dword test17
    .dword test51
    .dword test32
    .dword test9
    .dword test44
    .dword test50
    .dword test46
    .dword test36
    .dword test53
    .dword test38
    .dword test16
    .dword test6
    .dword test43
    .dword test34
    .dword test23
    .dword test19
    .dword test14
    .dword test33
    .dword test3
    .dword test8
    .dword test30
    .dword test42
    .dword test47
    .dword test26
    .dword test28
    .dword test24
    .dword test4
    .dword test39
    .dword test31
    .dword test12
    .dword test40
    .dword test20
    .dword test41
    .dword test15
    .dword test21
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

;#init_memory @vreg_inits_0_vminu.vx_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vminu.vx_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xd30709d3b0c8c69a, 0x8000000000000000, 0x7fffffffffffffff, 0x3bbd6bd9ad1e, 0x9cf306292, 0xffffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0xbad32d25bf89d14c, 0x1d1d8876cf, 0x7fffffffffffffff, 0xa9e032a1bb9ffae2, 0x0, 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff
	.org 1024
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0x51b3e, 0x213c171603c, 0xffffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x37d078161f, 0x33, 0xce7ffd9a4be0f880, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x1a, 0x0, 0x8000000000000000, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vminu.vx_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vminu.vx_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xc0c4189434761ed1, 0x6d21760, 0x7fffffffffffffff, 0x8d3fe1abcedb071e

;#init_memory @vreg_inits_0_vfmul.vv_0_m4_64_1_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmul.vv_0_m4_64_1_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x3e783deb58061eb9, 0xaa708346a94a94c6, 0x762063a99ebe271e, 0x8be6da467e0b0f9e, 0x71981943f5b1027d, 0x3f5ba4b1fdd081c2, 0x470040ce32d5e0d9, 0x399f5e0246192aab, 0xdacebd03f27602b2, 0x57d46c835d11fea5, 0xecdd073e608005d4, 0x8e308e0abe16d29c, 0xae82465048434acf, 0x727b7a28bfd57404, 0x5c348c6df36bd76f, 0x8308e50b92e4ae8a

;#init_memory @vreg_inits_0_vsrl.vx_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsrl.vx_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x67, 0x0, 0xe7f775e1, 0xea704a72, 0xffffffff, 0xffffffff, 0x989ef4e6, 0x7fffffff, 0x12, 0x0, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x0, 0x1da1f09, 0x80000000, 0x3a6b, 0x80000000, 0x80000000, 0x35, 0x80000000, 0x2ccf9b5, 0xcec19cd7, 0x0, 0x7fffffff, 0x7fffffff, 0x0, 0x80000000, 0xffffffff, 0x12bb73e, 0x7fffffff, 0x140e1a37
	.org 1024
	.word 0xaa0333ae, 0x80000000, 0x0, 0x6, 0xffffffff, 0xe44fe5ab, 0x0, 0x97c27193, 0x1e73e6, 0xb32, 0xffffffff, 0x80000000, 0xffffffff, 0x80000000, 0x0, 0x7fffffff, 0x86a23460, 0x0, 0x7fffffff, 0xae3770fe, 0xf9ebe3ff, 0x879708d7, 0xb3098346, 0x7fffffff, 0x0, 0xffffffff, 0xffffffff, 0xffffffff, 0x7fffffff, 0xffffffff, 0xb554a4aa, 0x14faa

;#init_memory @vreg_inits_0_vsrl.vx_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vsrl.vx_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.word 0x00000000, 0x00000000, 0x0039fddd, 0x003a9c12, 0x003fffff, 0x003fffff, 0x002627bd, 0x001fffff, 0x00000000, 0x00000000, 0x001fffff, 0x001fffff, 0x001fffff, 0x00000000, 0x00007687, 0x00200000, 0x0000000e, 0x00200000, 0x00200000, 0x00000000, 0x00200000, 0x0000b33e, 0x0033b067, 0x00000000, 0x001fffff, 0x001fffff, 0x00000000, 0x00200000, 0x003fffff, 0x00004aed, 0x001fffff, 0x00050386
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsle.vv_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsle.vv_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x0, 0xffffffff, 0x91cd43ab
	.org 128
	.word 0x80000000, 0x106d733, 0x3a, 0xbe166034
	.org 256
	.word 0x658, 0x7fffffff, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsle.vv_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsle.vv_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x5e, 0x06, 0x00, 0x00, 0xff, 0xff, 0xff, 0x7f, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0x66, 0x1c, 0xc5, 0x33, 0x17, 0x80, 0x64, 0xd3
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsub.vv_0_m8_8_0_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsub.vv_0_m8_8_0_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0x0, 0x7f, 0x0, 0x80, 0xff, 0x7f, 0x80, 0xff, 0x3, 0xff, 0x1, 0x17, 0xff, 0x7f, 0x0, 0xff, 0x3, 0x80, 0x7f, 0x80, 0xff, 0xb3, 0xb6, 0xb7, 0x1, 0x7f, 0x3, 0xe3, 0x8, 0x1a, 0x1, 0x2b, 0xf0, 0xff, 0x8d, 0xa, 0x7f, 0xd5, 0x0, 0x3, 0x80, 0x5, 0x1, 0x80, 0xde, 0x0, 0x80, 0x0, 0x8, 0xe7, 0x80, 0x1, 0x16, 0x7f, 0xa0, 0x3, 0x2, 0x11, 0x33, 0x80, 0xff, 0x80, 0x80, 0x0, 0xb7, 0xc7, 0x6, 0x1, 0x1d, 0x7f, 0x0, 0x94, 0xff, 0x1, 0x0, 0xeb, 0x7, 0x0, 0x0, 0x9, 0xd1, 0x7f, 0x0, 0xed, 0x0, 0xff, 0x0, 0x0, 0xf, 0x1c, 0xff, 0xe0, 0xe4, 0x7f, 0x14, 0x7f, 0x93, 0xe1, 0x7f, 0x80, 0x0, 0x6, 0x80, 0x7f, 0xff, 0xff, 0x7f, 0x8a, 0x7f, 0xdc, 0xb9, 0x80, 0x2b, 0x7f, 0xff, 0xe8, 0x3, 0xb4, 0x7f, 0x0, 0x0, 0x1, 0x1f, 0x80, 0xff, 0xe1, 0xff, 0x3, 0x7f, 0x2, 0xc0, 0xf9, 0xbf, 0x80, 0xff, 0x80, 0x7f, 0x0, 0xe2, 0x2, 0x0, 0xf4, 0x7, 0x0, 0x7f, 0x0, 0x80, 0x16, 0x7f, 0x80, 0x7f, 0x7f, 0xab, 0xc9, 0x7f, 0xd6, 0x7f, 0x2, 0x1, 0x7f, 0xc7, 0xc3, 0xb3, 0x7f, 0x80, 0x0, 0x6, 0x80, 0xff, 0x2, 0x11, 0xaf, 0x1, 0xe, 0x1, 0xff, 0x7f, 0xd, 0x0, 0x80, 0x0, 0x0, 0xff, 0x0, 0x80, 0x14, 0x80, 0x0, 0xff, 0x0, 0xac, 0xd, 0x99, 0x7f, 0x80, 0xa, 0xbf, 0x0, 0x80, 0xb2, 0xbb, 0x6, 0xdb, 0xd, 0xea, 0x6, 0x7f, 0x0, 0x0, 0x80, 0x6, 0x0, 0x1, 0xff, 0xf9, 0x0, 0xff, 0xf1, 0x6, 0x0, 0x80, 0x80, 0x17, 0x7f, 0x5, 0xc6, 0x7, 0xa7, 0xa, 0x7f, 0x80, 0x1c, 0x80, 0xff, 0x7f, 0x0, 0x7f, 0x3, 0x7f, 0x0, 0xac, 0x80, 0xff, 0x7f, 0xf8, 0xc8, 0x7f, 0x0, 0xff, 0xff, 0xff, 0x80, 0x7f, 0xd2, 0x0
	.org 2048
	.byte 0xfc, 0x7, 0x7f, 0x19, 0xd, 0x0, 0xff, 0x2, 0x18, 0xff, 0xff, 0xff, 0x80, 0xae, 0x0, 0x7f, 0x1e, 0x7f, 0x2, 0x4, 0x8a, 0x7f, 0x7f, 0x7f, 0x0, 0xca, 0x37, 0xe2, 0xa5, 0x3, 0xff, 0xb3, 0xff, 0x0, 0x82, 0x80, 0xa8, 0xfb, 0x1, 0x80, 0x0, 0x0, 0x80, 0x8, 0xc6, 0x7f, 0xda, 0xff, 0x7, 0xb5, 0x80, 0x1, 0x0, 0xff, 0x0, 0x24, 0xc, 0x7f, 0x7f, 0x84, 0xb, 0x16, 0x80, 0xcf, 0x82, 0xff, 0xca, 0x80, 0x3, 0xc8, 0xff, 0x13, 0xa7, 0x80, 0x9f, 0x80, 0x7f, 0x7f, 0x0, 0x7f, 0x0, 0x0, 0x7f, 0x92, 0x7f, 0x2, 0x7, 0x32, 0x7f, 0x80, 0x5, 0x7f, 0xb, 0x0, 0x80, 0xff, 0x0, 0x7f, 0xb4, 0x80, 0xeb, 0x2, 0xf, 0x7f, 0x85, 0x5, 0x2, 0x8, 0x0, 0x1, 0x1, 0x7f, 0xff, 0xff, 0x0, 0x7f, 0xd0, 0x33, 0x0, 0x9a, 0x9, 0xcf, 0x86, 0x0, 0x7f, 0xb7, 0xee, 0x7f, 0xff, 0xa5, 0x0, 0x4, 0x1, 0x80, 0xaa, 0xff, 0x8e, 0x80, 0x81, 0xff, 0x0, 0x6, 0x0, 0x80, 0xf6, 0x80, 0xff, 0xff, 0x0, 0x7f, 0x80, 0x7f, 0xca, 0x5, 0x3, 0xef, 0x0, 0xce, 0xee, 0x7f, 0x7f, 0x0, 0x5, 0xff, 0x0, 0x0, 0x7f, 0xbb, 0x93, 0xa9, 0x0, 0xfc, 0x1, 0xff, 0x1, 0x4, 0x80, 0xff, 0xa, 0x7f, 0x7, 0xff, 0x7f, 0x80, 0xbb, 0xa, 0xe2, 0xf5, 0xe8, 0x97, 0xb, 0x15, 0xff, 0x0, 0x0, 0x1, 0xb0, 0x80, 0xe4, 0x1a, 0x9, 0x9b, 0x0, 0xe6, 0xff, 0xc7, 0x1, 0xf, 0x0, 0xff, 0xcb, 0x7f, 0x80, 0x7f, 0x16, 0x0, 0xbf, 0x2, 0x0, 0x80, 0xff, 0x0, 0x80, 0x85, 0xa4, 0x99, 0x7f, 0xca, 0x7f, 0x6, 0xd7, 0xb, 0xc8, 0xbe, 0x9c, 0x6, 0x0, 0x7f, 0x3, 0x0, 0xff, 0x0, 0xff, 0x80, 0x1, 0x1, 0x4, 0x9, 0xff, 0x0, 0x7f, 0xff, 0x7f, 0x39, 0xc1, 0xc0
;#init_memory @vreg_inits_1_vsub.vv_0_m8_8_0_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_1_vsub.vv_0_m8_8_0_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0xff, 0x1c, 0x80, 0x1, 0x6, 0x0, 0x7f, 0xa5, 0x93, 0x80, 0xff, 0x7, 0x7f, 0x3, 0xc, 0x2, 0xcb, 0x8d, 0x99, 0x7f, 0xff, 0x0, 0x6, 0xe0, 0x0, 0xc, 0x0, 0x11, 0x7f, 0x0, 0xd1, 0x0, 0x0, 0x2b, 0xce, 0x90, 0xb5, 0x7f, 0x80, 0x1, 0x0, 0xd2, 0x80, 0x1, 0xff, 0xa2, 0x7f, 0x9c, 0xff, 0xfa, 0x7f, 0xd6, 0xff, 0xff, 0x7f, 0x7f, 0x9, 0x7f, 0xae, 0x6, 0x80, 0xfa, 0xe6, 0x23, 0x0, 0xc, 0xff, 0x7f, 0xf9, 0x80, 0x80, 0xff, 0x0, 0x0, 0x6, 0xc7, 0x80, 0xff, 0x7f, 0xf6, 0x7f, 0x0, 0xff, 0xff, 0x0, 0x0, 0x7f, 0xd3, 0x0, 0xff, 0x84, 0x0, 0xd6, 0x1, 0x7f, 0x80, 0x7f, 0xc9, 0x7f, 0x0, 0xd2, 0x0, 0xff, 0xa8, 0x3e, 0xcc, 0x0, 0x6, 0x0, 0x0, 0x11, 0x1, 0x0, 0x80, 0xff, 0x80, 0xd8, 0x88, 0x1a, 0x2d, 0x80, 0xf2, 0x12, 0xf3, 0x0, 0xff, 0x0, 0xe2, 0x0, 0x80, 0x80, 0xc5, 0xff, 0x16, 0xb, 0xd4, 0x2b, 0x7f, 0xff, 0x8, 0xb, 0xff, 0xd5, 0x0, 0x8f, 0x2, 0x4, 0xe9, 0x7f, 0x4, 0x80, 0x0, 0x1, 0x0, 0xd0, 0x80, 0xa, 0x7f, 0x6, 0x3, 0xb9, 0x7f, 0x95, 0xff, 0x80, 0xc1, 0xff, 0xff, 0x7f, 0xd, 0xf, 0x94, 0xff, 0x80, 0x0, 0xc7, 0x80, 0x8, 0x0, 0xb3, 0xff, 0xc, 0xda, 0x94, 0x7, 0x7f, 0x2d, 0x0, 0x80, 0x0, 0xff, 0xa, 0x0, 0xff, 0x6, 0xff, 0x9a, 0xf1, 0x7f, 0x80, 0xb5, 0x0, 0x0, 0x0, 0x0, 0xb8, 0xd9, 0xff, 0x80, 0x3, 0x1, 0x0, 0xba, 0x3, 0xda, 0xea, 0x0, 0x80, 0xd0, 0x0, 0xdf, 0x1c, 0x0, 0xc, 0x82, 0x80, 0x91, 0xff, 0x83, 0x1, 0x7f, 0x80, 0x0, 0x7f, 0x7f, 0x80, 0x0, 0x1f, 0x2, 0xff, 0x80, 0x0, 0x0, 0x7f, 0x7f, 0x0, 0xff, 0x80, 0x0, 0x80, 0xf5, 0x0, 0x80, 0x91, 0x14

;#init_memory @vreg_inits_0_vfsub.vv_0_mf2_16_0_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfsub.vv_0_mf2_16_0_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xecf6, 0x4ada, 0xe5e2, 0x1e0e, 0x93de, 0x39ab, 0x40da, 0x4784
	.org 128
	.hword 0xf25f, 0xa48a, 0xb622, 0x7005, 0x2061, 0xd890, 0x1294, 0xa329

;#init_memory @vreg_inits_0_vmacc.vx_0_mf2_8_0_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmacc.vx_0_mf2_8_0_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0xad, 0x80, 0xb8, 0x7f, 0x15, 0x80, 0x16, 0xe1, 0x7f, 0x0, 0x0, 0xff, 0x80, 0x7f, 0xc7
	.org 128
	.byte 0xff, 0x0, 0x1, 0x0, 0x1e, 0x29, 0x3, 0xff, 0x0, 0x0, 0x0, 0xff, 0xdc, 0x2, 0x4, 0xe8

;#init_memory @vreg_inits_0_vfclass.v_0_mf4_16_1_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfclass.v_0_mf4_16_1_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x81e3, 0xfb0c, 0x2d18, 0x6e7a

;#init_memory @vreg_inits_0_vfclass.v_0_mf4_16_1_1_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vfclass.v_0_mf4_16_1_1_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0xe928b826fcfebabd

;#init_memory @vreg_inits_0_vsra.vx_0_m1_16_0_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsra.vx_0_m1_16_0_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x9fcf, 0x7fff, 0xf0, 0x0, 0xa2e8, 0x0, 0x8000, 0x5, 0xbc, 0x7fff, 0x0, 0x8000, 0xe23b, 0xb3fd, 0x7fff, 0x7fff
	.org 256
	.hword 0x8000, 0x8000, 0xa3, 0x8000, 0x8000, 0xbca0, 0x132f, 0x8000, 0x0, 0x7fff, 0x0, 0x31a6, 0xc440, 0x8000, 0x8f, 0xffff

;#init_memory @vreg_inits_0_vsra.vx_0_m1_16_0_1_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsra.vx_0_m1_16_0_1_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xbb8494d8a86ab207, 0xe67242dca93ff2e3, 0x352

;#init_memory @vreg_inits_0_vsrl.vv_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsrl.vv_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0x7fff, 0x8000, 0x7fff
	.org 64
	.hword 0xc, 0xffff, 0x0, 0xf80c
	.org 128
	.hword 0xf, 0x7fff, 0xffff, 0x0

;#init_memory @vreg_inits_0_vsrl.vv_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsrl.vv_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x70f65b60ab6a5, 0x8e93fb4d5f654d63, 0x0

;#init_memory @VFMSAC.VF_0_M4_16_0_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFMSAC.VF_0_M4_16_0_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff3343
;#init_memory @vreg_inits_0_vfmsac.vf_0_m4_16_0_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmsac.vf_0_m4_16_0_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xa0b1, 0x2012, 0x6764, 0x62d6, 0x2a67, 0x29e8, 0x4b96, 0x2519, 0x99d6, 0x22b5, 0xfb1d, 0xc648, 0x1e91, 0x5f3e, 0xb617, 0xb32a, 0x98b, 0xb4a4, 0x18e8, 0xbdf3, 0x8ec6, 0x69b5, 0x1479, 0xe034, 0x3d83, 0x82b3, 0xee9a, 0x272e, 0x802d, 0xcf8c, 0xb099, 0x7725, 0x9555, 0x81e5, 0x8ccf, 0x8f59, 0x89e, 0xa8f3, 0xa901, 0x686b, 0xb347, 0xc283, 0x2576, 0x237f, 0x4397, 0x57b0, 0x6384, 0xa3ca, 0x7397, 0xdc4c, 0x51fe, 0x79f4, 0xf46, 0xd0, 0xdb89, 0xd8d8, 0xbf9c, 0xa993, 0xa1a3, 0x7107, 0xa496, 0x9af6, 0xa60, 0xc3d5
	.org 1024
	.hword 0x320b, 0xae0c, 0x9e18, 0xcba4, 0xcc80, 0x5a2, 0x4685, 0xeb86, 0x322b, 0x7812, 0xefef, 0x6dbb, 0x92d0, 0x9fa1, 0x6618, 0xe7e, 0x91b, 0x505e, 0x99cc, 0x1c0c, 0x6d3e, 0xa3fb, 0xcc34, 0x5d96, 0x88ac, 0xd149, 0x7a5a, 0x9d95, 0x5d0d, 0xbaeb, 0x63f5, 0x12f4, 0x9ef0, 0xd44, 0xcb81, 0x374b, 0x4910, 0xd4fc, 0x6129, 0x23a7, 0xe807, 0x9901, 0xb4eb, 0x289, 0xca98, 0x2e, 0x3717, 0xb0ec, 0x4b85, 0x5f8b, 0x275f, 0x2dc4, 0xcd23, 0x580b, 0x1c64, 0x2874, 0x3f4, 0x8992, 0xedc7, 0x3cd5, 0xae29, 0x79eb, 0x5e2e, 0xd990

;#init_memory @vreg_inits_0_vmsgt.vi_0_m2_8_1_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsgt.vi_0_m2_8_1_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0xff, 0xa5, 0x6, 0x80, 0x3, 0x80, 0xff, 0xff, 0x0, 0x1, 0x6, 0xe, 0xae, 0x7f, 0xff, 0x7f, 0x80, 0x5, 0x80, 0x91, 0x19, 0xd0, 0x3, 0x80, 0xe4, 0xd7, 0x0, 0x8f, 0x92, 0x6, 0x0, 0x7f, 0x7f, 0x80, 0xff, 0x85, 0xf6, 0xa9, 0xff, 0x80, 0x85, 0x80, 0x0, 0x80, 0xb, 0x81, 0x7, 0x80, 0xff, 0xff, 0xb, 0x80, 0xee, 0xf7, 0xc8, 0x7f, 0x80, 0x9, 0x5, 0x2, 0x7f, 0xf, 0x0
	.org 512
	.byte 0xfa, 0xff, 0xff, 0x0, 0x7f, 0x1, 0x0, 0xaa, 0x80, 0xe6, 0xda, 0xa0, 0x0, 0x80, 0x80, 0xff, 0x94, 0x7f, 0xfe, 0x7f, 0xe7, 0xcf, 0x7f, 0xea, 0x80, 0xe9, 0x7f, 0xfc, 0x0, 0x80, 0x0, 0x0, 0x6, 0x7f, 0xff, 0x92, 0x80, 0x8e, 0xff, 0xc6, 0x80, 0xff, 0xff, 0x9, 0x0, 0x7f, 0x0, 0x80, 0x0, 0x0, 0xff, 0xdb, 0x1, 0xa0, 0x1, 0x0, 0x86, 0x2, 0x11, 0xff, 0x7, 0x92, 0x4, 0x96

;#init_memory @vreg_inits_0_vmsgt.vi_0_m2_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsgt.vi_0_m2_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xf7a91a6e5606b3e5, 0x8000000000000000, 0x7fffffffffffffff, 0x81c9cd1fe7366340

;#init_memory @VFNMSAC.VF_0_MF2_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFNMSAC.VF_0_MF2_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff37a8795a
;#init_memory @vreg_inits_0_vfnmsac.vf_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfnmsac.vf_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x6b8c509f, 0xac8a64cf, 0x46d94bda, 0xbd90d98e
	.org 128
	.word 0x5ff50682, 0x5a0facaa, 0xa63867b3, 0x52f78564

;#init_memory @vreg_inits_0_vmulhu.vv_0_m8_8_1_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmulhu.vv_0_m8_8_1_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x85, 0xff, 0xff, 0xa7, 0x9c, 0x1, 0x0, 0x0, 0xff, 0x7f, 0x7f, 0x17, 0x0, 0x80, 0x7f, 0x97, 0xdf, 0x4, 0x7f, 0xa7, 0xe1, 0x0, 0x7f, 0xff, 0x0, 0x0, 0xff, 0x0, 0x0, 0xe3, 0xfb, 0xff, 0x7f, 0x0, 0x2, 0x0, 0x7f, 0xff, 0xd9, 0xff, 0xc1, 0xaf, 0x80, 0x7f, 0xed, 0x9, 0xff, 0x80, 0x94, 0x80, 0x0, 0xff, 0x7f, 0x7f, 0x0, 0x7f, 0xff, 0xff, 0xda, 0xff, 0xff, 0xba, 0x0, 0x3b, 0x7f, 0x0, 0xf8, 0x80, 0x80, 0x7f, 0x0, 0x80, 0x7f, 0x7, 0x7f, 0x80, 0xf4, 0x0, 0xff, 0x0, 0x1, 0x7f, 0x7f, 0x7, 0xb7, 0xff, 0x4, 0xf3, 0x2, 0x80, 0xd9, 0xff, 0x80, 0xc, 0x7f, 0x0, 0x0, 0x0, 0x7f, 0x80, 0xff, 0x80, 0xff, 0x80, 0x80, 0x0, 0x1, 0x7, 0xff, 0xf, 0x7, 0x7f, 0x80, 0x6, 0x80, 0x1, 0x80, 0x1, 0x7f, 0x1, 0xff, 0xff, 0x0, 0xe, 0x80, 0xd6, 0x0, 0x86, 0x3, 0x4, 0x80, 0x9, 0x0, 0x7f, 0x1e, 0xe, 0x0, 0x80, 0x80, 0x7f, 0xe5, 0x7f, 0x0, 0x80, 0x91, 0xf4, 0x0, 0x0, 0x7f, 0xe0, 0x6, 0x3, 0xff, 0x7f, 0x2, 0x7f, 0x1, 0x2, 0x0, 0x80, 0xff, 0xf7, 0x0, 0x5, 0x98, 0xff, 0x5, 0x20, 0x7f, 0xbc, 0xff, 0xef, 0x80, 0x0, 0x12, 0x9b, 0x11, 0xf1, 0xff, 0x2e, 0xb, 0xb7, 0x0, 0x87, 0x3e, 0xbe, 0x7f, 0x3, 0x0, 0x2, 0x0, 0x3, 0x0, 0xda, 0xe, 0x9b, 0x80, 0xa6, 0x3, 0x0, 0x7f, 0xff, 0x5, 0x7f, 0xff, 0xed, 0x83, 0xe3, 0x80, 0x0, 0x7f, 0x80, 0x7f, 0xf0, 0xf0, 0x3, 0x0, 0x7f, 0x9e, 0x7f, 0x0, 0xdd, 0x6, 0xe, 0x8, 0x80, 0xff, 0x80, 0x4, 0x7f, 0xb7, 0x7f, 0xb8, 0x87, 0x0, 0xff, 0x0, 0x0, 0x17, 0x9b, 0x7f, 0xbe, 0x80, 0x7f, 0xff, 0x0, 0x93, 0x0, 0x80, 0xa4, 0x80, 0x5, 0x0, 0xff, 0x0, 0xff
	.org 2048
	.byte 0x80, 0x0, 0x3, 0x9, 0x13, 0xff, 0x92, 0x0, 0x4, 0xe5, 0x80, 0xb8, 0xbb, 0x0, 0x81, 0x0, 0x0, 0x20, 0xa, 0x7f, 0x0, 0x80, 0xff, 0x1d, 0x1, 0x0, 0x80, 0x80, 0x80, 0xbe, 0x80, 0x3, 0x0, 0x80, 0x7f, 0xd1, 0xb, 0x7f, 0x80, 0x7f, 0x80, 0xff, 0x7f, 0xad, 0x7f, 0x83, 0x7f, 0xc, 0xff, 0xe, 0x17, 0x0, 0x90, 0xdd, 0x7f, 0xfe, 0xa1, 0x0, 0xff, 0xb6, 0x0, 0x2, 0x8, 0x0, 0x0, 0xff, 0xff, 0x4, 0x7f, 0x80, 0x2, 0x99, 0x6, 0xff, 0xa, 0x0, 0x0, 0x2, 0xf2, 0x0, 0xad, 0x3, 0x0, 0xe3, 0x7f, 0x91, 0x7f, 0xd6, 0xfd, 0x80, 0x1, 0xcf, 0xff, 0x0, 0x80, 0xb, 0xab, 0x1, 0xf, 0x0, 0x7f, 0xc, 0x7f, 0x0, 0x0, 0xce, 0xdf, 0xff, 0x7f, 0x7f, 0x2, 0x2, 0x7f, 0xcf, 0x80, 0xfc, 0xff, 0x91, 0xff, 0x7f, 0x2d, 0xff, 0x0, 0x7f, 0x80, 0xff, 0x0, 0x0, 0x80, 0x8c, 0xff, 0x0, 0x80, 0x7, 0x7f, 0x7f, 0x7f, 0xea, 0xff, 0x80, 0x6, 0xb5, 0x0, 0x80, 0x0, 0x18, 0xee, 0xff, 0x0, 0xe0, 0x80, 0x98, 0xb1, 0x7f, 0x0, 0xfa, 0x7f, 0xf3, 0x0, 0x6, 0x1, 0x80, 0xd, 0x0, 0x7f, 0x1, 0x7f, 0x95, 0x80, 0x15, 0x33, 0x80, 0xff, 0xff, 0xff, 0x7f, 0x94, 0x7f, 0x7f, 0xff, 0x99, 0x7f, 0x0, 0x3, 0xff, 0xf9, 0x7f, 0xff, 0x80, 0x0, 0x7f, 0xff, 0x7f, 0xc4, 0x0, 0x9b, 0x1, 0x0, 0x80, 0x80, 0x3, 0x1, 0xd2, 0x3, 0x7f, 0x7f, 0xc0, 0x80, 0x6, 0x0, 0x85, 0xcd, 0x7f, 0x7f, 0x4, 0x7f, 0x1, 0x11, 0xe, 0x7f, 0xb1, 0xd0, 0x27, 0x80, 0x80, 0xc8, 0x80, 0xf, 0x80, 0x0, 0x7f, 0x7, 0x90, 0xc0, 0xe5, 0x0, 0x9e, 0x14, 0xff, 0x0, 0x6, 0xff, 0x0, 0x0, 0x0, 0x9, 0x7f, 0xdc, 0x0, 0x17, 0x0, 0x80, 0xdc, 0x80, 0xe, 0x2
;#init_memory @vreg_inits_1_vmulhu.vv_0_m8_8_1_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_1_vmulhu.vv_0_m8_8_1_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0xdf, 0x7f, 0x7f, 0xe2, 0x7, 0x1, 0x7f, 0xb4, 0x4, 0xb8, 0x5, 0x0, 0xff, 0x80, 0x90, 0x7, 0x0, 0xe5, 0xff, 0x0, 0xff, 0xff, 0x18, 0x7f, 0x9b, 0xfc, 0x0, 0xdd, 0x7f, 0x80, 0x0, 0xa1, 0x0, 0xff, 0x7f, 0x80, 0x0, 0x1, 0x0, 0xcb, 0x0, 0xd, 0x7f, 0x1c, 0xff, 0x7f, 0xc9, 0xb6, 0x7, 0xff, 0x0, 0xb2, 0xfc, 0x7, 0xae, 0xfe, 0x8, 0x0, 0x80, 0x4, 0xff, 0xaf, 0xda, 0xc, 0xf5, 0xe, 0xe0, 0x91, 0xac, 0x7f, 0xaa, 0x7f, 0x7f, 0xff, 0x7f, 0x7, 0xff, 0xe8, 0x7f, 0x81, 0x5, 0x5, 0x0, 0xff, 0x36, 0xf0, 0xff, 0x0, 0x19, 0xd3, 0x2, 0x0, 0x2, 0xaf, 0xff, 0xff, 0x0, 0x0, 0xec, 0x0, 0xff, 0x2, 0x1, 0xeb, 0xff, 0x80, 0x9b, 0xa1, 0x0, 0xa8, 0xff, 0x6, 0x83, 0xff, 0x2, 0x0, 0x3, 0x0, 0xf1, 0xda, 0x7f, 0x0, 0x7f, 0xb7, 0x0, 0x1, 0xe, 0x80, 0x1, 0xc3, 0x0, 0x0, 0x1, 0xd7, 0x7f, 0x7f, 0x1, 0x0, 0x7f, 0x7f, 0x80, 0x0, 0xd4, 0x7f, 0xa8, 0x80, 0xd5, 0x9, 0x80, 0xff, 0x8e, 0x3, 0x80, 0xab, 0xab, 0x7f, 0xa2, 0x7f, 0x0, 0x8e, 0xff, 0xfe, 0x9, 0x0, 0xf4, 0x0, 0x7f, 0x0, 0x0, 0xb, 0xff, 0xc5, 0x7f, 0xe7, 0xff, 0x0, 0x97, 0x93, 0x2, 0x1, 0x80, 0x80, 0xff, 0x7f, 0x0, 0x7f, 0xe0, 0x80, 0xff, 0xee, 0xf6, 0x99, 0x80, 0x0, 0x86, 0x9f, 0xde, 0x37, 0xfb, 0x0, 0xff, 0xff, 0xff, 0xab, 0xff, 0x0, 0xc8, 0x80, 0x0, 0x7f, 0xd8, 0x7f, 0x80, 0x80, 0xd1, 0xff, 0x7, 0x80, 0x80, 0x0, 0xdd, 0x7f, 0x1c, 0x80, 0x80, 0xd, 0x0, 0x7f, 0x80, 0xa5, 0xff, 0x7f, 0x7f, 0x80, 0xe6, 0x7f, 0x7f, 0x8, 0x1, 0x96, 0xb7, 0x1, 0x7f, 0x8f, 0x4, 0x0, 0x0, 0x7f, 0x1, 0xff, 0x6, 0x94, 0x0, 0x7f, 0x80

;#init_memory @vreg_inits_0_vmulhu.vv_0_m8_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmulhu.vv_0_m8_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m2_16_0_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsgtu.vx_0_m2_16_0_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xcc71, 0xc4, 0x3, 0x7fff, 0x7c, 0x9c35, 0xffff, 0x7fff, 0x8000, 0xad65, 0x32, 0x0, 0x7fff, 0xde, 0x8000, 0x8000, 0x5, 0x7fff, 0xe04e, 0x7a1, 0x0, 0x8000, 0x14d, 0x7fff, 0xffff, 0x0, 0xa, 0x131e, 0x8, 0xffff, 0xea45, 0x7
	.org 512
	.hword 0x8000, 0x3, 0x0, 0x980e, 0x892e, 0xf6b0, 0xffff, 0xa594, 0x0, 0x0, 0x918e, 0x8000, 0xae23, 0x8000, 0x7fff, 0xf45, 0x8000, 0xffff, 0x8000, 0xffff, 0x14, 0xffff, 0x3a1, 0x2, 0xffff, 0x7fff, 0x8560, 0x8000, 0x8000, 0xe9c7, 0x0, 0x2a

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m2_16_0_1_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsgtu.vx_0_m2_16_0_1_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xcb1de9d7648c7725, 0xace4c60b7eb9808f, 0xfad2e626eaa11a03, 0xd4680e0f29ac4fa5

;#init_memory @vreg_inits_0_vmv.v.i_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmv.v.i_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0xe, 0x8b, 0x0, 0x80, 0xff, 0xb4, 0x7f, 0x3, 0x7f, 0x1, 0xff, 0x0, 0x7f, 0xff, 0xff, 0xcc, 0x3, 0x0, 0x80, 0xc2, 0x1, 0xff, 0x0, 0x0, 0x1, 0x0, 0x0, 0xfb, 0x7f, 0x83, 0xfe, 0xd8, 0x80, 0xff, 0x1, 0x7f, 0x0, 0xe3, 0x4, 0xd5, 0xa, 0xfe, 0xff, 0x6, 0x7f, 0xa2, 0xff, 0x0, 0x1, 0x7f, 0x7, 0x7f, 0xff, 0x4, 0x7f, 0x2, 0x96, 0x9b, 0x96, 0x0, 0xff, 0x8e, 0xff, 0xa3, 0x1, 0x0, 0xc4, 0xd9, 0x80, 0x1, 0xe4, 0x80, 0xff, 0x81, 0xc5, 0x9b, 0x80, 0x80, 0xa2, 0x7f, 0xb8, 0xbf, 0x12, 0xff, 0x0, 0xdd, 0x7f, 0x5, 0x3, 0x80, 0xe2, 0xe4, 0xc6, 0xa9, 0xf5, 0x0, 0xf5, 0x0, 0x7f, 0x2, 0xaa, 0x0, 0x5, 0x0, 0xc8, 0x80, 0x5, 0x7f, 0x17, 0xf2, 0x98, 0x37, 0xc, 0xae, 0x4, 0xff, 0xcb, 0x2, 0xe6, 0x80, 0x0, 0x9, 0x7f, 0xd6, 0x0, 0x0, 0xff, 0xff, 0xc0, 0x0, 0x0, 0x7f, 0x2e, 0x80, 0x0, 0x0, 0x2, 0x1c, 0x8, 0xe5, 0x0, 0x80, 0x80, 0x90, 0x3, 0xf1, 0x6, 0xf7, 0x0, 0xff, 0xb9, 0xff, 0xf4, 0x0, 0x80, 0xf0, 0x80, 0x0, 0x11, 0x7f, 0xde, 0xff, 0x2b, 0x0, 0xce, 0x9, 0x0, 0xd0, 0x80, 0x7f, 0xff, 0x80, 0x19, 0x0, 0x7, 0x7f, 0xc5, 0x0, 0x1, 0xff, 0x7f, 0x3, 0x7f, 0x2, 0x0, 0xff, 0x7f, 0x0, 0xed, 0x82, 0x7f, 0x0, 0x0, 0x7f, 0x0, 0x7f, 0x0, 0xff, 0x2, 0xf9, 0xb9, 0x0, 0x7f, 0x1, 0x1, 0x7f, 0x0, 0x7f, 0x83, 0x7f, 0x2, 0x1, 0xff, 0x7f, 0x0, 0x0, 0xf5, 0x5, 0x80, 0x1, 0x7f, 0x3, 0x7, 0x80, 0xde, 0x0, 0xaf, 0x0, 0x1, 0x80, 0x1, 0xff, 0x0, 0x7f, 0x0, 0x96, 0x0, 0x1, 0x0, 0xe1, 0x2, 0x80, 0x0, 0x28, 0x22, 0x0, 0x3, 0x7f, 0xcf, 0xf4, 0xa2, 0xe8, 0xff, 0xfd, 0x7f

;#init_memory @vreg_inits_0_vminu.vv_0_m2_8_1_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vminu.vv_0_m2_8_1_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xf5, 0xff, 0x0, 0xff, 0x6, 0xe7, 0x0, 0x1, 0x1d, 0x0, 0xe, 0xff, 0x7f, 0x8, 0x0, 0x1b, 0xe6, 0xbf, 0xff, 0x80, 0x7f, 0xff, 0x7f, 0x1, 0x80, 0xa2, 0xa, 0x13, 0x6, 0x0, 0xff, 0x80, 0x80, 0xc6, 0xd3, 0x1, 0xd, 0x80, 0xf9, 0xff, 0x80, 0x0, 0x7f, 0x96, 0x80, 0x6, 0x7f, 0x3, 0x0, 0x80, 0x1, 0xcf, 0xff, 0x7, 0x80, 0xff, 0xff, 0x3c, 0x6, 0x7f, 0x7, 0xba, 0xff, 0x0
	.org 512
	.byte 0xf3, 0x0, 0x0, 0x0, 0x1, 0x7f, 0x0, 0x93, 0xff, 0x80, 0xcd, 0x7f, 0xb6, 0xb7, 0xea, 0x1, 0x4, 0xff, 0xee, 0xb3, 0x80, 0x3, 0x80, 0x6, 0xcb, 0xa4, 0x1, 0x10, 0x1, 0x0, 0x10, 0x80, 0x1, 0x0, 0xb0, 0x9c, 0x88, 0x0, 0x0, 0x0, 0x90, 0x80, 0x23, 0x80, 0xa2, 0x2, 0x80, 0xe3, 0x2, 0x95, 0x7f, 0x0, 0x0, 0x8d, 0x0, 0x1e, 0x80, 0x7f, 0xff, 0xda, 0x7f, 0xb1, 0x0, 0x80
	.org 1024
	.byte 0x1, 0x2, 0x0, 0x0, 0x0, 0x7f, 0x0, 0xf, 0x3, 0x80, 0xff, 0x92, 0xf5, 0xff, 0xb4, 0x1, 0xa6, 0xb7, 0x7f, 0x7f, 0xf1, 0x0, 0xb9, 0x8d, 0x9, 0x7f, 0xeb, 0x1, 0x7f, 0xe2, 0x7f, 0x3, 0xff, 0xff, 0x80, 0x7f, 0xab, 0xa8, 0x0, 0x80, 0x0, 0x80, 0x80, 0x7f, 0x2, 0x7, 0xff, 0x7f, 0xdf, 0x86, 0x0, 0xff, 0x6, 0x8d, 0x7, 0xe5, 0x7f, 0x99, 0x1, 0x89, 0x37, 0x2d, 0x3, 0x3

;#init_memory @vreg_inits_0_vminu.vv_0_m2_8_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vminu.vv_0_m2_8_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xfacfe490c1b4a1b8, 0x8000000000000000, 0x8000000000000000, 0xc1f23e74dd12

;#init_memory @vreg_inits_0_vxor.vi_0_mf2_8_1_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vxor.vi_0_mf2_8_1_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xb7, 0xd6, 0x7f, 0x80, 0xdd, 0x7f, 0xc3, 0x18, 0x6, 0xc4, 0xff, 0x0, 0xcd, 0xff, 0x0, 0x0
	.org 128
	.byte 0x7f, 0x94, 0x7f, 0x1, 0x80, 0x0, 0x7f, 0x1, 0x7f, 0x7f, 0xff, 0x80, 0x1, 0x8e, 0x6, 0xe8

;#init_memory @vreg_inits_0_vsll.vx_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsll.vx_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x8c, 0x5, 0x80, 0x0, 0x0, 0x14, 0xf, 0xff
	.org 64
	.byte 0x3, 0x7f, 0xc, 0xf, 0xff, 0x4, 0xff, 0xff

;#init_memory @vreg_inits_0_vsll.vx_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsll.vx_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xda3ff45c818a7a73, 0xef7ffadf2bb70a1e, 0x8000000000000000

;#init_memory @vreg_inits_0_vmin.vv_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmin.vv_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xc7, 0xff, 0x0, 0x80, 0x80, 0x0, 0x1, 0x7f
	.org 64
	.byte 0x3, 0x3, 0xff, 0xff, 0xff, 0x83, 0xff, 0xff
	.org 128
	.byte 0xd, 0x0, 0x8, 0x0, 0x0, 0xff, 0x0, 0xff

;#init_memory @vreg_inits_0_vmin.vv_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmin.vv_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xac59619ffb6, 0x7fffffffffffffff, 0xffffffffffffffff

;#init_memory @VFSGNJ.VF_0_M4_16_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFSGNJ.VF_0_M4_16_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff2343
;#init_memory @vreg_inits_0_vfsgnj.vf_0_m4_16_0_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfsgnj.vf_0_m4_16_0_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xacaf, 0x2881, 0x4e74, 0x1fd, 0xcadc, 0x6d68, 0x8875, 0x10f3, 0x5bf, 0x38bf, 0x6329, 0x3a11, 0xea1f, 0xfba4, 0x9add, 0xa113, 0x4ab4, 0xf392, 0x6008, 0xefb9, 0xb853, 0x6c7c, 0xf5c5, 0xa50b, 0x5c78, 0xbdeb, 0x25bd, 0x610c, 0x9ed8, 0x6d27, 0x4214, 0xcf4e, 0x78c2, 0x70f, 0x32ff, 0xe204, 0xd096, 0x90d8, 0xa02a, 0xabf5, 0x5f7b, 0xd6ec, 0x671d, 0x9796, 0x6faf, 0x97df, 0x5e63, 0x7a08, 0xf4c7, 0xf7e0, 0xb36f, 0xbf55, 0xd426, 0x1, 0x7dd, 0x1bbd, 0xb450, 0xc499, 0x8945, 0x3b75, 0x1497, 0xca98, 0xe751, 0x840d

;#init_memory @vreg_inits_0_vsext.vf8_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsext.vf8_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x265b90f8d7b07, 0x8000000000000000, 0x0, 0x0, 0x8000000000000000, 0x7fffffffffffffff, 0xf6bb8cf03c4b0063, 0x8000000000000000, 0x0, 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x0, 0xd6ec67927c2ac757, 0x0

;#init_memory @vreg_inits_0_vmseq.vi_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmseq.vi_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x37e8, 0x9455771c, 0x6dcad, 0x7fffffff, 0x0, 0xafd4075d, 0x80000000, 0xc5f95fa6, 0x939caf5, 0xffffffff, 0x7fffffff, 0xea3ce5b1, 0x80000000, 0x9a4cd9af, 0xffffffff, 0xffffffff, 0x80000000, 0x1ee65abf, 0x0, 0xa1b, 0xffffffff, 0x22cc, 0x939, 0xffffffff, 0x80000000, 0x7fffffff, 0x9a283e22, 0x80000000, 0x0, 0x7fffffff, 0x7fffffff, 0x0, 0x7fffffff, 0x0, 0x0, 0x80000000, 0xf8e26bb8, 0x91f9b144, 0xffffffff, 0x86c5bcdc, 0x138e3ddc, 0x1, 0x4, 0xffffffff, 0x7fffffff, 0xd7dfdbac, 0xffffffff, 0x7fffffff, 0x4c36d, 0xbd73042, 0x7fffffff, 0x7fffffff, 0x80000000, 0x80000000, 0xaa65e6db, 0x3e0612, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x8ba20986, 0xe00e5431, 0x406e5e, 0x0, 0xffffffff
	.org 2048
	.word 0x19, 0xed1e524b, 0x827e2894, 0x4ce, 0x2a9, 0x1, 0x7fffffff, 0x0, 0x80000000, 0x0, 0x7fffffff, 0x7fffffff, 0xb057e047, 0xffffffff, 0x6f0, 0x80000000, 0x5f7, 0xaee166a3, 0xf2478ef3, 0x868043d8, 0x9, 0xe328043f, 0xffffffff, 0x17378, 0xaa6244a7, 0x57fe258, 0xffffffff, 0x8d779941, 0x6, 0xe5d184a1, 0xfca6621b, 0xffffffff, 0x7fffffff, 0xffffffff, 0x0, 0xffffffff, 0xf45a7bd0, 0x7fffffff, 0x975f3467, 0x0, 0x7fffffff, 0xffffffff, 0x0, 0xa24572d6, 0x7fffffff, 0x1, 0xffffffff, 0xffffffff, 0xefbca33f, 0x7fffffff, 0x80000000, 0x80000000, 0xffffffff, 0x74d, 0xeb2abeeb, 0x80000000, 0x84d6c0a3, 0xf83, 0x80000000, 0x0, 0xffffffff, 0x329, 0x37d31, 0x0

;#init_memory @vreg_inits_0_vmseq.vi_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmseq.vi_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.word 0x00000000, 0x00000000, 0x827e2894, 0x000004ce, 0x000002a9, 0x00000001, 0x7fffffff, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vand.vv_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vand.vv_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0x0, 0xb9, 0xff, 0xff, 0x0, 0xa6, 0x0, 0x0, 0xcb, 0x0, 0x9f, 0xc, 0x80, 0x4, 0x0, 0x9c, 0x80, 0x3, 0xea, 0x7f, 0xd, 0x0, 0xff, 0x92, 0x7f, 0x3, 0x7f, 0xb7, 0x80, 0xff, 0x8e, 0x7f, 0xc6, 0xff, 0x80, 0x0, 0xdb, 0x0, 0x0, 0x0, 0x6, 0x7f, 0x7f, 0x7, 0x7f, 0xd, 0x8a, 0xdc, 0x80, 0x0, 0x5, 0xc2, 0x0, 0x87, 0x0, 0x0, 0xbd, 0xff, 0xfa, 0x0, 0x80, 0x9d, 0x8d, 0x0, 0xc5, 0xff, 0x80, 0xff, 0xc, 0x80, 0xba, 0xf, 0xf4, 0x0, 0xf, 0x8d, 0xff, 0xe9, 0x80, 0x0, 0x7f, 0xc1, 0x2, 0x0, 0x13, 0x7f, 0x7f, 0x7f, 0x0, 0x6, 0x92, 0x88, 0x2f, 0xff, 0x1, 0x9b, 0xfa, 0xff, 0x80, 0xe, 0x9f, 0x80, 0x0, 0x0, 0x98, 0xfe, 0x2, 0xc5, 0xc, 0x0, 0xf1, 0xff, 0x12, 0x7f, 0x38, 0x7f, 0x80, 0x1e, 0xaf, 0x1, 0x2, 0x7f, 0x3, 0x0, 0x11, 0xc8, 0x1, 0xbe, 0x34, 0xb0, 0x80, 0x7f, 0xff, 0xb, 0xe5, 0x7f, 0x7f, 0xd5, 0x0, 0xee, 0x21, 0x80, 0x1, 0x0, 0xff, 0xb9, 0xbd, 0x80, 0x0, 0xd5, 0x8e, 0x0, 0x13, 0x9f, 0xff, 0x1, 0x0, 0x80, 0xff, 0x94, 0x9b, 0xe3, 0xf7, 0x80, 0xb6, 0xff, 0x80, 0xf6, 0x24, 0xff, 0x80, 0x8a, 0x0, 0x2f, 0xb, 0x80, 0x0, 0xe4, 0xff, 0x7f, 0x7f, 0xbd, 0x80, 0x7f, 0x0, 0xbf, 0x0, 0x80, 0xff, 0x80, 0xf4, 0x0, 0x0, 0x80, 0xb7, 0xee, 0xff, 0x80, 0xff, 0x7f, 0xff, 0xb4, 0xff, 0x4, 0x1, 0x0, 0x90, 0x0, 0xfb, 0xff, 0x7f, 0xe1, 0xc, 0x9, 0x80, 0xff, 0xa0, 0x7f, 0xfe, 0xff, 0xc, 0x1, 0x0, 0x0, 0xc7, 0xe6, 0x7f, 0xc, 0x1, 0xe7, 0xe3, 0xf9, 0x1, 0xd, 0xa6, 0x7f, 0x5, 0x0, 0xff, 0xa4, 0x7f, 0x1b, 0xe8, 0xff, 0x80, 0x2d, 0x80, 0xff, 0x0, 0x80, 0x80, 0xbe, 0x1, 0x0, 0x2
	.org 2048
	.byte 0x0, 0xff, 0xdd, 0x92, 0x0, 0xff, 0x80, 0x3, 0xc, 0xff, 0xff, 0x0, 0x80, 0x15, 0x4, 0x1, 0x1, 0x0, 0x80, 0xec, 0xff, 0xff, 0xfd, 0x80, 0x92, 0xb1, 0xd1, 0xff, 0x7f, 0x0, 0x80, 0xff, 0x0, 0xd, 0xd3, 0xff, 0x7f, 0xc, 0xc, 0x82, 0x14, 0x7f, 0x2, 0x4, 0x7f, 0x0, 0x5, 0x80, 0xe, 0xc1, 0xb7, 0x14, 0x7f, 0x7f, 0x10, 0xbb, 0xf9, 0x9f, 0x6, 0x7f, 0xb0, 0x5, 0xff, 0x0, 0x7, 0xff, 0x9c, 0x7f, 0xed, 0x7f, 0x80, 0x0, 0x0, 0x7f, 0xb2, 0x1, 0x1, 0x7f, 0xf0, 0xff, 0x0, 0xa1, 0x0, 0x0, 0x14, 0x7f, 0x16, 0x7, 0x6, 0xfa, 0x1, 0x0, 0x80, 0xc, 0x7f, 0xb5, 0x6, 0x0, 0x7f, 0x4, 0x1, 0x2f, 0x7f, 0x7f, 0x7f, 0x0, 0x0, 0xf0, 0x0, 0xff, 0xff, 0x7f, 0x1, 0xd7, 0x0, 0xf5, 0xff, 0x80, 0x7f, 0xd, 0xff, 0xff, 0x1c, 0xdb, 0x8c, 0x0, 0x7, 0x0, 0x80, 0x0, 0xb5, 0x0, 0x2, 0xa9, 0xd5, 0xff, 0x1, 0xc9, 0xff, 0x80, 0x3, 0x1c, 0xd8, 0xa9, 0xff, 0xd2, 0xa1, 0xb9, 0x0, 0xa4, 0xef, 0x1, 0x7f, 0x3, 0xfe, 0xff, 0x1, 0xc, 0xff, 0x80, 0x2, 0x3, 0x80, 0x7f, 0xff, 0x7f, 0x1, 0x7f, 0x6, 0x80, 0xe1, 0x80, 0x14, 0x0, 0x7, 0xc7, 0xcb, 0x92, 0x1, 0xc5, 0x0, 0x7f, 0xff, 0x0, 0x8, 0x0, 0x6, 0x86, 0x7f, 0x3, 0x0, 0x7f, 0x80, 0x0, 0x9, 0xff, 0xff, 0x7f, 0x80, 0xff, 0xff, 0xe1, 0x0, 0x93, 0x80, 0x0, 0x80, 0x7f, 0x1, 0x16, 0x3, 0xff, 0xff, 0x0, 0x0, 0xff, 0x7f, 0xeb, 0x97, 0x2, 0xff, 0x0, 0xff, 0x3, 0x8, 0xff, 0x1, 0x5, 0x1, 0x7f, 0x0, 0x8f, 0x7f, 0x7f, 0x7f, 0x80, 0x7f, 0x7f, 0xbc, 0x16, 0x3f, 0x0, 0xce, 0x80, 0xbe, 0xff, 0x0, 0xd8, 0x8, 0xa0, 0x9e, 0x8, 0x9, 0xe, 0xc4, 0x0
;#init_memory @vreg_inits_1_vand.vv_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_1_vand.vv_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0x1, 0x35, 0xff, 0x1, 0x7f, 0x80, 0xd4, 0x7, 0x1, 0x80, 0xdb, 0xa, 0xff, 0x0, 0x9e, 0x0, 0xa4, 0x80, 0xff, 0xc1, 0x0, 0xf6, 0xff, 0xff, 0xb3, 0x0, 0x7f, 0x0, 0x0, 0x0, 0x80, 0x0, 0x0, 0xff, 0xc5, 0x3, 0x80, 0x97, 0xfc, 0x0, 0x0, 0x0, 0xa1, 0xc8, 0x7f, 0x1b, 0x0, 0x80, 0x0, 0x9, 0x7f, 0x80, 0xc2, 0xdd, 0xff, 0xc6, 0x3, 0x91, 0x2d, 0x7f, 0xe9, 0xe5, 0x1, 0x80, 0x80, 0x1, 0x8e, 0xf1, 0xfc, 0x80, 0x0, 0x0, 0x5, 0xb6, 0xff, 0x15, 0xd, 0x0, 0x0, 0xad, 0x80, 0xcf, 0x80, 0xaa, 0x7f, 0x0, 0x3, 0x80, 0x98, 0x8f, 0x7f, 0x17, 0xff, 0x0, 0x7f, 0xff, 0xa6, 0x0, 0xf0, 0xb4, 0x94, 0xd9, 0x3, 0xf2, 0x6, 0x0, 0x0, 0xff, 0xac, 0xa9, 0x7f, 0x0, 0x7f, 0x7f, 0x7f, 0xff, 0x0, 0x80, 0x18, 0x7f, 0xeb, 0x0, 0x8b, 0xb3, 0x80, 0x7f, 0x1f, 0x0, 0x80, 0x83, 0x0, 0xe4, 0x11, 0x37, 0x0, 0x0, 0x7f, 0xc6, 0xaf, 0xe5, 0x80, 0x7f, 0x7f, 0x80, 0x7f, 0x80, 0x0, 0xed, 0x97, 0x7f, 0x7f, 0xc7, 0x13, 0xff, 0x8d, 0x8b, 0x7f, 0x80, 0x7f, 0xea, 0x80, 0xa3, 0x84, 0x0, 0xff, 0xff, 0x0, 0x28, 0xff, 0x7f, 0x0, 0xff, 0x8e, 0xc8, 0x7f, 0x0, 0x0, 0xe4, 0x0, 0x4, 0x7f, 0x0, 0x2, 0x9f, 0x7f, 0xff, 0x7f, 0x1a, 0x37, 0xc5, 0xdc, 0x80, 0xe, 0x80, 0x0, 0x7f, 0x7f, 0x80, 0xea, 0x0, 0xed, 0x7, 0xca, 0x80, 0xff, 0xff, 0x0, 0x0, 0x80, 0xb, 0xe3, 0x95, 0xff, 0x0, 0x80, 0x7f, 0x5, 0x7f, 0xf7, 0xff, 0xff, 0xab, 0xb0, 0xd1, 0xb5, 0x80, 0x80, 0xd9, 0x7f, 0x7f, 0xee, 0x7f, 0xe8, 0x1, 0xc4, 0x6, 0x0, 0xff, 0x0, 0x0, 0xff, 0x80, 0xaa, 0xff, 0x1, 0x80, 0xd3, 0x5, 0xff, 0x7f, 0x0, 0xa, 0x1, 0x1, 0x80

;#init_memory @vreg_inits_0_vand.vv_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vand.vv_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x00, 0x00, 0x99, 0x92, 0x00, 0x00, 0x80, 0x00, 0x00, 0xcb, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00, 0xe8, 0x7f, 0x0d, 0x00, 0x80, 0x92, 0x31, 0x01, 0x7f, 0x37, 0x00, 0x80, 0x8e, 0x00, 0x04, 0xd3, 0x80, 0x00, 0x08, 0x00, 0x00, 0x00, 0x06, 0x02, 0x04, 0x07, 0x00, 0x05, 0x80, 0x0c, 0x80, 0x00, 0x04, 0x42, 0x00, 0x00, 0x00, 0x00, 0x9d, 0x06, 0x7a, 0x00, 0x00, 0x9d, 0x00, 0x00, 0xc5, 0x9c, 0x00, 0xed, 0x0c, 0x80, 0x00, 0x00, 0x74, 0x00, 0x01, 0x01, 0x7f, 0xe0, 0x80, 0x00, 0x21, 0x00, 0x00, 0x00, 0x13, 0x16, 0x07, 0x06, 0x00, 0x00, 0x00, 0x80, 0x0c, 0x7f, 0x01, 0x02, 0x00, 0x7f, 0x00, 0x00, 0x0f, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x0c, 0x00, 0x71, 0x01, 0x12, 0x00, 0x30, 0x7f, 0x80, 0x1e, 0x0d, 0x01, 0x02, 0x1c, 0x03, 0x00, 0x00, 0x00, 0x00, 0x80, 0x00, 0xb0, 0x00, 0x02, 0xa9, 0x01, 0xe5, 0x01, 0x49, 0xd5, 0x00, 0x02, 0x00, 0x80, 0x01, 0x00, 0xd2, 0xa1, 0xb9, 0x00, 0x00, 0xc5, 0x00, 0x00, 0x03, 0x9e, 0xff, 0x01, 0x00, 0x80, 0x80, 0x00, 0x03, 0x80, 0x77, 0x80, 0x36, 0x01, 0x00, 0x06, 0x00, 0xe1, 0x80, 0x00, 0x00, 0x07, 0x03, 0x80, 0x00, 0x00, 0xc5, 0x00, 0x7f, 0xbd, 0x00, 0x08, 0x00, 0x06, 0x00, 0x00, 0x03, 0x00, 0x74, 0x00, 0x00, 0x00, 0xb7, 0xee, 0x7f, 0x80, 0xff, 0x7f, 0xe1, 0x00, 0x93, 0x00, 0x00, 0x00, 0x10, 0x00, 0x12, 0x03, 0x7f, 0xe1, 0x00, 0x00, 0x80, 0x7f, 0xa0, 0x17, 0x02, 0xff, 0x00, 0x01, 0x00, 0x00, 0xc7, 0x00, 0x05, 0x00, 0x01, 0x00, 0x83, 0x79, 0x01, 0x0d, 0x80, 0x7f, 0x05, 0x00, 0x16, 0x24, 0x00, 0x0a, 0x80, 0xbe, 0x80, 0x00, 0x80, 0x08, 0x00, 0x80, 0x00, 0x08, 0x00, 0x00, 0x00
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmulh.vv_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmulh.vv_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xffff, 0x7fff, 0x1, 0x8000
	.org 64
	.hword 0x7fff, 0x311, 0x7fff, 0xfda0
	.org 128
	.hword 0xffff, 0xdeeb, 0xc51b, 0x90

;#init_memory @vreg_inits_0_vmulh.vv_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmulh.vv_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xe98282866b242f6e, 0x7fffffffffffffff, 0x0, 0x85467113b2a1d997

;#init_memory @vreg_inits_0_vmseq.vx_0_m4_8_0_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmseq.vx_0_m4_8_0_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x8b, 0xff, 0x6, 0x10, 0x86, 0x9, 0x6, 0xff, 0x0, 0x11, 0x0, 0xcd, 0xb3, 0xe1, 0xb, 0xb, 0xb, 0xaf, 0xb0, 0xff, 0x94, 0xff, 0x0, 0xad, 0xd6, 0x2c, 0xf5, 0x80, 0x0, 0x1, 0xff, 0x35, 0xd6, 0x3, 0x80, 0xff, 0xf9, 0x0, 0xa8, 0x80, 0x80, 0x3, 0x0, 0x7, 0x7f, 0x9f, 0x4, 0x0, 0x80, 0xe, 0xc2, 0x94, 0x0, 0x9e, 0xff, 0xff, 0xb0, 0x80, 0x0, 0x7f, 0x8b, 0xb4, 0x7f, 0xcb, 0xf9, 0x0, 0x0, 0x80, 0x80, 0x7f, 0xff, 0x1, 0xf, 0xff, 0x80, 0x4, 0x0, 0x80, 0x7f, 0x7f, 0xee, 0x1, 0xff, 0x2, 0x7f, 0x7f, 0x80, 0x81, 0xc7, 0x2, 0x7f, 0xff, 0xbe, 0x96, 0x80, 0xff, 0x1, 0xaa, 0x0, 0x1a, 0x1, 0xd, 0xff, 0x1, 0xca, 0x0, 0x7f, 0xd6, 0x80, 0x6, 0x7f, 0x94, 0xa4, 0x7, 0x0, 0x0, 0xf4, 0x0, 0xff, 0xe5, 0xdf, 0xff, 0xba, 0xb1, 0xd3, 0x83, 0x2, 0xec
	.org 1024
	.byte 0xac, 0x6, 0xa, 0x0, 0x7f, 0x6, 0x80, 0x7f, 0x0, 0x1, 0xb7, 0x0, 0x7f, 0x16, 0xe2, 0x80, 0x38, 0x7f, 0x7f, 0xd6, 0x0, 0x9, 0x0, 0xff, 0x7f, 0x5, 0x3, 0x80, 0x9f, 0x80, 0x1, 0xfa, 0xb8, 0xff, 0x0, 0x0, 0xe4, 0x7f, 0x8a, 0x9d, 0x99, 0x1, 0x80, 0xce, 0x0, 0xfd, 0xa2, 0x0, 0xff, 0x80, 0x3, 0x0, 0x0, 0x7f, 0x7f, 0xff, 0xaa, 0x80, 0x7f, 0x9e, 0x7f, 0x7f, 0x80, 0x80, 0x80, 0x0, 0xfa, 0x9f, 0x4, 0xe8, 0x17, 0xff, 0x96, 0x7f, 0x0, 0x9a, 0x5, 0xdf, 0x11, 0xff, 0xe, 0x0, 0x80, 0xff, 0x80, 0xff, 0x7f, 0x80, 0x0, 0xff, 0x9e, 0x80, 0x7f, 0x0, 0xde, 0x80, 0xa, 0xa7, 0x2b, 0x9, 0x2, 0x0, 0x14, 0xff, 0xec, 0x0, 0x7f, 0x80, 0x7, 0x7f, 0x7f, 0x90, 0x0, 0xff, 0x0, 0x89, 0x0, 0x11, 0xff, 0xf3, 0x21, 0x80, 0x7f, 0x8a, 0x2, 0x80, 0x1b, 0x7f

;#init_memory @vreg_inits_0_vfmin.vv_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmin.vv_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x5203, 0xed3, 0x2b86, 0x2ab2, 0xa469, 0x4976, 0x80a3, 0x3d75
	.org 128
	.hword 0x438d, 0xeee7, 0xec32, 0xbe8a, 0x4fee, 0xe264, 0x5508, 0x2db6

;#init_memory @vreg_inits_0_vsra.vi_0_m4_64_1_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsra.vi_0_m4_64_1_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x2678c2b09, 0x0, 0xb53eb62b7baabce7, 0x0, 0x7fffffffffffffff, 0x62b, 0x0, 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff, 0x18dd511a6, 0x8000000000000000, 0x7fffffffffffffff, 0x0, 0xda9d970ff66dd550, 0x7fffffffffffffff
	.org 1024
	.dword 0x0, 0x8000000000000000, 0xe1983da051298, 0x0, 0x8000000000000000, 0xb7cab7508a4042c5, 0x8e1419313e886c3d, 0x0, 0x7fffffffffffffff, 0x1c7ad097c, 0x0, 0x90c1f4035690767c, 0xffffffffffffffff, 0xffffffffffffffff, 0x2717, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vzext.vf2_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vzext.vf2_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xe608, 0xb, 0x0, 0x218

;#init_memory @vreg_inits_0_vzext.vf2_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vzext.vf2_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xa55c92837d4a7130, 0x0, 0x1fa251f5c863ea23

;#init_memory @vreg_inits_0_vor.vi_0_m4_16_0_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vor.vi_0_m4_16_0_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xc6c9, 0x0, 0x7fff, 0x7fff, 0x8000, 0x8000, 0x35f9, 0x7fff, 0x8000, 0xffff, 0xffff, 0x0, 0x8000, 0x91e8, 0x1, 0x7fff, 0x8000, 0x8000, 0xce94, 0xccbe, 0xf661, 0xe01a, 0x1, 0x0, 0x0, 0x944a, 0xc3d, 0x1a9, 0x5, 0xe9, 0x66b, 0x8e4, 0xdedb, 0x9a37, 0xffff, 0x0, 0xffff, 0x7fff, 0x7fff, 0x7fff, 0xffff, 0x3ff, 0xe354, 0x7fff, 0xce8a, 0xffff, 0x7fff, 0x0, 0x0, 0x0, 0x3, 0x8000, 0x7fff, 0xbcc8, 0x11, 0xa, 0xc41b, 0xc27c, 0x1d0, 0xc0bc, 0x0, 0x15, 0x7fff, 0xffff
	.org 1024
	.hword 0x3dc, 0x0, 0x0, 0x8000, 0x7fff, 0xee, 0x0, 0xa877, 0x681, 0xb46c, 0x8a9, 0x33, 0xffff, 0x7fff, 0x0, 0x7fff, 0x158, 0x170, 0x0, 0x3, 0x1, 0x8000, 0x7fff, 0x0, 0x17c, 0xffff, 0x0, 0x0, 0xffff, 0x0, 0xdf77, 0x38f, 0xffff, 0x9d44, 0x8000, 0x176a, 0x7fff, 0x0, 0x0, 0x2, 0xc3e5, 0xffff, 0x98f0, 0x0, 0xfa9e, 0xa779, 0x7fff, 0xffff, 0x0, 0x8000, 0xe2a8, 0xb262, 0x0, 0xd, 0x8000, 0x354f, 0x0, 0xd2fd, 0x7fff, 0x0, 0xd0e2, 0x8000, 0xda, 0xe497

;#init_memory @vreg_inits_0_vmv4r.v_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmv4r.v_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x7fffffff, 0xdc5c5eee, 0x7fffffff, 0x0, 0xffffffff, 0x11fa3c, 0x0, 0x80000000, 0x0, 0xb9283d9c, 0x98bff554, 0x80000000, 0xe5c102b9, 0x1f, 0xf1ba7509, 0x2, 0x31277, 0xffffffff, 0xffffffff, 0xffffffff, 0x80000000, 0x0, 0x7fffffff, 0x0, 0xf9bacf69, 0x80000000, 0x1ce49019, 0x9c39156a, 0x87c520f6, 0x387e8, 0xffffffff, 0x8df9404
	.org 1024
	.word 0x89094702, 0x0, 0xffffffff, 0xffffffff, 0x80000000, 0x0, 0xffffffff, 0x7fffffff, 0x0, 0x7fffffff, 0x80000000, 0x7d9e3, 0xf3d745a3, 0x80000000, 0x11d60, 0x80000000, 0xffffffff, 0xea8f8e94, 0x80000000, 0xffffffff, 0xacc3be69, 0x7fffffff, 0xe4afad8a, 0x0, 0x0, 0x80000000, 0xab4b3c45, 0xea6379b8, 0x9e8dc918, 0xd1, 0x21b9c, 0x80000000

;#init_memory @vreg_inits_0_vadd.vi_0_m4_32_0_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vadd.vi_0_m4_32_0_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xf9de368f, 0xe9aa962c, 0x0, 0xa6905844, 0x4, 0x0, 0xefc9c328, 0x0, 0x80000000, 0x11dc4ea4, 0x7fffffff, 0xffffffff, 0xffffffff, 0x0, 0xf194d521, 0x80000000, 0xdb8fc5d7, 0x7fffffff, 0x70b, 0x80000000, 0x0, 0xffffffff, 0x2810, 0x7fffffff, 0xd2, 0x0, 0xffffffff, 0x0, 0x1f, 0x7fffffff, 0x10e10c, 0x9997f461
	.org 1024
	.word 0xffffffff, 0xfe6b7da4, 0x0, 0xd3360888, 0x38f, 0xde182811, 0x80000000, 0x7fffffff, 0x7fffffff, 0x80000000, 0xe579616d, 0x2218d4f, 0xedf25c26, 0x80000000, 0xffffffff, 0x659b0c3, 0x694, 0xffffffff, 0x7fffffff, 0xffffffff, 0x68, 0x0, 0x133, 0xcaca55, 0x2, 0xccbf02c4, 0x80000000, 0x33, 0xd8b50, 0x0, 0xffffffff, 0x20316be

;#init_memory @vreg_inits_0_vadd.vi_0_m4_32_0_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vadd.vi_0_m4_32_0_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x1c9548c61df88

;#init_memory @vreg_inits_0_vmax.vx_0_m8_8_1_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmax.vx_0_m8_8_1_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0x80, 0xa1, 0x7, 0x8a, 0x80, 0xcd, 0xff, 0xff, 0x0, 0x7f, 0x80, 0x6, 0xd4, 0xb0, 0x6, 0xff, 0x80, 0xff, 0x1, 0xd7, 0x1, 0xe9, 0x7f, 0x80, 0x1c, 0xcd, 0x88, 0x80, 0x8, 0x0, 0xfa, 0xb7, 0xff, 0x1, 0x83, 0x0, 0x80, 0xaf, 0x32, 0x0, 0xf9, 0x0, 0x3, 0x7f, 0xc4, 0xc2, 0xcd, 0x2, 0x80, 0x80, 0x0, 0xfc, 0xc2, 0x80, 0xd7, 0x80, 0xbb, 0xbf, 0x80, 0xdf, 0x97, 0x80, 0xb, 0xd9, 0xff, 0x7f, 0xc, 0xeb, 0xfd, 0x80, 0xd6, 0x7f, 0x80, 0xff, 0x0, 0x0, 0x80, 0x7f, 0x5, 0x80, 0xd, 0x0, 0x0, 0x0, 0x6, 0x0, 0x7f, 0xff, 0xb, 0xff, 0x0, 0x3, 0x9b, 0x80, 0x8d, 0x80, 0x0, 0xd5, 0x7f, 0x7f, 0xb8, 0x7f, 0x1, 0x80, 0x0, 0xff, 0xff, 0xc2, 0xfe, 0x7f, 0x2, 0x10, 0xff, 0x0, 0x4, 0x0, 0x24, 0xff, 0x0, 0x0, 0x0, 0x0, 0x0, 0x7f, 0x1, 0x14, 0x0, 0xd, 0x3, 0x0, 0xd, 0x0, 0x7f, 0xc, 0x0, 0xc4, 0x0, 0xff, 0xa, 0xac, 0xff, 0x80, 0xff, 0xff, 0xff, 0x0, 0x80, 0x8d, 0xff, 0x7f, 0x1a, 0x7, 0x80, 0xff, 0x5, 0x0, 0x7f, 0xff, 0x0, 0xaf, 0x36, 0xe3, 0xff, 0xb5, 0x0, 0xff, 0x7f, 0x80, 0x7f, 0x96, 0x0, 0x7f, 0x7f, 0x21, 0x7f, 0x80, 0x7f, 0x7f, 0xfc, 0x0, 0x80, 0x7f, 0x7f, 0xb4, 0xd0, 0xc, 0xff, 0x80, 0x9c, 0x7f, 0x7f, 0x7f, 0x0, 0x80, 0xd5, 0xff, 0xa6, 0x7f, 0x0, 0x19, 0x2, 0xa5, 0x7f, 0x1, 0x94, 0x32, 0xb6, 0x23, 0x0, 0x80, 0x1a, 0x1, 0x8b, 0x0, 0x80, 0x7f, 0x0, 0x0, 0x80, 0x7f, 0x0, 0x99, 0xff, 0x4, 0xf0, 0x0, 0xd6, 0x0, 0xfa, 0x80, 0x80, 0x0, 0xff, 0xb5, 0x7f, 0x1, 0xff, 0xff, 0xa3, 0x0, 0xea, 0x81, 0x7f, 0xbc, 0xff, 0x80, 0xff, 0x80, 0xf1, 0x7f, 0xb5, 0x7f, 0x0, 0x0, 0xab
	.org 2048
	.byte 0x80, 0xff, 0x1d, 0xff, 0x3, 0xe, 0x80, 0x80, 0x7f, 0x7f, 0x80, 0x80, 0x7f, 0xf2, 0xff, 0xf1, 0xff, 0xd6, 0x1, 0xd, 0x1, 0x0, 0xcf, 0xe5, 0x80, 0x1e, 0xd5, 0xef, 0x1, 0x0, 0x1, 0xf6, 0xff, 0xdb, 0x0, 0x0, 0x2, 0x80, 0x7f, 0xc5, 0x80, 0x1, 0xff, 0x80, 0xe4, 0x0, 0x80, 0x0, 0xff, 0xff, 0x80, 0x7f, 0x5, 0x7f, 0x0, 0x3, 0xff, 0xa, 0x80, 0x0, 0x26, 0x0, 0x7f, 0xbf, 0xb0, 0x7f, 0xd6, 0x80, 0x0, 0x6, 0x99, 0xf5, 0x1f, 0x3, 0x1, 0x12, 0x14, 0xff, 0x7f, 0x1, 0x9b, 0xdc, 0x98, 0x31, 0x0, 0x89, 0x0, 0x0, 0x33, 0xe9, 0x1, 0xe1, 0xbb, 0xd, 0xef, 0x11, 0x0, 0xff, 0xe6, 0x0, 0x80, 0xb, 0xff, 0x98, 0x1, 0x8, 0x8f, 0xc8, 0x0, 0x0, 0x80, 0x80, 0x0, 0x6, 0x80, 0x6, 0x80, 0x2, 0xa0, 0xff, 0xff, 0x2f, 0x80, 0x3, 0x98, 0x95, 0x80, 0xf6, 0x80, 0xff, 0x0, 0xff, 0xff, 0x2, 0x6, 0x0, 0x80, 0x0, 0xff, 0xa5, 0x8c, 0x1, 0xd5, 0x80, 0x9d, 0x83, 0xaa, 0x7f, 0x13, 0xf8, 0x1d, 0x80, 0x7f, 0xff, 0x82, 0x7f, 0x8, 0x7, 0x80, 0x82, 0xe, 0x0, 0xe7, 0x2, 0x7f, 0x80, 0x3, 0xdc, 0xe2, 0x80, 0x7f, 0x1a, 0x15, 0xdc, 0x7f, 0x0, 0x2, 0xc5, 0x80, 0xa6, 0x7f, 0xff, 0x3, 0x80, 0xff, 0x80, 0xb, 0x0, 0xb6, 0x2, 0xce, 0xc, 0xab, 0x7f, 0x7f, 0x80, 0xef, 0x10, 0x0, 0x0, 0x88, 0x0, 0x7f, 0x0, 0x3, 0xc9, 0x7f, 0xa2, 0xb2, 0xa5, 0xff, 0x80, 0x80, 0xf, 0x3, 0xe, 0x7f, 0xcd, 0x0, 0x7f, 0x95, 0xff, 0x0, 0xd1, 0x7, 0x7f, 0xe4, 0x8e, 0x2f, 0x0, 0xf5, 0x0, 0xad, 0x7f, 0x9b, 0x2, 0xff, 0x0, 0xb5, 0x7f, 0x1, 0xaf, 0xe2, 0xd9, 0x9c, 0x0, 0xcd, 0x19, 0xff, 0x7f, 0x7f, 0x0, 0xdc, 0xff, 0x7f, 0xd5

;#init_memory @vreg_inits_0_vmax.vx_0_m8_8_1_1_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmax.vx_0_m8_8_1_1_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x18d20848097fb, 0xe09ce1b46d291b3e, 0x0, 0x0

;#init_memory @VFRSUB.VF_0_M1_64_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFRSUB.VF_0_M1_64_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0x24954dbb9008dde0
;#init_memory @vreg_inits_0_vfrsub.vf_0_m1_64_1_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfrsub.vf_0_m1_64_1_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x3ac6cb636e545f2f, 0xa0bddbaa78a5178a, 0x7e57a961a9c23bf3, 0x86823d4a4e7cb79

;#init_memory @vreg_inits_0_vmseq.vv_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmseq.vv_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xd7e3e30c, 0x0, 0x7fffffff, 0x80000000, 0xd21ce8bb, 0xffffffff, 0x40b6d, 0xffffffff
	.org 256
	.word 0xffffffff, 0x2e, 0x3c4948, 0x7fffffff, 0x0, 0xcd05c091, 0xffffffff, 0x39
	.org 512
	.word 0x80000000, 0xed60bc5f, 0xceac9cbd, 0xffffffff, 0xe09500a0, 0x1c0, 0x80000000, 0x151189

;#init_memory @vreg_inits_0_vmseq.vv_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmseq.vv_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xdce7f725b462d155, 0x0, 0x7fffffffffffffff, 0xf53954b2d63a1da3

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_m1_64_1_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfsgnjx.vv_0_m1_64_1_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xedff9d23b9028f22, 0x98eb945db418147d, 0xc3f75110b41cf135, 0x2d40ac923b7b722f
	.org 256
	.dword 0x4c97070793fb0c07, 0xdfcf760912b0675, 0x456539a9eb4bf3e6, 0x789407fc593829b2

;#init_memory @vreg_inits_0_vmsltu.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsltu.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x8e01917a, 0x9a2834d4, 0xffffffff, 0xffffffff, 0x7fffffff, 0xae873fcf, 0x80000000, 0x0, 0x80000000, 0x7d0, 0x7fffffff, 0x7fffffff, 0x0, 0x7fffffff, 0xf3b2957c, 0x39, 0x80000000, 0x62b19, 0xffffffff, 0x0, 0x5a59f9, 0x3e59b3f, 0xffffffff, 0xc852b622, 0xcf206, 0xabdad927, 0xffffffff, 0xff285b6f, 0x7fffffff, 0x15650, 0x80000000, 0x8088807c, 0x7fffffff, 0x9dbb83ae, 0x80000000, 0x0, 0x2c786, 0x80000000, 0x3dc60, 0x7fffffff, 0xf3f4354a, 0x0, 0x80000000, 0x80000000, 0x17, 0x36ce4, 0xf3eee1cf, 0x0, 0x80000000, 0x0, 0x7fffffff, 0x0, 0x25981d7, 0xbf416311, 0x11, 0x1, 0x166fc208, 0xffffffff, 0x980e5ee6, 0x60e5edd, 0x0, 0xffffffff, 0x81ea2095, 0x7fffffff
	.org 2048
	.word 0xffffffff, 0x0, 0x9edf02a2, 0x7fffffff, 0x0, 0x0, 0x80000000, 0x85, 0x80000000, 0x21616, 0xe05dd065, 0xb, 0x3bffd2, 0x9a365419, 0xffffffff, 0xffffffff, 0x0, 0x0, 0xb9fbd19c, 0x5568, 0xffffffff, 0x80000000, 0xe18eef09, 0x56e, 0xe53ec715, 0xae7a8bf7, 0x80000000, 0x32f3c174, 0x7fffffff, 0xffffffff, 0xeb12ebe3, 0xa146f574, 0x0, 0x3d6c, 0x0, 0x0, 0x0, 0x8e38c15f, 0xffffffff, 0x80000000, 0xffffffff, 0x7fffffff, 0x99409d7e, 0xffffffff, 0xaa1d224e, 0x9, 0x18dcf6, 0x80000000, 0x80000000, 0x7fffffff, 0xfa47a5e0, 0x80000000, 0xffffffff, 0x0, 0x123479b, 0x198af5, 0xffffffff, 0x98ce1bae, 0x80000000, 0x0, 0x0, 0xffffffff, 0xd8aa1f27, 0x0
;#init_memory @vreg_inits_1_vmsltu.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_1_vmsltu.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x0, 0x2cadadd, 0x80000000, 0x89d65b83, 0xb0eadc3a, 0xc9c086d0, 0x0, 0x28, 0xbc35156b, 0xc41baec9, 0xe743fb82, 0xffffffff, 0xffffffff, 0x7fffffff, 0x7fffffff, 0xd0da3ab7, 0x80000000, 0x80000000, 0x0, 0xffffffff, 0xded2c5a5, 0xf0acab47, 0x80000000, 0xf68552ec, 0x80000000, 0x80000000, 0xbbdaed90, 0xed3815b2, 0x0, 0x0, 0x7fffffff, 0xea5c7a44, 0x71ba, 0x7fffffff, 0x75, 0x8e874968, 0xffffffff, 0x7fffffff, 0x7, 0x39e, 0xda3, 0x80000000, 0xffffffff, 0x80000000, 0x0, 0xd, 0x80000000, 0x80000000, 0x1a, 0xa2190c7c, 0xb1b2030c, 0xffffffff, 0x0, 0x3, 0x7fffffff, 0x190b2, 0x6c, 0x195f90, 0x80000000, 0x7fffffff, 0x43, 0x1, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsltu.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsltu.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x9d156279d267e225, 0x8b073061cba92bb9, 0xffffffffffffffff, 0x282bde47310

;#init_memory @vreg_inits_0_vmsne.vi_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsne.vi_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x2, 0x120e6f28b40b, 0xb809e65df497cc9f, 0x7fffffffffffffff, 0x950f503702b7159b, 0x32f547b, 0xf506960b1696d3e3, 0xffffffffffffffff, 0x0, 0x0, 0x7fffffffffffffff, 0xc063636659e29bb6, 0x115cc77db59443d, 0xffffffffffffffff, 0xbbcc8483ad008fcc
	.org 1024
	.dword 0x3c219a, 0xd76273d1e19, 0x7fffffffffffffff, 0x6431, 0xffffffffffffffff, 0x2462fab942, 0x7fffffffffffffff, 0xbae261607d5692e7, 0x1ec0393ea1, 0xda857774cb839a34, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x13be0

;#init_memory @vreg_inits_0_vmsne.vi_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsne.vi_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.dword 0x00000000003cffff, 0x00000d76273d1e19, 0x7fffffffffffffff, 0x0000000000006431, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vadd.vx_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vadd.vx_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xdb, 0xce, 0x1, 0xad, 0xff, 0x7f, 0x1b, 0x0, 0x7f, 0x7f, 0xff, 0x0, 0x0, 0xff, 0x80, 0xfd, 0x1, 0x87, 0x90, 0x1, 0xa0, 0x13, 0x80, 0xe2, 0x0, 0xa9, 0x0, 0x7f, 0xb, 0x80, 0xc8, 0x7f, 0xb7, 0xff, 0x80, 0x0, 0x80, 0x0, 0x7f, 0x91, 0xbb, 0x7f, 0x0, 0x5, 0x7, 0xf8, 0x80, 0x80, 0xd, 0xd2, 0x92, 0x0, 0xff, 0xdc, 0xe1, 0xff, 0x3, 0x0, 0x80, 0x7, 0xc2, 0x80, 0xff, 0xff, 0xc1, 0x80, 0x8a, 0x1f, 0xd8, 0x0, 0xdf, 0xff, 0x5, 0x0, 0x7f, 0x0, 0xdb, 0xa7, 0x80, 0xff, 0x7f, 0x80, 0x10, 0x1, 0x0, 0x80, 0x0, 0x7f, 0x0, 0xcc, 0x80, 0x0, 0x1, 0x0, 0xff, 0xff, 0x80, 0x80, 0x80, 0x0, 0xee, 0xff, 0x7, 0x0, 0x7, 0x2, 0xff, 0x4, 0xf, 0xff, 0x0, 0xb, 0x7f, 0x5, 0x4, 0x0, 0xff, 0x8, 0x1c, 0x1, 0xff, 0x14, 0x0, 0xe4, 0xff, 0x9f, 0x3, 0x0
	.org 1024
	.byte 0x0, 0x91, 0x80, 0xff, 0x7f, 0x0, 0x98, 0x80, 0x0, 0x0, 0xff, 0xe8, 0xf3, 0xdd, 0x80, 0xa5, 0x7f, 0x7f, 0x0, 0x0, 0x82, 0x1, 0x80, 0x0, 0x8b, 0x7f, 0x3, 0x7f, 0x80, 0x1, 0xff, 0x7f, 0xe, 0x0, 0x80, 0x1b, 0xf9, 0xf, 0xf1, 0x7f, 0xf7, 0x7f, 0xff, 0x1, 0xff, 0xcb, 0xfa, 0x0, 0x89, 0x0, 0xd3, 0xb, 0xff, 0x1, 0x2, 0x7f, 0x7f, 0x1, 0x7f, 0x80, 0x0, 0xb1, 0xb2, 0x4, 0x80, 0x80, 0x1, 0xe8, 0x7f, 0xb5, 0x0, 0xe, 0x0, 0x80, 0x6, 0xab, 0x80, 0xf2, 0xec, 0x0, 0xff, 0x7, 0x7f, 0x87, 0x0, 0xa1, 0x0, 0x0, 0x0, 0xff, 0x9f, 0x0, 0x0, 0x7f, 0x87, 0x0, 0xff, 0x80, 0x7f, 0xab, 0xd2, 0xad, 0x7f, 0x1, 0x1, 0xeb, 0xc0, 0xff, 0x80, 0x1, 0xdb, 0x7f, 0x80, 0x23, 0x9b, 0x0, 0x0, 0x0, 0x0, 0xd4, 0xcb, 0x1, 0xde, 0x0, 0xde, 0x39, 0x0, 0x80

;#init_memory @vreg_inits_0_vadd.vx_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vadd.vx_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x58f, 0x9c90264, 0xced061e133eecb52, 0x178f346d06856bb

;#init_memory @vreg_inits_0_vfnmsub.vv_0_m1_64_0_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfnmsub.vv_0_m1_64_0_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x44ef5f2c3afd038c, 0xd52ee720513c3b71, 0x419e56a401b45efe, 0xed62318f1583bccb
	.org 256
	.dword 0x1f0d70ea29bb80f7, 0xd89ed2c97bc2b923, 0x73e19e91ab96e874, 0xe61dda1cd2f37de4
	.org 512
	.dword 0x2a054d41a9629c52, 0x7c056825859a0b6b, 0x74db90c1d057f8fa, 0x656962e80f4fdb9b

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m2_16_1_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmulhsu.vx_0_m2_16_1_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8fef, 0x8000, 0xd6ec, 0x1a9, 0x8000, 0x7fff, 0x0, 0x8000, 0x40, 0x0, 0x8000, 0x9, 0xe3bf, 0xffff, 0x2, 0x7fff, 0xfac6, 0x0, 0x0, 0x8000, 0x77, 0x7fff, 0x33, 0x8000, 0xe02a, 0x2, 0xffff, 0xa5, 0x0, 0xda53, 0x0, 0x1b33
	.org 512
	.hword 0x7fff, 0xffff, 0x8000, 0xecf, 0x7fff, 0x9607, 0xb0d6, 0x90cc, 0xef4d, 0xfe8f, 0xae40, 0xd, 0xffff, 0x8000, 0xffff, 0x7fff, 0x0, 0x9e9a, 0x54, 0x8dec, 0x8355, 0x0, 0xb21d, 0x8000, 0x6, 0x7fff, 0xc8e1, 0xc017, 0x28a, 0x8000, 0xc8db, 0x7fff

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m2_16_1_1_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmulhsu.vx_0_m2_16_1_1_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x0, 0x3d328c, 0xbb445d3b1bad68a4

;#init_memory @vreg_inits_0_vmv2r.v_0_m1_16_1_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmv2r.v_0_m1_16_1_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xffff, 0x7fff, 0xee17, 0xef0, 0x8000, 0xcfc7, 0xffff, 0xffff, 0x8cf5, 0xffff, 0x8000, 0x828d, 0xc7e4, 0x4ed, 0x7fff, 0x1, 0x7fff, 0x822e, 0x1cd1, 0x7fff, 0x7fff, 0x8, 0x7fff, 0x8000, 0xffff, 0x7fff, 0x8000, 0xf, 0xe290, 0xdf52, 0x0, 0x3
	.org 512
	.hword 0x7fff, 0x7fff, 0xcb03, 0xdfa3, 0x11, 0x3, 0xffff, 0xb, 0x8000, 0x0, 0x7fff, 0x0, 0x9ae2, 0xa63b, 0x0, 0x7fff, 0xffff, 0x7fff, 0x7fff, 0x8000, 0x0, 0x0, 0x7fff, 0x19, 0x0, 0x9c0, 0x8000, 0xcfff, 0xffff, 0x477, 0x0, 0x1

;#init_memory @vreg_inits_0_vmslt.vv_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmslt.vv_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0x80, 0xff, 0x3
	.org 32
	.byte 0x80, 0x7f, 0x5, 0x7f
	.org 64
	.byte 0x3, 0x0, 0xf1, 0x0

;#init_memory @vreg_inits_0_vmslt.vv_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmslt.vv_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x2, 0xaa193887850e1dcb, 0x8911d92362ce1ee5, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmaxu.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmaxu.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x52820ecce3522f1, 0x371f5ba52c3e8277, 0x7fffffffffffffff, 0xf1731b31645361c9, 0x0, 0x8f45d9c140, 0x0, 0xd7f96fc7, 0xad, 0x7fffffffffffffff, 0xd364801733c51c66, 0x0, 0x1a6529911d62a967, 0x8ec3b300c9596b1c, 0x0
	.org 1024
	.dword 0x15f0bccb2, 0xb552d0830c519922, 0xe20883f7fcded490, 0x0, 0xba6f334e7913af35, 0xa1ef88702c76a4a0, 0xb1c71640531900c0, 0xe18c41f858a878e4, 0x411bbaf, 0x18c68, 0xffffffffffffffff, 0xbfec54f4901bd82a, 0xffffffffffffffff, 0x8000000000000000, 0x18e74ecfcc92f3, 0x0
	.org 2048
	.dword 0x15988, 0x14ea7516e692d, 0x8000000000000000, 0x62cce7e, 0xb6882ada211f1fde, 0xffffffffffffffff, 0x0, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0xf7c367a43c172042, 0xffffffffffffffff, 0x73c7e9b52c1d1ab, 0x2ae3559a8e7419c, 0x0, 0x0

;#init_memory @vreg_inits_0_vmaxu.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmaxu.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0x22, 0x99, 0x51, 0x0c, 0x83, 0xd0, 0x52, 0xb5, 0x90, 0xd4, 0xde, 0xfc, 0xf7, 0x83, 0x08, 0xe2, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0x7f
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsltu.vx_0_mf2_16_0_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsltu.vx_0_mf2_16_0_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xba4b, 0x8000, 0x7, 0xa292, 0x7fff, 0xffff, 0xffff, 0x1af8
	.org 128
	.hword 0xffff, 0x806d, 0xffff, 0x7fff, 0xffff, 0x506, 0x7bd, 0x8b28

;#init_memory @VFNMADD.VF_0_M2_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFNMADD.VF_0_M2_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff6604
;#init_memory @vreg_inits_0_vfnmadd.vf_0_m2_16_1_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmadd.vf_0_m2_16_1_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8316, 0x94f7, 0xf7f4, 0x12b1, 0x4d1f, 0x1de7, 0x635e, 0xf502, 0xcb91, 0x2cc8, 0x6cee, 0xa030, 0x66ed, 0xa21b, 0x4623, 0x1e34, 0x402c, 0x702a, 0x31f4, 0xce66, 0x27fb, 0x5445, 0x4cfc, 0xfbfe, 0xef66, 0xdf4f, 0x989e, 0xa484, 0x7b0a, 0xdad6, 0x218d, 0x1fdc
	.org 512
	.hword 0xb29e, 0x5ff9, 0xc956, 0xcd1e, 0x3830, 0x3b02, 0xa032, 0x74e3, 0x3e5e, 0x52d6, 0x50d3, 0x38b7, 0x8c48, 0x5ad4, 0x67f1, 0xae7, 0xe22c, 0x4240, 0x8dc0, 0x66f6, 0xa44d, 0xec22, 0x4b29, 0xd727, 0xe67a, 0xe85e, 0xf136, 0xe7b2, 0x753f, 0x2b5a, 0xd835, 0x87c4

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m4_64_1_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmulhsu.vv_0_m4_64_1_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x0, 0x1c0e9be0bca0cbb, 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff, 0xbf25c3e098903804, 0x8000000000000000, 0xe2657288dc874ae0, 0x5dcc58be30d8671, 0x3a7, 0x1556a636eff69, 0xe5c67378bcd762a7, 0x134efb, 0xbe037c78803899ed, 0x1d93d7ecf316
	.org 1024
	.dword 0x8000000000000000, 0x0, 0x1552be062e14, 0x0, 0x7fffffffffffffff, 0x0, 0x0, 0x2e28de60, 0xde80d968256c20df, 0x1b9b7f356, 0x0, 0xffffffffffffffff, 0x57ea5578ede, 0x8000000000000000, 0x1d2df864b94b65c7, 0xbab7fb25996bc25b
	.org 2048
	.dword 0x7fffffffffffffff, 0x9e20d94eea2cefd9, 0x8000000000000000, 0x8000000000000000, 0x246, 0x0, 0xb9a5c463b2f08, 0xd9cbf0f33974ca21, 0xf49cd798a0ec24c8, 0x182e5a4440c4e9, 0x26a4587d7, 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vsrl.vi_0_m8_8_1_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsrl.vi_0_m8_8_1_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x25, 0x2, 0x80, 0x2, 0x7, 0x80, 0x0, 0xff, 0x86, 0x0, 0x0, 0x0, 0x80, 0x7f, 0x7f, 0x80, 0x97, 0x10, 0x80, 0x7f, 0xb5, 0x7f, 0x7f, 0x80, 0xcb, 0x80, 0xf8, 0x0, 0x80, 0x0, 0x1, 0x7f, 0x97, 0x0, 0xff, 0x2, 0xeb, 0x7f, 0x0, 0x5, 0x87, 0x80, 0x0, 0x0, 0x1, 0x0, 0x89, 0x80, 0xd, 0xff, 0x7f, 0xff, 0x3, 0xd1, 0x38, 0x0, 0x0, 0x7f, 0x80, 0xfb, 0xc3, 0x0, 0x80, 0x0, 0x6, 0x80, 0x0, 0x1e, 0xff, 0x7, 0x0, 0x95, 0xe8, 0x0, 0xda, 0x6, 0x3, 0x3, 0x4, 0x26, 0x1, 0x80, 0xcd, 0x80, 0x7f, 0x87, 0xff, 0x8d, 0x14, 0x0, 0x7f, 0xff, 0xff, 0xd1, 0x0, 0x80, 0xff, 0x80, 0xff, 0xff, 0x2f, 0x0, 0x93, 0x5, 0x0, 0x80, 0x1e, 0xc6, 0xf1, 0x80, 0xff, 0x0, 0x0, 0xb5, 0xc, 0xf1, 0x1, 0xe2, 0xff, 0xa6, 0xed, 0x3, 0x7f, 0x80, 0x1, 0xff, 0xa7, 0xa, 0x0, 0xa9, 0x7f, 0x7f, 0xff, 0xe2, 0x84, 0x7f, 0x0, 0x7f, 0x3, 0x0, 0xff, 0x1, 0xa, 0x83, 0x94, 0xff, 0x2, 0x2, 0xbe, 0x23, 0xff, 0xb7, 0x80, 0x3, 0xab, 0x7f, 0xcd, 0x0, 0xff, 0x0, 0x7f, 0xff, 0x7f, 0x7f, 0xe3, 0x0, 0xc6, 0x1, 0xdf, 0x0, 0x0, 0x0, 0x1, 0x7f, 0x80, 0x80, 0x7f, 0x7f, 0x0, 0x1, 0x0, 0xff, 0xd, 0x0, 0x7f, 0xa4, 0xa, 0xf8, 0x7f, 0xe, 0xc5, 0x9c, 0xc4, 0xbe, 0x80, 0x9b, 0xdd, 0x7f, 0x7f, 0x7f, 0x9, 0xf8, 0x0, 0xff, 0x0, 0x4, 0x0, 0xb5, 0x5, 0x0, 0x90, 0x26, 0x86, 0x0, 0x2, 0xd6, 0x7f, 0xb7, 0xff, 0x0, 0x80, 0x1, 0x9, 0x0, 0x98, 0xfa, 0x28, 0xa3, 0x1, 0x80, 0x4, 0x3b, 0xa, 0xea, 0x1, 0xa3, 0xff, 0x80, 0xff, 0x80, 0x9a, 0x1, 0xab, 0x0, 0x8a, 0x7f, 0x80, 0x7f, 0x80, 0x11, 0x0, 0xff, 0x0, 0x7f, 0x3, 0x4
	.org 2048
	.byte 0xa9, 0x0, 0x5, 0x1, 0x0, 0x85, 0x9f, 0xff, 0x8a, 0x80, 0xff, 0xfd, 0x7f, 0x7f, 0x3, 0x80, 0x0, 0x14, 0x11, 0x80, 0x7f, 0x0, 0x7f, 0x7f, 0x94, 0x9c, 0xaa, 0xa, 0x0, 0x80, 0x0, 0x0, 0x7f, 0x0, 0x0, 0x80, 0x80, 0x4, 0x80, 0x0, 0xcd, 0xd3, 0x0, 0x0, 0x80, 0xd4, 0x0, 0x0, 0x7, 0x0, 0xff, 0xff, 0x7f, 0xc2, 0x80, 0x7f, 0x80, 0x0, 0xfa, 0xff, 0x0, 0x7f, 0xcb, 0xaf, 0x8d, 0x5, 0xff, 0x17, 0x4, 0xd3, 0xff, 0xc, 0xc7, 0x80, 0xc6, 0xff, 0xff, 0x1, 0x0, 0x7f, 0xe5, 0x8, 0xff, 0xc5, 0x7f, 0x8c, 0xf8, 0x7f, 0x7f, 0x96, 0x84, 0xff, 0xff, 0x80, 0x9, 0xa4, 0x0, 0x80, 0x80, 0xdb, 0x80, 0xff, 0xaf, 0xff, 0xc6, 0xee, 0xdb, 0x1, 0xff, 0xd8, 0x8, 0x7f, 0xff, 0xe, 0x80, 0xff, 0x81, 0x0, 0xa2, 0x80, 0x0, 0x15, 0x0, 0x0, 0x80, 0x80, 0x7f, 0xff, 0xff, 0x0, 0x4, 0x7f, 0x2, 0x0, 0x0, 0x12, 0x7f, 0xff, 0x7f, 0x7f, 0x0, 0x7f, 0x0, 0xe, 0x80, 0x7f, 0x1, 0xd6, 0xd4, 0x7f, 0xa8, 0x0, 0xff, 0x7f, 0x5, 0xa4, 0x7f, 0x5, 0xa, 0xa7, 0xd0, 0xea, 0x6, 0x3d, 0xff, 0xfb, 0xed, 0x1, 0xf7, 0x0, 0xda, 0x17, 0x0, 0x80, 0x16, 0x0, 0x7f, 0xff, 0x7f, 0x7f, 0x7f, 0x7f, 0x2, 0xff, 0x35, 0xc8, 0xe1, 0x7f, 0x34, 0x80, 0x0, 0x0, 0x80, 0x1, 0xff, 0x0, 0xf8, 0x14, 0x0, 0xff, 0xbd, 0x80, 0xff, 0x80, 0x0, 0x2, 0x2, 0x80, 0x7f, 0x7, 0xff, 0x7f, 0x0, 0xb, 0xff, 0xff, 0x80, 0x0, 0x0, 0x7f, 0x1, 0x80, 0x1, 0x80, 0x7f, 0x7f, 0xa5, 0x7f, 0xff, 0x0, 0x2, 0x1, 0xff, 0xff, 0x8b, 0x80, 0x80, 0xd1, 0x80, 0xb, 0x12, 0xcb, 0x1, 0x7f, 0x0, 0x3e, 0x25, 0x5, 0x0, 0xff, 0xf5, 0xaa, 0xff, 0x80, 0xb8, 0x1

;#init_memory @vreg_inits_0_vfmax.vv_0_m1_32_0_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmax.vv_0_m1_32_0_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xd573fd75, 0x652fe8a3, 0x83cd9470, 0x6609f0f9, 0x570d87c3, 0x74209772, 0xe9335c3b, 0xbf3684e1
	.org 256
	.word 0x38ca1103, 0x7a4340e7, 0xf7fa4e3e, 0xe7118c52, 0x7145dc6, 0x20e2a33e, 0xf930c2e3, 0xd7b4207

;#init_memory @vreg_inits_0_vxor.vx_0_m4_8_1_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vxor.vx_0_m4_8_1_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x1, 0x0, 0xc, 0xd3, 0xff, 0x6, 0xb5, 0x7f, 0x7f, 0x10, 0xa9, 0xb, 0xff, 0xff, 0x80, 0xa1, 0xff, 0x0, 0x1, 0x80, 0x7f, 0xde, 0xff, 0x0, 0xff, 0x9, 0xb3, 0x1, 0x0, 0x1, 0x0, 0x0, 0xff, 0x80, 0x80, 0xe3, 0x7f, 0xfb, 0xff, 0xff, 0x7f, 0x7f, 0xf0, 0xff, 0xde, 0x0, 0x2, 0x80, 0x0, 0x1, 0x80, 0x7f, 0x0, 0x0, 0x0, 0x7f, 0xc6, 0xea, 0x0, 0x8a, 0xe, 0x0, 0x80, 0x1, 0x2, 0x1a, 0x8, 0x0, 0x3, 0x8f, 0x7f, 0x7f, 0x86, 0x80, 0x1, 0x7f, 0xff, 0xc, 0x7f, 0x0, 0x0, 0x0, 0x0, 0x8e, 0x2, 0xff, 0x13, 0x2, 0xc, 0x0, 0x80, 0x0, 0x0, 0x80, 0x0, 0x9, 0x0, 0x0, 0x7f, 0x0, 0x7f, 0x80, 0x3c, 0x2, 0xff, 0xf0, 0x80, 0xf, 0x80, 0x80, 0x4, 0x0, 0xe4, 0x30, 0xff, 0x80, 0x7f, 0x3, 0x0, 0x80, 0x7f, 0xa6, 0x7f, 0xe7, 0xb9, 0x1, 0x9f, 0x8f
	.org 1024
	.byte 0xb, 0xc6, 0x3, 0x7f, 0xab, 0xff, 0x1, 0xff, 0x80, 0xf, 0x80, 0x7f, 0x7f, 0xff, 0x8, 0x80, 0x80, 0x80, 0x8b, 0x8, 0xff, 0x0, 0xb8, 0xa6, 0x3, 0x7f, 0x1, 0xff, 0x0, 0x3, 0xff, 0x7f, 0x1, 0x1e, 0x0, 0x1d, 0xff, 0x91, 0x7f, 0x0, 0x1, 0x7f, 0x29, 0x80, 0xf3, 0x0, 0x80, 0xe0, 0xff, 0x7f, 0xff, 0xe5, 0xc2, 0x80, 0xf, 0xdf, 0x7f, 0xff, 0x0, 0xff, 0x0, 0xa9, 0xe, 0x2, 0x7f, 0x0, 0x0, 0x80, 0x7f, 0xe2, 0x80, 0x1, 0x3, 0x0, 0x0, 0x0, 0x80, 0x7f, 0x7f, 0x80, 0x10, 0xbf, 0x0, 0xff, 0x9a, 0x0, 0x1, 0xf0, 0x80, 0x80, 0xff, 0xff, 0xff, 0x0, 0x80, 0x7f, 0x80, 0x5, 0xff, 0x26, 0x9b, 0x80, 0x0, 0xba, 0x8, 0xc7, 0x81, 0x80, 0x80, 0xff, 0x80, 0x80, 0x80, 0xff, 0x80, 0x0, 0x8, 0xf2, 0xff, 0xff, 0x7f, 0xff, 0xe9, 0x0, 0x80, 0x1, 0x80, 0x80

;#init_memory @vreg_inits_0_vxor.vx_0_m4_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vxor.vx_0_m4_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xffffffffffffffff, 0xb5ade266e0f3dd8b, 0x875a968957675e34

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m4_64_0_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsgtu.vi_0_m4_64_0_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xa5f7b8c, 0x8f37d09a477f23e0, 0x0, 0xbc21b3981df41c2e, 0x7fffffffffffffff, 0xffffffffffffffff, 0x0, 0x2, 0x8000000000000000, 0x8b98, 0x7fffffffffffffff, 0x0, 0xe5091e79f96c97a9, 0x0, 0xffffffffffffffff, 0xffffffffffffffff
	.org 1024
	.dword 0x0, 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xf37407b4d6ee34c2, 0xffffffffffffffff, 0xca2949ecff20f224, 0x56506509c6380, 0xf585e70e4cc692cf, 0xcc4a907fbb72b16e, 0x2136fb212, 0x7, 0xa43983ebf78279c8, 0xd4a01bc1a219374

;#init_memory @vreg_inits_0_vfsgnj.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfsgnj.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x3a40c792, 0xe064702e, 0x898187a5, 0xecf4dc3, 0x162f87c2, 0x89f48b4, 0x89dece14, 0x7935d76e
	.org 256
	.word 0xd8e9da39, 0xcedefb63, 0x12422a79, 0x1b045f19, 0x6a69352, 0x6516b985, 0x5bd16daf, 0x1d43a520

;#init_memory @vreg_inits_0_vmsne.vx_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsne.vx_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xffffffff, 0x0, 0x0, 0xca667297, 0xd70dcc42, 0x0, 0x8d552792, 0x14ea2309, 0x0, 0xbc11, 0x0, 0x1bf93a, 0xc7f6717e, 0xffffffff, 0x2, 0x0
	.org 512
	.word 0x97606997, 0x1, 0x80000000, 0xb547f7, 0xcddc7a3e, 0xac836255, 0x571f, 0x80000000, 0x0, 0xda470b, 0x7fffffff, 0x7fffffff, 0x90621c, 0x80000000, 0x96515538, 0x80000000

;#init_memory @vreg_inits_0_vmsne.vx_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsne.vx_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xd1ed3b51f66484c5, 0x7fffffffffffffff, 0x200d30cce0a, 0xcd4cbe9c8051cd0b
