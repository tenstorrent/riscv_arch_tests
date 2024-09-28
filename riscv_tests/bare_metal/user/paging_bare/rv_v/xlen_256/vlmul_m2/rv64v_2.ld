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
.equ MP_PARALLEL_SCHEDULING_MODE_ROUND_ROBIN, 0
.equ MP_PARALLEL_SCHEDULING_MODE_EXHAUSTIVE, 1
.equ PAGING_G_MODE_DISABLE              , 1
.equ PAGING_G_MODE_SV32                 , 0
.equ PAGING_G_MODE_SV39                 , 0
.equ PAGING_G_MODE_SV48                 , 0
.equ PAGING_G_MODE_SV57                 , 0

# Test random data:

# Test addresses:
.equ data                               , 0x0000000093cd2000
.equ __section_data                     , 0x0000000093cd2000
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
.equ code                               , 0x00000000800100e0
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
.equ os_data                            , 0x00000000abb02000
.equ __section_os_data                  , 0x00000000abb02000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000ee54e000
.equ VFSUB.VF_0_M4_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000927d8000
.equ VFSUB.VF_0_M4_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000927d8000
.equ vreg_inits_0_vfsub.vf_0_m4_16_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x0000000093cd4000
.equ vreg_inits_0_vfsub.vf_0_m4_16_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x0000000093cd4000
.equ vreg_inits_0_vnmsub.vx_0_mf4_16_0_0_vsetivli_zero_mask_disable_super_lin, 0x000000008310f000
.equ vreg_inits_0_vnmsub.vx_0_mf4_16_0_0_vsetivli_zero_mask_disable_super_phy, 0x000000008310f000
.equ vreg_inits_0_vmv1r.v_0_m4_16_0_0_vsetvl_zero_mask_disable_super_lin, 0x000000008269d000
.equ vreg_inits_0_vmv1r.v_0_m4_16_0_0_vsetvl_zero_mask_disable_super_phy, 0x000000008269d000
.equ vreg_inits_0_vmul.vv_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000c7fa7000
.equ vreg_inits_0_vmul.vv_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000c7fa7000
.equ vreg_inits_0_vmul.vv_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000f9458000
.equ vreg_inits_0_vmul.vv_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000f9458000
.equ vreg_inits_0_vmseq.vv_0_m8_8_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000865e1000
.equ vreg_inits_0_vmseq.vv_0_m8_8_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000865e1000
.equ vreg_inits_1_vmseq.vv_0_m8_8_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x0000000097b8b000
.equ vreg_inits_1_vmseq.vv_0_m8_8_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x0000000097b8b000
.equ vreg_inits_0_vmseq.vv_0_m8_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x0000000082aa0000
.equ vreg_inits_0_vmseq.vv_0_m8_8_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x0000000082aa0000
.equ vreg_inits_0_vsub.vv_0_m2_8_1_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000dc3f6000
.equ vreg_inits_0_vsub.vv_0_m2_8_1_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000dc3f6000
.equ vreg_inits_0_vsub.vv_0_m2_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x0000000082a88000
.equ vreg_inits_0_vsub.vv_0_m2_8_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x0000000082a88000
.equ vreg_inits_0_vmax.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000abb04000
.equ vreg_inits_0_vmax.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000abb04000
.equ vreg_inits_0_vmax.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000828cf000
.equ vreg_inits_0_vmax.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000828cf000
.equ vreg_inits_0_vfsgnjn.vv_0_m4_16_0_1_vsetvli_zero_mask_disable_super_lin, 0x0000000084caa000
.equ vreg_inits_0_vfsgnjn.vv_0_m4_16_0_1_vsetvli_zero_mask_disable_super_phy, 0x0000000084caa000
.equ vreg_inits_0_vmsleu.vx_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_super_lin, 0x0000000082a92000
.equ vreg_inits_0_vmsleu.vx_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_super_phy, 0x0000000082a92000
.equ vreg_inits_0_vmsleu.vx_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000d9cf3000
.equ vreg_inits_0_vmsleu.vx_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000d9cf3000
.equ vreg_inits_0_vmv4r.v_0_m1_8_1_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000dc3d3000
.equ vreg_inits_0_vmv4r.v_0_m1_8_1_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000dc3d3000
.equ vreg_inits_0_vmv4r.v_0_m1_8_1_0_vsetvli_zero_nomask_disable_super_post_lin, 0x00000000cf326000
.equ vreg_inits_0_vmv4r.v_0_m1_8_1_0_vsetvli_zero_nomask_disable_super_post_phy, 0x00000000cf326000
.equ vreg_inits_0_vsra.vx_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, 0x0000000082a93000
.equ vreg_inits_0_vsra.vx_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_super_phy, 0x0000000082a93000
.equ vreg_inits_0_vsra.vx_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000dd16a000
.equ vreg_inits_0_vsra.vx_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000dd16a000
.equ vreg_inits_0_vsll.vx_0_m8_32_0_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000805f9000
.equ vreg_inits_0_vsll.vx_0_m8_32_0_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000805f9000
.equ vreg_inits_0_vsll.vx_0_m8_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x0000000082897000
.equ vreg_inits_0_vsll.vx_0_m8_32_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x0000000082897000
.equ VFMUL.VF_0_M4_32_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x0000000085189000
.equ VFMUL.VF_0_M4_32_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x0000000085189000
.equ vreg_inits_0_vfmul.vf_0_m4_32_0_1_vsetvl_zero_mask_disable_super_lin, 0x00000000f5a8c000
.equ vreg_inits_0_vfmul.vf_0_m4_32_0_1_vsetvl_zero_mask_disable_super_phy, 0x00000000f5a8c000
.equ vreg_inits_0_vmslt.vx_0_m2_8_0_1_vsetvl_vlmax_mask_disable_super_lin, 0x0000000081df4000
.equ vreg_inits_0_vmslt.vx_0_m2_8_0_1_vsetvl_vlmax_mask_disable_super_phy, 0x0000000081df4000
.equ vreg_inits_0_vmslt.vx_0_m2_8_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, 0x000000009a968000
.equ vreg_inits_0_vmslt.vx_0_m2_8_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, 0x000000009a968000
.equ vreg_inits_0_vminu.vv_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000850a5000
.equ vreg_inits_0_vminu.vv_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000850a5000
.equ vreg_inits_0_vminu.vv_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000805db000
.equ vreg_inits_0_vminu.vv_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000805db000
.equ vreg_inits_0_vmadd.vx_0_m2_16_1_0_vsetvl_zero_nomask_disable_super_lin, 0x0000000082a36000
.equ vreg_inits_0_vmadd.vx_0_m2_16_1_0_vsetvl_zero_nomask_disable_super_phy, 0x0000000082a36000
.equ vreg_inits_0_vmulh.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_super_lin, 0x0000000082a94000
.equ vreg_inits_0_vmulh.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_super_phy, 0x0000000082a94000
.equ vreg_inits_0_vmulh.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, 0x0000000082a96000
.equ vreg_inits_0_vmulh.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, 0x0000000082a96000
.equ vreg_inits_0_vmsne.vx_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_super_lin, 0x0000000082dad000
.equ vreg_inits_0_vmsne.vx_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_super_phy, 0x0000000082dad000
.equ vreg_inits_0_vmsne.vx_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, 0x000000009d9fe000
.equ vreg_inits_0_vmsne.vx_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, 0x000000009d9fe000
.equ VFMACC.VF_0_M1_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x0000000082697000
.equ VFMACC.VF_0_M1_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x0000000082697000
.equ vreg_inits_0_vfmacc.vf_0_m1_16_0_1_vsetivli_zero_nomask_disable_super_lin, 0x0000000099272000
.equ vreg_inits_0_vfmacc.vf_0_m1_16_0_1_vsetivli_zero_nomask_disable_super_phy, 0x0000000099272000
.equ vreg_inits_0_vfclass.v_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000f5fed000
.equ vreg_inits_0_vfclass.v_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000f5fed000
.equ vreg_inits_0_vfclass.v_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x0000000084876000
.equ vreg_inits_0_vfclass.v_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x0000000084876000
.equ vreg_inits_0_vfmul.vv_0_m8_16_0_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000d42e6000
.equ vreg_inits_0_vfmul.vv_0_m8_16_0_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000d42e6000
.equ VFMERGE.VFM_0_M4_32_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x0000000082ef8000
.equ VFMERGE.VFM_0_M4_32_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x0000000082ef8000
.equ vreg_inits_0_vfmerge.vfm_0_m4_32_1_1_vsetvli_zero_mask_disable_super_lin, 0x00000000b3ca7000
.equ vreg_inits_0_vfmerge.vfm_0_m4_32_1_1_vsetvli_zero_mask_disable_super_phy, 0x00000000b3ca7000
.equ vreg_inits_0_vfmerge.vfm_0_m4_32_1_1_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000829b3000
.equ vreg_inits_0_vfmerge.vfm_0_m4_32_1_1_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000829b3000
.equ vreg_inits_0_vnmsub.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_super_lin, 0x00000000f5e5a000
.equ vreg_inits_0_vnmsub.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_super_phy, 0x00000000f5e5a000
.equ vreg_inits_1_vnmsub.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_super_lin, 0x00000000829b2000
.equ vreg_inits_1_vnmsub.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_super_phy, 0x00000000829b2000
.equ vreg_inits_0_vzext.vf4_0_m4_64_0_1_vsetvli_zero_mask_disable_super_lin, 0x0000000082a95000
.equ vreg_inits_0_vzext.vf4_0_m4_64_0_1_vsetvli_zero_mask_disable_super_phy, 0x0000000082a95000
.equ vreg_inits_0_vzext.vf4_0_m4_64_0_1_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000b37b1000
.equ vreg_inits_0_vzext.vf4_0_m4_64_0_1_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000b37b1000
.equ vreg_inits_0_vmul.vx_0_m4_16_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x0000000082896000
.equ vreg_inits_0_vmul.vx_0_m4_16_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x0000000082896000
.equ vreg_inits_0_vmul.vx_0_m4_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000850d4000
.equ vreg_inits_0_vmul.vx_0_m4_16_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000850d4000
.equ vreg_inits_0_vadd.vx_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_lin, 0x0000000082a3c000
.equ vreg_inits_0_vadd.vx_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_phy, 0x0000000082a3c000
.equ vreg_inits_0_vadd.vx_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000fca62000
.equ vreg_inits_0_vadd.vx_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000fca62000
.equ vreg_inits_0_vmslt.vv_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x0000000099271000
.equ vreg_inits_0_vmslt.vv_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x0000000099271000
.equ vreg_inits_0_vmslt.vv_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, 0x000000009d99f000
.equ vreg_inits_0_vmslt.vv_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, 0x000000009d99f000
.equ vreg_inits_0_vmsgt.vx_0_mf2_32_0_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000add74000
.equ vreg_inits_0_vmsgt.vx_0_mf2_32_0_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000add74000
.equ vreg_inits_0_vmerge.vim_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000aace7000
.equ vreg_inits_0_vmerge.vim_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000aace7000
.equ vreg_inits_0_vmerge.vim_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_mask_lin, 0x00000000da417000
.equ vreg_inits_0_vmerge.vim_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_mask_phy, 0x00000000da417000
.equ vreg_inits_0_vsll.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_super_lin, 0x0000000082dd8000
.equ vreg_inits_0_vsll.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_super_phy, 0x0000000082dd8000
.equ vreg_inits_1_vsll.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_super_lin, 0x000000009900e000
.equ vreg_inits_1_vsll.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_super_phy, 0x000000009900e000
.equ vreg_inits_0_vsll.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000d8bec000
.equ vreg_inits_0_vsll.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000d8bec000
.equ VFSGNJX.VF_0_M8_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x0000000099158000
.equ VFSGNJX.VF_0_M8_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x0000000099158000
.equ vreg_inits_0_vfsgnjx.vf_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_super_lin, 0x0000000084cab000
.equ vreg_inits_0_vfsgnjx.vf_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_super_phy, 0x0000000084cab000
.equ vreg_inits_0_vmsle.vi_0_m2_32_1_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000826ae000
.equ vreg_inits_0_vmsle.vi_0_m2_32_1_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000826ae000
.equ vreg_inits_0_vmaxu.vv_0_m4_64_0_0_vsetvli_zero_mask_disable_super_lin, 0x0000000082698000
.equ vreg_inits_0_vmaxu.vv_0_m4_64_0_0_vsetvli_zero_mask_disable_super_phy, 0x0000000082698000
.equ vreg_inits_0_vmaxu.vv_0_m4_64_0_0_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000a66c8000
.equ vreg_inits_0_vmaxu.vv_0_m4_64_0_0_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000a66c8000
.equ VFMV.V.F_0_M8_64_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000805a4000
.equ VFMV.V.F_0_M8_64_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000805a4000
.equ vreg_inits_0_vfnmacc.vv_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_lin, 0x0000000082dd7000
.equ vreg_inits_0_vfnmacc.vv_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_phy, 0x0000000082dd7000
.equ vreg_inits_0_vmsle.vx_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_lin, 0x00000000a66c7000
.equ vreg_inits_0_vmsle.vx_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_phy, 0x00000000a66c7000
.equ vreg_inits_0_vmsle.vx_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_mask_lin, 0x0000000082a55000
.equ vreg_inits_0_vmsle.vx_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_mask_phy, 0x0000000082a55000
.equ vreg_inits_0_vmv8r.v_0_m4_32_0_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000ebb13000
.equ vreg_inits_0_vmv8r.v_0_m4_32_0_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000ebb13000
.equ vreg_inits_0_vmv8r.v_0_m4_32_0_1_vsetivli_zero_nomask_disable_super_post_lin, 0x00000000850d8000
.equ vreg_inits_0_vmv8r.v_0_m4_32_0_1_vsetivli_zero_nomask_disable_super_post_phy, 0x00000000850d8000
.equ vreg_inits_0_vor.vv_0_m4_8_0_1_vsetvl_zero_mask_disable_super_lin, 0x00000000d5f3b000
.equ vreg_inits_0_vor.vv_0_m4_8_0_1_vsetvl_zero_mask_disable_super_phy, 0x00000000d5f3b000
.equ vreg_inits_0_vor.vv_0_m4_8_0_1_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000e73da000
.equ vreg_inits_0_vor.vv_0_m4_8_0_1_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000e73da000
.equ vreg_inits_0_vfnmsac.vv_0_m8_16_0_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000f78bb000
.equ vreg_inits_0_vfnmsac.vv_0_m8_16_0_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000f78bb000
.equ vreg_inits_0_vrsub.vx_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000848f8000
.equ vreg_inits_0_vrsub.vx_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000848f8000
.equ vreg_inits_0_vrsub.vx_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000eb859000
.equ vreg_inits_0_vrsub.vx_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000eb859000
.equ vreg_inits_0_vfnmsub.vv_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_super_lin, 0x0000000082704000
.equ vreg_inits_0_vfnmsub.vv_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_super_phy, 0x0000000082704000
.equ vreg_inits_0_vmsgtu.vi_0_mf2_8_0_0_vsetvl_zero_nomask_disable_super_lin, 0x0000000092ae0000
.equ vreg_inits_0_vmsgtu.vi_0_mf2_8_0_0_vsetvl_zero_nomask_disable_super_phy, 0x0000000092ae0000
.equ VFSGNJN.VF_0_MF2_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000826ea000
.equ VFSGNJN.VF_0_MF2_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000826ea000
.equ vreg_inits_0_vfsgnjn.vf_0_mf2_16_1_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000dc853000
.equ vreg_inits_0_vfsgnjn.vf_0_mf2_16_1_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000dc853000
.equ vreg_inits_0_vsrl.vv_0_m4_32_1_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000c8af9000
.equ vreg_inits_0_vsrl.vv_0_m4_32_1_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000c8af9000
.equ vreg_inits_0_vmerge.vvm_0_m4_8_1_1_vsetivli_zero_mask_disable_super_lin, 0x0000000087113000
.equ vreg_inits_0_vmerge.vvm_0_m4_8_1_1_vsetivli_zero_mask_disable_super_phy, 0x0000000087113000
.equ vreg_inits_0_vmerge.vvm_0_m4_8_1_1_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000b3868000
.equ vreg_inits_0_vmerge.vvm_0_m4_8_1_1_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000b3868000
.equ vreg_inits_0_vfsub.vv_0_m8_16_1_0_vsetvli_zero_nomask_disable_super_lin, 0x0000000082e8c000
.equ vreg_inits_0_vfsub.vv_0_m8_16_1_0_vsetvli_zero_nomask_disable_super_phy, 0x0000000082e8c000
.equ vreg_inits_0_vmulhu.vx_0_m1_16_0_0_vsetvli_zero_nomask_disable_super_lin, 0x0000000082a97000
.equ vreg_inits_0_vmulhu.vx_0_m1_16_0_0_vsetvli_zero_nomask_disable_super_phy, 0x0000000082a97000
.equ vreg_inits_0_vmacc.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, 0x0000000099017000
.equ vreg_inits_0_vmacc.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super_phy, 0x0000000099017000
.equ vreg_inits_0_vmulh.vv_0_m4_8_0_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000d9d64000
.equ vreg_inits_0_vmulh.vv_0_m4_8_0_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000d9d64000
.equ vreg_inits_0_vmulh.vv_0_m4_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000fcb9f000
.equ vreg_inits_0_vmulh.vv_0_m4_8_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000fcb9f000
.equ vreg_inits_0_vadd.vv_0_m1_16_1_1_vsetvli_zero_mask_disable_super_lin, 0x0000000082941000
.equ vreg_inits_0_vadd.vv_0_m1_16_1_1_vsetvli_zero_mask_disable_super_phy, 0x0000000082941000
.equ vreg_inits_0_vadd.vv_0_m1_16_1_1_vsetvli_zero_mask_disable_super_mask_lin, 0x0000000082dbd000
.equ vreg_inits_0_vadd.vv_0_m1_16_1_1_vsetvli_zero_mask_disable_super_mask_phy, 0x0000000082dbd000
.equ vreg_inits_0_vmadd.vv_0_m1_8_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000d102c000
.equ vreg_inits_0_vmadd.vv_0_m1_8_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000d102c000
.equ vreg_inits_0_vmsltu.vx_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_lin, 0x0000000082ecc000
.equ vreg_inits_0_vmsltu.vx_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_phy, 0x0000000082ecc000
.equ vreg_inits_0_vmsltu.vx_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000bf563000
.equ vreg_inits_0_vmsltu.vx_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000bf563000
.equ vreg_inits_0_vsrl.vi_0_m4_8_1_0_vsetivli_zero_mask_disable_super_lin, 0x000000009914e000
.equ vreg_inits_0_vsrl.vi_0_m4_8_1_0_vsetivli_zero_mask_disable_super_phy, 0x000000009914e000
.equ vreg_inits_0_vsrl.vi_0_m4_8_1_0_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000826fb000
.equ vreg_inits_0_vsrl.vi_0_m4_8_1_0_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000826fb000

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
;#test.priv       super
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
# test1 : VFSUB.VF
########################

;#discrete_test(test=test1)
test1:
	vsetvli x5, x0, e16, m4, ta, ma
;#random_addr(name=VFSUB.VF_0_M4_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSUB.VF_0_M4_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSUB.VF_0_M4_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFSUB.VF_0_M4_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x27, VFSUB.VF_0_M4_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f17, 0x0(x27)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m4_16_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m4_16_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vf_0_m4_16_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfsub.vf_0_m4_16_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfsub.vf_0_m4_16_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x7, 0
	add x25, x25, x7
	vle16.v v8, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vf_0_m4_16_1_1_vsetvli_vlmax_mask_disable_super :
	vfsub.vf v28, v8, f17, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VNMSUB.VX
########################

;#discrete_test(test=test2)
test2:
	vsetivli x5, 0x0, e16, mf4, tu, mu
	li x15, 0xf5ea21c26f26a432
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_mf4_16_0_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_mf4_16_0_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vx_0_mf4_16_0_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vnmsub.vx_0_mf4_16_0_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vnmsub.vx_0_mf4_16_0_0_vsetivli_zero_mask_disable_super_lin
	li x21, 0
	add x14, x14, x21
	vle16.v v29, (x14)
	li x14, vreg_inits_0_vnmsub.vx_0_mf4_16_0_0_vsetivli_zero_mask_disable_super_lin
	li x21, 64
	add x14, x14, x21
	vle16.v v1, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vx_0_mf4_16_0_0_vsetivli_zero_mask_disable_super :
	vnmsub.vx v1, x15, v29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VMV1R.V
########################

;#discrete_test(test=test3)
test3:
	li x4, 0x8
	vsetvl x5, x0, x4
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m4_16_0_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m4_16_0_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m4_16_0_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmv1r.v_0_m4_16_0_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmv1r.v_0_m4_16_0_0_vsetvl_zero_mask_disable_super_lin
	li x27, 0
	add x12, x12, x27
	vle16.v v28, (x12)
	li x12, vreg_inits_0_vmv1r.v_0_m4_16_0_0_vsetvl_zero_mask_disable_super_lin
	li x27, 256
	add x12, x12, x27
	vle16.v v20, (x12)
	li x8, 0x8
	vsetvl x5, x0, x8
vmv1r.v_0_m4_16_0_0_vsetvl_zero_mask_disable_super :
	vmv1r.v v20, v28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VMUL.VV
########################

;#discrete_test(test=test4)
test4:
	li x4, 0xd7
	vsetvl x5, x0, x4
;#random_addr(name=vreg_inits_0_vmul.vv_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmul.vv_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmul.vv_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x2, 0
	add x22, x22, x2
	vle32.v v26, (x22)
	li x22, vreg_inits_0_vmul.vv_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x2, 128
	add x22, x22, x2
	vle32.v v2, (x22)
	li x22, vreg_inits_0_vmul.vv_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x2, 256
	add x22, x22, x2
	vle32.v v16, (x22)
vmul.vv_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_super :
	vmul.vv v16, v26, v2
	li x7, 0xc7
	li x31, 9999
# Checking vtype: 199, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x31, x7
;#random_addr(name=vreg_inits_0_vmul.vv_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmul.vv_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x19, 0xc7
	li x20, 32
	vsetvl x5, x20, x19
	li x19, vreg_inits_0_vmul.vv_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x20, 0
	add x19, x19, x20
	vle8.v v2, (x19)
	# Vtype is: vlmul = 1, vsew = 8
	li x19, 0xc0
	li x20, 32
	vsetvl x5, x20, x19
	li x19, vreg_inits_0_vmul.vv_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x20, 256
	add x19, x19, x20
	vle8.v v0, (x19)
	vmsne.vv v0, v16, v2
	vfirst.m x19, v0
	li x20, -1
	beq x19, x20, 3f
	li x20, 15
	blt x19, x20, 1f
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
# test5 : VMSEQ.VV
########################

;#discrete_test(test=test5)
test5:
	li x20, 0x3
	vsetvl x5, x0, x20
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m8_8_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m8_8_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m8_8_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vv_0_m8_8_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmseq.vv_0_m8_8_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmseq.vv_0_m8_8_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmseq.vv_0_m8_8_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_1_vmseq.vv_0_m8_8_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmseq.vv_0_m8_8_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x6, 0
	add x3, x3, x6
	vle8.v v24, (x3)
	li x3, vreg_inits_0_vmseq.vv_0_m8_8_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x6, 2048
	add x3, x3, x6
	vle8.v v8, (x3)
	li x3, vreg_inits_1_vmseq.vv_0_m8_8_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x6, 0
	add x3, x3, x6
	vle8.v v16, (x3)
	li x4, 0x18
	vsetvl x5, x0, x4
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m8_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m8_8_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m8_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmseq.vv_0_m8_8_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmseq.vv_0_m8_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x6, 0
	add x3, x3, x6
	vle64.v v0, (x3)
	li x16, 0x3
	vsetvl x5, x0, x16
vmseq.vv_0_m8_8_0_0_vsetvl_vlmax_mask_disable_super :
	vmseq.vv v16, v24, v8, v0.t
	li x5, 0x0
	li x15, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x15, x5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VSUB.VV
########################

;#discrete_test(test=test6)
test6:
	vsetvli x5, x0, e8, m2, ta, mu
;#random_addr(name=vreg_inits_0_vsub.vv_0_m2_8_1_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m2_8_1_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m2_8_1_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsub.vv_0_m2_8_1_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vsub.vv_0_m2_8_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x22, 0
	add x30, x30, x22
	vle8.v v28, (x30)
	li x30, vreg_inits_0_vsub.vv_0_m2_8_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x22, 512
	add x30, x30, x22
	vle8.v v16, (x30)
	li x30, vreg_inits_0_vsub.vv_0_m2_8_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x22, 1024
	add x30, x30, x22
	vle8.v v2, (x30)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsub.vv_0_m2_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m2_8_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m2_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsub.vv_0_m2_8_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vsub.vv_0_m2_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x22, 0
	add x30, x30, x22
	vle64.v v0, (x30)
	vsetvli x5, x0, e8, m2, ta, mu
vsub.vv_0_m2_8_1_0_vsetvli_vlmax_mask_disable_super :
	vsub.vv v2, v28, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VMAX.VV
########################

;#discrete_test(test=test7)
test7:
	li x15, 0x90
	vsetvl x5, x0, x15
;#random_addr(name=vreg_inits_0_vmax.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmax.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmax.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x11, 0
	add x2, x2, x11
	vle32.v v31, (x2)
	li x2, vreg_inits_0_vmax.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x11, 256
	add x2, x2, x11
	vle32.v v22, (x2)
	li x2, vreg_inits_0_vmax.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x11, 512
	add x2, x2, x11
	vle32.v v16, (x2)
	li x25, 0x98
	vsetvl x5, x0, x25
;#random_addr(name=vreg_inits_0_vmax.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmax.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmax.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_super_mask_lin
	li x11, 0
	add x2, x2, x11
	vle64.v v0, (x2)
	li x4, 0x90
	vsetvl x5, x0, x4
vmax.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_super :
	vmax.vv v16, v31, v22, v0.t
	li x24, 0x80
	li x8, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x8, x24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VFSGNJN.VV
########################

;#discrete_test(test=test8)
test8:
	li x10,0
	vsetvli x5, x10, e16, m4, tu, ma
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m4_16_0_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m4_16_0_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vv_0_m4_16_0_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjn.vv_0_m4_16_0_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfsgnjn.vv_0_m4_16_0_1_vsetvli_zero_mask_disable_super_lin
	li x31, 0
	add x26, x26, x31
	vle16.v v16, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vv_0_m4_16_0_1_vsetvli_zero_mask_disable_super :
	vfsgnjn.vv v28, v16, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VMSLEU.VX
########################

;#discrete_test(test=test9)
test9:
	vsetivli x5, 0x1f, e32, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmsleu.vx_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x29, 0
	add x1, x1, x29
	vle32.v v0, (x1)
	li x1, vreg_inits_0_vmsleu.vx_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x29, 2048
	add x1, x1, x29
	vle32.v v16, (x1)
	li x11, 0x3314a43f
vmsleu.vx_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_super :
	vmsleu.vx v16, v0, x11
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 32
	li x25, 0xd3
	li x17, 32
	vsetvl x5, x17, x25
	li x25, vreg_inits_0_vmsleu.vx_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x17, 0
	add x25, x25, x17
	vle32.v v8, (x25)
	# Vtype is: vlmul = 1, vsew = 8
	li x25, 0xc0
	li x17, 32
	vsetvl x5, x17, x25
	li x25, vreg_inits_0_vmsleu.vx_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x17, 1024
	add x25, x25, x17
	vle8.v v0, (x25)
	vmsne.vv v0, v16, v8
	vfirst.m x25, v0
	li x17, -1
	beq x25, x17, 3f
	li x17, 31
	blt x25, x17, 1f
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
# test10 : VMV4R.V
########################

;#discrete_test(test=test10)
test10:
	vsetvli x5, x0, e8, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m1_8_1_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m1_8_1_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_m1_8_1_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv4r.v_0_m1_8_1_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmv4r.v_0_m1_8_1_0_vsetvli_zero_nomask_disable_super_lin
	li x4, 0
	add x28, x28, x4
	vle8.v v8, (x28)
	li x28, vreg_inits_0_vmv4r.v_0_m1_8_1_0_vsetvli_zero_nomask_disable_super_lin
	li x4, 1024
	add x28, x28, x4
	vle8.v v12, (x28)
	vsetvli x5, x0, e8, m4, ta, mu
vmv4r.v_0_m1_8_1_0_vsetvli_zero_nomask_disable_super :
	vmv4r.v v12, v8
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m1_8_1_0_vsetvli_zero_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m1_8_1_0_vsetvli_zero_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_m1_8_1_0_vsetvli_zero_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmv4r.v_0_m1_8_1_0_vsetvli_zero_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 8
	li x13, 0x42
	li x26, 128
	vsetvl x5, x26, x13
	li x13, vreg_inits_0_vmv4r.v_0_m1_8_1_0_vsetvli_zero_nomask_disable_super_post_lin
	li x26, 0
	add x13, x13, x26
	vle8.v v16, (x13)
	# Vtype is: vlmul = 1, vsew = 8
	li x13, 0x40
	li x26, 32
	vsetvl x5, x26, x13
	li x13, vreg_inits_0_vmv4r.v_0_m1_8_1_0_vsetvli_zero_nomask_disable_super_post_lin
	li x26, 1024
	add x13, x13, x26
	vle8.v v0, (x13)
	vmsne.vv v0, v12, v16
	vfirst.m x13, v0
	li x26, -1
	beq x13, x26, 3f
	li x26, 127
	blt x13, x26, 1f
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
# test11 : VSRA.VX
########################

;#discrete_test(test=test11)
test11:
	vsetivli x5, 0x1f, e8, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsra.vx_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vsra.vx_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x23, 0
	add x27, x27, x23
	vle8.v v28, (x27)
	li x27, vreg_inits_0_vsra.vx_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x23, 64
	add x27, x27, x23
	vle8.v v24, (x27)
	li x7, 0x962d89c18093c55e
vsra.vx_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_super :
	vsra.vx v24, v28, x7
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vsra.vx_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 8
	li x13, 0x6
	li x9, 32
	vsetvl x5, x9, x13
	li x13, vreg_inits_0_vsra.vx_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x9, 0
	add x13, x13, x9
	vle8.v v26, (x13)
	# Vtype is: vlmul = 1, vsew = 8
	li x13, 0x0
	li x9, 32
	vsetvl x5, x9, x13
	li x13, vreg_inits_0_vsra.vx_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x9, 256
	add x13, x13, x9
	vle8.v v0, (x13)
	vmsne.vv v0, v24, v26
	vfirst.m x13, v0
	li x9, -1
	beq x13, x9, 3f
	li x9, 7
	blt x13, x9, 1f
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
# test12 : VSLL.VX
########################

;#discrete_test(test=test12)
test12:
	vsetvli x5, x0, e32, m8, tu, ma
;#random_addr(name=vreg_inits_0_vsll.vx_0_m8_32_0_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m8_32_0_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m8_32_0_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsll.vx_0_m8_32_0_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vsll.vx_0_m8_32_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x5, 0
	add x12, x12, x5
	vle32.v v16, (x12)
	li x12, vreg_inits_0_vsll.vx_0_m8_32_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x5, 2048
	add x12, x12, x5
	vle32.v v8, (x12)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsll.vx_0_m8_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m8_32_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m8_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsll.vx_0_m8_32_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vsll.vx_0_m8_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x5, 0
	add x12, x12, x5
	vle64.v v0, (x12)
	vsetvli x5, x0, e32, m8, tu, ma
	li x1, 0x8a8108dd84bca981
vsll.vx_0_m8_32_0_1_vsetvli_vlmax_mask_disable_super :
	vsll.vx v8, v16, x1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VFMUL.VF
########################

;#discrete_test(test=test13)
test13:
	li x23,0
	li x20, 0x92
	vsetvl x5, x23, x20
;#random_addr(name=VFMUL.VF_0_M4_32_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMUL.VF_0_M4_32_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMUL.VF_0_M4_32_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMUL.VF_0_M4_32_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x12, VFMUL.VF_0_M4_32_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f17, 0x0(x12)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m4_32_0_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m4_32_0_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vf_0_m4_32_0_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmul.vf_0_m4_32_0_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfmul.vf_0_m4_32_0_1_vsetvl_zero_mask_disable_super_lin
	li x19, 0
	add x16, x16, x19
	vle32.v v4, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vf_0_m4_32_0_1_vsetvl_zero_mask_disable_super :
	vfmul.vf v12, v4, f17, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VMSLT.VX
########################

;#discrete_test(test=test14)
test14:
	li x20, 0x81
	vsetvl x5, x0, x20
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m2_8_0_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m2_8_0_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m2_8_0_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmslt.vx_0_m2_8_0_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmslt.vx_0_m2_8_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x24, 0
	add x30, x30, x24
	vle8.v v2, (x30)
	li x30, vreg_inits_0_vmslt.vx_0_m2_8_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x24, 512
	add x30, x30, x24
	vle8.v v6, (x30)
	li x15, 0x98
	vsetvl x5, x0, x15
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m2_8_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m2_8_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m2_8_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmslt.vx_0_m2_8_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmslt.vx_0_m2_8_0_1_vsetvl_vlmax_mask_disable_super_mask_lin
	li x24, 0
	add x30, x30, x24
	vle64.v v0, (x30)
	li x29, 0x81
	vsetvl x5, x0, x29
	li x8, 0x0
vmslt.vx_0_m2_8_0_1_vsetvl_vlmax_mask_disable_super :
	vmslt.vx v6, v2, x8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VMINU.VV
########################

;#discrete_test(test=test15)
test15:
	vsetivli x5, 0x1f, e8, mf8, tu, mu
;#random_addr(name=vreg_inits_0_vminu.vv_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vminu.vv_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vminu.vv_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x16, 0
	add x29, x29, x16
	vle8.v v14, (x29)
	li x29, vreg_inits_0_vminu.vv_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x16, 32
	add x29, x29, x16
	vle8.v v27, (x29)
	li x29, vreg_inits_0_vminu.vv_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x16, 64
	add x29, x29, x16
	vle8.v v13, (x29)
vminu.vv_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_super :
	vminu.vv v13, v14, v27
	li x10, 0x5
	li x2, 31
# Checking vtype: 5, vl: 31, vlmul: 0.125, vsew: 8
	vsetvl x5, x2, x10
;#random_addr(name=vreg_inits_0_vminu.vv_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vminu.vv_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.125, vsew = 8
	li x1, 0x5
	li x24, 32
	vsetvl x5, x24, x1
	li x1, vreg_inits_0_vminu.vv_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x24, 0
	add x1, x1, x24
	vle8.v v27, (x1)
	# Vtype is: vlmul = 1, vsew = 8
	li x1, 0x0
	li x24, 32
	vsetvl x5, x24, x1
	li x1, vreg_inits_0_vminu.vv_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x24, 256
	add x1, x1, x24
	vle8.v v0, (x1)
	vmsne.vv v0, v13, v27
	vfirst.m x1, v0
	li x24, -1
	beq x1, x24, 3f
	li x24, 3
	blt x1, x24, 1f
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
# test16 : VMADD.VX
########################

;#discrete_test(test=test16)
test16:
	li x6,0
	li x2, 0x49
	vsetvl x5, x6, x2
	li x3, 0x5dfafae16f9390e8
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m2_16_1_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m2_16_1_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_m2_16_1_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmadd.vx_0_m2_16_1_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmadd.vx_0_m2_16_1_0_vsetvl_zero_nomask_disable_super_lin
	li x15, 0
	add x12, x12, x15
	vle16.v v30, (x12)
	li x12, vreg_inits_0_vmadd.vx_0_m2_16_1_0_vsetvl_zero_nomask_disable_super_lin
	li x15, 512
	add x12, x12, x15
	vle16.v v6, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_m2_16_1_0_vsetvl_zero_nomask_disable_super :
	vmadd.vx v6, x3, v30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VMULH.VX
########################

;#discrete_test(test=test17)
test17:
	li x28, 0xc8
	vsetvl x5, x0, x28
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmulh.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmulh.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x22, 0
	add x14, x14, x22
	vle16.v v31, (x14)
	li x14, vreg_inits_0_vmulh.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x22, 256
	add x14, x14, x22
	vle16.v v10, (x14)
	li x30, 0xa612e15e8f7a0339
vmulh.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_super :
	vmulh.vx v10, v31, x30
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmulh.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 16
	li x6, 0xc8
	li x21, 16
	vsetvl x5, x21, x6
	li x6, vreg_inits_0_vmulh.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x21, 0
	add x6, x6, x21
	vle16.v v16, (x6)
	# Vtype is: vlmul = 1, vsew = 8
	li x6, 0xc0
	li x21, 32
	vsetvl x5, x21, x6
	li x6, vreg_inits_0_vmulh.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x21, 256
	add x6, x6, x21
	vle8.v v0, (x6)
	vmsne.vv v0, v10, v16
	vfirst.m x6, v0
	li x21, -1
	beq x6, x21, 3f
	li x21, 15
	blt x6, x21, 1f
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
# test18 : VMSNE.VX
########################

;#discrete_test(test=test18)
test18:
	vsetivli x5, 0x1f, e64, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vx_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmsne.vx_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x16, 0
	add x9, x9, x16
	vle64.v v0, (x9)
	li x9, vreg_inits_0_vmsne.vx_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x16, 1024
	add x9, x9, x16
	vle64.v v28, (x9)
	li x10, 0x7fffffffffffffff
vmsne.vx_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_super :
	vmsne.vx v28, v0, x10
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsne.vx_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 64
	li x27, 0xda
	li x14, 16
	vsetvl x5, x14, x27
	li x27, vreg_inits_0_vmsne.vx_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x14, 0
	add x27, x27, x14
	vle64.v v24, (x27)
	# Vtype is: vlmul = 1, vsew = 8
	li x27, 0xc0
	li x14, 32
	vsetvl x5, x14, x27
	li x27, vreg_inits_0_vmsne.vx_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x14, 1024
	add x27, x27, x14
	vle8.v v0, (x27)
	vmsne.vv v0, v28, v24
	vfirst.m x27, v0
	li x14, -1
	beq x27, x14, 3f
	li x14, 15
	blt x27, x14, 1f
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
# test19 : VFMACC.VF
########################

;#discrete_test(test=test19)
test19:
	vsetivli x5, 0x0, e16, m1, tu, ma
;#random_addr(name=VFMACC.VF_0_M1_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMACC.VF_0_M1_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMACC.VF_0_M1_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMACC.VF_0_M1_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x9, VFMACC.VF_0_M1_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f18, 0x0(x9)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m1_16_0_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m1_16_0_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vf_0_m1_16_0_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmacc.vf_0_m1_16_0_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfmacc.vf_0_m1_16_0_1_vsetivli_zero_nomask_disable_super_lin
	li x26, 0
	add x7, x7, x26
	vle16.v v14, (x7)
	li x7, vreg_inits_0_vfmacc.vf_0_m1_16_0_1_vsetivli_zero_nomask_disable_super_lin
	li x26, 256
	add x7, x7, x26
	vle16.v v31, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vf_0_m1_16_0_1_vsetivli_zero_nomask_disable_super :
	vfmacc.vf v31, f18, v14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VFCLASS.V
########################

;#discrete_test(test=test20)
test20:
	vsetivli x5, 0x1f, e64, m2, tu, mu
;#random_addr(name=vreg_inits_0_vfclass.v_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfclass.v_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfclass.v_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x11, 0
	add x24, x24, x11
	vle64.v v12, (x24)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vfclass.v_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vfclass.v_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfclass.v_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x11, 0
	add x24, x24, x11
	vle64.v v0, (x24)
	vsetivli x5, 0x1f, e64, m2, tu, mu
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super :
	vfclass.v v26, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VFMUL.VV
########################

;#discrete_test(test=test21)
test21:
	li x1, 0x8b
	vsetvl x5, x0, x1
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m8_16_0_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m8_16_0_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vv_0_m8_16_0_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmul.vv_0_m8_16_0_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfmul.vv_0_m8_16_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x17, 0
	add x15, x15, x17
	vle16.v v8, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vv_0_m8_16_0_1_vsetvl_vlmax_mask_disable_super :
	vfmul.vv v8, v8, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VFMERGE.VFM
########################

;#discrete_test(test=test22)
test22:
	li x15,0
	vsetvli x5, x15, e32, m4, ta, ma
;#random_addr(name=VFMERGE.VFM_0_M4_32_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_M4_32_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_M4_32_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMERGE.VFM_0_M4_32_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x28, VFMERGE.VFM_0_M4_32_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f21, 0x0(x28)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m4_32_1_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m4_32_1_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m4_32_1_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m4_32_1_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfmerge.vfm_0_m4_32_1_1_vsetvli_zero_mask_disable_super_lin
	li x7, 0
	add x23, x23, x7
	vle32.v v16, (x23)
	li x15,0
	vsetvli x5, x15, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m4_32_1_1_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m4_32_1_1_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m4_32_1_1_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m4_32_1_1_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfmerge.vfm_0_m4_32_1_1_vsetvli_zero_mask_disable_super_mask_lin
	li x7, 0
	add x23, x23, x7
	vle64.v v0, (x23)
	li x15,0
	vsetvli x5, x15, e32, m4, ta, ma
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_m4_32_1_1_vsetvli_zero_mask_disable_super :
	vfmerge.vfm v16, v16, f21, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VNMSUB.VV
########################

;#discrete_test(test=test23)
test23:
	li x16,0
	vsetvli x5, x16, e32, m8, ta, ma
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vnmsub.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vnmsub.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vnmsub.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vnmsub.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_1_vnmsub.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vnmsub.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_super_lin
	li x17, 0
	add x29, x29, x17
	vle32.v v16, (x29)
	li x29, vreg_inits_0_vnmsub.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_super_lin
	li x17, 2048
	add x29, x29, x17
	vle32.v v24, (x29)
	li x29, vreg_inits_1_vnmsub.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_super_lin
	li x17, 0
	add x29, x29, x17
	vle32.v v8, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_super :
	vnmsub.vv v8, v24, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VZEXT.VF4
########################

;#discrete_test(test=test24)
test24:
	li x17,0
	vsetvli x5, x17, e64, m4, tu, ma
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m4_64_0_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m4_64_0_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m4_64_0_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vzext.vf4_0_m4_64_0_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vzext.vf4_0_m4_64_0_1_vsetvli_zero_mask_disable_super_lin
	li x8, 0
	add x3, x3, x8
	vle64.v v12, (x3)
	li x17,0
	vsetvli x5, x17, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m4_64_0_1_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m4_64_0_1_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m4_64_0_1_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vzext.vf4_0_m4_64_0_1_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vzext.vf4_0_m4_64_0_1_vsetvli_zero_mask_disable_super_mask_lin
	li x8, 0
	add x3, x3, x8
	vle64.v v0, (x3)
	li x17,0
	vsetvli x5, x17, e64, m4, tu, ma
vzext.vf4_0_m4_64_0_1_vsetvli_zero_mask_disable_super :
	vzext.vf4 v16, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VMUL.VX
########################

;#discrete_test(test=test25)
test25:
	vsetivli x5, 0x1f, e16, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmul.vx_0_m4_16_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m4_16_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m4_16_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmul.vx_0_m4_16_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmul.vx_0_m4_16_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x22, 0
	add x27, x27, x22
	vle16.v v12, (x27)
	li x27, vreg_inits_0_vmul.vx_0_m4_16_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x22, 1024
	add x27, x27, x22
	vle16.v v20, (x27)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmul.vx_0_m4_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m4_16_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m4_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmul.vx_0_m4_16_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmul.vx_0_m4_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x22, 0
	add x27, x27, x22
	vle64.v v0, (x27)
	vsetivli x5, 0x1f, e16, m4, tu, mu
	li x28, 0x7fffffffffffffff
vmul.vx_0_m4_16_0_0_vsetivli_vlmax_mask_disable_super :
	vmul.vx v20, v12, x28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VADD.VX
########################

;#discrete_test(test=test26)
test26:
	li x22,0
	li x3, 0xe
	vsetvl x5, x22, x3
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vadd.vx_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vadd.vx_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_lin
	li x17, 0
	add x7, x7, x17
	vle16.v v30, (x7)
	li x7, vreg_inits_0_vadd.vx_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_lin
	li x17, 64
	add x7, x7, x17
	vle16.v v29, (x7)
	li x22,0
	li x18, 0x18
	vsetvl x5, x22, x18
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vadd.vx_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vadd.vx_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_mask_lin
	li x17, 0
	add x7, x7, x17
	vle64.v v0, (x7)
	li x22,0
	li x1, 0xe
	vsetvl x5, x22, x1
	li x20, 0x619
vadd.vx_0_mf4_16_0_0_vsetvl_zero_mask_disable_super :
	vadd.vx v29, v30, x20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VMSLT.VV
########################

;#discrete_test(test=test27)
test27:
	vsetvli x5, x0, e64, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmslt.vv_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmslt.vv_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x11, 0
	add x5, x5, x11
	vle64.v v6, (x5)
	li x5, vreg_inits_0_vmslt.vv_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x11, 512
	add x5, x5, x11
	vle64.v v16, (x5)
	li x5, vreg_inits_0_vmslt.vv_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x11, 1024
	add x5, x5, x11
	vle64.v v8, (x5)
vmslt.vv_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_super :
	vmslt.vv v8, v6, v16
	li x1, 0x0
	li x30, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x30, x1
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmslt.vv_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x6, 0x0
	li x20, 32
	vsetvl x5, x20, x6
	li x6, vreg_inits_0_vmslt.vv_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x20, 0
	add x6, x6, x20
	vle8.v v16, (x6)
	# Vtype is: vlmul = 1, vsew = 8
	li x6, 0x0
	li x20, 32
	vsetvl x5, x20, x6
	li x6, vreg_inits_0_vmslt.vv_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x20, 256
	add x6, x6, x20
	vle8.v v0, (x6)
	vmsne.vv v0, v8, v16
	vfirst.m x6, v0
	li x20, -1
	beq x6, x20, 3f
	li x20, 31
	blt x6, x20, 1f
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
# test28 : VMSGT.VX
########################

;#discrete_test(test=test28)
test28:
	li x9,0
	li x27, 0x97
	vsetvl x5, x9, x27
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_mf2_32_0_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_mf2_32_0_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_mf2_32_0_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsgt.vx_0_mf2_32_0_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmsgt.vx_0_mf2_32_0_1_vsetvl_zero_nomask_disable_super_lin
	li x10, 0
	add x11, x11, x10
	vle32.v v18, (x11)
	li x11, vreg_inits_0_vmsgt.vx_0_mf2_32_0_1_vsetvl_zero_nomask_disable_super_lin
	li x10, 128
	add x11, x11, x10
	vle32.v v13, (x11)
	li x19, 0x0
vmsgt.vx_0_mf2_32_0_1_vsetvl_zero_nomask_disable_super :
	vmsgt.vx v13, v18, x19
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VMERGE.VIM
########################

;#discrete_test(test=test29)
test29:
	vsetivli x5, 0x0, e64, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vim_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmerge.vim_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_lin
	li x13, 0
	add x1, x1, x13
	vle64.v v24, (x1)
	li x1, vreg_inits_0_vmerge.vim_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_lin
	li x13, 2048
	add x1, x1, x13
	vle64.v v16, (x1)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmerge.vim_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_mask_lin
	li x13, 0
	add x1, x1, x13
	vle64.v v0, (x1)
	vsetivli x5, 0x0, e64, m8, ta, ma
vmerge.vim_0_m8_64_1_1_vsetivli_zero_nomask_disable_super :
	vmerge.vim v24, v16, -16, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VSLL.VV
########################

;#discrete_test(test=test30)
test30:
	li x31, 0x8b
	vsetvl x5, x0, x31
;#random_addr(name=vreg_inits_0_vsll.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsll.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vsll.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vsll.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vsll.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_1_vsll.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vsll.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x7, 0
	add x23, x23, x7
	vle16.v v8, (x23)
	li x23, vreg_inits_0_vsll.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x7, 2048
	add x23, x23, x7
	vle16.v v16, (x23)
	li x23, vreg_inits_1_vsll.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x7, 0
	add x23, x23, x7
	vle16.v v24, (x23)
vsll.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_super :
	vsll.vv v24, v8, v16
;#random_addr(name=vreg_inits_0_vsll.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vsll.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 16
	li x30, 0x8b
	li x4, 128
	vsetvl x5, x4, x30
	li x30, vreg_inits_0_vsll.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x4, 0
	add x30, x30, x4
	vle16.v v16, (x30)
	# Vtype is: vlmul = 1, vsew = 8
	li x30, 0x80
	li x4, 32
	vsetvl x5, x4, x30
	li x30, vreg_inits_0_vsll.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x4, 2048
	add x30, x30, x4
	vle8.v v0, (x30)
	vmsne.vv v0, v24, v16
	vfirst.m x30, v0
	li x4, -1
	beq x30, x4, 3f
	li x4, 127
	blt x30, x4, 1f
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
# test31 : VFSGNJX.VF
########################

;#discrete_test(test=test31)
test31:
	li x13, 0x1b
	vsetvl x5, x0, x13
;#random_addr(name=VFSGNJX.VF_0_M8_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_M8_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_M8_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFSGNJX.VF_0_M8_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x12, VFSGNJX.VF_0_M8_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f16, 0x0(x12)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfsgnjx.vf_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x19, 0
	add x31, x31, x19
	vle64.v v0, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_super :
	vfsgnjx.vf v0, v0, f16
	li x3,0x1993e29733c8dfab
	vmv.x.s x22, v0
	bne x3, x22, 1f
	vslide1down.vx v16, v0, x0
	li x3,0x49e38af83c3a9549
	vmv.x.s x22, v16
	bne x3, x22, 1f
	vslide1down.vx v0, v16, x0
	li x3,0x72ccf54e12edf0f4
	vmv.x.s x22, v0
	bne x3, x22, 1f
	vslide1down.vx v16, v0, x0
	li x3,0x90fcd7c77dc0e038
	vmv.x.s x22, v16
	bne x3, x22, 1f
	vslide1down.vx v0, v16, x0
	li x3,0xe003703d8628567c
	vmv.x.s x22, v0
	bne x3, x22, 1f
	vslide1down.vx v16, v0, x0
	li x3,0xe0c90929a126618
	vmv.x.s x22, v16
	bne x3, x22, 1f
	vslide1down.vx v0, v16, x0
	li x3,0x413b591e1b95ebca
	vmv.x.s x22, v0
	bne x3, x22, 1f
	vslide1down.vx v16, v0, x0
	li x3,0xba859836a740ad68
	vmv.x.s x22, v16
	bne x3, x22, 1f
	vslide1down.vx v0, v16, x0
	li x3,0x8019f321cf819b39
	vmv.x.s x22, v0
	bne x3, x22, 1f
	vslide1down.vx v16, v0, x0
	li x3,0x3c0746690827fe08
	vmv.x.s x22, v16
	bne x3, x22, 1f
	vslide1down.vx v0, v16, x0
	li x3,0x5eaf1b8b7a9737c
	vmv.x.s x22, v0
	bne x3, x22, 1f
	vslide1down.vx v16, v0, x0
	li x3,0x15b34354d1cfe1c8
	vmv.x.s x22, v16
	bne x3, x22, 1f
	vslide1down.vx v0, v16, x0
	li x3,0x3091dc0764c18d7c
	vmv.x.s x22, v0
	bne x3, x22, 1f
	vslide1down.vx v16, v0, x0
	li x3,0x3efcb607c4c5aca3
	vmv.x.s x22, v16
	bne x3, x22, 1f
	vslide1down.vx v0, v16, x0
	li x3,0x1eaec0b69846f41f
	vmv.x.s x22, v0
	bne x3, x22, 1f
	vslide1down.vx v16, v0, x0
	li x3,0x913fd5b6abbc4a93
	vmv.x.s x22, v16
	bne x3, x22, 1f
	vslide1down.vx v0, v16, x0
	li x3,0x21a601fb300e4c30
	vmv.x.s x22, v0
	bne x3, x22, 1f
	vslide1down.vx v16, v0, x0
	li x3,0x8dfff29477c0f2cd
	vmv.x.s x22, v16
	bne x3, x22, 1f
	vslide1down.vx v0, v16, x0
	li x3,0x954e4ca5ec9773b7
	vmv.x.s x22, v0
	bne x3, x22, 1f
	vslide1down.vx v16, v0, x0
	li x3,0x7b3753a2e787fbb2
	vmv.x.s x22, v16
	bne x3, x22, 1f
	vslide1down.vx v0, v16, x0
	li x3,0xac820b9350fa1c1a
	vmv.x.s x22, v0
	bne x3, x22, 1f
	vslide1down.vx v16, v0, x0
	li x3,0xfd13deaf7962ec6f
	vmv.x.s x22, v16
	bne x3, x22, 1f
	vslide1down.vx v0, v16, x0
	li x3,0x5947ea611b6432e5
	vmv.x.s x22, v0
	bne x3, x22, 1f
	vslide1down.vx v16, v0, x0
	li x3,0xd1f7e9537ef4f7ab
	vmv.x.s x22, v16
	bne x3, x22, 1f
	vslide1down.vx v0, v16, x0
	li x3,0xd0f97d1b50141757
	vmv.x.s x22, v0
	bne x3, x22, 1f
	vslide1down.vx v16, v0, x0
	li x3,0x457871b18ecb4c87
	vmv.x.s x22, v16
	bne x3, x22, 1f
	vslide1down.vx v0, v16, x0
	li x3,0x69f1aa24ce48dce0
	vmv.x.s x22, v0
	bne x3, x22, 1f
	vslide1down.vx v16, v0, x0
	li x3,0xce0fc9219d11e9d5
	vmv.x.s x22, v16
	bne x3, x22, 1f
	vslide1down.vx v0, v16, x0
	li x3,0xc58874d73f38d8c2
	vmv.x.s x22, v0
	bne x3, x22, 1f
	vslide1down.vx v16, v0, x0
	li x3,0x19304c576b8c26bb
	vmv.x.s x22, v16
	bne x3, x22, 1f
	vslide1down.vx v0, v16, x0
	li x3,0xd5d5c84fe1599d40
	vmv.x.s x22, v0
	bne x3, x22, 1f
	vslide1down.vx v16, v0, x0
	li x3,0x925cd61e8b696e1a
	vmv.x.s x22, v16
	bne x3, x22, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test32 : VMSLE.VI
########################

;#discrete_test(test=test32)
test32:
	li x1,0
	li x10, 0x51
	vsetvl x5, x1, x10
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m2_32_1_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m2_32_1_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m2_32_1_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vi_0_m2_32_1_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmsle.vi_0_m2_32_1_0_vsetvl_zero_nomask_disable_super_lin
	li x3, 0
	add x28, x28, x3
	vle32.v v0, (x28)
	li x28, vreg_inits_0_vmsle.vi_0_m2_32_1_0_vsetvl_zero_nomask_disable_super_lin
	li x3, 512
	add x28, x28, x3
	vle32.v v8, (x28)
vmsle.vi_0_m2_32_1_0_vsetvl_zero_nomask_disable_super :
	vmsle.vi v8, v0, -6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VMAXU.VV
########################

;#discrete_test(test=test33)
test33:
	li x30,0
	vsetvli x5, x30, e64, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m4_64_0_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m4_64_0_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m4_64_0_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m4_64_0_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmaxu.vv_0_m4_64_0_0_vsetvli_zero_mask_disable_super_lin
	li x26, 0
	add x23, x23, x26
	vle64.v v28, (x23)
	li x23, vreg_inits_0_vmaxu.vv_0_m4_64_0_0_vsetvli_zero_mask_disable_super_lin
	li x26, 1024
	add x23, x23, x26
	vle64.v v8, (x23)
	li x23, vreg_inits_0_vmaxu.vv_0_m4_64_0_0_vsetvli_zero_mask_disable_super_lin
	li x26, 2048
	add x23, x23, x26
	vle64.v v12, (x23)
	li x30,0
	vsetvli x5, x30, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m4_64_0_0_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m4_64_0_0_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m4_64_0_0_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m4_64_0_0_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmaxu.vv_0_m4_64_0_0_vsetvli_zero_mask_disable_super_mask_lin
	li x26, 0
	add x23, x23, x26
	vle64.v v0, (x23)
	li x30,0
	vsetvli x5, x30, e64, m4, tu, mu
vmaxu.vv_0_m4_64_0_0_vsetvli_zero_mask_disable_super :
	vmaxu.vv v12, v28, v8, v0.t
	li x14, 0x0
	li x31, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x31, x14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VFMV.V.F
########################

;#discrete_test(test=test34)
test34:
	li x13,0
	li x7, 0x5b
	vsetvl x5, x13, x7
;#random_addr(name=VFMV.V.F_0_M8_64_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_M8_64_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_M8_64_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMV.V.F_0_M8_64_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x23, VFMV.V.F_0_M8_64_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f12, 0x0(x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_m8_64_1_0_vsetvl_zero_mask_disable_super :
	vfmv.v.f v0, f12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VFNMACC.VV
########################

;#discrete_test(test=test35)
test35:
	li x21, 0x19
	vsetvl x5, x0, x21
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfnmacc.vv_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x2, 0
	add x24, x24, x2
	vle64.v v28, (x24)
	li x24, vreg_inits_0_vfnmacc.vv_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x2, 512
	add x24, x24, x2
	vle64.v v6, (x24)
	li x24, vreg_inits_0_vfnmacc.vv_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x2, 1024
	add x24, x24, x2
	vle64.v v18, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super :
	vfnmacc.vv v18, v6, v28
	li x30,0x74c5a0389351f6a9
	vmv.x.s x9, v18
	bne x30, x9, 1f
	vslide1down.vx v14, v18, x0
	li x30,0x7ff0000000000000
	vmv.x.s x9, v14
	bne x30, x9, 1f
	vslide1down.vx v18, v14, x0
	li x30,0x3778847e875963bd
	vmv.x.s x9, v18
	bne x30, x9, 1f
	vslide1down.vx v14, v18, x0
	li x30,0x882ebfa1a326411b
	vmv.x.s x9, v14
	bne x30, x9, 1f
	vslide1down.vx v18, v14, x0
	li x30,0x7277c575039e28e1
	vmv.x.s x9, v18
	bne x30, x9, 1f
	vslide1down.vx v14, v18, x0
	li x30,0x4916442c59b18824
	vmv.x.s x9, v14
	bne x30, x9, 1f
	vslide1down.vx v18, v14, x0
	li x30,0xfff0000000000000
	vmv.x.s x9, v18
	bne x30, x9, 1f
	vslide1down.vx v14, v18, x0
	li x30,0x3b5a05f5fdc88369
	vmv.x.s x9, v14
	bne x30, x9, 1f
	li x30,0x0000000000000005
	csrr x9, fflags
	bne x30, x9, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test36 : VMSLE.VX
########################

;#discrete_test(test=test36)
test36:
	li x26,0
	vsetvli x5, x26, e16, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vmsle.vx_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vx_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmsle.vx_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_lin
	li x11, 0
	add x6, x6, x11
	vle16.v v15, (x6)
	li x6, vreg_inits_0_vmsle.vx_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_lin
	li x11, 64
	add x6, x6, x11
	vle16.v v26, (x6)
	li x26,0
	vsetvli x5, x26, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsle.vx_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsle.vx_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmsle.vx_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_mask_lin
	li x11, 0
	add x6, x6, x11
	vle64.v v0, (x6)
	li x26,0
	vsetvli x5, x26, e16, mf4, ta, ma
	li x19, 0x887e
vmsle.vx_0_mf4_16_1_1_vsetvli_zero_mask_disable_super :
	vmsle.vx v26, v15, x19, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VMV8R.V
########################

;#discrete_test(test=test37)
test37:
	vsetivli x5, 0x1f, e32, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m4_32_0_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m4_32_0_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_m4_32_0_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv8r.v_0_m4_32_0_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmv8r.v_0_m4_32_0_1_vsetivli_zero_nomask_disable_super_lin
	li x20, 0
	add x28, x28, x20
	vle32.v v16, (x28)
	li x28, vreg_inits_0_vmv8r.v_0_m4_32_0_1_vsetivli_zero_nomask_disable_super_lin
	li x20, 2048
	add x28, x28, x20
	vle32.v v0, (x28)
	vsetivli x5, 0x1f, e32, m8, tu, ma
vmv8r.v_0_m4_32_0_1_vsetivli_zero_nomask_disable_super :
	vmv8r.v v0, v16
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m4_32_0_1_vsetivli_zero_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m4_32_0_1_vsetivli_zero_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_m4_32_0_1_vsetivli_zero_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmv8r.v_0_m4_32_0_1_vsetivli_zero_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 32
	li x19, 0x93
	li x31, 32
	vsetvl x5, x31, x19
	li x19, vreg_inits_0_vmv8r.v_0_m4_32_0_1_vsetivli_zero_nomask_disable_super_post_lin
	li x31, 0
	add x19, x19, x31
	vle32.v v24, (x19)
	# Vtype is: vlmul = 1, vsew = 8
	li x19, 0x80
	li x31, 32
	vsetvl x5, x31, x19
	li x19, vreg_inits_0_vmv8r.v_0_m4_32_0_1_vsetivli_zero_nomask_disable_super_post_lin
	li x31, 1024
	add x19, x19, x31
	vle8.v v16, (x19)
	vmsne.vv v16, v0, v24
	vfirst.m x19, v16
	li x31, -1
	beq x19, x31, 3f
	li x31, 31
	blt x19, x31, 1f
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
# test38 : VOR.VV
########################

;#discrete_test(test=test38)
test38:
	li x6,0
	li x5, 0x82
	vsetvl x5, x6, x5
;#random_addr(name=vreg_inits_0_vor.vv_0_m4_8_0_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m4_8_0_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m4_8_0_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vor.vv_0_m4_8_0_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vor.vv_0_m4_8_0_1_vsetvl_zero_mask_disable_super_lin
	li x23, 0
	add x16, x16, x23
	vle8.v v20, (x16)
	li x16, vreg_inits_0_vor.vv_0_m4_8_0_1_vsetvl_zero_mask_disable_super_lin
	li x23, 1024
	add x16, x16, x23
	vle8.v v28, (x16)
	li x16, vreg_inits_0_vor.vv_0_m4_8_0_1_vsetvl_zero_mask_disable_super_lin
	li x23, 2048
	add x16, x16, x23
	vle8.v v8, (x16)
	li x6,0
	li x7, 0x98
	vsetvl x5, x6, x7
;#random_addr(name=vreg_inits_0_vor.vv_0_m4_8_0_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m4_8_0_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m4_8_0_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vor.vv_0_m4_8_0_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vor.vv_0_m4_8_0_1_vsetvl_zero_mask_disable_super_mask_lin
	li x23, 0
	add x16, x16, x23
	vle64.v v0, (x16)
	li x6,0
	li x25, 0x82
	vsetvl x5, x6, x25
vor.vv_0_m4_8_0_1_vsetvl_zero_mask_disable_super :
	vor.vv v8, v20, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VFNMSAC.VV
########################

;#discrete_test(test=test39)
test39:
	vsetvli x5, x0, e16, m8, tu, ma
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m8_16_0_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m8_16_0_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vv_0_m8_16_0_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmsac.vv_0_m8_16_0_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfnmsac.vv_0_m8_16_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x9, 0
	add x13, x13, x9
	vle16.v v8, (x13)
	li x13, vreg_inits_0_vfnmsac.vv_0_m8_16_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x9, 2048
	add x13, x13, x9
	vle16.v v16, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vv_0_m8_16_0_1_vsetvli_vlmax_mask_disable_super :
	vfnmsac.vv v16, v16, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VRSUB.VX
########################

;#discrete_test(test=test40)
test40:
	vsetivli x5, 0x1f, e32, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vrsub.vx_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vrsub.vx_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vrsub.vx_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x3, 0
	add x14, x14, x3
	vle32.v v17, (x14)
	li x14, vreg_inits_0_vrsub.vx_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x3, 128
	add x14, x14, x3
	vle32.v v31, (x14)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vrsub.vx_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vrsub.vx_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vrsub.vx_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x3, 0
	add x14, x14, x3
	vle64.v v0, (x14)
	vsetivli x5, 0x1f, e32, mf2, tu, mu
	li x5, 0x6201f56d553719
vrsub.vx_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_super :
	vrsub.vx v31, v17, x5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VFNMSUB.VV
########################

;#discrete_test(test=test41)
test41:
	li x30, 0x18
	vsetvl x5, x0, x30
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfnmsub.vv_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x29, 0
	add x23, x23, x29
	vle64.v v17, (x23)
	li x23, vreg_inits_0_vfnmsub.vv_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x29, 256
	add x23, x23, x29
	vle64.v v31, (x23)
	li x23, vreg_inits_0_vfnmsub.vv_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x29, 512
	add x23, x23, x29
	vle64.v v19, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_super :
	vfnmsub.vv v19, v31, v17
	li x27,0x7eb056b738f18efd
	vmv.x.s x18, v19
	bne x27, x18, 1f
	vslide1down.vx v26, v19, x0
	li x27,0x500266c491a55832
	vmv.x.s x18, v26
	bne x27, x18, 1f
	vslide1down.vx v19, v26, x0
	li x27,0x5b69ac1b1c480356
	vmv.x.s x18, v19
	bne x27, x18, 1f
	vslide1down.vx v26, v19, x0
	li x27,0xfca9248ee5b0f66e
	vmv.x.s x18, v26
	bne x27, x18, 1f
	li x27,0x0000000000000001
	csrr x18, fflags
	bne x27, x18, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test42 : VMSGTU.VI
########################

;#discrete_test(test=test42)
test42:
	li x25,0
	li x27, 0x7
	vsetvl x5, x25, x27
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_mf2_8_0_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_mf2_8_0_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_mf2_8_0_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_mf2_8_0_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmsgtu.vi_0_mf2_8_0_0_vsetvl_zero_nomask_disable_super_lin
	li x22, 0
	add x28, x28, x22
	vle8.v v10, (x28)
	li x28, vreg_inits_0_vmsgtu.vi_0_mf2_8_0_0_vsetvl_zero_nomask_disable_super_lin
	li x22, 128
	add x28, x28, x22
	vle8.v v6, (x28)
vmsgtu.vi_0_mf2_8_0_0_vsetvl_zero_nomask_disable_super :
	vmsgtu.vi v6, v10, 12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VFSGNJN.VF
########################

;#discrete_test(test=test43)
test43:
	li x6,0
	vsetvli x5, x6, e16, mf2, ta, mu
;#random_addr(name=VFSGNJN.VF_0_MF2_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJN.VF_0_MF2_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJN.VF_0_MF2_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFSGNJN.VF_0_MF2_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x25, VFSGNJN.VF_0_MF2_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f19, 0x0(x25)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_mf2_16_1_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_mf2_16_1_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vf_0_mf2_16_1_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjn.vf_0_mf2_16_1_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfsgnjn.vf_0_mf2_16_1_0_vsetvli_zero_nomask_disable_super_lin
	li x5, 0
	add x30, x30, x5
	vle16.v v8, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vf_0_mf2_16_1_0_vsetvli_zero_nomask_disable_super :
	vfsgnjn.vf v21, v8, f19
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VSRL.VV
########################

;#discrete_test(test=test44)
test44:
	vsetivli x5, 0x0, e32, m4, ta, ma
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m4_32_1_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m4_32_1_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m4_32_1_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsrl.vv_0_m4_32_1_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vsrl.vv_0_m4_32_1_1_vsetivli_zero_nomask_disable_super_lin
	li x4, 0
	add x17, x17, x4
	vle32.v v20, (x17)
	li x17, vreg_inits_0_vsrl.vv_0_m4_32_1_1_vsetivli_zero_nomask_disable_super_lin
	li x4, 1024
	add x17, x17, x4
	vle32.v v12, (x17)
	li x17, vreg_inits_0_vsrl.vv_0_m4_32_1_1_vsetivli_zero_nomask_disable_super_lin
	li x4, 2048
	add x17, x17, x4
	vle32.v v8, (x17)
vsrl.vv_0_m4_32_1_1_vsetivli_zero_nomask_disable_super :
	vsrl.vv v8, v20, v12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VMERGE.VVM
########################

;#discrete_test(test=test45)
test45:
	vsetivli x5, 0x0, e8, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m4_8_1_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m4_8_1_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m4_8_1_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m4_8_1_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmerge.vvm_0_m4_8_1_1_vsetivli_zero_mask_disable_super_lin
	li x16, 0
	add x25, x25, x16
	vle8.v v28, (x25)
	li x25, vreg_inits_0_vmerge.vvm_0_m4_8_1_1_vsetivli_zero_mask_disable_super_lin
	li x16, 1024
	add x25, x25, x16
	vle8.v v20, (x25)
	li x25, vreg_inits_0_vmerge.vvm_0_m4_8_1_1_vsetivli_zero_mask_disable_super_lin
	li x16, 2048
	add x25, x25, x16
	vle8.v v12, (x25)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m4_8_1_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m4_8_1_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m4_8_1_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m4_8_1_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmerge.vvm_0_m4_8_1_1_vsetivli_zero_mask_disable_super_mask_lin
	li x16, 0
	add x25, x25, x16
	vle64.v v0, (x25)
	vsetivli x5, 0x0, e8, m4, ta, ma
vmerge.vvm_0_m4_8_1_1_vsetivli_zero_mask_disable_super :
	vmerge.vvm v12, v28, v20, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VFSUB.VV
########################

;#discrete_test(test=test46)
test46:
	li x8,0
	vsetvli x5, x8, e16, m8, ta, mu
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m8_16_1_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m8_16_1_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_m8_16_1_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsub.vv_0_m8_16_1_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfsub.vv_0_m8_16_1_0_vsetvli_zero_nomask_disable_super_lin
	li x11, 0
	add x16, x16, x11
	vle16.v v8, (x16)
	li x16, vreg_inits_0_vfsub.vv_0_m8_16_1_0_vsetvli_zero_nomask_disable_super_lin
	li x11, 2048
	add x16, x16, x11
	vle16.v v16, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_m8_16_1_0_vsetvli_zero_nomask_disable_super :
	vfsub.vv v16, v8, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VMULHU.VX
########################

;#discrete_test(test=test47)
test47:
	li x5,0
	vsetvli x5, x5, e16, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m1_16_0_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m1_16_0_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m1_16_0_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m1_16_0_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmulhu.vx_0_m1_16_0_0_vsetvli_zero_nomask_disable_super_lin
	li x29, 0
	add x26, x26, x29
	vle16.v v0, (x26)
	li x26, vreg_inits_0_vmulhu.vx_0_m1_16_0_0_vsetvli_zero_nomask_disable_super_lin
	li x29, 256
	add x26, x26, x29
	vle16.v v29, (x26)
	li x3, 0xffffffffffffffff
vmulhu.vx_0_m1_16_0_0_vsetvli_zero_nomask_disable_super :
	vmulhu.vx v29, v0, x3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VMACC.VV
########################

;#discrete_test(test=test48)
test48:
	vsetivli x5, 0x1f, e16, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmacc.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmacc.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x17, 0
	add x19, x19, x17
	vle16.v v30, (x19)
	li x19, vreg_inits_0_vmacc.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x17, 256
	add x19, x19, x17
	vle16.v v19, (x19)
	li x19, vreg_inits_0_vmacc.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x17, 512
	add x19, x19, x17
	vle16.v v4, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super :
	vmacc.vv v4, v19, v30
	li x28,0x7fe2
	vmv.x.s x13, v4
	bne x28, x13, 1f
	vslide1down.vx v5, v4, x0
	li x28,0xfffffffffffff3d8
	vmv.x.s x13, v5
	bne x28, x13, 1f
	vslide1down.vx v4, v5, x0
	li x28,0x9
	vmv.x.s x13, v4
	bne x28, x13, 1f
	vslide1down.vx v5, v4, x0
	li x28,0xffffffffffff9a1b
	vmv.x.s x13, v5
	bne x28, x13, 1f
	vslide1down.vx v4, v5, x0
	li x28,0xffffffffffffffff
	vmv.x.s x13, v4
	bne x28, x13, 1f
	vslide1down.vx v5, v4, x0
	li x28,0xfffffffffffffb2b
	vmv.x.s x13, v5
	bne x28, x13, 1f
	vslide1down.vx v4, v5, x0
	li x28,0x7fff
	vmv.x.s x13, v4
	bne x28, x13, 1f
	vslide1down.vx v5, v4, x0
	li x28,0x15
	vmv.x.s x13, v5
	bne x28, x13, 1f
	vslide1down.vx v4, v5, x0
	li x28,0xffffffffffff8000
	vmv.x.s x13, v4
	bne x28, x13, 1f
	vslide1down.vx v5, v4, x0
	li x28,0xffffffffffffffff
	vmv.x.s x13, v5
	bne x28, x13, 1f
	vslide1down.vx v4, v5, x0
	li x28,0x411
	vmv.x.s x13, v4
	bne x28, x13, 1f
	vslide1down.vx v5, v4, x0
	li x28,0xffffffffffffffff
	vmv.x.s x13, v5
	bne x28, x13, 1f
	vslide1down.vx v4, v5, x0
	li x28,0xffffffffffff802d
	vmv.x.s x13, v4
	bne x28, x13, 1f
	vslide1down.vx v5, v4, x0
	li x28,0xffffffffffffdd57
	vmv.x.s x13, v5
	bne x28, x13, 1f
	vslide1down.vx v4, v5, x0
	li x28,0x7f6a
	vmv.x.s x13, v4
	bne x28, x13, 1f
	vslide1down.vx v5, v4, x0
	li x28,0xffffffffffff8ce5
	vmv.x.s x13, v5
	bne x28, x13, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test49 : VMULH.VV
########################

;#discrete_test(test=test49)
test49:
	vsetvli x5, x0, e8, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m4_8_0_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m4_8_0_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m4_8_0_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmulh.vv_0_m4_8_0_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmulh.vv_0_m4_8_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x28, 0
	add x5, x5, x28
	vle8.v v28, (x5)
	li x5, vreg_inits_0_vmulh.vv_0_m4_8_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x28, 1024
	add x5, x5, x28
	vle8.v v12, (x5)
	li x5, vreg_inits_0_vmulh.vv_0_m4_8_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x28, 2048
	add x5, x5, x28
	vle8.v v16, (x5)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m4_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m4_8_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m4_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmulh.vv_0_m4_8_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmulh.vv_0_m4_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x28, 0
	add x5, x5, x28
	vle64.v v0, (x5)
	vsetvli x5, x0, e8, m4, tu, ma
vmulh.vv_0_m4_8_0_1_vsetvli_vlmax_mask_disable_super :
	vmulh.vv v16, v28, v12, v0.t
	li x12, 0x80
	li x31, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x31, x12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VADD.VV
########################

;#discrete_test(test=test50)
test50:
	li x14,0
	vsetvli x5, x14, e16, m1, ta, ma
;#random_addr(name=vreg_inits_0_vadd.vv_0_m1_16_1_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m1_16_1_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m1_16_1_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vadd.vv_0_m1_16_1_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vadd.vv_0_m1_16_1_1_vsetvli_zero_mask_disable_super_lin
	li x10, 0
	add x1, x1, x10
	vle16.v v7, (x1)
	li x1, vreg_inits_0_vadd.vv_0_m1_16_1_1_vsetvli_zero_mask_disable_super_lin
	li x10, 256
	add x1, x1, x10
	vle16.v v1, (x1)
	li x1, vreg_inits_0_vadd.vv_0_m1_16_1_1_vsetvli_zero_mask_disable_super_lin
	li x10, 512
	add x1, x1, x10
	vle16.v v2, (x1)
	li x14,0
	vsetvli x5, x14, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vadd.vv_0_m1_16_1_1_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m1_16_1_1_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m1_16_1_1_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vadd.vv_0_m1_16_1_1_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vadd.vv_0_m1_16_1_1_vsetvli_zero_mask_disable_super_mask_lin
	li x10, 0
	add x1, x1, x10
	vle64.v v0, (x1)
	li x14,0
	vsetvli x5, x14, e16, m1, ta, ma
vadd.vv_0_m1_16_1_1_vsetvli_zero_mask_disable_super :
	vadd.vv v2, v7, v1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VMADD.VV
########################

;#discrete_test(test=test51)
test51:
	li x9, 0x0
	vsetvl x5, x0, x9
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m1_8_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m1_8_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_m1_8_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmadd.vv_0_m1_8_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmadd.vv_0_m1_8_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x12, 0
	add x18, x18, x12
	vle8.v v23, (x18)
	li x18, vreg_inits_0_vmadd.vv_0_m1_8_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x12, 256
	add x18, x18, x12
	vle8.v v6, (x18)
	li x18, vreg_inits_0_vmadd.vv_0_m1_8_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x12, 512
	add x18, x18, x12
	vle8.v v15, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_m1_8_0_0_vsetvl_vlmax_mask_disable_super :
	vmadd.vv v15, v6, v23, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VMSLTU.VX
########################

;#discrete_test(test=test52)
test52:
	li x13, 0x9b
	vsetvl x5, x0, x13
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmsltu.vx_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x8, 0
	add x3, x3, x8
	vle64.v v16, (x3)
	li x3, vreg_inits_0_vmsltu.vx_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x8, 2048
	add x3, x3, x8
	vle64.v v24, (x3)
	li x28, 0x98
	vsetvl x5, x0, x28
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmsltu.vx_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_mask_lin
	li x8, 0
	add x3, x3, x8
	vle64.v v0, (x3)
	li x4, 0x9b
	vsetvl x5, x0, x4
	li x17, 0x10f2e
vmsltu.vx_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super :
	vmsltu.vx v24, v16, x17, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VSRL.VI
########################

;#discrete_test(test=test53)
test53:
	vsetivli x5, 0x0, e8, m4, ta, mu
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m4_8_1_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m4_8_1_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m4_8_1_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsrl.vi_0_m4_8_1_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vsrl.vi_0_m4_8_1_0_vsetivli_zero_mask_disable_super_lin
	li x30, 0
	add x10, x10, x30
	vle8.v v8, (x10)
	li x10, vreg_inits_0_vsrl.vi_0_m4_8_1_0_vsetivli_zero_mask_disable_super_lin
	li x30, 1024
	add x10, x10, x30
	vle8.v v24, (x10)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m4_8_1_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m4_8_1_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m4_8_1_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsrl.vi_0_m4_8_1_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vsrl.vi_0_m4_8_1_0_vsetivli_zero_mask_disable_super_mask_lin
	li x30, 0
	add x10, x10, x30
	vle64.v v0, (x10)
	vsetivli x5, 0x0, e8, m4, ta, mu
vsrl.vi_0_m4_8_1_0_vsetivli_zero_mask_disable_super :
	vsrl.vi v24, v8, 14, v0.t
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
            .dword 4002408703
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, sip
csrr t0, sepc
csrr t0, sip
csrr t0, scounteren
csrr t0, sscratch
csrr t0, stval
csrr t0, sstatus
csrr t0, sip
csrr t0, sie
csrr t0, scounteren
csrr t0, stval
csrr t0, scause
csrr t0, sip
csrr t0, stval
csrr t0, stvec


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
            .dword 54
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test24
    .dword test50
    .dword test5
    .dword test13
    .dword test22
    .dword test19
    .dword test2
    .dword test48
    .dword test34
    .dword test44
    .dword test9
    .dword test41
    .dword test49
    .dword test43
    .dword test46
    .dword test10
    .dword test52
    .dword test40
    .dword test47
    .dword test39
    .dword test36
    .dword test7
    .dword test32
    .dword test42
    .dword test45
    .dword test23
    .dword test33
    .dword test15
    .dword test18
    .dword test28
    .dword test6
    .dword test11
    .dword test21
    .dword test25
    .dword test35
    .dword test30
    .dword test38
    .dword test20
    .dword test26
    .dword test14
    .dword test29
    .dword test8
    .dword test37
    .dword test1
    .dword test27
    .dword test12
    .dword test31
    .dword test51
    .dword test4
    .dword test17
    .dword test3
    .dword test16
    .dword test53


        
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

;#init_memory @VFSUB.VF_0_M4_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFSUB.VF_0_M4_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff815f
;#init_memory @vreg_inits_0_vfsub.vf_0_m4_16_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfsub.vf_0_m4_16_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x8be7, 0x3669, 0x4cdf, 0x2c3a, 0xd964, 0xca11, 0xbbd7, 0xc2b2, 0xe35c, 0xcd73, 0x2c03, 0x5c50, 0x9cb3, 0x13bc, 0x5a6c, 0x4894, 0x974d, 0x3943, 0xa3b4, 0xe39, 0x806a, 0x17d3, 0x1a94, 0x225d, 0xb90, 0xd57, 0xe373, 0x9f44, 0x1421, 0x4f88, 0xeb47, 0x2b0a, 0xf12e, 0x293c, 0x5823, 0xea0f, 0xfc8, 0xd1ef, 0x9e5d, 0x993a, 0x47a1, 0x9c8f, 0xbc87, 0x724f, 0x21cc, 0x85ba, 0xd3a6, 0xe752, 0xd516, 0x107a, 0xe518, 0xe80a, 0x9550, 0x6a65, 0x3905, 0x79e7, 0x3738, 0x5177, 0x6739, 0xb557, 0xe1f, 0xc7de, 0x34d4, 0x1835

;#init_memory @vreg_inits_0_vnmsub.vx_0_mf4_16_0_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vnmsub.vx_0_mf4_16_0_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x8c01, 0x7fff, 0x8000, 0x3
	.org 64
	.hword 0x8000, 0x8000, 0x7fff, 0x802c

;#init_memory @vreg_inits_0_vmv1r.v_0_m4_16_0_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmv1r.v_0_m4_16_0_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x128, 0x0, 0x5, 0x1, 0xffff, 0x0, 0xeec7, 0xdae6, 0x0, 0x8, 0x0, 0x0, 0x28, 0x8000, 0xb, 0x0
	.org 256
	.hword 0x2c4d, 0xbe23, 0xffff, 0x171d, 0xee5b, 0xb1d, 0x84, 0xffff, 0x1bc1, 0xf3ae, 0x98b7, 0x2db, 0x8000, 0x7fff, 0xf304, 0xe53

;#init_memory @vreg_inits_0_vmul.vv_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmul.vv_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x0, 0x8, 0x2a41646b, 0xf8b758ea
	.org 128
	.word 0x80000000, 0x5f5ce, 0xe027c213, 0x6158e
	.org 256
	.word 0x0, 0xd484b02, 0x8b63b71f, 0x3d

;#init_memory @vreg_inits_0_vmul.vv_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmul.vv_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x00, 0x00, 0x00, 0x00, 0x70, 0xae, 0x2f, 0x00, 0xf1, 0x89, 0x40, 0x9d, 0xcc, 0x83, 0x7a, 0x15, 0x00, 0x00, 0xff, 0x00, 0x09, 0xff, 0x03, 0x99, 0xd9, 0x06, 0x00, 0x07, 0x7f, 0x00, 0x7f, 0xbb
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmseq.vv_0_m8_8_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmseq.vv_0_m8_8_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0x7, 0x7f, 0xae, 0x8e, 0xff, 0xff, 0xdd, 0xff, 0x6, 0x0, 0x0, 0xa6, 0xed, 0x3, 0x7f, 0x7f, 0xc, 0x1, 0x80, 0x0, 0x0, 0x5, 0x0, 0x80, 0x7f, 0x80, 0x86, 0x91, 0xbd, 0xb3, 0x80, 0xd8, 0xd8, 0x80, 0x7f, 0x1, 0xfe, 0x33, 0xff, 0xba, 0xff, 0x0, 0xec, 0xc, 0x1, 0xaa, 0x80, 0x80, 0x84, 0x9f, 0xd3, 0x7f, 0x0, 0x80, 0x0, 0xf8, 0x7f, 0xd8, 0x0, 0xff, 0x0, 0xf1, 0x80, 0x9, 0xc6, 0x0, 0xd5, 0xff, 0x1, 0x0, 0x0, 0x9e, 0x0, 0xe3, 0xb0, 0x1, 0x3, 0xe, 0x80, 0x7f, 0x86, 0xa4, 0x7f, 0x0, 0x80, 0x7f, 0x88, 0x0, 0xff, 0xff, 0xca, 0xff, 0x0, 0x0, 0xff, 0xff, 0x0, 0xff, 0x0, 0xe1, 0xff, 0x0, 0xd1, 0x80, 0x7f, 0x7f, 0xff, 0xe0, 0x80, 0x7f, 0x80, 0xff, 0x80, 0xff, 0x80, 0x1, 0xf4, 0xeb, 0xf9, 0x6, 0x9, 0xff, 0xfe, 0x7f, 0x80, 0x0, 0xb4, 0x0, 0x7, 0x89, 0x80, 0x0, 0x0, 0x7f, 0x0, 0x80, 0x35, 0x0, 0x0, 0x80, 0x0, 0x7f, 0xa2, 0xff, 0x0, 0x1, 0xf4, 0x5, 0x0, 0xc9, 0xd1, 0x2, 0x99, 0x18, 0x9f, 0x80, 0xae, 0x7f, 0xc3, 0xde, 0x8c, 0xff, 0x0, 0x7f, 0xbf, 0x0, 0xff, 0xff, 0xff, 0xff, 0x0, 0x0, 0x7f, 0x80, 0xcd, 0x30, 0x7f, 0xa1, 0xff, 0x7f, 0x80, 0x2e, 0x7f, 0x7f, 0xdd, 0x0, 0xd0, 0x28, 0x0, 0x80, 0x80, 0xde, 0xd0, 0x0, 0x7f, 0xff, 0x0, 0x0, 0x2, 0x88, 0x0, 0xff, 0x9a, 0x0, 0xff, 0x0, 0x81, 0x9, 0x7f, 0x2, 0x0, 0x1, 0x1e, 0xa2, 0xa, 0xff, 0x0, 0xf3, 0xff, 0x0, 0xc5, 0x80, 0x7f, 0xd1, 0x0, 0xff, 0xf, 0x88, 0xff, 0xff, 0x7f, 0x7f, 0xa2, 0xfa, 0x1, 0x80, 0x0, 0xff, 0xfe, 0x80, 0x0, 0xff, 0x80, 0x80, 0x80, 0xff, 0x80, 0x81, 0xbb, 0xe6, 0x7f, 0x7f, 0x7f, 0x0, 0x6
	.org 2048
	.byte 0xe7, 0x2, 0x3, 0xaa, 0xfe, 0xff, 0x1, 0x80, 0xf5, 0x80, 0x80, 0x7f, 0xff, 0xa8, 0x8b, 0x0, 0x2, 0xa4, 0xff, 0xb, 0x5, 0x0, 0x0, 0x9c, 0xff, 0x0, 0xff, 0x4, 0xff, 0x7f, 0x2, 0x1f, 0xba, 0x80, 0x8, 0x33, 0xc8, 0xfc, 0x0, 0x7f, 0x7f, 0x0, 0x1, 0x81, 0x80, 0x1, 0xc, 0xb1, 0xa1, 0xaf, 0xe, 0x80, 0xba, 0xab, 0x7f, 0x7f, 0x0, 0xff, 0x9f, 0x4, 0x0, 0xff, 0x8c, 0xd7, 0xbd, 0x98, 0x8c, 0x0, 0x0, 0xc6, 0x0, 0x8, 0x0, 0x80, 0x2, 0x80, 0x7f, 0xf2, 0x7f, 0x80, 0x7f, 0x7f, 0x93, 0x80, 0xf, 0x0, 0xff, 0x3, 0x9a, 0xdc, 0x80, 0x0, 0x17, 0xff, 0x7f, 0xf6, 0x80, 0x83, 0x1, 0x7f, 0x85, 0x7f, 0x0, 0xd6, 0x2, 0x7f, 0x80, 0x2d, 0x0, 0x89, 0x7f, 0x7f, 0xe9, 0x6, 0x1, 0x7f, 0xd, 0xff, 0xf0, 0x7, 0x90, 0x82, 0xb2, 0xf0, 0x0, 0x1, 0x7f, 0x80, 0xff, 0x1, 0x0, 0x80, 0x80, 0xcc, 0xd3, 0x0, 0x83, 0x7f, 0x2f, 0xac, 0xa, 0x7f, 0x80, 0xc0, 0x99, 0xca, 0x0, 0x80, 0x0, 0xff, 0x0, 0x88, 0xf1, 0xf, 0x80, 0xff, 0xd4, 0x4, 0x80, 0xed, 0xff, 0x0, 0x11, 0x80, 0x7f, 0xf, 0xff, 0x80, 0x0, 0x3, 0x4, 0x2d, 0x0, 0xc8, 0x2, 0x80, 0x1, 0x0, 0x9d, 0x0, 0x7f, 0xbe, 0xff, 0xc, 0xa9, 0x4, 0xdd, 0x7f, 0x2, 0x0, 0x5, 0x0, 0x0, 0xd1, 0x0, 0xfa, 0xae, 0x80, 0x80, 0x3, 0xe, 0xad, 0xff, 0xff, 0x7f, 0x80, 0x7f, 0xba, 0x94, 0x1, 0x7f, 0x0, 0x2, 0x0, 0x8f, 0xce, 0x7f, 0x80, 0x2, 0x0, 0xbb, 0x0, 0x80, 0x16, 0x7f, 0xb2, 0x1, 0x7f, 0x0, 0xf9, 0x7f, 0x1, 0x0, 0xff, 0xf7, 0x5, 0x80, 0xbc, 0x0, 0x7f, 0x7f, 0x9, 0xe0, 0xff, 0x11, 0xa2, 0x8c, 0x7f, 0xbe, 0xd4, 0x7f, 0x4, 0x7f, 0xa4, 0x7f, 0x88
;#init_memory @vreg_inits_1_vmseq.vv_0_m8_8_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_1_vmseq.vv_0_m8_8_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xea, 0x7f, 0x7f, 0x80, 0xcc, 0xff, 0xb2, 0x7f, 0x0, 0xf, 0xb9, 0x7f, 0x7f, 0x1, 0x7f, 0x9a, 0xeb, 0x0, 0x0, 0x7f, 0x7f, 0xfa, 0xf6, 0x19, 0x80, 0xff, 0x8a, 0xff, 0x7f, 0xf6, 0x80, 0xb8, 0x0, 0x7f, 0x1, 0x1c, 0x7f, 0x80, 0x0, 0x0, 0x14, 0x0, 0x2, 0x7f, 0x0, 0xff, 0x80, 0x84, 0x7f, 0x0, 0x7, 0xe4, 0x93, 0xd8, 0x7f, 0x7, 0x80, 0x7f, 0xff, 0x1, 0x1, 0x12, 0x0, 0x3, 0x4, 0x7f, 0x3, 0xd1, 0xd0, 0xe6, 0x7, 0xb, 0x7f, 0x1c, 0xff, 0xab, 0x9, 0x5, 0x23, 0xff, 0x88, 0x7f, 0x80, 0x80, 0xff, 0x0, 0xcd, 0xff, 0x13, 0xff, 0x0, 0x5, 0x0, 0x80, 0xb6, 0x0, 0x1, 0xd8, 0x80, 0x32, 0x8b, 0x0, 0x80, 0x0, 0x0, 0x4, 0x7f, 0xd0, 0x0, 0x80, 0xff, 0x0, 0x0, 0x6, 0x80, 0x80, 0xc1, 0xff, 0x0, 0x2, 0xd1, 0xff, 0xa1, 0x80, 0x0, 0xff, 0x3b, 0x17, 0x1, 0x15, 0x7f, 0xf, 0xff, 0xe, 0x80, 0x2, 0xa5, 0x1, 0xd2, 0xaf, 0x0, 0xa7, 0x0, 0x0, 0x1, 0x7f, 0x8a, 0x0, 0x1, 0xff, 0x0, 0xc8, 0x19, 0xf9, 0xff, 0x7f, 0x31, 0xf2, 0x0, 0xbb, 0x80, 0xf9, 0x0, 0x0, 0x1, 0x0, 0x80, 0x7f, 0x0, 0x83, 0xff, 0x2, 0x8, 0xc, 0xbf, 0xfa, 0x7f, 0x7f, 0xe4, 0x0, 0x8d, 0xc7, 0x92, 0x6, 0x0, 0xa4, 0x11, 0xd5, 0x7f, 0x0, 0x0, 0xdd, 0x2, 0x33, 0x0, 0xff, 0xff, 0xff, 0x3, 0x39, 0x80, 0x80, 0x2f, 0xcf, 0x89, 0x7f, 0x1c, 0x7f, 0x85, 0xa8, 0x86, 0xff, 0xff, 0xe, 0x80, 0xad, 0x86, 0xcd, 0x80, 0x0, 0xaf, 0xff, 0xa5, 0x4, 0x80, 0xff, 0x0, 0xff, 0x1, 0x8c, 0xcd, 0x0, 0x0, 0x7f, 0xff, 0xcb, 0x0, 0x0, 0x1, 0x7f, 0xaa, 0x0, 0x7f, 0x1f, 0x0, 0x1, 0x7f, 0xff, 0x7f, 0x0, 0xe3, 0xff, 0x1b, 0xff, 0xad, 0x0

;#init_memory @vreg_inits_0_vmseq.vv_0_m8_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmseq.vv_0_m8_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x7fffffffffffffff, 0xa476e5a56cabe42c, 0x34125ccf267ac

;#init_memory @vreg_inits_0_vsub.vv_0_m2_8_1_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsub.vv_0_m2_8_1_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x1, 0x7f, 0x7f, 0x4, 0x7f, 0xf, 0x2, 0xb2, 0x95, 0x0, 0x0, 0x0, 0x9, 0x1, 0xd, 0x80, 0xb, 0x80, 0x2, 0x90, 0x80, 0x0, 0x7f, 0x3, 0x1, 0xbc, 0xf4, 0xac, 0x97, 0xf, 0xe2, 0x7f, 0x0, 0xcf, 0x9, 0x0, 0xf, 0xff, 0x80, 0xca, 0x7f, 0x9e, 0x99, 0x3, 0xb4, 0xff, 0x80, 0x0, 0x0, 0xdf, 0x6, 0xb4, 0xff, 0x80, 0xff, 0x9a, 0xff, 0xf5, 0x88, 0xff, 0x1, 0x7f, 0xb9, 0x16
	.org 512
	.byte 0x7f, 0x16, 0xd1, 0xf5, 0x98, 0x1, 0xb9, 0x7f, 0x80, 0x6, 0xff, 0x7f, 0x7f, 0x7f, 0xeb, 0x80, 0xff, 0xe, 0x1, 0x18, 0xff, 0x1, 0x7f, 0xd, 0x6, 0xc6, 0x8e, 0x3a, 0xa1, 0xff, 0x80, 0xea, 0xf6, 0xff, 0x80, 0x80, 0xcb, 0x2, 0x0, 0xaa, 0xf, 0x0, 0x7f, 0x0, 0x0, 0x14, 0xff, 0x93, 0x88, 0xb7, 0xf1, 0x0, 0x7f, 0xb6, 0x9b, 0x9, 0x10, 0xca, 0xff, 0x7f, 0x0, 0x7f, 0xf2, 0x80
	.org 1024
	.byte 0xaa, 0xff, 0x1e, 0x18, 0x94, 0xff, 0x7f, 0x1, 0x0, 0xfd, 0xc6, 0x98, 0xff, 0x8d, 0x0, 0x0, 0xff, 0x1e, 0xda, 0x80, 0x80, 0x87, 0x7f, 0x2d, 0xb2, 0xff, 0xff, 0x8f, 0xff, 0x80, 0x80, 0x80, 0x80, 0x3, 0x0, 0xef, 0x80, 0x6, 0x3, 0x0, 0x7f, 0x80, 0x80, 0x80, 0x80, 0x80, 0x0, 0xe4, 0x0, 0x7f, 0xd, 0x3, 0x7f, 0x1, 0xd6, 0xff, 0x7f, 0xf5, 0x80, 0x3, 0x7f, 0x8c, 0x0, 0xa7

;#init_memory @vreg_inits_0_vsub.vv_0_m2_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsub.vv_0_m2_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x759e7402, 0x8fe553f2402658b9, 0xffffffffffffffff, 0xfcfe9cd5bb7a847c

;#init_memory @vreg_inits_0_vmax.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmax.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x1e47, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x80000000, 0xffffffff, 0x25, 0x0
	.org 256
	.word 0x0, 0x9412d2dc, 0xa46402bd, 0xc4a654cb, 0x8fe3b8e2, 0x7fffffff, 0x0, 0x7fffffff
	.org 512
	.word 0x7fffffff, 0xffffffff, 0x9ed9ac25, 0x7fffffff, 0x3336, 0xa55986a9, 0x0, 0x7fffffff

;#init_memory @vreg_inits_0_vmax.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmax.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x9de9541c469add91, 0x7fffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vfsgnjn.vv_0_m4_16_0_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfsgnjn.vv_0_m4_16_0_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xad93, 0xf1b6, 0x35d0, 0x2dc6, 0xbdef, 0xfa72, 0x3954, 0xaeb5, 0x3d08, 0xa20f, 0x54cd, 0x3e7d, 0xe87e, 0x7af1, 0xb48f, 0xb2e3, 0xcdfa, 0x6280, 0x6e06, 0xf533, 0x91d1, 0x6a2c, 0x2519, 0x6f74, 0x3548, 0x5fda, 0xaf8e, 0x2c59, 0xb7e5, 0xc255, 0x1ad3, 0xd103, 0x13e7, 0x9521, 0xd19b, 0xed, 0x33be, 0xf2e3, 0x7af4, 0x8797, 0xd218, 0x2311, 0x9c49, 0x591f, 0xa83e, 0x7b0, 0x6fa5, 0x6d60, 0xbf68, 0x5f3, 0x7833, 0x290c, 0x2489, 0xc5e4, 0x923a, 0xb5b6, 0x2e41, 0xb216, 0x5239, 0xa65b, 0xd50a, 0xae9b, 0x6ea0, 0xf537

;#init_memory @vreg_inits_0_vmsleu.vx_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsleu.vx_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x8170872c, 0x7fffffff, 0x0, 0x5e829f8, 0xe29e7737, 0xb8ea2126, 0xfc92, 0x7fffffff, 0x573, 0x666c4, 0xa381, 0x80000000, 0x909b90ee, 0xab762761, 0x80000000, 0x682b, 0x80000000, 0x4d709e, 0xffffffff, 0x80000000, 0x96a0f880, 0xffffffff, 0x7fffffff, 0x80000000, 0xff55b983, 0xc0dce6c5, 0xffffffff, 0x7fffffff, 0x80000000, 0x0, 0x2e, 0xa7597cd9, 0xa55a1510, 0x1477, 0xc66caed5, 0xc4dec, 0x6a5, 0xffffffff, 0xffffffff, 0x3, 0xffffffff, 0xffffffff, 0x0, 0x1aced94d, 0x30c9457, 0x7fffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0x5a, 0x12c3, 0x0, 0xffc5e472, 0x0, 0x5, 0xc54423c7, 0x0, 0xffffffff, 0x82683210, 0x1e, 0xc67dd412, 0x0, 0xd94cc, 0x6c3f0
	.org 2048
	.word 0x2a31, 0x4d1cd, 0x0, 0x80000000, 0x0, 0xe3ce3b48, 0x0, 0x13e6, 0x9919b03a, 0x7f445, 0x80000000, 0x7fffffff, 0x9ab593c8, 0xb0d5e58, 0xffffffff, 0xa5576413, 0x98766bf2, 0x7daa64, 0xd8b3c2dc, 0xd54, 0xe6b0, 0x5d82b, 0xdf77c465, 0x80000000, 0x4d9, 0x7fffffff, 0x1be9e4, 0x0, 0x80000000, 0xffffffff, 0x0, 0xffffffff, 0x0, 0xffffffff, 0xdf3, 0xffffffff, 0x0, 0x0, 0x124, 0xb1e53318, 0x2, 0x0, 0x4d11, 0x80000000, 0x80000000, 0x80000000, 0xffffffff, 0xc0c282a8, 0x2767, 0xbfa798ac, 0x18b, 0xc72eecc, 0x80000000, 0xc7e87ec5, 0xd2f76a10, 0xe56ab, 0x6f, 0xf14514de, 0x3bc28, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x80000000, 0x127ce5

;#init_memory @vreg_inits_0_vmsleu.vx_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsleu.vx_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0x6002874c, 0x0004d1cd, 0x00000000, 0x80000000, 0x00000000, 0xe3ce3b48, 0x00000000, 0x000013e6, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv4r.v_0_m1_8_1_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmv4r.v_0_m1_8_1_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0xd0, 0xd0, 0xc, 0x2, 0x80, 0x0, 0xb5, 0xff, 0x7f, 0x7f, 0xff, 0xff, 0x0, 0x7f, 0x0, 0xff, 0x15, 0xa1, 0x8c, 0xb1, 0xb1, 0xae, 0x7f, 0x1, 0x80, 0xff, 0x0, 0x80, 0x80, 0x0, 0xff, 0x0, 0x0, 0x2b, 0x0, 0x5, 0xff, 0xff, 0x8d, 0x0, 0x90, 0x80, 0x7f, 0xc7, 0x5, 0x0, 0x0, 0x7f, 0x0, 0xff, 0x83, 0xff, 0xf7, 0x0, 0x1e, 0x0, 0x3, 0xff, 0xe, 0xff, 0xdc, 0x0, 0x80, 0xd6, 0x7f, 0xbf, 0xc0, 0x80, 0xf6, 0x9f, 0x82, 0x7f, 0xff, 0xd7, 0xff, 0x7f, 0x0, 0x90, 0x0, 0xff, 0x80, 0x19, 0x87, 0xf5, 0x80, 0xfe, 0x7f, 0x0, 0x0, 0xe1, 0x7, 0xfa, 0xff, 0xdf, 0x3, 0x80, 0xff, 0xac, 0xff, 0xff, 0x80, 0xe9, 0x80, 0xb7, 0xff, 0x1, 0x80, 0xcb, 0xc0, 0x80, 0x3, 0xea, 0xe3, 0x80, 0x0, 0x80, 0x0, 0x0, 0x7f, 0xa2, 0x80, 0xb3, 0x0, 0xf, 0xff, 0x0, 0x17
	.org 1024
	.byte 0xad, 0x7f, 0x7f, 0x0, 0xe5, 0x80, 0xa0, 0x7f, 0xb6, 0xef, 0x2, 0x0, 0xed, 0x0, 0x80, 0x9f, 0x7f, 0x1, 0xff, 0x3, 0x0, 0xff, 0xf8, 0x0, 0xb5, 0xdc, 0xa4, 0x80, 0x19, 0xdf, 0x80, 0xff, 0x7f, 0x2, 0x6, 0xd8, 0x0, 0x7, 0x0, 0xff, 0xe2, 0x5, 0x7f, 0x4, 0x8f, 0xab, 0x0, 0xff, 0x3, 0x7f, 0xd7, 0x7f, 0x80, 0x83, 0xbb, 0xb, 0x80, 0x80, 0x0, 0x11, 0x0, 0xf3, 0x7f, 0xff, 0xa4, 0xbc, 0xed, 0x3b, 0x2, 0x3, 0x1, 0x80, 0x7f, 0x8, 0x1, 0x0, 0xff, 0x0, 0xde, 0x9, 0x1, 0x7f, 0x9f, 0x7f, 0xff, 0xff, 0x7f, 0x0, 0xd8, 0x6, 0x95, 0xff, 0x6, 0x6, 0xc6, 0x80, 0x0, 0xd7, 0x1, 0x84, 0xec, 0xf6, 0x7f, 0x4, 0x85, 0x0, 0x3, 0x3b, 0x2, 0xf5, 0x80, 0xff, 0xd4, 0x7f, 0x1a, 0x0, 0x80, 0x2, 0xd0, 0x0, 0x5, 0xff, 0x80, 0x0, 0x80, 0x0, 0xda, 0xf

;#init_memory @vreg_inits_0_vmv4r.v_0_m1_8_1_0_vsetvli_zero_nomask_disable_super_post_lin
.section .vreg_inits_0_vmv4r.v_0_m1_8_1_0_vsetvli_zero_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x7f, 0xd0, 0xd0, 0x0c, 0x02, 0x80, 0x00, 0xb5, 0xff, 0x7f, 0x7f, 0xff, 0xff, 0x00, 0x7f, 0x00, 0xff, 0x15, 0xa1, 0x8c, 0xb1, 0xb1, 0xae, 0x7f, 0x01, 0x80, 0xff, 0x00, 0x80, 0x80, 0x00, 0xff, 0x00, 0x00, 0x2b, 0x00, 0x05, 0xff, 0xff, 0x8d, 0x00, 0x90, 0x80, 0x7f, 0xc7, 0x05, 0x00, 0x00, 0x7f, 0x00, 0xff, 0x83, 0xff, 0xf7, 0x00, 0x1e, 0x00, 0x03, 0xff, 0x0e, 0xff, 0xdc, 0x00, 0x80, 0xd6, 0x7f, 0xbf, 0xc0, 0x80, 0xf6, 0x9f, 0x82, 0x7f, 0xff, 0xd7, 0xff, 0x7f, 0x00, 0x90, 0x00, 0xff, 0x80, 0x19, 0x87, 0xf5, 0x80, 0xfe, 0x7f, 0x00, 0x00, 0xe1, 0x07, 0xfa, 0xff, 0xdf, 0x03, 0x80, 0xff, 0xac, 0xff, 0xff, 0x80, 0xe9, 0x80, 0xb7, 0xff, 0x01, 0x80, 0xcb, 0xc0, 0x80, 0x03, 0xea, 0xe3, 0x80, 0x00, 0x80, 0x00, 0x00, 0x7f, 0xa2, 0x80, 0xb3, 0x00, 0x0f, 0xff, 0x00, 0x17
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsra.vx_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsra.vx_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xc4, 0x0, 0x80, 0xe0, 0x3, 0xc9, 0xff, 0x7f
	.org 64
	.byte 0x0, 0x80, 0x1, 0x80, 0x7f, 0x0, 0x0, 0xff

;#init_memory @vreg_inits_0_vsra.vx_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vsra.vx_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xff, 0x00, 0xfe, 0xff, 0x00, 0xff, 0xff, 0x01, 0x00, 0xf8, 0x00, 0x00, 0xff, 0x7f, 0x00, 0x80, 0x00, 0xfe, 0x00, 0xe0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xe0, 0xff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsll.vx_0_m8_32_0_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsll.vx_0_m8_32_0_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x0, 0x7fffffff, 0xffffffff, 0x9e218e36, 0xffffffff, 0xa259e09a, 0x4a98, 0x1828e8b, 0x0, 0x0, 0xb89, 0x7fffffff, 0xf9703204, 0xde2a628e, 0xffffffff, 0x4d0, 0x7fffffff, 0x80000000, 0x113f4c, 0xffffffff, 0x0, 0xef669, 0xffffffff, 0xffffffff, 0x80000000, 0x7fffffff, 0x80000000, 0x9460, 0xe2d35f8d, 0x3a3cb6cc, 0xd5c3d781, 0x0, 0x7fffffff, 0x8d71c10b, 0x107ce, 0xbafbe8c2, 0x7fffffff, 0xcb70492c, 0x8, 0x38, 0xba05d69a, 0xffffffff, 0x190e, 0xffffffff, 0xa, 0xa1dd6b11, 0x80000000, 0xea11b, 0x0, 0xffffffff, 0xbf26a976, 0x1490a, 0xbebb7fd2, 0xbf538c4f, 0xc27e09a3, 0x80000000, 0xffffffff, 0x80000000, 0x0, 0xffffffff, 0x80000000, 0x0, 0x8d5cad7d, 0x0
	.org 2048
	.word 0x7fffffff, 0x0, 0x33fc, 0xbf361d9b, 0xffffffff, 0x4, 0xffffffff, 0xffffffff, 0xd74b8a2d, 0x978aba96, 0x7fffffff, 0x80000000, 0x80000000, 0x7fffffff, 0x356f1b77, 0xffffffff, 0xa769ece5, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0xddd65947, 0xf839, 0xb66a1db4, 0x80000000, 0x19, 0x11, 0x80000000, 0xa8fd61ed, 0xa9c20bdd, 0x8edb7c83, 0x1173bf9, 0x97c24778, 0xc0c85bcb, 0xdf8dbdd4, 0xffffffff, 0x94a71f46, 0x80000000, 0x5e28f7, 0x14f, 0xf4e70de0, 0xffffffff, 0x80000000, 0x7fffffff, 0x80000000, 0xc62f2984, 0x80000000, 0xffffffff, 0xf134, 0xffffffff, 0xffffffff, 0xa6947c5b, 0x80000000, 0x7fffffff, 0xb60b84e0, 0x94140a3f, 0xffffffff, 0xba17, 0x0, 0x0, 0xf55ca72c, 0x7fffffff, 0x7fffffff, 0x8e34fa50

;#init_memory @vreg_inits_0_vsll.vx_0_m8_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsll.vx_0_m8_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xa39324e9ddbe2f56, 0x7fffffffffffffff, 0xb06eb0a9a912593c, 0x0

;#init_memory @VFMUL.VF_0_M4_32_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFMUL.VF_0_M4_32_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff5c1a4c03
;#init_memory @vreg_inits_0_vfmul.vf_0_m4_32_0_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmul.vf_0_m4_32_0_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x10db7a37, 0x274ff6ac, 0x89044fe9, 0xc8f48f6, 0xbc921a8f, 0xae70430, 0xf9329e36, 0x3fab7df3, 0xb137687b, 0xde8696d2, 0x32e1fa8a, 0x696274fb, 0x22b2d095, 0xccd91fd1, 0xb16a0883, 0x253b9075, 0xad1f9b54, 0xef88763d, 0xacf6d044, 0x558054b0, 0xeedd6369, 0x71d1a6b4, 0x1122a94e, 0x4806153e, 0x50b49b33, 0x8f1f499b, 0x57ee9df5, 0xf19d361e, 0xe63da007, 0xd7e03529, 0xdd19605f, 0x967ee247

;#init_memory @vreg_inits_0_vmslt.vx_0_m2_8_0_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmslt.vx_0_m2_8_0_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0x9a, 0xa6, 0xc8, 0xff, 0x0, 0xd2, 0x1, 0x0, 0xf8, 0x7f, 0x80, 0x94, 0x7f, 0x80, 0xff, 0x3, 0xb4, 0x8a, 0x12, 0x1, 0xff, 0x39, 0x18, 0x0, 0x7f, 0x80, 0xe6, 0x80, 0x80, 0x80, 0xc, 0xb5, 0x7f, 0x0, 0x80, 0x7f, 0x0, 0x1, 0x0, 0x0, 0xff, 0x0, 0x90, 0x0, 0x7f, 0x7f, 0xbb, 0x80, 0x7f, 0x80, 0xc2, 0xb6, 0x3, 0xbc, 0x7f, 0x1, 0x8, 0x7f, 0x0, 0x8f, 0xea, 0x9c, 0x8f
	.org 512
	.byte 0x9b, 0xee, 0xf8, 0x8b, 0x80, 0xff, 0x7f, 0x7f, 0xff, 0x80, 0x7f, 0x0, 0xfc, 0x0, 0x3a, 0xfc, 0xff, 0x0, 0xee, 0x0, 0x80, 0x80, 0x0, 0x0, 0xff, 0x7f, 0x93, 0x8f, 0xff, 0xcf, 0xff, 0x84, 0xff, 0x93, 0x6, 0x80, 0x3, 0x7f, 0x80, 0x2, 0x7f, 0xec, 0xd3, 0xfc, 0x0, 0x0, 0xf2, 0xff, 0x0, 0x7f, 0xe6, 0xff, 0x80, 0x80, 0x1, 0xe0, 0xec, 0x4, 0x89, 0x7f, 0xf9, 0x83, 0x0, 0xa6

;#init_memory @vreg_inits_0_vmslt.vx_0_m2_8_0_1_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmslt.vx_0_m2_8_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xffffffffffffffff, 0xffffffffffffffff, 0x908bb1e48e0ffca4

;#init_memory @vreg_inits_0_vminu.vv_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vminu.vv_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x1, 0x8e, 0x1, 0x31
	.org 32
	.byte 0xff, 0x0, 0x0, 0xb0
	.org 64
	.byte 0x0, 0x92, 0x7f, 0x0

;#init_memory @vreg_inits_0_vminu.vv_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vminu.vv_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x01, 0x00, 0x00, 0x31, 0x78, 0xe0, 0x2d, 0x89, 0x2d, 0x60, 0x1d, 0x5e, 0x14, 0xdf, 0xaa, 0x5c, 0x82, 0x65, 0xbe, 0x4b, 0xc3, 0xd6, 0x3f, 0xae, 0x7f, 0x3d, 0x10, 0x8e, 0x0b, 0xbb, 0x26, 0x2c
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmadd.vx_0_m2_16_1_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmadd.vx_0_m2_16_1_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xd6ae, 0x0, 0xffff, 0xa672, 0x8000, 0xc949, 0xde26, 0xffff, 0x8000, 0x0, 0x16, 0x1, 0x7fff, 0xc, 0x8000, 0x8000, 0x0, 0x8000, 0xb, 0x1, 0x8000, 0x82e5, 0x8000, 0x8000, 0xeee, 0xd5, 0xaf64, 0xe7fc, 0x1ebc, 0xa7, 0x8000, 0xf200
	.org 512
	.hword 0xd51f, 0x8000, 0x0, 0x1, 0x7fff, 0x8a37, 0x8000, 0x222, 0x7fff, 0x11c, 0x987f, 0x8000, 0x9f, 0x0, 0x7fff, 0x8000, 0xffff, 0xffff, 0x0, 0xffff, 0x123, 0xff, 0x1, 0xf9, 0x224, 0xf7b4, 0xb34d, 0xf2, 0xa943, 0x7fff, 0x1, 0x7fff

;#init_memory @vreg_inits_0_vmulh.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmulh.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0x0, 0x898e, 0x26, 0x8402, 0xa324, 0x7fff, 0xffff, 0x7fff, 0x6, 0xa5e7, 0xf3, 0xe59e, 0xc2, 0x7, 0x7
	.org 256
	.hword 0x2, 0xf494, 0x7fff, 0xada3, 0x7fff, 0x1, 0x7fff, 0xa1ba, 0xb0d7, 0x7fff, 0x8000, 0xffff, 0xffff, 0x3b, 0xffff, 0x7fff

;#init_memory @vreg_inits_0_vmulh.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmulh.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0xfe63, 0x0000, 0xfe82, 0x0000, 0xfe70, 0xfed4, 0x019c, 0xffff, 0x019c, 0x0000, 0xfedd, 0x0003, 0xffaa, 0x0002, 0x0000, 0x0000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsne.vx_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsne.vx_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x0, 0xffffffffffffffff, 0xbe7aace23ee4740e, 0x10a, 0x5e27dc, 0x7fffffffffffffff, 0x90b1c00c12484113, 0xc5871fdf4de2223f, 0xffffffffffffffff, 0x8000000000000000, 0x122e5f7720006, 0x239, 0xffffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff
	.org 1024
	.dword 0x7fffffffffffffff, 0x5f31a97e1e120, 0x82dbb51f7ef58345, 0xa0fb2f49ac5, 0x172505, 0x3dd3f, 0x0, 0x957e465ea3fd0, 0x7fffffffffffffff, 0xa0234c363b37, 0x7fffffffffffffff, 0x8000000000000000, 0x8731a180bb12066c, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsne.vx_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsne.vx_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.dword 0x7fffffffffff5fdf, 0x0005f31a97e1e120, 0x82dbb51f7ef58345, 0x00000a0fb2f49ac5, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMACC.VF_0_M1_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMACC.VF_0_M1_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffc536
;#init_memory @vreg_inits_0_vfmacc.vf_0_m1_16_0_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmacc.vf_0_m1_16_0_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x9c72, 0xac0b, 0xb6fc, 0x100c, 0x4126, 0xb741, 0x580a, 0x7138, 0x1949, 0x9e06, 0x6796, 0x117d, 0xe26b, 0xfaad, 0x47be, 0x403b
	.org 256
	.hword 0xdc63, 0x4cd9, 0x238d, 0x4bb8, 0xc096, 0xe18a, 0xfb35, 0x6f7c, 0x9050, 0xbfc8, 0x2ed7, 0x6700, 0x6dc3, 0xd26d, 0xee0e, 0x9ee2

;#init_memory @vreg_inits_0_vfclass.v_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfclass.v_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x667a2bd21a3949c, 0xee22e7c2dcf0b139, 0x5a25a46c68a86baf, 0xdb279a8783fbe9a5, 0x8a5098194f8d8eac, 0x5d2c452991ceb2d0, 0x2677d8d199695d3a, 0x580f4045d99d254d

;#init_memory @vreg_inits_0_vfclass.v_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vfclass.v_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xfd8c783ab1, 0xd43b94bcd97f4f44, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vfmul.vv_0_m8_16_0_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmul.vv_0_m8_16_0_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x6462, 0x356b, 0xcf4c, 0x2161, 0xf1fe, 0xd7ef, 0x684b, 0xe9de, 0x3289, 0x868f, 0xcba5, 0xdfbc, 0xbe3c, 0x1565, 0x6dee, 0x2395, 0x837e, 0xae38, 0x2cd3, 0x5f67, 0x54f, 0x2479, 0x75d, 0x1ef5, 0x86de, 0x6ee5, 0x1309, 0x31cd, 0x148, 0xd928, 0x6dd7, 0x4c22, 0xbab6, 0x5f8, 0x6e42, 0x51df, 0xb16b, 0x344e, 0x1b9e, 0xc1a8, 0xf533, 0x515b, 0x5315, 0x7816, 0x5308, 0x998b, 0xb99e, 0xe2ac, 0x5901, 0x1edd, 0x4d60, 0x63ed, 0x7a3f, 0xe911, 0x86d9, 0x719f, 0xf04f, 0xdcc7, 0x8d7b, 0x54b, 0xd455, 0xf8d8, 0x74d7, 0x27e2, 0xe91a, 0x97ad, 0x3723, 0x1662, 0xbb41, 0xcf5f, 0x33e1, 0xa080, 0x1acd, 0xb7c, 0x3d2, 0x713c, 0x3013, 0x2cd8, 0xd678, 0xdba2, 0x4cbf, 0x5e7a, 0xd4a7, 0x350d, 0x5b99, 0x47d8, 0x516c, 0xf4e5, 0x3f28, 0x291a, 0xe9dd, 0xfa0a, 0x8b67, 0xae7b, 0x4f2a, 0xa182, 0xa63, 0x5a33, 0xf81b, 0x6444, 0xc3f0, 0x4519, 0x69e1, 0x64eb, 0x8def, 0x6403, 0x3131, 0x3c3d, 0x514c, 0x1bc0, 0xa41a, 0xc03a, 0x1c49, 0xb3cd, 0xe24d, 0x8d5b, 0x7176, 0x8670, 0xe8c2, 0x60a, 0xcb77, 0xb9f8, 0xf81f, 0x83ba, 0x2908, 0x4c88, 0xde99, 0xf9e9

;#init_memory @VFMERGE.VFM_0_M4_32_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFMERGE.VFM_0_M4_32_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff08d2a7e7
;#init_memory @vreg_inits_0_vfmerge.vfm_0_m4_32_1_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmerge.vfm_0_m4_32_1_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0xef18a53, 0x2bee4a33, 0xe1690999, 0x9cf30037, 0xdad7c1b3, 0x18ad282a, 0x27bd383c, 0x2b484ead, 0x32f64789, 0x698e3944, 0x358b416f, 0x26a8cfca, 0xd2db4040, 0x82eab404, 0xadf8c44, 0x9d3af07c, 0xed332bbf, 0xfaf43cd8, 0xfd30a5e, 0x24331565, 0xebba1dc8, 0x860ad031, 0xae3d3ab, 0x13830433, 0x2fa925da, 0xd165773d, 0x88d90a93, 0xbf7c838a, 0x8e863704, 0x48b77c68, 0x4766a5b9, 0xd6b33395

;#init_memory @vreg_inits_0_vfmerge.vfm_0_m4_32_1_1_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_m4_32_1_1_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x0, 0x0, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vnmsub.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vnmsub.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0xffffffff, 0xe5f9c1c5, 0xd2e6d6f5, 0xc71a9efe, 0x80000000, 0x35afc, 0xffffffff, 0xbdb0b4ac, 0x0, 0xdaf4bf70, 0xffffffff, 0x1832, 0x8808a1e6, 0x80000000, 0x80000000, 0x80000000, 0x80000000, 0x3c741ac8, 0xb4a, 0x2fe, 0x223d7d, 0xca8c3c6a, 0x2b4249, 0xa5a3c697, 0x655b4, 0x1026006f, 0x80000000, 0x7fffffff, 0x12d, 0xe1f2b93c, 0x0, 0x0, 0x7fffffff, 0xffffffff, 0x213, 0x80000000, 0x8d4efc02, 0x0, 0xfbd68b, 0xf69628b1, 0x7fffffff, 0xcec50c1d, 0x3a9a29, 0x9c0b3fe9, 0xa206dd4d, 0x0, 0xe901c635, 0xffffffff, 0xffffffff, 0x7fffffff, 0x7, 0xd424746b, 0x80000000, 0xb5ffb091, 0xffffffff, 0xffffffff, 0x0, 0xb61, 0x1, 0xffffffff, 0x80000000, 0x0, 0x2e47, 0x0
	.org 2048
	.word 0x34420, 0x17443, 0x597f, 0x7fffffff, 0xffffffff, 0x1, 0x7fffffff, 0x0, 0x7fffffff, 0x7fffffff, 0x0, 0xffffffff, 0x7fffffff, 0x853, 0xceaae22e, 0xb6a04bb5, 0xbe90a9f2, 0xffffffff, 0x24e67, 0xffffffff, 0x80000000, 0xc77eab2b, 0x80000000, 0xed66b33d, 0x80000000, 0x8abf16fb, 0xd39bfc4e, 0xa658df7a, 0x7fffffff, 0x82e7b5, 0x5d0f, 0xf0a2c749, 0x0, 0x528e3de, 0xe3962193, 0x197679, 0x7fffffff, 0x0, 0x7fffffff, 0xffffffff, 0x883f6f02, 0x80000000, 0x96bb42cb, 0xffffffff, 0x80000000, 0x5f06, 0x0, 0x7fffffff, 0xadfb3942, 0xc77d32d4, 0xd894d8d6, 0x0, 0x80000000, 0xffffffff, 0xffffffff, 0xb8c1c21c, 0x80000000, 0x7fffffff, 0x80000000, 0x0, 0x4fe, 0x80000000, 0x882342ab, 0xe5ea45
;#init_memory @vreg_inits_1_vnmsub.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_1_vnmsub.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x76924ea, 0xfce6057c, 0x0, 0xffffffff, 0xe59d6bcc, 0x97f9c98d, 0x0, 0x0, 0xffffffff, 0xffe12413, 0x7fffffff, 0x80000000, 0x57, 0x0, 0xf97d, 0xffffffff, 0xac466ca7, 0xffffffff, 0xffffffff, 0x32b, 0x0, 0x7fffffff, 0xdb1e23ff, 0x80000000, 0xd04, 0xffffffff, 0x2b53, 0x7fffffff, 0xa6a4531, 0x8254f17c, 0x2e5e656, 0x0, 0xffffffff, 0x0, 0x0, 0xc59b10c6, 0xf739eb4d, 0xf7ceaf3d, 0x8391728c, 0x7fffffff, 0x80000000, 0x7fffffff, 0x80000000, 0x6, 0xd3b20a, 0xc7beee4c, 0xecae0c, 0xc745d377, 0xfac70a5, 0x143, 0x68e2, 0xf6f64f34, 0xae32d34, 0x0, 0x80000000, 0x0, 0xb91dfd87, 0x1c6b3, 0x0, 0x6f40348, 0xffffffff, 0xd4d06d61, 0x80000000, 0x81d87047

;#init_memory @vreg_inits_0_vzext.vf4_0_m4_64_0_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vzext.vf4_0_m4_64_0_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x79fc30a83a79, 0x7fffffffffffffff, 0x973623ebcd82d, 0xffffffffffffffff, 0x0, 0xe471b672c470d11a, 0xffffffffffffffff, 0x13f4d, 0x8c858eb9c917b536, 0x45f6dd0979b, 0xcb5c5ee8c7aad8ad, 0xffffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vzext.vf4_0_m4_64_0_1_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vzext.vf4_0_m4_64_0_1_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0x0, 0x2bb8717adb

;#init_memory @vreg_inits_0_vmul.vx_0_m4_16_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmul.vx_0_m4_16_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x2c, 0x9cbf, 0xffff, 0x7fff, 0x8000, 0x7fff, 0xd198, 0x0, 0x9, 0x56, 0xee97, 0xaea4, 0x3a, 0x7fff, 0xa123, 0x0, 0x3, 0xd, 0x8000, 0xffff, 0x8000, 0x0, 0xbd6d, 0x7fff, 0xf0e5, 0x0, 0x0, 0xffff, 0x8000, 0xcf37, 0x8000, 0x7d, 0xa8ae, 0x8000, 0x8000, 0xa192, 0xf5d7, 0xb870, 0x0, 0x7fff, 0xe2ae, 0x7fff, 0xe8, 0xb5b5, 0xa, 0x8000, 0x0, 0xceda, 0x8000, 0x8, 0x8f, 0xa53f, 0xffff, 0x11, 0x7fff, 0x8000, 0x0, 0x0, 0x2d, 0xffff, 0x8000, 0x0, 0xd87, 0xffff
	.org 1024
	.hword 0x8000, 0x0, 0xd49, 0x870f, 0x8000, 0x8000, 0xc0d2, 0x8000, 0x0, 0x1b8, 0x0, 0x8000, 0x8000, 0x7fff, 0x7fff, 0xffff, 0x7fff, 0xd555, 0xeaf6, 0xc0aa, 0xfa6c, 0x0, 0xe12b, 0x6, 0x88db, 0x8000, 0x12, 0xd0fd, 0x8000, 0x8000, 0xffff, 0x27b, 0xffff, 0x9ca1, 0x7, 0xf47e, 0x628, 0x9642, 0xffff, 0xe7d3, 0x7fff, 0x3, 0xffff, 0x8000, 0xffff, 0x0, 0x7fff, 0x9ba3, 0x0, 0x2fd, 0x7fff, 0xffff, 0x5d1, 0x13a, 0xb591, 0x24b, 0xffff, 0x0, 0x8000, 0xffff, 0x89e3, 0x1f, 0x0, 0x975e

;#init_memory @vreg_inits_0_vmul.vx_0_m4_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmul.vx_0_m4_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x354a509ff07c2, 0x7fffffffffffffff, 0x5e38ce4, 0x17a5506d61b419

;#init_memory @vreg_inits_0_vadd.vx_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vadd.vx_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xc15d, 0x0, 0xe5, 0xf
	.org 64
	.hword 0x0, 0x8000, 0x0, 0xffff

;#init_memory @vreg_inits_0_vadd.vx_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vadd.vx_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x0, 0xffffffffffffffff, 0x1f3dcbd3aabd

;#init_memory @vreg_inits_0_vmslt.vv_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmslt.vv_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x45, 0x7fffffffffffffff, 0x0, 0xcd90f2605a3f988b, 0x8000000000000000, 0x7fffffffffffffff, 0x1939c24fa, 0x8000000000000000
	.org 512
	.dword 0x9bc4a83f0ceed6b3, 0x0, 0x849c27bd4b919279, 0x0, 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff
	.org 1024
	.dword 0xa9d0259cf6678c3c, 0x8000000000000000, 0x19fd8887b451bbf, 0x14debae2d0e6, 0x0, 0x60b471c8fcf8cae, 0x0, 0xe3599d3676c3c1b4

;#init_memory @vreg_inits_0_vmslt.vv_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmslt.vv_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xd8, 0x8c, 0x67, 0xf6, 0x9c, 0x25, 0xd0, 0xa9, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0xbf, 0x1b, 0x45, 0x7b, 0x88, 0xd8, 0x9f, 0x01, 0xe6, 0xd0, 0xe2, 0xba, 0xde, 0x14, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsgt.vx_0_mf2_32_0_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsgt.vx_0_mf2_32_0_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xe85daf61, 0x7a78a0, 0xcb824ab2, 0x0
	.org 128
	.word 0xb79963cd, 0x7fffffff, 0xf21, 0x0

;#init_memory @vreg_inits_0_vmerge.vim_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmerge.vim_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x0, 0xffffffffffffffff, 0xfd2f77207dd1b8d9, 0x3, 0x8000000000000000, 0xde719ca8f9cfadb7, 0xa77, 0x6240abb94ade8, 0x59d11ac322813a, 0xe5f2bac249b08902, 0xd2ab695058a94309, 0x7fffffffffffffff, 0x8000000000000000, 0xf889ade34ad64b09, 0x7fffffffffffffff, 0x5cd, 0x7fffffffffffffff, 0xbe640d33e00201ea, 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0xe0baa28cb0823385, 0x1ea, 0x3b9d, 0x2, 0xe10814150e4b9112, 0xc8a225bfa, 0x0, 0x87d34c026174a5a2, 0xffffffffffffffff, 0x7fffffffffffffff, 0xc2726d87b311798e
	.org 2048
	.dword 0x0, 0xa6cfe04a1194051e, 0xc5fdeb99c, 0xffffffffffffffff, 0x0, 0x3382a6113f4665, 0x0, 0xb646b7108ac8a488, 0x180957f61ca7e92e, 0x2, 0x0, 0x7fffffffffffffff, 0x0, 0x0, 0x4fb213854, 0xa6da627cad5c0deb, 0x7fffffffffffffff, 0xe70b51cd48aebe60, 0x318, 0xffffffffffffffff, 0x0, 0x5c2f7922171fcbf, 0xd22299722f8afab5, 0x133ad, 0xb5beb, 0x2d59a6e3249, 0xa424609844daf711, 0x24930d38ab0e8f, 0xb4af21f1d69359fd, 0x174d416195389, 0xdb0e26c4ec1a5906, 0x8000000000000000

;#init_memory @vreg_inits_0_vmerge.vim_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vim_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x0, 0x881d41ead34f6f2e, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vsll.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsll.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x7fff, 0xffff, 0x0, 0xb3, 0x7fff, 0x0, 0x7fff, 0x7fff, 0xffff, 0x7fff, 0x0, 0x0, 0x8000, 0xb08, 0x0, 0x7fff, 0xa383, 0x1901, 0x9ac4, 0x7fff, 0x77, 0xd4bc, 0x6, 0xfe7a, 0xbf60, 0x8000, 0x7fff, 0x13ec, 0x7fff, 0x5, 0xed2e, 0x62, 0xffff, 0x0, 0x7fff, 0x1, 0x8000, 0x68, 0x7fff, 0x9592, 0x24, 0x5, 0xffff, 0x8000, 0x8000, 0x0, 0x0, 0x8000, 0x0, 0x98, 0x24e1, 0x0, 0x34, 0x0, 0xaddb, 0x7fff, 0x8bb4, 0x8000, 0x7fff, 0x0, 0xffff, 0xe39, 0x9edd, 0x7fff, 0xe39f, 0xe2, 0xffff, 0xffff, 0x7fff, 0xffff, 0x0, 0xdce4, 0x7fff, 0x88df, 0xc, 0xffff, 0xc60d, 0x4, 0x0, 0x9ee6, 0xdd9e, 0x3, 0xe247, 0x0, 0xbec4, 0x125, 0xc3cb, 0x8000, 0x0, 0x8000, 0x0, 0xeaee, 0x2e, 0xe8f5, 0xffff, 0xffff, 0xd9e3, 0xffff, 0xbfe0, 0x0, 0x7fff, 0xc24f, 0xc688, 0xcf, 0x8000, 0xffff, 0x2, 0xffff, 0x7fff, 0xffff, 0xa2fb, 0x0, 0x8000, 0xd742, 0x8000, 0x7fff, 0xf4b0, 0xa5e4, 0xb72d, 0x8000, 0x7fff, 0x0, 0x0, 0x2370, 0x78, 0x7fff, 0xb489, 0x920a
	.org 2048
	.hword 0x8000, 0xca72, 0x0, 0x8000, 0xdb, 0x0, 0x8000, 0xffff, 0x19, 0xa19d, 0x7fff, 0x0, 0xb1f9, 0xffff, 0xffff, 0x5, 0xbc13, 0x7fff, 0xffff, 0x8000, 0x7fff, 0x535, 0x9178, 0x7fff, 0xffff, 0x7fff, 0xf6b9, 0xe, 0x7fff, 0x0, 0x97a5, 0xb1eb, 0xffff, 0x64f, 0x7fff, 0x2, 0xa719, 0x0, 0xe, 0xeadb, 0x3d, 0x7af, 0x0, 0x9d71, 0x7, 0xab04, 0x8000, 0x6, 0x9252, 0xffff, 0x8000, 0x71, 0x8000, 0xefe1, 0xae2f, 0x3e0, 0x7fff, 0xffff, 0xfe63, 0x0, 0x8000, 0x0, 0xffff, 0xffff, 0x198, 0x0, 0x7, 0x7fff, 0xbaab, 0x198, 0xcf94, 0xffff, 0x0, 0x9747, 0x0, 0xe, 0x3, 0x7fff, 0x7fff, 0x8000, 0xffff, 0x7fff, 0x2, 0x1c1a, 0x601, 0xff95, 0xa253, 0x7fff, 0x3af1, 0x20, 0x0, 0xc0, 0xffff, 0x87, 0x95ce, 0x18, 0xb30a, 0x8db2, 0x8000, 0x0, 0x8000, 0xca74, 0x8000, 0x2ba4, 0x8000, 0x8000, 0x8ff5, 0x8829, 0xce56, 0x0, 0xd1, 0x873, 0x0, 0x9836, 0x8000, 0xdac2, 0x3, 0x0, 0x7fff, 0x77, 0x935e, 0x0, 0xdefd, 0x14, 0x8000, 0x0, 0x8000, 0xa844
;#init_memory @vreg_inits_1_vsll.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_1_vsll.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0x7fff, 0x7fff, 0x8000, 0x18f, 0x96, 0xffff, 0x0, 0xb8dc, 0xcfdc, 0x8000, 0x7, 0x1ae5, 0x0, 0xbc, 0xffff, 0xffff, 0x0, 0xdbfa, 0x14a4, 0x8000, 0x8c69, 0xffff, 0x8000, 0x7fff, 0x0, 0x0, 0x0, 0x8000, 0x8000, 0x7fff, 0x7fff, 0xd645, 0xf7c1, 0x8000, 0xc0c7, 0xbe9b, 0x262, 0xb531, 0x0, 0x8000, 0x7fff, 0x0, 0x8ed4, 0x8f31, 0xe341, 0x0, 0x4b5, 0x133, 0x0, 0x5e, 0x8000, 0xffff, 0x272, 0x0, 0x0, 0x7fff, 0xffff, 0x8000, 0x6, 0x8000, 0x0, 0x0, 0x0, 0xffff, 0x8000, 0xd9e, 0x3796, 0x0, 0x88f7, 0x4, 0x8000, 0xffff, 0xffff, 0xffff, 0x51, 0xa943, 0xda26, 0xffff, 0x8000, 0xbc3a, 0x8000, 0x0, 0xea46, 0xffff, 0x8000, 0xe8fc, 0xf49a, 0xffff, 0x8000, 0x8, 0x0, 0xffff, 0xd013, 0x7fff, 0x8000, 0x8000, 0x8000, 0x8707, 0x0, 0xe36e, 0x7fff, 0xffff, 0xffff, 0x9, 0x7fff, 0x0, 0xffff, 0x7fff, 0xffff, 0xc4f5, 0xffff, 0x7fff, 0x8854, 0xffff, 0x7fff, 0x0, 0xb2bc, 0xffff, 0x7fff, 0xf, 0x8000, 0xf172, 0xd0a1, 0x7fff, 0x7fff, 0xd9, 0xffff

;#init_memory @vreg_inits_0_vsll.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vsll.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0x7fff, 0xfffc, 0x0000, 0x00b3, 0xf800, 0x0000, 0x7fff, 0x8000, 0xfe00, 0xe000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0xffe0, 0x1c18, 0x8000, 0x0000, 0x7fff, 0x8000, 0x9780, 0x0600, 0x0000, 0x0000, 0x0000, 0xfe00, 0x0000, 0x8000, 0x0005, 0xa5c0, 0x1000, 0x8000, 0x0000, 0x8000, 0x0004, 0x0000, 0x0068, 0xc000, 0x9000, 0x8000, 0x8000, 0xffff, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x24e1, 0x0000, 0x0034, 0x0000, 0x8000, 0x7fff, 0x0000, 0x0000, 0xfff8, 0x0000, 0xffff, 0x0e39, 0x8000, 0x8000, 0x9f00, 0x00e2, 0xff80, 0x8000, 0xf800, 0xff00, 0x0000, 0x0000, 0x7fff, 0x6f80, 0x000c, 0xc000, 0x3068, 0x0000, 0x0000, 0x9ee6, 0x0000, 0x8000, 0x891c, 0x0000, 0x7d88, 0x24a0, 0x1e58, 0x0000, 0x0000, 0x8000, 0x0000, 0xeaee, 0x0000, 0x7a80, 0xc000, 0xff00, 0x8c00, 0xfffc, 0xbfe0, 0x0000, 0x7fff, 0x24f0, 0xc688, 0x0cf0, 0x8000, 0xffff, 0x0040, 0xfe00, 0xffc0, 0xffff, 0x45f6, 0x0000, 0x8000, 0xd080, 0x8000, 0xfffc, 0xa580, 0xa5e4, 0x8000, 0x0000, 0xc000, 0x0000, 0x0000, 0x3700, 0x0078, 0x7fff, 0xb489, 0x20a0
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFSGNJX.VF_0_M8_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFSGNJX.VF_0_M8_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x65697153d087e176
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfsgnjx.vf_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x1993e29733c8dfab, 0x49e38af83c3a9549, 0x72ccf54e12edf0f4, 0x90fcd7c77dc0e038, 0xe003703d8628567c, 0xe0c90929a126618, 0x413b591e1b95ebca, 0xba859836a740ad68, 0x8019f321cf819b39, 0x3c0746690827fe08, 0x5eaf1b8b7a9737c, 0x15b34354d1cfe1c8, 0x3091dc0764c18d7c, 0x3efcb607c4c5aca3, 0x1eaec0b69846f41f, 0x913fd5b6abbc4a93, 0x21a601fb300e4c30, 0x8dfff29477c0f2cd, 0x954e4ca5ec9773b7, 0x7b3753a2e787fbb2, 0xac820b9350fa1c1a, 0xfd13deaf7962ec6f, 0x5947ea611b6432e5, 0xd1f7e9537ef4f7ab, 0xd0f97d1b50141757, 0x457871b18ecb4c87, 0x69f1aa24ce48dce0, 0xce0fc9219d11e9d5, 0xc58874d73f38d8c2, 0x19304c576b8c26bb, 0xd5d5c84fe1599d40, 0x925cd61e8b696e1a

;#init_memory @vreg_inits_0_vmsle.vi_0_m2_32_1_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsle.vi_0_m2_32_1_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x80000000, 0xd0c66318, 0xbf0c2704, 0x80000000, 0xe67aab36, 0xffffffff, 0xa8603d0d, 0x3707950, 0x0, 0xffffffff, 0x3a, 0xffffffff, 0xffffffff, 0xb, 0x25862f, 0xffffffff
	.org 512
	.word 0x7fffffff, 0x0, 0xffffffff, 0xa96a1450, 0x9d15370e, 0xc81bd5e7, 0x94e131d6, 0xc5ec35d6, 0x7fffffff, 0x0, 0x0, 0x0, 0x80000000, 0x0, 0xfcfce9df, 0x8bcff774

;#init_memory @vreg_inits_0_vmaxu.vv_0_m4_64_0_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmaxu.vv_0_m4_64_0_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x0, 0xb350614f719127b6, 0x0, 0xffffffffffffffff, 0x8000000000000000, 0x0, 0x191, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0xa33680fc616a3ac1, 0x0, 0xffffffffffffffff, 0x7fffffffffffffff, 0x14f66628cf9
	.org 1024
	.dword 0x3bc6, 0x2cff447d0b798bb, 0xffffffffffffffff, 0x17e548ce039fe, 0xbca36d1288f53ebc, 0x88e949afbf2ea19e, 0x8000000000000000, 0xeac993672643cacc, 0xabfb3da67669f5f9, 0xbc, 0x7fffffffffffffff, 0x99eb474f96296751, 0x10923ec5bd, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0
	.org 2048
	.dword 0xf0d47b59fc7d8a67, 0x7fffffffffffffff, 0x0, 0xd836c7f2df9f1e8f, 0x802930cae4042463, 0x225ca3c, 0xc43887b9481b3fbc, 0xd1a44a4324a25830, 0x7fffffffffffffff, 0x19d275250a6f, 0x3a901609f5ec9, 0x8000000000000000, 0xfd17559fb00028fe, 0xf46025abf122e09d, 0x0, 0xe5f775c468450dc1

;#init_memory @vreg_inits_0_vmaxu.vv_0_m4_64_0_0_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmaxu.vv_0_m4_64_0_0_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x5637, 0x178429a5, 0x7fffffffffffffff, 0x0

;#init_memory @VFMV.V.F_0_M8_64_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFMV.V.F_0_M8_64_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x1d9f5f2636d5a8ac
;#init_memory @vreg_inits_0_vfnmacc.vv_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfnmacc.vv_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x855a4a89d1591045, 0xda919c8b8009c2d2, 0x88c12c946eba1908, 0x8d17624ec43fe395, 0xf7c64ed50d2407ac, 0x759ebc2cf831dd4a, 0xed97c57da13e65bc, 0x4f2b7da80e33a3e2
	.org 512
	.dword 0x891330526ac81e15, 0x672309223fc141cf, 0xe38226d526503399, 0x944a6862d3c62fd, 0x159bd0396e52e1d4, 0x93672ec553811727, 0xfea4d3c6dddab065, 0xac1e4aae706d05ba
	.org 1024
	.dword 0xf4c5a0389351f6a9, 0x4a350582e274109d, 0xb778847e875963bd, 0x82ebfa1a326411b, 0xf277c575039e28e1, 0xc33851ba1bd5e6af, 0x325ca89343955773, 0xa97aec94b4e12400

;#init_memory @vreg_inits_0_vmsle.vx_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsle.vx_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0xffff, 0xea8, 0x3a
	.org 64
	.hword 0x0, 0x8000, 0x7fff, 0x1cb

;#init_memory @vreg_inits_0_vmsle.vx_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsle.vx_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xad100aeb4c3ffed8, 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmv8r.v_0_m4_32_0_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmv8r.v_0_m4_32_0_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x1b4a06a, 0x6771397, 0x80000000, 0xde217fb3, 0x0, 0xffffffff, 0xb42c3bc6, 0x7, 0x23818, 0x0, 0x0, 0x0, 0xe027c166, 0xcee750e0, 0x80000000, 0x7fffffff, 0x7fffffff, 0x0, 0xf46ea7e5, 0x9c74, 0x0, 0xfa17d7b3, 0x0, 0xffffffff, 0xabce2de2, 0x1758d82, 0x7fffffff, 0x0, 0x13761, 0x80000000, 0x1ae8781, 0x80000000, 0x19ddf, 0x80000000, 0x1f, 0xac2924f8, 0x98396b3c, 0xe6285915, 0xffffffff, 0xffffffff, 0x2e, 0x0, 0x2734b, 0x7fffffff, 0x1c24df57, 0xf6762fda, 0x80000000, 0x7fffffff, 0x80000000, 0xffffffff, 0x2b, 0x7fffffff, 0x80000000, 0xde96913c, 0x6092, 0xdeae8bf8, 0xd1b20d7b, 0xde562406, 0xa95e02ad, 0x7fffffff, 0x88d23128, 0x8c398ad8, 0xe3a0e47f, 0x0
	.org 2048
	.word 0x0, 0x7fffffff, 0x0, 0x0, 0xeda07efa, 0x0, 0x2, 0x0, 0x7fffffff, 0x3, 0xffffffff, 0x0, 0x7fffffff, 0xeea0533b, 0xc29fd94b, 0xd6e3ad5c, 0xa197f725, 0xd03397, 0x80000000, 0x80000000, 0x7fffffff, 0x30, 0x7fffffff, 0xec0c078f, 0x7fffffff, 0x80000000, 0xffffffff, 0xfd87b89e, 0xda934bbd, 0xffffffff, 0x7fffffff, 0x0, 0x80000000, 0xd7254f3d, 0x0, 0xe42430be, 0x7fffffff, 0xa3044e83, 0x80000000, 0x2151cf96, 0x7fffffff, 0x0, 0x7fffffff, 0x80000000, 0x7fffffff, 0xd50cabb7, 0x0, 0xc, 0x80000000, 0x57f701, 0xffffffff, 0xe18f07fc, 0x80000000, 0xffffffff, 0xc155108c, 0x973716c, 0x1d65dba0, 0x7fffffff, 0x876c8b5c, 0x0, 0x51, 0xffffffff, 0xc9061537, 0x7fffffff

;#init_memory @vreg_inits_0_vmv8r.v_0_m4_32_0_1_vsetivli_zero_nomask_disable_super_post_lin
.section .vreg_inits_0_vmv8r.v_0_m4_32_0_1_vsetivli_zero_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0x01b4a06a, 0x06771397, 0x80000000, 0xde217fb3, 0x00000000, 0xffffffff, 0xb42c3bc6, 0x00000007, 0x00023818, 0x00000000, 0x00000000, 0x00000000, 0xe027c166, 0xcee750e0, 0x80000000, 0x7fffffff, 0x7fffffff, 0x00000000, 0xf46ea7e5, 0x00009c74, 0x00000000, 0xfa17d7b3, 0x00000000, 0xffffffff, 0xabce2de2, 0x01758d82, 0x7fffffff, 0x00000000, 0x00013761, 0x80000000, 0x01ae8781, 0xfca9248e
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vor.vv_0_m4_8_0_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vor.vv_0_m4_8_0_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xa5, 0xff, 0xdd, 0xa9, 0xa, 0x0, 0x7f, 0x0, 0xff, 0x7f, 0x88, 0x0, 0x7f, 0x2f, 0x2, 0xff, 0xdd, 0x18, 0x0, 0x0, 0xa5, 0x0, 0xff, 0x80, 0x0, 0x80, 0xff, 0x0, 0x93, 0x81, 0x0, 0x1, 0xff, 0xff, 0x2, 0x0, 0xf4, 0x80, 0xd4, 0x2, 0x2, 0x0, 0x7f, 0x0, 0x0, 0x0, 0x0, 0xd, 0xa0, 0x0, 0xf7, 0x0, 0xff, 0xff, 0x1, 0xff, 0x1, 0xb7, 0x1, 0x2c, 0x3, 0xff, 0xc3, 0x4, 0xff, 0x0, 0x0, 0xff, 0x80, 0xf6, 0x80, 0x5, 0x7f, 0x80, 0x1, 0x7f, 0x0, 0x7f, 0xaf, 0xd0, 0xff, 0x0, 0xc3, 0xff, 0xed, 0xb0, 0xff, 0x7f, 0x3, 0x0, 0xff, 0x80, 0xff, 0x7f, 0x7f, 0x80, 0x5, 0x5, 0x0, 0x4, 0x7, 0x0, 0x94, 0x1, 0x80, 0x0, 0xc8, 0x2, 0xc, 0xec, 0xff, 0x80, 0x3f, 0xaa, 0x80, 0x1f, 0x9d, 0x2, 0x7f, 0x80, 0x7f, 0x14, 0xab, 0x0, 0x16, 0xa1, 0x7f, 0x9a
	.org 1024
	.byte 0x7f, 0xff, 0x80, 0xff, 0xff, 0x8, 0x0, 0x0, 0xff, 0xa, 0x6, 0x7f, 0xff, 0x80, 0x7f, 0xe6, 0xff, 0x9, 0x17, 0xc7, 0xb, 0xf4, 0x80, 0x39, 0x7f, 0x1e, 0xef, 0xff, 0x7f, 0x0, 0x7f, 0x7f, 0x9b, 0xff, 0x80, 0x7, 0xff, 0x80, 0x1, 0x2, 0xff, 0xff, 0x0, 0xc4, 0x7f, 0xe2, 0xff, 0xff, 0xe1, 0x94, 0x0, 0xa, 0xff, 0xf3, 0x0, 0x8b, 0xa, 0x8, 0xff, 0x9d, 0xb9, 0x88, 0x1c, 0x0, 0xff, 0xc3, 0xff, 0xef, 0xff, 0x3, 0x0, 0x1, 0xc6, 0x0, 0x1, 0x3, 0x33, 0xf1, 0xb, 0xde, 0x80, 0xe1, 0x1, 0xff, 0x0, 0x80, 0xaf, 0x99, 0xff, 0x7f, 0x7f, 0x80, 0x8b, 0xe5, 0xfd, 0xff, 0x7f, 0x7f, 0x1f, 0xec, 0x6, 0xff, 0x3a, 0xc2, 0x0, 0xec, 0xd3, 0x7f, 0xd5, 0xac, 0x80, 0x0, 0x7f, 0x80, 0xa5, 0xff, 0x7f, 0xb1, 0x0, 0x7f, 0xe9, 0x6, 0x98, 0xe0, 0xff, 0xb2, 0x0, 0x9
	.org 2048
	.byte 0xab, 0x1, 0xff, 0xff, 0x10, 0x0, 0x8, 0x88, 0xff, 0xe7, 0x80, 0xb2, 0x0, 0xf4, 0x80, 0x0, 0x19, 0xff, 0x90, 0x0, 0x1, 0x1, 0x0, 0x25, 0x0, 0x9f, 0xd7, 0x0, 0x80, 0x1, 0xf, 0x0, 0x2, 0x1, 0x80, 0x8f, 0xb3, 0x80, 0x80, 0xa4, 0x80, 0x7f, 0xb4, 0x7f, 0xff, 0xb, 0x7f, 0x0, 0x8d, 0x2, 0xff, 0x6, 0xa5, 0x0, 0xff, 0x80, 0x80, 0x0, 0x38, 0x6, 0xff, 0x6, 0x0, 0xe4, 0x80, 0xeb, 0x5, 0x2, 0x7f, 0x0, 0xff, 0xd, 0x1b, 0xc1, 0x0, 0xf3, 0x80, 0x8a, 0xff, 0x80, 0xf6, 0x7f, 0xff, 0x7f, 0x0, 0x80, 0x0, 0xff, 0xff, 0x80, 0xa0, 0x5, 0xff, 0xea, 0x0, 0xce, 0xa3, 0xff, 0x1, 0xf4, 0xff, 0x2, 0xa4, 0xff, 0x80, 0x0, 0x0, 0xff, 0x18, 0xbb, 0x7f, 0x2, 0x80, 0x0, 0x5, 0xff, 0x8e, 0x12, 0x80, 0xff, 0xc3, 0xc, 0x80, 0x80, 0x80, 0x80, 0xaa, 0xbb

;#init_memory @vreg_inits_0_vor.vv_0_m4_8_0_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vor.vv_0_m4_8_0_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xb173206e355fd1ca, 0xb26d7c16b8f13cf4, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vfnmsac.vv_0_m8_16_0_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfnmsac.vv_0_m8_16_0_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x3b80, 0xc8a8, 0x9cfd, 0x11b7, 0x8cb8, 0x6880, 0x81d2, 0xb04c, 0x3fc7, 0x986, 0x76fc, 0x90a1, 0xc71d, 0x85f3, 0xd0f5, 0xcf15, 0x13af, 0x1156, 0xf01c, 0xdb3d, 0x99bd, 0x637, 0xcbbc, 0x5ef0, 0xb675, 0xbe1d, 0x72eb, 0x4b33, 0x1f74, 0x6d4b, 0x72de, 0x5048, 0x6a54, 0xb5d, 0xd1ad, 0x3aca, 0x8455, 0x2501, 0x10c3, 0xbe5, 0x4a0a, 0x32e7, 0x1692, 0xcca7, 0xdef, 0xa775, 0xcea2, 0x9e69, 0x6c5d, 0x8a0a, 0x5fc8, 0x36e1, 0xd5f2, 0x8bb4, 0x715b, 0x1c86, 0x3eb7, 0x3d82, 0x972d, 0x168c, 0xe8fd, 0x1717, 0xf6fa, 0xe592, 0x6a63, 0x7a6a, 0x9fa9, 0xe45b, 0x6671, 0x5564, 0xecc1, 0xde83, 0xcd12, 0x878d, 0xc92b, 0xf156, 0xca34, 0x2d00, 0xb0ab, 0x737e, 0x6965, 0x97ac, 0xe078, 0x892d, 0x602d, 0x5e1d, 0xdf14, 0x5caa, 0x6582, 0x4bbe, 0xd6c3, 0xae3f, 0x3d7f, 0x8e10, 0xbb0b, 0x2c26, 0x1315, 0x4be1, 0x57f7, 0x95c5, 0xbdba, 0x6eab, 0x3ddc, 0xdaba, 0x112e, 0xa82, 0xb37d, 0xbc26, 0xb899, 0x872d, 0x264e, 0xe973, 0x58dc, 0xd9a7, 0xe409, 0xed91, 0xb8b9, 0xd285, 0x3d7b, 0x6832, 0x88a9, 0xe80, 0x8c7d, 0xc699, 0x75ee, 0xc3e6, 0x3bf4, 0x6201
	.org 2048
	.hword 0xe4ec, 0x21f6, 0xa849, 0x6e21, 0xe0ee, 0x3f2, 0x4011, 0xa7a, 0x25d1, 0xc431, 0x93f2, 0xdbc0, 0xfbc0, 0x9f11, 0xd0c1, 0xc58f, 0x90ed, 0xd42e, 0x96e7, 0x4759, 0xc73d, 0x45c9, 0x5d40, 0x2ec, 0xb50b, 0x9dc0, 0xf9a0, 0x6183, 0xb658, 0x9bad, 0xc4a9, 0x356e, 0xbb8d, 0x209, 0x8cbd, 0x1a01, 0xbbfe, 0x25ef, 0x7714, 0x983b, 0xa153, 0x2a67, 0x9236, 0x62f9, 0x735, 0x87f9, 0xd093, 0x39f0, 0x9899, 0x8439, 0x8623, 0x8ee6, 0x8c7, 0x6a7b, 0xbb4, 0x38c4, 0x31a9, 0x53eb, 0x5f9a, 0x61df, 0x9ac, 0x3f1d, 0x1b4f, 0xf303, 0xf1ce, 0xd053, 0xee19, 0x5994, 0x1967, 0x160e, 0xecbe, 0xcb8d, 0x6e30, 0x873, 0x2866, 0x28fc, 0x1aef, 0x91fd, 0x1c30, 0x415c, 0x694c, 0xfa05, 0xb694, 0x7315, 0xd1a7, 0x686a, 0xb16a, 0xa34b, 0x2e1b, 0x4819, 0x3bbc, 0x8833, 0xf2b6, 0x6794, 0xf494, 0x8dc0, 0x1524, 0xe131, 0x50f8, 0x3a76, 0x5efd, 0xd4f1, 0x61fe, 0xe3a4, 0xc546, 0xa074, 0xa732, 0xbd83, 0xe868, 0x21b3, 0x7252, 0xf46d, 0xe9d9, 0x9ec7, 0x4fb6, 0xca7d, 0xfbf0, 0x5f6a, 0x79a, 0x3e10, 0xa3bd, 0x98e9, 0x5c11, 0xc1da, 0xafee, 0xc76a, 0xca55, 0xc9b9

;#init_memory @vreg_inits_0_vrsub.vx_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vrsub.vx_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x3c1dec5d, 0xf2843e59, 0x31caf074, 0x66dc042
	.org 128
	.word 0x80000000, 0x40ce4, 0xffffffff, 0x17ae6

;#init_memory @vreg_inits_0_vrsub.vx_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vrsub.vx_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x9, 0x7fffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vfnmsub.vv_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfnmsub.vv_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x83c32ed47efbf800, 0x218cd9d2f1e82d54, 0x202952b93d9cd58a, 0xfca9248ee5b0f66e
	.org 256
	.dword 0x4c4e4e08acedd617, 0xd266175c5a748fcd, 0x6aad0026486cc5f2, 0xe03df0b6731b0df9
	.org 512
	.dword 0xf25140afdcaa73d0, 0x3d8aa7b8dbf8aab4, 0xb0ac53d535a56bdb, 0x2937ea15866ce397

;#init_memory @vreg_inits_0_vmsgtu.vi_0_mf2_8_0_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsgtu.vi_0_mf2_8_0_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0x1, 0x2, 0xa, 0x7f, 0x82, 0x80, 0xff, 0x1b, 0x7f, 0x2, 0xf, 0xff, 0x0, 0x0, 0x7f
	.org 128
	.byte 0x80, 0x34, 0x2, 0x7f, 0x7, 0x0, 0xff, 0x2, 0x0, 0x80, 0xe3, 0x92, 0xed, 0x7f, 0xff, 0x0

;#init_memory @VFSGNJN.VF_0_MF2_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFSGNJN.VF_0_MF2_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff6616
;#init_memory @vreg_inits_0_vfsgnjn.vf_0_mf2_16_1_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfsgnjn.vf_0_mf2_16_1_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x5773, 0xd706, 0x4820, 0x7424, 0x57a1, 0x93d5, 0xb7a3, 0xe3c4

;#init_memory @vreg_inits_0_vsrl.vv_0_m4_32_1_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsrl.vv_0_m4_32_1_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xa3eb51b7, 0x3d953a34, 0x8b, 0xffffffff, 0x7fffffff, 0xb61949f2, 0x80000000, 0x835a7516, 0xbcc583fa, 0x80000000, 0x80000000, 0xeaf4b64d, 0xdd12eab2, 0xfce8c195, 0x37cc9, 0x80000000, 0x0, 0x80000000, 0x16107184, 0xf28d747f, 0x9b199861, 0xaeb8a383, 0x80000000, 0xf138bb50, 0x297d, 0xabc406fb, 0x7fffffff, 0x7fffffff, 0x0, 0x260f51, 0x98532c51, 0xffffffff
	.org 1024
	.word 0xee119a, 0x7fffffff, 0xa870c2da, 0x29, 0x3d76, 0xa3a739ef, 0xada9d17b, 0x850e2998, 0xf194d9df, 0xffffffff, 0x7fffffff, 0x80000000, 0x0, 0xd37a04b5, 0x2cc6c2, 0x7fffffff, 0x0, 0x80000000, 0x80000000, 0x7fffffff, 0xffffffff, 0xa1761304, 0x0, 0x1216984, 0x9e949, 0xffffffff, 0xacb11c13, 0x9fb44335, 0x7fffffff, 0xab931d7a, 0xffffffff, 0x9
	.org 2048
	.word 0x0, 0x0, 0x0, 0xad3e95a0, 0xffffffff, 0xc8ea, 0x0, 0x1a, 0x7fffffff, 0xffffffff, 0xdccba8ee, 0xa79825b5, 0x743ecd, 0x0, 0x7fffffff, 0x80000000, 0x871874d4, 0x6, 0x0, 0x0, 0xffffffff, 0x3d4b5, 0x2b7d21d5, 0x37, 0x15, 0x80000000, 0xffffffff, 0xffffffff, 0x80000000, 0x29948d99, 0x3ba71cb3, 0xa5de648b

;#init_memory @vreg_inits_0_vmerge.vvm_0_m4_8_1_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmerge.vvm_0_m4_8_1_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0x80, 0x0, 0xb7, 0x0, 0xd1, 0xff, 0xff, 0xbd, 0x7, 0x0, 0x80, 0xff, 0x0, 0x80, 0x0, 0xff, 0x80, 0xff, 0x0, 0xde, 0x1a, 0xa, 0x7f, 0xa2, 0xff, 0x1, 0x80, 0x83, 0x80, 0x0, 0xe4, 0x2, 0x0, 0xff, 0xd7, 0x80, 0x80, 0x7f, 0x0, 0xbc, 0xa2, 0x7f, 0x85, 0xfa, 0xb7, 0xdc, 0x80, 0xd1, 0x0, 0xff, 0x0, 0x80, 0x1, 0x0, 0xa7, 0x11, 0x1, 0x7f, 0xff, 0xcd, 0x1, 0x8c, 0x0, 0xec, 0x85, 0x7f, 0x7f, 0x5, 0xff, 0xfb, 0x17, 0x98, 0x1, 0xeb, 0x0, 0x80, 0xff, 0x80, 0x80, 0xa, 0xff, 0x8a, 0x80, 0xa0, 0xa4, 0x0, 0xae, 0x9d, 0x0, 0xf, 0x80, 0x80, 0x80, 0xff, 0x0, 0xff, 0x7f, 0x0, 0x0, 0xea, 0x3, 0x7f, 0xb0, 0xff, 0x0, 0x80, 0x80, 0x0, 0x1e, 0x3, 0x80, 0x7f, 0x0, 0xca, 0x93, 0x7f, 0x5, 0x99, 0x80, 0x0, 0x0, 0x80, 0x7f, 0x7f, 0x0, 0x1, 0x0
	.org 1024
	.byte 0xff, 0xff, 0x80, 0x0, 0xed, 0xa5, 0xb, 0x3, 0x80, 0x84, 0xc, 0x1, 0x80, 0xc0, 0xff, 0x80, 0x80, 0x8a, 0x7f, 0x2, 0xff, 0x80, 0x7f, 0xff, 0x7f, 0x7, 0x0, 0x0, 0x5, 0xa9, 0x80, 0xff, 0x0, 0x1a, 0x7f, 0xff, 0x0, 0x80, 0x0, 0xb9, 0x7, 0xaa, 0xff, 0xb2, 0x7f, 0xff, 0xc, 0x0, 0x1, 0x2, 0xda, 0x86, 0x2, 0xd1, 0xd1, 0xbe, 0x80, 0xff, 0xff, 0xa, 0xff, 0x0, 0xff, 0x0, 0x8f, 0xfa, 0x80, 0xc6, 0x7f, 0xc6, 0xe2, 0x1b, 0x1, 0x7f, 0xff, 0x4, 0x80, 0x80, 0xff, 0x80, 0x80, 0x8c, 0xf7, 0x3, 0x6, 0xd3, 0x0, 0xe6, 0x7f, 0x1, 0xbd, 0x9d, 0x7f, 0x80, 0xb7, 0xb4, 0xc, 0xd8, 0xa5, 0xf2, 0x1, 0xff, 0x1, 0xff, 0x0, 0xff, 0x7f, 0xff, 0x6, 0xff, 0x0, 0x9e, 0x7f, 0x8, 0xb2, 0x7f, 0x80, 0x5, 0x7f, 0x8a, 0xc9, 0x7f, 0x0, 0x7f, 0x80, 0x7f, 0x80, 0xff
	.org 2048
	.byte 0xff, 0xc5, 0x80, 0x80, 0x7f, 0x80, 0xeb, 0x0, 0xe2, 0xbb, 0xff, 0x1, 0xa9, 0x3a, 0xff, 0xd9, 0x9, 0xcd, 0x9f, 0xd4, 0x26, 0x7f, 0x7f, 0x0, 0xc7, 0xff, 0x80, 0x80, 0x0, 0x7f, 0x80, 0xdc, 0x83, 0xa, 0x80, 0xf2, 0x0, 0x7, 0xa9, 0x0, 0x0, 0xc6, 0x7f, 0x3, 0x0, 0xbc, 0xba, 0x2, 0xfc, 0xec, 0x0, 0xa1, 0xc1, 0x0, 0x5, 0x7f, 0x80, 0x14, 0x7f, 0x97, 0x8f, 0x0, 0x89, 0x0, 0xd3, 0x80, 0xa2, 0x80, 0x3, 0xb0, 0x7f, 0x80, 0xb1, 0x1b, 0x7f, 0x1, 0xe, 0x2, 0x2, 0xd, 0x0, 0x80, 0x0, 0x7f, 0x82, 0x6, 0x7f, 0x85, 0x80, 0xfd, 0x80, 0x7f, 0xe7, 0x26, 0xff, 0xff, 0x80, 0x7f, 0x34, 0x80, 0x7f, 0xbd, 0xab, 0x7f, 0x7f, 0x7f, 0x0, 0x94, 0xb1, 0x1, 0xf, 0x7, 0x0, 0xff, 0x80, 0xff, 0xff, 0x7f, 0x80, 0xff, 0x0, 0x1, 0xd1, 0x80, 0x7f, 0x0, 0x80, 0x80

;#init_memory @vreg_inits_0_vmerge.vvm_0_m4_8_1_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_m4_8_1_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x32088777c7a5c, 0xc38ebb795af8ba2c, 0xec2e3a8691bda1bb

;#init_memory @vreg_inits_0_vfsub.vv_0_m8_16_1_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfsub.vv_0_m8_16_1_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xbee9, 0x98c7, 0xd6aa, 0x9349, 0x46fc, 0x22ba, 0xfcd, 0x5486, 0xa71a, 0x8488, 0x30d2, 0x679d, 0x4a6f, 0xf5ab, 0xa5f9, 0x1d9, 0x46ec, 0x42ef, 0x37d0, 0x2663, 0x55ec, 0x41ca, 0x67b, 0x7441, 0x11d8, 0x5a69, 0x7964, 0x2f09, 0x7234, 0x6ecc, 0x1604, 0x624e, 0xf57b, 0xd6a0, 0x7299, 0xb0e0, 0x8c8b, 0xa900, 0x201f, 0x4324, 0x2b0d, 0x5222, 0x7439, 0x335c, 0x5821, 0xdab7, 0x2d5e, 0xde0, 0x807b, 0xc306, 0xecb2, 0xbad, 0x2bf6, 0x331d, 0xf9c5, 0x76cc, 0x69f5, 0xcbf6, 0xcfa, 0xf6c9, 0x3fd7, 0xb4b, 0xc8e3, 0xfaa, 0x9b31, 0xb619, 0x1630, 0xe214, 0x44f7, 0x706f, 0xcdeb, 0x64c4, 0x41d5, 0xf51a, 0xe926, 0x9885, 0x1ba8, 0x78ab, 0x85ab, 0xdd05, 0x59dd, 0xa384, 0xe812, 0xc942, 0xf35d, 0xef9a, 0xb588, 0xdd7e, 0x2033, 0xe45a, 0xe45b, 0xe4ee, 0x7876, 0x3e39, 0xaaac, 0x94a4, 0xa599, 0xbdc7, 0x5cb, 0x718d, 0xa681, 0x6bf3, 0xeda7, 0x5185, 0x103d, 0x3f42, 0x941, 0xf6d8, 0x7b97, 0x1c1b, 0x4cc5, 0x699c, 0x21b3, 0x888e, 0xdaf0, 0x8f5e, 0xd975, 0x93a9, 0x4dc1, 0xd88a, 0x737e, 0xcd7a, 0xb230, 0x6591, 0x76c1, 0x160a, 0x5a39, 0xbd1a
	.org 2048
	.hword 0x371, 0x6a7f, 0x3a23, 0x23ac, 0x2133, 0xc05a, 0x2d25, 0xafe6, 0x518d, 0x9e44, 0xbcac, 0x634f, 0xb058, 0x36cd, 0x377b, 0x1599, 0xea0d, 0x36c3, 0xa60d, 0xb03, 0x90cb, 0xec2d, 0xe94e, 0xfbe1, 0x889e, 0x5ef7, 0xe36e, 0x3b44, 0x585f, 0xadc9, 0x9b4, 0x105e, 0x5d80, 0xbe7e, 0xa76b, 0x101, 0xe316, 0xb9a2, 0x6441, 0x40bf, 0xdbb9, 0x6524, 0xce97, 0x1594, 0xdd43, 0x61e3, 0x78f7, 0x3b04, 0xcfe9, 0xfafc, 0x3687, 0x4637, 0x917f, 0xf6a1, 0xb7b8, 0xf3dc, 0xb9c2, 0x9249, 0x5444, 0xded1, 0x170e, 0xd96b, 0x350b, 0x6ed4, 0xa143, 0xd209, 0x5e1c, 0x817d, 0x6d10, 0x2ea0, 0x1293, 0x62b8, 0x74e0, 0x9613, 0x69a7, 0xfaac, 0x4170, 0xfa1a, 0xae9c, 0x93a5, 0xfaa7, 0xafdb, 0x8861, 0x1f14, 0xa9e4, 0x942c, 0x92b2, 0xc1fd, 0x8552, 0x52be, 0xd6a7, 0x25f1, 0x508, 0x84cb, 0xf799, 0x253b, 0x76f3, 0xf41a, 0x2995, 0x942f, 0x31ae, 0x15c4, 0xf982, 0x3c21, 0xd563, 0x27a3, 0x4861, 0x1b54, 0x5466, 0xe948, 0x46bc, 0x95e, 0x95d4, 0x2914, 0x8480, 0xd693, 0xb9ee, 0xc100, 0x4ee9, 0x81de, 0xd54a, 0xc55e, 0x89e9, 0xa78, 0x4b2c, 0xf559, 0x6fec, 0x9f1b

;#init_memory @vreg_inits_0_vmulhu.vx_0_m1_16_0_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmulhu.vx_0_m1_16_0_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0x7fff, 0x0, 0x31, 0x8000, 0xb174, 0x0, 0x0, 0xffff, 0x0, 0x2, 0x8000, 0xffff, 0x8000, 0xce60, 0x8000
	.org 256
	.hword 0x1a, 0xee4e, 0x5f, 0xd29a, 0xb732, 0x66, 0x90, 0x0, 0x8805, 0x7fff, 0x8000, 0x0, 0x4, 0x0, 0x9, 0xffff

;#init_memory @vreg_inits_0_vmacc.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmacc.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x7fff, 0xffff, 0x0, 0xe5e5, 0xffff, 0x4d4, 0xdc71, 0x0, 0x18a, 0x8000, 0x362, 0x0, 0x7fff, 0xffff, 0x8096, 0x8000
	.org 256
	.hword 0x1d, 0x6, 0x5c, 0x7fff, 0x8000, 0x7fff, 0x8000, 0xffff, 0x8000, 0x61c, 0x0, 0xf, 0xffff, 0xbc4a, 0xffff, 0x28
	.org 512
	.hword 0xffff, 0xf3de, 0x9, 0x0, 0x7fff, 0xffff, 0xffff, 0x15, 0x8000, 0xffff, 0x411, 0xffff, 0x2c, 0x99a1, 0x0, 0x8ce5

;#init_memory @vreg_inits_0_vmulh.vv_0_m4_8_0_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmulh.vv_0_m4_8_0_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x33, 0xff, 0xff, 0xff, 0x0, 0x7f, 0xff, 0xd8, 0xff, 0x0, 0xff, 0xff, 0xa7, 0x7f, 0x1, 0x0, 0x80, 0x7f, 0x29, 0xff, 0x0, 0x7f, 0x0, 0x1, 0xc6, 0x80, 0x80, 0xff, 0x80, 0x0, 0x80, 0x0, 0xff, 0x0, 0x96, 0x0, 0xff, 0x94, 0x4, 0x1, 0xb2, 0xf, 0x7f, 0xc0, 0x1, 0xff, 0xe4, 0x0, 0x2, 0x1, 0x12, 0x0, 0x7f, 0xd6, 0xd4, 0x1, 0x0, 0x9f, 0x0, 0x7f, 0x3, 0xa0, 0x80, 0x7f, 0x0, 0x2, 0x7f, 0xef, 0x91, 0x80, 0x83, 0x1, 0x0, 0x0, 0xc5, 0x80, 0x9c, 0xcf, 0xff, 0x1, 0x80, 0x7f, 0x80, 0x7f, 0x3f, 0x0, 0x2, 0x7f, 0x5, 0xe4, 0xae, 0x80, 0x14, 0xad, 0x1, 0x1, 0x7f, 0x1b, 0xad, 0x1, 0x4, 0x1, 0xb0, 0x9a, 0xff, 0x80, 0x0, 0x7f, 0x7f, 0x2, 0x7f, 0x80, 0x80, 0x1c, 0x80, 0xf6, 0x1, 0x3, 0x5, 0x95, 0x80, 0xff, 0x0, 0x11, 0x80, 0xff, 0xa5, 0x84
	.org 1024
	.byte 0x98, 0xff, 0xff, 0xfe, 0xbd, 0x0, 0x34, 0x80, 0xac, 0xaa, 0xf1, 0x8, 0xd0, 0x18, 0x80, 0xff, 0xff, 0x0, 0xff, 0xf6, 0x85, 0xff, 0x5, 0xa, 0xc, 0xee, 0xbc, 0x1, 0x80, 0x8f, 0x23, 0x1d, 0x7f, 0x99, 0x7f, 0xff, 0xa, 0x7f, 0x1, 0xa2, 0x2e, 0xff, 0xb, 0x8, 0x99, 0x80, 0x0, 0xff, 0x7f, 0x0, 0x1a, 0x80, 0xff, 0xa, 0x0, 0x80, 0x15, 0x1, 0xae, 0x29, 0x0, 0x7, 0x0, 0x0, 0x0, 0x1a, 0xaa, 0x7f, 0xff, 0xaf, 0xff, 0x8c, 0xf7, 0xff, 0x80, 0x0, 0xea, 0x0, 0x0, 0xad, 0x2f, 0x93, 0xff, 0xab, 0x0, 0x0, 0x4, 0x80, 0xb5, 0x4, 0xac, 0xff, 0xc6, 0x4, 0x6, 0x0, 0xb, 0x3, 0x0, 0xff, 0x0, 0xc, 0x0, 0x7f, 0xff, 0xce, 0xf, 0x2, 0x1, 0x0, 0x3, 0xb6, 0xff, 0xff, 0x0, 0xbc, 0x1, 0x17, 0xff, 0xa2, 0xba, 0x7f, 0x0, 0x80, 0x97, 0xb0, 0x1, 0x0
	.org 2048
	.byte 0x7f, 0xa1, 0x0, 0xff, 0xff, 0x16, 0x1, 0xe7, 0x80, 0xff, 0xff, 0xa3, 0x1, 0xff, 0xfc, 0xc, 0x4, 0x80, 0xff, 0xe0, 0x9, 0xff, 0x3, 0x99, 0xd9, 0x6, 0x0, 0x7, 0x7f, 0x0, 0x7f, 0xbb, 0xff, 0x7f, 0xff, 0xff, 0x0, 0x94, 0x0, 0x0, 0xcf, 0x7f, 0xd, 0x0, 0x8, 0x80, 0xe7, 0x1, 0x0, 0x7f, 0x7f, 0x0, 0x5, 0x80, 0x5, 0x7f, 0x0, 0xd2, 0x1, 0x0, 0xff, 0x80, 0x3, 0xec, 0xb1, 0xff, 0xff, 0x3e, 0xff, 0x80, 0x0, 0x34, 0xf0, 0x12, 0xaf, 0xce, 0x7f, 0x2, 0x5, 0xda, 0x0, 0x80, 0x7f, 0x7f, 0xfa, 0xd, 0xe7, 0x7f, 0x88, 0x7f, 0x38, 0xc8, 0xff, 0x7f, 0x0, 0x0, 0x7f, 0x80, 0xff, 0x0, 0x1, 0x0, 0x80, 0x36, 0xff, 0x7f, 0x7f, 0x7f, 0x80, 0xfb, 0x1, 0xe, 0x80, 0x7f, 0x80, 0x7f, 0x0, 0x6, 0xbf, 0x80, 0xdc, 0xff, 0x17, 0x0, 0x80, 0x3, 0xee, 0x80

;#init_memory @vreg_inits_0_vmulh.vv_0_m4_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmulh.vv_0_m4_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xbda54, 0x595d1, 0x927, 0x0

;#init_memory @vreg_inits_0_vadd.vv_0_m1_16_1_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vadd.vv_0_m1_16_1_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0x7fff, 0x78, 0x0, 0xffff, 0x0, 0x3, 0x2, 0x7fff, 0x3, 0x8000, 0x0, 0xffff, 0x0, 0x0, 0x432
	.org 256
	.hword 0x7fff, 0x8000, 0x0, 0x7fff, 0xffff, 0xa93e, 0x8000, 0x84f6, 0xe76, 0x4f, 0xcef6, 0x7fff, 0x7fff, 0x8000, 0xc8e9, 0xea5
	.org 512
	.hword 0x7fff, 0x8000, 0xfb6a, 0xa3e1, 0xe4ee, 0x309, 0xf7, 0xffff, 0x8000, 0x359d, 0x7fff, 0x271, 0x7fff, 0x8000, 0xcc70, 0x9b

;#init_memory @vreg_inits_0_vadd.vv_0_m1_16_1_1_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vadd.vv_0_m1_16_1_1_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x1c16535322f3a, 0x1f99a6913632c086, 0x1f3a26fdacb

;#init_memory @vreg_inits_0_vmadd.vv_0_m1_8_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmadd.vv_0_m1_8_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0x6, 0x1, 0x0, 0xff, 0x0, 0x7f, 0xd6, 0xee, 0x80, 0x80, 0xff, 0x2, 0x2, 0xeb, 0x80, 0xff, 0x10, 0xff, 0xff, 0xff, 0xb1, 0x0, 0xb4, 0x0, 0x80, 0x80, 0x80, 0xb8, 0x8, 0xff, 0x0
	.org 256
	.byte 0x6, 0xcc, 0xcf, 0x0, 0x3, 0x80, 0x7, 0x2, 0x80, 0x4, 0x0, 0x1, 0xff, 0x0, 0x7f, 0xff, 0xff, 0x2, 0x0, 0x7f, 0x2b, 0x85, 0xf0, 0x0, 0xa2, 0x0, 0x80, 0x0, 0xff, 0x1a, 0x80, 0x2
	.org 512
	.byte 0x1, 0x0, 0x0, 0x7f, 0xbf, 0xff, 0xfc, 0x7f, 0x0, 0x80, 0x1, 0x7f, 0xff, 0xb1, 0xa6, 0x0, 0x8d, 0xff, 0x80, 0x7f, 0x0, 0x7f, 0x80, 0x7f, 0x7f, 0x7f, 0x80, 0xd0, 0x80, 0xff, 0x9a, 0xc2

;#init_memory @vreg_inits_0_vmsltu.vx_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsltu.vx_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xbd9047aed936adf3, 0xffffffffffffffff, 0xd10, 0xdb9db7dbce73aef6, 0xf7178fa8d0318c97, 0x32f81f843153418, 0x169c98ba, 0x8000000000000000, 0x8c, 0x73a6e2c6f7, 0x2dfe6cc, 0x7fffffffffffffff, 0x1f3, 0x81ec7cf9d2c, 0xb73650e0bdd23462, 0x0, 0x58bdd9fa7afb4be, 0xffffffffffffffff, 0xb8c, 0x8000000000000000, 0x9b2aee4006066986, 0xe67f2967b80a2d11, 0x7fffffffffffffff, 0x492b5b7a9511, 0x0, 0x8000000000000000, 0xffffffffffffffff, 0x71bb9c9, 0x0, 0x0, 0xffffffffffffffff
	.org 2048
	.dword 0x3ac0c, 0xffffffffffffffff, 0x8000000000000000, 0x0, 0x7fffffffffffffff, 0xf4b25b7b1196e5f2, 0xf6ae6ccaf794e8c2, 0x815e2f1454b9c4f5, 0x20848933e84c, 0xc967c784cba14572, 0x0, 0xda13444f1eca77c8, 0xab5d9c694c6ffed2, 0x13460aaf24f77, 0x7fffffffffffffff, 0x41574fa96a, 0xae99b, 0x1f2e57be7, 0x1d59460, 0xb7076df9e688bccf, 0x0, 0x7fffffffffffffff, 0x8000000000000000, 0xce811e4b7a7a0022, 0xc643057f5f74c5cc, 0x7fffffffffffffff, 0x8a14add1620912bf, 0x3, 0x122cb626e, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmsltu.vx_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsltu.vx_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vsrl.vi_0_m4_8_1_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vsrl.vi_0_m4_8_1_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x1e, 0x0, 0x0, 0xdc, 0x9, 0xd9, 0x8, 0x7f, 0x0, 0x5, 0xff, 0x2, 0x2, 0x0, 0x80, 0xff, 0x80, 0xc, 0x0, 0xc3, 0x8, 0x0, 0x0, 0xa5, 0x7f, 0x8, 0x0, 0xff, 0x6, 0xc5, 0xff, 0xff, 0xff, 0xe9, 0x1, 0xa6, 0xf5, 0x0, 0x80, 0x0, 0x0, 0x2, 0x1, 0xaa, 0x9a, 0x80, 0x8a, 0x0, 0x0, 0x0, 0x80, 0x1, 0x7f, 0x8a, 0x3, 0x39, 0x8e, 0xe6, 0xcd, 0x80, 0xc8, 0xc4, 0xe7, 0x7f, 0xa8, 0x0, 0x1b, 0x19, 0x87, 0x0, 0x0, 0xdf, 0x80, 0x3, 0x80, 0x7f, 0xff, 0xd, 0xec, 0xf6, 0xff, 0x82, 0x7f, 0x7f, 0xff, 0x1, 0xc1, 0x10, 0x80, 0x7, 0x1, 0xff, 0x7f, 0x80, 0x0, 0xff, 0x7f, 0x0, 0xa4, 0x2, 0x0, 0xbf, 0x2, 0x80, 0x1, 0x2, 0x0, 0x1f, 0x7f, 0xff, 0x80, 0xac, 0x0, 0x83, 0x80, 0x80, 0xed, 0x0, 0xfb, 0xc, 0x0, 0x8, 0x0, 0xf0, 0xff, 0x80, 0xf8, 0x80
	.org 1024
	.byte 0xf4, 0xff, 0x19, 0xff, 0xc7, 0x0, 0x7f, 0xcd, 0xff, 0xe2, 0x0, 0x80, 0x0, 0x7f, 0x80, 0xf7, 0x0, 0x3, 0xff, 0x0, 0x9f, 0x80, 0x0, 0xff, 0xa5, 0xd, 0x0, 0x0, 0x80, 0x80, 0x80, 0x10, 0x7f, 0x1, 0x9d, 0x39, 0x7f, 0xff, 0x7f, 0x3, 0x0, 0x7f, 0x7f, 0x80, 0x0, 0x80, 0xce, 0x7f, 0x8a, 0xe0, 0x0, 0x1, 0x80, 0x7f, 0x7f, 0x7f, 0xd0, 0x10, 0xff, 0xbe, 0xfe, 0x90, 0x0, 0x80, 0x7f, 0x80, 0xd5, 0x18, 0x0, 0x9a, 0xf, 0x9b, 0xfa, 0x80, 0xde, 0x7f, 0xff, 0x1, 0x0, 0x0, 0x11, 0xff, 0x2c, 0x7f, 0xb6, 0x2, 0x7, 0x80, 0xff, 0xad, 0x83, 0xca, 0x4, 0xff, 0xab, 0xff, 0x0, 0x1, 0x7f, 0xfd, 0x80, 0x0, 0x80, 0xff, 0xff, 0x7f, 0x7f, 0x0, 0x1c, 0x0, 0x80, 0xff, 0x0, 0x80, 0x0, 0xdd, 0xd1, 0xff, 0x1f, 0x80, 0x7f, 0x7f, 0x7f, 0x0, 0x80, 0x8d, 0xf3, 0x80

;#init_memory @vreg_inits_0_vsrl.vi_0_m4_8_1_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsrl.vi_0_m4_8_1_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x3bb5b77b5, 0xe62cbbf014666b40, 0x1843c167, 0x50c
