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
.equ data                               , 0x00000000b6e60000
.equ __section_data                     , 0x00000000b6e60000
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
.equ code                               , 0x000000008001003e
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
.equ os_data                            , 0x000000008d752000
.equ __section_os_data                  , 0x000000008d752000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x000000008a1e8000
.equ vreg_inits_0_vxor.vv_0_m4_8_1_1_vsetvli_zero_mask_disable_user_lin, 0x00000000ae44a000
.equ vreg_inits_0_vxor.vv_0_m4_8_1_1_vsetvli_zero_mask_disable_user_phy, 0x00000000ae44a000
.equ vreg_inits_0_vxor.vv_0_m4_8_1_1_vsetvli_zero_mask_disable_user_mask_lin, 0x000000008b56f000
.equ vreg_inits_0_vxor.vv_0_m4_8_1_1_vsetvli_zero_mask_disable_user_mask_phy, 0x000000008b56f000
.equ VFNMSAC.VF_0_M4_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000dd977000
.equ VFNMSAC.VF_0_M4_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000dd977000
.equ vreg_inits_0_vfnmsac.vf_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000800a8000
.equ vreg_inits_0_vfnmsac.vf_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000800a8000
.equ vreg_inits_0_vzext.vf2_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_user_lin, 0x0000000081c80000
.equ vreg_inits_0_vzext.vf2_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_user_phy, 0x0000000081c80000
.equ vreg_inits_0_vand.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user_lin, 0x000000009c689000
.equ vreg_inits_0_vand.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user_phy, 0x000000009c689000
.equ vreg_inits_0_vand.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, 0x0000000085ee1000
.equ vreg_inits_0_vand.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, 0x0000000085ee1000
.equ vreg_inits_0_vfmax.vv_0_m8_32_1_1_vsetivli_vlmax_mask_disable_user_lin, 0x000000008c04a000
.equ vreg_inits_0_vfmax.vv_0_m8_32_1_1_vsetivli_vlmax_mask_disable_user_phy, 0x000000008c04a000
.equ vreg_inits_0_vfnmsac.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000fc39a000
.equ vreg_inits_0_vfnmsac.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000fc39a000
.equ VFMSUB.VF_0_M1_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x0000000086906000
.equ VFMSUB.VF_0_M1_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x0000000086906000
.equ vreg_inits_0_vfmsub.vf_0_m1_16_0_1_vsetvli_vlmax_mask_disable_user_lin, 0x0000000080a38000
.equ vreg_inits_0_vfmsub.vf_0_m1_16_0_1_vsetvli_vlmax_mask_disable_user_phy, 0x0000000080a38000
.equ vreg_inits_0_vmsgt.vi_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, 0x000000008ac99000
.equ vreg_inits_0_vmsgt.vi_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_user_phy, 0x000000008ac99000
.equ vreg_inits_0_vmsgt.vi_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, 0x0000000088907000
.equ vreg_inits_0_vmsgt.vi_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, 0x0000000088907000
.equ VFMACC.VF_0_M1_32_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, 0x000000008cc0a000
.equ VFMACC.VF_0_M1_32_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, 0x000000008cc0a000
.equ vreg_inits_0_vfmacc.vf_0_m1_32_1_0_vsetvli_zero_mask_disable_user_lin, 0x000000008c1d4000
.equ vreg_inits_0_vfmacc.vf_0_m1_32_1_0_vsetvli_zero_mask_disable_user_phy, 0x000000008c1d4000
.equ vreg_inits_0_vsra.vx_0_m1_32_0_1_vsetvl_vlmax_mask_disable_user_lin, 0x0000000088338000
.equ vreg_inits_0_vsra.vx_0_m1_32_0_1_vsetvl_vlmax_mask_disable_user_phy, 0x0000000088338000
.equ vreg_inits_0_vsra.vx_0_m1_32_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x000000008d1bd000
.equ vreg_inits_0_vsra.vx_0_m1_32_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x000000008d1bd000
.equ vreg_inits_0_vnmsub.vv_0_m8_64_1_0_vsetivli_zero_mask_disable_user_lin, 0x000000008d591000
.equ vreg_inits_0_vnmsub.vv_0_m8_64_1_0_vsetivli_zero_mask_disable_user_phy, 0x000000008d591000
.equ vreg_inits_0_vmulh.vx_0_m1_8_1_1_vsetivli_zero_mask_disable_user_lin, 0x000000008c170000
.equ vreg_inits_0_vmulh.vx_0_m1_8_1_1_vsetivli_zero_mask_disable_user_phy, 0x000000008c170000
.equ vreg_inits_0_vmulh.vx_0_m1_8_1_1_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000fe9ab000
.equ vreg_inits_0_vmulh.vx_0_m1_8_1_1_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000fe9ab000
.equ VFRSUB.VF_0_M8_64_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x000000008a34c000
.equ VFRSUB.VF_0_M8_64_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x000000008a34c000
.equ vreg_inits_0_vfrsub.vf_0_m8_64_0_1_vsetvl_zero_nomask_disable_user_lin, 0x000000008c896000
.equ vreg_inits_0_vfrsub.vf_0_m8_64_0_1_vsetvl_zero_nomask_disable_user_phy, 0x000000008c896000
.equ vreg_inits_0_vmseq.vv_0_m1_64_1_1_vsetvli_zero_mask_disable_user_lin, 0x000000008cae5000
.equ vreg_inits_0_vmseq.vv_0_m1_64_1_1_vsetvli_zero_mask_disable_user_phy, 0x000000008cae5000
.equ vreg_inits_0_vmseq.vv_0_m1_64_1_1_vsetvli_zero_mask_disable_user_mask_lin, 0x0000000089cd9000
.equ vreg_inits_0_vmseq.vv_0_m1_64_1_1_vsetvli_zero_mask_disable_user_mask_phy, 0x0000000089cd9000
.equ vreg_inits_0_vsll.vx_0_m4_8_1_1_vsetvli_zero_nomask_disable_user_lin, 0x000000008916e000
.equ vreg_inits_0_vsll.vx_0_m4_8_1_1_vsetvli_zero_nomask_disable_user_phy, 0x000000008916e000
.equ vreg_inits_0_vfmsac.vv_0_m4_32_1_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000b6e5f000
.equ vreg_inits_0_vfmsac.vv_0_m4_32_1_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000b6e5f000
.equ vreg_inits_0_vmin.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000ed0bc000
.equ vreg_inits_0_vmin.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000ed0bc000
.equ vreg_inits_0_vmin.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, 0x0000000088682000
.equ vreg_inits_0_vmin.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, 0x0000000088682000
.equ vreg_inits_0_vmsle.vi_0_m4_64_1_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000fe9ac000
.equ vreg_inits_0_vmsle.vi_0_m4_64_1_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000fe9ac000
.equ vreg_inits_0_vnmsac.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_user_lin, 0x0000000089a06000
.equ vreg_inits_0_vnmsac.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_user_phy, 0x0000000089a06000
.equ vreg_inits_0_vzext.vf8_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_lin, 0x0000000082212000
.equ vreg_inits_0_vzext.vf8_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_phy, 0x0000000082212000
.equ vreg_inits_0_vzext.vf8_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_mask_lin, 0x000000008cae6000
.equ vreg_inits_0_vzext.vf8_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_mask_phy, 0x000000008cae6000
.equ vreg_inits_0_vmsne.vx_0_mf4_8_1_0_vsetivli_zero_mask_disable_user_lin, 0x00000000fd41e000
.equ vreg_inits_0_vmsne.vx_0_mf4_8_1_0_vsetivli_zero_mask_disable_user_phy, 0x00000000fd41e000
.equ vreg_inits_0_vmsne.vx_0_mf4_8_1_0_vsetivli_zero_mask_disable_user_mask_lin, 0x000000008c0b8000
.equ vreg_inits_0_vmsne.vx_0_mf4_8_1_0_vsetivli_zero_mask_disable_user_mask_phy, 0x000000008c0b8000
.equ VFMUL.VF_0_M4_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x000000008978f000
.equ VFMUL.VF_0_M4_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x000000008978f000
.equ vreg_inits_0_vfmul.vf_0_m4_16_0_1_vsetivli_zero_nomask_disable_user_lin, 0x0000000088473000
.equ vreg_inits_0_vfmul.vf_0_m4_16_0_1_vsetivli_zero_nomask_disable_user_phy, 0x0000000088473000
.equ VFSGNJN.VF_0_M4_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x0000000088474000
.equ VFSGNJN.VF_0_M4_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x0000000088474000
.equ vreg_inits_0_vfsgnjn.vf_0_m4_16_0_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000ead62000
.equ vreg_inits_0_vfsgnjn.vf_0_m4_16_0_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000ead62000
.equ vreg_inits_0_vadd.vx_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x0000000082031000
.equ vreg_inits_0_vadd.vx_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x0000000082031000
.equ vreg_inits_0_vadd.vx_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000ead61000
.equ vreg_inits_0_vadd.vx_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000ead61000
.equ vreg_inits_0_vnmsub.vx_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000883a7000
.equ vreg_inits_0_vnmsub.vx_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000883a7000
.equ vreg_inits_0_vand.vi_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_lin, 0x0000000086591000
.equ vreg_inits_0_vand.vi_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_phy, 0x0000000086591000
.equ vreg_inits_0_vand.vi_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x0000000087839000
.equ vreg_inits_0_vand.vi_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x0000000087839000
.equ vreg_inits_0_vfmadd.vv_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_user_lin, 0x000000008c1a5000
.equ vreg_inits_0_vfmadd.vv_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_user_phy, 0x000000008c1a5000
.equ VFSGNJX.VF_0_M1_64_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, 0x0000000089717000
.equ VFSGNJX.VF_0_M1_64_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, 0x0000000089717000
.equ vreg_inits_0_vfsgnjx.vf_0_m1_64_1_0_vsetvli_zero_mask_disable_user_lin, 0x000000008a1ec000
.equ vreg_inits_0_vfsgnjx.vf_0_m1_64_1_0_vsetvli_zero_mask_disable_user_phy, 0x000000008a1ec000
.equ VFNMADD.VF_0_M8_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000c71a9000
.equ VFNMADD.VF_0_M8_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000c71a9000
.equ vreg_inits_0_vfnmadd.vf_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, 0x000000008974e000
.equ vreg_inits_0_vfnmadd.vf_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_user_phy, 0x000000008974e000
.equ vreg_inits_0_vfadd.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_user_lin, 0x0000000084f9d000
.equ vreg_inits_0_vfadd.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_user_phy, 0x0000000084f9d000
.equ vreg_inits_0_vor.vi_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_user_lin, 0x0000000087de2000
.equ vreg_inits_0_vor.vi_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_user_phy, 0x0000000087de2000
.equ vreg_inits_0_vor.vi_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x0000000089f3c000
.equ vreg_inits_0_vor.vi_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x0000000089f3c000
.equ VFSGNJ.VF_0_M1_32_1_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, 0x000000008d754000
.equ VFSGNJ.VF_0_M1_32_1_1_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, 0x000000008d754000
.equ vreg_inits_0_vfsgnj.vf_0_m1_32_1_1_vsetvli_zero_mask_disable_user_lin, 0x00000000865d5000
.equ vreg_inits_0_vfsgnj.vf_0_m1_32_1_1_vsetvli_zero_mask_disable_user_phy, 0x00000000865d5000
.equ vreg_inits_0_vfmul.vv_0_m2_64_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x0000000089af0000
.equ vreg_inits_0_vfmul.vv_0_m2_64_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x0000000089af0000
.equ vreg_inits_0_vmulhu.vx_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_user_lin, 0x0000000081c7f000
.equ vreg_inits_0_vmulhu.vx_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_user_phy, 0x0000000081c7f000
.equ vreg_inits_0_vmulhu.vx_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, 0x0000000089ce5000
.equ vreg_inits_0_vmulhu.vx_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, 0x0000000089ce5000
.equ vreg_inits_0_vmv1r.v_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, 0x000000008d3b7000
.equ vreg_inits_0_vmv1r.v_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_phy, 0x000000008d3b7000
.equ vreg_inits_0_vmv1r.v_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, 0x000000008e556000
.equ vreg_inits_0_vmv1r.v_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, 0x000000008e556000
.equ vreg_inits_0_vmsleu.vv_0_m8_64_0_0_vsetvl_zero_mask_disable_user_lin, 0x00000000fe604000
.equ vreg_inits_0_vmsleu.vv_0_m8_64_0_0_vsetvl_zero_mask_disable_user_phy, 0x00000000fe604000
.equ vreg_inits_1_vmsleu.vv_0_m8_64_0_0_vsetvl_zero_mask_disable_user_lin, 0x0000000088726000
.equ vreg_inits_1_vmsleu.vv_0_m8_64_0_0_vsetvl_zero_mask_disable_user_phy, 0x0000000088726000
.equ vreg_inits_0_vmsleu.vv_0_m8_64_0_0_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000fd2fb000
.equ vreg_inits_0_vmsleu.vv_0_m8_64_0_0_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000fd2fb000
.equ vreg_inits_0_vfclass.v_0_mf2_32_1_1_vsetivli_zero_nomask_disable_user_lin, 0x0000000089ce1000
.equ vreg_inits_0_vfclass.v_0_mf2_32_1_1_vsetivli_zero_nomask_disable_user_phy, 0x0000000089ce1000
.equ vreg_inits_0_vmulhsu.vv_0_m4_32_1_0_vsetvl_zero_mask_disable_user_lin, 0x000000008a322000
.equ vreg_inits_0_vmulhsu.vv_0_m4_32_1_0_vsetvl_zero_mask_disable_user_phy, 0x000000008a322000
.equ vreg_inits_0_vmulhsu.vv_0_m4_32_1_0_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000fd3c9000
.equ vreg_inits_0_vmulhsu.vv_0_m4_32_1_0_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000fd3c9000
.equ vreg_inits_0_vmadd.vx_0_m1_32_1_0_vsetvl_zero_mask_disable_user_lin, 0x00000000bb745000
.equ vreg_inits_0_vmadd.vx_0_m1_32_1_0_vsetvl_zero_mask_disable_user_phy, 0x00000000bb745000
.equ vreg_inits_0_vmv.v.x_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000b89cf000
.equ vreg_inits_0_vmv.v.x_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000b89cf000
.equ vreg_inits_0_vmsgt.vx_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_user_lin, 0x0000000089c6c000
.equ vreg_inits_0_vmsgt.vx_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_user_phy, 0x0000000089c6c000
.equ vreg_inits_0_vmsgt.vx_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, 0x0000000088613000
.equ vreg_inits_0_vmsgt.vx_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, 0x0000000088613000
.equ vreg_inits_0_vmsle.vx_0_mf4_16_1_0_vsetivli_zero_mask_disable_user_lin, 0x0000000089916000
.equ vreg_inits_0_vmsle.vx_0_mf4_16_1_0_vsetivli_zero_mask_disable_user_phy, 0x0000000089916000
.equ vreg_inits_0_vmsle.vx_0_mf4_16_1_0_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000800a9000
.equ vreg_inits_0_vmsle.vx_0_mf4_16_1_0_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000800a9000
.equ vreg_inits_0_vmsleu.vi_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000898fd000
.equ vreg_inits_0_vmsleu.vi_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000898fd000
.equ vreg_inits_0_vmsleu.vi_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, 0x0000000088677000
.equ vreg_inits_0_vmsleu.vi_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, 0x0000000088677000
.equ vreg_inits_0_vsll.vi_0_m1_64_0_0_vsetvli_vlmax_mask_disable_user_lin, 0x0000000089c94000
.equ vreg_inits_0_vsll.vi_0_m1_64_0_0_vsetvli_vlmax_mask_disable_user_phy, 0x0000000089c94000
.equ vreg_inits_0_vsll.vi_0_m1_64_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, 0x0000000089f3d000
.equ vreg_inits_0_vsll.vi_0_m1_64_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, 0x0000000089f3d000
.equ vreg_inits_0_vadd.vv_0_m8_64_1_0_vsetivli_zero_nomask_disable_user_lin, 0x0000000088618000
.equ vreg_inits_0_vadd.vv_0_m8_64_1_0_vsetivli_zero_nomask_disable_user_phy, 0x0000000088618000
.equ vreg_inits_1_vadd.vv_0_m8_64_1_0_vsetivli_zero_nomask_disable_user_lin, 0x000000008b00e000
.equ vreg_inits_1_vadd.vv_0_m8_64_1_0_vsetivli_zero_nomask_disable_user_phy, 0x000000008b00e000
.equ vreg_inits_0_vmsgtu.vi_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, 0x000000008e557000
.equ vreg_inits_0_vmsgtu.vi_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_user_phy, 0x000000008e557000
.equ vreg_inits_0_vmsgtu.vi_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000fdaf5000
.equ vreg_inits_0_vmsgtu.vi_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000fdaf5000
.equ vreg_inits_0_vxor.vi_0_m8_32_0_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000fdce8000
.equ vreg_inits_0_vxor.vi_0_m8_32_0_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000fdce8000
.equ vreg_inits_0_vmacc.vx_0_m1_32_0_0_vsetivli_zero_nomask_disable_user_lin, 0x000000008d592000
.equ vreg_inits_0_vmacc.vx_0_m1_32_0_0_vsetivli_zero_nomask_disable_user_phy, 0x000000008d592000
.equ VFADD.VF_0_M4_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000820c0000
.equ VFADD.VF_0_M4_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000820c0000
.equ vreg_inits_0_vfadd.vf_0_m4_16_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000ead60000
.equ vreg_inits_0_vfadd.vf_0_m4_16_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000ead60000
.equ vreg_inits_0_vmul.vx_0_m8_32_1_0_vsetivli_zero_nomask_disable_user_lin, 0x0000000089cae000
.equ vreg_inits_0_vmul.vx_0_m8_32_1_0_vsetivli_zero_nomask_disable_user_phy, 0x0000000089cae000
.equ vreg_inits_0_vand.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000891c5000
.equ vreg_inits_0_vand.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000891c5000
.equ vreg_inits_0_vand.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, 0x000000008bd9b000
.equ vreg_inits_0_vand.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, 0x000000008bd9b000
.equ vreg_inits_0_vmulhsu.vx_0_m1_32_1_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000ede3c000
.equ vreg_inits_0_vmulhsu.vx_0_m1_32_1_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000ede3c000
.equ vreg_inits_0_vmulhsu.vx_0_m1_32_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x0000000084fb2000
.equ vreg_inits_0_vmulhsu.vx_0_m1_32_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x0000000084fb2000
.equ vreg_inits_0_vmulhu.vv_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000fe8c0000
.equ vreg_inits_0_vmulhu.vv_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000fe8c0000
.equ vreg_inits_0_vmulhu.vv_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, 0x000000008cb62000
.equ vreg_inits_0_vmulhu.vv_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, 0x000000008cb62000

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
# test1 : VXOR.VV
########################

;#discrete_test(test=test1)
test1:
	li x14,0
	vsetvli x5, x14, e8, m4, ta, ma
;#random_addr(name=vreg_inits_0_vxor.vv_0_m4_8_1_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m4_8_1_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m4_8_1_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vxor.vv_0_m4_8_1_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vxor.vv_0_m4_8_1_1_vsetvli_zero_mask_disable_user_lin
	li x10, 0
	add x20, x20, x10
	vle8.v v4, (x20)
	li x20, vreg_inits_0_vxor.vv_0_m4_8_1_1_vsetvli_zero_mask_disable_user_lin
	li x10, 1024
	add x20, x20, x10
	vle8.v v16, (x20)
	li x20, vreg_inits_0_vxor.vv_0_m4_8_1_1_vsetvli_zero_mask_disable_user_lin
	li x10, 2048
	add x20, x20, x10
	vle8.v v24, (x20)
	li x14,0
	vsetvli x5, x14, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vxor.vv_0_m4_8_1_1_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m4_8_1_1_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m4_8_1_1_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vxor.vv_0_m4_8_1_1_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vxor.vv_0_m4_8_1_1_vsetvli_zero_mask_disable_user_mask_lin
	li x10, 0
	add x20, x20, x10
	vle64.v v0, (x20)
	li x14,0
	vsetvli x5, x14, e8, m4, ta, ma
vxor.vv_0_m4_8_1_1_vsetvli_zero_mask_disable_user :
	vxor.vv v24, v4, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VFNMSAC.VF
########################

;#discrete_test(test=test2)
test2:
	li x31, 0x1a
	vsetvl x5, x0, x31
;#random_addr(name=VFNMSAC.VF_0_M4_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_M4_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_M4_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFNMSAC.VF_0_M4_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x5, VFNMSAC.VF_0_M4_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f22, 0x0(x5)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfnmsac.vf_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x14, 0
	add x3, x3, x14
	vle64.v v12, (x3)
	li x3, vreg_inits_0_vfnmsac.vf_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x14, 1024
	add x3, x3, x14
	vle64.v v0, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_user :
	vfnmsac.vf v0, f22, v12
	li x30,0xab0045a3ece2ffbb
	vmv.x.s x13, v0
	bne x30, x13, 1f
	vslide1down.vx v4, v0, x0
	li x30,0x7ba3989848be3dd0
	vmv.x.s x13, v4
	bne x30, x13, 1f
	vslide1down.vx v0, v4, x0
	li x30,0x7f2feada937d9663
	vmv.x.s x13, v0
	bne x30, x13, 1f
	vslide1down.vx v4, v0, x0
	li x30,0xf674e7d276bad138
	vmv.x.s x13, v4
	bne x30, x13, 1f
	vslide1down.vx v0, v4, x0
	li x30,0x66ea9eb4773522f8
	vmv.x.s x13, v0
	bne x30, x13, 1f
	vslide1down.vx v4, v0, x0
	li x30,0x7ff0000000000000
	vmv.x.s x13, v4
	bne x30, x13, 1f
	vslide1down.vx v0, v4, x0
	li x30,0x45cdf6ce00bd5975
	vmv.x.s x13, v0
	bne x30, x13, 1f
	vslide1down.vx v4, v0, x0
	li x30,0x60f0182ef25a9405
	vmv.x.s x13, v4
	bne x30, x13, 1f
	vslide1down.vx v0, v4, x0
	li x30,0x7ff0000000000000
	vmv.x.s x13, v0
	bne x30, x13, 1f
	vslide1down.vx v4, v0, x0
	li x30,0xf4602683902b0cbe
	vmv.x.s x13, v4
	bne x30, x13, 1f
	vslide1down.vx v0, v4, x0
	li x30,0xbb7a737ffc4ca102
	vmv.x.s x13, v0
	bne x30, x13, 1f
	vslide1down.vx v4, v0, x0
	li x30,0xeafecbcb91b1f1cd
	vmv.x.s x13, v4
	bne x30, x13, 1f
	vslide1down.vx v0, v4, x0
	li x30,0x7ff0000000000000
	vmv.x.s x13, v0
	bne x30, x13, 1f
	vslide1down.vx v4, v0, x0
	li x30,0xeef6ada55721bd31
	vmv.x.s x13, v4
	bne x30, x13, 1f
	vslide1down.vx v0, v4, x0
	li x30,0x59bc6c1720935458
	vmv.x.s x13, v0
	bne x30, x13, 1f
	vslide1down.vx v4, v0, x0
	li x30,0x61ee23f57e8ab492
	vmv.x.s x13, v4
	bne x30, x13, 1f
	li x30,0x0000000000000005
	csrr x13, fflags
	bne x30, x13, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test3 : VZEXT.VF2
########################

;#discrete_test(test=test3)
test3:
	li x27, 0xce
	vsetvl x5, x0, x27
;#random_addr(name=vreg_inits_0_vzext.vf2_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vzext.vf2_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vzext.vf2_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x20, 0
	add x5, x5, x20
	vle16.v v2, (x5)
vzext.vf2_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_user :
	vzext.vf2 v13, v2
	li x9,0x65
	vmv.x.s x25, v13
	bne x9, x25, 1f
	vslide1down.vx v23, v13, x0
	li x9,0xe2
	vmv.x.s x25, v23
	bne x9, x25, 1f
	vslide1down.vx v13, v23, x0
	li x9,0xff
	vmv.x.s x25, v13
	bne x9, x25, 1f
	vslide1down.vx v23, v13, x0
	li x9,0xff
	vmv.x.s x25, v23
	bne x9, x25, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test4 : VAND.VV
########################

;#discrete_test(test=test4)
test4:
	vsetvli x5, x0, e16, m1, ta, mu
;#random_addr(name=vreg_inits_0_vand.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vand.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vand.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x26, 0
	add x17, x17, x26
	vle16.v v12, (x17)
	li x17, vreg_inits_0_vand.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x26, 256
	add x17, x17, x26
	vle16.v v5, (x17)
	li x17, vreg_inits_0_vand.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x26, 512
	add x17, x17, x26
	vle16.v v11, (x17)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vand.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vand.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vand.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
	li x26, 0
	add x17, x17, x26
	vle64.v v0, (x17)
	vsetvli x5, x0, e16, m1, ta, mu
vand.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user :
	vand.vv v11, v12, v5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VFMAX.VV
########################

;#discrete_test(test=test5)
test5:
	vsetivli x5, 0x1f, e32, m8, ta, ma
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m8_32_1_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m8_32_1_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_m8_32_1_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmax.vv_0_m8_32_1_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfmax.vv_0_m8_32_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x21, 0
	add x9, x9, x21
	vle32.v v24, (x9)
	li x9, vreg_inits_0_vfmax.vv_0_m8_32_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x21, 2048
	add x9, x9, x21
	vle32.v v8, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_m8_32_1_1_vsetivli_vlmax_mask_disable_user :
	vfmax.vv v24, v24, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VFNMSAC.VV
########################

;#discrete_test(test=test6)
test6:
	vsetvli x5, x0, e32, m8, tu, mu
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmsac.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfnmsac.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x29, 0
	add x21, x21, x29
	vle32.v v16, (x21)
	li x21, vreg_inits_0_vfnmsac.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x29, 2048
	add x21, x21, x29
	vle32.v v8, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_user :
	vfnmsac.vv v8, v16, v16
	li x31,0xffffffff9c5e26f4
	vmv.x.s x2, v8
	bne x31, x2, 1f
	vslide1down.vx v24, v8, x0
	li x31,0x3f57e4a7
	vmv.x.s x2, v24
	bne x31, x2, 1f
	vslide1down.vx v8, v24, x0
	li x31,0x530da91f
	vmv.x.s x2, v8
	bne x31, x2, 1f
	vslide1down.vx v24, v8, x0
	li x31,0xffffffffff800000
	vmv.x.s x2, v24
	bne x31, x2, 1f
	vslide1down.vx v8, v24, x0
	li x31,0x320c68d4
	vmv.x.s x2, v8
	bne x31, x2, 1f
	vslide1down.vx v24, v8, x0
	li x31,0xfffffffffc8feebb
	vmv.x.s x2, v24
	bne x31, x2, 1f
	vslide1down.vx v8, v24, x0
	li x31,0x7236bb19
	vmv.x.s x2, v8
	bne x31, x2, 1f
	vslide1down.vx v24, v8, x0
	li x31,0x2359c741
	vmv.x.s x2, v24
	bne x31, x2, 1f
	vslide1down.vx v8, v24, x0
	li x31,0xffffffffceb04d41
	vmv.x.s x2, v8
	bne x31, x2, 1f
	vslide1down.vx v24, v8, x0
	li x31,0x60696074
	vmv.x.s x2, v24
	bne x31, x2, 1f
	vslide1down.vx v8, v24, x0
	li x31,0xffffffffff800000
	vmv.x.s x2, v8
	bne x31, x2, 1f
	vslide1down.vx v24, v8, x0
	li x31,0x65c7b293
	vmv.x.s x2, v24
	bne x31, x2, 1f
	vslide1down.vx v8, v24, x0
	li x31,0xffffffffe0eca8a9
	vmv.x.s x2, v8
	bne x31, x2, 1f
	vslide1down.vx v24, v8, x0
	li x31,0xffffffffff800000
	vmv.x.s x2, v24
	bne x31, x2, 1f
	vslide1down.vx v8, v24, x0
	li x31,0xffffffffbb5e1742
	vmv.x.s x2, v8
	bne x31, x2, 1f
	vslide1down.vx v24, v8, x0
	li x31,0xffffffffe75c12af
	vmv.x.s x2, v24
	bne x31, x2, 1f
	vslide1down.vx v8, v24, x0
	li x31,0xffffffffc91cabb0
	vmv.x.s x2, v8
	bne x31, x2, 1f
	vslide1down.vx v24, v8, x0
	li x31,0xffffffffff800000
	vmv.x.s x2, v24
	bne x31, x2, 1f
	vslide1down.vx v8, v24, x0
	li x31,0x79a7d9f0
	vmv.x.s x2, v8
	bne x31, x2, 1f
	vslide1down.vx v24, v8, x0
	li x31,0xffffffffff800000
	vmv.x.s x2, v24
	bne x31, x2, 1f
	vslide1down.vx v8, v24, x0
	li x31,0xffffffffb0e3bf10
	vmv.x.s x2, v8
	bne x31, x2, 1f
	vslide1down.vx v24, v8, x0
	li x31,0xffffffff8ddf73b8
	vmv.x.s x2, v24
	bne x31, x2, 1f
	vslide1down.vx v8, v24, x0
	li x31,0xffffffffff800000
	vmv.x.s x2, v8
	bne x31, x2, 1f
	vslide1down.vx v24, v8, x0
	li x31,0xffffffffff800000
	vmv.x.s x2, v24
	bne x31, x2, 1f
	vslide1down.vx v8, v24, x0
	li x31,0xffffffff971c7265
	vmv.x.s x2, v8
	bne x31, x2, 1f
	vslide1down.vx v24, v8, x0
	li x31,0xffffffffff800000
	vmv.x.s x2, v24
	bne x31, x2, 1f
	vslide1down.vx v8, v24, x0
	li x31,0xffffffffff800000
	vmv.x.s x2, v8
	bne x31, x2, 1f
	vslide1down.vx v24, v8, x0
	li x31,0x58ba145f
	vmv.x.s x2, v24
	bne x31, x2, 1f
	vslide1down.vx v8, v24, x0
	li x31,0x579960d8
	vmv.x.s x2, v8
	bne x31, x2, 1f
	vslide1down.vx v24, v8, x0
	li x31,0xffffffffad15af19
	vmv.x.s x2, v24
	bne x31, x2, 1f
	vslide1down.vx v8, v24, x0
	li x31,0xffffffffc271a721
	vmv.x.s x2, v8
	bne x31, x2, 1f
	vslide1down.vx v24, v8, x0
	li x31,0xffffffffd8c4d676
	vmv.x.s x2, v24
	bne x31, x2, 1f
	vslide1down.vx v8, v24, x0
	li x31,0xffffffffbd415d2a
	vmv.x.s x2, v8
	bne x31, x2, 1f
	vslide1down.vx v24, v8, x0
	li x31,0x62eb9d04
	vmv.x.s x2, v24
	bne x31, x2, 1f
	vslide1down.vx v8, v24, x0
	li x31,0xffffffffd63e2fd7
	vmv.x.s x2, v8
	bne x31, x2, 1f
	vslide1down.vx v24, v8, x0
	li x31,0xffffffffff800000
	vmv.x.s x2, v24
	bne x31, x2, 1f
	vslide1down.vx v8, v24, x0
	li x31,0xffffffffff800000
	vmv.x.s x2, v8
	bne x31, x2, 1f
	vslide1down.vx v24, v8, x0
	li x31,0xfffffffffba74f6e
	vmv.x.s x2, v24
	bne x31, x2, 1f
	vslide1down.vx v8, v24, x0
	li x31,0xfffffffffaa254c3
	vmv.x.s x2, v8
	bne x31, x2, 1f
	vslide1down.vx v24, v8, x0
	li x31,0xffffffffff800000
	vmv.x.s x2, v24
	bne x31, x2, 1f
	vslide1down.vx v8, v24, x0
	li x31,0x6885641f
	vmv.x.s x2, v8
	bne x31, x2, 1f
	vslide1down.vx v24, v8, x0
	li x31,0xffffffffc93fe87a
	vmv.x.s x2, v24
	bne x31, x2, 1f
	vslide1down.vx v8, v24, x0
	li x31,0xffffffffc5b7e8b3
	vmv.x.s x2, v8
	bne x31, x2, 1f
	vslide1down.vx v24, v8, x0
	li x31,0xffffffffff800000
	vmv.x.s x2, v24
	bne x31, x2, 1f
	vslide1down.vx v8, v24, x0
	li x31,0x7aa2e09d
	vmv.x.s x2, v8
	bne x31, x2, 1f
	vslide1down.vx v24, v8, x0
	li x31,0xffffffffd572f2bc
	vmv.x.s x2, v24
	bne x31, x2, 1f
	vslide1down.vx v8, v24, x0
	li x31,0xffffffffff800000
	vmv.x.s x2, v8
	bne x31, x2, 1f
	vslide1down.vx v24, v8, x0
	li x31,0xffffffffdfae52ae
	vmv.x.s x2, v24
	bne x31, x2, 1f
	vslide1down.vx v8, v24, x0
	li x31,0xffffffffe2c0e4c1
	vmv.x.s x2, v8
	bne x31, x2, 1f
	vslide1down.vx v24, v8, x0
	li x31,0x67631704
	vmv.x.s x2, v24
	bne x31, x2, 1f
	vslide1down.vx v8, v24, x0
	li x31,0x55da449f
	vmv.x.s x2, v8
	bne x31, x2, 1f
	vslide1down.vx v24, v8, x0
	li x31,0xffffffffce340d11
	vmv.x.s x2, v24
	bne x31, x2, 1f
	vslide1down.vx v8, v24, x0
	li x31,0x45f91de1
	vmv.x.s x2, v8
	bne x31, x2, 1f
	vslide1down.vx v24, v8, x0
	li x31,0xffffffffad4b2848
	vmv.x.s x2, v24
	bne x31, x2, 1f
	vslide1down.vx v8, v24, x0
	li x31,0xffffffffff800000
	vmv.x.s x2, v8
	bne x31, x2, 1f
	vslide1down.vx v24, v8, x0
	li x31,0xfffffffff63f9230
	vmv.x.s x2, v24
	bne x31, x2, 1f
	vslide1down.vx v8, v24, x0
	li x31,0x426e1cd1
	vmv.x.s x2, v8
	bne x31, x2, 1f
	vslide1down.vx v24, v8, x0
	li x31,0xfffffffff7cfe31c
	vmv.x.s x2, v24
	bne x31, x2, 1f
	vslide1down.vx v8, v24, x0
	li x31,0xffffffffff800000
	vmv.x.s x2, v8
	bne x31, x2, 1f
	vslide1down.vx v24, v8, x0
	li x31,0xffffffffff800000
	vmv.x.s x2, v24
	bne x31, x2, 1f
	vslide1down.vx v8, v24, x0
	li x31,0x3988fe72
	vmv.x.s x2, v8
	bne x31, x2, 1f
	vslide1down.vx v24, v8, x0
	li x31,0xffffffffcc37bf43
	vmv.x.s x2, v24
	bne x31, x2, 1f
	vslide1down.vx v8, v24, x0
	li x31,0xffffffffbc37a020
	vmv.x.s x2, v8
	bne x31, x2, 1f
	vslide1down.vx v24, v8, x0
	li x31,0xffffffffeca8d5e3
	vmv.x.s x2, v24
	bne x31, x2, 1f
	li x31,0x0000000000000005
	csrr x2, fflags
	bne x31, x2, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test7 : VFMSUB.VF
########################

;#discrete_test(test=test7)
test7:
	vsetvli x5, x0, e16, m1, tu, ma
;#random_addr(name=VFMSUB.VF_0_M1_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_M1_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_M1_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFMSUB.VF_0_M1_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x1, VFMSUB.VF_0_M1_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f23, 0x0(x1)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m1_16_0_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m1_16_0_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_m1_16_0_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmsub.vf_0_m1_16_0_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfmsub.vf_0_m1_16_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x17, 0
	add x5, x5, x17
	vle16.v v12, (x5)
	li x5, vreg_inits_0_vfmsub.vf_0_m1_16_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x17, 256
	add x5, x5, x17
	vle16.v v24, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_m1_16_0_1_vsetvli_vlmax_mask_disable_user :
	vfmsub.vf v24, f23, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VMSGT.VI
########################

;#discrete_test(test=test8)
test8:
	vsetvli x5, x0, e16, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsgt.vi_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmsgt.vi_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x12, 0
	add x23, x23, x12
	vle16.v v13, (x23)
	li x23, vreg_inits_0_vmsgt.vi_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x12, 64
	add x23, x23, x12
	vle16.v v2, (x23)
vmsgt.vi_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_user :
	vmsgt.vi v2, v13, 2
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsgt.vi_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 16
	li x15, 0x8e
	li x8, 16
	vsetvl x5, x8, x15
	li x15, vreg_inits_0_vmsgt.vi_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x8, 0
	add x15, x15, x8
	vle16.v v25, (x15)
	# Vtype is: vlmul = 1, vsew = 8
	li x15, 0x80
	li x8, 32
	vsetvl x5, x8, x15
	li x15, vreg_inits_0_vmsgt.vi_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x8, 256
	add x15, x15, x8
	vle8.v v0, (x15)
	vmsne.vv v0, v2, v25
	vfirst.m x15, v0
	li x8, -1
	beq x15, x8, 3f
	li x8, 3
	blt x15, x8, 1f
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
# test9 : VFMACC.VF
########################

;#discrete_test(test=test9)
test9:
	li x18,0
	vsetvli x5, x18, e32, m1, ta, mu
;#random_addr(name=VFMACC.VF_0_M1_32_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMACC.VF_0_M1_32_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMACC.VF_0_M1_32_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFMACC.VF_0_M1_32_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x17, VFMACC.VF_0_M1_32_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux
	fld f11, 0x0(x17)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m1_32_1_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m1_32_1_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vf_0_m1_32_1_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmacc.vf_0_m1_32_1_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfmacc.vf_0_m1_32_1_0_vsetvli_zero_mask_disable_user_lin
	li x19, 0
	add x5, x5, x19
	vle32.v v4, (x5)
	li x5, vreg_inits_0_vfmacc.vf_0_m1_32_1_0_vsetvli_zero_mask_disable_user_lin
	li x19, 256
	add x5, x5, x19
	vle32.v v13, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vf_0_m1_32_1_0_vsetvli_zero_mask_disable_user :
	vfmacc.vf v13, f11, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VSRA.VX
########################

;#discrete_test(test=test10)
test10:
	li x11, 0x90
	vsetvl x5, x0, x11
;#random_addr(name=vreg_inits_0_vsra.vx_0_m1_32_0_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m1_32_0_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m1_32_0_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsra.vx_0_m1_32_0_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vsra.vx_0_m1_32_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x9, 0
	add x6, x6, x9
	vle32.v v18, (x6)
	li x6, vreg_inits_0_vsra.vx_0_m1_32_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x9, 256
	add x6, x6, x9
	vle32.v v1, (x6)
	li x4, 0x98
	vsetvl x5, x0, x4
;#random_addr(name=vreg_inits_0_vsra.vx_0_m1_32_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m1_32_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m1_32_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsra.vx_0_m1_32_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vsra.vx_0_m1_32_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x9, 0
	add x6, x6, x9
	vle64.v v0, (x6)
	li x23, 0x90
	vsetvl x5, x0, x23
	li x8, 0xa4fa90e9fddad4c6
vsra.vx_0_m1_32_0_1_vsetvl_vlmax_mask_disable_user :
	vsra.vx v1, v18, x8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VNMSUB.VV
########################

;#discrete_test(test=test11)
test11:
	vsetivli x5, 0x0, e64, m8, ta, mu
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m8_64_1_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m8_64_1_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_m8_64_1_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vnmsub.vv_0_m8_64_1_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vnmsub.vv_0_m8_64_1_0_vsetivli_zero_mask_disable_user_lin
	li x3, 0
	add x22, x22, x3
	vle64.v v24, (x22)
	li x22, vreg_inits_0_vnmsub.vv_0_m8_64_1_0_vsetivli_zero_mask_disable_user_lin
	li x3, 2048
	add x22, x22, x3
	vle64.v v8, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_m8_64_1_0_vsetivli_zero_mask_disable_user :
	vnmsub.vv v8, v24, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VMULH.VX
########################

;#discrete_test(test=test12)
test12:
	vsetivli x5, 0x0, e8, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m1_8_1_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m1_8_1_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m1_8_1_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmulh.vx_0_m1_8_1_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmulh.vx_0_m1_8_1_1_vsetivli_zero_mask_disable_user_lin
	li x26, 0
	add x19, x19, x26
	vle8.v v17, (x19)
	li x19, vreg_inits_0_vmulh.vx_0_m1_8_1_1_vsetivli_zero_mask_disable_user_lin
	li x26, 256
	add x19, x19, x26
	vle8.v v7, (x19)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m1_8_1_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m1_8_1_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m1_8_1_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulh.vx_0_m1_8_1_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmulh.vx_0_m1_8_1_1_vsetivli_zero_mask_disable_user_mask_lin
	li x26, 0
	add x19, x19, x26
	vle64.v v0, (x19)
	vsetivli x5, 0x0, e8, m1, ta, ma
	li x14, 0x0
vmulh.vx_0_m1_8_1_1_vsetivli_zero_mask_disable_user :
	vmulh.vx v7, v17, x14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VFRSUB.VF
########################

;#discrete_test(test=test13)
test13:
	li x29,0
	li x16, 0x9b
	vsetvl x5, x29, x16
;#random_addr(name=VFRSUB.VF_0_M8_64_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFRSUB.VF_0_M8_64_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFRSUB.VF_0_M8_64_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFRSUB.VF_0_M8_64_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x10, VFRSUB.VF_0_M8_64_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f0, 0x0(x10)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m8_64_0_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m8_64_0_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfrsub.vf_0_m8_64_0_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfrsub.vf_0_m8_64_0_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfrsub.vf_0_m8_64_0_1_vsetvl_zero_nomask_disable_user_lin
	li x12, 0
	add x31, x31, x12
	vle64.v v0, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfrsub.vf_0_m8_64_0_1_vsetvl_zero_nomask_disable_user :
	vfrsub.vf v24, v0, f0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VMSEQ.VV
########################

;#discrete_test(test=test14)
test14:
	li x9,0
	vsetvli x5, x9, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m1_64_1_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m1_64_1_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m1_64_1_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vv_0_m1_64_1_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmseq.vv_0_m1_64_1_1_vsetvli_zero_mask_disable_user_lin
	li x22, 0
	add x19, x19, x22
	vle64.v v17, (x19)
	li x19, vreg_inits_0_vmseq.vv_0_m1_64_1_1_vsetvli_zero_mask_disable_user_lin
	li x22, 256
	add x19, x19, x22
	vle64.v v15, (x19)
	li x19, vreg_inits_0_vmseq.vv_0_m1_64_1_1_vsetvli_zero_mask_disable_user_lin
	li x22, 512
	add x19, x19, x22
	vle64.v v18, (x19)
	li x9,0
	vsetvli x5, x9, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m1_64_1_1_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m1_64_1_1_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m1_64_1_1_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmseq.vv_0_m1_64_1_1_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmseq.vv_0_m1_64_1_1_vsetvli_zero_mask_disable_user_mask_lin
	li x22, 0
	add x19, x19, x22
	vle64.v v0, (x19)
	li x9,0
	vsetvli x5, x9, e64, m1, ta, ma
vmseq.vv_0_m1_64_1_1_vsetvli_zero_mask_disable_user :
	vmseq.vv v18, v17, v15, v0.t
	li x10, 0xc0
	li x6, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x6, x10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VSLL.VX
########################

;#discrete_test(test=test15)
test15:
	li x17,0
	vsetvli x5, x17, e8, m4, ta, ma
;#random_addr(name=vreg_inits_0_vsll.vx_0_m4_8_1_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m4_8_1_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m4_8_1_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsll.vx_0_m4_8_1_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vsll.vx_0_m4_8_1_1_vsetvli_zero_nomask_disable_user_lin
	li x4, 0
	add x14, x14, x4
	vle8.v v16, (x14)
	li x14, vreg_inits_0_vsll.vx_0_m4_8_1_1_vsetvli_zero_nomask_disable_user_lin
	li x4, 1024
	add x14, x14, x4
	vle8.v v24, (x14)
	li x20, 0x1
vsll.vx_0_m4_8_1_1_vsetvli_zero_nomask_disable_user :
	vsll.vx v24, v16, x20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VFMSAC.VV
########################

;#discrete_test(test=test16)
test16:
	li x1,0
	li x16, 0x52
	vsetvl x5, x1, x16
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m4_32_1_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m4_32_1_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vv_0_m4_32_1_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmsac.vv_0_m4_32_1_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfmsac.vv_0_m4_32_1_0_vsetvl_zero_nomask_disable_user_lin
	li x17, 0
	add x20, x20, x17
	vle32.v v8, (x20)
	li x20, vreg_inits_0_vfmsac.vv_0_m4_32_1_0_vsetvl_zero_nomask_disable_user_lin
	li x17, 1024
	add x20, x20, x17
	vle32.v v20, (x20)
	li x20, vreg_inits_0_vfmsac.vv_0_m4_32_1_0_vsetvl_zero_nomask_disable_user_lin
	li x17, 2048
	add x20, x20, x17
	vle32.v v12, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vv_0_m4_32_1_0_vsetvl_zero_nomask_disable_user :
	vfmsac.vv v12, v20, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VMIN.VV
########################

;#discrete_test(test=test17)
test17:
	vsetvli x5, x0, e32, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vmin.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmin.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmin.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x22, 0
	add x16, x16, x22
	vle32.v v24, (x16)
	li x16, vreg_inits_0_vmin.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x22, 128
	add x16, x16, x22
	vle32.v v11, (x16)
	li x16, vreg_inits_0_vmin.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x22, 256
	add x16, x16, x22
	vle32.v v18, (x16)
vmin.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user :
	vmin.vv v18, v24, v11
	li x6, 0x7
	li x14, 9999
# Checking vtype: 7, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x14, x6
;#random_addr(name=vreg_inits_0_vmin.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmin.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x27, 0x7
	li x31, 32
	vsetvl x5, x31, x27
	li x27, vreg_inits_0_vmin.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x31, 0
	add x27, x27, x31
	vle8.v v11, (x27)
	# Vtype is: vlmul = 1, vsew = 8
	li x27, 0x0
	li x31, 32
	vsetvl x5, x31, x27
	li x27, vreg_inits_0_vmin.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x31, 256
	add x27, x27, x31
	vle8.v v0, (x27)
	vmsne.vv v0, v18, v11
	vfirst.m x27, v0
	li x31, -1
	beq x27, x31, 3f
	li x31, 15
	blt x27, x31, 1f
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
# test18 : VMSLE.VI
########################

;#discrete_test(test=test18)
test18:
	vsetivli x5, 0x0, e64, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m4_64_1_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m4_64_1_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m4_64_1_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsle.vi_0_m4_64_1_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmsle.vi_0_m4_64_1_0_vsetivli_zero_nomask_disable_user_lin
	li x31, 0
	add x16, x16, x31
	vle64.v v20, (x16)
	li x16, vreg_inits_0_vmsle.vi_0_m4_64_1_0_vsetivli_zero_nomask_disable_user_lin
	li x31, 1024
	add x16, x16, x31
	vle64.v v12, (x16)
vmsle.vi_0_m4_64_1_0_vsetivli_zero_nomask_disable_user :
	vmsle.vi v12, v20, 13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VNMSAC.VX
########################

;#discrete_test(test=test19)
test19:
	vsetivli x5, 0x0, e64, m2, ta, mu
	li x13, 0x54ebadc80692d092
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vnmsac.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vnmsac.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_user_lin
	li x25, 0
	add x28, x28, x25
	vle64.v v28, (x28)
	li x28, vreg_inits_0_vnmsac.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_user_lin
	li x25, 512
	add x28, x28, x25
	vle64.v v12, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_user :
	vnmsac.vx v12, x13, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VZEXT.VF8
########################

;#discrete_test(test=test20)
test20:
	li x23,0
	vsetvli x5, x23, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vzext.vf8_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vzext.vf8_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vzext.vf8_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_lin
	li x17, 0
	add x5, x5, x17
	vle64.v v19, (x5)
	li x23,0
	vsetvli x5, x23, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vzext.vf8_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vzext.vf8_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vzext.vf8_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_mask_lin
	li x17, 0
	add x5, x5, x17
	vle64.v v0, (x5)
	li x23,0
	vsetvli x5, x23, e64, m1, tu, ma
vzext.vf8_0_mf2_16_0_1_vsetvli_zero_mask_disable_user :
	vzext.vf8 v24, v19, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VMSNE.VX
########################

;#discrete_test(test=test21)
test21:
	vsetivli x5, 0x0, e8, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf4_8_1_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf4_8_1_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_mf4_8_1_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsne.vx_0_mf4_8_1_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmsne.vx_0_mf4_8_1_0_vsetivli_zero_mask_disable_user_lin
	li x22, 0
	add x8, x8, x22
	vle8.v v9, (x8)
	li x8, vreg_inits_0_vmsne.vx_0_mf4_8_1_0_vsetivli_zero_mask_disable_user_lin
	li x22, 64
	add x8, x8, x22
	vle8.v v12, (x8)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf4_8_1_0_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf4_8_1_0_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_mf4_8_1_0_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsne.vx_0_mf4_8_1_0_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmsne.vx_0_mf4_8_1_0_vsetivli_zero_mask_disable_user_mask_lin
	li x22, 0
	add x8, x8, x22
	vle64.v v0, (x8)
	vsetivli x5, 0x0, e8, mf4, ta, mu
	li x28, 0x8000000000000000
vmsne.vx_0_mf4_8_1_0_vsetivli_zero_mask_disable_user :
	vmsne.vx v12, v9, x28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VFMUL.VF
########################

;#discrete_test(test=test22)
test22:
	vsetivli x5, 0x0, e16, m4, tu, ma
;#random_addr(name=VFMUL.VF_0_M4_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMUL.VF_0_M4_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMUL.VF_0_M4_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMUL.VF_0_M4_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x1, VFMUL.VF_0_M4_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f0, 0x0(x1)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m4_16_0_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m4_16_0_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vf_0_m4_16_0_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmul.vf_0_m4_16_0_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfmul.vf_0_m4_16_0_1_vsetivli_zero_nomask_disable_user_lin
	li x25, 0
	add x17, x17, x25
	vle16.v v0, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vf_0_m4_16_0_1_vsetivli_zero_nomask_disable_user :
	vfmul.vf v12, v0, f0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VFSGNJN.VF
########################

;#discrete_test(test=test23)
test23:
	li x11,0
	li x26, 0x8a
	vsetvl x5, x11, x26
;#random_addr(name=VFSGNJN.VF_0_M4_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJN.VF_0_M4_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJN.VF_0_M4_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFSGNJN.VF_0_M4_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x15, VFSGNJN.VF_0_M4_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f5, 0x0(x15)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m4_16_0_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m4_16_0_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vf_0_m4_16_0_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjn.vf_0_m4_16_0_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfsgnjn.vf_0_m4_16_0_1_vsetvl_zero_nomask_disable_user_lin
	li x17, 0
	add x21, x21, x17
	vle16.v v20, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vf_0_m4_16_0_1_vsetvl_zero_nomask_disable_user :
	vfsgnjn.vf v12, v20, f5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VADD.VX
########################

;#discrete_test(test=test24)
test24:
	vsetvli x5, x0, e8, m4, ta, ma
;#random_addr(name=vreg_inits_0_vadd.vx_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vadd.vx_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vadd.vx_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x30, 0
	add x13, x13, x30
	vle8.v v28, (x13)
	li x13, vreg_inits_0_vadd.vx_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x30, 1024
	add x13, x13, x30
	vle8.v v12, (x13)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vadd.vx_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vadd.vx_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vadd.vx_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x30, 0
	add x13, x13, x30
	vle64.v v0, (x13)
	vsetvli x5, x0, e8, m4, ta, ma
	li x16, 0xffffffffffffffff
vadd.vx_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user :
	vadd.vx v12, v28, x16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VNMSUB.VX
########################

;#discrete_test(test=test25)
test25:
	vsetvli x5, x0, e32, mf2, tu, mu
	li x13, 0x79e1c9b2ba81306
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vx_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vnmsub.vx_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vnmsub.vx_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x30, 0
	add x6, x6, x30
	vle32.v v21, (x6)
	li x6, vreg_inits_0_vnmsub.vx_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x30, 128
	add x6, x6, x30
	vle32.v v15, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vx_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user :
	vnmsub.vx v15, x13, v21, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VAND.VI
########################

;#discrete_test(test=test26)
test26:
	li x27, 0x8
	vsetvl x5, x0, x27
;#random_addr(name=vreg_inits_0_vand.vi_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vand.vi_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vand.vi_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x29, 0
	add x24, x24, x29
	vle16.v v2, (x24)
	li x24, vreg_inits_0_vand.vi_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x29, 256
	add x24, x24, x29
	vle16.v v28, (x24)
	li x28, 0x18
	vsetvl x5, x0, x28
;#random_addr(name=vreg_inits_0_vand.vi_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vand.vi_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vand.vi_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x29, 0
	add x24, x24, x29
	vle64.v v0, (x24)
	li x5, 0x8
	vsetvl x5, x0, x5
vand.vi_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user :
	vand.vi v28, v2, 3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VFMADD.VV
########################

;#discrete_test(test=test27)
test27:
	vsetivli x5, 0x1f, e32, m1, ta, mu
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmadd.vv_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfmadd.vv_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x9, 0
	add x26, x26, x9
	vle32.v v0, (x26)
	li x26, vreg_inits_0_vfmadd.vv_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x9, 256
	add x26, x26, x9
	vle32.v v14, (x26)
	li x26, vreg_inits_0_vfmadd.vv_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x9, 512
	add x26, x26, x9
	vle32.v v4, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_user :
	vfmadd.vv v4, v14, v0
	li x23,0xffffffffef77f79b
	vmv.x.s x31, v4
	bne x23, x31, 1f
	vslide1down.vx v27, v4, x0
	li x23,0x3e3b6213
	vmv.x.s x31, v27
	bne x23, x31, 1f
	vslide1down.vx v4, v27, x0
	li x23,0xffffffffff800000
	vmv.x.s x31, v4
	bne x23, x31, 1f
	vslide1down.vx v27, v4, x0
	li x23,0x7621d20d
	vmv.x.s x31, v27
	bne x23, x31, 1f
	vslide1down.vx v4, v27, x0
	li x23,0x352d72f4
	vmv.x.s x31, v4
	bne x23, x31, 1f
	vslide1down.vx v27, v4, x0
	li x23,0x4e8af861
	vmv.x.s x31, v27
	bne x23, x31, 1f
	vslide1down.vx v4, v27, x0
	li x23,0x4eeae74f
	vmv.x.s x31, v4
	bne x23, x31, 1f
	vslide1down.vx v27, v4, x0
	li x23,0x73ec1e44
	vmv.x.s x31, v27
	bne x23, x31, 1f
	li x23,0x0000000000000005
	csrr x31, fflags
	bne x23, x31, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test28 : VFSGNJX.VF
########################

;#discrete_test(test=test28)
test28:
	li x5,0
	vsetvli x5, x5, e64, m1, ta, mu
;#random_addr(name=VFSGNJX.VF_0_M1_64_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_M1_64_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_M1_64_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFSGNJX.VF_0_M1_64_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x18, VFSGNJX.VF_0_M1_64_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux
	fld f3, 0x0(x18)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m1_64_1_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m1_64_1_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_m1_64_1_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_m1_64_1_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfsgnjx.vf_0_m1_64_1_0_vsetvli_zero_mask_disable_user_lin
	li x6, 0
	add x26, x26, x6
	vle64.v v6, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_m1_64_1_0_vsetvli_zero_mask_disable_user :
	vfsgnjx.vf v6, v6, f3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VFNMADD.VF
########################

;#discrete_test(test=test29)
test29:
	vsetivli x5, 0x1f, e16, m8, tu, mu
;#random_addr(name=VFNMADD.VF_0_M8_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_M8_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_M8_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFNMADD.VF_0_M8_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x13, VFNMADD.VF_0_M8_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f2, 0x0(x13)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfnmadd.vf_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x12, 0
	add x20, x20, x12
	vle16.v v16, (x20)
	li x20, vreg_inits_0_vfnmadd.vf_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x12, 2048
	add x20, x20, x12
	vle16.v v0, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_user :
	vfnmadd.vf v0, f2, v16
	li x8,0x62c7
	vmv.x.s x26, v0
	bne x8, x26, 1f
	vslide1down.vx v16, v0, x0
	li x8,0x4f30
	vmv.x.s x26, v16
	bne x8, x26, 1f
	vslide1down.vx v0, v16, x0
	li x8,0x7c00
	vmv.x.s x26, v0
	bne x8, x26, 1f
	vslide1down.vx v16, v0, x0
	li x8,0xfffffffffffff0d0
	vmv.x.s x26, v16
	bne x8, x26, 1f
	vslide1down.vx v0, v16, x0
	li x8,0x3b6c
	vmv.x.s x26, v0
	bne x8, x26, 1f
	vslide1down.vx v16, v0, x0
	li x8,0x7c00
	vmv.x.s x26, v16
	bne x8, x26, 1f
	vslide1down.vx v0, v16, x0
	li x8,0x7c00
	vmv.x.s x26, v0
	bne x8, x26, 1f
	vslide1down.vx v16, v0, x0
	li x8,0xfffffffffffffc00
	vmv.x.s x26, v16
	bne x8, x26, 1f
	vslide1down.vx v0, v16, x0
	li x8,0xfffffffffffffc00
	vmv.x.s x26, v0
	bne x8, x26, 1f
	vslide1down.vx v16, v0, x0
	li x8,0xffffffffffffcb86
	vmv.x.s x26, v16
	bne x8, x26, 1f
	vslide1down.vx v0, v16, x0
	li x8,0x7c00
	vmv.x.s x26, v0
	bne x8, x26, 1f
	vslide1down.vx v16, v0, x0
	li x8,0xffffffffffffe96f
	vmv.x.s x26, v16
	bne x8, x26, 1f
	vslide1down.vx v0, v16, x0
	li x8,0xfffffffffffffaf4
	vmv.x.s x26, v0
	bne x8, x26, 1f
	vslide1down.vx v16, v0, x0
	li x8,0x7c00
	vmv.x.s x26, v16
	bne x8, x26, 1f
	vslide1down.vx v0, v16, x0
	li x8,0xfffffffffffffc00
	vmv.x.s x26, v0
	bne x8, x26, 1f
	vslide1down.vx v16, v0, x0
	li x8,0x446c
	vmv.x.s x26, v16
	bne x8, x26, 1f
	vslide1down.vx v0, v16, x0
	li x8,0x4909
	vmv.x.s x26, v0
	bne x8, x26, 1f
	vslide1down.vx v16, v0, x0
	li x8,0x72dc
	vmv.x.s x26, v16
	bne x8, x26, 1f
	vslide1down.vx v0, v16, x0
	li x8,0xffffffffffffe197
	vmv.x.s x26, v0
	bne x8, x26, 1f
	vslide1down.vx v16, v0, x0
	li x8,0x7c00
	vmv.x.s x26, v16
	bne x8, x26, 1f
	vslide1down.vx v0, v16, x0
	li x8,0xfffffffffffffc00
	vmv.x.s x26, v0
	bne x8, x26, 1f
	vslide1down.vx v16, v0, x0
	li x8,0xffffffffffffc52c
	vmv.x.s x26, v16
	bne x8, x26, 1f
	vslide1down.vx v0, v16, x0
	li x8,0x6413
	vmv.x.s x26, v0
	bne x8, x26, 1f
	vslide1down.vx v16, v0, x0
	li x8,0x77b9
	vmv.x.s x26, v16
	bne x8, x26, 1f
	vslide1down.vx v0, v16, x0
	li x8,0xfffffffffffffb58
	vmv.x.s x26, v0
	bne x8, x26, 1f
	vslide1down.vx v16, v0, x0
	li x8,0xfffffffffffffc00
	vmv.x.s x26, v16
	bne x8, x26, 1f
	vslide1down.vx v0, v16, x0
	li x8,0xffffffffffffb9c0
	vmv.x.s x26, v0
	bne x8, x26, 1f
	vslide1down.vx v16, v0, x0
	li x8,0xffffffffffffd8d7
	vmv.x.s x26, v16
	bne x8, x26, 1f
	vslide1down.vx v0, v16, x0
	li x8,0xffffffffffffd4ac
	vmv.x.s x26, v0
	bne x8, x26, 1f
	vslide1down.vx v16, v0, x0
	li x8,0x7c00
	vmv.x.s x26, v16
	bne x8, x26, 1f
	vslide1down.vx v0, v16, x0
	li x8,0x0000000000000005
	csrr x26, fflags
	bne x8, x26, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test30 : VFADD.VV
########################

;#discrete_test(test=test30)
test30:
	li x23,0
	vsetvli x5, x23, e64, m4, tu, ma
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfadd.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfadd.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_user_lin
	li x4, 0
	add x17, x17, x4
	vle64.v v8, (x17)
	li x17, vreg_inits_0_vfadd.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_user_lin
	li x4, 1024
	add x17, x17, x4
	vle64.v v12, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_user :
	vfadd.vv v4, v8, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VOR.VI
########################

;#discrete_test(test=test31)
test31:
	vsetvli x5, x0, e8, mf8, tu, ma
;#random_addr(name=vreg_inits_0_vor.vi_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vor.vi_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vor.vi_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x5, 0
	add x13, x13, x5
	vle8.v v20, (x13)
	li x13, vreg_inits_0_vor.vi_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x5, 32
	add x13, x13, x5
	vle8.v v5, (x13)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vor.vi_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vor.vi_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vor.vi_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x5, 0
	add x13, x13, x5
	vle64.v v0, (x13)
	vsetvli x5, x0, e8, mf8, tu, ma
vor.vi_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_user :
	vor.vi v5, v20, -16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VFSGNJ.VF
########################

;#discrete_test(test=test32)
test32:
	li x2,0
	vsetvli x5, x2, e32, m1, ta, ma
;#random_addr(name=VFSGNJ.VF_0_M1_32_1_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJ.VF_0_M1_32_1_1_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJ.VF_0_M1_32_1_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFSGNJ.VF_0_M1_32_1_1_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x28, VFSGNJ.VF_0_M1_32_1_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux
	fld f28, 0x0(x28)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m1_32_1_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m1_32_1_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vf_0_m1_32_1_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnj.vf_0_m1_32_1_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfsgnj.vf_0_m1_32_1_1_vsetvli_zero_mask_disable_user_lin
	li x20, 0
	add x16, x16, x20
	vle32.v v29, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vf_0_m1_32_1_1_vsetvli_zero_mask_disable_user :
	vfsgnj.vf v12, v29, f28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VFMUL.VV
########################

;#discrete_test(test=test33)
test33:
	vsetvli x5, x0, e64, m2, ta, ma
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m2_64_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m2_64_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vv_0_m2_64_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmul.vv_0_m2_64_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfmul.vv_0_m2_64_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x13, 0
	add x12, x12, x13
	vle64.v v14, (x12)
	li x12, vreg_inits_0_vfmul.vv_0_m2_64_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x13, 512
	add x12, x12, x13
	vle64.v v22, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vv_0_m2_64_1_1_vsetvli_vlmax_mask_disable_user :
	vfmul.vv v26, v14, v22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VMULHU.VX
########################

;#discrete_test(test=test34)
test34:
	vsetivli x5, 0x1f, e8, mf8, tu, ma
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmulhu.vx_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmulhu.vx_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x21, 0
	add x1, x1, x21
	vle8.v v30, (x1)
	li x1, vreg_inits_0_vmulhu.vx_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x21, 32
	add x1, x1, x21
	vle8.v v22, (x1)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulhu.vx_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmulhu.vx_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
	li x21, 0
	add x1, x1, x21
	vle64.v v0, (x1)
	vsetivli x5, 0x1f, e8, mf8, tu, ma
	li x29, 0x8000000000000000
vmulhu.vx_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_user :
	vmulhu.vx v22, v30, x29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VMV1R.V
########################

;#discrete_test(test=test35)
test35:
	vsetivli x5, 0x1f, e16, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv1r.v_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmv1r.v_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x18, 0
	add x3, x3, x18
	vle16.v v16, (x3)
	li x3, vreg_inits_0_vmv1r.v_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x18, 256
	add x3, x3, x18
	vle16.v v5, (x3)
	vsetivli x5, 0x1f, e16, m1, tu, mu
vmv1r.v_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user :
	vmv1r.v v5, v16
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmv1r.v_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 16
	li x12, 0x8
	li x22, 16
	vsetvl x5, x22, x12
	li x12, vreg_inits_0_vmv1r.v_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x22, 0
	add x12, x12, x22
	vle16.v v17, (x12)
	# Vtype is: vlmul = 1, vsew = 8
	li x12, 0x0
	li x22, 32
	vsetvl x5, x22, x12
	li x12, vreg_inits_0_vmv1r.v_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x22, 256
	add x12, x12, x22
	vle8.v v0, (x12)
	vmsne.vv v0, v5, v17
	vfirst.m x12, v0
	li x22, -1
	beq x12, x22, 3f
	li x22, 15
	blt x12, x22, 1f
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
# test36 : VMSLEU.VV
########################

;#discrete_test(test=test36)
test36:
	li x15,0
	li x23, 0x1b
	vsetvl x5, x15, x23
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m8_64_0_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m8_64_0_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m8_64_0_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m8_64_0_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmsleu.vv_0_m8_64_0_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmsleu.vv_0_m8_64_0_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmsleu.vv_0_m8_64_0_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_1_vmsleu.vv_0_m8_64_0_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmsleu.vv_0_m8_64_0_0_vsetvl_zero_mask_disable_user_lin
	li x16, 0
	add x4, x4, x16
	vle64.v v8, (x4)
	li x4, vreg_inits_0_vmsleu.vv_0_m8_64_0_0_vsetvl_zero_mask_disable_user_lin
	li x16, 2048
	add x4, x4, x16
	vle64.v v24, (x4)
	li x4, vreg_inits_1_vmsleu.vv_0_m8_64_0_0_vsetvl_zero_mask_disable_user_lin
	li x16, 0
	add x4, x4, x16
	vle64.v v16, (x4)
	li x15,0
	li x11, 0x18
	vsetvl x5, x15, x11
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m8_64_0_0_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m8_64_0_0_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m8_64_0_0_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m8_64_0_0_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmsleu.vv_0_m8_64_0_0_vsetvl_zero_mask_disable_user_mask_lin
	li x16, 0
	add x4, x4, x16
	vle64.v v0, (x4)
	li x15,0
	li x31, 0x1b
	vsetvl x5, x15, x31
vmsleu.vv_0_m8_64_0_0_vsetvl_zero_mask_disable_user :
	vmsleu.vv v16, v8, v24, v0.t
	li x20, 0x0
	li x18, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x18, x20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VFCLASS.V
########################

;#discrete_test(test=test37)
test37:
	vsetivli x5, 0x0, e32, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vfclass.v_0_mf2_32_1_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_mf2_32_1_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_mf2_32_1_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfclass.v_0_mf2_32_1_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfclass.v_0_mf2_32_1_1_vsetivli_zero_nomask_disable_user_lin
	li x9, 0
	add x24, x24, x9
	vle32.v v1, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_mf2_32_1_1_vsetivli_zero_nomask_disable_user :
	vfclass.v v30, v1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VMULHSU.VV
########################

;#discrete_test(test=test38)
test38:
	li x9,0
	li x26, 0x52
	vsetvl x5, x9, x26
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m4_32_1_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m4_32_1_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m4_32_1_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m4_32_1_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmulhsu.vv_0_m4_32_1_0_vsetvl_zero_mask_disable_user_lin
	li x30, 0
	add x2, x2, x30
	vle32.v v8, (x2)
	li x2, vreg_inits_0_vmulhsu.vv_0_m4_32_1_0_vsetvl_zero_mask_disable_user_lin
	li x30, 1024
	add x2, x2, x30
	vle32.v v4, (x2)
	li x2, vreg_inits_0_vmulhsu.vv_0_m4_32_1_0_vsetvl_zero_mask_disable_user_lin
	li x30, 2048
	add x2, x2, x30
	vle32.v v12, (x2)
	li x9,0
	li x3, 0x58
	vsetvl x5, x9, x3
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m4_32_1_0_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m4_32_1_0_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m4_32_1_0_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m4_32_1_0_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmulhsu.vv_0_m4_32_1_0_vsetvl_zero_mask_disable_user_mask_lin
	li x30, 0
	add x2, x2, x30
	vle64.v v0, (x2)
	li x9,0
	li x5, 0x52
	vsetvl x5, x9, x5
vmulhsu.vv_0_m4_32_1_0_vsetvl_zero_mask_disable_user :
	vmulhsu.vv v12, v8, v4, v0.t
	li x21, 0x40
	li x12, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x12, x21
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VMADD.VX
########################

;#discrete_test(test=test39)
test39:
	li x16,0
	li x26, 0x50
	vsetvl x5, x16, x26
	li x20, 0x1796e6228e9699d2
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m1_32_1_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m1_32_1_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_m1_32_1_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmadd.vx_0_m1_32_1_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmadd.vx_0_m1_32_1_0_vsetvl_zero_mask_disable_user_lin
	li x4, 0
	add x1, x1, x4
	vle32.v v28, (x1)
	li x1, vreg_inits_0_vmadd.vx_0_m1_32_1_0_vsetvl_zero_mask_disable_user_lin
	li x4, 256
	add x1, x1, x4
	vle32.v v18, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_m1_32_1_0_vsetvl_zero_mask_disable_user :
	vmadd.vx v18, x20, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VMV.V.X
########################

;#discrete_test(test=test40)
test40:
	vsetivli x5, 0x1f, e64, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.x_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmv.v.x_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmv.v.x_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x28, 0
	add x1, x1, x28
	vle64.v v4, (x1)
	li x13, 0x7fffffffffffffff
vmv.v.x_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user :
	vmv.v.x v4, x13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VMSGT.VX
########################

;#discrete_test(test=test41)
test41:
	vsetivli x5, 0x1f, e32, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsgt.vx_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmsgt.vx_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x1, 0
	add x18, x18, x1
	vle32.v v6, (x18)
	li x18, vreg_inits_0_vmsgt.vx_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x1, 128
	add x18, x18, x1
	vle32.v v24, (x18)
	li x19, 0x8000000000000000
vmsgt.vx_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_user :
	vmsgt.vx v24, v6, x19
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsgt.vx_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 32
	li x29, 0xd7
	li x14, 8
	vsetvl x5, x14, x29
	li x29, vreg_inits_0_vmsgt.vx_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x14, 0
	add x29, x29, x14
	vle32.v v12, (x29)
	# Vtype is: vlmul = 1, vsew = 8
	li x29, 0xc0
	li x14, 32
	vsetvl x5, x14, x29
	li x29, vreg_inits_0_vmsgt.vx_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x14, 256
	add x29, x29, x14
	vle8.v v0, (x29)
	vmsne.vv v0, v24, v12
	vfirst.m x29, v0
	li x14, -1
	beq x29, x14, 3f
	li x14, 3
	blt x29, x14, 1f
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
# test42 : VMSLE.VX
########################

;#discrete_test(test=test42)
test42:
	vsetivli x5, 0x0, e16, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vmsle.vx_0_mf4_16_1_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_mf4_16_1_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_mf4_16_1_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsle.vx_0_mf4_16_1_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmsle.vx_0_mf4_16_1_0_vsetivli_zero_mask_disable_user_lin
	li x3, 0
	add x5, x5, x3
	vle16.v v2, (x5)
	li x5, vreg_inits_0_vmsle.vx_0_mf4_16_1_0_vsetivli_zero_mask_disable_user_lin
	li x3, 64
	add x5, x5, x3
	vle16.v v7, (x5)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsle.vx_0_mf4_16_1_0_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_mf4_16_1_0_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_mf4_16_1_0_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsle.vx_0_mf4_16_1_0_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmsle.vx_0_mf4_16_1_0_vsetivli_zero_mask_disable_user_mask_lin
	li x3, 0
	add x5, x5, x3
	vle64.v v0, (x5)
	vsetivli x5, 0x0, e16, mf4, ta, mu
	li x26, 0xa01c5c68dfa76aa3
vmsle.vx_0_mf4_16_1_0_vsetivli_zero_mask_disable_user :
	vmsle.vx v7, v2, x26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VMSLEU.VI
########################

;#discrete_test(test=test43)
test43:
	vsetvli x5, x0, e8, mf8, ta, mu
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vi_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmsleu.vi_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x28, 0
	add x27, x27, x28
	vle8.v v23, (x27)
	li x27, vreg_inits_0_vmsleu.vi_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x28, 32
	add x27, x27, x28
	vle8.v v22, (x27)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsleu.vi_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmsleu.vi_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
	li x28, 0
	add x27, x27, x28
	vle64.v v0, (x27)
	vsetvli x5, x0, e8, mf8, ta, mu
vmsleu.vi_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_user :
	vmsleu.vi v22, v23, 12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VSLL.VI
########################

;#discrete_test(test=test44)
test44:
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsll.vi_0_m1_64_0_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m1_64_0_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m1_64_0_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsll.vi_0_m1_64_0_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vsll.vi_0_m1_64_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x2, 0
	add x30, x30, x2
	vle64.v v22, (x30)
	li x30, vreg_inits_0_vsll.vi_0_m1_64_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x2, 256
	add x30, x30, x2
	vle64.v v20, (x30)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsll.vi_0_m1_64_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m1_64_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m1_64_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsll.vi_0_m1_64_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vsll.vi_0_m1_64_0_0_vsetvli_vlmax_mask_disable_user_mask_lin
	li x2, 0
	add x30, x30, x2
	vle64.v v0, (x30)
	vsetvli x5, x0, e64, m1, tu, mu
vsll.vi_0_m1_64_0_0_vsetvli_vlmax_mask_disable_user :
	vsll.vi v20, v22, 1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VADD.VV
########################

;#discrete_test(test=test45)
test45:
	vsetivli x5, 0x0, e64, m8, ta, mu
;#random_addr(name=vreg_inits_0_vadd.vv_0_m8_64_1_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m8_64_1_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m8_64_1_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vadd.vv_0_m8_64_1_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vadd.vv_0_m8_64_1_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vadd.vv_0_m8_64_1_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vadd.vv_0_m8_64_1_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_1_vadd.vv_0_m8_64_1_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vadd.vv_0_m8_64_1_0_vsetivli_zero_nomask_disable_user_lin
	li x19, 0
	add x26, x26, x19
	vle64.v v24, (x26)
	li x26, vreg_inits_0_vadd.vv_0_m8_64_1_0_vsetivli_zero_nomask_disable_user_lin
	li x19, 2048
	add x26, x26, x19
	vle64.v v0, (x26)
	li x26, vreg_inits_1_vadd.vv_0_m8_64_1_0_vsetivli_zero_nomask_disable_user_lin
	li x19, 0
	add x26, x26, x19
	vle64.v v8, (x26)
vadd.vv_0_m8_64_1_0_vsetivli_zero_nomask_disable_user :
	vadd.vv v8, v24, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VMSGTU.VI
########################

;#discrete_test(test=test46)
test46:
	vsetivli x5, 0x1f, e16, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmsgtu.vi_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x26, 0
	add x14, x14, x26
	vle16.v v8, (x14)
	li x14, vreg_inits_0_vmsgtu.vi_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x26, 2048
	add x14, x14, x26
	vle16.v v0, (x14)
vmsgtu.vi_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_user :
	vmsgtu.vi v0, v8, 9
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 16
	li x23, 0xb
	li x30, 32
	vsetvl x5, x30, x23
	li x23, vreg_inits_0_vmsgtu.vi_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x30, 0
	add x23, x23, x30
	vle16.v v16, (x23)
	# Vtype is: vlmul = 1, vsew = 8
	li x23, 0x0
	li x30, 32
	vsetvl x5, x30, x23
	li x23, vreg_inits_0_vmsgtu.vi_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x30, 512
	add x23, x23, x30
	vle8.v v8, (x23)
	vmsne.vv v8, v0, v16
	vfirst.m x23, v8
	li x30, -1
	beq x23, x30, 3f
	li x30, 31
	blt x23, x30, 1f
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
# test47 : VXOR.VI
########################

;#discrete_test(test=test47)
test47:
	li x3,0
	li x16, 0x13
	vsetvl x5, x3, x16
;#random_addr(name=vreg_inits_0_vxor.vi_0_m8_32_0_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m8_32_0_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m8_32_0_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vxor.vi_0_m8_32_0_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vxor.vi_0_m8_32_0_0_vsetvl_zero_nomask_disable_user_lin
	li x10, 0
	add x26, x26, x10
	vle32.v v0, (x26)
	li x26, vreg_inits_0_vxor.vi_0_m8_32_0_0_vsetvl_zero_nomask_disable_user_lin
	li x10, 2048
	add x26, x26, x10
	vle32.v v24, (x26)
vxor.vi_0_m8_32_0_0_vsetvl_zero_nomask_disable_user :
	vxor.vi v24, v0, -12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VMACC.VX
########################

;#discrete_test(test=test48)
test48:
	vsetivli x5, 0x0, e32, m1, tu, mu
	li x8, 0x32d1824597635e85
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m1_32_0_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m1_32_0_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_m1_32_0_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmacc.vx_0_m1_32_0_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmacc.vx_0_m1_32_0_0_vsetivli_zero_nomask_disable_user_lin
	li x30, 0
	add x24, x24, x30
	vle32.v v2, (x24)
	li x24, vreg_inits_0_vmacc.vx_0_m1_32_0_0_vsetivli_zero_nomask_disable_user_lin
	li x30, 256
	add x24, x24, x30
	vle32.v v0, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_m1_32_0_0_vsetivli_zero_nomask_disable_user :
	vmacc.vx v0, x8, v2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VFADD.VF
########################

;#discrete_test(test=test49)
test49:
	vsetvli x5, x0, e16, m4, ta, ma
;#random_addr(name=VFADD.VF_0_M4_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFADD.VF_0_M4_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFADD.VF_0_M4_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFADD.VF_0_M4_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x16, VFADD.VF_0_M4_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f14, 0x0(x16)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m4_16_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m4_16_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vf_0_m4_16_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfadd.vf_0_m4_16_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfadd.vf_0_m4_16_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x23, 0
	add x8, x8, x23
	vle16.v v12, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vf_0_m4_16_1_1_vsetvli_vlmax_mask_disable_user :
	vfadd.vf v20, v12, f14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VMUL.VX
########################

;#discrete_test(test=test50)
test50:
	vsetivli x5, 0x0, e32, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmul.vx_0_m8_32_1_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m8_32_1_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m8_32_1_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmul.vx_0_m8_32_1_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmul.vx_0_m8_32_1_0_vsetivli_zero_nomask_disable_user_lin
	li x17, 0
	add x4, x4, x17
	vle32.v v0, (x4)
	li x4, vreg_inits_0_vmul.vx_0_m8_32_1_0_vsetivli_zero_nomask_disable_user_lin
	li x17, 2048
	add x4, x4, x17
	vle32.v v8, (x4)
	li x19, 0x7fffffffffffffff
vmul.vx_0_m8_32_1_0_vsetivli_zero_nomask_disable_user :
	vmul.vx v8, v0, x19
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VAND.VX
########################

;#discrete_test(test=test51)
test51:
	vsetvli x5, x0, e16, m4, tu, ma
;#random_addr(name=vreg_inits_0_vand.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vand.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vand.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x8, 0
	add x11, x11, x8
	vle16.v v28, (x11)
	li x11, vreg_inits_0_vand.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x8, 1024
	add x11, x11, x8
	vle16.v v12, (x11)
	li x1, 0x0
vand.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_user :
	vand.vx v12, v28, x1
;#random_addr(name=vreg_inits_0_vand.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vand.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 16
	li x9, 0x8a
	li x25, 64
	vsetvl x5, x25, x9
	li x9, vreg_inits_0_vand.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x25, 0
	add x9, x9, x25
	vle16.v v16, (x9)
	# Vtype is: vlmul = 1, vsew = 8
	li x9, 0x80
	li x25, 32
	vsetvl x5, x25, x9
	li x9, vreg_inits_0_vand.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x25, 1024
	add x9, x9, x25
	vle8.v v0, (x9)
	vmsne.vv v0, v12, v16
	vfirst.m x9, v0
	li x25, -1
	beq x9, x25, 3f
	li x25, 63
	blt x9, x25, 1f
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
# test52 : VMULHSU.VX
########################

;#discrete_test(test=test52)
test52:
	vsetivli x5, 0x1f, e32, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m1_32_1_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m1_32_1_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m1_32_1_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m1_32_1_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmulhsu.vx_0_m1_32_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x5, 0
	add x15, x15, x5
	vle32.v v16, (x15)
	li x15, vreg_inits_0_vmulhsu.vx_0_m1_32_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x5, 256
	add x15, x15, x5
	vle32.v v19, (x15)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m1_32_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m1_32_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m1_32_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m1_32_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmulhsu.vx_0_m1_32_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x5, 0
	add x15, x15, x5
	vle64.v v0, (x15)
	vsetivli x5, 0x1f, e32, m1, ta, mu
	li x28, 0x7fffffffffffffff
vmulhsu.vx_0_m1_32_1_0_vsetivli_vlmax_mask_disable_user :
	vmulhsu.vx v19, v16, x28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VMULHU.VV
########################

;#discrete_test(test=test53)
test53:
	li x15, 0x41
	vsetvl x5, x0, x15
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmulhu.vv_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x27, 0
	add x6, x6, x27
	vle8.v v6, (x6)
	li x6, vreg_inits_0_vmulhu.vv_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x27, 512
	add x6, x6, x27
	vle8.v v30, (x6)
	li x6, vreg_inits_0_vmulhu.vv_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x27, 1024
	add x6, x6, x27
	vle8.v v28, (x6)
vmulhu.vv_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user :
	vmulhu.vv v28, v6, v30
	li x20, 0x40
	li x21, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x21, x20
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x25, 0x40
	li x9, 32
	vsetvl x5, x9, x25
	li x25, vreg_inits_0_vmulhu.vv_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x9, 0
	add x25, x25, x9
	vle8.v v30, (x25)
	# Vtype is: vlmul = 1, vsew = 8
	li x25, 0x40
	li x9, 32
	vsetvl x5, x9, x25
	li x25, vreg_inits_0_vmulhu.vv_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x9, 256
	add x25, x25, x9
	vle8.v v0, (x25)
	vmsne.vv v0, v28, v30
	vfirst.m x25, v0
	li x9, -1
	beq x25, x9, 3f
	li x9, 31
	blt x25, x9, 1f
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
            .dword 3644060839
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, senvcfg
csrr t0, scause
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
            .dword 54
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test46
    .dword test50
    .dword test40
    .dword test42
    .dword test7
    .dword test52
    .dword test26
    .dword test15
    .dword test22
    .dword test11
    .dword test53
    .dword test17
    .dword test25
    .dword test21
    .dword test12
    .dword test23
    .dword test43
    .dword test48
    .dword test5
    .dword test16
    .dword test37
    .dword test34
    .dword test4
    .dword test9
    .dword test20
    .dword test29
    .dword test18
    .dword test1
    .dword test51
    .dword test19
    .dword test39
    .dword test6
    .dword test27
    .dword test8
    .dword test28
    .dword test3
    .dword test44
    .dword test13
    .dword test31
    .dword test49
    .dword test24
    .dword test2
    .dword test14
    .dword test38
    .dword test36
    .dword test32
    .dword test33
    .dword test45
    .dword test35
    .dword test47
    .dword test10
    .dword test41
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

;#init_memory @vreg_inits_0_vxor.vv_0_m4_8_1_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vxor.vv_0_m4_8_1_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0x80, 0xd6, 0xff, 0x7f, 0x8, 0x5, 0x9c, 0xae, 0x0, 0x80, 0x80, 0xff, 0x93, 0x0, 0x80, 0x80, 0x3, 0x80, 0xf4, 0xfc, 0xff, 0xf8, 0x7f, 0x7f, 0x0, 0xc4, 0xf8, 0x0, 0x6, 0xc6, 0x1b, 0x0, 0xc, 0x84, 0xa, 0x0, 0x7f, 0x80, 0x80, 0x4, 0xff, 0x96, 0x7f, 0xff, 0x2, 0x7, 0x7f, 0xfa, 0xff, 0xc, 0x14, 0x7f, 0x3, 0x7f, 0xcd, 0xa3, 0x80, 0xff, 0xff, 0x0, 0x7f, 0x80, 0x8, 0xa8, 0xeb, 0xe6, 0xab, 0xb2, 0x80, 0x5, 0x7f, 0x0, 0x80, 0xff, 0x0, 0x80, 0x0, 0x98, 0xd, 0xff, 0x1, 0x93, 0xaf, 0x0, 0x7f, 0xf9, 0xe3, 0x0, 0x0, 0x7f, 0x0, 0xc5, 0x7f, 0x0, 0xb, 0xdc, 0x7f, 0x0, 0xed, 0x9, 0xff, 0xa4, 0x80, 0x0, 0x0, 0x93, 0xff, 0x7f, 0x7, 0x1b, 0xde, 0x7f, 0x2, 0xe9, 0xa5, 0xa9, 0xff, 0x86, 0x0, 0x80, 0x1, 0x87, 0xae, 0x7f, 0xe6, 0x80, 0xb0
	.org 1024
	.byte 0x1, 0x13, 0xff, 0xff, 0x0, 0x80, 0x6, 0x1, 0x80, 0xff, 0x80, 0xe0, 0x1, 0xff, 0x80, 0x80, 0xff, 0xff, 0x81, 0x0, 0xff, 0x0, 0xb2, 0xaa, 0xf3, 0x18, 0x80, 0x0, 0x7f, 0xe6, 0x0, 0xfa, 0x0, 0x9, 0x0, 0xd7, 0x7f, 0x82, 0xb0, 0x7f, 0xff, 0xff, 0xa, 0x80, 0x80, 0xc, 0x0, 0x0, 0x80, 0xe0, 0x4, 0x1e, 0xd5, 0x80, 0xa4, 0x96, 0x7f, 0xff, 0x80, 0x3, 0x80, 0xff, 0x1c, 0x9b, 0xda, 0x3f, 0xd9, 0x0, 0x81, 0x0, 0xc4, 0xcb, 0x0, 0xbe, 0x7f, 0x9e, 0x80, 0x11, 0x80, 0x80, 0xff, 0x0, 0x0, 0x80, 0xa0, 0x0, 0x6, 0x9a, 0x13, 0x3b, 0xff, 0xff, 0x2b, 0xff, 0x0, 0x2, 0xff, 0xff, 0xff, 0x9c, 0x80, 0x80, 0x0, 0xff, 0x80, 0xff, 0xc, 0xc, 0x25, 0xaa, 0x7f, 0xff, 0x0, 0x21, 0xcc, 0xff, 0xff, 0xff, 0x1, 0x0, 0x1, 0x1, 0x0, 0x84, 0xf, 0x95, 0x0, 0xff
	.org 2048
	.byte 0x3, 0xd, 0x7f, 0xff, 0x80, 0x80, 0x7f, 0x0, 0x80, 0x92, 0x7f, 0xff, 0x0, 0x80, 0x0, 0x0, 0xb9, 0xc, 0x4, 0xff, 0xb9, 0xc2, 0xd1, 0x80, 0xac, 0x0, 0x0, 0x9, 0xd4, 0xba, 0x7f, 0x80, 0xaa, 0x90, 0x9e, 0x80, 0x0, 0x8c, 0x7, 0x0, 0x0, 0x80, 0x7f, 0x0, 0x6, 0xff, 0x5, 0x1, 0xba, 0x0, 0xff, 0x80, 0x86, 0x1, 0xb5, 0x7f, 0x91, 0x0, 0xf9, 0x80, 0xff, 0xff, 0x80, 0x80, 0x0, 0xc8, 0xfb, 0xff, 0xff, 0xff, 0x8c, 0xf8, 0xb5, 0x92, 0x7f, 0x6, 0x80, 0x80, 0xff, 0x23, 0xe7, 0xf6, 0xa6, 0xd1, 0x7f, 0x6, 0x7, 0xe4, 0xf2, 0xba, 0x8b, 0x8, 0x0, 0x6, 0x10, 0xe, 0x0, 0x7f, 0x7f, 0x96, 0x7f, 0x0, 0x3, 0x7f, 0x7f, 0x7, 0x80, 0x0, 0x7f, 0x0, 0xc5, 0x80, 0x9b, 0xff, 0x7f, 0xc, 0x7f, 0x7f, 0x0, 0xea, 0xdd, 0x0, 0x80, 0xff, 0x1, 0x1, 0x7f, 0xf7

;#init_memory @vreg_inits_0_vxor.vv_0_m4_8_1_1_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vxor.vv_0_m4_8_1_1_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x7fffffffffffffff, 0xf3497454295e5d4b, 0x89ec53f4b589ab19

;#init_memory @VFNMSAC.VF_0_M4_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFNMSAC.VF_0_M4_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x5ad12e6ce5f0bad9
;#init_memory @vreg_inits_0_vfnmsac.vf_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfnmsac.vf_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x101e4e70ffe2bcba, 0xe0c23faa6493e852, 0xe44db90b8d3e0275, 0x5b9377d7ea9571b7, 0x32d2c30ff4bb2e60, 0xe9ea54cfb23de343, 0xa2046243dfcc1afe, 0xc60df9c74e08fa8c, 0xf7e6fa7bf888be37, 0x597e14780bffc468, 0xb4ab724ff600312, 0x501cadb956a58ae5, 0xf4ba3b8ff124c4ad, 0xa6e7781c6721f360, 0xbeda77cdb1176547, 0x27319ba67d26d8b5
	.org 1024
	.dword 0x9508253bd45c499, 0x1cc46f1b0d1c42c8, 0x568612765020738e, 0x2b88d74722a74d47, 0x66ea9eb4773522f8, 0x1fdbfb6486fd9fee, 0x45cdf6ce00bd5975, 0xaa4c6bdb4254b0a8, 0x74f363b40fedc7b7, 0x917f73e62b5a5999, 0xbb7a737ffc4ca102, 0x2f52f3a5cfca2647, 0x233d963c6618dafe, 0xeef6ada55721bd31, 0x121ea5b0194ab81c, 0x61ee23f57e8ab492

;#init_memory @vreg_inits_0_vzext.vf2_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vzext.vf2_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xe265, 0xffff, 0x8000, 0x53

;#init_memory @vreg_inits_0_vand.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vand.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x2fb, 0xffff, 0xa565, 0x7fff, 0x0, 0x1c4, 0x2, 0xaf8a, 0x8000, 0xd3f8, 0xd74a, 0xffff, 0x18c, 0xffff, 0xa696, 0xbc6
	.org 256
	.hword 0xffff, 0x8000, 0xf0c3, 0x243, 0xe7d4, 0x8000, 0xdbaf, 0x522, 0x29, 0xcddd, 0xf616, 0x12e0, 0x9e73, 0x8000, 0x0, 0x7fff
	.org 512
	.hword 0xffff, 0x83f3, 0x7fff, 0x8000, 0x8000, 0x2, 0x7fff, 0x8000, 0xd808, 0xffff, 0x1, 0x8000, 0x12, 0x7fff, 0xffff, 0x7fff

;#init_memory @vreg_inits_0_vand.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vand.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xa3d2e0a0c49a98cf, 0x8000000000000000, 0x804c2de3c8b91aab, 0xefbb7eb47

;#init_memory @vreg_inits_0_vfmax.vv_0_m8_32_1_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmax.vv_0_m8_32_1_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x71efeea2, 0x93366f7b, 0x2f1d7dbe, 0x9a8a1bcb, 0xc41351bf, 0xbc08ff93, 0xaaa46046, 0x2d076f41, 0x4755f129, 0x7790169e, 0xa2926991, 0xe63d8955, 0x27e3cdaf, 0x591ebc2a, 0xd3052970, 0x616731bc, 0x66dafe7d, 0x3b0bc3a7, 0xb9a7294f, 0xf9b4d64f, 0x6325aa2f, 0x6fa53adb, 0xd193258c, 0x9e3b1a18, 0x5f915d46, 0x18a521b, 0x87821cef, 0xd7d6fe6a, 0xd7468810, 0xedefa49e, 0x4419fdb0, 0xde197051, 0x945e3df5, 0xe214e48b, 0x1de2a37b, 0x59190c4b, 0xa9397d16, 0xa601c8b7, 0xfedbd9ce, 0x4824f228, 0xcc227da6, 0x53963b3f, 0xaabc9141, 0xc208e4d, 0x2417de2a, 0xa1aa5e3a, 0x4ea390a1, 0x6142f407, 0xe1a6d29a, 0xa65bf008, 0xdef99a9b, 0xb04bbc6c, 0x775bf653, 0xb2d2d8d4, 0xb2cb6b68, 0x17fa8b28, 0xf5f05963, 0x483dfdc0, 0x676e4a4c, 0xa76c0d2b, 0x1c0b9b9f, 0x2fa0addc, 0x1566621d, 0xfb466a99
	.org 2048
	.word 0x8ee50086, 0xc83baf74, 0x30ab622b, 0xf02e233c, 0x85b9e9fd, 0xd3a3efaa, 0x3ae6570c, 0x7dfd4000, 0x282df51e, 0xa99ac404, 0xa0a9b534, 0x4e42019b, 0x5a2bcea6, 0x5c8abc57, 0xd32187d6, 0x693f85dc, 0xbb9d94ba, 0xf94796c, 0x7482fad1, 0x3423bb17, 0x99544897, 0x9e7aeb48, 0x278d0a57, 0x6a136eff, 0xd8c2595a, 0x52e05754, 0xb7043a2a, 0x338dbd07, 0xb4c9c02a, 0x7170ee0d, 0x45e30b69, 0xf8573f63, 0x61316e8d, 0x5b175373, 0x746a8d22, 0xfea09b05, 0xea7e8924, 0x20393918, 0xcfd85122, 0xea26068e, 0xe677c31a, 0xf05a5a8a, 0x6c0c588e, 0x9c8fb5ab, 0x363de8b0, 0xb3efd8ef, 0xcb7e70ee, 0xfef36fdd, 0xd5aaf3ad, 0x6fbaf566, 0x96b135a3, 0xc745c291, 0xca636afb, 0xd528c9b6, 0xe0f6e03c, 0xf2a6cec3, 0xc7788264, 0x6c6cbe1, 0x3a9a8abb, 0xab291864, 0x65dee5bb, 0xe8f91112, 0x389af2c1, 0xcedd7ead

;#init_memory @vreg_inits_0_vfnmsac.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfnmsac.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xadee79f0, 0x395be588, 0x8802b450, 0xf5631651, 0x1cd0966b, 0xb9d4c32f, 0x2777f002, 0x9ceb407d, 0xc71638d0, 0x8a56a7b, 0x75a41bb1, 0x19bf841a, 0xd02e0c03, 0xf6dea61e, 0x3d7747b9, 0x501ab911, 0xb280b9ad, 0x7b327b38, 0x1e936a1d, 0x61b5cac3, 0x38703480, 0x8e53824e, 0x6a75f294, 0xec5d7d6e, 0xab48203e, 0x7f43c6d3, 0x6a489c98, 0x2d0d2e2a, 0x4db46d9, 0x354ac49b, 0x15e15877, 0xcc1ebae5, 0xbe5e7d13, 0x87aa4b1, 0xcaf62d27, 0xe1b9d23b, 0xf6079edc, 0x44474ff3, 0xdd1a28bf, 0x6d92c751, 0xae312826, 0x445da642, 0x968dccd3, 0xfc1f0777, 0x2c0b8a44, 0x4a796383, 0x69ac0670, 0x149c6b79, 0x1983ccc6, 0xd1d69c9e, 0x2eb0b125, 0xc6d6b166, 0x992b79af, 0x36640da1, 0x60d0a407, 0x5add7468, 0x8c765a8d, 0x1f9f23a7, 0xf0f91ee0, 0x644f8184, 0x9e1c609e, 0x45982c17, 0x80e123ba, 0xd61301b1
	.org 2048
	.word 0x8f25087d, 0x3f57e4a8, 0x530da91f, 0x4aab4624, 0x320c68d4, 0xfc8feebb, 0x7236bb19, 0x2359c741, 0x4ed4bf5, 0x60696074, 0x6fb6980f, 0x65c7b293, 0xb4ced073, 0x8ed892e8, 0x398621c7, 0xe75c0cd7, 0xc91cabb0, 0x747f7a4d, 0x79a7d9f0, 0x282eee95, 0x30df05e6, 0x8ddf73b8, 0x30ae592e, 0xf70de4ff, 0x51713e2, 0xd7baa788, 0xee2a1eb7, 0x58ba145f, 0x579960d8, 0xad0ba56b, 0xc271a721, 0x8c414ceb, 0x2f4505f3, 0x62eb9d04, 0x553a2be0, 0x2ba2496d, 0xb1437261, 0xfba74f6e, 0x793aaaa9, 0xd12ad060, 0x6885641f, 0x475116d, 0xc5b7e8b3, 0x18053033, 0x7aa2e09d, 0x35698fa3, 0xb55ff028, 0xdfae52ae, 0xe2c0e4c1, 0x6765e6ad, 0x55da449f, 0x81c16c19, 0x45f91de1, 0x80e7f465, 0x61affd0c, 0x9197de2b, 0x426e1cd1, 0xf7cfe31c, 0xd841070, 0x37416afc, 0x3988fe72, 0xcbba95c1, 0xbc37a020, 0x3c93083

;#init_memory @VFMSUB.VF_0_M1_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFMSUB.VF_0_M1_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffd172
;#init_memory @vreg_inits_0_vfmsub.vf_0_m1_16_0_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmsub.vf_0_m1_16_0_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x2398, 0x5a3d, 0x1ebf, 0x36fc, 0x7678, 0x1171, 0xedca, 0x84f1, 0x44d2, 0xc5b5, 0xa1b2, 0x7074, 0xad90, 0x3447, 0x6f7d, 0xd1f8
	.org 256
	.hword 0x6a75, 0x2648, 0xc2de, 0xa51a, 0xe04f, 0x3e9b, 0x6ac, 0x60e4, 0x5782, 0x1c7a, 0x96d5, 0x3e96, 0xdc30, 0x11a7, 0x4121, 0xf446

;#init_memory @vreg_inits_0_vmsgt.vi_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsgt.vi_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0xee13, 0xffff, 0x85df
	.org 64
	.hword 0x46, 0x7fff, 0xffff, 0xf042

;#init_memory @vreg_inits_0_vmsgt.vi_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsgt.vi_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0x0040, 0x7fff, 0xffff, 0xf042, 0x0cbe, 0x902b, 0x2683, 0xf460, 0xa102, 0xfc4c, 0x737f, 0xbb7a, 0xf1cd, 0x91b1, 0xcbcb, 0xeafe
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMACC.VF_0_M1_32_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFMACC.VF_0_M1_32_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff6536a660
;#init_memory @vreg_inits_0_vfmacc.vf_0_m1_32_1_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmacc.vf_0_m1_32_1_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x77506adb, 0x9eb5f578, 0x4c1154e8, 0x2b83920c, 0xcff6ed65, 0xac9d8a9, 0xbcca8d9f, 0x5dcadd8e
	.org 256
	.word 0xa30139a1, 0xe2945e97, 0xb8fff969, 0xf48f60b2, 0xd042f17f, 0x3a194bfd, 0x2e1f60de, 0x8d7a2f16

;#init_memory @vreg_inits_0_vsra.vx_0_m1_32_0_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsra.vx_0_m1_32_0_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x7fffffff, 0xf8961bb0, 0x2f5c9eb2, 0xa040f57e, 0x99803100, 0xffffffff, 0x9dda3e13, 0xe0ed4a68
	.org 256
	.word 0xffffffff, 0xb1d8904d, 0xffffffff, 0x6f9886f, 0x0, 0xffffffff, 0x6b117f6, 0xc9c57fce

;#init_memory @vreg_inits_0_vsra.vx_0_m1_32_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsra.vx_0_m1_32_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x5, 0x8000000000000000, 0x0, 0x8000000000000000

;#init_memory @vreg_inits_0_vnmsub.vv_0_m8_64_1_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vnmsub.vv_0_m8_64_1_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x3, 0x7fffffffffffffff, 0xaceb43, 0xffffffffffffffff, 0x7fffffffffffffff, 0x0, 0x5b5f7e, 0x8000000000000000, 0x8000000000000000, 0x181ae5058dc, 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0xa66d157a79842e9b, 0xd7, 0xb9c1daa1a6dd9d85, 0x17120410c, 0x116, 0x7fffffffffffffff, 0xc53962f262f286e4, 0xbdb4b984fdbcf57e, 0x8000000000000000, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x4f8
	.org 2048
	.dword 0x0, 0x8208fc8e923aea22, 0xffffffffffffffff, 0x5828d4e0, 0x9bc8f2b6, 0xffffffffffffffff, 0xcabe2c51e7381665, 0x9d2b045e24147b9e, 0xac1, 0xffffffffffffffff, 0xffffffffffffffff, 0x0, 0x1010f48ac0cb8450, 0x65eb32c27bd9d4, 0xeb3bd38908534896, 0xffffffffffffffff, 0xa48, 0x0, 0x39f5692be051, 0x0, 0x0, 0xbbbaaeb8d2e82817, 0xef3b4a5e1740d064, 0x8000000000000000, 0x8000000000000000, 0xda8165f2307463de, 0x8000000000000000, 0x7fffffffffffffff, 0x0, 0x7, 0xa02ab90ae2ae3d81, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmulh.vx_0_m1_8_1_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmulh.vx_0_m1_8_1_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xef, 0x82, 0xff, 0x80, 0x3, 0x3f, 0x7, 0xd0, 0x39, 0x0, 0x7, 0xcb, 0xe4, 0x2, 0xff, 0x7f, 0x94, 0x0, 0xa8, 0xff, 0x0, 0x2, 0x80, 0x0, 0xdd, 0xff, 0xce, 0xff, 0x6, 0x0, 0x7f, 0x0
	.org 256
	.byte 0xc8, 0x7f, 0xff, 0xa5, 0x7f, 0xcc, 0x7, 0xff, 0x0, 0xbd, 0xb, 0xd9, 0x9e, 0x0, 0x1, 0x7f, 0xee, 0x7, 0xff, 0x7f, 0x3, 0x26, 0x80, 0xff, 0xff, 0x80, 0x80, 0x0, 0x0, 0x17, 0xff, 0xff

;#init_memory @vreg_inits_0_vmulh.vx_0_m1_8_1_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulh.vx_0_m1_8_1_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xbc78c, 0xcae8c9bc03aee81c, 0x7, 0xd5402a178098bf4c

;#init_memory @VFRSUB.VF_0_M8_64_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFRSUB.VF_0_M8_64_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x46f7dee63035556f
;#init_memory @vreg_inits_0_vfrsub.vf_0_m8_64_0_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfrsub.vf_0_m8_64_0_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x1cfaef8b3a437ef1, 0xe7d2e8de36f51300, 0xebc5637d8db386ba, 0x77a96f1b559a5187, 0x4944b4fc7242cc53, 0x937fe5e4081cd88a, 0x2205ddb236c02d72, 0xeaa593a3ed44ebbe, 0xeeb8377c7dbe7065, 0xd3bafe3d07fa8aea, 0xad1600f16097dc05, 0x92b76bc0af28587b, 0x9b338c788af76a9e, 0x1b9979fe83e1ec19, 0x6c75591380310bb3, 0x16a8a53224c6eb61, 0xacc5049a814e1f75, 0x863d39872023937a, 0x3ce7332ae9aca381, 0x826c0552b1557d1c, 0x65ab55c0bdbd9c79, 0x47c8294a7cd9b45d, 0xb69a8137b3d776f4, 0x985df86c833146dc, 0x5c2aec78ceead76f, 0xfe615e9c8fdf8bfe, 0xf42c4c0e3b99bf61, 0xd92384233b4a09ea, 0xb77cd4bd411810a, 0xc230c3fbff09a596, 0x18b9b3ca8d664e62, 0x14b0d77d1ccdb3b9

;#init_memory @vreg_inits_0_vmseq.vv_0_m1_64_1_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmseq.vv_0_m1_64_1_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x278020, 0x30b38035dece449, 0x9c504b2a2ccef39a, 0xd6399f3098399366
	.org 256
	.dword 0x8000000000000000, 0xffffffffffffffff, 0x455579c03637ae, 0x1772e8
	.org 512
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000

;#init_memory @vreg_inits_0_vmseq.vv_0_m1_64_1_1_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmseq.vv_0_m1_64_1_1_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0x56051, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vsll.vx_0_m4_8_1_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsll.vx_0_m4_8_1_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0xff, 0xd1, 0x0, 0x80, 0x0, 0x18, 0x9, 0x80, 0x7f, 0x3, 0xb8, 0xff, 0xc5, 0x18, 0x8a, 0x0, 0xcb, 0x2, 0xc0, 0x0, 0x80, 0x0, 0xe6, 0x0, 0xe7, 0xc1, 0x80, 0x80, 0xb7, 0xa1, 0x2, 0x7, 0xff, 0x7f, 0xc5, 0xc, 0x80, 0x0, 0x80, 0x0, 0xff, 0x4, 0xa, 0xff, 0xf4, 0x7f, 0x7, 0x1e, 0xb, 0xce, 0x0, 0xe3, 0xff, 0x0, 0x9c, 0x7f, 0x3f, 0xb1, 0xf1, 0xf3, 0x0, 0xe3, 0x1, 0xed, 0x7f, 0x7f, 0xff, 0x0, 0x1, 0x0, 0xc0, 0x0, 0xca, 0x7f, 0x0, 0x80, 0xff, 0x80, 0x27, 0x80, 0x3, 0x1, 0x7f, 0x87, 0xda, 0x80, 0xf2, 0x2, 0x0, 0x7f, 0x2, 0x1d, 0xa, 0x8f, 0x3, 0x0, 0xff, 0x80, 0x9c, 0x0, 0x3, 0x0, 0xff, 0x0, 0x0, 0x7f, 0xff, 0x7f, 0x6, 0xff, 0x9e, 0x1, 0xca, 0xfc, 0x91, 0x80, 0x80, 0xb, 0xf5, 0x0, 0x0, 0x7f, 0x0, 0xff, 0xff, 0x0, 0x5
	.org 1024
	.byte 0xff, 0x7f, 0xff, 0x7f, 0xff, 0x80, 0x10, 0x5, 0x7f, 0xff, 0x0, 0xff, 0x0, 0xff, 0x7f, 0x1f, 0x7f, 0x0, 0x0, 0x80, 0xf6, 0xff, 0x10, 0xb0, 0xff, 0xff, 0x7, 0x0, 0xff, 0xff, 0x80, 0x0, 0xf, 0x2, 0x7f, 0x7f, 0x7f, 0xf6, 0x0, 0x7f, 0x1, 0x7, 0x0, 0x80, 0x1, 0xab, 0x93, 0xec, 0x2, 0xff, 0x7f, 0x13, 0x3, 0xe5, 0xda, 0x0, 0xcd, 0x80, 0x7f, 0xff, 0xc, 0x9a, 0x0, 0x2d, 0x8a, 0x3, 0x80, 0x0, 0xff, 0xff, 0x6, 0x80, 0x2, 0x7f, 0xff, 0x80, 0x8d, 0x80, 0x80, 0x80, 0x7f, 0x7f, 0xee, 0xff, 0xff, 0x80, 0xff, 0x14, 0x80, 0x80, 0x96, 0x0, 0xf0, 0x0, 0x0, 0x9d, 0x7f, 0x0, 0x0, 0x7f, 0xcd, 0x84, 0xa1, 0xff, 0x0, 0xc, 0xa0, 0x0, 0xcb, 0x7f, 0x0, 0x89, 0x2, 0x8, 0x1, 0x0, 0x80, 0x7f, 0x0, 0x1e, 0x80, 0x16, 0xff, 0xf0, 0x3a, 0x38, 0x7f, 0x39

;#init_memory @vreg_inits_0_vfmsac.vv_0_m4_32_1_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmsac.vv_0_m4_32_1_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x2cc865ba, 0xf4fce0ff, 0xf8217c46, 0xb308bfa5, 0x7d7bcaf1, 0xc70005d0, 0xd57c47, 0x20e89edf, 0x3528ac1e, 0x4429c9e, 0x52c6f033, 0xf1a20066, 0x3f3024c2, 0x8ffc64e0, 0x4bb636f7, 0x5e5efa4e, 0xde8c3b3e, 0xc79f07cf, 0xb2879b31, 0x1c08083, 0xb9a37a5e, 0x46133c81, 0xb34a2e16, 0xd74103b1, 0x14577bc7, 0x57ec2cab, 0xf4725a69, 0x1b489137, 0x65cb16a, 0xb01ab862, 0xc265c964, 0xa12b53a5
	.org 1024
	.word 0x7e84d3d5, 0x3c4b022a, 0xf196ccd7, 0x39e8c3fa, 0x71a91f57, 0x4335f18d, 0xa01f32b, 0xc2596b14, 0x8f1ebe57, 0x53250c4e, 0xd04b9ef8, 0xfa85e0cf, 0x58d65687, 0xff3e9f82, 0x56fcc489, 0x605ac9e5, 0xca73f6ad, 0x50525fd8, 0x4e7d29d2, 0x25df7556, 0x7bc7f696, 0xc19acadc, 0xc71fd305, 0x1c381b1a, 0x64cc1074, 0x3542e427, 0xa1b940ea, 0x3062f0b9, 0xcc8dde3a, 0xb79ed6c6, 0xf0e4b24f, 0x1b65c6fe
	.org 2048
	.word 0x1f926aa9, 0x85c9136d, 0x378edb21, 0x7951f6b, 0x31875935, 0x6b3f1b4a, 0xf52af426, 0x4c91ec37, 0xc6dec9fd, 0x94193bc7, 0x4f523197, 0x3bdf78b9, 0x1fa109f3, 0xac0478e2, 0x62ea4ef9, 0x67bba82a, 0x76ad9ddc, 0xe227874c, 0xba47eb81, 0x46ca953d, 0x44602381, 0xbc9c9e2e, 0xa5edcb00, 0xe331917d, 0xe619d9ca, 0x1f6d92be, 0xbc74bd3a, 0x112c5090, 0x5571449f, 0x1278e024, 0xf25a588, 0xcd195658

;#init_memory @vreg_inits_0_vmin.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmin.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x99eb3051, 0xc103df24, 0x7fffffff, 0xcbfcd415
	.org 128
	.word 0x0, 0xe791f5, 0xf72694ca, 0x0
	.org 256
	.word 0xd29f6e81, 0x200, 0x0, 0xdd7949b6

;#init_memory @vreg_inits_0_vmin.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmin.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x51, 0x30, 0xeb, 0x99, 0x24, 0xdf, 0x03, 0xc1, 0xca, 0x94, 0x26, 0xf7, 0x15, 0xd4, 0xfc, 0xcb, 0x80, 0x34, 0x70, 0x38, 0x4e, 0x82, 0x53, 0x8e, 0x94, 0xf2, 0x75, 0x6a, 0x6e, 0x7d, 0x5d, 0xec
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsle.vi_0_m4_64_1_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsle.vi_0_m4_64_1_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xdfe9ee41151acec2, 0x1c5e1c4e, 0xffffffffffffffff, 0x0, 0x156, 0xffffffffffffffff, 0xf99, 0x6dae4c470ef9, 0x0, 0x7204a63ab946, 0x5692f, 0x7fffffffffffffff, 0xbb5efbadc6c762a1, 0x36b4b645, 0x9cb39a8da9c77a8, 0x0
	.org 1024
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x2362e2db, 0x1e3afc581a0a6, 0xffffffffffffffff, 0xc0c088eace1e1c88, 0x8000000000000000, 0xf14d510e02f2b772, 0x0, 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x8000000000000000, 0x2e89dda17dae4c, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vnmsac.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vnmsac.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xfe2, 0x2a54eb82a4c8fc, 0x23a4d8a035a00475, 0xffffffffffffffff, 0xe3914dc7e7520358, 0x8a17383fe84ca4a6, 0xee92af00286d4690, 0x8000000000000000
	.org 512
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0xe8aa02a75c6e388f, 0x100adcb0220caf, 0x7fffffffffffffff, 0x57e3392540, 0xd4632210291d3280, 0x0

;#init_memory @vreg_inits_0_vzext.vf8_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vzext.vf8_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x98a81e24422038de, 0x970a56ddf3123e76, 0x1fbd9bf9b34e2, 0x0

;#init_memory @vreg_inits_0_vzext.vf8_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vzext.vf8_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x37a9723d4f36c159, 0x7fffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmsne.vx_0_mf4_8_1_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsne.vx_0_mf4_8_1_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xae, 0x6, 0xf0, 0xb0, 0x80, 0x2, 0x80, 0x7f
	.org 64
	.byte 0x7f, 0x82, 0xfd, 0x7f, 0xe0, 0x7f, 0x16, 0x8

;#init_memory @vreg_inits_0_vmsne.vx_0_mf4_8_1_0_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsne.vx_0_mf4_8_1_0_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x8000000000000000, 0x166a88e5b4cb0cc, 0x8df2978927e16843

;#init_memory @VFMUL.VF_0_M4_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFMUL.VF_0_M4_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffe9c9
;#init_memory @vreg_inits_0_vfmul.vf_0_m4_16_0_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmul.vf_0_m4_16_0_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x5f97, 0xdda1, 0xb0e9, 0x80d9, 0x96d4, 0x2fa3, 0x171b, 0xc663, 0xef0, 0xe7ac, 0x9ed2, 0x2902, 0x42b7, 0xd8e4, 0x567, 0x542c, 0x54fb, 0x5f1e, 0x3c84, 0x45b2, 0x6a13, 0x8e09, 0x5972, 0xa27, 0x2dc8, 0xde16, 0x4482, 0x267a, 0x1c70, 0xcb19, 0x4983, 0xb375, 0x81ac, 0x74f, 0xf9bb, 0x170d, 0x3ed6, 0x2a44, 0xccda, 0xea71, 0x2ddc, 0x24db, 0x370d, 0x5e2a, 0x58cc, 0xcc96, 0xf159, 0x5dd4, 0xe7d2, 0x2c3f, 0x3009, 0xa07e, 0x693e, 0xd1b3, 0x6044, 0x135e, 0xc3e1, 0xe547, 0x47b, 0x21c2, 0x4a64, 0x9aa6, 0x672e, 0x7bd

;#init_memory @VFSGNJN.VF_0_M4_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFSGNJN.VF_0_M4_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff79ec
;#init_memory @vreg_inits_0_vfsgnjn.vf_0_m4_16_0_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnjn.vf_0_m4_16_0_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xafe4, 0x44fe, 0x776, 0xb98f, 0xf1f1, 0x9f45, 0x17f, 0x3c95, 0x2194, 0xcafa, 0x96b4, 0x162f, 0xdd6d, 0xb6a3, 0xbed7, 0x3dd6, 0xf27b, 0xf704, 0x8296, 0xb95d, 0x73da, 0xab2f, 0xe514, 0x5e6, 0x9631, 0x37bb, 0xc021, 0xb2db, 0x5567, 0x9028, 0x91ae, 0x9594, 0xa8dd, 0x4666, 0x409a, 0x8e07, 0xf89b, 0x34a8, 0x8ea4, 0x716c, 0x17a8, 0x816c, 0xc43b, 0x587a, 0x421d, 0xe36d, 0xc4aa, 0x6849, 0x50c6, 0xb1d, 0xcac4, 0xf02d, 0xdd3, 0xed76, 0xdcc6, 0x2d2c, 0xbe26, 0xbabf, 0x4e6e, 0x9707, 0xe814, 0x5ef7, 0x8fea, 0xec25

;#init_memory @vreg_inits_0_vadd.vx_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vadd.vx_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xf2, 0x0, 0xf1, 0x1, 0x3b, 0xb7, 0xb4, 0x7f, 0x80, 0x35, 0x7f, 0xc5, 0x7f, 0xff, 0xc, 0xa2, 0x80, 0xff, 0x2, 0xff, 0xe0, 0xef, 0xda, 0x0, 0xb1, 0xf3, 0xff, 0x14, 0x1c, 0x80, 0x6, 0xc5, 0xff, 0xc1, 0x80, 0x80, 0x7f, 0x8a, 0xff, 0x7, 0x1, 0xac, 0x16, 0x1, 0x1, 0x14, 0xff, 0xff, 0x18, 0x7f, 0x80, 0xff, 0xff, 0xff, 0xa2, 0x17, 0xb7, 0xff, 0x7f, 0xd, 0xeb, 0x1, 0xff, 0x7f, 0x0, 0x3, 0x0, 0x7f, 0x0, 0xcb, 0x80, 0xc0, 0xd8, 0x0, 0xb4, 0x7f, 0x7f, 0x7f, 0xf3, 0x8a, 0x80, 0x7f, 0x0, 0xa3, 0x0, 0x0, 0x7f, 0xff, 0x0, 0xe6, 0xc8, 0x7f, 0x7f, 0x7f, 0xa4, 0xf, 0x6, 0xf, 0x11, 0x7, 0x7f, 0x0, 0x0, 0xff, 0x3, 0x38, 0xe5, 0x10, 0x9, 0x3, 0xff, 0x1, 0x4, 0x6, 0xef, 0xff, 0xb9, 0xff, 0x0, 0x80, 0x7f, 0xf7, 0xb7, 0x7f, 0xae, 0x85, 0xb6, 0x3
	.org 1024
	.byte 0x80, 0xff, 0xa0, 0xa2, 0xf3, 0x9e, 0x13, 0x0, 0x80, 0x0, 0x97, 0xa, 0x80, 0x0, 0x0, 0xd, 0xa0, 0x80, 0x6, 0xdd, 0x7f, 0x84, 0xff, 0x0, 0x35, 0x7f, 0x80, 0x80, 0x7f, 0xff, 0xd1, 0x0, 0xff, 0x7f, 0xa, 0xff, 0x80, 0x0, 0x80, 0x89, 0x80, 0xb, 0x0, 0x16, 0x0, 0x1a, 0x7f, 0x0, 0x7f, 0x0, 0xff, 0x0, 0x7f, 0x7f, 0x7f, 0x80, 0xff, 0x34, 0x3, 0xff, 0x0, 0xeb, 0x0, 0xd2, 0xa6, 0x1, 0xff, 0x7f, 0xdc, 0xff, 0x95, 0x7f, 0x0, 0x7f, 0x0, 0xff, 0xff, 0x7f, 0xff, 0xff, 0x1, 0x3, 0x7f, 0x0, 0xb0, 0x80, 0xa8, 0x11, 0xc7, 0xbc, 0x0, 0x2, 0xfc, 0x91, 0x8, 0x80, 0xd4, 0x2f, 0x18, 0x80, 0x80, 0x1, 0x7f, 0x0, 0x7f, 0x7f, 0xff, 0x7, 0xa9, 0x6, 0x7f, 0xff, 0x8a, 0x0, 0xe5, 0x0, 0xff, 0x7f, 0x0, 0xe9, 0x7f, 0xb5, 0x9e, 0x3e, 0x0, 0x0, 0x0, 0x80

;#init_memory @vreg_inits_0_vadd.vx_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vadd.vx_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x879a91273bd206f5, 0x7fffffffffffffff, 0x0, 0x3ce136eba8575

;#init_memory @vreg_inits_0_vnmsub.vx_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vnmsub.vx_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xffffffff, 0x35f547e, 0x7fffffff, 0xa417c008
	.org 128
	.word 0xab3f0a6, 0xae0e1df6, 0xffffffff, 0x3238d

;#init_memory @vreg_inits_0_vand.vi_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vand.vi_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0x6, 0xffff, 0x8207, 0xb79e, 0x6, 0x0, 0x8000, 0x7fff, 0x8000, 0xe0b, 0x0, 0x13b, 0x8000, 0x0, 0x9b
	.org 256
	.hword 0xadf1, 0x0, 0xf, 0x72, 0xd255, 0xffff, 0x8000, 0x0, 0xa394, 0x8000, 0xe8e9, 0xffff, 0xffff, 0x7fff, 0x0, 0x8000

;#init_memory @vreg_inits_0_vand.vi_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vand.vi_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x2371378504, 0x7fffffffffffffff, 0xc1e85936b465c92, 0x8a089db18e9dee25

;#init_memory @vreg_inits_0_vfmadd.vv_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmadd.vv_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xef77f79b, 0x235c5f08, 0x4e5152c6, 0x1ac5eb2c, 0x352d72f4, 0x2eb011ed, 0x4ede4702, 0x73ec1e44
	.org 256
	.word 0xa800d25d, 0x9cf5fe43, 0xc8168d54, 0xd6ccab82, 0x56b314e, 0x66660c92, 0xed1be834, 0xb9c7047c
	.org 512
	.word 0xb3f9c305, 0xe0c30175, 0x7b53bcaa, 0xdeca6777, 0x4cf3c4a8, 0x279aa59b, 0x9f25db9a, 0x1e6917d1

;#init_memory @VFSGNJX.VF_0_M1_64_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFSGNJX.VF_0_M1_64_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xd61cb198bc013645
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_m1_64_1_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfsgnjx.vf_0_m1_64_1_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x361f0f04c33d904c, 0xc1751bd38bfd79c0, 0x559319f05d00f2b0, 0xa271047ca7818d77

;#init_memory @VFNMADD.VF_0_M8_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFNMADD.VF_0_M8_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffe7c3
;#init_memory @vreg_inits_0_vfnmadd.vf_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfnmadd.vf_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x1164, 0x875, 0x3424, 0xf06, 0xc4, 0x8873, 0x3a6f, 0x9d46, 0xab00, 0xf41, 0xd6dd, 0xb604, 0x7b07, 0x95a2, 0x4edc, 0x1799, 0x40a0, 0x82aa, 0x1c5b, 0x1b8e, 0x4cc3, 0x4494, 0xe413, 0xb1f, 0x7b58, 0x116, 0x4755, 0x58da, 0x54b8, 0xf91f, 0x96cb, 0xe03b, 0xb3b3, 0xe726, 0xcdda, 0xf49b, 0x270b, 0xb989, 0x1249, 0x6fe3, 0xb9d1, 0x5b10, 0x96a4, 0x7402, 0x2913, 0xe860, 0x31e7, 0x1df0, 0x6508, 0xc730, 0xbc79, 0x5cb5, 0x6a9c, 0x626, 0xc304, 0x57e7, 0x38c9, 0xa09f, 0xbe35, 0x5d1c, 0xf9fe, 0xa046, 0xd94c, 0x918c, 0x6047, 0x8bb8, 0xe914, 0x3615, 0x343e, 0x345e, 0x3929, 0x7003, 0x58f3, 0xd643, 0x49b7, 0xcdc9, 0xc7cf, 0xc22f, 0xae02, 0xc7c8, 0x3851, 0x6f03, 0x6772, 0x9e51, 0x8b78, 0xa0ad, 0x5cd7, 0x26c8, 0x9dfb, 0x8061, 0x2bde, 0xc158, 0xda5a, 0x4d7e, 0x8383, 0x15da, 0xcf47, 0xb34, 0x1ad2, 0x6e78, 0x111e, 0x17e, 0xd2b5, 0x53, 0x1f39, 0xd7b2, 0xd58e, 0xc52a, 0xc91b, 0xf09d, 0x786b, 0x2e4e, 0x7bb6, 0xa1f7, 0x4ff0, 0xcacd, 0x43bb, 0xfa3d, 0xb12c, 0x9b04, 0x4932, 0x722d, 0x2470, 0xdfc6, 0xa07f, 0x8f62, 0x7549, 0x373d
	.org 2048
	.hword 0x36fc, 0x2369, 0x531a, 0xc4f6, 0xfa6, 0x6974, 0x577e, 0xf0e5, 0xddf0, 0x9fc1, 0x655a, 0xbd9a, 0x34df, 0x629b, 0xf448, 0x188f, 0x1e62, 0x4712, 0xb5c3, 0x62c0, 0xf1ee, 0x8ce5, 0x85af, 0x4bf6, 0x8617, 0xf5a8, 0x1ad1, 0xa0e, 0xe5e, 0x78af, 0x6c21, 0x166f, 0xdc62, 0xee23, 0x8612, 0xac14, 0x14d7, 0x4ff5, 0xd64c, 0x95a8, 0xd6f, 0x3c99, 0x69ec, 0xf5d, 0x4a0a, 0xd610, 0x50ea, 0xbb3b, 0x61f7, 0xd897, 0xb934, 0x7280, 0xd8a7, 0xcddb, 0x67bd, 0xd659, 0x64a0, 0x42ab, 0x6569, 0x2021, 0x54ff, 0xd214, 0x5148, 0xdd11, 0xb7dd, 0x1202, 0x3885, 0x3d01, 0xb13e, 0xcef0, 0x8d2, 0x8274, 0xada5, 0xab6b, 0x3479, 0x772a, 0xa01a, 0x5674, 0x9650, 0xe7c5, 0x6350, 0xd476, 0x9e97, 0xf0, 0x877a, 0x4729, 0x628e, 0x3afb, 0x13aa, 0xde1e, 0x66fe, 0xcbab, 0x85bc, 0x68a5, 0x1b98, 0x906f, 0xe317, 0x22fe, 0xac4f, 0x7e5, 0x29ba, 0x2a2a, 0x154d, 0xe488, 0xd34e, 0x498d, 0xe7fa, 0x16c, 0x5f64, 0xe2f0, 0x769e, 0x9542, 0xdd4, 0x54f6, 0x155b, 0x32fa, 0x420d, 0x10f7, 0x3e7, 0x9f0c, 0x8f15, 0x770e, 0x4289, 0x50e4, 0x7478, 0xcb5e, 0xa11, 0xc694

;#init_memory @vreg_inits_0_vfadd.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfadd.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x6e8455554704df2d, 0xe7b521ee1c2ba564, 0xf793d5d12b34b0e, 0x4f3fa793ce25f634, 0x26d53b6ec6d6b7c6, 0xcb3538e7b64369df, 0x1c95d499a0256246, 0x22451d8fb6dc9c14, 0xceecf7c6908a0e47, 0xbc5dcc7b01bf645f, 0x64a16b5f45d77cf6, 0x1fd8c06061736201, 0x13aefea421893db2, 0x192ea68d6d914c5b, 0x8e27bdcf92669a4c, 0x807e39ec68e5aa7b
	.org 1024
	.dword 0xd25ce2b8fd3e9cae, 0x2b67f39904ea0659, 0xfb9aa8443f9e2961, 0xa619eddd27fe50e8, 0xc83a14c3535ecd7b, 0x4413048208a15d1e, 0xa120d15f0fae00af, 0xe21f62404f2ecb06, 0x840076a2e6216db0, 0x331ac8ed53678982, 0xe4d8205e88c429b4, 0xafe7617c170e03cb, 0x2fc4c57760cdce6b, 0x24d762ec7fff083f, 0xf4346829a3d03053, 0xc9e34364974386f5

;#init_memory @vreg_inits_0_vor.vi_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vor.vi_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xd1, 0x0, 0x80, 0x1
	.org 32
	.byte 0x7, 0x3, 0x0, 0x0

;#init_memory @vreg_inits_0_vor.vi_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vor.vi_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x74bf, 0xea723239cdd6c636, 0x7fffffffffffffff, 0xa94564fd

;#init_memory @VFSGNJ.VF_0_M1_32_1_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFSGNJ.VF_0_M1_32_1_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff54956047
;#init_memory @vreg_inits_0_vfsgnj.vf_0_m1_32_1_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfsgnj.vf_0_m1_32_1_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x1c781498, 0x6e056ea9, 0x20509831, 0x4560b3cd, 0x3ce2b66b, 0x7a8201d5, 0xb2339b18, 0x70de69f5

;#init_memory @vreg_inits_0_vfmul.vv_0_m2_64_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmul.vv_0_m2_64_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x14694e55f6abb955, 0xb165cde30ecb2826, 0x69d343954b490abc, 0x37d52af762ba9af9, 0x46f55c4b6733ad78, 0xa76a9ec1f368fb3, 0xee3ccd381276989a, 0x84fb98aeb010daaa
	.org 512
	.dword 0x50eb6ef0ef3b330c, 0x34f236b44ac4c27b, 0x4407e06e590a5423, 0x40aa92613326a61c, 0x9103f47f15c624d4, 0x89ed407079cbb55, 0x5df42803ed12790d, 0x8237bbcf78d843a5

;#init_memory @vreg_inits_0_vmulhu.vx_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmulhu.vx_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0xe3, 0x0, 0xf0
	.org 32
	.byte 0xff, 0x80, 0xfd, 0xff

;#init_memory @vreg_inits_0_vmulhu.vx_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulhu.vx_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x0, 0x0, 0x13b4e90ad6d96323

;#init_memory @vreg_inits_0_vmv1r.v_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmv1r.v_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x34f2, 0x1, 0x0, 0x7fff, 0x8000, 0x8000, 0xffff, 0xd2e6, 0x2aa, 0xffff, 0x8000, 0x400, 0xbb71, 0xb889, 0xb476, 0xc79e
	.org 256
	.hword 0xe, 0x7fff, 0x7fff, 0xffff, 0x7fff, 0x8000, 0x22, 0xc002, 0xc148, 0x1, 0x116e, 0xb7f0, 0xd9c0, 0xdf79, 0x70, 0x7e

;#init_memory @vreg_inits_0_vmv1r.v_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmv1r.v_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0x34f2, 0x0001, 0x0000, 0x7fff, 0x8000, 0x8000, 0xffff, 0xd2e6, 0x02aa, 0xffff, 0x8000, 0x0400, 0xbb71, 0xb889, 0xb476, 0xc79e
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsleu.vv_0_m8_64_0_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsleu.vv_0_m8_64_0_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xfa0e26523f1cd629, 0x7fffffffffffffff, 0x8000000000000000, 0xe3deae6caf217a78, 0x0, 0xae2a387a07337a1d, 0x1cdba3eb5b, 0x7fffffffffffffff, 0x1c19dcc930868, 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x74700f42b, 0x21, 0x0, 0xd545a18a54d48a5b, 0xdd35dd73c2bb3c09, 0x7fffffffffffffff, 0xc6fcd998feaab6c9, 0x0, 0x7fffffffffffffff, 0xcd84868affc1cad6, 0xa87b07fe527d4644, 0xe96a2fb3b8aa2b38, 0x11640, 0x0, 0x8b2a1d0caadec15d, 0x15ad, 0x2c61301f44e2f3, 0xca2c3f13082ecaeb, 0xf92acc7bd75186df, 0x1c30be8
	.org 2048
	.dword 0x7fffffffffffffff, 0x3, 0xf45895b860ec92e8, 0x7fffffffffffffff, 0x8000000000000000, 0x0, 0x9d52e6394b516bdf, 0x7fffffffffffffff, 0x9dccf754e02796b0, 0x7fffffffffffffff, 0xfa635eca32970f9b, 0x617cbf00, 0x70c41a319c93a, 0xffffffffffffffff, 0x7fffffffffffffff, 0x0, 0x0, 0xb32d5f6bb7dbf515, 0xdd3d306fa1523e17, 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff, 0xa202defc7f9880e6, 0x8000000000000000, 0xffffffffffffffff, 0x8a, 0x0, 0x0, 0x33c9a9367f00a, 0xf5ef28133a87b9d0, 0x98d65b, 0xc0c1e54bea2e0235
;#init_memory @vreg_inits_1_vmsleu.vv_0_m8_64_0_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_1_vmsleu.vv_0_m8_64_0_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x2392a3da53f5507, 0xf177c421ebf80268, 0xced446424efee8f2, 0x7fffffffffffffff, 0x2f7d28, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x1108d30353, 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x0, 0x2a86b3, 0xf1158546aebf9eb, 0x0, 0x8000000000000000, 0x7fffffffffffffff, 0x46afe2f, 0x36388a2ba2, 0xffffffffffffffff, 0xf872bb39ebb18623, 0x6b703133e, 0x0, 0x0, 0xf6819c8713364e39, 0x3e735, 0x8000000000000000, 0x1fc1c, 0x9a38d5f48215ee4a, 0x334b, 0x8000000000000000, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmsleu.vv_0_m8_64_0_0_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsleu.vv_0_m8_64_0_0_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x8000000000000000, 0x7fffffffffffffff, 0xe3229c91f

;#init_memory @vreg_inits_0_vfclass.v_0_mf2_32_1_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfclass.v_0_mf2_32_1_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x12aa7cbb, 0x3eca94bb, 0x9afccf92, 0x356419fd

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m4_32_1_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmulhsu.vv_0_m4_32_1_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0xc25b0927, 0x8ac0e9bc, 0x9, 0x7fffffff, 0xffffffff, 0x1733, 0xeae44d62, 0x912419ee, 0x7fffffff, 0x0, 0x5, 0xe1899115, 0xcdf833c8, 0x0, 0xffffffff, 0x0, 0x82a72889, 0xffffffff, 0x4, 0x1a00, 0x7fffffff, 0xead6a, 0x0, 0x177a, 0xd6fa9994, 0xffffffff, 0x0, 0x0, 0x7fffffff, 0x1d66, 0xbaaf9, 0x0
	.org 1024
	.word 0x80000000, 0xcad2a221, 0xffffffff, 0x0, 0xf1aa, 0xffffffff, 0xffffffff, 0xdc85a351, 0x80000000, 0xb7d14914, 0xd92ce636, 0x7fffffff, 0x80000000, 0xffffffff, 0x80000000, 0x6, 0x0, 0x836820f0, 0xffffffff, 0x80000000, 0xa84dfcff, 0xffffffff, 0x3359589a, 0x3927, 0xec12e0bc, 0x80000000, 0xffffffff, 0x7fffffff, 0x1c89, 0x0, 0x4b58073, 0x80000000
	.org 2048
	.word 0x7fffffff, 0xdf5a1ee4, 0x3, 0x0, 0xa4dcf94d, 0xd75a621d, 0x1afac201, 0x7fffffff, 0xfe256bbb, 0x6bd51, 0xffffffff, 0xe, 0xffffffff, 0xf5275bb7, 0x2f99e, 0x0, 0xffffffff, 0xb8e1083d, 0xb9e155da, 0x80000000, 0xffffffff, 0x0, 0xae, 0xf487ebd3, 0xb0f12075, 0xc1125771, 0xffffffff, 0x0, 0x7fffffff, 0xdf7ce385, 0xcbcac519, 0x6a

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m4_32_1_0_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulhsu.vv_0_m4_32_1_0_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xa991d2ce52129722, 0xffffffffffffffff, 0x0, 0x0

;#init_memory @vreg_inits_0_vmadd.vx_0_m1_32_1_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmadd.vx_0_m1_32_1_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x80000000, 0xad687508, 0x80000000, 0x265ee41, 0x7fffffff, 0x8d256aa7, 0x85d8d32c, 0xffffffff
	.org 256
	.word 0x0, 0x80000000, 0x7fffffff, 0xa7c15743, 0x0, 0x7fffffff, 0xa, 0xc330b013

;#init_memory @vreg_inits_0_vmv.v.x_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmv.v.x_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x423ec885, 0x0, 0xfdf0cb39a0af, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0, 0x8c3c

;#init_memory @vreg_inits_0_vmsgt.vx_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsgt.vx_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x80000000, 0x1bd4, 0x0, 0x32ee9
	.org 128
	.word 0xffffffff, 0xdaf, 0x39, 0xff5afa41

;#init_memory @vreg_inits_0_vmsgt.vx_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsgt.vx_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0xfffffffa, 0x00000daf, 0x00000039, 0xff5afa41, 0xc41351bf, 0xbc08ff93, 0x3ae6570c, 0x7dfd4000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsle.vx_0_mf4_16_1_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsle.vx_0_mf4_16_1_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0xe5, 0xfc4a, 0x938d
	.org 64
	.hword 0x7fff, 0xe89, 0x0, 0x4

;#init_memory @vreg_inits_0_vmsle.vx_0_mf4_16_1_0_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsle.vx_0_mf4_16_1_0_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x25, 0xd3d37255105f38bd, 0xc07c0f3179, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmsleu.vi_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsleu.vi_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0x97, 0x80, 0x3
	.org 32
	.byte 0x0, 0x38, 0x19, 0x8b

;#init_memory @vreg_inits_0_vmsleu.vi_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsleu.vi_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x1604829bb3c, 0x8000000000000000, 0x39101a609cf2, 0x3f22a5

;#init_memory @vreg_inits_0_vsll.vi_0_m1_64_0_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsll.vi_0_m1_64_0_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xd5279f4c72570226, 0x52f01f, 0xffffffffffffffff, 0xffffffffffffffff
	.org 256
	.dword 0x3d0d55f550de388, 0x0, 0xc3242c4a09576573, 0x8000000000000000

;#init_memory @vreg_inits_0_vsll.vi_0_m1_64_0_0_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsll.vi_0_m1_64_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xb86c5d12eec46, 0x7fffffffffffffff, 0x38188b3ab9c1

;#init_memory @vreg_inits_0_vadd.vv_0_m8_64_1_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vadd.vv_0_m8_64_1_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xc4346de854834c64, 0xa98d387ca8377fd1, 0xbf026f42f3516bf7, 0x0, 0x8000000000000000, 0x8000000000000000, 0x9f51e39bed4bef56, 0x0, 0x8000000000000000, 0xabcb2c0ea92197e6, 0x8000000000000000, 0x7fffffffffffffff, 0x7e, 0xffffffffffffffff, 0x0, 0x3ff699, 0x7, 0x1ed9bee01, 0x0, 0xffffffffffffffff, 0x57a45323971d302, 0x0, 0x19f9e801b49fc94, 0x6ac1fb9, 0x17144025f4d, 0x344f9b4b2, 0x24345325fd93, 0xc75ec8cffe80c635, 0xc689196511b2f89b, 0xad52d6a8c300931c, 0xf42afd0f06005606, 0x363a6e
	.org 2048
	.dword 0xdb, 0xa97c432cd, 0x8000000000000000, 0x0, 0xffffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x511, 0x7fffffffffffffff, 0xffffffffffffffff, 0x0, 0xbca7fd15b0395ab3, 0xffffffffffffffff, 0xe8f06fef965de691, 0x1e, 0xffffffffffffffff, 0x4d, 0x8000000000000000, 0x0, 0x7fffffffffffffff, 0x0, 0x0, 0xc9993cba6137bdac, 0x4e9, 0x825cb068b5d6be4d, 0xb373ef5
;#init_memory @vreg_inits_1_vadd.vv_0_m8_64_1_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_1_vadd.vv_0_m8_64_1_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0x300e2aeef4643, 0x0, 0x8000000000000000, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0x331c, 0x8000000000000000, 0x0, 0x0, 0x0, 0x8000000000000000, 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff, 0xb5c07df2be5d0ac2, 0x639c287204e86, 0x9d28f2a409114c60, 0x0, 0xd546863, 0xffffffffffffffff, 0x0, 0x7fffffffffffffff, 0x8000000000000000, 0x0, 0x7fffffffffffffff, 0x89346e7315a6, 0x3685b9a92a09de, 0x7fffffffffffffff, 0x971eaebe1ca49071

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsgtu.vi_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x8d3b, 0x8000, 0xe764, 0x17, 0x0, 0x3f, 0xc360, 0xffff, 0xca23, 0xe1bf, 0x9711, 0xc1cf, 0x7fff, 0x7fff, 0xb93e, 0x8000, 0x7fff, 0x0, 0xffff, 0x7b1, 0x0, 0x8000, 0x8000, 0x75, 0x8, 0x4, 0x0, 0xffff, 0x9f6a, 0x7fff, 0x8000, 0x8000, 0x7fff, 0x9ed5, 0xc573, 0xc75b, 0x6d, 0x9c54, 0xffff, 0x0, 0xf3, 0x23a, 0x7fff, 0xed39, 0xd429, 0xffff, 0xd1a2, 0x8000, 0xad8c, 0x7fff, 0xb5c4, 0x0, 0x34, 0x33, 0xffff, 0x1f7, 0x3c, 0xd73, 0x2e8, 0x3f6, 0x933a, 0xf6cf, 0x36b9, 0x0, 0x0, 0xe1a0, 0x8903, 0x7fff, 0x130b, 0x0, 0xa0b4, 0x23, 0x0, 0x28, 0x0, 0xcb2b, 0x58, 0x0, 0xffff, 0x7fff, 0x7fff, 0xffff, 0x8000, 0xffff, 0xffff, 0x8000, 0x7fff, 0x7fff, 0xd, 0xffff, 0x7fff, 0xffff, 0x8562, 0x8, 0xa07e, 0x8000, 0xd15a, 0x6, 0x7fff, 0xffff, 0xffff, 0xffff, 0x10, 0xffff, 0x5, 0x8000, 0x0, 0xe46b, 0xb9, 0x3a5, 0x7fff, 0xffff, 0x7fff, 0x3, 0xffff, 0x7fff, 0x2, 0x9cce, 0xc9ca, 0xe04c, 0xf48e, 0xf3e2, 0x62f, 0xffff, 0xf16e, 0x6, 0x7e, 0x1
	.org 2048
	.hword 0xca67, 0xb25c, 0x8000, 0x8000, 0x28, 0x8000, 0x0, 0x7fff, 0x0, 0x0, 0x8000, 0x7fff, 0x7fff, 0xec8c, 0x8000, 0x7fff, 0xe16e, 0x9e9a, 0x8000, 0x87, 0x7fff, 0x0, 0xfe9d, 0xf798, 0x0, 0x7fff, 0x0, 0x1ff3, 0x1ea, 0x7fff, 0xc9dc, 0x1, 0xffff, 0x7fff, 0xffff, 0x8000, 0x7fff, 0xffff, 0x7fff, 0xffff, 0xf082, 0x7fff, 0x5d, 0x0, 0xffff, 0x4, 0xeab, 0x0, 0xad43, 0xcc8c, 0x7fff, 0xb3ce, 0xffff, 0x0, 0x7fff, 0x0, 0x9, 0xa8, 0xecd1, 0x7fff, 0xffff, 0xffff, 0xffff, 0x8c9b, 0x7dd, 0x8000, 0x95a9, 0x0, 0x7fff, 0x7fff, 0x935b, 0x8000, 0x2dfc, 0x25, 0x1, 0x7fff, 0x0, 0xffff, 0x9f41, 0x7fff, 0x205, 0x7fff, 0xe20f, 0x8c00, 0xa42c, 0x8000, 0xffff, 0x0, 0x0, 0x6, 0x9b1b, 0xa3bd, 0xffff, 0x18, 0x8000, 0xa66, 0xbb55, 0x0, 0x15, 0xf962, 0x0, 0xffff, 0x0, 0x8923, 0x9b59, 0xffff, 0xca97, 0xffff, 0xffff, 0xf561, 0x9648, 0x1a, 0x0, 0x1, 0xfd6c, 0xaf48, 0xaea, 0xa, 0xffff, 0xa4, 0xd, 0xa158, 0x6, 0xffff, 0xb8da, 0x8000, 0x7fff, 0x948b

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsgtu.vi_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0xffef, 0xf8ed, 0x8000, 0x8000, 0x0028, 0x8000, 0x0000, 0x7fff, 0x0000, 0x0000, 0x8000, 0x7fff, 0x7fff, 0xec8c, 0x8000, 0x7fff, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vxor.vi_0_m8_32_0_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vxor.vi_0_m8_32_0_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x23, 0xffffffff, 0x0, 0x0, 0xe1d363f5, 0xffffffff, 0xf97bfeb6, 0x25f643b, 0xffffffff, 0x816e922e, 0x9b5cd, 0x352, 0xffffffff, 0x19e, 0x6e, 0x7fffffff, 0x0, 0x80000000, 0xd6837bf0, 0x80000000, 0xffffffff, 0x0, 0xc64fbe94, 0x0, 0x8feb1c81, 0x9ecd, 0xb3681efe, 0x1, 0x4d523, 0x3b, 0x175d0d, 0x6c, 0x80000000, 0x7ad812, 0xffffffff, 0x80000000, 0x0, 0x80000000, 0x80000000, 0x8db42e2b, 0xe4598bc0, 0x4cd6cc3, 0x80000000, 0x0, 0x80000000, 0x80000000, 0xfc46f67c, 0x80000000, 0x1, 0x0, 0x9d7aa2d, 0x7fffffff, 0x66855, 0xf5bf654, 0x80000000, 0x9e0a1, 0xffffffff, 0x0, 0x80000000, 0x7fffffff, 0x7fffffff, 0x80000000, 0x80000000, 0xffffffff
	.org 2048
	.word 0xffffffff, 0x25df811e, 0x37cbcfe, 0x80000000, 0x80000000, 0xa6ff7f, 0x80000000, 0x1, 0xffffffff, 0x0, 0x9fbdac40, 0x0, 0x80000000, 0x7fffffff, 0x0, 0xffffffff, 0xfa342492, 0xae37acef, 0x80000000, 0x19d, 0xe0b5f60f, 0xf2b77bb9, 0x0, 0x0, 0x7fffffff, 0xdfc52223, 0x80000000, 0x7fffffff, 0xcb97ed30, 0x80000000, 0x8d31009d, 0x84ca6994, 0x382, 0xd98ce95d, 0xffffffff, 0x0, 0x0, 0x7fffffff, 0x8cfb1a6e, 0x272, 0xffffffff, 0x80000000, 0xd01fab7, 0x1bfd, 0x8a18, 0x129affee, 0x0, 0x80000000, 0x0, 0x3ce, 0x0, 0x85758297, 0x5411d91, 0x1c0, 0xe33fa73b, 0x0, 0xadf3fdd3, 0x1ae632, 0x54, 0x3b1fe, 0x2f8c196, 0x74a78eb, 0xa9e3adb, 0x7fffffff

;#init_memory @vreg_inits_0_vmacc.vx_0_m1_32_0_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmacc.vx_0_m1_32_0_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xa2f9656a, 0x0, 0xae4d25ff, 0xa3, 0x6e8, 0x1df, 0xe36e3ee1, 0x165
	.org 256
	.word 0xffffffff, 0x1503205, 0x0, 0x80000000, 0x16efd, 0x0, 0xcd168da6, 0x0

;#init_memory @VFADD.VF_0_M4_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFADD.VF_0_M4_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff7216
;#init_memory @vreg_inits_0_vfadd.vf_0_m4_16_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfadd.vf_0_m4_16_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xf67, 0x6f48, 0x8a7f, 0xb5a6, 0x46e8, 0x2590, 0x3500, 0x2886, 0xe112, 0x112b, 0xa122, 0x8a32, 0xa83c, 0xedc8, 0x46b8, 0xa5f7, 0xc79d, 0xc652, 0xd1fc, 0x32de, 0x54a1, 0xe05f, 0xb2d0, 0x2659, 0x9a9f, 0xe971, 0xde6b, 0xe275, 0x3a3a, 0xc06e, 0x3da7, 0x701c, 0xc2d0, 0xc1e, 0x945c, 0xf9e4, 0x6840, 0x2bdb, 0x7222, 0xbab3, 0x472b, 0x44b2, 0xcdf1, 0x14f7, 0x1aba, 0xad4, 0x5ce9, 0x39f, 0xa134, 0x86a, 0xf13c, 0x612a, 0x6432, 0xf840, 0xb261, 0x8083, 0x1f39, 0xa55f, 0x4b88, 0x307f, 0xd97c, 0x85e9, 0xb324, 0xd9ee

;#init_memory @vreg_inits_0_vmul.vx_0_m8_32_1_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmul.vx_0_m8_32_1_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xdddc74ff, 0x80000000, 0x0, 0xf8064705, 0xffffffff, 0x0, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x9c1a25f9, 0xffffffff, 0x7, 0x7fffffff, 0x0, 0x80000000, 0x7391e, 0xffffffff, 0x2aea2b, 0x80000000, 0x5cf13d0, 0x80000000, 0x7fffffff, 0xe6421103, 0x0, 0x8ec3f6a2, 0xecd6656c, 0x7fffffff, 0xba, 0x882b8a3a, 0x0, 0x7c53ae6, 0x80000000, 0xbfc22621, 0xe01db8, 0xd4bebd44, 0x9753a7c6, 0x80000000, 0xffffffff, 0x0, 0x9832f2b3, 0x18151d8, 0xffffffff, 0x80000000, 0xd57d5649, 0xa403dced, 0x16906b, 0x80000000, 0xf9e034a2, 0x80000000, 0x7fffffff, 0x9e6833f7, 0xffffffff, 0xffffffff, 0x1e36, 0x2a, 0x944ccf, 0x7fffffff, 0x3ea1146, 0x80000000, 0xad36a2c2, 0x80000000, 0xffffffff, 0x3319215, 0xb03f883b
	.org 2048
	.word 0xdc943359, 0x75, 0xe77cc843, 0xf5ff37b5, 0x49b, 0x32dbf, 0x0, 0x4cb73, 0x80000000, 0xffffffff, 0xe721d66b, 0x7fffffff, 0xffffffff, 0x0, 0x7fffffff, 0x24, 0x1, 0x80000000, 0xffffffff, 0xfb858a86, 0x7e5, 0x0, 0xffffffff, 0x1ac, 0x7fffffff, 0x80000000, 0x0, 0x7, 0xffffffff, 0x6, 0x0, 0x35f97079, 0xfc663a0d, 0x7fffffff, 0x0, 0x7fffffff, 0x7fffffff, 0x0, 0x0, 0x0, 0x94763ce0, 0x1, 0x9c2, 0x3f2, 0x36d72, 0x80000000, 0x16681, 0x513b1, 0x1a3a5, 0x7fffffff, 0x0, 0xffffffff, 0x0, 0x7fffffff, 0xffffffff, 0x9d4dfbde, 0xe6306a6, 0x49, 0x7fffffff, 0x5ef, 0x0, 0xd7d13367, 0x7fffffff, 0xe6a326b2

;#init_memory @vreg_inits_0_vand.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vand.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xa3d2, 0x1, 0xc474, 0xffff, 0xea80, 0xcc17, 0x8000, 0xb550, 0x975a, 0xffff, 0x22d3, 0xa61e, 0x0, 0x0, 0xe, 0x4e, 0xa0, 0xffff, 0x7fff, 0xae41, 0xffff, 0x0, 0xedfc, 0xfc4, 0xed3a, 0x9b32, 0x8000, 0xccb8, 0x9cc0, 0x8000, 0x8000, 0x0, 0xffff, 0xffff, 0x13, 0x8000, 0x7fff, 0xe5d6, 0x742, 0x0, 0xb191, 0x0, 0x8000, 0xe4, 0x3, 0x3, 0x1, 0x8000, 0x8000, 0xffff, 0x7fff, 0x0, 0xab85, 0x0, 0x7fff, 0x0, 0x8000, 0x0, 0x1, 0x98e2, 0xeb, 0x7fff, 0x2e, 0x1b9
	.org 1024
	.hword 0x7fff, 0xb3b1, 0x7fff, 0xcce5, 0xffff, 0x7fff, 0xffff, 0xc51c, 0xfa9d, 0x978f, 0xffff, 0x0, 0xabad, 0x7fff, 0x0, 0x0, 0x0, 0x0, 0x7, 0x0, 0xcf93, 0x8000, 0xd0c1, 0x9e0f, 0x0, 0x9325, 0xffff, 0x7fff, 0xdd3, 0xe1f7, 0x90, 0x180, 0x3, 0xeb94, 0xffff, 0x3, 0x7fff, 0x7fff, 0x7fff, 0x7fff, 0xffff, 0x20b, 0x0, 0x955a, 0x7fff, 0xffff, 0xa6e9, 0xf4bf, 0xbcf5, 0x8000, 0x611, 0x805a, 0x9783, 0x1, 0x7fff, 0x8630, 0xe, 0xbb43, 0x8000, 0x7fff, 0x61, 0x81a9, 0x8000, 0x93af

;#init_memory @vreg_inits_0_vand.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vand.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m1_32_1_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmulhsu.vx_0_m1_32_1_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x0, 0x889dcbcd, 0x0, 0x0, 0x7fffffff, 0xffffffff, 0x7fffffff, 0xffffffff
	.org 256
	.word 0x60, 0x7fffffff, 0x38ab, 0x7fffffff, 0xffffffff, 0xde0240f8, 0xffffffff, 0x0

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m1_32_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulhsu.vx_0_m1_32_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x3234ceaceed7, 0xc53f022d62389e4f, 0xf0cd3c64444b02cf

;#init_memory @vreg_inits_0_vmulhu.vv_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmulhu.vv_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0x1, 0x7f, 0xff, 0x4, 0x1, 0x80, 0xd0, 0xb9, 0x80, 0xaf, 0xb9, 0xff, 0xff, 0x80, 0x0, 0x7f, 0xd8, 0x85, 0x0, 0x0, 0x80, 0x80, 0xbc, 0x80, 0xff, 0x2, 0x7f, 0x80, 0xb7, 0xc, 0x0, 0x7f, 0xff, 0xb9, 0xed, 0x91, 0x7f, 0x9b, 0xb2, 0x7f, 0xa, 0xff, 0x0, 0x12, 0xbe, 0x2, 0x1e, 0x0, 0x0, 0x80, 0xa2, 0x0, 0x97, 0x0, 0x1e, 0x7f, 0xff, 0x2, 0x1, 0x1, 0x0, 0xa, 0xbf
	.org 512
	.byte 0x0, 0xff, 0x7f, 0x7, 0x93, 0x8a, 0x80, 0x7f, 0x1, 0x1, 0xf4, 0x3, 0xe0, 0x80, 0x0, 0x80, 0xf6, 0x6, 0x7f, 0x6, 0x1, 0xff, 0x0, 0x8c, 0xd7, 0xf7, 0xc0, 0x0, 0x3e, 0x7f, 0xff, 0x81, 0x1, 0x0, 0xba, 0x0, 0xcd, 0xb4, 0x6, 0x0, 0xf5, 0x1, 0x0, 0x7f, 0xda, 0x7f, 0x3, 0x7, 0x0, 0x3, 0x6, 0xda, 0xff, 0x0, 0x7f, 0x7f, 0xfd, 0x9a, 0xd3, 0x80, 0x7f, 0xff, 0xff, 0x0
	.org 1024
	.byte 0x80, 0x80, 0x80, 0x80, 0x7f, 0x80, 0xff, 0x7f, 0x22, 0x7f, 0x7f, 0x29, 0xf0, 0x80, 0x80, 0x0, 0x84, 0xff, 0xff, 0xff, 0xff, 0x0, 0x0, 0x8, 0xf8, 0xc1, 0x9f, 0xaf, 0x81, 0xa, 0x0, 0xcf, 0x0, 0x0, 0xff, 0x0, 0xff, 0x7f, 0x3, 0xff, 0xff, 0x80, 0xd6, 0xff, 0x80, 0xf8, 0x7f, 0x3, 0xe7, 0x9, 0x2, 0xef, 0x7f, 0x0, 0x80, 0x0, 0xff, 0x7f, 0xd3, 0x0, 0x0, 0x80, 0xff, 0x1

;#init_memory @vreg_inits_0_vmulhu.vv_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmulhu.vv_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x00, 0x00, 0x3f, 0x06, 0x02, 0x00, 0x40, 0x67, 0x00, 0x00, 0xa6, 0x02, 0xdf, 0x7f, 0x00, 0x00, 0x7a, 0x05, 0x41, 0x00, 0x00, 0x7f, 0x00, 0x66, 0x6b, 0xf6, 0x01, 0x00, 0x1f, 0x5a, 0x0b, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0
