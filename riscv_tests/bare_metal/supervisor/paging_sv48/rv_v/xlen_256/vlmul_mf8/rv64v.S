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
.equ data                               , 0x00000000c5776000
.equ __section_data                     , 0x00000000c5776000
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
.equ code                               , 0x00000000800100e6
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
.equ os_data                            , 0x00000000fabda000
.equ __section_os_data                  , 0x00000000fabda000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000e9456000
.equ vreg_inits_0_vfnmsac.vv_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x000000008337d000
.equ vreg_inits_0_vfnmsac.vv_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x000000008337d000
.equ vreg_inits_0_vmsgt.vx_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000950d5000
.equ vreg_inits_0_vmsgt.vx_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000950d5000
.equ vreg_inits_0_vmsgt.vx_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000d674e000
.equ vreg_inits_0_vmsgt.vx_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000d674e000
.equ vreg_inits_0_vor.vi_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000801f6000
.equ vreg_inits_0_vor.vi_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000801f6000
.equ vreg_inits_0_vor.vi_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000eeace000
.equ vreg_inits_0_vor.vi_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000eeace000
.equ vreg_inits_0_vsext.vf2_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x000000008b5d7000
.equ vreg_inits_0_vsext.vf2_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x000000008b5d7000
.equ vreg_inits_0_vfsub.vv_0_m2_32_0_1_vsetivli_zero_nomask_disable_machine_lin, 0x0000000092880000
.equ vreg_inits_0_vfsub.vv_0_m2_32_0_1_vsetivli_zero_nomask_disable_machine_phy, 0x0000000092880000
.equ vreg_inits_0_vmacc.vx_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x0000000095685000
.equ vreg_inits_0_vmacc.vx_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x0000000095685000
.equ vreg_inits_0_vsll.vi_0_m2_32_0_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000939aa000
.equ vreg_inits_0_vsll.vi_0_m2_32_0_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000939aa000
.equ vreg_inits_0_vsll.vi_0_m2_32_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000ecd4e000
.equ vreg_inits_0_vsll.vi_0_m2_32_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000ecd4e000
.equ vreg_inits_0_vmsne.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000d0df0000
.equ vreg_inits_0_vmsne.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000d0df0000
.equ vreg_inits_0_vmsne.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000c9c18000
.equ vreg_inits_0_vmsne.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000c9c18000
.equ vreg_inits_0_vnmsub.vx_0_m8_64_1_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000c5775000
.equ vreg_inits_0_vnmsub.vx_0_m8_64_1_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000c5775000
.equ vreg_inits_0_vnmsub.vv_0_m8_64_1_1_vsetvl_zero_mask_disable_machine_lin, 0x000000008f8cf000
.equ vreg_inits_0_vnmsub.vv_0_m8_64_1_1_vsetvl_zero_mask_disable_machine_phy, 0x000000008f8cf000
.equ VFNMSAC.VF_0_MF2_16_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x0000000093842000
.equ VFNMSAC.VF_0_MF2_16_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x0000000093842000
.equ vreg_inits_0_vfnmsac.vf_0_mf2_16_1_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000d3657000
.equ vreg_inits_0_vfnmsac.vf_0_mf2_16_1_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000d3657000
.equ vreg_inits_0_vfmul.vv_0_m4_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000db27b000
.equ vreg_inits_0_vfmul.vv_0_m4_16_1_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000db27b000
.equ vreg_inits_0_vsra.vx_0_m8_8_1_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000ea725000
.equ vreg_inits_0_vsra.vx_0_m8_8_1_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000ea725000
.equ vreg_inits_0_vsra.vx_0_m8_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000b5146000
.equ vreg_inits_0_vsra.vx_0_m8_8_1_0_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000b5146000
.equ vreg_inits_0_vadd.vi_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000ea752000
.equ vreg_inits_0_vadd.vi_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000ea752000
.equ vreg_inits_0_vadd.vi_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000f854a000
.equ vreg_inits_0_vadd.vi_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000f854a000
.equ vreg_inits_0_vsub.vx_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000f9dbc000
.equ vreg_inits_0_vsub.vx_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000f9dbc000
.equ vreg_inits_0_vsub.vx_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000cac10000
.equ vreg_inits_0_vsub.vx_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000cac10000
.equ vreg_inits_0_vmulhsu.vx_0_mf4_8_0_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000fb8f7000
.equ vreg_inits_0_vmulhsu.vx_0_mf4_8_0_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000fb8f7000
.equ vreg_inits_0_vfsgnj.vv_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000c471b000
.equ vreg_inits_0_vfsgnj.vv_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000c471b000
.equ vreg_inits_0_vfnmsub.vv_0_m1_64_1_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000d2670000
.equ vreg_inits_0_vfnmsub.vv_0_m1_64_1_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000d2670000
.equ vreg_inits_0_vmulh.vx_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000e29f4000
.equ vreg_inits_0_vmulh.vx_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000e29f4000
.equ vreg_inits_0_vmulh.vx_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000801b2000
.equ vreg_inits_0_vmulh.vx_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000801b2000
.equ vreg_inits_0_vminu.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_machine_lin, 0x000000008084f000
.equ vreg_inits_0_vminu.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_machine_phy, 0x000000008084f000
.equ vreg_inits_0_vminu.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x000000008034b000
.equ vreg_inits_0_vminu.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x000000008034b000
.equ vreg_inits_0_vand.vi_0_mf8_8_1_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000e6659000
.equ vreg_inits_0_vand.vi_0_mf8_8_1_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000e6659000
.equ vreg_inits_0_vand.vi_0_mf8_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000daecb000
.equ vreg_inits_0_vand.vi_0_mf8_8_1_0_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000daecb000
.equ VFNMADD.VF_0_M4_64_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000ffd89000
.equ VFNMADD.VF_0_M4_64_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000ffd89000
.equ vreg_inits_0_vfnmadd.vf_0_m4_64_1_1_vsetvl_zero_mask_disable_machine_lin, 0x000000009439f000
.equ vreg_inits_0_vfnmadd.vf_0_m4_64_1_1_vsetvl_zero_mask_disable_machine_phy, 0x000000009439f000
.equ vreg_inits_0_vmax.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x000000009552c000
.equ vreg_inits_0_vmax.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x000000009552c000
.equ vreg_inits_0_vmax.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000e41db000
.equ vreg_inits_0_vmax.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000e41db000
.equ vreg_inits_0_vsll.vx_0_mf4_16_1_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000920c8000
.equ vreg_inits_0_vsll.vx_0_mf4_16_1_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000920c8000
.equ vreg_inits_0_vfsgnjn.vv_0_m8_16_1_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000920c9000
.equ vreg_inits_0_vfsgnjn.vv_0_m8_16_1_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000920c9000
.equ vreg_inits_0_vfsgnjx.vv_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x000000008f8d0000
.equ vreg_inits_0_vfsgnjx.vv_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x000000008f8d0000
.equ vreg_inits_0_vfadd.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_machine_lin, 0x000000008f8ce000
.equ vreg_inits_0_vfadd.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_machine_phy, 0x000000008f8ce000
.equ vreg_inits_0_vmadd.vv_0_m1_16_0_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000aa04c000
.equ vreg_inits_0_vmadd.vv_0_m1_16_0_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000aa04c000
.equ vreg_inits_0_vmin.vx_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000e938f000
.equ vreg_inits_0_vmin.vx_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000e938f000
.equ vreg_inits_0_vmin.vx_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000951be000
.equ vreg_inits_0_vmin.vx_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000951be000
.equ vreg_inits_0_vrsub.vx_0_m2_16_1_1_vsetvli_zero_nomask_disable_machine_lin, 0x000000008b8cc000
.equ vreg_inits_0_vrsub.vx_0_m2_16_1_1_vsetvli_zero_nomask_disable_machine_phy, 0x000000008b8cc000
.equ VFADD.VF_0_M4_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000fb2fa000
.equ VFADD.VF_0_M4_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000fb2fa000
.equ vreg_inits_0_vfadd.vf_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_lin, 0x000000008c94e000
.equ vreg_inits_0_vfadd.vf_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_phy, 0x000000008c94e000
.equ VFMADD.VF_0_M2_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x0000000080195000
.equ VFMADD.VF_0_M2_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x0000000080195000
.equ vreg_inits_0_vfmadd.vf_0_m2_64_1_1_vsetivli_zero_nomask_disable_machine_lin, 0x000000008be91000
.equ vreg_inits_0_vfmadd.vf_0_m2_64_1_1_vsetivli_zero_nomask_disable_machine_phy, 0x000000008be91000
.equ vreg_inits_0_vzext.vf4_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000e93fa000
.equ vreg_inits_0_vzext.vf4_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000e93fa000
.equ vreg_inits_0_vmulhu.vv_0_m4_32_1_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000b5147000
.equ vreg_inits_0_vmulhu.vv_0_m4_32_1_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000b5147000
.equ vreg_inits_0_vsra.vi_0_m8_16_1_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000e29f3000
.equ vreg_inits_0_vsra.vi_0_m8_16_1_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000e29f3000
.equ vreg_inits_0_vmacc.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000e48ec000
.equ vreg_inits_0_vmacc.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000e48ec000
.equ VFRSUB.VF_0_MF4_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x000000008b6d1000
.equ VFRSUB.VF_0_MF4_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x000000008b6d1000
.equ vreg_inits_0_vfrsub.vf_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, 0x0000000080432000
.equ vreg_inits_0_vfrsub.vf_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_machine_phy, 0x0000000080432000
.equ vreg_inits_0_vmerge.vim_0_m4_64_1_1_vsetivli_zero_mask_disable_machine_lin, 0x0000000080286000
.equ vreg_inits_0_vmerge.vim_0_m4_64_1_1_vsetivli_zero_mask_disable_machine_phy, 0x0000000080286000
.equ vreg_inits_0_vmerge.vim_0_m4_64_1_1_vsetivli_zero_mask_disable_machine_mask_lin, 0x000000008987d000
.equ vreg_inits_0_vmerge.vim_0_m4_64_1_1_vsetivli_zero_mask_disable_machine_mask_phy, 0x000000008987d000
.equ vreg_inits_0_vmax.vx_0_m8_64_1_1_vsetvl_zero_mask_disable_machine_lin, 0x0000000080252000
.equ vreg_inits_0_vmax.vx_0_m8_64_1_1_vsetvl_zero_mask_disable_machine_phy, 0x0000000080252000
.equ vreg_inits_0_vmax.vx_0_m8_64_1_1_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000e945a000
.equ vreg_inits_0_vmax.vx_0_m8_64_1_1_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000e945a000
.equ vreg_inits_0_vmaxu.vv_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000c9d65000
.equ vreg_inits_0_vmaxu.vv_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000c9d65000
.equ vreg_inits_0_vmaxu.vv_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x000000008b668000
.equ vreg_inits_0_vmaxu.vv_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x000000008b668000
.equ vreg_inits_0_vmsne.vi_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_lin, 0x000000009352b000
.equ vreg_inits_0_vmsne.vi_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_phy, 0x000000009352b000
.equ vreg_inits_0_vmsne.vi_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000ac0df000
.equ vreg_inits_0_vmsne.vi_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000ac0df000
.equ vreg_inits_0_vfmsub.vv_0_m2_16_0_0_vsetvli_zero_nomask_disable_machine_lin, 0x000000008ba4e000
.equ vreg_inits_0_vfmsub.vv_0_m2_16_0_0_vsetvli_zero_nomask_disable_machine_phy, 0x000000008ba4e000
.equ VFMAX.VF_0_M2_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000801fb000
.equ VFMAX.VF_0_M2_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000801fb000
.equ vreg_inits_0_vfmax.vf_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x0000000080236000
.equ vreg_inits_0_vfmax.vf_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x0000000080236000
.equ vreg_inits_0_vmslt.vv_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_machine_lin, 0x0000000080248000
.equ vreg_inits_0_vmslt.vv_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_machine_phy, 0x0000000080248000
.equ vreg_inits_0_vmslt.vv_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x000000008037d000
.equ vreg_inits_0_vmslt.vv_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x000000008037d000
.equ vreg_inits_0_vsrl.vx_0_m8_32_0_0_vsetivli_vlmax_mask_disable_machine_lin, 0x0000000080246000
.equ vreg_inits_0_vsrl.vx_0_m8_32_0_0_vsetivli_vlmax_mask_disable_machine_phy, 0x0000000080246000
.equ vreg_inits_0_vsrl.vx_0_m8_32_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x000000008b6bd000
.equ vreg_inits_0_vsrl.vx_0_m8_32_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x000000008b6bd000
.equ vreg_inits_0_vand.vx_0_m4_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000fff72000
.equ vreg_inits_0_vand.vx_0_m4_16_0_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000fff72000
.equ vreg_inits_0_vand.vx_0_m4_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000801db000
.equ vreg_inits_0_vand.vx_0_m4_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000801db000
.equ VFMSUB.VF_0_M1_32_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000e9437000
.equ VFMSUB.VF_0_M1_32_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000e9437000
.equ vreg_inits_0_vfmsub.vf_0_m1_32_0_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000ec60d000
.equ vreg_inits_0_vfmsub.vf_0_m1_32_0_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000ec60d000
.equ vreg_inits_0_vmsne.vv_0_m2_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000f9871000
.equ vreg_inits_0_vmsne.vv_0_m2_8_0_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000f9871000
.equ vreg_inits_0_vmsne.vv_0_m2_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000801f7000
.equ vreg_inits_0_vmsne.vv_0_m2_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000801f7000
.equ VFMERGE.VFM_0_M8_64_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000938ea000
.equ VFMERGE.VFM_0_M8_64_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000938ea000
.equ vreg_inits_0_vfmerge.vfm_0_m8_64_1_0_vsetvl_zero_mask_disable_machine_lin, 0x0000000094d19000
.equ vreg_inits_0_vfmerge.vfm_0_m8_64_1_0_vsetvl_zero_mask_disable_machine_phy, 0x0000000094d19000
.equ vreg_inits_0_vfmerge.vfm_0_m8_64_1_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000e93c0000
.equ vreg_inits_0_vfmerge.vfm_0_m8_64_1_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000e93c0000
.equ vreg_inits_0_vzext.vf8_0_m1_8_0_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000bcf1a000
.equ vreg_inits_0_vzext.vf8_0_m1_8_0_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000bcf1a000
.equ vreg_inits_0_vmv1r.v_0_m8_16_1_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000e93fb000
.equ vreg_inits_0_vmv1r.v_0_m8_16_1_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000e93fb000
.equ vreg_inits_0_vfmacc.vv_0_m4_16_0_0_vsetvl_zero_nomask_disable_machine_lin, 0x0000000080247000
.equ vreg_inits_0_vfmacc.vv_0_m4_16_0_0_vsetvl_zero_nomask_disable_machine_phy, 0x0000000080247000
.equ vreg_inits_0_vmsleu.vv_0_m2_8_0_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000f1ad4000
.equ vreg_inits_0_vmsleu.vv_0_m2_8_0_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000f1ad4000
.equ vreg_inits_0_vmsleu.vv_0_m2_8_0_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000d9d43000
.equ vreg_inits_0_vmsleu.vv_0_m2_8_0_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000d9d43000
.equ vreg_inits_0_vmv8r.v_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000fdc08000
.equ vreg_inits_0_vmv8r.v_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000fdc08000
.equ vreg_inits_0_vmerge.vxm_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x0000000095570000
.equ vreg_inits_0_vmerge.vxm_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x0000000095570000
.equ vreg_inits_0_vmerge.vxm_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_machine_mask_lin, 0x000000008b77a000
.equ vreg_inits_0_vmerge.vxm_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_machine_mask_phy, 0x000000008b77a000

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
# test1 : VFNMSAC.VV
########################

;#discrete_test(test=test1)
test1:
	vsetvli x5, x0, e64, m2, tu, mu
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vv_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsac.vv_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfnmsac.vv_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x3, 0
	add x21, x21, x3
	vle64.v v26, (x21)
	li x21, vreg_inits_0_vfnmsac.vv_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x3, 512
	add x21, x21, x3
	vle64.v v30, (x21)
	li x21, vreg_inits_0_vfnmsac.vv_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x3, 1024
	add x21, x21, x3
	vle64.v v24, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vv_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_machine :
	vfnmsac.vv v24, v30, v26
	li x27,0xf010c8bd1fcb09ef
	vmv.x.s x1, v24
	bne x27, x1, 1f
	vslide1down.vx v2, v24, x0
	li x27,0x698e169f766ecc9e
	vmv.x.s x1, v2
	bne x27, x1, 1f
	vslide1down.vx v24, v2, x0
	li x27,0x2371b61599074ebc
	vmv.x.s x1, v24
	bne x27, x1, 1f
	vslide1down.vx v2, v24, x0
	li x27,0xece8805e59e96ce0
	vmv.x.s x1, v2
	bne x27, x1, 1f
	vslide1down.vx v24, v2, x0
	li x27,0xd81f1495c8c06b3b
	vmv.x.s x1, v24
	bne x27, x1, 1f
	vslide1down.vx v2, v24, x0
	li x27,0x4504a0a27fb2b84c
	vmv.x.s x1, v2
	bne x27, x1, 1f
	vslide1down.vx v24, v2, x0
	li x27,0x74bd80b4008d2f22
	vmv.x.s x1, v24
	bne x27, x1, 1f
	vslide1down.vx v2, v24, x0
	li x27,0x58b27137da563f3b
	vmv.x.s x1, v2
	bne x27, x1, 1f
	li x27,0x0000000000000001
	csrr x1, fflags
	bne x27, x1, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test2 : VMSGT.VX
########################

;#discrete_test(test=test2)
test2:
	vsetivli x5, 0x1f, e8, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmsgt.vx_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x21, 0
	add x29, x29, x21
	vle8.v v0, (x29)
	li x29, vreg_inits_0_vmsgt.vx_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x21, 2048
	add x29, x29, x21
	vle8.v v8, (x29)
	li x14, 0xc36bdc09afc66bb4
vmsgt.vx_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_machine :
	vmsgt.vx v8, v0, x14
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 8
	li x4, 0x3
	li x30, 32
	vsetvl x5, x30, x4
	li x4, vreg_inits_0_vmsgt.vx_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x30, 0
	add x4, x4, x30
	vle8.v v24, (x4)
	# Vtype is: vlmul = 1, vsew = 8
	li x4, 0x0
	li x30, 32
	vsetvl x5, x30, x4
	li x4, vreg_inits_0_vmsgt.vx_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x30, 256
	add x4, x4, x30
	vle8.v v0, (x4)
	vmsne.vv v0, v8, v24
	vfirst.m x4, v0
	li x30, -1
	beq x4, x30, 3f
	li x30, 31
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
# test3 : VOR.VI
########################

;#discrete_test(test=test3)
test3:
	li x14, 0x91
	vsetvl x5, x0, x14
;#random_addr(name=vreg_inits_0_vor.vi_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vor.vi_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vor.vi_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x2, 0
	add x8, x8, x2
	vle32.v v28, (x8)
	li x8, vreg_inits_0_vor.vi_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x2, 512
	add x8, x8, x2
	vle32.v v16, (x8)
vor.vi_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine :
	vor.vi v16, v28, -15
;#random_addr(name=vreg_inits_0_vor.vi_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vor.vi_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 32
	li x6, 0x91
	li x24, 16
	vsetvl x5, x24, x6
	li x6, vreg_inits_0_vor.vi_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x24, 0
	add x6, x6, x24
	vle32.v v14, (x6)
	# Vtype is: vlmul = 1, vsew = 8
	li x6, 0x80
	li x24, 32
	vsetvl x5, x24, x6
	li x6, vreg_inits_0_vor.vi_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x24, 512
	add x6, x6, x24
	vle8.v v0, (x6)
	vmsne.vv v0, v16, v14
	vfirst.m x6, v0
	li x24, -1
	beq x6, x24, 3f
	li x24, 15
	blt x6, x24, 1f
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
# test4 : VSEXT.VF2
########################

;#discrete_test(test=test4)
test4:
	vsetivli x5, 0x1f, e16, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vsext.vf2_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsext.vf2_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vsext.vf2_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x17, 0
	add x16, x16, x17
	vle16.v v31, (x16)
vsext.vf2_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_machine :
	vsext.vf2 v18, v31
	li x27,0xffffffffffffffff
	vmv.x.s x7, v18
	bne x27, x7, 1f
	vslide1down.vx v23, v18, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test5 : VFSUB.VV
########################

;#discrete_test(test=test5)
test5:
	vsetivli x5, 0x0, e32, m2, tu, ma
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m2_32_0_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m2_32_0_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_m2_32_0_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsub.vv_0_m2_32_0_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfsub.vv_0_m2_32_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x20, 0
	add x21, x21, x20
	vle32.v v24, (x21)
	li x21, vreg_inits_0_vfsub.vv_0_m2_32_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x20, 512
	add x21, x21, x20
	vle32.v v4, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_m2_32_0_1_vsetivli_zero_nomask_disable_machine :
	vfsub.vv v12, v24, v4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VMACC.VX
########################

;#discrete_test(test=test6)
test6:
	vsetivli x5, 0x1f, e64, m4, ta, mu
	li x9, 0x7a1af231e026075f
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmacc.vx_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmacc.vx_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x23, 0
	add x2, x2, x23
	vle64.v v20, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_machine :
	vmacc.vx v20, x9, v20
	li x14,0x579e20607a1fd460
	vmv.x.s x17, v20
	bne x14, x17, 1f
	vslide1down.vx v8, v20, x0
	li x14,0x63e1aec5bb7d7500
	vmv.x.s x17, v8
	bne x14, x17, 1f
	vslide1down.vx v20, v8, x0
	li x14,0x9705ab4826c9f8c0
	vmv.x.s x17, v20
	bne x14, x17, 1f
	vslide1down.vx v8, v20, x0
	li x14,0x85e50dce1fd9f8a0
	vmv.x.s x17, v8
	bne x14, x17, 1f
	vslide1down.vx v20, v8, x0
	li x14,0x0
	vmv.x.s x17, v20
	bne x14, x17, 1f
	vslide1down.vx v8, v20, x0
	li x14,0x6c3d2f9001195b40
	vmv.x.s x17, v8
	bne x14, x17, 1f
	vslide1down.vx v20, v8, x0
	li x14,0x335e4c8861ee5fe0
	vmv.x.s x17, v20
	bne x14, x17, 1f
	vslide1down.vx v8, v20, x0
	li x14,0x0
	vmv.x.s x17, v8
	bne x14, x17, 1f
	vslide1down.vx v20, v8, x0
	li x14,0xb969e93b9a47b00
	vmv.x.s x17, v20
	bne x14, x17, 1f
	vslide1down.vx v8, v20, x0
	li x14,0x242764f65d803480
	vmv.x.s x17, v8
	bne x14, x17, 1f
	vslide1down.vx v20, v8, x0
	li x14,0x300990f34bf91840
	vmv.x.s x17, v20
	bne x14, x17, 1f
	vslide1down.vx v8, v20, x0
	li x14,0x23aefac940074080
	vmv.x.s x17, v8
	bne x14, x17, 1f
	vslide1down.vx v20, v8, x0
	li x14,0x0
	vmv.x.s x17, v20
	bne x14, x17, 1f
	vslide1down.vx v8, v20, x0
	li x14,0x489940129747daa0
	vmv.x.s x17, v8
	bne x14, x17, 1f
	vslide1down.vx v20, v8, x0
	li x14,0x85e50dce1fd9f8a0
	vmv.x.s x17, v20
	bne x14, x17, 1f
	vslide1down.vx v8, v20, x0
	li x14,0x0
	vmv.x.s x17, v8
	bne x14, x17, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test7 : VSLL.VI
########################

;#discrete_test(test=test7)
test7:
	vsetvli x5, x0, e32, m2, tu, ma
;#random_addr(name=vreg_inits_0_vsll.vi_0_m2_32_0_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m2_32_0_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m2_32_0_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsll.vi_0_m2_32_0_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vsll.vi_0_m2_32_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x14, 0
	add x30, x30, x14
	vle32.v v18, (x30)
	li x30, vreg_inits_0_vsll.vi_0_m2_32_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x14, 512
	add x30, x30, x14
	vle32.v v12, (x30)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsll.vi_0_m2_32_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m2_32_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m2_32_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsll.vi_0_m2_32_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vsll.vi_0_m2_32_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x14, 0
	add x30, x30, x14
	vle64.v v0, (x30)
	vsetvli x5, x0, e32, m2, tu, ma
vsll.vi_0_m2_32_0_1_vsetvli_vlmax_mask_disable_machine :
	vsll.vi v12, v18, 24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VMSNE.VX
########################

;#discrete_test(test=test8)
test8:
	vsetvli x5, x0, e8, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsne.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmsne.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x20, 0
	add x16, x16, x20
	vle8.v v6, (x16)
	li x16, vreg_inits_0_vmsne.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x20, 64
	add x16, x16, x20
	vle8.v v22, (x16)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsne.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmsne.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x20, 0
	add x16, x16, x20
	vle64.v v0, (x16)
	vsetvli x5, x0, e8, mf4, ta, ma
	li x6, 0x57b28c99f4f9387
vmsne.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_machine :
	vmsne.vx v22, v6, x6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VNMSUB.VX
########################

;#discrete_test(test=test9)
test9:
	li x17,0
	vsetvli x5, x17, e64, m8, ta, ma
	li x11, 0x98ce08d8550c5716
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m8_64_1_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m8_64_1_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vx_0_m8_64_1_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vnmsub.vx_0_m8_64_1_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vnmsub.vx_0_m8_64_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x22, 0
	add x30, x30, x22
	vle64.v v16, (x30)
	li x30, vreg_inits_0_vnmsub.vx_0_m8_64_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x22, 2048
	add x30, x30, x22
	vle64.v v24, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vx_0_m8_64_1_1_vsetvli_zero_nomask_disable_machine :
	vnmsub.vx v24, x11, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VNMSUB.VV
########################

;#discrete_test(test=test10)
test10:
	li x19,0
	li x22, 0xdb
	vsetvl x5, x19, x22
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m8_64_1_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m8_64_1_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_m8_64_1_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vnmsub.vv_0_m8_64_1_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vnmsub.vv_0_m8_64_1_1_vsetvl_zero_mask_disable_machine_lin
	li x18, 0
	add x1, x1, x18
	vle64.v v8, (x1)
	li x1, vreg_inits_0_vnmsub.vv_0_m8_64_1_1_vsetvl_zero_mask_disable_machine_lin
	li x18, 2048
	add x1, x1, x18
	vle64.v v24, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_m8_64_1_1_vsetvl_zero_mask_disable_machine :
	vnmsub.vv v24, v8, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VFNMSAC.VF
########################

;#discrete_test(test=test11)
test11:
	li x14,0
	li x24, 0x4f
	vsetvl x5, x14, x24
;#random_addr(name=VFNMSAC.VF_0_MF2_16_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_MF2_16_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_MF2_16_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMSAC.VF_0_MF2_16_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x6, VFNMSAC.VF_0_MF2_16_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f15, 0x0(x6)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_mf2_16_1_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_mf2_16_1_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_mf2_16_1_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_mf2_16_1_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfnmsac.vf_0_mf2_16_1_0_vsetvl_zero_mask_disable_machine_lin
	li x22, 0
	add x5, x5, x22
	vle16.v v20, (x5)
	li x5, vreg_inits_0_vfnmsac.vf_0_mf2_16_1_0_vsetvl_zero_mask_disable_machine_lin
	li x22, 128
	add x5, x5, x22
	vle16.v v31, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_mf2_16_1_0_vsetvl_zero_mask_disable_machine :
	vfnmsac.vf v31, f15, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VFMUL.VV
########################

;#discrete_test(test=test12)
test12:
	vsetivli x5, 0x1f, e16, m4, ta, ma
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m4_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m4_16_1_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vv_0_m4_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmul.vv_0_m4_16_1_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfmul.vv_0_m4_16_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x18, 0
	add x10, x10, x18
	vle16.v v24, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vv_0_m4_16_1_1_vsetivli_vlmax_mask_disable_machine :
	vfmul.vv v24, v24, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VSRA.VX
########################

;#discrete_test(test=test13)
test13:
	vsetivli x5, 0x0, e8, m8, ta, mu
;#random_addr(name=vreg_inits_0_vsra.vx_0_m8_8_1_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m8_8_1_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m8_8_1_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vx_0_m8_8_1_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vsra.vx_0_m8_8_1_0_vsetivli_zero_mask_disable_machine_lin
	li x31, 0
	add x16, x16, x31
	vle8.v v24, (x16)
	li x16, vreg_inits_0_vsra.vx_0_m8_8_1_0_vsetivli_zero_mask_disable_machine_lin
	li x31, 2048
	add x16, x16, x31
	vle8.v v8, (x16)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsra.vx_0_m8_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m8_8_1_0_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m8_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsra.vx_0_m8_8_1_0_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vsra.vx_0_m8_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin
	li x31, 0
	add x16, x16, x31
	vle64.v v0, (x16)
	vsetivli x5, 0x0, e8, m8, ta, mu
	li x20, 0xffffffffffffffff
vsra.vx_0_m8_8_1_0_vsetivli_zero_mask_disable_machine :
	vsra.vx v8, v24, x20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VADD.VI
########################

;#discrete_test(test=test14)
test14:
	vsetivli x5, 0x1f, e32, m4, tu, mu
;#random_addr(name=vreg_inits_0_vadd.vi_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vadd.vi_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vadd.vi_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x1, 0
	add x19, x19, x1
	vle32.v v8, (x19)
	li x19, vreg_inits_0_vadd.vi_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x1, 1024
	add x19, x19, x1
	vle32.v v4, (x19)
vadd.vi_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_machine :
	vadd.vi v4, v8, -9
;#random_addr(name=vreg_inits_0_vadd.vi_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vadd.vi_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 32
	li x11, 0x12
	li x10, 32
	vsetvl x5, x10, x11
	li x11, vreg_inits_0_vadd.vi_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x10, 0
	add x11, x11, x10
	vle32.v v16, (x11)
	# Vtype is: vlmul = 1, vsew = 8
	li x11, 0x0
	li x10, 32
	vsetvl x5, x10, x11
	li x11, vreg_inits_0_vadd.vi_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x10, 1024
	add x11, x11, x10
	vle8.v v0, (x11)
	vmsne.vv v0, v4, v16
	vfirst.m x11, v0
	li x10, -1
	beq x11, x10, 3f
	li x10, 31
	blt x11, x10, 1f
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
# test15 : VSUB.VX
########################

;#discrete_test(test=test15)
test15:
	li x1, 0xcb
	vsetvl x5, x0, x1
;#random_addr(name=vreg_inits_0_vsub.vx_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsub.vx_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vsub.vx_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x31, 0
	add x16, x16, x31
	vle16.v v24, (x16)
	li x16, vreg_inits_0_vsub.vx_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x31, 2048
	add x16, x16, x31
	vle16.v v0, (x16)
	li x20, 0x0
vsub.vx_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine :
	vsub.vx v0, v24, x20
;#random_addr(name=vreg_inits_0_vsub.vx_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vsub.vx_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 16
	li x14, 0xcb
	li x7, 128
	vsetvl x5, x7, x14
	li x14, vreg_inits_0_vsub.vx_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x7, 0
	add x14, x14, x7
	vle16.v v16, (x14)
	# Vtype is: vlmul = 1, vsew = 8
	li x14, 0xc0
	li x7, 32
	vsetvl x5, x7, x14
	li x14, vreg_inits_0_vsub.vx_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x7, 2048
	add x14, x14, x7
	vle8.v v24, (x14)
	vmsne.vv v24, v0, v16
	vfirst.m x14, v24
	li x7, -1
	beq x14, x7, 3f
	li x7, 127
	blt x14, x7, 1f
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
# test16 : VMULHSU.VX
########################

;#discrete_test(test=test16)
test16:
	vsetivli x5, 0x0, e8, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_mf4_8_0_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_mf4_8_0_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_mf4_8_0_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_mf4_8_0_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmulhsu.vx_0_mf4_8_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x29, 0
	add x9, x9, x29
	vle8.v v21, (x9)
	li x9, vreg_inits_0_vmulhsu.vx_0_mf4_8_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x29, 64
	add x9, x9, x29
	vle8.v v10, (x9)
	li x11, 0xffffffffffffffff
vmulhsu.vx_0_mf4_8_0_1_vsetivli_zero_nomask_disable_machine :
	vmulhsu.vx v10, v21, x11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VFSGNJ.VV
########################

;#discrete_test(test=test17)
test17:
	li x14, 0x92
	vsetvl x5, x0, x14
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vv_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnj.vv_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfsgnj.vv_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x18, 0
	add x13, x13, x18
	vle32.v v8, (x13)
	li x13, vreg_inits_0_vfsgnj.vv_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x18, 1024
	add x13, x13, x18
	vle32.v v24, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vv_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_machine :
	vfsgnj.vv v12, v8, v24
	li x7,0x3d27a658
	vmv.x.s x4, v12
	bne x7, x4, 1f
	vslide1down.vx v20, v12, x0
	li x7,0xffffffffafebd82a
	vmv.x.s x4, v20
	bne x7, x4, 1f
	vslide1down.vx v12, v20, x0
	li x7,0x691116fc
	vmv.x.s x4, v12
	bne x7, x4, 1f
	vslide1down.vx v20, v12, x0
	li x7,0x6033c78d
	vmv.x.s x4, v20
	bne x7, x4, 1f
	vslide1down.vx v12, v20, x0
	li x7,0x44dedec5
	vmv.x.s x4, v12
	bne x7, x4, 1f
	vslide1down.vx v20, v12, x0
	li x7,0xffffffffdc4286b5
	vmv.x.s x4, v20
	bne x7, x4, 1f
	vslide1down.vx v12, v20, x0
	li x7,0xfffffffff125efd9
	vmv.x.s x4, v12
	bne x7, x4, 1f
	vslide1down.vx v20, v12, x0
	li x7,0x5d25ea18
	vmv.x.s x4, v20
	bne x7, x4, 1f
	vslide1down.vx v12, v20, x0
	li x7,0xffffffff8447680a
	vmv.x.s x4, v12
	bne x7, x4, 1f
	vslide1down.vx v20, v12, x0
	li x7,0xfffffffff9198ce0
	vmv.x.s x4, v20
	bne x7, x4, 1f
	vslide1down.vx v12, v20, x0
	li x7,0x38abfcf2
	vmv.x.s x4, v12
	bne x7, x4, 1f
	vslide1down.vx v20, v12, x0
	li x7,0xffffffff996acfa1
	vmv.x.s x4, v20
	bne x7, x4, 1f
	vslide1down.vx v12, v20, x0
	li x7,0xfffffffff7d5c4ba
	vmv.x.s x4, v12
	bne x7, x4, 1f
	vslide1down.vx v20, v12, x0
	li x7,0x9660446
	vmv.x.s x4, v20
	bne x7, x4, 1f
	vslide1down.vx v12, v20, x0
	li x7,0x399985b
	vmv.x.s x4, v12
	bne x7, x4, 1f
	vslide1down.vx v20, v12, x0
	li x7,0xffffffffab39bc9b
	vmv.x.s x4, v20
	bne x7, x4, 1f
	vslide1down.vx v12, v20, x0
	li x7,0xffffffff953ba7f1
	vmv.x.s x4, v12
	bne x7, x4, 1f
	vslide1down.vx v20, v12, x0
	li x7,0x3e67d1b7
	vmv.x.s x4, v20
	bne x7, x4, 1f
	vslide1down.vx v12, v20, x0
	li x7,0x300a96d2
	vmv.x.s x4, v12
	bne x7, x4, 1f
	vslide1down.vx v20, v12, x0
	li x7,0xa5b2fc5
	vmv.x.s x4, v20
	bne x7, x4, 1f
	vslide1down.vx v12, v20, x0
	li x7,0xfffffffffcb9a865
	vmv.x.s x4, v12
	bne x7, x4, 1f
	vslide1down.vx v20, v12, x0
	li x7,0x29c14718
	vmv.x.s x4, v20
	bne x7, x4, 1f
	vslide1down.vx v12, v20, x0
	li x7,0x27ebd075
	vmv.x.s x4, v12
	bne x7, x4, 1f
	vslide1down.vx v20, v12, x0
	li x7,0x37484719
	vmv.x.s x4, v20
	bne x7, x4, 1f
	vslide1down.vx v12, v20, x0
	li x7,0xffffffffa3781fa7
	vmv.x.s x4, v12
	bne x7, x4, 1f
	vslide1down.vx v20, v12, x0
	li x7,0x6562ffb9
	vmv.x.s x4, v20
	bne x7, x4, 1f
	vslide1down.vx v12, v20, x0
	li x7,0xffffffff9dd9d33e
	vmv.x.s x4, v12
	bne x7, x4, 1f
	vslide1down.vx v20, v12, x0
	li x7,0x39e156cf
	vmv.x.s x4, v20
	bne x7, x4, 1f
	vslide1down.vx v12, v20, x0
	li x7,0x7dc0a34b
	vmv.x.s x4, v12
	bne x7, x4, 1f
	vslide1down.vx v20, v12, x0
	li x7,0x2533d566
	vmv.x.s x4, v20
	bne x7, x4, 1f
	vslide1down.vx v12, v20, x0
	li x7,0xffffffffdd78f4c9
	vmv.x.s x4, v12
	bne x7, x4, 1f
	vslide1down.vx v20, v12, x0
	li x7,0x7b77c34f
	vmv.x.s x4, v20
	bne x7, x4, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test18 : VFNMSUB.VV
########################

;#discrete_test(test=test18)
test18:
	li x26,0
	vsetvli x5, x26, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m1_64_1_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m1_64_1_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_m1_64_1_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_m1_64_1_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfnmsub.vv_0_m1_64_1_0_vsetvli_zero_mask_disable_machine_lin
	li x14, 0
	add x31, x31, x14
	vle64.v v23, (x31)
	li x31, vreg_inits_0_vfnmsub.vv_0_m1_64_1_0_vsetvli_zero_mask_disable_machine_lin
	li x14, 256
	add x31, x31, x14
	vle64.v v6, (x31)
	li x31, vreg_inits_0_vfnmsub.vv_0_m1_64_1_0_vsetvli_zero_mask_disable_machine_lin
	li x14, 512
	add x31, x31, x14
	vle64.v v15, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_m1_64_1_0_vsetvli_zero_mask_disable_machine :
	vfnmsub.vv v15, v6, v23, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VMULH.VX
########################

;#discrete_test(test=test19)
test19:
	vsetivli x5, 0x1f, e16, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmulh.vx_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmulh.vx_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x14, 0
	add x19, x19, x14
	vle16.v v2, (x19)
	li x19, vreg_inits_0_vmulh.vx_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x14, 64
	add x19, x19, x14
	vle16.v v10, (x19)
	li x27, 0x5aa
vmulh.vx_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine :
	vmulh.vx v10, v2, x27
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmulh.vx_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 16
	li x31, 0xce
	li x23, 16
	vsetvl x5, x23, x31
	li x31, vreg_inits_0_vmulh.vx_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x23, 0
	add x31, x31, x23
	vle16.v v30, (x31)
	# Vtype is: vlmul = 1, vsew = 8
	li x31, 0xc0
	li x23, 32
	vsetvl x5, x23, x31
	li x31, vreg_inits_0_vmulh.vx_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x23, 256
	add x31, x31, x23
	vle8.v v0, (x31)
	vmsne.vv v0, v10, v30
	vfirst.m x31, v0
	li x23, -1
	beq x31, x23, 3f
	li x23, 3
	blt x31, x23, 1f
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
# test20 : VMINU.VV
########################

;#discrete_test(test=test20)
test20:
	li x1,0
	li x7, 0x4e
	vsetvl x5, x1, x7
;#random_addr(name=vreg_inits_0_vminu.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vminu.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vminu.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_machine_lin
	li x23, 0
	add x25, x25, x23
	vle16.v v31, (x25)
	li x25, vreg_inits_0_vminu.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_machine_lin
	li x23, 64
	add x25, x25, x23
	vle16.v v25, (x25)
	li x25, vreg_inits_0_vminu.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_machine_lin
	li x23, 128
	add x25, x25, x23
	vle16.v v26, (x25)
	li x1,0
	li x9, 0x58
	vsetvl x5, x1, x9
;#random_addr(name=vreg_inits_0_vminu.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vminu.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vminu.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x23, 0
	add x25, x25, x23
	vle64.v v0, (x25)
	li x1,0
	li x30, 0x4e
	vsetvl x5, x1, x30
vminu.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_machine :
	vminu.vv v26, v31, v25, v0.t
	li x27, 0x46
	li x4, 9999
# Checking vtype: 70, vl: 9999, vlmul: 0.25, vsew: 8
	vsetvl x5, x4, x27
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VAND.VI
########################

;#discrete_test(test=test21)
test21:
	li x4,0
	vsetvli x5, x4, e8, mf8, ta, mu
;#random_addr(name=vreg_inits_0_vand.vi_0_mf8_8_1_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_mf8_8_1_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_mf8_8_1_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vand.vi_0_mf8_8_1_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vand.vi_0_mf8_8_1_0_vsetvli_zero_mask_disable_machine_lin
	li x28, 0
	add x5, x5, x28
	vle8.v v7, (x5)
	li x5, vreg_inits_0_vand.vi_0_mf8_8_1_0_vsetvli_zero_mask_disable_machine_lin
	li x28, 32
	add x5, x5, x28
	vle8.v v31, (x5)
	li x4,0
	vsetvli x5, x4, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vand.vi_0_mf8_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_mf8_8_1_0_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_mf8_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vand.vi_0_mf8_8_1_0_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vand.vi_0_mf8_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin
	li x28, 0
	add x5, x5, x28
	vle64.v v0, (x5)
	li x4,0
	vsetvli x5, x4, e8, mf8, ta, mu
vand.vi_0_mf8_8_1_0_vsetvli_zero_mask_disable_machine :
	vand.vi v31, v7, -6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VFNMADD.VF
########################

;#discrete_test(test=test22)
test22:
	li x23,0
	li x29, 0xda
	vsetvl x5, x23, x29
;#random_addr(name=VFNMADD.VF_0_M4_64_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_M4_64_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_M4_64_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMADD.VF_0_M4_64_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x28, VFNMADD.VF_0_M4_64_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f10, 0x0(x28)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m4_64_1_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m4_64_1_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_m4_64_1_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_m4_64_1_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfnmadd.vf_0_m4_64_1_1_vsetvl_zero_mask_disable_machine_lin
	li x24, 0
	add x2, x2, x24
	vle64.v v12, (x2)
	li x2, vreg_inits_0_vfnmadd.vf_0_m4_64_1_1_vsetvl_zero_mask_disable_machine_lin
	li x24, 1024
	add x2, x2, x24
	vle64.v v16, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_m4_64_1_1_vsetvl_zero_mask_disable_machine :
	vfnmadd.vf v16, f10, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VMAX.VV
########################

;#discrete_test(test=test23)
test23:
	li x17, 0x52
	vsetvl x5, x0, x17
;#random_addr(name=vreg_inits_0_vmax.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmax.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmax.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x2, 0
	add x11, x11, x2
	vle32.v v0, (x11)
	li x11, vreg_inits_0_vmax.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x2, 1024
	add x11, x11, x2
	vle32.v v20, (x11)
	li x11, vreg_inits_0_vmax.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x2, 2048
	add x11, x11, x2
	vle32.v v24, (x11)
vmax.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_machine :
	vmax.vv v24, v0, v20
	li x12, 0x40
	li x19, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x19, x12
;#random_addr(name=vreg_inits_0_vmax.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmax.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x26, 0x40
	li x18, 32
	vsetvl x5, x18, x26
	li x26, vreg_inits_0_vmax.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x18, 0
	add x26, x26, x18
	vle8.v v20, (x26)
	# Vtype is: vlmul = 1, vsew = 8
	li x26, 0x40
	li x18, 32
	vsetvl x5, x18, x26
	li x26, vreg_inits_0_vmax.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x18, 256
	add x26, x26, x18
	vle8.v v0, (x26)
	vmsne.vv v0, v24, v20
	vfirst.m x26, v0
	li x18, -1
	beq x26, x18, 3f
	li x18, 31
	blt x26, x18, 1f
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
# test24 : VSLL.VX
########################

;#discrete_test(test=test24)
test24:
	vsetivli x5, 0x0, e16, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vsll.vx_0_mf4_16_1_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_mf4_16_1_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_mf4_16_1_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsll.vx_0_mf4_16_1_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vsll.vx_0_mf4_16_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x8, 0
	add x30, x30, x8
	vle16.v v1, (x30)
	li x30, vreg_inits_0_vsll.vx_0_mf4_16_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x8, 64
	add x30, x30, x8
	vle16.v v4, (x30)
	li x27, 0x4cb0771
vsll.vx_0_mf4_16_1_0_vsetivli_zero_nomask_disable_machine :
	vsll.vx v4, v1, x27
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VFSGNJN.VV
########################

;#discrete_test(test=test25)
test25:
	vsetvli x5, x0, e16, m8, ta, mu
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m8_16_1_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m8_16_1_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vv_0_m8_16_1_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjn.vv_0_m8_16_1_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfsgnjn.vv_0_m8_16_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x1, 0
	add x16, x16, x1
	vle16.v v16, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vv_0_m8_16_1_0_vsetvli_vlmax_mask_disable_machine :
	vfsgnjn.vv v24, v16, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VFSGNJX.VV
########################

;#discrete_test(test=test26)
test26:
	vsetivli x5, 0x1f, e32, m4, tu, mu
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfsgnjx.vv_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x4, 0
	add x14, x14, x4
	vle32.v v4, (x14)
	li x14, vreg_inits_0_vfsgnjx.vv_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x4, 1024
	add x14, x14, x4
	vle32.v v16, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_machine :
	vfsgnjx.vv v0, v4, v16
	li x25,0x562252d8
	vmv.x.s x1, v0
	bne x25, x1, 1f
	vslide1down.vx v8, v0, x0
	li x25,0xffffffffad7e926c
	vmv.x.s x1, v8
	bne x25, x1, 1f
	vslide1down.vx v0, v8, x0
	li x25,0x217ff1c
	vmv.x.s x1, v0
	bne x25, x1, 1f
	vslide1down.vx v8, v0, x0
	li x25,0xffffffffaf533374
	vmv.x.s x1, v8
	bne x25, x1, 1f
	vslide1down.vx v0, v8, x0
	li x25,0xffffffffa0a55a53
	vmv.x.s x1, v0
	bne x25, x1, 1f
	vslide1down.vx v8, v0, x0
	li x25,0x22709c8d
	vmv.x.s x1, v8
	bne x25, x1, 1f
	vslide1down.vx v0, v8, x0
	li x25,0xffffffffaf3680b6
	vmv.x.s x1, v0
	bne x25, x1, 1f
	vslide1down.vx v8, v0, x0
	li x25,0xffffffff805d74b4
	vmv.x.s x1, v8
	bne x25, x1, 1f
	vslide1down.vx v0, v8, x0
	li x25,0xffffffffd83ff24f
	vmv.x.s x1, v0
	bne x25, x1, 1f
	vslide1down.vx v8, v0, x0
	li x25,0xffffffff86523430
	vmv.x.s x1, v8
	bne x25, x1, 1f
	vslide1down.vx v0, v8, x0
	li x25,0x372216dc
	vmv.x.s x1, v0
	bne x25, x1, 1f
	vslide1down.vx v8, v0, x0
	li x25,0x7a7572a0
	vmv.x.s x1, v8
	bne x25, x1, 1f
	vslide1down.vx v0, v8, x0
	li x25,0xffffffffa8d5de24
	vmv.x.s x1, v0
	bne x25, x1, 1f
	vslide1down.vx v8, v0, x0
	li x25,0x1f98e198
	vmv.x.s x1, v8
	bne x25, x1, 1f
	vslide1down.vx v0, v8, x0
	li x25,0x69302f2f
	vmv.x.s x1, v0
	bne x25, x1, 1f
	vslide1down.vx v8, v0, x0
	li x25,0xffffffffdce38914
	vmv.x.s x1, v8
	bne x25, x1, 1f
	vslide1down.vx v0, v8, x0
	li x25,0x2075fdbf
	vmv.x.s x1, v0
	bne x25, x1, 1f
	vslide1down.vx v8, v0, x0
	li x25,0xffffffffe0a63505
	vmv.x.s x1, v8
	bne x25, x1, 1f
	vslide1down.vx v0, v8, x0
	li x25,0x776d6829
	vmv.x.s x1, v0
	bne x25, x1, 1f
	vslide1down.vx v8, v0, x0
	li x25,0x18b2fe5b
	vmv.x.s x1, v8
	bne x25, x1, 1f
	vslide1down.vx v0, v8, x0
	li x25,0xffffffffa6ce1235
	vmv.x.s x1, v0
	bne x25, x1, 1f
	vslide1down.vx v8, v0, x0
	li x25,0xffffffffca66083d
	vmv.x.s x1, v8
	bne x25, x1, 1f
	vslide1down.vx v0, v8, x0
	li x25,0xffffffffaafe324b
	vmv.x.s x1, v0
	bne x25, x1, 1f
	vslide1down.vx v8, v0, x0
	li x25,0x1f767b67
	vmv.x.s x1, v8
	bne x25, x1, 1f
	vslide1down.vx v0, v8, x0
	li x25,0x1c02dfda
	vmv.x.s x1, v0
	bne x25, x1, 1f
	vslide1down.vx v8, v0, x0
	li x25,0x6f81e065
	vmv.x.s x1, v8
	bne x25, x1, 1f
	vslide1down.vx v0, v8, x0
	li x25,0x152ba06d
	vmv.x.s x1, v0
	bne x25, x1, 1f
	vslide1down.vx v8, v0, x0
	li x25,0xffffffff94ac20f5
	vmv.x.s x1, v8
	bne x25, x1, 1f
	vslide1down.vx v0, v8, x0
	li x25,0x629fb48
	vmv.x.s x1, v0
	bne x25, x1, 1f
	vslide1down.vx v8, v0, x0
	li x25,0x47690773
	vmv.x.s x1, v8
	bne x25, x1, 1f
	vslide1down.vx v0, v8, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test27 : VFADD.VV
########################

;#discrete_test(test=test27)
test27:
	li x16,0
	vsetvli x5, x16, e64, m4, ta, mu
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfadd.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfadd.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_machine_lin
	li x23, 0
	add x22, x22, x23
	vle64.v v20, (x22)
	li x22, vreg_inits_0_vfadd.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_machine_lin
	li x23, 1024
	add x22, x22, x23
	vle64.v v16, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_machine :
	vfadd.vv v12, v20, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VMADD.VV
########################

;#discrete_test(test=test28)
test28:
	vsetivli x5, 0x0, e16, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m1_16_0_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m1_16_0_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_m1_16_0_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmadd.vv_0_m1_16_0_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmadd.vv_0_m1_16_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x6, 0
	add x13, x13, x6
	vle16.v v0, (x13)
	li x13, vreg_inits_0_vmadd.vv_0_m1_16_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x6, 256
	add x13, x13, x6
	vle16.v v29, (x13)
	li x13, vreg_inits_0_vmadd.vv_0_m1_16_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x6, 512
	add x13, x13, x6
	vle16.v v21, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_m1_16_0_0_vsetivli_zero_nomask_disable_machine :
	vmadd.vv v21, v29, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VMIN.VX
########################

;#discrete_test(test=test29)
test29:
	li x1, 0xe
	vsetvl x5, x0, x1
;#random_addr(name=vreg_inits_0_vmin.vx_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmin.vx_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmin.vx_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x22, 0
	add x20, x20, x22
	vle16.v v14, (x20)
	li x20, vreg_inits_0_vmin.vx_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x22, 64
	add x20, x20, x22
	vle16.v v20, (x20)
	li x28, 0x18
	vsetvl x5, x0, x28
;#random_addr(name=vreg_inits_0_vmin.vx_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmin.vx_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmin.vx_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x22, 0
	add x20, x20, x22
	vle64.v v0, (x20)
	li x26, 0xe
	vsetvl x5, x0, x26
	li x24, 0xffffffffffffffff
vmin.vx_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_machine :
	vmin.vx v20, v14, x24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VRSUB.VX
########################

;#discrete_test(test=test30)
test30:
	li x7,0
	vsetvli x5, x7, e16, m2, ta, ma
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m2_16_1_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m2_16_1_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m2_16_1_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vrsub.vx_0_m2_16_1_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vrsub.vx_0_m2_16_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x6, 0
	add x9, x9, x6
	vle16.v v30, (x9)
	li x9, vreg_inits_0_vrsub.vx_0_m2_16_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x6, 512
	add x9, x9, x6
	vle16.v v4, (x9)
	li x22, 0x7fffffffffffffff
vrsub.vx_0_m2_16_1_1_vsetvli_zero_nomask_disable_machine :
	vrsub.vx v4, v30, x22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VFADD.VF
########################

;#discrete_test(test=test31)
test31:
	vsetivli x5, 0x0, e32, m4, ta, ma
;#random_addr(name=VFADD.VF_0_M4_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFADD.VF_0_M4_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFADD.VF_0_M4_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFADD.VF_0_M4_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x14, VFADD.VF_0_M4_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f11, 0x0(x14)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vf_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfadd.vf_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfadd.vf_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_lin
	li x15, 0
	add x25, x25, x15
	vle32.v v4, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vf_0_m4_32_1_1_vsetivli_zero_mask_disable_machine :
	vfadd.vf v8, v4, f11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VFMADD.VF
########################

;#discrete_test(test=test32)
test32:
	vsetivli x5, 0x0, e64, m2, ta, ma
;#random_addr(name=VFMADD.VF_0_M2_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_M2_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_M2_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMADD.VF_0_M2_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x21, VFMADD.VF_0_M2_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f13, 0x0(x21)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m2_64_1_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m2_64_1_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_m2_64_1_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmadd.vf_0_m2_64_1_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfmadd.vf_0_m2_64_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x30, 0
	add x9, x9, x30
	vle64.v v6, (x9)
	li x9, vreg_inits_0_vfmadd.vf_0_m2_64_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x30, 512
	add x9, x9, x30
	vle64.v v16, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_m2_64_1_1_vsetivli_zero_nomask_disable_machine :
	vfmadd.vf v16, f13, v6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VZEXT.VF4
########################

;#discrete_test(test=test33)
test33:
	li x30,0
	li x27, 0x17
	vsetvl x5, x30, x27
;#random_addr(name=vreg_inits_0_vzext.vf4_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vzext.vf4_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vzext.vf4_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x8, 0
	add x17, x17, x8
	vle32.v v2, (x17)
vzext.vf4_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine :
	vzext.vf4 v19, v2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VMULHU.VV
########################

;#discrete_test(test=test34)
test34:
	vsetivli x5, 0x0, e32, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m4_32_1_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m4_32_1_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m4_32_1_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m4_32_1_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmulhu.vv_0_m4_32_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x9, 0
	add x23, x23, x9
	vle32.v v4, (x23)
	li x23, vreg_inits_0_vmulhu.vv_0_m4_32_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x9, 1024
	add x23, x23, x9
	vle32.v v20, (x23)
	li x23, vreg_inits_0_vmulhu.vv_0_m4_32_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x9, 2048
	add x23, x23, x9
	vle32.v v24, (x23)
vmulhu.vv_0_m4_32_1_0_vsetivli_zero_nomask_disable_machine :
	vmulhu.vv v24, v4, v20
	li x4, 0x40
	li x19, 31
# Checking vtype: 64, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x19, x4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VSRA.VI
########################

;#discrete_test(test=test35)
test35:
	li x14,0
	vsetvli x5, x14, e16, m8, ta, ma
;#random_addr(name=vreg_inits_0_vsra.vi_0_m8_16_1_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m8_16_1_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m8_16_1_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vi_0_m8_16_1_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vsra.vi_0_m8_16_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x1, 0
	add x6, x6, x1
	vle16.v v0, (x6)
	li x6, vreg_inits_0_vsra.vi_0_m8_16_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x1, 2048
	add x6, x6, x1
	vle16.v v8, (x6)
vsra.vi_0_m8_16_1_1_vsetvli_zero_nomask_disable_machine :
	vsra.vi v8, v0, 23
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VMACC.VV
########################

;#discrete_test(test=test36)
test36:
	vsetivli x5, 0x0, e32, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmacc.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmacc.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_machine_lin
	li x15, 0
	add x18, x18, x15
	vle32.v v8, (x18)
	li x18, vreg_inits_0_vmacc.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_machine_lin
	li x15, 2048
	add x18, x18, x15
	vle32.v v24, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_machine :
	vmacc.vv v24, v8, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VFRSUB.VF
########################

;#discrete_test(test=test37)
test37:
	vsetivli x5, 0x1f, e16, mf4, tu, ma
;#random_addr(name=VFRSUB.VF_0_MF4_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFRSUB.VF_0_MF4_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFRSUB.VF_0_MF4_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFRSUB.VF_0_MF4_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x19, VFRSUB.VF_0_MF4_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f26, 0x0(x19)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfrsub.vf_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfrsub.vf_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfrsub.vf_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x31, 0
	add x23, x23, x31
	vle16.v v8, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfrsub.vf_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_machine :
	vfrsub.vf v28, v8, f26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VMERGE.VIM
########################

;#discrete_test(test=test38)
test38:
	vsetivli x5, 0x0, e64, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m4_64_1_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m4_64_1_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m4_64_1_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vim_0_m4_64_1_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmerge.vim_0_m4_64_1_1_vsetivli_zero_mask_disable_machine_lin
	li x24, 0
	add x10, x10, x24
	vle64.v v8, (x10)
	li x10, vreg_inits_0_vmerge.vim_0_m4_64_1_1_vsetivli_zero_mask_disable_machine_lin
	li x24, 1024
	add x10, x10, x24
	vle64.v v20, (x10)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m4_64_1_1_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m4_64_1_1_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m4_64_1_1_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_m4_64_1_1_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmerge.vim_0_m4_64_1_1_vsetivli_zero_mask_disable_machine_mask_lin
	li x24, 0
	add x10, x10, x24
	vle64.v v0, (x10)
	vsetivli x5, 0x0, e64, m4, ta, ma
vmerge.vim_0_m4_64_1_1_vsetivli_zero_mask_disable_machine :
	vmerge.vim v8, v20, -4, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VMAX.VX
########################

;#discrete_test(test=test39)
test39:
	li x27,0
	li x5, 0xdb
	vsetvl x5, x27, x5
;#random_addr(name=vreg_inits_0_vmax.vx_0_m8_64_1_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m8_64_1_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m8_64_1_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmax.vx_0_m8_64_1_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmax.vx_0_m8_64_1_1_vsetvl_zero_mask_disable_machine_lin
	li x28, 0
	add x4, x4, x28
	vle64.v v24, (x4)
	li x4, vreg_inits_0_vmax.vx_0_m8_64_1_1_vsetvl_zero_mask_disable_machine_lin
	li x28, 2048
	add x4, x4, x28
	vle64.v v8, (x4)
	li x27,0
	li x12, 0xd8
	vsetvl x5, x27, x12
;#random_addr(name=vreg_inits_0_vmax.vx_0_m8_64_1_1_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m8_64_1_1_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m8_64_1_1_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmax.vx_0_m8_64_1_1_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmax.vx_0_m8_64_1_1_vsetvl_zero_mask_disable_machine_mask_lin
	li x28, 0
	add x4, x4, x28
	vle64.v v0, (x4)
	li x27,0
	li x21, 0xdb
	vsetvl x5, x27, x21
	li x1, 0x7fffffffffffffff
vmax.vx_0_m8_64_1_1_vsetvl_zero_mask_disable_machine :
	vmax.vx v8, v24, x1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VMAXU.VV
########################

;#discrete_test(test=test40)
test40:
	li x9, 0x88
	vsetvl x5, x0, x9
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmaxu.vv_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x30, 0
	add x15, x15, x30
	vle16.v v6, (x15)
	li x15, vreg_inits_0_vmaxu.vv_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x30, 256
	add x15, x15, x30
	vle16.v v3, (x15)
	li x15, vreg_inits_0_vmaxu.vv_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x30, 512
	add x15, x15, x30
	vle16.v v2, (x15)
vmaxu.vv_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_machine :
	vmaxu.vv v2, v6, v3
	li x1, 0x80
	li x19, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x19, x1
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x12, 0x80
	li x23, 32
	vsetvl x5, x23, x12
	li x12, vreg_inits_0_vmaxu.vv_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x23, 0
	add x12, x12, x23
	vle8.v v3, (x12)
	# Vtype is: vlmul = 1, vsew = 8
	li x12, 0x80
	li x23, 32
	vsetvl x5, x23, x12
	li x12, vreg_inits_0_vmaxu.vv_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x23, 256
	add x12, x12, x23
	vle8.v v0, (x12)
	vmsne.vv v0, v2, v3
	vfirst.m x12, v0
	li x23, -1
	beq x12, x23, 3f
	li x23, 31
	blt x12, x23, 1f
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
# test41 : VMSNE.VI
########################

;#discrete_test(test=test41)
test41:
	vsetvli x5, x0, e8, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsne.vi_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmsne.vi_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x9, 0
	add x7, x7, x9
	vle8.v v12, (x7)
	li x7, vreg_inits_0_vmsne.vi_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x9, 1024
	add x7, x7, x9
	vle8.v v16, (x7)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsne.vi_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmsne.vi_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x9, 0
	add x7, x7, x9
	vle64.v v0, (x7)
	vsetvli x5, x0, e8, m4, tu, ma
vmsne.vi_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine :
	vmsne.vi v16, v12, -8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VFMSUB.VV
########################

;#discrete_test(test=test42)
test42:
	li x23,0
	vsetvli x5, x23, e16, m2, tu, mu
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m2_16_0_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m2_16_0_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vv_0_m2_16_0_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmsub.vv_0_m2_16_0_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfmsub.vv_0_m2_16_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x7, 0
	add x25, x25, x7
	vle16.v v22, (x25)
	li x25, vreg_inits_0_vfmsub.vv_0_m2_16_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x7, 512
	add x25, x25, x7
	vle16.v v20, (x25)
	li x25, vreg_inits_0_vfmsub.vv_0_m2_16_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x7, 1024
	add x25, x25, x7
	vle16.v v6, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vv_0_m2_16_0_0_vsetvli_zero_nomask_disable_machine :
	vfmsub.vv v6, v20, v22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VFMAX.VF
########################

;#discrete_test(test=test43)
test43:
	vsetivli x5, 0x1f, e32, m2, ta, ma
;#random_addr(name=VFMAX.VF_0_M2_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_M2_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_M2_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMAX.VF_0_M2_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x24, VFMAX.VF_0_M2_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f22, 0x0(x24)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmax.vf_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfmax.vf_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x26, 0
	add x31, x31, x26
	vle32.v v16, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine :
	vfmax.vf v0, v16, f22
	li x3,0x61d6b54e
	vmv.x.s x17, v0
	bne x3, x17, 1f
	vslide1down.vx v8, v0, x0
	li x3,0x517224ca
	vmv.x.s x17, v8
	bne x3, x17, 1f
	vslide1down.vx v0, v8, x0
	li x3,0x517224ca
	vmv.x.s x17, v0
	bne x3, x17, 1f
	vslide1down.vx v8, v0, x0
	li x3,0x517224ca
	vmv.x.s x17, v8
	bne x3, x17, 1f
	vslide1down.vx v0, v8, x0
	li x3,0x517224ca
	vmv.x.s x17, v0
	bne x3, x17, 1f
	vslide1down.vx v8, v0, x0
	li x3,0x5b1fc036
	vmv.x.s x17, v8
	bne x3, x17, 1f
	vslide1down.vx v0, v8, x0
	li x3,0x517224ca
	vmv.x.s x17, v0
	bne x3, x17, 1f
	vslide1down.vx v8, v0, x0
	li x3,0x517224ca
	vmv.x.s x17, v8
	bne x3, x17, 1f
	vslide1down.vx v0, v8, x0
	li x3,0x517224ca
	vmv.x.s x17, v0
	bne x3, x17, 1f
	vslide1down.vx v8, v0, x0
	li x3,0x61245478
	vmv.x.s x17, v8
	bne x3, x17, 1f
	vslide1down.vx v0, v8, x0
	li x3,0x53351117
	vmv.x.s x17, v0
	bne x3, x17, 1f
	vslide1down.vx v8, v0, x0
	li x3,0x517224ca
	vmv.x.s x17, v8
	bne x3, x17, 1f
	vslide1down.vx v0, v8, x0
	li x3,0x517224ca
	vmv.x.s x17, v0
	bne x3, x17, 1f
	vslide1down.vx v8, v0, x0
	li x3,0x517224ca
	vmv.x.s x17, v8
	bne x3, x17, 1f
	vslide1down.vx v0, v8, x0
	li x3,0x517224ca
	vmv.x.s x17, v0
	bne x3, x17, 1f
	vslide1down.vx v8, v0, x0
	li x3,0x517224ca
	vmv.x.s x17, v8
	bne x3, x17, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test44 : VMSLT.VV
########################

;#discrete_test(test=test44)
test44:
	vsetivli x5, 0x1f, e8, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vmslt.vv_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmslt.vv_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmslt.vv_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x31, 0
	add x18, x18, x31
	vle8.v v31, (x18)
	li x18, vreg_inits_0_vmslt.vv_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x31, 64
	add x18, x18, x31
	vle8.v v14, (x18)
	li x18, vreg_inits_0_vmslt.vv_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x31, 128
	add x18, x18, x31
	vle8.v v30, (x18)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmslt.vv_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmslt.vv_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmslt.vv_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x31, 0
	add x18, x18, x31
	vle64.v v0, (x18)
	vsetivli x5, 0x1f, e8, mf4, tu, mu
vmslt.vv_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_machine :
	vmslt.vv v30, v31, v14, v0.t
	li x8, 0x6
	li x12, 31
# Checking vtype: 6, vl: 31, vlmul: 0.25, vsew: 8
	vsetvl x5, x12, x8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VSRL.VX
########################

;#discrete_test(test=test45)
test45:
	vsetivli x5, 0x1f, e32, m8, tu, mu
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m8_32_0_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m8_32_0_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m8_32_0_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vx_0_m8_32_0_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vsrl.vx_0_m8_32_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x1, 0
	add x15, x15, x1
	vle32.v v16, (x15)
	li x15, vreg_inits_0_vsrl.vx_0_m8_32_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x1, 2048
	add x15, x15, x1
	vle32.v v8, (x15)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m8_32_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m8_32_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m8_32_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsrl.vx_0_m8_32_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vsrl.vx_0_m8_32_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x1, 0
	add x15, x15, x1
	vle64.v v0, (x15)
	vsetivli x5, 0x1f, e32, m8, tu, mu
	li x11, 0x7fffffffffffffff
vsrl.vx_0_m8_32_0_0_vsetivli_vlmax_mask_disable_machine :
	vsrl.vx v8, v16, x11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VAND.VX
########################

;#discrete_test(test=test46)
test46:
	vsetvli x5, x0, e16, m4, tu, mu
;#random_addr(name=vreg_inits_0_vand.vx_0_m4_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m4_16_0_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m4_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vand.vx_0_m4_16_0_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vand.vx_0_m4_16_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x5, 0
	add x17, x17, x5
	vle16.v v16, (x17)
	li x17, vreg_inits_0_vand.vx_0_m4_16_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x5, 1024
	add x17, x17, x5
	vle16.v v20, (x17)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vand.vx_0_m4_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m4_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m4_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vand.vx_0_m4_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vand.vx_0_m4_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x5, 0
	add x17, x17, x5
	vle64.v v0, (x17)
	vsetvli x5, x0, e16, m4, tu, mu
	li x1, 0x21180
vand.vx_0_m4_16_0_0_vsetvli_vlmax_mask_disable_machine :
	vand.vx v20, v16, x1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VFMSUB.VF
########################

;#discrete_test(test=test47)
test47:
	li x3,0
	vsetvli x5, x3, e32, m1, tu, mu
;#random_addr(name=VFMSUB.VF_0_M1_32_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_M1_32_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_M1_32_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMSUB.VF_0_M1_32_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x9, VFMSUB.VF_0_M1_32_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f18, 0x0(x9)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m1_32_0_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m1_32_0_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_m1_32_0_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmsub.vf_0_m1_32_0_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfmsub.vf_0_m1_32_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x19, 0
	add x6, x6, x19
	vle32.v v23, (x6)
	li x6, vreg_inits_0_vfmsub.vf_0_m1_32_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x19, 256
	add x6, x6, x19
	vle32.v v0, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_m1_32_0_0_vsetvli_zero_nomask_disable_machine :
	vfmsub.vf v0, f18, v23
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VMSNE.VV
########################

;#discrete_test(test=test48)
test48:
	vsetivli x5, 0x1f, e8, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m2_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m2_8_0_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m2_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsne.vv_0_m2_8_0_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmsne.vv_0_m2_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x6, 0
	add x2, x2, x6
	vle8.v v20, (x2)
	li x2, vreg_inits_0_vmsne.vv_0_m2_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x6, 512
	add x2, x2, x6
	vle8.v v16, (x2)
	li x2, vreg_inits_0_vmsne.vv_0_m2_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x6, 1024
	add x2, x2, x6
	vle8.v v12, (x2)
vmsne.vv_0_m2_8_0_1_vsetivli_vlmax_nomask_disable_machine :
	vmsne.vv v12, v20, v16
	li x8, 0x80
	li x5, 31
# Checking vtype: 128, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x5, x8
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m2_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m2_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m2_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsne.vv_0_m2_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x15, 0x80
	li x26, 32
	vsetvl x5, x26, x15
	li x15, vreg_inits_0_vmsne.vv_0_m2_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x26, 0
	add x15, x15, x26
	vle8.v v16, (x15)
	# Vtype is: vlmul = 1, vsew = 8
	li x15, 0x80
	li x26, 32
	vsetvl x5, x26, x15
	li x15, vreg_inits_0_vmsne.vv_0_m2_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x26, 256
	add x15, x15, x26
	vle8.v v0, (x15)
	vmsne.vv v0, v12, v16
	vfirst.m x15, v0
	li x26, -1
	beq x15, x26, 3f
	li x26, 31
	blt x15, x26, 1f
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
# test49 : VFMERGE.VFM
########################

;#discrete_test(test=test49)
test49:
	li x31,0
	li x14, 0x5b
	vsetvl x5, x31, x14
;#random_addr(name=VFMERGE.VFM_0_M8_64_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_M8_64_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_M8_64_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMERGE.VFM_0_M8_64_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x28, VFMERGE.VFM_0_M8_64_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f0, 0x0(x28)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m8_64_1_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m8_64_1_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m8_64_1_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m8_64_1_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfmerge.vfm_0_m8_64_1_0_vsetvl_zero_mask_disable_machine_lin
	li x26, 0
	add x27, x27, x26
	vle64.v v24, (x27)
	li x31,0
	li x3, 0x58
	vsetvl x5, x31, x3
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m8_64_1_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m8_64_1_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m8_64_1_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m8_64_1_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfmerge.vfm_0_m8_64_1_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x26, 0
	add x27, x27, x26
	vle64.v v0, (x27)
	li x31,0
	li x11, 0x5b
	vsetvl x5, x31, x11
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_m8_64_1_0_vsetvl_zero_mask_disable_machine :
	vfmerge.vfm v24, v24, f0, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VZEXT.VF8
########################

;#discrete_test(test=test50)
test50:
	li x8,0
	li x22, 0x98
	vsetvl x5, x8, x22
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m1_8_0_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m1_8_0_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m1_8_0_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vzext.vf8_0_m1_8_0_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vzext.vf8_0_m1_8_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x11, 0
	add x10, x10, x11
	vle64.v v10, (x10)
vzext.vf8_0_m1_8_0_1_vsetvl_zero_nomask_disable_machine :
	vzext.vf8 v22, v10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VMV1R.V
########################

;#discrete_test(test=test51)
test51:
	vsetvli x5, x0, e16, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m8_16_1_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m8_16_1_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m8_16_1_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv1r.v_0_m8_16_1_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmv1r.v_0_m8_16_1_0_vsetvli_zero_mask_disable_machine_lin
	li x8, 0
	add x2, x2, x8
	vle16.v v0, (x2)
	li x2, vreg_inits_0_vmv1r.v_0_m8_16_1_0_vsetvli_zero_mask_disable_machine_lin
	li x8, 256
	add x2, x2, x8
	vle16.v v8, (x2)
	vsetvli x5, x0, e16, m1, ta, mu
vmv1r.v_0_m8_16_1_0_vsetvli_zero_mask_disable_machine :
	vmv1r.v v8, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VFMACC.VV
########################

;#discrete_test(test=test52)
test52:
	li x14,0
	li x15, 0xa
	vsetvl x5, x14, x15
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m4_16_0_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m4_16_0_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_m4_16_0_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmacc.vv_0_m4_16_0_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfmacc.vv_0_m4_16_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x11, 0
	add x22, x22, x11
	vle16.v v24, (x22)
	li x22, vreg_inits_0_vfmacc.vv_0_m4_16_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x11, 1024
	add x22, x22, x11
	vle16.v v4, (x22)
	li x22, vreg_inits_0_vfmacc.vv_0_m4_16_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x11, 2048
	add x22, x22, x11
	vle16.v v20, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_m4_16_0_0_vsetvl_zero_nomask_disable_machine :
	vfmacc.vv v20, v4, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VMSLEU.VV
########################

;#discrete_test(test=test53)
test53:
	li x14,0
	li x10, 0x1
	vsetvl x5, x14, x10
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m2_8_0_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m2_8_0_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m2_8_0_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m2_8_0_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmsleu.vv_0_m2_8_0_0_vsetvl_zero_mask_disable_machine_lin
	li x28, 0
	add x16, x16, x28
	vle8.v v28, (x16)
	li x16, vreg_inits_0_vmsleu.vv_0_m2_8_0_0_vsetvl_zero_mask_disable_machine_lin
	li x28, 512
	add x16, x16, x28
	vle8.v v14, (x16)
	li x16, vreg_inits_0_vmsleu.vv_0_m2_8_0_0_vsetvl_zero_mask_disable_machine_lin
	li x28, 1024
	add x16, x16, x28
	vle8.v v24, (x16)
	li x14,0
	li x22, 0x18
	vsetvl x5, x14, x22
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m2_8_0_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m2_8_0_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m2_8_0_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m2_8_0_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmsleu.vv_0_m2_8_0_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x28, 0
	add x16, x16, x28
	vle64.v v0, (x16)
	li x14,0
	li x8, 0x1
	vsetvl x5, x14, x8
vmsleu.vv_0_m2_8_0_0_vsetvl_zero_mask_disable_machine :
	vmsleu.vv v24, v28, v14, v0.t
	li x1, 0x0
	li x19, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x19, x1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VMV8R.V
########################

;#discrete_test(test=test54)
test54:
	vsetvli x5, x0, e8, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmv8r.v_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv8r.v_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmv8r.v_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x29, 0
	add x17, x17, x29
	vle8.v v0, (x17)
	li x17, vreg_inits_0_vmv8r.v_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x29, 2048
	add x17, x17, x29
	vle8.v v16, (x17)
	vsetvli x5, x0, e8, m8, ta, ma
vmv8r.v_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_machine :
	vmv8r.v v16, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test55 : VMERGE.VXM
########################

;#discrete_test(test=test55)
test55:
	vsetvli x5, x0, e8, mf8, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vxm_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmerge.vxm_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x16, 0
	add x15, x15, x16
	vle8.v v26, (x15)
	li x15, vreg_inits_0_vmerge.vxm_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x16, 32
	add x15, x15, x16
	vle8.v v8, (x15)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmerge.vxm_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_machine_mask_lin
	li x16, 0
	add x15, x15, x16
	vle64.v v0, (x15)
	vsetvli x5, x0, e8, mf8, ta, mu
	li x18, 0x7fffffffffffffff
vmerge.vxm_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_machine :
	vmerge.vxm v8, v26, x18, v0
	li x6,0xffffffffffffffff
	vmv.x.s x24, v8
	bne x6, x24, 1f
	vslide1down.vx v7, v8, x0
	li x6,0xffffffffffffffff
	vmv.x.s x24, v7
	bne x6, x24, 1f
	vslide1down.vx v8, v7, x0
	li x6,0xffffffffffffff80
	vmv.x.s x24, v8
	bne x6, x24, 1f
	vslide1down.vx v7, v8, x0
	li x6,0xffffffffffffffff
	vmv.x.s x24, v7
	bne x6, x24, 1f
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
            .dword 355152553
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, sie
csrr t0, sepc
csrr t0, sie
csrr t0, mimpid
csrr t0, mconfigptr
csrr t0, sie
csrr t0, mtval
csrr t0, mscratch


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
    .dword test4
    .dword test32
    .dword test21
    .dword test42
    .dword test10
    .dword test1
    .dword test11
    .dword test50
    .dword test52
    .dword test20
    .dword test41
    .dword test34
    .dword test39
    .dword test26
    .dword test25
    .dword test38
    .dword test13
    .dword test48
    .dword test29
    .dword test47
    .dword test49
    .dword test46
    .dword test14
    .dword test44
    .dword test5
    .dword test43
    .dword test23
    .dword test35
    .dword test30
    .dword test54
    .dword test40
    .dword test37
    .dword test36
    .dword test22
    .dword test8
    .dword test31
    .dword test17
    .dword test15
    .dword test51
    .dword test27
    .dword test55
    .dword test7
    .dword test16
    .dword test53
    .dword test24
    .dword test28
    .dword test6
    .dword test2
    .dword test45
    .dword test18
    .dword test33
    .dword test3
    .dword test12
    .dword test9
    .dword test19


        
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

;#init_memory @vreg_inits_0_vfnmsac.vv_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmsac.vv_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x6b860a56cb2eb32, 0xf12bc4a361a8cdc0, 0x2ead3a2b83b618ec, 0xa1894ce0f0562fa5, 0x4c0c7a3921088661, 0x9a8ddd31c5663c88, 0xb736987386492e22, 0x84849f4e580319b0
	.org 512
	.dword 0x3e499b55006574d1, 0x8e571618cf8ae71, 0x8d90463c7c941543, 0xbb1b72ae52900329, 0x4c017664f5357491, 0x61f4702232b0be4f, 0x7d74e41bbbcb84db, 0xc4c6ae3ee0a1e128
	.org 1024
	.dword 0xf010c8bd1fcb09ef, 0x698e169f766ecc9e, 0x2371b61599074ebc, 0xece8805e59e96ce0, 0xc74a0608388df59a, 0x4504a0a27fb2b84c, 0xc731b1c942fbe279, 0x58b27137da563f3b

;#init_memory @vreg_inits_0_vmsgt.vx_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsgt.vx_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0x1, 0x1, 0xd1, 0x7f, 0xc1, 0x7f, 0x80, 0x80, 0xa7, 0xff, 0xcf, 0xff, 0xff, 0xff, 0x1, 0xff, 0x7f, 0xee, 0x0, 0xff, 0x8d, 0x96, 0x0, 0xdb, 0x7f, 0x80, 0xff, 0x3, 0x7f, 0x0, 0x0, 0x6, 0x2d, 0xff, 0x80, 0x9a, 0x9d, 0xe7, 0xd4, 0x0, 0xba, 0x1, 0x9f, 0x80, 0x0, 0xa4, 0x38, 0x91, 0x0, 0xce, 0x5, 0x4, 0x7f, 0x85, 0xa2, 0x80, 0x0, 0xff, 0x1, 0xb4, 0x7f, 0x80, 0x8e, 0x0, 0x37, 0x1, 0xee, 0x7, 0x26, 0xff, 0x8e, 0xa, 0x7f, 0x7f, 0x88, 0x92, 0xff, 0x1, 0x2b, 0x0, 0xde, 0x0, 0x2, 0x36, 0x80, 0x0, 0xf0, 0x80, 0x80, 0x0, 0xe1, 0xe3, 0x80, 0x80, 0x20, 0x7f, 0x80, 0x80, 0xa3, 0x17, 0x6, 0x0, 0xff, 0x80, 0x1, 0xe7, 0x1, 0x18, 0x1, 0x7f, 0x1, 0x89, 0x0, 0xc3, 0xa2, 0x80, 0xff, 0x80, 0x0, 0xff, 0x80, 0xf8, 0x0, 0x0, 0xae, 0x80, 0x29, 0xf5, 0xff, 0x80, 0x21, 0x20, 0x0, 0x0, 0x1, 0xa8, 0x80, 0xff, 0x99, 0x80, 0x0, 0x7f, 0x37, 0x80, 0x0, 0x80, 0xde, 0xca, 0x1, 0x1f, 0xf2, 0x7f, 0x80, 0x80, 0xff, 0xb2, 0xff, 0x0, 0x0, 0x0, 0x93, 0xff, 0xb0, 0x13, 0x7f, 0x7f, 0x97, 0x7f, 0xf0, 0xce, 0x1, 0xe1, 0x8, 0x1, 0xff, 0xff, 0x0, 0x0, 0xff, 0x80, 0xab, 0x80, 0xac, 0xff, 0x3, 0x33, 0x8, 0x7f, 0x82, 0x0, 0x39, 0x0, 0x80, 0x7f, 0xc8, 0xb0, 0x7f, 0x1c, 0xd9, 0xf, 0xae, 0x80, 0x7f, 0x7f, 0xa, 0xac, 0x80, 0x0, 0x80, 0xa, 0xff, 0x0, 0x0, 0x7f, 0x80, 0xa2, 0x7f, 0x0, 0x0, 0x7f, 0x0, 0xe2, 0xe5, 0x0, 0x0, 0x80, 0xff, 0x80, 0xc1, 0x7f, 0xff, 0x9c, 0x0, 0x5, 0x1, 0x0, 0xc7, 0x80, 0x11, 0x4, 0xff, 0x7f, 0x8d, 0xf9, 0xff, 0xff, 0x7f, 0x7f, 0x0, 0x0, 0xff, 0x13, 0x80, 0x17, 0xc
	.org 2048
	.byte 0x98, 0x16, 0x80, 0x80, 0x8b, 0x7f, 0xcd, 0xbb, 0x4, 0x80, 0x9a, 0xc9, 0x7f, 0x0, 0xe, 0xdf, 0xa6, 0x80, 0xeb, 0x3, 0x19, 0x0, 0xff, 0xff, 0x88, 0x3, 0xf9, 0xe2, 0x7f, 0x2c, 0x0, 0x7f, 0x0, 0xff, 0xff, 0x2, 0xff, 0x82, 0x0, 0xff, 0xff, 0xff, 0x80, 0x0, 0x7f, 0x0, 0xf, 0x7f, 0x7f, 0xb, 0xe, 0x0, 0x7f, 0x0, 0xff, 0x7f, 0x7f, 0x2f, 0xd1, 0x7f, 0x7f, 0xf9, 0xe0, 0xd1, 0x0, 0x6, 0xf, 0xaf, 0x7f, 0xff, 0xd, 0x80, 0x7f, 0x91, 0x4, 0xd, 0xff, 0x7f, 0xff, 0xff, 0x1, 0x7f, 0x0, 0x7f, 0x0, 0x0, 0x80, 0x17, 0x1, 0xb1, 0xff, 0x0, 0x0, 0x11, 0xfc, 0x0, 0x0, 0x3, 0x7f, 0xff, 0x5, 0x2f, 0xc, 0xf8, 0xda, 0xcb, 0x5, 0x1, 0xdd, 0x7f, 0xcc, 0xfe, 0xff, 0x7f, 0xff, 0x80, 0x80, 0xff, 0xe6, 0x0, 0xff, 0xff, 0x83, 0x80, 0xb0, 0xc2, 0x96, 0x7f, 0xd1, 0x7f, 0x80, 0xff, 0x1d, 0x3, 0xe2, 0x0, 0x1, 0x80, 0xd8, 0xc5, 0x0, 0xa9, 0xf7, 0x80, 0xff, 0x1, 0xff, 0x7f, 0x8c, 0x15, 0x7f, 0x86, 0xff, 0x92, 0xff, 0xf5, 0x26, 0x7f, 0xff, 0xfc, 0x7f, 0xca, 0xff, 0xc2, 0x0, 0x1, 0x1, 0x1, 0x2, 0x6, 0x0, 0xd7, 0x80, 0x82, 0x94, 0xff, 0xac, 0xc3, 0x80, 0xf9, 0x3, 0x80, 0xff, 0x7f, 0x7, 0xce, 0x80, 0x7f, 0xe, 0xac, 0x1, 0x7f, 0x7f, 0x83, 0x1, 0xf2, 0x80, 0x0, 0x80, 0xc, 0xea, 0x36, 0xaa, 0x0, 0xff, 0x0, 0xb3, 0x1, 0x80, 0xa2, 0xff, 0x0, 0x2f, 0xff, 0x7f, 0x1, 0x7f, 0x0, 0xab, 0x1, 0xff, 0xfd, 0x94, 0x80, 0x5, 0x7f, 0x0, 0xff, 0xff, 0x1, 0x0, 0x5, 0x3, 0xce, 0x9f, 0x0, 0x80, 0x3d, 0x8b, 0xff, 0xc2, 0x0, 0x19, 0x80, 0x0, 0x80, 0x1, 0xf0, 0x0, 0x0, 0x80, 0x80, 0x1, 0x1, 0x1, 0x7f

;#init_memory @vreg_inits_0_vmsgt.vx_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsgt.vx_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x7f, 0xfc, 0x9f, 0xfb, 0x8b, 0x7f, 0xcd, 0xbb, 0x04, 0x80, 0x9a, 0xc9, 0x7f, 0x00, 0x0e, 0xdf, 0xa6, 0x80, 0xeb, 0x03, 0x19, 0x00, 0xff, 0xff, 0x88, 0x03, 0xf9, 0xe2, 0x7f, 0x2c, 0x00, 0x7f
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vor.vi_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vor.vi_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xffffffff, 0x4b33e4, 0x7fffffff, 0x7fffffff, 0x18, 0x7fffffff, 0x0, 0x166103b, 0x7fffffff, 0x813a89e4, 0xffffffff, 0x1bcc58, 0x18ef602, 0xfb154a74, 0xc70d29ca, 0xb
	.org 512
	.word 0x7fffffff, 0xffffffff, 0xf9073e51, 0xffffffff, 0x1, 0x0, 0xc78, 0x7fffffff, 0x10ca, 0x80000000, 0x80000000, 0x0, 0x80000000, 0xb59096, 0x80000000, 0x0

;#init_memory @vreg_inits_0_vor.vi_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vor.vi_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.word 0xffffffff, 0xfffffff5, 0xffffffff, 0xffffffff, 0xfffffff9, 0xffffffff, 0xfffffff1, 0xfffffffb, 0xffffffff, 0xfffffff5, 0xffffffff, 0xfffffff9, 0xfffffff3, 0xfffffff5, 0xfffffffb, 0xfffffffb
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsext.vf2_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsext.vf2_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xffff, 0xb9f7, 0xc49c, 0x2a3

;#init_memory @vreg_inits_0_vfsub.vv_0_m2_32_0_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfsub.vv_0_m2_32_0_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x2315f54b, 0xc23c7a57, 0x7e9dcd4b, 0x6dc4c7e2, 0xa0e89698, 0x57acf21f, 0xe10bc4f5, 0xf3b34a72, 0x44c652d7, 0x465715ea, 0xfec72039, 0x7c9b0ea0, 0xedc94a4a, 0x26744cd7, 0xcc829106, 0x4d17fbb3
	.org 512
	.word 0x18c110d8, 0x2309a632, 0xf8e2bb86, 0xca6d1b0c, 0xdb95c069, 0x6311b505, 0x3f42c963, 0x80223e09, 0x6902f96, 0xf5e3ba4d, 0x14c2b591, 0xbeba4a5c, 0x9da5dc29, 0x67ecb2a6, 0x312e4ae0, 0x423b604c

;#init_memory @vreg_inits_0_vmacc.vx_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmacc.vx_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xca8b81344f512cb9, 0xd00f42151ce2f078, 0x2850a8f2, 0x7fffffffffffffff, 0x8000000000000000, 0xc0e01ff65bfe9cee, 0xd, 0x0, 0xd905e59cee02c608, 0xe164bb017c0f2eac, 0xd1dff7d0790de026, 0x239eada59cfb1cc, 0x0, 0xd05d693fec64ec2f, 0x7fffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vsll.vi_0_m2_32_0_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsll.vi_0_m2_32_0_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x1037, 0x7fffffff, 0xbf, 0xc0a3e9a0, 0x31a9afe, 0xfb5d8164, 0x0, 0x7fffffff, 0x7fffffff, 0x2d924, 0xcc376e75, 0x7fffffff, 0x80000000, 0x7fffffff, 0x80000000, 0x97d64963
	.org 512
	.word 0x0, 0x9, 0x8c, 0xcf01b6, 0xfdd31, 0xc19bce8f, 0x25c, 0xffffffff, 0xe18a96de, 0xffffffff, 0x17f679, 0xffffffff, 0xdd3ec3f1, 0x37780, 0x7fffffff, 0x93c69916

;#init_memory @vreg_inits_0_vsll.vi_0_m2_32_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsll.vi_0_m2_32_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmsne.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsne.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x13, 0x0, 0x0, 0x0, 0x80, 0x80, 0x0, 0xe
	.org 64
	.byte 0x2, 0x6, 0x8b, 0x0, 0x7f, 0xd8, 0x99, 0xb6

;#init_memory @vreg_inits_0_vmsne.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsne.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0xcd1c98cc162a7e8d, 0x0

;#init_memory @vreg_inits_0_vnmsub.vx_0_m8_64_1_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vnmsub.vx_0_m8_64_1_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xe129764cab879395, 0x0, 0x1ed53adfa06, 0x0, 0xe4a0b5, 0x2bfa26, 0x7fffffffffffffff, 0xf0f61d2, 0xe34cb7f2a7a8cbdf, 0x0, 0xf72edb97aab95b8a, 0x225a58edad88f3, 0x3fd0fd0be, 0xf8c27a28139a723a, 0x7fffffffffffffff, 0x3, 0xc55d45f0be958aff, 0x7fffffffffffffff, 0x94d767752f152ff0, 0x3a04, 0xca39d1b6d50836c3, 0x816814bb7c05c66b, 0x0, 0x1d33def7aea, 0x8000000000000000, 0x32b6, 0x2bfb, 0x93fbc6edb2d11a97, 0x7fffffffffffffff, 0x9b68d30c3bdd7253, 0x8000000000000000
	.org 2048
	.dword 0x8098d99f971da2ff, 0x118320ffcb5b048, 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000, 0xdf52dd7e61295bec, 0xa4, 0x0, 0x0, 0x131, 0xdc5137e334c7cae4, 0x7fffffffffffffff, 0xffffffffffffffff, 0x0, 0x4, 0xffffffffffffffff, 0xffffffffffffffff, 0x0, 0x8000000000000000, 0x7fffffffffffffff, 0xe2062e0efb8c2d07, 0x3aa9d728e7f549, 0xd52ff0148352495c, 0x1ff575c9935, 0xffffffffffffffff, 0xf8f1f68312b98c77, 0xfb6a142846e54aab, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0x224, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vnmsub.vv_0_m8_64_1_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vnmsub.vv_0_m8_64_1_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0x9527d21215884e98, 0xce60578574e7597b, 0x3097fd, 0x63, 0x0, 0x7fffffffffffffff, 0xef824422e5d561b9, 0x1d3fbc0dee70be5, 0x7fffffffffffffff, 0x8000000000000000, 0x1, 0x7fffffffffffffff, 0x77c6793828f4d, 0x48f7e2af, 0x20ecbb965d, 0xffffffffffffffff, 0x0, 0xd0be9416d320af5e, 0x0, 0xffffffffffffffff, 0xffffffffffffffff, 0x0, 0xdda, 0x74349, 0xc6a46ceeaf58472d, 0x8b5817f49ebe3335, 0x5a0f2c68, 0x8000000000000000, 0x8000000000000000, 0x1b318750e67d80
	.org 2048
	.dword 0x7fffffffffffffff, 0xd5d1b8a3836e403f, 0x4828, 0x7fffffffffffffff, 0x8000000000000000, 0x829f8090218b5594, 0x0, 0xc3c71959f5748067, 0x8000000000000000, 0xbe65cb6a2c59d34f, 0x13, 0x1711e, 0x7fffffffffffffff, 0xff6a84c716cf5552, 0xe35a96dadfeeeaf4, 0x0, 0xdd440e1416b55341, 0x0, 0x8000000000000000, 0x0, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xbfbed99de1abec63, 0xea15ce7bfff2e657, 0x0, 0xffffffffffffffff, 0xf2d909f85d9c7d77, 0xffffffffffffffff, 0x8000000000000000, 0x23d6, 0x7fffffffffffffff

;#init_memory @VFNMSAC.VF_0_MF2_16_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFNMSAC.VF_0_MF2_16_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffe3e5
;#init_memory @vreg_inits_0_vfnmsac.vf_0_mf2_16_1_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfnmsac.vf_0_mf2_16_1_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7364, 0xb547, 0x6c83, 0x937b, 0x41db, 0xd159, 0xf70c, 0x823
	.org 128
	.hword 0x4098, 0x9f91, 0x7a6, 0xafd, 0x81e3, 0x91b1, 0xb849, 0xb84e

;#init_memory @vreg_inits_0_vfmul.vv_0_m4_16_1_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmul.vv_0_m4_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xe88, 0x434e, 0x5770, 0xaf56, 0xe6a, 0x6a22, 0x3e2d, 0xa846, 0xcb7f, 0x93c, 0xb580, 0x2917, 0xe461, 0x114c, 0x3e1a, 0x9be8, 0x991f, 0xea5a, 0xaa06, 0xcf93, 0xea5e, 0x61da, 0x8ec5, 0xc6b, 0xda6d, 0x6810, 0x1493, 0x13ba, 0x18e9, 0xac99, 0x597b, 0x5c75, 0xd76c, 0x3215, 0x3c14, 0x81ab, 0x929a, 0x464b, 0x3357, 0x4dcd, 0x7406, 0x5637, 0x590c, 0xa5f7, 0xcacf, 0xe0a0, 0x6b93, 0x1f9d, 0xb60d, 0x9192, 0x27b3, 0x9b3e, 0x808f, 0x11c7, 0x82d0, 0xe9f2, 0xdb1d, 0x4d6a, 0x2512, 0xda1e, 0x5c8d, 0xd659, 0x1f2f, 0x2c57

;#init_memory @vreg_inits_0_vsra.vx_0_m8_8_1_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsra.vx_0_m8_8_1_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0xff, 0x0, 0x9d, 0xc2, 0x80, 0x0, 0x9e, 0xc9, 0x7f, 0x80, 0x7, 0x94, 0x7f, 0x7f, 0x7f, 0xff, 0x9e, 0x80, 0x1, 0x0, 0xff, 0x2, 0xff, 0x0, 0x3, 0x0, 0x80, 0xdd, 0xff, 0x0, 0x7f, 0x30, 0x1e, 0xff, 0x0, 0xfe, 0xbe, 0xd0, 0xff, 0xef, 0x80, 0x6, 0x1, 0x5, 0x0, 0x2, 0xff, 0x0, 0x1, 0x9c, 0xfc, 0x1, 0x80, 0xc2, 0xd5, 0x0, 0xff, 0x84, 0x1, 0x10, 0x80, 0xaf, 0xef, 0x7f, 0x2, 0x80, 0x23, 0x0, 0x7f, 0x9, 0x0, 0xe, 0xcd, 0xb2, 0x80, 0x80, 0xd5, 0x80, 0x34, 0xb7, 0x0, 0x80, 0xe0, 0x0, 0x1, 0xff, 0x4, 0xf, 0xff, 0xa5, 0x2, 0x7f, 0xff, 0x0, 0x0, 0x0, 0x1, 0x80, 0x89, 0xf, 0xe6, 0x6, 0x1, 0xc9, 0x7f, 0x80, 0x80, 0x17, 0x2b, 0xd2, 0xba, 0x1, 0xa, 0xff, 0x80, 0x99, 0x80, 0xff, 0xa0, 0x7f, 0x1, 0x7f, 0x0, 0x4, 0xbd, 0x80, 0xf2, 0xf8, 0x80, 0xa0, 0xff, 0xff, 0x0, 0x80, 0x3, 0xd0, 0x0, 0xff, 0xb2, 0x0, 0x80, 0x7f, 0x7f, 0x2f, 0x6, 0x7f, 0xe0, 0xe, 0xff, 0x0, 0x0, 0xdd, 0xd3, 0xff, 0x0, 0xbc, 0x7f, 0xcb, 0x0, 0x80, 0xa5, 0xff, 0x0, 0xff, 0x15, 0x7f, 0xfb, 0xff, 0xb5, 0x80, 0x0, 0x0, 0x80, 0xff, 0xff, 0x80, 0x1, 0x80, 0x12, 0xd7, 0x80, 0x80, 0x7, 0x0, 0xc0, 0xb0, 0x2, 0x7f, 0x16, 0x80, 0x2, 0x80, 0xff, 0xc, 0xad, 0x0, 0x7, 0x7f, 0x0, 0x7, 0x0, 0x7f, 0x7, 0xff, 0x7f, 0x7f, 0x32, 0x2, 0x0, 0x7f, 0x95, 0x99, 0x80, 0x7f, 0x0, 0xbd, 0x4, 0xb5, 0x1, 0x80, 0x21, 0x7f, 0x80, 0x80, 0x1, 0x0, 0x0, 0x11, 0x3, 0x1, 0x7f, 0x6, 0x7f, 0xff, 0x16, 0x80, 0x0, 0xf, 0x0, 0xa7, 0x0, 0xe9, 0x7f, 0xd9, 0x80, 0xff, 0xc7, 0x1, 0xe7, 0x0, 0xff, 0x7f, 0x0, 0xe, 0xff
	.org 2048
	.byte 0xc, 0xf1, 0xca, 0x5, 0xf7, 0xeb, 0x3e, 0x7, 0x6, 0x7f, 0x80, 0xff, 0xc3, 0xc5, 0x0, 0x16, 0x7f, 0xff, 0x7f, 0x80, 0xff, 0xf2, 0x7f, 0x80, 0x6, 0x0, 0xff, 0x20, 0x7f, 0xb, 0x12, 0xc, 0x0, 0xc6, 0x1d, 0x0, 0xd6, 0x2, 0x0, 0xf0, 0x80, 0x80, 0x2, 0x0, 0xff, 0x80, 0x0, 0xe1, 0xd, 0x80, 0x80, 0x0, 0xff, 0xff, 0x0, 0x19, 0xff, 0xff, 0x7f, 0x8d, 0xf, 0x1b, 0x0, 0xe7, 0xff, 0x7f, 0xa8, 0x1f, 0x7f, 0x2e, 0x7f, 0xff, 0xa4, 0x0, 0xf6, 0x0, 0x7f, 0xb3, 0xd5, 0x80, 0xed, 0x7f, 0x80, 0xea, 0xff, 0xff, 0x80, 0x0, 0xff, 0x9f, 0xff, 0x80, 0x0, 0x80, 0xff, 0x7f, 0x0, 0xd2, 0x1, 0x7, 0x0, 0xe0, 0x80, 0xf4, 0xa, 0x0, 0x9a, 0x7f, 0xd9, 0xff, 0x1, 0xa4, 0xb3, 0x2, 0xb, 0x28, 0x2, 0x9b, 0xff, 0x80, 0x0, 0x3e, 0xff, 0x7f, 0x7f, 0x1, 0x0, 0x0, 0x7f, 0x80, 0xaa, 0x2, 0x1, 0x0, 0x92, 0x7f, 0x80, 0xaf, 0x0, 0x6, 0xc2, 0xae, 0x7f, 0x9e, 0x0, 0xff, 0xf6, 0x84, 0xff, 0xb3, 0x0, 0x80, 0xb9, 0x2, 0xcf, 0xc1, 0x80, 0x0, 0xff, 0x0, 0xa7, 0x36, 0xda, 0x1, 0x4, 0x80, 0x1, 0x0, 0x3, 0x80, 0x7f, 0x7f, 0x80, 0x7f, 0xff, 0x0, 0x3, 0xb, 0x86, 0xff, 0xc8, 0xff, 0x7f, 0x95, 0x6, 0x7, 0xff, 0xdc, 0x0, 0x7f, 0x3, 0x3, 0xd0, 0xd, 0xfa, 0x80, 0xff, 0xd2, 0xed, 0x0, 0x8e, 0x3f, 0xff, 0x80, 0xe1, 0x0, 0x2, 0xff, 0x3, 0xbe, 0x4, 0x7f, 0xd5, 0xf, 0xc5, 0xec, 0x80, 0xe, 0x80, 0xe9, 0xff, 0x3, 0xd2, 0x80, 0x85, 0x4, 0x19, 0x1, 0xff, 0x9, 0x80, 0xd, 0x0, 0x7f, 0x2, 0x7f, 0x7f, 0x0, 0xb0, 0x0, 0xf7, 0xff, 0xab, 0xff, 0x83, 0xa, 0x80, 0x7f, 0xda, 0xf2, 0x2a, 0x80, 0x6, 0x4, 0x7f, 0x0

;#init_memory @vreg_inits_0_vsra.vx_0_m8_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsra.vx_0_m8_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x3e34fb40a, 0x0, 0x0, 0x8000000000000000

;#init_memory @vreg_inits_0_vadd.vi_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vadd.vi_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xdd606b1d, 0x577, 0xc3352068, 0x51999, 0x7fffffff, 0x7fffffff, 0x1e8955, 0x7fffffff, 0xffffffff, 0x8700e93f, 0xbc203f3f, 0xffffffff, 0x56af, 0x7fffffff, 0xffffffff, 0x0, 0x717ae, 0x94233cf6, 0x0, 0xe4945c2, 0xffffffff, 0xa2909825, 0xbb2e7add, 0xe7bdd9b8, 0x7fffffff, 0x9bccdb38, 0x844d2ad8, 0xa7927a8a, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x0
	.org 1024
	.word 0x73edc00, 0x7fffffff, 0x571ad, 0x0, 0xd9ceacf2, 0xffffffff, 0x7fffffff, 0x2d, 0x2e469, 0xffffffff, 0xf14c92, 0x0, 0xffffffff, 0xd3c2c16e, 0x6cfba9c, 0xde, 0xe5b146, 0x7fffffff, 0x157fde, 0xcff60ac8, 0xda61a0, 0x7fffffff, 0x80000000, 0xffffffff, 0x10e, 0xffffffff, 0x8955662b, 0x0, 0x0, 0x7fffffff, 0x80000000, 0x1880f602

;#init_memory @vreg_inits_0_vadd.vi_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vadd.vi_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.word 0xdd606b14, 0x0000056e, 0xc335205f, 0x00051990, 0x7ffffff6, 0x7ffffff6, 0x001e894c, 0x7ffffff6, 0xfffffff6, 0x8700e936, 0xbc203f36, 0xfffffff6, 0x000056a6, 0x7ffffff6, 0xfffffff6, 0xfffffff7, 0x000717a5, 0x94233ced, 0xfffffff7, 0x0e4945b9, 0xfffffff6, 0xa290981c, 0xbb2e7ad4, 0xe7bdd9af, 0x7ffffff6, 0x9bccdb2f, 0x844d2acf, 0xa7927a81, 0x7ffffff6, 0x7ffffff6, 0xfffffff6, 0x00000000
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsub.vx_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsub.vx_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8000, 0x8000, 0x2, 0x0, 0xffff, 0x7fff, 0x7fff, 0x58, 0xa7e2, 0x80a1, 0xffff, 0xc1b0, 0x0, 0x6ec, 0x6a, 0xa403, 0x3ae, 0x7fff, 0x968e, 0xff5a, 0xc22b, 0xa20a, 0xfba4, 0xafc9, 0x3375, 0x1, 0x4c8, 0x24f, 0xa0fb, 0xc19f, 0x4, 0x162, 0x15d, 0x0, 0x0, 0x8000, 0xd7cd, 0xcec7, 0x66, 0x8858, 0x8000, 0x8000, 0x0, 0x1b, 0xdfd9, 0x7fff, 0xffff, 0x6, 0x8000, 0xf7d4, 0x0, 0xe59b, 0x27, 0xb, 0x1, 0x1, 0x7fff, 0x8000, 0x7fff, 0x7fff, 0x2e, 0x7fff, 0xe, 0x786, 0xbc9d, 0xf9, 0x22, 0x7fff, 0x7fff, 0x1ab0, 0x36ff, 0xc7c1, 0xd13f, 0x0, 0xa, 0x1de8, 0xd3, 0x2e82, 0xffff, 0x0, 0x7fff, 0x0, 0x8000, 0x0, 0x8000, 0x2a, 0xce, 0xdf22, 0x8000, 0x7fff, 0x46, 0x2, 0xffff, 0x8000, 0x8000, 0xffff, 0x8ca5, 0x2, 0xffff, 0xa42b, 0x8000, 0x8000, 0xaa4, 0x0, 0x7fff, 0xffff, 0x0, 0x8000, 0x7fff, 0x0, 0xffff, 0x8000, 0xffff, 0xbe6f, 0x8000, 0x0, 0xffff, 0x3e, 0x8000, 0xffff, 0x4ad, 0x7fff, 0xea2e, 0x8000, 0xdcb8, 0x1, 0x7fff, 0x7fff
	.org 2048
	.hword 0xffff, 0x814, 0x9146, 0xffff, 0x0, 0x8000, 0x8000, 0xd188, 0xa166, 0x12f, 0x8000, 0x7fff, 0xf979, 0x8000, 0x0, 0x635, 0xeb5c, 0xffff, 0x8000, 0x0, 0x7fff, 0xeb95, 0xb0, 0x0, 0xa4dd, 0x7f, 0x0, 0x7fff, 0xb301, 0x0, 0xe0e0, 0xa413, 0x7fff, 0x0, 0x28f, 0x1d50, 0x15, 0x8000, 0x0, 0x7fff, 0x8000, 0xffff, 0xffff, 0xabf5, 0x7fff, 0x8000, 0xce17, 0x9a16, 0x0, 0xb45c, 0x7fff, 0xffff, 0x0, 0xb1, 0x0, 0x1, 0x7fff, 0xd63b, 0x8000, 0x7fff, 0x15, 0xc94b, 0x9890, 0xb637, 0x0, 0xffff, 0x8000, 0x1, 0xbe67, 0x8000, 0x8999, 0x0, 0xffff, 0x0, 0x7, 0x10, 0x7fff, 0x8000, 0x588, 0xffff, 0xffff, 0x30, 0xeb8, 0x8ba0, 0xde52, 0x0, 0xd8, 0x7fff, 0xa05a, 0xffff, 0x0, 0xe441, 0x0, 0x11c, 0xecfa, 0xf9f2, 0x0, 0xffff, 0xba1f, 0xf73, 0xffff, 0xffff, 0x7fff, 0x8000, 0x6c, 0xcd61, 0x9840, 0xffff, 0x1986, 0xdb39, 0xbc0f, 0x8000, 0x8000, 0x19a6, 0x7fff, 0x15, 0xc8c1, 0xb305, 0xffff, 0x8000, 0x7b, 0x7fff, 0x7fff, 0x0, 0x1c, 0x4, 0x0, 0xffff

;#init_memory @vreg_inits_0_vsub.vx_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vsub.vx_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0x8000, 0x8000, 0x0002, 0x0000, 0xffff, 0x7fff, 0x7fff, 0x0058, 0xa7e2, 0x80a1, 0xffff, 0xc1b0, 0x0000, 0x06ec, 0x006a, 0xa403, 0x03ae, 0x7fff, 0x968e, 0xff5a, 0xc22b, 0xa20a, 0xfba4, 0xafc9, 0x3375, 0x0001, 0x04c8, 0x024f, 0xa0fb, 0xc19f, 0x0004, 0x0162, 0x015d, 0x0000, 0x0000, 0x8000, 0xd7cd, 0xcec7, 0x0066, 0x8858, 0x8000, 0x8000, 0x0000, 0x001b, 0xdfd9, 0x7fff, 0xffff, 0x0006, 0x8000, 0xf7d4, 0x0000, 0xe59b, 0x0027, 0x000b, 0x0001, 0x0001, 0x7fff, 0x8000, 0x7fff, 0x7fff, 0x002e, 0x7fff, 0x000e, 0x0786, 0xbc9d, 0x00f9, 0x0022, 0x7fff, 0x7fff, 0x1ab0, 0x36ff, 0xc7c1, 0xd13f, 0x0000, 0x000a, 0x1de8, 0x00d3, 0x2e82, 0xffff, 0x0000, 0x7fff, 0x0000, 0x8000, 0x0000, 0x8000, 0x002a, 0x00ce, 0xdf22, 0x8000, 0x7fff, 0x0046, 0x0002, 0xffff, 0x8000, 0x8000, 0xffff, 0x8ca5, 0x0002, 0xffff, 0xa42b, 0x8000, 0x8000, 0x0aa4, 0x0000, 0x7fff, 0xffff, 0x0000, 0x8000, 0x7fff, 0x0000, 0xffff, 0x8000, 0xffff, 0xbe6f, 0x8000, 0x0000, 0xffff, 0x003e, 0x8000, 0xffff, 0x04ad, 0x7fff, 0xea2e, 0x8000, 0xdcb8, 0x0001, 0x7fff, 0x7fff
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmulhsu.vx_0_mf4_8_0_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmulhsu.vx_0_mf4_8_0_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x97, 0xff, 0xda, 0x7f, 0xf6, 0xff, 0xbb, 0x7f
	.org 64
	.byte 0x7f, 0x7f, 0x0, 0x1, 0x80, 0x0, 0xff, 0xd9

;#init_memory @vreg_inits_0_vfsgnj.vv_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfsgnj.vv_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xbd27a658, 0x2febd82a, 0x691116fc, 0x6033c78d, 0x44dedec5, 0xdc4286b5, 0x7125efd9, 0xdd25ea18, 0x8447680a, 0x79198ce0, 0xb8abfcf2, 0x196acfa1, 0x77d5c4ba, 0x89660446, 0x8399985b, 0x2b39bc9b, 0x953ba7f1, 0x3e67d1b7, 0x300a96d2, 0xa5b2fc5, 0xfcb9a865, 0xa9c14718, 0x27ebd075, 0xb7484719, 0xa3781fa7, 0x6562ffb9, 0x9dd9d33e, 0xb9e156cf, 0x7dc0a34b, 0x2533d566, 0x5d78f4c9, 0xfb77c34f
	.org 1024
	.word 0x71bd2561, 0xc551ae82, 0x2b798d1d, 0xa8defe9, 0xb9a4820, 0x84da51f4, 0xed3ecf3e, 0x7380b539, 0x95acd0f7, 0xc565075d, 0x206a110a, 0xd4837dc6, 0xb2a8db9e, 0x241593b9, 0x3e21671b, 0xdb2d2a9d, 0x9214cd42, 0x7b613c9e, 0x3b831c07, 0x30cffb32, 0xf11be0dc, 0x2db72179, 0x76c030a3, 0x4a7e3e1, 0xa21fcd83, 0x40a3918a, 0xc5f9eb85, 0x13d45329, 0x22348a74, 0x69f98f84, 0xe657ab8f, 0x463b3fec

;#init_memory @vreg_inits_0_vfnmsub.vv_0_m1_64_1_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfnmsub.vv_0_m1_64_1_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x17b6019bc8c24512, 0xebdecc038c710022, 0xa5e134cbc66a528b, 0xe5b2dd778bb65b83
	.org 256
	.dword 0xd6a8fc59c8361f8d, 0xc152e9790034ecb2, 0x1c75e27f88f89f5b, 0x7676cbb1b62af0a3
	.org 512
	.dword 0xf393d749ae25322b, 0x678129837efa361e, 0xbbec6831808c5ae, 0x27395349a91d0970

;#init_memory @vreg_inits_0_vmulh.vx_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmulh.vx_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xffff, 0x262, 0x0, 0xef00
	.org 64
	.hword 0x7fff, 0x7fff, 0x8, 0xffff

;#init_memory @vreg_inits_0_vmulh.vx_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmulh.vx_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0xffff, 0x000d, 0x0000, 0xff9f, 0x0000, 0x0000, 0x0001, 0x0000, 0x0000, 0x0000, 0x05cb, 0xe7de, 0x0001, 0x0000, 0x0000, 0x0000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vminu.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vminu.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0xd5b2, 0x3ed2, 0x7fff
	.org 64
	.hword 0x0, 0x8000, 0xfac7, 0xc249
	.org 128
	.hword 0xc46f, 0x89d5, 0x0, 0x56

;#init_memory @vreg_inits_0_vminu.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vminu.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8baab706d2810, 0x0, 0x7fffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vand.vi_0_mf8_8_1_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vand.vi_0_mf8_8_1_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0x7f, 0x80, 0x80
	.org 32
	.byte 0x89, 0x7f, 0x0, 0xd

;#init_memory @vreg_inits_0_vand.vi_0_mf8_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vand.vi_0_mf8_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x65f8be828d, 0x32f, 0x7fffffffffffffff, 0x20

;#init_memory @VFNMADD.VF_0_M4_64_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFNMADD.VF_0_M4_64_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0x99ced027fafba5be
;#init_memory @vreg_inits_0_vfnmadd.vf_0_m4_64_1_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfnmadd.vf_0_m4_64_1_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xc1c8a0d7eab4a94d, 0xb7364a879dd3fd48, 0xd6e7cc525ddc70f7, 0x94ba1d0d48600e50, 0x73a68b7c5868e8fe, 0xb5147670f67d7a3, 0x3cd686875504fa87, 0xf6a29d250f592156, 0xed68fbf5f1204ed2, 0x350806a06441b44f, 0x382159d4198cb0fb, 0xa12d189657f11906, 0xb26fe4e332cd7285, 0xa0ef1b5374d94c2f, 0x3c2c464c23a2b38a, 0xe3f01259bd40f5f2
	.org 1024
	.dword 0x6c7aa6b1150f2322, 0x17e840c2c8ffcb98, 0xa436b625e931f8d9, 0x23fc2a524ee8c10c, 0x11805065597f3784, 0x7d6ba37e99f84a7e, 0x3784e1684275badd, 0x5a9ffe40bf0cba21, 0x712d9d3ad35e3800, 0x9f753597c84d350c, 0x98ce578765988775, 0xa7a49a9bc505c64e, 0x28b3ff59e5a32a62, 0x619ecb92cfaa2837, 0x1fc4644e7a822dec, 0x99ecbe7b9455fbad

;#init_memory @vreg_inits_0_vmax.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmax.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xc0300f63, 0x0, 0xcb96a80, 0x85e9f16d, 0x4b2, 0x2aa0c, 0xffffffff, 0xffffffff, 0x0, 0x0, 0x80000000, 0xffffffff, 0x0, 0x7fffffff, 0x13, 0x80000000, 0xedf96aea, 0x2f0ff4, 0xffffffff, 0xf6c34cee, 0x6d, 0x80000000, 0xdb15b22a, 0x6e6, 0x1b5c7, 0x80000000, 0x1d65fed, 0x914c2d2b, 0xaf3da12a, 0xc036bbe3, 0x2a4144, 0xffffffff
	.org 1024
	.word 0x5169593, 0x0, 0x80000000, 0x0, 0x0, 0x80000000, 0x0, 0x84ac3766, 0xffffffff, 0xe7660639, 0x80000000, 0x0, 0x0, 0x80000000, 0x1da70cb, 0x925e01c4, 0x80000000, 0x7fffffff, 0x0, 0xe6a843b9, 0x80000000, 0x0, 0x0, 0x1b, 0x7fffffff, 0x11c8a6, 0x7fffffff, 0xffffffff, 0x80000000, 0xffffffff, 0x7fffffff, 0x0
	.org 2048
	.word 0xf417f759, 0x0, 0x0, 0xe5fd4b6b, 0x33b, 0x8b2d36a, 0xffffffff, 0xffffffff, 0x0, 0x7fffffff, 0x11, 0x7fffffff, 0x0, 0xffffffff, 0x0, 0x80000000, 0xaac, 0xffffffff, 0xe82eea69, 0xffffffff, 0x80000000, 0x7fffffff, 0x7fffffff, 0xeeaebc06, 0x1e, 0x7fffffff, 0x24672f1, 0x3e45977, 0x80000000, 0x7fffffff, 0x7fffffff, 0x0

;#init_memory @vreg_inits_0_vmax.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmax.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x93, 0x95, 0x16, 0x05, 0x00, 0x00, 0x00, 0x00, 0x80, 0x6a, 0xb9, 0x0c, 0x00, 0x00, 0x00, 0x00, 0xb2, 0x04, 0x00, 0x00, 0x0c, 0xaa, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0xff, 0xff, 0xff, 0xff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsll.vx_0_mf4_16_1_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsll.vx_0_mf4_16_1_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7fff, 0x41, 0x70, 0x0
	.org 64
	.hword 0x9146, 0x7fff, 0x196, 0x8000

;#init_memory @vreg_inits_0_vfsgnjn.vv_0_m8_16_1_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfsgnjn.vv_0_m8_16_1_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x9fc2, 0xa377, 0x6266, 0xbd47, 0xad1e, 0x130c, 0x1016, 0x694c, 0x2f20, 0x8a80, 0xa129, 0x2419, 0x82d5, 0x4dfd, 0xd413, 0x5cb9, 0xe945, 0x8f64, 0xc950, 0xca9f, 0xec6e, 0xecdc, 0xcf42, 0x50fe, 0x136, 0xdcfc, 0x5d9c, 0xfa9, 0x1553, 0xd867, 0xa72, 0xc91a, 0x255f, 0xc6c1, 0xcfa, 0x73f2, 0xe90b, 0xdb4c, 0xad9b, 0x38d8, 0xce89, 0x7385, 0x73b6, 0x79f, 0x4aee, 0x1ac3, 0x8543, 0x2b1, 0x7186, 0xe76a, 0x3e72, 0xe281, 0x5818, 0xa21c, 0x1b0b, 0xd6ba, 0x7ac, 0xa730, 0xee36, 0x5768, 0x466, 0xb180, 0x1e98, 0x74e, 0x8779, 0x80b5, 0x23db, 0x7258, 0x1093, 0xbd7f, 0x800f, 0xbd39, 0x7094, 0x5201, 0x87e8, 0x58db, 0xb8e4, 0x20e, 0xaca, 0x8673, 0x4c5b, 0xcdff, 0x84fd, 0x19a3, 0x2cc5, 0x564e, 0x79f6, 0x47ea, 0xe31d, 0x22e3, 0x62fd, 0x48f0, 0x73a4, 0x8972, 0x1432, 0xe77f, 0x54ff, 0x9b1, 0xf802, 0xe94c, 0xc720, 0x5032, 0x567d, 0xdc0f, 0x2a54, 0x2108, 0xf407, 0x2a12, 0xb795, 0xd9ef, 0x3a55, 0x44d5, 0x8124, 0xb004, 0x8347, 0xe9b4, 0x38dd, 0xc90a, 0x5e4b, 0x293f, 0x2d4c, 0x2c1, 0xa3df, 0x848d, 0x86f3, 0x8ba5, 0x46f, 0xe861

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfsgnjx.vv_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x562252d8, 0x2d7e926c, 0x8217ff1c, 0xaf533374, 0xa0a55a53, 0x22709c8d, 0xaf3680b6, 0x805d74b4, 0x583ff24f, 0x86523430, 0x372216dc, 0xfa7572a0, 0x28d5de24, 0x9f98e198, 0xe9302f2f, 0xdce38914, 0x2075fdbf, 0x60a63505, 0xf76d6829, 0x18b2fe5b, 0xa6ce1235, 0xca66083d, 0x2afe324b, 0x1f767b67, 0x9c02dfda, 0x6f81e065, 0x952ba06d, 0x14ac20f5, 0x8629fb48, 0xc7690773, 0x16583fef, 0xded7320a
	.org 1024
	.word 0x73658bab, 0xf8e92e09, 0xc05f048f, 0x6775a14a, 0x125adbd, 0x3603caf2, 0x252defc2, 0xd82e5d4, 0xe483e24c, 0x4a497d2, 0x66ac4ca1, 0x9efc9118, 0xd9e923a6, 0xe46218a5, 0xcc1711fc, 0x64f770d1, 0x66fe6a79, 0xe8c36b8e, 0x9d629384, 0x10dcf4de, 0x2582d740, 0x5503e913, 0x9c4e91cc, 0x7b10cf6b, 0xf0af6d76, 0x57ae87fa, 0x87a2d50f, 0x81ce81c9, 0xc7e9893e, 0x89278c36, 0x70993ebe, 0x9fa5cbd6

;#init_memory @vreg_inits_0_vfadd.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfadd.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xe6bca593f9fe3d86, 0x6bdae964f6c0e049, 0x7b529b61cf10d5fa, 0xa125c3dcfb0a57a, 0xe0e592bc8806c2a5, 0x40a7828ecb7701c6, 0xca626a3196379fae, 0x73d155b0287fc74d, 0xebab3880a394ebf, 0x54fa2e178fdc510a, 0xfe250b52e8ad84f3, 0x3414c053ca060aee, 0xae6cd20676a43c37, 0x38a4a2377d59f2e, 0x5996824a5cd6ac5d, 0x44e9aee5552cf61d
	.org 1024
	.dword 0x6c355574a68dfcbb, 0xf10bec8b3b9c13e0, 0x6938ad5ef8dffc05, 0x498ed78ac348ae75, 0x1ce08bb15b8093c6, 0xe61ea2b4a4eba891, 0x89fa850c256edad4, 0x3a8e2fb6f9796c83, 0xba856852883b96c, 0x561afe5655ae2247, 0xcfa290ee1618a169, 0xf63841ea9fa45509, 0x560a2b6e5c8be3de, 0x5e7605df3233d626, 0x7f0cbde2b64fb7a0, 0xd216819431dbe7d2

;#init_memory @vreg_inits_0_vmadd.vv_0_m1_16_0_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmadd.vv_0_m1_16_0_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x1, 0x7fff, 0x0, 0x8000, 0xc, 0xdb5f, 0x1d67, 0x8000, 0xbe46, 0x98e6, 0xffff, 0xffff, 0x8000, 0xffff, 0x8000, 0x8000
	.org 256
	.hword 0xffff, 0xc7, 0x5, 0xffff, 0x2, 0x8000, 0x9cc1, 0xffff, 0xffff, 0x8000, 0xe6bd, 0xd514, 0xf5f2, 0x3be, 0x7fff, 0x7fff
	.org 512
	.hword 0x8000, 0x8000, 0xf755, 0x7fff, 0xffff, 0xc971, 0x0, 0xe4b4, 0x0, 0x1, 0x7fff, 0x8000, 0x12, 0xffff, 0xab3e, 0xffff

;#init_memory @vreg_inits_0_vmin.vx_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmin.vx_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xb97d, 0x86cd, 0xf355, 0x0
	.org 64
	.hword 0x8000, 0xefa5, 0xdb4e, 0xa833

;#init_memory @vreg_inits_0_vmin.vx_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmin.vx_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x140105b229243, 0x7fffffffffffffff, 0x93f

;#init_memory @vreg_inits_0_vrsub.vx_0_m2_16_1_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vrsub.vx_0_m2_16_1_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x5, 0x7fff, 0x0, 0x10, 0x9973, 0x8000, 0x0, 0xffff, 0x7fff, 0x7fff, 0x8000, 0x8000, 0x8000, 0x1a2f, 0xd2b6, 0x0, 0x42, 0x4, 0x0, 0x7fff, 0x0, 0x966f, 0x70, 0x240, 0x0, 0x0, 0x356, 0x8000, 0x0, 0x7fff, 0x0, 0xffff
	.org 512
	.hword 0x1, 0x2c5, 0x6be, 0x1, 0x3, 0x8f, 0xd820, 0x367, 0x23, 0xffff, 0x7fff, 0x1e6, 0xffff, 0x1b5, 0x0, 0x9d, 0xffff, 0x8000, 0x7fff, 0x8000, 0xc746, 0xdda7, 0x0, 0x8b02, 0xc991, 0x1698, 0x0, 0x2ea4, 0xd67a, 0x4a, 0x19, 0x0

;#init_memory @VFADD.VF_0_M4_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFADD.VF_0_M4_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffc5a64b23
;#init_memory @vreg_inits_0_vfadd.vf_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfadd.vf_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x17074f57, 0xd4f2d1e5, 0xcf2325ee, 0x105a019c, 0x2ac4298c, 0x71d07294, 0x1f29a54e, 0xa79c042f, 0x1280c71d, 0xdc76dca4, 0xece48963, 0x6119ccfb, 0xdbb1cbb7, 0xfbca4d6e, 0xf36b2ec3, 0x791703be, 0xfa3a14e5, 0x2a035ed7, 0x1dc2aa26, 0x96bd840e, 0x7f17d6d8, 0x75db7827, 0x7e6e63cb, 0x64effd97, 0x33f7bbb8, 0xec760bd6, 0x98ca3ae1, 0x826a506, 0xbff7c2e6, 0x4696c586, 0xaa1ea14b, 0xbd2a32ff

;#init_memory @VFMADD.VF_0_M2_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMADD.VF_0_M2_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0x740911898a1b48e9
;#init_memory @vreg_inits_0_vfmadd.vf_0_m2_64_1_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmadd.vf_0_m2_64_1_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xdf67803ba1de02aa, 0xc5245d074b7c1095, 0x43839782138e1762, 0xc605ed05806da483, 0x52231d960a77d366, 0x8c1de8095132515b, 0x7c802c459eb2e4b6, 0x585844d46320a3a0
	.org 512
	.dword 0xab571f06d8ed5e18, 0xc1bc7b75ae701659, 0xd3ed592f13b59933, 0xe39227d16f5ad87, 0x23ccbd93af398b1, 0xda2a8e9906b2c0b8, 0x1ee0cdea6f64def1, 0x233c783c0193e452

;#init_memory @vreg_inits_0_vzext.vf4_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vzext.vf4_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x534a, 0x4299a4, 0x80000000, 0xffffffff

;#init_memory @vreg_inits_0_vmulhu.vv_0_m4_32_1_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmulhu.vv_0_m4_32_1_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x0, 0x80000000, 0x7fffffff, 0x7fffffff, 0x0, 0xffffffff, 0x0, 0x7fffffff, 0x80000000, 0x80000000, 0x894cf169, 0x80000000, 0x7fffffff, 0x73, 0x8bd4c60b, 0x7fffffff, 0xffffffff, 0xb01be8a3, 0x80000000, 0x9ac1be39, 0x3fb5, 0xece14ad8, 0xa, 0x80000000, 0x2, 0x7fffffff, 0xf7ed34f6, 0xffffffff, 0xc4c0bad2, 0xffffffff, 0x7fffffff, 0x0
	.org 1024
	.word 0x0, 0x0, 0x80000000, 0x80000000, 0xf86d426, 0x0, 0x0, 0x8725e, 0xdecca2ba, 0x80000000, 0x7fffffff, 0x7fffffff, 0xdfe99190, 0xc6230b8d, 0xffffffff, 0xffffffff, 0x7fffffff, 0x0, 0x17be26, 0x52d6, 0x918cee53, 0x0, 0xffffffff, 0x7fffffff, 0x0, 0x80000000, 0x80000000, 0x0, 0x937c0ab8, 0x80000000, 0xe343c6f9, 0x3c4
	.org 2048
	.word 0x80000000, 0x7fffffff, 0x80000000, 0x0, 0xc4ed6f66, 0xadb7ff8f, 0x0, 0x7fffffff, 0x7fffffff, 0xa4fb80ff, 0x1591, 0x651, 0x7fffffff, 0x17df9fe, 0x92ed87e1, 0x7fffffff, 0xedc09321, 0xe0850f7f, 0x80000000, 0xcdd2a, 0x0, 0xffffffff, 0x7fffffff, 0x0, 0xbdc48ecc, 0x8643f487, 0x12, 0xc26cb9f1, 0xaa6a8891, 0xf00, 0x7fffffff, 0xc37adbe2

;#init_memory @vreg_inits_0_vsra.vi_0_m8_16_1_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsra.vi_0_m8_16_1_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xa69c, 0xffff, 0xffff, 0x8000, 0xffff, 0x1, 0xffff, 0x30b, 0x7fff, 0x8000, 0x1fe, 0x2799, 0x30, 0xc029, 0x8000, 0x7fff, 0x104d, 0x7fff, 0x8000, 0x8000, 0x0, 0x42, 0x7fff, 0x0, 0x7fff, 0x7fff, 0xb63b, 0x0, 0x0, 0x8000, 0x8000, 0x8000, 0x0, 0x7fff, 0xb632, 0xafe9, 0x5, 0x8000, 0xfec4, 0xa, 0x7fff, 0x0, 0x0, 0x8000, 0x0, 0x0, 0x0, 0x87b3, 0xbef5, 0x7fff, 0xc364, 0x0, 0x953d, 0xffff, 0x8000, 0xb625, 0x0, 0xec4c, 0x6, 0x1de, 0xffff, 0x0, 0xc482, 0x7fff, 0x27, 0x1c, 0x8ab1, 0x0, 0xcaec, 0x7fff, 0x7fff, 0x851d, 0xae6c, 0x7e, 0x0, 0x3, 0xef68, 0xf72e, 0x7fff, 0x7fff, 0x8000, 0x7fff, 0xc799, 0xffff, 0x8000, 0x27, 0x7fff, 0xd15f, 0x30, 0xe887, 0x8a48, 0xc764, 0xffff, 0x8000, 0x7fff, 0x8000, 0x31c, 0x0, 0x1a2, 0xffff, 0xa1ec, 0x8, 0x7fff, 0x0, 0x14b, 0x8000, 0x0, 0xffff, 0x8000, 0x146, 0x54a, 0x1f5d, 0x8000, 0xffff, 0x0, 0x33, 0xb0, 0x8000, 0xdbe0, 0x0, 0x8000, 0x8000, 0x9d9d, 0xffff, 0xffff, 0x7fff, 0x0, 0x0
	.org 2048
	.hword 0xb7f5, 0x988c, 0xffff, 0xf026, 0x8000, 0xffff, 0x8000, 0x8000, 0x45a, 0x126, 0x11, 0x7fff, 0xc7c0, 0xffff, 0xa43a, 0x6, 0xaac4, 0xbdac, 0x99f3, 0x78, 0x8000, 0xc2d4, 0x1, 0x9531, 0x7, 0x8000, 0x8000, 0xffff, 0x7fff, 0xb02b, 0x1fe, 0x0, 0xb28c, 0x106, 0xffff, 0xbccb, 0x7fff, 0x9f2e, 0x0, 0xffff, 0x0, 0x0, 0x0, 0x7fff, 0x8000, 0x7fff, 0xb200, 0xffff, 0x4b, 0x0, 0x8a40, 0x320, 0xe, 0x8000, 0x41, 0x7fff, 0x31, 0xe20d, 0x0, 0xffff, 0x922e, 0x12, 0xcd09, 0x0, 0xd22f, 0x0, 0xf1, 0xa02f, 0x8000, 0x8000, 0x7fff, 0xdc4a, 0x0, 0xffff, 0xa0ef, 0x8000, 0xffff, 0xce68, 0x7fff, 0xdd, 0x0, 0x10e7, 0x9, 0x2, 0xffff, 0xeac, 0xbb63, 0xd731, 0x79, 0xf536, 0xf21a, 0xffff, 0x8000, 0xde58, 0xffff, 0xdab8, 0x0, 0xffff, 0x8000, 0xe3f5, 0xffff, 0xb, 0xd2, 0x0, 0xf6bc, 0xba37, 0x0, 0x1, 0xffff, 0xd1be, 0x1, 0x0, 0x8000, 0x8000, 0x84a, 0x7fff, 0x7fff, 0x0, 0x0, 0xb658, 0x7fff, 0xffff, 0x5f1, 0xe616, 0xd98e, 0x0, 0x0, 0x7fff

;#init_memory @vreg_inits_0_vmacc.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmacc.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x0, 0xffffffff, 0x9b5c5111, 0x9a0c24f7, 0x108aee90, 0x95, 0xa07666e9, 0x99c938b1, 0xac7e8988, 0xffffffff, 0x7fffffff, 0xf1c059a0, 0x7fffffff, 0xfb697288, 0x9a3, 0x0, 0xa0702e, 0xa6055752, 0x8805d99c, 0x7fffffff, 0xb66141ff, 0x0, 0x80000000, 0xffffffff, 0x7fffffff, 0x78, 0x7fffffff, 0x43619, 0x7fffffff, 0xffffffff, 0x80000000, 0x4588471, 0xffffffff, 0xffffffff, 0xffffffff, 0x80000000, 0x91eee, 0x0, 0xcbbdc63e, 0x0, 0xf88b, 0x10c0bc, 0x7fffffff, 0x80000000, 0x0, 0x3, 0x5b7fbb, 0x92f6e2dc, 0x0, 0x9d307ab8, 0x47, 0x80000000, 0x7fffffff, 0xee899, 0x7fffffff, 0x0, 0xf, 0x9, 0x7fffffff, 0x0, 0x7fffffff, 0x1bca71, 0x7fffffff, 0xb3199987
	.org 2048
	.word 0x80000000, 0x80000000, 0xffffffff, 0xffffffff, 0x1, 0xee7, 0xffffffff, 0xe7bc2167, 0xaf53ae82, 0x80000000, 0xe42e00a6, 0x80000000, 0x80000000, 0xffffffff, 0x80000000, 0xf69ae9a6, 0xffffffff, 0xffffffff, 0xffffffff, 0x8a2a2811, 0xfd82c32f, 0x9895e9c6, 0x80000000, 0x1, 0x80000000, 0xffffffff, 0xf5562906, 0x0, 0x0, 0xe3407051, 0x80000000, 0x7fffffff, 0xffffffff, 0x0, 0x0, 0x34, 0x6cad07a, 0xbb90f826, 0x0, 0xff253, 0xd47a5434, 0x104e429, 0x0, 0x8cbde858, 0x7fffffff, 0x5382, 0x7fffffff, 0xffffffff, 0x80000000, 0x9db561c3, 0x0, 0x173180, 0x80000000, 0x8b0a77d5, 0x986ab, 0x1245, 0xffffffff, 0x7fffffff, 0xffffffff, 0x541ca, 0x7fffffff, 0x7fffffff, 0x81d, 0xffffffff

;#init_memory @VFRSUB.VF_0_MF4_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFRSUB.VF_0_MF4_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffa095
;#init_memory @vreg_inits_0_vfrsub.vf_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfrsub.vf_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xc42b, 0x569e, 0x8839, 0xa01a

;#init_memory @vreg_inits_0_vmerge.vim_0_m4_64_1_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmerge.vim_0_m4_64_1_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xedecc3c4f0e63117, 0xffffffffffffffff, 0xffffffffffffffff, 0x25070333592, 0x7fffffffffffffff, 0x163f9cc525469, 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x90e033ec59ae830c, 0xb162d70674059d, 0x4764d7682f42, 0x96295163f65e0779, 0xbe7ee0d764f468c4, 0x0
	.org 1024
	.dword 0x1bc1, 0xc141b94576bb5346, 0xe7f3a8337b47e604, 0x0, 0x1e541d835c474, 0xffffffffffffffff, 0xf7587ba45305166a, 0xffffffffffffffff, 0xdec78bf271c95155, 0x7fffffffffffffff, 0x0, 0xc96e6068fd908e65, 0x8000000000000000, 0x0, 0x7fffffffffffffff, 0x931b1e80c1905136

;#init_memory @vreg_inits_0_vmerge.vim_0_m4_64_1_1_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vim_0_m4_64_1_1_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x35839b19, 0xfc12f7e2bdc8ac33, 0xbe0b274d4de7d8cf, 0x2b77e9167e

;#init_memory @vreg_inits_0_vmax.vx_0_m8_64_1_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmax.vx_0_m8_64_1_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x0, 0x7fffffffffffffff, 0xf1953f306d53889d, 0xffffffffffffffff, 0x36b0e5, 0xefc0209533498dcc, 0xffffffffffffffff, 0x7fffffffffffffff, 0x0, 0xfb501254142f375b, 0xa82113b1ec513179, 0xffffffffffffffff, 0x9b012a92184dcabc, 0x8def0d7d, 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x33a15fb483, 0x0, 0xacdc7301c1c26ecb, 0x77677efd578c, 0x0, 0xffffffffffffffff, 0x0, 0xffffffffffffffff, 0x8000000000000000, 0x124, 0x88a296eede8c6505, 0x7fffffffffffffff, 0x0
	.org 2048
	.dword 0xadf0c8fc18018abb, 0xffffffffffffffff, 0xa6c232f063, 0x7fffffffffffffff, 0xa1ecf90aa6ab9a66, 0x0, 0x8000000000000000, 0xc9d4beabbfc8b9c0, 0xffffffffffffffff, 0x24593, 0x8000000000000000, 0xa7c60a8e252cfc64, 0xffffffffffffffff, 0x11f1, 0x1, 0x7fffffffffffffff, 0x0, 0xb2a699e6c27e2a4a, 0xffffffffffffffff, 0xffffffffffffffff, 0x143e05, 0x8000000000000000, 0x3a97, 0x7fffffffffffffff, 0x8000000000000000, 0x15bd1afca79, 0x0, 0x8000000000000000, 0xffffffffffffffff, 0x14619494, 0xca1fe1e9ef3884cb, 0x65b6aa87

;#init_memory @vreg_inits_0_vmax.vx_0_m8_64_1_1_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmax.vx_0_m8_64_1_1_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x96a09bfed5ddcbdf, 0xffffffffffffffff, 0x2096356519dfde, 0x5644c70da4a

;#init_memory @vreg_inits_0_vmaxu.vv_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmaxu.vv_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xffff, 0xfa70, 0x8000, 0x0, 0xa00d, 0xffff, 0xffff, 0xe89d, 0xffff, 0x1, 0xfb7b, 0x8000, 0x6d1, 0x12, 0xffff, 0x8000
	.org 256
	.hword 0x8000, 0x0, 0x598, 0x7fff, 0x8000, 0x7fff, 0x8000, 0x2ba4, 0x7fff, 0x0, 0xb5f0, 0x8d0f, 0xc6fc, 0x8000, 0xffff, 0xb975
	.org 512
	.hword 0x8000, 0x433, 0x7fff, 0x0, 0x8000, 0x0, 0xacef, 0x53, 0x1f8c, 0xc6ed, 0xf67b, 0x0, 0x7fff, 0x9b, 0x7fff, 0x0

;#init_memory @vreg_inits_0_vmaxu.vv_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmaxu.vv_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0xff, 0xff, 0x70, 0xfa, 0x00, 0x80, 0xff, 0x7f, 0x0d, 0xa0, 0xff, 0xff, 0xff, 0xff, 0x9d, 0xe8, 0xff, 0xff, 0x01, 0x00, 0x7b, 0xfb, 0x0f, 0x8d, 0xfc, 0xc6, 0x00, 0x80, 0xff, 0xff, 0x75, 0xb9
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsne.vi_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsne.vi_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xf7, 0x80, 0x80, 0x7f, 0x9e, 0x80, 0x0, 0xff, 0xff, 0x7f, 0x7f, 0x1, 0xa2, 0x7f, 0x7f, 0xd2, 0x81, 0xff, 0x0, 0xd, 0x0, 0x7f, 0x8b, 0x7f, 0xff, 0xff, 0xcd, 0xff, 0xad, 0x80, 0x80, 0x7f, 0x1, 0xb, 0x6, 0x7f, 0x0, 0x80, 0x80, 0x7, 0x18, 0x7f, 0xff, 0x7f, 0xff, 0x0, 0x7f, 0x83, 0x80, 0x1, 0xbf, 0x80, 0xaa, 0x80, 0xff, 0xff, 0x0, 0x0, 0xe7, 0x1e, 0x83, 0x96, 0x3, 0xda, 0xa2, 0xaf, 0x1, 0xbc, 0x0, 0xff, 0x2f, 0x1, 0x81, 0x7f, 0x0, 0x22, 0x1, 0xe0, 0xfc, 0xff, 0x7f, 0x7f, 0x7f, 0x0, 0x0, 0xe5, 0xc3, 0x80, 0x13, 0x7f, 0x7f, 0x0, 0x89, 0xff, 0xe9, 0xfa, 0x1, 0x3, 0xae, 0x80, 0x0, 0x0, 0xff, 0x1c, 0x2, 0xc0, 0xd6, 0x7f, 0xce, 0xb4, 0xcc, 0x3f, 0x2, 0x7f, 0x80, 0xa7, 0xcf, 0x0, 0x2, 0x90, 0xa7, 0xff, 0x3, 0xff, 0x18, 0x1, 0xe2, 0xff
	.org 1024
	.byte 0x8f, 0xff, 0xb5, 0x80, 0x8, 0x1c, 0x80, 0x1, 0x7f, 0x1, 0x9b, 0x91, 0xe9, 0x0, 0xc, 0x0, 0x80, 0x23, 0x7f, 0x7f, 0x0, 0x13, 0x31, 0x0, 0xdd, 0x7f, 0xc8, 0x80, 0xf3, 0xe, 0x0, 0xea, 0x0, 0x80, 0x0, 0xe5, 0xa6, 0xf, 0xff, 0xff, 0xd7, 0x80, 0x8f, 0x3, 0xd7, 0x1b, 0x2, 0xf8, 0x98, 0xff, 0xff, 0x7f, 0x0, 0xd4, 0x80, 0x0, 0x80, 0xf1, 0x18, 0x0, 0x80, 0x4, 0xac, 0x7f, 0xff, 0x80, 0x80, 0x80, 0x7f, 0xff, 0x9e, 0x0, 0x7f, 0x0, 0xc3, 0xaa, 0x2, 0xff, 0x0, 0xff, 0x7f, 0xff, 0x0, 0x0, 0x7f, 0xff, 0x80, 0xff, 0x7f, 0xff, 0xde, 0x6, 0xfe, 0x2, 0x7f, 0x0, 0x80, 0x6, 0x6, 0xff, 0x1, 0xba, 0xff, 0xd, 0xca, 0x7f, 0xd1, 0x0, 0x0, 0xc8, 0xff, 0xbf, 0x7f, 0xff, 0x5, 0x80, 0xff, 0x0, 0xf9, 0x0, 0xc0, 0xcd, 0x7f, 0x80, 0x2f, 0x7f, 0x25, 0x0

;#init_memory @vreg_inits_0_vmsne.vi_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsne.vi_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0xa5f0e72cc307402b, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vfmsub.vv_0_m2_16_0_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmsub.vv_0_m2_16_0_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x2230, 0xf53b, 0x9e2f, 0xaece, 0xa091, 0x8887, 0xeeb1, 0x179, 0xb9de, 0xd369, 0x822f, 0xd590, 0x444e, 0xe38, 0x5dd3, 0x7b77, 0xb4d5, 0x6b03, 0x13a3, 0x2fa2, 0xdd13, 0x8c7b, 0x5eda, 0x4726, 0x969c, 0xbf4c, 0x6c38, 0x21c7, 0xa0c, 0x7aab, 0x332d, 0xbc31
	.org 512
	.hword 0xf85a, 0xe617, 0xd6f, 0x23a2, 0x3d5f, 0x34ba, 0x1d85, 0xd55d, 0x7467, 0xe847, 0x565b, 0x22c8, 0x49b9, 0xa9f2, 0x8ce9, 0x2fc7, 0xea8c, 0xc50b, 0xab07, 0x2926, 0xb0de, 0x82d2, 0x171b, 0x342d, 0x61d6, 0x6643, 0x7640, 0xf9fb, 0x1f93, 0xad, 0x59ba, 0x7a12
	.org 1024
	.hword 0xfb4c, 0x95c0, 0xb378, 0xcad0, 0xd7a6, 0xe537, 0x4aed, 0xdf47, 0xf72c, 0x84d3, 0xcb8c, 0xef54, 0xe4, 0x951d, 0x750d, 0x4a7a, 0x82f7, 0xc1a5, 0xcde3, 0x9d03, 0x982f, 0x8a36, 0x6549, 0xb0d5, 0x950c, 0x7349, 0x6183, 0x2315, 0xcc15, 0xb4e2, 0xe66b, 0xf6f5

;#init_memory @VFMAX.VF_0_M2_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMAX.VF_0_M2_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff517224ca
;#init_memory @vreg_inits_0_vfmax.vf_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmax.vf_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x61d6b54e, 0xacef2c2e, 0x298ffb6a, 0x3946aac9, 0x20c43165, 0x5b1fc036, 0xa46ee618, 0x3b86d199, 0x9bf9deac, 0x61245478, 0x53351117, 0x91a4cca, 0x42ca8e72, 0xd4c91a36, 0xd4437e24, 0xf4f8393d

;#init_memory @vreg_inits_0_vmslt.vv_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmslt.vv_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0x1, 0xf, 0x8b, 0xff, 0xd, 0x7f, 0xff
	.org 64
	.byte 0xa3, 0x7f, 0x2, 0xff, 0x0, 0xcb, 0xce, 0xee
	.org 128
	.byte 0xf9, 0x7f, 0xff, 0x80, 0xff, 0xff, 0x9f, 0x80

;#init_memory @vreg_inits_0_vmslt.vv_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmslt.vv_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xe2eea5f56e2cf2b4, 0xffffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vsrl.vx_0_m8_32_0_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsrl.vx_0_m8_32_0_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x80000000, 0xc5b3d802, 0x0, 0xffffffff, 0x80000000, 0x3b2980, 0x2ed06, 0x0, 0x0, 0xbe8c29e9, 0x80000000, 0xf35beb4b, 0x0, 0x7fffffff, 0x0, 0x80000000, 0x1cc874f, 0x72d, 0x7fffffff, 0x80000000, 0x7fffffff, 0x7fffffff, 0xdac3159c, 0x2d0a242, 0xd21, 0x0, 0xe746cb6d, 0xffffffff, 0x31d9ea7a, 0x917dc2fb, 0x7fffffff, 0x0, 0xcbd04ade, 0xe92bd7f8, 0x1327a, 0xffffffff, 0xffffffff, 0x476c3, 0xc, 0x7b66, 0xedf85b43, 0x0, 0x1fe5cc23, 0xb50acd4b, 0x80000000, 0xffffffff, 0x2b, 0xbb47810b, 0x0, 0x951, 0xbb00faf1, 0x52871d3, 0x80000000, 0x0, 0x7fffffff, 0x80000000, 0xa324499c, 0x79, 0x7fffffff, 0x7fffffff, 0x1232a, 0x9c9f6ac8, 0x80000000, 0x7fffffff
	.org 2048
	.word 0x34a, 0xb59324fb, 0x80000000, 0xffffffff, 0xffffffff, 0xde376394, 0xfae5278e, 0x0, 0x1, 0x80000000, 0x4c75, 0xfc7bf765, 0x7fffffff, 0xd0d62a41, 0x9c949545, 0x4, 0x7fffffff, 0xffffffff, 0x0, 0x0, 0x0, 0xe7de05cb, 0x88949a3, 0x7fffffff, 0xffffffff, 0x1f5b85, 0x7fffffff, 0x7fffffff, 0xb241d77c, 0x1, 0xb374, 0x7fffffff, 0x7fffffff, 0x0, 0x37, 0x28, 0x999997c4, 0x46, 0x8f1bc693, 0x0, 0x30bda4, 0x80000000, 0x1889, 0xe02, 0x0, 0x7fffffff, 0xdb3be77b, 0xf5d57eb8, 0x7fffffff, 0xffffffff, 0xffffffff, 0x3e713, 0x0, 0x0, 0x80000000, 0x80000000, 0x80000000, 0xffffffff, 0x55, 0x0, 0xa8f0034f, 0x80000000, 0x7fffffff, 0xe4ed30b1

;#init_memory @vreg_inits_0_vsrl.vx_0_m8_32_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsrl.vx_0_m8_32_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x30aca4df17c4, 0xffffffffffffffff, 0xe1049dea5df9f85c, 0x407544149d03e

;#init_memory @vreg_inits_0_vand.vx_0_m4_16_0_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vand.vx_0_m4_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xe2d4, 0x1, 0x30, 0x7, 0x0, 0xee6e, 0x0, 0xb521, 0xdb6f, 0xa87f, 0x0, 0xffff, 0x0, 0x82ec, 0x9f62, 0x7fff, 0xa93c, 0x8000, 0x7b3, 0x5b, 0xb0c7, 0x8f21, 0x8000, 0xd7cd, 0xffff, 0x98, 0x7fff, 0xd84c, 0xffff, 0xad3c, 0x5fb, 0x8000, 0x7f, 0xed, 0x9, 0x8bd9, 0xffff, 0xde, 0xfc38, 0x8000, 0x82bb, 0x8000, 0x69, 0xffff, 0x266, 0x0, 0xffff, 0x8000, 0x82ea, 0x0, 0x7fff, 0xffff, 0xffff, 0xc529, 0xa61c, 0x91c1, 0x0, 0x19, 0xc8c2, 0x1, 0xc3c8, 0xde00, 0xe9eb, 0x8000
	.org 1024
	.hword 0xffff, 0x8000, 0x0, 0xffff, 0x67, 0x8000, 0x8000, 0x7fff, 0x7fff, 0x6, 0x7fff, 0x6, 0x0, 0xffff, 0xcb95, 0xc259, 0x0, 0x0, 0x1, 0xffff, 0xb31, 0x0, 0x44, 0x8000, 0xd, 0x2, 0x8000, 0x8000, 0xfc, 0x8000, 0x7fff, 0x8000, 0x0, 0xffff, 0x0, 0x8000, 0x8000, 0x14f, 0x7fff, 0x7, 0x8000, 0x7, 0x7fff, 0x0, 0xcfb3, 0x0, 0xbb80, 0x8000, 0xffff, 0x0, 0xa3a9, 0xffff, 0xffff, 0xa9, 0x0, 0xffff, 0xd6a5, 0xffff, 0xb514, 0xb6d9, 0x101, 0x1158, 0xb4f1, 0xffff

;#init_memory @vreg_inits_0_vand.vx_0_m4_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vand.vx_0_m4_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x86a502ea42db5fae, 0x0, 0x1dbb3d8, 0xffffffffffffffff

;#init_memory @VFMSUB.VF_0_M1_32_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMSUB.VF_0_M1_32_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff62908d05
;#init_memory @vreg_inits_0_vfmsub.vf_0_m1_32_0_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmsub.vf_0_m1_32_0_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xa77412d7, 0xc52a8cc6, 0xfe83997a, 0xa56fdbec, 0xb0e8e2f9, 0x1d6e13c0, 0x8aaeae34, 0xc77c1b6a
	.org 256
	.word 0xb2ec1f3b, 0xb41c773a, 0x7e10c499, 0x16a60691, 0x51fbd57f, 0xb60abadb, 0x4068455b, 0xa7c66d26

;#init_memory @vreg_inits_0_vmsne.vv_0_m2_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsne.vv_0_m2_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0x2, 0xff, 0x7f, 0xc, 0xff, 0x80, 0x80, 0x7f, 0x1, 0x13, 0x80, 0x3f, 0x0, 0x0, 0x7f, 0x1, 0x80, 0x0, 0x3c, 0xff, 0xf3, 0x81, 0x18, 0x7f, 0x0, 0x0, 0xb8, 0x30, 0x80, 0x0, 0xff, 0xe7, 0x80, 0x0, 0xff, 0x1, 0x80, 0x7, 0x96, 0x0, 0x0, 0x1d, 0x0, 0xff, 0xff, 0x1, 0x87, 0x1, 0x0, 0xb9, 0xc1, 0x0, 0x7f, 0xbe, 0x80, 0x1, 0xff, 0x7f, 0x95, 0x7f, 0x7f, 0x7f, 0x0
	.org 512
	.byte 0xf, 0xbf, 0x1, 0x0, 0xff, 0xff, 0x7, 0x93, 0xe4, 0x7f, 0x7, 0xb9, 0xa2, 0x80, 0x80, 0xe5, 0x0, 0xff, 0xff, 0x3, 0x33, 0xe3, 0x0, 0xad, 0xad, 0x0, 0xff, 0xff, 0x85, 0xad, 0xc1, 0x28, 0x80, 0x1, 0x3, 0x8, 0x80, 0x0, 0x7f, 0xd8, 0x80, 0xd5, 0x0, 0x7f, 0xd2, 0x0, 0xff, 0xff, 0x4, 0x0, 0xe2, 0x1, 0x0, 0x0, 0x8, 0xff, 0xff, 0x80, 0x80, 0x9, 0x7f, 0x80, 0x9a, 0xad
	.org 1024
	.byte 0x80, 0x1, 0x7f, 0x9c, 0xae, 0x3, 0xdd, 0x0, 0x0, 0xc, 0x1, 0x80, 0x80, 0xff, 0x7f, 0x5, 0x0, 0x5, 0x0, 0xd2, 0x0, 0x0, 0x0, 0x1, 0xff, 0x80, 0x7f, 0x1c, 0x7f, 0x7f, 0x0, 0x0, 0x2, 0x5, 0x80, 0x19, 0xb1, 0xff, 0x80, 0x7f, 0x7f, 0x0, 0x0, 0xff, 0x0, 0xff, 0xbd, 0xb7, 0x7f, 0xff, 0x0, 0x0, 0x0, 0x80, 0xff, 0x7f, 0x3f, 0x11, 0x0, 0x80, 0x12, 0x5, 0x80, 0x1

;#init_memory @vreg_inits_0_vmsne.vv_0_m2_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsne.vv_0_m2_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0xdf, 0xff, 0xff, 0xfd, 0xae, 0x03, 0xdd, 0x00, 0x00, 0x0c, 0x01, 0x80, 0x80, 0xff, 0x7f, 0x05, 0x00, 0x05, 0x00, 0xd2, 0x00, 0x00, 0x00, 0x01, 0xff, 0x80, 0x7f, 0x1c, 0x7f, 0x7f, 0x00, 0xff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMERGE.VFM_0_M8_64_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFMERGE.VFM_0_M8_64_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xc770100bf9a671af
;#init_memory @vreg_inits_0_vfmerge.vfm_0_m8_64_1_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmerge.vfm_0_m8_64_1_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x4e0615f37ea8d44c, 0x77882744fa8396aa, 0x16a75d63d280fcf4, 0xef0b9ae659199b3e, 0xeb90a3ee9091f3e6, 0xec6d4b455fa07793, 0x31cac88371553839, 0x952b8d4eaf8aae1c, 0xae52dcbf905fafce, 0x6e7f8ce541d5ae80, 0xbe019295ca3e8201, 0xedec13d35e1d7da2, 0xa79e0d6bcac0260f, 0xaca793eae9d961e0, 0x3b691ca259eb55e1, 0x183d8e9bd89eb3b8, 0x49993b396e25a53d, 0x7dc62a7c96c8e20f, 0x88d64e6da0ae9d77, 0xb37ce6495ba23b85, 0xcb6ccd28c9c36364, 0x241eaa35d3ecc97f, 0x1966f858f8b9e365, 0x3b2a2b6de915bc28, 0xdfcf3eefdb0ce14d, 0x8181358241c2ef3d, 0xccee9182ac0ceb7e, 0x1f27c69bb9f33157, 0xb0212f5ff20b1798, 0xafa492548689b6b9, 0x17e60b6178e75383, 0x545e46a86409571e

;#init_memory @vreg_inits_0_vfmerge.vfm_0_m8_64_1_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_m8_64_1_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xb06eb1293ed8c95b, 0x0, 0x7fffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vzext.vf8_0_m1_8_0_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vzext.vf8_0_m1_8_0_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x7b3f9, 0x0, 0x0, 0x8000000000000000

;#init_memory @vreg_inits_0_vmv1r.v_0_m8_16_1_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmv1r.v_0_m8_16_1_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8000, 0x1, 0x2c, 0xffff, 0x0, 0x97a9, 0x9, 0x7fff, 0x9145, 0xd62c, 0x7fff, 0x7fff, 0x8000, 0x8000, 0x8000, 0xe84d
	.org 256
	.hword 0x144, 0x7fff, 0xb325, 0xb906, 0x58, 0x8000, 0xffff, 0x7fff, 0x0, 0x0, 0x51d, 0xe7ee, 0x89f7, 0x1, 0x8c, 0x0

;#init_memory @vreg_inits_0_vfmacc.vv_0_m4_16_0_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmacc.vv_0_m4_16_0_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xf206, 0xde5f, 0x9b01, 0x869, 0xa646, 0xf034, 0xd631, 0x1a84, 0x55ba, 0x3a24, 0xdb86, 0x802f, 0x2d04, 0xd27d, 0x466, 0x5332, 0x55ce, 0x3cdd, 0x9f37, 0xe4e4, 0x470c, 0x4abd, 0x6df5, 0xf6a2, 0xf3e5, 0x1086, 0x1f0e, 0xc71d, 0x58f3, 0x136a, 0x2f67, 0x18f0, 0x9be9, 0x259b, 0xe4f5, 0x6082, 0x8846, 0x3169, 0x920a, 0x820f, 0xc0d1, 0x3580, 0x6c1f, 0x9a83, 0x292, 0xcc5a, 0xe3b, 0x8217, 0x1336, 0x933b, 0xb0ec, 0x9e40, 0xc419, 0x8cc8, 0x7246, 0x34f8, 0xb7be, 0x9c45, 0xd3e5, 0x7165, 0x29cd, 0x32, 0x4f84, 0xa6c4
	.org 1024
	.hword 0x73e2, 0x66ca, 0x95e6, 0x685d, 0x4358, 0x3858, 0x5fe2, 0xce22, 0x7633, 0xdb12, 0xf00a, 0x130b, 0x545c, 0x3326, 0xaf96, 0x47ce, 0x3520, 0xfe3, 0xcc83, 0xb093, 0xbd3b, 0x977b, 0x157e, 0xadb6, 0x2c93, 0xe4e2, 0xb135, 0xe09f, 0x7495, 0x2557, 0x986a, 0x423f, 0x484b, 0x16fb, 0xd00e, 0xb8ca, 0xa4bb, 0x743, 0x4190, 0xf1b9, 0x4e35, 0x6214, 0x952a, 0x179b, 0xda7f, 0xb534, 0x3533, 0xf5ec, 0x6f32, 0x1b7e, 0x75ab, 0xf386, 0x4f1, 0x2a81, 0x3318, 0x4164, 0xc30c, 0x62a3, 0x320d, 0x1040, 0x5a4c, 0x542b, 0x83f6, 0xf7c3
	.org 2048
	.hword 0x5489, 0x9245, 0x4f8f, 0x367a, 0xbe71, 0x3349, 0x3c30, 0x1cfe, 0xd450, 0x1f3a, 0x94c6, 0x97b7, 0x23a3, 0xb640, 0xf530, 0x5393, 0x8260, 0x61f0, 0xf8d, 0x264b, 0x3b97, 0x7946, 0x9f6, 0xb32e, 0x2df1, 0x2f76, 0xdc7, 0x6bf4, 0xa08f, 0xfb92, 0xdf45, 0x2d46, 0xb413, 0xd8a, 0x38e9, 0x4abc, 0x504c, 0x1cf4, 0xbf19, 0xed63, 0x93fc, 0xab7a, 0xc110, 0x66d6, 0x8528, 0x3be3, 0xc77d, 0x9cb0, 0x91aa, 0xb061, 0x3c8b, 0x9d39, 0x52aa, 0x670a, 0xc20f, 0xd98d, 0xb593, 0xbfda, 0x84d1, 0xbd15, 0x7058, 0xb4f6, 0x181c, 0x6014

;#init_memory @vreg_inits_0_vmsleu.vv_0_m2_8_0_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsleu.vv_0_m2_8_0_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xbc, 0x7f, 0x80, 0x98, 0x0, 0x80, 0x80, 0x0, 0xff, 0xe5, 0x20, 0x1, 0xb8, 0x7f, 0x9d, 0xad, 0x7f, 0xfe, 0x80, 0x3, 0x7f, 0xb4, 0x80, 0x0, 0xff, 0xb1, 0xff, 0x80, 0xff, 0xb3, 0xff, 0x0, 0x80, 0x0, 0x7f, 0xf7, 0x0, 0x3, 0xbc, 0xff, 0x95, 0x4, 0x0, 0x7f, 0xc9, 0xdf, 0x12, 0x0, 0xbc, 0x0, 0xe3, 0xff, 0xff, 0xff, 0xff, 0xcc, 0x9b, 0x0, 0xc8, 0x7, 0x7f, 0xca, 0x80, 0x80
	.org 512
	.byte 0xff, 0xd1, 0x9, 0x1a, 0x0, 0x7f, 0x3, 0xff, 0x80, 0x7f, 0x1e, 0x7f, 0xff, 0x80, 0xff, 0x17, 0x3, 0x7f, 0x93, 0x0, 0x0, 0x7f, 0x7f, 0x80, 0x6, 0x7f, 0x80, 0x0, 0x0, 0xe7, 0xff, 0xff, 0x4, 0x80, 0xdf, 0x2, 0xff, 0x0, 0x7f, 0x0, 0x6, 0x80, 0xff, 0x0, 0x7, 0x0, 0x0, 0xff, 0x0, 0x7f, 0xff, 0xbd, 0x0, 0x80, 0x16, 0x11, 0xf9, 0x0, 0x3, 0xaf, 0xf9, 0xf4, 0xf1, 0xdc
	.org 1024
	.byte 0x0, 0x0, 0x80, 0x7f, 0x8d, 0x3, 0x0, 0x80, 0xff, 0xff, 0x5, 0xac, 0xff, 0x0, 0x0, 0xff, 0xff, 0x0, 0xff, 0x0, 0x2, 0x7f, 0x7f, 0xa7, 0x7f, 0xc, 0x8, 0x7f, 0xfe, 0x0, 0xff, 0x80, 0x0, 0x5, 0x2, 0x9e, 0xa, 0x7f, 0x0, 0x7f, 0x3, 0x7f, 0xc1, 0x0, 0x1a, 0x0, 0xc8, 0xa, 0x0, 0xff, 0xf4, 0x7f, 0x1, 0x0, 0xed, 0xc, 0x7f, 0xa3, 0x0, 0xff, 0xff, 0x7f, 0x81, 0xcc

;#init_memory @vreg_inits_0_vmsleu.vv_0_m2_8_0_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsleu.vv_0_m2_8_0_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x3ab5bc88e3, 0xd976076d4876aaab, 0x3, 0x0

;#init_memory @vreg_inits_0_vmv8r.v_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmv8r.v_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0x80, 0xa, 0xf1, 0xf3, 0x0, 0x80, 0xc6, 0x80, 0x0, 0x0, 0xec, 0x2, 0x4, 0x0, 0xff, 0x7f, 0x0, 0x2, 0x1, 0xff, 0x1, 0x0, 0xff, 0xff, 0x6, 0x1b, 0x0, 0x7f, 0x5, 0x0, 0x85, 0xcf, 0xe2, 0x7f, 0xf9, 0x80, 0x80, 0x1, 0x80, 0xe3, 0x8b, 0x0, 0xd, 0xff, 0x83, 0xcb, 0x0, 0x9f, 0x98, 0x1, 0x85, 0xff, 0x8d, 0x1, 0x0, 0x7f, 0x8d, 0xf0, 0xf, 0x80, 0xff, 0x0, 0xf5, 0x5, 0x7f, 0xff, 0x1, 0x93, 0xe, 0xa9, 0x17, 0xe, 0x0, 0xe2, 0xc5, 0xc8, 0x9f, 0x7f, 0x7f, 0x0, 0x81, 0x4, 0x1, 0xc1, 0xff, 0x0, 0x80, 0x7, 0x2, 0x80, 0x96, 0xff, 0x88, 0x80, 0x1, 0xfd, 0xff, 0xff, 0x3, 0xd7, 0xbe, 0x3, 0x9, 0x0, 0xff, 0xb, 0x1, 0x7f, 0x0, 0x6, 0x7, 0x96, 0xb5, 0x1, 0x0, 0xf1, 0xe8, 0x0, 0x0, 0x80, 0xbf, 0x7f, 0x2, 0xdc, 0x80, 0x7f, 0x3f, 0xff, 0x80, 0x7f, 0x96, 0xff, 0x5, 0x0, 0x80, 0xad, 0x6, 0x0, 0xc2, 0x80, 0x1e, 0x1, 0x97, 0x7f, 0xa4, 0xff, 0x3, 0x7f, 0xff, 0xa5, 0x80, 0xac, 0x80, 0xb5, 0x0, 0xab, 0x7f, 0x80, 0x80, 0x16, 0xed, 0xff, 0xff, 0x18, 0x8, 0x0, 0xd, 0xc2, 0x7f, 0xff, 0xae, 0x80, 0xf, 0x0, 0x80, 0xef, 0x0, 0x0, 0xf7, 0x7f, 0x2, 0xf5, 0x3, 0xa, 0xff, 0x7f, 0xff, 0x3c, 0x80, 0x80, 0x7f, 0xfa, 0x0, 0x7f, 0xf2, 0x1b, 0x0, 0xee, 0x0, 0xec, 0xff, 0xf0, 0x8a, 0x0, 0x80, 0xf5, 0x94, 0xff, 0xff, 0xff, 0x7f, 0x0, 0x0, 0xff, 0xff, 0xff, 0xff, 0x8f, 0xfc, 0xd3, 0xff, 0xd8, 0x0, 0x80, 0xbe, 0x0, 0x5, 0x4, 0x7f, 0xff, 0x0, 0xff, 0x4, 0x7f, 0x2, 0x7f, 0x0, 0x3, 0x80, 0x3, 0xbb, 0xc8, 0x2, 0x0, 0x0, 0x0, 0x2d, 0x7f, 0x0, 0x7f, 0x0, 0xfc, 0x1a, 0xff, 0x2
	.org 2048
	.byte 0x7f, 0x0, 0xe5, 0x8, 0xff, 0x1, 0xd0, 0xff, 0x0, 0xd5, 0xc4, 0xff, 0xff, 0xbe, 0x1, 0x1, 0x0, 0xd0, 0xb6, 0xff, 0x3, 0xe7, 0x0, 0xb9, 0x6, 0x1d, 0x7f, 0x80, 0xa6, 0x80, 0xa1, 0xae, 0xff, 0x80, 0x7f, 0x3, 0x0, 0x9f, 0xe, 0x7, 0xa1, 0xf5, 0x7f, 0x81, 0x7, 0xff, 0x7f, 0x3, 0x0, 0x2, 0x4, 0x80, 0x80, 0xe0, 0xff, 0xff, 0xb, 0x7, 0x80, 0x15, 0x7f, 0xa1, 0x7f, 0x89, 0x4, 0x80, 0x7f, 0x0, 0x87, 0x0, 0xe9, 0x1, 0x3, 0x80, 0x7f, 0x9f, 0x0, 0x37, 0x80, 0x0, 0x80, 0x0, 0x0, 0x0, 0x89, 0xff, 0x1f, 0x7f, 0xff, 0x7f, 0x80, 0xb1, 0x1, 0x0, 0x4, 0xf3, 0x2, 0x84, 0x0, 0x10, 0x7f, 0xdd, 0x3, 0x0, 0xcb, 0x7f, 0xbc, 0x7f, 0x7f, 0xbc, 0xff, 0x0, 0x2d, 0xff, 0x7f, 0xff, 0x6, 0x5, 0x80, 0x4, 0x5, 0xbe, 0x0, 0x0, 0xff, 0x1, 0x0, 0xff, 0xb8, 0xac, 0xc0, 0x5, 0x80, 0x7f, 0xbf, 0x89, 0x80, 0x2c, 0xff, 0x7f, 0xff, 0x0, 0xff, 0x80, 0xff, 0x4, 0xb5, 0x17, 0x94, 0xf3, 0xff, 0xd4, 0x80, 0x98, 0xbb, 0xdf, 0x87, 0xfd, 0x0, 0xff, 0x86, 0x80, 0x0, 0xff, 0xc5, 0x80, 0x90, 0xc3, 0x80, 0x5, 0x0, 0x0, 0xe1, 0x0, 0xb, 0x2, 0x89, 0x0, 0x0, 0xf8, 0x0, 0x7, 0x6, 0x7, 0xff, 0x0, 0x80, 0x80, 0x7f, 0x19, 0x7f, 0x7f, 0x80, 0x0, 0xff, 0xff, 0xca, 0x1, 0x80, 0x0, 0x7f, 0x7, 0x89, 0x15, 0x80, 0x0, 0xae, 0xac, 0x1, 0x5, 0x31, 0xd9, 0x90, 0xb9, 0xc8, 0xde, 0x93, 0xc, 0xa5, 0xf1, 0xd, 0xf2, 0xff, 0x80, 0x7f, 0xe6, 0x1d, 0xff, 0xff, 0x7f, 0xff, 0x7f, 0x7f, 0xff, 0x80, 0x0, 0x7f, 0xe, 0x0, 0x7f, 0x1, 0x7f, 0x80, 0x7f, 0xff, 0x1a, 0xb5, 0xff, 0x7f, 0x7, 0xff, 0xff, 0xff, 0x0, 0x0, 0xcd

;#init_memory @vreg_inits_0_vmerge.vxm_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmerge.vxm_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0x7f, 0x80, 0x6
	.org 32
	.byte 0xc6, 0xc, 0xf3, 0xe0

;#init_memory @vreg_inits_0_vmerge.vxm_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x73b, 0xe30ef70490e4d290, 0x9ebda78f58f6d256, 0xffffffffffffffff
