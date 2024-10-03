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
.equ data                               , 0x00000000b9e7e000
.equ __section_data                     , 0x00000000b9e7e000
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
.equ code                               , 0x00000000800100d4
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
.equ os_data                            , 0x00000000d792a000
.equ __section_os_data                  , 0x00000000d792a000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000d7926000
.equ vreg_inits_0_vsub.vx_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000ee6e6000
.equ vreg_inits_0_vsub.vx_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000ee6e6000
.equ vreg_inits_0_vsub.vx_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000faf3f000
.equ vreg_inits_0_vsub.vx_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000faf3f000
.equ VFMACC.VF_0_M2_32_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000b9e7d000
.equ VFMACC.VF_0_M2_32_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000b9e7d000
.equ vreg_inits_0_vfmacc.vf_0_m2_32_0_0_vsetvli_zero_nomask_disable_machine_lin, 0x0000000098478000
.equ vreg_inits_0_vfmacc.vf_0_m2_32_0_0_vsetvli_zero_nomask_disable_machine_phy, 0x0000000098478000
.equ vreg_inits_0_vfsgnjx.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000ee6e5000
.equ vreg_inits_0_vfsgnjx.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000ee6e5000
.equ vreg_inits_0_vsext.vf2_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000f6939000
.equ vreg_inits_0_vsext.vf2_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000f6939000
.equ VFNMSAC.VF_0_MF4_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000ff162000
.equ VFNMSAC.VF_0_MF4_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000ff162000
.equ vreg_inits_0_vfnmsac.vf_0_mf4_16_0_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000f9f71000
.equ vreg_inits_0_vfnmsac.vf_0_mf4_16_0_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000f9f71000
.equ vreg_inits_0_vfmsub.vv_0_m2_64_1_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000ffd3e000
.equ vreg_inits_0_vfmsub.vv_0_m2_64_1_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000ffd3e000
.equ vreg_inits_0_vmsle.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000a434a000
.equ vreg_inits_0_vmsle.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000a434a000
.equ vreg_inits_0_vmsle.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000b5410000
.equ vreg_inits_0_vmsle.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000b5410000
.equ vreg_inits_0_vfmax.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000ff4bd000
.equ vreg_inits_0_vfmax.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000ff4bd000
.equ VFSGNJ.VF_0_M4_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000af834000
.equ VFSGNJ.VF_0_M4_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000af834000
.equ vreg_inits_0_vfsgnj.vf_0_m4_32_1_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000f07bc000
.equ vreg_inits_0_vfsgnj.vf_0_m4_32_1_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000f07bc000
.equ vreg_inits_0_vrsub.vi_0_m1_32_0_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000b9dae000
.equ vreg_inits_0_vrsub.vi_0_m1_32_0_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000b9dae000
.equ vreg_inits_0_vrsub.vi_0_m1_32_0_0_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000ee894000
.equ vreg_inits_0_vrsub.vi_0_m1_32_0_0_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000ee894000
.equ vreg_inits_0_vfmadd.vv_0_mf4_16_0_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000fa6e4000
.equ vreg_inits_0_vfmadd.vv_0_mf4_16_0_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000fa6e4000
.equ vreg_inits_0_vor.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000fa984000
.equ vreg_inits_0_vor.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000fa984000
.equ vreg_inits_0_vor.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000f9f89000
.equ vreg_inits_0_vor.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000f9f89000
.equ vreg_inits_0_vmax.vv_0_m8_8_0_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000800a8000
.equ vreg_inits_0_vmax.vv_0_m8_8_0_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000800a8000
.equ vreg_inits_1_vmax.vv_0_m8_8_0_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000b6c47000
.equ vreg_inits_1_vmax.vv_0_m8_8_0_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000b6c47000
.equ vreg_inits_0_vmax.vv_0_m8_8_0_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000faeba000
.equ vreg_inits_0_vmax.vv_0_m8_8_0_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000faeba000
.equ vreg_inits_0_vfsgnjn.vv_0_m4_32_0_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000fea86000
.equ vreg_inits_0_vfsgnjn.vv_0_m4_32_0_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000fea86000
.equ vreg_inits_0_vnmsac.vx_0_m1_64_1_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000fd62d000
.equ vreg_inits_0_vnmsac.vx_0_m1_64_1_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000fd62d000
.equ vreg_inits_0_vmaxu.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000fa520000
.equ vreg_inits_0_vmaxu.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000fa520000
.equ vreg_inits_0_vmaxu.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x0000000088322000
.equ vreg_inits_0_vmaxu.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x0000000088322000
.equ VFMADD.VF_0_M2_64_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000b72f2000
.equ VFMADD.VF_0_M2_64_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000b72f2000
.equ vreg_inits_0_vfmadd.vf_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x0000000088be9000
.equ vreg_inits_0_vfmadd.vf_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x0000000088be9000
.equ vreg_inits_0_vxor.vv_0_m2_16_1_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000f2f45000
.equ vreg_inits_0_vxor.vv_0_m2_16_1_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000f2f45000
.equ vreg_inits_0_vxor.vv_0_m2_16_1_1_vsetvli_zero_mask_disable_machine_mask_lin, 0x000000009b567000
.equ vreg_inits_0_vxor.vv_0_m2_16_1_1_vsetvli_zero_mask_disable_machine_mask_phy, 0x000000009b567000
.equ vreg_inits_0_vmulh.vv_0_m4_32_0_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000b9e0d000
.equ vreg_inits_0_vmulh.vv_0_m4_32_0_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000b9e0d000
.equ vreg_inits_0_vmulh.vv_0_m4_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000cb490000
.equ vreg_inits_0_vmulh.vv_0_m4_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000cb490000
.equ vreg_inits_0_vmerge.vxm_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000fb478000
.equ vreg_inits_0_vmerge.vxm_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000fb478000
.equ vreg_inits_0_vmerge.vxm_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine_mask_lin, 0x00000000b6f2f000
.equ vreg_inits_0_vmerge.vxm_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine_mask_phy, 0x00000000b6f2f000
.equ vreg_inits_0_vfmsac.vv_0_m4_32_0_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000f7ddc000
.equ vreg_inits_0_vfmsac.vv_0_m4_32_0_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000f7ddc000
.equ vreg_inits_0_vmsne.vi_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000f88eb000
.equ vreg_inits_0_vmsne.vi_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000f88eb000
.equ vreg_inits_0_vmsne.vi_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000f8abd000
.equ vreg_inits_0_vmsne.vi_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000f8abd000
.equ VFMIN.VF_0_M1_32_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000b11fe000
.equ VFMIN.VF_0_M1_32_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000b11fe000
.equ vreg_inits_0_vfmin.vf_0_m1_32_1_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000b5702000
.equ vreg_inits_0_vfmin.vf_0_m1_32_1_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000b5702000
.equ vreg_inits_0_vmseq.vx_0_m1_8_0_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000b8eab000
.equ vreg_inits_0_vmseq.vx_0_m1_8_0_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000b8eab000
.equ vreg_inits_0_vsext.vf4_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000b9e6a000
.equ vreg_inits_0_vsext.vf4_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000b9e6a000
.equ vreg_inits_0_vsll.vi_0_m2_32_0_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000b5634000
.equ vreg_inits_0_vsll.vi_0_m2_32_0_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000b5634000
.equ vreg_inits_0_vsll.vi_0_m2_32_0_1_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000ee895000
.equ vreg_inits_0_vsll.vi_0_m2_32_0_1_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000ee895000
.equ vreg_inits_0_vmslt.vx_0_m1_16_0_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000b7d0a000
.equ vreg_inits_0_vmslt.vx_0_m1_16_0_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000b7d0a000
.equ vreg_inits_0_vnmsub.vx_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000b8c21000
.equ vreg_inits_0_vnmsub.vx_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000b8c21000
.equ vreg_inits_0_vmerge.vim_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000b8d71000
.equ vreg_inits_0_vmerge.vim_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000b8d71000
.equ vreg_inits_0_vmerge.vim_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_machine_mask_lin, 0x00000000fb51f000
.equ vreg_inits_0_vmerge.vim_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_machine_mask_phy, 0x00000000fb51f000
.equ VFSUB.VF_0_M2_64_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000f4833000
.equ VFSUB.VF_0_M2_64_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000f4833000
.equ vreg_inits_0_vfsub.vf_0_m2_64_1_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000b9dfc000
.equ vreg_inits_0_vfsub.vf_0_m2_64_1_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000b9dfc000
.equ vreg_inits_0_vxor.vx_0_m8_32_1_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000ff21e000
.equ vreg_inits_0_vxor.vx_0_m8_32_1_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000ff21e000
.equ VFNMACC.VF_0_M2_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000ee6f5000
.equ VFNMACC.VF_0_M2_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000ee6f5000
.equ vreg_inits_0_vfnmacc.vf_0_m2_64_1_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000b6cb2000
.equ vreg_inits_0_vfnmacc.vf_0_m2_64_1_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000b6cb2000
.equ vreg_inits_0_vadd.vx_0_m2_16_1_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000faf68000
.equ vreg_inits_0_vadd.vx_0_m2_16_1_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000faf68000
.equ vreg_inits_0_vadd.vx_0_m2_16_1_1_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000fabc3000
.equ vreg_inits_0_vadd.vx_0_m2_16_1_1_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000fabc3000
.equ VFADD.VF_0_M4_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000b72f3000
.equ VFADD.VF_0_M4_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000b72f3000
.equ vreg_inits_0_vfadd.vf_0_m4_16_1_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000de825000
.equ vreg_inits_0_vfadd.vf_0_m4_16_1_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000de825000
.equ vreg_inits_0_vmin.vv_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000be26e000
.equ vreg_inits_0_vmin.vv_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000be26e000
.equ vreg_inits_0_vmin.vv_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000fd2af000
.equ vreg_inits_0_vmin.vv_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000fd2af000
.equ vreg_inits_0_vsra.vi_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000fb501000
.equ vreg_inits_0_vsra.vi_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000fb501000
.equ vreg_inits_0_vsra.vi_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000b85e5000
.equ vreg_inits_0_vsra.vi_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000b85e5000
.equ vreg_inits_0_vsrl.vi_0_m8_32_1_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000fb502000
.equ vreg_inits_0_vsrl.vi_0_m8_32_1_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000fb502000
.equ vreg_inits_0_vfnmsub.vv_0_m8_64_0_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000a0fce000
.equ vreg_inits_0_vfnmsub.vv_0_m8_64_0_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000a0fce000
.equ vreg_inits_0_vadd.vi_0_m4_8_0_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000f88df000
.equ vreg_inits_0_vadd.vi_0_m4_8_0_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000f88df000
.equ vreg_inits_0_vadd.vi_0_m4_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000b8c92000
.equ vreg_inits_0_vadd.vi_0_m4_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000b8c92000
.equ vreg_inits_0_vmul.vv_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000b9e06000
.equ vreg_inits_0_vmul.vv_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000b9e06000
.equ vreg_inits_0_vmul.vv_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000fb485000
.equ vreg_inits_0_vmul.vv_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000fb485000
.equ vreg_inits_0_vfnmadd.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000b8ca3000
.equ vreg_inits_0_vfnmadd.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000b8ca3000
.equ vreg_inits_0_vfmin.vv_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000fa384000
.equ vreg_inits_0_vfmin.vv_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000fa384000
.equ vreg_inits_0_vmv4r.v_0_m2_8_0_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000b546b000
.equ vreg_inits_0_vmv4r.v_0_m2_8_0_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000b546b000
.equ vreg_inits_0_vmv4r.v_0_m2_8_0_0_vsetivli_zero_nomask_disable_machine_post_lin, 0x00000000ff15f000
.equ vreg_inits_0_vmv4r.v_0_m2_8_0_0_vsetivli_zero_nomask_disable_machine_post_phy, 0x00000000ff15f000
.equ vreg_inits_0_vmv2r.v_0_m1_32_0_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000a0fcf000
.equ vreg_inits_0_vmv2r.v_0_m1_32_0_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000a0fcf000
.equ vreg_inits_0_vsrl.vv_0_m8_64_0_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000b8c73000
.equ vreg_inits_0_vsrl.vv_0_m8_64_0_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000b8c73000
.equ vreg_inits_1_vsrl.vv_0_m8_64_0_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000fad1a000
.equ vreg_inits_1_vsrl.vv_0_m8_64_0_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000fad1a000
.equ VFNMADD.VF_0_M2_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000fa329000
.equ VFNMADD.VF_0_M2_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000fa329000
.equ vreg_inits_0_vfnmadd.vf_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_lin, 0x000000009e660000
.equ vreg_inits_0_vfnmadd.vf_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_phy, 0x000000009e660000
.equ VFMV.V.F_0_MF4_16_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000fae72000
.equ VFMV.V.F_0_MF4_16_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000fae72000
.equ vreg_inits_0_vmv1r.v_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000fa43a000
.equ vreg_inits_0_vmv1r.v_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000fa43a000
.equ vreg_inits_0_vmv1r.v_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000b5686000
.equ vreg_inits_0_vmv1r.v_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000b5686000
.equ vreg_inits_0_vmadd.vx_0_m4_16_0_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000b548d000
.equ vreg_inits_0_vmadd.vx_0_m4_16_0_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000b548d000
.equ vreg_inits_0_vmacc.vx_0_mf2_16_1_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000de824000
.equ vreg_inits_0_vmacc.vx_0_mf2_16_1_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000de824000
.equ vreg_inits_0_vfadd.vv_0_m1_32_1_1_vsetvl_zero_mask_disable_machine_lin, 0x0000000087e42000
.equ vreg_inits_0_vfadd.vv_0_m1_32_1_1_vsetvl_zero_mask_disable_machine_phy, 0x0000000087e42000
.equ vreg_inits_0_vmulhsu.vx_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000faf55000
.equ vreg_inits_0_vmulhsu.vx_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000faf55000
.equ vreg_inits_0_vmulhsu.vx_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000b896c000
.equ vreg_inits_0_vmulhsu.vx_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000b896c000
.equ vreg_inits_0_vmul.vx_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000f4a2c000
.equ vreg_inits_0_vmul.vx_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000f4a2c000
.equ vreg_inits_0_vmul.vx_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000889d8000
.equ vreg_inits_0_vmul.vx_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000889d8000

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
# test1 : VSUB.VX
########################

;#discrete_test(test=test1)
test1:
	vsetivli x5, 0x1f, e8, mf8, tu, mu
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsub.vx_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vsub.vx_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x24, 0
	add x12, x12, x24
	vle8.v v12, (x12)
	li x12, vreg_inits_0_vsub.vx_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x24, 32
	add x12, x12, x24
	vle8.v v29, (x12)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsub.vx_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vsub.vx_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x24, 0
	add x12, x12, x24
	vle64.v v0, (x12)
	vsetivli x5, 0x1f, e8, mf8, tu, mu
	li x29, 0xffffffffffffffff
vsub.vx_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_machine :
	vsub.vx v29, v12, x29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VFMACC.VF
########################

;#discrete_test(test=test2)
test2:
	li x13,0
	vsetvli x5, x13, e32, m2, tu, mu
;#random_addr(name=VFMACC.VF_0_M2_32_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMACC.VF_0_M2_32_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMACC.VF_0_M2_32_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMACC.VF_0_M2_32_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x1, VFMACC.VF_0_M2_32_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f29, 0x0(x1)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m2_32_0_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m2_32_0_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vf_0_m2_32_0_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmacc.vf_0_m2_32_0_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfmacc.vf_0_m2_32_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x14, 0
	add x17, x17, x14
	vle32.v v2, (x17)
	li x17, vreg_inits_0_vfmacc.vf_0_m2_32_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x14, 512
	add x17, x17, x14
	vle32.v v22, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vf_0_m2_32_0_0_vsetvli_zero_nomask_disable_machine :
	vfmacc.vf v22, f29, v2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VFSGNJX.VV
########################

;#discrete_test(test=test3)
test3:
	vsetivli x5, 0x0, e64, m8, tu, mu
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfsgnjx.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_machine_lin
	li x10, 0
	add x20, x20, x10
	vle64.v v8, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_machine :
	vfsgnjx.vv v24, v8, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VSEXT.VF2
########################

;#discrete_test(test=test4)
test4:
	li x23, 0x49
	vsetvl x5, x0, x23
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsext.vf2_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vsext.vf2_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x12, 0
	add x3, x3, x12
	vle16.v v8, (x3)
vsext.vf2_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_machine :
	vsext.vf2 v14, v8
	li x15,0xe
	vmv.x.s x7, v14
	bne x15, x7, 1f
	vslide1down.vx v12, v14, x0
	li x15,0xf
	vmv.x.s x7, v12
	bne x15, x7, 1f
	vslide1down.vx v14, v12, x0
	li x15,0x2
	vmv.x.s x7, v14
	bne x15, x7, 1f
	vslide1down.vx v12, v14, x0
	li x15,0x0
	vmv.x.s x7, v12
	bne x15, x7, 1f
	vslide1down.vx v14, v12, x0
	li x15,0xfffffffffffffff3
	vmv.x.s x7, v14
	bne x15, x7, 1f
	vslide1down.vx v12, v14, x0
	li x15,0xffffffffffffffb6
	vmv.x.s x7, v12
	bne x15, x7, 1f
	vslide1down.vx v14, v12, x0
	li x15,0x1
	vmv.x.s x7, v14
	bne x15, x7, 1f
	vslide1down.vx v12, v14, x0
	li x15,0x0
	vmv.x.s x7, v12
	bne x15, x7, 1f
	vslide1down.vx v14, v12, x0
	li x15,0x61
	vmv.x.s x7, v14
	bne x15, x7, 1f
	vslide1down.vx v12, v14, x0
	li x15,0x2
	vmv.x.s x7, v12
	bne x15, x7, 1f
	vslide1down.vx v14, v12, x0
	li x15,0xffffffffffffffd6
	vmv.x.s x7, v14
	bne x15, x7, 1f
	vslide1down.vx v12, v14, x0
	li x15,0x15
	vmv.x.s x7, v12
	bne x15, x7, 1f
	vslide1down.vx v14, v12, x0
	li x15,0x0
	vmv.x.s x7, v14
	bne x15, x7, 1f
	vslide1down.vx v12, v14, x0
	li x15,0x0
	vmv.x.s x7, v12
	bne x15, x7, 1f
	vslide1down.vx v14, v12, x0
	li x15,0x0
	vmv.x.s x7, v14
	bne x15, x7, 1f
	vslide1down.vx v12, v14, x0
	li x15,0xffffffffffffff80
	vmv.x.s x7, v12
	bne x15, x7, 1f
	vslide1down.vx v14, v12, x0
	li x15,0x0
	vmv.x.s x7, v14
	bne x15, x7, 1f
	vslide1down.vx v12, v14, x0
	li x15,0x0
	vmv.x.s x7, v12
	bne x15, x7, 1f
	vslide1down.vx v14, v12, x0
	li x15,0x0
	vmv.x.s x7, v14
	bne x15, x7, 1f
	vslide1down.vx v12, v14, x0
	li x15,0xffffffffffffff80
	vmv.x.s x7, v12
	bne x15, x7, 1f
	vslide1down.vx v14, v12, x0
	li x15,0x0
	vmv.x.s x7, v14
	bne x15, x7, 1f
	vslide1down.vx v12, v14, x0
	li x15,0x0
	vmv.x.s x7, v12
	bne x15, x7, 1f
	vslide1down.vx v14, v12, x0
	li x15,0x0
	vmv.x.s x7, v14
	bne x15, x7, 1f
	vslide1down.vx v12, v14, x0
	li x15,0x0
	vmv.x.s x7, v12
	bne x15, x7, 1f
	vslide1down.vx v14, v12, x0
	li x15,0xffffffffffffffc1
	vmv.x.s x7, v14
	bne x15, x7, 1f
	vslide1down.vx v12, v14, x0
	li x15,0xffffffffffffffc9
	vmv.x.s x7, v12
	bne x15, x7, 1f
	vslide1down.vx v14, v12, x0
	li x15,0x4c
	vmv.x.s x7, v14
	bne x15, x7, 1f
	vslide1down.vx v12, v14, x0
	li x15,0xffffffffffffff9b
	vmv.x.s x7, v12
	bne x15, x7, 1f
	vslide1down.vx v14, v12, x0
	li x15,0xffffffffffffffff
	vmv.x.s x7, v14
	bne x15, x7, 1f
	vslide1down.vx v12, v14, x0
	li x15,0x7f
	vmv.x.s x7, v12
	bne x15, x7, 1f
	vslide1down.vx v14, v12, x0
	li x15,0x0
	vmv.x.s x7, v14
	bne x15, x7, 1f
	vslide1down.vx v12, v14, x0
	li x15,0x0
	vmv.x.s x7, v12
	bne x15, x7, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test5 : VFNMSAC.VF
########################

;#discrete_test(test=test5)
test5:
	li x25,0
	li x4, 0x8e
	vsetvl x5, x25, x4
;#random_addr(name=VFNMSAC.VF_0_MF4_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_MF4_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_MF4_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMSAC.VF_0_MF4_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x30, VFNMSAC.VF_0_MF4_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f27, 0x0(x30)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_mf4_16_0_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_mf4_16_0_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_mf4_16_0_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_mf4_16_0_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfnmsac.vf_0_mf4_16_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x11, 0
	add x28, x28, x11
	vle16.v v14, (x28)
	li x28, vreg_inits_0_vfnmsac.vf_0_mf4_16_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x11, 64
	add x28, x28, x11
	vle16.v v21, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_mf4_16_0_1_vsetvl_zero_nomask_disable_machine :
	vfnmsac.vf v21, f27, v14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VFMSUB.VV
########################

;#discrete_test(test=test6)
test6:
	li x22,0
	vsetvli x5, x22, e64, m2, ta, mu
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m2_64_1_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m2_64_1_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vv_0_m2_64_1_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmsub.vv_0_m2_64_1_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfmsub.vv_0_m2_64_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x27, 0
	add x29, x29, x27
	vle64.v v2, (x29)
	li x29, vreg_inits_0_vfmsub.vv_0_m2_64_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x27, 512
	add x29, x29, x27
	vle64.v v8, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vv_0_m2_64_1_0_vsetvli_zero_nomask_disable_machine :
	vfmsub.vv v2, v8, v2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VMSLE.VX
########################

;#discrete_test(test=test7)
test7:
	li x2,0
	li x19, 0x47
	vsetvl x5, x2, x19
;#random_addr(name=vreg_inits_0_vmsle.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsle.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmsle.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_machine_lin
	li x6, 0
	add x14, x14, x6
	vle8.v v13, (x14)
	li x14, vreg_inits_0_vmsle.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_machine_lin
	li x6, 128
	add x14, x14, x6
	vle8.v v14, (x14)
	li x2,0
	li x8, 0x58
	vsetvl x5, x2, x8
;#random_addr(name=vreg_inits_0_vmsle.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsle.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmsle.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x6, 0
	add x14, x14, x6
	vle64.v v0, (x14)
	li x2,0
	li x20, 0x47
	vsetvl x5, x2, x20
	li x25, 0x3285b0158c4c1
vmsle.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_machine :
	vmsle.vx v14, v13, x25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VFMAX.VV
########################

;#discrete_test(test=test8)
test8:
	vsetvli x5, x0, e16, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vfmax.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmax.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfmax.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x3, 0
	add x29, x29, x3
	vle16.v v13, (x29)
	li x29, vreg_inits_0_vfmax.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x3, 64
	add x29, x29, x3
	vle16.v v25, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine :
	vfmax.vv v28, v13, v25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VFSGNJ.VF
########################

;#discrete_test(test=test9)
test9:
	vsetivli x5, 0x0, e32, m4, ta, mu
;#random_addr(name=VFSGNJ.VF_0_M4_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJ.VF_0_M4_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJ.VF_0_M4_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFSGNJ.VF_0_M4_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x22, VFSGNJ.VF_0_M4_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f10, 0x0(x22)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m4_32_1_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m4_32_1_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vf_0_m4_32_1_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnj.vf_0_m4_32_1_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfsgnj.vf_0_m4_32_1_0_vsetivli_zero_mask_disable_machine_lin
	li x20, 0
	add x28, x28, x20
	vle32.v v12, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vf_0_m4_32_1_0_vsetivli_zero_mask_disable_machine :
	vfsgnj.vf v12, v12, f10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VRSUB.VI
########################

;#discrete_test(test=test10)
test10:
	vsetivli x5, 0x0, e32, m1, tu, mu
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m1_32_0_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m1_32_0_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m1_32_0_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vrsub.vi_0_m1_32_0_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vrsub.vi_0_m1_32_0_0_vsetivli_zero_mask_disable_machine_lin
	li x10, 0
	add x1, x1, x10
	vle32.v v13, (x1)
	li x1, vreg_inits_0_vrsub.vi_0_m1_32_0_0_vsetivli_zero_mask_disable_machine_lin
	li x10, 256
	add x1, x1, x10
	vle32.v v29, (x1)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m1_32_0_0_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m1_32_0_0_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m1_32_0_0_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vrsub.vi_0_m1_32_0_0_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vrsub.vi_0_m1_32_0_0_vsetivli_zero_mask_disable_machine_mask_lin
	li x10, 0
	add x1, x1, x10
	vle64.v v0, (x1)
	vsetivli x5, 0x0, e32, m1, tu, mu
vrsub.vi_0_m1_32_0_0_vsetivli_zero_mask_disable_machine :
	vrsub.vi v29, v13, -7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VFMADD.VV
########################

;#discrete_test(test=test11)
test11:
	li x1,0
	li x16, 0x8e
	vsetvl x5, x1, x16
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_mf4_16_0_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_mf4_16_0_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_mf4_16_0_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmadd.vv_0_mf4_16_0_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfmadd.vv_0_mf4_16_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x29, 0
	add x23, x23, x29
	vle16.v v4, (x23)
	li x23, vreg_inits_0_vfmadd.vv_0_mf4_16_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x29, 64
	add x23, x23, x29
	vle16.v v20, (x23)
	li x23, vreg_inits_0_vfmadd.vv_0_mf4_16_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x29, 128
	add x23, x23, x29
	vle16.v v18, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_mf4_16_0_1_vsetvl_zero_nomask_disable_machine :
	vfmadd.vv v18, v20, v4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VOR.VX
########################

;#discrete_test(test=test12)
test12:
	li x28,0
	li x14, 0x47
	vsetvl x5, x28, x14
;#random_addr(name=vreg_inits_0_vor.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vor.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vor.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_machine_lin
	li x24, 0
	add x9, x9, x24
	vle8.v v19, (x9)
	li x9, vreg_inits_0_vor.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_machine_lin
	li x24, 128
	add x9, x9, x24
	vle8.v v11, (x9)
	li x28,0
	li x4, 0x58
	vsetvl x5, x28, x4
;#random_addr(name=vreg_inits_0_vor.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vor.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vor.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x24, 0
	add x9, x9, x24
	vle64.v v0, (x9)
	li x28,0
	li x17, 0x47
	vsetvl x5, x28, x17
	li x10, 0x0
vor.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_machine :
	vor.vx v11, v19, x10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VMAX.VV
########################

;#discrete_test(test=test13)
test13:
	li x10,0
	li x5, 0x3
	vsetvl x5, x10, x5
;#random_addr(name=vreg_inits_0_vmax.vv_0_m8_8_0_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m8_8_0_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m8_8_0_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmax.vv_0_m8_8_0_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmax.vv_0_m8_8_0_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmax.vv_0_m8_8_0_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmax.vv_0_m8_8_0_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_1_vmax.vv_0_m8_8_0_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmax.vv_0_m8_8_0_0_vsetvl_zero_mask_disable_machine_lin
	li x13, 0
	add x4, x4, x13
	vle8.v v16, (x4)
	li x4, vreg_inits_0_vmax.vv_0_m8_8_0_0_vsetvl_zero_mask_disable_machine_lin
	li x13, 2048
	add x4, x4, x13
	vle8.v v8, (x4)
	li x4, vreg_inits_1_vmax.vv_0_m8_8_0_0_vsetvl_zero_mask_disable_machine_lin
	li x13, 0
	add x4, x4, x13
	vle8.v v24, (x4)
	li x10,0
	li x22, 0x18
	vsetvl x5, x10, x22
;#random_addr(name=vreg_inits_0_vmax.vv_0_m8_8_0_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m8_8_0_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m8_8_0_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmax.vv_0_m8_8_0_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmax.vv_0_m8_8_0_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x13, 0
	add x4, x4, x13
	vle64.v v0, (x4)
	li x10,0
	li x18, 0x3
	vsetvl x5, x10, x18
vmax.vv_0_m8_8_0_0_vsetvl_zero_mask_disable_machine :
	vmax.vv v24, v16, v8, v0.t
	li x6, 0x0
	li x7, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x7, x6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VFSGNJN.VV
########################

;#discrete_test(test=test14)
test14:
	vsetvli x5, x0, e32, m4, tu, ma
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m4_32_0_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m4_32_0_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vv_0_m4_32_0_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjn.vv_0_m4_32_0_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfsgnjn.vv_0_m4_32_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x3, 0
	add x25, x25, x3
	vle32.v v28, (x25)
	li x25, vreg_inits_0_vfsgnjn.vv_0_m4_32_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x3, 1024
	add x25, x25, x3
	vle32.v v12, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vv_0_m4_32_0_1_vsetvli_vlmax_mask_disable_machine :
	vfsgnjn.vv v12, v28, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VNMSAC.VX
########################

;#discrete_test(test=test15)
test15:
	vsetivli x5, 0x0, e64, m1, ta, mu
	li x10, 0xa9e887e201222564
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m1_64_1_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m1_64_1_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_m1_64_1_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vnmsac.vx_0_m1_64_1_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vnmsac.vx_0_m1_64_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x30, 0
	add x11, x11, x30
	vle64.v v9, (x11)
	li x11, vreg_inits_0_vnmsac.vx_0_m1_64_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x30, 256
	add x11, x11, x30
	vle64.v v28, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_m1_64_1_0_vsetivli_zero_nomask_disable_machine :
	vnmsac.vx v28, x10, v9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VMAXU.VX
########################

;#discrete_test(test=test16)
test16:
	li x8, 0xc8
	vsetvl x5, x0, x8
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmaxu.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x25, 0
	add x21, x21, x25
	vle16.v v2, (x21)
	li x21, vreg_inits_0_vmaxu.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x25, 256
	add x21, x21, x25
	vle16.v v31, (x21)
	li x1, 0x2cffd17d85d
vmaxu.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine :
	vmaxu.vx v31, v2, x1
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 16
	li x24, 0xc8
	li x6, 16
	vsetvl x5, x6, x24
	li x24, vreg_inits_0_vmaxu.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x6, 0
	add x24, x24, x6
	vle16.v v0, (x24)
	# Vtype is: vlmul = 1, vsew = 8
	li x24, 0xc0
	li x6, 32
	vsetvl x5, x6, x24
	li x24, vreg_inits_0_vmaxu.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x6, 256
	add x24, x24, x6
	vle8.v v2, (x24)
	vmsne.vv v2, v31, v0
	vfirst.m x24, v2
	li x6, -1
	beq x24, x6, 3f
	li x6, 15
	blt x24, x6, 1f
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
# test17 : VFMADD.VF
########################

;#discrete_test(test=test17)
test17:
	vsetivli x5, 0x1f, e64, m2, ta, ma
;#random_addr(name=VFMADD.VF_0_M2_64_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_M2_64_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_M2_64_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMADD.VF_0_M2_64_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x18, VFMADD.VF_0_M2_64_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f8, 0x0(x18)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmadd.vf_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfmadd.vf_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x1, 0
	add x2, x2, x1
	vle64.v v28, (x2)
	li x2, vreg_inits_0_vfmadd.vf_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x1, 512
	add x2, x2, x1
	vle64.v v18, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_machine :
	vfmadd.vf v18, f8, v28
	li x29,0x5834203442936d40
	vmv.x.s x8, v18
	bne x29, x8, 1f
	vslide1down.vx v8, v18, x0
	li x29,0xe2d6716afd6cdcc3
	vmv.x.s x8, v8
	bne x29, x8, 1f
	vslide1down.vx v18, v8, x0
	li x29,0x8a7a06eca95d08ba
	vmv.x.s x8, v18
	bne x29, x8, 1f
	vslide1down.vx v8, v18, x0
	li x29,0xbfcd895f6bd02649
	vmv.x.s x8, v8
	bne x29, x8, 1f
	vslide1down.vx v18, v8, x0
	li x29,0x51f2b937af12b677
	vmv.x.s x8, v18
	bne x29, x8, 1f
	vslide1down.vx v8, v18, x0
	li x29,0xcc262888cfc0a0cf
	vmv.x.s x8, v8
	bne x29, x8, 1f
	vslide1down.vx v18, v8, x0
	li x29,0xfa80ce4138c95fd7
	vmv.x.s x8, v18
	bne x29, x8, 1f
	vslide1down.vx v8, v18, x0
	li x29,0x7f93ac35c1da8817
	vmv.x.s x8, v8
	bne x29, x8, 1f
	li x29,0x0000000000000001
	csrr x8, fflags
	bne x29, x8, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test18 : VXOR.VV
########################

;#discrete_test(test=test18)
test18:
	li x28,0
	vsetvli x5, x28, e16, m2, ta, ma
;#random_addr(name=vreg_inits_0_vxor.vv_0_m2_16_1_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m2_16_1_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m2_16_1_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vv_0_m2_16_1_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vxor.vv_0_m2_16_1_1_vsetvli_zero_mask_disable_machine_lin
	li x25, 0
	add x24, x24, x25
	vle16.v v16, (x24)
	li x24, vreg_inits_0_vxor.vv_0_m2_16_1_1_vsetvli_zero_mask_disable_machine_lin
	li x25, 512
	add x24, x24, x25
	vle16.v v20, (x24)
	li x24, vreg_inits_0_vxor.vv_0_m2_16_1_1_vsetvli_zero_mask_disable_machine_lin
	li x25, 1024
	add x24, x24, x25
	vle16.v v12, (x24)
	li x28,0
	vsetvli x5, x28, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vxor.vv_0_m2_16_1_1_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m2_16_1_1_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m2_16_1_1_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vxor.vv_0_m2_16_1_1_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vxor.vv_0_m2_16_1_1_vsetvli_zero_mask_disable_machine_mask_lin
	li x25, 0
	add x24, x24, x25
	vle64.v v0, (x24)
	li x28,0
	vsetvli x5, x28, e16, m2, ta, ma
vxor.vv_0_m2_16_1_1_vsetvli_zero_mask_disable_machine :
	vxor.vv v12, v16, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VMULH.VV
########################

;#discrete_test(test=test19)
test19:
	vsetivli x5, 0x1f, e32, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m4_32_0_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m4_32_0_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m4_32_0_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmulh.vv_0_m4_32_0_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmulh.vv_0_m4_32_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x30, 0
	add x17, x17, x30
	vle32.v v24, (x17)
	li x17, vreg_inits_0_vmulh.vv_0_m4_32_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x30, 1024
	add x17, x17, x30
	vle32.v v4, (x17)
	li x17, vreg_inits_0_vmulh.vv_0_m4_32_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x30, 2048
	add x17, x17, x30
	vle32.v v12, (x17)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m4_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m4_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m4_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmulh.vv_0_m4_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmulh.vv_0_m4_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x30, 0
	add x17, x17, x30
	vle64.v v0, (x17)
	vsetivli x5, 0x1f, e32, m4, tu, ma
vmulh.vv_0_m4_32_0_1_vsetivli_vlmax_mask_disable_machine :
	vmulh.vv v12, v24, v4, v0.t
	li x1, 0x80
	li x16, 31
# Checking vtype: 128, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x16, x1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VMERGE.VXM
########################

;#discrete_test(test=test20)
test20:
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmerge.vxm_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x31, 0
	add x4, x4, x31
	vle64.v v29, (x4)
	li x4, vreg_inits_0_vmerge.vxm_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x31, 256
	add x4, x4, x31
	vle64.v v22, (x4)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmerge.vxm_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine_mask_lin
	li x31, 0
	add x4, x4, x31
	vle64.v v0, (x4)
	vsetivli x5, 0x0, e64, m1, tu, ma
	li x9, 0xbbf44092bacfdf43
vmerge.vxm_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine :
	vmerge.vxm v22, v29, x9, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VFMSAC.VV
########################

;#discrete_test(test=test21)
test21:
	li x3,0
	li x18, 0x92
	vsetvl x5, x3, x18
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m4_32_0_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m4_32_0_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vv_0_m4_32_0_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmsac.vv_0_m4_32_0_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfmsac.vv_0_m4_32_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x24, 0
	add x25, x25, x24
	vle32.v v12, (x25)
	li x25, vreg_inits_0_vfmsac.vv_0_m4_32_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x24, 1024
	add x25, x25, x24
	vle32.v v24, (x25)
	li x25, vreg_inits_0_vfmsac.vv_0_m4_32_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x24, 2048
	add x25, x25, x24
	vle32.v v28, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vv_0_m4_32_0_1_vsetvl_zero_nomask_disable_machine :
	vfmsac.vv v28, v24, v12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VMSNE.VI
########################

;#discrete_test(test=test22)
test22:
	vsetivli x5, 0x1f, e32, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vmsne.vi_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsne.vi_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmsne.vi_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x29, 0
	add x31, x31, x29
	vle32.v v20, (x31)
	li x31, vreg_inits_0_vmsne.vi_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x29, 128
	add x31, x31, x29
	vle32.v v24, (x31)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsne.vi_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsne.vi_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmsne.vi_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x29, 0
	add x31, x31, x29
	vle64.v v0, (x31)
	vsetivli x5, 0x1f, e32, mf2, ta, ma
vmsne.vi_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_machine :
	vmsne.vi v24, v20, 11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VFMIN.VF
########################

;#discrete_test(test=test23)
test23:
	li x6, 0xd0
	vsetvl x5, x0, x6
;#random_addr(name=VFMIN.VF_0_M1_32_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_M1_32_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_M1_32_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMIN.VF_0_M1_32_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x3, VFMIN.VF_0_M1_32_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f21, 0x0(x3)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m1_32_1_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m1_32_1_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_m1_32_1_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmin.vf_0_m1_32_1_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfmin.vf_0_m1_32_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x16, 0
	add x2, x2, x16
	vle32.v v9, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_m1_32_1_1_vsetvl_vlmax_mask_disable_machine :
	vfmin.vf v29, v9, f21, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VMSEQ.VX
########################

;#discrete_test(test=test24)
test24:
	li x27,0
	vsetvli x5, x27, e8, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m1_8_0_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m1_8_0_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m1_8_0_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmseq.vx_0_m1_8_0_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmseq.vx_0_m1_8_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x10, 0
	add x3, x3, x10
	vle8.v v27, (x3)
	li x3, vreg_inits_0_vmseq.vx_0_m1_8_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x10, 256
	add x3, x3, x10
	vle8.v v10, (x3)
	li x19, 0x0
vmseq.vx_0_m1_8_0_1_vsetvli_zero_nomask_disable_machine :
	vmseq.vx v10, v27, x19
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VSEXT.VF4
########################

;#discrete_test(test=test25)
test25:
	li x14, 0x12
	vsetvl x5, x0, x14
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsext.vf4_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vsext.vf4_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x16, 0
	add x18, x18, x16
	vle32.v v8, (x18)
vsext.vf4_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_machine :
	vsext.vf4 v0, v8
	li x29,0x21
	vmv.x.s x10, v0
	bne x29, x10, 1f
	vslide1down.vx v20, v0, x0
	li x29,0xffffffffffffffe3
	vmv.x.s x10, v20
	bne x29, x10, 1f
	vslide1down.vx v0, v20, x0
	li x29,0x4
	vmv.x.s x10, v0
	bne x29, x10, 1f
	vslide1down.vx v20, v0, x0
	li x29,0x0
	vmv.x.s x10, v20
	bne x29, x10, 1f
	vslide1down.vx v0, v20, x0
	li x29,0x0
	vmv.x.s x10, v0
	bne x29, x10, 1f
	vslide1down.vx v20, v0, x0
	li x29,0x0
	vmv.x.s x10, v20
	bne x29, x10, 1f
	vslide1down.vx v0, v20, x0
	li x29,0x0
	vmv.x.s x10, v0
	bne x29, x10, 1f
	vslide1down.vx v20, v0, x0
	li x29,0xffffffffffffff80
	vmv.x.s x10, v20
	bne x29, x10, 1f
	vslide1down.vx v0, v20, x0
	li x29,0x4b
	vmv.x.s x10, v0
	bne x29, x10, 1f
	vslide1down.vx v20, v0, x0
	li x29,0x1a
	vmv.x.s x10, v20
	bne x29, x10, 1f
	vslide1down.vx v0, v20, x0
	li x29,0x2
	vmv.x.s x10, v0
	bne x29, x10, 1f
	vslide1down.vx v20, v0, x0
	li x29,0xffffffffffffffd2
	vmv.x.s x10, v20
	bne x29, x10, 1f
	vslide1down.vx v0, v20, x0
	li x29,0xffffffffffffffd2
	vmv.x.s x10, v0
	bne x29, x10, 1f
	vslide1down.vx v20, v0, x0
	li x29,0x2d
	vmv.x.s x10, v20
	bne x29, x10, 1f
	vslide1down.vx v0, v20, x0
	li x29,0x64
	vmv.x.s x10, v0
	bne x29, x10, 1f
	vslide1down.vx v20, v0, x0
	li x29,0xffffffffffffff9d
	vmv.x.s x10, v20
	bne x29, x10, 1f
	vslide1down.vx v0, v20, x0
	li x29,0xffffffffffffffff
	vmv.x.s x10, v0
	bne x29, x10, 1f
	vslide1down.vx v20, v0, x0
	li x29,0xffffffffffffffff
	vmv.x.s x10, v20
	bne x29, x10, 1f
	vslide1down.vx v0, v20, x0
	li x29,0xffffffffffffffff
	vmv.x.s x10, v0
	bne x29, x10, 1f
	vslide1down.vx v20, v0, x0
	li x29,0x7f
	vmv.x.s x10, v20
	bne x29, x10, 1f
	vslide1down.vx v0, v20, x0
	li x29,0xffffffffffffffff
	vmv.x.s x10, v0
	bne x29, x10, 1f
	vslide1down.vx v20, v0, x0
	li x29,0xffffffffffffffff
	vmv.x.s x10, v20
	bne x29, x10, 1f
	vslide1down.vx v0, v20, x0
	li x29,0xffffffffffffffff
	vmv.x.s x10, v0
	bne x29, x10, 1f
	vslide1down.vx v20, v0, x0
	li x29,0xffffffffffffffff
	vmv.x.s x10, v20
	bne x29, x10, 1f
	vslide1down.vx v0, v20, x0
	li x29,0x0
	vmv.x.s x10, v0
	bne x29, x10, 1f
	vslide1down.vx v20, v0, x0
	li x29,0x0
	vmv.x.s x10, v20
	bne x29, x10, 1f
	vslide1down.vx v0, v20, x0
	li x29,0x0
	vmv.x.s x10, v0
	bne x29, x10, 1f
	vslide1down.vx v20, v0, x0
	li x29,0x0
	vmv.x.s x10, v20
	bne x29, x10, 1f
	vslide1down.vx v0, v20, x0
	li x29,0xffffffffffffffff
	vmv.x.s x10, v0
	bne x29, x10, 1f
	vslide1down.vx v20, v0, x0
	li x29,0x57
	vmv.x.s x10, v20
	bne x29, x10, 1f
	vslide1down.vx v0, v20, x0
	li x29,0xffffffffffffffe4
	vmv.x.s x10, v0
	bne x29, x10, 1f
	vslide1down.vx v20, v0, x0
	li x29,0xffffffffffffffd5
	vmv.x.s x10, v20
	bne x29, x10, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test26 : VSLL.VI
########################

;#discrete_test(test=test26)
test26:
	li x12,0
	vsetvli x5, x12, e32, m2, tu, ma
;#random_addr(name=vreg_inits_0_vsll.vi_0_m2_32_0_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m2_32_0_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m2_32_0_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsll.vi_0_m2_32_0_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vsll.vi_0_m2_32_0_1_vsetvli_zero_mask_disable_machine_lin
	li x1, 0
	add x24, x24, x1
	vle32.v v22, (x24)
	li x24, vreg_inits_0_vsll.vi_0_m2_32_0_1_vsetvli_zero_mask_disable_machine_lin
	li x1, 512
	add x24, x24, x1
	vle32.v v10, (x24)
	li x12,0
	vsetvli x5, x12, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsll.vi_0_m2_32_0_1_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m2_32_0_1_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m2_32_0_1_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsll.vi_0_m2_32_0_1_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vsll.vi_0_m2_32_0_1_vsetvli_zero_mask_disable_machine_mask_lin
	li x1, 0
	add x24, x24, x1
	vle64.v v0, (x24)
	li x12,0
	vsetvli x5, x12, e32, m2, tu, ma
vsll.vi_0_m2_32_0_1_vsetvli_zero_mask_disable_machine :
	vsll.vi v10, v22, 14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VMSLT.VX
########################

;#discrete_test(test=test27)
test27:
	li x30,0
	vsetvli x5, x30, e16, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m1_16_0_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m1_16_0_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m1_16_0_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmslt.vx_0_m1_16_0_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmslt.vx_0_m1_16_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x1, 0
	add x24, x24, x1
	vle16.v v22, (x24)
	li x24, vreg_inits_0_vmslt.vx_0_m1_16_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x1, 256
	add x24, x24, x1
	vle16.v v25, (x24)
	li x10, 0xffffffffffffffff
vmslt.vx_0_m1_16_0_1_vsetvli_zero_nomask_disable_machine :
	vmslt.vx v25, v22, x10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VNMSUB.VX
########################

;#discrete_test(test=test28)
test28:
	li x22, 0xc6
	vsetvl x5, x0, x22
	li x5, 0x4cecf23a9060c3f0
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vx_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vnmsub.vx_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vnmsub.vx_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x13, 0
	add x23, x23, x13
	vle8.v v19, (x23)
	li x23, vreg_inits_0_vnmsub.vx_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x13, 64
	add x23, x23, x13
	vle8.v v22, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vx_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_machine :
	vnmsub.vx v22, x5, v19
	li x27,0xffffffffffffffb0
	vmv.x.s x18, v22
	bne x27, x18, 1f
	vslide1down.vx v7, v22, x0
	li x27,0xffffffffffffff9f
	vmv.x.s x18, v7
	bne x27, x18, 1f
	vslide1down.vx v22, v7, x0
	li x27,0xffffffffffffffef
	vmv.x.s x18, v22
	bne x27, x18, 1f
	vslide1down.vx v7, v22, x0
	li x27,0x68
	vmv.x.s x18, v7
	bne x27, x18, 1f
	vslide1down.vx v22, v7, x0
	li x27,0x6
	vmv.x.s x18, v22
	bne x27, x18, 1f
	vslide1down.vx v7, v22, x0
	li x27,0x20
	vmv.x.s x18, v7
	bne x27, x18, 1f
	vslide1down.vx v22, v7, x0
	li x27,0x6f
	vmv.x.s x18, v22
	bne x27, x18, 1f
	vslide1down.vx v7, v22, x0
	li x27,0xffffffffffffff94
	vmv.x.s x18, v7
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
# test29 : VMERGE.VIM
########################

;#discrete_test(test=test29)
test29:
	li x28, 0x8e
	vsetvl x5, x0, x28
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vim_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmerge.vim_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x18, 0
	add x26, x26, x18
	vle16.v v13, (x26)
	li x26, vreg_inits_0_vmerge.vim_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x18, 64
	add x26, x26, x18
	vle16.v v7, (x26)
	li x30, 0x98
	vsetvl x5, x0, x30
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmerge.vim_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_machine_mask_lin
	li x18, 0
	add x26, x26, x18
	vle64.v v0, (x26)
	li x12, 0x8e
	vsetvl x5, x0, x12
vmerge.vim_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_machine :
	vmerge.vim v13, v7, -2, v0
	li x6,0x3df
	vmv.x.s x11, v13
	bne x6, x11, 1f
	vslide1down.vx v14, v13, x0
	li x6,0x0
	vmv.x.s x11, v14
	bne x6, x11, 1f
	vslide1down.vx v13, v14, x0
	li x6,0xffffffffffffd681
	vmv.x.s x11, v13
	bne x6, x11, 1f
	vslide1down.vx v14, v13, x0
	li x6,0x7fff
	vmv.x.s x11, v14
	bne x6, x11, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test30 : VFSUB.VF
########################

;#discrete_test(test=test30)
test30:
	li x10, 0xd9
	vsetvl x5, x0, x10
;#random_addr(name=VFSUB.VF_0_M2_64_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSUB.VF_0_M2_64_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSUB.VF_0_M2_64_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFSUB.VF_0_M2_64_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x13, VFSUB.VF_0_M2_64_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f20, 0x0(x13)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m2_64_1_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m2_64_1_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vf_0_m2_64_1_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsub.vf_0_m2_64_1_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfsub.vf_0_m2_64_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x31, 0
	add x17, x17, x31
	vle64.v v8, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vf_0_m2_64_1_1_vsetvl_vlmax_mask_disable_machine :
	vfsub.vf v14, v8, f20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VXOR.VX
########################

;#discrete_test(test=test31)
test31:
	li x6,0
	vsetvli x5, x6, e32, m8, ta, mu
;#random_addr(name=vreg_inits_0_vxor.vx_0_m8_32_1_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m8_32_1_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m8_32_1_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vx_0_m8_32_1_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vxor.vx_0_m8_32_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x7, 0
	add x13, x13, x7
	vle32.v v8, (x13)
	li x13, vreg_inits_0_vxor.vx_0_m8_32_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x7, 2048
	add x13, x13, x7
	vle32.v v16, (x13)
	li x27, 0x9d175aa6f97255a1
vxor.vx_0_m8_32_1_0_vsetvli_zero_nomask_disable_machine :
	vxor.vx v16, v8, x27
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VFNMACC.VF
########################

;#discrete_test(test=test32)
test32:
	vsetivli x5, 0x0, e64, m2, ta, mu
;#random_addr(name=VFNMACC.VF_0_M2_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMACC.VF_0_M2_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMACC.VF_0_M2_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMACC.VF_0_M2_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x6, VFNMACC.VF_0_M2_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f22, 0x0(x6)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m2_64_1_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m2_64_1_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vf_0_m2_64_1_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmacc.vf_0_m2_64_1_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfnmacc.vf_0_m2_64_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x26, 0
	add x24, x24, x26
	vle64.v v4, (x24)
	li x24, vreg_inits_0_vfnmacc.vf_0_m2_64_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x26, 512
	add x24, x24, x26
	vle64.v v22, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vf_0_m2_64_1_0_vsetivli_zero_nomask_disable_machine :
	vfnmacc.vf v22, f22, v4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VADD.VX
########################

;#discrete_test(test=test33)
test33:
	li x26,0
	vsetvli x5, x26, e16, m2, ta, ma
;#random_addr(name=vreg_inits_0_vadd.vx_0_m2_16_1_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m2_16_1_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m2_16_1_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vadd.vx_0_m2_16_1_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vadd.vx_0_m2_16_1_1_vsetvli_zero_mask_disable_machine_lin
	li x28, 0
	add x31, x31, x28
	vle16.v v2, (x31)
	li x31, vreg_inits_0_vadd.vx_0_m2_16_1_1_vsetvli_zero_mask_disable_machine_lin
	li x28, 512
	add x31, x31, x28
	vle16.v v30, (x31)
	li x26,0
	vsetvli x5, x26, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vadd.vx_0_m2_16_1_1_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m2_16_1_1_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m2_16_1_1_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vadd.vx_0_m2_16_1_1_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vadd.vx_0_m2_16_1_1_vsetvli_zero_mask_disable_machine_mask_lin
	li x28, 0
	add x31, x31, x28
	vle64.v v0, (x31)
	li x26,0
	vsetvli x5, x26, e16, m2, ta, ma
	li x15, 0xeb5552a573b9cf75
vadd.vx_0_m2_16_1_1_vsetvli_zero_mask_disable_machine :
	vadd.vx v30, v2, x15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VFADD.VF
########################

;#discrete_test(test=test34)
test34:
	li x23,0
	vsetvli x5, x23, e16, m4, ta, ma
;#random_addr(name=VFADD.VF_0_M4_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFADD.VF_0_M4_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFADD.VF_0_M4_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFADD.VF_0_M4_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x18, VFADD.VF_0_M4_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f21, 0x0(x18)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m4_16_1_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m4_16_1_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vf_0_m4_16_1_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfadd.vf_0_m4_16_1_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfadd.vf_0_m4_16_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x17, 0
	add x9, x9, x17
	vle16.v v8, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vf_0_m4_16_1_1_vsetvli_zero_nomask_disable_machine :
	vfadd.vf v8, v8, f21
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VMIN.VV
########################

;#discrete_test(test=test35)
test35:
	vsetivli x5, 0x1f, e8, mf8, ta, mu
;#random_addr(name=vreg_inits_0_vmin.vv_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmin.vv_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmin.vv_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x24, 0
	add x18, x18, x24
	vle8.v v26, (x18)
	li x18, vreg_inits_0_vmin.vv_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x24, 32
	add x18, x18, x24
	vle8.v v24, (x18)
	li x18, vreg_inits_0_vmin.vv_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x24, 64
	add x18, x18, x24
	vle8.v v16, (x18)
vmin.vv_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_machine :
	vmin.vv v16, v26, v24
	li x2, 0x45
	li x25, 31
# Checking vtype: 69, vl: 31, vlmul: 0.125, vsew: 8
	vsetvl x5, x25, x2
;#random_addr(name=vreg_inits_0_vmin.vv_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmin.vv_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.125, vsew = 8
	li x7, 0x45
	li x10, 32
	vsetvl x5, x10, x7
	li x7, vreg_inits_0_vmin.vv_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x10, 0
	add x7, x7, x10
	vle8.v v24, (x7)
	# Vtype is: vlmul = 1, vsew = 8
	li x7, 0x40
	li x10, 32
	vsetvl x5, x10, x7
	li x7, vreg_inits_0_vmin.vv_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x10, 256
	add x7, x7, x10
	vle8.v v0, (x7)
	vmsne.vv v0, v16, v24
	vfirst.m x7, v0
	li x10, -1
	beq x7, x10, 3f
	li x10, 3
	blt x7, x10, 1f
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
# test36 : VSRA.VI
########################

;#discrete_test(test=test36)
test36:
	vsetvli x5, x0, e8, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vsra.vi_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vi_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vsra.vi_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x11, 0
	add x3, x3, x11
	vle8.v v14, (x3)
	li x3, vreg_inits_0_vsra.vi_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x11, 128
	add x3, x3, x11
	vle8.v v15, (x3)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsra.vi_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsra.vi_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vsra.vi_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x11, 0
	add x3, x3, x11
	vle64.v v0, (x3)
	vsetvli x5, x0, e8, mf2, ta, ma
vsra.vi_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_machine :
	vsra.vi v15, v14, 11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VSRL.VI
########################

;#discrete_test(test=test37)
test37:
	vsetivli x5, 0x0, e32, m8, ta, mu
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m8_32_1_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m8_32_1_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m8_32_1_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vi_0_m8_32_1_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vsrl.vi_0_m8_32_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x18, 0
	add x14, x14, x18
	vle32.v v0, (x14)
	li x14, vreg_inits_0_vsrl.vi_0_m8_32_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x18, 2048
	add x14, x14, x18
	vle32.v v24, (x14)
vsrl.vi_0_m8_32_1_0_vsetivli_zero_nomask_disable_machine :
	vsrl.vi v24, v0, 11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VFNMSUB.VV
########################

;#discrete_test(test=test38)
test38:
	li x13,0
	li x27, 0x1b
	vsetvl x5, x13, x27
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m8_64_0_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m8_64_0_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_m8_64_0_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_m8_64_0_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfnmsub.vv_0_m8_64_0_0_vsetvl_zero_mask_disable_machine_lin
	li x20, 0
	add x19, x19, x20
	vle64.v v24, (x19)
	li x19, vreg_inits_0_vfnmsub.vv_0_m8_64_0_0_vsetvl_zero_mask_disable_machine_lin
	li x20, 2048
	add x19, x19, x20
	vle64.v v8, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_m8_64_0_0_vsetvl_zero_mask_disable_machine :
	vfnmsub.vv v8, v8, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VADD.VI
########################

;#discrete_test(test=test39)
test39:
	vsetivli x5, 0x1f, e8, m4, tu, mu
;#random_addr(name=vreg_inits_0_vadd.vi_0_m4_8_0_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m4_8_0_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m4_8_0_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vadd.vi_0_m4_8_0_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vadd.vi_0_m4_8_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x6, 0
	add x12, x12, x6
	vle8.v v4, (x12)
	li x12, vreg_inits_0_vadd.vi_0_m4_8_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x6, 1024
	add x12, x12, x6
	vle8.v v8, (x12)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vadd.vi_0_m4_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m4_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m4_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vadd.vi_0_m4_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vadd.vi_0_m4_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x6, 0
	add x12, x12, x6
	vle64.v v0, (x12)
	vsetivli x5, 0x1f, e8, m4, tu, mu
vadd.vi_0_m4_8_0_0_vsetivli_vlmax_mask_disable_machine :
	vadd.vi v8, v4, -13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VMUL.VV
########################

;#discrete_test(test=test40)
test40:
	li x18, 0x57
	vsetvl x5, x0, x18
;#random_addr(name=vreg_inits_0_vmul.vv_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmul.vv_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmul.vv_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x10, 0
	add x12, x12, x10
	vle32.v v12, (x12)
	li x12, vreg_inits_0_vmul.vv_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x10, 128
	add x12, x12, x10
	vle32.v v27, (x12)
	li x12, vreg_inits_0_vmul.vv_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x10, 256
	add x12, x12, x10
	vle32.v v9, (x12)
	li x14, 0x58
	vsetvl x5, x0, x14
;#random_addr(name=vreg_inits_0_vmul.vv_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmul.vv_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmul.vv_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x10, 0
	add x12, x12, x10
	vle64.v v0, (x12)
	li x28, 0x57
	vsetvl x5, x0, x28
vmul.vv_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_machine :
	vmul.vv v9, v12, v27, v0.t
	li x15, 0x47
	li x4, 9999
# Checking vtype: 71, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x4, x15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VFNMADD.VV
########################

;#discrete_test(test=test41)
test41:
	vsetvli x5, x0, e32, m2, ta, mu
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmadd.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfnmadd.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x15, 0
	add x8, x8, x15
	vle32.v v14, (x8)
	li x8, vreg_inits_0_vfnmadd.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x15, 512
	add x8, x8, x15
	vle32.v v8, (x8)
	li x8, vreg_inits_0_vfnmadd.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x15, 1024
	add x8, x8, x15
	vle32.v v10, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine :
	vfnmadd.vv v10, v8, v14
	li x1,0x5db18745
	vmv.x.s x7, v10
	bne x1, x7, 1f
	vslide1down.vx v16, v10, x0
	li x1,0x3b4b4421
	vmv.x.s x7, v16
	bne x1, x7, 1f
	vslide1down.vx v10, v16, x0
	li x1,0xffffffffff800000
	vmv.x.s x7, v10
	bne x1, x7, 1f
	vslide1down.vx v16, v10, x0
	li x1,0xffffffffe98f960d
	vmv.x.s x7, v16
	bne x1, x7, 1f
	vslide1down.vx v10, v16, x0
	li x1,0xffffffff893cfc38
	vmv.x.s x7, v10
	bne x1, x7, 1f
	vslide1down.vx v16, v10, x0
	li x1,0x3710627f
	vmv.x.s x7, v16
	bne x1, x7, 1f
	vslide1down.vx v10, v16, x0
	li x1,0x7c4db5c5
	vmv.x.s x7, v10
	bne x1, x7, 1f
	vslide1down.vx v16, v10, x0
	li x1,0x61569a73
	vmv.x.s x7, v16
	bne x1, x7, 1f
	vslide1down.vx v10, v16, x0
	li x1,0x7b75f0ec
	vmv.x.s x7, v10
	bne x1, x7, 1f
	vslide1down.vx v16, v10, x0
	li x1,0x62836a53
	vmv.x.s x7, v16
	bne x1, x7, 1f
	vslide1down.vx v10, v16, x0
	li x1,0xffffffff8f89b841
	vmv.x.s x7, v10
	bne x1, x7, 1f
	vslide1down.vx v16, v10, x0
	li x1,0xffffffffdcb9a7c4
	vmv.x.s x7, v16
	bne x1, x7, 1f
	vslide1down.vx v10, v16, x0
	li x1,0xfffffffffb19c16d
	vmv.x.s x7, v10
	bne x1, x7, 1f
	vslide1down.vx v16, v10, x0
	li x1,0xffffffffda86b3f5
	vmv.x.s x7, v16
	bne x1, x7, 1f
	vslide1down.vx v10, v16, x0
	li x1,0x380c4a73
	vmv.x.s x7, v10
	bne x1, x7, 1f
	vslide1down.vx v16, v10, x0
	li x1,0xfffffffff69a073d
	vmv.x.s x7, v16
	bne x1, x7, 1f
	li x1,0x0000000000000005
	csrr x7, fflags
	bne x1, x7, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test42 : VFMIN.VV
########################

;#discrete_test(test=test42)
test42:
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmin.vv_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfmin.vv_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x25, 0
	add x13, x13, x25
	vle64.v v26, (x13)
	li x13, vreg_inits_0_vfmin.vv_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x25, 256
	add x13, x13, x25
	vle64.v v2, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_machine :
	vfmin.vv v18, v26, v2
	li x28,0xe0cef0c63142579c
	vmv.x.s x30, v18
	bne x28, x30, 1f
	vslide1down.vx v2, v18, x0
	li x28,0xaa3100ced1aebf72
	vmv.x.s x30, v2
	bne x28, x30, 1f
	vslide1down.vx v18, v2, x0
	li x28,0x7cfa780987aa1ea
	vmv.x.s x30, v18
	bne x28, x30, 1f
	vslide1down.vx v2, v18, x0
	li x28,0xb0fdf9027b862ff8
	vmv.x.s x30, v2
	bne x28, x30, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test43 : VMV4R.V
########################

;#discrete_test(test=test43)
test43:
	vsetivli x5, 0x1f, e8, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m2_8_0_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m2_8_0_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_m2_8_0_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv4r.v_0_m2_8_0_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmv4r.v_0_m2_8_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x19, 0
	add x24, x24, x19
	vle8.v v8, (x24)
	li x24, vreg_inits_0_vmv4r.v_0_m2_8_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x19, 1024
	add x24, x24, x19
	vle8.v v20, (x24)
	vsetivli x5, 0x1f, e8, m4, tu, mu
vmv4r.v_0_m2_8_0_0_vsetivli_zero_nomask_disable_machine :
	vmv4r.v v20, v8
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m2_8_0_0_vsetivli_zero_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m2_8_0_0_vsetivli_zero_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_m2_8_0_0_vsetivli_zero_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmv4r.v_0_m2_8_0_0_vsetivli_zero_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 8
	li x4, 0x2
	li x30, 32
	vsetvl x5, x30, x4
	li x4, vreg_inits_0_vmv4r.v_0_m2_8_0_0_vsetivli_zero_nomask_disable_machine_post_lin
	li x30, 0
	add x4, x4, x30
	vle8.v v8, (x4)
	# Vtype is: vlmul = 1, vsew = 8
	li x4, 0x0
	li x30, 32
	vsetvl x5, x30, x4
	li x4, vreg_inits_0_vmv4r.v_0_m2_8_0_0_vsetivli_zero_nomask_disable_machine_post_lin
	li x30, 256
	add x4, x4, x30
	vle8.v v0, (x4)
	vmsne.vv v0, v20, v8
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
# test44 : VMV2R.V
########################

;#discrete_test(test=test44)
test44:
	vsetvli x5, x0, e32, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m1_32_0_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m1_32_0_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m1_32_0_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv2r.v_0_m1_32_0_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmv2r.v_0_m1_32_0_1_vsetvli_zero_mask_disable_machine_lin
	li x24, 0
	add x21, x21, x24
	vle32.v v8, (x21)
	li x21, vreg_inits_0_vmv2r.v_0_m1_32_0_1_vsetvli_zero_mask_disable_machine_lin
	li x24, 512
	add x21, x21, x24
	vle32.v v26, (x21)
	vsetvli x5, x0, e32, m2, tu, ma
vmv2r.v_0_m1_32_0_1_vsetvli_zero_mask_disable_machine :
	vmv2r.v v26, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VSRL.VV
########################

;#discrete_test(test=test45)
test45:
	vsetivli x5, 0x0, e64, m8, tu, ma
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m8_64_0_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m8_64_0_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m8_64_0_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vv_0_m8_64_0_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vsrl.vv_0_m8_64_0_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vsrl.vv_0_m8_64_0_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vsrl.vv_0_m8_64_0_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_1_vsrl.vv_0_m8_64_0_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vsrl.vv_0_m8_64_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x25, 0
	add x24, x24, x25
	vle64.v v0, (x24)
	li x24, vreg_inits_0_vsrl.vv_0_m8_64_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x25, 2048
	add x24, x24, x25
	vle64.v v8, (x24)
	li x24, vreg_inits_1_vsrl.vv_0_m8_64_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x25, 0
	add x24, x24, x25
	vle64.v v16, (x24)
vsrl.vv_0_m8_64_0_1_vsetivli_zero_nomask_disable_machine :
	vsrl.vv v16, v0, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VFNMADD.VF
########################

;#discrete_test(test=test46)
test46:
	vsetivli x5, 0x1f, e32, m2, tu, ma
;#random_addr(name=VFNMADD.VF_0_M2_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_M2_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_M2_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMADD.VF_0_M2_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x14, VFNMADD.VF_0_M2_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f7, 0x0(x14)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfnmadd.vf_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x4, 0
	add x22, x22, x4
	vle32.v v30, (x22)
	li x22, vreg_inits_0_vfnmadd.vf_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x4, 512
	add x22, x22, x4
	vle32.v v20, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine :
	vfnmadd.vf v20, f7, v30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VFMV.V.F
########################

;#discrete_test(test=test47)
test47:
	li x5,0
	vsetvli x5, x5, e16, mf4, ta, mu
;#random_addr(name=VFMV.V.F_0_MF4_16_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_MF4_16_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_MF4_16_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMV.V.F_0_MF4_16_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x18, VFMV.V.F_0_MF4_16_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f28, 0x0(x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_mf4_16_1_0_vsetvli_zero_mask_disable_machine :
	vfmv.v.f v9, f28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VMV1R.V
########################

;#discrete_test(test=test48)
test48:
	vsetivli x5, 0x1f, e16, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv1r.v_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmv1r.v_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x15, 0
	add x4, x4, x15
	vle16.v v0, (x4)
	li x4, vreg_inits_0_vmv1r.v_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x15, 256
	add x4, x4, x15
	vle16.v v8, (x4)
	vsetivli x5, 0x1f, e16, m1, ta, ma
vmv1r.v_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_machine :
	vmv1r.v v8, v0
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmv1r.v_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 16
	li x10, 0xc8
	li x13, 16
	vsetvl x5, x13, x10
	li x10, vreg_inits_0_vmv1r.v_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x13, 0
	add x10, x10, x13
	vle16.v v0, (x10)
	# Vtype is: vlmul = 1, vsew = 8
	li x10, 0xc0
	li x13, 32
	vsetvl x5, x13, x10
	li x10, vreg_inits_0_vmv1r.v_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x13, 256
	add x10, x10, x13
	vle8.v v1, (x10)
	vmsne.vv v1, v8, v0
	vfirst.m x10, v1
	li x13, -1
	beq x10, x13, 3f
	li x13, 15
	blt x10, x13, 1f
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
# test49 : VMADD.VX
########################

;#discrete_test(test=test49)
test49:
	vsetivli x5, 0x0, e16, m4, tu, ma
	li x1, 0xa64c132084402f26
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m4_16_0_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m4_16_0_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_m4_16_0_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmadd.vx_0_m4_16_0_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmadd.vx_0_m4_16_0_1_vsetivli_zero_mask_disable_machine_lin
	li x27, 0
	add x29, x29, x27
	vle16.v v4, (x29)
	li x29, vreg_inits_0_vmadd.vx_0_m4_16_0_1_vsetivli_zero_mask_disable_machine_lin
	li x27, 1024
	add x29, x29, x27
	vle16.v v24, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_m4_16_0_1_vsetivli_zero_mask_disable_machine :
	vmadd.vx v24, x1, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VMACC.VX
########################

;#discrete_test(test=test50)
test50:
	vsetivli x5, 0x0, e16, mf2, ta, mu
	li x7, 0xff5c4474b294c1f9
;#random_addr(name=vreg_inits_0_vmacc.vx_0_mf2_16_1_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_mf2_16_1_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_mf2_16_1_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmacc.vx_0_mf2_16_1_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmacc.vx_0_mf2_16_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x14, 0
	add x2, x2, x14
	vle16.v v7, (x2)
	li x2, vreg_inits_0_vmacc.vx_0_mf2_16_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x14, 128
	add x2, x2, x14
	vle16.v v28, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_mf2_16_1_0_vsetivli_zero_nomask_disable_machine :
	vmacc.vx v28, x7, v7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VFADD.VV
########################

;#discrete_test(test=test51)
test51:
	li x22,0
	li x21, 0xd0
	vsetvl x5, x22, x21
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m1_32_1_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m1_32_1_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vv_0_m1_32_1_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfadd.vv_0_m1_32_1_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfadd.vv_0_m1_32_1_1_vsetvl_zero_mask_disable_machine_lin
	li x20, 0
	add x31, x31, x20
	vle32.v v13, (x31)
	li x31, vreg_inits_0_vfadd.vv_0_m1_32_1_1_vsetvl_zero_mask_disable_machine_lin
	li x20, 256
	add x31, x31, x20
	vle32.v v31, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vv_0_m1_32_1_1_vsetvl_zero_mask_disable_machine :
	vfadd.vv v15, v13, v31, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VMULHSU.VX
########################

;#discrete_test(test=test52)
test52:
	vsetvli x5, x0, e8, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmulhsu.vx_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x3, 0
	add x9, x9, x3
	vle8.v v0, (x9)
	li x9, vreg_inits_0_vmulhsu.vx_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x3, 256
	add x9, x9, x3
	vle8.v v4, (x9)
	li x26, 0x162db48a1fe082f7
vmulhsu.vx_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_machine :
	vmulhsu.vx v4, v0, x26
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x15, 0xc0
	li x24, 32
	vsetvl x5, x24, x15
	li x15, vreg_inits_0_vmulhsu.vx_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x24, 0
	add x15, x15, x24
	vle8.v v26, (x15)
	# Vtype is: vlmul = 1, vsew = 8
	li x15, 0xc0
	li x24, 32
	vsetvl x5, x24, x15
	li x15, vreg_inits_0_vmulhsu.vx_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x24, 256
	add x15, x15, x24
	vle8.v v0, (x15)
	vmsne.vv v0, v4, v26
	vfirst.m x15, v0
	li x24, -1
	beq x15, x24, 3f
	li x24, 31
	blt x15, x24, 1f
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
# test53 : VMUL.VX
########################

;#discrete_test(test=test53)
test53:
	vsetvli x5, x0, e8, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmul.vx_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmul.vx_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmul.vx_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x9, 0
	add x7, x7, x9
	vle8.v v12, (x7)
	li x7, vreg_inits_0_vmul.vx_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x9, 1024
	add x7, x7, x9
	vle8.v v8, (x7)
	li x29, 0x14c27266d4387ed1
vmul.vx_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_machine :
	vmul.vx v8, v12, x29
;#random_addr(name=vreg_inits_0_vmul.vx_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmul.vx_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 8
	li x26, 0x82
	li x17, 128
	vsetvl x5, x17, x26
	li x26, vreg_inits_0_vmul.vx_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x17, 0
	add x26, x26, x17
	vle8.v v28, (x26)
	# Vtype is: vlmul = 1, vsew = 8
	li x26, 0x80
	li x17, 32
	vsetvl x5, x17, x26
	li x26, vreg_inits_0_vmul.vx_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x17, 1024
	add x26, x26, x17
	vle8.v v0, (x26)
	vmsne.vv v0, v8, v28
	vfirst.m x26, v0
	li x17, -1
	beq x26, x17, 3f
	li x17, 127
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
            .dword 2333321350
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, scause
csrr t0, medeleg
csrr t0, stvec
csrr t0, mideleg
csrr t0, minstret
csrr t0, mhartid


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
    .dword test15
    .dword test12
    .dword test26
    .dword test11
    .dword test46
    .dword test35
    .dword test30
    .dword test22
    .dword test29
    .dword test25
    .dword test47
    .dword test28
    .dword test36
    .dword test41
    .dword test8
    .dword test31
    .dword test1
    .dword test4
    .dword test44
    .dword test19
    .dword test37
    .dword test10
    .dword test51
    .dword test23
    .dword test24
    .dword test20
    .dword test27
    .dword test9
    .dword test21
    .dword test34
    .dword test3
    .dword test39
    .dword test53
    .dword test48
    .dword test40
    .dword test13
    .dword test18
    .dword test17
    .dword test42
    .dword test32
    .dword test45
    .dword test52
    .dword test5
    .dword test7
    .dword test33
    .dword test50
    .dword test2
    .dword test38
    .dword test49
    .dword test16
    .dword test14
    .dword test6
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

;#init_memory @vreg_inits_0_vsub.vx_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsub.vx_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x90, 0x3, 0x7f, 0xf2
	.org 32
	.byte 0x0, 0x0, 0xfe, 0xb

;#init_memory @vreg_inits_0_vsub.vx_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsub.vx_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x0

;#init_memory @VFMACC.VF_0_M2_32_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMACC.VF_0_M2_32_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffbf8e1b9c
;#init_memory @vreg_inits_0_vfmacc.vf_0_m2_32_0_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmacc.vf_0_m2_32_0_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x4c804b4d, 0x1d71dfd0, 0x63bde825, 0xfb7e59a2, 0xd9b26e67, 0xcf0bc099, 0x88121a82, 0xd3fa040c, 0x47c81d85, 0xe38ce1c9, 0xfc55b289, 0x516420f8, 0x99d30208, 0x8ff60d65, 0xeac4f842, 0x8eec2b3d
	.org 512
	.word 0x736ca80b, 0x30ed15d, 0x6ac9f39a, 0xe6f58740, 0xa5800252, 0x467ff98, 0x8d4995c4, 0x9ef77bc1, 0xf6e82559, 0x99026c74, 0x7ca3aa71, 0x4aa77436, 0xfc462345, 0x45891632, 0x63b9a3fe, 0x14ebba9f

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfsgnjx.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x266d76b2c433b295, 0xa2d309448d920a55, 0x5419383f6db6bcd7, 0xb805f25eaa7ea996, 0x877da4bfc9ec6534, 0xb4c620bca6551b97, 0x8dca3081d49eee09, 0x4200babd252744d3, 0x3be4f883f5a83570, 0x23ff03760ec5aa03, 0xbae91dc844ebb6a8, 0xdccb52c49a2a4df9, 0x49d2bc46faa0d409, 0xd4592378fe485d0f, 0x37582673fbcbe1c7, 0xb3e7b03b62ebd882, 0xcd7c7b780d707624, 0x6c4ae203139c20ca, 0xebf892451d84dcc4, 0x9c8fddf53cf98d47, 0x4c682b8fde65b88e, 0xfb9bf2145cba04cf, 0x11ad8e30b2d0535, 0x442097c2d704c778, 0xb2ec6ed9990e58a1, 0xa9d6c6da83a91f3e, 0xa42dd086380b61a8, 0xfc89b0aeda192e0e, 0x586b118075c1a0c5, 0xa7fa14ed56c0ebbc, 0x733a6882253a8509, 0xce0225bf96969e19

;#init_memory @vreg_inits_0_vsext.vf2_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsext.vf2_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xf0e, 0x2, 0xb6f3, 0x1, 0x261, 0x15d6, 0x0, 0x8000, 0x0, 0x8000, 0x0, 0x0, 0xc9c1, 0x9b4c, 0x7fff, 0x0, 0x7fff, 0x0, 0xabc9, 0x0, 0x8000, 0xffff, 0xb352, 0x8000, 0x5, 0xb790, 0x8220, 0x8000, 0x7fff, 0x8c28, 0xffff, 0xdc6d

;#init_memory @VFNMSAC.VF_0_MF4_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFNMSAC.VF_0_MF4_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff9326
;#init_memory @vreg_inits_0_vfnmsac.vf_0_mf4_16_0_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmsac.vf_0_mf4_16_0_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x54df, 0x9a4e, 0xa86b, 0xc764
	.org 64
	.hword 0xb3d1, 0x1b8e, 0xcef4, 0x3412

;#init_memory @vreg_inits_0_vfmsub.vv_0_m2_64_1_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmsub.vv_0_m2_64_1_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x407bbf54ad2b8f71, 0xecdef492b8c6f13f, 0xa0e87b1303ad0b42, 0xe96047e9501d9160, 0xe0c4ce5fb2986892, 0x33be1bf750536630, 0x1a1d979bb7b04e90, 0x199781bdd0f03123
	.org 512
	.dword 0x6b5f334cf5528f02, 0x8ac4d6257aaab51a, 0x2fee117c6d0ced8a, 0x124579318d318d42, 0xa78841fa689fccfd, 0xb1dd13f083e8e7f8, 0x2ce0ce124ea6d6e8, 0x4810477eb292ac17

;#init_memory @vreg_inits_0_vmsle.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsle.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xf5, 0x0, 0x80, 0x0, 0xbe, 0x1, 0x1, 0x0, 0x7f, 0x0, 0xb7, 0x0, 0x9c, 0x80, 0x5, 0xff
	.org 128
	.byte 0x4, 0x1, 0x80, 0xa8, 0x98, 0x1, 0x7f, 0xc6, 0x80, 0xff, 0x7f, 0xff, 0x99, 0x1a, 0x8b, 0x7f

;#init_memory @vreg_inits_0_vmsle.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsle.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vfmax.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmax.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xcd40, 0xf46b, 0x9116, 0xd42a
	.org 64
	.hword 0xdd5e, 0xd684, 0xabaf, 0x23c5

;#init_memory @VFSGNJ.VF_0_M4_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFSGNJ.VF_0_M4_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffb6659c98
;#init_memory @vreg_inits_0_vfsgnj.vf_0_m4_32_1_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfsgnj.vf_0_m4_32_1_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xa4c468e4, 0xd59bf38f, 0xc2181640, 0x654473dc, 0xc3487929, 0x17544137, 0xa7fd44b2, 0xd93e71ae, 0x544333f4, 0x9d79b464, 0x6a5e1845, 0xf3a2057a, 0xb018d86a, 0xb766c03e, 0x9cb44220, 0xaa7f0b33, 0xee280579, 0xb7742d20, 0x275feb83, 0xe87690d1, 0x5696cdb3, 0xaf163cbc, 0x911845e0, 0xd88735b1, 0x3beed9b4, 0x15b04838, 0xefbdd300, 0x42a91245, 0x974f9ce4, 0x663ba981, 0x25e05398, 0x55a6d805

;#init_memory @vreg_inits_0_vrsub.vi_0_m1_32_0_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vrsub.vi_0_m1_32_0_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x3ef1, 0x80000000, 0x1956248, 0x80000000, 0x80000000, 0x7bb, 0x8f560be8, 0x80000000
	.org 256
	.word 0xffffffff, 0x83776, 0x1, 0xeb438bfb, 0xed783ee7, 0xc23b7e19, 0xa083fa25, 0x92b04e82

;#init_memory @vreg_inits_0_vrsub.vi_0_m1_32_0_0_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vrsub.vi_0_m1_32_0_0_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xb7410a4e4738b, 0x38694174, 0xbc1c37fd4a09f725

;#init_memory @vreg_inits_0_vfmadd.vv_0_mf4_16_0_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmadd.vv_0_mf4_16_0_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xb446, 0xd6f4, 0x6560, 0x9782
	.org 64
	.hword 0xaa0, 0x9922, 0xc62c, 0x4830
	.org 128
	.hword 0x42d5, 0x4cd1, 0x667d, 0x1dd3

;#init_memory @vreg_inits_0_vor.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vor.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xd0, 0x7f, 0x7f, 0xe2, 0x7, 0x8d, 0x8f, 0x2, 0xd6, 0xff, 0xac, 0x80, 0xf9, 0x0, 0x0, 0x0
	.org 128
	.byte 0x9c, 0xf1, 0x0, 0xde, 0x7f, 0x7f, 0x8e, 0xdd, 0xff, 0x0, 0x0, 0x80, 0x80, 0x80, 0xd2, 0x2a

;#init_memory @vreg_inits_0_vor.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vor.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xe04c75fca3d63bac, 0xdd415dc4df3c1e0e, 0x23ac, 0x1efe85c72ea8087

;#init_memory @vreg_inits_0_vmax.vv_0_m8_8_0_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmax.vv_0_m8_8_0_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0x7f, 0x7, 0x0, 0x80, 0x0, 0x6, 0xcd, 0x7f, 0x88, 0x0, 0x0, 0x80, 0x7f, 0xe3, 0xb7, 0xff, 0xff, 0x10, 0x0, 0x7f, 0xff, 0x3, 0x0, 0xfa, 0x86, 0x2, 0x1f, 0x0, 0xff, 0xf7, 0xff, 0x7f, 0x1, 0x0, 0x9f, 0x1a, 0x97, 0xff, 0x7f, 0x3, 0x80, 0xff, 0xc2, 0xff, 0xff, 0xa9, 0xe3, 0xff, 0x0, 0xb2, 0xff, 0xd, 0xff, 0x0, 0x80, 0x7f, 0x5, 0x7f, 0xc8, 0xff, 0x7f, 0xd4, 0x80, 0x1, 0x7f, 0xff, 0x7, 0x92, 0x80, 0xec, 0x1, 0xc, 0xdf, 0x3, 0x0, 0x0, 0xff, 0x80, 0xd, 0xff, 0x80, 0x95, 0xf2, 0xcd, 0xe4, 0xff, 0x0, 0x0, 0x7f, 0x0, 0x0, 0x3e, 0x0, 0x36, 0x0, 0xe6, 0x1c, 0x7f, 0x0, 0xb1, 0x0, 0x7f, 0x80, 0xc3, 0x80, 0x8, 0x1, 0x7f, 0xff, 0xff, 0xca, 0x7f, 0xff, 0xff, 0x7f, 0x0, 0xff, 0x0, 0xff, 0x0, 0xff, 0x80, 0x7, 0xf2, 0x81, 0x80, 0xff, 0x3, 0x0, 0xff, 0x80, 0x7f, 0xee, 0x3, 0x0, 0xd0, 0x1, 0x7f, 0x7f, 0x80, 0x7f, 0x1, 0xd3, 0x0, 0x99, 0x9e, 0xf3, 0x0, 0x1, 0x97, 0x3, 0x1, 0x0, 0xfc, 0xc7, 0x80, 0x98, 0x8, 0x80, 0x0, 0x0, 0x0, 0x80, 0x7f, 0x7f, 0x7f, 0x13, 0xff, 0x0, 0x80, 0x3, 0x99, 0x1c, 0xfd, 0x7f, 0x7f, 0x5, 0xff, 0xff, 0x80, 0x0, 0x80, 0xc8, 0x1a, 0x7f, 0x7, 0x0, 0x80, 0x3, 0xff, 0x7f, 0x0, 0x3, 0x0, 0xff, 0xb5, 0xff, 0x0, 0x7f, 0x7f, 0x7f, 0x1c, 0x0, 0x1, 0xd2, 0x2b, 0x80, 0x7f, 0x80, 0x2b, 0x7f, 0x0, 0x0, 0xfb, 0xa7, 0x7f, 0x5, 0xa9, 0x1, 0x1, 0x80, 0xff, 0xf3, 0x0, 0x9b, 0x25, 0x80, 0x0, 0xa, 0xda, 0x0, 0xff, 0x9, 0x4, 0x80, 0xd7, 0x3, 0x7f, 0x0, 0x0, 0x0, 0x7f, 0x7f, 0x0, 0x80, 0x0, 0x0, 0x1, 0x7f, 0x5, 0x0, 0xdf, 0x1c, 0xb, 0x80
	.org 2048
	.byte 0x0, 0x9d, 0xe6, 0xe5, 0xca, 0xff, 0x0, 0xb0, 0x7f, 0xff, 0x80, 0x0, 0x7f, 0x80, 0x28, 0x0, 0x0, 0x80, 0xff, 0xb0, 0x80, 0xa6, 0x7f, 0x0, 0x1, 0x0, 0xe2, 0x80, 0x7f, 0x80, 0x7f, 0x0, 0xfe, 0x3f, 0x0, 0x8b, 0x9b, 0x82, 0x9c, 0x80, 0x7f, 0x80, 0x7f, 0x0, 0x7f, 0x0, 0x7, 0xb7, 0xf1, 0x0, 0x0, 0x1, 0x80, 0x26, 0x80, 0xd1, 0xac, 0xff, 0x7f, 0x80, 0xff, 0x0, 0xc3, 0x3c, 0x80, 0xe8, 0xff, 0x13, 0x7f, 0x80, 0xff, 0x1, 0x1, 0xff, 0x80, 0xad, 0x0, 0x6, 0x80, 0x80, 0x7f, 0x7f, 0xff, 0x80, 0x3, 0xff, 0x18, 0x7f, 0x16, 0x0, 0x19, 0x3, 0xc5, 0x95, 0xbc, 0x7f, 0x7f, 0x0, 0x0, 0xff, 0x0, 0x80, 0xff, 0x0, 0x24, 0x80, 0x0, 0xff, 0x80, 0x80, 0x7f, 0xff, 0x26, 0x3, 0xa4, 0x7f, 0x7f, 0x0, 0x26, 0xed, 0xfb, 0xff, 0xff, 0x85, 0x7f, 0xff, 0xc6, 0x7f, 0x14, 0x7f, 0xd9, 0xd3, 0x1f, 0x92, 0xb8, 0x1, 0x80, 0x7f, 0x7f, 0x10, 0xb9, 0x5, 0xff, 0x83, 0x80, 0x1a, 0xe2, 0x80, 0xff, 0xa0, 0xff, 0xdd, 0xf0, 0x80, 0x6, 0x7f, 0xff, 0x0, 0x80, 0x10, 0x2, 0x0, 0x0, 0x7f, 0x2, 0xff, 0x9e, 0x83, 0xbc, 0x0, 0x92, 0x0, 0x3, 0xa, 0x7f, 0x3d, 0x7, 0x89, 0xff, 0x7f, 0x5, 0xcc, 0x3, 0x0, 0x7f, 0x2, 0x81, 0xff, 0xcc, 0xff, 0x5, 0xdf, 0x2, 0x2, 0x0, 0x1, 0xb9, 0xab, 0x2, 0x4, 0x1, 0x80, 0xbb, 0xca, 0xdd, 0x37, 0xbe, 0x80, 0x80, 0xe5, 0xbd, 0x7f, 0x0, 0x0, 0x4, 0x1, 0x80, 0xff, 0x2, 0x8, 0xff, 0x4, 0xd6, 0xb, 0x80, 0x80, 0x3, 0x7f, 0x1, 0x7f, 0x81, 0x7f, 0x98, 0xee, 0x1d, 0xc5, 0x0, 0x7f, 0xcc, 0xef, 0xc3, 0xe9, 0xe1, 0x0, 0xf2, 0xf, 0xa9, 0x7f, 0xfc, 0x20, 0x7f, 0xd3, 0x7f, 0x0, 0xec, 0xc
;#init_memory @vreg_inits_1_vmax.vv_0_m8_8_0_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_1_vmax.vv_0_m8_8_0_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7, 0xf2, 0x80, 0x18, 0x7f, 0xff, 0x7, 0x0, 0x3, 0xd6, 0x15, 0x80, 0x80, 0x7f, 0x7f, 0x0, 0x80, 0x1, 0x0, 0x9d, 0x0, 0xd, 0x7f, 0x0, 0x80, 0x80, 0x2d, 0x7f, 0x0, 0x80, 0x0, 0x8e, 0xf9, 0x0, 0x4, 0x3a, 0x7f, 0xff, 0xf7, 0xf1, 0xaf, 0x7f, 0x0, 0x0, 0xe7, 0xb8, 0x7f, 0x80, 0xff, 0x80, 0xbb, 0xff, 0xff, 0xff, 0xd8, 0xff, 0x7f, 0x0, 0x0, 0x80, 0x0, 0xbe, 0x80, 0xcb, 0xff, 0xc4, 0x80, 0x7f, 0xc, 0x1, 0xad, 0xff, 0x0, 0x7, 0xff, 0xff, 0xff, 0x7, 0x1, 0x0, 0xc9, 0x7f, 0xff, 0x3, 0xea, 0x80, 0x7f, 0xff, 0xe4, 0xff, 0xf, 0x3c, 0x80, 0x2, 0xc6, 0xb6, 0xc, 0x80, 0x7f, 0x86, 0xff, 0x8, 0xff, 0xff, 0x12, 0x80, 0x1, 0x80, 0xf8, 0xec, 0x9e, 0x0, 0x7f, 0xff, 0xff, 0x80, 0xff, 0xee, 0xff, 0xe5, 0x95, 0xe1, 0x8, 0xff, 0x0, 0x9a, 0x9c, 0xd6, 0xc7, 0xea, 0x80, 0x12, 0xdf, 0xbc, 0x80, 0x6, 0x0, 0xcd, 0x0, 0x0, 0x3, 0x7f, 0xe4, 0x80, 0x4, 0xe5, 0x95, 0xff, 0xff, 0x96, 0x0, 0xe8, 0x3, 0xf4, 0xff, 0x80, 0xd5, 0xc7, 0x0, 0xff, 0xff, 0x0, 0x0, 0x80, 0x0, 0xff, 0x0, 0x0, 0x0, 0x7f, 0x7f, 0xcf, 0x80, 0xff, 0x8, 0x7f, 0x80, 0x80, 0x80, 0x91, 0xf0, 0xff, 0x85, 0x13, 0x0, 0xc1, 0xd6, 0x80, 0x0, 0xa5, 0x80, 0xba, 0x7f, 0x1, 0xff, 0xd6, 0x7f, 0x89, 0x0, 0x19, 0x1e, 0x14, 0x0, 0x7f, 0xa9, 0x15, 0x80, 0x0, 0x7, 0xee, 0x0, 0xe4, 0x0, 0x4, 0x0, 0x97, 0x80, 0x36, 0x3, 0x1, 0x84, 0xa, 0xcd, 0x80, 0x7f, 0xc9, 0x80, 0x7f, 0x1, 0x88, 0x5, 0xda, 0x80, 0x7f, 0xe7, 0x6, 0x80, 0xff, 0xa1, 0x0, 0x7f, 0x7f, 0x7f, 0xed, 0x0, 0xcd, 0xff, 0x0, 0x80, 0xd2, 0x0, 0xec, 0x80, 0xff, 0x0, 0x0

;#init_memory @vreg_inits_0_vmax.vv_0_m8_8_0_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmax.vv_0_m8_8_0_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x150aeb2a081950, 0x600f, 0x857deee99188990c, 0x1525706

;#init_memory @vreg_inits_0_vfsgnjn.vv_0_m4_32_0_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfsgnjn.vv_0_m4_32_0_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x9ee6cb5, 0x30a68584, 0xd82a8513, 0x2637b65, 0x2fc99091, 0x500c0d39, 0x807398aa, 0x83264f3b, 0xcf35622b, 0x514d85f1, 0xba24bf4c, 0xbcaf930b, 0xcdf70f30, 0x6783ddcc, 0x7cb98f11, 0xde9f20c6, 0x4176044d, 0xcf7fbeb5, 0x4f887724, 0xe701c022, 0xc6c87c97, 0xca1e56f3, 0x63792d8, 0xa456eb92, 0x53b02ac7, 0x8167e8ce, 0xd490acba, 0x67d0b6, 0xe18ac860, 0xee0c5a7f, 0x7be3d0e, 0xd19fff8e
	.org 1024
	.word 0xfacf5e77, 0x947f6d32, 0x5838baab, 0xe11348b8, 0x9ab8c8cf, 0x2bd8aa91, 0xdfbd91cb, 0x52b7dffb, 0xeb490c8a, 0xd000cad2, 0xc5756198, 0xec73edad, 0xde73444, 0xac96ef8c, 0xac71fb71, 0xc003277b, 0xcef0eea1, 0xc0c89080, 0xc680356f, 0xf60dd879, 0xaa03af93, 0xc7c251b1, 0x4e169336, 0xd54f2861, 0x362e4840, 0xce09237, 0xb83c090, 0xa5d03166, 0xa2792edd, 0x2e2a367, 0x653d4c44, 0x431a146d

;#init_memory @vreg_inits_0_vnmsac.vx_0_m1_64_1_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vnmsac.vx_0_m1_64_1_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x1, 0xffffffffffffffff, 0xb87233b4ae02dbed, 0xe9503b2a37eff39e
	.org 256
	.dword 0xd6d0f6919f5262b9, 0x0, 0x44a2a9d0b1f, 0x8000000000000000

;#init_memory @vreg_inits_0_vmaxu.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmaxu.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xb15a, 0xc2, 0x1d, 0x1, 0x8000, 0xffff, 0xbace, 0xbbde, 0xffff, 0x7fff, 0x8000, 0x8000, 0xffff, 0x8000, 0x8000, 0x39b
	.org 256
	.hword 0xffff, 0xe799, 0x8000, 0xb48b, 0x7fff, 0xa18e, 0xcfa8, 0x764, 0x0, 0x8000, 0x7fff, 0x80a3, 0xbbfb, 0x92bf, 0x14a4, 0x7fff

;#init_memory @vreg_inits_0_vmaxu.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmaxu.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0xd85d, 0xd85d, 0xd85d, 0xd85d, 0xd85d, 0xffff, 0xd85d, 0xd85d, 0xffff, 0xd85d, 0xd85d, 0xd85d, 0xffff, 0xd85d, 0xd85d, 0xd85d
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMADD.VF_0_M2_64_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMADD.VF_0_M2_64_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0x2934376716365fd8
;#init_memory @vreg_inits_0_vfmadd.vf_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmadd.vf_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x5834203442936d40, 0xe2d6716afd6cdcc3, 0x8a7a06eca95d08ba, 0xbfcd895f6bd02649, 0x8d3deb1ad8636e64, 0xcc262888cfc0a0cf, 0xfa80ce4138c95fd7, 0x7f93ac35c1da8817
	.org 512
	.dword 0xa463bb36991c4f1, 0xb2413de5299f3040, 0x92cf5bec9ed17505, 0x3822254aa46d74f0, 0x68ada30cbfa2f49b, 0x85bc9af1533bc781, 0x7e42a687888e11e4, 0xe7d500b8f14556d4

;#init_memory @vreg_inits_0_vxor.vv_0_m2_16_1_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vxor.vv_0_m2_16_1_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8000, 0xffff, 0x0, 0xc4dc, 0x1, 0x8000, 0xffff, 0xe9b2, 0xd014, 0xffff, 0x8000, 0x8000, 0xffff, 0xffff, 0xe, 0x0, 0x8000, 0x7fff, 0x1ff7, 0x8000, 0x7fff, 0x1, 0x7fff, 0xffff, 0x20cd, 0xde85, 0x0, 0xd4da, 0x0, 0xd700, 0x1ef, 0x7fff
	.org 512
	.hword 0x8000, 0xa6e, 0x0, 0x0, 0xcf9d, 0x8000, 0x17eb, 0x0, 0x82f9, 0xf561, 0x90e2, 0x8000, 0x7fff, 0x7fff, 0xffff, 0xb7e3, 0x8000, 0x7fff, 0x12, 0x7fff, 0x0, 0x0, 0x847f, 0xffff, 0xbec7, 0xffff, 0xdd10, 0x8000, 0xffff, 0xffff, 0x8c95, 0x0
	.org 1024
	.hword 0x2, 0xa29e, 0x6, 0x8000, 0x1a, 0x8c8c, 0xe9, 0xffff, 0xa72f, 0x7fff, 0x8257, 0x0, 0xa577, 0xd747, 0x0, 0xf14, 0xffff, 0x1, 0xdf23, 0x9, 0xe67a, 0x8000, 0xf74, 0xd89e, 0xb1cf, 0xbc44, 0x23, 0x8f42, 0x18, 0xa721, 0x403, 0xffff

;#init_memory @vreg_inits_0_vxor.vv_0_m2_16_1_1_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vxor.vv_0_m2_16_1_1_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x0, 0xa71341b2d836c5a4, 0x1e6d5a39839c

;#init_memory @vreg_inits_0_vmulh.vv_0_m4_32_0_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmulh.vv_0_m4_32_0_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x80000000, 0xdd6, 0xae9bdd30, 0x3f, 0x8644c85c, 0xa, 0x7fffffff, 0x15bd38, 0x7fffffff, 0x3, 0xb8574929, 0x33371c, 0xf7e778a2, 0xfceb4, 0xf658200, 0x177, 0x1, 0x0, 0xffffffff, 0x80000000, 0x7fffffff, 0x61, 0x80000000, 0x0, 0x80000000, 0x188, 0xffffffff, 0x3bd3ac, 0x0, 0x1b6, 0x80000000, 0x2019
	.org 1024
	.word 0x80000000, 0x0, 0x7fffffff, 0x80000000, 0x7fffffff, 0x80000000, 0x1e1, 0xd56a8, 0xac7482d8, 0x719d, 0x9864bc9d, 0x31fb36, 0x8, 0xbd349800, 0x2, 0x96e, 0xc60de7ea, 0x7fffffff, 0xa5e1c5b1, 0x0, 0xa7c67cb6, 0xffffffff, 0x426, 0x120ee9ca, 0xe1713d79, 0x1a4, 0xb5812fa1, 0xbd1d830d, 0x7fffffff, 0x1d, 0x4d6fc9, 0x80000000
	.org 2048
	.word 0x114adf, 0xf8, 0xffffffff, 0xffffffff, 0x0, 0x5, 0x5a37, 0x1a3fc7e, 0x7fffffff, 0xffffffff, 0xeb8ef7f7, 0xffffffff, 0xce8b1963, 0xffffffff, 0xa185, 0x7fffffff, 0x37c4868, 0xb58a76bf, 0xea5c7918, 0xffffffff, 0x80000000, 0x80000000, 0xba39, 0x141, 0x7fffffff, 0x80000000, 0xcb301509, 0x80000000, 0xe0cd351e, 0x80000000, 0x5ff7c, 0x8a7

;#init_memory @vreg_inits_0_vmulh.vv_0_m4_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmulh.vv_0_m4_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xd71b53eaa8be26ee, 0xffffffffffffffff, 0xffffffffffffffff, 0x5d

;#init_memory @vreg_inits_0_vmerge.vxm_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmerge.vxm_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x5e081, 0x9d9df5e172118145, 0xf88bdbe7f7e09c68, 0xfb31363052ea2ed4
	.org 256
	.dword 0xffffffffffffffff, 0xe7a4e1285c449, 0x7613f321d0, 0xe51131f1578cf448

;#init_memory @vreg_inits_0_vmerge.vxm_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vfmsac.vv_0_m4_32_0_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmsac.vv_0_m4_32_0_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xcfeb6dae, 0xb32c018a, 0xff4f6ed3, 0xb336a5b, 0xabbc9faa, 0x4e6472bd, 0x312f9e09, 0x309244ac, 0x6f038a4f, 0xca7e26b5, 0x66a62f22, 0xc089de59, 0xc0dfff4, 0xc647959e, 0xdb75c34, 0x1aef79ab, 0xf55e2d38, 0x3ab46b9d, 0xb54a83ab, 0xb4f79a82, 0xeb5c183e, 0x360d12e1, 0x9d1fdaaf, 0x3d3cb66a, 0x7dcac8fd, 0xefa8eb4a, 0x2234847e, 0x8f92964, 0xcef8c0a3, 0xe9c545a3, 0xe2ce02cf, 0xeabf8478
	.org 1024
	.word 0x35437e9f, 0x2294db26, 0xa5ddd245, 0xbb61dd41, 0xde50989b, 0x56c6264f, 0x249b8d68, 0x7629ba87, 0xa762aef6, 0x4c253236, 0xc8d24ef4, 0x9058dc1a, 0xe4503147, 0xab695039, 0x263a98a8, 0xf4fcef06, 0x159865af, 0x8b2de2b2, 0xfa1e03db, 0x8dcfd06d, 0x50b2aca9, 0x6c9c1676, 0x50811a2d, 0x60da7b01, 0x1e379d7, 0x2b8c6658, 0x9ce2514b, 0x9b12343b, 0x5deafcbd, 0x9deec056, 0xc168f413, 0x97d07a94
	.org 2048
	.word 0x3a9ea144, 0x98bdbe82, 0x7451e176, 0x764ec33d, 0xbb45c74f, 0x7f6fdbd5, 0xff804f7, 0xbd64a1f6, 0x9a170114, 0xc8b97be, 0x7ebe413c, 0xe2f31729, 0x92efdf93, 0xfc721384, 0xcafec488, 0x45fc6ff3, 0xe6e3a6b4, 0x5a6601e, 0xe365fc11, 0x8167c4e0, 0xa980239e, 0xfceff84d, 0x585a0130, 0xab914fe, 0x2677a563, 0x6c402bf2, 0x5240fc8, 0xdb7805b7, 0xbdf8b82b, 0xa832f024, 0xe9ffdf98, 0xf2e18632

;#init_memory @vreg_inits_0_vmsne.vi_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsne.vi_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x80000000, 0xdf91c4b3, 0x0, 0x36b
	.org 128
	.word 0x809b4abb, 0x80000000, 0xffffffff, 0x18a8d5

;#init_memory @vreg_inits_0_vmsne.vi_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsne.vi_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x9efe64e8af8ed982, 0x8000000000000000, 0x0, 0xffffffffffffffff

;#init_memory @VFMIN.VF_0_M1_32_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFMIN.VF_0_M1_32_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff51c17d4b
;#init_memory @vreg_inits_0_vfmin.vf_0_m1_32_1_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmin.vf_0_m1_32_1_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xc8e46ac2, 0x7b0b5eb4, 0x84fd961e, 0xa1d86894, 0x61f91dfe, 0xecefda93, 0x40e5ed40, 0x616e29be

;#init_memory @vreg_inits_0_vmseq.vx_0_m1_8_0_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmseq.vx_0_m1_8_0_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7, 0xd1, 0x7f, 0x0, 0x7f, 0xa, 0x9d, 0x7f, 0x2, 0xff, 0x0, 0x7, 0xa9, 0x6, 0xff, 0xc3, 0xc1, 0xff, 0x5, 0xb4, 0x4, 0x7f, 0xff, 0x7f, 0x0, 0xcf, 0xe2, 0x0, 0xb8, 0x80, 0x0, 0x80
	.org 256
	.byte 0x9c, 0x0, 0x34, 0x80, 0x82, 0x80, 0x80, 0x0, 0x8c, 0x7f, 0x7f, 0x4, 0xe3, 0x6, 0x80, 0x9b, 0x7f, 0x3, 0xb, 0x0, 0x80, 0x0, 0xff, 0xff, 0x7f, 0x80, 0x80, 0xf0, 0x15, 0x0, 0x4, 0x8e

;#init_memory @vreg_inits_0_vsext.vf4_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsext.vf4_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x4e321, 0x80000000, 0xd2021a4b, 0x9d642dd2, 0x7fffffff, 0xffffffff, 0x0, 0xd5e457ff, 0x7fffffff, 0xbebc7c83, 0xffffffff, 0x0, 0x8922a16d, 0xea293083, 0x80000000, 0xdfaf7c41, 0xc7e1814f, 0xffffffff, 0x7fffffff, 0x0, 0x7fffffff, 0xffffffff, 0x314c47, 0x0, 0x80000000, 0x7fffffff, 0x7fffffff, 0xcea89ef5, 0x956b2af0, 0x31, 0x80000000, 0x7fffffff

;#init_memory @vreg_inits_0_vsll.vi_0_m2_32_0_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsll.vi_0_m2_32_0_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xffffffff, 0xcaa68221, 0x12, 0x80000000, 0x843fc, 0x80000000, 0x80000000, 0x80000000, 0x1dd4, 0xffffffff, 0xffffffff, 0x80000000, 0x80000000, 0x7fffffff, 0xffffffff, 0x7e7e
	.org 512
	.word 0x979e92c5, 0x81c32949, 0x4023b, 0x1f2a1, 0x26, 0xc9430d71, 0x7fffffff, 0x80000000, 0x80486dca, 0x2238a380, 0x0, 0x0, 0x1a4b6, 0x0, 0x62, 0x0

;#init_memory @vreg_inits_0_vsll.vi_0_m2_32_0_1_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsll.vi_0_m2_32_0_1_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x1db6b7aeba, 0xf7ca6ae62e970a, 0x5d37194d3, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmslt.vx_0_m1_16_0_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmslt.vx_0_m1_16_0_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x1e0d, 0xf364, 0xf02c, 0xcb77, 0xffff, 0x7fff, 0xffff, 0xffff, 0x0, 0x2b, 0x7fff, 0x895b, 0x9f9f, 0x14, 0x7fff, 0x8000
	.org 256
	.hword 0xd45a, 0x6, 0x1552, 0x7fff, 0xa397, 0x8000, 0xdf28, 0xffff, 0x8000, 0x8000, 0x6f, 0x0, 0x278, 0x1855, 0x4a0, 0x38f4

;#init_memory @vreg_inits_0_vnmsub.vx_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vnmsub.vx_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0x7f, 0xff, 0xc8, 0x6, 0x0, 0x7f, 0xa4
	.org 64
	.byte 0x3, 0xa2, 0xff, 0xda, 0x80, 0x2, 0x7f, 0xff

;#init_memory @vreg_inits_0_vmerge.vim_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmerge.vim_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8000, 0xf791, 0x0, 0x0
	.org 64
	.hword 0x3df, 0x0, 0xd681, 0x7fff

;#init_memory @vreg_inits_0_vmerge.vim_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vim_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0x3f78e6eb057, 0xfd9f79945953f11f

;#init_memory @VFSUB.VF_0_M2_64_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFSUB.VF_0_M2_64_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xda66715296372ac9
;#init_memory @vreg_inits_0_vfsub.vf_0_m2_64_1_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfsub.vf_0_m2_64_1_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xe63885b7a0fb1e0a, 0xbc74524892d7eda9, 0xbbbeae2d286e23e4, 0x7b62584d0795438e, 0xac7bb02dae0d4b4d, 0x814309be590c502d, 0xb3689ac8199d031b, 0x45d5b2020da6b41d

;#init_memory @vreg_inits_0_vxor.vx_0_m8_32_1_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vxor.vx_0_m8_32_1_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x80000000, 0xffffffff, 0x0, 0x7fffffff, 0xc87728c9, 0x0, 0x0, 0x80000000, 0x80000000, 0xffffffff, 0x7fffffff, 0xffffffff, 0x80000000, 0x0, 0xd8f, 0xfe27, 0xcc3cf29a, 0xffffffff, 0x7fffffff, 0xffffffff, 0x80000000, 0x80000000, 0x0, 0x7fffffff, 0xffffffff, 0x8f09c0a1, 0x0, 0x7fffffff, 0xb5efef55, 0x53fbd0, 0x0, 0xe32db3ad, 0xea532812, 0x165f19f9, 0x0, 0x7fffffff, 0x0, 0xb8218fda, 0x933ca33c, 0x0, 0x14dfdd, 0x1d9b58b6, 0x97e710ef, 0x7fffffff, 0x91e52eca, 0x80000000, 0x621a5, 0x7fffffff, 0x80000000, 0x0, 0x80000000, 0x0, 0xffffffff, 0xd0335d62, 0x80000000, 0x0, 0xf7aa32a2, 0x1, 0x8913, 0x0, 0xbc1, 0xa8af04, 0x4ba8, 0x80000000
	.org 2048
	.word 0x3d, 0xffffffff, 0x9, 0x3, 0x0, 0x2c4c, 0xd7999511, 0xffffffff, 0xffffffff, 0xce974178, 0x0, 0x0, 0xb5e20415, 0xceac475e, 0x6a39, 0x80000000, 0x0, 0x80000000, 0xffffffff, 0x80000000, 0x80000000, 0x80000000, 0x80000000, 0x116c6fb6, 0x0, 0x80000000, 0x0, 0xcf0ab3e8, 0x80000000, 0x95e44c78, 0x80000000, 0x9e481022, 0x0, 0x95077a7, 0x7fffffff, 0x1, 0x0, 0x4912c, 0x5fdf6e, 0x1, 0x5b1, 0x80000000, 0xc99, 0xca980a, 0x0, 0xffffffff, 0x80000000, 0xb0a06fdf, 0x4, 0xe36ad324, 0xbbd83b1, 0xffffffff, 0xc464dda6, 0x160c34a9, 0x23b9e9, 0xffffffff, 0x9fe05052, 0xd4265, 0x326, 0x735e9, 0xba5737d0, 0x80000000, 0xe, 0xbb9

;#init_memory @VFNMACC.VF_0_M2_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFNMACC.VF_0_M2_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xba7293417b8f1e84
;#init_memory @vreg_inits_0_vfnmacc.vf_0_m2_64_1_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmacc.vf_0_m2_64_1_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x9cd5768f6997308a, 0x1bcf83ab851a317f, 0x4b6f0af3e13ae042, 0xcaebf2a577ca13be, 0x6ab24f0693af0587, 0xd34d2b874d697a83, 0xc2292d3b31a1b46d, 0x88a2bd00333ea8c7
	.org 512
	.dword 0x690b372b66e8105a, 0xb9622146ff42f5a, 0xa539938166637050, 0xf4c4e0b169c5e36a, 0x388536fab91110eb, 0x9fc2a77c4411d1df, 0x4c0113821281b793, 0xb241d05f1186df85

;#init_memory @vreg_inits_0_vadd.vx_0_m2_16_1_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vadd.vx_0_m2_16_1_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7fff, 0x8000, 0xe0de, 0x8000, 0x0, 0x0, 0x7fff, 0x8c26, 0xae78, 0x3b, 0xffff, 0xffff, 0xffff, 0x7fff, 0xffff, 0xf772, 0xb833, 0xd9c9, 0x8000, 0xa39c, 0xffff, 0x7fff, 0x0, 0x9490, 0x7fff, 0x0, 0xffff, 0xebdc, 0x0, 0x9bd0, 0x4, 0xa528
	.org 512
	.hword 0x0, 0x0, 0x0, 0x0, 0xb9f7, 0xabb8, 0x0, 0x1, 0xffff, 0x8000, 0x8000, 0x0, 0x1, 0xefd8, 0x0, 0x2, 0xcef9, 0x9ce6, 0x8000, 0x426, 0x3c, 0xfb1c, 0x9294, 0x8000, 0x8000, 0x0, 0xcc91, 0xffff, 0xd7fc, 0xf511, 0xabac, 0x915b

;#init_memory @vreg_inits_0_vadd.vx_0_m2_16_1_1_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vadd.vx_0_m2_16_1_1_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x0, 0x8000000000000000, 0xf5e274a1c095f6ca

;#init_memory @VFADD.VF_0_M4_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFADD.VF_0_M4_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffd9f6
;#init_memory @vreg_inits_0_vfadd.vf_0_m4_16_1_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfadd.vf_0_m4_16_1_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x2519, 0x5e74, 0x68da, 0x26e4, 0x92dc, 0xb707, 0x9257, 0x27e6, 0x4c0a, 0x97b2, 0x271e, 0x4921, 0xa7d0, 0x98a2, 0x9b7a, 0xef16, 0x37ba, 0xa0b, 0x6422, 0xa978, 0x912a, 0x12ca, 0x7132, 0x82c4, 0x37a5, 0x9707, 0x234e, 0x347c, 0xb044, 0x53d0, 0xc26d, 0x186b, 0xf62, 0x2932, 0x9ac8, 0xeb25, 0xb17e, 0x8b2, 0xb23e, 0x5ff6, 0xf450, 0x3d57, 0x25b7, 0xf092, 0x8c0, 0xfb89, 0xd9fd, 0xbfc3, 0xf447, 0x6a85, 0xe477, 0x897b, 0x5829, 0x5a90, 0xc692, 0xa027, 0x8790, 0x9541, 0x6eec, 0x37a, 0xbfd, 0x8e5e, 0xe656, 0x2b9b

;#init_memory @vreg_inits_0_vmin.vv_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmin.vv_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x3, 0x0, 0x1b, 0x7f
	.org 32
	.byte 0x3, 0x0, 0x80, 0xf
	.org 64
	.byte 0x87, 0x0, 0x14, 0x80

;#init_memory @vreg_inits_0_vmin.vv_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmin.vv_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x03, 0x00, 0x80, 0x0f, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsra.vi_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsra.vi_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xb6, 0xc7, 0x7f, 0x80, 0xff, 0x0, 0x80, 0xff, 0x80, 0x80, 0xff, 0x80, 0x32, 0xff, 0xff, 0xfc
	.org 128
	.byte 0xff, 0x80, 0x2, 0x6, 0x1, 0xb, 0x80, 0x0, 0xff, 0x1b, 0x0, 0xff, 0x0, 0x2, 0x7f, 0x7f

;#init_memory @vreg_inits_0_vsra.vi_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsra.vi_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xa8f42de4822, 0x3, 0xffffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vsrl.vi_0_m8_32_1_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsrl.vi_0_m8_32_1_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x0, 0x80000000, 0x4f64, 0xe02b9771, 0x8a841f34, 0x935429db, 0xd0096838, 0x282122, 0x80000000, 0x22, 0xe2, 0x1e1, 0x9bb8ae95, 0x0, 0x6, 0xa3ef0341, 0x1fac, 0xffffffff, 0x80000000, 0x0, 0x80000000, 0x0, 0xb53a28d5, 0x80000000, 0xdf8c7, 0xd137499b, 0xb8cc9a27, 0xffffffff, 0x80000000, 0x73d3dc, 0x7fffffff, 0xffffffff, 0xffffffff, 0xa78fef1d, 0x1d36cd, 0x3a2efc3, 0xffffffff, 0x5ec50, 0x93768f8f, 0xffffffff, 0xd3d8d3b0, 0xe, 0xffffffff, 0xba979681, 0xfb71968d, 0xd7dcd98f, 0x7c97f5, 0x7fffffff, 0x7fffffff, 0x931fc4d1, 0x7fffffff, 0x1bb1fb75, 0x1330, 0x0, 0xa5a054ec, 0xba78b4b2, 0x7fffffff, 0x0, 0x0, 0x7fffffff, 0xd4022eef, 0x80000000, 0xffffffff
	.org 2048
	.word 0xb0689345, 0x7fffffff, 0x0, 0x0, 0xb0fa579a, 0xc39183dd, 0xffffffff, 0xf9f44ea4, 0xd9a7ea6c, 0x80000000, 0x0, 0x0, 0x33e1f, 0xcc90f94f, 0x1f811b, 0x430, 0xffffffff, 0x9ac12b9c, 0x7fffffff, 0x9898a408, 0xe74a2982, 0xffffffff, 0xffffffff, 0x7fffffff, 0xd650f491, 0x3d28f0c, 0x1, 0x7fffffff, 0xce526d89, 0xffffffff, 0xca102172, 0xffffffff, 0xeecb80f4, 0x7fffffff, 0xe3cd5cce, 0x2, 0x1fa, 0x0, 0x24f, 0x7fffffff, 0x11d55, 0x11f3905, 0x0, 0x0, 0x92a7f6b0, 0x7fffffff, 0xb80, 0x0, 0xc6b42648, 0xe9, 0xc8ec649f, 0x80000000, 0xffffffff, 0x7fffffff, 0x0, 0xffffffff, 0xfa995803, 0x153ceb, 0xcfaf7f68, 0x9eabcdd2, 0xd14d4d71, 0x9, 0xbc5a5df4, 0x7fffffff

;#init_memory @vreg_inits_0_vfnmsub.vv_0_m8_64_0_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfnmsub.vv_0_m8_64_0_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x6fafd0cc58d824f6, 0x6191a27626907644, 0x8c96807659877345, 0xd633982472104254, 0x1d0570110f289c3a, 0x4314adaeb2007958, 0xecc6025ec2364314, 0x79def21c44a4054b, 0xb1bced4b03f931b, 0x8567f78f5d8272b5, 0xdb7001571c20c7a8, 0x6db1cae9ae0ab0b4, 0xe4d059e8d8f1b940, 0x5e8777cb66ab41b3, 0xf61417ff9a164b4d, 0xb8884a6990a3c3ce, 0xd85faf4dc6645d3c, 0x9db77d24360b5257, 0x7e0e03700c5b841f, 0x19b3c45b32045c3b, 0x4aa5c29ce2ceecb4, 0x539352d5f7fc43b7, 0x857d0f1e72f474d6, 0xe03ea74b48478ce1, 0xdd34c95eb82e7ada, 0x3ad188fea3592758, 0xf2b8dd13c9aad7b4, 0xa8053655a05679c3, 0xd9b4d9be7a8b3963, 0x981d15f2c9b1a852, 0x5c5b91a85f65acac, 0x2fd5cb186c153e9c
	.org 2048
	.dword 0xbda16170376034d0, 0x9daee841abbe0b97, 0xacdf82f11d6515b7, 0xaacf2efce39dcc75, 0x885a26680d679cab, 0x4e401e3b10760089, 0xf097e783dc3d70be, 0xee7d16c9122c272f, 0x9793344ff02c8693, 0xcf5b49f2809dbdd8, 0x700b9ffc6c30df73, 0xfef7afe8b10af0e3, 0xba9e00b4b5fd9d75, 0x6105beab2098cdf2, 0x9b664d448440af70, 0xb3c211ddb4882db4, 0x4618856188d330b, 0xef96098c3212bbfe, 0x666671be756c09be, 0xe29342775bee5552, 0x7619aad04333b445, 0x25bf1ec71d27b708, 0x370b7a06eb7a8292, 0x8ab29627f946a84d, 0x112fb0cf52331ce7, 0x962702242c07697b, 0xeafe7422463b089b, 0xcfdbe50c8490900e, 0x7bcbd94aeba44bcc, 0xdf089a0bb434ece2, 0x2da426f99331f903, 0x47d75fc5d5107095

;#init_memory @vreg_inits_0_vadd.vi_0_m4_8_0_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vadd.vi_0_m4_8_0_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xd5, 0x1, 0xd3, 0x0, 0xa4, 0xff, 0xb1, 0x12, 0x0, 0xe1, 0xff, 0x0, 0xc2, 0x0, 0x2, 0xff, 0x0, 0xd1, 0x0, 0xb, 0x0, 0xff, 0x80, 0x6, 0xbc, 0xfa, 0x0, 0xff, 0xdf, 0xb2, 0x7f, 0x7f, 0x10, 0x7f, 0x80, 0xd6, 0x1e, 0xcd, 0x80, 0xff, 0x80, 0xaa, 0xd1, 0x80, 0x7f, 0xff, 0x80, 0x80, 0x80, 0x0, 0xd0, 0x80, 0x5, 0x4, 0xff, 0xf2, 0xff, 0x5, 0xc9, 0xff, 0x0, 0x2, 0x4, 0x12, 0x80, 0x7f, 0xf6, 0xeb, 0x80, 0xbe, 0x0, 0x0, 0xff, 0xff, 0x80, 0x80, 0x0, 0x0, 0x93, 0x7f, 0xe3, 0x80, 0xc, 0x80, 0x0, 0x0, 0x1, 0x8e, 0xb0, 0x0, 0x80, 0xd, 0xa1, 0x80, 0x0, 0x0, 0xbc, 0x7, 0x6, 0xd1, 0x1, 0x2, 0xff, 0x0, 0xff, 0x82, 0xff, 0xd1, 0x8, 0x3f, 0x2c, 0x2b, 0x0, 0x1, 0x5, 0xff, 0x7f, 0x3, 0xf0, 0x3, 0xff, 0x80, 0x7f, 0x80, 0xf5, 0x2f, 0x7f, 0x7f
	.org 1024
	.byte 0x80, 0x83, 0xe0, 0x7f, 0x7f, 0x80, 0x0, 0x7f, 0xdb, 0x0, 0xff, 0x3, 0x83, 0xff, 0x0, 0x0, 0x0, 0x7f, 0xff, 0x0, 0x7f, 0x7, 0x80, 0x80, 0x0, 0x7f, 0x1, 0xff, 0x1, 0x80, 0x16, 0x7f, 0x0, 0x10, 0xfb, 0x90, 0x3d, 0x0, 0x82, 0x80, 0x14, 0x2e, 0xff, 0x80, 0xff, 0x0, 0x32, 0x9f, 0x7f, 0x0, 0x7f, 0xda, 0xbd, 0xfb, 0x0, 0x80, 0xff, 0x7f, 0x5, 0x2, 0x80, 0x7f, 0x80, 0xd, 0x80, 0x0, 0x8a, 0x1, 0xfe, 0x80, 0x3, 0x0, 0x80, 0x80, 0x0, 0x80, 0x0, 0x7f, 0x5, 0x80, 0xcd, 0x0, 0x80, 0x80, 0x7f, 0x7f, 0x7f, 0xf, 0x80, 0xd6, 0x7f, 0xa9, 0x7f, 0x7f, 0x7, 0xc0, 0xb2, 0x0, 0xd, 0x1e, 0xed, 0x7f, 0xb8, 0x7f, 0x1, 0x80, 0xff, 0x9f, 0x3, 0x2, 0x82, 0x4, 0x7f, 0xdc, 0x3c, 0xa3, 0xd6, 0x0, 0x80, 0x0, 0x80, 0xf2, 0xfc, 0x1f, 0x80, 0xd9, 0x2, 0x1

;#init_memory @vreg_inits_0_vadd.vi_0_m4_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vadd.vi_0_m4_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x8966c7dcbf90a699, 0xffffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vmul.vv_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmul.vv_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x0, 0xfb48e65a, 0x0, 0xb88333b8
	.org 128
	.word 0x5, 0x847c6be8, 0x80000000, 0xaf7f9e1e
	.org 256
	.word 0x0, 0x0, 0x11e1, 0xffffffff

;#init_memory @vreg_inits_0_vmul.vv_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmul.vv_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x1b, 0x8000000000000000, 0x7fffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vfnmadd.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmadd.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xddb18745, 0xa10ad2f9, 0xf8aaaaac, 0x3a1730a5, 0x86df846f, 0x91ae824d, 0xfc4db5c5, 0x18c0f337, 0xfb75f0ec, 0x47b5c011, 0xf89b841, 0xd1b8274b, 0xdbc8b0fb, 0x5a86b3f5, 0x85a96911, 0xd04a840e
	.org 512
	.word 0xb9892b46, 0x6897f60e, 0xeff773c4, 0x4ff67f06, 0x922bbc5d, 0x5102f5be, 0xbfc030d7, 0xcd681ce9, 0x5d25c9bb, 0x71249a0c, 0xb4cf80e2, 0x72cac593, 0x7beb94d1, 0x3350fcc9, 0xc369fe5d, 0xf0c08f3a
	.org 1024
	.word 0xba4b81fd, 0x922b371a, 0xe1da595a, 0x59151f48, 0xb6921007, 0xa58d1f14, 0x1063227e, 0x536cb03e, 0x8ce6286a, 0xb0cc62dd, 0x8b4f3826, 0x296a63f7, 0x3ea71506, 0xbd494bb1, 0x34197c18, 0xc54cc63a

;#init_memory @vreg_inits_0_vfmin.vv_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmin.vv_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xe0cef0c63142579c, 0xaa3100ced1aebf72, 0xc3d0f18a550a9f6, 0x12c70859837cf365
	.org 256
	.dword 0x3f42a5d5f67626fc, 0x29be03ea9aa6feb, 0x7cfa780987aa1ea, 0xb0fdf9027b862ff8

;#init_memory @vreg_inits_0_vmv4r.v_0_m2_8_0_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmv4r.v_0_m2_8_0_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xd, 0x1, 0xf7, 0x7f, 0x0, 0x0, 0x0, 0x7f, 0x7f, 0xff, 0x80, 0x1, 0x80, 0x7f, 0x3, 0x7f, 0x7f, 0xbf, 0x7f, 0x2, 0x7f, 0xad, 0x5, 0x1, 0x0, 0xd1, 0x25, 0x7f, 0x96, 0x16, 0x80, 0x7f, 0x7f, 0xe3, 0x80, 0x3, 0xff, 0x7f, 0x0, 0x2, 0xff, 0x84, 0xff, 0xa, 0x0, 0xee, 0x7f, 0x0, 0x10, 0x86, 0x6, 0x80, 0x6, 0x83, 0xff, 0x0, 0x7f, 0x0, 0xff, 0xe, 0x80, 0xff, 0x1a, 0x7f, 0x7f, 0x7f, 0x80, 0x7f, 0x0, 0xff, 0xad, 0x2, 0x7f, 0xba, 0xf7, 0x89, 0xff, 0xa, 0xd4, 0xff, 0xd0, 0xf3, 0x90, 0xfc, 0xf0, 0x1, 0x0, 0x7f, 0xc6, 0x80, 0x7f, 0xbb, 0x0, 0xff, 0xc4, 0xf, 0xff, 0x1d, 0x7f, 0x3, 0xff, 0xff, 0x80, 0x0, 0x80, 0x6, 0x39, 0xbf, 0xe1, 0x0, 0x3, 0x7f, 0x80, 0x19, 0xcc, 0xc5, 0x0, 0x80, 0xff, 0x2, 0x80, 0x0, 0x10, 0x3, 0x1, 0x80, 0xff, 0x7f
	.org 1024
	.byte 0x94, 0x7f, 0xa, 0x7f, 0x1, 0x1, 0x0, 0x0, 0xa0, 0x0, 0x80, 0x29, 0x80, 0x2, 0x7f, 0x7f, 0x0, 0x7f, 0xff, 0x7f, 0xa6, 0x2, 0x3d, 0x2b, 0x35, 0x0, 0x7f, 0xff, 0xf2, 0x7f, 0x80, 0x7f, 0x3, 0x80, 0x7f, 0x0, 0x80, 0xff, 0x25, 0x80, 0x0, 0x80, 0x80, 0xab, 0x9e, 0x1, 0xb9, 0x80, 0xff, 0xd9, 0x80, 0xff, 0xff, 0x3, 0x80, 0xab, 0x8f, 0x0, 0xbd, 0x80, 0xff, 0x80, 0x82, 0x6, 0x80, 0x80, 0x7f, 0x80, 0x9e, 0x0, 0x7f, 0xec, 0x0, 0x0, 0x0, 0xc5, 0xff, 0x80, 0x0, 0x99, 0x0, 0x7f, 0x1b, 0x7, 0xf2, 0xb9, 0x0, 0x7f, 0xc1, 0xff, 0xff, 0xff, 0x0, 0xff, 0x7f, 0x0, 0x0, 0x8f, 0xf0, 0x80, 0xe, 0x7f, 0x11, 0xeb, 0x7f, 0xf3, 0x0, 0xa0, 0xff, 0xc7, 0xdc, 0xd1, 0xac, 0x7f, 0xff, 0x12, 0xda, 0x3, 0x1f, 0x1, 0x7f, 0x90, 0xf0, 0xdf, 0x98, 0x94, 0xff, 0x0

;#init_memory @vreg_inits_0_vmv4r.v_0_m2_8_0_0_vsetivli_zero_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmv4r.v_0_m2_8_0_0_vsetivli_zero_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x0d, 0x01, 0xf7, 0x7f, 0x00, 0x00, 0x00, 0x7f, 0x7f, 0xff, 0x80, 0x01, 0x80, 0x7f, 0x03, 0x7f, 0x7f, 0xbf, 0x7f, 0x02, 0x7f, 0xad, 0x05, 0x01, 0x00, 0xd1, 0x25, 0x7f, 0x96, 0x16, 0x80, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv2r.v_0_m1_32_0_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmv2r.v_0_m1_32_0_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xfec390cc, 0xc32173b3, 0x9a7d09f4, 0xa7587ced, 0x0, 0xf5f8933a, 0xd372d5ee, 0x594d17b, 0x0, 0x265ee9df, 0x0, 0x52, 0x0, 0xcb7, 0x7fffffff, 0xffffffff
	.org 512
	.word 0xffffffff, 0xa12730cd, 0xffffffff, 0xce0fba49, 0x0, 0xfbb37aef, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x534b, 0x2198, 0xffffffff, 0x0, 0x7fffffff, 0xa5ad

;#init_memory @vreg_inits_0_vsrl.vv_0_m8_64_0_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsrl.vv_0_m8_64_0_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xb56845f60b0d5f72, 0x74ae8, 0xa8c7ca8c0fe04def, 0xffffffffffffffff, 0xaf8901465d27d2da, 0xd8a036c0f72dd142, 0xffffffffffffffff, 0x8000000000000000, 0x0, 0x8000000000000000, 0x0, 0x7fffffffffffffff, 0x8d5711dbe5e4661f, 0x1dd, 0xfc02782717c8b0ea, 0x9db909bfd654a73, 0xe2f5ca356cfe14f2, 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x88bda4efe524f583, 0xb8b8f26bf806689b, 0x8fb8663f0557a7ea, 0xcfab3848955807d6, 0xf8619ceec22895b5, 0x7fffffffffffffff, 0xadc65a300366d4e9, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000
	.org 2048
	.dword 0x7fffffffffffffff, 0x0, 0x8000000000000000, 0x9e9f790, 0xffffffffffffffff, 0xdb31ae63bb4ce88a, 0xffffffffffffffff, 0xa82a61b2191a91f3, 0x8000000000000000, 0xd8565871a68bb156, 0xd0ce2a02c03f7527, 0xb763f033b9dd338c, 0x0, 0xce9b16adbf6fe20f, 0x3, 0xffffffffffffffff, 0x0, 0x977a982bfcff308e, 0x0, 0xffffffffffffffff, 0xffffffffffffffff, 0x0, 0x7fffffffffffffff, 0xde2d5c2a51114ad9, 0xffffffffffffffff, 0x0, 0x8000000000000000, 0xf271f05aaaa333e0, 0xd87c0cc781c4e1cc, 0xfbfe97bba98c03eb, 0x1, 0xab416ac50bd45125
;#init_memory @vreg_inits_1_vsrl.vv_0_m8_64_0_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_1_vsrl.vv_0_m8_64_0_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x10054, 0x7fffffffffffffff, 0x55be8e3, 0x1e616df9aa6d, 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff, 0xb8304ad97d1916d6, 0xdf68d3da6b70b7ba, 0xda3a58ebb3a36d71, 0x8000000000000000, 0xfb286c1d7857353b, 0x0, 0x8fc8d670a0888132, 0x8000000000000000, 0x7fffffffffffffff, 0x64c896a0ff, 0x7fffffffffffffff, 0x8000000000000000, 0x18ad, 0xda0ae97686847830, 0x7fffffffffffffff, 0x9cce5c27ad459bae, 0x0, 0x387, 0xbbcb834e552ae0d8, 0xbedbfa818717da2a, 0x8000000000000000, 0x7fffffffffffffff, 0xd59b954f46f96d5b, 0x7fffffffffffffff, 0x13fa44cc807ae

;#init_memory @VFNMADD.VF_0_M2_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFNMADD.VF_0_M2_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff4df1861d
;#init_memory @vreg_inits_0_vfnmadd.vf_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfnmadd.vf_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x3bafdaa7, 0x9170b01a, 0x874342bd, 0x8d82380d, 0xc16d8967, 0x4d48d34c, 0x150e8b10, 0xfc8dd65c, 0xed10640f, 0x345dcb3, 0x34a82c0e, 0x9cad8ec5, 0xeeaaba2c, 0xac5304d9, 0xf6d674aa, 0xa16c1d36
	.org 512
	.word 0xff216db7, 0x84e81624, 0xa0058a62, 0xb5b1512a, 0xeb777bfb, 0xe471740, 0x5947b183, 0x633f7a8, 0x7ec8f3ea, 0xc5cb87b3, 0x634970a2, 0x95976686, 0x9ef21bbc, 0xe99601df, 0x334cb4ff, 0xba154b98

;#init_memory @VFMV.V.F_0_MF4_16_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFMV.V.F_0_MF4_16_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffbe38
;#init_memory @vreg_inits_0_vmv1r.v_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmv1r.v_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xffff, 0x8000, 0xffff, 0x8000, 0xffff, 0x8be3, 0xbcf5, 0xaf4b, 0x3ea, 0x7fff, 0x44, 0xc4af, 0x8000, 0xffff, 0xd1a6, 0xecf2
	.org 256
	.hword 0x0, 0x7fff, 0x8000, 0xad49, 0x7fff, 0x7fff, 0x8f44, 0x0, 0xffff, 0x0, 0x8000, 0x8000, 0x0, 0xda97, 0xd7b3, 0xffff

;#init_memory @vreg_inits_0_vmv1r.v_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmv1r.v_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0xffff, 0x8000, 0xffff, 0x8000, 0xffff, 0x8be3, 0xbcf5, 0xaf4b, 0x03ea, 0x7fff, 0x0044, 0xc4af, 0x8000, 0xffff, 0xd1a6, 0xecf2
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmadd.vx_0_m4_16_0_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmadd.vx_0_m4_16_0_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xe574, 0xffff, 0xffff, 0x7fff, 0xceef, 0x7fff, 0xa276, 0x9e0a, 0x8000, 0xffff, 0x4f7, 0x85b9, 0x8000, 0x8000, 0x2, 0x9328, 0x2c7, 0x7fff, 0xffff, 0xf490, 0xa537, 0x0, 0x7fff, 0xb418, 0x7fff, 0x137, 0x7fff, 0xc95c, 0x31, 0xe554, 0xea0c, 0xc5cd, 0x0, 0x7fff, 0x8000, 0x0, 0x8000, 0xdeae, 0xd3b0, 0xbc2e, 0x8, 0x8000, 0x7fff, 0x0, 0x14, 0x2da, 0x0, 0x1b, 0x35b, 0x232, 0xff7c, 0xffff, 0x8000, 0x7fff, 0x2b2, 0xffff, 0x8000, 0x96cc, 0x147, 0x40b, 0x8000, 0xe9cb, 0x8d80, 0xca18
	.org 1024
	.hword 0x8000, 0x1, 0x2, 0xdac9, 0xffff, 0x7fff, 0xc727, 0xffff, 0x0, 0x8935, 0x0, 0xb485, 0xf8, 0x8000, 0x0, 0xffff, 0x89fb, 0xba6d, 0x2, 0xc643, 0xffff, 0x8f3d, 0x0, 0x76, 0xca57, 0x7fff, 0x3, 0xc75b, 0x1, 0xffff, 0x8000, 0x8000, 0xffff, 0xd58d, 0x95cc, 0x0, 0xeb49, 0x7fff, 0x366, 0x0, 0xc299, 0x8000, 0x4d6, 0x0, 0x0, 0xf397, 0x8000, 0xd, 0x8000, 0x7fff, 0xffff, 0xffff, 0x0, 0x1, 0x0, 0x8000, 0xde09, 0xffff, 0xf, 0x7fff, 0x0, 0x0, 0xf0d2, 0x0

;#init_memory @vreg_inits_0_vmacc.vx_0_mf2_16_1_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmacc.vx_0_mf2_16_1_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xffff, 0xffff, 0x7fff, 0xffff, 0x0, 0x0, 0x0, 0x8000
	.org 128
	.hword 0x0, 0xffff, 0x8000, 0x1e46, 0xffff, 0x7fff, 0x82, 0x1

;#init_memory @vreg_inits_0_vfadd.vv_0_m1_32_1_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfadd.vv_0_m1_32_1_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x2c79047, 0xcb390912, 0x674118b6, 0x43556fa5, 0x457a5297, 0x21897ca0, 0x4a7ff500, 0xb0efde8f
	.org 256
	.word 0xa6101565, 0xa6b8b84c, 0x62f08207, 0xbf17745d, 0x82c69066, 0x6d99d7e, 0x6798ea67, 0x3a1f6991

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmulhsu.vx_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0xff, 0x28, 0x7f, 0x0, 0xa4, 0x7, 0xbd, 0x80, 0x8a, 0xb2, 0x2, 0xff, 0x6, 0xb4, 0xe, 0x0, 0xc9, 0x80, 0x1, 0x0, 0x0, 0xff, 0x80, 0x7f, 0x3, 0x0, 0x12, 0x0, 0x0, 0x80, 0xc1
	.org 256
	.byte 0x0, 0x0, 0x2, 0xff, 0x7f, 0x0, 0x80, 0x2, 0x7f, 0x1, 0x80, 0xff, 0x80, 0xb7, 0x1, 0xe7, 0x0, 0x7f, 0x80, 0x80, 0x7f, 0x90, 0xc9, 0xd5, 0x80, 0x0, 0x8, 0x12, 0x13, 0x4, 0xb0, 0x7f

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmulhsu.vx_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x84, 0xff, 0x26, 0x7a, 0x00, 0xa7, 0x06, 0xbf, 0x84, 0x8e, 0xb4, 0x01, 0xff, 0x05, 0xb6, 0x0d, 0x00, 0xca, 0x84, 0x00, 0x00, 0x00, 0xff, 0x84, 0x7a, 0x02, 0x00, 0x11, 0x00, 0x00, 0x84, 0xc3
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmul.vx_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmul.vx_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xf2, 0x0, 0x1b, 0x80, 0x7f, 0x0, 0xff, 0x7f, 0x80, 0xff, 0x7f, 0x6, 0xfa, 0x1, 0xf7, 0xff, 0x80, 0xbf, 0x0, 0x80, 0x5, 0x7f, 0x98, 0x8a, 0xb3, 0x84, 0x9c, 0x0, 0x81, 0x7f, 0x9c, 0xff, 0x83, 0x80, 0x9, 0x80, 0x91, 0xa0, 0x0, 0x0, 0x83, 0x7f, 0x80, 0x7f, 0x3, 0x3, 0x0, 0xec, 0x80, 0x0, 0x7f, 0x0, 0xae, 0xff, 0x0, 0x7f, 0xbb, 0x3, 0x0, 0x80, 0x7f, 0x9b, 0x80, 0x0, 0xe3, 0xff, 0x30, 0xc3, 0x7f, 0x80, 0x13, 0xf7, 0xe2, 0x2, 0xff, 0x80, 0xff, 0xdc, 0xff, 0xc9, 0x80, 0x7f, 0x94, 0x84, 0xa3, 0x2a, 0x8, 0xb1, 0xff, 0x80, 0x0, 0x0, 0x7f, 0x1b, 0x0, 0xc8, 0x7f, 0xff, 0x7f, 0x89, 0x0, 0x0, 0x0, 0x2, 0xcd, 0xff, 0x0, 0x2, 0x28, 0xff, 0x0, 0x0, 0x96, 0x6, 0xff, 0x7f, 0x0, 0xc1, 0x2d, 0x80, 0xff, 0xff, 0xff, 0x1, 0x80, 0x8, 0x5, 0x7f
	.org 1024
	.byte 0x2, 0xca, 0xff, 0x0, 0xff, 0xe3, 0x7f, 0x80, 0x0, 0xc8, 0xff, 0xfc, 0x7, 0x7f, 0xff, 0xff, 0x0, 0xa3, 0x0, 0x7f, 0x80, 0x84, 0x80, 0xff, 0x2, 0x9b, 0x0, 0x80, 0xc8, 0x80, 0xff, 0xff, 0x7f, 0x7f, 0x7f, 0xb3, 0x9c, 0xa6, 0x9c, 0x0, 0x0, 0xe4, 0x2, 0xef, 0xaf, 0x7f, 0x80, 0x0, 0x3, 0x80, 0xff, 0x7f, 0x0, 0xff, 0xd, 0xd, 0xb, 0x4, 0x0, 0xff, 0x80, 0x0, 0x80, 0x0, 0x80, 0x80, 0xac, 0xc2, 0x2c, 0xde, 0x0, 0x7f, 0x7f, 0x8a, 0x98, 0x8c, 0x0, 0xff, 0x80, 0x7f, 0x7f, 0xff, 0x15, 0x7f, 0x7f, 0x0, 0xcf, 0x0, 0xff, 0x0, 0x0, 0x2, 0x7f, 0x9c, 0x80, 0x7f, 0x9c, 0x0, 0xe8, 0xf6, 0xff, 0x0, 0xff, 0x9d, 0x80, 0xb, 0x5, 0x7f, 0x0, 0x80, 0xad, 0xff, 0xad, 0x7f, 0x2f, 0x1, 0x0, 0xff, 0x80, 0xae, 0x80, 0x7f, 0xff, 0xc5, 0x0, 0x0, 0xd0, 0x7f

;#init_memory @vreg_inits_0_vmul.vx_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmul.vx_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x92, 0x00, 0x0b, 0x80, 0xaf, 0x00, 0x2f, 0xaf, 0x80, 0x2f, 0xaf, 0xe6, 0x1a, 0xd1, 0xa7, 0x2f, 0x80, 0xef, 0x00, 0x80, 0x15, 0xaf, 0x18, 0xaa, 0x23, 0xc4, 0x5c, 0x00, 0x51, 0xaf, 0x5c, 0x2f, 0xf3, 0x80, 0x59, 0x80, 0x61, 0xa0, 0x00, 0x00, 0xf3, 0xaf, 0x80, 0xaf, 0x73, 0x73, 0x00, 0xac, 0x80, 0x00, 0xaf, 0x00, 0x0e, 0x2f, 0x00, 0xaf, 0xab, 0x73, 0x00, 0x80, 0xaf, 0x8b, 0x80, 0x00, 0x53, 0x2f, 0x30, 0x33, 0xaf, 0x80, 0x83, 0xa7, 0x82, 0xa2, 0x2f, 0x80, 0x2f, 0x9c, 0x2f, 0x19, 0x80, 0xaf, 0xd4, 0xc4, 0x13, 0x4a, 0x88, 0x81, 0x2f, 0x80, 0x00, 0x00, 0xaf, 0x0b, 0x00, 0x48, 0xaf, 0x2f, 0xaf, 0xd9, 0x00, 0x00, 0x00, 0xa2, 0x5d, 0x2f, 0x00, 0xa2, 0xa8, 0x2f, 0x00, 0x00, 0x76, 0xe6, 0x2f, 0xaf, 0x00, 0x91, 0xbd, 0x80, 0x2f, 0x2f, 0x2f, 0xd1, 0x80, 0x88, 0x15, 0xaf
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0
