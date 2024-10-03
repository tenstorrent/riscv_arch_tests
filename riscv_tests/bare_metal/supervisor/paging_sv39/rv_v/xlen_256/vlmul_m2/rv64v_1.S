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
.equ data                               , 0x000000008f09c000
.equ __section_data                     , 0x000000008f09c000
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
.equ os_data                            , 0x000000008c492000
.equ __section_os_data                  , 0x000000008c492000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000cebca000
.equ vreg_inits_0_vmsgtu.vx_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000e2578000
.equ vreg_inits_0_vmsgtu.vx_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000e2578000
.equ vreg_inits_0_vmsgtu.vx_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x0000000092889000
.equ vreg_inits_0_vmsgtu.vx_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x0000000092889000
.equ vreg_inits_0_vmsle.vv_0_mf2_16_0_0_vsetvl_zero_mask_disable_user_lin, 0x00000000f2a82000
.equ vreg_inits_0_vmsle.vv_0_mf2_16_0_0_vsetvl_zero_mask_disable_user_phy, 0x00000000f2a82000
.equ vreg_inits_0_vmsle.vv_0_mf2_16_0_0_vsetvl_zero_mask_disable_user_mask_lin, 0x000000008c491000
.equ vreg_inits_0_vmsle.vv_0_mf2_16_0_0_vsetvl_zero_mask_disable_user_mask_phy, 0x000000008c491000
.equ vreg_inits_0_vfnmadd.vv_0_m1_64_1_0_vsetivli_zero_mask_disable_user_lin, 0x00000000d540c000
.equ vreg_inits_0_vfnmadd.vv_0_m1_64_1_0_vsetivli_zero_mask_disable_user_phy, 0x00000000d540c000
.equ vreg_inits_0_vfmacc.vv_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000f2a81000
.equ vreg_inits_0_vfmacc.vv_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000f2a81000
.equ vreg_inits_0_vmsltu.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_user_lin, 0x000000008d41f000
.equ vreg_inits_0_vmsltu.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_user_phy, 0x000000008d41f000
.equ vreg_inits_0_vmsltu.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000d623f000
.equ vreg_inits_0_vmsltu.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000d623f000
.equ vreg_inits_0_vor.vx_0_m1_32_0_1_vsetvl_vlmax_mask_disable_user_lin, 0x0000000082424000
.equ vreg_inits_0_vor.vx_0_m1_32_0_1_vsetvl_vlmax_mask_disable_user_phy, 0x0000000082424000
.equ vreg_inits_0_vor.vx_0_m1_32_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x0000000091dcc000
.equ vreg_inits_0_vor.vx_0_m1_32_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x0000000091dcc000
.equ vreg_inits_0_vnmsub.vx_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000d6084000
.equ vreg_inits_0_vnmsub.vx_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000d6084000
.equ vreg_inits_0_vnmsac.vx_0_m8_64_1_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000de97d000
.equ vreg_inits_0_vnmsac.vx_0_m8_64_1_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000de97d000
.equ vreg_inits_0_vmacc.vv_0_m2_32_0_0_vsetvl_vlmax_mask_disable_user_lin, 0x0000000087247000
.equ vreg_inits_0_vmacc.vv_0_m2_32_0_0_vsetvl_vlmax_mask_disable_user_phy, 0x0000000087247000
.equ vreg_inits_0_vmsne.vx_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000de97c000
.equ vreg_inits_0_vmsne.vx_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000de97c000
.equ vreg_inits_0_vmsne.vx_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, 0x000000008dc85000
.equ vreg_inits_0_vmsne.vx_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, 0x000000008dc85000
.equ vreg_inits_0_vmv.v.v_0_m8_64_0_0_vsetvli_zero_mask_disable_user_lin, 0x0000000085695000
.equ vreg_inits_0_vmv.v.v_0_m8_64_0_0_vsetvli_zero_mask_disable_user_phy, 0x0000000085695000
.equ VFMIN.VF_0_MF2_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x0000000091927000
.equ VFMIN.VF_0_MF2_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x0000000091927000
.equ vreg_inits_0_vfmin.vf_0_mf2_16_1_0_vsetvl_zero_nomask_disable_user_lin, 0x000000008d580000
.equ vreg_inits_0_vfmin.vf_0_mf2_16_1_0_vsetvl_zero_nomask_disable_user_phy, 0x000000008d580000
.equ VFNMSUB.VF_0_M2_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x0000000081fe3000
.equ VFNMSUB.VF_0_M2_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x0000000081fe3000
.equ vreg_inits_0_vfnmsub.vf_0_m2_16_0_1_vsetvli_zero_nomask_disable_user_lin, 0x0000000084812000
.equ vreg_inits_0_vfnmsub.vf_0_m2_16_0_1_vsetvli_zero_nomask_disable_user_phy, 0x0000000084812000
.equ vreg_inits_0_vmsgt.vx_0_m8_64_1_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000d762b000
.equ vreg_inits_0_vmsgt.vx_0_m8_64_1_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000d762b000
.equ vreg_inits_0_vfclass.v_0_m8_32_0_1_vsetvli_zero_mask_disable_user_lin, 0x000000008c7d9000
.equ vreg_inits_0_vfclass.v_0_m8_32_0_1_vsetvli_zero_mask_disable_user_phy, 0x000000008c7d9000
.equ vreg_inits_0_vfclass.v_0_m8_32_0_1_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000ff05f000
.equ vreg_inits_0_vfclass.v_0_m8_32_0_1_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000ff05f000
.equ vreg_inits_0_vsra.vx_0_m2_8_0_1_vsetvl_zero_mask_disable_user_lin, 0x00000000820d9000
.equ vreg_inits_0_vsra.vx_0_m2_8_0_1_vsetvl_zero_mask_disable_user_phy, 0x00000000820d9000
.equ vreg_inits_0_vsra.vx_0_m2_8_0_1_vsetvl_zero_mask_disable_user_mask_lin, 0x000000008f09e000
.equ vreg_inits_0_vsra.vx_0_m2_8_0_1_vsetvl_zero_mask_disable_user_mask_phy, 0x000000008f09e000
.equ vreg_inits_0_vmax.vx_0_mf2_8_1_0_vsetvli_vlmax_nomask_disable_user_lin, 0x000000008ebe5000
.equ vreg_inits_0_vmax.vx_0_mf2_8_1_0_vsetvli_vlmax_nomask_disable_user_phy, 0x000000008ebe5000
.equ vreg_inits_0_vmax.vx_0_mf2_8_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000823f4000
.equ vreg_inits_0_vmax.vx_0_mf2_8_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000823f4000
.equ vreg_inits_0_vmv4r.v_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_user_lin, 0x000000008eec1000
.equ vreg_inits_0_vmv4r.v_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_user_phy, 0x000000008eec1000
.equ VFMUL.VF_0_MF2_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x0000000085696000
.equ VFMUL.VF_0_MF2_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x0000000085696000
.equ vreg_inits_0_vfmul.vf_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000841b3000
.equ vreg_inits_0_vfmul.vf_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000841b3000
.equ vreg_inits_0_vfnmacc.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user_lin, 0x0000000092888000
.equ vreg_inits_0_vfnmacc.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user_phy, 0x0000000092888000
.equ vreg_inits_0_vxor.vv_0_m1_64_1_0_vsetivli_zero_mask_disable_user_lin, 0x00000000d6686000
.equ vreg_inits_0_vxor.vv_0_m1_64_1_0_vsetivli_zero_mask_disable_user_phy, 0x00000000d6686000
.equ vreg_inits_0_vxor.vv_0_m1_64_1_0_vsetivli_zero_mask_disable_user_mask_lin, 0x0000000083fba000
.equ vreg_inits_0_vxor.vv_0_m1_64_1_0_vsetivli_zero_mask_disable_user_mask_phy, 0x0000000083fba000
.equ vreg_inits_0_vmsleu.vx_0_m2_16_0_0_vsetivli_zero_nomask_disable_user_lin, 0x0000000081568000
.equ vreg_inits_0_vmsleu.vx_0_m2_16_0_0_vsetivli_zero_nomask_disable_user_phy, 0x0000000081568000
.equ vreg_inits_0_vmin.vv_0_m4_8_1_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000d61ec000
.equ vreg_inits_0_vmin.vv_0_m4_8_1_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000d61ec000
.equ vreg_inits_0_vmin.vv_0_m4_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000d6712000
.equ vreg_inits_0_vmin.vv_0_m4_8_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000d6712000
.equ vreg_inits_0_vadd.vi_0_m2_64_1_0_vsetvl_zero_nomask_disable_user_lin, 0x0000000080d75000
.equ vreg_inits_0_vadd.vi_0_m2_64_1_0_vsetvl_zero_nomask_disable_user_phy, 0x0000000080d75000
.equ vreg_inits_0_vsub.vx_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000dff69000
.equ vreg_inits_0_vsub.vx_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000dff69000
.equ vreg_inits_0_vsub.vx_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000a6ab4000
.equ vreg_inits_0_vsub.vx_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000a6ab4000
.equ VFMACC.VF_0_M1_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000e2508000
.equ VFMACC.VF_0_M1_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000e2508000
.equ vreg_inits_0_vfmacc.vf_0_m1_32_1_1_vsetivli_zero_mask_disable_user_lin, 0x0000000091c60000
.equ vreg_inits_0_vfmacc.vf_0_m1_32_1_1_vsetivli_zero_mask_disable_user_phy, 0x0000000091c60000
.equ vreg_inits_0_vmslt.vx_0_mf2_8_1_0_vsetivli_vlmax_mask_disable_user_lin, 0x0000000080685000
.equ vreg_inits_0_vmslt.vx_0_mf2_8_1_0_vsetivli_vlmax_mask_disable_user_phy, 0x0000000080685000
.equ vreg_inits_0_vmslt.vx_0_mf2_8_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000821a1000
.equ vreg_inits_0_vmslt.vx_0_mf2_8_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000821a1000
.equ vreg_inits_0_vsub.vv_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000d60e7000
.equ vreg_inits_0_vsub.vv_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000d60e7000
.equ vreg_inits_0_vsub.vv_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000d61e1000
.equ vreg_inits_0_vsub.vv_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000d61e1000
.equ vreg_inits_0_vzext.vf4_0_m2_8_0_1_vsetivli_zero_mask_disable_user_lin, 0x0000000080e17000
.equ vreg_inits_0_vzext.vf4_0_m2_8_0_1_vsetivli_zero_mask_disable_user_phy, 0x0000000080e17000
.equ vreg_inits_0_vzext.vf4_0_m2_8_0_1_vsetivli_zero_mask_disable_user_mask_lin, 0x0000000082035000
.equ vreg_inits_0_vzext.vf4_0_m2_8_0_1_vsetivli_zero_mask_disable_user_mask_phy, 0x0000000082035000
.equ VFADD.VF_0_M8_64_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x0000000080bcf000
.equ VFADD.VF_0_M8_64_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x0000000080bcf000
.equ vreg_inits_0_vfadd.vf_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_user_lin, 0x000000008c964000
.equ vreg_inits_0_vfadd.vf_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_user_phy, 0x000000008c964000
.equ vreg_inits_0_vrsub.vx_0_m2_8_1_0_vsetvl_vlmax_mask_disable_user_lin, 0x0000000091988000
.equ vreg_inits_0_vrsub.vx_0_m2_8_1_0_vsetvl_vlmax_mask_disable_user_phy, 0x0000000091988000
.equ vreg_inits_0_vrsub.vx_0_m2_8_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000dba34000
.equ vreg_inits_0_vrsub.vx_0_m2_8_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000dba34000
.equ vreg_inits_0_vfmadd.vv_0_mf2_32_0_1_vsetvli_zero_mask_disable_user_lin, 0x000000008032c000
.equ vreg_inits_0_vfmadd.vv_0_mf2_32_0_1_vsetvli_zero_mask_disable_user_phy, 0x000000008032c000
.equ vreg_inits_0_vminu.vv_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user_lin, 0x0000000085d02000
.equ vreg_inits_0_vminu.vv_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user_phy, 0x0000000085d02000
.equ vreg_inits_0_vminu.vv_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000d6175000
.equ vreg_inits_0_vminu.vv_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000d6175000
.equ vreg_inits_0_vmul.vx_0_m2_32_0_0_vsetvli_vlmax_mask_disable_user_lin, 0x000000008230e000
.equ vreg_inits_0_vmul.vx_0_m2_32_0_0_vsetvli_vlmax_mask_disable_user_phy, 0x000000008230e000
.equ vreg_inits_0_vmul.vx_0_m2_32_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000d08d7000
.equ vreg_inits_0_vmul.vx_0_m2_32_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000d08d7000
.equ vreg_inits_0_vmulh.vv_0_m4_8_0_1_vsetivli_vlmax_mask_disable_user_lin, 0x0000000082183000
.equ vreg_inits_0_vmulh.vv_0_m4_8_0_1_vsetivli_vlmax_mask_disable_user_phy, 0x0000000082183000
.equ vreg_inits_0_vmulh.vv_0_m4_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, 0x0000000085c0c000
.equ vreg_inits_0_vmulh.vv_0_m4_8_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, 0x0000000085c0c000
.equ vreg_inits_0_vfsgnjx.vv_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000dba35000
.equ vreg_inits_0_vfsgnjx.vv_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000dba35000
.equ vreg_inits_0_vmv.v.i_0_mf2_32_0_1_vsetivli_zero_nomask_disable_user_lin, 0x0000000085c52000
.equ vreg_inits_0_vmv.v.i_0_mf2_32_0_1_vsetivli_zero_nomask_disable_user_phy, 0x0000000085c52000
.equ vreg_inits_0_vmerge.vim_0_m2_32_0_0_vsetvli_zero_mask_disable_user_lin, 0x00000000e2562000
.equ vreg_inits_0_vmerge.vim_0_m2_32_0_0_vsetvli_zero_mask_disable_user_phy, 0x00000000e2562000
.equ vreg_inits_0_vmerge.vim_0_m2_32_0_0_vsetvli_zero_mask_disable_user_mask_lin, 0x0000000084988000
.equ vreg_inits_0_vmerge.vim_0_m2_32_0_0_vsetvli_zero_mask_disable_user_mask_phy, 0x0000000084988000
.equ VFMSUB.VF_0_MF4_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x000000008d564000
.equ VFMSUB.VF_0_MF4_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x000000008d564000
.equ vreg_inits_0_vfmsub.vf_0_mf4_16_1_1_vsetvli_zero_nomask_disable_user_lin, 0x0000000091971000
.equ vreg_inits_0_vfmsub.vf_0_mf4_16_1_1_vsetvli_zero_nomask_disable_user_phy, 0x0000000091971000
.equ vreg_inits_0_vmsltu.vx_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_user_lin, 0x0000000091d14000
.equ vreg_inits_0_vmsltu.vx_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_user_phy, 0x0000000091d14000
.equ vreg_inits_0_vmsltu.vx_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000d61ba000
.equ vreg_inits_0_vmsltu.vx_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000d61ba000
.equ vreg_inits_0_vzext.vf2_0_m8_8_0_0_vsetvli_zero_mask_disable_user_lin, 0x0000000085c2d000
.equ vreg_inits_0_vzext.vf2_0_m8_8_0_0_vsetvli_zero_mask_disable_user_phy, 0x0000000085c2d000
.equ vreg_inits_0_vzext.vf2_0_m8_8_0_0_vsetvli_zero_mask_disable_user_mask_lin, 0x000000008c5d5000
.equ vreg_inits_0_vzext.vf2_0_m8_8_0_0_vsetvli_zero_mask_disable_user_mask_phy, 0x000000008c5d5000
.equ vreg_inits_0_vmsne.vi_0_m4_8_1_0_vsetvli_vlmax_mask_disable_user_lin, 0x0000000084658000
.equ vreg_inits_0_vmsne.vi_0_m4_8_1_0_vsetvli_vlmax_mask_disable_user_phy, 0x0000000084658000
.equ vreg_inits_0_vmsne.vi_0_m4_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000d6102000
.equ vreg_inits_0_vmsne.vi_0_m4_8_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000d6102000
.equ VFMADD.VF_0_M4_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x0000000091c5b000
.equ VFMADD.VF_0_M4_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x0000000091c5b000
.equ vreg_inits_0_vfmadd.vf_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000884b1000
.equ vreg_inits_0_vfmadd.vf_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000884b1000
.equ vreg_inits_0_vsra.vv_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000cf932000
.equ vreg_inits_0_vsra.vv_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000cf932000
.equ vreg_inits_0_vsra.vv_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000e071a000
.equ vreg_inits_0_vsra.vv_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000e071a000
.equ vreg_inits_0_vmerge.vvm_0_m1_16_0_0_vsetivli_zero_mask_disable_user_lin, 0x000000008dbf6000
.equ vreg_inits_0_vmerge.vvm_0_m1_16_0_0_vsetivli_zero_mask_disable_user_phy, 0x000000008dbf6000
.equ vreg_inits_0_vmerge.vvm_0_m1_16_0_0_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000853a2000
.equ vreg_inits_0_vmerge.vvm_0_m1_16_0_0_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000853a2000
.equ vreg_inits_0_vmsle.vx_0_m1_64_1_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000805ab000
.equ vreg_inits_0_vmsle.vx_0_m1_64_1_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000805ab000
.equ vreg_inits_0_vzext.vf8_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_user_lin, 0x0000000085cb8000
.equ vreg_inits_0_vzext.vf8_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_user_phy, 0x0000000085cb8000
.equ vreg_inits_0_vzext.vf8_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, 0x000000008488f000
.equ vreg_inits_0_vzext.vf8_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, 0x000000008488f000
.equ vreg_inits_0_vor.vi_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000e15ca000
.equ vreg_inits_0_vor.vi_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000e15ca000
.equ vreg_inits_0_vor.vi_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, 0x0000000091c5a000
.equ vreg_inits_0_vor.vi_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, 0x0000000091c5a000
.equ vreg_inits_0_vfsgnj.vv_0_m2_64_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000841b2000
.equ vreg_inits_0_vfsgnj.vv_0_m2_64_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000841b2000
.equ vreg_inits_0_vxor.vx_0_m4_8_0_0_vsetvli_zero_mask_disable_user_lin, 0x000000008088e000
.equ vreg_inits_0_vxor.vx_0_m4_8_0_0_vsetvli_zero_mask_disable_user_phy, 0x000000008088e000
.equ vreg_inits_0_vxor.vx_0_m4_8_0_0_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000d6160000
.equ vreg_inits_0_vxor.vx_0_m4_8_0_0_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000d6160000
.equ vreg_inits_0_vadd.vx_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000ded8b000
.equ vreg_inits_0_vadd.vx_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000ded8b000
.equ vreg_inits_0_vadd.vx_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000d6240000
.equ vreg_inits_0_vadd.vx_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000d6240000
.equ vreg_inits_0_vor.vv_0_mf4_16_0_0_vsetvl_zero_mask_disable_user_lin, 0x000000008469a000
.equ vreg_inits_0_vor.vv_0_mf4_16_0_0_vsetvl_zero_mask_disable_user_phy, 0x000000008469a000
.equ vreg_inits_0_vor.vv_0_mf4_16_0_0_vsetvl_zero_mask_disable_user_mask_lin, 0x0000000091984000
.equ vreg_inits_0_vor.vv_0_mf4_16_0_0_vsetvl_zero_mask_disable_user_mask_phy, 0x0000000091984000
.equ vreg_inits_0_vmslt.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_user_lin, 0x000000008dbfc000
.equ vreg_inits_0_vmslt.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_user_phy, 0x000000008dbfc000
.equ vreg_inits_0_vmslt.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000d61c7000
.equ vreg_inits_0_vmslt.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000d61c7000

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
# test1 : VMSGTU.VX
########################

;#discrete_test(test=test1)
test1:
	li x29, 0xd7
	vsetvl x5, x0, x29
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmsgtu.vx_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x30, 0
	add x8, x8, x30
	vle32.v v25, (x8)
	li x8, vreg_inits_0_vmsgtu.vx_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x30, 128
	add x8, x8, x30
	vle32.v v2, (x8)
	li x1, 0xd8
	vsetvl x5, x0, x1
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmsgtu.vx_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x30, 0
	add x8, x8, x30
	vle64.v v0, (x8)
	li x23, 0xd7
	vsetvl x5, x0, x23
	li x21, 0xeb973505ee396a74
vmsgtu.vx_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_user :
	vmsgtu.vx v2, v25, x21, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VMSLE.VV
########################

;#discrete_test(test=test2)
test2:
	li x3,0
	li x29, 0xf
	vsetvl x5, x3, x29
;#random_addr(name=vreg_inits_0_vmsle.vv_0_mf2_16_0_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_mf2_16_0_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_mf2_16_0_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsle.vv_0_mf2_16_0_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmsle.vv_0_mf2_16_0_0_vsetvl_zero_mask_disable_user_lin
	li x9, 0
	add x26, x26, x9
	vle16.v v12, (x26)
	li x26, vreg_inits_0_vmsle.vv_0_mf2_16_0_0_vsetvl_zero_mask_disable_user_lin
	li x9, 128
	add x26, x26, x9
	vle16.v v4, (x26)
	li x26, vreg_inits_0_vmsle.vv_0_mf2_16_0_0_vsetvl_zero_mask_disable_user_lin
	li x9, 256
	add x26, x26, x9
	vle16.v v6, (x26)
	li x3,0
	li x13, 0x18
	vsetvl x5, x3, x13
;#random_addr(name=vreg_inits_0_vmsle.vv_0_mf2_16_0_0_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_mf2_16_0_0_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_mf2_16_0_0_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsle.vv_0_mf2_16_0_0_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmsle.vv_0_mf2_16_0_0_vsetvl_zero_mask_disable_user_mask_lin
	li x9, 0
	add x26, x26, x9
	vle64.v v0, (x26)
	li x3,0
	li x18, 0xf
	vsetvl x5, x3, x18
vmsle.vv_0_mf2_16_0_0_vsetvl_zero_mask_disable_user :
	vmsle.vv v6, v12, v4, v0.t
	li x11, 0x7
	li x16, 9999
# Checking vtype: 7, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x16, x11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VFNMADD.VV
########################

;#discrete_test(test=test3)
test3:
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m1_64_1_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m1_64_1_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vv_0_m1_64_1_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmadd.vv_0_m1_64_1_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfnmadd.vv_0_m1_64_1_0_vsetivli_zero_mask_disable_user_lin
	li x28, 0
	add x21, x21, x28
	vle64.v v31, (x21)
	li x21, vreg_inits_0_vfnmadd.vv_0_m1_64_1_0_vsetivli_zero_mask_disable_user_lin
	li x28, 256
	add x21, x21, x28
	vle64.v v18, (x21)
	li x21, vreg_inits_0_vfnmadd.vv_0_m1_64_1_0_vsetivli_zero_mask_disable_user_lin
	li x28, 512
	add x21, x21, x28
	vle64.v v13, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vv_0_m1_64_1_0_vsetivli_zero_mask_disable_user :
	vfnmadd.vv v13, v18, v31, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VFMACC.VV
########################

;#discrete_test(test=test4)
test4:
	vsetvli x5, x0, e16, m8, ta, mu
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmacc.vv_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfmacc.vv_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x27, 0
	add x24, x24, x27
	vle16.v v16, (x24)
	li x24, vreg_inits_0_vfmacc.vv_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x27, 2048
	add x24, x24, x27
	vle16.v v24, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user :
	vfmacc.vv v24, v24, v16
	li x19,0xffffffffffff97a8
	vmv.x.s x29, v24
	bne x19, x29, 1f
	vslide1down.vx v8, v24, x0
	li x19,0x19b2
	vmv.x.s x29, v8
	bne x19, x29, 1f
	vslide1down.vx v24, v8, x0
	li x19,0x4696
	vmv.x.s x29, v24
	bne x19, x29, 1f
	vslide1down.vx v8, v24, x0
	li x19,0x701f
	vmv.x.s x29, v8
	bne x19, x29, 1f
	vslide1down.vx v24, v8, x0
	li x19,0xffffffffffffc857
	vmv.x.s x29, v24
	bne x19, x29, 1f
	vslide1down.vx v8, v24, x0
	li x19,0x7c00
	vmv.x.s x29, v8
	bne x19, x29, 1f
	vslide1down.vx v24, v8, x0
	li x19,0x650
	vmv.x.s x29, v24
	bne x19, x29, 1f
	vslide1down.vx v8, v24, x0
	li x19,0xffffffffffffdfc6
	vmv.x.s x29, v8
	bne x19, x29, 1f
	vslide1down.vx v24, v8, x0
	li x19,0xfffffffffffff77e
	vmv.x.s x29, v24
	bne x19, x29, 1f
	vslide1down.vx v8, v24, x0
	li x19,0x7c00
	vmv.x.s x29, v8
	bne x19, x29, 1f
	vslide1down.vx v24, v8, x0
	li x19,0x723e
	vmv.x.s x29, v24
	bne x19, x29, 1f
	vslide1down.vx v8, v24, x0
	li x19,0x4cfd
	vmv.x.s x29, v8
	bne x19, x29, 1f
	vslide1down.vx v24, v8, x0
	li x19,0xffffffffffff973f
	vmv.x.s x29, v24
	bne x19, x29, 1f
	vslide1down.vx v8, v24, x0
	li x19,0xfffffffffffff4e9
	vmv.x.s x29, v8
	bne x19, x29, 1f
	vslide1down.vx v24, v8, x0
	li x19,0x7a60
	vmv.x.s x29, v24
	bne x19, x29, 1f
	vslide1down.vx v8, v24, x0
	li x19,0x4f73
	vmv.x.s x29, v8
	bne x19, x29, 1f
	vslide1down.vx v24, v8, x0
	li x19,0x35f1
	vmv.x.s x29, v24
	bne x19, x29, 1f
	vslide1down.vx v8, v24, x0
	li x19,0xffffffffffffcd63
	vmv.x.s x29, v8
	bne x19, x29, 1f
	vslide1down.vx v24, v8, x0
	li x19,0x4dd0
	vmv.x.s x29, v24
	bne x19, x29, 1f
	vslide1down.vx v8, v24, x0
	li x19,0xfffffffffffff360
	vmv.x.s x29, v8
	bne x19, x29, 1f
	vslide1down.vx v24, v8, x0
	li x19,0xfffffffffffff798
	vmv.x.s x29, v24
	bne x19, x29, 1f
	vslide1down.vx v8, v24, x0
	li x19,0x303d
	vmv.x.s x29, v8
	bne x19, x29, 1f
	vslide1down.vx v24, v8, x0
	li x19,0xffffffffffffd6c0
	vmv.x.s x29, v24
	bne x19, x29, 1f
	vslide1down.vx v8, v24, x0
	li x19,0xffffffffffff8ed8
	vmv.x.s x29, v8
	bne x19, x29, 1f
	vslide1down.vx v24, v8, x0
	li x19,0x59c8
	vmv.x.s x29, v24
	bne x19, x29, 1f
	vslide1down.vx v8, v24, x0
	li x19,0xffffffffffffef25
	vmv.x.s x29, v8
	bne x19, x29, 1f
	vslide1down.vx v24, v8, x0
	li x19,0x1d79
	vmv.x.s x29, v24
	bne x19, x29, 1f
	vslide1down.vx v8, v24, x0
	li x19,0x4d80
	vmv.x.s x29, v8
	bne x19, x29, 1f
	vslide1down.vx v24, v8, x0
	li x19,0x14a4
	vmv.x.s x29, v24
	bne x19, x29, 1f
	vslide1down.vx v8, v24, x0
	li x19,0x74eb
	vmv.x.s x29, v8
	bne x19, x29, 1f
	vslide1down.vx v24, v8, x0
	li x19,0x38d7
	vmv.x.s x29, v24
	bne x19, x29, 1f
	vslide1down.vx v8, v24, x0
	li x19,0x66e4
	vmv.x.s x29, v8
	bne x19, x29, 1f
	vslide1down.vx v24, v8, x0
	li x19,0xffffffffffffd098
	vmv.x.s x29, v24
	bne x19, x29, 1f
	vslide1down.vx v8, v24, x0
	li x19,0x258e
	vmv.x.s x29, v8
	bne x19, x29, 1f
	vslide1down.vx v24, v8, x0
	li x19,0x66f4
	vmv.x.s x29, v24
	bne x19, x29, 1f
	vslide1down.vx v8, v24, x0
	li x19,0x33e2
	vmv.x.s x29, v8
	bne x19, x29, 1f
	vslide1down.vx v24, v8, x0
	li x19,0xffffffffffffef74
	vmv.x.s x29, v24
	bne x19, x29, 1f
	vslide1down.vx v8, v24, x0
	li x19,0xfffffffffffffc00
	vmv.x.s x29, v8
	bne x19, x29, 1f
	vslide1down.vx v24, v8, x0
	li x19,0x304f
	vmv.x.s x29, v24
	bne x19, x29, 1f
	vslide1down.vx v8, v24, x0
	li x19,0xffffffffffffc2d9
	vmv.x.s x29, v8
	bne x19, x29, 1f
	vslide1down.vx v24, v8, x0
	li x19,0x5e3b
	vmv.x.s x29, v24
	bne x19, x29, 1f
	vslide1down.vx v8, v24, x0
	li x19,0x3046
	vmv.x.s x29, v8
	bne x19, x29, 1f
	vslide1down.vx v24, v8, x0
	li x19,0xffffffffffffb417
	vmv.x.s x29, v24
	bne x19, x29, 1f
	vslide1down.vx v8, v24, x0
	li x19,0xffffffffffffaf49
	vmv.x.s x29, v8
	bne x19, x29, 1f
	vslide1down.vx v24, v8, x0
	li x19,0xffffffffffffc989
	vmv.x.s x29, v24
	bne x19, x29, 1f
	vslide1down.vx v8, v24, x0
	li x19,0xffffffffffffc2a9
	vmv.x.s x29, v8
	bne x19, x29, 1f
	vslide1down.vx v24, v8, x0
	li x19,0xffffffffffffc29c
	vmv.x.s x29, v24
	bne x19, x29, 1f
	vslide1down.vx v8, v24, x0
	li x19,0x3801
	vmv.x.s x29, v8
	bne x19, x29, 1f
	vslide1down.vx v24, v8, x0
	li x19,0x4fdd
	vmv.x.s x29, v24
	bne x19, x29, 1f
	vslide1down.vx v8, v24, x0
	li x19,0x570d
	vmv.x.s x29, v8
	bne x19, x29, 1f
	vslide1down.vx v24, v8, x0
	li x19,0xfffffffffffffc00
	vmv.x.s x29, v24
	bne x19, x29, 1f
	vslide1down.vx v8, v24, x0
	li x19,0xffffffffffffc2c0
	vmv.x.s x29, v8
	bne x19, x29, 1f
	vslide1down.vx v24, v8, x0
	li x19,0xffffffffffffc3ef
	vmv.x.s x29, v24
	bne x19, x29, 1f
	vslide1down.vx v8, v24, x0
	li x19,0x7c00
	vmv.x.s x29, v8
	bne x19, x29, 1f
	vslide1down.vx v24, v8, x0
	li x19,0xfffffffffffff1d9
	vmv.x.s x29, v24
	bne x19, x29, 1f
	vslide1down.vx v8, v24, x0
	li x19,0x355d
	vmv.x.s x29, v8
	bne x19, x29, 1f
	vslide1down.vx v24, v8, x0
	li x19,0x760e
	vmv.x.s x29, v24
	bne x19, x29, 1f
	vslide1down.vx v8, v24, x0
	li x19,0xffffffffffff9ec0
	vmv.x.s x29, v8
	bne x19, x29, 1f
	vslide1down.vx v24, v8, x0
	li x19,0xffffffffffffb764
	vmv.x.s x29, v24
	bne x19, x29, 1f
	vslide1down.vx v8, v24, x0
	li x19,0x7c00
	vmv.x.s x29, v8
	bne x19, x29, 1f
	vslide1down.vx v24, v8, x0
	li x19,0x13f1
	vmv.x.s x29, v24
	bne x19, x29, 1f
	vslide1down.vx v8, v24, x0
	li x19,0x39bf
	vmv.x.s x29, v8
	bne x19, x29, 1f
	vslide1down.vx v24, v8, x0
	li x19,0xffffffffffffa7c7
	vmv.x.s x29, v24
	bne x19, x29, 1f
	vslide1down.vx v8, v24, x0
	li x19,0xffffffffffffae21
	vmv.x.s x29, v8
	bne x19, x29, 1f
	vslide1down.vx v24, v8, x0
	li x19,0x7a4e
	vmv.x.s x29, v24
	bne x19, x29, 1f
	vslide1down.vx v8, v24, x0
	li x19,0xfffffffffffffc00
	vmv.x.s x29, v8
	bne x19, x29, 1f
	vslide1down.vx v24, v8, x0
	li x19,0xd1c
	vmv.x.s x29, v24
	bne x19, x29, 1f
	vslide1down.vx v8, v24, x0
	li x19,0x7c00
	vmv.x.s x29, v8
	bne x19, x29, 1f
	vslide1down.vx v24, v8, x0
	li x19,0xffffffffffff846d
	vmv.x.s x29, v24
	bne x19, x29, 1f
	vslide1down.vx v8, v24, x0
	li x19,0xffffffffffffec4b
	vmv.x.s x29, v8
	bne x19, x29, 1f
	vslide1down.vx v24, v8, x0
	li x19,0x2ae6
	vmv.x.s x29, v24
	bne x19, x29, 1f
	vslide1down.vx v8, v24, x0
	li x19,0xffffffffffffbd21
	vmv.x.s x29, v8
	bne x19, x29, 1f
	vslide1down.vx v24, v8, x0
	li x19,0x4775
	vmv.x.s x29, v24
	bne x19, x29, 1f
	vslide1down.vx v8, v24, x0
	li x19,0xffffffffffffb173
	vmv.x.s x29, v8
	bne x19, x29, 1f
	vslide1down.vx v24, v8, x0
	li x19,0xffffffffffffa795
	vmv.x.s x29, v24
	bne x19, x29, 1f
	vslide1down.vx v8, v24, x0
	li x19,0x346d
	vmv.x.s x29, v8
	bne x19, x29, 1f
	vslide1down.vx v24, v8, x0
	li x19,0xffffffffffffc812
	vmv.x.s x29, v24
	bne x19, x29, 1f
	vslide1down.vx v8, v24, x0
	li x19,0x1c4e
	vmv.x.s x29, v8
	bne x19, x29, 1f
	vslide1down.vx v24, v8, x0
	li x19,0xfffffffffffffc00
	vmv.x.s x29, v24
	bne x19, x29, 1f
	vslide1down.vx v8, v24, x0
	li x19,0x54df
	vmv.x.s x29, v8
	bne x19, x29, 1f
	vslide1down.vx v24, v8, x0
	li x19,0x28f7
	vmv.x.s x29, v24
	bne x19, x29, 1f
	vslide1down.vx v8, v24, x0
	li x19,0xffffffffffff9102
	vmv.x.s x29, v8
	bne x19, x29, 1f
	vslide1down.vx v24, v8, x0
	li x19,0xfffffffffffffc00
	vmv.x.s x29, v24
	bne x19, x29, 1f
	vslide1down.vx v8, v24, x0
	li x19,0xffffffffffffed86
	vmv.x.s x29, v8
	bne x19, x29, 1f
	vslide1down.vx v24, v8, x0
	li x19,0x6b68
	vmv.x.s x29, v24
	bne x19, x29, 1f
	vslide1down.vx v8, v24, x0
	li x19,0xffffffffffffcb5f
	vmv.x.s x29, v8
	bne x19, x29, 1f
	vslide1down.vx v24, v8, x0
	li x19,0xffffffffffffcc00
	vmv.x.s x29, v24
	bne x19, x29, 1f
	vslide1down.vx v8, v24, x0
	li x19,0x19ef
	vmv.x.s x29, v8
	bne x19, x29, 1f
	vslide1down.vx v24, v8, x0
	li x19,0x59f2
	vmv.x.s x29, v24
	bne x19, x29, 1f
	vslide1down.vx v8, v24, x0
	li x19,0x4c
	vmv.x.s x29, v8
	bne x19, x29, 1f
	vslide1down.vx v24, v8, x0
	li x19,0x39cc
	vmv.x.s x29, v24
	bne x19, x29, 1f
	vslide1down.vx v8, v24, x0
	li x19,0xffffffffffffeeeb
	vmv.x.s x29, v8
	bne x19, x29, 1f
	vslide1down.vx v24, v8, x0
	li x19,0x4e79
	vmv.x.s x29, v24
	bne x19, x29, 1f
	vslide1down.vx v8, v24, x0
	li x19,0x387b
	vmv.x.s x29, v8
	bne x19, x29, 1f
	vslide1down.vx v24, v8, x0
	li x19,0xffffffffffffb111
	vmv.x.s x29, v24
	bne x19, x29, 1f
	vslide1down.vx v8, v24, x0
	li x19,0x2302
	vmv.x.s x29, v8
	bne x19, x29, 1f
	vslide1down.vx v24, v8, x0
	li x19,0xffffffffffffe95d
	vmv.x.s x29, v24
	bne x19, x29, 1f
	vslide1down.vx v8, v24, x0
	li x19,0xffffffffffffca49
	vmv.x.s x29, v8
	bne x19, x29, 1f
	vslide1down.vx v24, v8, x0
	li x19,0x7108
	vmv.x.s x29, v24
	bne x19, x29, 1f
	vslide1down.vx v8, v24, x0
	li x19,0x6629
	vmv.x.s x29, v8
	bne x19, x29, 1f
	vslide1down.vx v24, v8, x0
	li x19,0xfc5
	vmv.x.s x29, v24
	bne x19, x29, 1f
	vslide1down.vx v8, v24, x0
	li x19,0x339c
	vmv.x.s x29, v8
	bne x19, x29, 1f
	vslide1down.vx v24, v8, x0
	li x19,0x7c00
	vmv.x.s x29, v24
	bne x19, x29, 1f
	vslide1down.vx v8, v24, x0
	li x19,0x5cdc
	vmv.x.s x29, v8
	bne x19, x29, 1f
	vslide1down.vx v24, v8, x0
	li x19,0x45b1
	vmv.x.s x29, v24
	bne x19, x29, 1f
	vslide1down.vx v8, v24, x0
	li x19,0x4752
	vmv.x.s x29, v8
	bne x19, x29, 1f
	vslide1down.vx v24, v8, x0
	li x19,0xffffffffffffe0ed
	vmv.x.s x29, v24
	bne x19, x29, 1f
	vslide1down.vx v8, v24, x0
	li x19,0xffffffffffff8942
	vmv.x.s x29, v8
	bne x19, x29, 1f
	vslide1down.vx v24, v8, x0
	li x19,0x5295
	vmv.x.s x29, v24
	bne x19, x29, 1f
	vslide1down.vx v8, v24, x0
	li x19,0xffffffffffffd925
	vmv.x.s x29, v8
	bne x19, x29, 1f
	vslide1down.vx v24, v8, x0
	li x19,0xffffffffffffbb5c
	vmv.x.s x29, v24
	bne x19, x29, 1f
	vslide1down.vx v8, v24, x0
	li x19,0x349e
	vmv.x.s x29, v8
	bne x19, x29, 1f
	vslide1down.vx v24, v8, x0
	li x19,0x16cd
	vmv.x.s x29, v24
	bne x19, x29, 1f
	vslide1down.vx v8, v24, x0
	li x19,0x6b33
	vmv.x.s x29, v8
	bne x19, x29, 1f
	vslide1down.vx v24, v8, x0
	li x19,0xffffffffffffd2f1
	vmv.x.s x29, v24
	bne x19, x29, 1f
	vslide1down.vx v8, v24, x0
	li x19,0xffffffffffffd5c0
	vmv.x.s x29, v8
	bne x19, x29, 1f
	vslide1down.vx v24, v8, x0
	li x19,0xffffffffffffb515
	vmv.x.s x29, v24
	bne x19, x29, 1f
	vslide1down.vx v8, v24, x0
	li x19,0x1b
	vmv.x.s x29, v8
	bne x19, x29, 1f
	vslide1down.vx v24, v8, x0
	li x19,0xfffffffffffffc00
	vmv.x.s x29, v24
	bne x19, x29, 1f
	vslide1down.vx v8, v24, x0
	li x19,0x768f
	vmv.x.s x29, v8
	bne x19, x29, 1f
	vslide1down.vx v24, v8, x0
	li x19,0xffffffffffffc948
	vmv.x.s x29, v24
	bne x19, x29, 1f
	vslide1down.vx v8, v24, x0
	li x19,0x2592
	vmv.x.s x29, v8
	bne x19, x29, 1f
	vslide1down.vx v24, v8, x0
	li x19,0xfffffffffffffb1b
	vmv.x.s x29, v24
	bne x19, x29, 1f
	vslide1down.vx v8, v24, x0
	li x19,0x580b
	vmv.x.s x29, v8
	bne x19, x29, 1f
	vslide1down.vx v24, v8, x0
	li x19,0xffffffffffffb766
	vmv.x.s x29, v24
	bne x19, x29, 1f
	vslide1down.vx v8, v24, x0
	li x19,0x3754
	vmv.x.s x29, v8
	bne x19, x29, 1f
	vslide1down.vx v24, v8, x0
	li x19,0x3456
	vmv.x.s x29, v24
	bne x19, x29, 1f
	vslide1down.vx v8, v24, x0
	li x19,0xffffffffffffa542
	vmv.x.s x29, v8
	bne x19, x29, 1f
	li x19,0x0000000000000007
	csrr x29, fflags
	bne x19, x29, 1f
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
	li x4,0
	vsetvli x5, x4, e16, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmsltu.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_user_lin
	li x28, 0
	add x3, x3, x28
	vle16.v v24, (x3)
	li x3, vreg_inits_0_vmsltu.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_user_lin
	li x28, 256
	add x3, x3, x28
	vle16.v v9, (x3)
	li x3, vreg_inits_0_vmsltu.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_user_lin
	li x28, 512
	add x3, x3, x28
	vle16.v v12, (x3)
	li x4,0
	vsetvli x5, x4, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmsltu.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_user_mask_lin
	li x28, 0
	add x3, x3, x28
	vle64.v v0, (x3)
	li x4,0
	vsetvli x5, x4, e16, m1, ta, mu
vmsltu.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_user :
	vmsltu.vv v12, v24, v9, v0.t
	li x8, 0x40
	li x10, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x10, x8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VOR.VX
########################

;#discrete_test(test=test6)
test6:
	li x3, 0x90
	vsetvl x5, x0, x3
;#random_addr(name=vreg_inits_0_vor.vx_0_m1_32_0_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m1_32_0_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m1_32_0_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vor.vx_0_m1_32_0_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vor.vx_0_m1_32_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x26, 0
	add x7, x7, x26
	vle32.v v16, (x7)
	li x7, vreg_inits_0_vor.vx_0_m1_32_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x26, 256
	add x7, x7, x26
	vle32.v v5, (x7)
	li x10, 0x98
	vsetvl x5, x0, x10
;#random_addr(name=vreg_inits_0_vor.vx_0_m1_32_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m1_32_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m1_32_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vor.vx_0_m1_32_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vor.vx_0_m1_32_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x26, 0
	add x7, x7, x26
	vle64.v v0, (x7)
	li x20, 0x90
	vsetvl x5, x0, x20
	li x2, 0xcd6
vor.vx_0_m1_32_0_1_vsetvl_vlmax_mask_disable_user :
	vor.vx v5, v16, x2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VNMSUB.VX
########################

;#discrete_test(test=test7)
test7:
	li x31, 0xc6
	vsetvl x5, x0, x31
	li x24, 0xc59f37aa02d5100a
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vx_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vnmsub.vx_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vnmsub.vx_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x4, 0
	add x6, x6, x4
	vle8.v v12, (x6)
	li x6, vreg_inits_0_vnmsub.vx_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x4, 64
	add x6, x6, x4
	vle8.v v1, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vx_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_user :
	vnmsub.vx v1, x24, v12
	li x20,0xffffffffffffffa1
	vmv.x.s x28, v1
	bne x20, x28, 1f
	vslide1down.vx v16, v1, x0
	li x20,0x9
	vmv.x.s x28, v16
	bne x20, x28, 1f
	vslide1down.vx v1, v16, x0
	li x20,0x76
	vmv.x.s x28, v1
	bne x20, x28, 1f
	vslide1down.vx v16, v1, x0
	li x20,0x62
	vmv.x.s x28, v16
	bne x20, x28, 1f
	vslide1down.vx v1, v16, x0
	li x20,0x9
	vmv.x.s x28, v1
	bne x20, x28, 1f
	vslide1down.vx v16, v1, x0
	li x20,0xffffffffffffffb2
	vmv.x.s x28, v16
	bne x20, x28, 1f
	vslide1down.vx v1, v16, x0
	li x20,0x58
	vmv.x.s x28, v1
	bne x20, x28, 1f
	vslide1down.vx v16, v1, x0
	li x20,0x1a
	vmv.x.s x28, v16
	bne x20, x28, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test8 : VNMSAC.VX
########################

;#discrete_test(test=test8)
test8:
	vsetivli x5, 0x1f, e64, m8, ta, mu
	li x12, 0x2ccf8a7373d2b5cf
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m8_64_1_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m8_64_1_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_m8_64_1_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vnmsac.vx_0_m8_64_1_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vnmsac.vx_0_m8_64_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x1, 0
	add x13, x13, x1
	vle64.v v8, (x13)
	li x13, vreg_inits_0_vnmsac.vx_0_m8_64_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x1, 2048
	add x13, x13, x1
	vle64.v v16, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_m8_64_1_0_vsetivli_vlmax_mask_disable_user :
	vnmsac.vx v16, x12, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VMACC.VV
########################

;#discrete_test(test=test9)
test9:
	li x30, 0x11
	vsetvl x5, x0, x30
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m2_32_0_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m2_32_0_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vv_0_m2_32_0_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmacc.vv_0_m2_32_0_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmacc.vv_0_m2_32_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x8, 0
	add x15, x15, x8
	vle32.v v22, (x15)
	li x15, vreg_inits_0_vmacc.vv_0_m2_32_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x8, 512
	add x15, x15, x8
	vle32.v v8, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vv_0_m2_32_0_0_vsetvl_vlmax_mask_disable_user :
	vmacc.vv v8, v8, v22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VMSNE.VX
########################

;#discrete_test(test=test10)
test10:
	vsetvli x5, x0, e8, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsne.vx_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmsne.vx_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x12, 0
	add x7, x7, x12
	vle8.v v0, (x7)
	li x7, vreg_inits_0_vmsne.vx_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x12, 2048
	add x7, x7, x12
	vle8.v v8, (x7)
	li x18, 0x62e86cca8eb3
vmsne.vx_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_user :
	vmsne.vx v8, v0, x18
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsne.vx_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 8
	li x25, 0x83
	li x27, 249
	vsetvl x5, x27, x25
	li x25, vreg_inits_0_vmsne.vx_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x27, 0
	add x25, x25, x27
	vle8.v v24, (x25)
	# Vtype is: vlmul = 1, vsew = 8
	li x25, 0x80
	li x27, 32
	vsetvl x5, x27, x25
	li x25, vreg_inits_0_vmsne.vx_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x27, 1992
	add x25, x25, x27
	vle8.v v0, (x25)
	vmsne.vv v0, v8, v24
	vfirst.m x25, v0
	li x27, -1
	beq x25, x27, 3f
	li x27, 248
	blt x25, x27, 1f
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
# test11 : VMV.V.V
########################

;#discrete_test(test=test11)
test11:
	li x10,0
	vsetvli x5, x10, e64, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m8_64_0_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m8_64_0_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.v_0_m8_64_0_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmv.v.v_0_m8_64_0_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmv.v.v_0_m8_64_0_0_vsetvli_zero_mask_disable_user_lin
	li x19, 0
	add x30, x30, x19
	vle64.v v8, (x30)
	li x30, vreg_inits_0_vmv.v.v_0_m8_64_0_0_vsetvli_zero_mask_disable_user_lin
	li x19, 2048
	add x30, x30, x19
	vle64.v v24, (x30)
vmv.v.v_0_m8_64_0_0_vsetvli_zero_mask_disable_user :
	vmv.v.v v8, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VFMIN.VF
########################

;#discrete_test(test=test12)
test12:
	li x16,0
	li x29, 0x4f
	vsetvl x5, x16, x29
;#random_addr(name=VFMIN.VF_0_MF2_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_MF2_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_MF2_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMIN.VF_0_MF2_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x21, VFMIN.VF_0_MF2_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f25, 0x0(x21)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_mf2_16_1_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_mf2_16_1_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_mf2_16_1_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmin.vf_0_mf2_16_1_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfmin.vf_0_mf2_16_1_0_vsetvl_zero_nomask_disable_user_lin
	li x20, 0
	add x12, x12, x20
	vle16.v v2, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_mf2_16_1_0_vsetvl_zero_nomask_disable_user :
	vfmin.vf v23, v2, f25
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VFNMSUB.VF
########################

;#discrete_test(test=test13)
test13:
	li x8,0
	vsetvli x5, x8, e16, m2, tu, ma
;#random_addr(name=VFNMSUB.VF_0_M2_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_M2_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_M2_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFNMSUB.VF_0_M2_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x2, VFNMSUB.VF_0_M2_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f18, 0x0(x2)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m2_16_0_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m2_16_0_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_m2_16_0_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_m2_16_0_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfnmsub.vf_0_m2_16_0_1_vsetvli_zero_nomask_disable_user_lin
	li x23, 0
	add x13, x13, x23
	vle16.v v22, (x13)
	li x13, vreg_inits_0_vfnmsub.vf_0_m2_16_0_1_vsetvli_zero_nomask_disable_user_lin
	li x23, 512
	add x13, x13, x23
	vle16.v v14, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_m2_16_0_1_vsetvli_zero_nomask_disable_user :
	vfnmsub.vf v14, f18, v22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VMSGT.VX
########################

;#discrete_test(test=test14)
test14:
	vsetivli x5, 0x0, e64, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m8_64_1_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m8_64_1_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m8_64_1_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m8_64_1_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmsgt.vx_0_m8_64_1_1_vsetivli_zero_nomask_disable_user_lin
	li x6, 0
	add x17, x17, x6
	vle64.v v8, (x17)
	li x17, vreg_inits_0_vmsgt.vx_0_m8_64_1_1_vsetivli_zero_nomask_disable_user_lin
	li x6, 2048
	add x17, x17, x6
	vle64.v v16, (x17)
	li x4, 0x0
vmsgt.vx_0_m8_64_1_1_vsetivli_zero_nomask_disable_user :
	vmsgt.vx v16, v8, x4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VFCLASS.V
########################

;#discrete_test(test=test15)
test15:
	li x10,0
	vsetvli x5, x10, e32, m8, tu, ma
;#random_addr(name=vreg_inits_0_vfclass.v_0_m8_32_0_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m8_32_0_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m8_32_0_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfclass.v_0_m8_32_0_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfclass.v_0_m8_32_0_1_vsetvli_zero_mask_disable_user_lin
	li x4, 0
	add x2, x2, x4
	vle32.v v8, (x2)
	li x10,0
	vsetvli x5, x10, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vfclass.v_0_m8_32_0_1_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m8_32_0_1_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m8_32_0_1_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vfclass.v_0_m8_32_0_1_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfclass.v_0_m8_32_0_1_vsetvli_zero_mask_disable_user_mask_lin
	li x4, 0
	add x2, x2, x4
	vle64.v v0, (x2)
	li x10,0
	vsetvli x5, x10, e32, m8, tu, ma
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_m8_32_0_1_vsetvli_zero_mask_disable_user :
	vfclass.v v8, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VSRA.VX
########################

;#discrete_test(test=test16)
test16:
	li x1,0
	li x24, 0x81
	vsetvl x5, x1, x24
;#random_addr(name=vreg_inits_0_vsra.vx_0_m2_8_0_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m2_8_0_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m2_8_0_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsra.vx_0_m2_8_0_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vsra.vx_0_m2_8_0_1_vsetvl_zero_mask_disable_user_lin
	li x28, 0
	add x21, x21, x28
	vle8.v v20, (x21)
	li x21, vreg_inits_0_vsra.vx_0_m2_8_0_1_vsetvl_zero_mask_disable_user_lin
	li x28, 512
	add x21, x21, x28
	vle8.v v8, (x21)
	li x1,0
	li x10, 0x98
	vsetvl x5, x1, x10
;#random_addr(name=vreg_inits_0_vsra.vx_0_m2_8_0_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m2_8_0_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m2_8_0_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsra.vx_0_m2_8_0_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vsra.vx_0_m2_8_0_1_vsetvl_zero_mask_disable_user_mask_lin
	li x28, 0
	add x21, x21, x28
	vle64.v v0, (x21)
	li x1,0
	li x11, 0x81
	vsetvl x5, x1, x11
	li x26, 0x0
vsra.vx_0_m2_8_0_1_vsetvl_zero_mask_disable_user :
	vsra.vx v8, v20, x26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VMAX.VX
########################

;#discrete_test(test=test17)
test17:
	vsetvli x5, x0, e8, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vmax.vx_0_mf2_8_1_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_mf2_8_1_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_mf2_8_1_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmax.vx_0_mf2_8_1_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmax.vx_0_mf2_8_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x14, 0
	add x24, x24, x14
	vle8.v v27, (x24)
	li x24, vreg_inits_0_vmax.vx_0_mf2_8_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x14, 128
	add x24, x24, x14
	vle8.v v30, (x24)
	li x12, 0x960116c65034f784
vmax.vx_0_mf2_8_1_0_vsetvli_vlmax_nomask_disable_user :
	vmax.vx v30, v27, x12
;#random_addr(name=vreg_inits_0_vmax.vx_0_mf2_8_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_mf2_8_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_mf2_8_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmax.vx_0_mf2_8_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x18, 0x47
	li x31, 32
	vsetvl x5, x31, x18
	li x18, vreg_inits_0_vmax.vx_0_mf2_8_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x31, 0
	add x18, x18, x31
	vle8.v v1, (x18)
	# Vtype is: vlmul = 1, vsew = 8
	li x18, 0x40
	li x31, 32
	vsetvl x5, x31, x18
	li x18, vreg_inits_0_vmax.vx_0_mf2_8_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x31, 256
	add x18, x18, x31
	vle8.v v0, (x18)
	vmsne.vv v0, v30, v1
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
# test18 : VMV4R.V
########################

;#discrete_test(test=test18)
test18:
	vsetivli x5, 0x1f, e16, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv4r.v_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmv4r.v_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x30, 0
	add x26, x26, x30
	vle16.v v12, (x26)
	vsetivli x5, 0x1f, e16, m4, ta, mu
vmv4r.v_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_user :
	vmv4r.v v12, v12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VFMUL.VF
########################

;#discrete_test(test=test19)
test19:
	vsetivli x5, 0x1f, e32, mf2, ta, ma
;#random_addr(name=VFMUL.VF_0_MF2_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMUL.VF_0_MF2_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMUL.VF_0_MF2_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFMUL.VF_0_MF2_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x18, VFMUL.VF_0_MF2_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f6, 0x0(x18)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vf_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmul.vf_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfmul.vf_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x25, 0
	add x20, x20, x25
	vle32.v v22, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vf_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_user :
	vfmul.vf v29, v22, f6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VFNMACC.VV
########################

;#discrete_test(test=test20)
test20:
	li x17, 0x89
	vsetvl x5, x0, x17
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfnmacc.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x31, 0
	add x4, x4, x31
	vle16.v v14, (x4)
	li x4, vreg_inits_0_vfnmacc.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x31, 512
	add x4, x4, x31
	vle16.v v22, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user :
	vfnmacc.vv v14, v22, v14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VXOR.VV
########################

;#discrete_test(test=test21)
test21:
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vxor.vv_0_m1_64_1_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m1_64_1_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m1_64_1_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vxor.vv_0_m1_64_1_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vxor.vv_0_m1_64_1_0_vsetivli_zero_mask_disable_user_lin
	li x9, 0
	add x4, x4, x9
	vle64.v v18, (x4)
	li x4, vreg_inits_0_vxor.vv_0_m1_64_1_0_vsetivli_zero_mask_disable_user_lin
	li x9, 256
	add x4, x4, x9
	vle64.v v4, (x4)
	li x4, vreg_inits_0_vxor.vv_0_m1_64_1_0_vsetivli_zero_mask_disable_user_lin
	li x9, 512
	add x4, x4, x9
	vle64.v v10, (x4)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vxor.vv_0_m1_64_1_0_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m1_64_1_0_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m1_64_1_0_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vxor.vv_0_m1_64_1_0_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vxor.vv_0_m1_64_1_0_vsetivli_zero_mask_disable_user_mask_lin
	li x9, 0
	add x4, x4, x9
	vle64.v v0, (x4)
	vsetivli x5, 0x0, e64, m1, ta, mu
vxor.vv_0_m1_64_1_0_vsetivli_zero_mask_disable_user :
	vxor.vv v10, v18, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VMSLEU.VX
########################

;#discrete_test(test=test22)
test22:
	vsetivli x5, 0x0, e16, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m2_16_0_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m2_16_0_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m2_16_0_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m2_16_0_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmsleu.vx_0_m2_16_0_0_vsetivli_zero_nomask_disable_user_lin
	li x19, 0
	add x10, x10, x19
	vle16.v v2, (x10)
	li x10, vreg_inits_0_vmsleu.vx_0_m2_16_0_0_vsetivli_zero_nomask_disable_user_lin
	li x19, 512
	add x10, x10, x19
	vle16.v v22, (x10)
	li x29, 0xb43f865154bed341
vmsleu.vx_0_m2_16_0_0_vsetivli_zero_nomask_disable_user :
	vmsleu.vx v22, v2, x29
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VMIN.VV
########################

;#discrete_test(test=test23)
test23:
	li x18, 0xc2
	vsetvl x5, x0, x18
;#random_addr(name=vreg_inits_0_vmin.vv_0_m4_8_1_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m4_8_1_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m4_8_1_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmin.vv_0_m4_8_1_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmin.vv_0_m4_8_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x22, 0
	add x10, x10, x22
	vle8.v v28, (x10)
	li x10, vreg_inits_0_vmin.vv_0_m4_8_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x22, 1024
	add x10, x10, x22
	vle8.v v8, (x10)
	li x10, vreg_inits_0_vmin.vv_0_m4_8_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x22, 2048
	add x10, x10, x22
	vle8.v v16, (x10)
	li x19, 0xd8
	vsetvl x5, x0, x19
;#random_addr(name=vreg_inits_0_vmin.vv_0_m4_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m4_8_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m4_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmin.vv_0_m4_8_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmin.vv_0_m4_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x22, 0
	add x10, x10, x22
	vle64.v v0, (x10)
	li x28, 0xc2
	vsetvl x5, x0, x28
vmin.vv_0_m4_8_1_1_vsetvl_vlmax_mask_disable_user :
	vmin.vv v16, v28, v8, v0.t
	li x12, 0xc0
	li x13, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x13, x12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VADD.VI
########################

;#discrete_test(test=test24)
test24:
	li x17,0
	li x11, 0x59
	vsetvl x5, x17, x11
;#random_addr(name=vreg_inits_0_vadd.vi_0_m2_64_1_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m2_64_1_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m2_64_1_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vadd.vi_0_m2_64_1_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vadd.vi_0_m2_64_1_0_vsetvl_zero_nomask_disable_user_lin
	li x27, 0
	add x7, x7, x27
	vle64.v v14, (x7)
	li x7, vreg_inits_0_vadd.vi_0_m2_64_1_0_vsetvl_zero_nomask_disable_user_lin
	li x27, 512
	add x7, x7, x27
	vle64.v v10, (x7)
vadd.vi_0_m2_64_1_0_vsetvl_zero_nomask_disable_user :
	vadd.vi v10, v14, 9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VSUB.VX
########################

;#discrete_test(test=test25)
test25:
	vsetivli x5, 0x1f, e32, m8, tu, mu
;#random_addr(name=vreg_inits_0_vsub.vx_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsub.vx_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vsub.vx_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x23, 0
	add x26, x26, x23
	vle32.v v8, (x26)
	li x26, vreg_inits_0_vsub.vx_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x23, 2048
	add x26, x26, x23
	vle32.v v16, (x26)
	li x24, 0x7fffffffffffffff
vsub.vx_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_user :
	vsub.vx v16, v8, x24
;#random_addr(name=vreg_inits_0_vsub.vx_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vsub.vx_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 32
	li x25, 0x13
	li x12, 32
	vsetvl x5, x12, x25
	li x25, vreg_inits_0_vsub.vx_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x12, 0
	add x25, x25, x12
	vle32.v v0, (x25)
	# Vtype is: vlmul = 1, vsew = 8
	li x25, 0x0
	li x12, 32
	vsetvl x5, x12, x25
	li x25, vreg_inits_0_vsub.vx_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x12, 1024
	add x25, x25, x12
	vle8.v v8, (x25)
	vmsne.vv v8, v16, v0
	vfirst.m x25, v8
	li x12, -1
	beq x25, x12, 3f
	li x12, 31
	blt x25, x12, 1f
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
# test26 : VFMACC.VF
########################

;#discrete_test(test=test26)
test26:
	vsetivli x5, 0x0, e32, m1, ta, ma
;#random_addr(name=VFMACC.VF_0_M1_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMACC.VF_0_M1_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMACC.VF_0_M1_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFMACC.VF_0_M1_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x19, VFMACC.VF_0_M1_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux
	fld f9, 0x0(x19)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m1_32_1_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m1_32_1_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vf_0_m1_32_1_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmacc.vf_0_m1_32_1_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfmacc.vf_0_m1_32_1_1_vsetivli_zero_mask_disable_user_lin
	li x7, 0
	add x16, x16, x7
	vle32.v v8, (x16)
	li x16, vreg_inits_0_vfmacc.vf_0_m1_32_1_1_vsetivli_zero_mask_disable_user_lin
	li x7, 256
	add x16, x16, x7
	vle32.v v16, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vf_0_m1_32_1_1_vsetivli_zero_mask_disable_user :
	vfmacc.vf v16, f9, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VMSLT.VX
########################

;#discrete_test(test=test27)
test27:
	vsetivli x5, 0x1f, e8, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf2_8_1_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf2_8_1_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_mf2_8_1_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmslt.vx_0_mf2_8_1_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmslt.vx_0_mf2_8_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x31, 0
	add x28, x28, x31
	vle8.v v31, (x28)
	li x28, vreg_inits_0_vmslt.vx_0_mf2_8_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x31, 128
	add x28, x28, x31
	vle8.v v24, (x28)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf2_8_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf2_8_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_mf2_8_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmslt.vx_0_mf2_8_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmslt.vx_0_mf2_8_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x31, 0
	add x28, x28, x31
	vle64.v v0, (x28)
	vsetivli x5, 0x1f, e8, mf2, ta, mu
	li x10, 0x7fffffffffffffff
vmslt.vx_0_mf2_8_1_0_vsetivli_vlmax_mask_disable_user :
	vmslt.vx v24, v31, x10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VSUB.VV
########################

;#discrete_test(test=test28)
test28:
	vsetivli x5, 0x1f, e16, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vsub.vv_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsub.vv_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vsub.vv_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x25, 0
	add x27, x27, x25
	vle16.v v0, (x27)
	li x27, vreg_inits_0_vsub.vv_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x25, 64
	add x27, x27, x25
	vle16.v v23, (x27)
	li x27, vreg_inits_0_vsub.vv_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x25, 128
	add x27, x27, x25
	vle16.v v3, (x27)
vsub.vv_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_user :
	vsub.vv v3, v0, v23
;#random_addr(name=vreg_inits_0_vsub.vv_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vsub.vv_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 16
	li x30, 0x4e
	li x28, 16
	vsetvl x5, x28, x30
	li x30, vreg_inits_0_vsub.vv_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x28, 0
	add x30, x30, x28
	vle16.v v23, (x30)
	# Vtype is: vlmul = 1, vsew = 8
	li x30, 0x40
	li x28, 32
	vsetvl x5, x28, x30
	li x30, vreg_inits_0_vsub.vv_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x28, 256
	add x30, x30, x28
	vle8.v v0, (x30)
	vmsne.vv v0, v3, v23
	vfirst.m x30, v0
	li x28, -1
	beq x30, x28, 3f
	li x28, 3
	blt x30, x28, 1f
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
# test29 : VZEXT.VF4
########################

;#discrete_test(test=test29)
test29:
	vsetivli x5, 0x0, e32, m2, tu, ma
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m2_8_0_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m2_8_0_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m2_8_0_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vzext.vf4_0_m2_8_0_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vzext.vf4_0_m2_8_0_1_vsetivli_zero_mask_disable_user_lin
	li x3, 0
	add x28, x28, x3
	vle32.v v8, (x28)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m2_8_0_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m2_8_0_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m2_8_0_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vzext.vf4_0_m2_8_0_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vzext.vf4_0_m2_8_0_1_vsetivli_zero_mask_disable_user_mask_lin
	li x3, 0
	add x28, x28, x3
	vle64.v v0, (x28)
	vsetivli x5, 0x0, e32, m2, tu, ma
vzext.vf4_0_m2_8_0_1_vsetivli_zero_mask_disable_user :
	vzext.vf4 v12, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VFADD.VF
########################

;#discrete_test(test=test30)
test30:
	vsetivli x5, 0x1f, e64, m8, ta, ma
;#random_addr(name=VFADD.VF_0_M8_64_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFADD.VF_0_M8_64_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFADD.VF_0_M8_64_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFADD.VF_0_M8_64_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x12, VFADD.VF_0_M8_64_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f24, 0x0(x12)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vf_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfadd.vf_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfadd.vf_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x2, 0
	add x20, x20, x2
	vle64.v v24, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vf_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_user :
	vfadd.vf v8, v24, f24
	li x26,0xe45fcbd8661f12f2
	vmv.x.s x3, v8
	bne x26, x3, 1f
	vslide1down.vx v0, v8, x0
	li x26,0xfc200108da421086
	vmv.x.s x3, v0
	bne x26, x3, 1f
	vslide1down.vx v8, v0, x0
	li x26,0x325e61f180b1ac77
	vmv.x.s x3, v8
	bne x26, x3, 1f
	vslide1down.vx v0, v8, x0
	li x26,0xa41cea878e010e20
	vmv.x.s x3, v0
	bne x26, x3, 1f
	vslide1down.vx v8, v0, x0
	li x26,0xb43bfdd6e6134324
	vmv.x.s x3, v8
	bne x26, x3, 1f
	vslide1down.vx v0, v8, x0
	li x26,0xa41cea878e010e20
	vmv.x.s x3, v0
	bne x26, x3, 1f
	vslide1down.vx v8, v0, x0
	li x26,0x5c053d9fc7f9a29a
	vmv.x.s x3, v8
	bne x26, x3, 1f
	vslide1down.vx v0, v8, x0
	li x26,0xd97ab7dab6feb496
	vmv.x.s x3, v0
	bne x26, x3, 1f
	vslide1down.vx v8, v0, x0
	li x26,0x2ecc9148fdfa2f94
	vmv.x.s x3, v8
	bne x26, x3, 1f
	vslide1down.vx v0, v8, x0
	li x26,0xa41c756aed704a19
	vmv.x.s x3, v0
	bne x26, x3, 1f
	vslide1down.vx v8, v0, x0
	li x26,0xe4306529cbf80ea9
	vmv.x.s x3, v8
	bne x26, x3, 1f
	vslide1down.vx v0, v8, x0
	li x26,0xd332061c2af88c4f
	vmv.x.s x3, v0
	bne x26, x3, 1f
	vslide1down.vx v8, v0, x0
	li x26,0xa41cea878e010e20
	vmv.x.s x3, v8
	bne x26, x3, 1f
	vslide1down.vx v0, v8, x0
	li x26,0xaeb90692f39633e5
	vmv.x.s x3, v0
	bne x26, x3, 1f
	vslide1down.vx v8, v0, x0
	li x26,0xa41cea878e010e20
	vmv.x.s x3, v8
	bne x26, x3, 1f
	vslide1down.vx v0, v8, x0
	li x26,0xec4b02fe5b96044a
	vmv.x.s x3, v0
	bne x26, x3, 1f
	vslide1down.vx v8, v0, x0
	li x26,0x3c4d7a3a05296c8f
	vmv.x.s x3, v8
	bne x26, x3, 1f
	vslide1down.vx v0, v8, x0
	li x26,0xecdb495f7d5a1e42
	vmv.x.s x3, v0
	bne x26, x3, 1f
	vslide1down.vx v8, v0, x0
	li x26,0xc26861c67dd90b95
	vmv.x.s x3, v8
	bne x26, x3, 1f
	vslide1down.vx v0, v8, x0
	li x26,0xcec43dbd58e4f6d1
	vmv.x.s x3, v0
	bne x26, x3, 1f
	vslide1down.vx v8, v0, x0
	li x26,0xd667e5e8d8147201
	vmv.x.s x3, v8
	bne x26, x3, 1f
	vslide1down.vx v0, v8, x0
	li x26,0xa41cea878e010e20
	vmv.x.s x3, v0
	bne x26, x3, 1f
	vslide1down.vx v8, v0, x0
	li x26,0x76c6459fd6206a1c
	vmv.x.s x3, v8
	bne x26, x3, 1f
	vslide1down.vx v0, v8, x0
	li x26,0xa41cea878e010e20
	vmv.x.s x3, v0
	bne x26, x3, 1f
	vslide1down.vx v8, v0, x0
	li x26,0x796473080028dd2e
	vmv.x.s x3, v8
	bne x26, x3, 1f
	vslide1down.vx v0, v8, x0
	li x26,0xa41cea878e010e20
	vmv.x.s x3, v0
	bne x26, x3, 1f
	vslide1down.vx v8, v0, x0
	li x26,0x5a804ca98254327f
	vmv.x.s x3, v8
	bne x26, x3, 1f
	vslide1down.vx v0, v8, x0
	li x26,0x47417c7a6e561209
	vmv.x.s x3, v0
	bne x26, x3, 1f
	vslide1down.vx v8, v0, x0
	li x26,0x3b7e37c68b46eb1d
	vmv.x.s x3, v8
	bne x26, x3, 1f
	vslide1down.vx v0, v8, x0
	li x26,0xa41cea878e010e20
	vmv.x.s x3, v0
	bne x26, x3, 1f
	vslide1down.vx v8, v0, x0
	li x26,0x0000000000000001
	csrr x3, fflags
	bne x26, x3, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test31 : VRSUB.VX
########################

;#discrete_test(test=test31)
test31:
	li x31, 0x41
	vsetvl x5, x0, x31
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m2_8_1_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m2_8_1_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m2_8_1_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vrsub.vx_0_m2_8_1_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vrsub.vx_0_m2_8_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x30, 0
	add x3, x3, x30
	vle8.v v26, (x3)
	li x3, vreg_inits_0_vrsub.vx_0_m2_8_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x30, 512
	add x3, x3, x30
	vle8.v v8, (x3)
	li x21, 0x58
	vsetvl x5, x0, x21
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m2_8_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m2_8_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m2_8_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vrsub.vx_0_m2_8_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vrsub.vx_0_m2_8_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x30, 0
	add x3, x3, x30
	vle64.v v0, (x3)
	li x20, 0x41
	vsetvl x5, x0, x20
	li x23, 0x3b2b64
vrsub.vx_0_m2_8_1_0_vsetvl_vlmax_mask_disable_user :
	vrsub.vx v8, v26, x23, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VFMADD.VV
########################

;#discrete_test(test=test32)
test32:
	li x28,0
	vsetvli x5, x28, e32, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_mf2_32_0_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_mf2_32_0_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_mf2_32_0_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmadd.vv_0_mf2_32_0_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfmadd.vv_0_mf2_32_0_1_vsetvli_zero_mask_disable_user_lin
	li x29, 0
	add x3, x3, x29
	vle32.v v23, (x3)
	li x3, vreg_inits_0_vfmadd.vv_0_mf2_32_0_1_vsetvli_zero_mask_disable_user_lin
	li x29, 128
	add x3, x3, x29
	vle32.v v21, (x3)
	li x3, vreg_inits_0_vfmadd.vv_0_mf2_32_0_1_vsetvli_zero_mask_disable_user_lin
	li x29, 256
	add x3, x3, x29
	vle32.v v30, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_mf2_32_0_1_vsetvli_zero_mask_disable_user :
	vfmadd.vv v30, v21, v23, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VMINU.VV
########################

;#discrete_test(test=test33)
test33:
	vsetivli x5, 0x1f, e64, m2, ta, mu
;#random_addr(name=vreg_inits_0_vminu.vv_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vminu.vv_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vminu.vv_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x9, 0
	add x15, x15, x9
	vle64.v v10, (x15)
	li x15, vreg_inits_0_vminu.vv_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x9, 512
	add x15, x15, x9
	vle64.v v16, (x15)
	li x15, vreg_inits_0_vminu.vv_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x9, 1024
	add x15, x15, x9
	vle64.v v8, (x15)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vminu.vv_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vminu.vv_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vminu.vv_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x9, 0
	add x15, x15, x9
	vle64.v v0, (x15)
	vsetivli x5, 0x1f, e64, m2, ta, mu
vminu.vv_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user :
	vminu.vv v8, v10, v16, v0.t
	li x31, 0x40
	li x16, 31
# Checking vtype: 64, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x16, x31
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VMUL.VX
########################

;#discrete_test(test=test34)
test34:
	vsetvli x5, x0, e32, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmul.vx_0_m2_32_0_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m2_32_0_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m2_32_0_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmul.vx_0_m2_32_0_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmul.vx_0_m2_32_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x3, 0
	add x12, x12, x3
	vle32.v v16, (x12)
	li x12, vreg_inits_0_vmul.vx_0_m2_32_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x3, 512
	add x12, x12, x3
	vle32.v v4, (x12)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmul.vx_0_m2_32_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m2_32_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m2_32_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmul.vx_0_m2_32_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmul.vx_0_m2_32_0_0_vsetvli_vlmax_mask_disable_user_mask_lin
	li x3, 0
	add x12, x12, x3
	vle64.v v0, (x12)
	vsetvli x5, x0, e32, m2, tu, mu
	li x30, 0x0
vmul.vx_0_m2_32_0_0_vsetvli_vlmax_mask_disable_user :
	vmul.vx v4, v16, x30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VMULH.VV
########################

;#discrete_test(test=test35)
test35:
	vsetivli x5, 0x1f, e8, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m4_8_0_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m4_8_0_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m4_8_0_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmulh.vv_0_m4_8_0_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmulh.vv_0_m4_8_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x3, 0
	add x16, x16, x3
	vle8.v v8, (x16)
	li x16, vreg_inits_0_vmulh.vv_0_m4_8_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x3, 1024
	add x16, x16, x3
	vle8.v v28, (x16)
	li x16, vreg_inits_0_vmulh.vv_0_m4_8_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x3, 2048
	add x16, x16, x3
	vle8.v v4, (x16)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m4_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m4_8_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m4_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulh.vv_0_m4_8_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmulh.vv_0_m4_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
	li x3, 0
	add x16, x16, x3
	vle64.v v0, (x16)
	vsetivli x5, 0x1f, e8, m4, tu, ma
vmulh.vv_0_m4_8_0_1_vsetivli_vlmax_mask_disable_user :
	vmulh.vv v4, v8, v28, v0.t
	li x19, 0x80
	li x15, 31
# Checking vtype: 128, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x15, x19
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VFSGNJX.VV
########################

;#discrete_test(test=test36)
test36:
	vsetivli x5, 0x1f, e16, m2, ta, ma
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfsgnjx.vv_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x22, 0
	add x13, x13, x22
	vle16.v v8, (x13)
	li x13, vreg_inits_0_vfsgnjx.vv_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x22, 512
	add x13, x13, x22
	vle16.v v18, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user :
	vfsgnjx.vv v22, v8, v18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VMV.V.I
########################

;#discrete_test(test=test37)
test37:
	vsetivli x5, 0x0, e32, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vmv.v.i_0_mf2_32_0_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_mf2_32_0_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_mf2_32_0_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv.v.i_0_mf2_32_0_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmv.v.i_0_mf2_32_0_1_vsetivli_zero_nomask_disable_user_lin
	li x31, 0
	add x10, x10, x31
	vle32.v v1, (x10)
vmv.v.i_0_mf2_32_0_1_vsetivli_zero_nomask_disable_user :
	vmv.v.i v1, -11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VMERGE.VIM
########################

;#discrete_test(test=test38)
test38:
	li x26,0
	vsetvli x5, x26, e32, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m2_32_0_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m2_32_0_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m2_32_0_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vim_0_m2_32_0_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmerge.vim_0_m2_32_0_0_vsetvli_zero_mask_disable_user_lin
	li x12, 0
	add x25, x25, x12
	vle32.v v28, (x25)
	li x25, vreg_inits_0_vmerge.vim_0_m2_32_0_0_vsetvli_zero_mask_disable_user_lin
	li x12, 512
	add x25, x25, x12
	vle32.v v18, (x25)
	li x26,0
	vsetvli x5, x26, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m2_32_0_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m2_32_0_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m2_32_0_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_m2_32_0_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmerge.vim_0_m2_32_0_0_vsetvli_zero_mask_disable_user_mask_lin
	li x12, 0
	add x25, x25, x12
	vle64.v v0, (x25)
	li x26,0
	vsetvli x5, x26, e32, m2, tu, mu
vmerge.vim_0_m2_32_0_0_vsetvli_zero_mask_disable_user :
	vmerge.vim v28, v18, -14, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VFMSUB.VF
########################

;#discrete_test(test=test39)
test39:
	li x12,0
	vsetvli x5, x12, e16, mf4, ta, ma
;#random_addr(name=VFMSUB.VF_0_MF4_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_MF4_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_MF4_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMSUB.VF_0_MF4_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x29, VFMSUB.VF_0_MF4_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f9, 0x0(x29)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_mf4_16_1_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_mf4_16_1_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_mf4_16_1_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmsub.vf_0_mf4_16_1_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfmsub.vf_0_mf4_16_1_1_vsetvli_zero_nomask_disable_user_lin
	li x25, 0
	add x6, x6, x25
	vle16.v v10, (x6)
	li x6, vreg_inits_0_vfmsub.vf_0_mf4_16_1_1_vsetvli_zero_nomask_disable_user_lin
	li x25, 64
	add x6, x6, x25
	vle16.v v13, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_mf4_16_1_1_vsetvli_zero_nomask_disable_user :
	vfmsub.vf v13, f9, v10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VMSLTU.VX
########################

;#discrete_test(test=test40)
test40:
	vsetvli x5, x0, e8, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmsltu.vx_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x1, 0
	add x15, x15, x1
	vle8.v v0, (x15)
	li x15, vreg_inits_0_vmsltu.vx_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x1, 1024
	add x15, x15, x1
	vle8.v v8, (x15)
	li x10, 0x91a6981e3965d8ff
vmsltu.vx_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_user :
	vmsltu.vx v8, v0, x10
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 8
	li x21, 0x82
	li x29, 125
	vsetvl x5, x29, x21
	li x21, vreg_inits_0_vmsltu.vx_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x29, 0
	add x21, x21, x29
	vle8.v v12, (x21)
	# Vtype is: vlmul = 1, vsew = 8
	li x21, 0x80
	li x29, 32
	vsetvl x5, x29, x21
	li x21, vreg_inits_0_vmsltu.vx_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x29, 1000
	add x21, x21, x29
	vle8.v v0, (x21)
	vmsne.vv v0, v8, v12
	vfirst.m x21, v0
	li x29, -1
	beq x21, x29, 3f
	li x29, 124
	blt x21, x29, 1f
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
# test41 : VZEXT.VF2
########################

;#discrete_test(test=test41)
test41:
	li x20,0
	vsetvli x5, x20, e16, m8, tu, mu
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m8_8_0_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m8_8_0_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m8_8_0_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vzext.vf2_0_m8_8_0_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vzext.vf2_0_m8_8_0_0_vsetvli_zero_mask_disable_user_lin
	li x6, 0
	add x29, x29, x6
	vle16.v v8, (x29)
	li x20,0
	vsetvli x5, x20, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m8_8_0_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m8_8_0_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m8_8_0_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vzext.vf2_0_m8_8_0_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vzext.vf2_0_m8_8_0_0_vsetvli_zero_mask_disable_user_mask_lin
	li x6, 0
	add x29, x29, x6
	vle64.v v0, (x29)
	li x20,0
	vsetvli x5, x20, e16, m8, tu, mu
vzext.vf2_0_m8_8_0_0_vsetvli_zero_mask_disable_user :
	vzext.vf2 v16, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VMSNE.VI
########################

;#discrete_test(test=test42)
test42:
	vsetvli x5, x0, e8, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m4_8_1_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m4_8_1_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m4_8_1_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsne.vi_0_m4_8_1_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmsne.vi_0_m4_8_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x3, 0
	add x31, x31, x3
	vle8.v v8, (x31)
	li x31, vreg_inits_0_vmsne.vi_0_m4_8_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x3, 1024
	add x31, x31, x3
	vle8.v v4, (x31)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m4_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m4_8_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m4_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsne.vi_0_m4_8_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmsne.vi_0_m4_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
	li x3, 0
	add x31, x31, x3
	vle64.v v0, (x31)
	vsetvli x5, x0, e8, m4, ta, mu
vmsne.vi_0_m4_8_1_0_vsetvli_vlmax_mask_disable_user :
	vmsne.vi v4, v8, -6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VFMADD.VF
########################

;#discrete_test(test=test43)
test43:
	li x22, 0x5a
	vsetvl x5, x0, x22
;#random_addr(name=VFMADD.VF_0_M4_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_M4_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_M4_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMADD.VF_0_M4_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x11, VFMADD.VF_0_M4_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f0, 0x0(x11)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmadd.vf_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfmadd.vf_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x1, 0
	add x15, x15, x1
	vle64.v v20, (x15)
	li x15, vreg_inits_0_vfmadd.vf_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x1, 1024
	add x15, x15, x1
	vle64.v v12, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_user :
	vfmadd.vf v12, f0, v20
	li x16,0x42fc825f78e6b5c6
	vmv.x.s x24, v12
	bne x16, x24, 1f
	vslide1down.vx v28, v12, x0
	li x16,0xc2522ed54c575eeb
	vmv.x.s x24, v28
	bne x16, x24, 1f
	vslide1down.vx v12, v28, x0
	li x16,0xae1b7ec9b52225f6
	vmv.x.s x24, v12
	bne x16, x24, 1f
	vslide1down.vx v28, v12, x0
	li x16,0xca7efab197bea1b1
	vmv.x.s x24, v28
	bne x16, x24, 1f
	vslide1down.vx v12, v28, x0
	li x16,0x1eeef641d6645dd9
	vmv.x.s x24, v12
	bne x16, x24, 1f
	vslide1down.vx v28, v12, x0
	li x16,0xcaf8784938c2489a
	vmv.x.s x24, v28
	bne x16, x24, 1f
	vslide1down.vx v12, v28, x0
	li x16,0x8b3faa56d7193f64
	vmv.x.s x24, v12
	bne x16, x24, 1f
	vslide1down.vx v28, v12, x0
	li x16,0x1dd1d8faf4c88076
	vmv.x.s x24, v28
	bne x16, x24, 1f
	vslide1down.vx v12, v28, x0
	li x16,0xf75f0666f402b295
	vmv.x.s x24, v12
	bne x16, x24, 1f
	vslide1down.vx v28, v12, x0
	li x16,0xb6b358033a39ad7d
	vmv.x.s x24, v28
	bne x16, x24, 1f
	vslide1down.vx v12, v28, x0
	li x16,0x33d9900b479606a9
	vmv.x.s x24, v12
	bne x16, x24, 1f
	vslide1down.vx v28, v12, x0
	li x16,0xb6a5dd6fa54c2a27
	vmv.x.s x24, v28
	bne x16, x24, 1f
	vslide1down.vx v12, v28, x0
	li x16,0xfefa30eb2f6cae43
	vmv.x.s x24, v12
	bne x16, x24, 1f
	vslide1down.vx v28, v12, x0
	li x16,0x724df1ff35857d27
	vmv.x.s x24, v28
	bne x16, x24, 1f
	vslide1down.vx v12, v28, x0
	li x16,0xc79722631b289d90
	vmv.x.s x24, v12
	bne x16, x24, 1f
	vslide1down.vx v28, v12, x0
	li x16,0x56d7e0c483b30843
	vmv.x.s x24, v28
	bne x16, x24, 1f
	li x16,0x0000000000000001
	csrr x24, fflags
	bne x16, x24, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test44 : VSRA.VV
########################

;#discrete_test(test=test44)
test44:
	vsetvli x5, x0, e16, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsra.vv_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vsra.vv_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x15, 0
	add x19, x19, x15
	vle16.v v25, (x19)
	li x19, vreg_inits_0_vsra.vv_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x15, 64
	add x19, x19, x15
	vle16.v v12, (x19)
	li x19, vreg_inits_0_vsra.vv_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x15, 128
	add x19, x19, x15
	vle16.v v1, (x19)
vsra.vv_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_user :
	vsra.vv v1, v25, v12
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vsra.vv_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 16
	li x10, 0xce
	li x5, 16
	vsetvl x5, x5, x10
	li x10, vreg_inits_0_vsra.vv_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x5, 0
	add x10, x10, x5
	vle16.v v12, (x10)
	# Vtype is: vlmul = 1, vsew = 8
	li x10, 0xc0
	li x5, 32
	vsetvl x5, x5, x10
	li x10, vreg_inits_0_vsra.vv_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x5, 256
	add x10, x10, x5
	vle8.v v0, (x10)
	vmsne.vv v0, v1, v12
	vfirst.m x10, v0
	li x5, -1
	beq x10, x5, 3f
	li x5, 3
	blt x10, x5, 1f
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
# test45 : VMERGE.VVM
########################

;#discrete_test(test=test45)
test45:
	vsetivli x5, 0x0, e16, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m1_16_0_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m1_16_0_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m1_16_0_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m1_16_0_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmerge.vvm_0_m1_16_0_0_vsetivli_zero_mask_disable_user_lin
	li x18, 0
	add x3, x3, x18
	vle16.v v28, (x3)
	li x3, vreg_inits_0_vmerge.vvm_0_m1_16_0_0_vsetivli_zero_mask_disable_user_lin
	li x18, 256
	add x3, x3, x18
	vle16.v v25, (x3)
	li x3, vreg_inits_0_vmerge.vvm_0_m1_16_0_0_vsetivli_zero_mask_disable_user_lin
	li x18, 512
	add x3, x3, x18
	vle16.v v7, (x3)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m1_16_0_0_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m1_16_0_0_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m1_16_0_0_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m1_16_0_0_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmerge.vvm_0_m1_16_0_0_vsetivli_zero_mask_disable_user_mask_lin
	li x18, 0
	add x3, x3, x18
	vle64.v v0, (x3)
	vsetivli x5, 0x0, e16, m1, tu, mu
vmerge.vvm_0_m1_16_0_0_vsetivli_zero_mask_disable_user :
	vmerge.vvm v7, v28, v25, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VMSLE.VX
########################

;#discrete_test(test=test46)
test46:
	li x3,0
	vsetvli x5, x3, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m1_64_1_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m1_64_1_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m1_64_1_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsle.vx_0_m1_64_1_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmsle.vx_0_m1_64_1_0_vsetvli_zero_nomask_disable_user_lin
	li x26, 0
	add x13, x13, x26
	vle64.v v30, (x13)
	li x13, vreg_inits_0_vmsle.vx_0_m1_64_1_0_vsetvli_zero_nomask_disable_user_lin
	li x26, 256
	add x13, x13, x26
	vle64.v v0, (x13)
	li x29, 0xecb7ce1793e1ef65
vmsle.vx_0_m1_64_1_0_vsetvli_zero_nomask_disable_user :
	vmsle.vx v0, v30, x29
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VZEXT.VF8
########################

;#discrete_test(test=test47)
test47:
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vzext.vf8_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vzext.vf8_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vzext.vf8_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x30, 0
	add x22, x22, x30
	vle64.v v21, (x22)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vzext.vf8_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vzext.vf8_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vzext.vf8_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_user_mask_lin
	li x30, 0
	add x22, x22, x30
	vle64.v v0, (x22)
	vsetvli x5, x0, e64, m1, tu, mu
vzext.vf8_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_user :
	vzext.vf8 v24, v21, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VOR.VI
########################

;#discrete_test(test=test48)
test48:
	li x27, 0x93
	vsetvl x5, x0, x27
;#random_addr(name=vreg_inits_0_vor.vi_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vor.vi_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vor.vi_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x16, 0
	add x2, x2, x16
	vle32.v v0, (x2)
	li x2, vreg_inits_0_vor.vi_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x16, 2048
	add x2, x2, x16
	vle32.v v16, (x2)
vor.vi_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_user :
	vor.vi v16, v0, -15
;#random_addr(name=vreg_inits_0_vor.vi_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vor.vi_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 32
	li x7, 0x93
	li x15, 64
	vsetvl x5, x15, x7
	li x7, vreg_inits_0_vor.vi_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x15, 0
	add x7, x7, x15
	vle32.v v8, (x7)
	# Vtype is: vlmul = 1, vsew = 8
	li x7, 0x80
	li x15, 32
	vsetvl x5, x15, x7
	li x7, vreg_inits_0_vor.vi_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x15, 2048
	add x7, x7, x15
	vle8.v v0, (x7)
	vmsne.vv v0, v16, v8
	vfirst.m x7, v0
	li x15, -1
	beq x7, x15, 3f
	li x15, 63
	blt x7, x15, 1f
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
# test49 : VFSGNJ.VV
########################

;#discrete_test(test=test49)
test49:
	vsetvli x5, x0, e64, m2, ta, ma
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m2_64_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m2_64_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vv_0_m2_64_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnj.vv_0_m2_64_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfsgnj.vv_0_m2_64_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x12, 0
	add x3, x3, x12
	vle64.v v30, (x3)
	li x3, vreg_inits_0_vfsgnj.vv_0_m2_64_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x12, 512
	add x3, x3, x12
	vle64.v v4, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vv_0_m2_64_1_1_vsetvli_vlmax_mask_disable_user :
	vfsgnj.vv v2, v30, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VXOR.VX
########################

;#discrete_test(test=test50)
test50:
	li x22,0
	vsetvli x5, x22, e8, m4, tu, mu
;#random_addr(name=vreg_inits_0_vxor.vx_0_m4_8_0_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m4_8_0_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m4_8_0_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vxor.vx_0_m4_8_0_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vxor.vx_0_m4_8_0_0_vsetvli_zero_mask_disable_user_lin
	li x21, 0
	add x5, x5, x21
	vle8.v v12, (x5)
	li x5, vreg_inits_0_vxor.vx_0_m4_8_0_0_vsetvli_zero_mask_disable_user_lin
	li x21, 1024
	add x5, x5, x21
	vle8.v v8, (x5)
	li x22,0
	vsetvli x5, x22, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vxor.vx_0_m4_8_0_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m4_8_0_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m4_8_0_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vxor.vx_0_m4_8_0_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vxor.vx_0_m4_8_0_0_vsetvli_zero_mask_disable_user_mask_lin
	li x21, 0
	add x5, x5, x21
	vle64.v v0, (x5)
	li x22,0
	vsetvli x5, x22, e8, m4, tu, mu
	li x25, 0xabc9a4d10baeffb9
vxor.vx_0_m4_8_0_0_vsetvli_zero_mask_disable_user :
	vxor.vx v8, v12, x25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VADD.VX
########################

;#discrete_test(test=test51)
test51:
	vsetivli x5, 0x1f, e8, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vadd.vx_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vadd.vx_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x27, 0
	add x26, x26, x27
	vle8.v v5, (x26)
	li x26, vreg_inits_0_vadd.vx_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x27, 64
	add x26, x26, x27
	vle8.v v12, (x26)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vadd.vx_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vadd.vx_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x27, 0
	add x26, x26, x27
	vle64.v v0, (x26)
	vsetivli x5, 0x1f, e8, mf4, tu, mu
	li x16, 0x91934dd2f9f224bb
vadd.vx_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_user :
	vadd.vx v12, v5, x16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VOR.VV
########################

;#discrete_test(test=test52)
test52:
	li x13,0
	li x4, 0xe
	vsetvl x5, x13, x4
;#random_addr(name=vreg_inits_0_vor.vv_0_mf4_16_0_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_mf4_16_0_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_mf4_16_0_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vor.vv_0_mf4_16_0_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vor.vv_0_mf4_16_0_0_vsetvl_zero_mask_disable_user_lin
	li x14, 0
	add x23, x23, x14
	vle16.v v10, (x23)
	li x23, vreg_inits_0_vor.vv_0_mf4_16_0_0_vsetvl_zero_mask_disable_user_lin
	li x14, 64
	add x23, x23, x14
	vle16.v v16, (x23)
	li x23, vreg_inits_0_vor.vv_0_mf4_16_0_0_vsetvl_zero_mask_disable_user_lin
	li x14, 128
	add x23, x23, x14
	vle16.v v9, (x23)
	li x13,0
	li x22, 0x18
	vsetvl x5, x13, x22
;#random_addr(name=vreg_inits_0_vor.vv_0_mf4_16_0_0_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_mf4_16_0_0_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_mf4_16_0_0_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vor.vv_0_mf4_16_0_0_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vor.vv_0_mf4_16_0_0_vsetvl_zero_mask_disable_user_mask_lin
	li x14, 0
	add x23, x23, x14
	vle64.v v0, (x23)
	li x13,0
	li x24, 0xe
	vsetvl x5, x13, x24
vor.vv_0_mf4_16_0_0_vsetvl_zero_mask_disable_user :
	vor.vv v9, v10, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VMSLT.VV
########################

;#discrete_test(test=test53)
test53:
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmslt.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmslt.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x31, 0
	add x7, x7, x31
	vle64.v v15, (x7)
	li x7, vreg_inits_0_vmslt.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x31, 256
	add x7, x7, x31
	vle64.v v26, (x7)
	li x7, vreg_inits_0_vmslt.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x31, 512
	add x7, x7, x31
	vle64.v v3, (x7)
vmslt.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_user :
	vmslt.vv v3, v15, v26
	li x9, 0xc0
	li x18, 31
# Checking vtype: 192, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x18, x9
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmslt.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x15, 0xc0
	li x21, 32
	vsetvl x5, x21, x15
	li x15, vreg_inits_0_vmslt.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x21, 0
	add x15, x15, x21
	vle8.v v26, (x15)
	# Vtype is: vlmul = 1, vsew = 8
	li x15, 0xc0
	li x21, 32
	vsetvl x5, x21, x15
	li x15, vreg_inits_0_vmslt.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x21, 256
	add x15, x15, x21
	vle8.v v0, (x15)
	vmsne.vv v0, v3, v26
	vfirst.m x15, v0
	li x21, -1
	beq x15, x21, 3f
	li x21, 31
	blt x15, x21, 1f
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
            .dword 3418173467
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, sepc
csrr t0, stvec
csrr t0, scause
csrr t0, stvec
csrr t0, sip
csrr t0, sepc
csrr t0, stval
csrr t0, stvec
csrr t0, scause


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
    .dword test1
    .dword test48
    .dword test10
    .dword test31
    .dword test6
    .dword test49
    .dword test5
    .dword test16
    .dword test26
    .dword test23
    .dword test46
    .dword test18
    .dword test17
    .dword test42
    .dword test13
    .dword test9
    .dword test28
    .dword test3
    .dword test30
    .dword test41
    .dword test24
    .dword test51
    .dword test37
    .dword test8
    .dword test36
    .dword test35
    .dword test27
    .dword test7
    .dword test11
    .dword test43
    .dword test44
    .dword test21
    .dword test14
    .dword test50
    .dword test29
    .dword test47
    .dword test32
    .dword test34
    .dword test52
    .dword test25
    .dword test39
    .dword test45
    .dword test53
    .dword test19
    .dword test33
    .dword test12
    .dword test2
    .dword test15
    .dword test40
    .dword test4
    .dword test38
    .dword test22
    .dword test20


        
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

;#init_memory @vreg_inits_0_vmsgtu.vx_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsgtu.vx_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x5, 0x0, 0x0, 0xb8efb56e
	.org 128
	.word 0x2d583d, 0xffffffff, 0x0, 0xffffffff

;#init_memory @vreg_inits_0_vmsgtu.vx_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsgtu.vx_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8000000000000000, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsle.vv_0_mf2_16_0_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsle.vv_0_mf2_16_0_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xfd2a, 0x8000, 0x0, 0x7fff, 0x7fff, 0x1b1, 0xf422, 0x8000
	.org 128
	.hword 0x8000, 0x0, 0x7d5, 0xe3d2, 0x12b, 0x3, 0x8985, 0xf553
	.org 256
	.hword 0x0, 0xd, 0x7fff, 0x86cb, 0x3e34, 0x1690, 0x17ab, 0x0

;#init_memory @vreg_inits_0_vmsle.vv_0_mf2_16_0_0_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsle.vv_0_mf2_16_0_0_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xe0172c3311c7cf2b, 0x56684e66c, 0x9b9d41deed5aa5e5, 0xe18358ecfae3ded2

;#init_memory @vreg_inits_0_vfnmadd.vv_0_m1_64_1_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfnmadd.vv_0_m1_64_1_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xa49d893a44841d53, 0xdb4bd5be76c1fb6c, 0xdb1f844b56af695d, 0xf5897f8509170710
	.org 256
	.dword 0x5e37d55c5924eaff, 0x19ec7ee8440fa604, 0x9c8f522e5f14162, 0x887cbaf4c99bf9a6
	.org 512
	.dword 0x1eddf433da9e323a, 0x1faf811378e96f69, 0xc931a3a70932c595, 0x506dd71a02fd40eb

;#init_memory @vreg_inits_0_vfmacc.vv_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmacc.vv_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xcf16, 0x3e54, 0x6fd, 0x28c, 0x4107, 0x6fc8, 0x24f7, 0x4c4a, 0x90c5, 0xf3aa, 0x8a46, 0xdea7, 0xc879, 0xcd7d, 0x785a, 0xb137, 0x3779, 0xd457, 0x4001, 0x7768, 0x58, 0xbb84, 0xa8c1, 0x8048, 0x1240, 0xbf7, 0x618d, 0xe88, 0xb20f, 0xf13, 0x4171, 0x9e94, 0xd678, 0x1c55, 0xf446, 0x106b, 0xde95, 0xfa97, 0x3831, 0x9730, 0x2197, 0xe03e, 0x4de7, 0x1fd3, 0xf4fa, 0x5baf, 0x153c, 0xf20f, 0xc2ed, 0x14f3, 0xc2b2, 0x9df1, 0x171e, 0x6d95, 0xe5f3, 0x8adf, 0xd160, 0x2909, 0x8765, 0x6312, 0xaac5, 0x1d6d, 0x38bc, 0x2a2b, 0x9a9f, 0x7255, 0x3641, 0xd224, 0xbe2b, 0xc571, 0xc653, 0x3f59, 0xd884, 0xaced, 0x47ae, 0x5256, 0xdc1a, 0x8e27, 0xf761, 0x884a, 0x44d4, 0xba02, 0xf9dc, 0x643a, 0x9175, 0xbf29, 0xe99c, 0x8f5, 0x5f3f, 0x8e87, 0xe88e, 0x44e1, 0xe67f, 0xd2bd, 0xbbe6, 0x55cf, 0xcefb, 0x1ab2, 0x6c8b, 0x5142, 0x3ad7, 0xa14a, 0xf00a, 0x5e4f, 0xee63, 0x9b8c, 0x2dee, 0x9577, 0x2a6f, 0x7725, 0xfae0, 0xda3f, 0x537, 0x8858, 0xe799, 0xb0a3, 0x254f, 0x154d, 0x537b, 0x66c2, 0x2727, 0xbbc3, 0xa086, 0xcb20, 0x8bf9, 0xddd, 0xa04b, 0x89d0
	.org 2048
	.hword 0x47b, 0x1469, 0x4696, 0x701f, 0xc0f1, 0x5053, 0x631, 0xceda, 0xf77f, 0xfbc6, 0x723e, 0xaa03, 0xb4c, 0x637f, 0x3ddc, 0x5073, 0x340d, 0x350a, 0x47bf, 0xb7f7, 0xf798, 0x4060, 0xd703, 0x8ed8, 0x59c7, 0xef25, 0x7e, 0x4d7f, 0x15ba, 0x74ea, 0x3134, 0x66ef, 0x35bc, 0x2588, 0xae82, 0x33e1, 0x4c8a, 0x547a, 0x2da7, 0xc2dc, 0x5e2a, 0x8c09, 0xa151, 0xaf3b, 0x1073, 0xa2e8, 0xc29a, 0x82a5, 0xca63, 0x570b, 0x7b6a, 0xc2ca, 0xc3eb, 0x7952, 0x47de, 0x355d, 0xe09d, 0x9e7f, 0xb764, 0x6935, 0x1431, 0x39b7, 0xa4e3, 0xadd9, 0x7a53, 0xd6f0, 0xb59, 0xf4d9, 0x815, 0x63bc, 0xa12f, 0xb73b, 0xaaa7, 0xb1e7, 0x9afd, 0x1d7b, 0x27f8, 0x1c4e, 0x4a3b, 0x54df, 0x1ed1, 0x9907, 0x5aea, 0xc539, 0x6b69, 0x4caa, 0x1db5, 0x19ef, 0x368d, 0x4c, 0x8d18, 0xe4b5, 0xa3fa, 0xa16b, 0xca3c, 0x8c6, 0x5660, 0xca44, 0x406e, 0x5094, 0xc30, 0x33b0, 0xf46a, 0x3a26, 0x9321, 0x4759, 0xe082, 0x8944, 0x5244, 0x9dc3, 0x112, 0x95f1, 0x16cd, 0x6b33, 0x2750, 0xd6b9, 0xb4fb, 0x1b, 0xf2ac, 0x4bc3, 0xc923, 0x39d8, 0xfb2b, 0xc8e2, 0xb766, 0x3753, 0x345f, 0xa542

;#init_memory @vreg_inits_0_vmsltu.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsltu.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x1, 0x0, 0xae29, 0x10, 0xd93e, 0xffff, 0x8000, 0x2f, 0xffff, 0xcf8f, 0x19, 0x8890, 0xd5d, 0x0, 0x1, 0x8f6d
	.org 256
	.hword 0x0, 0xffff, 0xa05, 0xffff, 0x8000, 0xffff, 0x961d, 0x7fff, 0xf749, 0x8000, 0x1e2, 0xffff, 0x2, 0xa38d, 0x15, 0x5
	.org 512
	.hword 0x7fff, 0x1510, 0x202, 0x7fff, 0x8000, 0xc271, 0xbfc6, 0xdf3d, 0x8000, 0x5, 0x8000, 0xeab8, 0x15, 0xc292, 0xc3, 0x0

;#init_memory @vreg_inits_0_vmsltu.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsltu.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8714734cf1cceb9a, 0x6b406f5, 0x18db92ca2

;#init_memory @vreg_inits_0_vor.vx_0_m1_32_0_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vor.vx_0_m1_32_0_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xca07e6cc, 0xffffffff, 0xffffffff, 0xed0d1eea, 0x80000000, 0x0, 0xa0d8e9bb, 0xdcd3abc2
	.org 256
	.word 0x7fffffff, 0xaf726087, 0xffffffff, 0x0, 0xddffe4fc, 0xffffffff, 0x0, 0xecc7dba8

;#init_memory @vreg_inits_0_vor.vx_0_m1_32_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vor.vx_0_m1_32_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x4e37a5e, 0x3, 0x0, 0x8000000000000000

;#init_memory @vreg_inits_0_vnmsub.vx_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vnmsub.vx_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xb5, 0xff, 0x0, 0x80, 0xff, 0xbe, 0x80, 0x10
	.org 64
	.byte 0x2, 0xff, 0xc1, 0x3, 0xff, 0xce, 0x4, 0x7f

;#init_memory @vreg_inits_0_vnmsac.vx_0_m8_64_1_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vnmsac.vx_0_m8_64_1_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x9c5dde9c, 0x0, 0x68ee1, 0xffffffffffffffff, 0x8000000000000000, 0x88327a85960a5aa9, 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0xebcf0f8eac2337c4, 0x1517d4008b4, 0xfda10401088155bc, 0x7fffffffffffffff, 0xdb156, 0x7fffffffffffffff, 0xfd71f9ef74825c6f, 0x7fffffffffffffff, 0xe7df82a41fc6bf1c, 0x10aec0, 0xffffffffffffffff, 0xd684e23142c540a8, 0x109e0ed, 0x921faca5d25f9257, 0x914150ad4a863f33, 0xcebb644f34451829, 0x4e221e06d0d22, 0x2b798f, 0x7fffffffffffffff, 0x0, 0xcdc28ca592795e96, 0x4b7c137d, 0x6e041d40da
	.org 2048
	.dword 0x8000000000000000, 0x8000000000000000, 0x8000000000000000, 0xd89db77d8bc9cac7, 0x2b, 0xd8ac6b3ebf50fac3, 0xffffffffffffffff, 0x8ba7ee1d85cdeed7, 0xffffffffffffffff, 0xffffffffffffffff, 0x0, 0x0, 0x8e35d98dd8d0aa74, 0xffffffffffffffff, 0x9beea52b360c49f8, 0x3d193264, 0xb4f7789e421507c7, 0x35a3fee128165, 0xbad45fa00836a802, 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x28967b90f246a54f, 0x159, 0xc219688898a5e2c0, 0x2b67b75bd9ad, 0xa5c84e3e19d9027a, 0x5c5b1957083e83, 0x8000000000000000, 0xdc0220b770537269, 0xc2a2767f9e745d0a, 0xf0037acc953fc

;#init_memory @vreg_inits_0_vmacc.vv_0_m2_32_0_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmacc.vv_0_m2_32_0_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x0, 0x0, 0x7fffffff, 0x7fffffff, 0x80000000, 0x95de3d01, 0xa708e8c6, 0x0, 0xffffffff, 0xffffffff, 0x0, 0x3f, 0xffffffff, 0x0, 0xc06192ac, 0xca4006c3
	.org 512
	.word 0xf355aa5a, 0x90b4e2c0, 0xffffffff, 0x80000000, 0x0, 0x99f8100b, 0xe2fb, 0x70d9dcc, 0x53c2b91, 0x74, 0x27d, 0x0, 0x7fffffff, 0x7fffffff, 0x19f87c, 0x2e6f

;#init_memory @vreg_inits_0_vmsne.vx_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsne.vx_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0x0, 0xa, 0x30, 0x1, 0xff, 0xf5, 0x97, 0x80, 0x0, 0x94, 0xff, 0x0, 0xff, 0x1, 0x2, 0x0, 0x10, 0xe9, 0x7f, 0x7f, 0x1, 0x1, 0xd5, 0xe1, 0x80, 0x84, 0xff, 0xe2, 0xff, 0x7f, 0x0, 0x1c, 0x7f, 0x80, 0xe5, 0x1, 0xab, 0xff, 0xe8, 0xc2, 0xff, 0x0, 0x7f, 0xff, 0x80, 0x80, 0x80, 0xff, 0x7f, 0x0, 0x5, 0x2, 0xd8, 0x2, 0x1, 0x7f, 0x2, 0x84, 0x80, 0xbd, 0xff, 0x0, 0xb, 0xf0, 0xff, 0xff, 0xa8, 0xf8, 0x8f, 0x9f, 0x22, 0x0, 0xff, 0x2, 0xd1, 0x1a, 0x7f, 0xff, 0xff, 0x7f, 0x0, 0xb8, 0xd, 0x2f, 0xa7, 0x7f, 0xad, 0xeb, 0x0, 0xe, 0xd6, 0x0, 0xe5, 0xc2, 0x0, 0xc0, 0x80, 0xff, 0x7f, 0x80, 0x7f, 0xff, 0x4, 0xff, 0x7f, 0x1, 0xff, 0xff, 0x0, 0x80, 0x2, 0xd6, 0xff, 0x94, 0x7f, 0x80, 0xff, 0x0, 0x2, 0xff, 0xff, 0x7f, 0xff, 0x5, 0x1, 0x13, 0x7f, 0x93, 0x80, 0xff, 0xe0, 0xae, 0x1, 0x4, 0xcc, 0x0, 0x89, 0xff, 0xff, 0xff, 0xd7, 0x0, 0x7f, 0x1, 0xfb, 0x80, 0x7f, 0x0, 0xd9, 0xff, 0x7f, 0xff, 0x25, 0x0, 0x80, 0x0, 0x0, 0x3, 0x0, 0x3, 0xf5, 0x1, 0x1, 0xbd, 0xf6, 0x7f, 0x3, 0x1, 0x87, 0x95, 0x8, 0x2, 0x22, 0x39, 0x1, 0xe8, 0xff, 0x0, 0x89, 0x7f, 0x0, 0xf5, 0xf6, 0xff, 0x13, 0x1, 0xff, 0x80, 0x7f, 0x80, 0xa, 0x8d, 0xff, 0xff, 0x9d, 0x86, 0xc7, 0x7f, 0x98, 0xb0, 0x0, 0x97, 0x2b, 0x80, 0xff, 0x1, 0x2, 0x3, 0x0, 0xb, 0x18, 0xa5, 0x8, 0x1c, 0x80, 0x80, 0x1, 0x80, 0x80, 0x7, 0x1, 0x0, 0xff, 0x1, 0x7f, 0xd9, 0xef, 0xff, 0x0, 0xb9, 0x0, 0x0, 0xa5, 0x80, 0x80, 0x7f, 0x80, 0x7f, 0x7f, 0xff, 0x0, 0x7f, 0x1e, 0x80, 0xe9, 0xff, 0xff, 0x38, 0x7f, 0x84, 0x4, 0xff, 0x1b, 0x1, 0x6
	.org 2048
	.byte 0x80, 0x6, 0x7f, 0x5, 0x7f, 0xe5, 0xa5, 0xff, 0x7f, 0xff, 0x0, 0xff, 0xfd, 0x80, 0xf6, 0xd8, 0x0, 0x7f, 0x5, 0x80, 0xa9, 0xff, 0x0, 0xbc, 0x80, 0xb3, 0x5, 0xd2, 0xff, 0xff, 0x94, 0x92, 0x0, 0xff, 0x1, 0xff, 0xd5, 0x7f, 0xf7, 0x80, 0x80, 0x9c, 0x7f, 0x0, 0x0, 0xeb, 0xe0, 0x0, 0x8f, 0xe, 0x0, 0x6, 0x86, 0x0, 0x16, 0x0, 0x14, 0x2, 0xe0, 0x80, 0xff, 0xec, 0x0, 0x7f, 0x5, 0x0, 0xee, 0xfc, 0x0, 0xff, 0x80, 0xff, 0xff, 0x9d, 0xdb, 0x0, 0xff, 0x0, 0x0, 0x7f, 0xb0, 0x0, 0x9b, 0xff, 0xff, 0xff, 0xad, 0x0, 0x7, 0x0, 0x1, 0x88, 0xcc, 0xfb, 0x1, 0xbe, 0xd6, 0x0, 0x7f, 0xb6, 0x7f, 0x80, 0x0, 0x7f, 0x1, 0x80, 0x83, 0xbb, 0x7f, 0x0, 0x7, 0x4, 0x0, 0xa9, 0x0, 0x0, 0x0, 0x8b, 0x80, 0x2, 0x15, 0xad, 0x0, 0x0, 0xff, 0x80, 0x0, 0xff, 0x4, 0xff, 0x0, 0x9e, 0x80, 0x0, 0x0, 0x0, 0x80, 0x0, 0x80, 0xd2, 0xc2, 0x7f, 0x0, 0x0, 0xff, 0x80, 0xc5, 0xff, 0x80, 0x80, 0x1f, 0xc8, 0xd9, 0x0, 0x80, 0xad, 0x0, 0xff, 0x0, 0x6, 0x7f, 0xff, 0xff, 0x90, 0x4, 0x7f, 0xff, 0x80, 0xa, 0xff, 0xa8, 0x0, 0xb3, 0x39, 0x8c, 0x87, 0xff, 0x80, 0xff, 0x0, 0xff, 0xff, 0x0, 0x7f, 0x80, 0xa2, 0x80, 0x80, 0x80, 0xff, 0xff, 0xa2, 0x2d, 0x7f, 0x80, 0x80, 0xc8, 0xf7, 0x1, 0x80, 0x7f, 0xff, 0x7f, 0x0, 0x5, 0x0, 0xf0, 0xf4, 0xff, 0x7f, 0x96, 0xff, 0x8d, 0x7f, 0x7f, 0x36, 0x7f, 0x80, 0xc6, 0x7f, 0xce, 0x0, 0x0, 0x0, 0x0, 0xe7, 0x0, 0xb0, 0x80, 0xfb, 0xff, 0xad, 0x2, 0x80, 0xc7, 0x5, 0x8d, 0x0, 0x3, 0x0, 0xd0, 0xce, 0x7f, 0xff, 0x9b, 0xe1, 0xff, 0x0, 0xef, 0xff, 0x0, 0x80, 0x2, 0xff, 0xa1, 0x7f

;#init_memory @vreg_inits_0_vmsne.vx_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsne.vx_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 1992
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv.v.v_0_m8_64_0_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmv.v.v_0_m8_64_0_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xd1ac92d58f759bd4, 0xf0e218895bf935fd, 0x8000000000000000, 0x3caba8b89, 0x0, 0x0, 0xffffffffffffffff, 0xa86099ff7776b424, 0xeb77e0a9e8117f8d, 0x64d1ac, 0x84f047046c5be38a, 0xffffffffffffffff, 0x8000000000000000, 0xc9a0193cb264be, 0x8000000000000000, 0xe302ecab2c48fa29, 0xf22, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x8cbab6587d8cf419, 0x3150, 0xffffffffffffffff, 0x8000000000000000, 0x918fa7f1191b6a52, 0x9b18c9220c5a0f7e, 0x3be9a8f9fb23ea, 0xd6288ed655d1f066, 0x8000000000000000, 0x54, 0x7fffffffffffffff
	.org 2048
	.dword 0xca9859d56fa32cdf, 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff, 0x0, 0x8000000000000000, 0xb6613a6e6bc1ebc1, 0x86e7280e49c8d664, 0x1167006, 0xd2120af3a40, 0x89e699cf069b153d, 0xab0a4f477a2b5694, 0x8000000000000000, 0x8000000000000000, 0xa0583b12ca2397cb, 0xffffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0xef97579cf45a5e7d, 0xc75, 0x8000000000000000, 0x0, 0xefa53ab79538350b, 0x8000000000000000, 0x0, 0x7fffffffffffffff, 0x8000000000000000, 0x0, 0x21757e4979e, 0x8000000000000000, 0xc445ca9010f76a72, 0xb9106d6db7988051

;#init_memory @VFMIN.VF_0_MF2_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFMIN.VF_0_MF2_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffeae3
;#init_memory @vreg_inits_0_vfmin.vf_0_mf2_16_1_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmin.vf_0_mf2_16_1_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xbb0d, 0xa59b, 0x2bd9, 0x19b9, 0x550c, 0x6625, 0xf73e, 0x97a0

;#init_memory @VFNMSUB.VF_0_M2_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFNMSUB.VF_0_M2_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffdf4a
;#init_memory @vreg_inits_0_vfnmsub.vf_0_m2_16_0_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfnmsub.vf_0_m2_16_0_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xa04e, 0x63d7, 0x5596, 0x7891, 0xa46f, 0xa84c, 0xe492, 0x204a, 0x2856, 0xd017, 0xc428, 0xc53b, 0x2e03, 0xc012, 0xb484, 0x27ee, 0xd576, 0xc8a4, 0xeea5, 0xecb1, 0x65b4, 0x3f9b, 0xbd91, 0x66f7, 0xf30, 0xe7ed, 0xeb8, 0x8982, 0xaaef, 0x77cd, 0xf3d9, 0x3a6b
	.org 512
	.hword 0xe5b5, 0x8c0a, 0x4392, 0x6787, 0x13db, 0x17bf, 0xe5d7, 0x9463, 0x7bae, 0x4801, 0xd6c2, 0xe003, 0x478c, 0x52f3, 0x5a73, 0x3d81, 0x7808, 0x6abc, 0xee63, 0x3d9a, 0x6041, 0xc69f, 0x98d0, 0x5295, 0x2143, 0xe956, 0xe037, 0x287e, 0xee92, 0x4b90, 0xf97a, 0xfb6b

;#init_memory @vreg_inits_0_vmsgt.vx_0_m8_64_1_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsgt.vx_0_m8_64_1_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xde0e3a7419b15, 0x7fffffffffffffff, 0x8ae39ee94be7cf92, 0xffffffffffffffff, 0x96b0648da2d71d0, 0x8f7f72e47a95362c, 0x7fffffffffffffff, 0x55d, 0x1e4c3fc, 0x0, 0x7fffffffffffffff, 0x84c3457fb88f1a30, 0x7fffffffffffffff, 0x0, 0x982cc6a845a121e0, 0x9569b305bc877f3e, 0x0, 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff, 0xbfe5de139605d902, 0x0, 0x0, 0xbb123586b09f2feb, 0x0, 0xffffffffffffffff, 0xa8f3a486256505a8, 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0xe1d, 0x8000000000000000
	.org 2048
	.dword 0x26c96d0875, 0x808ce9564ef8e81d, 0x298ec, 0x8000000000000000, 0x8000000000000000, 0xcbaef159cecd7f56, 0x3a758e43eb, 0x0, 0x937eed4ab426003c, 0x7fffffffffffffff, 0x28e639a466, 0x0, 0xa0395e649c305a49, 0x12c, 0x0, 0x0, 0xffffffffffffffff, 0x84ebf00c04d06bf8, 0x0, 0xb121fe27f1d03914, 0xa21f1ea4bbb1fc2a, 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x0, 0x0, 0x1, 0xd2, 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x87c06b3c75072608

;#init_memory @vreg_inits_0_vfclass.v_0_m8_32_0_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfclass.v_0_m8_32_0_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x10ab79d2, 0xe7346977, 0xec08bee4, 0xeda4438e, 0xe22a763f, 0x25ccdf6c, 0xfe38d1be, 0x3217bba7, 0x67898e15, 0xa78db56d, 0x4976abd, 0xebef7293, 0xc7a6cede, 0x97a62e67, 0xd7365efa, 0x7cb25fa9, 0xca6b9d2a, 0xe6a95cba, 0xd2e6fc6e, 0x32344bf9, 0xa97f025f, 0xd6e177b1, 0x43974491, 0x505a6f31, 0x60b9f044, 0x9e8f171a, 0x9be9e45f, 0x2fc39944, 0x9686b086, 0xd0429365, 0xd8070887, 0x591f6b55, 0x15a95348, 0x5a39e59f, 0x87d951a2, 0xe166c8b1, 0xf25f99aa, 0xa4896ce4, 0x57e2feeb, 0xce08b1ab, 0x481dafd, 0xa85ff817, 0x92914e4c, 0x26a5ce6b, 0x521c1b09, 0xbc0b2223, 0x7ebe58a6, 0xbf953752, 0x6b6433f8, 0x2d67170b, 0x9f62c5f4, 0x9ca7ee1e, 0xa50d8ec9, 0xe5ce1a78, 0x9d9ed757, 0x19ecbff4, 0xf8e08a8, 0x28955ae0, 0x31f0cd3a, 0x832f0bfa, 0x3e244f, 0xdec5cd6b, 0x88100848, 0xdc2006b2

;#init_memory @vreg_inits_0_vfclass.v_0_m8_32_0_1_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vfclass.v_0_m8_32_0_1_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xffee8b1afc76b328, 0xfa9ec53a267754c6, 0xb66eb9557b0ae90e

;#init_memory @vreg_inits_0_vsra.vx_0_m2_8_0_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vsra.vx_0_m2_8_0_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0xa1, 0x80, 0x1, 0x80, 0x7f, 0xff, 0x0, 0x6, 0x80, 0x3c, 0x84, 0x80, 0xb0, 0x7f, 0x7f, 0xf, 0x2, 0x0, 0xfe, 0x80, 0x7f, 0xff, 0x7f, 0x0, 0x0, 0x1, 0xcf, 0xe9, 0x80, 0x80, 0x0, 0x0, 0x1c, 0x0, 0xff, 0xe, 0x10, 0x7f, 0x7f, 0x8c, 0x89, 0xff, 0xe, 0x80, 0xff, 0x0, 0xd, 0xd0, 0xff, 0x1, 0xc, 0xef, 0x3, 0xff, 0x0, 0x0, 0x0, 0x4, 0x7f, 0xc8, 0x7f, 0x1a, 0x7f
	.org 512
	.byte 0xbf, 0x95, 0x2, 0x0, 0xb, 0x1, 0x96, 0x7f, 0xfe, 0xff, 0x80, 0x80, 0xff, 0x80, 0xa9, 0x7f, 0x7f, 0x5, 0x7f, 0x80, 0xe8, 0xff, 0xe7, 0x5, 0xf, 0x80, 0xb, 0x2, 0xff, 0x0, 0xe8, 0x7f, 0x1, 0x80, 0xff, 0x88, 0x90, 0x0, 0x22, 0x80, 0x82, 0x7f, 0x0, 0x6, 0xff, 0x7f, 0x80, 0xff, 0xff, 0x80, 0x0, 0x9f, 0x16, 0xd, 0xb6, 0x7f, 0xd6, 0xc, 0xe0, 0x0, 0xa, 0xef, 0xff, 0x7f

;#init_memory @vreg_inits_0_vsra.vx_0_m2_8_0_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsra.vx_0_m2_8_0_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x134932143, 0xcf94605ce0f6d6c6, 0x37757a7ae10c4f3, 0x1d2

;#init_memory @vreg_inits_0_vmax.vx_0_mf2_8_1_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmax.vx_0_mf2_8_1_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0x5, 0x7f, 0x0, 0x80, 0x7f, 0x7f, 0x1e, 0xf7, 0x0, 0x3e, 0x94, 0x7f, 0xe, 0x7f, 0xff
	.org 128
	.byte 0xfa, 0x4, 0x38, 0x7f, 0x3, 0x80, 0x0, 0x90, 0xd5, 0xe2, 0x0, 0x98, 0x0, 0x0, 0x4, 0xff

;#init_memory @vreg_inits_0_vmax.vx_0_mf2_8_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmax.vx_0_mf2_8_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x00, 0x05, 0x7f, 0x00, 0x84, 0x7f, 0x7f, 0x1e, 0xf7, 0x00, 0x3e, 0x94, 0x7f, 0x0e, 0x7f, 0xff, 0x80, 0xfd, 0x17, 0x5f, 0x6b, 0x89, 0x63, 0x38, 0x8b, 0x60, 0x71, 0xaf, 0x79, 0x8b, 0xb7, 0x61
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv4r.v_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmv4r.v_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x8000, 0x3a0, 0x7fff, 0x7fff, 0xa7, 0x1, 0x8000, 0xe7f8, 0x6, 0x7fff, 0x0, 0x8000, 0x8000, 0xb06f, 0x7fff, 0x8c98, 0x8000, 0x9ed5, 0x8000, 0x2f, 0x7, 0x2136, 0x7fff, 0x0, 0x0, 0x1b, 0xc49e, 0xd8, 0x8000, 0xe169, 0xffff, 0x894c, 0x8000, 0xa, 0xffff, 0x1f, 0x0, 0x7fff, 0xffff, 0x8254, 0x1, 0x0, 0xc412, 0x1, 0x8000, 0x2f, 0x1f, 0xa4fd, 0x8000, 0x4, 0x8000, 0x7fff, 0xffff, 0x8000, 0xd62b, 0xffff, 0x8000, 0x742, 0xffff, 0x1599, 0xffff, 0x7fff, 0xffff, 0x31bf

;#init_memory @VFMUL.VF_0_MF2_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFMUL.VF_0_MF2_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xfffffffffb135f0b
;#init_memory @vreg_inits_0_vfmul.vf_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmul.vf_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x6fcbebf6, 0x89204de6, 0x66d4c989, 0xcf67d113

;#init_memory @vreg_inits_0_vfnmacc.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfnmacc.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x7039, 0x32a8, 0x99d6, 0xde95, 0xc7b0, 0x85f1, 0xeb82, 0xd39a, 0xbcfe, 0x9b68, 0x6e8b, 0xec4c, 0xc599, 0x8b22, 0x9941, 0xb7ec, 0xae1c, 0xa9a5, 0xc57a, 0xc71a, 0xcd4d, 0xb8c8, 0x8c63, 0x86f8, 0xde23, 0x5073, 0xb0ed, 0x5dd6, 0x5125, 0xf4dc, 0x1016, 0x67e6
	.org 512
	.hword 0xc2a6, 0xbfa, 0x2a6e, 0xb139, 0xf6f0, 0xebcb, 0xc7e2, 0xf58c, 0x159, 0x4694, 0x8146, 0xae2b, 0x1273, 0xbae8, 0x8c69, 0xce25, 0xf8a9, 0x6613, 0xbfd0, 0x1142, 0xcc05, 0xd341, 0xe568, 0x831b, 0xc95f, 0xdd1f, 0x3c7f, 0x8f9f, 0x37a8, 0xe0d1, 0x9e42, 0xb6d

;#init_memory @vreg_inits_0_vxor.vv_0_m1_64_1_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vxor.vv_0_m1_64_1_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x0, 0x8000000000000000, 0xea0cbec01a4035d4, 0xffffffffffffffff
	.org 256
	.dword 0x544626421ef, 0xffffffffffffffff, 0xffffffffffffffff, 0x92f7157a43b899ae
	.org 512
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vxor.vv_0_m1_64_1_0_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vxor.vv_0_m1_64_1_0_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x802a6cd8838ed9bd, 0x0, 0xcb05d12f8d5a6755

;#init_memory @vreg_inits_0_vmsleu.vx_0_m2_16_0_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsleu.vx_0_m2_16_0_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xffff, 0x0, 0x7fff, 0x8000, 0x8000, 0xa767, 0xffff, 0x71, 0xf129, 0x8000, 0xee, 0x9e9e, 0x3, 0xffff, 0xd39f, 0x969b, 0x0, 0x9703, 0xfb4, 0x7fff, 0x46, 0x2, 0x94c4, 0xf4d, 0xffff, 0x0, 0x30, 0x0, 0x95cf, 0x4, 0x943c, 0x7fff
	.org 512
	.hword 0xa1, 0x1, 0x9779, 0xcb6, 0x0, 0x7fff, 0xf84d, 0xc27, 0x8000, 0x7fff, 0xffff, 0x45, 0x21, 0x14b7, 0xf7ec, 0xffff, 0xf773, 0x1, 0xe369, 0xffff, 0x8000, 0x7fff, 0x7fff, 0x1, 0x8000, 0xebac, 0xffff, 0x183, 0x7d, 0xf3a0, 0xf9e1, 0xc5aa

;#init_memory @vreg_inits_0_vmin.vv_0_m4_8_1_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmin.vv_0_m4_8_1_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0xc7, 0xbb, 0x0, 0x0, 0x9e, 0x3, 0x7f, 0x80, 0xcf, 0x14, 0x80, 0x89, 0xdf, 0xe9, 0xb3, 0xff, 0xbb, 0x0, 0xf8, 0xfb, 0xff, 0x8, 0x80, 0xa9, 0x6, 0xb, 0x97, 0x80, 0xa1, 0xff, 0xa, 0x0, 0x0, 0xff, 0xd8, 0xde, 0x0, 0x0, 0xf6, 0x80, 0x8c, 0x86, 0x80, 0x7f, 0x7f, 0x1, 0x0, 0x0, 0xf7, 0xff, 0xff, 0x2a, 0xff, 0x7f, 0x7f, 0x7f, 0x7f, 0x3d, 0x80, 0x80, 0xff, 0x7f, 0x80, 0xb1, 0xda, 0xc9, 0x0, 0x7f, 0xdd, 0x0, 0x0, 0x7f, 0x0, 0xa7, 0x80, 0x0, 0xf2, 0x80, 0x7f, 0x0, 0xff, 0xf4, 0xaf, 0x7f, 0x80, 0x15, 0x8b, 0x1, 0x3, 0xd5, 0x13, 0x30, 0x9f, 0xb3, 0x7f, 0x0, 0x1, 0x1, 0x8f, 0x0, 0x0, 0x7, 0xff, 0x1, 0x3e, 0x7f, 0x83, 0x8c, 0xff, 0xac, 0x6, 0x7f, 0x7, 0xb6, 0x1, 0xad, 0x0, 0x3, 0xc9, 0x7f, 0xff, 0x88, 0xae, 0x9, 0xa, 0x5, 0xa1
	.org 1024
	.byte 0x7f, 0xff, 0x1c, 0x0, 0xb3, 0xff, 0x1, 0x80, 0x9e, 0x3, 0x80, 0xd6, 0x0, 0xa5, 0xdd, 0xff, 0x0, 0xff, 0x12, 0x19, 0xff, 0x8f, 0x7f, 0x0, 0xff, 0xbc, 0x1, 0xbf, 0x0, 0x7f, 0x80, 0x7f, 0x12, 0x1c, 0x80, 0xe3, 0xb2, 0xe8, 0x80, 0x0, 0x7f, 0x80, 0xcb, 0x80, 0xff, 0xd3, 0xb, 0xad, 0xff, 0x80, 0xe9, 0x3, 0x1, 0xa4, 0x99, 0x6, 0xeb, 0x80, 0x7f, 0xaa, 0x7f, 0xff, 0x0, 0x0, 0xff, 0x0, 0xc1, 0xff, 0x80, 0x0, 0xdd, 0xe, 0xb1, 0xff, 0xff, 0x1c, 0x23, 0x7f, 0x0, 0x7f, 0x0, 0x0, 0x7f, 0xd1, 0xff, 0x7f, 0x7f, 0xf7, 0x80, 0xff, 0x80, 0xf4, 0xff, 0xe, 0x9, 0x0, 0x7f, 0x7f, 0x80, 0x0, 0xff, 0x0, 0xb9, 0x1, 0xd2, 0x80, 0x5, 0x1d, 0x1, 0x10, 0xe, 0x0, 0x1b, 0x7f, 0xff, 0x6, 0x7f, 0xfc, 0x7f, 0x83, 0x7f, 0xff, 0x0, 0x88, 0xff, 0x1, 0x0, 0x0
	.org 2048
	.byte 0x10, 0xff, 0x84, 0x0, 0xc9, 0xea, 0xd9, 0xff, 0x7f, 0x80, 0x0, 0xff, 0xff, 0x1d, 0x87, 0xff, 0xc9, 0x0, 0xef, 0x80, 0xfc, 0xff, 0x7f, 0xad, 0xff, 0x7f, 0x7f, 0x80, 0xff, 0xb0, 0xa3, 0x0, 0x7f, 0xdd, 0x20, 0x9, 0xff, 0x7f, 0x4, 0xe0, 0x9, 0xff, 0x80, 0x80, 0xff, 0x7f, 0x80, 0x7f, 0x7f, 0x0, 0x6, 0x0, 0x4, 0xd, 0x80, 0xf, 0x0, 0x80, 0xe3, 0x1b, 0x0, 0x0, 0xfd, 0x8a, 0x80, 0xf6, 0x0, 0x0, 0xff, 0xff, 0x0, 0x80, 0x9b, 0x7f, 0xb, 0x8, 0xff, 0xff, 0x0, 0x80, 0x2d, 0xfc, 0x0, 0xfb, 0xd8, 0x7f, 0x2, 0x7f, 0x1, 0x1, 0xf3, 0xbc, 0xd9, 0xff, 0x83, 0x0, 0x80, 0x0, 0x1, 0x0, 0xb2, 0xc, 0xa6, 0x1, 0x2, 0x91, 0x7f, 0x80, 0xff, 0x2, 0x7f, 0x2c, 0xff, 0x8d, 0x1, 0x2, 0x1d, 0x2e, 0x80, 0x87, 0x0, 0x0, 0xe5, 0xff, 0xfc, 0x0, 0xff, 0x0

;#init_memory @vreg_inits_0_vmin.vv_0_m4_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmin.vv_0_m4_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xe9a43b6abfd4f970, 0xa7c15d05f55c7068, 0xa49cb93562f2a7a8, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vadd.vi_0_m2_64_1_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vadd.vi_0_m2_64_1_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x0, 0xd9ccbde9f203c3a4, 0xffffffffffffffff, 0x0, 0x7fffffffffffffff, 0x0, 0x8000000000000000, 0x7fffffffffffffff
	.org 512
	.dword 0x0, 0x8000000000000000, 0x8b3c599c4e1cbcbe, 0x7fffffffffffffff, 0x2, 0xffffffffffffffff, 0x0, 0x8000000000000000

;#init_memory @vreg_inits_0_vsub.vx_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsub.vx_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x11ba9433, 0xeeda0, 0x49, 0x80000000, 0x7ecb86f, 0xa77702cf, 0x0, 0x80000000, 0x80000000, 0x80000000, 0x7fffffff, 0x642, 0x7fffffff, 0x75f1, 0x83d1b349, 0x80000000, 0x7fffffff, 0x0, 0x0, 0xffffffff, 0x4d, 0x0, 0x125, 0x7fffffff, 0xfdd30520, 0xd02ead13, 0x35, 0x512049, 0x1b28, 0x0, 0xffffffff, 0x7fffffff, 0xa26bb, 0x7fffffff, 0x80000000, 0xffffffff, 0x7fffffff, 0x96528e93, 0xffffffff, 0x9e5d75b4, 0xe3f82011, 0x7fffffff, 0xa3818957, 0xffffffff, 0xd9651e02, 0x8784b966, 0x3affe4, 0xffffffff, 0x7fffffff, 0xffffffff, 0x7c27, 0xbb2c8fae, 0xeec20bdc, 0x80000000, 0xc38fa660, 0x7fffffff, 0xffffffff, 0x1c9, 0x92849960, 0x0, 0x8394feb6, 0x80000000, 0x7fffffff, 0xfe32bf83
	.org 2048
	.word 0x80000000, 0xc9154ae7, 0xffffffff, 0xffffffff, 0x0, 0x0, 0x0, 0x481443, 0x0, 0xaa85fcc2, 0x7fffffff, 0x0, 0x2878d6, 0xffffffff, 0xffffffff, 0x7fffffff, 0x2410cd2b, 0x0, 0x80000000, 0xffffffff, 0xffffffff, 0x296b9, 0x0, 0xffffffff, 0x0, 0xb13e89dc, 0x75b86, 0x0, 0x0, 0x80000000, 0x0, 0x99b4d62b, 0x827ee8e8, 0xf2229516, 0xffffffff, 0x0, 0x9b399689, 0xe0dc9d1c, 0xaa61fd81, 0x7fffffff, 0x94de9c91, 0x7fffffff, 0xcda71f1c, 0xb196dc, 0xc53fb674, 0xffffffff, 0x56f829f, 0x0, 0x80000000, 0x0, 0x0, 0x7fffffff, 0x396d5a, 0x20, 0x2c22793, 0xffffffff, 0x80000000, 0xffffffff, 0x80000000, 0x7, 0x7fffffff, 0xffffffff, 0x0, 0x3

;#init_memory @vreg_inits_0_vsub.vx_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vsub.vx_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0x11ba9434, 0x000eeda1, 0x0000004a, 0x80000001, 0x07ecb870, 0xa77702d0, 0x00000001, 0x80000001, 0x80000001, 0x80000001, 0x80000000, 0x00000643, 0x80000000, 0x000075f2, 0x83d1b34a, 0x80000001, 0x80000000, 0x00000001, 0x00000001, 0x00000000, 0x0000004e, 0x00000001, 0x00000126, 0x80000000, 0xfdd30521, 0xd02ead14, 0x00000036, 0x0051204a, 0x00001b29, 0x00000001, 0x00000000, 0xa1ff01fc
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMACC.VF_0_M1_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFMACC.VF_0_M1_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff7a6fa845
;#init_memory @vreg_inits_0_vfmacc.vf_0_m1_32_1_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmacc.vf_0_m1_32_1_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x9b69eae8, 0xae02e0ba, 0x9624b38e, 0x650ba6a3, 0x5c50bf43, 0x5072915b, 0xd5d52981, 0x81028aec
	.org 256
	.word 0x87accde5, 0xdfc9da9d, 0x4811ca07, 0x35c52951, 0xf7083b17, 0xf7b1e59e, 0xdf9e8c53, 0x2e1518

;#init_memory @vreg_inits_0_vmslt.vx_0_mf2_8_1_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmslt.vx_0_mf2_8_1_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xdf, 0xc6, 0x0, 0x7f, 0x3, 0xff, 0x2, 0x8, 0xff, 0x80, 0x7f, 0x0, 0x7f, 0x90, 0xf9, 0xbc
	.org 128
	.byte 0x80, 0x3f, 0x7, 0x5, 0xe4, 0x97, 0x86, 0x80, 0xd5, 0x80, 0x7f, 0x7f, 0x0, 0xf5, 0x1, 0xff

;#init_memory @vreg_inits_0_vmslt.vx_0_mf2_8_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmslt.vx_0_mf2_8_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xf5c4a383338214e8, 0x7a, 0x8000000000000000

;#init_memory @vreg_inits_0_vsub.vv_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsub.vv_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0x8000, 0x8700, 0x0
	.org 64
	.hword 0xce76, 0xc6d9, 0xffff, 0xffff
	.org 128
	.hword 0x11a, 0x7fff, 0xc1c8, 0x31

;#init_memory @vreg_inits_0_vsub.vv_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vsub.vv_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0xb189, 0xb927, 0x8701, 0x0001, 0xffff, 0xffff, 0xffff, 0x7fff, 0xfcad, 0xac0a, 0x0721, 0x911f, 0x90e4, 0x3de5, 0xb845, 0xacfa
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vzext.vf4_0_m2_8_0_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vzext.vf4_0_m2_8_0_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x0, 0x287bee8f, 0x9299bace, 0x7fffffff, 0x82e498ff, 0x80000000, 0x95d41, 0xa2cd07e2, 0x7fffffff, 0xf3e298, 0xffffffff, 0xffffffff, 0xa6c5cf17, 0x7fffffff, 0xf52, 0x0

;#init_memory @vreg_inits_0_vzext.vf4_0_m2_8_0_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vzext.vf4_0_m2_8_0_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xb27063004a7dc86c, 0x85329a5c6298d036, 0x8000000000000000, 0x29c24b601bd95

;#init_memory @VFADD.VF_0_M8_64_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFADD.VF_0_M8_64_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xa41cea878e010e20
;#init_memory @vreg_inits_0_vfadd.vf_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfadd.vf_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xe45fcbd8661f12f2, 0xfc200108da421086, 0x325e61f180b1ac77, 0x96d05745a4957b8e, 0xb43bfdd6e6134324, 0x9b26977a7983ebe6, 0x5c053d9fc7f9a29a, 0xd97ab7dab6feb496, 0x2ecc9148fdfa2f94, 0x23bd4728243101bb, 0xe4306529cbf80ea9, 0xd332061c2af88c4f, 0xa0526305c062b3bb, 0xaeb90692f39633e5, 0x4ba1f69d7479210, 0xec4b02fe5b96044a, 0x3c4d7a3a05296c8f, 0xecdb495f7d5a1e42, 0xc26861c67dd90b95, 0xcec43dbd58e4f6d1, 0xd667e5e8d8147201, 0x86556f92af9aa450, 0x76c6459fd6206a1c, 0x1593a3645116168c, 0x796473080028dd2e, 0x3d52be508b968ad, 0x5a804ca98254327f, 0x47417c7a6e561209, 0x3b7e37c68b46eb1d, 0x896d5e491878cb34, 0x74b57c51d14785e7, 0xc8efda4b15307a71

;#init_memory @vreg_inits_0_vrsub.vx_0_m2_8_1_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vrsub.vx_0_m2_8_1_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0x0, 0x0, 0x7f, 0x83, 0xff, 0x1, 0xff, 0x80, 0xd, 0x87, 0x9b, 0x0, 0x3, 0xb1, 0x7f, 0x0, 0xff, 0x89, 0xd7, 0x80, 0x90, 0xff, 0x0, 0x7, 0xd6, 0xc2, 0x80, 0xf, 0x0, 0x1, 0x0, 0xff, 0xff, 0xff, 0x17, 0x7f, 0x12, 0x9a, 0x0, 0xff, 0x6, 0x80, 0x80, 0x36, 0x7f, 0x0, 0x12, 0x0, 0xa, 0x0, 0x80, 0xba, 0x2, 0x80, 0xff, 0x0, 0xff, 0xb8, 0xff, 0x7f, 0x80, 0xd0, 0x1
	.org 512
	.byte 0x7f, 0x2, 0xb3, 0x3, 0x80, 0x7f, 0x7f, 0xff, 0x80, 0xc, 0x80, 0x0, 0x7f, 0x80, 0x39, 0xc, 0x7f, 0x7f, 0xd1, 0xff, 0x0, 0xff, 0xce, 0x80, 0x0, 0xff, 0x1, 0xc8, 0x9b, 0x3, 0x3, 0x80, 0x7f, 0x7f, 0x1, 0x0, 0x0, 0x7f, 0x0, 0x90, 0xd9, 0xff, 0x9a, 0x80, 0x6, 0xff, 0xff, 0x7f, 0xff, 0x7f, 0xff, 0xff, 0x7f, 0xff, 0xff, 0xff, 0xa0, 0x1e, 0xb3, 0x7f, 0x2a, 0xa8, 0x7f, 0xb4

;#init_memory @vreg_inits_0_vrsub.vx_0_m2_8_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vrsub.vx_0_m2_8_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vfmadd.vv_0_mf2_32_0_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmadd.vv_0_mf2_32_0_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0xc0e3ed38, 0x54dfe1b0, 0x1e3ab9b, 0xdca89dc6
	.org 128
	.word 0x9223d209, 0xe8b53397, 0xc82b7bd5, 0x3a24bf60
	.org 256
	.word 0xb1c144f, 0xb50368f6, 0xb15404fc, 0x32762a40

;#init_memory @vreg_inits_0_vminu.vv_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vminu.vv_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x88b19b99bd54f543, 0x8000000000000000, 0x15473307, 0xc47575bf3781c8b8, 0x7, 0x5956867e4c4448, 0xf36a5f3ddd68d4f4, 0xffffffffffffffff
	.org 512
	.dword 0xffffffffffffffff, 0x0, 0x490ed4cc82bf97, 0xffffffffffffffff, 0x74f4, 0xdd51ab46b651cf3c, 0xa6f2cafa5aac7d2a, 0x11
	.org 1024
	.dword 0x1, 0x38686dd5596ba8, 0x3623eef37301e, 0xdc77a005694f9faa, 0x7fffffffffffffff, 0xffffffffffffffff, 0x0, 0xf64eab2788a78b42

;#init_memory @vreg_inits_0_vminu.vv_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vminu.vv_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x36031ac03, 0x2cabd98c436fb79, 0x8000000000000000

;#init_memory @vreg_inits_0_vmul.vx_0_m2_32_0_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmul.vx_0_m2_32_0_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x8e143d4e, 0x80000000, 0xeddeb0a1, 0x0, 0xa, 0x7fffffff, 0x7fffffff, 0x80b00f55, 0xf63fd091, 0xffffffff, 0xef6ef405, 0x80000000, 0x3918a, 0x1c980, 0xffffffff, 0xffffffff
	.org 512
	.word 0xffffffff, 0xc35a1, 0xffffffff, 0x80000000, 0xffffffff, 0x7fffffff, 0x8c90d725, 0x7fffffff, 0x7, 0x7fffffff, 0x7fffffff, 0x8624320c, 0x7fffffff, 0xb550b65e, 0xde92b9c4, 0x39

;#init_memory @vreg_inits_0_vmul.vx_0_m2_32_0_0_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmul.vx_0_m2_32_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x23f95b36c253, 0xffffffffffffffff, 0x0, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmulh.vv_0_m4_8_0_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmulh.vv_0_m4_8_0_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0x2, 0xff, 0x1b, 0xb2, 0xff, 0x3, 0x7, 0xca, 0x0, 0x0, 0x7, 0x80, 0xf0, 0x0, 0xff, 0xb1, 0x0, 0x7f, 0x7f, 0xe8, 0x7f, 0x7, 0xff, 0x7f, 0x0, 0xef, 0x0, 0xff, 0x2, 0xa2, 0xd7, 0xd1, 0x80, 0x2, 0x0, 0x7f, 0x3, 0x7, 0xa1, 0xff, 0x7f, 0xef, 0x80, 0xff, 0x80, 0xff, 0x80, 0xc6, 0xd8, 0x2, 0x5, 0xb9, 0xf9, 0xf6, 0x82, 0xbe, 0xff, 0xff, 0x90, 0xff, 0x7f, 0xa, 0xff, 0x7f, 0x10, 0x0, 0x7f, 0x1, 0x80, 0xff, 0xff, 0x0, 0xd8, 0x0, 0x7f, 0xc9, 0xd, 0x3, 0xff, 0x0, 0x0, 0x0, 0xf1, 0xff, 0x0, 0xe3, 0xb4, 0x3, 0x0, 0x80, 0x0, 0x34, 0xbc, 0x2, 0x8a, 0x2, 0xcd, 0x0, 0x7f, 0x80, 0xff, 0x2, 0xf7, 0x0, 0x7f, 0x3, 0x2, 0x7f, 0x80, 0x14, 0x8, 0xff, 0x0, 0x80, 0xe1, 0x0, 0x7f, 0xc9, 0x2d, 0xf9, 0xb8, 0x6, 0xb7, 0xb3, 0x7f, 0x80, 0x9
	.org 1024
	.byte 0x13, 0x3, 0x0, 0x7f, 0x0, 0x7f, 0x4, 0x0, 0xe, 0x80, 0x0, 0x0, 0xff, 0xb8, 0xbb, 0x2, 0x0, 0x80, 0x0, 0x2, 0x7f, 0x14, 0xdf, 0xc0, 0xff, 0xff, 0xa2, 0xe, 0x80, 0x17, 0xff, 0xc9, 0xb, 0x1c, 0xff, 0x80, 0x3, 0x80, 0xdd, 0xff, 0xff, 0x0, 0xff, 0xff, 0xe, 0x7f, 0xd5, 0x7f, 0x0, 0xff, 0x2, 0xf, 0xcb, 0x92, 0x0, 0xc0, 0x80, 0x0, 0x13, 0xff, 0x80, 0x80, 0xa2, 0x80, 0xf6, 0x7, 0xb9, 0xff, 0x0, 0xd1, 0xfc, 0x2, 0xea, 0x80, 0x2, 0x0, 0x7f, 0x80, 0xeb, 0x16, 0xa5, 0x98, 0x5, 0x2, 0x0, 0x7f, 0xf2, 0x7f, 0x1, 0x0, 0x0, 0x80, 0x1, 0x7f, 0xd5, 0x80, 0x0, 0x7f, 0x7f, 0x1, 0x0, 0xf0, 0xff, 0x80, 0xc7, 0x1, 0x87, 0x2, 0x80, 0x91, 0x0, 0x80, 0x80, 0xfd, 0x91, 0xff, 0x6, 0x7f, 0xff, 0xff, 0xff, 0xb9, 0x8d, 0x1, 0x1, 0x0, 0x1, 0x7f
	.org 2048
	.byte 0xd6, 0x3, 0x80, 0xff, 0xb, 0x3, 0x0, 0xac, 0xfb, 0x4, 0x18, 0xff, 0x3, 0x1, 0x7f, 0xa1, 0xff, 0x0, 0x80, 0x1, 0x0, 0xff, 0x80, 0x20, 0x80, 0xcb, 0x18, 0xff, 0x7f, 0x7f, 0x95, 0x15, 0xff, 0x7f, 0x0, 0x7f, 0x80, 0x2, 0x7f, 0xff, 0x94, 0xff, 0xff, 0x0, 0x26, 0x1, 0x80, 0xc6, 0x7f, 0xff, 0x7f, 0x1a, 0xff, 0x0, 0xb7, 0xf, 0x80, 0x9e, 0xff, 0x80, 0x4, 0x0, 0xcc, 0x0, 0x7f, 0xdc, 0x2, 0x8f, 0x8, 0xd0, 0xc2, 0xff, 0x89, 0x5, 0xff, 0x80, 0x0, 0xff, 0x80, 0xe9, 0x2f, 0xb, 0x95, 0x7f, 0x7f, 0x2, 0x0, 0x13, 0x0, 0x1, 0x7f, 0x98, 0xce, 0x9e, 0xc3, 0x80, 0x1, 0xc6, 0xff, 0x80, 0xe, 0x80, 0xd, 0x0, 0x2, 0xd4, 0x2, 0x94, 0x80, 0xff, 0x7, 0xc2, 0x80, 0x1, 0x7f, 0xb6, 0x7f, 0x0, 0x97, 0x6, 0x7f, 0xe, 0x9, 0xff, 0x0, 0xff, 0xff, 0xd7

;#init_memory @vreg_inits_0_vmulh.vv_0_m4_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulh.vv_0_m4_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xb875c675294caa93, 0xccfe231df60c1cf0, 0x1520

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfsgnjx.vv_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xc0a1, 0x47b6, 0xa04a, 0x3a4b, 0xba5f, 0xda6b, 0x2dee, 0x3177, 0x1766, 0xb34b, 0x31db, 0x1ce5, 0x4e34, 0x203, 0x913e, 0xd7bd, 0xed69, 0x51a2, 0xb7c4, 0xc27a, 0x348b, 0xcd76, 0xba71, 0x7484, 0x952c, 0xbc19, 0x5b4b, 0x9a47, 0x817f, 0x5c8d, 0x3c14, 0x1217
	.org 512
	.hword 0x592d, 0x4c45, 0xe9c8, 0x395d, 0xd1e0, 0x548f, 0xc408, 0x63b1, 0x6e4c, 0x228e, 0x1294, 0x15f8, 0xaf6d, 0x5b71, 0x726c, 0xf5c5, 0xac7, 0xe9e5, 0x4216, 0xf22, 0x9d7c, 0x6b9e, 0xbbca, 0xb989, 0x9717, 0xd622, 0xf372, 0x5efa, 0x1537, 0x8b76, 0x570e, 0x6d30

;#init_memory @vreg_inits_0_vmv.v.i_0_mf2_32_0_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmv.v.i_0_mf2_32_0_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x80000000, 0xffffffff, 0x0, 0x15

;#init_memory @vreg_inits_0_vmerge.vim_0_m2_32_0_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmerge.vim_0_m2_32_0_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x2e, 0x80000000, 0x7fffffff, 0xfdf0a681, 0x0, 0x597c7d, 0x0, 0x96c5a618, 0x7ea594, 0x7fffffff, 0x7fffffff, 0x80000000, 0xe3bfc07b, 0xfbadfefa, 0xdf6fae0b, 0x80000000
	.org 512
	.word 0x7fffffff, 0x8e02ea33, 0xc, 0x10676, 0x1bc, 0x7fffffff, 0xffffffff, 0xa0cf35cb, 0x2dd9c4f, 0xa513da07, 0x9b55f4ee, 0x7fffffff, 0xc5f51a54, 0x36d66c, 0x8c2c9333, 0xffffffff

;#init_memory @vreg_inits_0_vmerge.vim_0_m2_32_0_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vim_0_m2_32_0_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x1d0e035423073ff, 0x10f18ce63ef47e, 0x6f534213bbbc, 0xffffffffffffffff

;#init_memory @VFMSUB.VF_0_MF4_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFMSUB.VF_0_MF4_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff1f86
;#init_memory @vreg_inits_0_vfmsub.vf_0_mf4_16_1_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmsub.vf_0_mf4_16_1_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x28df, 0xca20, 0x6189, 0xb0a7
	.org 64
	.hword 0x2886, 0x4bb3, 0xd968, 0xe6c1

;#init_memory @vreg_inits_0_vmsltu.vx_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsltu.vx_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0x0, 0xd4, 0xff, 0x93, 0x7f, 0x0, 0xff, 0x98, 0x38, 0x80, 0x0, 0x7f, 0xb0, 0x0, 0x3, 0x7f, 0xff, 0x7f, 0xff, 0x7f, 0xf1, 0xff, 0x80, 0x80, 0x80, 0x93, 0x7f, 0x0, 0x0, 0x80, 0x80, 0x80, 0xd, 0xe8, 0x7f, 0x7f, 0xd7, 0x0, 0xbf, 0x7f, 0x80, 0xcf, 0x1d, 0x80, 0xf2, 0x0, 0xff, 0x0, 0x0, 0x80, 0x80, 0xff, 0x80, 0x2a, 0x80, 0x84, 0x0, 0xb, 0xd7, 0x7f, 0x80, 0x7f, 0xa9, 0xff, 0x2, 0x80, 0x0, 0xff, 0x7f, 0x80, 0xf6, 0xe3, 0xb9, 0x0, 0x0, 0xc3, 0x1, 0xa5, 0x0, 0x80, 0xb, 0x9b, 0x1, 0x0, 0x80, 0x7, 0xff, 0xd5, 0x0, 0xb2, 0xb8, 0x0, 0x24, 0x80, 0x1f, 0x7f, 0x7f, 0x93, 0x80, 0x8b, 0x7f, 0x7f, 0xff, 0x0, 0x7, 0x80, 0xff, 0xa1, 0x2a, 0xe9, 0x0, 0x1, 0xac, 0xb9, 0x7f, 0xff, 0x7, 0x80, 0x0, 0xd1, 0x7f, 0x1f, 0xff, 0xd, 0x90, 0x0, 0x2
	.org 1024
	.byte 0x7f, 0xcf, 0x80, 0x80, 0x80, 0xff, 0x80, 0xff, 0xdd, 0x0, 0xff, 0xff, 0x7f, 0x0, 0x7, 0x0, 0xff, 0x0, 0x25, 0x80, 0xff, 0x0, 0x7f, 0xa2, 0x84, 0x19, 0xf2, 0x0, 0x80, 0xc, 0xdf, 0xff, 0x0, 0x25, 0x80, 0xff, 0x7f, 0x3d, 0x9b, 0x0, 0x7f, 0x83, 0x7f, 0x80, 0x2, 0xbb, 0x7f, 0x10, 0x80, 0x15, 0x0, 0x7f, 0xf4, 0x97, 0x80, 0x80, 0x0, 0x7f, 0xd5, 0x80, 0x0, 0x0, 0x80, 0x5, 0x7f, 0x4, 0x80, 0x1, 0x0, 0xff, 0xd5, 0x80, 0x80, 0x36, 0x8f, 0x80, 0x7f, 0xa1, 0x0, 0x1, 0x80, 0x80, 0xff, 0x80, 0xdf, 0x1, 0x80, 0x0, 0x2, 0xff, 0xd1, 0xff, 0x7f, 0x7f, 0xba, 0x80, 0x7f, 0x1, 0x0, 0x7f, 0x1, 0x0, 0xf9, 0x3, 0x8d, 0xff, 0xd0, 0xcf, 0x7f, 0x4, 0x1, 0xa4, 0x7f, 0x0, 0x7f, 0x3, 0xbb, 0x0, 0x1e, 0xff, 0x7f, 0x0, 0x4, 0x8e, 0x1c, 0xd8, 0x7f, 0xf3

;#init_memory @vreg_inits_0_vmsltu.vx_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsltu.vx_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x76, 0xff, 0xb5, 0xff, 0xff, 0x7f, 0xef, 0xff, 0xee, 0xff, 0x7f, 0xff, 0x7f, 0xf7, 0xef, 0xf7, 0xff, 0x00, 0x25, 0x80, 0xff, 0x00, 0x7f, 0xa2, 0x84, 0x19, 0xf2, 0x00, 0x80, 0x0c, 0xdf, 0xff, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 1000
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vzext.vf2_0_m8_8_0_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vzext.vf2_0_m8_8_0_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0x7fff, 0x0, 0x7fff, 0x7fff, 0xc0c5, 0xcbf2, 0x67, 0x7fff, 0x8000, 0x8000, 0x9219, 0xffff, 0x8835, 0x71, 0xc74c, 0x9930, 0x7fff, 0x0, 0x7fff, 0x460, 0x0, 0x8d9e, 0x2f, 0x4c, 0x1, 0x0, 0x14, 0x1c8, 0x8000, 0x2, 0x1, 0xffff, 0x7fff, 0xf8c3, 0x80a6, 0xffff, 0x1, 0xffff, 0x0, 0x827a, 0x3, 0xf, 0x8000, 0x7, 0x7fff, 0xa8d, 0xffff, 0x8, 0x230, 0x7fff, 0x7fff, 0xfb48, 0x17, 0x7fff, 0x7fff, 0x9f2b, 0x0, 0x7fff, 0xa8ea, 0xffff, 0xc40c, 0x9cd6, 0x123, 0xffff, 0x7fff, 0x0, 0xed, 0x0, 0x0, 0x0, 0xffff, 0xec62, 0x1eb, 0xca1c, 0x0, 0x0, 0x94a2, 0x7fff, 0x0, 0x0, 0x8455, 0xb118, 0xe027, 0xffff, 0x3, 0x0, 0x7fff, 0x0, 0x3, 0xffff, 0xf983, 0x2a43, 0x3, 0x0, 0xc076, 0xdd12, 0x8000, 0x9ad8, 0x7, 0x860f, 0xf704, 0x8000, 0x7fff, 0x0, 0x87b8, 0x17, 0x0, 0x7fff, 0x7fff, 0x3, 0x8000, 0x7fff, 0x39, 0xffff, 0xeb6d, 0x8000, 0xffff, 0x5, 0xabd, 0x3, 0x2e, 0x8000, 0x29, 0x0, 0xe2bc, 0x7fff, 0xddf6

;#init_memory @vreg_inits_0_vzext.vf2_0_m8_8_0_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vzext.vf2_0_m8_8_0_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7c629505dfd1b, 0xccf8a2e3d4102232, 0x3bbefa6d, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmsne.vi_0_m4_8_1_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsne.vi_0_m4_8_1_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x8c, 0xff, 0x0, 0x3, 0x80, 0xc8, 0xff, 0x80, 0x7f, 0x80, 0x80, 0x80, 0x80, 0xff, 0xab, 0x7f, 0xa0, 0xc, 0x7f, 0x0, 0x7, 0x80, 0xcf, 0x0, 0xd3, 0x80, 0x80, 0x0, 0xd8, 0xd8, 0x80, 0xff, 0x0, 0x80, 0x7f, 0x80, 0x0, 0xff, 0x0, 0xc, 0xaf, 0x27, 0x0, 0xb6, 0x8, 0x1b, 0x80, 0x6, 0x0, 0xf0, 0xcf, 0x0, 0x0, 0x80, 0xe0, 0x0, 0xa6, 0x0, 0xcd, 0x7f, 0x80, 0x80, 0x7f, 0x80, 0x80, 0xff, 0x7f, 0x1, 0x2, 0x7f, 0xc2, 0x1, 0x0, 0xff, 0x86, 0x0, 0x7f, 0x81, 0x0, 0x1d, 0x10, 0xff, 0x80, 0xf2, 0x0, 0x1b, 0x0, 0x7f, 0xff, 0xff, 0xff, 0x0, 0xff, 0x80, 0x0, 0x7f, 0x86, 0xaa, 0x0, 0x7f, 0xff, 0x80, 0x7f, 0x0, 0x5, 0x7f, 0xff, 0x8, 0xff, 0xf6, 0x95, 0x1, 0x80, 0x1, 0x7f, 0xf, 0xb, 0xff, 0xff, 0x9, 0xe4, 0x35, 0x80, 0x0, 0x98, 0xdb, 0x80, 0x2
	.org 1024
	.byte 0xd5, 0xe6, 0xdf, 0xf, 0x1, 0xd8, 0x2e, 0xe, 0xbd, 0xef, 0xa0, 0x1e, 0xac, 0x2, 0x0, 0x13, 0x7f, 0x2, 0xb7, 0xfd, 0x7f, 0xba, 0x8d, 0x2, 0x1, 0xbc, 0xff, 0x0, 0x24, 0x1, 0xa, 0xe0, 0x3, 0x0, 0x0, 0x87, 0xbd, 0x96, 0xd3, 0x80, 0xff, 0x0, 0xd2, 0x0, 0xda, 0x0, 0x7f, 0x7f, 0xf6, 0x7f, 0x0, 0x80, 0x81, 0x19, 0x7f, 0x84, 0x5, 0xe, 0xff, 0x94, 0xff, 0x3, 0x99, 0x0, 0x7, 0x1, 0x0, 0x7f, 0x3b, 0x1, 0x1, 0x0, 0x6, 0x2, 0x7f, 0x0, 0x80, 0xff, 0x80, 0xff, 0x7f, 0x3, 0x0, 0x7f, 0xc8, 0xf9, 0x3, 0x7f, 0x80, 0x80, 0x8, 0x1, 0x1c, 0x80, 0xff, 0x3, 0xff, 0x1, 0x10, 0x99, 0x0, 0xb0, 0xb4, 0xff, 0x0, 0x0, 0xff, 0xb4, 0x80, 0x7f, 0x80, 0x0, 0x0, 0xd9, 0x1e, 0x7f, 0xff, 0x0, 0x1b, 0xb8, 0xca, 0x0, 0x7f, 0x0, 0x5, 0x0, 0xff, 0xff

;#init_memory @vreg_inits_0_vmsne.vi_0_m4_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsne.vi_0_m4_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x0, 0x924b5, 0x8000000000000000

;#init_memory @VFMADD.VF_0_M4_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFMADD.VF_0_M4_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x135cbffb523c111a
;#init_memory @vreg_inits_0_vfmadd.vf_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmadd.vf_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x42fc825f78e6b5c6, 0xc2522ed54c575eeb, 0xa6492a439416d7d3, 0xca7efab197bea1b1, 0x988e651f74c2ed27, 0xcaf8784938c2489a, 0x8b3faa56d7193f64, 0x1dd1d8faf4c88076, 0xf75f0666f402b295, 0xb6b358033a39ad7d, 0x33d9900b479606a9, 0xb40027bd320540a3, 0xfefa30eb2f6cae43, 0x724df1ff35857d27, 0xc79722631b289d90, 0x56d7e0c483b30843
	.org 1024
	.dword 0x1796603c1b90a60d, 0xb7542dae0ee82038, 0xdaae9a7f16f59ba7, 0xa2b8fc1343127fa5, 0x4b813b2537d39556, 0x891b6d18a92a1715, 0xa5ee79a826e2d02, 0x3c47b910efdf5890, 0x18c7c94e9b566479, 0x2f33823d53a96799, 0x887914c1fbb56baf, 0xe33856348a44c22a, 0x90ea15e0ec109b92, 0xf00daef778a06efa, 0x9d9ff96d4dc21ec, 0x109117ba1da624bc

;#init_memory @vreg_inits_0_vsra.vv_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsra.vv_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xef6a, 0xffff, 0x7fff, 0x702
	.org 64
	.hword 0x7fff, 0xe7d3, 0x115, 0x0
	.org 128
	.hword 0xffff, 0x8000, 0xffff, 0x34e8

;#init_memory @vreg_inits_0_vsra.vv_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vsra.vv_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0xffff, 0xffff, 0x03ff, 0x0702, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmerge.vvm_0_m1_16_0_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmerge.vvm_0_m1_16_0_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x3e3f, 0x7fff, 0x7fff, 0x8409, 0x17, 0xffff, 0x11f, 0x7a, 0x1, 0x7fff, 0x0, 0x0, 0x8000, 0x7fff, 0xa7d3, 0xffff
	.org 256
	.hword 0x4, 0x1b8, 0x7fff, 0x8000, 0xaf7d, 0x7fff, 0x8000, 0x6, 0x2, 0x4, 0x6, 0xffff, 0x7fff, 0x8f58, 0xd576, 0x0
	.org 512
	.hword 0x7fff, 0x7fff, 0xe59a, 0xaedd, 0x0, 0x8000, 0xe7e9, 0x8000, 0xdc3, 0x419, 0x9d7a, 0x534, 0xffff, 0xffff, 0x8000, 0xf26f

;#init_memory @vreg_inits_0_vmerge.vvm_0_m1_16_0_0_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_m1_16_0_0_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x1a, 0x1, 0x167a1f58db884, 0xb217d880bf00213f

;#init_memory @vreg_inits_0_vmsle.vx_0_m1_64_1_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsle.vx_0_m1_64_1_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x174e, 0x154ca7e108f, 0x5f6f77faf40b118
	.org 256
	.dword 0x7fffffffffffffff, 0x95a648526163b21d, 0x0, 0x1527bb480ad79cc

;#init_memory @vreg_inits_0_vzext.vf8_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vzext.vf8_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x3430f048a, 0x3446b, 0x3e7b

;#init_memory @vreg_inits_0_vzext.vf8_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vzext.vf8_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x0, 0x4cb412a028, 0x86fd26039d1ece23

;#init_memory @vreg_inits_0_vor.vi_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vor.vi_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x18a10d05, 0x4d5, 0x80000000, 0x8e7fa84e, 0x0, 0xffffffff, 0xf017b07f, 0xc660ff1d, 0xffffffff, 0x3, 0xa42d4b98, 0x80000000, 0xd0bc0ee6, 0xa8db5766, 0xbb61ae13, 0xc930ae7, 0xd41c6617, 0x80000000, 0x80000000, 0x8d0bb632, 0x80000000, 0x80000000, 0xfcd04995, 0x862c6315, 0x0, 0x80000000, 0x80000000, 0x80000000, 0xee523c98, 0x0, 0x7fffffff, 0xd, 0x141, 0x80000000, 0x3, 0xffffffff, 0xd746bad9, 0x80000000, 0xdf4cca, 0x933cbe3c, 0x0, 0xffffffff, 0x80000000, 0xffffffff, 0x0, 0x7fffffff, 0x1b5b, 0x7fffffff, 0x529f6, 0x1d9, 0xffffffff, 0x3, 0x18, 0x174, 0xd3e94a01, 0x80000000, 0xaf69f180, 0x0, 0x0, 0x1a2, 0xba3ebc1c, 0x80000000, 0x7fffffff, 0x90e8ad04
	.org 2048
	.word 0x7fffffff, 0xe89affb4, 0x0, 0xd0a64314, 0x9b97603a, 0x0, 0x0, 0x14, 0x0, 0x87565d3, 0x80000000, 0x0, 0xa64235da, 0xa01fdd74, 0xffffffff, 0xffffffff, 0x0, 0xb0f23907, 0xb5fe31f9, 0x0, 0x49cb2, 0x0, 0x1e62e1e, 0xffffffff, 0xa5ccbf61, 0xffffffff, 0xffffffff, 0x932ea0db, 0xffffffff, 0x7fffffff, 0x11fbab5, 0xc3572111, 0x3d8, 0x2b39742, 0xf88294ad, 0xffffffff, 0x1834014, 0xd6572ab3, 0x97bb90da, 0x7fffffff, 0xab5561fe, 0x2e, 0xffffffff, 0x3b5d1, 0x7fffffff, 0xc6c45339, 0x80000000, 0xffffffff, 0x9163ffda, 0x2dc36, 0x0, 0xffffffff, 0x3, 0x80000000, 0x0, 0x0, 0xb5afbf, 0x1470, 0xbfeb0e74, 0x733f, 0x63dba, 0xf6551603, 0x80000000, 0xffffffff

;#init_memory @vreg_inits_0_vor.vi_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vor.vi_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0xfffffff5, 0xfffffff5, 0xfffffff1, 0xffffffff, 0xfffffff1, 0xffffffff, 0xffffffff, 0xfffffffd, 0xffffffff, 0xfffffff3, 0xfffffff9, 0xfffffff1, 0xfffffff7, 0xfffffff7, 0xfffffff3, 0xfffffff7, 0xfffffff7, 0xfffffff1, 0xfffffff1, 0xfffffff3, 0xfffffff1, 0xfffffff1, 0xfffffff5, 0xfffffff5, 0xfffffff1, 0xfffffff1, 0xfffffff1, 0xfffffff1, 0xfffffff9, 0xfffffff1, 0xffffffff, 0xfffffffd, 0xfffffff1, 0xfffffff1, 0xfffffff3, 0xffffffff, 0xfffffff9, 0xfffffff1, 0xfffffffb, 0xfffffffd, 0xfffffff1, 0xffffffff, 0xfffffff1, 0xffffffff, 0xfffffff1, 0xffffffff, 0xfffffffb, 0xffffffff, 0xfffffff7, 0xfffffff9, 0xffffffff, 0xfffffff3, 0xfffffff9, 0xfffffff5, 0xfffffff1, 0xfffffff1, 0xfffffff1, 0xfffffff1, 0xfffffff1, 0xfffffff3, 0xfffffffd, 0xfffffff1, 0xffffffff, 0xfffffff5
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfsgnj.vv_0_m2_64_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfsgnj.vv_0_m2_64_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x19bfa13f718147ae, 0x71dcc8a25a6fc9dd, 0x3863896b5f17fd80, 0x61b78b79af71608b, 0x7f44018eccae50d9, 0x2f3448b4a8093afb, 0x9ee0f7bc003d0055, 0xc4a4ae0910cea1b9
	.org 512
	.dword 0x7811c44079b67cce, 0x4704f3f6fcaf0ac7, 0x7e00203e1b077128, 0x7c0c4fd0e187b3d9, 0xf0ecdaf2466f39a4, 0x754daa1112134318, 0x33b74489c5e865f6, 0xae2c1420c64bcba

;#init_memory @vreg_inits_0_vxor.vx_0_m4_8_0_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vxor.vx_0_m4_8_0_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xab, 0x95, 0xb, 0xb, 0x0, 0x5, 0x7f, 0x0, 0xd9, 0x0, 0x5, 0xdb, 0x3, 0x2, 0x9c, 0x8c, 0xa4, 0x80, 0xff, 0x0, 0xff, 0x0, 0xc1, 0x7f, 0x86, 0xff, 0x2a, 0xff, 0x7f, 0x0, 0x9e, 0x80, 0xff, 0x7f, 0x7f, 0x7f, 0x15, 0x80, 0x86, 0x97, 0xcc, 0x80, 0xff, 0x3, 0x3d, 0x81, 0x1, 0x80, 0xcb, 0xe0, 0xae, 0x3, 0x0, 0xef, 0xc4, 0x80, 0x9, 0xe, 0x0, 0xf4, 0x23, 0x1e, 0xff, 0x0, 0x3, 0x80, 0x0, 0x7f, 0xff, 0x7f, 0x7f, 0xff, 0x9e, 0xff, 0x1d, 0x7f, 0x80, 0x80, 0x0, 0x80, 0x82, 0x80, 0x0, 0xdb, 0x80, 0xff, 0xfc, 0x1, 0x0, 0xf5, 0x7f, 0x7f, 0xff, 0x2, 0xc2, 0x7f, 0xff, 0xfb, 0x80, 0x0, 0xd3, 0x80, 0xff, 0xd9, 0x3d, 0x13, 0x7f, 0x0, 0xde, 0x0, 0x81, 0x0, 0xce, 0xff, 0x2, 0x7f, 0x0, 0xff, 0x80, 0x7f, 0x8b, 0x80, 0xff, 0x0, 0x7f, 0xff, 0xff, 0x7f
	.org 1024
	.byte 0x7f, 0x3, 0xff, 0x0, 0x0, 0xff, 0x34, 0xa0, 0x93, 0x3, 0x7f, 0xff, 0x80, 0x2, 0xfb, 0xcd, 0x0, 0xd5, 0x98, 0x84, 0x7f, 0x85, 0x5, 0x3, 0x0, 0x0, 0xab, 0x7f, 0x14, 0xbd, 0x7f, 0x80, 0x0, 0xff, 0x35, 0xe0, 0x0, 0x7f, 0x34, 0x7f, 0x80, 0x0, 0x0, 0x80, 0x80, 0xd7, 0x87, 0x9d, 0xff, 0x0, 0x7f, 0xff, 0xb4, 0xf9, 0xff, 0x80, 0x7f, 0x7f, 0xff, 0x2, 0xff, 0x0, 0x99, 0x8e, 0x1, 0x80, 0xc2, 0x0, 0x80, 0x0, 0x12, 0x1, 0x3, 0x80, 0x0, 0x2, 0x5, 0x7f, 0x80, 0x1, 0x80, 0x80, 0xff, 0x7f, 0xe, 0x28, 0x0, 0x1, 0xff, 0xff, 0x23, 0x9, 0x1, 0xff, 0xa5, 0x3e, 0x26, 0xa3, 0x2, 0xff, 0x0, 0x0, 0x7f, 0xbb, 0x1, 0x80, 0xff, 0xff, 0x2, 0x0, 0xa1, 0xfb, 0xff, 0x1f, 0x0, 0x4, 0x80, 0x80, 0x3, 0x0, 0xc4, 0xff, 0x0, 0x80, 0x11, 0x6, 0x7f, 0xe

;#init_memory @vreg_inits_0_vxor.vx_0_m4_8_0_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vxor.vx_0_m4_8_0_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x90e09af4957c31df, 0x7fffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vadd.vx_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vadd.vx_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xc9, 0xff, 0xc8, 0x7f, 0xff, 0xff, 0x9d, 0x0
	.org 64
	.byte 0x7f, 0xff, 0x8f, 0x80, 0x0, 0xa, 0x80, 0x0

;#init_memory @vreg_inits_0_vadd.vx_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vadd.vx_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x262fb82cacfd, 0xb15da9de0cd05eca, 0x0

;#init_memory @vreg_inits_0_vor.vv_0_mf4_16_0_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vor.vv_0_mf4_16_0_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xe805, 0x9, 0xb, 0xffff
	.org 64
	.hword 0x8000, 0x8000, 0xffff, 0x7fff
	.org 128
	.hword 0x8000, 0x1c78, 0x8410, 0xffff

;#init_memory @vreg_inits_0_vor.vv_0_mf4_16_0_0_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vor.vv_0_mf4_16_0_0_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x81a83bb4ce2aeef3, 0x71e437b5a2d, 0x43c4ded1f228e, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmslt.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmslt.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x0, 0x8988f28d44e1c3d8, 0x8000000000000000
	.org 256
	.dword 0xffffffffffffffff, 0x173e974, 0x1c, 0xffffffffffffffff
	.org 512
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0x911f0721ac0afcad, 0xacfab8453de590e4

;#init_memory @vreg_inits_0_vmslt.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmslt.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x0f, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0x7f, 0xad, 0xfc, 0x0a, 0xac, 0x21, 0x07, 0x1f, 0x91, 0xe4, 0x90, 0xe5, 0x3d, 0x45, 0xb8, 0xfa, 0xac
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0
