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
.equ MP_PARALLEL_SCHEDULING_MODE_ROUND_ROBIN, 0
.equ MP_PARALLEL_SCHEDULING_MODE_EXHAUSTIVE, 1
.equ PAGING_G_MODE_DISABLE              , 1
.equ PAGING_G_MODE_SV32                 , 0
.equ PAGING_G_MODE_SV39                 , 0
.equ PAGING_G_MODE_SV48                 , 0
.equ PAGING_G_MODE_SV57                 , 0

# Test random data:

# Test addresses:
.equ data                               , 0x00000000e7c60000
.equ __section_data                     , 0x00000000e7c60000
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
.equ code                               , 0x00000000800100f2
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
.equ os_data                            , 0x00000000f0268000
.equ __section_os_data                  , 0x00000000f0268000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x000000008432c000
.equ vreg_inits_0_vfmul.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000d9263000
.equ vreg_inits_0_vfmul.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000d9263000
.equ vreg_inits_0_vnmsub.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000f026a000
.equ vreg_inits_0_vnmsub.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000f026a000
.equ vreg_inits_0_vmseq.vx_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000eb136000
.equ vreg_inits_0_vmseq.vx_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000eb136000
.equ vreg_inits_0_vmseq.vx_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000c9f5c000
.equ vreg_inits_0_vmseq.vx_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000c9f5c000
.equ vreg_inits_0_vsub.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000ea40d000
.equ vreg_inits_0_vsub.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000ea40d000
.equ vreg_inits_0_vsub.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000cb68f000
.equ vreg_inits_0_vsub.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000cb68f000
.equ vreg_inits_0_vmsltu.vx_0_m8_64_0_1_vsetivli_zero_mask_disable_user_lin, 0x0000000098aaf000
.equ vreg_inits_0_vmsltu.vx_0_m8_64_0_1_vsetivli_zero_mask_disable_user_phy, 0x0000000098aaf000
.equ vreg_inits_0_vmsltu.vx_0_m8_64_0_1_vsetivli_zero_mask_disable_user_mask_lin, 0x0000000095f38000
.equ vreg_inits_0_vmsltu.vx_0_m8_64_0_1_vsetivli_zero_mask_disable_user_mask_phy, 0x0000000095f38000
.equ vreg_inits_0_vmseq.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_user_lin, 0x00000000ea74a000
.equ vreg_inits_0_vmseq.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_user_phy, 0x00000000ea74a000
.equ vreg_inits_1_vmseq.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_user_lin, 0x00000000e64d0000
.equ vreg_inits_1_vmseq.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_user_phy, 0x00000000e64d0000
.equ vreg_inits_0_vmseq.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_user_mask_lin, 0x0000000097612000
.equ vreg_inits_0_vmseq.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_user_mask_phy, 0x0000000097612000
.equ vreg_inits_0_vsrl.vv_0_m1_64_1_0_vsetvl_zero_nomask_disable_user_lin, 0x0000000095f39000
.equ vreg_inits_0_vsrl.vv_0_m1_64_1_0_vsetvl_zero_nomask_disable_user_phy, 0x0000000095f39000
.equ vreg_inits_0_vmulh.vv_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000cb661000
.equ vreg_inits_0_vmulh.vv_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000cb661000
.equ vreg_inits_0_vmulh.vv_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000fc3a6000
.equ vreg_inits_0_vmulh.vv_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000fc3a6000
.equ vreg_inits_0_vsext.vf2_0_m1_64_1_1_vsetivli_zero_mask_disable_user_lin, 0x0000000080e71000
.equ vreg_inits_0_vsext.vf2_0_m1_64_1_1_vsetivli_zero_mask_disable_user_phy, 0x0000000080e71000
.equ vreg_inits_0_vsext.vf2_0_m1_64_1_1_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000e6b60000
.equ vreg_inits_0_vsext.vf2_0_m1_64_1_1_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000e6b60000
.equ vreg_inits_0_vmsle.vi_0_m1_16_0_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000805e6000
.equ vreg_inits_0_vmsle.vi_0_m1_16_0_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000805e6000
.equ vreg_inits_0_vfclass.v_0_m2_64_1_1_vsetvl_zero_mask_disable_user_lin, 0x00000000e88b8000
.equ vreg_inits_0_vfclass.v_0_m2_64_1_1_vsetvl_zero_mask_disable_user_phy, 0x00000000e88b8000
.equ vreg_inits_0_vfclass.v_0_m2_64_1_1_vsetvl_zero_mask_disable_user_mask_lin, 0x0000000097b5c000
.equ vreg_inits_0_vfclass.v_0_m2_64_1_1_vsetvl_zero_mask_disable_user_mask_phy, 0x0000000097b5c000
.equ vreg_inits_0_vmsleu.vx_0_m2_32_0_0_vsetvl_zero_mask_disable_user_lin, 0x00000000ca1ad000
.equ vreg_inits_0_vmsleu.vx_0_m2_32_0_0_vsetvl_zero_mask_disable_user_phy, 0x00000000ca1ad000
.equ vreg_inits_0_vmsleu.vx_0_m2_32_0_0_vsetvl_zero_mask_disable_user_mask_lin, 0x000000008b35b000
.equ vreg_inits_0_vmsleu.vx_0_m2_32_0_0_vsetvl_zero_mask_disable_user_mask_phy, 0x000000008b35b000
.equ vreg_inits_0_vsrl.vi_0_m4_32_0_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000ca180000
.equ vreg_inits_0_vsrl.vi_0_m4_32_0_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000ca180000
.equ VFMERGE.VFM_0_M2_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000eae26000
.equ VFMERGE.VFM_0_M2_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000eae26000
.equ vreg_inits_0_vfmerge.vfm_0_m2_64_1_1_vsetivli_zero_nomask_disable_user_lin, 0x000000009806f000
.equ vreg_inits_0_vfmerge.vfm_0_m2_64_1_1_vsetivli_zero_nomask_disable_user_phy, 0x000000009806f000
.equ vreg_inits_0_vfmerge.vfm_0_m2_64_1_1_vsetivli_zero_nomask_disable_user_mask_lin, 0x00000000f65c9000
.equ vreg_inits_0_vfmerge.vfm_0_m2_64_1_1_vsetivli_zero_nomask_disable_user_mask_phy, 0x00000000f65c9000
.equ vreg_inits_0_vmv.v.i_0_m8_32_0_0_vsetvl_zero_mask_disable_user_lin, 0x00000000ca1ac000
.equ vreg_inits_0_vmv.v.i_0_m8_32_0_0_vsetvl_zero_mask_disable_user_phy, 0x00000000ca1ac000
.equ vreg_inits_0_vmsne.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_user_lin, 0x0000000080d25000
.equ vreg_inits_0_vmsne.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_user_phy, 0x0000000080d25000
.equ vreg_inits_1_vmsne.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000e90db000
.equ vreg_inits_1_vmsne.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000e90db000
.equ vreg_inits_0_vmsne.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000d41e9000
.equ vreg_inits_0_vmsne.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000d41e9000
.equ vreg_inits_0_vfnmsac.vv_0_mf2_32_0_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000ea495000
.equ vreg_inits_0_vfnmsac.vv_0_mf2_32_0_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000ea495000
.equ vreg_inits_0_vfadd.vv_0_m2_32_0_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000fff41000
.equ vreg_inits_0_vfadd.vv_0_m2_32_0_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000fff41000
.equ vreg_inits_0_vsrl.vx_0_m4_64_0_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000b592e000
.equ vreg_inits_0_vsrl.vx_0_m4_64_0_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000b592e000
.equ vreg_inits_0_vsrl.vx_0_m4_64_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, 0x000000008fe97000
.equ vreg_inits_0_vsrl.vx_0_m4_64_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, 0x000000008fe97000
.equ vreg_inits_0_vmsgt.vx_0_m2_8_1_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000ca199000
.equ vreg_inits_0_vmsgt.vx_0_m2_8_1_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000ca199000
.equ vreg_inits_0_vmsgt.vx_0_m2_8_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x0000000080e6f000
.equ vreg_inits_0_vmsgt.vx_0_m2_8_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x0000000080e6f000
.equ vreg_inits_0_vfmax.vv_0_m1_16_1_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000e4d13000
.equ vreg_inits_0_vfmax.vv_0_m1_16_1_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000e4d13000
.equ vreg_inits_0_vand.vi_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000ca3d9000
.equ vreg_inits_0_vand.vi_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000ca3d9000
.equ vreg_inits_0_vand.vi_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000d5aee000
.equ vreg_inits_0_vand.vi_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000d5aee000
.equ VFSGNJN.VF_0_M2_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000976d5000
.equ VFSGNJN.VF_0_M2_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000976d5000
.equ vreg_inits_0_vfsgnjn.vf_0_m2_32_0_0_vsetivli_vlmax_mask_disable_user_lin, 0x0000000098a99000
.equ vreg_inits_0_vfsgnjn.vf_0_m2_32_0_0_vsetivli_vlmax_mask_disable_user_phy, 0x0000000098a99000
.equ vreg_inits_0_vmseq.vi_0_m8_64_0_1_vsetivli_zero_nomask_disable_user_lin, 0x0000000097925000
.equ vreg_inits_0_vmseq.vi_0_m8_64_0_1_vsetivli_zero_nomask_disable_user_phy, 0x0000000097925000
.equ vreg_inits_0_vmulhu.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_user_lin, 0x00000000805e7000
.equ vreg_inits_0_vmulhu.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_user_phy, 0x00000000805e7000
.equ vreg_inits_1_vmulhu.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_user_lin, 0x00000000f0a08000
.equ vreg_inits_1_vmulhu.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_user_phy, 0x00000000f0a08000
.equ vreg_inits_0_vmulhu.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_user_mask_lin, 0x000000009833e000
.equ vreg_inits_0_vmulhu.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_user_mask_phy, 0x000000009833e000
.equ vreg_inits_0_vmerge.vim_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000cf27b000
.equ vreg_inits_0_vmerge.vim_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000cf27b000
.equ vreg_inits_0_vmerge.vim_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_mask_lin, 0x00000000e7b1f000
.equ vreg_inits_0_vmerge.vim_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_mask_phy, 0x00000000e7b1f000
.equ vreg_inits_0_vmax.vv_0_m2_8_1_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000944ce000
.equ vreg_inits_0_vmax.vv_0_m2_8_1_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000944ce000
.equ vreg_inits_0_vmsne.vx_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_user_lin, 0x0000000082d47000
.equ vreg_inits_0_vmsne.vx_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_user_phy, 0x0000000082d47000
.equ vreg_inits_0_vmsne.vx_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000eb053000
.equ vreg_inits_0_vmsne.vx_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000eb053000
.equ vreg_inits_0_vsll.vi_0_m8_8_0_1_vsetivli_zero_nomask_disable_user_lin, 0x0000000098ab0000
.equ vreg_inits_0_vsll.vi_0_m8_8_0_1_vsetivli_zero_nomask_disable_user_phy, 0x0000000098ab0000
.equ vreg_inits_0_vfmacc.vv_0_m2_32_0_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000d5aef000
.equ vreg_inits_0_vfmacc.vv_0_m2_32_0_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000d5aef000
.equ vreg_inits_0_vadd.vx_0_m1_16_0_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000ea84d000
.equ vreg_inits_0_vadd.vx_0_m1_16_0_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000ea84d000
.equ vreg_inits_0_vadd.vx_0_m1_16_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000cd4c8000
.equ vreg_inits_0_vadd.vx_0_m1_16_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000cd4c8000
.equ vreg_inits_0_vor.vx_0_mf4_8_1_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000980ac000
.equ vreg_inits_0_vor.vx_0_mf4_8_1_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000980ac000
.equ vreg_inits_0_vor.vx_0_mf4_8_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000980c2000
.equ vreg_inits_0_vor.vx_0_mf4_8_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000980c2000
.equ VFMAX.VF_0_M4_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x0000000098576000
.equ VFMAX.VF_0_M4_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x0000000098576000
.equ vreg_inits_0_vfmax.vf_0_m4_64_0_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000e81d0000
.equ vreg_inits_0_vfmax.vf_0_m4_64_0_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000e81d0000
.equ vreg_inits_0_vmulhu.vx_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_user_lin, 0x000000009d735000
.equ vreg_inits_0_vmulhu.vx_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_user_phy, 0x000000009d735000
.equ vreg_inits_0_vmulhu.vx_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000cb660000
.equ vreg_inits_0_vmulhu.vx_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000cb660000
.equ vreg_inits_0_vmv4r.v_0_m2_32_0_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000cb685000
.equ vreg_inits_0_vmv4r.v_0_m2_32_0_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000cb685000
.equ vreg_inits_0_vmul.vx_0_m4_64_1_0_vsetivli_zero_nomask_disable_user_lin, 0x0000000097952000
.equ vreg_inits_0_vmul.vx_0_m4_64_1_0_vsetivli_zero_nomask_disable_user_phy, 0x0000000097952000
.equ vreg_inits_0_vfmadd.vv_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000fff6a000
.equ vreg_inits_0_vfmadd.vv_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000fff6a000
.equ vreg_inits_0_vfmsub.vv_0_mf2_32_1_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000e8509000
.equ vreg_inits_0_vfmsub.vv_0_mf2_32_1_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000e8509000
.equ vreg_inits_0_vsra.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_user_lin, 0x00000000d4be4000
.equ vreg_inits_0_vsra.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_user_phy, 0x00000000d4be4000
.equ vreg_inits_0_vsra.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000ca894000
.equ vreg_inits_0_vsra.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000ca894000
.equ vreg_inits_0_vrsub.vx_0_m1_64_1_0_vsetvl_zero_mask_disable_user_lin, 0x0000000080e70000
.equ vreg_inits_0_vrsub.vx_0_m1_64_1_0_vsetvl_zero_mask_disable_user_phy, 0x0000000080e70000
.equ vreg_inits_0_vrsub.vx_0_m1_64_1_0_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000e0703000
.equ vreg_inits_0_vrsub.vx_0_m1_64_1_0_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000e0703000
.equ vreg_inits_0_vadd.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_lin, 0x0000000095a52000
.equ vreg_inits_0_vadd.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_phy, 0x0000000095a52000
.equ vreg_inits_1_vadd.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000eb072000
.equ vreg_inits_1_vadd.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000eb072000
.equ vreg_inits_0_vadd.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000f653c000
.equ vreg_inits_0_vadd.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000f653c000
.equ vreg_inits_0_vmerge.vvm_0_m4_16_1_1_vsetivli_zero_mask_disable_user_lin, 0x0000000092f55000
.equ vreg_inits_0_vmerge.vvm_0_m4_16_1_1_vsetivli_zero_mask_disable_user_phy, 0x0000000092f55000
.equ vreg_inits_0_vmerge.vvm_0_m4_16_1_1_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000e7b39000
.equ vreg_inits_0_vmerge.vvm_0_m4_16_1_1_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000e7b39000
.equ vreg_inits_0_vnmsac.vx_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000e0fbe000
.equ vreg_inits_0_vnmsac.vx_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000e0fbe000
.equ vreg_inits_0_vminu.vx_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000a9f09000
.equ vreg_inits_0_vminu.vx_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000a9f09000
.equ vreg_inits_0_vminu.vx_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000ffac1000
.equ vreg_inits_0_vminu.vx_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000ffac1000
.equ vreg_inits_0_vmsgt.vi_0_m8_32_1_1_vsetvl_zero_mask_disable_user_lin, 0x00000000cb633000
.equ vreg_inits_0_vmsgt.vi_0_m8_32_1_1_vsetvl_zero_mask_disable_user_phy, 0x00000000cb633000
.equ vreg_inits_0_vmsgt.vi_0_m8_32_1_1_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000e663a000
.equ vreg_inits_0_vmsgt.vi_0_m8_32_1_1_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000e663a000
.equ VFMSAC.VF_0_MF4_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000ea475000
.equ VFMSAC.VF_0_MF4_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000ea475000
.equ vreg_inits_0_vfmsac.vf_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000e88a4000
.equ vreg_inits_0_vfmsac.vf_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000e88a4000
.equ vreg_inits_0_vzext.vf8_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000e85e7000
.equ vreg_inits_0_vzext.vf8_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000e85e7000
.equ vreg_inits_0_vzext.vf8_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000cb690000
.equ vreg_inits_0_vzext.vf8_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000cb690000
.equ vreg_inits_0_vmulhsu.vv_0_mf8_8_0_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000ea46f000
.equ vreg_inits_0_vmulhsu.vv_0_mf8_8_0_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000ea46f000
.equ vreg_inits_0_vmsgtu.vi_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000fe665000
.equ vreg_inits_0_vmsgtu.vi_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000fe665000
.equ vreg_inits_0_vmsgtu.vi_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000e64ea000
.equ vreg_inits_0_vmsgtu.vi_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000e64ea000
.equ VFMADD.VF_0_MF4_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000988f9000
.equ VFMADD.VF_0_MF4_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000988f9000
.equ vreg_inits_0_vfmadd.vf_0_mf4_16_1_0_vsetivli_zero_mask_disable_user_lin, 0x00000000d61e6000
.equ vreg_inits_0_vfmadd.vf_0_mf4_16_1_0_vsetivli_zero_mask_disable_user_phy, 0x00000000d61e6000
.equ vreg_inits_0_vmsne.vi_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000ea456000
.equ vreg_inits_0_vmsne.vi_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000ea456000
.equ vreg_inits_0_vmsne.vi_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000fffef000
.equ vreg_inits_0_vmsne.vi_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000fffef000
.equ vreg_inits_0_vmul.vv_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_lin, 0x0000000097953000
.equ vreg_inits_0_vmul.vv_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_phy, 0x0000000097953000

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
# test1 : VFMUL.VV
########################

;#discrete_test(test=test1)
test1:
	li x23, 0x4f
	vsetvl x5, x0, x23
;#random_addr(name=vreg_inits_0_vfmul.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmul.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfmul.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x4, 0
	add x20, x20, x4
	vle16.v v11, (x20)
	li x20, vreg_inits_0_vfmul.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x4, 128
	add x20, x20, x4
	vle16.v v27, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user :
	vfmul.vv v22, v11, v27
	li x13,0xffffffffffffa555
	vmv.x.s x17, v22
	bne x13, x17, 1f
	vslide1down.vx v0, v22, x0
	li x13,0xffffffffffffe0be
	vmv.x.s x17, v0
	bne x13, x17, 1f
	vslide1down.vx v22, v0, x0
	li x13,0xffffffffffffa0fa
	vmv.x.s x17, v22
	bne x13, x17, 1f
	vslide1down.vx v0, v22, x0
	li x13,0x26d6
	vmv.x.s x17, v0
	bne x13, x17, 1f
	vslide1down.vx v22, v0, x0
	li x13,0x5017
	vmv.x.s x17, v22
	bne x13, x17, 1f
	vslide1down.vx v0, v22, x0
	li x13,0x7c00
	vmv.x.s x17, v0
	bne x13, x17, 1f
	vslide1down.vx v22, v0, x0
	li x13,0xffffffffffffc1eb
	vmv.x.s x17, v22
	bne x13, x17, 1f
	vslide1down.vx v0, v22, x0
	li x13,0xc7b
	vmv.x.s x17, v0
	bne x13, x17, 1f
	li x13,0x0000000000000005
	csrr x17, fflags
	bne x13, x17, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test2 : VNMSUB.VX
########################

;#discrete_test(test=test2)
test2:
	li x7, 0x52
	vsetvl x5, x0, x7
	li x26, 0x67ff6257beabe802
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vnmsub.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vnmsub.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x25, 0
	add x10, x10, x25
	vle32.v v8, (x10)
	li x10, vreg_inits_0_vnmsub.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x25, 1024
	add x10, x10, x25
	vle32.v v16, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user :
	vnmsub.vx v16, x26, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VMSEQ.VX
########################

;#discrete_test(test=test3)
test3:
	vsetvli x5, x0, e8, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vmseq.vx_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vx_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmseq.vx_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x30, 0
	add x26, x26, x30
	vle8.v v2, (x26)
	li x26, vreg_inits_0_vmseq.vx_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x30, 64
	add x26, x26, x30
	vle8.v v1, (x26)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmseq.vx_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmseq.vx_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmseq.vx_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x30, 0
	add x26, x26, x30
	vle64.v v0, (x26)
	vsetvli x5, x0, e8, mf4, tu, ma
	li x12, 0x3850f27aa0f26
vmseq.vx_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_user :
	vmseq.vx v1, v2, x12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VSUB.VX
########################

;#discrete_test(test=test4)
test4:
	li x2, 0x52
	vsetvl x5, x0, x2
;#random_addr(name=vreg_inits_0_vsub.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsub.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vsub.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x8, 0
	add x4, x4, x8
	vle32.v v20, (x4)
	li x4, vreg_inits_0_vsub.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x8, 1024
	add x4, x4, x8
	vle32.v v28, (x4)
	li x15, 0x58
	vsetvl x5, x0, x15
;#random_addr(name=vreg_inits_0_vsub.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsub.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vsub.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x8, 0
	add x4, x4, x8
	vle64.v v0, (x4)
	li x21, 0x52
	vsetvl x5, x0, x21
	li x6, 0xe2fd7fda7abb8cfb
vsub.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user :
	vsub.vx v28, v20, x6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VMSLTU.VX
########################

;#discrete_test(test=test5)
test5:
	vsetivli x5, 0x0, e64, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m8_64_0_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m8_64_0_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m8_64_0_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m8_64_0_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmsltu.vx_0_m8_64_0_1_vsetivli_zero_mask_disable_user_lin
	li x3, 0
	add x22, x22, x3
	vle64.v v24, (x22)
	li x22, vreg_inits_0_vmsltu.vx_0_m8_64_0_1_vsetivli_zero_mask_disable_user_lin
	li x3, 2048
	add x22, x22, x3
	vle64.v v16, (x22)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m8_64_0_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m8_64_0_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m8_64_0_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m8_64_0_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmsltu.vx_0_m8_64_0_1_vsetivli_zero_mask_disable_user_mask_lin
	li x3, 0
	add x22, x22, x3
	vle64.v v0, (x22)
	vsetivli x5, 0x0, e64, m8, tu, ma
	li x30, 0x25019ec
vmsltu.vx_0_m8_64_0_1_vsetivli_zero_mask_disable_user :
	vmsltu.vx v16, v24, x30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VMSEQ.VV
########################

;#discrete_test(test=test6)
test6:
	li x6,0
	li x26, 0x9b
	vsetvl x5, x6, x26
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmseq.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmseq.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmseq.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_1_vmseq.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmseq.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_user_lin
	li x19, 0
	add x7, x7, x19
	vle64.v v8, (x7)
	li x7, vreg_inits_0_vmseq.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_user_lin
	li x19, 2048
	add x7, x7, x19
	vle64.v v24, (x7)
	li x7, vreg_inits_1_vmseq.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_user_lin
	li x19, 0
	add x7, x7, x19
	vle64.v v16, (x7)
	li x6,0
	li x13, 0x98
	vsetvl x5, x6, x13
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmseq.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmseq.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_user_mask_lin
	li x19, 0
	add x7, x7, x19
	vle64.v v0, (x7)
	li x6,0
	li x11, 0x9b
	vsetvl x5, x6, x11
vmseq.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_user :
	vmseq.vv v16, v8, v24, v0.t
	li x16, 0x80
	li x10, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x10, x16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VSRL.VV
########################

;#discrete_test(test=test7)
test7:
	li x7,0
	li x1, 0x58
	vsetvl x5, x7, x1
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m1_64_1_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m1_64_1_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m1_64_1_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vv_0_m1_64_1_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vsrl.vv_0_m1_64_1_0_vsetvl_zero_nomask_disable_user_lin
	li x25, 0
	add x30, x30, x25
	vle64.v v18, (x30)
	li x30, vreg_inits_0_vsrl.vv_0_m1_64_1_0_vsetvl_zero_nomask_disable_user_lin
	li x25, 256
	add x30, x30, x25
	vle64.v v26, (x30)
	li x30, vreg_inits_0_vsrl.vv_0_m1_64_1_0_vsetvl_zero_nomask_disable_user_lin
	li x25, 512
	add x30, x30, x25
	vle64.v v9, (x30)
vsrl.vv_0_m1_64_1_0_vsetvl_zero_nomask_disable_user :
	vsrl.vv v9, v18, v26
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VMULH.VV
########################

;#discrete_test(test=test8)
test8:
	vsetvli x5, x0, e8, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmulh.vv_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmulh.vv_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x8, 0
	add x5, x5, x8
	vle8.v v22, (x5)
	li x5, vreg_inits_0_vmulh.vv_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x8, 64
	add x5, x5, x8
	vle8.v v18, (x5)
	li x5, vreg_inits_0_vmulh.vv_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x8, 128
	add x5, x5, x8
	vle8.v v19, (x5)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulh.vv_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmulh.vv_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_user_mask_lin
	li x8, 0
	add x5, x5, x8
	vle64.v v0, (x5)
	vsetvli x5, x0, e8, mf4, tu, mu
vmulh.vv_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_user :
	vmulh.vv v19, v22, v18, v0.t
	li x2, 0x6
	li x22, 9999
# Checking vtype: 6, vl: 9999, vlmul: 0.25, vsew: 8
	vsetvl x5, x22, x2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VSEXT.VF2
########################

;#discrete_test(test=test9)
test9:
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m1_64_1_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m1_64_1_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m1_64_1_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsext.vf2_0_m1_64_1_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vsext.vf2_0_m1_64_1_1_vsetivli_zero_mask_disable_user_lin
	li x2, 0
	add x29, x29, x2
	vle64.v v29, (x29)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m1_64_1_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m1_64_1_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m1_64_1_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsext.vf2_0_m1_64_1_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vsext.vf2_0_m1_64_1_1_vsetivli_zero_mask_disable_user_mask_lin
	li x2, 0
	add x29, x29, x2
	vle64.v v0, (x29)
	vsetivli x5, 0x0, e64, m1, ta, ma
vsext.vf2_0_m1_64_1_1_vsetivli_zero_mask_disable_user :
	vsext.vf2 v8, v29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VMSLE.VI
########################

;#discrete_test(test=test10)
test10:
	li x27,0
	li x29, 0x88
	vsetvl x5, x27, x29
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m1_16_0_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m1_16_0_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m1_16_0_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsle.vi_0_m1_16_0_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmsle.vi_0_m1_16_0_1_vsetvl_zero_nomask_disable_user_lin
	li x30, 0
	add x2, x2, x30
	vle16.v v12, (x2)
	li x2, vreg_inits_0_vmsle.vi_0_m1_16_0_1_vsetvl_zero_nomask_disable_user_lin
	li x30, 256
	add x2, x2, x30
	vle16.v v9, (x2)
vmsle.vi_0_m1_16_0_1_vsetvl_zero_nomask_disable_user :
	vmsle.vi v9, v12, 12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VFCLASS.V
########################

;#discrete_test(test=test11)
test11:
	li x29,0
	li x14, 0xd9
	vsetvl x5, x29, x14
;#random_addr(name=vreg_inits_0_vfclass.v_0_m2_64_1_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m2_64_1_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m2_64_1_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfclass.v_0_m2_64_1_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfclass.v_0_m2_64_1_1_vsetvl_zero_mask_disable_user_lin
	li x9, 0
	add x31, x31, x9
	vle64.v v24, (x31)
	li x29,0
	li x15, 0xd8
	vsetvl x5, x29, x15
;#random_addr(name=vreg_inits_0_vfclass.v_0_m2_64_1_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m2_64_1_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m2_64_1_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vfclass.v_0_m2_64_1_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfclass.v_0_m2_64_1_1_vsetvl_zero_mask_disable_user_mask_lin
	li x9, 0
	add x31, x31, x9
	vle64.v v0, (x31)
	li x29,0
	li x5, 0xd9
	vsetvl x5, x29, x5
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_m2_64_1_1_vsetvl_zero_mask_disable_user :
	vfclass.v v4, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VMSLEU.VX
########################

;#discrete_test(test=test12)
test12:
	li x21,0
	li x3, 0x11
	vsetvl x5, x21, x3
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m2_32_0_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m2_32_0_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m2_32_0_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m2_32_0_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmsleu.vx_0_m2_32_0_0_vsetvl_zero_mask_disable_user_lin
	li x12, 0
	add x6, x6, x12
	vle32.v v2, (x6)
	li x6, vreg_inits_0_vmsleu.vx_0_m2_32_0_0_vsetvl_zero_mask_disable_user_lin
	li x12, 512
	add x6, x6, x12
	vle32.v v24, (x6)
	li x21,0
	li x16, 0x18
	vsetvl x5, x21, x16
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m2_32_0_0_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m2_32_0_0_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m2_32_0_0_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m2_32_0_0_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmsleu.vx_0_m2_32_0_0_vsetvl_zero_mask_disable_user_mask_lin
	li x12, 0
	add x6, x6, x12
	vle64.v v0, (x6)
	li x21,0
	li x8, 0x11
	vsetvl x5, x21, x8
	li x18, 0x7fffffffffffffff
vmsleu.vx_0_m2_32_0_0_vsetvl_zero_mask_disable_user :
	vmsleu.vx v24, v2, x18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VSRL.VI
########################

;#discrete_test(test=test13)
test13:
	li x18,0
	li x5, 0x12
	vsetvl x5, x18, x5
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m4_32_0_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m4_32_0_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m4_32_0_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vi_0_m4_32_0_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vsrl.vi_0_m4_32_0_0_vsetvl_zero_nomask_disable_user_lin
	li x15, 0
	add x16, x16, x15
	vle32.v v28, (x16)
	li x16, vreg_inits_0_vsrl.vi_0_m4_32_0_0_vsetvl_zero_nomask_disable_user_lin
	li x15, 1024
	add x16, x16, x15
	vle32.v v8, (x16)
vsrl.vi_0_m4_32_0_0_vsetvl_zero_nomask_disable_user :
	vsrl.vi v8, v28, 26
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VFMERGE.VFM
########################

;#discrete_test(test=test14)
test14:
	vsetivli x5, 0x0, e64, m2, ta, ma
;#random_addr(name=VFMERGE.VFM_0_M2_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_M2_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_M2_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMERGE.VFM_0_M2_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x29, VFMERGE.VFM_0_M2_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f21, 0x0(x29)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m2_64_1_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m2_64_1_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m2_64_1_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m2_64_1_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfmerge.vfm_0_m2_64_1_1_vsetivli_zero_nomask_disable_user_lin
	li x11, 0
	add x30, x30, x11
	vle64.v v28, (x30)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m2_64_1_1_vsetivli_zero_nomask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m2_64_1_1_vsetivli_zero_nomask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m2_64_1_1_vsetivli_zero_nomask_disable_user_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m2_64_1_1_vsetivli_zero_nomask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfmerge.vfm_0_m2_64_1_1_vsetivli_zero_nomask_disable_user_mask_lin
	li x11, 0
	add x30, x30, x11
	vle64.v v0, (x30)
	vsetivli x5, 0x0, e64, m2, ta, ma
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_m2_64_1_1_vsetivli_zero_nomask_disable_user :
	vfmerge.vfm v28, v28, f21, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VMV.V.I
########################

;#discrete_test(test=test15)
test15:
	li x16,0
	li x14, 0x13
	vsetvl x5, x16, x14
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m8_32_0_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m8_32_0_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_m8_32_0_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmv.v.i_0_m8_32_0_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmv.v.i_0_m8_32_0_0_vsetvl_zero_mask_disable_user_lin
	li x31, 0
	add x19, x19, x31
	vle32.v v0, (x19)
vmv.v.i_0_m8_32_0_0_vsetvl_zero_mask_disable_user :
	vmv.v.i v0, -1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VMSNE.VV
########################

;#discrete_test(test=test16)
test16:
	vsetvli x5, x0, e32, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsne.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmsne.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmsne.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmsne.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_1_vmsne.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmsne.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x25, 0
	add x13, x13, x25
	vle32.v v0, (x13)
	li x13, vreg_inits_0_vmsne.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x25, 2048
	add x13, x13, x25
	vle32.v v8, (x13)
	li x13, vreg_inits_1_vmsne.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x25, 0
	add x13, x13, x25
	vle32.v v24, (x13)
vmsne.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_user :
	vmsne.vv v24, v0, v8
	li x20, 0x0
	li x28, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x28, x20
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsne.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x4, 0x0
	li x18, 32
	vsetvl x5, x18, x4
	li x4, vreg_inits_0_vmsne.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x18, 0
	add x4, x4, x18
	vle8.v v8, (x4)
	# Vtype is: vlmul = 1, vsew = 8
	li x4, 0x0
	li x18, 32
	vsetvl x5, x18, x4
	li x4, vreg_inits_0_vmsne.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x18, 256
	add x4, x4, x18
	vle8.v v0, (x4)
	vmsne.vv v0, v24, v8
	vfirst.m x4, v0
	li x18, -1
	beq x4, x18, 3f
	li x18, 31
	blt x4, x18, 1f
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
# test17 : VFNMSAC.VV
########################

;#discrete_test(test=test17)
test17:
	vsetivli x5, 0x0, e32, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_mf2_32_0_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_mf2_32_0_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vv_0_mf2_32_0_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmsac.vv_0_mf2_32_0_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfnmsac.vv_0_mf2_32_0_0_vsetivli_zero_nomask_disable_user_lin
	li x2, 0
	add x27, x27, x2
	vle32.v v28, (x27)
	li x27, vreg_inits_0_vfnmsac.vv_0_mf2_32_0_0_vsetivli_zero_nomask_disable_user_lin
	li x2, 128
	add x27, x27, x2
	vle32.v v26, (x27)
	li x27, vreg_inits_0_vfnmsac.vv_0_mf2_32_0_0_vsetivli_zero_nomask_disable_user_lin
	li x2, 256
	add x27, x27, x2
	vle32.v v7, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vv_0_mf2_32_0_0_vsetivli_zero_nomask_disable_user :
	vfnmsac.vv v7, v26, v28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VFADD.VV
########################

;#discrete_test(test=test18)
test18:
	li x11,0
	li x31, 0x91
	vsetvl x5, x11, x31
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m2_32_0_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m2_32_0_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vv_0_m2_32_0_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfadd.vv_0_m2_32_0_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfadd.vv_0_m2_32_0_1_vsetvl_zero_nomask_disable_user_lin
	li x22, 0
	add x5, x5, x22
	vle32.v v10, (x5)
	li x5, vreg_inits_0_vfadd.vv_0_m2_32_0_1_vsetvl_zero_nomask_disable_user_lin
	li x22, 512
	add x5, x5, x22
	vle32.v v18, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vv_0_m2_32_0_1_vsetvl_zero_nomask_disable_user :
	vfadd.vv v28, v10, v18
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VSRL.VX
########################

;#discrete_test(test=test19)
test19:
	vsetvli x5, x0, e64, m4, tu, mu
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m4_64_0_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m4_64_0_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m4_64_0_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vx_0_m4_64_0_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vsrl.vx_0_m4_64_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x28, 0
	add x8, x8, x28
	vle64.v v12, (x8)
	li x8, vreg_inits_0_vsrl.vx_0_m4_64_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x28, 1024
	add x8, x8, x28
	vle64.v v4, (x8)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m4_64_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m4_64_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m4_64_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsrl.vx_0_m4_64_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vsrl.vx_0_m4_64_0_0_vsetvli_vlmax_mask_disable_user_mask_lin
	li x28, 0
	add x8, x8, x28
	vle64.v v0, (x8)
	vsetvli x5, x0, e64, m4, tu, mu
	li x2, 0x0
vsrl.vx_0_m4_64_0_0_vsetvli_vlmax_mask_disable_user :
	vsrl.vx v4, v12, x2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VMSGT.VX
########################

;#discrete_test(test=test20)
test20:
	vsetivli x5, 0x1f, e8, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m2_8_1_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m2_8_1_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m2_8_1_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m2_8_1_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmsgt.vx_0_m2_8_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x15, 0
	add x27, x27, x15
	vle8.v v8, (x27)
	li x27, vreg_inits_0_vmsgt.vx_0_m2_8_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x15, 512
	add x27, x27, x15
	vle8.v v28, (x27)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m2_8_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m2_8_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m2_8_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m2_8_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmsgt.vx_0_m2_8_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x15, 0
	add x27, x27, x15
	vle64.v v0, (x27)
	vsetivli x5, 0x1f, e8, m2, ta, mu
	li x8, 0xd70cad79aa29ae47
vmsgt.vx_0_m2_8_1_0_vsetivli_vlmax_mask_disable_user :
	vmsgt.vx v28, v8, x8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VFMAX.VV
########################

;#discrete_test(test=test21)
test21:
	li x10,0
	vsetvli x5, x10, e16, m1, ta, ma
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m1_16_1_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m1_16_1_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_m1_16_1_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmax.vv_0_m1_16_1_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfmax.vv_0_m1_16_1_1_vsetvli_zero_nomask_disable_user_lin
	li x30, 0
	add x8, x8, x30
	vle16.v v24, (x8)
	li x8, vreg_inits_0_vfmax.vv_0_m1_16_1_1_vsetvli_zero_nomask_disable_user_lin
	li x30, 256
	add x8, x8, x30
	vle16.v v25, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_m1_16_1_1_vsetvli_zero_nomask_disable_user :
	vfmax.vv v2, v24, v25
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VAND.VI
########################

;#discrete_test(test=test22)
test22:
	vsetvli x5, x0, e16, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vand.vi_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vand.vi_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vand.vi_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x31, 0
	add x25, x25, x31
	vle16.v v4, (x25)
	li x25, vreg_inits_0_vand.vi_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x31, 64
	add x25, x25, x31
	vle16.v v22, (x25)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vand.vi_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vand.vi_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vand.vi_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
	li x31, 0
	add x25, x25, x31
	vle64.v v0, (x25)
	vsetvli x5, x0, e16, mf4, ta, mu
vand.vi_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_user :
	vand.vi v22, v4, -15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VFSGNJN.VF
########################

;#discrete_test(test=test23)
test23:
	vsetivli x5, 0x1f, e32, m2, tu, mu
;#random_addr(name=VFSGNJN.VF_0_M2_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJN.VF_0_M2_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJN.VF_0_M2_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFSGNJN.VF_0_M2_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x5, VFSGNJN.VF_0_M2_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f9, 0x0(x5)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m2_32_0_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m2_32_0_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vf_0_m2_32_0_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjn.vf_0_m2_32_0_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfsgnjn.vf_0_m2_32_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x2, 0
	add x28, x28, x2
	vle32.v v26, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vf_0_m2_32_0_0_vsetivli_vlmax_mask_disable_user :
	vfsgnjn.vf v14, v26, f9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VMSEQ.VI
########################

;#discrete_test(test=test24)
test24:
	vsetivli x5, 0x0, e64, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m8_64_0_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m8_64_0_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m8_64_0_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vi_0_m8_64_0_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmseq.vi_0_m8_64_0_1_vsetivli_zero_nomask_disable_user_lin
	li x31, 0
	add x20, x20, x31
	vle64.v v0, (x20)
	li x20, vreg_inits_0_vmseq.vi_0_m8_64_0_1_vsetivli_zero_nomask_disable_user_lin
	li x31, 2048
	add x20, x20, x31
	vle64.v v16, (x20)
vmseq.vi_0_m8_64_0_1_vsetivli_zero_nomask_disable_user :
	vmseq.vi v16, v0, -11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VMULHU.VV
########################

;#discrete_test(test=test25)
test25:
	li x16,0
	li x5, 0xc3
	vsetvl x5, x16, x5
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmulhu.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmulhu.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmulhu.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_1_vmulhu.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmulhu.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_user_lin
	li x31, 0
	add x2, x2, x31
	vle8.v v24, (x2)
	li x2, vreg_inits_0_vmulhu.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_user_lin
	li x31, 2048
	add x2, x2, x31
	vle8.v v8, (x2)
	li x2, vreg_inits_1_vmulhu.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_user_lin
	li x31, 0
	add x2, x2, x31
	vle8.v v16, (x2)
	li x16,0
	li x20, 0xd8
	vsetvl x5, x16, x20
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmulhu.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_user_mask_lin
	li x31, 0
	add x2, x2, x31
	vle64.v v0, (x2)
	li x16,0
	li x17, 0xc3
	vsetvl x5, x16, x17
vmulhu.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_user :
	vmulhu.vv v16, v24, v8, v0.t
	li x9, 0xc0
	li x22, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x22, x9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VMERGE.VIM
########################

;#discrete_test(test=test26)
test26:
	li x12, 0x91
	vsetvl x5, x0, x12
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vim_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmerge.vim_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x22, 0
	add x2, x2, x22
	vle32.v v22, (x2)
	li x2, vreg_inits_0_vmerge.vim_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x22, 512
	add x2, x2, x22
	vle32.v v2, (x2)
	li x10, 0x98
	vsetvl x5, x0, x10
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmerge.vim_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_mask_lin
	li x22, 0
	add x2, x2, x22
	vle64.v v0, (x2)
	li x25, 0x91
	vsetvl x5, x0, x25
vmerge.vim_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user :
	vmerge.vim v22, v2, -2, v0
	li x5,0xffffffff8306f62d
	vmv.x.s x20, v22
	bne x5, x20, 1f
	vslide1down.vx v12, v22, x0
	li x5,0xffffffffd96235e4
	vmv.x.s x20, v12
	bne x5, x20, 1f
	vslide1down.vx v22, v12, x0
	li x5,0xffffffff80000000
	vmv.x.s x20, v22
	bne x5, x20, 1f
	vslide1down.vx v12, v22, x0
	li x5,0x6df444
	vmv.x.s x20, v12
	bne x5, x20, 1f
	vslide1down.vx v22, v12, x0
	li x5,0xc69235
	vmv.x.s x20, v22
	bne x5, x20, 1f
	vslide1down.vx v12, v22, x0
	li x5,0xffffffffd1379b2e
	vmv.x.s x20, v12
	bne x5, x20, 1f
	vslide1down.vx v22, v12, x0
	li x5,0x472
	vmv.x.s x20, v22
	bne x5, x20, 1f
	vslide1down.vx v12, v22, x0
	li x5,0x404
	vmv.x.s x20, v12
	bne x5, x20, 1f
	vslide1down.vx v22, v12, x0
	li x5,0xffffffffa60c3a56
	vmv.x.s x20, v22
	bne x5, x20, 1f
	vslide1down.vx v12, v22, x0
	li x5,0x8
	vmv.x.s x20, v12
	bne x5, x20, 1f
	vslide1down.vx v22, v12, x0
	li x5,0x7fffffff
	vmv.x.s x20, v22
	bne x5, x20, 1f
	vslide1down.vx v12, v22, x0
	li x5,0xffffffffd7729636
	vmv.x.s x20, v12
	bne x5, x20, 1f
	vslide1down.vx v22, v12, x0
	li x5,0xffffffff80000000
	vmv.x.s x20, v22
	bne x5, x20, 1f
	vslide1down.vx v12, v22, x0
	li x5,0xffffffff8cdaf7b0
	vmv.x.s x20, v12
	bne x5, x20, 1f
	vslide1down.vx v22, v12, x0
	li x5,0xd90
	vmv.x.s x20, v22
	bne x5, x20, 1f
	vslide1down.vx v12, v22, x0
	li x5,0x7fffffff
	vmv.x.s x20, v12
	bne x5, x20, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test27 : VMAX.VV
########################

;#discrete_test(test=test27)
test27:
	li x23,0
	li x16, 0x41
	vsetvl x5, x23, x16
;#random_addr(name=vreg_inits_0_vmax.vv_0_m2_8_1_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m2_8_1_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m2_8_1_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmax.vv_0_m2_8_1_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmax.vv_0_m2_8_1_0_vsetvl_zero_nomask_disable_user_lin
	li x14, 0
	add x7, x7, x14
	vle8.v v20, (x7)
	li x7, vreg_inits_0_vmax.vv_0_m2_8_1_0_vsetvl_zero_nomask_disable_user_lin
	li x14, 512
	add x7, x7, x14
	vle8.v v14, (x7)
	li x7, vreg_inits_0_vmax.vv_0_m2_8_1_0_vsetvl_zero_nomask_disable_user_lin
	li x14, 1024
	add x7, x7, x14
	vle8.v v0, (x7)
vmax.vv_0_m2_8_1_0_vsetvl_zero_nomask_disable_user :
	vmax.vv v0, v20, v14
	li x9, 0x40
	li x26, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x26, x9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VMSNE.VX
########################

;#discrete_test(test=test28)
test28:
	li x10, 0xc7
	vsetvl x5, x0, x10
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsne.vx_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmsne.vx_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x5, 0
	add x15, x15, x5
	vle8.v v11, (x15)
	li x15, vreg_inits_0_vmsne.vx_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x5, 128
	add x15, x15, x5
	vle8.v v27, (x15)
	li x7, 0x7fffffffffffffff
vmsne.vx_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_user :
	vmsne.vx v27, v11, x7
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsne.vx_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x26, 0xc7
	li x13, 32
	vsetvl x5, x13, x26
	li x26, vreg_inits_0_vmsne.vx_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x13, 0
	add x26, x26, x13
	vle8.v v24, (x26)
	# Vtype is: vlmul = 1, vsew = 8
	li x26, 0xc0
	li x13, 32
	vsetvl x5, x13, x26
	li x26, vreg_inits_0_vmsne.vx_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x13, 256
	add x26, x26, x13
	vle8.v v0, (x26)
	vmsne.vv v0, v27, v24
	vfirst.m x26, v0
	li x13, -1
	beq x26, x13, 3f
	li x13, 15
	blt x26, x13, 1f
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
# test29 : VSLL.VI
########################

;#discrete_test(test=test29)
test29:
	vsetivli x5, 0x0, e8, m8, tu, ma
;#random_addr(name=vreg_inits_0_vsll.vi_0_m8_8_0_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m8_8_0_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m8_8_0_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsll.vi_0_m8_8_0_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vsll.vi_0_m8_8_0_1_vsetivli_zero_nomask_disable_user_lin
	li x12, 0
	add x2, x2, x12
	vle8.v v16, (x2)
	li x2, vreg_inits_0_vsll.vi_0_m8_8_0_1_vsetivli_zero_nomask_disable_user_lin
	li x12, 2048
	add x2, x2, x12
	vle8.v v24, (x2)
vsll.vi_0_m8_8_0_1_vsetivli_zero_nomask_disable_user :
	vsll.vi v24, v16, 10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VFMACC.VV
########################

;#discrete_test(test=test30)
test30:
	vsetivli x5, 0x0, e32, m2, tu, ma
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m2_32_0_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m2_32_0_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_m2_32_0_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmacc.vv_0_m2_32_0_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfmacc.vv_0_m2_32_0_1_vsetivli_zero_nomask_disable_user_lin
	li x23, 0
	add x17, x17, x23
	vle32.v v28, (x17)
	li x17, vreg_inits_0_vfmacc.vv_0_m2_32_0_1_vsetivli_zero_nomask_disable_user_lin
	li x23, 512
	add x17, x17, x23
	vle32.v v2, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_m2_32_0_1_vsetivli_zero_nomask_disable_user :
	vfmacc.vv v28, v2, v28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VADD.VX
########################

;#discrete_test(test=test31)
test31:
	li x1, 0x88
	vsetvl x5, x0, x1
;#random_addr(name=vreg_inits_0_vadd.vx_0_m1_16_0_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m1_16_0_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m1_16_0_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vadd.vx_0_m1_16_0_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vadd.vx_0_m1_16_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x11, 0
	add x9, x9, x11
	vle16.v v11, (x9)
	li x9, vreg_inits_0_vadd.vx_0_m1_16_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x11, 256
	add x9, x9, x11
	vle16.v v17, (x9)
	li x15, 0x98
	vsetvl x5, x0, x15
;#random_addr(name=vreg_inits_0_vadd.vx_0_m1_16_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m1_16_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m1_16_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vadd.vx_0_m1_16_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vadd.vx_0_m1_16_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x11, 0
	add x9, x9, x11
	vle64.v v0, (x9)
	li x25, 0x88
	vsetvl x5, x0, x25
	li x28, 0x7fffffffffffffff
vadd.vx_0_m1_16_0_1_vsetvl_vlmax_mask_disable_user :
	vadd.vx v17, v11, x28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VOR.VX
########################

;#discrete_test(test=test32)
test32:
	li x2, 0x46
	vsetvl x5, x0, x2
;#random_addr(name=vreg_inits_0_vor.vx_0_mf4_8_1_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_mf4_8_1_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_mf4_8_1_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vor.vx_0_mf4_8_1_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vor.vx_0_mf4_8_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x25, 0
	add x21, x21, x25
	vle8.v v18, (x21)
	li x21, vreg_inits_0_vor.vx_0_mf4_8_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x25, 64
	add x21, x21, x25
	vle8.v v2, (x21)
	li x5, 0x58
	vsetvl x5, x0, x5
;#random_addr(name=vreg_inits_0_vor.vx_0_mf4_8_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_mf4_8_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_mf4_8_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vor.vx_0_mf4_8_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vor.vx_0_mf4_8_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x25, 0
	add x21, x21, x25
	vle64.v v0, (x21)
	li x12, 0x46
	vsetvl x5, x0, x12
	li x9, 0xa2088b6e34b0dac8
vor.vx_0_mf4_8_1_0_vsetvl_vlmax_mask_disable_user :
	vor.vx v2, v18, x9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VFMAX.VF
########################

;#discrete_test(test=test33)
test33:
	vsetvli x5, x0, e64, m4, tu, ma
;#random_addr(name=VFMAX.VF_0_M4_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_M4_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_M4_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFMAX.VF_0_M4_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x24, VFMAX.VF_0_M4_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f0, 0x0(x24)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m4_64_0_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m4_64_0_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_m4_64_0_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmax.vf_0_m4_64_0_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfmax.vf_0_m4_64_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x7, 0
	add x22, x22, x7
	vle64.v v28, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_m4_64_0_1_vsetvli_vlmax_mask_disable_user :
	vfmax.vf v4, v28, f0, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VMULHU.VX
########################

;#discrete_test(test=test34)
test34:
	li x23, 0x10
	vsetvl x5, x0, x23
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmulhu.vx_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x24, 0
	add x16, x16, x24
	vle32.v v27, (x16)
	li x16, vreg_inits_0_vmulhu.vx_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x24, 256
	add x16, x16, x24
	vle32.v v11, (x16)
	li x3, 0x8a0740d9b
vmulhu.vx_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_user :
	vmulhu.vx v11, v27, x3
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 32
	li x6, 0x10
	li x22, 8
	vsetvl x5, x22, x6
	li x6, vreg_inits_0_vmulhu.vx_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x22, 0
	add x6, x6, x22
	vle32.v v12, (x6)
	# Vtype is: vlmul = 1, vsew = 8
	li x6, 0x0
	li x22, 32
	vsetvl x5, x22, x6
	li x6, vreg_inits_0_vmulhu.vx_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x22, 256
	add x6, x6, x22
	vle8.v v0, (x6)
	vmsne.vv v0, v11, v12
	vfirst.m x6, v0
	li x22, -1
	beq x6, x22, 3f
	li x22, 7
	blt x6, x22, 1f
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
# test35 : VMV4R.V
########################

;#discrete_test(test=test35)
test35:
	li x1, 0x12
	vsetvl x5, x0, x1
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m2_32_0_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m2_32_0_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_m2_32_0_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmv4r.v_0_m2_32_0_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmv4r.v_0_m2_32_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x4, 0
	add x21, x21, x4
	vle32.v v24, (x21)
	li x21, vreg_inits_0_vmv4r.v_0_m2_32_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x4, 1024
	add x21, x21, x4
	vle32.v v28, (x21)
	li x25, 0x12
	vsetvl x5, x0, x25
vmv4r.v_0_m2_32_0_0_vsetvl_vlmax_mask_disable_user :
	vmv4r.v v28, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VMUL.VX
########################

;#discrete_test(test=test36)
test36:
	vsetivli x5, 0x0, e64, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmul.vx_0_m4_64_1_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m4_64_1_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m4_64_1_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmul.vx_0_m4_64_1_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmul.vx_0_m4_64_1_0_vsetivli_zero_nomask_disable_user_lin
	li x7, 0
	add x9, x9, x7
	vle64.v v20, (x9)
	li x9, vreg_inits_0_vmul.vx_0_m4_64_1_0_vsetivli_zero_nomask_disable_user_lin
	li x7, 1024
	add x9, x9, x7
	vle64.v v28, (x9)
	li x3, 0x7fffffffffffffff
vmul.vx_0_m4_64_1_0_vsetivli_zero_nomask_disable_user :
	vmul.vx v28, v20, x3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VFMADD.VV
########################

;#discrete_test(test=test37)
test37:
	vsetvli x5, x0, e64, m8, ta, mu
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmadd.vv_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfmadd.vv_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x15, 0
	add x12, x12, x15
	vle64.v v16, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_user :
	vfmadd.vv v16, v16, v16
	li x6,0x7ff0000000000000
	vmv.x.s x3, v16
	bne x6, x3, 1f
	vslide1down.vx v8, v16, x0
	li x6,0x7ff0000000000000
	vmv.x.s x3, v8
	bne x6, x3, 1f
	vslide1down.vx v16, v8, x0
	li x6,0x77ac257c91bb3cb2
	vmv.x.s x3, v16
	bne x6, x3, 1f
	vslide1down.vx v8, v16, x0
	li x6,0x2feedfdefbab168c
	vmv.x.s x3, v8
	bne x6, x3, 1f
	vslide1down.vx v16, v8, x0
	li x6,0x7ff0000000000000
	vmv.x.s x3, v16
	bne x6, x3, 1f
	vslide1down.vx v8, v16, x0
	li x6,0x7ff0000000000000
	vmv.x.s x3, v8
	bne x6, x3, 1f
	vslide1down.vx v16, v8, x0
	li x6,0x7ff0000000000000
	vmv.x.s x3, v16
	bne x6, x3, 1f
	vslide1down.vx v8, v16, x0
	li x6,0x101314f9b0fc1cf6
	vmv.x.s x3, v8
	bne x6, x3, 1f
	vslide1down.vx v16, v8, x0
	li x6,0x7ff0000000000000
	vmv.x.s x3, v16
	bne x6, x3, 1f
	vslide1down.vx v8, v16, x0
	li x6,0x6ba3a6c7fbd8c0be
	vmv.x.s x3, v8
	bne x6, x3, 1f
	vslide1down.vx v16, v8, x0
	li x6,0x52914050815dacd3
	vmv.x.s x3, v16
	bne x6, x3, 1f
	vslide1down.vx v8, v16, x0
	li x6,0xb9319b64f983ee58
	vmv.x.s x3, v8
	bne x6, x3, 1f
	vslide1down.vx v16, v8, x0
	li x6,0x99aae3659d944b5b
	vmv.x.s x3, v16
	bne x6, x3, 1f
	vslide1down.vx v8, v16, x0
	li x6,0x9f0ac723654ad625
	vmv.x.s x3, v8
	bne x6, x3, 1f
	vslide1down.vx v16, v8, x0
	li x6,0x8316b2e0520a247a
	vmv.x.s x3, v16
	bne x6, x3, 1f
	vslide1down.vx v8, v16, x0
	li x6,0xb5cbb140faf5793b
	vmv.x.s x3, v8
	bne x6, x3, 1f
	vslide1down.vx v16, v8, x0
	li x6,0x7ff0000000000000
	vmv.x.s x3, v16
	bne x6, x3, 1f
	vslide1down.vx v8, v16, x0
	li x6,0xaaca45defba339f8
	vmv.x.s x3, v8
	bne x6, x3, 1f
	vslide1down.vx v16, v8, x0
	li x6,0x7546e4fbafac3ec1
	vmv.x.s x3, v16
	bne x6, x3, 1f
	vslide1down.vx v8, v16, x0
	li x6,0x7ff0000000000000
	vmv.x.s x3, v8
	bne x6, x3, 1f
	vslide1down.vx v16, v8, x0
	li x6,0x7ff0000000000000
	vmv.x.s x3, v16
	bne x6, x3, 1f
	vslide1down.vx v8, v16, x0
	li x6,0x7ff0000000000000
	vmv.x.s x3, v8
	bne x6, x3, 1f
	vslide1down.vx v16, v8, x0
	li x6,0x1304bbc87d2cb528
	vmv.x.s x3, v16
	bne x6, x3, 1f
	vslide1down.vx v8, v16, x0
	li x6,0x9d38e682b901b02d
	vmv.x.s x3, v8
	bne x6, x3, 1f
	vslide1down.vx v16, v8, x0
	li x6,0x867a2ee524adf349
	vmv.x.s x3, v16
	bne x6, x3, 1f
	vslide1down.vx v8, v16, x0
	li x6,0x7ff0000000000000
	vmv.x.s x3, v8
	bne x6, x3, 1f
	vslide1down.vx v16, v8, x0
	li x6,0x9974cb2b8a7a4956
	vmv.x.s x3, v16
	bne x6, x3, 1f
	vslide1down.vx v8, v16, x0
	li x6,0x64f62b1c95d84f97
	vmv.x.s x3, v8
	bne x6, x3, 1f
	vslide1down.vx v16, v8, x0
	li x6,0xbb332f177f4e7715
	vmv.x.s x3, v16
	bne x6, x3, 1f
	vslide1down.vx v8, v16, x0
	li x6,0x7ff0000000000000
	vmv.x.s x3, v8
	bne x6, x3, 1f
	vslide1down.vx v16, v8, x0
	li x6,0xca5445de0228f48
	vmv.x.s x3, v16
	bne x6, x3, 1f
	vslide1down.vx v8, v16, x0
	li x6,0x3e93591c2c5a7124
	vmv.x.s x3, v8
	bne x6, x3, 1f
	li x6,0x0000000000000005
	csrr x3, fflags
	bne x6, x3, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test38 : VFMSUB.VV
########################

;#discrete_test(test=test38)
test38:
	li x2,0
	vsetvli x5, x2, e32, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_mf2_32_1_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_mf2_32_1_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vv_0_mf2_32_1_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmsub.vv_0_mf2_32_1_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfmsub.vv_0_mf2_32_1_0_vsetvli_zero_nomask_disable_user_lin
	li x9, 0
	add x21, x21, x9
	vle32.v v1, (x21)
	li x21, vreg_inits_0_vfmsub.vv_0_mf2_32_1_0_vsetvli_zero_nomask_disable_user_lin
	li x9, 128
	add x21, x21, x9
	vle32.v v14, (x21)
	li x21, vreg_inits_0_vfmsub.vv_0_mf2_32_1_0_vsetvli_zero_nomask_disable_user_lin
	li x9, 256
	add x21, x21, x9
	vle32.v v29, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vv_0_mf2_32_1_0_vsetvli_zero_nomask_disable_user :
	vfmsub.vv v29, v14, v1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VSRA.VI
########################

;#discrete_test(test=test39)
test39:
	li x17,0
	li x23, 0xd0
	vsetvl x5, x17, x23
;#random_addr(name=vreg_inits_0_vsra.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsra.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vsra.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_user_lin
	li x11, 0
	add x15, x15, x11
	vle32.v v7, (x15)
	li x15, vreg_inits_0_vsra.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_user_lin
	li x11, 256
	add x15, x15, x11
	vle32.v v12, (x15)
	li x17,0
	li x20, 0xd8
	vsetvl x5, x17, x20
;#random_addr(name=vreg_inits_0_vsra.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsra.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vsra.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_user_mask_lin
	li x11, 0
	add x15, x15, x11
	vle64.v v0, (x15)
	li x17,0
	li x4, 0xd0
	vsetvl x5, x17, x4
vsra.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_user :
	vsra.vi v12, v7, 7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VRSUB.VX
########################

;#discrete_test(test=test40)
test40:
	li x20,0
	li x4, 0x58
	vsetvl x5, x20, x4
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m1_64_1_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m1_64_1_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m1_64_1_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vrsub.vx_0_m1_64_1_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vrsub.vx_0_m1_64_1_0_vsetvl_zero_mask_disable_user_lin
	li x25, 0
	add x6, x6, x25
	vle64.v v31, (x6)
	li x6, vreg_inits_0_vrsub.vx_0_m1_64_1_0_vsetvl_zero_mask_disable_user_lin
	li x25, 256
	add x6, x6, x25
	vle64.v v14, (x6)
	li x20,0
	li x5, 0x58
	vsetvl x5, x20, x5
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m1_64_1_0_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m1_64_1_0_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m1_64_1_0_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vrsub.vx_0_m1_64_1_0_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vrsub.vx_0_m1_64_1_0_vsetvl_zero_mask_disable_user_mask_lin
	li x25, 0
	add x6, x6, x25
	vle64.v v0, (x6)
	li x20,0
	li x7, 0x58
	vsetvl x5, x20, x7
	li x3, 0xc1f16a8d350dfa9d
vrsub.vx_0_m1_64_1_0_vsetvl_zero_mask_disable_user :
	vrsub.vx v14, v31, x3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VADD.VV
########################

;#discrete_test(test=test41)
test41:
	vsetivli x5, 0x1f, e8, m8, ta, mu
;#random_addr(name=vreg_inits_0_vadd.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vadd.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vadd.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vadd.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vadd.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_1_vadd.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vadd.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x12, 0
	add x6, x6, x12
	vle8.v v16, (x6)
	li x6, vreg_inits_0_vadd.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x12, 2048
	add x6, x6, x12
	vle8.v v24, (x6)
	li x6, vreg_inits_1_vadd.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x12, 0
	add x6, x6, x12
	vle8.v v8, (x6)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vadd.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vadd.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vadd.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x12, 0
	add x6, x6, x12
	vle64.v v0, (x6)
	vsetivli x5, 0x1f, e8, m8, ta, mu
vadd.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user :
	vadd.vv v8, v16, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VMERGE.VVM
########################

;#discrete_test(test=test42)
test42:
	vsetivli x5, 0x0, e16, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m4_16_1_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m4_16_1_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m4_16_1_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m4_16_1_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmerge.vvm_0_m4_16_1_1_vsetivli_zero_mask_disable_user_lin
	li x29, 0
	add x6, x6, x29
	vle16.v v28, (x6)
	li x6, vreg_inits_0_vmerge.vvm_0_m4_16_1_1_vsetivli_zero_mask_disable_user_lin
	li x29, 1024
	add x6, x6, x29
	vle16.v v4, (x6)
	li x6, vreg_inits_0_vmerge.vvm_0_m4_16_1_1_vsetivli_zero_mask_disable_user_lin
	li x29, 2048
	add x6, x6, x29
	vle16.v v20, (x6)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m4_16_1_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m4_16_1_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m4_16_1_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m4_16_1_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmerge.vvm_0_m4_16_1_1_vsetivli_zero_mask_disable_user_mask_lin
	li x29, 0
	add x6, x6, x29
	vle64.v v0, (x6)
	vsetivli x5, 0x0, e16, m4, ta, ma
vmerge.vvm_0_m4_16_1_1_vsetivli_zero_mask_disable_user :
	vmerge.vvm v20, v28, v4, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VNMSAC.VX
########################

;#discrete_test(test=test43)
test43:
	vsetvli x5, x0, e32, m2, ta, ma
	li x9, 0x668d4242c4271e1e
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vnmsac.vx_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vnmsac.vx_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x30, 0
	add x19, x19, x30
	vle32.v v26, (x19)
	li x19, vreg_inits_0_vnmsac.vx_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x30, 512
	add x19, x19, x30
	vle32.v v24, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_user :
	vnmsac.vx v24, x9, v26
	li x10,0xffffffff80000000
	vmv.x.s x1, v24
	bne x10, x1, 1f
	vslide1down.vx v4, v24, x0
	li x10,0xffffffffc4271e1d
	vmv.x.s x1, v4
	bne x10, x1, 1f
	vslide1down.vx v24, v4, x0
	li x10,0xffffffff80000000
	vmv.x.s x1, v24
	bne x10, x1, 1f
	vslide1down.vx v4, v24, x0
	li x10,0xffffffffaf40f07d
	vmv.x.s x1, v4
	bne x10, x1, 1f
	vslide1down.vx v24, v4, x0
	li x10,0x7fffffff
	vmv.x.s x1, v24
	bne x10, x1, 1f
	vslide1down.vx v4, v24, x0
	li x10,0x136114
	vmv.x.s x1, v4
	bne x10, x1, 1f
	vslide1down.vx v24, v4, x0
	li x10,0xffffffff80000000
	vmv.x.s x1, v24
	bne x10, x1, 1f
	vslide1down.vx v4, v24, x0
	li x10,0xffffffffba1d67d9
	vmv.x.s x1, v4
	bne x10, x1, 1f
	vslide1down.vx v24, v4, x0
	li x10,0xfffbc24
	vmv.x.s x1, v24
	bne x10, x1, 1f
	vslide1down.vx v4, v24, x0
	li x10,0x64d9eca7
	vmv.x.s x1, v4
	bne x10, x1, 1f
	vslide1down.vx v24, v4, x0
	li x10,0xffffffffc4271e8b
	vmv.x.s x1, v24
	bne x10, x1, 1f
	vslide1down.vx v4, v24, x0
	li x10,0xffffffffc4271e1e
	vmv.x.s x1, v4
	bne x10, x1, 1f
	vslide1down.vx v24, v4, x0
	li x10,0xffffffffdb5f8fda
	vmv.x.s x1, v24
	bne x10, x1, 1f
	vslide1down.vx v4, v24, x0
	li x10,0xffffffffc4271ebe
	vmv.x.s x1, v4
	bne x10, x1, 1f
	vslide1down.vx v24, v4, x0
	li x10,0xfffffffff8741e8e
	vmv.x.s x1, v24
	bne x10, x1, 1f
	vslide1down.vx v4, v24, x0
	li x10,0x1c
	vmv.x.s x1, v4
	bne x10, x1, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test44 : VMINU.VX
########################

;#discrete_test(test=test44)
test44:
	li x9, 0x49
	vsetvl x5, x0, x9
;#random_addr(name=vreg_inits_0_vminu.vx_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vminu.vx_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vminu.vx_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x4, 0
	add x15, x15, x4
	vle16.v v2, (x15)
	li x15, vreg_inits_0_vminu.vx_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x4, 512
	add x15, x15, x4
	vle16.v v4, (x15)
	li x17, 0xffffffffffffffff
vminu.vx_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_user :
	vminu.vx v4, v2, x17
;#random_addr(name=vreg_inits_0_vminu.vx_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vminu.vx_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 16
	li x13, 0x49
	li x12, 32
	vsetvl x5, x12, x13
	li x13, vreg_inits_0_vminu.vx_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x12, 0
	add x13, x13, x12
	vle16.v v28, (x13)
	# Vtype is: vlmul = 1, vsew = 8
	li x13, 0x40
	li x12, 32
	vsetvl x5, x12, x13
	li x13, vreg_inits_0_vminu.vx_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x12, 512
	add x13, x13, x12
	vle8.v v0, (x13)
	vmsne.vv v0, v4, v28
	vfirst.m x13, v0
	li x12, -1
	beq x13, x12, 3f
	li x12, 31
	blt x13, x12, 1f
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
# test45 : VMSGT.VI
########################

;#discrete_test(test=test45)
test45:
	li x10,0
	li x17, 0xd3
	vsetvl x5, x10, x17
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m8_32_1_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m8_32_1_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m8_32_1_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m8_32_1_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmsgt.vi_0_m8_32_1_1_vsetvl_zero_mask_disable_user_lin
	li x8, 0
	add x30, x30, x8
	vle32.v v24, (x30)
	li x30, vreg_inits_0_vmsgt.vi_0_m8_32_1_1_vsetvl_zero_mask_disable_user_lin
	li x8, 2048
	add x30, x30, x8
	vle32.v v8, (x30)
	li x10,0
	li x9, 0xd8
	vsetvl x5, x10, x9
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m8_32_1_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m8_32_1_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m8_32_1_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m8_32_1_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmsgt.vi_0_m8_32_1_1_vsetvl_zero_mask_disable_user_mask_lin
	li x8, 0
	add x30, x30, x8
	vle64.v v0, (x30)
	li x10,0
	li x3, 0xd3
	vsetvl x5, x10, x3
vmsgt.vi_0_m8_32_1_1_vsetvl_zero_mask_disable_user :
	vmsgt.vi v8, v24, -14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VFMSAC.VF
########################

;#discrete_test(test=test46)
test46:
	vsetvli x5, x0, e16, mf4, ta, ma
;#random_addr(name=VFMSAC.VF_0_MF4_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSAC.VF_0_MF4_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSAC.VF_0_MF4_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFMSAC.VF_0_MF4_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x10, VFMSAC.VF_0_MF4_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f10, 0x0(x10)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vf_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmsac.vf_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfmsac.vf_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x11, 0
	add x16, x16, x11
	vle16.v v26, (x16)
	li x16, vreg_inits_0_vfmsac.vf_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x11, 64
	add x16, x16, x11
	vle16.v v11, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vf_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_user :
	vfmsac.vf v11, f10, v26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VZEXT.VF8
########################

;#discrete_test(test=test47)
test47:
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vzext.vf8_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vzext.vf8_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vzext.vf8_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x4, 0
	add x24, x24, x4
	vle64.v v5, (x24)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vzext.vf8_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vzext.vf8_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vzext.vf8_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
	li x4, 0
	add x24, x24, x4
	vle64.v v0, (x24)
	vsetivli x5, 0x1f, e64, m1, tu, ma
vzext.vf8_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_user :
	vzext.vf8 v9, v5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VMULHSU.VV
########################

;#discrete_test(test=test48)
test48:
	vsetivli x5, 0x0, e8, mf8, tu, mu
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_mf8_8_0_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_mf8_8_0_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_mf8_8_0_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_mf8_8_0_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmulhsu.vv_0_mf8_8_0_0_vsetivli_zero_nomask_disable_user_lin
	li x29, 0
	add x19, x19, x29
	vle8.v v23, (x19)
	li x19, vreg_inits_0_vmulhsu.vv_0_mf8_8_0_0_vsetivli_zero_nomask_disable_user_lin
	li x29, 32
	add x19, x19, x29
	vle8.v v26, (x19)
	li x19, vreg_inits_0_vmulhsu.vv_0_mf8_8_0_0_vsetivli_zero_nomask_disable_user_lin
	li x29, 64
	add x19, x19, x29
	vle8.v v12, (x19)
vmulhsu.vv_0_mf8_8_0_0_vsetivli_zero_nomask_disable_user :
	vmulhsu.vv v12, v23, v26
	li x12, 0x5
	li x8, 31
# Checking vtype: 5, vl: 31, vlmul: 0.125, vsew: 8
	vsetvl x5, x8, x12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VMSGTU.VI
########################

;#discrete_test(test=test49)
test49:
	li x26, 0x13
	vsetvl x5, x0, x26
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmsgtu.vi_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x3, 0
	add x19, x19, x3
	vle32.v v8, (x19)
	li x19, vreg_inits_0_vmsgtu.vi_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x3, 2048
	add x19, x19, x3
	vle32.v v24, (x19)
vmsgtu.vi_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_user :
	vmsgtu.vi v24, v8, 7
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 32
	li x15, 0x13
	li x28, 64
	vsetvl x5, x28, x15
	li x15, vreg_inits_0_vmsgtu.vi_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x28, 0
	add x15, x15, x28
	vle32.v v0, (x15)
	# Vtype is: vlmul = 1, vsew = 8
	li x15, 0x0
	li x28, 32
	vsetvl x5, x28, x15
	li x15, vreg_inits_0_vmsgtu.vi_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x28, 2048
	add x15, x15, x28
	vle8.v v8, (x15)
	vmsne.vv v8, v24, v0
	vfirst.m x15, v8
	li x28, -1
	beq x15, x28, 3f
	li x28, 63
	blt x15, x28, 1f
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
# test50 : VFMADD.VF
########################

;#discrete_test(test=test50)
test50:
	vsetivli x5, 0x0, e16, mf4, ta, mu
;#random_addr(name=VFMADD.VF_0_MF4_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_MF4_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_MF4_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFMADD.VF_0_MF4_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x24, VFMADD.VF_0_MF4_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux
	fld f18, 0x0(x24)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_mf4_16_1_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_mf4_16_1_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_mf4_16_1_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmadd.vf_0_mf4_16_1_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfmadd.vf_0_mf4_16_1_0_vsetivli_zero_mask_disable_user_lin
	li x10, 0
	add x18, x18, x10
	vle16.v v10, (x18)
	li x18, vreg_inits_0_vfmadd.vf_0_mf4_16_1_0_vsetivli_zero_mask_disable_user_lin
	li x10, 64
	add x18, x18, x10
	vle16.v v17, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_mf4_16_1_0_vsetivli_zero_mask_disable_user :
	vfmadd.vf v17, f18, v10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VMSNE.VI
########################

;#discrete_test(test=test51)
test51:
	vsetivli x5, 0x1f, e32, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsne.vi_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmsne.vi_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x31, 0
	add x30, x30, x31
	vle32.v v28, (x30)
	li x30, vreg_inits_0_vmsne.vi_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x31, 512
	add x30, x30, x31
	vle32.v v6, (x30)
vmsne.vi_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_user :
	vmsne.vi v6, v28, -6
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsne.vi_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 32
	li x15, 0x51
	li x4, 16
	vsetvl x5, x4, x15
	li x15, vreg_inits_0_vmsne.vi_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x4, 0
	add x15, x15, x4
	vle32.v v12, (x15)
	# Vtype is: vlmul = 1, vsew = 8
	li x15, 0x40
	li x4, 32
	vsetvl x5, x4, x15
	li x15, vreg_inits_0_vmsne.vi_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x4, 512
	add x15, x15, x4
	vle8.v v0, (x15)
	vmsne.vv v0, v6, v12
	vfirst.m x15, v0
	li x4, -1
	beq x15, x4, 3f
	li x4, 15
	blt x15, x4, 1f
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
# test52 : VMUL.VV
########################

;#discrete_test(test=test52)
test52:
	vsetivli x5, 0x0, e64, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmul.vv_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmul.vv_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmul.vv_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_lin
	li x30, 0
	add x31, x31, x30
	vle64.v v28, (x31)
	li x31, vreg_inits_0_vmul.vv_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_lin
	li x30, 1024
	add x31, x31, x30
	vle64.v v8, (x31)
	li x31, vreg_inits_0_vmul.vv_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_lin
	li x30, 2048
	add x31, x31, x30
	vle64.v v4, (x31)
vmul.vv_0_m4_64_0_1_vsetivli_zero_nomask_disable_user :
	vmul.vv v4, v28, v8
	li x25, 0x80
	li x2, 31
# Checking vtype: 128, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x2, x25
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
            .dword 3101168249
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, senvcfg
csrr t0, sepc
csrr t0, stval
csrr t0, sie
csrr t0, sstatus


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
            .dword 53
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test28
    .dword test42
    .dword test22
    .dword test32
    .dword test45
    .dword test26
    .dword test31
    .dword test5
    .dword test20
    .dword test37
    .dword test2
    .dword test40
    .dword test46
    .dword test13
    .dword test52
    .dword test23
    .dword test24
    .dword test29
    .dword test7
    .dword test38
    .dword test44
    .dword test47
    .dword test16
    .dword test17
    .dword test18
    .dword test36
    .dword test11
    .dword test25
    .dword test48
    .dword test4
    .dword test1
    .dword test34
    .dword test43
    .dword test51
    .dword test21
    .dword test10
    .dword test49
    .dword test3
    .dword test33
    .dword test39
    .dword test30
    .dword test8
    .dword test15
    .dword test14
    .dword test41
    .dword test12
    .dword test19
    .dword test50
    .dword test6
    .dword test9
    .dword test27
    .dword test35


        
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

;#init_memory @vreg_inits_0_vfmul.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmul.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xe7fc, 0xc955, 0x109, 0x11d, 0x38b2, 0x67fd, 0x11ef, 0xdad4
	.org 128
	.hword 0xab, 0x531e, 0xe0cf, 0x6624, 0x52f8, 0x5732, 0xebfa, 0x8015

;#init_memory @vreg_inits_0_vnmsub.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vnmsub.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xe77eae15, 0xbece9e63, 0x5661, 0x80000000, 0xa7a1ae57, 0x0, 0x6e6d99, 0x80000000, 0x21aa397, 0x289, 0xffffffff, 0x80000000, 0x0, 0xd97560a0, 0xcf4cfc94, 0x1, 0x8, 0x7fffffff, 0xc241ea7, 0x80000000, 0x3d0f, 0x3393eb, 0x80000000, 0xebf8f7f, 0x0, 0x80000000, 0x1, 0x0, 0xa8b816c9, 0xc789cf14, 0x0, 0xffffffff
	.org 1024
	.word 0x83f121a6, 0x7fffffff, 0x7fffffff, 0xdc6706ac, 0xf32f487d, 0xfdf27197, 0x0, 0x878dbced, 0xcbe022b9, 0x80000000, 0x0, 0x7fffffff, 0xda8cc6ad, 0x7fffffff, 0x6db1cb, 0x0, 0xd47b30e7, 0x2, 0x11da5fa, 0x7fffffff, 0x0, 0x80000000, 0xf34, 0x23def, 0xffffffff, 0x18, 0x2ecb7, 0x0, 0xb1d9df6f, 0x0, 0xffffffff, 0xffffffff

;#init_memory @vreg_inits_0_vmseq.vx_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmseq.vx_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0x11, 0x0, 0x1e, 0x0, 0xd, 0xc6, 0xf4
	.org 64
	.byte 0x0, 0x80, 0x0, 0x6, 0x80, 0x80, 0x80, 0x0

;#init_memory @vreg_inits_0_vmseq.vx_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmseq.vx_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0xe2adb24c7ba, 0x13b

;#init_memory @vreg_inits_0_vsub.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsub.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xbed13f2b, 0xe6325c81, 0x80000000, 0x8ec01, 0x80000000, 0xb855ea03, 0xc6349e7a, 0x84ca9262, 0x80000000, 0x3a6, 0xffffffff, 0x7fffffff, 0xd2f6, 0x0, 0xcee68aef, 0xffffffff, 0xd6b77642, 0x882d1713, 0x80000000, 0x80000000, 0xffffffff, 0xbca9b120, 0x471c806, 0x3, 0x5, 0x0, 0x0, 0xc, 0xd410f55d, 0xffffffff, 0xbb282093, 0x0
	.org 1024
	.word 0xffffffff, 0x0, 0xaa5a, 0xffffffff, 0x0, 0x3bd9665, 0x180a, 0x1811c9, 0x1cb2b, 0x7fffffff, 0xbee109, 0x1079c9, 0x7fffffff, 0x19e2e3, 0x4, 0x2b4ed, 0x12, 0x7fffffff, 0x2901a, 0xc073350c, 0x3253355, 0x2d, 0x9204665, 0x80000000, 0x8afe6cec, 0xaced8103, 0x16c51bee, 0x0, 0x7c3bc, 0x6, 0x80000000, 0x9d49bd41

;#init_memory @vreg_inits_0_vsub.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsub.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0x9230655d9b81fdcf, 0xc6023edc27752029

;#init_memory @vreg_inits_0_vmsltu.vx_0_m8_64_0_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsltu.vx_0_m8_64_0_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x0, 0x14c6f9db6f0a2c, 0xff671b853a4a3c95, 0xe2c048c0444942c6, 0x7fffffffffffffff, 0x489dbc74, 0x0, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xc3ba85b8c5d3d4db, 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff, 0x7e7d3aa45b7d, 0x0, 0x0, 0x0, 0x93ead61c20c60525, 0x98, 0xe5b86d01e57064b9, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0, 0xb54cb6ec47a790f2, 0xffffffffffffffff, 0xf7598e4f21527b19, 0x7fffffffffffffff, 0xffffffffffffffff, 0x13fe5b59, 0xb48b2dc42, 0x3b3, 0x2012
	.org 2048
	.dword 0xc1c56ca7103990b4, 0x0, 0x0, 0xfa7fd5b0545696e7, 0x9afdf36dd930a687, 0x8000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xdc3674c1ebbea275, 0x0, 0xffffffffffffffff, 0x2f, 0x390dacdc, 0xa313cdba88440ed2, 0xc2d304bead7a508e, 0xa3a3f83f6b7d1795, 0x1123656672d8, 0x0, 0x7fffffffffffffff, 0x0, 0x0, 0xffffffffffffffff, 0xffffffffffffffff, 0x20d32fdeaf, 0x704fad0822, 0x0, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x7528edf7, 0x8000000000000000, 0x19a6ab06631cd

;#init_memory @vreg_inits_0_vmsltu.vx_0_m8_64_0_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsltu.vx_0_m8_64_0_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xdf3d1f28f4e95c88, 0x850e0ea104189735, 0xc9091c001944032a

;#init_memory @vreg_inits_0_vmseq.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmseq.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x9a2864c1454af8a7, 0xffffffffffffffff, 0x7fffffffffffffff, 0x0, 0x9d4632eeb4000f39, 0xffffffffffffffff, 0x7fffffffffffffff, 0xed09326cb04e34c5, 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0xdd3d80, 0x0, 0xfa906fb8f4049dac, 0x0, 0x0, 0x130c, 0xffffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0xc317ac09ae675850, 0x6b1e18500cb5a9a, 0x0, 0x19dede067c91, 0x32543cd7, 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0xa68e04f089515f13, 0x37a745f7825b55f, 0x1b3f7bb
	.org 2048
	.dword 0x8000000000000000, 0x0, 0xffffffffffffffff, 0xeedf23aaf1a4b7e3, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xe1e7f92e6574ac2e, 0xf8e43e2648b254c7, 0xba8f052e1f63, 0xd6e6de09838f6a99, 0x32, 0xbed02cd60f136dfe, 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff, 0x0, 0x0, 0x8196414ea7e57dd0, 0x96c55e61482b7aa7, 0x850ee82b13e75c08, 0x0, 0x8000000000000000, 0x41ae, 0x28ef4, 0xb32d7faff067e38c, 0x0, 0x84f9aa82bf2a7e79, 0xffffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x6be9da1a
;#init_memory @vreg_inits_1_vmseq.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_1_vmseq.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0xfc5d03befc892cbd, 0x77d5145168b, 0x37740, 0x0, 0x0, 0x7fffffffffffffff, 0xd7f5b1ed7a15d343, 0xf1df2, 0x8000000000000000, 0xecc0f703515d3f17, 0x0, 0xffffffffffffffff, 0x0, 0xdff47e369b9cf60d, 0xc8ff65b839667f6a, 0x13a894bac2a, 0x4fe, 0xb28522b7376e21dc, 0x3177315f98, 0xfcf09b1324f630ee, 0x377553b8c41edf, 0x85787131cab8e9f8, 0x3af7ca6c650, 0xd8c745647b326080, 0x8000000000000000, 0xfb5d28079b60c, 0x11c2, 0x277, 0xda1a2adb6069b035, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmseq.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmseq.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0x80d1d4037, 0xd46469b397b68a0a

;#init_memory @vreg_inits_0_vsrl.vv_0_m1_64_1_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsrl.vv_0_m1_64_1_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x553de7d, 0xf5beacaebd5232, 0x7c4
	.org 256
	.dword 0xffffffffffffffff, 0xe63e4fa356ae73bf, 0xebd047d49e09ba48, 0x1029fbad14
	.org 512
	.dword 0x35, 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmulh.vv_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmulh.vv_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0x0, 0xe8, 0x80, 0xe4, 0xf, 0xff, 0x39
	.org 64
	.byte 0x0, 0x1, 0x0, 0x87, 0x7f, 0x80, 0x0, 0x1
	.org 128
	.byte 0x7f, 0x7f, 0x1, 0x80, 0x3, 0x0, 0x0, 0x7f

;#init_memory @vreg_inits_0_vmulh.vv_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulh.vv_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x7fd65279988, 0x94f3d4d56e90, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vsext.vf2_0_m1_64_1_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vsext.vf2_0_m1_64_1_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xa12a7208e5e730ce, 0x8000000000000000, 0xb120aace89df5a49, 0x622451c67b862bd

;#init_memory @vreg_inits_0_vsext.vf2_0_m1_64_1_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsext.vf2_0_m1_64_1_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xbe9528ea3a8340c0, 0xf4a6e2d368a9f00d, 0x78e7b17d2

;#init_memory @vreg_inits_0_vmsle.vi_0_m1_16_0_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsle.vi_0_m1_16_0_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x845, 0x8194, 0xffff, 0xd14e, 0x9afa, 0x8000, 0x8000, 0x8da9, 0x7fff, 0x5b, 0xcf22, 0x0, 0x7fff, 0x8000, 0x8000, 0x8000
	.org 256
	.hword 0x8000, 0x7fff, 0x9971, 0x317, 0xf4, 0x6b, 0xf4e8, 0x7fff, 0x1821, 0x7fff, 0xffff, 0x0, 0xffff, 0x18, 0xffff, 0x8000

;#init_memory @vreg_inits_0_vfclass.v_0_m2_64_1_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfclass.v_0_m2_64_1_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xa22e692741a5ed7d, 0x8ac10dce5aabff4b, 0x166fba4161d8943e, 0xd733fd01e07e796f, 0xa96e78e6c53bb071, 0xe38c8a5d1d56d212, 0x8d3bd9c72333a882, 0xa0f09507519f6caf

;#init_memory @vreg_inits_0_vfclass.v_0_m2_64_1_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vfclass.v_0_m2_64_1_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8cf7b88dab920726, 0xffffffffffffffff, 0x3cf516df6c71e, 0x1632ce162c

;#init_memory @vreg_inits_0_vmsleu.vx_0_m2_32_0_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsleu.vx_0_m2_32_0_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x1e684a5f, 0xffffffff, 0x1c1b, 0xffffffff, 0xb8b4f677, 0x0, 0xb7e36d45, 0x80000000, 0xeb03, 0x0, 0xffffffff, 0xdb502d3b, 0x80000000, 0xd, 0x0, 0x80000000
	.org 512
	.word 0x2, 0x80000000, 0x0, 0x7fffffff, 0x0, 0x0, 0xae0dc583, 0x1, 0x80000000, 0x8a9b41c7, 0x0, 0x3695ef, 0xe479dbbf, 0xd36c4310, 0xaf035982, 0x0

;#init_memory @vreg_inits_0_vmsleu.vx_0_m2_32_0_0_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsleu.vx_0_m2_32_0_0_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xb9927e7e578426b3, 0x3423bea1edd5a5, 0x52d63a45732a8, 0xdf4f9e346f33a261

;#init_memory @vreg_inits_0_vsrl.vi_0_m4_32_0_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsrl.vi_0_m4_32_0_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x261, 0xffffffff, 0xe1519f5a, 0x80000000, 0xbd5d67e6, 0x4b, 0xffffffff, 0xffffffff, 0x7fffffff, 0x39f82, 0x999cfdb1, 0x80000000, 0x80000000, 0x0, 0xa58c1953, 0x116, 0xd1fb3777, 0xe13fab39, 0xffffffff, 0xc591b911, 0x0, 0xb9bd693e, 0x80000000, 0xcdbb20a4, 0x7fffffff, 0x80000000, 0xec0c3, 0x85c9e921, 0x954c7b0f, 0x7fffffff, 0x7fffffff, 0x0
	.org 1024
	.word 0x2f06c1, 0xffffffff, 0xf67fdb04, 0x80000000, 0xf1, 0xffffffff, 0x0, 0xffffffff, 0xdadd9c44, 0xf15064d, 0xc70b704d, 0x7fffffff, 0x95f8cd9f, 0x9, 0x80000000, 0x80000000, 0x6012, 0x0, 0x0, 0xbed, 0xffffffff, 0x2f7, 0x1d, 0xdd41a75e, 0x80000000, 0xffffffff, 0x855abac8, 0x80000000, 0xd5, 0xffffffff, 0x7fffffff, 0xdded4526

;#init_memory @VFMERGE.VFM_0_M2_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFMERGE.VFM_0_M2_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x65496dced78dc486
;#init_memory @vreg_inits_0_vfmerge.vfm_0_m2_64_1_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmerge.vfm_0_m2_64_1_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x53c60fe58ba7be09, 0x2825f7a4d251bc44, 0xf3b2cb83e9454da8, 0xc04ab25ba60c682f, 0x328f14b5b854c171, 0x7f1a9006e529fedb, 0x97caa99dafb83e60, 0xa7aeb0adc8a9180b

;#init_memory @vreg_inits_0_vfmerge.vfm_0_m2_64_1_1_vsetivli_zero_nomask_disable_user_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_m2_64_1_1_vsetivli_zero_nomask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x85c3f8f3284b15a1, 0xffffffffffffffff, 0xe8f994eaf645bce4, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmv.v.i_0_m8_32_0_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmv.v.i_0_m8_32_0_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x3b, 0xd1a2ec9, 0x67809d, 0x7fffffff, 0x0, 0xc5e, 0x0, 0x1, 0x1, 0x80000000, 0x0, 0x7fffffff, 0xd4192e59, 0x2cc8d2b, 0x3ca, 0x3a9b9, 0xc66485cf, 0xffffffff, 0xffffffff, 0x0, 0x80000000, 0xbfca1375, 0xffffffff, 0x80000000, 0x80000000, 0x0, 0x0, 0xffffffff, 0xcffc40d9, 0xebef128b, 0x156, 0x7fffffff, 0xee, 0x87, 0x39, 0xbcd3, 0xffffffff, 0x80000000, 0x4536e9, 0x30, 0x80000000, 0x7fffffff, 0xe7, 0xb1cfaebf, 0x552710, 0xfba4ab45, 0xd0cee5ee, 0x80000000, 0x9f876f81, 0xffffffff, 0x1ac, 0x0, 0xcfed32d1, 0xffffffff, 0x7fffffff, 0xffffffff, 0x0, 0x0, 0xffffffff, 0xa296998f, 0x80000000, 0x80000000, 0x0, 0x7fffffff

;#init_memory @vreg_inits_0_vmsne.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsne.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x7fffffff, 0xa79, 0x80000000, 0x7fffffff, 0xffffffff, 0x1f93, 0x80000000, 0x80000000, 0xf6e53ea0, 0xffffffff, 0x2b2d, 0x8f3f51ab, 0x80000000, 0x520f4, 0xffffffff, 0xe32ae150, 0xbcb483a5, 0x0, 0x15e0, 0x88a19042, 0x7fffffff, 0x6aa48c, 0x7fffffff, 0xe949f16c, 0x7fffffff, 0x37cf03a, 0x0, 0xffffffff, 0x5e94aaa, 0xdd180cff, 0x5ad834, 0x80000000, 0x80000000, 0x8d01dcb0, 0xffffffff, 0x0, 0x0, 0xfaab29a1, 0x7fffffff, 0xd0886869, 0x25, 0x0, 0xffffffff, 0xffffffff, 0x896a5ce7, 0x1e2fe, 0x1d9d1, 0x80000000, 0x17f1, 0x0, 0x21, 0x3, 0xffffffff, 0x2be7, 0xffffffff, 0x80000000, 0x9a6e8186, 0x1e566, 0x0, 0x80000000, 0xb7d76d7c, 0xbf23157d, 0x80000000, 0xffffffff
	.org 2048
	.word 0x7fffffff, 0x5f7f59, 0xd04f1314, 0xd, 0x80000000, 0x7fffffff, 0x8dcdc212, 0x80000000, 0x0, 0x875f4797, 0xffffffff, 0xffffffff, 0x7fffffff, 0xa21d48b7, 0xf2913769, 0xffffffff, 0x23, 0x0, 0xe0ee8825, 0xffffffff, 0x0, 0xcdc031ac, 0x0, 0x0, 0x1d3f5, 0x9252f177, 0xcb5086, 0xc905, 0x4825, 0xc00e0369, 0x0, 0x7fffffff, 0xe2b1265a, 0x80000000, 0x7fffffff, 0x80000000, 0x80000000, 0x0, 0x0, 0x135f6d, 0x9e7d3e08, 0x80000000, 0x80000000, 0xffffffff, 0x7fffffff, 0x0, 0xcd8a, 0x0, 0x9a57edd8, 0x1, 0x194, 0x960e42fb, 0x0, 0x7fffffff, 0x0, 0x7fffffff, 0x91962ca7, 0xfe8b51ba, 0x350, 0x80000000, 0xffffffff, 0xffffffff, 0xde601, 0xffffffff
;#init_memory @vreg_inits_1_vmsne.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_1_vmsne.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x0, 0x0, 0xc5b4001c, 0x0, 0x94, 0x7fffffff, 0x0, 0xf107be29, 0x14a5, 0x20af, 0x8b582547, 0x7fffffff, 0xe7978768, 0x80000000, 0x247631, 0x0, 0xdadcb4da, 0xffffffff, 0x0, 0xf8df1508, 0x7fffffff, 0x80000000, 0x0, 0x7fffffff, 0xb23d5930, 0x7fffffff, 0xf7d5d765, 0x3b7, 0x7fffffff, 0x997, 0x80000000, 0xcd9b54dc, 0xfb892e4, 0x0, 0x0, 0x0, 0xeacf09a5, 0x80000000, 0x91f7ec1a, 0x0, 0x2c, 0xffffffff, 0x4002d1, 0xffffffff, 0x22, 0xb89e3f01, 0xd7ce99e8, 0xdc91c9c8, 0x0, 0xd05ccaf7, 0x3e, 0xffffffff, 0x14afb1, 0x80000000, 0x11, 0xffffffff, 0x0, 0x7fffffff, 0x0, 0x0, 0x7fffffff, 0x7fffffff, 0x11b

;#init_memory @vreg_inits_0_vmsne.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsne.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x7e, 0xff, 0xfd, 0xff, 0xff, 0xf7, 0xff, 0x77, 0x00, 0x00, 0x00, 0x00, 0x1c, 0x00, 0xb4, 0xc5, 0x00, 0x00, 0x00, 0x00, 0x94, 0x00, 0x00, 0x00, 0xff, 0xff, 0xff, 0x7f, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfnmsac.vv_0_mf2_32_0_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfnmsac.vv_0_mf2_32_0_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x8976f2b4, 0xbd902ba0, 0xaf974079, 0x2744cff2
	.org 128
	.word 0xe01d480a, 0x3278f967, 0xfaf0f7af, 0xd40bf969
	.org 256
	.word 0x3a42602c, 0xe95e7ea5, 0xc58f2a70, 0xee803bfb

;#init_memory @vreg_inits_0_vfadd.vv_0_m2_32_0_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfadd.vv_0_m2_32_0_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x9fa82b4b, 0xfa27c30c, 0x81527ad5, 0x6b0ba575, 0x95771ad3, 0x62b31623, 0x66adda6a, 0xd6d4cab, 0x9b7d122f, 0x7eacac9d, 0xb7efde7a, 0xe771e2a9, 0x3ae3f9d4, 0x46a5535b, 0x77b9a59, 0xfe03300a
	.org 512
	.word 0xea2da2f9, 0xfa45fb50, 0xcf6b807, 0xbf834cf8, 0xb5a0ff84, 0x8715b886, 0xacdbbadd, 0x239e7d3d, 0xa9a49415, 0x2c387d9f, 0x5f78fe29, 0x7476dabf, 0x553afe02, 0x465635be, 0x647cd738, 0xbf6dd420

;#init_memory @vreg_inits_0_vsrl.vx_0_m4_64_0_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsrl.vx_0_m4_64_0_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xeb600337cecd2704, 0x15b, 0x1c87869, 0x61a2de43967, 0x8a38a0dee5a7d47e, 0xb9eea729415d950e, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0xffffffffffffffff, 0x0, 0x0, 0x0, 0x0, 0x5059232ea2d, 0x2b0d7a27f1
	.org 1024
	.dword 0xa045db57291b8e4e, 0x1089acfb87, 0xffffffffffffffff, 0x14236e16652, 0x0, 0x1a74b885b7806a1, 0xbc1a8cc9c4102eb5, 0x7fffffffffffffff, 0x0, 0x56079, 0x95ce5ab3c7d9, 0xf7ed305034041569, 0x87fea2c213ec73cd, 0xe37b4cee696d26, 0xffffffffffffffff, 0x2322a2c065db

;#init_memory @vreg_inits_0_vsrl.vx_0_m4_64_0_0_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsrl.vx_0_m4_64_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x10ba679, 0xf68077ee67a9e22c, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsgt.vx_0_m2_8_1_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsgt.vx_0_m2_8_1_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x5, 0x97, 0x80, 0xb5, 0xc, 0x0, 0x7f, 0x0, 0xff, 0xbc, 0x98, 0x80, 0x0, 0x3, 0x6, 0x0, 0x7f, 0xb7, 0x21, 0xff, 0xff, 0x7f, 0xff, 0x80, 0x7f, 0x7f, 0x7f, 0x92, 0xff, 0x80, 0x0, 0x1b, 0x0, 0x8b, 0xff, 0x3, 0x7f, 0x2, 0x4, 0xff, 0x0, 0x0, 0xd2, 0xff, 0x0, 0xcb, 0x1, 0xff, 0x1, 0x9d, 0x7, 0x83, 0xff, 0xff, 0x7f, 0xcb, 0x7f, 0x80, 0x1, 0x2e, 0x3b, 0x0, 0x7f, 0xff
	.org 512
	.byte 0xff, 0x2, 0xff, 0x80, 0x80, 0xff, 0x1, 0x80, 0xf5, 0xff, 0x0, 0xff, 0x0, 0x2, 0x80, 0x0, 0x0, 0xf4, 0xff, 0xe2, 0xff, 0x80, 0xb, 0x1, 0x96, 0x7f, 0xbe, 0xff, 0xf, 0xff, 0xf6, 0x7f, 0x7f, 0x0, 0xde, 0x0, 0x1, 0xde, 0x0, 0x1, 0xff, 0x7f, 0xbc, 0xff, 0x0, 0xff, 0x80, 0x7f, 0x7f, 0x80, 0xc6, 0x4, 0xff, 0x96, 0xdb, 0xb9, 0x7f, 0x7f, 0x0, 0xdf, 0x0, 0x93, 0xff, 0xff

;#init_memory @vreg_inits_0_vmsgt.vx_0_m2_8_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsgt.vx_0_m2_8_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x3cacf5b4c38cb11, 0xd3da39b294e03f4e, 0xffffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vfmax.vv_0_m1_16_1_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmax.vv_0_m1_16_1_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xc4e1, 0x548e, 0xa97d, 0x2fcd, 0xb1b4, 0xe7a1, 0xf00e, 0x53b0, 0x97b2, 0x83d0, 0x85cd, 0xa093, 0x65ef, 0xacde, 0x6df0, 0x5db4
	.org 256
	.hword 0xe7ec, 0x6d22, 0x3fd9, 0x8a3e, 0x5258, 0x6e8e, 0x6270, 0x5331, 0xd0bf, 0x169e, 0x39e4, 0x8aea, 0xcd6e, 0x4a66, 0xa4d, 0x42f6

;#init_memory @vreg_inits_0_vand.vi_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vand.vi_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0xb1b6, 0x9c92, 0x2a
	.org 64
	.hword 0xa058, 0x0, 0x7fff, 0x0

;#init_memory @vreg_inits_0_vand.vi_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vand.vi_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x825d9e9c85b00b18, 0x8000000000000000, 0x39e7, 0x5b0afd

;#init_memory @VFSGNJN.VF_0_M2_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFSGNJN.VF_0_M2_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff82366d40
;#init_memory @vreg_inits_0_vfsgnjn.vf_0_m2_32_0_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfsgnjn.vf_0_m2_32_0_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x54fd5116, 0x80eb5cac, 0x2cb02444, 0x7e386589, 0x4a96bb65, 0x37c2371d, 0xe07c7d59, 0x9f9e2474, 0x35a962a7, 0x64962013, 0x4a23e315, 0xf1c640f5, 0x82bbe655, 0x58224d02, 0x636ff54e, 0x5e718aa5

;#init_memory @vreg_inits_0_vmseq.vi_0_m8_64_0_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmseq.vi_0_m8_64_0_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x5fe88d69, 0xffffffffffffffff, 0xffffffffffffffff, 0xde8bff424375bd47, 0x9993, 0x0, 0xffffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0xfd0acd95bae8ccf7, 0xcc6f3a0eac42c87d, 0x0, 0xb40cbce17d13cbb2, 0x4bdfcbddd3285, 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000, 0x0, 0x7fffffffffffffff, 0x13831, 0x1739f964215f9, 0x167e8, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xf830013bc3bb, 0xb07ad0f1961658db, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xa50329e10c97a1e6, 0x7fffffffffffffff, 0x229ab
	.org 2048
	.dword 0xed3cc232b0fef, 0x8000000000000000, 0xad12a3de6b683276, 0x0, 0x7fffffffffffffff, 0x1, 0x7fffffffffffffff, 0x6bfb0b9067720, 0xd1, 0x358f57ee05adbc, 0x1071294cfdd717bb, 0x0, 0x8000000000000000, 0x0, 0xfc871a6639472f86, 0xdb557dc89bbafc88, 0x0, 0x0, 0x8000000000000000, 0xffffffffffffffff, 0xc, 0xc574e4721d18541d, 0x0, 0xa56067cf6f2349d4, 0x7fffffffffffffff, 0x7a, 0x0, 0x0, 0x7fffffffffffffff, 0xffffffffffffffff, 0xf3ed157baf2e83d0, 0x0

;#init_memory @vreg_inits_0_vmulhu.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmulhu.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x1, 0x0, 0x20, 0x0, 0x80, 0x80, 0xf, 0xc6, 0x80, 0x1, 0xcd, 0x0, 0x80, 0x7f, 0x19, 0x9a, 0x8e, 0x1, 0x0, 0x80, 0xf1, 0x1e, 0x95, 0x80, 0xff, 0x80, 0x0, 0x86, 0x80, 0xc, 0x95, 0x1, 0x7f, 0x0, 0x0, 0x0, 0x0, 0xa7, 0xff, 0xff, 0x0, 0xf6, 0x2, 0xea, 0xab, 0xcc, 0x7f, 0xc5, 0x7f, 0x0, 0x80, 0x0, 0x0, 0x7f, 0x0, 0xa7, 0x1, 0xc4, 0x5, 0xdf, 0xca, 0x80, 0x7f, 0x7f, 0xde, 0xfd, 0x15, 0x8a, 0x1, 0x36, 0x0, 0xff, 0x7f, 0xff, 0xff, 0x7f, 0xf9, 0x80, 0xc0, 0xff, 0x4, 0x7f, 0x0, 0x7f, 0x3, 0xff, 0xff, 0x80, 0xff, 0x31, 0x7f, 0xa, 0xe, 0x1f, 0x6, 0xff, 0x80, 0x7f, 0xb7, 0xcd, 0xff, 0xff, 0x7, 0xd2, 0x10, 0x98, 0xff, 0x80, 0x0, 0xff, 0x8b, 0x4, 0x7f, 0x7f, 0xd4, 0x8, 0x95, 0x1, 0x9e, 0xa4, 0xff, 0x80, 0x0, 0x0, 0xaf, 0x1b, 0x0, 0x1, 0x7f, 0x80, 0xff, 0xe8, 0x0, 0xff, 0x80, 0x80, 0xd1, 0x0, 0x0, 0x3, 0x7f, 0xa1, 0x18, 0xff, 0x11, 0xd1, 0x7f, 0x7f, 0x80, 0xf5, 0xd7, 0x0, 0xd1, 0x0, 0x7f, 0x0, 0x7f, 0xff, 0xaa, 0x80, 0xfd, 0x7f, 0x89, 0xff, 0xff, 0xef, 0x7f, 0xff, 0x0, 0xe, 0x3c, 0x93, 0x7f, 0xb0, 0x1, 0x0, 0x80, 0x2e, 0xe1, 0x1, 0x3, 0xff, 0x95, 0x7f, 0xff, 0xb, 0x80, 0x2, 0x1, 0x80, 0xff, 0x28, 0x7f, 0x5, 0xff, 0x0, 0x7f, 0xff, 0x7f, 0xde, 0x80, 0xff, 0x7f, 0x1a, 0xc0, 0x30, 0x80, 0x0, 0xf7, 0x7f, 0x27, 0x9, 0x7f, 0x9, 0xff, 0x0, 0x0, 0xff, 0x7f, 0x1, 0x0, 0x7f, 0x0, 0xb2, 0x80, 0x9d, 0x5, 0x0, 0xff, 0x7f, 0x9, 0x0, 0xa1, 0xa, 0x3, 0x0, 0x0, 0x7f, 0xff, 0xff, 0x80, 0xff, 0xc5, 0x80, 0xff, 0xc, 0xff, 0x8e, 0x3, 0xe0, 0x7f, 0xc1, 0x7f, 0x0, 0x7f, 0xbb
	.org 2048
	.byte 0xff, 0x1f, 0xb5, 0xb, 0x1, 0xff, 0x8c, 0x0, 0xb3, 0xfa, 0xc, 0x0, 0x80, 0xff, 0x80, 0x5, 0x7f, 0x80, 0xff, 0x1, 0xa3, 0x0, 0x1, 0x80, 0x95, 0x7f, 0xd5, 0xff, 0x80, 0x0, 0x9, 0x80, 0x6, 0xff, 0x0, 0x7f, 0x0, 0xbf, 0x6, 0x5, 0x0, 0xff, 0x80, 0xaa, 0x7f, 0xe0, 0x0, 0x97, 0x9c, 0x0, 0x0, 0xd8, 0xe7, 0xe2, 0xc3, 0xe, 0x80, 0xff, 0x7f, 0x2, 0x80, 0x7f, 0xed, 0x7f, 0xcd, 0x1, 0x80, 0x0, 0x1, 0x13, 0x7f, 0x0, 0xb5, 0x2, 0x93, 0x26, 0x7f, 0x1, 0x7f, 0x18, 0x3, 0x80, 0xff, 0x7f, 0x0, 0x0, 0xde, 0x10, 0xff, 0x5, 0x2a, 0x1, 0x80, 0xff, 0x0, 0xe2, 0x8d, 0xff, 0x5, 0xff, 0xce, 0xff, 0x0, 0x80, 0xbc, 0x13, 0x80, 0x80, 0x0, 0x80, 0x7f, 0xc9, 0x7f, 0x80, 0xf0, 0x1d, 0x1, 0xa3, 0xad, 0xc2, 0xff, 0x0, 0x1e, 0x0, 0xd9, 0x8b, 0xf3, 0x9d, 0xd8, 0xf8, 0x3, 0xff, 0x80, 0x1, 0xfa, 0x5, 0x80, 0x98, 0xff, 0x1, 0xf0, 0xff, 0x0, 0xb4, 0xcb, 0x39, 0x7f, 0x2, 0x0, 0x0, 0xbe, 0xff, 0xbe, 0x1, 0xad, 0x8, 0xd6, 0x0, 0xfd, 0x7f, 0xb, 0x1c, 0x3, 0x9a, 0x80, 0x7f, 0x1, 0x7f, 0xbc, 0x0, 0xda, 0xff, 0x7f, 0xff, 0xb3, 0xff, 0x0, 0x19, 0x7f, 0x0, 0x0, 0x1, 0xa, 0x0, 0x7f, 0xf7, 0x80, 0xff, 0xf, 0xae, 0x7f, 0x7f, 0x7f, 0xff, 0x0, 0x80, 0x6, 0x0, 0x80, 0x0, 0xfb, 0x9, 0x80, 0x80, 0xff, 0x7f, 0xff, 0x80, 0x5, 0x80, 0x0, 0xff, 0xa, 0xd1, 0xf2, 0x0, 0x0, 0xff, 0xff, 0xd7, 0x28, 0x7f, 0xf0, 0x80, 0x80, 0x98, 0x80, 0xc1, 0xb, 0xb2, 0x80, 0x96, 0xa, 0x80, 0x5, 0xc7, 0x31, 0x0, 0xd1, 0x84, 0x2, 0x2, 0x80, 0x80, 0xd0, 0xca, 0xff, 0xba, 0x0, 0x2, 0x80, 0xff, 0x0, 0x0, 0x2, 0xff
;#init_memory @vreg_inits_1_vmulhu.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_1_vmulhu.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x1, 0x0, 0xd5, 0x7f, 0x0, 0x0, 0x0, 0x7f, 0xff, 0x13, 0x3, 0x7f, 0xab, 0xa9, 0xc, 0x6, 0x80, 0x0, 0x2, 0x6, 0x7f, 0x7f, 0x7f, 0xcb, 0xff, 0x3, 0x0, 0xc3, 0xb1, 0xac, 0x80, 0x9f, 0xff, 0xd1, 0x80, 0x1a, 0x92, 0x6, 0x3, 0xd6, 0xb2, 0x6, 0x0, 0xff, 0xc7, 0x7, 0xff, 0x0, 0x4, 0xb9, 0x80, 0x80, 0x0, 0x0, 0x0, 0xff, 0x80, 0x80, 0x0, 0x7f, 0xa0, 0x0, 0x7, 0xf8, 0xf7, 0xc2, 0x9b, 0xe7, 0xb5, 0x1, 0x7f, 0xe6, 0xff, 0xa0, 0xdb, 0x0, 0x2, 0xaa, 0xff, 0x80, 0xff, 0x0, 0xff, 0xff, 0x1, 0x7f, 0xff, 0x87, 0xdc, 0xff, 0x4, 0x7f, 0x0, 0xb1, 0xd, 0x0, 0xb3, 0x7f, 0xff, 0xff, 0x7f, 0xaf, 0x80, 0x7f, 0xdb, 0x85, 0x1, 0x0, 0x7f, 0xda, 0x7f, 0xff, 0xcd, 0x4, 0xff, 0x0, 0xff, 0xff, 0x80, 0xb2, 0x0, 0x80, 0x80, 0xff, 0x80, 0x80, 0xff, 0x9a, 0x7f, 0x0, 0x7f, 0x80, 0x80, 0xce, 0xa9, 0x0, 0x96, 0x0, 0x0, 0xe8, 0x87, 0x1, 0xf7, 0x7f, 0x14, 0x7f, 0x7f, 0x80, 0x0, 0xf7, 0xa1, 0xff, 0x0, 0x7f, 0xff, 0x80, 0x80, 0x0, 0x8e, 0xa3, 0x15, 0xcd, 0x80, 0x0, 0x7f, 0x1c, 0xf5, 0x80, 0xff, 0x4, 0x3, 0xf9, 0x7f, 0x5, 0x88, 0xff, 0x80, 0xff, 0x7f, 0xf6, 0x80, 0x4, 0xc, 0x1, 0xff, 0x80, 0x2, 0xfb, 0xea, 0x0, 0xc, 0xfa, 0xab, 0x0, 0xff, 0x1a, 0x0, 0xff, 0x95, 0x0, 0x7f, 0x7f, 0x24, 0xff, 0x1, 0x0, 0x10, 0xef, 0x24, 0x2, 0x1, 0x87, 0x0, 0xff, 0x7, 0x80, 0x7f, 0xd4, 0x80, 0x5, 0xff, 0x2, 0x7f, 0x1, 0xe8, 0x0, 0xa2, 0x80, 0x0, 0x0, 0x0, 0x2, 0x7f, 0x7f, 0xff, 0xff, 0x80, 0x89, 0x80, 0xc7, 0x1, 0x8, 0x8d, 0x0, 0xc7, 0x7f, 0x7f, 0x0, 0x5, 0x7f, 0x1, 0x7f, 0x1, 0x3, 0x1, 0xf2

;#init_memory @vreg_inits_0_vmulhu.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulhu.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x9cef22cd73bcecd4, 0xf21c4af7c776a1, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmerge.vim_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmerge.vim_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x358d8, 0x80000000, 0x99a8, 0xffffffff, 0xffffffff, 0x7fffffff, 0xffffffff, 0x2c79480, 0x80000000, 0x197, 0xd66b1e06, 0x0, 0x9d7c368, 0x80000000, 0xffffffff, 0xffffffff
	.org 512
	.word 0x8306f62d, 0xd96235e4, 0x80000000, 0x6df444, 0xc69235, 0xd1379b2e, 0x472, 0x404, 0xa60c3a56, 0x8, 0x7fffffff, 0xd7729636, 0x80000000, 0x8cdaf7b0, 0xd90, 0x7fffffff

;#init_memory @vreg_inits_0_vmerge.vim_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vim_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xb118c24de8b5e43a, 0x1a2cf1, 0x3

;#init_memory @vreg_inits_0_vmax.vv_0_m2_8_1_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmax.vv_0_m2_8_1_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xd, 0x7f, 0x0, 0xff, 0x3, 0xb8, 0x1, 0x9, 0xff, 0x80, 0x80, 0x0, 0x0, 0xff, 0x15, 0x80, 0x80, 0xe2, 0xff, 0x0, 0xff, 0x9d, 0x80, 0x80, 0x80, 0xff, 0x2c, 0xf3, 0x80, 0xff, 0x1, 0xb0, 0x80, 0x7f, 0x80, 0x1, 0x9, 0xff, 0x0, 0x3, 0x80, 0x3, 0x0, 0x80, 0x2, 0x0, 0x0, 0x5, 0x81, 0xff, 0xe3, 0x0, 0x8d, 0x30, 0xe7, 0x0, 0xeb, 0xb3, 0x8, 0x1c, 0x80, 0x6, 0x0, 0x1
	.org 512
	.byte 0xa, 0x11, 0x7f, 0x80, 0x0, 0x0, 0x99, 0x94, 0xff, 0x89, 0x5, 0xbe, 0x80, 0xb1, 0x0, 0x0, 0xff, 0x1a, 0x80, 0x7f, 0xe, 0x0, 0xff, 0x7f, 0x0, 0x7f, 0x0, 0x7f, 0xe4, 0x1, 0x85, 0xff, 0xfe, 0x80, 0xee, 0x2, 0xff, 0xb3, 0x80, 0x7f, 0x3, 0xff, 0x0, 0xd, 0x9, 0x1, 0x80, 0xff, 0xc, 0x4, 0xa8, 0xd4, 0x80, 0xa9, 0x22, 0xb, 0x0, 0x3, 0xee, 0x80, 0xeb, 0xe, 0x7f, 0xda
	.org 1024
	.byte 0x2, 0xcf, 0x7f, 0x80, 0xc6, 0xd2, 0xbb, 0xff, 0xe6, 0x0, 0x0, 0xc6, 0xd9, 0xa, 0x7f, 0x1, 0x7f, 0x0, 0xe, 0x0, 0xff, 0xff, 0x80, 0x0, 0x0, 0xa, 0xbf, 0x8c, 0x7f, 0x1, 0xff, 0xff, 0xb5, 0x0, 0x0, 0x0, 0xff, 0x8a, 0xd, 0xbf, 0xa9, 0x0, 0x7f, 0x80, 0x80, 0xb9, 0xff, 0x7f, 0xd8, 0x80, 0x7f, 0x1, 0x2, 0xdd, 0xe, 0x80, 0xff, 0x16, 0x7f, 0x80, 0x80, 0xe8, 0xff, 0x0

;#init_memory @vreg_inits_0_vmsne.vx_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsne.vx_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x9e, 0x7f, 0x80, 0xce, 0x5, 0x7f, 0xff, 0x0, 0x18, 0xa, 0x80, 0x80, 0x17, 0xff, 0xff, 0x80
	.org 128
	.byte 0x5, 0xfd, 0x4, 0x0, 0xff, 0x9, 0x92, 0xfd, 0x80, 0x9, 0xff, 0x80, 0xaa, 0x80, 0x1d, 0x80

;#init_memory @vreg_inits_0_vmsne.vx_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsne.vx_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0xbf, 0x9f, 0x04, 0x00, 0xff, 0x09, 0x92, 0xfd, 0x80, 0x09, 0xff, 0x80, 0xaa, 0x80, 0x1d, 0x80, 0xff, 0xff, 0xff, 0xff, 0x00, 0x00, 0x00, 0x00, 0xcf, 0xb1, 0x41, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsll.vi_0_m8_8_0_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsll.vi_0_m8_8_0_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0x7f, 0xff, 0x1, 0x80, 0x0, 0x7f, 0xff, 0xff, 0x80, 0x80, 0x0, 0xff, 0x7, 0x0, 0xff, 0x7f, 0x80, 0x80, 0xd, 0x1, 0x7f, 0x80, 0x80, 0xe, 0x80, 0x7f, 0x7f, 0xff, 0x7f, 0x9f, 0x3c, 0x1, 0xc, 0x80, 0x1, 0x0, 0xff, 0xeb, 0x7f, 0x7f, 0x7f, 0x7f, 0x0, 0xff, 0x1f, 0xd2, 0x7f, 0x0, 0x6, 0xb, 0x0, 0x7f, 0xff, 0xae, 0x0, 0x3, 0x7f, 0x0, 0x7f, 0xff, 0xff, 0xba, 0xb7, 0xc, 0x91, 0x7f, 0x1, 0x0, 0xff, 0x0, 0x7f, 0x7, 0xb, 0xff, 0x3c, 0xde, 0x1e, 0x0, 0xff, 0x84, 0x0, 0x12, 0x80, 0xf, 0x0, 0x7f, 0xff, 0xff, 0x80, 0x3, 0x7, 0xd, 0x0, 0x1d, 0xff, 0x80, 0xb5, 0x7f, 0x19, 0x7f, 0x7f, 0x7f, 0x0, 0xa4, 0x80, 0xca, 0xfb, 0x8, 0x3, 0xff, 0xff, 0x80, 0x1f, 0x0, 0xff, 0x80, 0x7f, 0xff, 0x80, 0x3, 0x2, 0xff, 0x0, 0x0, 0x7f, 0x2, 0x9a, 0x2, 0xa5, 0x7f, 0xff, 0x1, 0x0, 0x8c, 0xa9, 0x1, 0x8, 0xff, 0x0, 0xff, 0xae, 0x0, 0x2, 0x0, 0xbb, 0x81, 0x99, 0x85, 0xe5, 0x1a, 0x7f, 0xa, 0xd2, 0xd2, 0xae, 0xbe, 0x80, 0x0, 0xa6, 0xa7, 0xba, 0x8b, 0xc5, 0xf, 0x0, 0x7f, 0x8b, 0x2, 0x80, 0x4, 0x5, 0xb5, 0x7f, 0xa8, 0x0, 0xf1, 0xff, 0x1, 0x80, 0x0, 0xc1, 0xc7, 0xff, 0xdb, 0x80, 0x80, 0x7f, 0x0, 0x16, 0xe8, 0xff, 0x0, 0xff, 0x7f, 0xff, 0xff, 0x80, 0x7f, 0x8f, 0x86, 0x80, 0x1e, 0x80, 0x1, 0x0, 0xff, 0x7f, 0xc6, 0x6, 0x7f, 0x80, 0x80, 0x8d, 0x80, 0x7f, 0x6, 0x95, 0x80, 0x7f, 0x7f, 0x7f, 0x1, 0x0, 0x9b, 0xd5, 0x5, 0x80, 0xff, 0x7f, 0x80, 0x0, 0x0, 0xe3, 0xff, 0xff, 0xff, 0xbf, 0xff, 0xca, 0x80, 0x7f, 0x80, 0x0, 0xb7, 0x0, 0xcc, 0x1, 0xc0, 0x0, 0xe, 0xf0, 0x7f, 0xff, 0x80, 0x6
	.org 2048
	.byte 0x7f, 0x7f, 0x8d, 0xff, 0xff, 0xff, 0x0, 0xfb, 0xc6, 0xa0, 0xf, 0x0, 0x2d, 0xff, 0xaf, 0xb5, 0xff, 0xc7, 0xcc, 0xbc, 0x80, 0x0, 0x0, 0x3, 0x1, 0xe7, 0x0, 0xdd, 0x5, 0x0, 0xd8, 0x7f, 0x80, 0xa5, 0x2, 0x3f, 0x90, 0xff, 0x0, 0xb9, 0x23, 0x7f, 0x2, 0x1b, 0x99, 0x0, 0x80, 0xff, 0xff, 0xb3, 0x7f, 0x0, 0x80, 0xff, 0x7f, 0x7f, 0xd8, 0x80, 0x7f, 0xff, 0xa2, 0x7f, 0x7f, 0x80, 0xff, 0xaa, 0xff, 0x7f, 0x94, 0x1f, 0xb5, 0x0, 0xe7, 0x0, 0xbd, 0xb0, 0xff, 0xbb, 0x9, 0x0, 0x7f, 0x9a, 0x1b, 0x7f, 0x7f, 0x0, 0x80, 0x80, 0xdc, 0x7f, 0x1, 0x80, 0x0, 0x7f, 0xd1, 0x80, 0xbe, 0x7f, 0x12, 0x1, 0xfa, 0x0, 0x80, 0xff, 0x1, 0x7f, 0x2, 0xff, 0xac, 0x83, 0xc9, 0x0, 0x1, 0xa7, 0x0, 0xa2, 0xa0, 0x1, 0x80, 0xc9, 0x7f, 0xff, 0x94, 0x80, 0xf, 0x1, 0xff, 0xff, 0x80, 0x0, 0x93, 0x7f, 0x0, 0x7f, 0x7, 0xff, 0x0, 0x80, 0x80, 0xff, 0x7f, 0xfb, 0xa, 0x7f, 0x3, 0xc, 0x80, 0x7f, 0x0, 0xed, 0xff, 0xff, 0xf9, 0x80, 0x0, 0x0, 0xff, 0xff, 0x0, 0xff, 0xd2, 0xff, 0x1, 0x1, 0x0, 0x7f, 0x0, 0x80, 0x0, 0x0, 0x91, 0xf, 0x7f, 0xbc, 0x0, 0x1d, 0x8b, 0x0, 0xb8, 0x80, 0x0, 0xae, 0x37, 0xff, 0x0, 0x0, 0xff, 0x80, 0x3, 0x7, 0x6, 0x80, 0x80, 0x80, 0x7f, 0x0, 0x89, 0x0, 0x80, 0x7f, 0x0, 0x80, 0xba, 0xff, 0x2, 0x1a, 0x80, 0xf, 0x9c, 0x1, 0x0, 0x1, 0x7f, 0xa9, 0x8, 0x80, 0x16, 0xe9, 0x7f, 0x80, 0x0, 0xeb, 0xff, 0xff, 0x9, 0x0, 0x0, 0x80, 0xa7, 0x80, 0x0, 0x1, 0xff, 0xea, 0x3, 0x7f, 0x0, 0x0, 0xff, 0xff, 0xbb, 0x0, 0x7f, 0x3, 0xff, 0xf, 0xae, 0x80, 0x3, 0x7f, 0x80, 0x80, 0xb, 0x7f, 0xbc, 0x6

;#init_memory @vreg_inits_0_vfmacc.vv_0_m2_32_0_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmacc.vv_0_m2_32_0_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xdb79f2a7, 0x59a15c0f, 0x17e237f7, 0x29f9aa05, 0xb1161bca, 0xc23109, 0xaff01514, 0x49475c57, 0xbbfc3185, 0xb74414db, 0x97773ef4, 0xc5367924, 0x6311d172, 0x851e6698, 0x44d93b7, 0xe7d35a8
	.org 512
	.word 0x5b082fa, 0x87c317fa, 0xf913f1b7, 0xbcc6c7af, 0x13633bb, 0x22af731f, 0x76aafff0, 0x4cf49264, 0x3ee7e793, 0x1bf79e52, 0x1773ab2b, 0x8e14823f, 0x53c0ba77, 0x9c8440b6, 0x21999dac, 0x30560a25

;#init_memory @vreg_inits_0_vadd.vx_0_m1_16_0_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vadd.vx_0_m1_16_0_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0xbf2d, 0xabd3, 0xf5b0, 0x3b8, 0x8000, 0x0, 0x0, 0x1cb, 0xf825, 0xa261, 0xe0ea, 0x7fff, 0xf2be, 0x61c, 0xffff
	.org 256
	.hword 0xa0, 0xffff, 0xc10c, 0x254, 0x7fff, 0xc024, 0x9a49, 0x9c, 0xffdd, 0x8000, 0x0, 0x18, 0x9e68, 0x7fff, 0xd4, 0x8263

;#init_memory @vreg_inits_0_vadd.vx_0_m1_16_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vadd.vx_0_m1_16_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7574a, 0x0, 0x7d70, 0xe9cc96bde1c6e3b7

;#init_memory @vreg_inits_0_vor.vx_0_mf4_8_1_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vor.vx_0_mf4_8_1_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0xf0, 0x80, 0xba, 0x9a, 0xbe, 0x7f, 0x0
	.org 64
	.byte 0xbc, 0x1, 0x0, 0x0, 0xe9, 0x80, 0x1, 0x3

;#init_memory @vreg_inits_0_vor.vx_0_mf4_8_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vor.vx_0_mf4_8_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x994c28193fc527e1, 0x1d458e734, 0x7fffffffffffffff, 0x217d37454b5310d

;#init_memory @VFMAX.VF_0_M4_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFMAX.VF_0_M4_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xfcd73eb2782ded7b
;#init_memory @vreg_inits_0_vfmax.vf_0_m4_64_0_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmax.vf_0_m4_64_0_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xfad1cf7ebf68fb98, 0x9136140e3885c43, 0x1318aee3e2c88aad, 0xca5fe182b4f6faee, 0xd0ecf5b335be5cfc, 0xd4e84d0714a7dd33, 0x2e2cc1737273deeb, 0x1e0b1bde32189051, 0x8c94c6e11078a813, 0xeff8cb23584a9e67, 0x30bff3867780184b, 0x47a881462b3d9d53, 0x53aa8ddcaecd0066, 0x8a1ec14b975deb1, 0x4a4f82f95fc1584d, 0x861d21db2df085b2

;#init_memory @vreg_inits_0_vmulhu.vx_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmulhu.vx_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xbb25a96b, 0x93c5aa93, 0x88e422b8, 0x2029, 0x0, 0xe728225a, 0x0, 0x0
	.org 256
	.word 0x1, 0x80000000, 0x1277, 0x0, 0x80000000, 0xfb33ad4e, 0x18b25cda, 0x7fffffff

;#init_memory @vreg_inits_0_vmulhu.vx_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmulhu.vx_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0x754c60e5, 0x5c9e8807, 0x55cca459, 0x00001428, 0x00000000, 0x90e1dff0, 0x00000000, 0x00000000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv4r.v_0_m2_32_0_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmv4r.v_0_m2_32_0_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x80000000, 0x0, 0x0, 0x0, 0xdb224dca, 0x80000000, 0xd0bc4967, 0xffffffff, 0xca046103, 0x80000000, 0x7fffffff, 0xf4c531b2, 0x7fffffff, 0x0, 0x7fffffff, 0xb068, 0xffffffff, 0xee2, 0xa, 0x98f8cfe8, 0xf46a306e, 0x313a, 0x2424162, 0x965772b2, 0x80000000, 0xffffffff, 0x0, 0x41b1cf, 0x0
	.org 1024
	.word 0x63, 0x0, 0xf7a029d0, 0x7fffffff, 0x0, 0x80000000, 0x0, 0x7fffffff, 0xb18b6ed9, 0x86ab5cb7, 0x19372, 0x7fffffff, 0x0, 0xffffffff, 0x7fffffff, 0x80000000, 0xffffffff, 0x95dde05e, 0x80000000, 0x7fffffff, 0x80000000, 0x80000000, 0xa03a2c76, 0x0, 0xffffffff, 0xd7c4ea92, 0x80000000, 0x7fffffff, 0x7fffffff, 0x0, 0xab9800e0, 0x5

;#init_memory @vreg_inits_0_vmul.vx_0_m4_64_1_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmul.vx_0_m4_64_1_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x0, 0x328e88edd509, 0x0, 0xad7, 0x7fffffffffffffff, 0xa26eeadced80d3cf, 0x3f, 0x3455205e7, 0x0, 0xfbb65, 0x7fffffffffffffff, 0x0, 0x61c, 0x381be, 0x0
	.org 1024
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0x0, 0x8000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x51417f7, 0x0, 0xca3ec2b64c0544f7, 0xffffffffffffffff, 0x2227, 0x8000000000000000, 0xc20e, 0xffffffffffffffff, 0xf41b84c09ed75579, 0x0

;#init_memory @vreg_inits_0_vfmadd.vv_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmadd.vv_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x7e92406e84dfd887, 0x73cf2caad36540c5, 0xdbce02ecf600f38a, 0x2feedfdefbab168c, 0x62a2536b22ba401a, 0x7fe6c028687ea4a5, 0x63572d124bf9d088, 0x101314f9b0fc1cf6, 0x6ef587287b67e3ed, 0x55c913ab739f4176, 0x49409d2491af81dd, 0xb9319b64f983ee58, 0x99aae3659d944b5b, 0x9f0ac723654ad625, 0x8316b2e0520a247a, 0xb5cbb140faf5793b, 0x76c8dae8df6ef2c1, 0xaaca45defba339f8, 0xda9b112766e29d92, 0xebce4daaa6e668ef, 0xfbe85d9d75e2b98b, 0xe6cb74ec1fa1c9a7, 0x1304bbc87d2cb528, 0x9d38e682b901b02d, 0x867a2ee524adf349, 0x756000ba28a244df, 0x9974cb2b8a7a4956, 0x5272d55564a76681, 0xbb332f177f4e7715, 0x6acefd2542b622ec, 0xca5445de0228f48, 0x3e93591bcec427e2

;#init_memory @vreg_inits_0_vfmsub.vv_0_mf2_32_1_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmsub.vv_0_mf2_32_1_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x7ee3c158, 0x1fadcd1a, 0x621395c6, 0xd826331b
	.org 128
	.word 0x7879bdb7, 0xd7bc17dc, 0x3d9f8410, 0x4fa9ee97
	.org 256
	.word 0xb2bd052d, 0x654f78e2, 0x16cb5e29, 0x63e5f65d

;#init_memory @vreg_inits_0_vsra.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vsra.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x89ca4dab, 0xc2d3a23e, 0x0, 0xc55bcab9, 0x59ba, 0x80000000, 0x7fffffff, 0xe2edb7
	.org 256
	.word 0x80000000, 0x1bf14, 0x7fffffff, 0x7e5057, 0xf43cd42c, 0xffffffff, 0x0, 0xc182bf82

;#init_memory @vreg_inits_0_vsra.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsra.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x2, 0xd7c5cf865e09ae6f, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vrsub.vx_0_m1_64_1_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vrsub.vx_0_m1_64_1_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0x1d746d27804f501, 0xffffffffffffffff
	.org 256
	.dword 0x0, 0xfb91f5dbd0d90a4d, 0x7fffffffffffffff, 0x7ce899

;#init_memory @vreg_inits_0_vrsub.vx_0_m1_64_1_0_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vrsub.vx_0_m1_64_1_0_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vadd.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vadd.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0xb1, 0xaa, 0x7, 0x80, 0xb, 0x0, 0xe4, 0x7f, 0xab, 0xc, 0xff, 0x80, 0x0, 0xc2, 0x80, 0x80, 0x0, 0xa1, 0x0, 0x19, 0x7f, 0x4, 0x7f, 0xff, 0x0, 0xcc, 0x80, 0x7f, 0x80, 0x8, 0xff, 0x0, 0x80, 0xe4, 0x95, 0xb3, 0xff, 0x0, 0x8c, 0x7f, 0x93, 0xff, 0x1f, 0x80, 0x80, 0x0, 0x7f, 0x9d, 0x7f, 0xff, 0x0, 0x80, 0x9, 0x7f, 0x0, 0x7f, 0xf, 0xf7, 0x7f, 0x0, 0x0, 0x5, 0x2, 0x80, 0x0, 0x0, 0xc6, 0xff, 0x97, 0xfa, 0x84, 0x0, 0x80, 0x1, 0x80, 0x0, 0xff, 0x87, 0x2d, 0x83, 0x1, 0x3, 0x96, 0xff, 0xff, 0x31, 0x0, 0xee, 0x4, 0xaa, 0x7f, 0x80, 0xe9, 0xff, 0x80, 0x3, 0x80, 0x0, 0x7f, 0x80, 0x80, 0x7f, 0xff, 0x7f, 0xff, 0x0, 0x4, 0x9c, 0x80, 0xff, 0x99, 0xff, 0xff, 0x13, 0x0, 0x80, 0xa2, 0xff, 0x0, 0x80, 0xff, 0x80, 0x1, 0xd, 0xe3, 0xda, 0xe2, 0xe1, 0x7f, 0x18, 0x35, 0x0, 0x0, 0xdb, 0xff, 0xff, 0x80, 0x0, 0xff, 0x0, 0x9f, 0xff, 0xe8, 0xb, 0x1, 0xc5, 0x0, 0x7f, 0xbe, 0x7f, 0xb, 0x0, 0xe, 0x80, 0xff, 0x3, 0x0, 0x0, 0x7f, 0x94, 0xdf, 0x7f, 0x86, 0x80, 0x0, 0xff, 0x0, 0xc0, 0x80, 0x7f, 0x7f, 0x0, 0x0, 0xa5, 0x1, 0x0, 0xb, 0x80, 0xe, 0x89, 0xbc, 0xc, 0x0, 0x7f, 0xfc, 0xe8, 0xe1, 0x3, 0x80, 0xdf, 0x0, 0xe2, 0x80, 0xfb, 0xff, 0x7f, 0xff, 0x80, 0xff, 0x8, 0xff, 0x4, 0xef, 0xac, 0xff, 0xfe, 0x80, 0x80, 0x80, 0x96, 0x0, 0xff, 0x0, 0x80, 0x5, 0x0, 0xa5, 0x0, 0x1, 0xfa, 0x1, 0xfb, 0x14, 0x0, 0x93, 0x8f, 0x0, 0x7f, 0x0, 0x7f, 0x2, 0x1, 0x83, 0x7f, 0x1d, 0x7f, 0x0, 0xdf, 0xff, 0xd9, 0xa0, 0x2, 0xff, 0xd0, 0x80, 0x0, 0xf, 0x92, 0x80, 0xff, 0xe6, 0xa5, 0x3, 0x7f, 0x80
	.org 2048
	.byte 0x84, 0xff, 0x92, 0x7f, 0x8b, 0x0, 0xb4, 0x7f, 0x7f, 0x6, 0x7f, 0x0, 0xc9, 0x21, 0x7f, 0x80, 0xff, 0x0, 0x7f, 0x1e, 0x7f, 0x0, 0x0, 0x1, 0x7f, 0x0, 0xee, 0x7f, 0x0, 0xff, 0xc1, 0x7f, 0x0, 0x7f, 0x80, 0xdd, 0x0, 0x80, 0xff, 0x0, 0x80, 0xff, 0x0, 0x92, 0xc6, 0x80, 0x8a, 0x0, 0x9b, 0xff, 0xe4, 0x80, 0x7f, 0xce, 0x0, 0x3, 0x80, 0xee, 0x80, 0xff, 0xff, 0xfb, 0x4, 0x7, 0xb2, 0x98, 0xcf, 0x8a, 0x1, 0x80, 0x0, 0x9, 0x80, 0x85, 0x2a, 0x2, 0xd5, 0x7f, 0x80, 0x7, 0xff, 0x0, 0xbb, 0x14, 0xff, 0x0, 0xb4, 0xff, 0x0, 0xff, 0x80, 0xe, 0x0, 0x80, 0x9d, 0xff, 0x0, 0x2, 0xab, 0x18, 0x80, 0xff, 0x80, 0x99, 0x3, 0x7f, 0x0, 0x0, 0x0, 0x5, 0xee, 0x7f, 0xff, 0x0, 0xff, 0x0, 0xe4, 0xb2, 0x7f, 0x80, 0xff, 0x0, 0x33, 0x80, 0xf0, 0x7f, 0x0, 0x7f, 0x8f, 0x3, 0xbd, 0xcb, 0x85, 0xa2, 0x7f, 0x1, 0xb6, 0x7f, 0x7f, 0x0, 0x0, 0xe, 0x0, 0x30, 0xff, 0x0, 0xc8, 0x7f, 0x10, 0x0, 0x0, 0xba, 0xac, 0xff, 0x34, 0xff, 0x1, 0xfd, 0x7f, 0x0, 0xe6, 0x7, 0xe8, 0xfd, 0x7f, 0x80, 0x3, 0x0, 0xef, 0x0, 0xf2, 0xb4, 0x90, 0x80, 0xff, 0x80, 0xff, 0x7f, 0xbe, 0x0, 0xff, 0xff, 0x92, 0xf2, 0x7f, 0x80, 0x1, 0xb1, 0x7f, 0xcc, 0xff, 0x7f, 0xb3, 0x39, 0x7f, 0xb7, 0x18, 0x0, 0x3, 0xad, 0x3, 0x0, 0x1, 0x3, 0x0, 0x6, 0x7f, 0x80, 0x0, 0x3, 0x80, 0xa3, 0x11, 0xe7, 0x0, 0x14, 0xff, 0x7, 0x7f, 0xc, 0xf6, 0x0, 0x14, 0x0, 0x9f, 0x9f, 0x1, 0x0, 0x7f, 0xc2, 0xd2, 0xd1, 0x7f, 0x80, 0x2, 0x0, 0x0, 0x80, 0x1, 0x9, 0xff, 0xd2, 0x2, 0x7f, 0x7f, 0xff, 0xe4, 0xa3, 0x1, 0xb, 0x7f, 0x7f, 0x0, 0xff, 0xab, 0xf3
;#init_memory @vreg_inits_1_vadd.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_1_vadd.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0x0, 0x3, 0xa3, 0xff, 0xa7, 0x6, 0xff, 0xff, 0x1, 0xfe, 0x7f, 0x0, 0xde, 0x1, 0x7f, 0x7f, 0x7f, 0x0, 0x0, 0x7f, 0x1, 0xff, 0x80, 0xf2, 0x7f, 0x16, 0x2, 0xff, 0x3, 0x7f, 0xf0, 0xff, 0x80, 0x7f, 0xa1, 0x0, 0xd, 0xff, 0x0, 0x80, 0xb8, 0x80, 0xff, 0xff, 0x0, 0x3, 0x13, 0xff, 0x80, 0xc, 0x0, 0x0, 0x2, 0x91, 0x0, 0x80, 0xff, 0x1, 0xc2, 0x7f, 0xae, 0xff, 0xff, 0xdd, 0xb1, 0x5, 0x80, 0xd, 0xb7, 0x80, 0xff, 0x80, 0xff, 0x0, 0x7f, 0x0, 0xe7, 0x0, 0x1, 0x80, 0x80, 0x6, 0x7f, 0x0, 0xff, 0xdc, 0x0, 0x7f, 0x3, 0xfe, 0xff, 0xff, 0x0, 0x0, 0x1, 0x2, 0x80, 0xd3, 0x1f, 0x0, 0x5, 0xb0, 0x0, 0x0, 0x80, 0x80, 0x0, 0xff, 0xc0, 0xd3, 0xff, 0x7f, 0x0, 0x7f, 0xff, 0x7, 0x7f, 0x29, 0x7f, 0x0, 0xb7, 0xa8, 0x80, 0x7f, 0x7f, 0x1f, 0x0, 0xff, 0xff, 0xb8, 0x0, 0x1, 0x9d, 0xee, 0xff, 0x1, 0x7f, 0x14, 0x0, 0xc1, 0x8e, 0xa9, 0xff, 0xe1, 0x1, 0x8, 0xff, 0xae, 0x0, 0x0, 0x1, 0x7, 0xfe, 0xff, 0x7f, 0x80, 0x80, 0xff, 0x0, 0xe, 0x81, 0x7f, 0x9b, 0x99, 0x6, 0x0, 0xff, 0x7f, 0x0, 0x8, 0x80, 0xff, 0x9b, 0xff, 0x0, 0xff, 0x0, 0x80, 0x3, 0xff, 0x8, 0x0, 0x6, 0x8e, 0x1, 0xcd, 0x8d, 0x7f, 0x16, 0x0, 0x82, 0xff, 0xeb, 0x7f, 0xff, 0x0, 0x83, 0x7f, 0xff, 0x0, 0x1, 0x0, 0x8a, 0xf, 0xb3, 0x2, 0x80, 0x7f, 0x7f, 0x1, 0x7f, 0x94, 0xff, 0x0, 0x0, 0x0, 0x0, 0x80, 0xb1, 0x7f, 0xb4, 0x10, 0xff, 0x9f, 0xb7, 0x7f, 0xb4, 0x80, 0xb, 0x1, 0xde, 0xff, 0x1, 0x7f, 0xd0, 0x7f, 0xda, 0x80, 0x0, 0x0, 0x0, 0xff, 0xa9, 0x7, 0x0, 0x80, 0x7f, 0x80, 0x26, 0xff, 0x0, 0xff, 0x80, 0x12, 0x2a

;#init_memory @vreg_inits_0_vadd.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vadd.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x470eee02fd1d, 0x7fffffffffffffff, 0xe2563358535ed647, 0x8000000000000000

;#init_memory @vreg_inits_0_vmerge.vvm_0_m4_16_1_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmerge.vvm_0_m4_16_1_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x1, 0x3df, 0x7fff, 0xffff, 0xa4c8, 0x8000, 0xffff, 0x0, 0x919c, 0x80c7, 0x0, 0x1841, 0x3, 0xffff, 0x154, 0x0, 0x8000, 0x0, 0xffff, 0x9d76, 0x7fff, 0xe1a1, 0xce28, 0xef8, 0xa3ca, 0xa9fa, 0x8000, 0x3826, 0xaa9e, 0xff9b, 0x0, 0xffff, 0x2, 0x0, 0x0, 0x0, 0xc5ca, 0x7fff, 0x8000, 0xffff, 0x8c71, 0x8e43, 0x7fff, 0x8000, 0xb46c, 0x7fff, 0xffff, 0xcea1, 0x8000, 0x0, 0x7fff, 0x7fff, 0x12a2, 0x0, 0xfb70, 0xffff, 0xffff, 0x3, 0xfce9, 0x8000, 0x0, 0x0, 0x7fff, 0x8000
	.org 1024
	.hword 0xffff, 0x7fff, 0x0, 0x4, 0x8000, 0xd7d2, 0x0, 0x76, 0x8000, 0x7fff, 0xf, 0xc, 0x1bf9, 0xffff, 0x0, 0xf3e1, 0xffff, 0xd54a, 0x1d1a, 0x7fff, 0x9f44, 0x0, 0x7fff, 0x8000, 0x0, 0x3c4, 0x82d8, 0x1, 0x549, 0xbb9d, 0x3d63, 0x3acd, 0x7fff, 0x8000, 0xdb10, 0x7fff, 0xf, 0xd360, 0x7fff, 0x8000, 0xd690, 0x10, 0x675, 0xaee5, 0x0, 0x29e, 0x0, 0x60, 0x1, 0x1, 0x6e, 0x7, 0xcf80, 0x5, 0x1, 0x63, 0xcb, 0xd2b9, 0x8e6a, 0x81c6, 0x8000, 0x0, 0x45, 0x67c
	.org 2048
	.hword 0xb91, 0x0, 0x0, 0x9a10, 0xffff, 0x8000, 0x161, 0x60f, 0xd7b1, 0x0, 0x0, 0x7fff, 0x7fff, 0x6c0, 0xd42a, 0xeffa, 0x8000, 0x7fff, 0x2, 0xaf1a, 0x7fff, 0xffff, 0x40, 0x0, 0xf, 0x7fff, 0x8000, 0xffff, 0xbd1c, 0x8000, 0x8000, 0xb369, 0x6, 0x0, 0xffff, 0xa, 0x2f6, 0x8000, 0xffff, 0xa479, 0xeee4, 0x51, 0x71, 0x1, 0x7fff, 0xf188, 0x194, 0x7fff, 0x110, 0x94, 0xf8e9, 0x8000, 0xffff, 0x1c, 0x8000, 0x1825, 0x7fff, 0xa406, 0x9c78, 0x32e, 0xffff, 0x7fff, 0x367d, 0xc

;#init_memory @vreg_inits_0_vmerge.vvm_0_m4_16_1_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_m4_16_1_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0xf6640ddc4a52c33f

;#init_memory @vreg_inits_0_vnmsac.vx_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vnmsac.vx_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x0, 0x7fffffff, 0x80000000, 0x77, 0x80000000, 0x0, 0x0, 0xea881e78, 0x6ebf32, 0x16c8, 0x7fffffff, 0xffffffff, 0x80000000, 0xffffffff, 0x3ebdc, 0x80000000
	.org 512
	.word 0x80000000, 0xffffffff, 0x80000000, 0xdd6ff06f, 0x7fffffff, 0x136114, 0x80000000, 0xadeb09e9, 0x80000000, 0x817, 0x6d, 0x0, 0xdb5f8fda, 0xa0, 0xcd118a56, 0x1c

;#init_memory @vreg_inits_0_vminu.vx_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vminu.vx_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xffff, 0x7fff, 0xffff, 0xe68a, 0xc9a, 0x0, 0x7fff, 0x0, 0x9ad5, 0xd9fc, 0xffff, 0x7fff, 0x7fff, 0xffff, 0x9a50, 0x8abe, 0x7fff, 0xb8f1, 0x8000, 0x8000, 0xf6a7, 0x7fff, 0x7fff, 0x7fff, 0xb723, 0x49, 0x1c4, 0x8000, 0xa46d, 0x9137, 0x61, 0x0
	.org 512
	.hword 0xe754, 0xfb9b, 0x7fff, 0x8000, 0xe1b8, 0xf52a, 0x7fff, 0x8000, 0x2acd, 0x8000, 0x0, 0x7fff, 0x87ad, 0x7fff, 0x820d, 0xffff, 0xffff, 0xffff, 0x9d6, 0xffff, 0x0, 0x7fff, 0x0, 0xc849, 0xb04, 0xffff, 0x0, 0xffff, 0x0, 0x808f, 0xdbb, 0xa

;#init_memory @vreg_inits_0_vminu.vx_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vminu.vx_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0xffff, 0x7fff, 0xffff, 0xe68a, 0x0c9a, 0x0000, 0x7fff, 0x0000, 0x9ad5, 0xd9fc, 0xffff, 0x7fff, 0x7fff, 0xffff, 0x9a50, 0x8abe, 0x7fff, 0xb8f1, 0x8000, 0x8000, 0xf6a7, 0x7fff, 0x7fff, 0x7fff, 0xb723, 0x0049, 0x01c4, 0x8000, 0xa46d, 0x9137, 0x0061, 0x0000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsgt.vi_0_m8_32_1_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsgt.vi_0_m8_32_1_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x9afd416d, 0x80000000, 0xb8c0064e, 0x19, 0x0, 0x0, 0x4, 0xffffffff, 0x80000000, 0x0, 0xe3ac33, 0x7fffffff, 0x80000000, 0x7fffffff, 0x0, 0x81adfa51, 0x8838f3ef, 0xba19551c, 0xc9c1779d, 0x10a, 0x8, 0x7fffffff, 0xffffffff, 0x80000000, 0x192a, 0xffffffff, 0x159b77a, 0x1f449e, 0x7fffffff, 0x80000000, 0x2c25d, 0xffffffff, 0x0, 0xf050e4bc, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x0, 0xffffffff, 0xde2bded5, 0x13, 0x80000000, 0x15a6, 0x0, 0xeb5c71f8, 0xffffffff, 0x0, 0x2, 0xb4ed11ad, 0x7fffffff, 0x80000000, 0x1cc3af8, 0xffffffff, 0x9dfa03a5, 0x88882289, 0x7fffffff, 0x91dab58b, 0xffffffff, 0x3b3b, 0x1d0, 0xb40b5ad, 0xe8db, 0x44f04, 0x7b1
	.org 2048
	.word 0xc3f16fdc, 0xac0f4257, 0x80000000, 0x835ccb86, 0x59195, 0x80000000, 0x0, 0x0, 0x7fffffff, 0x39e3f33, 0x80000000, 0x0, 0xffffffff, 0xd5ce611c, 0xffffffff, 0xc4bc7388, 0x91eca3dc, 0x37d2cba, 0xbb5f9e6d, 0x33736b, 0x80000000, 0x0, 0x7fffffff, 0xe4, 0x19b55c, 0xb42ed429, 0xb4e883e3, 0x0, 0x80000000, 0x0, 0xffffffff, 0x7fffffff, 0x1cd, 0xc3e1ad3c, 0x0, 0xd816209e, 0xbf0e, 0x0, 0x1815, 0x9072b740, 0x7fffffff, 0xd1ae8f47, 0x80000000, 0x0, 0x18a48, 0xc28a7f87, 0x0, 0x80000000, 0xea01ad7e, 0x848da880, 0x0, 0x0, 0xffffffff, 0xba447017, 0xffffffff, 0x1894, 0x115, 0xfffe0, 0xffffffff, 0x2c97c2, 0x7fffffff, 0x4, 0x0, 0x34f

;#init_memory @vreg_inits_0_vmsgt.vi_0_m8_32_1_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsgt.vi_0_m8_32_1_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xda1, 0x0, 0x7fffffffffffffff

;#init_memory @VFMSAC.VF_0_MF4_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFMSAC.VF_0_MF4_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff5a9f
;#init_memory @vreg_inits_0_vfmsac.vf_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmsac.vf_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xe191, 0x9ba4, 0x51e8, 0xbdb9
	.org 64
	.hword 0x56db, 0xe527, 0x1779, 0xe03c

;#init_memory @vreg_inits_0_vzext.vf8_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vzext.vf8_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x1bebaed4580dc053, 0xffffffffffffffff, 0x8000000000000000, 0x0

;#init_memory @vreg_inits_0_vzext.vf8_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vzext.vf8_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xffffffffffffffff, 0xc49f29d87d2d317d, 0x0

;#init_memory @vreg_inits_0_vmulhsu.vv_0_mf8_8_0_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmulhsu.vv_0_mf8_8_0_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xd7, 0x85, 0xef, 0xed
	.org 32
	.byte 0x0, 0x25, 0xff, 0xff
	.org 64
	.byte 0x7f, 0x94, 0xee, 0x7f

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsgtu.vi_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xffffffff, 0x9fe0c21e, 0x3d57bbb5, 0x80000000, 0x374c121, 0xa335f568, 0xbca198d9, 0x2e1c9, 0x0, 0xb7d81d7c, 0x0, 0xb866b639, 0xffffffff, 0x80000000, 0x7fffffff, 0x7fffffff, 0xa390d18f, 0x80000000, 0x80000000, 0xfac20db6, 0x7fffffff, 0xc827717c, 0x465b, 0x0, 0x7fffffff, 0x30e, 0xffffffff, 0x80000000, 0x80000000, 0x7fffffff, 0xffffffff, 0xfe0be84a, 0xd8e0ffa2, 0xbd971697, 0x7fffffff, 0x51c7, 0x32ed, 0x80000000, 0x0, 0xffffffff, 0xed1464e9, 0x9011f090, 0xcb029f30, 0xf8feb445, 0x717c7, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x3, 0xffffffff, 0x7fffffff, 0x45764a0, 0x80000000, 0x1, 0xffffffff, 0xab5d19d7, 0xaaeecfa2, 0x80000000, 0x80000000, 0xffffffff, 0xedbf10df, 0x80000000, 0x7fffffff, 0x0
	.org 2048
	.word 0xb58272ea, 0x0, 0x5ee, 0x23b77, 0xffffffff, 0x7fffffff, 0x0, 0x0, 0x7fffffff, 0xa9e21d, 0x0, 0x80000000, 0x7fffffff, 0xd625db39, 0xaa36b4a1, 0x6, 0xb09554c8, 0x80000000, 0x8bfc103c, 0xc6a2436a, 0xffffffff, 0xc23ee209, 0xf2403c, 0xc9750469, 0xf843c6c0, 0x80000000, 0x64288, 0x80000000, 0x80000000, 0xa9278d10, 0xfd5f17fc, 0x1b2, 0x0, 0x7fffffff, 0x80000000, 0xffffffff, 0x8ab5ff9, 0xb7355ba2, 0x80000000, 0x4fb, 0xe8003524, 0xa3ed968b, 0x82f28b0d, 0x887adc48, 0xb8281be5, 0xffffffff, 0xeda7e31a, 0x80000000, 0xc82bc938, 0x80000000, 0xe97f12, 0xffffffff, 0x8efcf9af, 0x80000000, 0x7, 0x98bfdd61, 0x878bea02, 0x3d3785f, 0xffffffff, 0x94096dc6, 0x8bad71f4, 0xeacecc3f, 0x7fffffff, 0x2d38

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsgtu.vi_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0xff7ffaff, 0x7fdeffbf, 0x000005ee, 0x00023b77, 0xffffffff, 0x7fffffff, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMADD.VF_0_MF4_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFMADD.VF_0_MF4_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffb8c6
;#init_memory @vreg_inits_0_vfmadd.vf_0_mf4_16_1_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmadd.vf_0_mf4_16_1_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x1999, 0xc029, 0x165, 0x3b4d
	.org 64
	.hword 0x1f8c, 0x8b99, 0x15eb, 0xdad7

;#init_memory @vreg_inits_0_vmsne.vi_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsne.vi_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xffffffff, 0x9cc04374, 0x1524d8e7, 0x9b27d71c, 0x80000000, 0xb5a42ae5, 0xfca6, 0xffffffff, 0xffffffff, 0x6c, 0x7fffffff, 0xb248baed, 0x7fffffff, 0xfb52bfef, 0xffffffff, 0xffffffff
	.org 512
	.word 0x80000000, 0x0, 0x80000000, 0x7fffffff, 0x98804ccb, 0xaa8d43f5, 0xbe1c7c08, 0xc742c394, 0xabf01ae5, 0xbe694c65, 0xffffffff, 0x7fffffff, 0x80000000, 0xffffffff, 0xcd3abc9d, 0xffffffff

;#init_memory @vreg_inits_0_vmsne.vi_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsne.vi_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0x8000ffff, 0x00000000, 0x80000000, 0x7fffffff, 0x98804ccb, 0xaa8d43f5, 0xbe1c7c08, 0xc742c394, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmul.vv_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmul.vv_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x4a7079fe3e, 0x61c0f6879646f, 0xffffffffffffffff, 0x160d44f, 0x0, 0x0, 0xeaa6386e678b7131, 0xf774fc00154c24bc, 0x7fffffffffffffff, 0xffffffffffffffff, 0xf48462133854f200, 0x7fffffffffffffff, 0x0, 0x0, 0x3e
	.org 1024
	.dword 0xffffffffffffffff, 0x825fed, 0xc34cc0e1e63afaa5, 0x8000000000000000, 0x80bed5e52e2d1d52, 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x1a9efc09616ef, 0xf132, 0x7, 0xe93959d3ccb00c2a, 0xdb54e3fa162109b7, 0xdad4e8c42faeecdb, 0xffffffffffffffff, 0x8000000000000000
	.org 2048
	.dword 0x0, 0xf7cb591704cbe793, 0x7fffffffffffffff, 0x8000000000000000, 0x447857ace, 0x159713fbac4cd, 0x162, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xd4a68, 0xffffffffffffffff, 0x948517f564f095fb, 0xd6dedc77774885f7, 0x0, 0xb6553ff955ea52e4, 0x7fffffffffffffff
