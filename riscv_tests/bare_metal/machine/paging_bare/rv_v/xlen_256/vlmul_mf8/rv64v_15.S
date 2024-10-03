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
.equ data                               , 0x00000000d7992000
.equ __section_data                     , 0x00000000d7992000
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
.equ code                               , 0x0000000080010060
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
.equ os_data                            , 0x00000000861ba000
.equ __section_os_data                  , 0x00000000861ba000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000ee5fa000
.equ VFNMADD.VF_0_MF2_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000ba230000
.equ VFNMADD.VF_0_MF2_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000ba230000
.equ vreg_inits_0_vfnmadd.vf_0_mf2_32_0_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000b21e9000
.equ vreg_inits_0_vfnmadd.vf_0_mf2_32_0_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000b21e9000
.equ vreg_inits_0_vmacc.vx_0_mf4_16_1_0_vsetvl_zero_mask_disable_machine_lin, 0x0000000081c4a000
.equ vreg_inits_0_vmacc.vx_0_mf4_16_1_0_vsetvl_zero_mask_disable_machine_phy, 0x0000000081c4a000
.equ vreg_inits_0_vfsub.vv_0_m8_16_1_0_vsetvli_zero_nomask_disable_machine_lin, 0x0000000091f47000
.equ vreg_inits_0_vfsub.vv_0_m8_16_1_0_vsetvli_zero_nomask_disable_machine_phy, 0x0000000091f47000
.equ vreg_inits_0_vsll.vv_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000f1201000
.equ vreg_inits_0_vsll.vv_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000f1201000
.equ vreg_inits_0_vsll.vv_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000b8679000
.equ vreg_inits_0_vsll.vv_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000b8679000
.equ vreg_inits_0_vmsltu.vv_0_mf2_16_1_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000cb977000
.equ vreg_inits_0_vmsltu.vv_0_mf2_16_1_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000cb977000
.equ vreg_inits_0_vmsltu.vv_0_mf2_16_1_1_vsetvl_zero_mask_disable_machine_mask_lin, 0x000000008344d000
.equ vreg_inits_0_vmsltu.vv_0_mf2_16_1_1_vsetvl_zero_mask_disable_machine_mask_phy, 0x000000008344d000
.equ VFMSAC.VF_0_M8_32_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000fc9dc000
.equ VFMSAC.VF_0_M8_32_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000fc9dc000
.equ vreg_inits_0_vfmsac.vf_0_m8_32_1_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000df83a000
.equ vreg_inits_0_vfmsac.vf_0_m8_32_1_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000df83a000
.equ vreg_inits_0_vzext.vf4_0_m4_16_1_1_vsetvli_zero_mask_disable_machine_lin, 0x0000000084706000
.equ vreg_inits_0_vzext.vf4_0_m4_16_1_1_vsetvli_zero_mask_disable_machine_phy, 0x0000000084706000
.equ vreg_inits_0_vzext.vf4_0_m4_16_1_1_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000e590a000
.equ vreg_inits_0_vzext.vf4_0_m4_16_1_1_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000e590a000
.equ vreg_inits_0_vzext.vf2_0_m2_16_0_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000ff16f000
.equ vreg_inits_0_vzext.vf2_0_m2_16_0_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000ff16f000
.equ vreg_inits_0_vmul.vv_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000bd6e0000
.equ vreg_inits_0_vmul.vv_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000bd6e0000
.equ vreg_inits_0_vmul.vv_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000c95b4000
.equ vreg_inits_0_vmul.vv_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000c95b4000
.equ VFSGNJX.VF_0_M4_32_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000ff609000
.equ VFSGNJX.VF_0_M4_32_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000ff609000
.equ vreg_inits_0_vfsgnjx.vf_0_m4_32_0_0_vsetivli_zero_mask_disable_machine_lin, 0x0000000082c5c000
.equ vreg_inits_0_vfsgnjx.vf_0_m4_32_0_0_vsetivli_zero_mask_disable_machine_phy, 0x0000000082c5c000
.equ vreg_inits_0_vminu.vv_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000ff1c7000
.equ vreg_inits_0_vminu.vv_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000ff1c7000
.equ vreg_inits_0_vminu.vv_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000f02c3000
.equ vreg_inits_0_vminu.vv_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000f02c3000
.equ vreg_inits_0_vsext.vf2_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000fdf50000
.equ vreg_inits_0_vsext.vf2_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000fdf50000
.equ vreg_inits_0_vsext.vf2_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000e4230000
.equ vreg_inits_0_vsext.vf2_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000e4230000
.equ vreg_inits_0_vmseq.vi_0_m1_64_1_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000ffa85000
.equ vreg_inits_0_vmseq.vi_0_m1_64_1_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000ffa85000
.equ vreg_inits_0_vand.vv_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, 0x0000000083a38000
.equ vreg_inits_0_vand.vv_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_phy, 0x0000000083a38000
.equ vreg_inits_1_vand.vv_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000f09cc000
.equ vreg_inits_1_vand.vv_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000f09cc000
.equ vreg_inits_0_vand.vv_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000839e7000
.equ vreg_inits_0_vand.vv_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000839e7000
.equ vreg_inits_0_vxor.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000e4294000
.equ vreg_inits_0_vxor.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000e4294000
.equ vreg_inits_0_vxor.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000839fa000
.equ vreg_inits_0_vxor.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000839fa000
.equ vreg_inits_0_vfnmadd.vv_0_mf4_16_0_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000fe400000
.equ vreg_inits_0_vfnmadd.vv_0_mf4_16_0_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000fe400000
.equ vreg_inits_0_vminu.vx_0_m4_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, 0x0000000083a1f000
.equ vreg_inits_0_vminu.vx_0_m4_16_0_0_vsetvli_vlmax_mask_disable_machine_phy, 0x0000000083a1f000
.equ vreg_inits_0_vminu.vx_0_m4_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000f0c16000
.equ vreg_inits_0_vminu.vx_0_m4_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000f0c16000
.equ VFADD.VF_0_M1_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x0000000080243000
.equ VFADD.VF_0_M1_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x0000000080243000
.equ vreg_inits_0_vfadd.vf_0_m1_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000b709a000
.equ vreg_inits_0_vfadd.vf_0_m1_16_1_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000b709a000
.equ vreg_inits_0_vmin.vv_0_mf2_32_1_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000b8f4c000
.equ vreg_inits_0_vmin.vv_0_mf2_32_1_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000b8f4c000
.equ vreg_inits_0_vmin.vv_0_mf2_32_1_1_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000e4273000
.equ vreg_inits_0_vmin.vv_0_mf2_32_1_1_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000e4273000
.equ vreg_inits_0_vmsgtu.vi_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000a1de1000
.equ vreg_inits_0_vmsgtu.vi_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000a1de1000
.equ vreg_inits_0_vmsgtu.vi_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000853d2000
.equ vreg_inits_0_vmsgtu.vi_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000853d2000
.equ vreg_inits_0_vsra.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000e5d04000
.equ vreg_inits_0_vsra.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000e5d04000
.equ vreg_inits_1_vsra.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_machine_lin, 0x000000008263c000
.equ vreg_inits_1_vsra.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_machine_phy, 0x000000008263c000
.equ vreg_inits_0_vsra.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000ee494000
.equ vreg_inits_0_vsra.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000ee494000
.equ vreg_inits_0_vmulhu.vv_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000fce84000
.equ vreg_inits_0_vmulhu.vv_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000fce84000
.equ vreg_inits_0_vmulhu.vv_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000839fe000
.equ vreg_inits_0_vmulhu.vv_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000839fe000
.equ vreg_inits_0_vor.vi_0_mf8_8_1_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000b8a57000
.equ vreg_inits_0_vor.vi_0_mf8_8_1_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000b8a57000
.equ vreg_inits_0_vor.vi_0_mf8_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000f75a5000
.equ vreg_inits_0_vor.vi_0_mf8_8_1_0_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000f75a5000
.equ vreg_inits_0_vmaxu.vv_0_mf2_16_1_1_vsetivli_zero_mask_disable_machine_lin, 0x0000000081f41000
.equ vreg_inits_0_vmaxu.vv_0_mf2_16_1_1_vsetivli_zero_mask_disable_machine_phy, 0x0000000081f41000
.equ vreg_inits_0_vmaxu.vv_0_mf2_16_1_1_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000f108d000
.equ vreg_inits_0_vmaxu.vv_0_mf2_16_1_1_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000f108d000
.equ vreg_inits_0_vsll.vi_0_m4_16_1_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000839fb000
.equ vreg_inits_0_vsll.vi_0_m4_16_1_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000839fb000
.equ vreg_inits_0_vsra.vi_0_mf4_8_0_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000b8de7000
.equ vreg_inits_0_vsra.vi_0_mf4_8_0_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000b8de7000
.equ vreg_inits_0_vmin.vx_0_m1_8_0_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000b8de8000
.equ vreg_inits_0_vmin.vx_0_m1_8_0_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000b8de8000
.equ vreg_inits_0_vmv.v.v_0_m4_64_0_1_vsetvli_vlmax_mask_disable_machine_lin, 0x0000000081cd3000
.equ vreg_inits_0_vmv.v.v_0_m4_64_0_1_vsetvli_vlmax_mask_disable_machine_phy, 0x0000000081cd3000
.equ VFMACC.VF_0_M4_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000a1de2000
.equ VFMACC.VF_0_M4_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000a1de2000
.equ vreg_inits_0_vfmacc.vf_0_m4_16_0_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000de29b000
.equ vreg_inits_0_vfmacc.vf_0_m4_16_0_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000de29b000
.equ vreg_inits_0_vmulhsu.vx_0_mf8_8_1_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000bd6df000
.equ vreg_inits_0_vmulhsu.vx_0_mf8_8_1_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000bd6df000
.equ vreg_inits_0_vadd.vx_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000ec24a000
.equ vreg_inits_0_vadd.vx_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000ec24a000
.equ vreg_inits_0_vadd.vx_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000e72c2000
.equ vreg_inits_0_vadd.vx_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000e72c2000
.equ vreg_inits_0_vnmsac.vv_0_m1_32_0_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000c95b5000
.equ vreg_inits_0_vnmsac.vv_0_m1_32_0_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000c95b5000
.equ vreg_inits_0_vmsgt.vx_0_m1_8_0_1_vsetvli_zero_mask_disable_machine_lin, 0x0000000083a29000
.equ vreg_inits_0_vmsgt.vx_0_m1_8_0_1_vsetvli_zero_mask_disable_machine_phy, 0x0000000083a29000
.equ vreg_inits_0_vmsgt.vx_0_m1_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000827f1000
.equ vreg_inits_0_vmsgt.vx_0_m1_8_0_1_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000827f1000
.equ vreg_inits_0_vmsne.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000800d4000
.equ vreg_inits_0_vmsne.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000800d4000
.equ vreg_inits_0_vmsne.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000fca1a000
.equ vreg_inits_0_vmsne.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000fca1a000
.equ vreg_inits_0_vfmacc.vv_0_m1_32_1_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000ffda8000
.equ vreg_inits_0_vfmacc.vv_0_m1_32_1_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000ffda8000
.equ vreg_inits_0_vfmsac.vv_0_m1_64_1_0_vsetivli_vlmax_mask_disable_machine_lin, 0x000000009ad2c000
.equ vreg_inits_0_vfmsac.vv_0_m1_64_1_0_vsetivli_vlmax_mask_disable_machine_phy, 0x000000009ad2c000
.equ VFMUL.VF_0_M1_64_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000fe1a0000
.equ VFMUL.VF_0_M1_64_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000fe1a0000
.equ vreg_inits_0_vfmul.vf_0_m1_64_0_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000ffa37000
.equ vreg_inits_0_vfmul.vf_0_m1_64_0_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000ffa37000
.equ vreg_inits_0_vmulh.vx_0_m1_8_1_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000826ac000
.equ vreg_inits_0_vmulh.vx_0_m1_8_1_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000826ac000
.equ vreg_inits_0_vmulh.vx_0_m1_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000efbc6000
.equ vreg_inits_0_vmulh.vx_0_m1_8_1_0_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000efbc6000
.equ vreg_inits_0_vmv4r.v_0_m2_64_0_1_vsetvli_zero_mask_disable_machine_lin, 0x0000000084542000
.equ vreg_inits_0_vmv4r.v_0_m2_64_0_1_vsetvli_zero_mask_disable_machine_phy, 0x0000000084542000
.equ vreg_inits_0_vmseq.vv_0_mf8_8_0_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000fe0aa000
.equ vreg_inits_0_vmseq.vv_0_mf8_8_0_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000fe0aa000
.equ vreg_inits_0_vmseq.vv_0_mf8_8_0_1_vsetivli_zero_mask_disable_machine_mask_lin, 0x0000000082f81000
.equ vreg_inits_0_vmseq.vv_0_mf8_8_0_1_vsetivli_zero_mask_disable_machine_mask_phy, 0x0000000082f81000
.equ vreg_inits_0_vmax.vx_0_m2_16_1_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000b8678000
.equ vreg_inits_0_vmax.vx_0_m2_16_1_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000b8678000
.equ vreg_inits_0_vnmsac.vx_0_m4_64_1_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000e424a000
.equ vreg_inits_0_vnmsac.vx_0_m4_64_1_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000e424a000
.equ VFMIN.VF_0_M4_32_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000ff157000
.equ VFMIN.VF_0_M4_32_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000ff157000
.equ vreg_inits_0_vfmin.vf_0_m4_32_1_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000ffec2000
.equ vreg_inits_0_vfmin.vf_0_m4_32_1_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000ffec2000
.equ VFNMSUB.VF_0_M8_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000b7019000
.equ VFNMSUB.VF_0_M8_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000b7019000
.equ vreg_inits_0_vfnmsub.vf_0_m8_64_0_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000da300000
.equ vreg_inits_0_vfnmsub.vf_0_m8_64_0_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000da300000
.equ vreg_inits_0_vmsle.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000ebcfe000
.equ vreg_inits_0_vmsle.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000ebcfe000
.equ vreg_inits_0_vmv1r.v_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x0000000085852000
.equ vreg_inits_0_vmv1r.v_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x0000000085852000
.equ vreg_inits_0_vmv1r.v_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x000000009cde8000
.equ vreg_inits_0_vmv1r.v_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x000000009cde8000
.equ vreg_inits_0_vrsub.vx_0_mf2_8_0_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000d350f000
.equ vreg_inits_0_vrsub.vx_0_mf2_8_0_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000d350f000
.equ vreg_inits_0_vor.vx_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000b7035000
.equ vreg_inits_0_vor.vx_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000b7035000
.equ vreg_inits_0_vor.vx_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000b5ea7000
.equ vreg_inits_0_vor.vx_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000b5ea7000
.equ vreg_inits_0_vmsleu.vx_0_m2_32_0_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000828d3000
.equ vreg_inits_0_vmsleu.vx_0_m2_32_0_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000828d3000
.equ vreg_inits_0_vmsleu.vx_0_m2_32_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000fe315000
.equ vreg_inits_0_vmsleu.vx_0_m2_32_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000fe315000
.equ vreg_inits_0_vsll.vx_0_m1_8_0_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000ffe57000
.equ vreg_inits_0_vsll.vx_0_m1_8_0_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000ffe57000
.equ vreg_inits_0_vsll.vx_0_m1_8_0_1_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000b929a000
.equ vreg_inits_0_vsll.vx_0_m1_8_0_1_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000b929a000
.equ vreg_inits_0_vfnmsub.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_machine_lin, 0x0000000081f42000
.equ vreg_inits_0_vfnmsub.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_machine_phy, 0x0000000081f42000
.equ VFSUB.VF_0_M4_64_0_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000b879a000
.equ VFSUB.VF_0_M4_64_0_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000b879a000
.equ vreg_inits_0_vfsub.vf_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000f852a000
.equ vreg_inits_0_vfsub.vf_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000f852a000
.equ vreg_inits_0_vmseq.vx_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_machine_lin, 0x000000009cde7000
.equ vreg_inits_0_vmseq.vx_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_machine_phy, 0x000000009cde7000
.equ vreg_inits_0_vmseq.vx_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000f8041000
.equ vreg_inits_0_vmseq.vx_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000f8041000

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
# test1 : VFNMADD.VF
########################

;#discrete_test(test=test1)
test1:
	li x28,0
	li x16, 0x17
	vsetvl x5, x28, x16
;#random_addr(name=VFNMADD.VF_0_MF2_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_MF2_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_MF2_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMADD.VF_0_MF2_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x23, VFNMADD.VF_0_MF2_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f0, 0x0(x23)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_mf2_32_0_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_mf2_32_0_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_mf2_32_0_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_mf2_32_0_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfnmadd.vf_0_mf2_32_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x31, 0
	add x5, x5, x31
	vle32.v v3, (x5)
	li x5, vreg_inits_0_vfnmadd.vf_0_mf2_32_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x31, 128
	add x5, x5, x31
	vle32.v v9, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_mf2_32_0_0_vsetvl_zero_nomask_disable_machine :
	vfnmadd.vf v9, f0, v3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VMACC.VX
########################

;#discrete_test(test=test2)
test2:
	li x5,0
	li x16, 0x4e
	vsetvl x5, x5, x16
	li x8, 0x850e870be79ecbb7
;#random_addr(name=vreg_inits_0_vmacc.vx_0_mf4_16_1_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_mf4_16_1_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_mf4_16_1_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmacc.vx_0_mf4_16_1_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmacc.vx_0_mf4_16_1_0_vsetvl_zero_mask_disable_machine_lin
	li x30, 0
	add x25, x25, x30
	vle16.v v18, (x25)
	li x25, vreg_inits_0_vmacc.vx_0_mf4_16_1_0_vsetvl_zero_mask_disable_machine_lin
	li x30, 64
	add x25, x25, x30
	vle16.v v1, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_mf4_16_1_0_vsetvl_zero_mask_disable_machine :
	vmacc.vx v1, x8, v18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VFSUB.VV
########################

;#discrete_test(test=test3)
test3:
	li x9,0
	vsetvli x5, x9, e16, m8, ta, mu
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m8_16_1_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m8_16_1_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_m8_16_1_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsub.vv_0_m8_16_1_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfsub.vv_0_m8_16_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x8, 0
	add x7, x7, x8
	vle16.v v24, (x7)
	li x7, vreg_inits_0_vfsub.vv_0_m8_16_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x8, 2048
	add x7, x7, x8
	vle16.v v16, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_m8_16_1_0_vsetvli_zero_nomask_disable_machine :
	vfsub.vv v24, v24, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VSLL.VV
########################

;#discrete_test(test=test4)
test4:
	vsetvli x5, x0, e8, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsll.vv_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsll.vv_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vsll.vv_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x17, 0
	add x11, x11, x17
	vle8.v v22, (x11)
	li x11, vreg_inits_0_vsll.vv_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x17, 256
	add x11, x11, x17
	vle8.v v27, (x11)
	li x11, vreg_inits_0_vsll.vv_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x17, 512
	add x11, x11, x17
	vle8.v v0, (x11)
vsll.vv_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_machine :
	vsll.vv v0, v22, v27
;#random_addr(name=vreg_inits_0_vsll.vv_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vsll.vv_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x6, 0x40
	li x12, 32
	vsetvl x5, x12, x6
	li x6, vreg_inits_0_vsll.vv_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x12, 0
	add x6, x6, x12
	vle8.v v27, (x6)
	# Vtype is: vlmul = 1, vsew = 8
	li x6, 0x40
	li x12, 32
	vsetvl x5, x12, x6
	li x6, vreg_inits_0_vsll.vv_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x12, 256
	add x6, x6, x12
	vle8.v v22, (x6)
	vmsne.vv v22, v0, v27
	vfirst.m x6, v22
	li x12, -1
	beq x6, x12, 3f
	li x12, 31
	blt x6, x12, 1f
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
# test5 : VMSLTU.VV
########################

;#discrete_test(test=test5)
test5:
	li x13,0
	li x2, 0xcf
	vsetvl x5, x13, x2
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_mf2_16_1_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_mf2_16_1_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_mf2_16_1_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsltu.vv_0_mf2_16_1_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmsltu.vv_0_mf2_16_1_1_vsetvl_zero_mask_disable_machine_lin
	li x28, 0
	add x20, x20, x28
	vle16.v v22, (x20)
	li x20, vreg_inits_0_vmsltu.vv_0_mf2_16_1_1_vsetvl_zero_mask_disable_machine_lin
	li x28, 128
	add x20, x20, x28
	vle16.v v20, (x20)
	li x20, vreg_inits_0_vmsltu.vv_0_mf2_16_1_1_vsetvl_zero_mask_disable_machine_lin
	li x28, 256
	add x20, x20, x28
	vle16.v v29, (x20)
	li x13,0
	li x10, 0xd8
	vsetvl x5, x13, x10
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_mf2_16_1_1_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_mf2_16_1_1_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_mf2_16_1_1_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsltu.vv_0_mf2_16_1_1_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmsltu.vv_0_mf2_16_1_1_vsetvl_zero_mask_disable_machine_mask_lin
	li x28, 0
	add x20, x20, x28
	vle64.v v0, (x20)
	li x13,0
	li x12, 0xcf
	vsetvl x5, x13, x12
vmsltu.vv_0_mf2_16_1_1_vsetvl_zero_mask_disable_machine :
	vmsltu.vv v29, v22, v20, v0.t
	li x1, 0xc7
	li x30, 9999
# Checking vtype: 199, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x30, x1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VFMSAC.VF
########################

;#discrete_test(test=test6)
test6:
	li x17,0
	vsetvli x5, x17, e32, m8, ta, ma
;#random_addr(name=VFMSAC.VF_0_M8_32_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSAC.VF_0_M8_32_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSAC.VF_0_M8_32_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMSAC.VF_0_M8_32_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x18, VFMSAC.VF_0_M8_32_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f2, 0x0(x18)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m8_32_1_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m8_32_1_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vf_0_m8_32_1_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmsac.vf_0_m8_32_1_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfmsac.vf_0_m8_32_1_1_vsetvli_zero_mask_disable_machine_lin
	li x31, 0
	add x26, x26, x31
	vle32.v v24, (x26)
	li x26, vreg_inits_0_vfmsac.vf_0_m8_32_1_1_vsetvli_zero_mask_disable_machine_lin
	li x31, 2048
	add x26, x26, x31
	vle32.v v8, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vf_0_m8_32_1_1_vsetvli_zero_mask_disable_machine :
	vfmsac.vf v8, f2, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VZEXT.VF4
########################

;#discrete_test(test=test7)
test7:
	li x19,0
	vsetvli x5, x19, e32, m4, ta, ma
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m4_16_1_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m4_16_1_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m4_16_1_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vzext.vf4_0_m4_16_1_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vzext.vf4_0_m4_16_1_1_vsetvli_zero_mask_disable_machine_lin
	li x15, 0
	add x13, x13, x15
	vle32.v v28, (x13)
	li x19,0
	vsetvli x5, x19, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m4_16_1_1_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m4_16_1_1_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m4_16_1_1_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vzext.vf4_0_m4_16_1_1_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vzext.vf4_0_m4_16_1_1_vsetvli_zero_mask_disable_machine_mask_lin
	li x15, 0
	add x13, x13, x15
	vle64.v v0, (x13)
	li x19,0
	vsetvli x5, x19, e32, m4, ta, ma
vzext.vf4_0_m4_16_1_1_vsetvli_zero_mask_disable_machine :
	vzext.vf4 v4, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VZEXT.VF2
########################

;#discrete_test(test=test8)
test8:
	li x29,0
	vsetvli x5, x29, e16, m2, tu, ma
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m2_16_0_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m2_16_0_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m2_16_0_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vzext.vf2_0_m2_16_0_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vzext.vf2_0_m2_16_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x26, 0
	add x20, x20, x26
	vle16.v v16, (x20)
vzext.vf2_0_m2_16_0_1_vsetvli_zero_nomask_disable_machine :
	vzext.vf2 v14, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VMUL.VV
########################

;#discrete_test(test=test9)
test9:
	vsetvli x5, x0, e16, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmul.vv_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmul.vv_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmul.vv_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x13, 0
	add x27, x27, x13
	vle16.v v31, (x27)
	li x27, vreg_inits_0_vmul.vv_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x13, 256
	add x27, x27, x13
	vle16.v v17, (x27)
	li x27, vreg_inits_0_vmul.vv_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x13, 512
	add x27, x27, x13
	vle16.v v29, (x27)
vmul.vv_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_machine :
	vmul.vv v29, v31, v17
	li x29, 0xc0
	li x25, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x25, x29
;#random_addr(name=vreg_inits_0_vmul.vv_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmul.vv_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x15, 0xc0
	li x6, 32
	vsetvl x5, x6, x15
	li x15, vreg_inits_0_vmul.vv_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x6, 0
	add x15, x15, x6
	vle8.v v17, (x15)
	# Vtype is: vlmul = 1, vsew = 8
	li x15, 0xc0
	li x6, 32
	vsetvl x5, x6, x15
	li x15, vreg_inits_0_vmul.vv_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x6, 256
	add x15, x15, x6
	vle8.v v0, (x15)
	vmsne.vv v0, v29, v17
	vfirst.m x15, v0
	li x6, -1
	beq x15, x6, 3f
	li x6, 31
	blt x15, x6, 1f
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
# test10 : VFSGNJX.VF
########################

;#discrete_test(test=test10)
test10:
	vsetivli x5, 0x0, e32, m4, tu, mu
;#random_addr(name=VFSGNJX.VF_0_M4_32_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_M4_32_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_M4_32_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFSGNJX.VF_0_M4_32_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x27, VFSGNJX.VF_0_M4_32_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f0, 0x0(x27)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m4_32_0_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m4_32_0_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_m4_32_0_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_m4_32_0_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfsgnjx.vf_0_m4_32_0_0_vsetivli_zero_mask_disable_machine_lin
	li x6, 0
	add x25, x25, x6
	vle32.v v4, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_m4_32_0_0_vsetivli_zero_mask_disable_machine :
	vfsgnjx.vf v16, v4, f0, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VMINU.VV
########################

;#discrete_test(test=test11)
test11:
	li x13, 0xc2
	vsetvl x5, x0, x13
;#random_addr(name=vreg_inits_0_vminu.vv_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vminu.vv_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vminu.vv_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x17, 0
	add x31, x31, x17
	vle8.v v8, (x31)
	li x31, vreg_inits_0_vminu.vv_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x17, 1024
	add x31, x31, x17
	vle8.v v0, (x31)
	li x31, vreg_inits_0_vminu.vv_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x17, 2048
	add x31, x31, x17
	vle8.v v20, (x31)
vminu.vv_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_machine :
	vminu.vv v20, v8, v0
	li x10, 0xc0
	li x8, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x8, x10
;#random_addr(name=vreg_inits_0_vminu.vv_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vminu.vv_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x9, 0xc0
	li x29, 32
	vsetvl x5, x29, x9
	li x9, vreg_inits_0_vminu.vv_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x29, 0
	add x9, x9, x29
	vle8.v v0, (x9)
	# Vtype is: vlmul = 1, vsew = 8
	li x9, 0xc0
	li x29, 32
	vsetvl x5, x29, x9
	li x9, vreg_inits_0_vminu.vv_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x29, 256
	add x9, x9, x29
	vle8.v v8, (x9)
	vmsne.vv v8, v20, v0
	vfirst.m x9, v8
	li x29, -1
	beq x9, x29, 3f
	li x29, 31
	blt x9, x29, 1f
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
# test12 : VSEXT.VF2
########################

;#discrete_test(test=test12)
test12:
	vsetivli x5, 0x1f, e32, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vsext.vf2_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsext.vf2_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vsext.vf2_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x18, 0
	add x11, x11, x18
	vle32.v v27, (x11)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsext.vf2_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsext.vf2_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vsext.vf2_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x18, 0
	add x11, x11, x18
	vle64.v v0, (x11)
	vsetivli x5, 0x1f, e32, mf2, ta, ma
vsext.vf2_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_machine :
	vsext.vf2 v2, v27, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VMSEQ.VI
########################

;#discrete_test(test=test13)
test13:
	li x6,0
	vsetvli x5, x6, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m1_64_1_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m1_64_1_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m1_64_1_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmseq.vi_0_m1_64_1_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmseq.vi_0_m1_64_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x14, 0
	add x12, x12, x14
	vle64.v v5, (x12)
	li x12, vreg_inits_0_vmseq.vi_0_m1_64_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x14, 256
	add x12, x12, x14
	vle64.v v7, (x12)
vmseq.vi_0_m1_64_1_0_vsetvli_zero_nomask_disable_machine :
	vmseq.vi v7, v5, -4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VAND.VV
########################

;#discrete_test(test=test14)
test14:
	vsetivli x5, 0x1f, e16, m8, ta, ma
;#random_addr(name=vreg_inits_0_vand.vv_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vand.vv_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vand.vv_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vand.vv_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vand.vv_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_1_vand.vv_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vand.vv_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x20, 0
	add x31, x31, x20
	vle16.v v24, (x31)
	li x31, vreg_inits_0_vand.vv_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x20, 2048
	add x31, x31, x20
	vle16.v v16, (x31)
	li x31, vreg_inits_1_vand.vv_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x20, 0
	add x31, x31, x20
	vle16.v v8, (x31)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vand.vv_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vand.vv_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vand.vv_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x20, 0
	add x31, x31, x20
	vle64.v v0, (x31)
	vsetivli x5, 0x1f, e16, m8, ta, ma
vand.vv_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine :
	vand.vv v8, v24, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VXOR.VV
########################

;#discrete_test(test=test15)
test15:
	li x14,0
	vsetvli x5, x14, e64, m4, ta, mu
;#random_addr(name=vreg_inits_0_vxor.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vxor.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_machine_lin
	li x21, 0
	add x10, x10, x21
	vle64.v v4, (x10)
	li x10, vreg_inits_0_vxor.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_machine_lin
	li x21, 1024
	add x10, x10, x21
	vle64.v v20, (x10)
	li x10, vreg_inits_0_vxor.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_machine_lin
	li x21, 2048
	add x10, x10, x21
	vle64.v v12, (x10)
	li x14,0
	vsetvli x5, x14, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vxor.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vxor.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vxor.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_machine_mask_lin
	li x21, 0
	add x10, x10, x21
	vle64.v v0, (x10)
	li x14,0
	vsetvli x5, x14, e64, m4, ta, mu
vxor.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_machine :
	vxor.vv v12, v4, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VFNMADD.VV
########################

;#discrete_test(test=test16)
test16:
	vsetivli x5, 0x0, e16, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_mf4_16_0_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_mf4_16_0_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vv_0_mf4_16_0_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmadd.vv_0_mf4_16_0_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfnmadd.vv_0_mf4_16_0_1_vsetivli_zero_mask_disable_machine_lin
	li x7, 0
	add x11, x11, x7
	vle16.v v20, (x11)
	li x11, vreg_inits_0_vfnmadd.vv_0_mf4_16_0_1_vsetivli_zero_mask_disable_machine_lin
	li x7, 64
	add x11, x11, x7
	vle16.v v18, (x11)
	li x11, vreg_inits_0_vfnmadd.vv_0_mf4_16_0_1_vsetivli_zero_mask_disable_machine_lin
	li x7, 128
	add x11, x11, x7
	vle16.v v28, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vv_0_mf4_16_0_1_vsetivli_zero_mask_disable_machine :
	vfnmadd.vv v28, v18, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VMINU.VX
########################

;#discrete_test(test=test17)
test17:
	vsetvli x5, x0, e16, m4, tu, mu
;#random_addr(name=vreg_inits_0_vminu.vx_0_m4_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m4_16_0_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m4_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vminu.vx_0_m4_16_0_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vminu.vx_0_m4_16_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x30, 0
	add x7, x7, x30
	vle16.v v8, (x7)
	li x7, vreg_inits_0_vminu.vx_0_m4_16_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x30, 1024
	add x7, x7, x30
	vle16.v v28, (x7)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vminu.vx_0_m4_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m4_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m4_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vminu.vx_0_m4_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vminu.vx_0_m4_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x30, 0
	add x7, x7, x30
	vle64.v v0, (x7)
	vsetvli x5, x0, e16, m4, tu, mu
	li x31, 0x1dcd7ab95b50629f
vminu.vx_0_m4_16_0_0_vsetvli_vlmax_mask_disable_machine :
	vminu.vx v28, v8, x31, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VFADD.VF
########################

;#discrete_test(test=test18)
test18:
	vsetivli x5, 0x1f, e16, m1, ta, ma
;#random_addr(name=VFADD.VF_0_M1_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFADD.VF_0_M1_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFADD.VF_0_M1_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFADD.VF_0_M1_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x29, VFADD.VF_0_M1_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f22, 0x0(x29)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m1_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m1_16_1_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vf_0_m1_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfadd.vf_0_m1_16_1_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfadd.vf_0_m1_16_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x18, 0
	add x12, x12, x18
	vle16.v v26, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vf_0_m1_16_1_1_vsetivli_vlmax_mask_disable_machine :
	vfadd.vf v12, v26, f22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VMIN.VV
########################

;#discrete_test(test=test19)
test19:
	li x11,0
	li x15, 0xd7
	vsetvl x5, x11, x15
;#random_addr(name=vreg_inits_0_vmin.vv_0_mf2_32_1_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_mf2_32_1_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_mf2_32_1_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmin.vv_0_mf2_32_1_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmin.vv_0_mf2_32_1_1_vsetvl_zero_mask_disable_machine_lin
	li x30, 0
	add x14, x14, x30
	vle32.v v29, (x14)
	li x14, vreg_inits_0_vmin.vv_0_mf2_32_1_1_vsetvl_zero_mask_disable_machine_lin
	li x30, 128
	add x14, x14, x30
	vle32.v v24, (x14)
	li x14, vreg_inits_0_vmin.vv_0_mf2_32_1_1_vsetvl_zero_mask_disable_machine_lin
	li x30, 256
	add x14, x14, x30
	vle32.v v26, (x14)
	li x11,0
	li x18, 0xd8
	vsetvl x5, x11, x18
;#random_addr(name=vreg_inits_0_vmin.vv_0_mf2_32_1_1_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_mf2_32_1_1_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_mf2_32_1_1_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmin.vv_0_mf2_32_1_1_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmin.vv_0_mf2_32_1_1_vsetvl_zero_mask_disable_machine_mask_lin
	li x30, 0
	add x14, x14, x30
	vle64.v v0, (x14)
	li x11,0
	li x7, 0xd7
	vsetvl x5, x11, x7
vmin.vv_0_mf2_32_1_1_vsetvl_zero_mask_disable_machine :
	vmin.vv v26, v29, v24, v0.t
	li x19, 0xc7
	li x26, 9999
# Checking vtype: 199, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x26, x19
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VMSGTU.VI
########################

;#discrete_test(test=test20)
test20:
	li x12, 0x18
	vsetvl x5, x0, x12
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmsgtu.vi_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x10, 0
	add x6, x6, x10
	vle64.v v25, (x6)
	li x6, vreg_inits_0_vmsgtu.vi_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x10, 256
	add x6, x6, x10
	vle64.v v14, (x6)
vmsgtu.vi_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_machine :
	vmsgtu.vi v14, v25, 5
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 64
	li x9, 0x18
	li x16, 4
	vsetvl x5, x16, x9
	li x9, vreg_inits_0_vmsgtu.vi_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x16, 0
	add x9, x9, x16
	vle64.v v5, (x9)
	# Vtype is: vlmul = 1, vsew = 8
	li x9, 0x0
	li x16, 32
	vsetvl x5, x16, x9
	li x9, vreg_inits_0_vmsgtu.vi_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x16, 256
	add x9, x9, x16
	vle8.v v0, (x9)
	vmsne.vv v0, v14, v5
	vfirst.m x9, v0
	li x16, -1
	beq x9, x16, 3f
	li x16, 3
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
# test21 : VSRA.VV
########################

;#discrete_test(test=test21)
test21:
	li x8,0
	vsetvli x5, x8, e32, m8, ta, ma
;#random_addr(name=vreg_inits_0_vsra.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vsra.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vsra.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vsra.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_1_vsra.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vsra.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_machine_lin
	li x29, 0
	add x2, x2, x29
	vle32.v v24, (x2)
	li x2, vreg_inits_0_vsra.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_machine_lin
	li x29, 2048
	add x2, x2, x29
	vle32.v v8, (x2)
	li x2, vreg_inits_1_vsra.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_machine_lin
	li x29, 0
	add x2, x2, x29
	vle32.v v16, (x2)
	li x8,0
	vsetvli x5, x8, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsra.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsra.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vsra.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_machine_mask_lin
	li x29, 0
	add x2, x2, x29
	vle64.v v0, (x2)
	li x8,0
	vsetvli x5, x8, e32, m8, ta, ma
vsra.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_machine :
	vsra.vv v16, v24, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VMULHU.VV
########################

;#discrete_test(test=test22)
test22:
	vsetvli x5, x0, e16, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmulhu.vv_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmulhu.vv_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x22, 0
	add x5, x5, x22
	vle16.v v7, (x5)
	li x5, vreg_inits_0_vmulhu.vv_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x22, 128
	add x5, x5, x22
	vle16.v v26, (x5)
	li x5, vreg_inits_0_vmulhu.vv_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x22, 256
	add x5, x5, x22
	vle16.v v28, (x5)
vmulhu.vv_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_machine :
	vmulhu.vv v28, v7, v26
	li x1, 0xc7
	li x10, 9999
# Checking vtype: 199, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x10, x1
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmulhu.vv_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x27, 0xc7
	li x18, 32
	vsetvl x5, x18, x27
	li x27, vreg_inits_0_vmulhu.vv_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x18, 0
	add x27, x27, x18
	vle8.v v26, (x27)
	# Vtype is: vlmul = 1, vsew = 8
	li x27, 0xc0
	li x18, 32
	vsetvl x5, x18, x27
	li x27, vreg_inits_0_vmulhu.vv_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x18, 256
	add x27, x27, x18
	vle8.v v0, (x27)
	vmsne.vv v0, v28, v26
	vfirst.m x27, v0
	li x18, -1
	beq x27, x18, 3f
	li x18, 15
	blt x27, x18, 1f
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
# test23 : VOR.VI
########################

;#discrete_test(test=test23)
test23:
	vsetivli x5, 0x0, e8, mf8, ta, mu
;#random_addr(name=vreg_inits_0_vor.vi_0_mf8_8_1_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_mf8_8_1_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_mf8_8_1_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vor.vi_0_mf8_8_1_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vor.vi_0_mf8_8_1_0_vsetivli_zero_mask_disable_machine_lin
	li x31, 0
	add x6, x6, x31
	vle8.v v30, (x6)
	li x6, vreg_inits_0_vor.vi_0_mf8_8_1_0_vsetivli_zero_mask_disable_machine_lin
	li x31, 32
	add x6, x6, x31
	vle8.v v24, (x6)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vor.vi_0_mf8_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_mf8_8_1_0_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_mf8_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vor.vi_0_mf8_8_1_0_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vor.vi_0_mf8_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin
	li x31, 0
	add x6, x6, x31
	vle64.v v0, (x6)
	vsetivli x5, 0x0, e8, mf8, ta, mu
vor.vi_0_mf8_8_1_0_vsetivli_zero_mask_disable_machine :
	vor.vi v24, v30, -4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VMAXU.VV
########################

;#discrete_test(test=test24)
test24:
	vsetivli x5, 0x0, e16, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_mf2_16_1_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_mf2_16_1_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_mf2_16_1_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmaxu.vv_0_mf2_16_1_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmaxu.vv_0_mf2_16_1_1_vsetivli_zero_mask_disable_machine_lin
	li x29, 0
	add x21, x21, x29
	vle16.v v28, (x21)
	li x21, vreg_inits_0_vmaxu.vv_0_mf2_16_1_1_vsetivli_zero_mask_disable_machine_lin
	li x29, 128
	add x21, x21, x29
	vle16.v v5, (x21)
	li x21, vreg_inits_0_vmaxu.vv_0_mf2_16_1_1_vsetivli_zero_mask_disable_machine_lin
	li x29, 256
	add x21, x21, x29
	vle16.v v30, (x21)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_mf2_16_1_1_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_mf2_16_1_1_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_mf2_16_1_1_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmaxu.vv_0_mf2_16_1_1_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmaxu.vv_0_mf2_16_1_1_vsetivli_zero_mask_disable_machine_mask_lin
	li x29, 0
	add x21, x21, x29
	vle64.v v0, (x21)
	vsetivli x5, 0x0, e16, mf2, ta, ma
vmaxu.vv_0_mf2_16_1_1_vsetivli_zero_mask_disable_machine :
	vmaxu.vv v30, v28, v5, v0.t
	li x11, 0xc7
	li x5, 31
# Checking vtype: 199, vl: 31, vlmul: 0.5, vsew: 8
	vsetvl x5, x5, x11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VSLL.VI
########################

;#discrete_test(test=test25)
test25:
	vsetivli x5, 0x0, e16, m4, ta, ma
;#random_addr(name=vreg_inits_0_vsll.vi_0_m4_16_1_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m4_16_1_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m4_16_1_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsll.vi_0_m4_16_1_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vsll.vi_0_m4_16_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x22, 0
	add x11, x11, x22
	vle16.v v4, (x11)
	li x11, vreg_inits_0_vsll.vi_0_m4_16_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x22, 1024
	add x11, x11, x22
	vle16.v v0, (x11)
vsll.vi_0_m4_16_1_1_vsetivli_zero_nomask_disable_machine :
	vsll.vi v0, v4, 11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VSRA.VI
########################

;#discrete_test(test=test26)
test26:
	vsetivli x5, 0x0, e8, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vsra.vi_0_mf4_8_0_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_mf4_8_0_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_mf4_8_0_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vi_0_mf4_8_0_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vsra.vi_0_mf4_8_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x17, 0
	add x5, x5, x17
	vle8.v v8, (x5)
	li x5, vreg_inits_0_vsra.vi_0_mf4_8_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x17, 64
	add x5, x5, x17
	vle8.v v25, (x5)
vsra.vi_0_mf4_8_0_1_vsetivli_zero_nomask_disable_machine :
	vsra.vi v25, v8, 29
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VMIN.VX
########################

;#discrete_test(test=test27)
test27:
	li x16,0
	vsetvli x5, x16, e8, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmin.vx_0_m1_8_0_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m1_8_0_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m1_8_0_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmin.vx_0_m1_8_0_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmin.vx_0_m1_8_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x22, 0
	add x26, x26, x22
	vle8.v v18, (x26)
	li x26, vreg_inits_0_vmin.vx_0_m1_8_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x22, 256
	add x26, x26, x22
	vle8.v v10, (x26)
	li x13, 0xffffffffffffffff
vmin.vx_0_m1_8_0_0_vsetvli_zero_nomask_disable_machine :
	vmin.vx v10, v18, x13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VMV.V.V
########################

;#discrete_test(test=test28)
test28:
	vsetvli x5, x0, e64, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m4_64_0_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m4_64_0_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.v_0_m4_64_0_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.v_0_m4_64_0_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmv.v.v_0_m4_64_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x18, 0
	add x1, x1, x18
	vle64.v v24, (x1)
	li x1, vreg_inits_0_vmv.v.v_0_m4_64_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x18, 1024
	add x1, x1, x18
	vle64.v v16, (x1)
vmv.v.v_0_m4_64_0_1_vsetvli_vlmax_mask_disable_machine :
	vmv.v.v v24, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VFMACC.VF
########################

;#discrete_test(test=test29)
test29:
	vsetivli x5, 0x0, e16, m4, tu, ma
;#random_addr(name=VFMACC.VF_0_M4_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMACC.VF_0_M4_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMACC.VF_0_M4_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMACC.VF_0_M4_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x15, VFMACC.VF_0_M4_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f17, 0x0(x15)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m4_16_0_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m4_16_0_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vf_0_m4_16_0_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmacc.vf_0_m4_16_0_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfmacc.vf_0_m4_16_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x25, 0
	add x29, x29, x25
	vle16.v v20, (x29)
	li x29, vreg_inits_0_vfmacc.vf_0_m4_16_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x25, 1024
	add x29, x29, x25
	vle16.v v8, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vf_0_m4_16_0_1_vsetivli_zero_nomask_disable_machine :
	vfmacc.vf v8, f17, v20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VMULHSU.VX
########################

;#discrete_test(test=test30)
test30:
	li x18,0
	li x20, 0x45
	vsetvl x5, x18, x20
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_mf8_8_1_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_mf8_8_1_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_mf8_8_1_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_mf8_8_1_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmulhsu.vx_0_mf8_8_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x27, 0
	add x23, x23, x27
	vle8.v v21, (x23)
	li x23, vreg_inits_0_vmulhsu.vx_0_mf8_8_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x27, 32
	add x23, x23, x27
	vle8.v v23, (x23)
	li x31, 0x804ffa04e864d572
vmulhsu.vx_0_mf8_8_1_0_vsetvl_zero_nomask_disable_machine :
	vmulhsu.vx v23, v21, x31
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VADD.VX
########################

;#discrete_test(test=test31)
test31:
	li x12, 0xd3
	vsetvl x5, x0, x12
;#random_addr(name=vreg_inits_0_vadd.vx_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vadd.vx_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vadd.vx_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x25, 0
	add x9, x9, x25
	vle32.v v16, (x9)
	li x9, vreg_inits_0_vadd.vx_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x25, 2048
	add x9, x9, x25
	vle32.v v24, (x9)
	li x26, 0xd8
	vsetvl x5, x0, x26
;#random_addr(name=vreg_inits_0_vadd.vx_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vadd.vx_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vadd.vx_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x25, 0
	add x9, x9, x25
	vle64.v v0, (x9)
	li x8, 0xd3
	vsetvl x5, x0, x8
	li x3, 0x1df58f66ffa2a
vadd.vx_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine :
	vadd.vx v24, v16, x3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VNMSAC.VV
########################

;#discrete_test(test=test32)
test32:
	li x2,0
	vsetvli x5, x2, e32, m1, tu, mu
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m1_32_0_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m1_32_0_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_m1_32_0_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vnmsac.vv_0_m1_32_0_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vnmsac.vv_0_m1_32_0_0_vsetvli_zero_mask_disable_machine_lin
	li x17, 0
	add x10, x10, x17
	vle32.v v2, (x10)
	li x10, vreg_inits_0_vnmsac.vv_0_m1_32_0_0_vsetvli_zero_mask_disable_machine_lin
	li x17, 256
	add x10, x10, x17
	vle32.v v4, (x10)
	li x10, vreg_inits_0_vnmsac.vv_0_m1_32_0_0_vsetvli_zero_mask_disable_machine_lin
	li x17, 512
	add x10, x10, x17
	vle32.v v7, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_m1_32_0_0_vsetvli_zero_mask_disable_machine :
	vnmsac.vv v7, v4, v2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VMSGT.VX
########################

;#discrete_test(test=test33)
test33:
	li x5,0
	vsetvli x5, x5, e8, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m1_8_0_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m1_8_0_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m1_8_0_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m1_8_0_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmsgt.vx_0_m1_8_0_1_vsetvli_zero_mask_disable_machine_lin
	li x28, 0
	add x21, x21, x28
	vle8.v v30, (x21)
	li x21, vreg_inits_0_vmsgt.vx_0_m1_8_0_1_vsetvli_zero_mask_disable_machine_lin
	li x28, 256
	add x21, x21, x28
	vle8.v v13, (x21)
	li x5,0
	vsetvli x5, x5, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m1_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m1_8_0_1_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m1_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m1_8_0_1_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmsgt.vx_0_m1_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin
	li x28, 0
	add x21, x21, x28
	vle64.v v0, (x21)
	li x5,0
	vsetvli x5, x5, e8, m1, tu, ma
	li x1, 0x53454168e60795d
vmsgt.vx_0_m1_8_0_1_vsetvli_zero_mask_disable_machine :
	vmsgt.vx v13, v30, x1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VMSNE.VV
########################

;#discrete_test(test=test34)
test34:
	li x30, 0xce
	vsetvl x5, x0, x30
;#random_addr(name=vreg_inits_0_vmsne.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsne.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmsne.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x23, 0
	add x4, x4, x23
	vle16.v v7, (x4)
	li x4, vreg_inits_0_vmsne.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x23, 64
	add x4, x4, x23
	vle16.v v22, (x4)
	li x4, vreg_inits_0_vmsne.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x23, 128
	add x4, x4, x23
	vle16.v v28, (x4)
vmsne.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_machine :
	vmsne.vv v28, v7, v22
	li x11, 0xc6
	li x16, 9999
# Checking vtype: 198, vl: 9999, vlmul: 0.25, vsew: 8
	vsetvl x5, x16, x11
;#random_addr(name=vreg_inits_0_vmsne.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsne.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 8
	li x5, 0xc6
	li x2, 32
	vsetvl x5, x2, x5
	li x5, vreg_inits_0_vmsne.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x2, 0
	add x5, x5, x2
	vle8.v v22, (x5)
	# Vtype is: vlmul = 1, vsew = 8
	li x5, 0xc0
	li x2, 32
	vsetvl x5, x2, x5
	li x5, vreg_inits_0_vmsne.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x2, 256
	add x5, x5, x2
	vle8.v v0, (x5)
	vmsne.vv v0, v28, v22
	vfirst.m x5, v0
	li x2, -1
	beq x5, x2, 3f
	li x2, 7
	blt x5, x2, 1f
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
# test35 : VFMACC.VV
########################

;#discrete_test(test=test35)
test35:
	li x16,0
	li x9, 0x50
	vsetvl x5, x16, x9
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m1_32_1_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m1_32_1_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_m1_32_1_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmacc.vv_0_m1_32_1_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfmacc.vv_0_m1_32_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x30, 0
	add x31, x31, x30
	vle32.v v9, (x31)
	li x31, vreg_inits_0_vfmacc.vv_0_m1_32_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x30, 256
	add x31, x31, x30
	vle32.v v8, (x31)
	li x31, vreg_inits_0_vfmacc.vv_0_m1_32_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x30, 512
	add x31, x31, x30
	vle32.v v21, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_m1_32_1_0_vsetvl_zero_nomask_disable_machine :
	vfmacc.vv v21, v8, v9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VFMSAC.VV
########################

;#discrete_test(test=test36)
test36:
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m1_64_1_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m1_64_1_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vv_0_m1_64_1_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmsac.vv_0_m1_64_1_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfmsac.vv_0_m1_64_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x12, 0
	add x15, x15, x12
	vle64.v v11, (x15)
	li x15, vreg_inits_0_vfmsac.vv_0_m1_64_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x12, 256
	add x15, x15, x12
	vle64.v v13, (x15)
	li x15, vreg_inits_0_vfmsac.vv_0_m1_64_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x12, 512
	add x15, x15, x12
	vle64.v v25, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vv_0_m1_64_1_0_vsetivli_vlmax_mask_disable_machine :
	vfmsac.vv v25, v13, v11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VFMUL.VF
########################

;#discrete_test(test=test37)
test37:
	li x11,0
	li x27, 0x18
	vsetvl x5, x11, x27
;#random_addr(name=VFMUL.VF_0_M1_64_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMUL.VF_0_M1_64_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMUL.VF_0_M1_64_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMUL.VF_0_M1_64_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x7, VFMUL.VF_0_M1_64_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f6, 0x0(x7)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m1_64_0_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m1_64_0_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vf_0_m1_64_0_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmul.vf_0_m1_64_0_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfmul.vf_0_m1_64_0_0_vsetvl_zero_mask_disable_machine_lin
	li x23, 0
	add x10, x10, x23
	vle64.v v4, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vf_0_m1_64_0_0_vsetvl_zero_mask_disable_machine :
	vfmul.vf v15, v4, f6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VMULH.VX
########################

;#discrete_test(test=test38)
test38:
	li x28,0
	vsetvli x5, x28, e8, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m1_8_1_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m1_8_1_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m1_8_1_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmulh.vx_0_m1_8_1_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmulh.vx_0_m1_8_1_0_vsetvli_zero_mask_disable_machine_lin
	li x13, 0
	add x6, x6, x13
	vle8.v v1, (x6)
	li x6, vreg_inits_0_vmulh.vx_0_m1_8_1_0_vsetvli_zero_mask_disable_machine_lin
	li x13, 256
	add x6, x6, x13
	vle8.v v26, (x6)
	li x28,0
	vsetvli x5, x28, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m1_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m1_8_1_0_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m1_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmulh.vx_0_m1_8_1_0_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmulh.vx_0_m1_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin
	li x13, 0
	add x6, x6, x13
	vle64.v v0, (x6)
	li x28,0
	vsetvli x5, x28, e8, m1, ta, mu
	li x25, 0xffffffffffffffff
vmulh.vx_0_m1_8_1_0_vsetvli_zero_mask_disable_machine :
	vmulh.vx v26, v1, x25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VMV4R.V
########################

;#discrete_test(test=test39)
test39:
	vsetvli x5, x0, e64, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m2_64_0_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m2_64_0_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_m2_64_0_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv4r.v_0_m2_64_0_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmv4r.v_0_m2_64_0_1_vsetvli_zero_mask_disable_machine_lin
	li x31, 0
	add x14, x14, x31
	vle64.v v12, (x14)
	li x14, vreg_inits_0_vmv4r.v_0_m2_64_0_1_vsetvli_zero_mask_disable_machine_lin
	li x31, 1024
	add x14, x14, x31
	vle64.v v4, (x14)
	vsetvli x5, x0, e64, m4, tu, ma
vmv4r.v_0_m2_64_0_1_vsetvli_zero_mask_disable_machine :
	vmv4r.v v4, v12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VMSEQ.VV
########################

;#discrete_test(test=test40)
test40:
	vsetivli x5, 0x0, e8, mf8, tu, ma
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf8_8_0_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf8_8_0_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_mf8_8_0_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmseq.vv_0_mf8_8_0_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmseq.vv_0_mf8_8_0_1_vsetivli_zero_mask_disable_machine_lin
	li x10, 0
	add x22, x22, x10
	vle8.v v1, (x22)
	li x22, vreg_inits_0_vmseq.vv_0_mf8_8_0_1_vsetivli_zero_mask_disable_machine_lin
	li x10, 32
	add x22, x22, x10
	vle8.v v2, (x22)
	li x22, vreg_inits_0_vmseq.vv_0_mf8_8_0_1_vsetivli_zero_mask_disable_machine_lin
	li x10, 64
	add x22, x22, x10
	vle8.v v5, (x22)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf8_8_0_1_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf8_8_0_1_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_mf8_8_0_1_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmseq.vv_0_mf8_8_0_1_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmseq.vv_0_mf8_8_0_1_vsetivli_zero_mask_disable_machine_mask_lin
	li x10, 0
	add x22, x22, x10
	vle64.v v0, (x22)
	vsetivli x5, 0x0, e8, mf8, tu, ma
vmseq.vv_0_mf8_8_0_1_vsetivli_zero_mask_disable_machine :
	vmseq.vv v5, v1, v2, v0.t
	li x12, 0x85
	li x21, 31
# Checking vtype: 133, vl: 31, vlmul: 0.125, vsew: 8
	vsetvl x5, x21, x12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VMAX.VX
########################

;#discrete_test(test=test41)
test41:
	vsetivli x5, 0x0, e16, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmax.vx_0_m2_16_1_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m2_16_1_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m2_16_1_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmax.vx_0_m2_16_1_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmax.vx_0_m2_16_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x8, 0
	add x1, x1, x8
	vle16.v v28, (x1)
	li x1, vreg_inits_0_vmax.vx_0_m2_16_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x8, 512
	add x1, x1, x8
	vle16.v v4, (x1)
	li x10, 0x27ae253fd1674a
vmax.vx_0_m2_16_1_1_vsetivli_zero_nomask_disable_machine :
	vmax.vx v4, v28, x10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VNMSAC.VX
########################

;#discrete_test(test=test42)
test42:
	li x19,0
	vsetvli x5, x19, e64, m4, ta, mu
	li x6, 0x96afa129b4eb5d10
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m4_64_1_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m4_64_1_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_m4_64_1_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vnmsac.vx_0_m4_64_1_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vnmsac.vx_0_m4_64_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x24, 0
	add x10, x10, x24
	vle64.v v20, (x10)
	li x10, vreg_inits_0_vnmsac.vx_0_m4_64_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x24, 1024
	add x10, x10, x24
	vle64.v v12, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_m4_64_1_0_vsetvli_zero_nomask_disable_machine :
	vnmsac.vx v12, x6, v20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VFMIN.VF
########################

;#discrete_test(test=test43)
test43:
	li x18, 0x52
	vsetvl x5, x0, x18
;#random_addr(name=VFMIN.VF_0_M4_32_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_M4_32_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_M4_32_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMIN.VF_0_M4_32_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x20, VFMIN.VF_0_M4_32_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f13, 0x0(x20)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m4_32_1_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m4_32_1_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_m4_32_1_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmin.vf_0_m4_32_1_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfmin.vf_0_m4_32_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x8, 0
	add x9, x9, x8
	vle32.v v16, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_m4_32_1_0_vsetvl_vlmax_mask_disable_machine :
	vfmin.vf v24, v16, f13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VFNMSUB.VF
########################

;#discrete_test(test=test44)
test44:
	vsetvli x5, x0, e64, m8, tu, ma
;#random_addr(name=VFNMSUB.VF_0_M8_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_M8_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_M8_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMSUB.VF_0_M8_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x19, VFNMSUB.VF_0_M8_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f24, 0x0(x19)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m8_64_0_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m8_64_0_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_m8_64_0_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_m8_64_0_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfnmsub.vf_0_m8_64_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x29, 0
	add x27, x27, x29
	vle64.v v16, (x27)
	li x27, vreg_inits_0_vfnmsub.vf_0_m8_64_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x29, 2048
	add x27, x27, x29
	vle64.v v8, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_m8_64_0_1_vsetvli_vlmax_mask_disable_machine :
	vfnmsub.vf v8, f24, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VMSLE.VV
########################

;#discrete_test(test=test45)
test45:
	li x11,0
	li x14, 0x10
	vsetvl x5, x11, x14
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsle.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmsle.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x7, 0
	add x28, x28, x7
	vle32.v v7, (x28)
	li x28, vreg_inits_0_vmsle.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x7, 256
	add x28, x28, x7
	vle32.v v3, (x28)
	li x28, vreg_inits_0_vmsle.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x7, 512
	add x28, x28, x7
	vle32.v v13, (x28)
vmsle.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_machine :
	vmsle.vv v13, v7, v3
	li x29, 0x0
	li x19, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x19, x29
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VMV1R.V
########################

;#discrete_test(test=test46)
test46:
	vsetivli x5, 0x1f, e16, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv1r.v_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmv1r.v_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x7, 0
	add x8, x8, x7
	vle16.v v12, (x8)
	li x8, vreg_inits_0_vmv1r.v_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x7, 256
	add x8, x8, x7
	vle16.v v6, (x8)
	vsetivli x5, 0x1f, e16, m1, tu, mu
vmv1r.v_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_machine :
	vmv1r.v v6, v12
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmv1r.v_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 16
	li x20, 0x8
	li x21, 16
	vsetvl x5, x21, x20
	li x20, vreg_inits_0_vmv1r.v_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x21, 0
	add x20, x20, x21
	vle16.v v28, (x20)
	# Vtype is: vlmul = 1, vsew = 8
	li x20, 0x0
	li x21, 32
	vsetvl x5, x21, x20
	li x20, vreg_inits_0_vmv1r.v_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x21, 256
	add x20, x20, x21
	vle8.v v0, (x20)
	vmsne.vv v0, v6, v28
	vfirst.m x20, v0
	li x21, -1
	beq x20, x21, 3f
	li x21, 15
	blt x20, x21, 1f
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
# test47 : VRSUB.VX
########################

;#discrete_test(test=test47)
test47:
	li x14,0
	li x6, 0x7
	vsetvl x5, x14, x6
;#random_addr(name=vreg_inits_0_vrsub.vx_0_mf2_8_0_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_mf2_8_0_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_mf2_8_0_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vrsub.vx_0_mf2_8_0_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vrsub.vx_0_mf2_8_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x4, 0
	add x27, x27, x4
	vle8.v v26, (x27)
	li x27, vreg_inits_0_vrsub.vx_0_mf2_8_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x4, 128
	add x27, x27, x4
	vle8.v v20, (x27)
	li x23, 0x4d524521982c1b1
vrsub.vx_0_mf2_8_0_0_vsetvl_zero_nomask_disable_machine :
	vrsub.vx v20, v26, x23
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VOR.VX
########################

;#discrete_test(test=test48)
test48:
	vsetvli x5, x0, e32, m2, ta, mu
;#random_addr(name=vreg_inits_0_vor.vx_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vor.vx_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vor.vx_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x16, 0
	add x20, x20, x16
	vle32.v v2, (x20)
	li x20, vreg_inits_0_vor.vx_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x16, 512
	add x20, x20, x16
	vle32.v v12, (x20)
	li x25, 0xbc14f41ba4a1737e
vor.vx_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine :
	vor.vx v12, v2, x25
;#random_addr(name=vreg_inits_0_vor.vx_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vor.vx_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 32
	li x4, 0x51
	li x10, 16
	vsetvl x5, x10, x4
	li x4, vreg_inits_0_vor.vx_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x10, 0
	add x4, x4, x10
	vle32.v v10, (x4)
	# Vtype is: vlmul = 1, vsew = 8
	li x4, 0x40
	li x10, 32
	vsetvl x5, x10, x4
	li x4, vreg_inits_0_vor.vx_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x10, 512
	add x4, x4, x10
	vle8.v v0, (x4)
	vmsne.vv v0, v12, v10
	vfirst.m x4, v0
	li x10, -1
	beq x4, x10, 3f
	li x10, 15
	blt x4, x10, 1f
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
# test49 : VMSLEU.VX
########################

;#discrete_test(test=test49)
test49:
	vsetivli x5, 0x1f, e32, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m2_32_0_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m2_32_0_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m2_32_0_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m2_32_0_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmsleu.vx_0_m2_32_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x2, 0
	add x11, x11, x2
	vle32.v v22, (x11)
	li x11, vreg_inits_0_vmsleu.vx_0_m2_32_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x2, 512
	add x11, x11, x2
	vle32.v v14, (x11)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m2_32_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m2_32_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m2_32_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m2_32_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmsleu.vx_0_m2_32_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x2, 0
	add x11, x11, x2
	vle64.v v0, (x11)
	vsetivli x5, 0x1f, e32, m2, tu, mu
	li x6, 0x209849c4c2
vmsleu.vx_0_m2_32_0_0_vsetivli_vlmax_mask_disable_machine :
	vmsleu.vx v14, v22, x6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VSLL.VX
########################

;#discrete_test(test=test50)
test50:
	li x17,0
	li x16, 0x80
	vsetvl x5, x17, x16
;#random_addr(name=vreg_inits_0_vsll.vx_0_m1_8_0_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m1_8_0_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m1_8_0_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsll.vx_0_m1_8_0_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vsll.vx_0_m1_8_0_1_vsetvl_zero_mask_disable_machine_lin
	li x12, 0
	add x31, x31, x12
	vle8.v v23, (x31)
	li x31, vreg_inits_0_vsll.vx_0_m1_8_0_1_vsetvl_zero_mask_disable_machine_lin
	li x12, 256
	add x31, x31, x12
	vle8.v v11, (x31)
	li x17,0
	li x2, 0x98
	vsetvl x5, x17, x2
;#random_addr(name=vreg_inits_0_vsll.vx_0_m1_8_0_1_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m1_8_0_1_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m1_8_0_1_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsll.vx_0_m1_8_0_1_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vsll.vx_0_m1_8_0_1_vsetvl_zero_mask_disable_machine_mask_lin
	li x12, 0
	add x31, x31, x12
	vle64.v v0, (x31)
	li x17,0
	li x14, 0x80
	vsetvl x5, x17, x14
	li x18, 0xffffffffffffffff
vsll.vx_0_m1_8_0_1_vsetvl_zero_mask_disable_machine :
	vsll.vx v11, v23, x18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VFNMSUB.VV
########################

;#discrete_test(test=test51)
test51:
	vsetivli x5, 0x0, e64, m4, tu, mu
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfnmsub.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_machine_lin
	li x17, 0
	add x20, x20, x17
	vle64.v v20, (x20)
	li x20, vreg_inits_0_vfnmsub.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_machine_lin
	li x17, 1024
	add x20, x20, x17
	vle64.v v28, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_machine :
	vfnmsub.vv v20, v28, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VFSUB.VF
########################

;#discrete_test(test=test52)
test52:
	li x10, 0x9a
	vsetvl x5, x0, x10
;#random_addr(name=VFSUB.VF_0_M4_64_0_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSUB.VF_0_M4_64_0_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSUB.VF_0_M4_64_0_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFSUB.VF_0_M4_64_0_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x27, VFSUB.VF_0_M4_64_0_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f20, 0x0(x27)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vf_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsub.vf_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfsub.vf_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x1, 0
	add x21, x21, x1
	vle64.v v8, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vf_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_machine :
	vfsub.vf v28, v8, f20
	li x7,0x2be31e77a51f7262
	vmv.x.s x17, v28
	bne x7, x17, 1f
	vslide1down.vx v12, v28, x0
	li x7,0x1d461e20f95295c3
	vmv.x.s x17, v12
	bne x7, x17, 1f
	vslide1down.vx v28, v12, x0
	li x7,0x432a53bf8f615b17
	vmv.x.s x17, v28
	bne x7, x17, 1f
	vslide1down.vx v12, v28, x0
	li x7,0x2e3983cf53b914f3
	vmv.x.s x17, v12
	bne x7, x17, 1f
	vslide1down.vx v28, v12, x0
	li x7,0xdfaf36dd53df43d3
	vmv.x.s x17, v28
	bne x7, x17, 1f
	vslide1down.vx v12, v28, x0
	li x7,0x67a3c9accee5932a
	vmv.x.s x17, v12
	bne x7, x17, 1f
	vslide1down.vx v28, v12, x0
	li x7,0x6137b138171f22e8
	vmv.x.s x17, v28
	bne x7, x17, 1f
	vslide1down.vx v12, v28, x0
	li x7,0xad621859152fbc42
	vmv.x.s x17, v12
	bne x7, x17, 1f
	vslide1down.vx v28, v12, x0
	li x7,0x3abeb8e61120f37d
	vmv.x.s x17, v28
	bne x7, x17, 1f
	vslide1down.vx v12, v28, x0
	li x7,0x1d461e20f95295c3
	vmv.x.s x17, v12
	bne x7, x17, 1f
	vslide1down.vx v28, v12, x0
	li x7,0x1d461e20f95295c3
	vmv.x.s x17, v28
	bne x7, x17, 1f
	vslide1down.vx v12, v28, x0
	li x7,0xfa13bfc1a0671057
	vmv.x.s x17, v12
	bne x7, x17, 1f
	vslide1down.vx v28, v12, x0
	li x7,0x1d461e20f95295c3
	vmv.x.s x17, v28
	bne x7, x17, 1f
	vslide1down.vx v12, v28, x0
	li x7,0x2e8257c848dd5ff5
	vmv.x.s x17, v12
	bne x7, x17, 1f
	vslide1down.vx v28, v12, x0
	li x7,0xca64a6d328036bbb
	vmv.x.s x17, v28
	bne x7, x17, 1f
	vslide1down.vx v12, v28, x0
	li x7,0xc8818e73791d812f
	vmv.x.s x17, v12
	bne x7, x17, 1f
	li x7,0x0000000000000001
	csrr x17, fflags
	bne x7, x17, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test53 : VMSEQ.VX
########################

;#discrete_test(test=test53)
test53:
	li x30, 0xd7
	vsetvl x5, x0, x30
;#random_addr(name=vreg_inits_0_vmseq.vx_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmseq.vx_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmseq.vx_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x28, 0
	add x26, x26, x28
	vle32.v v8, (x26)
	li x26, vreg_inits_0_vmseq.vx_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x28, 128
	add x26, x26, x28
	vle32.v v24, (x26)
	li x21, 0xd8
	vsetvl x5, x0, x21
;#random_addr(name=vreg_inits_0_vmseq.vx_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmseq.vx_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmseq.vx_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x28, 0
	add x26, x26, x28
	vle64.v v0, (x26)
	li x29, 0xd7
	vsetvl x5, x0, x29
	li x12, 0x8000000000000000
vmseq.vx_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_machine :
	vmseq.vx v24, v8, x12, v0.t
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
            .dword 3671863335
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, mscratch
csrr t0, mie
csrr t0, medeleg
csrr t0, sstatus
csrr t0, mie
csrr t0, sepc
csrr t0, sip
csrr t0, sie
csrr t0, misa
csrr t0, scounteren
csrr t0, marchid
csrr t0, sip
csrr t0, stvec
csrr t0, mvendorid
csrr t0, medeleg
csrr t0, stval


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
    .dword test20
    .dword test45
    .dword test48
    .dword test34
    .dword test49
    .dword test11
    .dword test30
    .dword test37
    .dword test47
    .dword test15
    .dword test38
    .dword test35
    .dword test51
    .dword test6
    .dword test7
    .dword test9
    .dword test19
    .dword test18
    .dword test14
    .dword test43
    .dword test50
    .dword test39
    .dword test3
    .dword test44
    .dword test12
    .dword test41
    .dword test1
    .dword test21
    .dword test53
    .dword test22
    .dword test10
    .dword test8
    .dword test36
    .dword test25
    .dword test26
    .dword test13
    .dword test52
    .dword test23
    .dword test2
    .dword test17
    .dword test33
    .dword test16
    .dword test42
    .dword test24
    .dword test27
    .dword test31
    .dword test29
    .dword test32
    .dword test5
    .dword test46
    .dword test28
    .dword test4
    .dword test40


        
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

;#init_memory @VFNMADD.VF_0_MF2_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFNMADD.VF_0_MF2_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff56deca6e
;#init_memory @vreg_inits_0_vfnmadd.vf_0_mf2_32_0_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmadd.vf_0_mf2_32_0_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xc23a536c, 0x3c6fd6d1, 0x5fd11a3f, 0x35b70c1c
	.org 128
	.word 0x161f2436, 0x29c85111, 0x37a75545, 0x36f09d4c

;#init_memory @vreg_inits_0_vmacc.vx_0_mf4_16_1_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmacc.vx_0_mf4_16_1_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7fff, 0x3, 0x0, 0x2d
	.org 64
	.hword 0x7fff, 0x36, 0x0, 0xffff

;#init_memory @vreg_inits_0_vfsub.vv_0_m8_16_1_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfsub.vv_0_m8_16_1_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7a76, 0xa40b, 0xf0ed, 0x9de5, 0x4c84, 0x3063, 0x2440, 0x36c4, 0x7548, 0xb69c, 0x8d2c, 0x99e7, 0x4b6f, 0x1cdc, 0x9783, 0x8d78, 0x7351, 0xa65f, 0x9274, 0x58c3, 0x9821, 0x8829, 0x7989, 0x4729, 0x765b, 0x6f9c, 0xc863, 0x298, 0xf9f9, 0xa07a, 0x8b27, 0x7114, 0x7b47, 0xd39a, 0xc0dd, 0x310, 0x921f, 0xb737, 0x5f2c, 0x4c33, 0x56cf, 0x35ce, 0xf92f, 0x1a56, 0x9f13, 0x8cf2, 0xd1e1, 0x52b7, 0x6bc0, 0xdc6d, 0x1aeb, 0xa599, 0x6c39, 0x52b6, 0x8ba7, 0x75a1, 0xcd4d, 0xe5af, 0xd7c, 0xec01, 0x4be0, 0x607, 0xd9d0, 0x2ebd, 0x6432, 0xe098, 0x20c1, 0xef1f, 0xbbb4, 0xe567, 0xbfc4, 0x8d99, 0xce1b, 0x38be, 0x345d, 0xde6b, 0xe252, 0x5e4c, 0xb402, 0x61c3, 0xdf49, 0xb659, 0xba51, 0xb3d3, 0x35ac, 0x62a, 0xc2d7, 0x8d24, 0x2d33, 0xba94, 0xb430, 0x12ae, 0xaa3a, 0x2167, 0x4125, 0x2543, 0x924c, 0x524e, 0x2fb2, 0x6d57, 0x8c76, 0xfbb8, 0x5fd2, 0xd271, 0x6ad0, 0x9ad3, 0x67ae, 0xe6ab, 0x6c6, 0xae5e, 0x6bfe, 0x4908, 0xa7f5, 0x4872, 0x92f9, 0x9113, 0x6bee, 0xaf60, 0x69f1, 0xe62a, 0xa31b, 0x96ce, 0x85dd, 0x65fd, 0x2dfc, 0xa771, 0x108d, 0x9a1d
	.org 2048
	.hword 0xbf32, 0x4159, 0xa799, 0x2d2d, 0xa4d7, 0xb2b8, 0x1ddf, 0x7bb5, 0xf4ee, 0x5808, 0xa872, 0xa610, 0x5a64, 0xedaf, 0x1484, 0xa92e, 0xc0aa, 0xafc3, 0x5d00, 0xfa26, 0x6deb, 0x738, 0xc3a1, 0x5d3b, 0xcf22, 0x4d78, 0x2237, 0x4ba0, 0xf662, 0x93c3, 0x8533, 0x8950, 0x8faf, 0xbcf0, 0x70aa, 0x32bc, 0x9277, 0x94ad, 0x8a5, 0xc69d, 0x1d82, 0xab59, 0xc34e, 0xce8, 0x2a15, 0x180b, 0xc6fd, 0xf5f1, 0x425b, 0xd201, 0x2df6, 0xb86, 0x756, 0xd803, 0x51a6, 0xf8fc, 0xcc52, 0x3cf6, 0xb271, 0x4b8a, 0x5f8a, 0xc1f1, 0xf42, 0x9809, 0xd114, 0x8927, 0x1b1e, 0xf151, 0x3e67, 0xa4d9, 0x8ccf, 0x6b06, 0xabbe, 0x986e, 0x7079, 0x43d5, 0x9c02, 0xd183, 0x8c3f, 0x8ffd, 0xd017, 0xcba3, 0xc4fa, 0x1c8d, 0xac8c, 0xa9f9, 0xc893, 0x314, 0xde68, 0xd967, 0xf83d, 0x53fe, 0xe58a, 0xce90, 0x71ab, 0x814c, 0x8897, 0xd08, 0x31f7, 0x646f, 0xa6a9, 0x1acf, 0xc357, 0x5ecb, 0xb499, 0xcc47, 0x2ef4, 0xf8f2, 0xc89c, 0x30e3, 0x1f38, 0xccaa, 0x2514, 0xab84, 0x3e4c, 0x166c, 0x8fe9, 0x5965, 0x7379, 0x9e83, 0xd80c, 0x24e0, 0xbfca, 0x6615, 0xad14, 0xd1a5, 0x7306, 0xf213

;#init_memory @vreg_inits_0_vsll.vv_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsll.vv_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x97, 0xff, 0xe3, 0xfb, 0xe4, 0xa5, 0x8c, 0x7f, 0x7f, 0x3, 0x0, 0xb7, 0xff, 0x2, 0xff, 0xfd, 0x0, 0xff, 0xd, 0x98, 0x80, 0xb1, 0x1b, 0x1, 0x2, 0x0, 0xe7, 0x1, 0x6, 0x29, 0x80, 0x91
	.org 256
	.byte 0x80, 0x0, 0x0, 0x0, 0x7f, 0x80, 0x0, 0x1, 0x0, 0x80, 0x35, 0x80, 0xb, 0x1d, 0xa8, 0xff, 0x82, 0x97, 0x7f, 0x0, 0xf4, 0xa9, 0xff, 0x7f, 0x5, 0xe5, 0xd1, 0xff, 0x28, 0x80, 0xee, 0xff
	.org 512
	.byte 0x80, 0xcf, 0xe, 0xff, 0xca, 0x0, 0xa5, 0x7f, 0x0, 0xff, 0x7f, 0x91, 0x0, 0x7f, 0xc4, 0x1, 0x2, 0x1, 0xff, 0xac, 0x80, 0xfb, 0xd, 0x7f, 0x7f, 0x30, 0xe, 0x0, 0x0, 0xb7, 0x0, 0x80

;#init_memory @vreg_inits_0_vsll.vv_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vsll.vv_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x97, 0xff, 0xe3, 0xfb, 0x00, 0xa5, 0x8c, 0xfe, 0x7f, 0x03, 0x00, 0xb7, 0xf8, 0x40, 0xff, 0x80, 0x00, 0x80, 0x80, 0x98, 0x00, 0x62, 0x80, 0x80, 0x40, 0x00, 0xce, 0x80, 0x06, 0x29, 0x00, 0x80
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsltu.vv_0_mf2_16_1_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsltu.vv_0_mf2_16_1_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7fff, 0xd171, 0x7fff, 0x0, 0x0, 0x0, 0x7fff, 0xffff
	.org 128
	.hword 0x0, 0x9ee7, 0xffff, 0x8b, 0x0, 0x9944, 0x0, 0x7fff
	.org 256
	.hword 0x7fff, 0x7fff, 0x8000, 0xffff, 0x3c2, 0x2, 0x7fff, 0x0

;#init_memory @vreg_inits_0_vmsltu.vv_0_mf2_16_1_1_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsltu.vv_0_mf2_16_1_1_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x811bc7d20c4ce1f1, 0x29d6b937ea12, 0x23f519, 0xd1af0ae51afa11af

;#init_memory @VFMSAC.VF_0_M8_32_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFMSAC.VF_0_M8_32_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffc5dcffe1
;#init_memory @vreg_inits_0_vfmsac.vf_0_m8_32_1_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmsac.vf_0_m8_32_1_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x797c157a, 0x22d41032, 0x96aa700a, 0xc358fac7, 0x8502f774, 0x6f79e759, 0xbfd4d400, 0x5353f9f4, 0x970cee30, 0x3336e028, 0x766436ac, 0x1fe5587e, 0x1c608c2, 0xfe2daaf6, 0xbe013c2b, 0x3fa86ae7, 0x33a984f, 0xbb5241b3, 0x829273f7, 0x7ab40f05, 0x5617e60c, 0x55570747, 0xce8c58f1, 0x2e9bdf7b, 0xca0240f2, 0xae666327, 0xa0058348, 0x6ebdf6f6, 0xbe3e6859, 0x5cf98e30, 0xfdedfa10, 0xa209d7e8, 0xc8a8f5a9, 0x6f08a2d4, 0x4fa0c286, 0x51fd1ae2, 0x9dc3271e, 0xb272e75f, 0x51bbe038, 0x77315ce7, 0x4295a40b, 0x581f2936, 0x9dcfa1b8, 0x2cd31628, 0x51ac3c09, 0x90d1e38f, 0xbe52ca73, 0x1a913575, 0xed7ea978, 0x50a6be38, 0xfe9157bb, 0x62df4090, 0xf824a904, 0x8d52f2f, 0x779ec69b, 0xce637cff, 0x40a4756, 0x6ec0105c, 0x1357a98f, 0xac280b09, 0x5ff209dd, 0xdedc5e04, 0xa7827b4, 0x56e381fd
	.org 2048
	.word 0xf3ea1373, 0x49a43308, 0x9924e959, 0x71b8ae5f, 0x749dbeed, 0x28737a25, 0x5e3ce35, 0xd24a07f, 0x9bcd7b9f, 0x3674282, 0x633611ac, 0xcbc38a89, 0x9d50138e, 0x8b2a7623, 0xd9f40051, 0x19c8b339, 0xe9884b1d, 0x4e71b780, 0xf2c91890, 0xac12ddef, 0xb1f42048, 0xe68c8c7d, 0xe18aae9e, 0xe0a8171c, 0xb8d380a7, 0x767582c5, 0xaa78ca8, 0xb16a455f, 0xb824dff9, 0xe2e6f15d, 0x6afba6d9, 0xac96f6e1, 0xc8a2f0ca, 0xae16ed24, 0x4ff627a, 0x26684d3c, 0xbb0ef231, 0x9ce8677f, 0x8fd705a9, 0x2851610c, 0x589de80e, 0xda1b9db9, 0x1ba82b57, 0x834a35cd, 0xe7c04ba7, 0x33dd6626, 0x9e8162d5, 0x2b760a6a, 0x78b88ee, 0x28889ae2, 0xbc3edad6, 0x54690164, 0x9f703a8b, 0x288b24c4, 0xea09b686, 0x13c719cd, 0x30226273, 0x873f68c6, 0x5bd41c92, 0xd4d4be74, 0x67bb935, 0x3d50a70c, 0x50dbe607, 0x2b860cf0

;#init_memory @vreg_inits_0_vzext.vf4_0_m4_16_1_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vzext.vf4_0_m4_16_1_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x80000000, 0x80000000, 0x910ee76c, 0xda8772d, 0x7fffffff, 0xffffffff, 0xf, 0x8b63646e, 0x832d35ba, 0x11, 0x8bccc7, 0x115e, 0x8f7bd6ba, 0x80000000, 0x0, 0x4df9, 0x6c6bf, 0x627046, 0x16d0ea4f, 0x7fffffff, 0x0, 0x7fffffff, 0x178, 0xb93, 0x0, 0x0, 0x7fffffff, 0xda85424a, 0xffffffff, 0x80000000, 0x7fffffff, 0x917602f0

;#init_memory @vreg_inits_0_vzext.vf4_0_m4_16_1_1_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vzext.vf4_0_m4_16_1_1_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x8000000000000000, 0x9c59b53de5306212, 0xe7b368e84444b8e2

;#init_memory @vreg_inits_0_vzext.vf2_0_m2_16_0_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vzext.vf2_0_m2_16_0_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8000, 0x0, 0xb902, 0x8000, 0x8000, 0xef12, 0xa1ad, 0xb, 0x1fd, 0xed55, 0xffff, 0x0, 0xeb87, 0x3eb7, 0x0, 0xe, 0x8000, 0xf, 0x7fff, 0x8000, 0x9fc4, 0xac7d, 0x8000, 0x3a, 0x7fff, 0xac15, 0x7fff, 0x0, 0xb7f2, 0x8000, 0x2, 0xa03c

;#init_memory @vreg_inits_0_vmul.vv_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmul.vv_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x71, 0xffff, 0x7fff, 0xae6e, 0x5, 0x8000, 0x5, 0x8ef, 0xa387, 0xec12, 0xe6ac, 0x7fff, 0xe5e8, 0x0, 0x8000, 0x0
	.org 256
	.hword 0x7fff, 0x19a, 0x0, 0x1f7, 0xac99, 0x40, 0x1, 0x8000, 0x0, 0x5, 0x0, 0x24d9, 0x8000, 0x8862, 0x9952, 0x7fff
	.org 512
	.hword 0x8000, 0x7, 0x7fff, 0x2f, 0xe74e, 0x8d2a, 0x1985, 0x0, 0x64d, 0x8000, 0x3e2, 0xffff, 0x0, 0x3, 0x0, 0xc990

;#init_memory @vreg_inits_0_vmul.vv_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmul.vv_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x8f, 0x7f, 0x66, 0xfe, 0x00, 0x00, 0x22, 0xba, 0xfd, 0x5e, 0x00, 0x00, 0x05, 0x00, 0x00, 0x80, 0x00, 0x00, 0x5a, 0x9c, 0x00, 0x00, 0x27, 0x5b, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFSGNJX.VF_0_M4_32_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFSGNJX.VF_0_M4_32_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffe46a2d69
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_m4_32_0_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfsgnjx.vf_0_m4_32_0_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x46cf85e4, 0xd0ba2d39, 0x3e43f942, 0xdea7dbd9, 0x8916a5ef, 0x6de8f5d1, 0x4170dab5, 0x68cbdaab, 0x2450b136, 0x8b87f74a, 0xafebe4a6, 0x507fbf30, 0x966bc32f, 0xbd48f637, 0x7b8ad9d3, 0x278d1629, 0x710e2782, 0x82b89373, 0x80cf5470, 0x4c9571cc, 0xaaae11f9, 0x15cc294f, 0x2ca3a650, 0xbc2a6b5, 0xf3e9606e, 0x717a5b36, 0x6e18219e, 0x3ff67a63, 0xef7604fd, 0x111a711f, 0xc2f53378, 0x89dffe94

;#init_memory @vreg_inits_0_vminu.vv_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vminu.vv_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x1, 0x16, 0xff, 0x0, 0x0, 0xe0, 0x80, 0x7f, 0xe6, 0x5, 0x0, 0x0, 0x80, 0x7f, 0x80, 0xff, 0x5, 0x0, 0xff, 0x6, 0xc1, 0xd4, 0x0, 0x3, 0x13, 0x7f, 0x0, 0x6, 0xff, 0x14, 0x0, 0x6, 0xd4, 0xe, 0xc0, 0x5, 0x80, 0x7f, 0x5, 0x1, 0x7f, 0xff, 0xaf, 0xe8, 0x80, 0x88, 0x6, 0xff, 0xff, 0xff, 0x7f, 0x7f, 0x7f, 0xa6, 0xe1, 0x0, 0xff, 0x0, 0x0, 0x95, 0x7, 0x7f, 0x7f, 0x0, 0x1, 0x7f, 0x1d, 0x7f, 0xc0, 0xff, 0x6, 0x7f, 0xff, 0x7f, 0x7f, 0x0, 0x80, 0x80, 0x7, 0x0, 0x0, 0x8c, 0x3f, 0xff, 0x0, 0x7f, 0x12, 0x3, 0x9d, 0x7f, 0x7f, 0x0, 0xea, 0x2, 0x8d, 0x1, 0x4, 0xac, 0xff, 0x13, 0xff, 0xf0, 0x0, 0x92, 0x1, 0x0, 0x7f, 0x0, 0xff, 0x7f, 0x80, 0x0, 0xfa, 0xff, 0x1, 0x7f, 0x2f, 0x3, 0x80, 0x80, 0xa6, 0x0, 0x0, 0x7f, 0x0, 0x5, 0x0, 0x3
	.org 1024
	.byte 0x0, 0xa5, 0x7f, 0x5, 0x80, 0xff, 0x98, 0x89, 0xb8, 0x0, 0x80, 0x7f, 0xff, 0x7f, 0x80, 0xff, 0x3, 0x7f, 0x7f, 0x0, 0xc4, 0x3, 0x0, 0xff, 0xeb, 0x11, 0xff, 0xd1, 0x7, 0xee, 0x8f, 0x2c, 0x7f, 0x0, 0x9d, 0xa0, 0xb8, 0x80, 0x0, 0xff, 0xf5, 0xff, 0x7f, 0x80, 0x80, 0x0, 0xcf, 0x7f, 0xff, 0x7f, 0x7f, 0x3a, 0x80, 0xa, 0x1, 0x80, 0x3, 0x80, 0xff, 0xff, 0xa4, 0xbb, 0x1, 0x80, 0x3, 0xe0, 0x0, 0x0, 0xc2, 0x7f, 0x0, 0xe1, 0x1f, 0xff, 0x7f, 0x7f, 0x0, 0xc2, 0xb9, 0xff, 0x6, 0xc, 0x80, 0x80, 0xd3, 0x1, 0x0, 0xff, 0xff, 0x4, 0x3, 0x80, 0x1f, 0x1, 0xf1, 0x7f, 0x7f, 0x80, 0x0, 0x80, 0x82, 0x7f, 0x80, 0xff, 0x10, 0xce, 0x2, 0x0, 0x0, 0x0, 0xff, 0x80, 0x0, 0x2, 0xef, 0x80, 0xa2, 0xc1, 0x0, 0xff, 0xff, 0x0, 0x0, 0xea, 0x1, 0x8d, 0x7f, 0x1
	.org 2048
	.byte 0x90, 0x80, 0x7f, 0x0, 0xc, 0x1, 0x7f, 0x6, 0xeb, 0x80, 0xd4, 0x87, 0xff, 0xc, 0x94, 0xff, 0x5, 0xe4, 0x7f, 0x0, 0x9, 0x12, 0x5, 0xe, 0xa, 0x9a, 0x87, 0x80, 0x7f, 0xff, 0x1, 0xff, 0x7f, 0x80, 0xd, 0x0, 0xf, 0x7f, 0xf9, 0x1, 0x80, 0x7f, 0xc3, 0xd4, 0xa4, 0xff, 0xff, 0x15, 0x2, 0xff, 0x0, 0x80, 0xff, 0x8f, 0x80, 0xab, 0x32, 0x7f, 0x0, 0x80, 0x0, 0xec, 0x80, 0x3, 0x5, 0x9, 0x88, 0x7f, 0x9d, 0xff, 0x14, 0x7f, 0xff, 0x80, 0xd, 0x1, 0x1a, 0xb8, 0xa0, 0x7, 0x7f, 0x82, 0x0, 0x0, 0x0, 0xf4, 0xff, 0x3, 0x80, 0x26, 0x80, 0xdd, 0xa0, 0x0, 0x1b, 0x1c, 0x80, 0x7f, 0x7f, 0x80, 0x0, 0xbc, 0xe5, 0xa3, 0x80, 0xb1, 0x0, 0xf5, 0x7f, 0xbd, 0x6, 0xc, 0x8c, 0xe7, 0x0, 0x2a, 0x95, 0x80, 0xd6, 0xea, 0xff, 0x0, 0x7f, 0xff, 0xf, 0x8d, 0xdf, 0xf1

;#init_memory @vreg_inits_0_vminu.vv_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vminu.vv_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x00, 0x16, 0x7f, 0x00, 0x00, 0xe0, 0x80, 0x7f, 0xb8, 0x00, 0x00, 0x00, 0x80, 0x7f, 0x80, 0xff, 0x03, 0x00, 0x7f, 0x00, 0xc1, 0x03, 0x00, 0x03, 0x13, 0x11, 0x00, 0x06, 0x07, 0x14, 0x00, 0x06
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsext.vf2_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsext.vf2_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x940fe3d7, 0x80000000, 0xb561b1, 0x2a

;#init_memory @vreg_inits_0_vsext.vf2_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsext.vf2_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0xa496cde520e69da4, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmseq.vi_0_m1_64_1_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmseq.vi_0_m1_64_1_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xb9ffc1a56fee6027, 0x8000000000000000, 0xc1a0c2764e580f27
	.org 256
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0xb7b2201a967f380e, 0x0

;#init_memory @vreg_inits_0_vand.vv_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vand.vv_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x64, 0x0, 0x7fff, 0x8104, 0xffff, 0x0, 0x1a7, 0x4a1, 0x7fff, 0x1e73, 0x7fff, 0x43, 0x8000, 0x3, 0x7fff, 0x0, 0x7fff, 0x0, 0x191, 0x1b6a, 0x0, 0x8000, 0x2e, 0x918e, 0xd7ac, 0x8000, 0x8000, 0x0, 0xb71d, 0x7fff, 0x8000, 0x0, 0x8000, 0x7fff, 0xffff, 0x8000, 0xffff, 0x88, 0xffff, 0x1c, 0xc1b2, 0x7d, 0xe75f, 0x7fff, 0xb503, 0xffff, 0x3, 0xc, 0x8000, 0x7fff, 0x0, 0x8000, 0xb543, 0xcfa8, 0x7fff, 0x863f, 0x3373, 0x1f3, 0x83a7, 0x8000, 0xf, 0x7fff, 0xd039, 0x5, 0x0, 0x8000, 0x8000, 0xffff, 0x93a, 0xffff, 0xac6d, 0xcee, 0x59, 0x2c71, 0xffff, 0x7fff, 0x0, 0x7fff, 0xec01, 0x9ba4, 0x7fff, 0xfbe2, 0x8000, 0xffff, 0x8000, 0xa4d6, 0x1b5b, 0xb3fa, 0x246, 0x4d9, 0x8000, 0xccc5, 0xffff, 0xffff, 0x3, 0x7fff, 0xffff, 0x7fff, 0xffff, 0x8000, 0x8000, 0x8000, 0x1a, 0x8395, 0xffff, 0x0, 0x8463, 0x155, 0xc1, 0xf9f0, 0x2, 0x58, 0x8000, 0xd74c, 0x0, 0xffff, 0x8000, 0x6, 0xf220, 0xcfa3, 0x8000, 0x8000, 0xffff, 0x7fff, 0x76, 0x7fff, 0x6f, 0xcacf
	.org 2048
	.hword 0x8000, 0xffff, 0xd8a7, 0xb, 0xda9e, 0xffff, 0x0, 0xae9a, 0x0, 0xb8a5, 0x8aeb, 0xffff, 0x7fff, 0xa6be, 0xba58, 0x945c, 0xf667, 0xdbb4, 0xc308, 0x7fff, 0x7fff, 0xfad1, 0x0, 0x38c, 0xda76, 0x9, 0x8000, 0xa4c8, 0x7fff, 0x8000, 0x10d5, 0x8000, 0xffff, 0x8000, 0x0, 0xffff, 0xfc0f, 0x8000, 0x7fff, 0x24c, 0xffff, 0xb, 0x0, 0xc9fa, 0xa7f0, 0xde9f, 0x1fd, 0x0, 0x4, 0xffff, 0x7fff, 0x16, 0x0, 0xd507, 0x8000, 0xe, 0xffff, 0x140, 0xda77, 0xefad, 0xdaf9, 0x9bdb, 0xed0e, 0x8000, 0x7fff, 0x7fff, 0xa100, 0x329, 0x7fff, 0x901e, 0x3, 0x7fff, 0x3, 0x8000, 0x30e, 0xffff, 0x0, 0x7fff, 0x7fff, 0x9fe, 0x1ef5, 0xffff, 0x19, 0x50, 0x8000, 0x8110, 0xd252, 0x966d, 0x0, 0x8000, 0x21, 0xebd6, 0xcf, 0xe396, 0x0, 0x8e93, 0x698, 0xe6, 0x8ff9, 0x8000, 0x0, 0x8000, 0xe1b2, 0x8000, 0x7fff, 0x0, 0x0, 0x7fff, 0x8000, 0x292, 0xec7b, 0x33f, 0xe3c, 0x15e7, 0x8000, 0xffff, 0xdfe2, 0xffff, 0x2, 0xffff, 0x0, 0xc, 0x959, 0xffff, 0x3, 0xffff, 0xe670, 0x2a
;#init_memory @vreg_inits_1_vand.vv_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_1_vand.vv_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8000, 0xffff, 0x0, 0x8000, 0xffff, 0x9181, 0x8000, 0x1c8, 0x966a, 0x7fff, 0xc664, 0x8000, 0x0, 0xffff, 0x0, 0x0, 0xe, 0x8000, 0xfac5, 0x7fff, 0x7fff, 0x8c1a, 0xff81, 0x7fff, 0x8000, 0xffff, 0x6e, 0xfef6, 0xeca9, 0x0, 0x8000, 0x2, 0xbbaa, 0xc03f, 0x3b, 0x8000, 0xffff, 0x7fff, 0x8f75, 0x151, 0x9804, 0x8000, 0x68e, 0x8000, 0xe1ff, 0x1, 0x0, 0x7fff, 0x866c, 0x120, 0xe83e, 0x11, 0x7fff, 0xf, 0x0, 0xffff, 0x0, 0xc1e2, 0x8, 0x1ad1, 0x8000, 0x0, 0x7fff, 0x0, 0xe149, 0x9a44, 0xe678, 0x9, 0x7fff, 0x7fff, 0xd8f2, 0xbfbc, 0x8000, 0xffff, 0xd52e, 0x8000, 0xffff, 0x896f, 0x0, 0xffff, 0x2b7, 0xa8b4, 0xffff, 0x0, 0x36fe, 0x7fff, 0x1f8b, 0x8000, 0xdb43, 0xe8e8, 0xe419, 0xffff, 0xa73e, 0x7fff, 0x0, 0xb831, 0x0, 0x8000, 0x8f67, 0x1, 0xed5e, 0x8000, 0xcd33, 0xffff, 0x0, 0x19b, 0xffff, 0xc, 0xffff, 0x7fff, 0x7fff, 0x0, 0x0, 0x452, 0xc4b9, 0xf3a4, 0xffff, 0xa81f, 0x7fff, 0x0, 0x20, 0x1ec2, 0xde6a, 0xa07, 0xffff, 0x8000, 0x7fff, 0xffff

;#init_memory @vreg_inits_0_vand.vv_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vand.vv_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x157a8927e7a8fd27, 0x8000000000000000, 0xfea5b26d44c6274, 0xc5bc04236

;#init_memory @vreg_inits_0_vxor.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vxor.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8000000000000000, 0x4ea3c3185a7, 0x7fffffffffffffff, 0xd03e88addf08e709, 0x7fffffffffffffff, 0xe9e832f99fa7ce7d, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff, 0x9be673255ca151b9, 0x0, 0x8000000000000000
	.org 1024
	.dword 0x1f4b4ab05c, 0x4babff3052d, 0x0, 0x9c77b9744f424afd, 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0xc7b8fe1218ab5835, 0x7b940dd0278, 0xf5d28e36d3622fff, 0x0, 0x749e4f0f17, 0xf7b54d0c086c70ac, 0xffffffffffffffff, 0x0, 0x9fa61a
	.org 2048
	.dword 0x8000000000000000, 0x9e56bdedde0f12a2, 0x8000000000000000, 0xb775389ff3c5b24b, 0x86a9120bb6cc3031, 0x0, 0x5c39, 0x7fffffffffffffff, 0x0, 0x157598be, 0x8000000000000000, 0xb4fb6de4382b2f3d, 0x7fffffffffffffff, 0xe90d1f, 0x7fffffffffffffff, 0x1c2b19f7261fc5cb

;#init_memory @vreg_inits_0_vxor.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vxor.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x7fe8addb0998, 0xb67c21629185df00, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vfnmadd.vv_0_mf4_16_0_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfnmadd.vv_0_mf4_16_0_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x96d7, 0x103e, 0x74e1, 0xa468
	.org 64
	.hword 0x2416, 0x9e6f, 0x6c9b, 0x7172
	.org 128
	.hword 0x6dcc, 0xab97, 0xc5aa, 0xe424

;#init_memory @vreg_inits_0_vminu.vx_0_m4_16_0_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vminu.vx_0_m4_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x49, 0x7fff, 0x7fff, 0xffff, 0x2, 0x7fff, 0xe5d1, 0x0, 0xbce1, 0x2, 0x8000, 0x8000, 0x2, 0x7fff, 0x0, 0x7fff, 0x7fff, 0x84ed, 0x0, 0x2, 0x0, 0x8000, 0x7fff, 0x0, 0xae4, 0x8000, 0x1, 0x5, 0x0, 0x8000, 0x8000, 0xe7, 0x7fff, 0xa433, 0x1cc, 0xed83, 0x8000, 0x0, 0x502, 0x5, 0xcf54, 0x0, 0x8000, 0xa38d, 0x4e5, 0x1b, 0xffff, 0x8508, 0xffff, 0x73, 0xffff, 0x7fff, 0xffff, 0xa4d3, 0x1f, 0xb3, 0xc6e5, 0xcf91, 0x385, 0xb02a, 0x7fff, 0x8000, 0x7fff, 0x0
	.org 1024
	.hword 0x8000, 0xa224, 0xffff, 0x8000, 0x7fff, 0xc8b1, 0x0, 0x8000, 0xffff, 0xa, 0x1, 0x10b2, 0x8000, 0x7fff, 0xb1ee, 0x7fff, 0x905e, 0x8000, 0xf840, 0x8000, 0x0, 0x7fff, 0x2, 0x0, 0x0, 0x0, 0x0, 0x8ad7, 0x7fff, 0x8000, 0x1713, 0x0, 0xb281, 0xe3fe, 0xbdd9, 0x0, 0x8000, 0xeb6a, 0x14, 0xffff, 0xf7fa, 0xf24b, 0x7fff, 0x4, 0x9aa2, 0x6c, 0x8000, 0x0, 0x29, 0xffff, 0x8000, 0x3c, 0xc1c8, 0x8000, 0xffff, 0x7fff, 0xd84a, 0x8000, 0x7fff, 0x8222, 0x0, 0x289, 0xf116, 0xffff

;#init_memory @vreg_inits_0_vminu.vx_0_m4_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vminu.vx_0_m4_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x594205769981c3, 0x227d3281, 0x8000000000000000

;#init_memory @VFADD.VF_0_M1_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFADD.VF_0_M1_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffe2d2
;#init_memory @vreg_inits_0_vfadd.vf_0_m1_16_1_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfadd.vf_0_m1_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x172a, 0xd326, 0xcb99, 0xe96, 0xd296, 0x19f7, 0x9412, 0xb937, 0xfbbb, 0xd265, 0xfb33, 0x3c4b, 0x8f6b, 0x4bf0, 0x8b58, 0xa2d1

;#init_memory @vreg_inits_0_vmin.vv_0_mf2_32_1_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmin.vv_0_mf2_32_1_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x0, 0xffffffff, 0xe63a5714, 0x1f4e95fe
	.org 128
	.word 0xa21bb37d, 0x0, 0xffffffff, 0x0
	.org 256
	.word 0xed2, 0x0, 0x80000000, 0x0

;#init_memory @vreg_inits_0_vmin.vv_0_mf2_32_1_1_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmin.vv_0_mf2_32_1_1_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsgtu.vi_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x613a428ed04d, 0xaf62832cd7e6576d, 0xedb207fc8872db65, 0xa58ea8a10038cf42
	.org 256
	.dword 0xffffffffffffffff, 0x0, 0xffffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsgtu.vi_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x0000000000000000, 0xffffffffffffffff, 0x0000000000000000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsra.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsra.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xf6eae835, 0x80000000, 0xffffffff, 0xe, 0xd776633b, 0xf2a59d1d, 0xc7f2a019, 0x80000000, 0x9e3e2394, 0x0, 0xff26902a, 0xfd9d22be, 0x7eb3, 0xe018d5a5, 0x15, 0x3f365, 0x14d963, 0xf90d6f3f, 0xad0337fe, 0x7fffffff, 0xb3a09, 0x7fffffff, 0xee, 0x0, 0x8e02677d, 0x80000000, 0x6b7d, 0x0, 0xffffffff, 0x2eb, 0x89fba879, 0x80b01b74, 0x95160b4b, 0xd0781ed1, 0x7fffffff, 0x0, 0x7411e05, 0x0, 0xffffffff, 0x1, 0xc12149c5, 0xd76f404b, 0xffffffff, 0x14f4, 0xf85257d0, 0x80000000, 0x2, 0xffffffff, 0x9ce39252, 0x17, 0xffffffff, 0xeea51de4, 0x82445dc5, 0x7fffffff, 0xe8bfb937, 0x0, 0xd884bf2d, 0x7fffffff, 0x25aa2e, 0xffffffff, 0xe6b65fb9, 0x80000000, 0xed136ce4, 0xffffffff
	.org 2048
	.word 0x80000000, 0x8, 0xd0f06022, 0x309f, 0xec56948f, 0x231419f, 0x7fffffff, 0x84ea5206, 0x0, 0xffffffff, 0x41, 0xa4800932, 0x80000000, 0xffffffff, 0x1d5af87, 0xffffffff, 0x80000000, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x37, 0x1, 0x7fffffff, 0x1, 0x4e564c, 0xea3c33a0, 0x0, 0x7fffffff, 0x14, 0x9326561d, 0xff6c2399, 0x302, 0xffffffff, 0x341e586a, 0x0, 0xffffffff, 0xe218ed57, 0x3fda4, 0x0, 0xad116ba8, 0x19e672f, 0x195f0, 0x82c0441d, 0xdda890c5, 0x98802b, 0xffffffff, 0xffffffff, 0x0, 0x19, 0x7fffffff, 0x7e0436, 0x8d54f220, 0xffffffff, 0xffffffff, 0xcf641ddd, 0x7fffffff, 0x35b79, 0xee7d699a, 0x12df2, 0x66, 0x923410b4, 0xa56fb105, 0x7fffffff, 0xffffffff
;#init_memory @vreg_inits_1_vsra.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_1_vsra.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x80000000, 0x80000000, 0xffffffff, 0x0, 0x7fffffff, 0x0, 0xe7bb6, 0x9bf809e3, 0xab32faec, 0x8b357df6, 0xdbe9b5f, 0x7fffffff, 0x3ad96, 0x7fffffff, 0x80000000, 0x0, 0x0, 0x80000000, 0x80000000, 0x95, 0x1f93, 0x0, 0xc99310a4, 0x81653f2e, 0xe95884, 0x0, 0x80000000, 0x27, 0x0, 0x80000000, 0x18406298, 0xf17edb91, 0x8eb6f894, 0xa47df9a3, 0x7fffffff, 0x2, 0x2fc, 0xe944b232, 0x0, 0xb6f128de, 0x80000000, 0x707c1, 0xcaeb2d68, 0x1de2a6, 0xa08, 0x61f9ea, 0x28c, 0xeb96a1f8, 0x80000000, 0xfc2e9, 0xfba73354, 0x0, 0x9, 0xffffffff, 0xdd78ffc3, 0x96427343, 0x7fffffff, 0x6f9fb9, 0xf41aeb5e, 0xff6df6, 0xffffffff, 0x237006, 0x7fffffff

;#init_memory @vreg_inits_0_vsra.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsra.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0x2b89662, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmulhu.vv_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmulhu.vv_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xd515, 0x8b0b, 0x8000, 0xffff, 0x7fff, 0x0, 0x0, 0x549
	.org 128
	.hword 0xffff, 0x63b, 0xffff, 0x2, 0x0, 0x7fff, 0xfb40, 0x0
	.org 256
	.hword 0x8000, 0x7fff, 0x7fff, 0xab57, 0xb, 0xfb76, 0x0, 0x4

;#init_memory @vreg_inits_0_vmulhu.vv_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmulhu.vv_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x14, 0xd5, 0x62, 0x03, 0xff, 0x7f, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vor.vi_0_mf8_8_1_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vor.vi_0_mf8_8_1_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x1b, 0xa7, 0xa9, 0x80
	.org 32
	.byte 0x80, 0xce, 0x7f, 0xdc

;#init_memory @vreg_inits_0_vor.vi_0_mf8_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vor.vi_0_mf8_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xa25f442417e96cfd, 0xb, 0x0

;#init_memory @vreg_inits_0_vmaxu.vv_0_mf2_16_1_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmaxu.vv_0_mf2_16_1_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xf7e6, 0x917d, 0x8000, 0x7fff, 0x10, 0xb51c, 0x8f23, 0xb93f
	.org 128
	.hword 0x0, 0x0, 0xd278, 0x36a4, 0xffff, 0x7fff, 0x9c90, 0xf430
	.org 256
	.hword 0x8000, 0x8f, 0xe398, 0xce73, 0x0, 0x8000, 0xabc, 0x5

;#init_memory @vreg_inits_0_vmaxu.vv_0_mf2_16_1_1_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmaxu.vv_0_mf2_16_1_1_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x180887d33a, 0xce272281083c0f2, 0xd26e26e89404, 0x3e198677

;#init_memory @vreg_inits_0_vsll.vi_0_m4_16_1_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsll.vi_0_m4_16_1_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8000, 0x8bc9, 0x3d, 0x320, 0x228, 0x91d4, 0xd73c, 0x7fff, 0xd40b, 0x7fff, 0xffff, 0xffff, 0x4a5, 0x8000, 0x71, 0x9, 0x8000, 0x8000, 0x901e, 0x6d1, 0x7fff, 0xf15f, 0x1aa3, 0x8000, 0x7fff, 0x7fff, 0xb5b5, 0x0, 0x7fff, 0x7fff, 0x7fff, 0xffff, 0xffff, 0x7fff, 0x8000, 0xffff, 0x0, 0xffff, 0xc4db, 0x8000, 0xb4, 0xf1bf, 0x74, 0x7fff, 0x8303, 0x7fff, 0xffff, 0x15, 0x0, 0xffff, 0x7fff, 0xed09, 0xa94b, 0x2cb, 0x7fff, 0x8000, 0x8000, 0x9d6f, 0xffff, 0xffff, 0x96ea, 0x0, 0xf71d, 0xfc6f
	.org 1024
	.hword 0x8bf0, 0x0, 0xf33b, 0x1, 0x1f, 0x0, 0x2, 0x8000, 0xffff, 0xffff, 0x10c, 0xb86b, 0x0, 0x0, 0x32, 0x4, 0xa8bf, 0xffff, 0xffff, 0x0, 0x0, 0x7b, 0xaf1, 0xdde4, 0xffff, 0x4, 0xa50f, 0x0, 0xffff, 0xfd3d, 0x94cc, 0x7fff, 0xaef, 0xffff, 0xf461, 0xa797, 0x0, 0x0, 0xffff, 0x8000, 0xffff, 0x7fff, 0x8000, 0x7fff, 0x0, 0x96a6, 0xffff, 0x0, 0xffff, 0xef92, 0x7fff, 0xacf2, 0x1a5, 0xe999, 0x0, 0x7fff, 0x8000, 0xdd1d, 0x7fff, 0x0, 0xf136, 0x0, 0xe0d9, 0x7fff

;#init_memory @vreg_inits_0_vsra.vi_0_mf4_8_0_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsra.vi_0_mf4_8_0_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x1, 0x7f, 0xe2, 0x8, 0x80, 0x80, 0x0, 0xc6
	.org 64
	.byte 0xff, 0x0, 0x7f, 0xd5, 0x80, 0xf5, 0xc3, 0x80

;#init_memory @vreg_inits_0_vmin.vx_0_m1_8_0_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmin.vx_0_m1_8_0_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0x4, 0x7, 0x90, 0xf1, 0xc7, 0x0, 0xff, 0xff, 0x0, 0x3, 0xab, 0xab, 0xe8, 0xc2, 0xfc, 0x8, 0x2, 0xcc, 0x13, 0xbe, 0x97, 0x7f, 0xee, 0xff, 0x12, 0x7f, 0xc3, 0x14, 0xba, 0x7f, 0xff
	.org 256
	.byte 0xfb, 0x1, 0x29, 0x4, 0x0, 0x13, 0xff, 0xd7, 0x0, 0xff, 0x0, 0x0, 0x0, 0x0, 0xf8, 0x0, 0x0, 0x7f, 0xcd, 0x0, 0xff, 0x7f, 0x7f, 0xef, 0x9, 0x0, 0x9e, 0x7f, 0x7, 0x11, 0xd3, 0x1

;#init_memory @vreg_inits_0_vmv.v.v_0_m4_64_0_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmv.v.v_0_m4_64_0_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x283898d430, 0x11fc2, 0x0, 0x0, 0x0, 0xe4ec1ab8b7d4062f, 0x127092510a2d, 0x33dfdb, 0xaba3ac11486cdf1c, 0xec8806b47ccb0eb8, 0xffffffffffffffff, 0xffffffffffffffff, 0xd6c5ace2f63047b2, 0x394bc919ebc3, 0x0, 0x7fffffffffffffff
	.org 1024
	.dword 0x8000000000000000, 0x9, 0xe4cb1544c452c17f, 0x7fffffffffffffff, 0xc678a8958169d4a7, 0x8d5ef3e1a99db182, 0xf4f08d4d852f7274, 0xd26f0d91bb23c88a, 0xe32861d330235647, 0x19c48d8921daac3, 0xffffffffffffffff, 0x9f32d657b31f1fd6, 0x0, 0xf91e4a2dce904483, 0xc0f40b9992efa, 0x7fffffffffffffff

;#init_memory @VFMACC.VF_0_M4_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMACC.VF_0_M4_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffe974
;#init_memory @vreg_inits_0_vfmacc.vf_0_m4_16_0_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmacc.vf_0_m4_16_0_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x9bb1, 0xc0b3, 0x6f51, 0x15ee, 0x6a98, 0x5bd1, 0x333b, 0xe83, 0x2531, 0x2fd5, 0x100f, 0x5558, 0x7718, 0x4725, 0xc9ba, 0x429e, 0x51ce, 0x671d, 0xd353, 0xd646, 0xd2b8, 0x18d, 0xcdf1, 0x3eed, 0xfbdb, 0xb3ca, 0xdea1, 0x4dac, 0x7a0d, 0xa0f9, 0xf449, 0xdfd2, 0xf2a6, 0x542c, 0x44d, 0xd082, 0xa1ab, 0x7730, 0xa76a, 0xbb23, 0x81bf, 0xe5ff, 0xd0b7, 0x118a, 0x464f, 0xd361, 0x8920, 0xc87f, 0xf49a, 0xc1f4, 0x2ad, 0x96f2, 0x4639, 0x84fb, 0xa4d4, 0xe758, 0x584e, 0x1744, 0x73a0, 0xc954, 0x918c, 0xeb40, 0x3a01, 0x6740
	.org 1024
	.hword 0x8fa9, 0xc2c5, 0x7ac2, 0xa8bd, 0xc0e0, 0x9cee, 0x5b1, 0x63e7, 0x90a2, 0xed04, 0x7301, 0x13e0, 0x98fd, 0x9d03, 0x6d9a, 0x4b5a, 0x5e32, 0x70f4, 0x35d8, 0x3f4a, 0x75e8, 0xc25a, 0xf63f, 0xca96, 0xcf5e, 0x6023, 0xf0d0, 0x20aa, 0x5901, 0x29a0, 0x79ee, 0x47d2, 0xe4bc, 0x367e, 0xb814, 0xaf54, 0x247d, 0xd904, 0x3a8, 0xe11e, 0x492e, 0x5125, 0xa8dc, 0xbc4d, 0x86cd, 0xe512, 0x9e09, 0x9397, 0x4ada, 0xe714, 0x18ea, 0xd1bd, 0x7aa8, 0x3cac, 0xe2af, 0x3699, 0xc8ea, 0xa396, 0x9c59, 0x9b02, 0x3012, 0xdc03, 0x5c6d, 0x3280

;#init_memory @vreg_inits_0_vmulhsu.vx_0_mf8_8_1_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmulhsu.vx_0_mf8_8_1_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0x0, 0x4, 0xe
	.org 32
	.byte 0xff, 0x38, 0xff, 0x6

;#init_memory @vreg_inits_0_vadd.vx_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vadd.vx_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x0, 0xe488156e, 0xb637577a, 0x44af6, 0xa77d693a, 0x7fffffff, 0x8ed56ddf, 0xa7d99236, 0x0, 0xe012c302, 0x8cb2e2f0, 0x80000000, 0x8d59be46, 0x7fffffff, 0xce785595, 0x7fffffff, 0xa9a06696, 0x0, 0x959c4a33, 0x80000000, 0x0, 0x80000000, 0x932d38b9, 0x7fffffff, 0x6d, 0x26f2, 0xffffffff, 0x3e84, 0x265c, 0x1fd, 0xff0261f7, 0x51d, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x80000000, 0x80000000, 0x10e6b, 0xa0ff0e58, 0x7fffffff, 0x13, 0x8303529f, 0x90f6d1f5, 0xffffffff, 0xa, 0x80000000, 0x80000000, 0x7fffffff, 0x0, 0x87de11d0, 0xffffffff, 0x0, 0x7fffffff, 0xd5f14b19, 0xffffffff, 0x80000000, 0x80000000, 0xea83393d, 0x80000000, 0xcd7e8bb8, 0x7fffffff, 0xece474b6, 0xffffffff
	.org 2048
	.word 0x80000000, 0x12aa16, 0xf445b431, 0xa57c88a6, 0x57cba52, 0x80000000, 0x0, 0x0, 0xa1b0726c, 0x3c, 0x554, 0xffffffff, 0x80000000, 0x9b5c793a, 0x0, 0x80268463, 0x9d47214a, 0x175ceeb, 0x0, 0x1b8c, 0x0, 0xffffffff, 0x0, 0xcd5857dd, 0xb881b656, 0xffffffff, 0x0, 0x2cb3, 0x80000000, 0x80000000, 0x1910ca, 0x80000000, 0x80000000, 0x24, 0x9, 0xb407f72d, 0xffffffff, 0x80000000, 0x7fffffff, 0x7fffffff, 0x1e, 0x7fffffff, 0x0, 0x7fffffff, 0x0, 0x19d8d7, 0xffffffff, 0x80000000, 0x7fffffff, 0x0, 0xffffffff, 0x0, 0x5, 0x0, 0x0, 0xf4b7501d, 0x0, 0x0, 0x7fffffff, 0xff2a927d, 0x0, 0xffffffff, 0x80000000, 0x80000000

;#init_memory @vreg_inits_0_vadd.vx_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vadd.vx_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xb7dcb5afa8e4a3e0, 0x188257ecfccf1e8, 0x7e6, 0x8000000000000000

;#init_memory @vreg_inits_0_vnmsac.vv_0_m1_32_0_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vnmsac.vv_0_m1_32_0_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xffffffff, 0x0, 0x0, 0x1f, 0x135e32, 0x80000000, 0xffffffff, 0x0
	.org 256
	.word 0xa05e0776, 0xd0, 0x0, 0x7fffffff, 0xffffffff, 0x5f9a, 0x0, 0x0
	.org 512
	.word 0x8fc1c629, 0x7fffffff, 0x7fffffff, 0xdc30e5b8, 0xb37694b4, 0xd34ddac9, 0xfd0fd418, 0x7fffffff

;#init_memory @vreg_inits_0_vmsgt.vx_0_m1_8_0_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsgt.vx_0_m1_8_0_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xb2, 0xeb, 0x7f, 0x7f, 0xff, 0x10, 0x80, 0xa6, 0x80, 0x0, 0x7f, 0x7f, 0xff, 0x80, 0xd0, 0xc0, 0xd2, 0x0, 0x0, 0xdd, 0x92, 0xff, 0x0, 0x0, 0xa0, 0xff, 0x83, 0x0, 0x0, 0xb3, 0x24, 0x7
	.org 256
	.byte 0xc3, 0x80, 0x80, 0x7f, 0x80, 0x1, 0x3e, 0xbf, 0xa4, 0xd5, 0x6, 0x80, 0x87, 0x6, 0xea, 0x1, 0x80, 0x80, 0xff, 0xff, 0x2, 0x80, 0xc8, 0xff, 0x7f, 0x7f, 0x1c, 0x7f, 0xd3, 0x7f, 0xb2, 0x80

;#init_memory @vreg_inits_0_vmsgt.vx_0_m1_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsgt.vx_0_m1_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x0, 0xffffffffffffffff, 0x83595804aebf1d4f

;#init_memory @vreg_inits_0_vmsne.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsne.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8000, 0x6, 0x1f8b, 0x8000
	.org 64
	.hword 0x0, 0x7fff, 0x13, 0x9b
	.org 128
	.hword 0xffff, 0x38a9, 0x8000, 0x1

;#init_memory @vreg_inits_0_vmsne.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsne.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0xff, 0xff, 0xa9, 0x38, 0x00, 0x80, 0x01, 0x00, 0xc3, 0x95, 0x52, 0xf9, 0x20, 0x1e, 0x46, 0x1d, 0x17, 0x5b, 0x61, 0x8f, 0xbf, 0x53, 0x2a, 0x43, 0xf3, 0x14, 0xb9, 0x53, 0xcf, 0x83, 0x39, 0x2e
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmacc.vv_0_m1_32_1_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmacc.vv_0_m1_32_1_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xb3cb8c76, 0x40dd0668, 0x54adb251, 0x972e97a7, 0xf267a112, 0xc87b7849, 0x949a385a, 0xa052d716
	.org 256
	.word 0x8caef47, 0xd110f90b, 0x5102d9a9, 0xf22713b9, 0x9a5bb8f5, 0x28591982, 0x48baf266, 0x65efe86c
	.org 512
	.word 0x4adf5f40, 0x21dd8d34, 0x3ea66304, 0x5479927a, 0xdd420c42, 0x762ede7, 0x98d0109d, 0x13f3f32f

;#init_memory @vreg_inits_0_vfmsac.vv_0_m1_64_1_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmsac.vv_0_m1_64_1_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x546b476bfc940d, 0x10459ba71e3d77d7, 0x25ae0e95616801fd, 0xa4cf0566175064ba
	.org 256
	.dword 0x7477126b23585ce0, 0x8106a6b32108bc4a, 0x6e2871056a9ab447, 0x29ae168a1c192057
	.org 512
	.dword 0x3975b88a8deded2, 0x807d7f35b99f819e, 0x1dd2856273cb3ae1, 0x55e503bdcea8b9c6

;#init_memory @VFMUL.VF_0_M1_64_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFMUL.VF_0_M1_64_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0x2412831f0ef62044
;#init_memory @vreg_inits_0_vfmul.vf_0_m1_64_0_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmul.vf_0_m1_64_0_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x7c8754a338fae1fd, 0xbd178403d91f5954, 0x142739a0d0729fd2, 0xcf17abcd766ac163

;#init_memory @vreg_inits_0_vmulh.vx_0_m1_8_1_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmulh.vx_0_m1_8_1_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0x0, 0xf9, 0x0, 0xff, 0x7f, 0xa4, 0x80, 0x4, 0x3, 0xa3, 0x7f, 0x1, 0xf2, 0xab, 0x0, 0x80, 0xff, 0x0, 0x0, 0xff, 0xff, 0x80, 0x3, 0x90, 0xcd, 0xff, 0xda, 0x9c, 0x7f, 0x80, 0x7f
	.org 256
	.byte 0xa, 0x80, 0x7f, 0x8e, 0xf3, 0x8, 0x80, 0xc, 0x7f, 0xff, 0xff, 0xff, 0x80, 0x0, 0xe7, 0x0, 0xf0, 0x0, 0xb9, 0xa, 0x82, 0x80, 0x7f, 0x5, 0x1, 0x2, 0x80, 0xc2, 0x7f, 0xfb, 0xcc, 0x80

;#init_memory @vreg_inits_0_vmulh.vx_0_m1_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmulh.vx_0_m1_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xc66e77130936fbfc, 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmv4r.v_0_m2_64_0_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmv4r.v_0_m2_64_0_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xe8a885fa8d8a12d8, 0x9e402d43432fce48, 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff, 0x2f5230b27f, 0xd0871f4886938a80, 0xffffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x4, 0x7b3, 0xf1ffb5b51d68f9fd, 0x8000000000000000, 0x7fffffffffffffff
	.org 1024
	.dword 0x7fffffffffffffff, 0xe4408d009d56c938, 0x0, 0x7fffffffffffffff, 0xfe4dc4a5, 0x8000000000000000, 0x0, 0x0, 0xffffffffffffffff, 0xebe380c225b2c36f, 0x0, 0x2b7, 0xd71f80f8854b4659, 0xdf3fcb8882f853dc, 0xffffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vmseq.vv_0_mf8_8_0_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmseq.vv_0_mf8_8_0_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xb0, 0x80, 0xe2, 0x80
	.org 32
	.byte 0xd4, 0x98, 0x11, 0x7f
	.org 64
	.byte 0xe5, 0xba, 0x16, 0x80

;#init_memory @vreg_inits_0_vmseq.vv_0_mf8_8_0_1_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmseq.vv_0_mf8_8_0_1_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xcc6a1de65d74ac97, 0xc5c1a656f2571f2a, 0xd2d4fb912e8c0b54

;#init_memory @vreg_inits_0_vmax.vx_0_m2_16_1_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmax.vx_0_m2_16_1_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xe85c, 0x8c, 0x8000, 0x0, 0xd690, 0x8000, 0x1, 0x3, 0xb7ca, 0xd5e3, 0xffff, 0xbd, 0x8000, 0x8000, 0xffff, 0xb89d, 0xadfc, 0xaacc, 0x33, 0x8000, 0x0, 0xffff, 0x186, 0xce70, 0xffff, 0x7fff, 0x8000, 0x0, 0x321, 0x83fc, 0x5, 0x2d6
	.org 512
	.hword 0xa22c, 0xc767, 0x8b9c, 0xbcbf, 0xeaa3, 0xc51d, 0x1, 0x283, 0x1236, 0xffff, 0xeed8, 0x7fff, 0x7fff, 0xf, 0x9, 0xd48d, 0x8000, 0xffff, 0x0, 0x37, 0x7fff, 0xffff, 0x3, 0xd30f, 0x8c15, 0x7fff, 0x8000, 0x8000, 0x9343, 0xf3fd, 0x7fff, 0x7fff

;#init_memory @vreg_inits_0_vnmsac.vx_0_m4_64_1_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vnmsac.vx_0_m4_64_1_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xb039980c5ac83b59, 0xffffffffffffffff, 0xa84db987f3ec0bf8, 0x8440b4808fd62ac0, 0xffffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0xfd33bd09f, 0x7fffffffffffffff, 0x1cd1f6489, 0x4c090ea161d57, 0xffffffffffffffff, 0x5b995e51f, 0x7fffffffffffffff, 0x0, 0x7
	.org 1024
	.dword 0x7fffffffffffffff, 0x0, 0xd80d2f82725ea131, 0x0, 0x8000000000000000, 0xffffffffffffffff, 0x27a, 0x8000000000000000, 0x98c3ebc4a040d20e, 0x15f4f339dbf, 0x8000000000000000, 0x0, 0x8000000000000000, 0xffffffffffffffff, 0xff0b22, 0x0

;#init_memory @VFMIN.VF_0_M4_32_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFMIN.VF_0_M4_32_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xfffffffffec43a48
;#init_memory @vreg_inits_0_vfmin.vf_0_m4_32_1_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmin.vf_0_m4_32_1_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xbe519137, 0x3f8cddc2, 0x419ea66f, 0x9fdc5415, 0x50b0ec6, 0xab581049, 0x4f861bbb, 0xa33a49c, 0x13965597, 0xecd79c24, 0xab0da095, 0x88dd6b7e, 0xf4c1d7d5, 0x34ee48f6, 0x64e6a29d, 0x7dce95a1, 0xc4be016e, 0xcf9b2d27, 0x4a763c1f, 0x306214b0, 0xe56a2b2b, 0x6ea4f7c4, 0xf4f4fb9f, 0x5032d555, 0x3fa1f4d4, 0x57a8f168, 0x7bc701da, 0x56f699b7, 0xa52be2b8, 0x8cd3d99b, 0x32f36f91, 0x59bfb5b3

;#init_memory @VFNMSUB.VF_0_M8_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFNMSUB.VF_0_M8_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xa341068fc09c4e7e
;#init_memory @vreg_inits_0_vfnmsub.vf_0_m8_64_0_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfnmsub.vf_0_m8_64_0_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x69a294b9f6e37235, 0x5d90149ca61dbbfa, 0xe066306633b271e6, 0x30e1aaf5db5ed240, 0xa798c340ce18e7b9, 0x8e84323eec6cd768, 0x9730de8c16cd8208, 0x2e4ad054759589ce, 0x4d42f117c4808a03, 0x887396fdc9e37ed, 0xaf7325cd561af477, 0x6fffc7b0f961f9f1, 0xd54668e509a69050, 0x64bea82fd3a3bcfa, 0x87b706078ad98f65, 0x4e6f07fc382088b3, 0xf6d781c42f75b84, 0xc04f409e3fd25ed3, 0x5551388b2a8c04d8, 0x7a492fe35c7242a2, 0xc95477e0d9ab7347, 0x2ac05e3604fd89d, 0x85c5aa250db2fd6b, 0x63ef698bda9d795f, 0xf6ba2298a7d9c246, 0x43bd3536941ca963, 0x2abc79092b47bc2d, 0xc6547ca7f83ac863, 0x910a227708835ddd, 0x693161cb8360e77e, 0xf9693862b18f7af2, 0x245be3235e68d684
	.org 2048
	.dword 0x3947f659ceddbde7, 0xe5e2ddb944aaa1da, 0xb1720a5b6fe77747, 0x28ee6892c451163, 0x2b445e48d9ea049f, 0x208d3860b6c9d82, 0x6aa75148af93c283, 0xf8db1a0cb1a0c503, 0x360903a83f03a7, 0x942f83d9ddf44f48, 0x5c62992e206a258a, 0x9a05fb663074afc9, 0xb14ea19f8b4ef44e, 0x73cad3af5f94c3c2, 0x306b92f2c812bbc4, 0xbf669cc16c8a0236, 0x9b6a264ee083c063, 0x5d8a12b8704f3836, 0x6ad45ba1d2ea4053, 0xbf7e05c1c83584d9, 0x83f9de4efea05c5c, 0x74432b241de13b33, 0xf9272f2e200ed383, 0xcfefff8c884e56f5, 0x5ae96c458a24ccbc, 0xa0b72b5ca8e8f530, 0xe7b7ef031d3535ab, 0xc7ed27cccba44f09, 0x41a8c0a125fe900, 0xf1ae5196b471340c, 0xe88566708b05865, 0xd1a49cbe01135624

;#init_memory @vreg_inits_0_vmsle.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsle.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x80000000, 0xf4b0f107, 0x3, 0x9f, 0xffffffff, 0x80000000, 0xbcf39b47
	.org 256
	.word 0x1, 0x12, 0x7fffffff, 0xffffffff, 0xb91, 0x0, 0x0, 0x0
	.org 512
	.word 0x4735a, 0x7fffffff, 0xcead0f97, 0x2b53, 0xa23dfe54, 0x31b7bec, 0x7fffffff, 0xadb314dd

;#init_memory @vreg_inits_0_vmv1r.v_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmv1r.v_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x1ab, 0xa056, 0xffff, 0x7fff, 0x0, 0x23, 0x132, 0xffff, 0x8000, 0x2e, 0x8000, 0x0, 0x0, 0xffff, 0x0, 0x11
	.org 256
	.hword 0x8000, 0xf588, 0x8000, 0x7fff, 0x1624, 0xe83, 0xe, 0x5d, 0x0, 0x7fff, 0x6, 0x0, 0x10a, 0x35, 0x8000, 0xffff

;#init_memory @vreg_inits_0_vmv1r.v_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmv1r.v_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0x01ab, 0xa056, 0xffff, 0x7fff, 0x0000, 0x0023, 0x0132, 0xffff, 0x8000, 0x002e, 0x8000, 0x0000, 0x0000, 0xffff, 0x0000, 0x0011
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vrsub.vx_0_mf2_8_0_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vrsub.vx_0_mf2_8_0_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0xe9, 0xd2, 0xff, 0x9, 0x7f, 0x7f, 0x80, 0x2, 0x7f, 0x80, 0xc, 0x99, 0xfa, 0x96, 0x3c
	.org 128
	.byte 0xff, 0x80, 0x0, 0x0, 0x7f, 0x95, 0x80, 0x0, 0x91, 0x1, 0x0, 0x7f, 0x0, 0xd6, 0x80, 0xea

;#init_memory @vreg_inits_0_vor.vx_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vor.vx_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xc23cea3a, 0x0, 0xffffffff, 0x80000000, 0x3ec73, 0x7fffffff, 0x2934380, 0x7fffffff, 0x80000000, 0x80000000, 0x37, 0xc897a0f6, 0xffffffff, 0x4d57e7b, 0x0, 0x7fffffff
	.org 512
	.word 0x0, 0x7fffffff, 0xb2e3e577, 0x7fffffff, 0x2d, 0x80000000, 0xab89dcfc, 0xdb13d255, 0xcbede15f, 0xffffffff, 0x0, 0x80000000, 0x3ae90, 0xffffffff, 0x15c59, 0x8ddaee14

;#init_memory @vreg_inits_0_vor.vx_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vor.vx_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.word 0xe6bdfb7e, 0xa4a1737e, 0xffffffff, 0xa4a1737e, 0xa4a3ff7f, 0xffffffff, 0xa6b373fe, 0xffffffff, 0xa4a1737e, 0xa4a1737e, 0xa4a1737f, 0xecb7f3fe, 0xffffffff, 0xa4f57f7f, 0xa4a1737e, 0xffffffff
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsleu.vx_0_m2_32_0_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsleu.vx_0_m2_32_0_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x838b28aa, 0x308, 0x7fffffff, 0xffffffff, 0xffffffff, 0x1f, 0x2, 0xffffffff, 0xea5e5a70, 0x346b1, 0x2552, 0x9de44bd1, 0xcffb880f, 0x83cca522, 0x8d80f760, 0x80000000
	.org 512
	.word 0x7fffffff, 0xb92cf7f9, 0xa59, 0xf74b1d37, 0x80000000, 0x779b4d6, 0xc8556772, 0x87f32e57, 0x7fffffff, 0x0, 0xf2ade75a, 0xffffffff, 0x80000000, 0xb2b5a1cc, 0x80000000, 0x0

;#init_memory @vreg_inits_0_vmsleu.vx_0_m2_32_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsleu.vx_0_m2_32_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xf0537458a25, 0xb144b06a7ae357b4, 0x7fffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vsll.vx_0_m1_8_0_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsll.vx_0_m1_8_0_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0x80, 0xff, 0x90, 0xd0, 0x7f, 0x80, 0xff, 0x3, 0x6, 0x7, 0x85, 0xff, 0x0, 0x6, 0xb8, 0x80, 0xc6, 0xff, 0x80, 0x2, 0x0, 0xff, 0x0, 0x7f, 0x84, 0xfa, 0x7f, 0xa2, 0x7f, 0xe8, 0x6
	.org 256
	.byte 0x0, 0xff, 0x3, 0x80, 0x7f, 0x8b, 0x7f, 0x7f, 0x2, 0x80, 0x80, 0x80, 0x95, 0x9a, 0xb2, 0x0, 0xc7, 0x80, 0xff, 0x7f, 0xc4, 0x3, 0xe, 0x80, 0x7f, 0x7f, 0x3, 0x1, 0xff, 0x3, 0xb8, 0xff

;#init_memory @vreg_inits_0_vsll.vx_0_m1_8_0_1_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsll.vx_0_m1_8_0_1_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x8000000000000000, 0xb850aa386ad57a6b, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vfnmsub.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfnmsub.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x5f021fd1a1256f6e, 0xf3b21e4c587ea305, 0xd7f9c464a3bc1da, 0x25257cfdc937dba8, 0xbb98a35065573b12, 0xdad5fb788304c0f8, 0x2f920e87a40ef977, 0x3f256fdf9cd70378, 0xf9c8ada9388f1e49, 0xc94a142f5f89390a, 0xa9ed33012f34d5a3, 0x1ef431b77599923c, 0x8141af9165a9fb78, 0x21ce1ff77596f786, 0x42a4f91036dc74b, 0xc0d887ac2e20dc43
	.org 1024
	.dword 0xf0ebd27ed485e482, 0x22e76e7a27fe565e, 0x7df141ed2f43f33d, 0x80ba59ce33eacebf, 0xa9fe328648e153ac, 0xeefe09c225b0f0b6, 0xd0710e80ca34c41, 0x9100a3ff6de8f916, 0xa3d01c3b8a4db66c, 0xc43379a0d07ae0b9, 0x2ca8abb4f3470198, 0xb930381d7415a85c, 0x1c938fb65bf0b40f, 0x7035c7081f31b31d, 0x5f67d3c8fd63af06, 0xec50aa946f985ea6

;#init_memory @VFSUB.VF_0_M4_64_0_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFSUB.VF_0_M4_64_0_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0x9d461e20f95295c3
;#init_memory @vreg_inits_0_vfsub.vf_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfsub.vf_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x2be31e77a51f7262, 0xa0a6221c4b3ffc3, 0x432a53bf8f615b17, 0x2e3983cf53b914f3, 0xdfaf36dd53df43d3, 0x67a3c9accee5932a, 0x6137b138171f22e8, 0xad621859152fbc42, 0x3abeb8e61120f37d, 0x185a80de6c405aee, 0x883909e3b073e8f8, 0xfa13bfc1a0671057, 0x12c3cdbf26ebf7b3, 0x2e8257c848dd5ff5, 0xca64a6d328036bbb, 0xc8818e73791d812f

;#init_memory @vreg_inits_0_vmseq.vx_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmseq.vx_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x4526d, 0xfde, 0x80000000, 0x0
	.org 128
	.word 0xf22cf326, 0xa257b632, 0x80000000, 0x80000000

;#init_memory @vreg_inits_0_vmseq.vx_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmseq.vx_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x0, 0x1683, 0xf0f40aaa789a
