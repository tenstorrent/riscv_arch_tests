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
.equ data                               , 0x00000000eb65a000
.equ __section_data                     , 0x00000000eb65a000
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
.equ code                               , 0x00000000800100dc
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
.equ os_data                            , 0x00000000db060000
.equ __section_os_data                  , 0x00000000db060000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000fed28000
.equ vreg_inits_0_vadd.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000fb7ae000
.equ vreg_inits_0_vadd.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000fb7ae000
.equ vreg_inits_0_vadd.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000db062000
.equ vreg_inits_0_vadd.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000db062000
.equ vreg_inits_0_vfnmacc.vv_0_m8_16_0_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000fe402000
.equ vreg_inits_0_vfnmacc.vv_0_m8_16_0_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000fe402000
.equ vreg_inits_0_vmsle.vx_0_m4_16_1_0_vsetvl_zero_nomask_disable_machine_lin, 0x0000000099f97000
.equ vreg_inits_0_vmsle.vx_0_m4_16_1_0_vsetvl_zero_nomask_disable_machine_phy, 0x0000000099f97000
.equ vreg_inits_0_vmv.v.x_0_mf4_16_1_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000fe92f000
.equ vreg_inits_0_vmv.v.x_0_mf4_16_1_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000fe92f000
.equ vreg_inits_0_vmaxu.vx_0_m2_32_0_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000fe9fb000
.equ vreg_inits_0_vmaxu.vx_0_m2_32_0_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000fe9fb000
.equ vreg_inits_0_vmslt.vx_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000ee978000
.equ vreg_inits_0_vmslt.vx_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000ee978000
.equ vreg_inits_0_vmslt.vx_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000ff317000
.equ vreg_inits_0_vmslt.vx_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000ff317000
.equ vreg_inits_0_vmsne.vv_0_mf4_16_0_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000feb01000
.equ vreg_inits_0_vmsne.vv_0_mf4_16_0_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000feb01000
.equ vreg_inits_0_vfnmsub.vv_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000fe4dd000
.equ vreg_inits_0_vfnmsub.vv_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000fe4dd000
.equ VFSGNJ.VF_0_M2_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000fef4c000
.equ VFSGNJ.VF_0_M2_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000fef4c000
.equ vreg_inits_0_vfsgnj.vf_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000e0934000
.equ vreg_inits_0_vfsgnj.vf_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000e0934000
.equ vreg_inits_0_vmsltu.vx_0_m8_8_1_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000f8793000
.equ vreg_inits_0_vmsltu.vx_0_m8_8_1_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000f8793000
.equ vreg_inits_0_vmsltu.vx_0_m8_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000feb00000
.equ vreg_inits_0_vmsltu.vx_0_m8_8_1_1_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000feb00000
.equ vreg_inits_0_vfsgnjx.vv_0_m8_64_1_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000fe952000
.equ vreg_inits_0_vfsgnjx.vv_0_m8_64_1_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000fe952000
.equ vreg_inits_0_vmv8r.v_0_m2_32_0_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000fe983000
.equ vreg_inits_0_vmv8r.v_0_m2_32_0_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000fe983000
.equ vreg_inits_0_vmulhsu.vx_0_m2_16_0_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000fe931000
.equ vreg_inits_0_vmulhsu.vx_0_m2_16_0_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000fe931000
.equ vreg_inits_0_vxor.vx_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x000000009770e000
.equ vreg_inits_0_vxor.vx_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x000000009770e000
.equ vreg_inits_0_vxor.vx_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000f94cc000
.equ vreg_inits_0_vxor.vx_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000f94cc000
.equ vreg_inits_0_vmulhu.vv_0_m2_16_0_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000f9ed2000
.equ vreg_inits_0_vmulhu.vv_0_m2_16_0_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000f9ed2000
.equ VFSUB.VF_0_MF4_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x000000008b890000
.equ VFSUB.VF_0_MF4_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x000000008b890000
.equ vreg_inits_0_vfsub.vf_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000dbef6000
.equ vreg_inits_0_vfsub.vf_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000dbef6000
.equ vreg_inits_0_vxor.vi_0_mf8_8_1_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000f29ed000
.equ vreg_inits_0_vxor.vi_0_mf8_8_1_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000f29ed000
.equ vreg_inits_0_vand.vi_0_m2_8_0_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000fece9000
.equ vreg_inits_0_vand.vi_0_m2_8_0_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000fece9000
.equ vreg_inits_0_vand.vi_0_m2_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x000000009880e000
.equ vreg_inits_0_vand.vi_0_m2_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x000000009880e000
.equ VFMV.V.F_0_M8_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000977f8000
.equ VFMV.V.F_0_M8_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000977f8000
.equ vreg_inits_0_vnmsub.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000fe7e2000
.equ vreg_inits_0_vnmsub.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000fe7e2000
.equ vreg_inits_0_vmv.v.i_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000ff08c000
.equ vreg_inits_0_vmv.v.i_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000ff08c000
.equ VFMERGE.VFM_0_M8_32_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000ff08b000
.equ VFMERGE.VFM_0_M8_32_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000ff08b000
.equ vreg_inits_0_vfmerge.vfm_0_m8_32_1_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000ee20b000
.equ vreg_inits_0_vfmerge.vfm_0_m8_32_1_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000ee20b000
.equ vreg_inits_0_vfmerge.vfm_0_m8_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000f9675000
.equ vreg_inits_0_vfmerge.vfm_0_m8_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000f9675000
.equ vreg_inits_0_vmseq.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000fed27000
.equ vreg_inits_0_vmseq.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000fed27000
.equ vreg_inits_0_vmseq.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000fe42c000
.equ vreg_inits_0_vmseq.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000fe42c000
.equ vreg_inits_0_vmerge.vvm_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x0000000098a31000
.equ vreg_inits_0_vmerge.vvm_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x0000000098a31000
.equ vreg_inits_0_vmerge.vvm_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_machine_mask_lin, 0x00000000f32e7000
.equ vreg_inits_0_vmerge.vvm_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_machine_mask_phy, 0x00000000f32e7000
.equ vreg_inits_0_vmin.vv_0_mf8_8_0_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000ece64000
.equ vreg_inits_0_vmin.vv_0_mf8_8_0_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000ece64000
.equ vreg_inits_0_vmin.vv_0_mf8_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000db40b000
.equ vreg_inits_0_vmin.vv_0_mf8_8_0_1_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000db40b000
.equ vreg_inits_0_vmacc.vv_0_m2_16_0_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000e97ee000
.equ vreg_inits_0_vmacc.vv_0_m2_16_0_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000e97ee000
.equ vreg_inits_0_vfnmsac.vv_0_m2_32_0_0_vsetivli_zero_mask_disable_machine_lin, 0x0000000098a32000
.equ vreg_inits_0_vfnmsac.vv_0_m2_32_0_0_vsetivli_zero_mask_disable_machine_phy, 0x0000000098a32000
.equ vreg_inits_0_vmerge.vim_0_mf8_8_1_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000c0f2d000
.equ vreg_inits_0_vmerge.vim_0_mf8_8_1_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000c0f2d000
.equ vreg_inits_0_vmerge.vim_0_mf8_8_1_1_vsetvl_zero_nomask_disable_machine_mask_lin, 0x00000000db236000
.equ vreg_inits_0_vmerge.vim_0_mf8_8_1_1_vsetvl_zero_nomask_disable_machine_mask_phy, 0x00000000db236000
.equ vreg_inits_0_vfclass.v_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000fe4dc000
.equ vreg_inits_0_vfclass.v_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000fe4dc000
.equ vreg_inits_0_vfnmadd.vv_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000fee31000
.equ vreg_inits_0_vfnmadd.vv_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000fee31000
.equ vreg_inits_0_vmv1r.v_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000eb8fd000
.equ vreg_inits_0_vmv1r.v_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000eb8fd000
.equ vreg_inits_0_vmv1r.v_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000fe930000
.equ vreg_inits_0_vmv1r.v_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000fe930000
.equ vreg_inits_0_vsra.vv_0_m2_8_0_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000fe978000
.equ vreg_inits_0_vsra.vv_0_m2_8_0_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000fe978000
.equ vreg_inits_0_vsra.vv_0_m2_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000ff044000
.equ vreg_inits_0_vsra.vv_0_m2_8_0_1_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000ff044000
.equ VFNMSAC.VF_0_M8_32_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000fedef000
.equ VFNMSAC.VF_0_M8_32_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000fedef000
.equ vreg_inits_0_vfnmsac.vf_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000fe426000
.equ vreg_inits_0_vfnmsac.vf_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000fe426000
.equ vreg_inits_0_vmsgt.vx_0_mf4_8_0_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000d7ca1000
.equ vreg_inits_0_vmsgt.vx_0_mf4_8_0_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000d7ca1000
.equ vreg_inits_0_vsext.vf2_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000fe871000
.equ vreg_inits_0_vsext.vf2_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000fe871000
.equ vreg_inits_0_vmslt.vv_0_m2_64_0_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000f94ec000
.equ vreg_inits_0_vmslt.vv_0_m2_64_0_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000f94ec000
.equ vreg_inits_0_vmslt.vv_0_m2_64_0_1_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000ee714000
.equ vreg_inits_0_vmslt.vv_0_m2_64_0_1_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000ee714000
.equ vreg_inits_0_vmulh.vv_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000b558a000
.equ vreg_inits_0_vmulh.vv_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000b558a000
.equ vreg_inits_0_vmulh.vv_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x000000009b11d000
.equ vreg_inits_0_vmulh.vv_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x000000009b11d000
.equ vreg_inits_0_vmul.vx_0_m2_8_0_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000977c4000
.equ vreg_inits_0_vmul.vx_0_m2_8_0_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000977c4000
.equ vreg_inits_0_vmul.vx_0_m2_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000f950e000
.equ vreg_inits_0_vmul.vx_0_m2_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000f950e000
.equ vreg_inits_0_vsrl.vv_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000fe427000
.equ vreg_inits_0_vsrl.vv_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000fe427000
.equ vreg_inits_0_vsrl.vv_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000fefd5000
.equ vreg_inits_0_vsrl.vv_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000fefd5000
.equ VFMACC.VF_0_M4_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000f94d0000
.equ VFMACC.VF_0_M4_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000f94d0000
.equ vreg_inits_0_vfmacc.vf_0_m4_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000d9685000
.equ vreg_inits_0_vfmacc.vf_0_m4_16_1_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000d9685000
.equ vreg_inits_0_vfmacc.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000ee88a000
.equ vreg_inits_0_vfmacc.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000ee88a000
.equ VFSGNJN.VF_0_M2_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000dbd22000
.equ VFSGNJN.VF_0_M2_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000dbd22000
.equ vreg_inits_0_vfsgnjn.vf_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000eecb6000
.equ vreg_inits_0_vfsgnjn.vf_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000eecb6000
.equ vreg_inits_0_vmsleu.vv_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000ff5db000
.equ vreg_inits_0_vmsleu.vv_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000ff5db000
.equ vreg_inits_0_vmsne.vx_0_m4_64_0_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000fe973000
.equ vreg_inits_0_vmsne.vx_0_m4_64_0_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000fe973000
.equ vreg_inits_0_vmsne.vx_0_m4_64_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x0000000094c91000
.equ vreg_inits_0_vmsne.vx_0_m4_64_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x0000000094c91000
.equ vreg_inits_0_vmulhsu.vv_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000f94de000
.equ vreg_inits_0_vmulhsu.vv_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000f94de000
.equ vreg_inits_0_vmulhsu.vv_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000ff054000
.equ vreg_inits_0_vmulhsu.vv_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000ff054000
.equ vreg_inits_0_vmsleu.vi_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000db13d000
.equ vreg_inits_0_vmsleu.vi_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000db13d000
.equ vreg_inits_0_vmsleu.vi_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000eff56000
.equ vreg_inits_0_vmsleu.vi_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000eff56000
.equ VFADD.VF_0_M8_32_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000ff316000
.equ VFADD.VF_0_M8_32_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000ff316000
.equ vreg_inits_0_vfadd.vf_0_m8_32_0_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000fe7e4000
.equ vreg_inits_0_vfadd.vf_0_m8_32_0_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000fe7e4000
.equ vreg_inits_0_vnmsac.vx_0_mf8_8_0_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000ed670000
.equ vreg_inits_0_vnmsac.vx_0_mf8_8_0_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000ed670000
.equ vreg_inits_0_vsll.vx_0_mf4_8_0_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000f94ed000
.equ vreg_inits_0_vsll.vx_0_mf4_8_0_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000f94ed000
.equ vreg_inits_0_vor.vx_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000ee94d000
.equ vreg_inits_0_vor.vx_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000ee94d000
.equ vreg_inits_0_vor.vx_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000cd17a000
.equ vreg_inits_0_vor.vx_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000cd17a000
.equ vreg_inits_0_vmsne.vi_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000db114000
.equ vreg_inits_0_vmsne.vi_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000db114000
.equ vreg_inits_0_vmsne.vi_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000ff018000
.equ vreg_inits_0_vmsne.vi_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000ff018000
.equ vreg_inits_0_vminu.vv_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000fe465000
.equ vreg_inits_0_vminu.vv_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000fe465000
.equ vreg_inits_0_vminu.vv_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000ee093000
.equ vreg_inits_0_vminu.vv_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000ee093000
.equ vreg_inits_0_vzext.vf8_0_m2_8_1_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000df7d5000
.equ vreg_inits_0_vzext.vf8_0_m2_8_1_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000df7d5000
.equ vreg_inits_0_vand.vx_0_mf4_16_1_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000dd7c6000
.equ vreg_inits_0_vand.vx_0_mf4_16_1_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000dd7c6000
.equ vreg_inits_0_vand.vx_0_mf4_16_1_1_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000ed48c000
.equ vreg_inits_0_vand.vx_0_mf4_16_1_1_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000ed48c000
.equ vreg_inits_0_vsra.vx_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000fecfe000
.equ vreg_inits_0_vsra.vx_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000fecfe000
.equ vreg_inits_0_vsra.vx_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000ecc0a000
.equ vreg_inits_0_vsra.vx_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000ecc0a000

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
# test1 : VADD.VV
########################

;#discrete_test(test=test1)
test1:
	li x13, 0x91
	vsetvl x5, x0, x13
;#random_addr(name=vreg_inits_0_vadd.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vadd.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vadd.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x27, 0
	add x16, x16, x27
	vle32.v v16, (x16)
	li x16, vreg_inits_0_vadd.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x27, 512
	add x16, x16, x27
	vle32.v v20, (x16)
	li x16, vreg_inits_0_vadd.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x27, 1024
	add x16, x16, x27
	vle32.v v10, (x16)
vadd.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine :
	vadd.vv v10, v16, v20
;#random_addr(name=vreg_inits_0_vadd.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vadd.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 32
	li x8, 0x91
	li x25, 16
	vsetvl x5, x25, x8
	li x8, vreg_inits_0_vadd.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x25, 0
	add x8, x8, x25
	vle32.v v20, (x8)
	# Vtype is: vlmul = 1, vsew = 8
	li x8, 0x80
	li x25, 32
	vsetvl x5, x25, x8
	li x8, vreg_inits_0_vadd.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x25, 512
	add x8, x8, x25
	vle8.v v0, (x8)
	vmsne.vv v0, v10, v20
	vfirst.m x8, v0
	li x25, -1
	beq x8, x25, 3f
	li x25, 15
	blt x8, x25, 1f
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
# test2 : VFNMACC.VV
########################

;#discrete_test(test=test2)
test2:
	li x14,0
	vsetvli x5, x14, e16, m8, tu, ma
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m8_16_0_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m8_16_0_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_m8_16_0_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_m8_16_0_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfnmacc.vv_0_m8_16_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x20, 0
	add x17, x17, x20
	vle16.v v24, (x17)
	li x17, vreg_inits_0_vfnmacc.vv_0_m8_16_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x20, 2048
	add x17, x17, x20
	vle16.v v8, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_m8_16_0_1_vsetvli_zero_nomask_disable_machine :
	vfnmacc.vv v8, v8, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VMSLE.VX
########################

;#discrete_test(test=test3)
test3:
	li x10,0
	li x12, 0x4a
	vsetvl x5, x10, x12
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m4_16_1_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m4_16_1_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m4_16_1_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsle.vx_0_m4_16_1_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmsle.vx_0_m4_16_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x25, 0
	add x26, x26, x25
	vle16.v v20, (x26)
	li x26, vreg_inits_0_vmsle.vx_0_m4_16_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x25, 1024
	add x26, x26, x25
	vle16.v v16, (x26)
	li x13, 0x0
vmsle.vx_0_m4_16_1_0_vsetvl_zero_nomask_disable_machine :
	vmsle.vx v16, v20, x13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VMV.V.X
########################

;#discrete_test(test=test4)
test4:
	li x22,0
	li x24, 0xce
	vsetvl x5, x22, x24
;#random_addr(name=vreg_inits_0_vmv.v.x_0_mf4_16_1_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.x_0_mf4_16_1_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.x_0_mf4_16_1_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.x_0_mf4_16_1_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmv.v.x_0_mf4_16_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x2, 0
	add x10, x10, x2
	vle16.v v9, (x10)
	li x30, 0x7fffffffffffffff
vmv.v.x_0_mf4_16_1_1_vsetvl_zero_nomask_disable_machine :
	vmv.v.x v9, x30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VMAXU.VX
########################

;#discrete_test(test=test5)
test5:
	li x11,0
	vsetvli x5, x11, e32, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m2_32_0_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m2_32_0_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m2_32_0_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m2_32_0_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmaxu.vx_0_m2_32_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x3, 0
	add x12, x12, x3
	vle32.v v0, (x12)
	li x12, vreg_inits_0_vmaxu.vx_0_m2_32_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x3, 512
	add x12, x12, x3
	vle32.v v10, (x12)
	li x18, 0xffffffffffffffff
vmaxu.vx_0_m2_32_0_0_vsetvli_zero_nomask_disable_machine :
	vmaxu.vx v10, v0, x18
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VMSLT.VX
########################

;#discrete_test(test=test6)
test6:
	vsetivli x5, 0x1f, e8, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmslt.vx_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmslt.vx_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x1, 0
	add x26, x26, x1
	vle8.v v5, (x26)
	li x26, vreg_inits_0_vmslt.vx_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x1, 128
	add x26, x26, x1
	vle8.v v12, (x26)
	li x3, 0xffffffffffffffff
vmslt.vx_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_machine :
	vmslt.vx v12, v5, x3
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmslt.vx_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x20, 0x7
	li x15, 32
	vsetvl x5, x15, x20
	li x20, vreg_inits_0_vmslt.vx_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x15, 0
	add x20, x20, x15
	vle8.v v28, (x20)
	# Vtype is: vlmul = 1, vsew = 8
	li x20, 0x0
	li x15, 32
	vsetvl x5, x15, x20
	li x20, vreg_inits_0_vmslt.vx_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x15, 256
	add x20, x20, x15
	vle8.v v0, (x20)
	vmsne.vv v0, v12, v28
	vfirst.m x20, v0
	li x15, -1
	beq x20, x15, 3f
	li x15, 15
	blt x20, x15, 1f
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
# test7 : VMSNE.VV
########################

;#discrete_test(test=test7)
test7:
	li x3,0
	vsetvli x5, x3, e16, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vmsne.vv_0_mf4_16_0_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_mf4_16_0_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_mf4_16_0_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsne.vv_0_mf4_16_0_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmsne.vv_0_mf4_16_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x6, 0
	add x5, x5, x6
	vle16.v v16, (x5)
	li x5, vreg_inits_0_vmsne.vv_0_mf4_16_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x6, 64
	add x5, x5, x6
	vle16.v v2, (x5)
	li x5, vreg_inits_0_vmsne.vv_0_mf4_16_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x6, 128
	add x5, x5, x6
	vle16.v v30, (x5)
vmsne.vv_0_mf4_16_0_1_vsetvli_zero_nomask_disable_machine :
	vmsne.vv v30, v16, v2
	li x28, 0x86
	li x11, 9999
# Checking vtype: 134, vl: 9999, vlmul: 0.25, vsew: 8
	vsetvl x5, x11, x28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VFNMSUB.VV
########################

;#discrete_test(test=test8)
test8:
	vsetivli x5, 0x1f, e32, m1, ta, mu
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfnmsub.vv_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x11, 0
	add x23, x23, x11
	vle32.v v15, (x23)
	li x23, vreg_inits_0_vfnmsub.vv_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x11, 256
	add x23, x23, x11
	vle32.v v23, (x23)
	li x23, vreg_inits_0_vfnmsub.vv_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x11, 512
	add x23, x23, x11
	vle32.v v17, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_machine :
	vfnmsub.vv v17, v23, v15
	li x16,0xfffffffff57a0041
	vmv.x.s x17, v17
	bne x16, x17, 1f
	vslide1down.vx v15, v17, x0
	li x16,0xffffffffdf229a27
	vmv.x.s x17, v15
	bne x16, x17, 1f
	vslide1down.vx v17, v15, x0
	li x16,0xffffffffd4e2196f
	vmv.x.s x17, v17
	bne x16, x17, 1f
	vslide1down.vx v15, v17, x0
	li x16,0x5346e6c0
	vmv.x.s x17, v15
	bne x16, x17, 1f
	vslide1down.vx v17, v15, x0
	li x16,0xffffffffd3b60bf5
	vmv.x.s x17, v17
	bne x16, x17, 1f
	vslide1down.vx v15, v17, x0
	li x16,0x72daec99
	vmv.x.s x17, v15
	bne x16, x17, 1f
	vslide1down.vx v17, v15, x0
	li x16,0x5164ff6a
	vmv.x.s x17, v17
	bne x16, x17, 1f
	vslide1down.vx v15, v17, x0
	li x16,0xffffffffee457df5
	vmv.x.s x17, v15
	bne x16, x17, 1f
	li x16,0x0000000000000001
	csrr x17, fflags
	bne x16, x17, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test9 : VFSGNJ.VF
########################

;#discrete_test(test=test9)
test9:
	vsetivli x5, 0x1f, e32, m2, ta, mu
;#random_addr(name=VFSGNJ.VF_0_M2_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJ.VF_0_M2_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJ.VF_0_M2_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFSGNJ.VF_0_M2_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x8, VFSGNJ.VF_0_M2_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f29, 0x0(x8)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vf_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnj.vf_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfsgnj.vf_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x12, 0
	add x16, x16, x12
	vle32.v v18, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vf_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine :
	vfsgnj.vf v10, v18, f29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VMSLTU.VX
########################

;#discrete_test(test=test10)
test10:
	vsetivli x5, 0x0, e8, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m8_8_1_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m8_8_1_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m8_8_1_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m8_8_1_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmsltu.vx_0_m8_8_1_1_vsetivli_zero_mask_disable_machine_lin
	li x31, 0
	add x17, x17, x31
	vle8.v v24, (x17)
	li x17, vreg_inits_0_vmsltu.vx_0_m8_8_1_1_vsetivli_zero_mask_disable_machine_lin
	li x31, 2048
	add x17, x17, x31
	vle8.v v8, (x17)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m8_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m8_8_1_1_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m8_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m8_8_1_1_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmsltu.vx_0_m8_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin
	li x31, 0
	add x17, x17, x31
	vle64.v v0, (x17)
	vsetivli x5, 0x0, e8, m8, ta, ma
	li x30, 0x2c155
vmsltu.vx_0_m8_8_1_1_vsetivli_zero_mask_disable_machine :
	vmsltu.vx v8, v24, x30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VFSGNJX.VV
########################

;#discrete_test(test=test11)
test11:
	li x9,0
	vsetvli x5, x9, e64, m8, ta, ma
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m8_64_1_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m8_64_1_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_m8_64_1_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_m8_64_1_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfsgnjx.vv_0_m8_64_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x29, 0
	add x8, x8, x29
	vle64.v v16, (x8)
	li x8, vreg_inits_0_vfsgnjx.vv_0_m8_64_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x29, 2048
	add x8, x8, x29
	vle64.v v8, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_m8_64_1_1_vsetvli_zero_nomask_disable_machine :
	vfsgnjx.vv v0, v16, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VMV8R.V
########################

;#discrete_test(test=test12)
test12:
	vsetvli x5, x0, e32, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m2_32_0_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m2_32_0_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_m2_32_0_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv8r.v_0_m2_32_0_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmv8r.v_0_m2_32_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x30, 0
	add x2, x2, x30
	vle32.v v24, (x2)
	li x2, vreg_inits_0_vmv8r.v_0_m2_32_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x30, 2048
	add x2, x2, x30
	vle32.v v16, (x2)
	vsetvli x5, x0, e32, m8, tu, ma
vmv8r.v_0_m2_32_0_1_vsetvli_vlmax_mask_disable_machine :
	vmv8r.v v16, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VMULHSU.VX
########################

;#discrete_test(test=test13)
test13:
	vsetivli x5, 0x0, e16, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m2_16_0_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m2_16_0_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m2_16_0_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m2_16_0_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmulhsu.vx_0_m2_16_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x14, 0
	add x7, x7, x14
	vle16.v v24, (x7)
	li x7, vreg_inits_0_vmulhsu.vx_0_m2_16_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x14, 512
	add x7, x7, x14
	vle16.v v10, (x7)
	li x12, 0xffffffffffffffff
vmulhsu.vx_0_m2_16_0_0_vsetivli_zero_nomask_disable_machine :
	vmulhsu.vx v10, v24, x12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VXOR.VX
########################

;#discrete_test(test=test14)
test14:
	li x18, 0xda
	vsetvl x5, x0, x18
;#random_addr(name=vreg_inits_0_vxor.vx_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vx_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vxor.vx_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x24, 0
	add x28, x28, x24
	vle64.v v12, (x28)
	li x28, vreg_inits_0_vxor.vx_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x24, 1024
	add x28, x28, x24
	vle64.v v28, (x28)
	li x26, 0x7fffffffffffffff
vxor.vx_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_machine :
	vxor.vx v28, v12, x26
;#random_addr(name=vreg_inits_0_vxor.vx_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vxor.vx_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 64
	li x30, 0xda
	li x11, 16
	vsetvl x5, x11, x30
	li x30, vreg_inits_0_vxor.vx_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x11, 0
	add x30, x30, x11
	vle64.v v20, (x30)
	# Vtype is: vlmul = 1, vsew = 8
	li x30, 0xc0
	li x11, 32
	vsetvl x5, x11, x30
	li x30, vreg_inits_0_vxor.vx_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x11, 1024
	add x30, x30, x11
	vle8.v v0, (x30)
	vmsne.vv v0, v28, v20
	vfirst.m x30, v0
	li x11, -1
	beq x30, x11, 3f
	li x11, 15
	blt x30, x11, 1f
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
# test15 : VMULHU.VV
########################

;#discrete_test(test=test15)
test15:
	li x27,0
	vsetvli x5, x27, e16, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m2_16_0_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m2_16_0_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m2_16_0_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m2_16_0_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmulhu.vv_0_m2_16_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x2, 0
	add x13, x13, x2
	vle16.v v22, (x13)
	li x13, vreg_inits_0_vmulhu.vv_0_m2_16_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x2, 512
	add x13, x13, x2
	vle16.v v14, (x13)
	li x13, vreg_inits_0_vmulhu.vv_0_m2_16_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x2, 1024
	add x13, x13, x2
	vle16.v v12, (x13)
vmulhu.vv_0_m2_16_0_0_vsetvli_zero_nomask_disable_machine :
	vmulhu.vv v12, v22, v14
	li x19, 0x0
	li x28, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x28, x19
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VFSUB.VF
########################

;#discrete_test(test=test16)
test16:
	vsetvli x5, x0, e16, mf4, ta, ma
;#random_addr(name=VFSUB.VF_0_MF4_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSUB.VF_0_MF4_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSUB.VF_0_MF4_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFSUB.VF_0_MF4_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x10, VFSUB.VF_0_MF4_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f10, 0x0(x10)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vf_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsub.vf_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfsub.vf_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x25, 0
	add x19, x19, x25
	vle16.v v28, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vf_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_machine :
	vfsub.vf v7, v28, f10
	li x12,0xffffffffffffc007
	vmv.x.s x2, v7
	bne x12, x2, 1f
	vslide1down.vx v8, v7, x0
	li x12,0x5ab8
	vmv.x.s x2, v8
	bne x12, x2, 1f
	vslide1down.vx v7, v8, x0
	li x12,0x604f
	vmv.x.s x2, v7
	bne x12, x2, 1f
	vslide1down.vx v8, v7, x0
	li x12,0xffffffffffffc910
	vmv.x.s x2, v8
	bne x12, x2, 1f
	li x12,0x0000000000000001
	csrr x2, fflags
	bne x12, x2, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test17 : VXOR.VI
########################

;#discrete_test(test=test17)
test17:
	li x16,0
	vsetvli x5, x16, e8, mf8, ta, mu
;#random_addr(name=vreg_inits_0_vxor.vi_0_mf8_8_1_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_mf8_8_1_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_mf8_8_1_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vi_0_mf8_8_1_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vxor.vi_0_mf8_8_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x15, 0
	add x13, x13, x15
	vle8.v v16, (x13)
	li x13, vreg_inits_0_vxor.vi_0_mf8_8_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x15, 32
	add x13, x13, x15
	vle8.v v8, (x13)
vxor.vi_0_mf8_8_1_0_vsetvli_zero_nomask_disable_machine :
	vxor.vi v8, v16, 5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VAND.VI
########################

;#discrete_test(test=test18)
test18:
	vsetvli x5, x0, e8, m2, tu, mu
;#random_addr(name=vreg_inits_0_vand.vi_0_m2_8_0_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m2_8_0_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m2_8_0_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vand.vi_0_m2_8_0_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vand.vi_0_m2_8_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x23, 0
	add x2, x2, x23
	vle8.v v12, (x2)
	li x2, vreg_inits_0_vand.vi_0_m2_8_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x23, 512
	add x2, x2, x23
	vle8.v v2, (x2)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vand.vi_0_m2_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m2_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m2_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vand.vi_0_m2_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vand.vi_0_m2_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x23, 0
	add x2, x2, x23
	vle64.v v0, (x2)
	vsetvli x5, x0, e8, m2, tu, mu
vand.vi_0_m2_8_0_0_vsetvli_vlmax_mask_disable_machine :
	vand.vi v2, v12, 1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VFMV.V.F
########################

;#discrete_test(test=test19)
test19:
	vsetivli x5, 0x0, e16, m8, ta, mu
;#random_addr(name=VFMV.V.F_0_M8_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_M8_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_M8_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMV.V.F_0_M8_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x5, VFMV.V.F_0_M8_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f19, 0x0(x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_m8_16_1_0_vsetivli_zero_nomask_disable_machine :
	vfmv.v.f v8, f19
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VNMSUB.VV
########################

;#discrete_test(test=test20)
test20:
	li x18, 0x45
	vsetvl x5, x0, x18
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vnmsub.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vnmsub.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x8, 0
	add x29, x29, x8
	vle8.v v14, (x29)
	li x29, vreg_inits_0_vnmsub.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x8, 32
	add x29, x29, x8
	vle8.v v29, (x29)
	li x29, vreg_inits_0_vnmsub.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x8, 64
	add x29, x29, x8
	vle8.v v15, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_machine :
	vnmsub.vv v15, v29, v14
	li x23,0x9
	vmv.x.s x12, v15
	bne x23, x12, 1f
	vslide1down.vx v29, v15, x0
	li x23,0x57
	vmv.x.s x12, v29
	bne x23, x12, 1f
	vslide1down.vx v15, v29, x0
	li x23,0xf
	vmv.x.s x12, v15
	bne x23, x12, 1f
	vslide1down.vx v29, v15, x0
	li x23,0xffffffffffffffa3
	vmv.x.s x12, v29
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
# test21 : VMV.V.I
########################

;#discrete_test(test=test21)
test21:
	li x8, 0x19
	vsetvl x5, x0, x8
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.i_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmv.v.i_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x15, 0
	add x30, x30, x15
	vle64.v v24, (x30)
vmv.v.i_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_machine :
	vmv.v.i v24, -11
	li x28,0xfffffffffffffff5
	vmv.x.s x17, v24
	bne x28, x17, 1f
	vslide1down.vx v8, v24, x0
	li x28,0xfffffffffffffff5
	vmv.x.s x17, v8
	bne x28, x17, 1f
	vslide1down.vx v24, v8, x0
	li x28,0xfffffffffffffff5
	vmv.x.s x17, v24
	bne x28, x17, 1f
	vslide1down.vx v8, v24, x0
	li x28,0xfffffffffffffff5
	vmv.x.s x17, v8
	bne x28, x17, 1f
	vslide1down.vx v24, v8, x0
	li x28,0xfffffffffffffff5
	vmv.x.s x17, v24
	bne x28, x17, 1f
	vslide1down.vx v8, v24, x0
	li x28,0xfffffffffffffff5
	vmv.x.s x17, v8
	bne x28, x17, 1f
	vslide1down.vx v24, v8, x0
	li x28,0xfffffffffffffff5
	vmv.x.s x17, v24
	bne x28, x17, 1f
	vslide1down.vx v8, v24, x0
	li x28,0xfffffffffffffff5
	vmv.x.s x17, v8
	bne x28, x17, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test22 : VFMERGE.VFM
########################

;#discrete_test(test=test22)
test22:
	li x7, 0x53
	vsetvl x5, x0, x7
;#random_addr(name=VFMERGE.VFM_0_M8_32_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_M8_32_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_M8_32_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMERGE.VFM_0_M8_32_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x24, VFMERGE.VFM_0_M8_32_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f26, 0x0(x24)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m8_32_1_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m8_32_1_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m8_32_1_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m8_32_1_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfmerge.vfm_0_m8_32_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x18, 0
	add x20, x20, x18
	vle32.v v16, (x20)
	li x31, 0x58
	vsetvl x5, x0, x31
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m8_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m8_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m8_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m8_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfmerge.vfm_0_m8_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x18, 0
	add x20, x20, x18
	vle64.v v0, (x20)
	li x22, 0x53
	vsetvl x5, x0, x22
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_m8_32_1_0_vsetvl_vlmax_mask_disable_machine :
	vfmerge.vfm v16, v16, f26, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VMSEQ.VX
########################

;#discrete_test(test=test23)
test23:
	li x8, 0x52
	vsetvl x5, x0, x8
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmseq.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmseq.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x4, 0
	add x9, x9, x4
	vle32.v v20, (x9)
	li x9, vreg_inits_0_vmseq.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x4, 1024
	add x9, x9, x4
	vle32.v v12, (x9)
	li x30, 0x58
	vsetvl x5, x0, x30
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmseq.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmseq.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x4, 0
	add x9, x9, x4
	vle64.v v0, (x9)
	li x13, 0x52
	vsetvl x5, x0, x13
	li x21, 0xa9cc245044b8d9d7
vmseq.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_machine :
	vmseq.vx v12, v20, x21, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VMERGE.VVM
########################

;#discrete_test(test=test24)
test24:
	vsetivli x5, 0x1f, e32, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmerge.vvm_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x24, 0
	add x19, x19, x24
	vle32.v v14, (x19)
	li x19, vreg_inits_0_vmerge.vvm_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x24, 256
	add x19, x19, x24
	vle32.v v2, (x19)
	li x19, vreg_inits_0_vmerge.vvm_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x24, 512
	add x19, x19, x24
	vle32.v v1, (x19)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmerge.vvm_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_machine_mask_lin
	li x24, 0
	add x19, x19, x24
	vle64.v v0, (x19)
	vsetivli x5, 0x1f, e32, m1, tu, mu
vmerge.vvm_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_machine :
	vmerge.vvm v1, v14, v2, v0
	li x5,0x7fffffff
	vmv.x.s x30, v1
	bne x5, x30, 1f
	vslide1down.vx v26, v1, x0
	li x5,0x7fffffff
	vmv.x.s x30, v26
	bne x5, x30, 1f
	vslide1down.vx v1, v26, x0
	li x5,0x1
	vmv.x.s x30, v1
	bne x5, x30, 1f
	vslide1down.vx v26, v1, x0
	li x5,0x0
	vmv.x.s x30, v26
	bne x5, x30, 1f
	vslide1down.vx v1, v26, x0
	li x5,0xffffffff80000000
	vmv.x.s x30, v1
	bne x5, x30, 1f
	vslide1down.vx v26, v1, x0
	li x5,0xffffffffffffffff
	vmv.x.s x30, v26
	bne x5, x30, 1f
	vslide1down.vx v1, v26, x0
	li x5,0xffffffffc95ad36e
	vmv.x.s x30, v1
	bne x5, x30, 1f
	vslide1down.vx v26, v1, x0
	li x5,0xffffffffffffffff
	vmv.x.s x30, v26
	bne x5, x30, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test25 : VMIN.VV
########################

;#discrete_test(test=test25)
test25:
	li x10,0
	vsetvli x5, x10, e8, mf8, tu, ma
;#random_addr(name=vreg_inits_0_vmin.vv_0_mf8_8_0_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_mf8_8_0_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_mf8_8_0_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmin.vv_0_mf8_8_0_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmin.vv_0_mf8_8_0_1_vsetvli_zero_mask_disable_machine_lin
	li x16, 0
	add x2, x2, x16
	vle8.v v8, (x2)
	li x2, vreg_inits_0_vmin.vv_0_mf8_8_0_1_vsetvli_zero_mask_disable_machine_lin
	li x16, 32
	add x2, x2, x16
	vle8.v v21, (x2)
	li x2, vreg_inits_0_vmin.vv_0_mf8_8_0_1_vsetvli_zero_mask_disable_machine_lin
	li x16, 64
	add x2, x2, x16
	vle8.v v17, (x2)
	li x10,0
	vsetvli x5, x10, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmin.vv_0_mf8_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_mf8_8_0_1_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_mf8_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmin.vv_0_mf8_8_0_1_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmin.vv_0_mf8_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin
	li x16, 0
	add x2, x2, x16
	vle64.v v0, (x2)
	li x10,0
	vsetvli x5, x10, e8, mf8, tu, ma
vmin.vv_0_mf8_8_0_1_vsetvli_zero_mask_disable_machine :
	vmin.vv v17, v8, v21, v0.t
	li x6, 0x85
	li x15, 9999
# Checking vtype: 133, vl: 9999, vlmul: 0.125, vsew: 8
	vsetvl x5, x15, x6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VMACC.VV
########################

;#discrete_test(test=test26)
test26:
	li x22,0
	vsetvli x5, x22, e16, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m2_16_0_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m2_16_0_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vv_0_m2_16_0_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmacc.vv_0_m2_16_0_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmacc.vv_0_m2_16_0_0_vsetvli_zero_mask_disable_machine_lin
	li x4, 0
	add x1, x1, x4
	vle16.v v2, (x1)
	li x1, vreg_inits_0_vmacc.vv_0_m2_16_0_0_vsetvli_zero_mask_disable_machine_lin
	li x4, 512
	add x1, x1, x4
	vle16.v v12, (x1)
	li x1, vreg_inits_0_vmacc.vv_0_m2_16_0_0_vsetvli_zero_mask_disable_machine_lin
	li x4, 1024
	add x1, x1, x4
	vle16.v v14, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vv_0_m2_16_0_0_vsetvli_zero_mask_disable_machine :
	vmacc.vv v14, v12, v2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VFNMSAC.VV
########################

;#discrete_test(test=test27)
test27:
	vsetivli x5, 0x0, e32, m2, tu, mu
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m2_32_0_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m2_32_0_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vv_0_m2_32_0_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsac.vv_0_m2_32_0_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfnmsac.vv_0_m2_32_0_0_vsetivli_zero_mask_disable_machine_lin
	li x19, 0
	add x16, x16, x19
	vle32.v v14, (x16)
	li x16, vreg_inits_0_vfnmsac.vv_0_m2_32_0_0_vsetivli_zero_mask_disable_machine_lin
	li x19, 512
	add x16, x16, x19
	vle32.v v26, (x16)
	li x16, vreg_inits_0_vfnmsac.vv_0_m2_32_0_0_vsetivli_zero_mask_disable_machine_lin
	li x19, 1024
	add x16, x16, x19
	vle32.v v28, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vv_0_m2_32_0_0_vsetivli_zero_mask_disable_machine :
	vfnmsac.vv v28, v26, v14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VMERGE.VIM
########################

;#discrete_test(test=test28)
test28:
	li x18,0
	li x19, 0xc5
	vsetvl x5, x18, x19
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf8_8_1_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf8_8_1_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_mf8_8_1_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vim_0_mf8_8_1_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmerge.vim_0_mf8_8_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x27, 0
	add x9, x9, x27
	vle8.v v9, (x9)
	li x9, vreg_inits_0_vmerge.vim_0_mf8_8_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x27, 32
	add x9, x9, x27
	vle8.v v14, (x9)
	li x18,0
	li x10, 0xd8
	vsetvl x5, x18, x10
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf8_8_1_1_vsetvl_zero_nomask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf8_8_1_1_vsetvl_zero_nomask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_mf8_8_1_1_vsetvl_zero_nomask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_mf8_8_1_1_vsetvl_zero_nomask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmerge.vim_0_mf8_8_1_1_vsetvl_zero_nomask_disable_machine_mask_lin
	li x27, 0
	add x9, x9, x27
	vle64.v v0, (x9)
	li x18,0
	li x1, 0xc5
	vsetvl x5, x18, x1
vmerge.vim_0_mf8_8_1_1_vsetvl_zero_nomask_disable_machine :
	vmerge.vim v9, v14, -6, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VFCLASS.V
########################

;#discrete_test(test=test29)
test29:
	li x10, 0x18
	vsetvl x5, x0, x10
;#random_addr(name=vreg_inits_0_vfclass.v_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfclass.v_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfclass.v_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x2, 0
	add x5, x5, x2
	vle64.v v29, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_machine :
	vfclass.v v2, v29
	li x1,0x40
	vmv.x.s x22, v2
	bne x1, x22, 1f
	vslide1down.vx v0, v2, x0
	li x1,0x2
	vmv.x.s x22, v0
	bne x1, x22, 1f
	vslide1down.vx v2, v0, x0
	li x1,0x40
	vmv.x.s x22, v2
	bne x1, x22, 1f
	vslide1down.vx v0, v2, x0
	li x1,0x40
	vmv.x.s x22, v0
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
# test30 : VFNMADD.VV
########################

;#discrete_test(test=test30)
test30:
	vsetvli x5, x0, e16, m1, ta, ma
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vv_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmadd.vv_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfnmadd.vv_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x24, 0
	add x20, x20, x24
	vle16.v v30, (x20)
	li x20, vreg_inits_0_vfnmadd.vv_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x24, 256
	add x20, x20, x24
	vle16.v v24, (x20)
	li x20, vreg_inits_0_vfnmadd.vv_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x24, 512
	add x20, x20, x24
	vle16.v v2, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vv_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_machine :
	vfnmadd.vv v2, v24, v30
	li x10,0x1aa4
	vmv.x.s x30, v2
	bne x10, x30, 1f
	vslide1down.vx v3, v2, x0
	li x10,0xffffffffffffacfe
	vmv.x.s x30, v3
	bne x10, x30, 1f
	vslide1down.vx v2, v3, x0
	li x10,0x7c00
	vmv.x.s x30, v2
	bne x10, x30, 1f
	vslide1down.vx v3, v2, x0
	li x10,0x5ec0
	vmv.x.s x30, v3
	bne x10, x30, 1f
	vslide1down.vx v2, v3, x0
	li x10,0xffffffffffffa9f9
	vmv.x.s x30, v2
	bne x10, x30, 1f
	vslide1down.vx v3, v2, x0
	li x10,0x780f
	vmv.x.s x30, v3
	bne x10, x30, 1f
	vslide1down.vx v2, v3, x0
	li x10,0xfffffffffffffa9f
	vmv.x.s x30, v2
	bne x10, x30, 1f
	vslide1down.vx v3, v2, x0
	li x10,0xfffffffffffffc00
	vmv.x.s x30, v3
	bne x10, x30, 1f
	vslide1down.vx v2, v3, x0
	li x10,0xfffffffffffffc00
	vmv.x.s x30, v2
	bne x10, x30, 1f
	vslide1down.vx v3, v2, x0
	li x10,0x69af
	vmv.x.s x30, v3
	bne x10, x30, 1f
	vslide1down.vx v2, v3, x0
	li x10,0xffffffffffffbb27
	vmv.x.s x30, v2
	bne x10, x30, 1f
	vslide1down.vx v3, v2, x0
	li x10,0xffffffffffffb2ad
	vmv.x.s x30, v3
	bne x10, x30, 1f
	vslide1down.vx v2, v3, x0
	li x10,0x5839
	vmv.x.s x30, v2
	bne x10, x30, 1f
	vslide1down.vx v3, v2, x0
	li x10,0x7c00
	vmv.x.s x30, v3
	bne x10, x30, 1f
	vslide1down.vx v2, v3, x0
	li x10,0x77be
	vmv.x.s x30, v2
	bne x10, x30, 1f
	vslide1down.vx v3, v2, x0
	li x10,0xffffffffffffb47e
	vmv.x.s x30, v3
	bne x10, x30, 1f
	li x10,0x0000000000000005
	csrr x30, fflags
	bne x10, x30, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test31 : VMV1R.V
########################

;#discrete_test(test=test31)
test31:
	li x2, 0x0
	vsetvl x5, x0, x2
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv1r.v_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmv1r.v_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x31, 0
	add x25, x25, x31
	vle8.v v20, (x25)
	li x25, vreg_inits_0_vmv1r.v_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x31, 256
	add x25, x25, x31
	vle8.v v22, (x25)
	li x23, 0x0
	vsetvl x5, x0, x23
vmv1r.v_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_machine :
	vmv1r.v v22, v20
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmv1r.v_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x9, 0x0
	li x28, 32
	vsetvl x5, x28, x9
	li x9, vreg_inits_0_vmv1r.v_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x28, 0
	add x9, x9, x28
	vle8.v v0, (x9)
	# Vtype is: vlmul = 1, vsew = 8
	li x9, 0x0
	li x28, 32
	vsetvl x5, x28, x9
	li x9, vreg_inits_0_vmv1r.v_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x28, 256
	add x9, x9, x28
	vle8.v v20, (x9)
	vmsne.vv v20, v22, v0
	vfirst.m x9, v20
	li x28, -1
	beq x9, x28, 3f
	li x28, 31
	blt x9, x28, 1f
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
# test32 : VSRA.VV
########################

;#discrete_test(test=test32)
test32:
	li x13,0
	vsetvli x5, x13, e8, m2, tu, ma
;#random_addr(name=vreg_inits_0_vsra.vv_0_m2_8_0_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m2_8_0_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m2_8_0_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vv_0_m2_8_0_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vsra.vv_0_m2_8_0_1_vsetvli_zero_mask_disable_machine_lin
	li x17, 0
	add x1, x1, x17
	vle8.v v28, (x1)
	li x1, vreg_inits_0_vsra.vv_0_m2_8_0_1_vsetvli_zero_mask_disable_machine_lin
	li x17, 512
	add x1, x1, x17
	vle8.v v8, (x1)
	li x1, vreg_inits_0_vsra.vv_0_m2_8_0_1_vsetvli_zero_mask_disable_machine_lin
	li x17, 1024
	add x1, x1, x17
	vle8.v v12, (x1)
	li x13,0
	vsetvli x5, x13, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsra.vv_0_m2_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m2_8_0_1_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m2_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsra.vv_0_m2_8_0_1_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vsra.vv_0_m2_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin
	li x17, 0
	add x1, x1, x17
	vle64.v v0, (x1)
	li x13,0
	vsetvli x5, x13, e8, m2, tu, ma
vsra.vv_0_m2_8_0_1_vsetvli_zero_mask_disable_machine :
	vsra.vv v12, v28, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VFNMSAC.VF
########################

;#discrete_test(test=test33)
test33:
	vsetivli x5, 0x1f, e32, m8, ta, mu
;#random_addr(name=VFNMSAC.VF_0_M8_32_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_M8_32_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_M8_32_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMSAC.VF_0_M8_32_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x25, VFNMSAC.VF_0_M8_32_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f9, 0x0(x25)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfnmsac.vf_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x15, 0
	add x17, x17, x15
	vle32.v v16, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_machine :
	vfnmsac.vf v16, f9, v16
	li x13,0x390ff5a7
	vmv.x.s x28, v16
	bne x13, x28, 1f
	vslide1down.vx v8, v16, x0
	li x13,0xffffffffb9c4eee7
	vmv.x.s x28, v8
	bne x13, x28, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x5b0b2bbe
	vmv.x.s x28, v16
	bne x13, x28, 1f
	vslide1down.vx v8, v16, x0
	li x13,0xffffffffcb57b09a
	vmv.x.s x28, v8
	bne x13, x28, 1f
	vslide1down.vx v16, v8, x0
	li x13,0xffffffffff800000
	vmv.x.s x28, v16
	bne x13, x28, 1f
	vslide1down.vx v8, v16, x0
	li x13,0xffffffffd4859d62
	vmv.x.s x28, v8
	bne x13, x28, 1f
	vslide1down.vx v16, v8, x0
	li x13,0xffffffffff800000
	vmv.x.s x28, v16
	bne x13, x28, 1f
	vslide1down.vx v8, v16, x0
	li x13,0xfffffffff251c8df
	vmv.x.s x28, v8
	bne x13, x28, 1f
	vslide1down.vx v16, v8, x0
	li x13,0xffffffffff800000
	vmv.x.s x28, v16
	bne x13, x28, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x7f800000
	vmv.x.s x28, v8
	bne x13, x28, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x7f800000
	vmv.x.s x28, v16
	bne x13, x28, 1f
	vslide1down.vx v8, v16, x0
	li x13,0xffffffffd5cca7a6
	vmv.x.s x28, v8
	bne x13, x28, 1f
	vslide1down.vx v16, v8, x0
	li x13,0xffffffffff800000
	vmv.x.s x28, v16
	bne x13, x28, 1f
	vslide1down.vx v8, v16, x0
	li x13,0xffffffffff800000
	vmv.x.s x28, v8
	bne x13, x28, 1f
	vslide1down.vx v16, v8, x0
	li x13,0xffffffffff800000
	vmv.x.s x28, v16
	bne x13, x28, 1f
	vslide1down.vx v8, v16, x0
	li x13,0xfffffffffcaccbfa
	vmv.x.s x28, v8
	bne x13, x28, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x4335d3ae
	vmv.x.s x28, v16
	bne x13, x28, 1f
	vslide1down.vx v8, v16, x0
	li x13,0xfffffffff5566143
	vmv.x.s x28, v8
	bne x13, x28, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x7f800000
	vmv.x.s x28, v16
	bne x13, x28, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x52528f9f
	vmv.x.s x28, v8
	bne x13, x28, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x7f800000
	vmv.x.s x28, v16
	bne x13, x28, 1f
	vslide1down.vx v8, v16, x0
	li x13,0xffffffffff800000
	vmv.x.s x28, v8
	bne x13, x28, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x49c38f73
	vmv.x.s x28, v16
	bne x13, x28, 1f
	vslide1down.vx v8, v16, x0
	li x13,0xffffffffd392b529
	vmv.x.s x28, v8
	bne x13, x28, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x7f800000
	vmv.x.s x28, v16
	bne x13, x28, 1f
	vslide1down.vx v8, v16, x0
	li x13,0xffffffffff800000
	vmv.x.s x28, v8
	bne x13, x28, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x4ff0e67f
	vmv.x.s x28, v16
	bne x13, x28, 1f
	vslide1down.vx v8, v16, x0
	li x13,0xffffffffff800000
	vmv.x.s x28, v8
	bne x13, x28, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x7f800000
	vmv.x.s x28, v16
	bne x13, x28, 1f
	vslide1down.vx v8, v16, x0
	li x13,0xffffffffff800000
	vmv.x.s x28, v8
	bne x13, x28, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x0000000000000005
	csrr x28, fflags
	bne x13, x28, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test34 : VMSGT.VX
########################

;#discrete_test(test=test34)
test34:
	li x19,0
	vsetvli x5, x19, e8, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_mf4_8_0_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_mf4_8_0_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_mf4_8_0_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsgt.vx_0_mf4_8_0_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmsgt.vx_0_mf4_8_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x17, 0
	add x11, x11, x17
	vle8.v v3, (x11)
	li x11, vreg_inits_0_vmsgt.vx_0_mf4_8_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x17, 64
	add x11, x11, x17
	vle8.v v4, (x11)
	li x10, 0xffffffffffffffff
vmsgt.vx_0_mf4_8_0_1_vsetvli_zero_nomask_disable_machine :
	vmsgt.vx v4, v3, x10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VSEXT.VF2
########################

;#discrete_test(test=test35)
test35:
	li x6, 0xca
	vsetvl x5, x0, x6
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsext.vf2_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vsext.vf2_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x10, 0
	add x20, x20, x10
	vle16.v v4, (x20)
vsext.vf2_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_machine :
	vsext.vf2 v24, v4
	li x26,0x65
	vmv.x.s x18, v24
	bne x26, x18, 1f
	vslide1down.vx v16, v24, x0
	li x26,0xe
	vmv.x.s x18, v16
	bne x26, x18, 1f
	vslide1down.vx v24, v16, x0
	li x26,0x0
	vmv.x.s x18, v24
	bne x26, x18, 1f
	vslide1down.vx v16, v24, x0
	li x26,0x0
	vmv.x.s x18, v16
	bne x26, x18, 1f
	vslide1down.vx v24, v16, x0
	li x26,0xffffffffffffffd1
	vmv.x.s x18, v24
	bne x26, x18, 1f
	vslide1down.vx v16, v24, x0
	li x26,0xfffffffffffffff1
	vmv.x.s x18, v16
	bne x26, x18, 1f
	vslide1down.vx v24, v16, x0
	li x26,0x10
	vmv.x.s x18, v24
	bne x26, x18, 1f
	vslide1down.vx v16, v24, x0
	li x26,0xffffffffffffffeb
	vmv.x.s x18, v16
	bne x26, x18, 1f
	vslide1down.vx v24, v16, x0
	li x26,0xffffffffffffffff
	vmv.x.s x18, v24
	bne x26, x18, 1f
	vslide1down.vx v16, v24, x0
	li x26,0x7f
	vmv.x.s x18, v16
	bne x26, x18, 1f
	vslide1down.vx v24, v16, x0
	li x26,0xffffffffffffff9e
	vmv.x.s x18, v24
	bne x26, x18, 1f
	vslide1down.vx v16, v24, x0
	li x26,0x11
	vmv.x.s x18, v16
	bne x26, x18, 1f
	vslide1down.vx v24, v16, x0
	li x26,0x5
	vmv.x.s x18, v24
	bne x26, x18, 1f
	vslide1down.vx v16, v24, x0
	li x26,0x0
	vmv.x.s x18, v16
	bne x26, x18, 1f
	vslide1down.vx v24, v16, x0
	li x26,0x7d
	vmv.x.s x18, v24
	bne x26, x18, 1f
	vslide1down.vx v16, v24, x0
	li x26,0xffffffffffffffc9
	vmv.x.s x18, v16
	bne x26, x18, 1f
	vslide1down.vx v24, v16, x0
	li x26,0xffffffffffffffff
	vmv.x.s x18, v24
	bne x26, x18, 1f
	vslide1down.vx v16, v24, x0
	li x26,0x7f
	vmv.x.s x18, v16
	bne x26, x18, 1f
	vslide1down.vx v24, v16, x0
	li x26,0x3a
	vmv.x.s x18, v24
	bne x26, x18, 1f
	vslide1down.vx v16, v24, x0
	li x26,0xffffffffffffff9c
	vmv.x.s x18, v16
	bne x26, x18, 1f
	vslide1down.vx v24, v16, x0
	li x26,0xffffffffffffffff
	vmv.x.s x18, v24
	bne x26, x18, 1f
	vslide1down.vx v16, v24, x0
	li x26,0x7f
	vmv.x.s x18, v16
	bne x26, x18, 1f
	vslide1down.vx v24, v16, x0
	li x26,0xffffffffffffffff
	vmv.x.s x18, v24
	bne x26, x18, 1f
	vslide1down.vx v16, v24, x0
	li x26,0xffffffffffffffff
	vmv.x.s x18, v16
	bne x26, x18, 1f
	vslide1down.vx v24, v16, x0
	li x26,0xffffffffffffffdd
	vmv.x.s x18, v24
	bne x26, x18, 1f
	vslide1down.vx v16, v24, x0
	li x26,0xffffffffffffffac
	vmv.x.s x18, v16
	bne x26, x18, 1f
	vslide1down.vx v24, v16, x0
	li x26,0xffffffffffffffff
	vmv.x.s x18, v24
	bne x26, x18, 1f
	vslide1down.vx v16, v24, x0
	li x26,0xffffffffffffffff
	vmv.x.s x18, v16
	bne x26, x18, 1f
	vslide1down.vx v24, v16, x0
	li x26,0x1a
	vmv.x.s x18, v24
	bne x26, x18, 1f
	vslide1down.vx v16, v24, x0
	li x26,0x0
	vmv.x.s x18, v16
	bne x26, x18, 1f
	vslide1down.vx v24, v16, x0
	li x26,0x1
	vmv.x.s x18, v24
	bne x26, x18, 1f
	vslide1down.vx v16, v24, x0
	li x26,0x0
	vmv.x.s x18, v16
	bne x26, x18, 1f
	vslide1down.vx v24, v16, x0
	li x26,0x6
	vmv.x.s x18, v24
	bne x26, x18, 1f
	vslide1down.vx v16, v24, x0
	li x26,0x0
	vmv.x.s x18, v16
	bne x26, x18, 1f
	vslide1down.vx v24, v16, x0
	li x26,0xffffffffffffffff
	vmv.x.s x18, v24
	bne x26, x18, 1f
	vslide1down.vx v16, v24, x0
	li x26,0xffffffffffffffff
	vmv.x.s x18, v16
	bne x26, x18, 1f
	vslide1down.vx v24, v16, x0
	li x26,0x0
	vmv.x.s x18, v24
	bne x26, x18, 1f
	vslide1down.vx v16, v24, x0
	li x26,0xffffffffffffff80
	vmv.x.s x18, v16
	bne x26, x18, 1f
	vslide1down.vx v24, v16, x0
	li x26,0x43
	vmv.x.s x18, v24
	bne x26, x18, 1f
	vslide1down.vx v16, v24, x0
	li x26,0xffffffffffffff88
	vmv.x.s x18, v16
	bne x26, x18, 1f
	vslide1down.vx v24, v16, x0
	li x26,0x0
	vmv.x.s x18, v24
	bne x26, x18, 1f
	vslide1down.vx v16, v24, x0
	li x26,0xffffffffffffff80
	vmv.x.s x18, v16
	bne x26, x18, 1f
	vslide1down.vx v24, v16, x0
	li x26,0xffffffffffffff87
	vmv.x.s x18, v24
	bne x26, x18, 1f
	vslide1down.vx v16, v24, x0
	li x26,0xffffffffffffffd2
	vmv.x.s x18, v16
	bne x26, x18, 1f
	vslide1down.vx v24, v16, x0
	li x26,0x26
	vmv.x.s x18, v24
	bne x26, x18, 1f
	vslide1down.vx v16, v24, x0
	li x26,0x0
	vmv.x.s x18, v16
	bne x26, x18, 1f
	vslide1down.vx v24, v16, x0
	li x26,0x0
	vmv.x.s x18, v24
	bne x26, x18, 1f
	vslide1down.vx v16, v24, x0
	li x26,0x0
	vmv.x.s x18, v16
	bne x26, x18, 1f
	vslide1down.vx v24, v16, x0
	li x26,0xffffffffffffff8a
	vmv.x.s x18, v24
	bne x26, x18, 1f
	vslide1down.vx v16, v24, x0
	li x26,0x0
	vmv.x.s x18, v16
	bne x26, x18, 1f
	vslide1down.vx v24, v16, x0
	li x26,0x0
	vmv.x.s x18, v24
	bne x26, x18, 1f
	vslide1down.vx v16, v24, x0
	li x26,0xffffffffffffff80
	vmv.x.s x18, v16
	bne x26, x18, 1f
	vslide1down.vx v24, v16, x0
	li x26,0x0
	vmv.x.s x18, v24
	bne x26, x18, 1f
	vslide1down.vx v16, v24, x0
	li x26,0xffffffffffffff80
	vmv.x.s x18, v16
	bne x26, x18, 1f
	vslide1down.vx v24, v16, x0
	li x26,0xffffffffffffffff
	vmv.x.s x18, v24
	bne x26, x18, 1f
	vslide1down.vx v16, v24, x0
	li x26,0xffffffffffffffff
	vmv.x.s x18, v16
	bne x26, x18, 1f
	vslide1down.vx v24, v16, x0
	li x26,0x0
	vmv.x.s x18, v24
	bne x26, x18, 1f
	vslide1down.vx v16, v24, x0
	li x26,0x0
	vmv.x.s x18, v16
	bne x26, x18, 1f
	vslide1down.vx v24, v16, x0
	li x26,0xe
	vmv.x.s x18, v24
	bne x26, x18, 1f
	vslide1down.vx v16, v24, x0
	li x26,0x0
	vmv.x.s x18, v16
	bne x26, x18, 1f
	vslide1down.vx v24, v16, x0
	li x26,0xffffffffffffff8f
	vmv.x.s x18, v24
	bne x26, x18, 1f
	vslide1down.vx v16, v24, x0
	li x26,0xffffffffffffffe1
	vmv.x.s x18, v16
	bne x26, x18, 1f
	vslide1down.vx v24, v16, x0
	li x26,0xffffffffffffffff
	vmv.x.s x18, v24
	bne x26, x18, 1f
	vslide1down.vx v16, v24, x0
	li x26,0x7f
	vmv.x.s x18, v16
	bne x26, x18, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test36 : VMSLT.VV
########################

;#discrete_test(test=test36)
test36:
	vsetivli x5, 0x0, e64, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m2_64_0_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m2_64_0_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m2_64_0_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmslt.vv_0_m2_64_0_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmslt.vv_0_m2_64_0_1_vsetivli_zero_mask_disable_machine_lin
	li x2, 0
	add x20, x20, x2
	vle64.v v18, (x20)
	li x20, vreg_inits_0_vmslt.vv_0_m2_64_0_1_vsetivli_zero_mask_disable_machine_lin
	li x2, 512
	add x20, x20, x2
	vle64.v v14, (x20)
	li x20, vreg_inits_0_vmslt.vv_0_m2_64_0_1_vsetivli_zero_mask_disable_machine_lin
	li x2, 1024
	add x20, x20, x2
	vle64.v v26, (x20)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m2_64_0_1_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m2_64_0_1_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m2_64_0_1_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmslt.vv_0_m2_64_0_1_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmslt.vv_0_m2_64_0_1_vsetivli_zero_mask_disable_machine_mask_lin
	li x2, 0
	add x20, x20, x2
	vle64.v v0, (x20)
	vsetivli x5, 0x0, e64, m2, tu, ma
vmslt.vv_0_m2_64_0_1_vsetivli_zero_mask_disable_machine :
	vmslt.vv v26, v18, v14, v0.t
	li x4, 0x80
	li x19, 31
# Checking vtype: 128, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x19, x4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VMULH.VV
########################

;#discrete_test(test=test37)
test37:
	li x2, 0x6
	vsetvl x5, x0, x2
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmulh.vv_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmulh.vv_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x5, 0
	add x9, x9, x5
	vle8.v v14, (x9)
	li x9, vreg_inits_0_vmulh.vv_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x5, 64
	add x9, x9, x5
	vle8.v v25, (x9)
	li x9, vreg_inits_0_vmulh.vv_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x5, 128
	add x9, x9, x5
	vle8.v v23, (x9)
	li x26, 0x18
	vsetvl x5, x0, x26
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmulh.vv_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmulh.vv_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x5, 0
	add x9, x9, x5
	vle64.v v0, (x9)
	li x19, 0x6
	vsetvl x5, x0, x19
vmulh.vv_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_machine :
	vmulh.vv v23, v14, v25, v0.t
	li x27, 0x6
	li x8, 9999
# Checking vtype: 6, vl: 9999, vlmul: 0.25, vsew: 8
	vsetvl x5, x8, x27
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VMUL.VX
########################

;#discrete_test(test=test38)
test38:
	li x17, 0x1
	vsetvl x5, x0, x17
;#random_addr(name=vreg_inits_0_vmul.vx_0_m2_8_0_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m2_8_0_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m2_8_0_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmul.vx_0_m2_8_0_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmul.vx_0_m2_8_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x9, 0
	add x6, x6, x9
	vle8.v v24, (x6)
	li x6, vreg_inits_0_vmul.vx_0_m2_8_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x9, 512
	add x6, x6, x9
	vle8.v v26, (x6)
	li x27, 0x18
	vsetvl x5, x0, x27
;#random_addr(name=vreg_inits_0_vmul.vx_0_m2_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m2_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m2_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmul.vx_0_m2_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmul.vx_0_m2_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x9, 0
	add x6, x6, x9
	vle64.v v0, (x6)
	li x8, 0x1
	vsetvl x5, x0, x8
	li x1, 0xcefd22d57339aef3
vmul.vx_0_m2_8_0_0_vsetvl_vlmax_mask_disable_machine :
	vmul.vx v26, v24, x1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VSRL.VV
########################

;#discrete_test(test=test39)
test39:
	vsetvli x5, x0, e16, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vv_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vsrl.vv_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x12, 0
	add x1, x1, x12
	vle16.v v2, (x1)
	li x1, vreg_inits_0_vsrl.vv_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x12, 256
	add x1, x1, x12
	vle16.v v16, (x1)
	li x1, vreg_inits_0_vsrl.vv_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x12, 512
	add x1, x1, x12
	vle16.v v7, (x1)
vsrl.vv_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_machine :
	vsrl.vv v7, v2, v16
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vsrl.vv_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 16
	li x11, 0xc8
	li x9, 16
	vsetvl x5, x9, x11
	li x11, vreg_inits_0_vsrl.vv_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x9, 0
	add x11, x11, x9
	vle16.v v16, (x11)
	# Vtype is: vlmul = 1, vsew = 8
	li x11, 0xc0
	li x9, 32
	vsetvl x5, x9, x11
	li x11, vreg_inits_0_vsrl.vv_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x9, 256
	add x11, x11, x9
	vle8.v v0, (x11)
	vmsne.vv v0, v7, v16
	vfirst.m x11, v0
	li x9, -1
	beq x11, x9, 3f
	li x9, 15
	blt x11, x9, 1f
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
# test40 : VFMACC.VF
########################

;#discrete_test(test=test40)
test40:
	vsetvli x5, x0, e16, m4, ta, ma
;#random_addr(name=VFMACC.VF_0_M4_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMACC.VF_0_M4_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMACC.VF_0_M4_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMACC.VF_0_M4_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x23, VFMACC.VF_0_M4_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f6, 0x0(x23)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m4_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m4_16_1_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vf_0_m4_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmacc.vf_0_m4_16_1_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfmacc.vf_0_m4_16_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x7, 0
	add x8, x8, x7
	vle16.v v28, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vf_0_m4_16_1_1_vsetvli_vlmax_mask_disable_machine :
	vfmacc.vf v28, f6, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VFMACC.VV
########################

;#discrete_test(test=test41)
test41:
	li x8, 0x4b
	vsetvl x5, x0, x8
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmacc.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfmacc.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x22, 0
	add x17, x17, x22
	vle16.v v16, (x17)
	li x17, vreg_inits_0_vfmacc.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x22, 2048
	add x17, x17, x22
	vle16.v v8, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_machine :
	vfmacc.vv v16, v8, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VFSGNJN.VF
########################

;#discrete_test(test=test42)
test42:
	li x2, 0x49
	vsetvl x5, x0, x2
;#random_addr(name=VFSGNJN.VF_0_M2_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJN.VF_0_M2_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJN.VF_0_M2_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFSGNJN.VF_0_M2_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x9, VFSGNJN.VF_0_M2_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f27, 0x0(x9)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vf_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjn.vf_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfsgnjn.vf_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x1, 0
	add x6, x6, x1
	vle16.v v8, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vf_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_machine :
	vfsgnjn.vf v8, v8, f27
	li x12,0x606c
	vmv.x.s x31, v8
	bne x12, x31, 1f
	vslide1down.vx v24, v8, x0
	li x12,0x2cf7
	vmv.x.s x31, v24
	bne x12, x31, 1f
	vslide1down.vx v8, v24, x0
	li x12,0x5e2
	vmv.x.s x31, v8
	bne x12, x31, 1f
	vslide1down.vx v24, v8, x0
	li x12,0x15d2
	vmv.x.s x31, v24
	bne x12, x31, 1f
	vslide1down.vx v8, v24, x0
	li x12,0x46e8
	vmv.x.s x31, v8
	bne x12, x31, 1f
	vslide1down.vx v24, v8, x0
	li x12,0x1769
	vmv.x.s x31, v24
	bne x12, x31, 1f
	vslide1down.vx v8, v24, x0
	li x12,0x673d
	vmv.x.s x31, v8
	bne x12, x31, 1f
	vslide1down.vx v24, v8, x0
	li x12,0x27ca
	vmv.x.s x31, v24
	bne x12, x31, 1f
	vslide1down.vx v8, v24, x0
	li x12,0x68a9
	vmv.x.s x31, v8
	bne x12, x31, 1f
	vslide1down.vx v24, v8, x0
	li x12,0x3fd4
	vmv.x.s x31, v24
	bne x12, x31, 1f
	vslide1down.vx v8, v24, x0
	li x12,0x7836
	vmv.x.s x31, v8
	bne x12, x31, 1f
	vslide1down.vx v24, v8, x0
	li x12,0x2d1c
	vmv.x.s x31, v24
	bne x12, x31, 1f
	vslide1down.vx v8, v24, x0
	li x12,0x2846
	vmv.x.s x31, v8
	bne x12, x31, 1f
	vslide1down.vx v24, v8, x0
	li x12,0x2c82
	vmv.x.s x31, v24
	bne x12, x31, 1f
	vslide1down.vx v8, v24, x0
	li x12,0x1ede
	vmv.x.s x31, v8
	bne x12, x31, 1f
	vslide1down.vx v24, v8, x0
	li x12,0x6474
	vmv.x.s x31, v24
	bne x12, x31, 1f
	vslide1down.vx v8, v24, x0
	li x12,0x60e5
	vmv.x.s x31, v8
	bne x12, x31, 1f
	vslide1down.vx v24, v8, x0
	li x12,0x2e51
	vmv.x.s x31, v24
	bne x12, x31, 1f
	vslide1down.vx v8, v24, x0
	li x12,0x6a6d
	vmv.x.s x31, v8
	bne x12, x31, 1f
	vslide1down.vx v24, v8, x0
	li x12,0x1964
	vmv.x.s x31, v24
	bne x12, x31, 1f
	vslide1down.vx v8, v24, x0
	li x12,0x5e3
	vmv.x.s x31, v8
	bne x12, x31, 1f
	vslide1down.vx v24, v8, x0
	li x12,0x335d
	vmv.x.s x31, v24
	bne x12, x31, 1f
	vslide1down.vx v8, v24, x0
	li x12,0x504f
	vmv.x.s x31, v8
	bne x12, x31, 1f
	vslide1down.vx v24, v8, x0
	li x12,0x4117
	vmv.x.s x31, v24
	bne x12, x31, 1f
	vslide1down.vx v8, v24, x0
	li x12,0x6402
	vmv.x.s x31, v8
	bne x12, x31, 1f
	vslide1down.vx v24, v8, x0
	li x12,0x1044
	vmv.x.s x31, v24
	bne x12, x31, 1f
	vslide1down.vx v8, v24, x0
	li x12,0xfda
	vmv.x.s x31, v8
	bne x12, x31, 1f
	vslide1down.vx v24, v8, x0
	li x12,0x32c8
	vmv.x.s x31, v24
	bne x12, x31, 1f
	vslide1down.vx v8, v24, x0
	li x12,0x4af4
	vmv.x.s x31, v8
	bne x12, x31, 1f
	vslide1down.vx v24, v8, x0
	li x12,0x7511
	vmv.x.s x31, v24
	bne x12, x31, 1f
	vslide1down.vx v8, v24, x0
	li x12,0x1978
	vmv.x.s x31, v8
	bne x12, x31, 1f
	vslide1down.vx v24, v8, x0
	li x12,0x465b
	vmv.x.s x31, v24
	bne x12, x31, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test43 : VMSLEU.VV
########################

;#discrete_test(test=test43)
test43:
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmsleu.vv_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x29, 0
	add x9, x9, x29
	vle64.v v0, (x9)
	li x9, vreg_inits_0_vmsleu.vv_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x29, 256
	add x9, x9, x29
	vle64.v v15, (x9)
	li x9, vreg_inits_0_vmsleu.vv_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x29, 512
	add x9, x9, x29
	vle64.v v12, (x9)
vmsleu.vv_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine :
	vmsleu.vv v12, v0, v15
	li x12, 0x80
	li x5, 31
# Checking vtype: 128, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x5, x12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VMSNE.VX
########################

;#discrete_test(test=test44)
test44:
	vsetvli x5, x0, e64, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m4_64_0_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m4_64_0_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m4_64_0_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsne.vx_0_m4_64_0_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmsne.vx_0_m4_64_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x13, 0
	add x10, x10, x13
	vle64.v v12, (x10)
	li x10, vreg_inits_0_vmsne.vx_0_m4_64_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x13, 1024
	add x10, x10, x13
	vle64.v v16, (x10)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m4_64_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m4_64_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m4_64_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsne.vx_0_m4_64_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmsne.vx_0_m4_64_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x13, 0
	add x10, x10, x13
	vle64.v v0, (x10)
	vsetvli x5, x0, e64, m4, tu, ma
	li x23, 0xbf0026d666fd9cc4
vmsne.vx_0_m4_64_0_1_vsetvli_vlmax_mask_disable_machine :
	vmsne.vx v16, v12, x23, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VMULHSU.VV
########################

;#discrete_test(test=test45)
test45:
	vsetvli x5, x0, e16, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmulhsu.vv_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x20, 0
	add x11, x11, x20
	vle16.v v2, (x11)
	li x11, vreg_inits_0_vmulhsu.vv_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x20, 512
	add x11, x11, x20
	vle16.v v10, (x11)
	li x11, vreg_inits_0_vmulhsu.vv_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x20, 1024
	add x11, x11, x20
	vle16.v v20, (x11)
vmulhsu.vv_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_machine :
	vmulhsu.vv v20, v2, v10
	li x18, 0x40
	li x14, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x14, x18
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x31, 0x40
	li x22, 32
	vsetvl x5, x22, x31
	li x31, vreg_inits_0_vmulhsu.vv_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x22, 0
	add x31, x31, x22
	vle8.v v10, (x31)
	# Vtype is: vlmul = 1, vsew = 8
	li x31, 0x40
	li x22, 32
	vsetvl x5, x22, x31
	li x31, vreg_inits_0_vmulhsu.vv_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x22, 256
	add x31, x31, x22
	vle8.v v0, (x31)
	vmsne.vv v0, v20, v10
	vfirst.m x31, v0
	li x22, -1
	beq x31, x22, 3f
	li x22, 31
	blt x31, x22, 1f
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
# test46 : VMSLEU.VI
########################

;#discrete_test(test=test46)
test46:
	vsetvli x5, x0, e16, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsleu.vi_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmsleu.vi_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x10, 0
	add x11, x11, x10
	vle16.v v22, (x11)
	li x11, vreg_inits_0_vmsleu.vi_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x10, 64
	add x11, x11, x10
	vle16.v v5, (x11)
vmsleu.vi_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_machine :
	vmsleu.vi v5, v22, -12
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsleu.vi_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 16
	li x6, 0x8e
	li x28, 16
	vsetvl x5, x28, x6
	li x6, vreg_inits_0_vmsleu.vi_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x28, 0
	add x6, x6, x28
	vle16.v v12, (x6)
	# Vtype is: vlmul = 1, vsew = 8
	li x6, 0x80
	li x28, 32
	vsetvl x5, x28, x6
	li x6, vreg_inits_0_vmsleu.vi_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x28, 256
	add x6, x6, x28
	vle8.v v0, (x6)
	vmsne.vv v0, v5, v12
	vfirst.m x6, v0
	li x28, -1
	beq x6, x28, 3f
	li x28, 3
	blt x6, x28, 1f
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
# test47 : VFADD.VF
########################

;#discrete_test(test=test47)
test47:
	li x11,0
	vsetvli x5, x11, e32, m8, tu, ma
;#random_addr(name=VFADD.VF_0_M8_32_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFADD.VF_0_M8_32_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFADD.VF_0_M8_32_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFADD.VF_0_M8_32_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x3, VFADD.VF_0_M8_32_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f25, 0x0(x3)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m8_32_0_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m8_32_0_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vf_0_m8_32_0_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfadd.vf_0_m8_32_0_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfadd.vf_0_m8_32_0_1_vsetvli_zero_mask_disable_machine_lin
	li x6, 0
	add x7, x7, x6
	vle32.v v16, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vf_0_m8_32_0_1_vsetvli_zero_mask_disable_machine :
	vfadd.vf v16, v16, f25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VNMSAC.VX
########################

;#discrete_test(test=test48)
test48:
	li x21,0
	li x6, 0x5
	vsetvl x5, x21, x6
	li x12, 0x7f0ebdfa21ecd247
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_mf8_8_0_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_mf8_8_0_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_mf8_8_0_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vnmsac.vx_0_mf8_8_0_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vnmsac.vx_0_mf8_8_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x22, 0
	add x9, x9, x22
	vle8.v v30, (x9)
	li x9, vreg_inits_0_vnmsac.vx_0_mf8_8_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x22, 32
	add x9, x9, x22
	vle8.v v8, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_mf8_8_0_0_vsetvl_zero_nomask_disable_machine :
	vnmsac.vx v8, x12, v30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VSLL.VX
########################

;#discrete_test(test=test49)
test49:
	vsetivli x5, 0x0, e8, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vsll.vx_0_mf4_8_0_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_mf4_8_0_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_mf4_8_0_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsll.vx_0_mf4_8_0_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vsll.vx_0_mf4_8_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x24, 0
	add x14, x14, x24
	vle8.v v16, (x14)
	li x14, vreg_inits_0_vsll.vx_0_mf4_8_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x24, 64
	add x14, x14, x24
	vle8.v v2, (x14)
	li x2, 0xffffffffffffffff
vsll.vx_0_mf4_8_0_0_vsetivli_zero_nomask_disable_machine :
	vsll.vx v2, v16, x2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VOR.VX
########################

;#discrete_test(test=test50)
test50:
	vsetvli x5, x0, e64, m4, tu, mu
;#random_addr(name=vreg_inits_0_vor.vx_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vor.vx_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vor.vx_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x26, 0
	add x5, x5, x26
	vle64.v v20, (x5)
	li x5, vreg_inits_0_vor.vx_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x26, 1024
	add x5, x5, x26
	vle64.v v4, (x5)
	li x10, 0x0
vor.vx_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_machine :
	vor.vx v4, v20, x10
;#random_addr(name=vreg_inits_0_vor.vx_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vor.vx_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 64
	li x11, 0x1a
	li x7, 16
	vsetvl x5, x7, x11
	li x11, vreg_inits_0_vor.vx_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x7, 0
	add x11, x11, x7
	vle64.v v28, (x11)
	# Vtype is: vlmul = 1, vsew = 8
	li x11, 0x0
	li x7, 32
	vsetvl x5, x7, x11
	li x11, vreg_inits_0_vor.vx_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x7, 1024
	add x11, x11, x7
	vle8.v v0, (x11)
	vmsne.vv v0, v4, v28
	vfirst.m x11, v0
	li x7, -1
	beq x11, x7, 3f
	li x7, 15
	blt x11, x7, 1f
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
# test51 : VMSNE.VI
########################

;#discrete_test(test=test51)
test51:
	li x30, 0x88
	vsetvl x5, x0, x30
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsne.vi_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmsne.vi_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x25, 0
	add x16, x16, x25
	vle16.v v4, (x16)
	li x16, vreg_inits_0_vmsne.vi_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x25, 256
	add x16, x16, x25
	vle16.v v1, (x16)
	li x24, 0x98
	vsetvl x5, x0, x24
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsne.vi_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmsne.vi_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x25, 0
	add x16, x16, x25
	vle64.v v0, (x16)
	li x21, 0x88
	vsetvl x5, x0, x21
vmsne.vi_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine :
	vmsne.vi v1, v4, 12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VMINU.VV
########################

;#discrete_test(test=test52)
test52:
	li x21,0
	li x13, 0x9a
	vsetvl x5, x21, x13
;#random_addr(name=vreg_inits_0_vminu.vv_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vminu.vv_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vminu.vv_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_lin
	li x22, 0
	add x7, x7, x22
	vle64.v v8, (x7)
	li x7, vreg_inits_0_vminu.vv_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_lin
	li x22, 1024
	add x7, x7, x22
	vle64.v v12, (x7)
	li x7, vreg_inits_0_vminu.vv_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_lin
	li x22, 2048
	add x7, x7, x22
	vle64.v v24, (x7)
	li x21,0
	li x17, 0x98
	vsetvl x5, x21, x17
;#random_addr(name=vreg_inits_0_vminu.vv_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vminu.vv_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vminu.vv_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_mask_lin
	li x22, 0
	add x7, x7, x22
	vle64.v v0, (x7)
	li x21,0
	li x10, 0x9a
	vsetvl x5, x21, x10
vminu.vv_0_m4_64_0_1_vsetvl_zero_mask_disable_machine :
	vminu.vv v24, v8, v12, v0.t
	li x23, 0x80
	li x12, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x12, x23
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VZEXT.VF8
########################

;#discrete_test(test=test53)
test53:
	vsetivli x5, 0x0, e64, m2, ta, mu
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m2_8_1_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m2_8_1_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m2_8_1_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vzext.vf8_0_m2_8_1_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vzext.vf8_0_m2_8_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x13, 0
	add x5, x5, x13
	vle64.v v22, (x5)
vzext.vf8_0_m2_8_1_0_vsetivli_zero_nomask_disable_machine :
	vzext.vf8 v30, v22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VAND.VX
########################

;#discrete_test(test=test54)
test54:
	li x15,0
	li x20, 0xce
	vsetvl x5, x15, x20
;#random_addr(name=vreg_inits_0_vand.vx_0_mf4_16_1_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_mf4_16_1_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_mf4_16_1_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vand.vx_0_mf4_16_1_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vand.vx_0_mf4_16_1_1_vsetvl_zero_mask_disable_machine_lin
	li x2, 0
	add x29, x29, x2
	vle16.v v24, (x29)
	li x29, vreg_inits_0_vand.vx_0_mf4_16_1_1_vsetvl_zero_mask_disable_machine_lin
	li x2, 64
	add x29, x29, x2
	vle16.v v13, (x29)
	li x15,0
	li x31, 0xd8
	vsetvl x5, x15, x31
;#random_addr(name=vreg_inits_0_vand.vx_0_mf4_16_1_1_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_mf4_16_1_1_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_mf4_16_1_1_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vand.vx_0_mf4_16_1_1_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vand.vx_0_mf4_16_1_1_vsetvl_zero_mask_disable_machine_mask_lin
	li x2, 0
	add x29, x29, x2
	vle64.v v0, (x29)
	li x15,0
	li x10, 0xce
	vsetvl x5, x15, x10
	li x9, 0x7fffffffffffffff
vand.vx_0_mf4_16_1_1_vsetvl_zero_mask_disable_machine :
	vand.vx v13, v24, x9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test55 : VSRA.VX
########################

;#discrete_test(test=test55)
test55:
	vsetivli x5, 0x1f, e16, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vx_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vsra.vx_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x1, 0
	add x15, x15, x1
	vle16.v v17, (x15)
	li x15, vreg_inits_0_vsra.vx_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x1, 64
	add x15, x15, x1
	vle16.v v4, (x15)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsra.vx_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vsra.vx_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x1, 0
	add x15, x15, x1
	vle64.v v0, (x15)
	vsetivli x5, 0x1f, e16, mf4, ta, mu
	li x8, 0x0
vsra.vx_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_machine :
	vsra.vx v4, v17, x8, v0.t
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
            .dword 1055184100
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, mconfigptr
csrr t0, scounteren
csrr t0, sepc


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
    .dword test36
    .dword test16
    .dword test11
    .dword test20
    .dword test30
    .dword test8
    .dword test14
    .dword test48
    .dword test26
    .dword test29
    .dword test28
    .dword test49
    .dword test52
    .dword test17
    .dword test13
    .dword test46
    .dword test2
    .dword test45
    .dword test3
    .dword test21
    .dword test27
    .dword test4
    .dword test25
    .dword test33
    .dword test40
    .dword test51
    .dword test5
    .dword test6
    .dword test31
    .dword test42
    .dword test43
    .dword test7
    .dword test39
    .dword test22
    .dword test47
    .dword test19
    .dword test53
    .dword test34
    .dword test9
    .dword test50
    .dword test10
    .dword test15
    .dword test35
    .dword test41
    .dword test18
    .dword test23
    .dword test1
    .dword test44
    .dword test12
    .dword test55
    .dword test24
    .dword test32
    .dword test54
    .dword test38
    .dword test37


        
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

;#init_memory @vreg_inits_0_vadd.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vadd.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xec347087, 0x2467, 0xffffffff, 0xffffffff, 0x99beb6eb, 0x29d4, 0xffffffff, 0x8c71cb24, 0x7fffffff, 0xfbddda23, 0xffffffff, 0xf3fc887a, 0x80000000, 0xffffffff, 0x80000000, 0x0
	.org 512
	.word 0x0, 0x2cb241d, 0x9336fc87, 0xb9023728, 0x0, 0x7fffffff, 0xffffffff, 0x80000000, 0x7fffffff, 0x277dd, 0xc2bdc2ef, 0x967eb557, 0x39, 0x7fffffff, 0xb14255ac, 0x3b842
	.org 1024
	.word 0xd9ae782f, 0x80000000, 0x80000000, 0xcf4aa52c, 0x3ec44, 0xce4184f2, 0x7fffffff, 0x5b0, 0x7fffffff, 0x3, 0x80d24208, 0xb981f04c, 0x0, 0x0, 0xfced7a77, 0x80000000

;#init_memory @vreg_inits_0_vadd.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vadd.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.word 0xec347087, 0x02cb4884, 0x9336fc86, 0xb9023727, 0x99beb6eb, 0x800029d3, 0xfffffffe, 0x0c71cb24, 0xfffffffe, 0xfbe05200, 0xc2bdc2ee, 0x8a7b3dd1, 0x80000039, 0x7ffffffe, 0x314255ac, 0x0003b842
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfnmacc.vv_0_m8_16_0_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmacc.vv_0_m8_16_0_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x9974, 0x13d6, 0x37e3, 0xf1f6, 0x7926, 0x257d, 0x7236, 0x82c3, 0xe10d, 0x959c, 0xd41c, 0xef43, 0xf784, 0x7ad9, 0xd80c, 0x6885, 0xb4d5, 0x23b0, 0xcf84, 0x440b, 0xd39, 0xa24d, 0xe0d0, 0x28b5, 0xbcfe, 0x9c7a, 0xbf84, 0xcdac, 0xeeaf, 0xb816, 0x3594, 0xee12, 0xbc11, 0xd967, 0x4e44, 0xde78, 0xee3b, 0xbf39, 0x35c, 0x3337, 0x651a, 0xacfb, 0x70bc, 0x2d75, 0x38c4, 0xcdee, 0x6a8f, 0x6776, 0xe314, 0xce64, 0x467e, 0x35d5, 0x314c, 0x681e, 0x20c6, 0x98b7, 0x5e18, 0x4b03, 0xab61, 0x22bb, 0x9ed1, 0x5bf9, 0x6a3, 0x1052, 0x1a78, 0xe941, 0x34e4, 0xe1cf, 0x870b, 0x4cac, 0xbbb5, 0x3ffe, 0xa772, 0x3388, 0xc112, 0x87bc, 0xc2bf, 0x8cb5, 0x5686, 0x6b65, 0x1859, 0x2bae, 0x212e, 0xf69d, 0xb486, 0x83e3, 0x8df3, 0x8ee2, 0x7094, 0xa485, 0x2a30, 0x2b6c, 0x455, 0x70e3, 0x37e0, 0x128a, 0x4e84, 0x6364, 0xb8d9, 0x269d, 0x1449, 0x853f, 0x20d8, 0xf204, 0x57db, 0xa765, 0x112b, 0xe510, 0x5700, 0x8690, 0x174a, 0xf713, 0x8164, 0x159d, 0x4968, 0x8378, 0xb297, 0x762f, 0xad8c, 0x7aad, 0xa151, 0x55c3, 0x54a2, 0xd0b6, 0x9d94, 0xadd8, 0xe619, 0x1e27
	.org 2048
	.hword 0x63dd, 0x986d, 0xb4b8, 0x2599, 0xf8a3, 0x8100, 0xb01f, 0xb39f, 0xd21e, 0x5988, 0xa522, 0xae01, 0x666f, 0xb4be, 0x4c83, 0x8556, 0x5fbc, 0xa7ed, 0xb567, 0x202b, 0x56c1, 0x414b, 0xf964, 0xd4d1, 0x1ca9, 0x106d, 0xf175, 0xfad, 0x70ce, 0x8f8e, 0x1044, 0xa912, 0xc936, 0xd9c2, 0x36ee, 0x57ef, 0x43a, 0x2bd5, 0x962f, 0xbdca, 0x85f7, 0x4a75, 0x6140, 0x4f11, 0x80eb, 0x4ff8, 0xe8e8, 0x1ed7, 0xa83d, 0xf862, 0x2a59, 0x1b00, 0xcbaa, 0x3590, 0x18f4, 0xed27, 0x2c7, 0xbb47, 0xa3c5, 0xd68b, 0x94a9, 0xb21d, 0xd951, 0x69d2, 0xf619, 0x4268, 0x4dd7, 0xa10e, 0x3d27, 0xbf05, 0xe19a, 0x4b3c, 0x16f2, 0x5f7a, 0xa6ef, 0x56e5, 0xf6f, 0xa1b3, 0x9a4c, 0xb561, 0x86ed, 0xcf71, 0x8c56, 0x28ca, 0xa9f0, 0xe368, 0x25db, 0x3fd5, 0x5982, 0xf08d, 0xa030, 0xf83f, 0xb2d4, 0xfab4, 0xfaad, 0xc89c, 0xe25b, 0x5fe4, 0x1adb, 0x33c2, 0x244d, 0x6e84, 0xcd11, 0x1a35, 0x2d02, 0x4971, 0x4047, 0x57bf, 0x98d4, 0xd9b7, 0x4762, 0x147e, 0x7a1b, 0xe228, 0xf051, 0x7097, 0x1da9, 0xb756, 0x708, 0xafc4, 0x68eb, 0x119c, 0x2fb5, 0x3b76, 0x704f, 0x434e, 0xa088, 0x1b74

;#init_memory @vreg_inits_0_vmsle.vx_0_m4_16_1_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsle.vx_0_m4_16_1_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xfe11, 0x36b7, 0x75a, 0xd0b7, 0x12, 0x38b, 0x1, 0xffff, 0xfcf0, 0x8000, 0x7fff, 0x0, 0xc682, 0x8000, 0xd591, 0x7, 0x8000, 0xffff, 0x8000, 0x7f, 0x0, 0x8000, 0x7fff, 0xaead, 0x3, 0x7fff, 0x0, 0xffff, 0xa1bb, 0xffff, 0x0, 0xce2b, 0x8000, 0x0, 0x7fff, 0xffff, 0x0, 0x8000, 0xa365, 0x8000, 0xa1a3, 0x8000, 0x9fba, 0x49, 0x1b88, 0x5, 0x7fff, 0xfb80, 0x17, 0xffff, 0x0, 0xe58, 0x7fff, 0xcf90, 0x0, 0xe5f0, 0xffff, 0x32, 0xffff, 0x79, 0xaf80, 0xffff, 0x0, 0x7fff
	.org 1024
	.hword 0x80bd, 0xbcac, 0xe274, 0x8000, 0x35e, 0x1, 0x7fff, 0x7fff, 0xb5a5, 0x0, 0x7fff, 0x1f7d, 0x8000, 0x8000, 0xd, 0xffff, 0xc912, 0xffff, 0xffff, 0x6, 0x7fff, 0xece0, 0x2a, 0xb8a2, 0x8000, 0xffff, 0x8cd5, 0xafb4, 0x6ea, 0x806b, 0x8098, 0xdf8a, 0xe0ec, 0xb66a, 0xfece, 0xffff, 0x0, 0xffff, 0x7fff, 0x7fff, 0x85b6, 0x0, 0x7b, 0xab83, 0xffff, 0x8be3, 0x7fff, 0xacf, 0x8000, 0xd62b, 0x0, 0x7fff, 0xf725, 0x0, 0xcf0a, 0x7fff, 0x577, 0x8000, 0x8000, 0x7fff, 0x9b63, 0xffff, 0xc, 0x0

;#init_memory @vreg_inits_0_vmv.v.x_0_mf4_16_1_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmv.v.x_0_mf4_16_1_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x1a9, 0x1, 0xaaf2, 0xd1b0

;#init_memory @vreg_inits_0_vmaxu.vx_0_m2_32_0_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmaxu.vx_0_m2_32_0_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x13740059, 0x0, 0x0, 0x8eff4fbc, 0x80000000, 0x80000000, 0xd80bea82, 0x13, 0x0, 0x0, 0xb0a26a45, 0xffffffff, 0xffffffff, 0xc1ead8de, 0xb9d752cf, 0xbd72245d
	.org 512
	.word 0x0, 0x164c, 0x2aeef, 0x80000000, 0x7fffffff, 0x7fffffff, 0x0, 0x80000000, 0x189b408, 0x35f, 0x0, 0x80000000, 0x0, 0x80000000, 0x7fffffff, 0x7fffffff

;#init_memory @vreg_inits_0_vmslt.vx_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmslt.vx_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0xeb, 0x1, 0xff, 0xfe, 0x0, 0x0, 0x3, 0x80, 0x1b, 0xff, 0x22, 0x80, 0x7f, 0x7f, 0x0
	.org 128
	.byte 0x80, 0x0, 0x3, 0xe8, 0x1, 0x80, 0xc2, 0x80, 0x80, 0xf1, 0xff, 0xff, 0x7f, 0x7f, 0xa1, 0x7f

;#init_memory @vreg_inits_0_vmslt.vx_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmslt.vx_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x12, 0x11, 0x03, 0xe8, 0x01, 0x80, 0xc2, 0x80, 0x80, 0xf1, 0xff, 0xff, 0x7f, 0x7f, 0xa1, 0x7f, 0x85, 0xff, 0x7f, 0x80, 0xed, 0xb4, 0x88, 0x0a, 0x92, 0x21, 0x7f, 0x0b, 0x80, 0xda, 0x00, 0x80
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsne.vv_0_mf4_16_0_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsne.vv_0_mf4_16_0_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xf603, 0xffff, 0xf2, 0xf074
	.org 64
	.hword 0x8000, 0x3bc, 0x3, 0x8000
	.org 128
	.hword 0x2be4, 0x0, 0xbd3c, 0x95c1

;#init_memory @vreg_inits_0_vfnmsub.vv_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmsub.vv_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x5fe590e1, 0x97b0f8e0, 0xc45f9c22, 0x5346e6c0, 0xd3b60bf5, 0x72daec99, 0x5164ff6a, 0xee457df5
	.org 256
	.word 0xe18849d6, 0x285a416a, 0x306f4f85, 0x8d4f36df, 0x785ec550, 0xa021da4f, 0xcedf9b7f, 0x4ebf8c72
	.org 512
	.word 0xd36acc0f, 0x763eb8dc, 0x63f1de0d, 0xce5fd3d, 0x876f62fd, 0xe95dbfc8, 0xac789f8, 0xa06501db

;#init_memory @VFSGNJ.VF_0_M2_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFSGNJ.VF_0_M2_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff97dd7714
;#init_memory @vreg_inits_0_vfsgnj.vf_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfsgnj.vf_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x90354c50, 0xa3f35c46, 0x8df95606, 0xa7d22cde, 0x85eba237, 0x16fb8477, 0x80334c08, 0x924f97ba, 0xf588328f, 0xdc012558, 0xd0599275, 0x970c1446, 0xf7e83dc3, 0x83c14d8f, 0x7793e94, 0x2ff9a46e

;#init_memory @vreg_inits_0_vmsltu.vx_0_m8_8_1_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsltu.vx_0_m8_8_1_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0x3, 0x0, 0xff, 0x80, 0x6, 0x3, 0x27, 0x7f, 0x7f, 0xf6, 0xaa, 0x80, 0xd4, 0x0, 0x80, 0x2, 0xd3, 0x7f, 0xaa, 0xff, 0xff, 0x0, 0xff, 0x7f, 0x7f, 0xff, 0x89, 0xff, 0x30, 0xff, 0x7f, 0xf, 0xb3, 0x0, 0x0, 0x80, 0x80, 0x7f, 0x7f, 0x7f, 0x2, 0x2b, 0x7f, 0x3, 0x80, 0xc0, 0x80, 0xff, 0xa, 0xff, 0xa0, 0x0, 0xa1, 0xe2, 0x0, 0x0, 0x7f, 0xff, 0x0, 0x80, 0x0, 0x0, 0x2, 0x80, 0x0, 0x0, 0xff, 0xff, 0x7f, 0x0, 0x1, 0x0, 0x7f, 0x7f, 0x8f, 0x0, 0xff, 0xff, 0xbe, 0x0, 0xd3, 0x2, 0xff, 0x14, 0xc7, 0x80, 0x0, 0x0, 0x80, 0x82, 0x0, 0xba, 0x0, 0x1, 0xe1, 0x4, 0x1, 0xff, 0x7f, 0x7f, 0xa, 0xa, 0x80, 0xdc, 0x7f, 0x2, 0x5, 0x0, 0x8a, 0x1, 0xff, 0x1, 0x80, 0x1, 0x1d, 0xb8, 0x0, 0x0, 0x0, 0x0, 0x7f, 0x3, 0x1, 0x0, 0x3, 0x3, 0x8d, 0x80, 0xbd, 0x0, 0x9, 0xa2, 0x2, 0x4, 0x1, 0x7f, 0xff, 0x12, 0x4, 0x80, 0x7f, 0xff, 0x0, 0xc8, 0x1, 0x7f, 0x80, 0xe7, 0xf, 0xff, 0x80, 0xff, 0xae, 0x7f, 0x3, 0x1, 0xac, 0xb, 0xff, 0x28, 0x6, 0x4, 0x7f, 0xff, 0xff, 0x1, 0x85, 0xff, 0x32, 0xff, 0xa8, 0x7f, 0x80, 0xff, 0x80, 0x2, 0x2, 0x0, 0x0, 0x3, 0xe6, 0x83, 0x7f, 0x7, 0x8e, 0x1d, 0xff, 0x6, 0x1f, 0x7, 0xc7, 0x80, 0x0, 0x0, 0x0, 0x80, 0x7f, 0x80, 0xdd, 0x80, 0x19, 0x0, 0x13, 0x5, 0xff, 0x1, 0xbd, 0xce, 0xff, 0x0, 0x7f, 0x7f, 0xc0, 0x39, 0x80, 0x1, 0x0, 0x2, 0xb6, 0x19, 0x8c, 0x9a, 0x80, 0x0, 0x8e, 0x3c, 0x2b, 0xb, 0x7f, 0x7f, 0xc2, 0x0, 0xcb, 0x80, 0xff, 0x7f, 0x80, 0x80, 0x12, 0xff, 0x7f, 0xea, 0x0, 0xa, 0x0, 0xff, 0x0, 0xff, 0x7, 0xba, 0x95, 0xb, 0xc7, 0x80, 0x1
	.org 2048
	.byte 0x80, 0x96, 0x7f, 0x89, 0xeb, 0xff, 0x3, 0x80, 0x0, 0x9, 0x0, 0xff, 0x1, 0x80, 0x93, 0x2d, 0x9a, 0xff, 0x1b, 0x7f, 0x80, 0x11, 0x7f, 0x80, 0xf9, 0x80, 0x0, 0x0, 0xff, 0xac, 0xa1, 0x1c, 0x1, 0xe, 0x0, 0xe5, 0x7f, 0xce, 0x80, 0xc1, 0xbf, 0x80, 0x1, 0x0, 0x7f, 0x2e, 0xc8, 0x32, 0xd1, 0x99, 0x0, 0x1, 0x0, 0x80, 0x0, 0x0, 0xe7, 0x7f, 0xb3, 0x9b, 0xa6, 0x0, 0x1a, 0x7f, 0xb4, 0x38, 0xff, 0x80, 0x7f, 0xc6, 0x7, 0xff, 0x80, 0x80, 0x3, 0x7f, 0x80, 0xff, 0x7f, 0xff, 0xff, 0x2, 0x7f, 0x7, 0x9d, 0x7f, 0x1c, 0xe2, 0x1, 0x97, 0xf7, 0x3, 0xff, 0x7f, 0x7f, 0x0, 0x80, 0x7f, 0xff, 0x0, 0x81, 0xff, 0x16, 0x3, 0xff, 0x2, 0xe6, 0xef, 0x0, 0xa6, 0x7f, 0x7f, 0xff, 0x9e, 0xbe, 0x0, 0x7f, 0xa6, 0x3, 0x89, 0x3, 0x7f, 0x7f, 0xb7, 0x7f, 0xee, 0x7f, 0x80, 0xff, 0xd, 0x80, 0xff, 0xf7, 0x8f, 0x80, 0xff, 0xb, 0x2, 0x80, 0x7f, 0x7, 0x6, 0x0, 0xed, 0x80, 0x0, 0x2, 0xff, 0x7, 0x3, 0x80, 0xff, 0x8d, 0xff, 0xc1, 0x36, 0xff, 0xc2, 0xe9, 0xff, 0x0, 0x7f, 0xb8, 0xaf, 0x80, 0x9f, 0x27, 0x10, 0x0, 0x7f, 0x80, 0xff, 0x4, 0x5, 0x90, 0x7f, 0x7f, 0x5, 0x3, 0x39, 0xae, 0xd2, 0x8b, 0x7f, 0x7f, 0x7f, 0x1, 0x1, 0xa9, 0xff, 0x8c, 0x6, 0x9b, 0x9f, 0x7f, 0x0, 0x80, 0x80, 0xef, 0x80, 0x80, 0xb, 0x0, 0x7f, 0x2b, 0x7f, 0x16, 0x1, 0x5, 0xcf, 0x0, 0x0, 0xf1, 0x13, 0x1, 0x80, 0x7f, 0x80, 0xd9, 0x7f, 0x1, 0x13, 0xf, 0x0, 0x0, 0x2, 0x0, 0xff, 0x90, 0x2d, 0x80, 0x1, 0x0, 0x7f, 0x2, 0xc4, 0xff, 0x7, 0xf3, 0xa6, 0xff, 0x92, 0xff, 0x0, 0x80, 0xbd, 0x80, 0x4, 0x1, 0xff, 0xf0, 0xff, 0x7, 0xb5, 0xd, 0x7

;#init_memory @vreg_inits_0_vmsltu.vx_0_m8_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsltu.vx_0_m8_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x32c1728a48b, 0x8000000000000000, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_m8_64_1_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfsgnjx.vv_0_m8_64_1_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xffb5bb5f48a90713, 0x158fd24adabae9fc, 0x60ac70912bd1425f, 0xae6f485d1aab0118, 0x6a340fc768dbacc, 0x13aa5d4397c14c6c, 0xbb7db74a03d96954, 0x17acd735601b0ffd, 0x46bc5c0b5c6bc523, 0xeec0e00bbdea7e96, 0xc2f21f4430978ed1, 0xd73f9016354cfde9, 0x7160e4a8b93e5e82, 0x722dc9da3886f7bb, 0x4161afe93e557f5, 0x6cc005802ec45312, 0xd6e2ed30140328bc, 0x92f32381c86263e6, 0x7ab2b0cf90ec0f9, 0xbbff42023a09b17f, 0xb5cd38bcc38d93b6, 0xcd47be40cea3b0db, 0xf9901003043edb2c, 0xfc287be6baa59efa, 0x298f8d5b195bc994, 0x50b1efc0b2fc9892, 0x841d42a6e53b4bae, 0xda61feb987d25704, 0xf2c016ecbd938bba, 0xb47eb3a4eb5bf398, 0x317b50846e946bc5, 0x333dcd20c0059529
	.org 2048
	.dword 0xf5c899c72538c3f1, 0x5e4479e9c0e3ce17, 0x46a99c64c5ddf34c, 0x74deb425b8bf8145, 0x1687f1a0070a3f37, 0xedfd792899997d15, 0xc8b83bf521b018ce, 0xf4301d122d7bc92f, 0x3be13b8e94857ae0, 0xec302dc03b54c4a5, 0xc2d2db9d6ed659df, 0xdf5a9f5dca4bfd34, 0x20074aa09bda98f4, 0x4d76c10530d33b2f, 0x5c558a56c94b0071, 0xdb99cdcbcc0f39ab, 0xd960af94f370507c, 0x386fc9e0e23b3394, 0x90aedde9e37254d9, 0x98adcf7d893353ae, 0xe58bfa2c700ea973, 0xbcd025e202378a49, 0xc6f01519257b1a64, 0x247e6b5a0bac627, 0x8925f4861e4a4ed4, 0xc3307640db155e10, 0xa0295778668fb46e, 0x564654e04e5ea429, 0x9d3a28d738809abe, 0xd2fe53951ff028b0, 0x32cb561d0c750640, 0xacbb1cb91e1b12e6

;#init_memory @vreg_inits_0_vmv8r.v_0_m2_32_0_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmv8r.v_0_m2_32_0_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x146f2da, 0xffffffff, 0xc, 0x0, 0xfb35c73, 0xa416228c, 0xffffffff, 0x0, 0xfea0e437, 0xf5a1926b, 0xd666d4c1, 0x7fffffff, 0x8e140, 0x80000000, 0xda783469, 0x14d82cbb, 0x89b1b987, 0xabe511c9, 0x7, 0x7a24a, 0xd6ed5e16, 0x0, 0x0, 0xffffffff, 0x0, 0xffffffff, 0x12035dcf, 0x0, 0x80000000, 0x8, 0x95641217, 0x9128e4da, 0xffffffff, 0xffffffff, 0xffffffff, 0x6c0f, 0xbfa7e37c, 0xffffffff, 0x13ad, 0xd9390, 0x0, 0x0, 0xfdb01762, 0x80000000, 0xffffffff, 0x80000000, 0x9d1bdf62, 0xa1da964, 0x862, 0x2b9bdf1, 0xedbb8, 0x80000000, 0x89ea0ec, 0xb79faa85, 0x0, 0x11, 0xffffffff, 0x7fffffff, 0xffffffff, 0xa1707ed1, 0xca1faf77, 0x1a, 0xa380cd80, 0x7fffffff
	.org 2048
	.word 0xffffffff, 0x9aa0, 0x443, 0xddf, 0x7fffffff, 0xffffffff, 0x6, 0x8f043497, 0xffffffff, 0x80000000, 0x80000000, 0x9233085c, 0xa6cdfd40, 0x96d9afd6, 0x80000000, 0x1dc2a05c, 0x0, 0xe, 0x419bb4, 0x80000000, 0x4, 0xe8d1f8f1, 0x0, 0x80000000, 0xc30, 0xffffffff, 0x56c11a, 0x13a84ea, 0xe, 0x80000000, 0x0, 0x80000000, 0x80000000, 0x3c5d1c, 0x80000000, 0x80000000, 0xffffffff, 0x80000000, 0xffffffff, 0x3d1f9, 0xffffffff, 0x80000000, 0x80000000, 0x0, 0x7fffffff, 0xffffffff, 0x80000000, 0xffffffff, 0xd3e4717d, 0x89b788f1, 0x7fffffff, 0xc95d54fb, 0xffffffff, 0x80000000, 0x2fe51, 0xc6e, 0x7fffffff, 0x80000000, 0xfa1360a3, 0x0, 0x7fffffff, 0x7fffffff, 0x76, 0xa30b95a3

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m2_16_0_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmulhsu.vx_0_m2_16_0_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0xe984, 0x0, 0x9f52, 0x0, 0xad7c, 0x5c, 0x6f, 0xe6, 0x0, 0x9324, 0xffff, 0xffff, 0x0, 0x9ce2, 0xffff, 0x7fff, 0x0, 0xa2a8, 0x7fff, 0xe78d, 0xffff, 0x32, 0xffff, 0xffff, 0x7fff, 0x3d6, 0x8000, 0x7fff, 0x462, 0x8000, 0x7fff
	.org 512
	.hword 0x7fff, 0x7fff, 0xffff, 0x6, 0x3, 0x4d, 0x7fff, 0xe9, 0x0, 0x8000, 0xffff, 0x1a9, 0x6, 0x7fff, 0x9d36, 0x27a7, 0x0, 0x97b8, 0xb, 0xffff, 0xc26c, 0xeea6, 0x8000, 0x0, 0x7c4, 0x8000, 0xf91c, 0x7fff, 0x8000, 0xf, 0x7fff, 0xbd07

;#init_memory @vreg_inits_0_vxor.vx_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vxor.vx_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0x36de934f675, 0x8782f0a92924a7d9, 0xec5fdc6d011e385b, 0xcfe3d24dd54f11e4, 0xffffffffffffffff, 0x0, 0x8000000000000000, 0xc406beccd293c4eb, 0x297beb, 0x0, 0x4, 0x8000000000000000, 0xffffffffffffffff, 0xd96c441b67ecd31b
	.org 1024
	.dword 0x5e76, 0x8216039111287748, 0xfb097d644, 0xd9fc1523a3a4c77c, 0xdedb746eba821187, 0xe8aeb5e0d2f992a9, 0x8000000000000000, 0x3ff9a55d56b0cd2, 0x7fffffffffffffff, 0xffffffffffffffff, 0x86115c15c310a02e, 0x8000000000000000, 0xffffffffffffffff, 0x2, 0x0, 0x284f14276ca59

;#init_memory @vreg_inits_0_vxor.vx_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vxor.vx_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.dword 0x0000000000000000, 0x0000000000000000, 0x7ffffc9216cb098a, 0xf87d0f56d6db5826, 0x93a02392fee1c7a4, 0xb01c2db22ab0ee1b, 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff, 0xbbf941332d6c3b14, 0x7fffffffffd68414, 0x7fffffffffffffff, 0x7ffffffffffffffb, 0xffffffffffffffff, 0x8000000000000000, 0xa693bbe498132ce4
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmulhu.vv_0_m2_16_0_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmulhu.vv_0_m2_16_0_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7fff, 0xffff, 0x944f, 0x9805, 0x0, 0xe5c6, 0x17, 0x4, 0xd07d, 0xffff, 0x7fff, 0xffff, 0xa010, 0x1, 0xffff, 0x8c3, 0x8000, 0xec1b, 0x7fff, 0xffff, 0x7fff, 0x7fff, 0xffff, 0xbb33, 0x95e1, 0x7fff, 0xffff, 0xe487, 0x92d1, 0x9610, 0x8000, 0x9913
	.org 512
	.hword 0xcd5d, 0x4ac, 0x1046, 0x8000, 0x1, 0x1, 0x8000, 0x2e0, 0x3df, 0xffff, 0x0, 0xda, 0x0, 0x8000, 0x8a71, 0x93f7, 0x1, 0x827f, 0x9d1c, 0x7fff, 0xae4b, 0xf1, 0xe36e, 0x1, 0x1, 0x8000, 0x0, 0x3, 0xffff, 0x1, 0x0, 0x9be2
	.org 1024
	.hword 0xffff, 0x3d, 0xa1a, 0x8000, 0x0, 0xe4c4, 0x9695, 0x10, 0xffff, 0x8000, 0xcd9c, 0xc82d, 0x8c5a, 0x3, 0xffff, 0x0, 0x2, 0x39b, 0x7fff, 0x8000, 0xdda1, 0x0, 0xffff, 0x0, 0x7fff, 0xffff, 0xd59d, 0x0, 0x122, 0xfe, 0xbaf4, 0x7fff

;#init_memory @VFSUB.VF_0_MF4_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFSUB.VF_0_MF4_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff4006
;#init_memory @vreg_inits_0_vfsub.vf_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfsub.vf_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x984e, 0x5ac8, 0x6053, 0xc80e

;#init_memory @vreg_inits_0_vxor.vi_0_mf8_8_1_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vxor.vi_0_mf8_8_1_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x2, 0x17, 0x2, 0xb
	.org 32
	.byte 0xf, 0xff, 0xd8, 0xdd

;#init_memory @vreg_inits_0_vand.vi_0_m2_8_0_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vand.vi_0_m2_8_0_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0x80, 0x80, 0xd2, 0x2, 0x7f, 0x0, 0xc, 0x0, 0x1, 0x80, 0xae, 0x6, 0x0, 0x7f, 0x7f, 0x85, 0xff, 0x7f, 0x80, 0xed, 0xb4, 0x88, 0xa, 0x92, 0x21, 0x7f, 0xb, 0x80, 0xda, 0x0, 0x80, 0x7f, 0xbd, 0xb, 0x0, 0xc7, 0xc6, 0xff, 0xe6, 0xa9, 0x0, 0x0, 0xff, 0xd, 0x7f, 0x9b, 0x7f, 0x7f, 0x7f, 0x5, 0xff, 0x1e, 0x0, 0xff, 0xff, 0x80, 0x1d, 0x0, 0x1, 0xe4, 0x7f, 0x80, 0xff
	.org 512
	.byte 0x0, 0xff, 0xfe, 0xff, 0xa8, 0xd3, 0xff, 0xff, 0x0, 0xc3, 0x7f, 0x2, 0x0, 0x3, 0x0, 0xff, 0xff, 0x1b, 0xff, 0x0, 0x6, 0xe0, 0xe5, 0x7f, 0xd, 0xff, 0xc6, 0xff, 0x14, 0x7f, 0x2, 0x80, 0xff, 0x7f, 0xa5, 0xff, 0xd7, 0x0, 0x4, 0xda, 0xff, 0x10, 0x19, 0xac, 0x8a, 0x5, 0x17, 0x0, 0xff, 0xfc, 0x7f, 0x2, 0xff, 0x80, 0x7f, 0x1, 0xd9, 0x80, 0x7f, 0x0, 0x0, 0x0, 0xff, 0x0

;#init_memory @vreg_inits_0_vand.vi_0_m2_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vand.vi_0_m2_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xcf714c291acc922b, 0xe7569bcfc274f57f, 0x1da73b

;#init_memory @VFMV.V.F_0_M8_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMV.V.F_0_M8_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffa545
;#init_memory @vreg_inits_0_vnmsub.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vnmsub.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xa, 0xff, 0x8f, 0xa3
	.org 32
	.byte 0x3, 0x3, 0xff, 0x0
	.org 64
	.byte 0xab, 0x38, 0x80, 0x7f

;#init_memory @vreg_inits_0_vmv.v.i_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmv.v.i_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xf7f4905d787a4d26, 0xb9ab3d88c4a5893a, 0x8000000000000000, 0x8d56e15466636f25, 0xa52ecca1d61c76a0, 0x7fffffffffffffff, 0x0

;#init_memory @VFMERGE.VFM_0_M8_32_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFMERGE.VFM_0_M8_32_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff7f360972
;#init_memory @vreg_inits_0_vfmerge.vfm_0_m8_32_1_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmerge.vfm_0_m8_32_1_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x19202f2e, 0x39ee37f6, 0xbd95087e, 0x3b83feac, 0xe2301a75, 0x76df61bd, 0x41e21c3b, 0x230c3fec, 0xe3208804, 0xbf7f154, 0x1ea9674f, 0xddc82ae3, 0xfa77e82f, 0x9ba80f09, 0x3bb18716, 0xc9ea8309, 0x93cfab57, 0xa8d6e716, 0xa3ecc259, 0xbf2d4d72, 0x5a318538, 0xca2df2af, 0x7e732a99, 0x4f2cd232, 0x66131974, 0xb49440f4, 0xd35b113f, 0xab37256a, 0x5ddc845b, 0xb4d33301, 0x99cf89f8, 0xbcbfe478, 0x4ac2dc1, 0x445e562c, 0x23190547, 0x5b6d2019, 0x19e25d96, 0x8261efbf, 0x50ce56f, 0x32b0e938, 0xe82c6706, 0x958e697c, 0xd53fcc9f, 0x199f2a03, 0x6cd18f79, 0x3d3cb600, 0x98ef31a2, 0x6ca7b2cb, 0xa2f95fb1, 0x4f105dc3, 0x3b33f488, 0x10f6c7db, 0xbd6f87f6, 0x435e00a5, 0xb3b0df6, 0xbd6bf187, 0x7d17510e, 0x5eae6f4b, 0x1630efc9, 0xd4bdadc4, 0x5435df18, 0x7f33622, 0x7bc3ad74, 0x32c43fc4

;#init_memory @vreg_inits_0_vfmerge.vfm_0_m8_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_m8_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x0, 0xf2e90be6da26f518, 0xcd43357447c5291d

;#init_memory @vreg_inits_0_vmseq.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmseq.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xd52f7179, 0x80000000, 0x0, 0x80000000, 0x28487, 0x665286, 0x37, 0x5c7a03, 0xffffffff, 0x1979, 0xdc1c3300, 0x0, 0x7fffffff, 0x92cc97e9, 0x0, 0x80000000, 0xffffffff, 0x132f, 0xffffffff, 0x0, 0x80000000, 0x80000000, 0xffffffff, 0x216a98, 0x80000000, 0x644, 0x0, 0xc611ecd8, 0xcc642dea, 0xb5cc0b40, 0xd9b5d33e, 0x1845b
	.org 1024
	.word 0x7fffffff, 0xdf5e41dc, 0xffffffff, 0xdeb5b5, 0x7fffffff, 0xac5d7778, 0x3, 0x0, 0xfae2a102, 0xf55129ca, 0x0, 0x17b4, 0x8f9ffe, 0x89807dfa, 0xfec6c6d4, 0x1, 0x6, 0x0, 0x8255ae40, 0x0, 0xe926357d, 0x4cdc, 0xc20f8e93, 0x82c11e3, 0x9797e885, 0x7fffffff, 0xeced2a93, 0xffffffff, 0xffffffff, 0x80000000, 0xa84c9446, 0xd3c1f324

;#init_memory @vreg_inits_0_vmseq.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmseq.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x1c4844143c0b21c, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmerge.vvm_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmerge.vvm_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x7fffffff, 0x1, 0x0, 0x80000000, 0xffffffff, 0xc95ad36e, 0xffffffff
	.org 256
	.word 0x0, 0xfccfa8ac, 0x7fffffff, 0x80000000, 0xb74c97d8, 0xffffffff, 0x7fffffff, 0x1
	.org 512
	.word 0xd, 0x0, 0x7fffffff, 0xa34b39c3, 0xacc4d, 0x4, 0xffffffff, 0x8046f8ff

;#init_memory @vreg_inits_0_vmerge.vvm_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xc0, 0xda6b20ecd227, 0xb83ab2df

;#init_memory @vreg_inits_0_vmin.vv_0_mf8_8_0_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmin.vv_0_mf8_8_0_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0x80, 0x1, 0xff
	.org 32
	.byte 0xf3, 0xff, 0xff, 0xf6
	.org 64
	.byte 0xd4, 0x1, 0x10, 0x7f

;#init_memory @vreg_inits_0_vmin.vv_0_mf8_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmin.vv_0_mf8_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vmacc.vv_0_m2_16_0_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmacc.vv_0_m2_16_0_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7fff, 0x7fff, 0xffff, 0x11, 0xd23f, 0xffff, 0x6f, 0x8000, 0xe10a, 0xffff, 0x8b4b, 0x127, 0x1, 0x8000, 0x0, 0x2f, 0xd, 0x79b, 0x1d, 0x8000, 0x7fff, 0x3e3, 0x60, 0x0, 0x0, 0x8000, 0x7fff, 0x0, 0xb871, 0xcd8d, 0x0, 0x8
	.org 512
	.hword 0x8510, 0xb0, 0x8000, 0x7fff, 0x3, 0xbdb3, 0x0, 0x8000, 0x8000, 0x9, 0x7fff, 0x1, 0xffde, 0xb473, 0xd8d8, 0x8000, 0x8000, 0xe1f1, 0x9ca1, 0x0, 0xa632, 0x0, 0xd247, 0x8000, 0x8000, 0xf665, 0xdc86, 0xffff, 0x0, 0x0, 0xd5f0, 0x90b4
	.org 1024
	.hword 0x0, 0xffff, 0x751, 0x0, 0x7fff, 0x8000, 0x8000, 0x7fff, 0xffff, 0x8000, 0x7fff, 0xa14a, 0xe5b9, 0x0, 0x8378, 0x0, 0x52f, 0xa8c2, 0x7fff, 0x7fff, 0xddd9, 0x2, 0x0, 0x7fff, 0x2a9, 0x0, 0x2, 0x0, 0x7fff, 0xffff, 0xffff, 0x1ae6

;#init_memory @vreg_inits_0_vfnmsac.vv_0_m2_32_0_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfnmsac.vv_0_m2_32_0_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xeca589c9, 0x9e1a966a, 0xb3f75ec6, 0x73401e1b, 0x56b2459b, 0x11a4d951, 0x8298d8b6, 0xf66e5f10, 0x49f42a26, 0x71433495, 0x21c08302, 0x85eaee34, 0xcce90c7, 0x3acbba3d, 0x925e66e7, 0xdd29c541
	.org 512
	.word 0x8311f320, 0x290d99f, 0xa60f717, 0x54834d65, 0xb28d3307, 0xfcc0395d, 0x297d2b7b, 0x842efaa1, 0x720e5fd2, 0xff682964, 0xea7d8148, 0xbc20b79e, 0xd21c9d71, 0xda91d03d, 0x76e6c63d, 0x65226d01
	.org 1024
	.word 0x2f9a797f, 0xf25d00de, 0x1a38df5, 0xf3498a75, 0xd70d0b4f, 0xb58bfec9, 0x551597f3, 0x742d5e07, 0x8ad05199, 0x625d26b2, 0x46480a63, 0xb6378724, 0x26e2c920, 0x706e5944, 0x8890d31d, 0x5ae9e8bf

;#init_memory @vreg_inits_0_vmerge.vim_0_mf8_8_1_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmerge.vim_0_mf8_8_1_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xa5, 0x0, 0x0, 0x14
	.org 32
	.byte 0x0, 0x80, 0x8f, 0x7f

;#init_memory @vreg_inits_0_vmerge.vim_0_mf8_8_1_1_vsetvl_zero_nomask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vim_0_mf8_8_1_1_vsetvl_zero_nomask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xe9, 0x0, 0x2a08be6053f1464

;#init_memory @vreg_inits_0_vfclass.v_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfclass.v_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x3d46887faba4e86f, 0x95d4eb3bf3e7f21c, 0x38f20f3a37c02804, 0x68890c4733462657

;#init_memory @vreg_inits_0_vfnmadd.vv_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmadd.vv_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x95ab, 0x2c21, 0xd0f0, 0xdecf, 0x1893, 0xf41f, 0x7a9f, 0x5e94, 0x8924, 0x5234, 0x3b25, 0x18cf, 0x24a, 0x892c, 0xb3f4, 0x34da
	.org 256
	.hword 0xcabd, 0x2c4a, 0xcb76, 0x2369, 0x3257, 0xe754, 0x99e2, 0xed8d, 0x6b23, 0x72e7, 0xd279, 0x94b3, 0xe6c3, 0x5782, 0xda8d, 0xb9a
	.org 512
	.hword 0x885, 0x3271, 0x6ec3, 0x5c29, 0x332d, 0x485d, 0x19b8, 0xf8e0, 0x6591, 0xb2b3, 0x80ff, 0xd99e, 0x2cff, 0xeae8, 0x58ba, 0xd60d

;#init_memory @vreg_inits_0_vmv1r.v_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmv1r.v_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0x0, 0x7f, 0xe3, 0x0, 0xc5, 0x80, 0xff, 0x6, 0x0, 0xe9, 0x80, 0x94, 0xd, 0x6, 0x0, 0x0, 0x0, 0xeb, 0x2, 0x0, 0xce, 0x7f, 0x7, 0xff, 0x6, 0xff, 0x8, 0x2d, 0xff, 0xf8, 0x7f
	.org 256
	.byte 0xde, 0xe5, 0xff, 0x0, 0x0, 0xe9, 0x1f, 0x12, 0xe1, 0xaa, 0x80, 0xbf, 0x0, 0xf4, 0x80, 0x0, 0xff, 0x7f, 0x7f, 0xf3, 0xfa, 0xcd, 0x80, 0x0, 0x1, 0x1, 0x80, 0x20, 0xff, 0xf0, 0x7f, 0xff

;#init_memory @vreg_inits_0_vmv1r.v_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmv1r.v_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0xff, 0x00, 0x7f, 0xe3, 0x00, 0xc5, 0x80, 0xff, 0x06, 0x00, 0xe9, 0x80, 0x94, 0x0d, 0x06, 0x00, 0x00, 0x00, 0xeb, 0x02, 0x00, 0xce, 0x7f, 0x07, 0xff, 0x06, 0xff, 0x08, 0x2d, 0xff, 0xf8, 0x7f
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsra.vv_0_m2_8_0_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsra.vv_0_m2_8_0_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x9d, 0xa4, 0x80, 0xbf, 0xcf, 0x0, 0xb3, 0xff, 0xff, 0x1f, 0x80, 0xbf, 0x80, 0x0, 0x13, 0x7f, 0xe1, 0xff, 0x1d, 0x80, 0x0, 0x1, 0xff, 0x92, 0x0, 0x5, 0x80, 0xf8, 0x0, 0x3, 0x80, 0x7f, 0xff, 0x0, 0xf9, 0xb5, 0x0, 0xff, 0x80, 0xa5, 0x1, 0x17, 0xff, 0x7f, 0x5, 0x1, 0xff, 0x0, 0xff, 0xf8, 0x7f, 0x7f, 0x7, 0x80, 0xff, 0xa7, 0x0, 0x0, 0xff, 0x94, 0x82, 0xff, 0xe6, 0x9c
	.org 512
	.byte 0x1, 0x1, 0xff, 0x7f, 0x80, 0xd7, 0x5, 0x7f, 0xff, 0x9c, 0x9b, 0x8b, 0x1, 0xa8, 0xff, 0x7f, 0x80, 0x0, 0xc2, 0x7f, 0xff, 0xbc, 0x7f, 0xff, 0x80, 0xaf, 0xcb, 0x6, 0x1, 0x1, 0xff, 0xd9, 0x0, 0xff, 0x7f, 0x80, 0x90, 0x7f, 0x80, 0x6, 0xf8, 0xb0, 0xbf, 0xe2, 0x1, 0x80, 0xb0, 0xc7, 0x90, 0x1, 0x7f, 0xff, 0x7f, 0x7f, 0xea, 0xd5, 0x7, 0xff, 0x0, 0x10, 0x2, 0x0, 0x1, 0x5
	.org 1024
	.byte 0xd1, 0x7f, 0x0, 0xd1, 0x0, 0x7f, 0x26, 0xbf, 0x80, 0x0, 0x0, 0x0, 0x4, 0x7f, 0xe6, 0x0, 0x80, 0x80, 0x0, 0x83, 0xc1, 0xe9, 0x17, 0x7f, 0x0, 0x94, 0x1, 0x80, 0x80, 0x0, 0x1, 0x20, 0x1, 0x0, 0x91, 0x12, 0x0, 0x7f, 0x1, 0x0, 0x2, 0xf0, 0xe7, 0xfc, 0x9b, 0xff, 0x0, 0x92, 0x80, 0x0, 0x80, 0x9b, 0x80, 0xff, 0x0, 0xb3, 0x2, 0x7f, 0xba, 0x80, 0xff, 0xa8, 0x98, 0x7f

;#init_memory @vreg_inits_0_vsra.vv_0_m2_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsra.vv_0_m2_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x116699, 0x8000000000000000, 0x7fffffffffffffff

;#init_memory @VFNMSAC.VF_0_M8_32_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFNMSAC.VF_0_M8_32_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xfffffffff7fc8184
;#init_memory @vreg_inits_0_vfnmsac.vf_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmsac.vf_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x91f39e, 0x8147a886, 0x228d18bf, 0x92daacab, 0xe33612c8, 0x9c0776b4, 0xff309b25, 0xb9d4b005, 0xe224ee3b, 0x50348ccf, 0x77da1dd1, 0x9d4f7ca0, 0xe6fedc92, 0xd0d4e54d, 0xfecae95c, 0xc42f3019, 0xab857ca, 0xbcd958b0, 0x732b6b1f, 0x19d57985, 0x51b50ac5, 0xf26b103f, 0x11464435, 0x9b14bcdd, 0x71d97c6b, 0xd5d5b904, 0x17743bde, 0xf7556cd1, 0x6285e185, 0xd6d5aa73, 0x325f89d2, 0x42798e03, 0xb8029579, 0x12f5e685, 0xe44d0cf6, 0x9a4dc831, 0x355b170f, 0xc90bc7c2, 0xeb3ed5e0, 0x518246e, 0x1110b62a, 0x86ae5c3c, 0xc1409a9e, 0x5aef6754, 0x5499154d, 0x2ca2bedd, 0x18e5574c, 0xf9093e43, 0x7f5fb23, 0x9705fbe1, 0x842fb770, 0xe0425919, 0x56e10bd4, 0xefadf57e, 0x849878c8, 0xab587553, 0x8ad21622, 0xf4c9a5d7, 0xf0d099b, 0x96074962, 0x5264294f, 0x2440ce3f, 0x9e993342, 0x65cfd134

;#init_memory @vreg_inits_0_vmsgt.vx_0_mf4_8_0_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsgt.vx_0_mf4_8_0_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xbb, 0x0, 0x37, 0x7f, 0xba, 0xff, 0xd4, 0xd5
	.org 64
	.byte 0x18, 0x2, 0x0, 0x93, 0x0, 0xff, 0xb, 0x0

;#init_memory @vreg_inits_0_vsext.vf2_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsext.vf2_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xe65, 0x0, 0xf1d1, 0xeb10, 0x7fff, 0x119e, 0x5, 0xc97d, 0x7fff, 0x9c3a, 0x7fff, 0xffff, 0xacdd, 0xffff, 0x1a, 0x1, 0x6, 0xffff, 0x8000, 0x8843, 0x8000, 0xd287, 0x26, 0x0, 0x8a, 0x8000, 0x8000, 0xffff, 0x0, 0xe, 0xe18f, 0x7fff, 0x8000, 0x7ec, 0x8000, 0x0, 0xa88e, 0xc2e, 0xda, 0x8b78, 0x8000, 0xd188, 0x8000, 0x0, 0xa4ae, 0x0, 0xb79a, 0x9d2e, 0x7fff, 0xe390, 0xffff, 0x9dc2, 0x7fff, 0x8000, 0x7fff, 0x79, 0xffff, 0x8000, 0x0, 0x7fff, 0x84, 0x0, 0x8000, 0xc677

;#init_memory @vreg_inits_0_vmslt.vv_0_m2_64_0_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmslt.vv_0_m2_64_0_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x3a12d9d6f3f, 0xf888f94bf784b29c, 0xffffffffffffffff, 0x2afcdc, 0xffffffffffffffff, 0x1, 0xdb8354b97cad, 0x7fffffffffffffff
	.org 512
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0x2c, 0x2fd5ceccc7644, 0xab12da7a496d1cf1, 0xd5340d5e71cbc98b, 0x771, 0xffffffffffffffff
	.org 1024
	.dword 0x8000000000000000, 0xe456c509b5281d1b, 0x90054e401, 0x30be, 0xc2bc8463cd0cc648, 0xffffffffffffffff, 0xd04ce5bb8b909fb9, 0x0

;#init_memory @vreg_inits_0_vmslt.vv_0_m2_64_0_1_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmslt.vv_0_m2_64_0_1_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x1531d36f66313c, 0x0, 0x0, 0xa8f41e4811e96dcd

;#init_memory @vreg_inits_0_vmulh.vv_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmulh.vv_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0xff, 0x24, 0x99, 0xeb, 0x0, 0x80, 0x80
	.org 64
	.byte 0x1, 0x0, 0x14, 0x7f, 0x80, 0x1, 0x0, 0x7f
	.org 128
	.byte 0xa8, 0xff, 0x23, 0xf7, 0x6, 0x9f, 0x9d, 0x9a

;#init_memory @vreg_inits_0_vmulh.vv_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmulh.vv_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xb2eb69fa081030cc, 0x7fffffffffffffff, 0x8000000000000000, 0x6388b2

;#init_memory @vreg_inits_0_vmul.vx_0_m2_8_0_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmul.vx_0_m2_8_0_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x2, 0x0, 0x80, 0xd7, 0x3f, 0x0, 0x8d, 0x0, 0xb6, 0x0, 0x3, 0xff, 0x4, 0x2, 0x3, 0x88, 0x0, 0x9b, 0x80, 0xba, 0xff, 0x5, 0xf6, 0x4, 0x7f, 0xff, 0x0, 0x0, 0x97, 0xcd, 0xc0, 0x80, 0xe0, 0xff, 0x3, 0xc6, 0x0, 0x85, 0xe8, 0x99, 0x80, 0x0, 0x0, 0x2, 0xaf, 0xa4, 0x7f, 0xff, 0x0, 0x97, 0x2, 0x7f, 0xff, 0x2, 0xb0, 0x1, 0x7f, 0x80, 0xde, 0x7f, 0x0, 0x80, 0xeb, 0xf5
	.org 512
	.byte 0x2, 0x80, 0xff, 0x7f, 0x16, 0xa5, 0x7f, 0x7f, 0x7, 0xb, 0xed, 0xae, 0x7f, 0x1, 0xff, 0xe8, 0xf3, 0xe9, 0x6, 0x80, 0x0, 0x7f, 0xff, 0xda, 0x9a, 0x0, 0xe5, 0x0, 0x7f, 0xd1, 0xf, 0x0, 0xe8, 0x7, 0x7f, 0x7f, 0x80, 0x0, 0x1, 0xaf, 0x5, 0x18, 0x0, 0x7f, 0x8, 0x7f, 0xc5, 0x7f, 0x80, 0xff, 0x2, 0x1, 0x3, 0x2, 0x0, 0x8d, 0xdc, 0x0, 0xf4, 0xb4, 0xff, 0x98, 0x80, 0x80

;#init_memory @vreg_inits_0_vmul.vx_0_m2_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmul.vx_0_m2_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vsrl.vv_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsrl.vv_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xde61, 0x1a, 0x8000, 0x7fff, 0x7fff, 0x0, 0x39be, 0x7fff, 0xffff, 0x8000, 0x0, 0xe999, 0x669, 0x16, 0xffff, 0xf199
	.org 256
	.hword 0xa6ac, 0x8000, 0xffff, 0xfe5c, 0x879c, 0x8000, 0x0, 0xd581, 0xf9a0, 0x7fff, 0x32c, 0x0, 0x7fff, 0xd9c, 0xe9, 0x7fff
	.org 512
	.hword 0x0, 0x8000, 0x7fff, 0x0, 0x3a7, 0x7fff, 0x1a7, 0xd484, 0x9e30, 0xc1, 0x0, 0x0, 0x12b, 0xc62a, 0x0, 0x8000

;#init_memory @vreg_inits_0_vsrl.vv_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vsrl.vv_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0x000d, 0x001a, 0x0001, 0x0007, 0x0007, 0x0000, 0x39be, 0x3fff, 0xffff, 0x0001, 0x0000, 0xe999, 0x0000, 0x0000, 0x007f, 0x0001
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMACC.VF_0_M4_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFMACC.VF_0_M4_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffe9d2
;#init_memory @vreg_inits_0_vfmacc.vf_0_m4_16_1_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmacc.vf_0_m4_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xd005, 0xc79a, 0x601c, 0x165b, 0x147c, 0x2f63, 0x4b80, 0xe550, 0x51e3, 0x251a, 0xc4dc, 0xbd1f, 0x4f54, 0x8b87, 0xdd8a, 0x2d59, 0x1563, 0xd338, 0xd151, 0x4c39, 0x2819, 0x14a3, 0x6587, 0xe3a6, 0x8cb0, 0xb70f, 0x4e0c, 0xc9d2, 0x53ae, 0x63e2, 0x7b49, 0x235b, 0x760a, 0xb3ed, 0x96ae, 0xf63e, 0x4261, 0x941f, 0xe2ad, 0xc045, 0x882f, 0xbdec, 0x307f, 0x73d3, 0x2ace, 0x6625, 0xe360, 0x836c, 0xc9af, 0x197b, 0xe1ec, 0x6884, 0xa296, 0xcd29, 0xe6b, 0xda0b, 0xad9f, 0x6020, 0xf516, 0xe412, 0xcbe7, 0x1a50, 0xda39, 0x780f

;#init_memory @vreg_inits_0_vfmacc.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmacc.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xb200, 0xbc15, 0xa35d, 0x95a, 0xe5b1, 0xbe85, 0x30ef, 0x985c, 0x96ad, 0x64c8, 0x5097, 0xe640, 0xbca2, 0x6f58, 0x69c6, 0x7492, 0x2fd6, 0x99ef, 0x9a55, 0xd8e1, 0x933, 0xb1ed, 0xdeed, 0xc049, 0xce62, 0x96ae, 0x6310, 0x66cc, 0x87e9, 0x4d28, 0x5d14, 0x8783, 0x29c9, 0x4393, 0x216f, 0x95d8, 0x4906, 0xfaf, 0x7713, 0xe6ca, 0x898a, 0x56dc, 0xb70c, 0x45ba, 0x175e, 0xf8b8, 0x2eb0, 0x58be, 0xc43, 0x86b6, 0x9e98, 0x5bd7, 0x6d62, 0x926f, 0x5ebc, 0xab0e, 0x3345, 0x13f8, 0x3be0, 0x83f5, 0xa4a, 0x4bea, 0xf59c, 0x1f3a, 0xc884, 0x4052, 0x52a6, 0xd6ef, 0xb061, 0x5427, 0x322f, 0x1f5a, 0xdddd, 0xa01b, 0xcaba, 0x7a12, 0x45f8, 0x8f3c, 0xe0bd, 0x1812, 0x6f42, 0xaa11, 0x1ce7, 0x5dd4, 0x2277, 0x13a0, 0xc9b8, 0x9dec, 0x3275, 0xea00, 0xe8da, 0xe337, 0x7b51, 0xb25e, 0xda5, 0x68b4, 0xf40b, 0x1847, 0x1fde, 0x6b6, 0x1f69, 0xdc72, 0x77c9, 0xea8f, 0x8a1a, 0x31f2, 0x4556, 0xadbf, 0xa70c, 0xc740, 0xf953, 0x5419, 0xb61, 0xa084, 0x7006, 0x4a8c, 0x57bb, 0xe731, 0x6a7b, 0x9d88, 0xd1e8, 0xf76f, 0xf534, 0xc6a3, 0x413e, 0xfa7b, 0x6e3e, 0x5015
	.org 2048
	.hword 0xa1a3, 0xa0d3, 0x9ed6, 0x35e2, 0xc386, 0xf9ef, 0x4899, 0x539f, 0x106b, 0xdbb2, 0x698d, 0x121b, 0xabef, 0x11bb, 0xf8c8, 0x5d94, 0xa443, 0x68d2, 0x92c3, 0xb2c9, 0x8a28, 0x832, 0x8f1b, 0xdaff, 0x1f1a, 0x6a9c, 0xbf3b, 0x4b3, 0x5632, 0xbfe9, 0xe0cc, 0x6bef, 0x6494, 0xa309, 0x8b70, 0x42a3, 0x5ddf, 0xe14d, 0x6cba, 0x4859, 0x4ee9, 0x9f86, 0x8b09, 0xa124, 0xce3b, 0xf9e5, 0xba87, 0x8b80, 0x3754, 0xf38c, 0x476f, 0xccb0, 0x8f44, 0x6b97, 0xe5da, 0xd2b1, 0x581c, 0xbc25, 0x27ef, 0x8a55, 0x6609, 0xcd0b, 0x1868, 0xebd8, 0xa686, 0x74f5, 0x2e, 0x5c05, 0x9f06, 0xa196, 0xd772, 0xf164, 0xc84, 0x75bd, 0x906f, 0xe8fd, 0x8331, 0xf6cd, 0x1d9a, 0x5cf2, 0x37b1, 0x2f6f, 0xa17c, 0x6048, 0x2e0c, 0x72c0, 0x9e16, 0x361d, 0x71b1, 0x389c, 0xdda7, 0xbc91, 0xf46d, 0x785c, 0xb439, 0xe031, 0x5310, 0x50fa, 0x874e, 0xc9ba, 0x4362, 0xf987, 0xb2cd, 0xb271, 0x71be, 0xde70, 0x68e2, 0x53dd, 0x4384, 0xbf03, 0x6d35, 0xe292, 0x4c65, 0xd2de, 0xb77, 0x3df6, 0x8943, 0x21ac, 0x9754, 0x89e2, 0xc038, 0x255a, 0xd68e, 0xad67, 0xa05e, 0xa429, 0x1a0a, 0xcc9b

;#init_memory @VFSGNJN.VF_0_M2_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFSGNJN.VF_0_M2_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xfffffffffffff840
;#init_memory @vreg_inits_0_vfsgnjn.vf_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfsgnjn.vf_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xe06c, 0xacf7, 0x5e2, 0x95d2, 0x46e8, 0x9769, 0xe73d, 0x27ca, 0xe8a9, 0xbfd4, 0x7836, 0xad1c, 0x2846, 0x2c82, 0x1ede, 0xe474, 0x60e5, 0x2e51, 0x6a6d, 0x9964, 0x85e3, 0x335d, 0x504f, 0xc117, 0x6402, 0x1044, 0xfda, 0x32c8, 0xcaf4, 0x7511, 0x9978, 0xc65b

;#init_memory @vreg_inits_0_vmsleu.vv_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsleu.vv_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x0, 0x0, 0xbeadee, 0xffffffffffffffff
	.org 256
	.dword 0x29, 0x0, 0xffffffffffffffff, 0x4997ea4f59d671e
	.org 512
	.dword 0x8000000000000000, 0xecbc300b3a02f24f, 0xba4c41d74df04bc8, 0xb3701ec2c8308d28

;#init_memory @vreg_inits_0_vmsne.vx_0_m4_64_0_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsne.vx_0_m4_64_0_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x7c47ca2d84ed, 0xffffffffffffffff, 0xffffffffffffffff, 0xd9c58, 0x7fffffffffffffff, 0x6f7b15, 0x7fffffffffffffff, 0xb58137e90fdfd2af, 0x9fd3c67ab637b938, 0xe237eda7f2f695b4, 0x6db, 0x86cd, 0x5fe3c9a704, 0x38b78f, 0x556c5204d
	.org 1024
	.dword 0x1a85af08, 0x0, 0x0, 0x8000000000000000, 0xd36b49bf58cb464b, 0x7fffffffffffffff, 0xffffffffffffffff, 0x9cad0b8254ad4eb6, 0x5d27cdf6, 0xc800333818a42d95, 0x1e575b2f384, 0x8000000000000000, 0x0, 0x7fffffffffffffff, 0xbdace1698891a33d, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsne.vx_0_m4_64_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsne.vx_0_m4_64_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xa05931b7b742a8, 0x7fffffffffffffff, 0x8000000000000000, 0x2bf6dddc57c3b4

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmulhsu.vv_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7fff, 0xb13c, 0x8200, 0xffff, 0x169, 0x771, 0xffff, 0xb, 0x9, 0x8000, 0x61d, 0x81f1, 0xffff, 0x8aff, 0x0, 0xa5f, 0x89a9, 0x2, 0x7fff, 0xbca, 0xa3, 0xcd5a, 0x0, 0x8000, 0x0, 0x8000, 0x0, 0x7fff, 0xe116, 0xffff, 0x8000, 0xe91c
	.org 512
	.hword 0xa8dd, 0xbc6f, 0x0, 0x8000, 0xda09, 0xffff, 0xff94, 0x7fff, 0x84, 0x8000, 0x7fff, 0x8000, 0xffff, 0x8000, 0x140e, 0xb2f9, 0x8a75, 0x7fff, 0x7fff, 0x7fff, 0x0, 0x0, 0x9334, 0x365, 0xffff, 0xffff, 0xab5d, 0xf23b, 0x0, 0x7fff, 0xffff, 0xffff
	.org 1024
	.hword 0x0, 0x0, 0xffff, 0xa59a, 0xf423, 0xffc0, 0xffff, 0xffff, 0x7fff, 0x8000, 0xdb9f, 0x94ff, 0xffff, 0x0, 0xffff, 0xffff, 0x18d, 0x4, 0xffff, 0xffff, 0x0, 0x29, 0xd4b2, 0x0, 0xffff, 0x15, 0xffff, 0x2, 0xba84, 0x7fff, 0x9fee, 0x0

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmulhsu.vv_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x6d, 0x54, 0x05, 0xc6, 0x00, 0x00, 0xff, 0xff, 0x33, 0x01, 0x70, 0x07, 0xff, 0xff, 0x05, 0x00, 0x00, 0x00, 0x00, 0xc0, 0x0e, 0x03, 0xf8, 0xc0, 0xff, 0xff, 0x7f, 0xc5, 0x00, 0x00, 0x40, 0x07
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsleu.vi_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsleu.vi_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x35, 0x8000, 0x0, 0x8000
	.org 64
	.hword 0x1be, 0x1b47, 0x8000, 0x257

;#init_memory @vreg_inits_0_vmsleu.vi_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsleu.vi_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0x01bf, 0x1b47, 0x8000, 0x0257, 0x8000, 0xd287, 0x0026, 0x0000, 0x008a, 0x8000, 0x8000, 0xffff, 0x0000, 0x000e, 0xe18f, 0x7fff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFADD.VF_0_M8_32_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFADD.VF_0_M8_32_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff66cdd3ed
;#init_memory @vreg_inits_0_vfadd.vf_0_m8_32_0_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfadd.vf_0_m8_32_0_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x8b5f0d6b, 0x28909e51, 0xae472ad1, 0x9c94a941, 0xce1f1208, 0xa879c7cc, 0xf31fa2a7, 0x74a070f5, 0x52f33d75, 0x49e54d25, 0x5d130e63, 0x5b4c84c7, 0xfe2d78b5, 0x1834200, 0xcd200b10, 0x73178659, 0x2e962b3, 0x3fb82b1c, 0x3fa0ae20, 0xd422d3f9, 0xebde8dbc, 0x661d6472, 0x8076fb69, 0x4772efa3, 0xc1796c2e, 0x1e6322ea, 0xb8e71438, 0xbbba6d8a, 0x9cd9d9d3, 0x8c5c8f02, 0x36786f9f, 0x781c36d0, 0x4ea6e95c, 0x7c0658, 0xe804fa25, 0x50944a7, 0xcbd46619, 0xac19b459, 0xbd7305c5, 0xeecabd4d, 0x54e7b534, 0x485ddc0b, 0xcc63e864, 0x80fa5605, 0xe6c31ed3, 0x820e690, 0x9aed20c6, 0x53955c4a, 0x60d77900, 0xe8427a47, 0x1257b5c3, 0x9c071d7a, 0xc6c14952, 0x46f54f00, 0xbd1024f9, 0x8df1eac5, 0x561a3479, 0x5a47d77c, 0xc8ad9f85, 0xf2528707, 0xcd514455, 0x986b1496, 0x8dc53251, 0x76def280

;#init_memory @vreg_inits_0_vnmsac.vx_0_mf8_8_0_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vnmsac.vx_0_mf8_8_0_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x6, 0x0, 0x7f, 0x80
	.org 32
	.byte 0xc7, 0xff, 0x4, 0x5

;#init_memory @vreg_inits_0_vsll.vx_0_mf4_8_0_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsll.vx_0_mf4_8_0_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x2, 0xe3, 0x83, 0xff, 0x7f, 0xff, 0x0, 0xd2
	.org 64
	.byte 0x1b, 0xa7, 0xa2, 0xc, 0x7f, 0x6, 0xfd, 0x7f

;#init_memory @vreg_inits_0_vor.vx_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vor.vx_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8d42065e64cd0f14, 0xbf30e6a97d32752c, 0xc883d0d52a41c9ac, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xd672f4fcbd5e38bb, 0xdbab8274ad2eb04d, 0xf5fd830c1c42949d, 0x0, 0x7ec357e2c6f0, 0xd9fe68fb7e6254c5, 0x113ca27, 0x14e558cecfd00, 0xffffffffffffffff, 0xe4cd4eab4e7b13a2, 0x0
	.org 1024
	.dword 0x3e5, 0x3fc1dafc315b6de, 0xfd1bd7eb0fc5a3cd, 0x3eb73, 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x0, 0xd5c3121da2ae5d5e, 0x1e2d309ff9413d, 0x8000000000000000, 0xfb94b47d1447b664, 0xd07c71fd8d948feb, 0x0, 0x98c076f18cb833a3, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vor.vx_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vor.vx_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.dword 0x8d42065e64cd0f14, 0xbf30e6a97d32752c, 0xc883d0d52a41c9ac, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xd672f4fcbd5e38bb, 0xdbab8274ad2eb04d, 0xf5fd830c1c42949d, 0x0000000000000000, 0x00007ec357e2c6f0, 0xd9fe68fb7e6254c5, 0x000000000113ca27, 0x00014e558cecfd00, 0xffffffffffffffff, 0xe4cd4eab4e7b13a2, 0x0000000000000000
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsne.vi_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsne.vi_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xc414, 0x8000, 0x8c, 0x0, 0x137, 0x9bb6, 0x8417, 0xddc6, 0x0, 0xf88d, 0x8000, 0x0, 0xffff, 0x8daa, 0x8000, 0xaa2b
	.org 256
	.hword 0xffff, 0xffff, 0xcfa2, 0xffff, 0x7fff, 0xffff, 0x0, 0x8d, 0x8000, 0x1, 0xd84e, 0x55, 0x5, 0x0, 0x9ba, 0xffff

;#init_memory @vreg_inits_0_vmsne.vi_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsne.vi_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xbfe799d18559b686, 0x425, 0xffffffffffffffff, 0x8f77f250724c9756

;#init_memory @vreg_inits_0_vminu.vv_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vminu.vv_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xa5ca9a3d92821699, 0xdb966258b1a70436, 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000, 0x3939379f4, 0xffffffffffffffff, 0x86be6a13e29810dd, 0x0, 0x141de1be313def9d, 0xdb6c420980acd4d3, 0x0, 0x2aedae641654d657, 0x0, 0x184c8618, 0x1e4cb
	.org 1024
	.dword 0xa85906758b210aa0, 0x7fffffffffffffff, 0x1f544, 0x8000000000000000, 0xc1344c360cf9604e, 0x0, 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x927fb, 0x7fffffffffffffff, 0xb36, 0x191120ea4, 0xffffffffffffffff, 0x8000000000000000, 0xffffffffffffffff
	.org 2048
	.dword 0xb5ba7bdb7903d5b3, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0xde0a8b05fdf63d38, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x5e47f0e65b2, 0xfe6d423b3dbd21ff, 0xd9109b4d6e9c919b, 0xeb0273630e20, 0xa45e1865562410c0, 0xffffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vminu.vv_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vminu.vv_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x0, 0xa67b85e8bd, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vzext.vf8_0_m2_8_1_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vzext.vf8_0_m2_8_1_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xc847470c998211f2, 0xffffffffffffffff, 0xc6, 0x7fffffffffffffff, 0x0, 0x0, 0xf0131498503dbb1d, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vand.vx_0_mf4_16_1_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vand.vx_0_mf4_16_1_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0x7fff, 0xd28f, 0x8000
	.org 64
	.hword 0x8000, 0xb18b, 0x8fd0, 0xffff

;#init_memory @vreg_inits_0_vand.vx_0_mf4_16_1_1_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vand.vx_0_mf4_16_1_1_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x8007aceefdb4948c, 0x9c23f83a26fcc101, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vsra.vx_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsra.vx_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7fff, 0x8000, 0x2403, 0x0
	.org 64
	.hword 0xfb1a, 0x0, 0x7fff, 0x0

;#init_memory @vreg_inits_0_vsra.vx_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsra.vx_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0x1b5286b0, 0x2
