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
.equ data                               , 0x00000000c4676000
.equ __section_data                     , 0x00000000c4676000
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
.equ code                               , 0x00000000800100ec
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
.equ os_data                            , 0x00000000f6a26000
.equ __section_os_data                  , 0x00000000f6a26000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000c0358000
.equ vreg_inits_0_vsext.vf4_0_mf2_8_1_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000ff0d5000
.equ vreg_inits_0_vsext.vf4_0_mf2_8_1_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000ff0d5000
.equ vreg_inits_0_vzext.vf4_0_m4_16_0_1_vsetvl_vlmax_mask_disable_super_lin, 0x0000000098f86000
.equ vreg_inits_0_vzext.vf4_0_m4_16_0_1_vsetvl_vlmax_mask_disable_super_phy, 0x0000000098f86000
.equ vreg_inits_0_vzext.vf4_0_m4_16_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000a12ba000
.equ vreg_inits_0_vzext.vf4_0_m4_16_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000a12ba000
.equ VFMIN.VF_0_M1_16_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x000000009c826000
.equ VFMIN.VF_0_M1_16_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x000000009c826000
.equ vreg_inits_0_vfmin.vf_0_m1_16_0_0_vsetvli_zero_mask_disable_super_lin, 0x00000000ec100000
.equ vreg_inits_0_vfmin.vf_0_m1_16_0_0_vsetvli_zero_mask_disable_super_phy, 0x00000000ec100000
.equ vreg_inits_0_vfnmsac.vv_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x000000009f8d6000
.equ vreg_inits_0_vfnmsac.vv_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x000000009f8d6000
.equ vreg_inits_0_vmsltu.vx_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x000000009a55b000
.equ vreg_inits_0_vmsltu.vx_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x000000009a55b000
.equ vreg_inits_0_vmsltu.vx_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, 0x000000009b824000
.equ vreg_inits_0_vmsltu.vx_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, 0x000000009b824000
.equ vreg_inits_0_vmulh.vx_0_m1_32_1_1_vsetivli_zero_mask_disable_super_lin, 0x000000009b5dc000
.equ vreg_inits_0_vmulh.vx_0_m1_32_1_1_vsetivli_zero_mask_disable_super_phy, 0x000000009b5dc000
.equ vreg_inits_0_vmulh.vx_0_m1_32_1_1_vsetivli_zero_mask_disable_super_mask_lin, 0x0000000087c32000
.equ vreg_inits_0_vmulh.vx_0_m1_32_1_1_vsetivli_zero_mask_disable_super_mask_phy, 0x0000000087c32000
.equ vreg_inits_0_vadd.vi_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, 0x000000009ba89000
.equ vreg_inits_0_vadd.vi_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_super_phy, 0x000000009ba89000
.equ vreg_inits_0_vadd.vi_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000ff0d6000
.equ vreg_inits_0_vadd.vi_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000ff0d6000
.equ vreg_inits_0_vmin.vv_0_m8_8_1_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000ee8cf000
.equ vreg_inits_0_vmin.vv_0_m8_8_1_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000ee8cf000
.equ vreg_inits_1_vmin.vv_0_m8_8_1_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000994df000
.equ vreg_inits_1_vmin.vv_0_m8_8_1_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000994df000
.equ vreg_inits_0_vzext.vf2_0_m4_32_1_1_vsetvl_zero_mask_disable_super_lin, 0x000000009b73a000
.equ vreg_inits_0_vzext.vf2_0_m4_32_1_1_vsetvl_zero_mask_disable_super_phy, 0x000000009b73a000
.equ vreg_inits_0_vzext.vf2_0_m4_32_1_1_vsetvl_zero_mask_disable_super_mask_lin, 0x000000009b8bb000
.equ vreg_inits_0_vzext.vf2_0_m4_32_1_1_vsetvl_zero_mask_disable_super_mask_phy, 0x000000009b8bb000
.equ vreg_inits_0_vfmin.vv_0_m4_32_0_1_vsetvl_zero_nomask_disable_super_lin, 0x0000000085dc9000
.equ vreg_inits_0_vfmin.vv_0_m4_32_0_1_vsetvl_zero_nomask_disable_super_phy, 0x0000000085dc9000
.equ VFMERGE.VFM_0_M2_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x000000009b931000
.equ VFMERGE.VFM_0_M2_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x000000009b931000
.equ vreg_inits_0_vfmerge.vfm_0_m2_16_1_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000c3ab9000
.equ vreg_inits_0_vfmerge.vfm_0_m2_16_1_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000c3ab9000
.equ vreg_inits_0_vfmerge.vfm_0_m2_16_1_1_vsetvl_zero_nomask_disable_super_mask_lin, 0x000000009b7db000
.equ vreg_inits_0_vfmerge.vfm_0_m2_16_1_1_vsetvl_zero_nomask_disable_super_mask_phy, 0x000000009b7db000
.equ vreg_inits_0_vrsub.vi_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, 0x000000008af14000
.equ vreg_inits_0_vrsub.vi_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_super_phy, 0x000000008af14000
.equ vreg_inits_0_vrsub.vi_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, 0x0000000085e95000
.equ vreg_inits_0_vrsub.vi_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, 0x0000000085e95000
.equ VFNMACC.VF_0_M1_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000cb89a000
.equ VFNMACC.VF_0_M1_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000cb89a000
.equ vreg_inits_0_vfnmacc.vf_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_super_lin, 0x0000000089680000
.equ vreg_inits_0_vfnmacc.vf_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_super_phy, 0x0000000089680000
.equ VFMSUB.VF_0_M4_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x000000009b74f000
.equ VFMSUB.VF_0_M4_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x000000009b74f000
.equ vreg_inits_0_vfmsub.vf_0_m4_32_0_0_vsetvli_vlmax_mask_disable_super_lin, 0x000000009b32e000
.equ vreg_inits_0_vfmsub.vf_0_m4_32_0_0_vsetvli_vlmax_mask_disable_super_phy, 0x000000009b32e000
.equ vreg_inits_0_vmulhsu.vx_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, 0x000000008679f000
.equ vreg_inits_0_vmulhsu.vx_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_super_phy, 0x000000008679f000
.equ vreg_inits_0_vmulhsu.vx_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, 0x000000009b825000
.equ vreg_inits_0_vmulhsu.vx_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, 0x000000009b825000
.equ VFMAX.VF_0_M2_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x0000000089681000
.equ VFMAX.VF_0_M2_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x0000000089681000
.equ vreg_inits_0_vfmax.vf_0_m2_32_1_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000c3e38000
.equ vreg_inits_0_vfmax.vf_0_m2_32_1_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000c3e38000
.equ vreg_inits_0_vsub.vx_0_m1_64_1_1_vsetvl_zero_mask_disable_super_lin, 0x0000000089bd4000
.equ vreg_inits_0_vsub.vx_0_m1_64_1_1_vsetvl_zero_mask_disable_super_phy, 0x0000000089bd4000
.equ vreg_inits_0_vsub.vx_0_m1_64_1_1_vsetvl_zero_mask_disable_super_mask_lin, 0x000000009fd11000
.equ vreg_inits_0_vsub.vx_0_m1_64_1_1_vsetvl_zero_mask_disable_super_mask_phy, 0x000000009fd11000
.equ vreg_inits_0_vnmsac.vv_0_m8_8_0_0_vsetivli_zero_mask_disable_super_lin, 0x000000009b7f3000
.equ vreg_inits_0_vnmsac.vv_0_m8_8_0_0_vsetivli_zero_mask_disable_super_phy, 0x000000009b7f3000
.equ vreg_inits_0_vnmsub.vv_0_m4_8_1_1_vsetivli_zero_mask_disable_super_lin, 0x000000009b73f000
.equ vreg_inits_0_vnmsub.vv_0_m4_8_1_1_vsetivli_zero_mask_disable_super_phy, 0x000000009b73f000
.equ vreg_inits_0_vfmadd.vv_0_m4_64_1_1_vsetivli_zero_mask_disable_super_lin, 0x000000008811e000
.equ vreg_inits_0_vfmadd.vv_0_m4_64_1_1_vsetivli_zero_mask_disable_super_phy, 0x000000008811e000
.equ vreg_inits_0_vxor.vx_0_m8_32_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x0000000087f6a000
.equ vreg_inits_0_vxor.vx_0_m8_32_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x0000000087f6a000
.equ vreg_inits_0_vxor.vx_0_m8_32_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000993db000
.equ vreg_inits_0_vxor.vx_0_m8_32_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000993db000
.equ vreg_inits_0_vmsgtu.vi_0_m4_16_0_1_vsetivli_zero_nomask_disable_super_lin, 0x000000008805e000
.equ vreg_inits_0_vmsgtu.vi_0_m4_16_0_1_vsetivli_zero_nomask_disable_super_phy, 0x000000008805e000
.equ VFNMSUB.VF_0_MF2_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x0000000088095000
.equ VFNMSUB.VF_0_MF2_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x0000000088095000
.equ vreg_inits_0_vfnmsub.vf_0_mf2_16_0_0_vsetvl_zero_nomask_disable_super_lin, 0x000000009b81c000
.equ vreg_inits_0_vfnmsub.vf_0_mf2_16_0_0_vsetvl_zero_nomask_disable_super_phy, 0x000000009b81c000
.equ VFMSAC.VF_0_M1_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x0000000088b8b000
.equ VFMSAC.VF_0_M1_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x0000000088b8b000
.equ vreg_inits_0_vfmsac.vf_0_m1_32_1_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000ed634000
.equ vreg_inits_0_vfmsac.vf_0_m1_32_1_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000ed634000
.equ vreg_inits_0_vmsne.vv_0_m1_64_0_1_vsetvl_zero_nomask_disable_super_lin, 0x0000000087d61000
.equ vreg_inits_0_vmsne.vv_0_m1_64_0_1_vsetvl_zero_nomask_disable_super_phy, 0x0000000087d61000
.equ VFNMADD.VF_0_M4_32_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x000000008679e000
.equ VFNMADD.VF_0_M4_32_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x000000008679e000
.equ vreg_inits_0_vfnmadd.vf_0_m4_32_0_1_vsetvli_zero_mask_disable_super_lin, 0x000000009b821000
.equ vreg_inits_0_vfnmadd.vf_0_m4_32_0_1_vsetvli_zero_mask_disable_super_phy, 0x000000009b821000
.equ vreg_inits_0_vor.vi_0_m2_8_0_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000fb091000
.equ vreg_inits_0_vor.vi_0_m2_8_0_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000fb091000
.equ vreg_inits_0_vor.vi_0_m2_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000b16c2000
.equ vreg_inits_0_vor.vi_0_m2_8_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000b16c2000
.equ VFADD.VF_0_M1_16_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000c8ba0000
.equ VFADD.VF_0_M1_16_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000c8ba0000
.equ vreg_inits_0_vfadd.vf_0_m1_16_1_0_vsetvl_vlmax_mask_disable_super_lin, 0x000000009b87c000
.equ vreg_inits_0_vfadd.vf_0_m1_16_1_0_vsetvl_vlmax_mask_disable_super_phy, 0x000000009b87c000
.equ vreg_inits_0_vmul.vx_0_m2_64_0_1_vsetivli_zero_mask_disable_super_lin, 0x000000009b7d9000
.equ vreg_inits_0_vmul.vx_0_m2_64_0_1_vsetivli_zero_mask_disable_super_phy, 0x000000009b7d9000
.equ vreg_inits_0_vmul.vx_0_m2_64_0_1_vsetivli_zero_mask_disable_super_mask_lin, 0x0000000088066000
.equ vreg_inits_0_vmul.vx_0_m2_64_0_1_vsetivli_zero_mask_disable_super_mask_phy, 0x0000000088066000
.equ vreg_inits_0_vmax.vx_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000880c1000
.equ vreg_inits_0_vmax.vx_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000880c1000
.equ vreg_inits_0_vmax.vx_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000c4f82000
.equ vreg_inits_0_vmax.vx_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000c4f82000
.equ vreg_inits_0_vmv.v.i_0_m1_32_0_1_vsetvl_zero_nomask_disable_super_lin, 0x0000000088986000
.equ vreg_inits_0_vmv.v.i_0_m1_32_0_1_vsetvl_zero_nomask_disable_super_phy, 0x0000000088986000
.equ vreg_inits_0_vfmacc.vv_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_super_lin, 0x000000008811f000
.equ vreg_inits_0_vfmacc.vv_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_super_phy, 0x000000008811f000
.equ vreg_inits_0_vmsne.vi_0_m4_8_0_1_vsetvl_zero_nomask_disable_super_lin, 0x000000008af13000
.equ vreg_inits_0_vmsne.vi_0_m4_8_0_1_vsetvl_zero_nomask_disable_super_phy, 0x000000008af13000
.equ vreg_inits_0_vfsgnjx.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000ed76c000
.equ vreg_inits_0_vfsgnjx.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000ed76c000
.equ vreg_inits_0_vfnmsub.vv_0_mf4_16_1_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000f0b15000
.equ vreg_inits_0_vfnmsub.vv_0_mf4_16_1_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000f0b15000
.equ vreg_inits_0_vmv.v.v_0_mf2_8_0_1_vsetivli_zero_nomask_disable_super_lin, 0x000000009b6c9000
.equ vreg_inits_0_vmv.v.v_0_mf2_8_0_1_vsetivli_zero_nomask_disable_super_phy, 0x000000009b6c9000
.equ vreg_inits_0_vmin.vx_0_m1_16_0_0_vsetivli_zero_nomask_disable_super_lin, 0x000000008894a000
.equ vreg_inits_0_vmin.vx_0_m1_16_0_0_vsetivli_zero_nomask_disable_super_phy, 0x000000008894a000
.equ vreg_inits_0_vfmsac.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_super_lin, 0x00000000c4cef000
.equ vreg_inits_0_vfmsac.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_super_phy, 0x00000000c4cef000
.equ vreg_inits_0_vsra.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x000000009b6ca000
.equ vreg_inits_0_vsra.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x000000009b6ca000
.equ vreg_inits_0_vsra.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, 0x0000000087f34000
.equ vreg_inits_0_vsra.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, 0x0000000087f34000
.equ vreg_inits_0_vmv1r.v_0_m8_16_0_1_vsetvli_zero_mask_disable_super_lin, 0x00000000c8ddf000
.equ vreg_inits_0_vmv1r.v_0_m8_16_0_1_vsetvli_zero_mask_disable_super_phy, 0x00000000c8ddf000
.equ vreg_inits_0_vminu.vx_0_m8_32_1_0_vsetivli_zero_mask_disable_super_lin, 0x00000000c8de0000
.equ vreg_inits_0_vminu.vx_0_m8_32_1_0_vsetivli_zero_mask_disable_super_phy, 0x00000000c8de0000
.equ vreg_inits_0_vminu.vx_0_m8_32_1_0_vsetivli_zero_mask_disable_super_mask_lin, 0x000000008805c000
.equ vreg_inits_0_vminu.vx_0_m8_32_1_0_vsetivli_zero_mask_disable_super_mask_phy, 0x000000008805c000
.equ VFMV.V.F_0_M2_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x000000009b8a7000
.equ VFMV.V.F_0_M2_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x000000009b8a7000
.equ vreg_inits_0_vfclass.v_0_m2_64_0_0_vsetivli_zero_mask_disable_super_lin, 0x00000000887d6000
.equ vreg_inits_0_vfclass.v_0_m2_64_0_0_vsetivli_zero_mask_disable_super_phy, 0x00000000887d6000
.equ vreg_inits_0_vfclass.v_0_m2_64_0_0_vsetivli_zero_mask_disable_super_mask_lin, 0x000000009b37e000
.equ vreg_inits_0_vfclass.v_0_m2_64_0_0_vsetivli_zero_mask_disable_super_mask_phy, 0x000000009b37e000
.equ vreg_inits_0_vsll.vi_0_m1_16_0_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000ec90b000
.equ vreg_inits_0_vsll.vi_0_m1_16_0_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000ec90b000
.equ vreg_inits_0_vsra.vi_0_m8_16_1_0_vsetvli_vlmax_mask_disable_super_lin, 0x0000000087f69000
.equ vreg_inits_0_vsra.vi_0_m8_16_1_0_vsetvli_vlmax_mask_disable_super_phy, 0x0000000087f69000
.equ vreg_inits_0_vsra.vi_0_m8_16_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000ed717000
.equ vreg_inits_0_vsra.vi_0_m8_16_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000ed717000
.equ vreg_inits_0_vzext.vf8_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000ed656000
.equ vreg_inits_0_vzext.vf8_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000ed656000
.equ vreg_inits_0_vzext.vf8_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x0000000088ada000
.equ vreg_inits_0_vzext.vf8_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x0000000088ada000
.equ vreg_inits_0_vmv2r.v_0_mf2_32_0_0_vsetvli_zero_nomask_disable_super_lin, 0x000000009b7f1000
.equ vreg_inits_0_vmv2r.v_0_mf2_32_0_0_vsetvli_zero_nomask_disable_super_phy, 0x000000009b7f1000
.equ vreg_inits_0_vmv2r.v_0_mf2_32_0_0_vsetvli_zero_nomask_disable_super_post_lin, 0x0000000099453000
.equ vreg_inits_0_vmv2r.v_0_mf2_32_0_0_vsetvli_zero_nomask_disable_super_post_phy, 0x0000000099453000
.equ vreg_inits_0_vmslt.vv_0_m1_64_1_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000ec98b000
.equ vreg_inits_0_vmslt.vv_0_m1_64_1_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000ec98b000
.equ vreg_inits_0_vmslt.vv_0_m1_64_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x000000009b610000
.equ vreg_inits_0_vmslt.vv_0_m1_64_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x000000009b610000
.equ VFMUL.VF_0_M2_64_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x000000008800a000
.equ VFMUL.VF_0_M2_64_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x000000008800a000
.equ vreg_inits_0_vfmul.vf_0_m2_64_1_0_vsetivli_vlmax_mask_disable_super_lin, 0x000000009b7fa000
.equ vreg_inits_0_vfmul.vf_0_m2_64_1_0_vsetivli_vlmax_mask_disable_super_phy, 0x000000009b7fa000
.equ vreg_inits_0_vmul.vv_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x0000000099448000
.equ vreg_inits_0_vmul.vv_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x0000000099448000
.equ vreg_inits_0_vmul.vv_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, 0x0000000088954000
.equ vreg_inits_0_vmul.vv_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, 0x0000000088954000
.equ vreg_inits_0_vmulhsu.vv_0_mf2_32_0_1_vsetvli_zero_nomask_disable_super_lin, 0x0000000087f6f000
.equ vreg_inits_0_vmulhsu.vv_0_mf2_32_0_1_vsetvli_zero_nomask_disable_super_phy, 0x0000000087f6f000
.equ vreg_inits_0_vmerge.vim_0_m4_64_1_1_vsetvl_zero_mask_disable_super_lin, 0x00000000ed655000
.equ vreg_inits_0_vmerge.vim_0_m4_64_1_1_vsetvl_zero_mask_disable_super_phy, 0x00000000ed655000
.equ vreg_inits_0_vmerge.vim_0_m4_64_1_1_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000834fe000
.equ vreg_inits_0_vmerge.vim_0_m4_64_1_1_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000834fe000
.equ vreg_inits_0_vmseq.vi_0_mf4_8_0_1_vsetvli_zero_mask_disable_super_lin, 0x0000000089609000
.equ vreg_inits_0_vmseq.vi_0_mf4_8_0_1_vsetvli_zero_mask_disable_super_phy, 0x0000000089609000
.equ vreg_inits_0_vmseq.vi_0_mf4_8_0_1_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000c484f000
.equ vreg_inits_0_vmseq.vi_0_mf4_8_0_1_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000c484f000
.equ vreg_inits_0_vsrl.vi_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000ecd9e000
.equ vreg_inits_0_vsrl.vi_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000ecd9e000
.equ vreg_inits_0_vsrl.vi_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x000000009b4d5000
.equ vreg_inits_0_vsrl.vi_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x000000009b4d5000
.equ vreg_inits_0_vfsgnj.vv_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x000000009b62e000
.equ vreg_inits_0_vfsgnj.vv_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x000000009b62e000

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

.equ OS_DELEG_EXCP_TO_SUPER, 1
.equ OS_DELEG_EXCP_TO_MACHINE, 0

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
# test1 : VSEXT.VF4
########################

;#discrete_test(test=test1)
test1:
	vsetivli x5, 0x0, e32, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vsext.vf4_0_mf2_8_1_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_mf2_8_1_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_mf2_8_1_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf4_0_mf2_8_1_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vsext.vf4_0_mf2_8_1_0_vsetivli_zero_nomask_disable_super_lin
	li x25, 0
	add x19, x19, x25
	vle32.v v19, (x19)
vsext.vf4_0_mf2_8_1_0_vsetivli_zero_nomask_disable_super :
	vsext.vf4 v21, v19
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VZEXT.VF4
########################

;#discrete_test(test=test2)
test2:
	li x15, 0x92
	vsetvl x5, x0, x15
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m4_16_0_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m4_16_0_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m4_16_0_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vzext.vf4_0_m4_16_0_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vzext.vf4_0_m4_16_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x6, 0
	add x9, x9, x6
	vle32.v v16, (x9)
	li x21, 0x98
	vsetvl x5, x0, x21
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m4_16_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m4_16_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m4_16_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vzext.vf4_0_m4_16_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vzext.vf4_0_m4_16_0_1_vsetvl_vlmax_mask_disable_super_mask_lin
	li x6, 0
	add x9, x9, x6
	vle64.v v0, (x9)
	li x28, 0x92
	vsetvl x5, x0, x28
vzext.vf4_0_m4_16_0_1_vsetvl_vlmax_mask_disable_super :
	vzext.vf4 v12, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VFMIN.VF
########################

;#discrete_test(test=test3)
test3:
	li x1,0
	vsetvli x5, x1, e16, m1, tu, mu
;#random_addr(name=VFMIN.VF_0_M1_16_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_M1_16_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_M1_16_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMIN.VF_0_M1_16_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x19, VFMIN.VF_0_M1_16_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f22, 0x0(x19)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m1_16_0_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m1_16_0_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_m1_16_0_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmin.vf_0_m1_16_0_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfmin.vf_0_m1_16_0_0_vsetvli_zero_mask_disable_super_lin
	li x5, 0
	add x21, x21, x5
	vle16.v v29, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_m1_16_0_0_vsetvli_zero_mask_disable_super :
	vfmin.vf v2, v29, f22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VFNMSAC.VV
########################

;#discrete_test(test=test4)
test4:
	li x23, 0x58
	vsetvl x5, x0, x23
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vv_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmsac.vv_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfnmsac.vv_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x14, 0
	add x16, x16, x14
	vle64.v v30, (x16)
	li x16, vreg_inits_0_vfnmsac.vv_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x14, 256
	add x16, x16, x14
	vle64.v v6, (x16)
	li x16, vreg_inits_0_vfnmsac.vv_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x14, 512
	add x16, x16, x14
	vle64.v v4, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vv_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super :
	vfnmsac.vv v4, v6, v30
	li x20,0xde693a09936e4742
	vmv.x.s x9, v4
	bne x20, x9, 1f
	vslide1down.vx v11, v4, x0
	li x20,0x2c82ea6f353f0bc7
	vmv.x.s x9, v11
	bne x20, x9, 1f
	vslide1down.vx v4, v11, x0
	li x20,0xe313aa4e45b0dbb1
	vmv.x.s x9, v4
	bne x20, x9, 1f
	vslide1down.vx v11, v4, x0
	li x20,0x7747c97996100d95
	vmv.x.s x9, v11
	bne x20, x9, 1f
	li x20,0x0000000000000001
	csrr x9, fflags
	bne x20, x9, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test5 : VMSLTU.VX
########################

;#discrete_test(test=test5)
test5:
	vsetvli x5, x0, e32, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsltu.vx_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmsltu.vx_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x8, 0
	add x31, x31, x8
	vle32.v v19, (x31)
	li x31, vreg_inits_0_vmsltu.vx_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x8, 128
	add x31, x31, x8
	vle32.v v3, (x31)
	li x30, 0xffffffffffffffff
vmsltu.vx_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_super :
	vmsltu.vx v3, v19, x30
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsltu.vx_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 32
	li x16, 0x17
	li x14, 8
	vsetvl x5, x14, x16
	li x16, vreg_inits_0_vmsltu.vx_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x14, 0
	add x16, x16, x14
	vle32.v v28, (x16)
	# Vtype is: vlmul = 1, vsew = 8
	li x16, 0x0
	li x14, 32
	vsetvl x5, x14, x16
	li x16, vreg_inits_0_vmsltu.vx_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x14, 256
	add x16, x16, x14
	vle8.v v0, (x16)
	vmsne.vv v0, v3, v28
	vfirst.m x16, v0
	li x14, -1
	beq x16, x14, 3f
	li x14, 3
	blt x16, x14, 1f
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
# test6 : VMULH.VX
########################

;#discrete_test(test=test6)
test6:
	vsetivli x5, 0x0, e32, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m1_32_1_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m1_32_1_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m1_32_1_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmulh.vx_0_m1_32_1_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmulh.vx_0_m1_32_1_1_vsetivli_zero_mask_disable_super_lin
	li x8, 0
	add x19, x19, x8
	vle32.v v9, (x19)
	li x19, vreg_inits_0_vmulh.vx_0_m1_32_1_1_vsetivli_zero_mask_disable_super_lin
	li x8, 256
	add x19, x19, x8
	vle32.v v28, (x19)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m1_32_1_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m1_32_1_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m1_32_1_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmulh.vx_0_m1_32_1_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmulh.vx_0_m1_32_1_1_vsetivli_zero_mask_disable_super_mask_lin
	li x8, 0
	add x19, x19, x8
	vle64.v v0, (x19)
	vsetivli x5, 0x0, e32, m1, ta, ma
	li x26, 0x7
vmulh.vx_0_m1_32_1_1_vsetivli_zero_mask_disable_super :
	vmulh.vx v28, v9, x26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VADD.VI
########################

;#discrete_test(test=test7)
test7:
	vsetivli x5, 0x1f, e8, m2, tu, mu
;#random_addr(name=vreg_inits_0_vadd.vi_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vadd.vi_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vadd.vi_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x2, 0
	add x12, x12, x2
	vle8.v v18, (x12)
	li x12, vreg_inits_0_vadd.vi_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x2, 512
	add x12, x12, x2
	vle8.v v10, (x12)
vadd.vi_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_super :
	vadd.vi v10, v18, -10
;#random_addr(name=vreg_inits_0_vadd.vi_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vadd.vi_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 8
	li x17, 0x1
	li x18, 32
	vsetvl x5, x18, x17
	li x17, vreg_inits_0_vadd.vi_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x18, 0
	add x17, x17, x18
	vle8.v v14, (x17)
	# Vtype is: vlmul = 1, vsew = 8
	li x17, 0x0
	li x18, 32
	vsetvl x5, x18, x17
	li x17, vreg_inits_0_vadd.vi_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x18, 256
	add x17, x17, x18
	vle8.v v0, (x17)
	vmsne.vv v0, v10, v14
	vfirst.m x17, v0
	li x18, -1
	beq x17, x18, 3f
	li x18, 31
	blt x17, x18, 1f
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
# test8 : VMIN.VV
########################

;#discrete_test(test=test8)
test8:
	li x28,0
	vsetvli x5, x28, e8, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmin.vv_0_m8_8_1_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m8_8_1_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m8_8_1_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmin.vv_0_m8_8_1_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmin.vv_0_m8_8_1_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmin.vv_0_m8_8_1_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmin.vv_0_m8_8_1_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_1_vmin.vv_0_m8_8_1_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmin.vv_0_m8_8_1_1_vsetvli_zero_nomask_disable_super_lin
	li x4, 0
	add x1, x1, x4
	vle8.v v24, (x1)
	li x1, vreg_inits_0_vmin.vv_0_m8_8_1_1_vsetvli_zero_nomask_disable_super_lin
	li x4, 2048
	add x1, x1, x4
	vle8.v v8, (x1)
	li x1, vreg_inits_1_vmin.vv_0_m8_8_1_1_vsetvli_zero_nomask_disable_super_lin
	li x4, 0
	add x1, x1, x4
	vle8.v v16, (x1)
vmin.vv_0_m8_8_1_1_vsetvli_zero_nomask_disable_super :
	vmin.vv v16, v24, v8
	li x3, 0xc0
	li x23, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x23, x3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VZEXT.VF2
########################

;#discrete_test(test=test9)
test9:
	li x20,0
	li x17, 0xd2
	vsetvl x5, x20, x17
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m4_32_1_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m4_32_1_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m4_32_1_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vzext.vf2_0_m4_32_1_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vzext.vf2_0_m4_32_1_1_vsetvl_zero_mask_disable_super_lin
	li x16, 0
	add x25, x25, x16
	vle32.v v20, (x25)
	li x20,0
	li x13, 0xd8
	vsetvl x5, x20, x13
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m4_32_1_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m4_32_1_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m4_32_1_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vzext.vf2_0_m4_32_1_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vzext.vf2_0_m4_32_1_1_vsetvl_zero_mask_disable_super_mask_lin
	li x16, 0
	add x25, x25, x16
	vle64.v v0, (x25)
	li x20,0
	li x11, 0xd2
	vsetvl x5, x20, x11
vzext.vf2_0_m4_32_1_1_vsetvl_zero_mask_disable_super :
	vzext.vf2 v16, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VFMIN.VV
########################

;#discrete_test(test=test10)
test10:
	li x22,0
	li x21, 0x92
	vsetvl x5, x22, x21
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m4_32_0_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m4_32_0_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_m4_32_0_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmin.vv_0_m4_32_0_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfmin.vv_0_m4_32_0_1_vsetvl_zero_nomask_disable_super_lin
	li x2, 0
	add x29, x29, x2
	vle32.v v0, (x29)
	li x29, vreg_inits_0_vfmin.vv_0_m4_32_0_1_vsetvl_zero_nomask_disable_super_lin
	li x2, 1024
	add x29, x29, x2
	vle32.v v12, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_m4_32_0_1_vsetvl_zero_nomask_disable_super :
	vfmin.vv v24, v0, v12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VFMERGE.VFM
########################

;#discrete_test(test=test11)
test11:
	li x19,0
	li x17, 0xc9
	vsetvl x5, x19, x17
;#random_addr(name=VFMERGE.VFM_0_M2_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_M2_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_M2_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMERGE.VFM_0_M2_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x25, VFMERGE.VFM_0_M2_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f17, 0x0(x25)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m2_16_1_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m2_16_1_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m2_16_1_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m2_16_1_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfmerge.vfm_0_m2_16_1_1_vsetvl_zero_nomask_disable_super_lin
	li x2, 0
	add x12, x12, x2
	vle16.v v30, (x12)
	li x19,0
	li x27, 0xd8
	vsetvl x5, x19, x27
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m2_16_1_1_vsetvl_zero_nomask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m2_16_1_1_vsetvl_zero_nomask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m2_16_1_1_vsetvl_zero_nomask_disable_super_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m2_16_1_1_vsetvl_zero_nomask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfmerge.vfm_0_m2_16_1_1_vsetvl_zero_nomask_disable_super_mask_lin
	li x2, 0
	add x12, x12, x2
	vle64.v v0, (x12)
	li x19,0
	li x14, 0xc9
	vsetvl x5, x19, x14
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_m2_16_1_1_vsetvl_zero_nomask_disable_super :
	vfmerge.vfm v28, v30, f17, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VRSUB.VI
########################

;#discrete_test(test=test12)
test12:
	vsetivli x5, 0x1f, e16, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vrsub.vi_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vrsub.vi_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x9, 0
	add x28, x28, x9
	vle16.v v24, (x28)
	li x28, vreg_inits_0_vrsub.vi_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x9, 64
	add x28, x28, x9
	vle16.v v14, (x28)
vrsub.vi_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_super :
	vrsub.vi v14, v24, 0
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vrsub.vi_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 16
	li x14, 0x4e
	li x24, 16
	vsetvl x5, x24, x14
	li x14, vreg_inits_0_vrsub.vi_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x24, 0
	add x14, x14, x24
	vle16.v v12, (x14)
	# Vtype is: vlmul = 1, vsew = 8
	li x14, 0x40
	li x24, 32
	vsetvl x5, x24, x14
	li x14, vreg_inits_0_vrsub.vi_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x24, 256
	add x14, x14, x24
	vle8.v v0, (x14)
	vmsne.vv v0, v14, v12
	vfirst.m x14, v0
	li x24, -1
	beq x14, x24, 3f
	li x24, 3
	blt x14, x24, 1f
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
# test13 : VFNMACC.VF
########################

;#discrete_test(test=test13)
test13:
	vsetivli x5, 0x1f, e32, m1, ta, ma
;#random_addr(name=VFNMACC.VF_0_M1_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMACC.VF_0_M1_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMACC.VF_0_M1_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFNMACC.VF_0_M1_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x26, VFNMACC.VF_0_M1_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f5, 0x0(x26)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vf_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmacc.vf_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfnmacc.vf_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x21, 0
	add x31, x31, x21
	vle32.v v13, (x31)
	li x31, vreg_inits_0_vfnmacc.vf_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x21, 256
	add x31, x31, x21
	vle32.v v26, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vf_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_super :
	vfnmacc.vf v26, f5, v13
	li x20,0xffffffffb725404e
	vmv.x.s x7, v26
	bne x20, x7, 1f
	vslide1down.vx v2, v26, x0
	li x20,0x6b7a0596
	vmv.x.s x7, v2
	bne x20, x7, 1f
	vslide1down.vx v26, v2, x0
	li x20,0x69f6943
	vmv.x.s x7, v26
	bne x20, x7, 1f
	vslide1down.vx v2, v26, x0
	li x20,0x1dcde1fa
	vmv.x.s x7, v2
	bne x20, x7, 1f
	vslide1down.vx v26, v2, x0
	li x20,0xffffffffcb55f22b
	vmv.x.s x7, v26
	bne x20, x7, 1f
	vslide1down.vx v2, v26, x0
	li x20,0xffffffffaff80b06
	vmv.x.s x7, v2
	bne x20, x7, 1f
	vslide1down.vx v26, v2, x0
	li x20,0x5bea3230
	vmv.x.s x7, v26
	bne x20, x7, 1f
	vslide1down.vx v2, v26, x0
	li x20,0xffffffffb31703fc
	vmv.x.s x7, v2
	bne x20, x7, 1f
	li x20,0x0000000000000001
	csrr x7, fflags
	bne x20, x7, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test14 : VFMSUB.VF
########################

;#discrete_test(test=test14)
test14:
	vsetvli x5, x0, e32, m4, tu, mu
;#random_addr(name=VFMSUB.VF_0_M4_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_M4_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_M4_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMSUB.VF_0_M4_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x21, VFMSUB.VF_0_M4_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f25, 0x0(x21)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m4_32_0_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m4_32_0_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_m4_32_0_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmsub.vf_0_m4_32_0_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfmsub.vf_0_m4_32_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x13, 0
	add x26, x26, x13
	vle32.v v24, (x26)
	li x26, vreg_inits_0_vfmsub.vf_0_m4_32_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x13, 1024
	add x26, x26, x13
	vle32.v v16, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_m4_32_0_0_vsetvli_vlmax_mask_disable_super :
	vfmsub.vf v16, f25, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VMULHSU.VX
########################

;#discrete_test(test=test15)
test15:
	vsetvli x5, x0, e16, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmulhsu.vx_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x2, 0
	add x12, x12, x2
	vle16.v v24, (x12)
	li x12, vreg_inits_0_vmulhsu.vx_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x2, 512
	add x12, x12, x2
	vle16.v v8, (x12)
	li x4, 0x8000000000000000
vmulhsu.vx_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_super :
	vmulhsu.vx v8, v24, x4
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 16
	li x25, 0xc9
	li x3, 32
	vsetvl x5, x3, x25
	li x25, vreg_inits_0_vmulhsu.vx_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x3, 0
	add x25, x25, x3
	vle16.v v26, (x25)
	# Vtype is: vlmul = 1, vsew = 8
	li x25, 0xc0
	li x3, 32
	vsetvl x5, x3, x25
	li x25, vreg_inits_0_vmulhsu.vx_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x3, 512
	add x25, x25, x3
	vle8.v v0, (x25)
	vmsne.vv v0, v8, v26
	vfirst.m x25, v0
	li x3, -1
	beq x25, x3, 3f
	li x3, 31
	blt x25, x3, 1f
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
# test16 : VFMAX.VF
########################

;#discrete_test(test=test16)
test16:
	vsetivli x5, 0x1f, e32, m2, ta, mu
;#random_addr(name=VFMAX.VF_0_M2_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_M2_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_M2_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMAX.VF_0_M2_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x20, VFMAX.VF_0_M2_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f1, 0x0(x20)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m2_32_1_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m2_32_1_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_m2_32_1_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmax.vf_0_m2_32_1_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfmax.vf_0_m2_32_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x5, 0
	add x24, x24, x5
	vle32.v v4, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_m2_32_1_0_vsetivli_vlmax_mask_disable_super :
	vfmax.vf v8, v4, f1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VSUB.VX
########################

;#discrete_test(test=test17)
test17:
	li x1,0
	li x30, 0xd8
	vsetvl x5, x1, x30
;#random_addr(name=vreg_inits_0_vsub.vx_0_m1_64_1_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m1_64_1_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m1_64_1_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsub.vx_0_m1_64_1_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vsub.vx_0_m1_64_1_1_vsetvl_zero_mask_disable_super_lin
	li x5, 0
	add x21, x21, x5
	vle64.v v24, (x21)
	li x21, vreg_inits_0_vsub.vx_0_m1_64_1_1_vsetvl_zero_mask_disable_super_lin
	li x5, 256
	add x21, x21, x5
	vle64.v v8, (x21)
	li x1,0
	li x20, 0xd8
	vsetvl x5, x1, x20
;#random_addr(name=vreg_inits_0_vsub.vx_0_m1_64_1_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m1_64_1_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m1_64_1_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsub.vx_0_m1_64_1_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vsub.vx_0_m1_64_1_1_vsetvl_zero_mask_disable_super_mask_lin
	li x5, 0
	add x21, x21, x5
	vle64.v v0, (x21)
	li x1,0
	li x27, 0xd8
	vsetvl x5, x1, x27
	li x9, 0x356ee9f
vsub.vx_0_m1_64_1_1_vsetvl_zero_mask_disable_super :
	vsub.vx v8, v24, x9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VNMSAC.VV
########################

;#discrete_test(test=test18)
test18:
	vsetivli x5, 0x0, e8, m8, tu, mu
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m8_8_0_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m8_8_0_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_m8_8_0_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vnmsac.vv_0_m8_8_0_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vnmsac.vv_0_m8_8_0_0_vsetivli_zero_mask_disable_super_lin
	li x6, 0
	add x2, x2, x6
	vle8.v v8, (x2)
	li x2, vreg_inits_0_vnmsac.vv_0_m8_8_0_0_vsetivli_zero_mask_disable_super_lin
	li x6, 2048
	add x2, x2, x6
	vle8.v v24, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_m8_8_0_0_vsetivli_zero_mask_disable_super :
	vnmsac.vv v24, v8, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VNMSUB.VV
########################

;#discrete_test(test=test19)
test19:
	vsetivli x5, 0x0, e8, m4, ta, ma
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m4_8_1_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m4_8_1_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_m4_8_1_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vnmsub.vv_0_m4_8_1_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vnmsub.vv_0_m4_8_1_1_vsetivli_zero_mask_disable_super_lin
	li x11, 0
	add x22, x22, x11
	vle8.v v16, (x22)
	li x22, vreg_inits_0_vnmsub.vv_0_m4_8_1_1_vsetivli_zero_mask_disable_super_lin
	li x11, 1024
	add x22, x22, x11
	vle8.v v28, (x22)
	li x22, vreg_inits_0_vnmsub.vv_0_m4_8_1_1_vsetivli_zero_mask_disable_super_lin
	li x11, 2048
	add x22, x22, x11
	vle8.v v20, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_m4_8_1_1_vsetivli_zero_mask_disable_super :
	vnmsub.vv v20, v28, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VFMADD.VV
########################

;#discrete_test(test=test20)
test20:
	vsetivli x5, 0x0, e64, m4, ta, ma
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m4_64_1_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m4_64_1_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_m4_64_1_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmadd.vv_0_m4_64_1_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfmadd.vv_0_m4_64_1_1_vsetivli_zero_mask_disable_super_lin
	li x14, 0
	add x19, x19, x14
	vle64.v v16, (x19)
	li x19, vreg_inits_0_vfmadd.vv_0_m4_64_1_1_vsetivli_zero_mask_disable_super_lin
	li x14, 1024
	add x19, x19, x14
	vle64.v v24, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_m4_64_1_1_vsetivli_zero_mask_disable_super :
	vfmadd.vv v24, v16, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VXOR.VX
########################

;#discrete_test(test=test21)
test21:
	vsetvli x5, x0, e32, m8, ta, ma
;#random_addr(name=vreg_inits_0_vxor.vx_0_m8_32_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m8_32_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m8_32_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vxor.vx_0_m8_32_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vxor.vx_0_m8_32_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x29, 0
	add x31, x31, x29
	vle32.v v16, (x31)
	li x31, vreg_inits_0_vxor.vx_0_m8_32_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x29, 2048
	add x31, x31, x29
	vle32.v v8, (x31)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vxor.vx_0_m8_32_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m8_32_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m8_32_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vxor.vx_0_m8_32_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vxor.vx_0_m8_32_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x29, 0
	add x31, x31, x29
	vle64.v v0, (x31)
	vsetvli x5, x0, e32, m8, ta, ma
	li x14, 0x7fffffffffffffff
vxor.vx_0_m8_32_1_1_vsetvli_vlmax_mask_disable_super :
	vxor.vx v8, v16, x14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VMSGTU.VI
########################

;#discrete_test(test=test22)
test22:
	vsetivli x5, 0x0, e16, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m4_16_0_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m4_16_0_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m4_16_0_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m4_16_0_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmsgtu.vi_0_m4_16_0_1_vsetivli_zero_nomask_disable_super_lin
	li x23, 0
	add x13, x13, x23
	vle16.v v24, (x13)
	li x13, vreg_inits_0_vmsgtu.vi_0_m4_16_0_1_vsetivli_zero_nomask_disable_super_lin
	li x23, 1024
	add x13, x13, x23
	vle16.v v20, (x13)
vmsgtu.vi_0_m4_16_0_1_vsetivli_zero_nomask_disable_super :
	vmsgtu.vi v20, v24, -16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VFNMSUB.VF
########################

;#discrete_test(test=test23)
test23:
	li x22,0
	li x16, 0xf
	vsetvl x5, x22, x16
;#random_addr(name=VFNMSUB.VF_0_MF2_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_MF2_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_MF2_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFNMSUB.VF_0_MF2_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x7, VFNMSUB.VF_0_MF2_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f16, 0x0(x7)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_mf2_16_0_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_mf2_16_0_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_mf2_16_0_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_mf2_16_0_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfnmsub.vf_0_mf2_16_0_0_vsetvl_zero_nomask_disable_super_lin
	li x29, 0
	add x12, x12, x29
	vle16.v v13, (x12)
	li x12, vreg_inits_0_vfnmsub.vf_0_mf2_16_0_0_vsetvl_zero_nomask_disable_super_lin
	li x29, 128
	add x12, x12, x29
	vle16.v v17, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_mf2_16_0_0_vsetvl_zero_nomask_disable_super :
	vfnmsub.vf v17, f16, v13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VFMSAC.VF
########################

;#discrete_test(test=test24)
test24:
	li x2,0
	li x18, 0x50
	vsetvl x5, x2, x18
;#random_addr(name=VFMSAC.VF_0_M1_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSAC.VF_0_M1_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSAC.VF_0_M1_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMSAC.VF_0_M1_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x12, VFMSAC.VF_0_M1_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f30, 0x0(x12)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m1_32_1_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m1_32_1_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vf_0_m1_32_1_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmsac.vf_0_m1_32_1_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfmsac.vf_0_m1_32_1_0_vsetvl_zero_nomask_disable_super_lin
	li x31, 0
	add x30, x30, x31
	vle32.v v11, (x30)
	li x30, vreg_inits_0_vfmsac.vf_0_m1_32_1_0_vsetvl_zero_nomask_disable_super_lin
	li x31, 256
	add x30, x30, x31
	vle32.v v8, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vf_0_m1_32_1_0_vsetvl_zero_nomask_disable_super :
	vfmsac.vf v8, f30, v11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VMSNE.VV
########################

;#discrete_test(test=test25)
test25:
	li x12,0
	li x13, 0x98
	vsetvl x5, x12, x13
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m1_64_0_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m1_64_0_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m1_64_0_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vv_0_m1_64_0_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmsne.vv_0_m1_64_0_1_vsetvl_zero_nomask_disable_super_lin
	li x27, 0
	add x29, x29, x27
	vle64.v v1, (x29)
	li x29, vreg_inits_0_vmsne.vv_0_m1_64_0_1_vsetvl_zero_nomask_disable_super_lin
	li x27, 256
	add x29, x29, x27
	vle64.v v29, (x29)
	li x29, vreg_inits_0_vmsne.vv_0_m1_64_0_1_vsetvl_zero_nomask_disable_super_lin
	li x27, 512
	add x29, x29, x27
	vle64.v v18, (x29)
vmsne.vv_0_m1_64_0_1_vsetvl_zero_nomask_disable_super :
	vmsne.vv v18, v1, v29
	li x24, 0x80
	li x14, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x14, x24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VFNMADD.VF
########################

;#discrete_test(test=test26)
test26:
	li x26,0
	vsetvli x5, x26, e32, m4, tu, ma
;#random_addr(name=VFNMADD.VF_0_M4_32_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_M4_32_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_M4_32_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFNMADD.VF_0_M4_32_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x27, VFNMADD.VF_0_M4_32_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f8, 0x0(x27)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m4_32_0_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m4_32_0_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_m4_32_0_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_m4_32_0_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfnmadd.vf_0_m4_32_0_1_vsetvli_zero_mask_disable_super_lin
	li x7, 0
	add x15, x15, x7
	vle32.v v28, (x15)
	li x15, vreg_inits_0_vfnmadd.vf_0_m4_32_0_1_vsetvli_zero_mask_disable_super_lin
	li x7, 1024
	add x15, x15, x7
	vle32.v v16, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_m4_32_0_1_vsetvli_zero_mask_disable_super :
	vfnmadd.vf v16, f8, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VOR.VI
########################

;#discrete_test(test=test27)
test27:
	vsetvli x5, x0, e8, m2, tu, ma
;#random_addr(name=vreg_inits_0_vor.vi_0_m2_8_0_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m2_8_0_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m2_8_0_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vor.vi_0_m2_8_0_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vor.vi_0_m2_8_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x3, 0
	add x4, x4, x3
	vle8.v v6, (x4)
	li x4, vreg_inits_0_vor.vi_0_m2_8_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x3, 512
	add x4, x4, x3
	vle8.v v24, (x4)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vor.vi_0_m2_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m2_8_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m2_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vor.vi_0_m2_8_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vor.vi_0_m2_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x3, 0
	add x4, x4, x3
	vle64.v v0, (x4)
	vsetvli x5, x0, e8, m2, tu, ma
vor.vi_0_m2_8_0_1_vsetvli_vlmax_mask_disable_super :
	vor.vi v24, v6, 0, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VFADD.VF
########################

;#discrete_test(test=test28)
test28:
	li x29, 0x48
	vsetvl x5, x0, x29
;#random_addr(name=VFADD.VF_0_M1_16_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFADD.VF_0_M1_16_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFADD.VF_0_M1_16_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFADD.VF_0_M1_16_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x22, VFADD.VF_0_M1_16_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f13, 0x0(x22)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m1_16_1_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m1_16_1_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vf_0_m1_16_1_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfadd.vf_0_m1_16_1_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfadd.vf_0_m1_16_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x28, 0
	add x12, x12, x28
	vle16.v v9, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vf_0_m1_16_1_0_vsetvl_vlmax_mask_disable_super :
	vfadd.vf v6, v9, f13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VMUL.VX
########################

;#discrete_test(test=test29)
test29:
	vsetivli x5, 0x0, e64, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmul.vx_0_m2_64_0_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m2_64_0_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m2_64_0_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmul.vx_0_m2_64_0_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmul.vx_0_m2_64_0_1_vsetivli_zero_mask_disable_super_lin
	li x17, 0
	add x22, x22, x17
	vle64.v v16, (x22)
	li x22, vreg_inits_0_vmul.vx_0_m2_64_0_1_vsetivli_zero_mask_disable_super_lin
	li x17, 512
	add x22, x22, x17
	vle64.v v14, (x22)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmul.vx_0_m2_64_0_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m2_64_0_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m2_64_0_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmul.vx_0_m2_64_0_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmul.vx_0_m2_64_0_1_vsetivli_zero_mask_disable_super_mask_lin
	li x17, 0
	add x22, x22, x17
	vle64.v v0, (x22)
	vsetivli x5, 0x0, e64, m2, tu, ma
	li x26, 0x2f8c95731a
vmul.vx_0_m2_64_0_1_vsetivli_zero_mask_disable_super :
	vmul.vx v14, v16, x26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VMAX.VX
########################

;#discrete_test(test=test30)
test30:
	vsetvli x5, x0, e32, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmax.vx_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmax.vx_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmax.vx_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x20, 0
	add x10, x10, x20
	vle32.v v8, (x10)
	li x10, vreg_inits_0_vmax.vx_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x20, 512
	add x10, x10, x20
	vle32.v v26, (x10)
	li x24, 0x0
vmax.vx_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_super :
	vmax.vx v26, v8, x24
;#random_addr(name=vreg_inits_0_vmax.vx_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmax.vx_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 32
	li x22, 0x91
	li x19, 16
	vsetvl x5, x19, x22
	li x22, vreg_inits_0_vmax.vx_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x19, 0
	add x22, x22, x19
	vle32.v v10, (x22)
	# Vtype is: vlmul = 1, vsew = 8
	li x22, 0x80
	li x19, 32
	vsetvl x5, x19, x22
	li x22, vreg_inits_0_vmax.vx_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x19, 512
	add x22, x22, x19
	vle8.v v0, (x22)
	vmsne.vv v0, v26, v10
	vfirst.m x22, v0
	li x19, -1
	beq x22, x19, 3f
	li x19, 15
	blt x22, x19, 1f
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
# test31 : VMV.V.I
########################

;#discrete_test(test=test31)
test31:
	li x21,0
	li x5, 0x90
	vsetvl x5, x21, x5
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m1_32_0_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m1_32_0_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_m1_32_0_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv.v.i_0_m1_32_0_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmv.v.i_0_m1_32_0_1_vsetvl_zero_nomask_disable_super_lin
	li x17, 0
	add x15, x15, x17
	vle32.v v2, (x15)
vmv.v.i_0_m1_32_0_1_vsetvl_zero_nomask_disable_super :
	vmv.v.i v2, -6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VFMACC.VV
########################

;#discrete_test(test=test32)
test32:
	vsetivli x5, 0x1f, e16, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmacc.vv_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfmacc.vv_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x26, 0
	add x31, x31, x26
	vle16.v v11, (x31)
	li x31, vreg_inits_0_vfmacc.vv_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x26, 64
	add x31, x31, x26
	vle16.v v30, (x31)
	li x31, vreg_inits_0_vfmacc.vv_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x26, 128
	add x31, x31, x26
	vle16.v v1, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_super :
	vfmacc.vv v1, v30, v11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VMSNE.VI
########################

;#discrete_test(test=test33)
test33:
	li x2,0
	li x27, 0x82
	vsetvl x5, x2, x27
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m4_8_0_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m4_8_0_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m4_8_0_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vi_0_m4_8_0_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmsne.vi_0_m4_8_0_1_vsetvl_zero_nomask_disable_super_lin
	li x16, 0
	add x23, x23, x16
	vle8.v v12, (x23)
	li x23, vreg_inits_0_vmsne.vi_0_m4_8_0_1_vsetvl_zero_nomask_disable_super_lin
	li x16, 1024
	add x23, x23, x16
	vle8.v v0, (x23)
vmsne.vi_0_m4_8_0_1_vsetvl_zero_nomask_disable_super :
	vmsne.vi v0, v12, 6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VFSGNJX.VV
########################

;#discrete_test(test=test34)
test34:
	vsetivli x5, 0x1f, e64, m8, tu, ma
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfsgnjx.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x22, 0
	add x11, x11, x22
	vle64.v v8, (x11)
	li x11, vreg_inits_0_vfsgnjx.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x22, 2048
	add x11, x11, x22
	vle64.v v24, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super :
	vfsgnjx.vv v24, v8, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VFNMSUB.VV
########################

;#discrete_test(test=test35)
test35:
	li x28,0
	vsetvli x5, x28, e16, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_mf4_16_1_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_mf4_16_1_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_mf4_16_1_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_mf4_16_1_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfnmsub.vv_0_mf4_16_1_0_vsetvli_zero_nomask_disable_super_lin
	li x31, 0
	add x19, x19, x31
	vle16.v v10, (x19)
	li x19, vreg_inits_0_vfnmsub.vv_0_mf4_16_1_0_vsetvli_zero_nomask_disable_super_lin
	li x31, 64
	add x19, x19, x31
	vle16.v v4, (x19)
	li x19, vreg_inits_0_vfnmsub.vv_0_mf4_16_1_0_vsetvli_zero_nomask_disable_super_lin
	li x31, 128
	add x19, x19, x31
	vle16.v v31, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_mf4_16_1_0_vsetvli_zero_nomask_disable_super :
	vfnmsub.vv v31, v4, v10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VMV.V.V
########################

;#discrete_test(test=test36)
test36:
	vsetivli x5, 0x0, e8, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vmv.v.v_0_mf2_8_0_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.v_0_mf2_8_0_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.v_0_mf2_8_0_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv.v.v_0_mf2_8_0_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmv.v.v_0_mf2_8_0_1_vsetivli_zero_nomask_disable_super_lin
	li x14, 0
	add x21, x21, x14
	vle8.v v7, (x21)
	li x21, vreg_inits_0_vmv.v.v_0_mf2_8_0_1_vsetivli_zero_nomask_disable_super_lin
	li x14, 128
	add x21, x21, x14
	vle8.v v24, (x21)
vmv.v.v_0_mf2_8_0_1_vsetivli_zero_nomask_disable_super :
	vmv.v.v v7, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VMIN.VX
########################

;#discrete_test(test=test37)
test37:
	vsetivli x5, 0x0, e16, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmin.vx_0_m1_16_0_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m1_16_0_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m1_16_0_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmin.vx_0_m1_16_0_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmin.vx_0_m1_16_0_0_vsetivli_zero_nomask_disable_super_lin
	li x19, 0
	add x10, x10, x19
	vle16.v v30, (x10)
	li x10, vreg_inits_0_vmin.vx_0_m1_16_0_0_vsetivli_zero_nomask_disable_super_lin
	li x19, 256
	add x10, x10, x19
	vle16.v v3, (x10)
	li x16, 0xffffffffffffffff
vmin.vx_0_m1_16_0_0_vsetivli_zero_nomask_disable_super :
	vmin.vx v3, v30, x16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VFMSAC.VV
########################

;#discrete_test(test=test38)
test38:
	li x3,0
	vsetvli x5, x3, e16, m8, tu, mu
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmsac.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfmsac.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_super_lin
	li x24, 0
	add x17, x17, x24
	vle16.v v8, (x17)
	li x17, vreg_inits_0_vfmsac.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_super_lin
	li x24, 2048
	add x17, x17, x24
	vle16.v v24, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_super :
	vfmsac.vv v24, v24, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VSRA.VX
########################

;#discrete_test(test=test39)
test39:
	vsetvli x5, x0, e32, m4, tu, mu
;#random_addr(name=vreg_inits_0_vsra.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsra.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vsra.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x22, 0
	add x5, x5, x22
	vle32.v v0, (x5)
	li x5, vreg_inits_0_vsra.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x22, 1024
	add x5, x5, x22
	vle32.v v16, (x5)
	li x10, 0x9d8aa4fb11bfd4bc
vsra.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super :
	vsra.vx v16, v0, x10
;#random_addr(name=vreg_inits_0_vsra.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vsra.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 32
	li x13, 0x12
	li x30, 32
	vsetvl x5, x30, x13
	li x13, vreg_inits_0_vsra.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x30, 0
	add x13, x13, x30
	vle32.v v4, (x13)
	# Vtype is: vlmul = 1, vsew = 8
	li x13, 0x0
	li x30, 32
	vsetvl x5, x30, x13
	li x13, vreg_inits_0_vsra.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x30, 1024
	add x13, x13, x30
	vle8.v v0, (x13)
	vmsne.vv v0, v16, v4
	vfirst.m x13, v0
	li x30, -1
	beq x13, x30, 3f
	li x30, 31
	blt x13, x30, 1f
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
# test40 : VMV1R.V
########################

;#discrete_test(test=test40)
test40:
	vsetvli x5, x0, e16, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m8_16_0_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m8_16_0_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m8_16_0_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmv1r.v_0_m8_16_0_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmv1r.v_0_m8_16_0_1_vsetvli_zero_mask_disable_super_lin
	li x30, 0
	add x14, x14, x30
	vle16.v v16, (x14)
	li x14, vreg_inits_0_vmv1r.v_0_m8_16_0_1_vsetvli_zero_mask_disable_super_lin
	li x30, 256
	add x14, x14, x30
	vle16.v v24, (x14)
	vsetvli x5, x0, e16, m1, tu, ma
vmv1r.v_0_m8_16_0_1_vsetvli_zero_mask_disable_super :
	vmv1r.v v24, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VMINU.VX
########################

;#discrete_test(test=test41)
test41:
	vsetivli x5, 0x0, e32, m8, ta, mu
;#random_addr(name=vreg_inits_0_vminu.vx_0_m8_32_1_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m8_32_1_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m8_32_1_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vminu.vx_0_m8_32_1_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vminu.vx_0_m8_32_1_0_vsetivli_zero_mask_disable_super_lin
	li x28, 0
	add x21, x21, x28
	vle32.v v24, (x21)
	li x21, vreg_inits_0_vminu.vx_0_m8_32_1_0_vsetivli_zero_mask_disable_super_lin
	li x28, 2048
	add x21, x21, x28
	vle32.v v16, (x21)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vminu.vx_0_m8_32_1_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m8_32_1_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m8_32_1_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vminu.vx_0_m8_32_1_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vminu.vx_0_m8_32_1_0_vsetivli_zero_mask_disable_super_mask_lin
	li x28, 0
	add x21, x21, x28
	vle64.v v0, (x21)
	vsetivli x5, 0x0, e32, m8, ta, mu
	li x27, 0x7fffffffffffffff
vminu.vx_0_m8_32_1_0_vsetivli_zero_mask_disable_super :
	vminu.vx v16, v24, x27, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VFMV.V.F
########################

;#discrete_test(test=test42)
test42:
	vsetvli x5, x0, e64, m2, tu, ma
;#random_addr(name=VFMV.V.F_0_M2_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_M2_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_M2_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMV.V.F_0_M2_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x9, VFMV.V.F_0_M2_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f29, 0x0(x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_m2_64_0_1_vsetvli_vlmax_mask_disable_super :
	vfmv.v.f v6, f29
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VFCLASS.V
########################

;#discrete_test(test=test43)
test43:
	vsetivli x5, 0x0, e64, m2, tu, mu
;#random_addr(name=vreg_inits_0_vfclass.v_0_m2_64_0_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m2_64_0_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m2_64_0_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfclass.v_0_m2_64_0_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfclass.v_0_m2_64_0_0_vsetivli_zero_mask_disable_super_lin
	li x11, 0
	add x31, x31, x11
	vle64.v v4, (x31)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vfclass.v_0_m2_64_0_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m2_64_0_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m2_64_0_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vfclass.v_0_m2_64_0_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfclass.v_0_m2_64_0_0_vsetivli_zero_mask_disable_super_mask_lin
	li x11, 0
	add x31, x31, x11
	vle64.v v0, (x31)
	vsetivli x5, 0x0, e64, m2, tu, mu
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_m2_64_0_0_vsetivli_zero_mask_disable_super :
	vfclass.v v30, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VSLL.VI
########################

;#discrete_test(test=test44)
test44:
	li x2,0
	vsetvli x5, x2, e16, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsll.vi_0_m1_16_0_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m1_16_0_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m1_16_0_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsll.vi_0_m1_16_0_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vsll.vi_0_m1_16_0_0_vsetvli_zero_nomask_disable_super_lin
	li x30, 0
	add x13, x13, x30
	vle16.v v15, (x13)
	li x13, vreg_inits_0_vsll.vi_0_m1_16_0_0_vsetvli_zero_nomask_disable_super_lin
	li x30, 256
	add x13, x13, x30
	vle16.v v17, (x13)
vsll.vi_0_m1_16_0_0_vsetvli_zero_nomask_disable_super :
	vsll.vi v17, v15, 16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VSRA.VI
########################

;#discrete_test(test=test45)
test45:
	vsetvli x5, x0, e16, m8, ta, mu
;#random_addr(name=vreg_inits_0_vsra.vi_0_m8_16_1_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m8_16_1_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m8_16_1_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsra.vi_0_m8_16_1_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vsra.vi_0_m8_16_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x3, 0
	add x17, x17, x3
	vle16.v v16, (x17)
	li x17, vreg_inits_0_vsra.vi_0_m8_16_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x3, 2048
	add x17, x17, x3
	vle16.v v24, (x17)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsra.vi_0_m8_16_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m8_16_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m8_16_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsra.vi_0_m8_16_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vsra.vi_0_m8_16_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x3, 0
	add x17, x17, x3
	vle64.v v0, (x17)
	vsetvli x5, x0, e16, m8, ta, mu
vsra.vi_0_m8_16_1_0_vsetvli_vlmax_mask_disable_super :
	vsra.vi v24, v16, 3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VZEXT.VF8
########################

;#discrete_test(test=test46)
test46:
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vzext.vf8_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vzext.vf8_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vzext.vf8_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x21, 0
	add x12, x12, x21
	vle64.v v21, (x12)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vzext.vf8_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vzext.vf8_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vzext.vf8_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x21, 0
	add x12, x12, x21
	vle64.v v0, (x12)
	vsetivli x5, 0x1f, e64, m1, tu, ma
vzext.vf8_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_super :
	vzext.vf8 v5, v21, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VMV2R.V
########################

;#discrete_test(test=test47)
test47:
	vsetvli x5, x0, e32, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmv2r.v_0_mf2_32_0_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_mf2_32_0_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_mf2_32_0_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv2r.v_0_mf2_32_0_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmv2r.v_0_mf2_32_0_0_vsetvli_zero_nomask_disable_super_lin
	li x7, 0
	add x16, x16, x7
	vle32.v v20, (x16)
	li x16, vreg_inits_0_vmv2r.v_0_mf2_32_0_0_vsetvli_zero_nomask_disable_super_lin
	li x7, 512
	add x16, x16, x7
	vle32.v v4, (x16)
	vsetvli x5, x0, e32, m2, tu, mu
vmv2r.v_0_mf2_32_0_0_vsetvli_zero_nomask_disable_super :
	vmv2r.v v4, v20
;#random_addr(name=vreg_inits_0_vmv2r.v_0_mf2_32_0_0_vsetvli_zero_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_mf2_32_0_0_vsetvli_zero_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_mf2_32_0_0_vsetvli_zero_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmv2r.v_0_mf2_32_0_0_vsetvli_zero_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 32
	li x2, 0x11
	li x8, 16
	vsetvl x5, x8, x2
	li x2, vreg_inits_0_vmv2r.v_0_mf2_32_0_0_vsetvli_zero_nomask_disable_super_post_lin
	li x8, 0
	add x2, x2, x8
	vle32.v v20, (x2)
	# Vtype is: vlmul = 1, vsew = 8
	li x2, 0x0
	li x8, 32
	vsetvl x5, x8, x2
	li x2, vreg_inits_0_vmv2r.v_0_mf2_32_0_0_vsetvli_zero_nomask_disable_super_post_lin
	li x8, 512
	add x2, x2, x8
	vle8.v v0, (x2)
	vmsne.vv v0, v4, v20
	vfirst.m x2, v0
	li x8, -1
	beq x2, x8, 3f
	li x8, 15
	blt x2, x8, 1f
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
# test48 : VMSLT.VV
########################

;#discrete_test(test=test48)
test48:
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m1_64_1_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m1_64_1_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m1_64_1_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmslt.vv_0_m1_64_1_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmslt.vv_0_m1_64_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x13, 0
	add x3, x3, x13
	vle64.v v28, (x3)
	li x3, vreg_inits_0_vmslt.vv_0_m1_64_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x13, 256
	add x3, x3, x13
	vle64.v v14, (x3)
	li x3, vreg_inits_0_vmslt.vv_0_m1_64_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x13, 512
	add x3, x3, x13
	vle64.v v4, (x3)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m1_64_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m1_64_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m1_64_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmslt.vv_0_m1_64_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmslt.vv_0_m1_64_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x13, 0
	add x3, x3, x13
	vle64.v v0, (x3)
	vsetivli x5, 0x1f, e64, m1, ta, mu
vmslt.vv_0_m1_64_1_0_vsetivli_vlmax_mask_disable_super :
	vmslt.vv v4, v28, v14, v0.t
	li x30, 0x40
	li x5, 31
# Checking vtype: 64, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x5, x30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VFMUL.VF
########################

;#discrete_test(test=test49)
test49:
	vsetivli x5, 0x1f, e64, m2, ta, mu
;#random_addr(name=VFMUL.VF_0_M2_64_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMUL.VF_0_M2_64_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMUL.VF_0_M2_64_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMUL.VF_0_M2_64_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x26, VFMUL.VF_0_M2_64_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f29, 0x0(x26)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m2_64_1_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m2_64_1_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vf_0_m2_64_1_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmul.vf_0_m2_64_1_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfmul.vf_0_m2_64_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x13, 0
	add x1, x1, x13
	vle64.v v26, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vf_0_m2_64_1_0_vsetivli_vlmax_mask_disable_super :
	vfmul.vf v22, v26, f29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VMUL.VV
########################

;#discrete_test(test=test50)
test50:
	li x30, 0x42
	vsetvl x5, x0, x30
;#random_addr(name=vreg_inits_0_vmul.vv_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmul.vv_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmul.vv_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x2, 0
	add x8, x8, x2
	vle8.v v4, (x8)
	li x8, vreg_inits_0_vmul.vv_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x2, 1024
	add x8, x8, x2
	vle8.v v24, (x8)
	li x8, vreg_inits_0_vmul.vv_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x2, 2048
	add x8, x8, x2
	vle8.v v12, (x8)
vmul.vv_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_super :
	vmul.vv v12, v4, v24
	li x10, 0x40
	li x16, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x16, x10
;#random_addr(name=vreg_inits_0_vmul.vv_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmul.vv_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x28, 0x40
	li x11, 32
	vsetvl x5, x11, x28
	li x28, vreg_inits_0_vmul.vv_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x11, 0
	add x28, x28, x11
	vle8.v v24, (x28)
	# Vtype is: vlmul = 1, vsew = 8
	li x28, 0x40
	li x11, 32
	vsetvl x5, x11, x28
	li x28, vreg_inits_0_vmul.vv_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x11, 256
	add x28, x28, x11
	vle8.v v0, (x28)
	vmsne.vv v0, v12, v24
	vfirst.m x28, v0
	li x11, -1
	beq x28, x11, 3f
	li x11, 31
	blt x28, x11, 1f
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
# test51 : VMULHSU.VV
########################

;#discrete_test(test=test51)
test51:
	li x9,0
	vsetvli x5, x9, e32, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_mf2_32_0_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_mf2_32_0_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_mf2_32_0_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_mf2_32_0_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmulhsu.vv_0_mf2_32_0_1_vsetvli_zero_nomask_disable_super_lin
	li x8, 0
	add x1, x1, x8
	vle32.v v15, (x1)
	li x1, vreg_inits_0_vmulhsu.vv_0_mf2_32_0_1_vsetvli_zero_nomask_disable_super_lin
	li x8, 128
	add x1, x1, x8
	vle32.v v13, (x1)
	li x1, vreg_inits_0_vmulhsu.vv_0_mf2_32_0_1_vsetvli_zero_nomask_disable_super_lin
	li x8, 256
	add x1, x1, x8
	vle32.v v11, (x1)
vmulhsu.vv_0_mf2_32_0_1_vsetvli_zero_nomask_disable_super :
	vmulhsu.vv v11, v15, v13
	li x13, 0x87
	li x17, 9999
# Checking vtype: 135, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x17, x13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VMERGE.VIM
########################

;#discrete_test(test=test52)
test52:
	li x16,0
	li x14, 0xda
	vsetvl x5, x16, x14
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m4_64_1_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m4_64_1_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m4_64_1_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vim_0_m4_64_1_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmerge.vim_0_m4_64_1_1_vsetvl_zero_mask_disable_super_lin
	li x8, 0
	add x5, x5, x8
	vle64.v v8, (x5)
	li x5, vreg_inits_0_vmerge.vim_0_m4_64_1_1_vsetvl_zero_mask_disable_super_lin
	li x8, 1024
	add x5, x5, x8
	vle64.v v28, (x5)
	li x16,0
	li x11, 0xd8
	vsetvl x5, x16, x11
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m4_64_1_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m4_64_1_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m4_64_1_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_m4_64_1_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmerge.vim_0_m4_64_1_1_vsetvl_zero_mask_disable_super_mask_lin
	li x8, 0
	add x5, x5, x8
	vle64.v v0, (x5)
	li x16,0
	li x24, 0xda
	vsetvl x5, x16, x24
vmerge.vim_0_m4_64_1_1_vsetvl_zero_mask_disable_super :
	vmerge.vim v8, v28, 10, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VMSEQ.VI
########################

;#discrete_test(test=test53)
test53:
	li x2,0
	vsetvli x5, x2, e8, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf4_8_0_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf4_8_0_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_mf4_8_0_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vi_0_mf4_8_0_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmseq.vi_0_mf4_8_0_1_vsetvli_zero_mask_disable_super_lin
	li x5, 0
	add x26, x26, x5
	vle8.v v1, (x26)
	li x26, vreg_inits_0_vmseq.vi_0_mf4_8_0_1_vsetvli_zero_mask_disable_super_lin
	li x5, 64
	add x26, x26, x5
	vle8.v v30, (x26)
	li x2,0
	vsetvli x5, x2, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf4_8_0_1_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf4_8_0_1_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_mf4_8_0_1_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmseq.vi_0_mf4_8_0_1_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmseq.vi_0_mf4_8_0_1_vsetvli_zero_mask_disable_super_mask_lin
	li x5, 0
	add x26, x26, x5
	vle64.v v0, (x26)
	li x2,0
	vsetvli x5, x2, e8, mf4, tu, ma
vmseq.vi_0_mf4_8_0_1_vsetvli_zero_mask_disable_super :
	vmseq.vi v30, v1, -13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VSRL.VI
########################

;#discrete_test(test=test54)
test54:
	vsetivli x5, 0x1f, e16, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vsrl.vi_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsrl.vi_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vsrl.vi_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x23, 0
	add x2, x2, x23
	vle16.v v19, (x2)
	li x2, vreg_inits_0_vsrl.vi_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x23, 64
	add x2, x2, x23
	vle16.v v26, (x2)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsrl.vi_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsrl.vi_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vsrl.vi_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x23, 0
	add x2, x2, x23
	vle64.v v0, (x2)
	vsetivli x5, 0x1f, e16, mf4, ta, ma
vsrl.vi_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_super :
	vsrl.vi v26, v19, 5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test55 : VFSGNJ.VV
########################

;#discrete_test(test=test55)
test55:
	vsetvli x5, x0, e32, m2, tu, mu
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vv_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsgnj.vv_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfsgnj.vv_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x26, 0
	add x20, x20, x26
	vle32.v v0, (x20)
	li x20, vreg_inits_0_vfsgnj.vv_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x26, 512
	add x20, x20, x26
	vle32.v v18, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vv_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_super :
	vfsgnj.vv v14, v0, v18
	li x3,0xffffffffcdcebf52
	vmv.x.s x23, v14
	bne x3, x23, 1f
	vslide1down.vx v22, v14, x0
	li x3,0x1e267130
	vmv.x.s x23, v22
	bne x3, x23, 1f
	vslide1down.vx v14, v22, x0
	li x3,0x5494d902
	vmv.x.s x23, v14
	bne x3, x23, 1f
	vslide1down.vx v22, v14, x0
	li x3,0x1734e19
	vmv.x.s x23, v22
	bne x3, x23, 1f
	vslide1down.vx v14, v22, x0
	li x3,0xffffffffebd4bc8c
	vmv.x.s x23, v14
	bne x3, x23, 1f
	vslide1down.vx v22, v14, x0
	li x3,0x3aafaa86
	vmv.x.s x23, v22
	bne x3, x23, 1f
	vslide1down.vx v14, v22, x0
	li x3,0x705911a8
	vmv.x.s x23, v14
	bne x3, x23, 1f
	vslide1down.vx v22, v14, x0
	li x3,0xffffffffb7473d6b
	vmv.x.s x23, v22
	bne x3, x23, 1f
	vslide1down.vx v14, v22, x0
	li x3,0xfffffffff1ff0e34
	vmv.x.s x23, v14
	bne x3, x23, 1f
	vslide1down.vx v22, v14, x0
	li x3,0xffffffffb6ff173c
	vmv.x.s x23, v22
	bne x3, x23, 1f
	vslide1down.vx v14, v22, x0
	li x3,0x5a360899
	vmv.x.s x23, v14
	bne x3, x23, 1f
	vslide1down.vx v22, v14, x0
	li x3,0xffffffffe52b9988
	vmv.x.s x23, v22
	bne x3, x23, 1f
	vslide1down.vx v14, v22, x0
	li x3,0xffffffffe2f163bb
	vmv.x.s x23, v14
	bne x3, x23, 1f
	vslide1down.vx v22, v14, x0
	li x3,0x6b9a03d7
	vmv.x.s x23, v22
	bne x3, x23, 1f
	vslide1down.vx v14, v22, x0
	li x3,0xffffffff87d30ca7
	vmv.x.s x23, v14
	bne x3, x23, 1f
	vslide1down.vx v22, v14, x0
	li x3,0xffffffffaa1747d0
	vmv.x.s x23, v22
	bne x3, x23, 1f
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
            .dword 2575409140
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, sip
csrr t0, stvec
csrr t0, sscratch
csrr t0, senvcfg
csrr t0, stval
csrr t0, senvcfg
csrr t0, sip
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
            .dword 56
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test33
    .dword test1
    .dword test3
    .dword test30
    .dword test34
    .dword test22
    .dword test37
    .dword test49
    .dword test14
    .dword test16
    .dword test29
    .dword test39
    .dword test20
    .dword test52
    .dword test24
    .dword test41
    .dword test47
    .dword test4
    .dword test8
    .dword test26
    .dword test21
    .dword test48
    .dword test51
    .dword test9
    .dword test36
    .dword test55
    .dword test19
    .dword test46
    .dword test53
    .dword test13
    .dword test32
    .dword test6
    .dword test27
    .dword test17
    .dword test43
    .dword test40
    .dword test5
    .dword test25
    .dword test44
    .dword test31
    .dword test45
    .dword test11
    .dword test28
    .dword test42
    .dword test15
    .dword test38
    .dword test23
    .dword test12
    .dword test7
    .dword test10
    .dword test35
    .dword test2
    .dword test54
    .dword test18
    .dword test50


        
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

;#init_memory @vreg_inits_0_vsext.vf4_0_mf2_8_1_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsext.vf4_0_mf2_8_1_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x80000000, 0x3d, 0xffffffff, 0x7fffffff

;#init_memory @vreg_inits_0_vzext.vf4_0_m4_16_0_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vzext.vf4_0_m4_16_0_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x0, 0x9d5cb1a4, 0xb3f3e52c, 0x7fffffff, 0x0, 0x7fffffff, 0xb15423ba, 0x35a1b61a, 0xe6782, 0x80000000, 0xffffffff, 0x1, 0x0, 0xb0c07bdd, 0x80000000, 0x1c7e4, 0x0, 0x840af51e, 0xa1d21b9e, 0x229a640, 0x15617c, 0xffffffff, 0x7fffffff, 0xae114713, 0x80000000, 0xaae2e3f1, 0xefd145fd, 0x7fffffff, 0x80000000, 0x7fffffff, 0x35b8a

;#init_memory @vreg_inits_0_vzext.vf4_0_m4_16_0_1_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vzext.vf4_0_m4_16_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff, 0x128

;#init_memory @VFMIN.VF_0_M1_16_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFMIN.VF_0_M1_16_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffd444
;#init_memory @vreg_inits_0_vfmin.vf_0_m1_16_0_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmin.vf_0_m1_16_0_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x74d, 0x79d2, 0xf7ad, 0xa516, 0xb9f4, 0xf22e, 0x319b, 0x73e7, 0x2b49, 0xf0d7, 0x8deb, 0x9a98, 0xad68, 0xab6, 0xa230, 0xceee

;#init_memory @vreg_inits_0_vfnmsac.vv_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfnmsac.vv_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xfa341bb4acc40b02, 0xa7ce1d7266a0b565, 0xb3ab6c49db3b0e0f, 0x5c3c9b302cf87641
	.org 256
	.dword 0xa424129f964c1ec3, 0xa7cea346abb7de98, 0xef56f28cafd0e0a4, 0xdafa9bebc0f9f0ac
	.org 512
	.dword 0x31c5cf4efb06b43, 0x2c82ea6f353f0bc7, 0x7a3d815174b5a5b, 0x40b2ce9424e5afb4

;#init_memory @vreg_inits_0_vmsltu.vx_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsltu.vx_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x0, 0xc1, 0x0, 0x80000000
	.org 128
	.word 0x7fffffff, 0xb33f03fc, 0xa91be849, 0x80000000

;#init_memory @vreg_inits_0_vmsltu.vx_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsltu.vx_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0x7fffffff, 0xb33f03fc, 0xa91be849, 0x80000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmulh.vx_0_m1_32_1_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmulh.vx_0_m1_32_1_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x80000000, 0x0, 0xb393fdd9, 0x1335a3, 0xcf273845, 0x7fffffff, 0x80000000, 0x69
	.org 256
	.word 0x24d03, 0x0, 0x2, 0x6d, 0x0, 0x0, 0xfce0510c, 0x8044fb0f

;#init_memory @vreg_inits_0_vmulh.vx_0_m1_32_1_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmulh.vx_0_m1_32_1_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vadd.vi_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vadd.vi_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xca, 0x0, 0x80, 0x91, 0xff, 0x1, 0x80, 0x1a, 0xdb, 0x0, 0x80, 0x0, 0x90, 0x6, 0x0, 0xde, 0x0, 0x87, 0x80, 0x0, 0x7f, 0x7f, 0x18, 0x0, 0x82, 0xd4, 0x80, 0xf, 0x7f, 0x3, 0x4, 0x80, 0x80, 0x0, 0x24, 0x89, 0x80, 0xff, 0x80, 0x0, 0x3, 0x7f, 0xc2, 0x6, 0xad, 0x0, 0x1a, 0x0, 0xa8, 0x1, 0x0, 0x0, 0x3, 0x5, 0xd7, 0xa0, 0x0, 0xb3, 0x80, 0x99, 0x0, 0x80, 0xde, 0x80
	.org 512
	.byte 0x8, 0x0, 0x1, 0x0, 0xd5, 0x7f, 0x8b, 0x80, 0x0, 0x0, 0xff, 0x0, 0xe9, 0x80, 0x0, 0xff, 0x80, 0x4, 0x80, 0xd1, 0x2, 0x1, 0xff, 0x4, 0x7f, 0x80, 0x7f, 0xff, 0x7f, 0xf5, 0x2, 0xf1, 0x7f, 0x86, 0xd5, 0x7f, 0x7, 0x7f, 0x1e, 0x0, 0xe6, 0xff, 0x7f, 0x9, 0x0, 0xde, 0xff, 0xf6, 0x2, 0xff, 0xff, 0x0, 0x0, 0xff, 0x9c, 0xff, 0x0, 0x7f, 0x0, 0xff, 0x3, 0x1, 0xfd, 0x80

;#init_memory @vreg_inits_0_vadd.vi_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vadd.vi_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xc0, 0xf6, 0x76, 0x87, 0xf5, 0xf7, 0x76, 0x10, 0xd1, 0xf6, 0x76, 0xf6, 0x86, 0xfc, 0xf6, 0xd4, 0xf6, 0x7d, 0x76, 0xf6, 0x75, 0x75, 0x0e, 0xf6, 0x78, 0xca, 0x76, 0x05, 0x75, 0xf9, 0xfa, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmin.vv_0_m8_8_1_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmin.vv_0_m8_8_1_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0xff, 0x7f, 0x0, 0x7f, 0x0, 0x6, 0xff, 0x80, 0x80, 0x0, 0x7f, 0x7f, 0x1, 0x7f, 0x80, 0xa, 0x80, 0x0, 0xc8, 0x7f, 0x3, 0xa0, 0x2, 0xff, 0xb8, 0xd8, 0x0, 0x80, 0x85, 0x1, 0x3, 0xff, 0x1, 0xff, 0x80, 0xff, 0xda, 0x0, 0xff, 0x93, 0x16, 0xff, 0xc9, 0x2, 0xdf, 0x0, 0xcf, 0x6, 0x0, 0xd4, 0x80, 0xff, 0x0, 0x0, 0x1, 0x80, 0x0, 0xaf, 0xf3, 0x5, 0x80, 0xcc, 0x0, 0xff, 0xe5, 0xff, 0x3, 0x80, 0xe, 0xf9, 0xa, 0x0, 0x0, 0xd0, 0x0, 0x7f, 0x0, 0xff, 0x80, 0xf9, 0x9e, 0x0, 0x5, 0x80, 0x3, 0x3, 0x0, 0x7f, 0xb5, 0xa3, 0x8, 0xf8, 0x1, 0x7f, 0xab, 0xf9, 0xc3, 0x5, 0x0, 0x7f, 0xff, 0x3c, 0xff, 0x1, 0x0, 0x80, 0xb6, 0x2, 0x80, 0xde, 0x4, 0xff, 0x0, 0xff, 0xb7, 0x0, 0x3, 0x7f, 0xc2, 0x5, 0x0, 0x7f, 0x7f, 0xde, 0x80, 0x0, 0x80, 0xff, 0xff, 0x7f, 0x4, 0x0, 0x80, 0xfd, 0x7f, 0x0, 0x15, 0x0, 0x3, 0xa3, 0xc, 0x7f, 0x11, 0x0, 0x7f, 0x3f, 0x0, 0x80, 0x1, 0x1f, 0x6, 0x13, 0x0, 0x0, 0xe4, 0x80, 0xff, 0xcc, 0xff, 0x0, 0xd2, 0x7f, 0x0, 0x3, 0x4, 0x5, 0x0, 0x9f, 0x7f, 0x7f, 0x0, 0x1f, 0x80, 0x7f, 0x0, 0x7f, 0xc6, 0x26, 0x1d, 0x80, 0xae, 0x4, 0x16, 0x13, 0x98, 0x1, 0xb5, 0x7f, 0x80, 0x1, 0xe1, 0xdc, 0x2, 0x80, 0xff, 0x7f, 0x0, 0x80, 0xff, 0x0, 0x3, 0x0, 0x7f, 0x7f, 0x80, 0x0, 0x0, 0xf4, 0x1, 0x0, 0xb2, 0xa9, 0xee, 0xec, 0xff, 0x0, 0xd8, 0xc8, 0x80, 0xa6, 0x32, 0x0, 0x0, 0x0, 0xa2, 0xa4, 0xff, 0x80, 0xff, 0xff, 0xf1, 0xff, 0x1, 0x7f, 0xf4, 0x7f, 0x80, 0x80, 0xf, 0xff, 0xe3, 0x2, 0x0, 0x80, 0x80, 0x0, 0x0, 0x7f, 0x84, 0xb4, 0x0, 0x0, 0xf8, 0x5, 0x7f
	.org 2048
	.byte 0x0, 0x80, 0x15, 0x8a, 0x96, 0xf6, 0xff, 0xb8, 0x0, 0x2, 0x3, 0xc8, 0x8, 0xff, 0xff, 0x33, 0x5, 0xff, 0xff, 0xbb, 0x0, 0x0, 0xe9, 0x80, 0x80, 0x7f, 0x7f, 0x6, 0x9e, 0x7f, 0x0, 0xe9, 0xb2, 0x0, 0x0, 0x80, 0x31, 0x7f, 0x7f, 0x3, 0x7f, 0x0, 0x0, 0x80, 0xbb, 0x0, 0x80, 0xff, 0x1b, 0x1, 0x80, 0x0, 0x4, 0x7f, 0x0, 0x0, 0x7f, 0x0, 0x80, 0x1, 0xaa, 0x0, 0x80, 0x0, 0xd1, 0xaa, 0x80, 0x0, 0xff, 0x0, 0x80, 0xfb, 0xcc, 0xbc, 0x7f, 0xce, 0x3e, 0x88, 0x80, 0x1, 0x0, 0x0, 0x80, 0x3, 0x80, 0x0, 0xc2, 0xff, 0x2, 0xff, 0xf, 0x7, 0x7, 0x1, 0x7f, 0x80, 0x0, 0xaf, 0xff, 0xff, 0x6, 0xff, 0x0, 0x5, 0x0, 0xff, 0x2, 0xde, 0x7f, 0x82, 0x0, 0xff, 0x1, 0x7, 0xff, 0x0, 0x7f, 0xb, 0x80, 0xdd, 0xc9, 0xff, 0x0, 0x0, 0xd0, 0xd2, 0x3, 0x7f, 0x7f, 0x8, 0x7f, 0x0, 0x80, 0x80, 0xd2, 0x88, 0x0, 0xb8, 0x0, 0x2, 0xa7, 0x0, 0x2e, 0xff, 0xd8, 0x4, 0x7f, 0xff, 0xae, 0x80, 0xaf, 0x0, 0xa, 0xf3, 0xf8, 0x23, 0xed, 0xff, 0xff, 0x1d, 0x0, 0xff, 0x25, 0x8d, 0x28, 0x98, 0xac, 0x0, 0xff, 0xb7, 0x80, 0x0, 0x8e, 0x1, 0xff, 0x7f, 0xff, 0xc3, 0x0, 0xff, 0x0, 0x80, 0x1, 0xff, 0x0, 0xff, 0x2, 0xc0, 0x0, 0x1b, 0x0, 0xf0, 0xe6, 0x1, 0x13, 0x3, 0xc5, 0x0, 0xc, 0x80, 0x1, 0x7f, 0x2, 0x0, 0xff, 0x0, 0xc0, 0xff, 0x6, 0x80, 0x7f, 0x0, 0x2, 0xc0, 0xe1, 0x80, 0x0, 0x0, 0x84, 0x80, 0x0, 0x1a, 0xa5, 0x80, 0x80, 0xb6, 0x80, 0xd6, 0xd, 0xff, 0xf9, 0x1a, 0x0, 0x7f, 0x9f, 0xc, 0x9a, 0xff, 0x5, 0xb7, 0x7f, 0xaf, 0xce, 0x80, 0xd, 0x3, 0x80, 0x82, 0x80, 0xfb, 0x8, 0x99, 0x7f, 0x80, 0x80, 0x80
;#init_memory @vreg_inits_1_vmin.vv_0_m8_8_1_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_1_vmin.vv_0_m8_8_1_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x84, 0x2f, 0x7f, 0xf6, 0x0, 0x0, 0x1, 0x0, 0x7f, 0x80, 0x80, 0x80, 0xa3, 0xcf, 0x0, 0x80, 0xf0, 0xff, 0xb0, 0x2a, 0xcd, 0x0, 0xe3, 0xbb, 0x80, 0x89, 0x7f, 0xd2, 0xc8, 0xff, 0x80, 0xa, 0x80, 0x9, 0xa1, 0x4, 0xff, 0x80, 0xbb, 0xcd, 0xa9, 0xfe, 0x1, 0xee, 0xff, 0xb7, 0x80, 0x7f, 0x0, 0x1d, 0x7, 0xe0, 0x7f, 0xff, 0x0, 0xff, 0x11, 0xe0, 0x1c, 0x1, 0x7f, 0xd, 0x7f, 0x1, 0x7f, 0x7f, 0xd1, 0x18, 0x0, 0xff, 0xcc, 0x83, 0xb7, 0x80, 0x0, 0x0, 0x8d, 0x5, 0x0, 0x7f, 0x0, 0x80, 0x7f, 0x80, 0x7f, 0x9f, 0xff, 0xb9, 0x0, 0x7f, 0xec, 0xf7, 0xff, 0xaf, 0xe5, 0x8c, 0x1, 0x3, 0xff, 0x0, 0x7f, 0xff, 0xc3, 0x80, 0xff, 0x91, 0x7f, 0x0, 0x0, 0x0, 0xa3, 0x9, 0x2, 0x7f, 0x7f, 0x7f, 0x7f, 0x7f, 0xff, 0x7f, 0x80, 0x80, 0x5, 0x5, 0x6, 0x0, 0xe0, 0x7f, 0x7f, 0xc7, 0x36, 0xff, 0x7f, 0x80, 0x0, 0x0, 0xf0, 0x7f, 0xff, 0x7f, 0xce, 0x32, 0x86, 0xff, 0x0, 0x0, 0xff, 0x7f, 0x0, 0x1, 0x0, 0x0, 0xc8, 0x0, 0xc, 0xff, 0x80, 0x1, 0x7f, 0x80, 0xd4, 0x0, 0x7f, 0x0, 0x7, 0x7, 0x0, 0x10, 0xb7, 0x1, 0x6, 0x6, 0x80, 0x0, 0x80, 0xda, 0x1c, 0x0, 0xe5, 0x7f, 0x17, 0xe2, 0x80, 0x80, 0xf3, 0x92, 0xbb, 0xff, 0x0, 0x11, 0xf0, 0x7f, 0x0, 0x0, 0x0, 0x0, 0x80, 0x0, 0x7f, 0x6, 0xaa, 0x0, 0x15, 0x0, 0x82, 0x80, 0x1, 0x83, 0x80, 0x80, 0x0, 0xff, 0xde, 0x0, 0xdb, 0x3, 0xff, 0xff, 0xca, 0xff, 0x0, 0x0, 0x7f, 0x80, 0x2, 0xb5, 0x2, 0x5, 0x9b, 0x80, 0xff, 0x7f, 0x0, 0xc2, 0xf7, 0x80, 0x7, 0x80, 0xb0, 0x80, 0xca, 0xe, 0xf2, 0x0, 0xea, 0x0, 0x0, 0x82, 0x1, 0x18, 0xf0, 0x80, 0x0, 0x80, 0x5, 0x0

;#init_memory @vreg_inits_0_vzext.vf2_0_m4_32_1_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vzext.vf2_0_m4_32_1_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x51, 0x80000000, 0x9dea85bf, 0xffffffff, 0x80000000, 0xffffffff, 0x30c4289f, 0xf340629a, 0xffffffff, 0x7fffffff, 0xc307b997, 0xd1c5a3fa, 0xaa, 0x0, 0xe5de5e, 0x798c46b, 0xdfbcb44, 0xffffffff, 0x7fffffff, 0x122a4e21, 0x80000000, 0xf7e8843a, 0xe7bf3953, 0xc, 0x0, 0xf65d0046, 0x0, 0x5e846, 0x7fffffff, 0x9fca7332, 0xc91a21bc

;#init_memory @vreg_inits_0_vzext.vf2_0_m4_32_1_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vzext.vf2_0_m4_32_1_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8a0225019ac05cf7, 0xcf8bbdfb, 0x14b, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vfmin.vv_0_m4_32_0_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmin.vv_0_m4_32_0_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x447b53e3, 0xea1c4fa2, 0xdd3a06b4, 0x7026e762, 0xb205e505, 0xbdd4adf1, 0x12e737db, 0x9dd403f, 0xa1b04b4b, 0xd234be22, 0x1b7cc5db, 0x536a1ccb, 0xdc7531b0, 0x3a5ae9d, 0xa0ee923c, 0xaf3bfe8d, 0x1769939c, 0x28bc5ad9, 0xba707b25, 0x16d10c5a, 0x2645f67c, 0x2f1a9fde, 0x26af1201, 0xad5af2be, 0xcee53fb6, 0x9ee86c55, 0x34a62f08, 0x56b5619, 0xe96ddbec, 0x6a6e63e7, 0xd972fb96, 0x5c1cac2d
	.org 1024
	.word 0xfabf42d4, 0xad30b1b8, 0xff70bcf6, 0xdc8005ea, 0xa7d494ca, 0xe4883b64, 0x46163b4f, 0xaed4d14d, 0xff47d941, 0xba3240cb, 0x392a6957, 0x3d971402, 0x516084fa, 0xd2d61c22, 0x8c76e51a, 0xe627b01f, 0x5571a5f1, 0xdd30c35f, 0x5b644dd4, 0xbcfaff59, 0xaff3d512, 0xdaf1288c, 0x15df6a4c, 0xae82ad99, 0x480d8a69, 0x358fe319, 0xdac79081, 0x2c68fb28, 0xd2e2f4ed, 0x8e6f7b16, 0xba2c7857, 0x8f515e0

;#init_memory @VFMERGE.VFM_0_M2_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMERGE.VFM_0_M2_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffe370
;#init_memory @vreg_inits_0_vfmerge.vfm_0_m2_16_1_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmerge.vfm_0_m2_16_1_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xf953, 0x93f2, 0x9268, 0xc14d, 0xdde5, 0x5f2e, 0x7a7a, 0x7ac9, 0x7940, 0x1ef4, 0x10, 0x5993, 0x291b, 0xcaa4, 0x926b, 0xdffa, 0x232, 0x9e1d, 0xb5bf, 0x8a41, 0xc801, 0xc1e4, 0xe60, 0x205c, 0x40f0, 0x8d3f, 0xcbb7, 0x504a, 0x1afa, 0x5c0b, 0xc1, 0x6a7a

;#init_memory @vreg_inits_0_vfmerge.vfm_0_m2_16_1_1_vsetvl_zero_nomask_disable_super_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_m2_16_1_1_vsetvl_zero_nomask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xad1baa3cafeeab2a, 0x7fffffffffffffff, 0xd85c30dde25f6105

;#init_memory @vreg_inits_0_vrsub.vi_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vrsub.vi_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0xffff, 0x7fff, 0x8000
	.org 64
	.hword 0x7fff, 0x7fff, 0x24, 0x2

;#init_memory @vreg_inits_0_vrsub.vi_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vrsub.vi_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0x8000, 0x0001, 0x8001, 0x8000, 0x80bb, 0xfe00, 0x4a5c, 0xfa60, 0x8000, 0xff00, 0xfcfe, 0x0000, 0x9100, 0x0e00, 0x0180, 0x0180
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFNMACC.VF_0_M1_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFNMACC.VF_0_M1_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff9fd8346f
;#init_memory @vreg_inits_0_vfnmacc.vf_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfnmacc.vf_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x150a8b81, 0x29e99f10, 0x170a71c8, 0x2f3745af, 0xeafd534c, 0x28e782ef, 0x63bda874, 0x1225ee24
	.org 256
	.word 0x3725404e, 0xeb7a0596, 0x869f6943, 0x9dcde1fa, 0x2957c96e, 0x2ff80b06, 0xdbea3230, 0x331703fc

;#init_memory @VFMSUB.VF_0_M4_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFMSUB.VF_0_M4_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff233893e8
;#init_memory @vreg_inits_0_vfmsub.vf_0_m4_32_0_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmsub.vf_0_m4_32_0_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xde1f203f, 0x7bd9cbe9, 0xe5863bab, 0x1fa613b3, 0x552ebd41, 0xa8c4c49e, 0x4083dca8, 0xd82a485e, 0xaded7b74, 0xf2848945, 0xb475a15e, 0x78b826d8, 0xa7734b98, 0x6299ada9, 0x960269e0, 0xc6f78a11, 0x3b8216a3, 0x21f753cd, 0xe92b1a76, 0x7edab57, 0x54cf730, 0x5d37adc2, 0xbb9f5860, 0xd6f78901, 0xe9622538, 0xe6c4a98c, 0xf51c669e, 0x71233f8c, 0xae103b61, 0x4e839f2b, 0x2788b261, 0x29fe9666
	.org 1024
	.word 0x67c6ad76, 0xcd601810, 0xa60aa48a, 0xe2532627, 0x9be94083, 0xaf726a90, 0xfbe33e30, 0x2843c3a2, 0x8ca9bb23, 0xac20c7f3, 0x4c3d48d4, 0xfb357c5c, 0x7a8c35a1, 0x8b92da18, 0xa304dc82, 0xbefb8a4e, 0xd213f7d6, 0x26b11dd1, 0x776d1c64, 0x82891434, 0x3b1ebc58, 0x8d702d63, 0x1dda6206, 0x14fd4d0d, 0x60fe7d0, 0xd1100a1b, 0x20ebb713, 0x5cf47438, 0x732311c, 0x884e15e2, 0xb1411b08, 0xcaee4147

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmulhsu.vx_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x7fff, 0x8000, 0xf901, 0x7, 0xeef0, 0xffff, 0xbbf0, 0xffff, 0x3c, 0x8, 0xd87b, 0x480, 0x0, 0xc236, 0x8c2c, 0x8000, 0xffff, 0x8000, 0x2201, 0x1b, 0xffff, 0x2c3, 0x3da, 0x3f, 0x0, 0x0, 0xafde, 0x0, 0x0, 0x0, 0x7fff, 0x8000
	.org 512
	.hword 0x8000, 0x7fff, 0xffff, 0x0, 0x26, 0x1c, 0x8000, 0xe52d, 0x0, 0x0, 0x23, 0x8000, 0x943e, 0xf317, 0x8000, 0x8508, 0xaadf, 0xffff, 0xd9f6, 0x0, 0x8000, 0xffff, 0x15, 0x62, 0xffff, 0xd04a, 0x0, 0x7fff, 0x353, 0xa228, 0x7fff, 0x0

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmulhsu.vx_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMAX.VF_0_M2_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFMAX.VF_0_M2_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffd745bd03
;#init_memory @vreg_inits_0_vfmax.vf_0_m2_32_1_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmax.vf_0_m2_32_1_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xda846129, 0xb4c26a1b, 0x63f982f9, 0xdc696b72, 0x86b728a2, 0xef661188, 0x66887d33, 0x194e9d60, 0x1b8f912f, 0x8451d204, 0x54fe19c0, 0x4261922, 0x78dda4c5, 0x66f7868e, 0x7826f3a0, 0x3d602cd9

;#init_memory @vreg_inits_0_vsub.vx_0_m1_64_1_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vsub.vx_0_m1_64_1_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x1def, 0x10cc63e7, 0x6fbc4b9a07035f7, 0x8000000000000000
	.org 256
	.dword 0x7fffffffffffffff, 0xeab962520267c506, 0xbeb3fa498ac, 0x287d7ee6

;#init_memory @vreg_inits_0_vsub.vx_0_m1_64_1_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsub.vx_0_m1_64_1_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x96f6c2cdd5a086e4, 0x7bbf40b7, 0x1b1904e8d

;#init_memory @vreg_inits_0_vnmsac.vv_0_m8_8_0_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vnmsac.vv_0_m8_8_0_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0x1, 0x0, 0xf5, 0x0, 0xb1, 0x5, 0x0, 0x2b, 0x0, 0x7f, 0x7, 0xff, 0xeb, 0xff, 0x0, 0xbf, 0x7f, 0xca, 0x2d, 0x80, 0x95, 0x7f, 0x7f, 0x9b, 0xa1, 0xb2, 0x6, 0xdb, 0x3e, 0x0, 0x1, 0xff, 0x0, 0x80, 0x5, 0x86, 0x0, 0x7f, 0x8d, 0xa3, 0x0, 0x80, 0x7, 0xff, 0x80, 0x80, 0x7, 0x1, 0xff, 0x80, 0x9e, 0xe2, 0xe5, 0xff, 0x1, 0x4, 0xff, 0x80, 0xff, 0xff, 0x14, 0xe5, 0xff, 0x0, 0x1f, 0x7f, 0x0, 0x7f, 0xe, 0x0, 0x80, 0xf1, 0xfe, 0x1, 0x80, 0xc8, 0x80, 0x0, 0x93, 0x7f, 0x0, 0x7f, 0xa3, 0x80, 0xa7, 0xff, 0xff, 0xbe, 0x83, 0x1, 0x0, 0xfb, 0xa6, 0xc4, 0x7f, 0xf, 0x1, 0xff, 0xff, 0xea, 0xf9, 0x80, 0x7f, 0x8f, 0x1, 0xc, 0x0, 0x9e, 0xa7, 0xf8, 0x1, 0xc, 0x6, 0x1, 0xd9, 0xff, 0x80, 0xd6, 0x87, 0xaf, 0xd0, 0x0, 0x95, 0xe8, 0x7f, 0x4, 0x7f, 0xff, 0x7f, 0x7f, 0x1, 0xff, 0xff, 0xfa, 0xd8, 0xce, 0xff, 0x0, 0x0, 0xff, 0x10, 0x7f, 0xff, 0xff, 0x0, 0x80, 0xa4, 0xff, 0xff, 0x7f, 0x0, 0x97, 0xd9, 0xbb, 0x8e, 0x7f, 0x7f, 0xcf, 0x80, 0x0, 0x1, 0xdf, 0xe6, 0x80, 0x3, 0x3, 0x80, 0x0, 0x0, 0x0, 0x0, 0x0, 0x7f, 0x0, 0x7f, 0x3, 0x7, 0x7f, 0x87, 0x0, 0xf2, 0x1, 0xe3, 0x92, 0xc0, 0x0, 0x7f, 0x8a, 0xff, 0xa7, 0x80, 0xda, 0x80, 0x18, 0x80, 0x0, 0x0, 0x2a, 0x3, 0x13, 0x7f, 0xa3, 0x0, 0xff, 0x3, 0xff, 0xff, 0xff, 0x7f, 0xe8, 0x7f, 0x0, 0x89, 0x7f, 0xe8, 0x1, 0x7f, 0x7f, 0x7f, 0xb4, 0x80, 0x2, 0xa2, 0xa4, 0xff, 0x0, 0xff, 0xcf, 0x9c, 0xbe, 0x0, 0x96, 0x80, 0xe5, 0x7f, 0x87, 0x80, 0x80, 0x1, 0x80, 0x0, 0xf4, 0xff, 0x80, 0x0, 0xa5, 0x7f, 0xff, 0x96, 0x0, 0xff, 0x0, 0x96, 0x2f, 0xac
	.org 2048
	.byte 0xff, 0x0, 0x7f, 0x7f, 0x80, 0xda, 0x0, 0xa9, 0xff, 0xe4, 0x0, 0x7f, 0x95, 0x0, 0x0, 0x80, 0x7f, 0x0, 0x7f, 0x9a, 0xd, 0x0, 0xdf, 0xac, 0x8b, 0x80, 0xb7, 0x0, 0x8c, 0x92, 0x80, 0x0, 0xff, 0x90, 0x1d, 0x80, 0x80, 0xff, 0x8b, 0xeb, 0x11, 0xc0, 0x80, 0xed, 0x7f, 0xbb, 0xff, 0x80, 0xf4, 0x7f, 0xc4, 0x30, 0xa8, 0xd9, 0x80, 0xff, 0x6, 0x0, 0x80, 0xeb, 0x80, 0x0, 0x0, 0x0, 0x91, 0x80, 0xbe, 0x0, 0x80, 0xff, 0xc4, 0x0, 0x7f, 0x5, 0xff, 0x0, 0x7f, 0x2, 0xad, 0xff, 0x6, 0x7f, 0xaf, 0x0, 0x84, 0xb7, 0x0, 0xff, 0x80, 0xb, 0xf7, 0xf4, 0xae, 0x9c, 0x0, 0x0, 0x85, 0x0, 0x80, 0x1, 0x9a, 0x0, 0xbf, 0x7f, 0xff, 0x80, 0x99, 0x7f, 0x7f, 0x80, 0x80, 0x1, 0x1, 0x9f, 0x9e, 0x7f, 0x0, 0x0, 0xff, 0x0, 0xff, 0x0, 0xff, 0x80, 0x80, 0x80, 0xcb, 0x17, 0xdd, 0x80, 0x2, 0x1, 0xff, 0x3, 0x0, 0xff, 0x86, 0x7f, 0x7f, 0x1e, 0x32, 0x0, 0xd7, 0x80, 0xff, 0x80, 0x8b, 0x7f, 0xff, 0x7f, 0x1, 0x0, 0xdf, 0xff, 0x80, 0x7f, 0xba, 0xe6, 0xf6, 0xc8, 0x8c, 0xff, 0xf5, 0x0, 0x1, 0xea, 0x7f, 0xff, 0x1, 0xff, 0x7, 0xf1, 0xf0, 0xce, 0x1, 0x2, 0x80, 0xab, 0xcd, 0x1, 0x36, 0xec, 0x9f, 0xe3, 0x81, 0xba, 0xb9, 0xff, 0x0, 0xf6, 0x7f, 0xf7, 0xff, 0xff, 0x0, 0x0, 0x1f, 0x1, 0x9, 0xce, 0x99, 0x80, 0x80, 0x1, 0xad, 0x0, 0x1, 0xff, 0xff, 0x1a, 0xaf, 0x80, 0xe4, 0x0, 0x7f, 0x1, 0x0, 0x10, 0x80, 0x1, 0xff, 0x0, 0xd, 0x0, 0x80, 0xd4, 0x9b, 0xd8, 0x80, 0xb7, 0xa5, 0x0, 0x9, 0x18, 0x7f, 0x7, 0x7f, 0xb8, 0x7f, 0x80, 0x80, 0xd, 0xed, 0x7f, 0x0, 0x0, 0x3e, 0xff, 0x80, 0x7f, 0x80, 0x0, 0x85, 0x1, 0x80, 0x80

;#init_memory @vreg_inits_0_vnmsub.vv_0_m4_8_1_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vnmsub.vv_0_m4_8_1_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0x7f, 0x0, 0x80, 0x6, 0x90, 0xff, 0x7f, 0xdc, 0xf2, 0xff, 0x0, 0x0, 0xff, 0xff, 0x80, 0x80, 0x80, 0x0, 0x7f, 0x7f, 0x9e, 0xd2, 0xd7, 0x0, 0x84, 0x7f, 0x0, 0x4, 0xa, 0x5, 0x7f, 0x88, 0x0, 0x0, 0x0, 0x0, 0x7f, 0xfd, 0xff, 0x9, 0x3, 0x80, 0x0, 0x6, 0x8, 0x91, 0x1a, 0x0, 0x8, 0x90, 0xff, 0x0, 0x2, 0x7f, 0xa6, 0x80, 0x1, 0x86, 0xe8, 0x0, 0xff, 0xff, 0xbd, 0xcb, 0x7f, 0x0, 0x7f, 0x80, 0xe, 0x34, 0x7f, 0xff, 0xe, 0x0, 0x7f, 0x80, 0x0, 0xcd, 0x3, 0x0, 0xfe, 0x80, 0x7f, 0x9c, 0x8, 0xff, 0x89, 0xb1, 0x86, 0xff, 0x80, 0xc, 0x8f, 0x1c, 0x2, 0x3, 0xff, 0x80, 0xad, 0x98, 0xe3, 0x7f, 0xff, 0x0, 0x7f, 0x80, 0x2b, 0x0, 0x1c, 0xff, 0x80, 0x4, 0x80, 0x80, 0xe1, 0xcd, 0x9, 0x0, 0x7f, 0x80, 0xf3, 0x25, 0x0, 0x7f, 0xff, 0x80, 0xff
	.org 1024
	.byte 0xff, 0x1, 0xf5, 0xaa, 0x7f, 0x0, 0xff, 0x2, 0xff, 0xff, 0x0, 0x0, 0x7f, 0x0, 0xa, 0x6, 0xcc, 0x0, 0x0, 0x1, 0x0, 0x7f, 0xad, 0x98, 0x0, 0x80, 0x3, 0x0, 0xe3, 0xbb, 0x0, 0x97, 0xfe, 0x7f, 0x7f, 0x5, 0x80, 0x7f, 0x7f, 0x0, 0x7f, 0x0, 0xe7, 0x0, 0x0, 0x0, 0x80, 0xfa, 0xff, 0x0, 0xfa, 0xa7, 0x7, 0xff, 0x0, 0x80, 0x0, 0x1, 0x1, 0x7f, 0x11, 0x80, 0x7f, 0x0, 0x7f, 0x80, 0xb0, 0x3f, 0x7f, 0x7f, 0x85, 0x80, 0x7f, 0x7f, 0x7f, 0xff, 0xf8, 0x80, 0x7f, 0x80, 0xaf, 0x0, 0x80, 0x1b, 0xff, 0xf1, 0x0, 0x0, 0x7f, 0x7f, 0x1, 0x4, 0x80, 0x1, 0xff, 0x0, 0xaa, 0xff, 0x0, 0x80, 0x7, 0x1, 0xd3, 0x7f, 0x7, 0x2, 0x1, 0xc6, 0x0, 0x7f, 0x83, 0x0, 0x7, 0x9, 0x80, 0xe, 0xff, 0x92, 0x80, 0xd, 0xff, 0xd6, 0xff, 0x0, 0xdd, 0x80, 0xff, 0x9e
	.org 2048
	.byte 0xe6, 0x80, 0x7f, 0x8d, 0x5, 0x0, 0x7f, 0x2, 0x1, 0x7f, 0x80, 0x1, 0x0, 0x9b, 0x2, 0x99, 0x8, 0xf6, 0x0, 0x0, 0x80, 0xb, 0x0, 0xde, 0x0, 0x1, 0xd2, 0x7f, 0xcd, 0xff, 0x5, 0x0, 0x0, 0x0, 0x0, 0x0, 0xff, 0x80, 0xaf, 0xd7, 0xff, 0x7f, 0xf, 0x80, 0x9d, 0x0, 0x0, 0x80, 0x13, 0x0, 0x7f, 0x80, 0x7f, 0xe9, 0xff, 0xff, 0xc1, 0x93, 0xff, 0x2, 0xc4, 0x97, 0xfc, 0x7f, 0xff, 0x8f, 0xff, 0x0, 0x35, 0xc7, 0xf6, 0xff, 0x4, 0xff, 0x0, 0x0, 0xff, 0x80, 0x80, 0xd2, 0xbc, 0xcc, 0x8, 0xff, 0xff, 0x0, 0x80, 0x5, 0x0, 0x8, 0x0, 0xc, 0xff, 0x80, 0x0, 0x10, 0xff, 0xff, 0xd4, 0x5, 0x3, 0x10, 0x17, 0xe6, 0x80, 0x0, 0x1, 0xd9, 0x9f, 0x5, 0x8c, 0x80, 0x80, 0x18, 0xff, 0x90, 0x80, 0x1, 0x0, 0x0, 0xff, 0x80, 0xff, 0x0, 0xe6, 0x80, 0xa1, 0xff

;#init_memory @vreg_inits_0_vfmadd.vv_0_m4_64_1_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmadd.vv_0_m4_64_1_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x93c7da2c96d09132, 0x9e0b6cb54755dad3, 0x873b96cbc3751514, 0x554809e853205437, 0x66f712837370ad49, 0xb43a250b7810c618, 0x21c1ccb7fb6e2adf, 0xdf6c3e08faf2ed00, 0x3a6c232724ffa867, 0xfbd37773dcb8d6b3, 0x8bd6c97919ff8265, 0x5eb54ad298ad64cd, 0x9581ede422f90a2, 0x65207dfb1885b227, 0x9468c849faedd165, 0xcb1556e8578e88f7
	.org 1024
	.dword 0x9f127c18a51f50ab, 0x5e0ea54c6a154c12, 0x77c636bf3c340f6c, 0xc50dac5e585e20de, 0x3e7ebdc6064ad067, 0xd953e419b2337ab3, 0xc1917dbee65b6821, 0x36ffbdd4dd5d67b4, 0xdabeb03208833887, 0xd86c7b9d69cbe1d1, 0x8a23e10d6615ee4a, 0x1240adac8c513d8f, 0x8ea920d9c238b147, 0xf0eb8239510fa4a7, 0x22a23f9b9b9aafb3, 0x66f0645f43e6ef6a

;#init_memory @vreg_inits_0_vxor.vx_0_m8_32_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vxor.vx_0_m8_32_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x0, 0xd9fa7dba, 0x0, 0x0, 0x3f, 0x80000000, 0x3d442, 0xffffffff, 0x5312e, 0x9, 0x7fffffff, 0xaf2340f8, 0x80000000, 0x7, 0x798e8, 0x8f1b489a, 0x7fffffff, 0xd8b3d597, 0x8cea2a1c, 0x80000000, 0x0, 0xa40d795e, 0x80000000, 0x0, 0xc2c3e5f, 0x0, 0x802674c3, 0xc58e3, 0xffffffff, 0x80000000, 0x99ae9baa, 0x0, 0xffffffff, 0x8c54abb4, 0x93b, 0xfe739288, 0x1fb00, 0xffffffff, 0x7fffffff, 0xf853bb6b, 0x80000000, 0xffffffff, 0xb1b5851a, 0xe647e31d, 0x77b8, 0xf201f9fb, 0x87369230, 0xe0d5719c, 0xe7f511f8, 0x0, 0x80000000, 0xbd1bcdd5, 0x80000000, 0x8a29b7dc, 0xffffffff, 0xdbcc2499, 0xb12bde63, 0xa10663b4, 0x6753b9, 0xfac1ae51, 0x13ae54d, 0xffffffff, 0xffffffff, 0xe40
	.org 2048
	.word 0x0, 0xcdd71d61, 0x7fffffff, 0xc33e3c4c, 0xffffffff, 0x39, 0x80000000, 0x0, 0x7fffffff, 0xffffffff, 0x80000000, 0xffffffff, 0x7fffffff, 0x0, 0x0, 0x81b6d1ec, 0xbef2b199, 0xc0f8d6b9, 0x7fffffff, 0xc331642f, 0x7fffffff, 0xffffffff, 0xffffffff, 0x17ea9e89, 0x0, 0x689, 0x86be62e2, 0x7fffffff, 0x0, 0x372, 0x6, 0x7fffffff, 0xe4f88f69, 0x80000000, 0xffffffff, 0x7fffffff, 0x80000000, 0x1949201c, 0x83f66591, 0xffffffff, 0xf0dd7e89, 0x0, 0x4fb88, 0xac09c8, 0x0, 0xae644603, 0x0, 0x4bf, 0xffffffff, 0x3, 0xffffffff, 0xd0b62c4c, 0x49, 0x80000000, 0xbc2bf653, 0x224e9, 0xffffffff, 0x7fffffff, 0xb61cea38, 0x0, 0xc0ced9d5, 0xe35d600c, 0xe485560b, 0x80000000

;#init_memory @vreg_inits_0_vxor.vx_0_m8_32_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vxor.vx_0_m8_32_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xb7, 0x2, 0x7fffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m4_16_0_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsgtu.vi_0_m4_16_0_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0xb67e, 0x7fff, 0x8000, 0x8000, 0x8a77, 0x0, 0x8db5, 0x9e78, 0x7fff, 0xd058, 0xca42, 0x7fff, 0xffff, 0x0, 0x0, 0xffff, 0xffff, 0xffff, 0xb803, 0xb3c0, 0x6, 0x7, 0x8000, 0x4bc, 0x7fff, 0xffff, 0x8000, 0x17e, 0x1, 0x93a, 0x1c48, 0x7fff, 0x0, 0x7fff, 0x9d30, 0x0, 0x7fff, 0x2a6, 0x9632, 0x0, 0x0, 0x8fb, 0x7fff, 0x827e, 0xffff, 0x0, 0xd2b8, 0x4, 0xffff, 0x7fff, 0xffff, 0x49, 0xa149, 0x8000, 0x9da7, 0x0, 0xffff, 0x0, 0xb83b, 0x8, 0x5c, 0x8000, 0xe21d
	.org 1024
	.hword 0xbe6a, 0xd803, 0x1, 0x3f7f, 0x8000, 0x8000, 0xf2c7, 0x0, 0xed89, 0x98c, 0xffff, 0x8000, 0x9b67, 0x75c, 0x7a3, 0x3, 0xff1d, 0x0, 0xbb3e, 0x8000, 0xffff, 0x2c9e, 0x0, 0x6, 0x0, 0xf993, 0x2b8, 0x85b1, 0x8000, 0x8000, 0xffff, 0xffff, 0x8000, 0x8134, 0x3, 0x7fff, 0xb6, 0x8000, 0x8000, 0xc246, 0x0, 0x8659, 0xffff, 0x168, 0x0, 0x0, 0xbae5, 0x7fff, 0x7fff, 0xffff, 0xffff, 0x7fff, 0x3c, 0xffff, 0x1672, 0x7fff, 0xffff, 0x541, 0xe462, 0xfcc9, 0x372b, 0xf358, 0x0, 0xaa

;#init_memory @VFNMSUB.VF_0_MF2_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFNMSUB.VF_0_MF2_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xfffffffffffff091
;#init_memory @vreg_inits_0_vfnmsub.vf_0_mf2_16_0_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfnmsub.vf_0_mf2_16_0_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xc682, 0xf88a, 0xb992, 0xe0c7, 0x61b0, 0xea82, 0x1e1c, 0x9b6d
	.org 128
	.hword 0xcfd0, 0xe449, 0x576b, 0x42f7, 0x2633, 0x93d3, 0x2c5, 0xda0e

;#init_memory @VFMSAC.VF_0_M1_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMSAC.VF_0_M1_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xfffffffff6f0dc8d
;#init_memory @vreg_inits_0_vfmsac.vf_0_m1_32_1_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmsac.vf_0_m1_32_1_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x2e5a1ba6, 0x8555a8e9, 0xbf59af25, 0xa7c284cd, 0x60d492ac, 0x822e6336, 0xf7c8c9bd, 0x8da0fdba
	.org 256
	.word 0x14fbb362, 0x54e71c6d, 0xf4031061, 0x3bef1ea0, 0x2e468589, 0xc104d5b3, 0xda104789, 0xe80958fd

;#init_memory @vreg_inits_0_vmsne.vv_0_m1_64_0_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsne.vv_0_m1_64_0_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x135, 0x7fffffffffffffff, 0x655699835dab
	.org 256
	.dword 0xc8f8ef9040bb258e, 0x7fffffffffffffff, 0xb7d3aa7e5ab041b8, 0xffffffffffffffff
	.org 512
	.dword 0xba2adbd9b97855e9, 0xdb2cc94f14efefb9, 0x138a2af8a4c6, 0xffffffffffffffff

;#init_memory @VFNMADD.VF_0_M4_32_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFNMADD.VF_0_M4_32_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff7e9d693f
;#init_memory @vreg_inits_0_vfnmadd.vf_0_m4_32_0_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfnmadd.vf_0_m4_32_0_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x6edb6b30, 0x677938f4, 0xed2df5cc, 0xd8cfb95e, 0xbc242d6f, 0x65043b46, 0x162e772b, 0xe33d42d2, 0xb6b91d2f, 0xbc66d6f1, 0xd601964a, 0x4947c0ba, 0xe186b34e, 0x6cda1a01, 0xdb79bd62, 0x3739e9b5, 0x210379ca, 0xb2527eb1, 0x94725ed3, 0x3c5c1e51, 0x8c913bff, 0x89784a4, 0x55500aa6, 0x63075645, 0x71f32a7d, 0x34719a0a, 0xf604ebf, 0x1a056168, 0x6c7c4e3f, 0x18e51ac1, 0x94339694, 0x4ab80a1f
	.org 1024
	.word 0xa6910f09, 0xbaf94d21, 0xb1b3a298, 0x24922700, 0x68cbd618, 0xe8d6cf3b, 0xded98d75, 0xb859f6b0, 0xbc106c75, 0x3ed1f2ad, 0x21fb095f, 0x8ff76397, 0x67bf870, 0x594369c8, 0xd7f9af3b, 0x54da97a, 0x6d2547a8, 0xd0485585, 0x676a570e, 0x1b8b827, 0x3b38bdf9, 0xd39430bc, 0xa0aed52, 0x728847fe, 0x3826b975, 0xa9893ff3, 0x49640ef1, 0x316d6302, 0x9de3d9f, 0x2ccecdd8, 0xd6722083, 0xd354c614

;#init_memory @vreg_inits_0_vor.vi_0_m2_8_0_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vor.vi_0_m2_8_0_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0x7f, 0x0, 0x80, 0x7, 0x8e, 0x15, 0x91, 0x80, 0x80, 0xb, 0x91, 0x80, 0xd1, 0xff, 0x7, 0x3, 0x80, 0x0, 0xbe, 0x3, 0x0, 0x0, 0x0, 0x80, 0xff, 0xff, 0x0, 0x7, 0xfa, 0xf5, 0xff, 0x0, 0x80, 0xfd, 0xae, 0xff, 0x0, 0xab, 0x0, 0x99, 0x5, 0xb, 0x80, 0xf5, 0xcb, 0xce, 0x0, 0x0, 0xdd, 0x0, 0xe7, 0x6, 0x8, 0xa, 0x7f, 0x7f, 0x3d, 0x80, 0xb0, 0xad, 0x1, 0xff, 0xff
	.org 512
	.byte 0x16, 0x2, 0xc1, 0x80, 0x7f, 0xff, 0xe7, 0xff, 0x80, 0xff, 0x0, 0x80, 0x7f, 0xac, 0x80, 0xa8, 0xff, 0xc6, 0x0, 0x28, 0x80, 0xc7, 0x1, 0x7f, 0xff, 0xff, 0x0, 0xb5, 0x86, 0x0, 0x7f, 0x8e, 0x7f, 0xc9, 0xff, 0x1e, 0xff, 0x7f, 0x2, 0x0, 0xe8, 0x0, 0xa4, 0x80, 0xbd, 0x0, 0x82, 0xab, 0x0, 0x3, 0x9a, 0x80, 0x0, 0x8c, 0x7f, 0x7f, 0xa2, 0x8e, 0x0, 0xa3, 0x7f, 0xc0, 0x0, 0x4

;#init_memory @vreg_inits_0_vor.vi_0_m2_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vor.vi_0_m2_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x3b53541a2ccbc, 0xffffffffffffffff, 0x7fffffffffffffff, 0x65891218f8

;#init_memory @VFADD.VF_0_M1_16_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFADD.VF_0_M1_16_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff67af
;#init_memory @vreg_inits_0_vfadd.vf_0_m1_16_1_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfadd.vf_0_m1_16_1_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xf5, 0x529a, 0x979, 0x8045, 0x270d, 0xb5e6, 0xee97, 0x8643, 0xdf72, 0x5364, 0x5d1c, 0xad81, 0xe9a5, 0x3f1a, 0x5853, 0x2e68

;#init_memory @vreg_inits_0_vmul.vx_0_m2_64_0_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmul.vx_0_m2_64_0_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x2bda3e0348f, 0x1a758ce2df04ef0, 0x7fffffffffffffff, 0xb7d08b27251ab8ca, 0x202d81f2994623, 0xffffffffffffffff, 0x3e2f8c0973835
	.org 512
	.dword 0x0, 0xffffffffffffffff, 0x9e4fcadb5c67a354, 0x0, 0x8000000000000000, 0x71a0db6e, 0x0, 0x3ee

;#init_memory @vreg_inits_0_vmul.vx_0_m2_64_0_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmul.vx_0_m2_64_0_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x2c46, 0xffffffffffffffff, 0x7fffffffffffffff, 0x2

;#init_memory @vreg_inits_0_vmax.vx_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmax.vx_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xe29178e7, 0x73, 0x85968b00, 0x40475, 0x89fa0e81, 0x23bd6, 0x7fffffff, 0x0, 0x1463, 0x80000000, 0xffffffff, 0x80000000, 0xffffffff, 0x7fffffff, 0x80000000, 0x80000000
	.org 512
	.word 0xb12, 0x0, 0x80000000, 0xf238aca8, 0x5d49, 0x2838a10, 0x585, 0x0, 0x80000000, 0xea532d1c, 0xe112bb43, 0xffffffff, 0x1, 0xcb45ca55, 0x80000000, 0x80000000

;#init_memory @vreg_inits_0_vmax.vx_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmax.vx_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0x00000000, 0x00000073, 0x00000000, 0x00040475, 0x00000000, 0x00023bd6, 0x7fffffff, 0x00000000, 0x00001463, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x7fffffff, 0x00000000, 0x00000000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv.v.i_0_m1_32_0_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmv.v.i_0_m1_32_0_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xb9a854f6, 0xa, 0x7fffffff, 0xa02849cb, 0xc6b27d8, 0x80000000, 0x7fffffff, 0xecb49880

;#init_memory @vreg_inits_0_vfmacc.vv_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmacc.vv_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xe9b2, 0x406a, 0x106d, 0xdbb5
	.org 64
	.hword 0xefd3, 0x887f, 0xeb8d, 0x6fb0
	.org 128
	.hword 0x14e1, 0xa6ee, 0xf44e, 0xe484

;#init_memory @vreg_inits_0_vmsne.vi_0_m4_8_0_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsne.vi_0_m4_8_0_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0x7f, 0xd3, 0x8, 0x80, 0x0, 0x5, 0x1, 0xa6, 0x0, 0xff, 0x7f, 0x88, 0xff, 0xff, 0x7f, 0xd9, 0xff, 0xfa, 0x2d, 0x27, 0xcf, 0x80, 0x0, 0x80, 0x0, 0xed, 0xf4, 0x82, 0xd, 0xff, 0x0, 0x2, 0x7, 0x1, 0xf3, 0x1b, 0x1, 0x0, 0xb9, 0x1, 0xa6, 0x80, 0xff, 0xbc, 0x9, 0x15, 0xb0, 0x7f, 0x5, 0x1f, 0x0, 0x7f, 0x19, 0x4, 0xe, 0x0, 0x80, 0x8d, 0xe, 0x0, 0x80, 0xeb, 0x7f, 0xf9, 0xff, 0xfa, 0xa, 0x80, 0x7f, 0x7f, 0x86, 0xff, 0x1, 0xd7, 0x7f, 0xa, 0x0, 0x30, 0x0, 0xff, 0xff, 0xdb, 0xaf, 0xa1, 0x0, 0x80, 0x80, 0xff, 0x0, 0x12, 0x7f, 0x28, 0x0, 0x80, 0xf2, 0xe6, 0xff, 0xf0, 0xd7, 0x9, 0xd5, 0xf5, 0xda, 0x7f, 0x3, 0xd1, 0x0, 0x7f, 0x0, 0x80, 0x0, 0x80, 0x7f, 0x7f, 0xb0, 0xd0, 0x5, 0xd3, 0x80, 0xff, 0xff, 0x80, 0x1, 0xba, 0x0, 0xd3, 0x80
	.org 1024
	.byte 0x7f, 0x0, 0x83, 0xb4, 0xf4, 0x0, 0x7f, 0xff, 0x80, 0x0, 0x9a, 0xdd, 0xcf, 0x1e, 0xc6, 0x1, 0x8, 0x0, 0x88, 0x7f, 0x7f, 0x0, 0x80, 0x0, 0xb, 0xbc, 0xa3, 0x7f, 0xff, 0xd2, 0x80, 0x7f, 0x1e, 0x0, 0xff, 0xc, 0x2, 0x3, 0xff, 0x80, 0x8e, 0xba, 0x80, 0x80, 0x0, 0xc2, 0xff, 0x90, 0x1, 0x0, 0x7f, 0x0, 0x1, 0x9d, 0x0, 0x80, 0x7f, 0x7f, 0xff, 0x80, 0x0, 0xf0, 0x4, 0x7f, 0x1, 0xda, 0x80, 0xb2, 0x1, 0x80, 0x8c, 0xff, 0x80, 0xf, 0xe, 0x7f, 0x7f, 0x80, 0x3, 0x0, 0x2, 0x83, 0xa9, 0x0, 0x0, 0x7f, 0xa8, 0x86, 0x80, 0x0, 0x0, 0x0, 0xfd, 0x80, 0x80, 0xdc, 0x80, 0xf6, 0xa5, 0x2f, 0x0, 0xff, 0x7f, 0x0, 0xc1, 0x7f, 0x0, 0x6, 0xf0, 0xe2, 0xff, 0xb2, 0xff, 0x0, 0x0, 0x8a, 0x0, 0x9, 0xae, 0x9e, 0x0, 0x0, 0x6, 0x7f, 0x1, 0x1, 0xa3, 0xc6

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfsgnjx.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x3b2723f20c25841d, 0xe83eb01fa1d5e796, 0x6b0a4da8688fdc15, 0x5e1b9419c245222f, 0x216540e039b181a4, 0x23b65a3a913bb74b, 0x2f6ad1542bdb8336, 0x33d6f6e384d0e12f, 0xf5e17bfee41557e0, 0x9db73146a9c3b698, 0x1ec52b898a9ac2a8, 0x3245ca48c96a5910, 0x33e96f6475651b96, 0xb6dc560c6ce17108, 0xb3d53cfc566bf474, 0x5c5d61566ea5c306, 0xed77b8b5cc791a56, 0xbd776f60cc058080, 0x7c6b8ba90a1415bd, 0x1fe4ecf32256d795, 0x354777796ce18c0c, 0xe2621f2604570409, 0x109384f580dac38e, 0x9e20eab35c1b8fc0, 0x4ef7392fb3b9826b, 0x2e18b0d1e769c806, 0xa6978bf69f1cd8d, 0x42ebb5604e395032, 0x1b0e3145d93e9c08, 0xb787a3f582c9909d, 0xd797dbb3b38423d2, 0xc2b3f1920b6d4e8f
	.org 2048
	.dword 0x3a5ce8e80adb562b, 0x410dcdd6d5cd4c90, 0xfdba15ee23fecc49, 0xd974110149fd8749, 0x16f2cdd11b8856a1, 0x55d534bb5d168a16, 0x81dc170ecb15a703, 0x65349badb80f331b, 0x2cfb28d302b0b76, 0x83479fb298ccc847, 0xc520b195673ccb27, 0xca8c3b7e801d32bf, 0x71d1f560d8a53a39, 0xfe2654da4f5740cd, 0x67eb2f4ee8cd7f70, 0x6c71d94f1a8fd7a9, 0x8ea5999af632ae81, 0x996b02bd1abbf5a7, 0xd6c0e37be4d79c9f, 0x941d9ca7a640ebe9, 0x3d4f09663bc93eec, 0x602a8a20b9d2e2ce, 0xef1cf01ad7f0a34f, 0xe6c99b469a155f17, 0x8a9f0a62e1a90d69, 0xfa013366162ad510, 0x49c8275af8092c1e, 0x73ce7b865c054a39, 0xb19b95913c29aa17, 0x61ee27445cc4d43a, 0x5fdb6b2479252618, 0x3cc84346565a6cdb

;#init_memory @vreg_inits_0_vfnmsub.vv_0_mf4_16_1_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfnmsub.vv_0_mf4_16_1_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x850, 0x1056, 0xc22c, 0x4432
	.org 64
	.hword 0x15ec, 0xd079, 0x3b5d, 0xdcca
	.org 128
	.hword 0x577e, 0x7d1, 0x3b49, 0xcf

;#init_memory @vreg_inits_0_vmv.v.v_0_mf2_8_0_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmv.v.v_0_mf2_8_0_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x5, 0xcc, 0xa8, 0x7f, 0x0, 0x3, 0xe3, 0xf7, 0x7f, 0x80, 0x7f, 0x7f, 0x0, 0xff, 0x7, 0x1
	.org 128
	.byte 0xff, 0x7f, 0x0, 0x2, 0x80, 0x8, 0x80, 0x7f, 0xe7, 0x13, 0x7f, 0x0, 0xb2, 0xff, 0xc, 0x0

;#init_memory @vreg_inits_0_vmin.vx_0_m1_16_0_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmin.vx_0_m1_16_0_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xe58d, 0x0, 0xf196, 0x1, 0x7fff, 0x8000, 0xf5a4, 0xfc67, 0xcbef, 0x7d, 0x6fc, 0x7fff, 0xcf66, 0xffff, 0x7fff, 0x7fff
	.org 256
	.hword 0xffff, 0x7fff, 0xe9e8, 0xffff, 0x9089, 0x1a, 0x8000, 0x1ba, 0xf945, 0xa2, 0x8000, 0x726, 0x8000, 0x3, 0xffff, 0xffff

;#init_memory @vreg_inits_0_vfmsac.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmsac.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xaa32, 0x4f88, 0x53b4, 0x2806, 0x71bc, 0x6d34, 0x4f00, 0xce7d, 0xeeee, 0x23fd, 0x405c, 0xfb29, 0x50f5, 0x9800, 0x3aaf, 0x9a9c, 0x416b, 0x6143, 0x6595, 0x9b51, 0x82ac, 0x44bf, 0xfa62, 0x804a, 0x7a42, 0x1c5d, 0xcd61, 0xbab0, 0x1e55, 0xcb6c, 0xd02f, 0x30dc, 0xef0d, 0x8a0c, 0x6c05, 0xc84d, 0xa43c, 0xaa47, 0x5305, 0xc1b3, 0xfbe3, 0x27b1, 0x2cd, 0x937b, 0x5c4, 0xd5e0, 0x1d88, 0x2591, 0x844e, 0x1cf9, 0x1885, 0x1c66, 0x8122, 0xf7cb, 0x3619, 0x9379, 0x1de5, 0x2f2a, 0xd0b0, 0x5d93, 0x4315, 0xa15b, 0x8acd, 0xfa5b, 0x17aa, 0x3b02, 0xcf33, 0x54a4, 0xa7a, 0x52c4, 0xde37, 0x28e3, 0x656, 0x9963, 0x3be0, 0x5dfb, 0x17ad, 0x8d56, 0x83b7, 0x5cdd, 0x3bb4, 0xdbaa, 0xdbad, 0x76f7, 0xd094, 0x3662, 0x65d9, 0xb635, 0x444e, 0x50cd, 0xcb40, 0x1944, 0x8e24, 0x2d9b, 0x4d9c, 0x2b2d, 0x6f74, 0x3290, 0x56da, 0xaf04, 0x83f3, 0xfcd, 0xd62c, 0xceec, 0x9c13, 0x66a1, 0x86f3, 0xcaf4, 0x794f, 0xd404, 0x34f7, 0x8508, 0x5773, 0x97ef, 0x6fc7, 0x6f53, 0x23a3, 0x8eca, 0x67ad, 0xe771, 0xc85b, 0xa368, 0x6643, 0xf721, 0xceef, 0xa9da, 0xc50b, 0xb6ff
	.org 2048
	.hword 0xf3c9, 0x9dc5, 0x4c7c, 0x2ce2, 0xc7db, 0x7968, 0x5022, 0xbc8a, 0xcc64, 0x2c1f, 0x9c3d, 0xde9c, 0xdf8c, 0xe690, 0x992b, 0x1aa0, 0xd778, 0x7a35, 0xc25b, 0xbfc7, 0x5543, 0x96c9, 0xa88c, 0x6820, 0xd24, 0x9e5, 0xddb4, 0x194a, 0x1eb2, 0xcac, 0x2128, 0x4028, 0x769e, 0xcd67, 0x9bd2, 0xb26b, 0xedd3, 0x455c, 0xca1e, 0xdf6, 0x14b5, 0xeae9, 0x86a4, 0x478e, 0x8a09, 0xbd84, 0x9b22, 0xa768, 0x7b34, 0x6417, 0xd4b4, 0xcdf, 0x49d6, 0x760c, 0x3f92, 0x8f62, 0x6cda, 0x9bb1, 0xc3d6, 0x593a, 0x582c, 0x12be, 0x2a2a, 0xa958, 0x85b1, 0x8a03, 0x7490, 0x89cd, 0x1511, 0xdbb4, 0x5d4e, 0xc2d5, 0x1f61, 0x1c78, 0xc121, 0x4b3, 0x7aad, 0xff9, 0x8803, 0x5a56, 0xa09f, 0xb6b0, 0xeedb, 0x1667, 0xbff0, 0x75d9, 0x92d5, 0x878a, 0xf069, 0x96b6, 0xacc5, 0xd3bc, 0x8832, 0xd8a0, 0xfc5, 0x4c0c, 0x2e90, 0x260b, 0xb795, 0xd55b, 0xf608, 0x619e, 0x3bdf, 0xb5be, 0x98d6, 0xa768, 0xd142, 0x8952, 0x57e4, 0xa3df, 0x8f4, 0xf2dc, 0x8089, 0xf77b, 0x15d9, 0xd370, 0xe2f, 0x3c0, 0xbd72, 0x6700, 0x3599, 0x9870, 0xce5e, 0x61d5, 0x7575, 0x9890, 0xf22f, 0xa5ef

;#init_memory @vreg_inits_0_vsra.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsra.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xffffffff, 0x2d29d65, 0x80000000, 0xdc6ce0fc, 0x4063239, 0x7fffffff, 0x7fffffff, 0x130b, 0x0, 0xb3664594, 0xe81550fb, 0x0, 0x81e9f1ec, 0xffffffff, 0xffffffff, 0x3bc64997, 0xffffffff, 0x66011, 0xffffffff, 0xd6cb3a33, 0xfec59755, 0x0, 0x7fffffff, 0x498a9e5, 0x0, 0x6ba, 0x1557db, 0xffffffff, 0x181ef8, 0xee6c2035, 0x467d91, 0x26
	.org 1024
	.word 0x47, 0x0, 0x0, 0x0, 0x1a4ef4, 0x0, 0x9a78bfb3, 0x1d0a00, 0xbdcec57a, 0x0, 0xffffffff, 0x7fffffff, 0x80000000, 0x80000000, 0xffffffff, 0x0, 0x0, 0x80000000, 0x1615ac, 0x0, 0x33, 0xffffffff, 0x626b, 0xffffffff, 0x80000000, 0xa7e644b5, 0xf6a8a2b3, 0x80000000, 0x14f, 0xffffffff, 0xffffffff, 0xe51f3090

;#init_memory @vreg_inits_0_vsra.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vsra.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0xffffffff, 0x00000000, 0xfffffff8, 0xfffffffd, 0x00000000, 0x00000007, 0x00000007, 0x00000000, 0x00000000, 0xfffffffb, 0xfffffffe, 0x00000000, 0xfffffff8, 0xffffffff, 0xffffffff, 0x00000003, 0xffffffff, 0x00000000, 0xffffffff, 0xfffffffd, 0xffffffff, 0x00000000, 0x00000007, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0xffffffff, 0x00000000, 0xfffffffe, 0x00000000, 0x00000000
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv1r.v_0_m8_16_0_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmv1r.v_0_m8_16_0_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xf328, 0xb5ab, 0x8000, 0xfde4, 0xa4d6, 0x0, 0x2727, 0xbc30, 0x19e3, 0xc1f3, 0xf, 0xa841, 0xf869, 0xf, 0xeba8, 0x8000
	.org 256
	.hword 0x9f, 0x0, 0xffff, 0x2e, 0xffff, 0xffff, 0xc3ef, 0xffff, 0x1, 0xffff, 0x8000, 0xc9ad, 0x8760, 0xe651, 0x23, 0x8000

;#init_memory @vreg_inits_0_vminu.vx_0_m8_32_1_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vminu.vx_0_m8_32_1_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0xfc51, 0xffffffff, 0xb33472d4, 0x80000000, 0x1b08254b, 0x0, 0xa59f3e1c, 0x0, 0xbb6, 0x6f, 0x0, 0x0, 0x0, 0x0, 0x7fffffff, 0x6283b84, 0x0, 0x995314, 0x80000000, 0xc8e9447b, 0xacfc96ee, 0x7fffffff, 0x3cc060ee, 0x3a8a79b, 0x9e91ce30, 0xca06fe76, 0x121f161, 0x8bf54cff, 0x80000000, 0x7fffffff, 0x36db7, 0xbbd4eb3d, 0xa6d54869, 0x80000000, 0xc6e11866, 0x15d84f, 0x4494, 0x182c, 0x0, 0x0, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0xf82aaeef, 0xa83e91be, 0xf0eac01, 0xffffffff, 0xf1dc4c3, 0x7fffffff, 0xde670f1b, 0xf, 0xffffffff, 0x80000000, 0x0, 0x4e0f, 0xffffffff, 0x6, 0xa06835ba, 0x8ba8babd, 0x1eb, 0x80000000, 0x888f0f24, 0xa71df108, 0x7fffffff
	.org 2048
	.word 0x6d7c50, 0x1e49, 0x0, 0xb2fdabda, 0xffffffff, 0x909883fb, 0xf3f96462, 0x0, 0x7fffffff, 0x29be, 0xad6666c9, 0x80000000, 0x80000000, 0xf638bfd, 0x2be2a, 0xb320431b, 0xffffffff, 0x0, 0x8b, 0xc1356463, 0xea907c3c, 0x7fffffff, 0xffffffff, 0xffffffff, 0x7fffffff, 0x2df, 0x80000000, 0xb6311e10, 0x33e, 0x852224ed, 0x85741081, 0x31933ea, 0x80000000, 0xd59fdd54, 0x84a94de6, 0xa09a6d08, 0x96388ab, 0xffffffff, 0xf431d29, 0x5792f3, 0xa1bc4ad6, 0x80000000, 0x369de38, 0x921b674d, 0xe979608e, 0x2627c2f6, 0x844830e6, 0xdff93c70, 0xffffffff, 0x7fffffff, 0xaef418, 0x62, 0xc8848b01, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x4, 0x7fffffff, 0x4c0, 0xb5d78661, 0xffffffff, 0x0, 0x0, 0x80000000

;#init_memory @vreg_inits_0_vminu.vx_0_m8_32_1_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vminu.vx_0_m8_32_1_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xdea39abc3f11fb4f, 0x0, 0x7fffffffffffffff

;#init_memory @VFMV.V.F_0_M2_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFMV.V.F_0_M2_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x79b8dec03dabe917
;#init_memory @vreg_inits_0_vfclass.v_0_m2_64_0_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfclass.v_0_m2_64_0_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x32229eb255808c28, 0xfc032505bafac69, 0xcf1806ad3534e6b2, 0xeb4b2e90f85a403, 0x6a64f3b011c2a058, 0x9f404c64d05b29ad, 0x95a3308ff1be5695, 0x664fd19e6c6ca313

;#init_memory @vreg_inits_0_vfclass.v_0_m2_64_0_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vfclass.v_0_m2_64_0_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x0, 0x9dc9c028a8070e3e, 0xc1a5e2be01439752

;#init_memory @vreg_inits_0_vsll.vi_0_m1_16_0_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsll.vi_0_m1_16_0_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0xa7b4, 0xcc10, 0xd136, 0xffff, 0x7fff, 0x0, 0x8, 0x4b, 0xc21a, 0x8000, 0x7fff, 0x7fff, 0x0, 0x1f43, 0x92c2
	.org 256
	.hword 0x852c, 0x8000, 0x7fff, 0xffff, 0xca29, 0x8000, 0x9028, 0xa2b5, 0xdc29, 0x7fff, 0x8000, 0x64, 0x0, 0x7fff, 0xa4a, 0x1a1

;#init_memory @vreg_inits_0_vsra.vi_0_m8_16_1_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsra.vi_0_m8_16_1_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xa83b, 0x198, 0x4, 0x7fff, 0x7e, 0x7fff, 0x7fff, 0x0, 0xffff, 0x8000, 0xffff, 0xffff, 0x8000, 0x466, 0xffff, 0x0, 0xa78d, 0x7fff, 0x1be, 0x0, 0x0, 0xffff, 0x99c1, 0xa627, 0xc205, 0xf72e, 0x1382, 0xffff, 0xffff, 0x8000, 0x8000, 0xffff, 0x0, 0x1a, 0x7fff, 0x0, 0xb73a, 0xe8eb, 0xffff, 0xffff, 0x8000, 0x4, 0x0, 0x836d, 0xffff, 0x159, 0xc58e, 0xa6c0, 0xd03d, 0xffff, 0xb77f, 0xc74c, 0xffff, 0xc211, 0x8000, 0x8000, 0x7fff, 0x0, 0xd5fe, 0x8000, 0xff, 0xffff, 0x3087, 0x1e, 0xffff, 0x7fff, 0xae7c, 0x7fff, 0xffff, 0xffff, 0x0, 0xffff, 0x30, 0x8000, 0xffff, 0x96, 0xffff, 0xf8c7, 0x0, 0x8000, 0xffff, 0x7fff, 0x3, 0x8000, 0xffff, 0x7fff, 0xffff, 0xf27b, 0x7fff, 0x84, 0xc249, 0x43, 0x8000, 0x7fff, 0x35, 0xbbf, 0xf325, 0x3, 0x7fff, 0xba1c, 0xf588, 0x6db, 0x8000, 0x7fff, 0x8000, 0xea5d, 0x306c, 0x8870, 0xcafd, 0xffff, 0xffff, 0xffff, 0xffff, 0x8000, 0x589, 0x7fff, 0x8000, 0x7fff, 0x1, 0x8000, 0xffff, 0xc37e, 0xd733, 0x8000, 0x868b, 0xffff, 0x7fff, 0xffff
	.org 2048
	.hword 0xffff, 0xadbd, 0xad7c, 0x7fff, 0x7fff, 0xd133, 0xd413, 0x9591, 0x8000, 0x8000, 0x7fff, 0xad59, 0xd97c, 0x8000, 0x8000, 0xc0c0, 0x7fff, 0x0, 0xf225, 0xff6d, 0x0, 0x1, 0xffff, 0xb7b3, 0x0, 0x7c5, 0xffff, 0xfce6, 0xc536, 0x3e, 0xf9ca, 0x57e, 0xffff, 0x8a4, 0xe537, 0xffff, 0xe61d, 0x8000, 0x7fff, 0xe1b5, 0xffff, 0x3, 0x0, 0xfc09, 0x8000, 0xa570, 0x8000, 0xc8ad, 0x89c6, 0xefd9, 0x8000, 0x0, 0x0, 0x8000, 0x7fff, 0x8be7, 0x7fff, 0x8000, 0xb549, 0xffff, 0x1d84, 0x7fff, 0xbea4, 0x11f1, 0xdf8b, 0xc2, 0xffff, 0xa953, 0xffff, 0xa778, 0xffff, 0x5, 0x8812, 0x7fff, 0x1c3, 0x8000, 0x0, 0xb8d0, 0x8000, 0xfa4f, 0x7fff, 0x7fff, 0xffff, 0x0, 0x29, 0xffff, 0x8000, 0xc45d, 0x8000, 0x267, 0x87, 0x39, 0x7fff, 0x7fff, 0x1f, 0x0, 0x7fff, 0xa95d, 0x7fff, 0x0, 0x58d, 0x8000, 0x7fff, 0xffff, 0xb4c6, 0xc4c1, 0xc6d1, 0xffff, 0x0, 0xffff, 0x0, 0x4, 0xb4ee, 0x0, 0x8000, 0xffff, 0xf28a, 0xe4fb, 0xffff, 0x0, 0xa5ff, 0xf05a, 0x1e, 0x8000, 0x7fff, 0xf0da, 0x7fff, 0x8000

;#init_memory @vreg_inits_0_vsra.vi_0_m8_16_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsra.vi_0_m8_16_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0xd612cfa1ddf4ec28, 0x8000000000000000

;#init_memory @vreg_inits_0_vzext.vf8_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vzext.vf8_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x46, 0x4, 0xffffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vzext.vf8_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vzext.vf8_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xb1c93ddad7a0b435, 0x0, 0x9a1bbe93c79746c3, 0xddd59499be573448

;#init_memory @vreg_inits_0_vmv2r.v_0_mf2_32_0_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmv2r.v_0_mf2_32_0_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x9edb8241, 0xfb08e0fa, 0xbd14c322, 0x80000000, 0xde559b33, 0xffffffff, 0xfb48f273, 0x98dcf1f7, 0xb3, 0xc9ded3, 0xffffffff, 0x7fffffff, 0x1a80, 0x3, 0xdd1bd9ca
	.org 512
	.word 0x80000000, 0xe, 0x7fffffff, 0x24, 0x80000000, 0xffffffff, 0x80000000, 0x7fffffff, 0x80000000, 0xaa398ef8, 0xaa159ce3, 0x80000000, 0xb2a32e, 0xa0aa9893, 0xcdb9988d, 0x17bc0

;#init_memory @vreg_inits_0_vmv2r.v_0_mf2_32_0_0_vsetvli_zero_nomask_disable_super_post_lin
.section .vreg_inits_0_vmv2r.v_0_mf2_32_0_0_vsetvli_zero_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x9edb8241, 0xfb08e0fa, 0xbd14c322, 0x80000000, 0xde559b33, 0xffffffff, 0xfb48f273, 0x98dcf1f7, 0x000000b3, 0x00c9ded3, 0xffffffff, 0x7fffffff, 0x00001a80, 0x00000003, 0xdd1bd9ca
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmslt.vv_0_m1_64_1_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmslt.vv_0_m1_64_1_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x407, 0xffffffffffffffff, 0x71ed6756b6e8e
	.org 256
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0, 0x0
	.org 512
	.dword 0x8c18fdc0b85e0b99, 0x8000000000000000, 0x8ea5e1ad75a6ec08, 0x9ad60e

;#init_memory @vreg_inits_0_vmslt.vv_0_m1_64_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmslt.vv_0_m1_64_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x5406, 0xffffffffffffffff, 0xffffffffffffffff, 0x0

;#init_memory @VFMUL.VF_0_M2_64_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFMUL.VF_0_M2_64_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x66c132383fc47da2
;#init_memory @vreg_inits_0_vfmul.vf_0_m2_64_1_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmul.vf_0_m2_64_1_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xd25078d1121532d0, 0xed329b0c239124ef, 0xc8dee244c14a7662, 0xed311c086c7f2c4d, 0x1e11e662167ca745, 0x8948ec94e3a657bb, 0x1adb5049456cc82e, 0xefaaea285a26fa07

;#init_memory @vreg_inits_0_vmul.vv_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmul.vv_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0xec, 0x11, 0x80, 0x38, 0x0, 0x0, 0xb7, 0x1, 0x3, 0x7f, 0x7f, 0xa7, 0x0, 0x2, 0xca, 0x9c, 0xff, 0x80, 0x0, 0x1, 0x0, 0x80, 0x80, 0x7f, 0x80, 0x80, 0xd7, 0xff, 0xaf, 0x3, 0x7f, 0xe5, 0xd, 0xa5, 0xcc, 0xe3, 0xad, 0xff, 0x0, 0x7f, 0xa6, 0x9e, 0x24, 0xe2, 0xff, 0x80, 0x7f, 0xff, 0x0, 0x0, 0x96, 0x3, 0x7f, 0x95, 0x80, 0xf1, 0x0, 0x3, 0x1, 0xff, 0xe5, 0x0, 0xff, 0xc8, 0x1, 0x1, 0x0, 0x7f, 0x2, 0x0, 0x80, 0x7f, 0x80, 0xbc, 0x2, 0xf1, 0x6, 0x3d, 0x6, 0x2, 0x80, 0x80, 0x1, 0x7f, 0x15, 0x0, 0x80, 0x0, 0xb7, 0xe3, 0x7, 0x80, 0x1, 0x80, 0x7f, 0x0, 0x7f, 0x0, 0x0, 0xff, 0x7f, 0xa2, 0xff, 0xff, 0x2a, 0x0, 0x0, 0x1, 0x7f, 0x12, 0xb2, 0x8, 0xce, 0x1, 0xff, 0x80, 0xcb, 0xf9, 0x0, 0x80, 0xff, 0xcd, 0xf8, 0x83, 0x7f, 0x13, 0x7f
	.org 1024
	.byte 0xff, 0xff, 0x80, 0x7f, 0x80, 0xff, 0xff, 0xaa, 0xa8, 0x80, 0x3, 0xa5, 0x0, 0xff, 0x80, 0x6, 0xa1, 0x6, 0x1, 0x0, 0x7f, 0x3, 0x80, 0x80, 0x81, 0xff, 0x80, 0xff, 0x7f, 0xcd, 0x2, 0x4, 0x7f, 0x7f, 0xcc, 0x0, 0x0, 0x1, 0x0, 0x12, 0x7f, 0x80, 0x5, 0x32, 0xd6, 0xff, 0x7f, 0xf4, 0xea, 0x80, 0xce, 0x0, 0x7f, 0xf, 0xb4, 0x7f, 0x90, 0xcb, 0x4, 0x1a, 0xa7, 0x7f, 0x7f, 0x1c, 0xf, 0x0, 0xf8, 0x7f, 0x7f, 0xbf, 0x0, 0x7f, 0xc5, 0x1, 0x80, 0x7f, 0x1c, 0xb7, 0xe0, 0x7f, 0x80, 0x7f, 0x80, 0xff, 0x2, 0xc, 0x80, 0x0, 0xbd, 0xf7, 0x0, 0x2, 0x7f, 0x1, 0xff, 0x7f, 0x7f, 0x8a, 0x1f, 0x8, 0x83, 0xff, 0x2, 0x7f, 0xc4, 0xd, 0xa9, 0xef, 0x1f, 0x98, 0x80, 0x97, 0x7f, 0xff, 0x80, 0x8, 0xff, 0x80, 0x80, 0xc, 0x80, 0xff, 0x80, 0x7f, 0xd, 0x12, 0x80, 0x7f
	.org 2048
	.byte 0x81, 0x80, 0x7f, 0xff, 0x80, 0x4, 0xff, 0xc9, 0x0, 0xff, 0x80, 0xf, 0xff, 0x1c, 0x89, 0xdb, 0x0, 0x80, 0x0, 0x0, 0x96, 0x7f, 0xd9, 0x80, 0xf5, 0xba, 0x7f, 0x1c, 0xc1, 0x0, 0x4, 0xb7, 0xf, 0xff, 0x80, 0x0, 0xcc, 0x1, 0xd1, 0x0, 0x80, 0xff, 0x80, 0x80, 0xff, 0xba, 0xff, 0xf, 0x7f, 0x1, 0x0, 0xec, 0x0, 0x0, 0xb7, 0xd3, 0x80, 0xff, 0x0, 0x80, 0xea, 0x0, 0xcc, 0x7, 0x7f, 0xff, 0x7f, 0x1, 0x90, 0x0, 0x2, 0x0, 0x0, 0x7f, 0xff, 0x2a, 0xff, 0x80, 0xc3, 0xc7, 0x6, 0x8, 0x3, 0x1, 0x0, 0xaa, 0xbc, 0x2, 0x80, 0x7f, 0xc0, 0x0, 0x2, 0xa3, 0xc1, 0xff, 0xa4, 0x0, 0x5, 0xd1, 0x16, 0x0, 0x3, 0x9e, 0xbe, 0x7f, 0xd6, 0x7f, 0xff, 0xe, 0x80, 0xff, 0x82, 0x0, 0xfa, 0x13, 0xff, 0x2, 0x88, 0x9d, 0x0, 0xff, 0xff, 0xff, 0xd2, 0xe, 0x1, 0x1

;#init_memory @vreg_inits_0_vmul.vv_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmul.vv_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x01, 0x14, 0x80, 0x80, 0x00, 0x00, 0x00, 0x86, 0xa8, 0x80, 0x7d, 0xdb, 0x00, 0x00, 0x00, 0xbc, 0x1c, 0xfa, 0x80, 0x00, 0x7f, 0x00, 0x00, 0x00, 0xff, 0x80, 0x00, 0x29, 0x81, 0x23, 0x06, 0xfc
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmulhsu.vv_0_mf2_32_0_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmulhsu.vv_0_mf2_32_0_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x104169b, 0xffffffff, 0xffffffff, 0x291
	.org 128
	.word 0x11, 0x51226b5, 0x7fffffff, 0xafe3f38a
	.org 256
	.word 0x3103, 0xffffffff, 0x80000000, 0x80000000

;#init_memory @vreg_inits_0_vmerge.vim_0_m4_64_1_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmerge.vim_0_m4_64_1_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xe1db6195dd613984, 0x69f0ad, 0x0, 0x326fd4, 0xaadd9a6, 0xffffffffffffffff, 0x14f6cdda72803d9, 0xb40a44a6b3f7f5e, 0xc60b4163d, 0xffffffffffffffff, 0xdeb97aa2ce091e1a, 0xe7cd68f82dbde994, 0x8000000000000000, 0x1beea0e1921cf14, 0xffa23df7a3458778, 0x8fa1b1812ff4a6a1
	.org 1024
	.dword 0x0, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xbc355d481f213576, 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x95e47e321e04b6e3, 0x4edc81c, 0xe2cb4211cf662dd0, 0x15be3f, 0x0, 0xffffffffffffffff, 0x23e, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmerge.vim_0_m4_64_1_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vim_0_m4_64_1_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x0, 0xe96c45e3377cae56, 0x8000000000000000

;#init_memory @vreg_inits_0_vmseq.vi_0_mf4_8_0_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmseq.vi_0_mf4_8_0_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x15, 0x0, 0xa2, 0xe5, 0x0, 0x7f, 0x80, 0xf
	.org 64
	.byte 0xff, 0x99, 0xff, 0x80, 0x0, 0xc3, 0x0, 0x7f

;#init_memory @vreg_inits_0_vmseq.vi_0_mf4_8_0_1_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmseq.vi_0_mf4_8_0_1_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x59b61, 0xbd9ad2af325359a4, 0x69, 0x8000000000000000

;#init_memory @vreg_inits_0_vsrl.vi_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsrl.vi_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0x7fff, 0xf8d0, 0x7fff
	.org 64
	.hword 0xbbc7, 0x98f, 0x8000, 0x8000

;#init_memory @vreg_inits_0_vsrl.vi_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsrl.vi_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x9948ae85ad75b2cc, 0x1346d0ba, 0xc0373882cfb3fc30, 0x0

;#init_memory @vreg_inits_0_vfsgnj.vv_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfsgnj.vv_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xcdcebf52, 0x1e267130, 0x5494d902, 0x1734e19, 0x6bd4bc8c, 0x3aafaa86, 0xf05911a8, 0xb7473d6b, 0x71ff0e34, 0xb6ff173c, 0x5a360899, 0x652b9988, 0x62f163bb, 0x6b9a03d7, 0x87d30ca7, 0x2a1747d0
	.org 512
	.word 0xf34d25db, 0x4aa8822e, 0xbd16d9d, 0x310a612d, 0x976b6995, 0x9b69c9e, 0x1a6bb65f, 0xf54aa5c4, 0x8cdd703e, 0x96b0a549, 0x6258976a, 0xb0409494, 0xfe87113a, 0x7c3e42b7, 0xe00420bd, 0xfc82cd9b
