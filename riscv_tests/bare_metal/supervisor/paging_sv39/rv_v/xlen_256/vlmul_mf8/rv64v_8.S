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
.equ data                               , 0x00000000b827c000
.equ __section_data                     , 0x00000000b827c000
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
.equ code                               , 0x0000000080010080
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
.equ os_data                            , 0x00000000b827a000
.equ __section_os_data                  , 0x00000000b827a000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x0000000095d5a000
.equ vreg_inits_0_vmerge.vim_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_lin, 0x0000000095d59000
.equ vreg_inits_0_vmerge.vim_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_phy, 0x0000000095d59000
.equ vreg_inits_0_vmerge.vim_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000d87ef000
.equ vreg_inits_0_vmerge.vim_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000d87ef000
.equ vreg_inits_0_vzext.vf8_0_mf2_8_1_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000bc8d4000
.equ vreg_inits_0_vzext.vf8_0_mf2_8_1_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000bc8d4000
.equ vreg_inits_0_vor.vv_0_m2_8_0_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000ad701000
.equ vreg_inits_0_vor.vv_0_m2_8_0_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000ad701000
.equ vreg_inits_0_vor.vv_0_m2_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000baeaf000
.equ vreg_inits_0_vor.vv_0_m2_8_0_1_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000baeaf000
.equ vreg_inits_0_vmseq.vi_0_mf2_8_1_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000cedee000
.equ vreg_inits_0_vmseq.vi_0_mf2_8_1_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000cedee000
.equ vreg_inits_0_vmulhsu.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000bc3a7000
.equ vreg_inits_0_vmulhsu.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000bc3a7000
.equ vreg_inits_1_vmulhsu.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000d8d5c000
.equ vreg_inits_1_vmulhsu.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000d8d5c000
.equ vreg_inits_0_vmulhsu.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000c79f3000
.equ vreg_inits_0_vmulhsu.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000c79f3000
.equ vreg_inits_0_vfnmacc.vv_0_m8_16_1_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000bc6aa000
.equ vreg_inits_0_vfnmacc.vv_0_m8_16_1_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000bc6aa000
.equ vreg_inits_1_vfnmacc.vv_0_m8_16_1_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000b5083000
.equ vreg_inits_1_vfnmacc.vv_0_m8_16_1_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000b5083000
.equ VFSGNJN.VF_0_M1_32_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000bb4e9000
.equ VFSGNJN.VF_0_M1_32_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000bb4e9000
.equ vreg_inits_0_vfsgnjn.vf_0_m1_32_1_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000893a6000
.equ vreg_inits_0_vfsgnjn.vf_0_m1_32_1_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000893a6000
.equ vreg_inits_0_vfmax.vv_0_m4_16_1_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000d8a9a000
.equ vreg_inits_0_vfmax.vv_0_m4_16_1_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000d8a9a000
.equ VFADD.VF_0_M2_16_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000e0c67000
.equ VFADD.VF_0_M2_16_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000e0c67000
.equ vreg_inits_0_vfadd.vf_0_m2_16_1_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000dac91000
.equ vreg_inits_0_vfadd.vf_0_m2_16_1_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000dac91000
.equ vreg_inits_0_vfmsac.vv_0_m1_64_0_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000db865000
.equ vreg_inits_0_vfmsac.vv_0_m1_64_0_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000db865000
.equ VFMAX.VF_0_M1_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000dbe47000
.equ VFMAX.VF_0_M1_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000dbe47000
.equ vreg_inits_0_vfmax.vf_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000bc6e6000
.equ vreg_inits_0_vfmax.vf_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000bc6e6000
.equ vreg_inits_0_vmulh.vv_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000bc48f000
.equ vreg_inits_0_vmulh.vv_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000bc48f000
.equ vreg_inits_0_vmulh.vv_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000caf4a000
.equ vreg_inits_0_vmulh.vv_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000caf4a000
.equ vreg_inits_0_vmv2r.v_0_m1_64_1_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000b8d76000
.equ vreg_inits_0_vmv2r.v_0_m1_64_1_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000b8d76000
.equ vreg_inits_0_vfsgnj.vv_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000bc6d1000
.equ vreg_inits_0_vfsgnj.vv_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000bc6d1000
.equ vreg_inits_0_vand.vi_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000bc5ed000
.equ vreg_inits_0_vand.vi_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000bc5ed000
.equ vreg_inits_0_vand.vi_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000d4686000
.equ vreg_inits_0_vand.vi_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000d4686000
.equ vreg_inits_0_vfsgnjx.vv_0_mf2_32_0_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000db864000
.equ vreg_inits_0_vfsgnjx.vv_0_mf2_32_0_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000db864000
.equ vreg_inits_0_vor.vx_0_m4_64_0_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000e6ab7000
.equ vreg_inits_0_vor.vx_0_m4_64_0_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000e6ab7000
.equ VFNMSUB.VF_0_M8_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000dfe78000
.equ VFNMSUB.VF_0_M8_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000dfe78000
.equ vreg_inits_0_vfnmsub.vf_0_m8_32_0_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000cedef000
.equ vreg_inits_0_vfnmsub.vf_0_m8_32_0_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000cedef000
.equ vreg_inits_0_vmsgtu.vx_0_m4_32_0_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000d1d6e000
.equ vreg_inits_0_vmsgtu.vx_0_m4_32_0_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000d1d6e000
.equ vreg_inits_0_vmsgtu.vx_0_m4_32_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000bc5ee000
.equ vreg_inits_0_vmsgtu.vx_0_m4_32_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000bc5ee000
.equ vreg_inits_0_vsrl.vi_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000d90ed000
.equ vreg_inits_0_vsrl.vi_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000d90ed000
.equ vreg_inits_0_vsrl.vi_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000f48ee000
.equ vreg_inits_0_vsrl.vi_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000f48ee000
.equ vreg_inits_0_vmaxu.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000d6d3d000
.equ vreg_inits_0_vmaxu.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000d6d3d000
.equ vreg_inits_0_vmaxu.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x0000000083e56000
.equ vreg_inits_0_vmaxu.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x0000000083e56000
.equ vreg_inits_0_vsext.vf8_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000d7094000
.equ vreg_inits_0_vsext.vf8_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000d7094000
.equ vreg_inits_0_vsext.vf8_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000b8c49000
.equ vreg_inits_0_vsext.vf8_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000b8c49000
.equ vreg_inits_0_vsra.vi_0_m8_64_1_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000baf5e000
.equ vreg_inits_0_vsra.vi_0_m8_64_1_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000baf5e000
.equ vreg_inits_0_vmslt.vv_0_m2_8_1_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000cd02d000
.equ vreg_inits_0_vmslt.vv_0_m2_8_1_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000cd02d000
.equ vreg_inits_0_vmslt.vv_0_m2_8_1_1_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000b8832000
.equ vreg_inits_0_vmslt.vv_0_m2_8_1_1_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000b8832000
.equ vreg_inits_0_vsext.vf4_0_m1_32_0_1_vsetvli_zero_nomask_disable_machine_lin, 0x0000000095d5e000
.equ vreg_inits_0_vsext.vf4_0_m1_32_0_1_vsetvli_zero_nomask_disable_machine_phy, 0x0000000095d5e000
.equ VFMIN.VF_0_M1_32_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x0000000080603000
.equ VFMIN.VF_0_M1_32_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x0000000080603000
.equ vreg_inits_0_vfmin.vf_0_m1_32_0_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000db81d000
.equ vreg_inits_0_vfmin.vf_0_m1_32_0_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000db81d000
.equ vreg_inits_0_vrsub.vx_0_m2_16_1_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000d8ca5000
.equ vreg_inits_0_vrsub.vx_0_m2_16_1_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000d8ca5000
.equ vreg_inits_0_vrsub.vx_0_m2_16_1_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000bb0fe000
.equ vreg_inits_0_vrsub.vx_0_m2_16_1_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000bb0fe000
.equ vreg_inits_0_vmsle.vx_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000bc6b2000
.equ vreg_inits_0_vmsle.vx_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000bc6b2000
.equ vreg_inits_0_vmsle.vx_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000dc6c3000
.equ vreg_inits_0_vmsle.vx_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000dc6c3000
.equ vreg_inits_0_vfmin.vv_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000c8eeb000
.equ vreg_inits_0_vfmin.vv_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000c8eeb000
.equ vreg_inits_0_vadd.vx_0_m4_64_0_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000bc7f5000
.equ vreg_inits_0_vadd.vx_0_m4_64_0_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000bc7f5000
.equ VFMV.V.F_0_M4_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000bc707000
.equ VFMV.V.F_0_M4_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000bc707000
.equ vreg_inits_0_vzext.vf2_0_m8_16_0_0_vsetivli_zero_nomask_disable_machine_lin, 0x0000000082819000
.equ vreg_inits_0_vzext.vf2_0_m8_16_0_0_vsetivli_zero_nomask_disable_machine_phy, 0x0000000082819000
.equ vreg_inits_0_vnmsac.vv_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000bc6b0000
.equ vreg_inits_0_vnmsac.vv_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000bc6b0000
.equ vreg_inits_0_vsext.vf2_0_m1_8_1_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000dc3b7000
.equ vreg_inits_0_vsext.vf2_0_m1_8_1_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000dc3b7000
.equ vreg_inits_0_vsext.vf2_0_m1_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin, 0x0000000080474000
.equ vreg_inits_0_vsext.vf2_0_m1_8_1_0_vsetivli_zero_mask_disable_machine_mask_phy, 0x0000000080474000
.equ vreg_inits_0_vsll.vx_0_mf4_16_1_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000baec2000
.equ vreg_inits_0_vsll.vx_0_mf4_16_1_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000baec2000
.equ vreg_inits_0_vor.vi_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000d6168000
.equ vreg_inits_0_vor.vi_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000d6168000
.equ vreg_inits_0_vor.vi_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000d0803000
.equ vreg_inits_0_vor.vi_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000d0803000
.equ vreg_inits_0_vmulhu.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000ddae1000
.equ vreg_inits_0_vmulhu.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000ddae1000
.equ vreg_inits_0_vmulhu.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000d6ee4000
.equ vreg_inits_0_vmulhu.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000d6ee4000
.equ vreg_inits_0_vmseq.vx_0_m2_64_1_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000bc71f000
.equ vreg_inits_0_vmseq.vx_0_m2_64_1_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000bc71f000
.equ VFNMSAC.VF_0_M1_32_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000bc6de000
.equ VFNMSAC.VF_0_M1_32_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000bc6de000
.equ vreg_inits_0_vfnmsac.vf_0_m1_32_0_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000def2f000
.equ vreg_inits_0_vfnmsac.vf_0_m1_32_0_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000def2f000
.equ vreg_inits_0_vfadd.vv_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000baeb0000
.equ vreg_inits_0_vfadd.vv_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000baeb0000
.equ vreg_inits_0_vmv.v.i_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000db103000
.equ vreg_inits_0_vmv.v.i_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000db103000
.equ vreg_inits_0_vxor.vx_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000d30a2000
.equ vreg_inits_0_vxor.vx_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000d30a2000
.equ vreg_inits_0_vxor.vx_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000c729b000
.equ vreg_inits_0_vxor.vx_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000c729b000
.equ vreg_inits_0_vfsub.vv_0_m4_32_0_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000bb325000
.equ vreg_inits_0_vfsub.vv_0_m4_32_0_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000bb325000
.equ vreg_inits_0_vmerge.vvm_0_mf4_16_1_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000d8ce3000
.equ vreg_inits_0_vmerge.vvm_0_mf4_16_1_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000d8ce3000
.equ vreg_inits_0_vmerge.vvm_0_mf4_16_1_1_vsetvli_zero_nomask_disable_machine_mask_lin, 0x00000000bc6b1000
.equ vreg_inits_0_vmerge.vvm_0_mf4_16_1_1_vsetvli_zero_nomask_disable_machine_mask_phy, 0x00000000bc6b1000
.equ vreg_inits_0_vmulh.vx_0_mf2_16_0_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000acb47000
.equ vreg_inits_0_vmulh.vx_0_mf2_16_0_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000acb47000
.equ vreg_inits_0_vmulh.vx_0_mf2_16_0_0_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000b8b40000
.equ vreg_inits_0_vmulh.vx_0_mf2_16_0_0_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000b8b40000
.equ vreg_inits_0_vnmsub.vv_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000df02c000
.equ vreg_inits_0_vnmsub.vv_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000df02c000
.equ vreg_inits_0_vmin.vx_0_m4_32_1_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000df169000
.equ vreg_inits_0_vmin.vx_0_m4_32_1_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000df169000
.equ vreg_inits_0_vmin.vx_0_m4_32_1_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000d04c8000
.equ vreg_inits_0_vmin.vx_0_m4_32_1_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000d04c8000
.equ vreg_inits_0_vsrl.vv_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000df049000
.equ vreg_inits_0_vsrl.vv_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000df049000
.equ vreg_inits_1_vsrl.vv_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000bbf74000
.equ vreg_inits_1_vsrl.vv_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000bbf74000
.equ vreg_inits_0_vsrl.vv_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000b84b7000
.equ vreg_inits_0_vsrl.vv_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000b84b7000
.equ vreg_inits_0_vmsne.vi_0_mf2_32_0_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000bc39e000
.equ vreg_inits_0_vmsne.vi_0_mf2_32_0_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000bc39e000
.equ VFSUB.VF_0_M4_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000d055f000
.equ VFSUB.VF_0_M4_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000d055f000
.equ vreg_inits_0_vfsub.vf_0_m4_16_0_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000c7979000
.equ vreg_inits_0_vfsub.vf_0_m4_16_0_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000c7979000
.equ vreg_inits_0_vadd.vv_0_m8_8_1_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000db9b6000
.equ vreg_inits_0_vadd.vv_0_m8_8_1_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000db9b6000
.equ vreg_inits_1_vadd.vv_0_m8_8_1_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000d67ac000
.equ vreg_inits_1_vadd.vv_0_m8_8_1_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000d67ac000
.equ vreg_inits_0_vfnmsub.vv_0_m1_64_0_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000d6d13000
.equ vreg_inits_0_vfnmsub.vv_0_m1_64_0_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000d6d13000
.equ vreg_inits_0_vmsgtu.vi_0_m4_64_0_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000d7946000
.equ vreg_inits_0_vmsgtu.vi_0_m4_64_0_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000d7946000
.equ vreg_inits_0_vmsgtu.vi_0_m4_64_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000b89db000
.equ vreg_inits_0_vmsgtu.vi_0_m4_64_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000b89db000
.equ VFMSUB.VF_0_M1_64_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000d2a18000
.equ VFMSUB.VF_0_M1_64_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000d2a18000
.equ vreg_inits_0_vfmsub.vf_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000bb4e8000
.equ vreg_inits_0_vfmsub.vf_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000bb4e8000
.equ vreg_inits_0_vxor.vi_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000d6d2c000
.equ vreg_inits_0_vxor.vi_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000d6d2c000
.equ vreg_inits_0_vxor.vi_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000d8a99000
.equ vreg_inits_0_vxor.vi_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000d8a99000

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
# test1 : VMERGE.VIM
########################

;#discrete_test(test=test1)
test1:
	li x20,0
	li x19, 0x9a
	vsetvl x5, x20, x19
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vim_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmerge.vim_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_lin
	li x24, 0
	add x30, x30, x24
	vle64.v v24, (x30)
	li x30, vreg_inits_0_vmerge.vim_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_lin
	li x24, 1024
	add x30, x30, x24
	vle64.v v8, (x30)
	li x20,0
	li x6, 0x98
	vsetvl x5, x20, x6
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmerge.vim_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_mask_lin
	li x24, 0
	add x30, x30, x24
	vle64.v v0, (x30)
	li x20,0
	li x14, 0x9a
	vsetvl x5, x20, x14
vmerge.vim_0_m4_64_0_1_vsetvl_zero_mask_disable_machine :
	vmerge.vim v24, v8, 12, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VZEXT.VF8
########################

;#discrete_test(test=test2)
test2:
	li x23,0
	vsetvli x5, x23, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vzext.vf8_0_mf2_8_1_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_mf2_8_1_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_mf2_8_1_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vzext.vf8_0_mf2_8_1_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vzext.vf8_0_mf2_8_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x1, 0
	add x16, x16, x1
	vle64.v v17, (x16)
vzext.vf8_0_mf2_8_1_0_vsetvli_zero_nomask_disable_machine :
	vzext.vf8 v24, v17
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VOR.VV
########################

;#discrete_test(test=test3)
test3:
	li x28,0
	vsetvli x5, x28, e8, m2, tu, ma
;#random_addr(name=vreg_inits_0_vor.vv_0_m2_8_0_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m2_8_0_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m2_8_0_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vor.vv_0_m2_8_0_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vor.vv_0_m2_8_0_1_vsetvli_zero_mask_disable_machine_lin
	li x11, 0
	add x21, x21, x11
	vle8.v v2, (x21)
	li x21, vreg_inits_0_vor.vv_0_m2_8_0_1_vsetvli_zero_mask_disable_machine_lin
	li x11, 512
	add x21, x21, x11
	vle8.v v14, (x21)
	li x21, vreg_inits_0_vor.vv_0_m2_8_0_1_vsetvli_zero_mask_disable_machine_lin
	li x11, 1024
	add x21, x21, x11
	vle8.v v8, (x21)
	li x28,0
	vsetvli x5, x28, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vor.vv_0_m2_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m2_8_0_1_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m2_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vor.vv_0_m2_8_0_1_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vor.vv_0_m2_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin
	li x11, 0
	add x21, x21, x11
	vle64.v v0, (x21)
	li x28,0
	vsetvli x5, x28, e8, m2, tu, ma
vor.vv_0_m2_8_0_1_vsetvli_zero_mask_disable_machine :
	vor.vv v8, v2, v14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VMSEQ.VI
########################

;#discrete_test(test=test4)
test4:
	li x25,0
	vsetvli x5, x25, e8, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf2_8_1_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf2_8_1_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_mf2_8_1_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmseq.vi_0_mf2_8_1_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmseq.vi_0_mf2_8_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x30, 0
	add x6, x6, x30
	vle8.v v23, (x6)
	li x6, vreg_inits_0_vmseq.vi_0_mf2_8_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x30, 128
	add x6, x6, x30
	vle8.v v18, (x6)
vmseq.vi_0_mf2_8_1_0_vsetvli_zero_nomask_disable_machine :
	vmseq.vi v18, v23, 5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VMULHSU.VV
########################

;#discrete_test(test=test5)
test5:
	li x13, 0x4b
	vsetvl x5, x0, x13
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmulhsu.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmulhsu.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmulhsu.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_1_vmulhsu.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmulhsu.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x30, 0
	add x6, x6, x30
	vle16.v v8, (x6)
	li x6, vreg_inits_0_vmulhsu.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x30, 2048
	add x6, x6, x30
	vle16.v v16, (x6)
	li x6, vreg_inits_1_vmulhsu.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x30, 0
	add x6, x6, x30
	vle16.v v24, (x6)
	li x19, 0x58
	vsetvl x5, x0, x19
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmulhsu.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x30, 0
	add x6, x6, x30
	vle64.v v0, (x6)
	li x29, 0x4b
	vsetvl x5, x0, x29
vmulhsu.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_machine :
	vmulhsu.vv v24, v8, v16, v0.t
	li x26, 0x40
	li x18, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x18, x26
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VFNMACC.VV
########################

;#discrete_test(test=test6)
test6:
	li x16,0
	li x28, 0xcb
	vsetvl x5, x16, x28
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m8_16_1_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m8_16_1_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_m8_16_1_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_m8_16_1_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vfnmacc.vv_0_m8_16_1_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vfnmacc.vv_0_m8_16_1_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vfnmacc.vv_0_m8_16_1_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_1_vfnmacc.vv_0_m8_16_1_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfnmacc.vv_0_m8_16_1_1_vsetvl_zero_mask_disable_machine_lin
	li x31, 0
	add x4, x4, x31
	vle16.v v8, (x4)
	li x4, vreg_inits_0_vfnmacc.vv_0_m8_16_1_1_vsetvl_zero_mask_disable_machine_lin
	li x31, 2048
	add x4, x4, x31
	vle16.v v16, (x4)
	li x4, vreg_inits_1_vfnmacc.vv_0_m8_16_1_1_vsetvl_zero_mask_disable_machine_lin
	li x31, 0
	add x4, x4, x31
	vle16.v v24, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_m8_16_1_1_vsetvl_zero_mask_disable_machine :
	vfnmacc.vv v24, v16, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VFSGNJN.VF
########################

;#discrete_test(test=test7)
test7:
	li x14,0
	vsetvli x5, x14, e32, m1, ta, ma
;#random_addr(name=VFSGNJN.VF_0_M1_32_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJN.VF_0_M1_32_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJN.VF_0_M1_32_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFSGNJN.VF_0_M1_32_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x4, VFSGNJN.VF_0_M1_32_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f18, 0x0(x4)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m1_32_1_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m1_32_1_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vf_0_m1_32_1_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjn.vf_0_m1_32_1_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfsgnjn.vf_0_m1_32_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x19, 0
	add x17, x17, x19
	vle32.v v10, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vf_0_m1_32_1_1_vsetvli_zero_nomask_disable_machine :
	vfsgnjn.vf v18, v10, f18
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VFMAX.VV
########################

;#discrete_test(test=test8)
test8:
	li x24,0
	vsetvli x5, x24, e16, m4, ta, mu
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m4_16_1_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m4_16_1_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_m4_16_1_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmax.vv_0_m4_16_1_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfmax.vv_0_m4_16_1_0_vsetvli_zero_mask_disable_machine_lin
	li x18, 0
	add x1, x1, x18
	vle16.v v12, (x1)
	li x1, vreg_inits_0_vfmax.vv_0_m4_16_1_0_vsetvli_zero_mask_disable_machine_lin
	li x18, 1024
	add x1, x1, x18
	vle16.v v28, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_m4_16_1_0_vsetvli_zero_mask_disable_machine :
	vfmax.vv v4, v12, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VFADD.VF
########################

;#discrete_test(test=test9)
test9:
	li x29,0
	vsetvli x5, x29, e16, m2, ta, mu
;#random_addr(name=VFADD.VF_0_M2_16_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFADD.VF_0_M2_16_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFADD.VF_0_M2_16_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFADD.VF_0_M2_16_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x7, VFADD.VF_0_M2_16_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f28, 0x0(x7)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m2_16_1_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m2_16_1_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vf_0_m2_16_1_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfadd.vf_0_m2_16_1_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfadd.vf_0_m2_16_1_0_vsetvli_zero_mask_disable_machine_lin
	li x4, 0
	add x2, x2, x4
	vle16.v v28, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vf_0_m2_16_1_0_vsetvli_zero_mask_disable_machine :
	vfadd.vf v30, v28, f28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VFMSAC.VV
########################

;#discrete_test(test=test10)
test10:
	li x21,0
	vsetvli x5, x21, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m1_64_0_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m1_64_0_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vv_0_m1_64_0_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmsac.vv_0_m1_64_0_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfmsac.vv_0_m1_64_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x13, 0
	add x28, x28, x13
	vle64.v v28, (x28)
	li x28, vreg_inits_0_vfmsac.vv_0_m1_64_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x13, 256
	add x28, x28, x13
	vle64.v v17, (x28)
	li x28, vreg_inits_0_vfmsac.vv_0_m1_64_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x13, 512
	add x28, x28, x13
	vle64.v v16, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vv_0_m1_64_0_1_vsetvli_zero_nomask_disable_machine :
	vfmsac.vv v16, v17, v28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VFMAX.VF
########################

;#discrete_test(test=test11)
test11:
	vsetivli x5, 0x0, e32, m1, ta, mu
;#random_addr(name=VFMAX.VF_0_M1_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_M1_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_M1_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMAX.VF_0_M1_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x1, VFMAX.VF_0_M1_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f4, 0x0(x1)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmax.vf_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfmax.vf_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_lin
	li x14, 0
	add x13, x13, x14
	vle32.v v21, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_m1_32_1_0_vsetivli_zero_mask_disable_machine :
	vfmax.vf v20, v21, f4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VMULH.VV
########################

;#discrete_test(test=test12)
test12:
	li x22, 0x45
	vsetvl x5, x0, x22
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmulh.vv_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmulh.vv_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x8, 0
	add x11, x11, x8
	vle8.v v2, (x11)
	li x11, vreg_inits_0_vmulh.vv_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x8, 32
	add x11, x11, x8
	vle8.v v14, (x11)
	li x11, vreg_inits_0_vmulh.vv_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x8, 64
	add x11, x11, x8
	vle8.v v22, (x11)
	li x19, 0x58
	vsetvl x5, x0, x19
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmulh.vv_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmulh.vv_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x8, 0
	add x11, x11, x8
	vle64.v v0, (x11)
	li x9, 0x45
	vsetvl x5, x0, x9
vmulh.vv_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_machine :
	vmulh.vv v22, v2, v14, v0.t
	li x21, 0x45
	li x7, 9999
# Checking vtype: 69, vl: 9999, vlmul: 0.125, vsew: 8
	vsetvl x5, x7, x21
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VMV2R.V
########################

;#discrete_test(test=test13)
test13:
	vsetivli x5, 0x1f, e64, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m1_64_1_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m1_64_1_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m1_64_1_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv2r.v_0_m1_64_1_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmv2r.v_0_m1_64_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x9, 0
	add x28, x28, x9
	vle64.v v12, (x28)
	li x28, vreg_inits_0_vmv2r.v_0_m1_64_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x9, 512
	add x28, x28, x9
	vle64.v v28, (x28)
	vsetivli x5, 0x1f, e64, m2, ta, ma
vmv2r.v_0_m1_64_1_1_vsetivli_vlmax_mask_disable_machine :
	vmv2r.v v28, v12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VFSGNJ.VV
########################

;#discrete_test(test=test14)
test14:
	vsetivli x5, 0x1f, e16, m8, tu, mu
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vv_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnj.vv_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfsgnj.vv_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x21, 0
	add x22, x22, x21
	vle16.v v16, (x22)
	li x22, vreg_inits_0_vfsgnj.vv_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x21, 2048
	add x22, x22, x21
	vle16.v v0, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vv_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_machine :
	vfsgnj.vv v8, v16, v0
	li x3,0xffffffffffffde9e
	vmv.x.s x5, v8
	bne x3, x5, 1f
	vslide1down.vx v16, v8, x0
	li x3,0x18d5
	vmv.x.s x5, v16
	bne x3, x5, 1f
	vslide1down.vx v8, v16, x0
	li x3,0x139d
	vmv.x.s x5, v8
	bne x3, x5, 1f
	vslide1down.vx v16, v8, x0
	li x3,0xffffffffffffce53
	vmv.x.s x5, v16
	bne x3, x5, 1f
	vslide1down.vx v8, v16, x0
	li x3,0x5e11
	vmv.x.s x5, v8
	bne x3, x5, 1f
	vslide1down.vx v16, v8, x0
	li x3,0x3466
	vmv.x.s x5, v16
	bne x3, x5, 1f
	vslide1down.vx v8, v16, x0
	li x3,0x5c69
	vmv.x.s x5, v8
	bne x3, x5, 1f
	vslide1down.vx v16, v8, x0
	li x3,0x298a
	vmv.x.s x5, v16
	bne x3, x5, 1f
	vslide1down.vx v8, v16, x0
	li x3,0x188d
	vmv.x.s x5, v8
	bne x3, x5, 1f
	vslide1down.vx v16, v8, x0
	li x3,0xffffffffffffb2a1
	vmv.x.s x5, v16
	bne x3, x5, 1f
	vslide1down.vx v8, v16, x0
	li x3,0x6d2d
	vmv.x.s x5, v8
	bne x3, x5, 1f
	vslide1down.vx v16, v8, x0
	li x3,0xffffffffffffa3c9
	vmv.x.s x5, v16
	bne x3, x5, 1f
	vslide1down.vx v8, v16, x0
	li x3,0x3752
	vmv.x.s x5, v8
	bne x3, x5, 1f
	vslide1down.vx v16, v8, x0
	li x3,0xfffffffffffff2d4
	vmv.x.s x5, v16
	bne x3, x5, 1f
	vslide1down.vx v8, v16, x0
	li x3,0x33c4
	vmv.x.s x5, v8
	bne x3, x5, 1f
	vslide1down.vx v16, v8, x0
	li x3,0x14d0
	vmv.x.s x5, v16
	bne x3, x5, 1f
	vslide1down.vx v8, v16, x0
	li x3,0xc5
	vmv.x.s x5, v8
	bne x3, x5, 1f
	vslide1down.vx v16, v8, x0
	li x3,0x7342
	vmv.x.s x5, v16
	bne x3, x5, 1f
	vslide1down.vx v8, v16, x0
	li x3,0x2715
	vmv.x.s x5, v8
	bne x3, x5, 1f
	vslide1down.vx v16, v8, x0
	li x3,0xffffffffffff903c
	vmv.x.s x5, v16
	bne x3, x5, 1f
	vslide1down.vx v8, v16, x0
	li x3,0xfffffffffffff00c
	vmv.x.s x5, v8
	bne x3, x5, 1f
	vslide1down.vx v16, v8, x0
	li x3,0xffffffffffffaa9c
	vmv.x.s x5, v16
	bne x3, x5, 1f
	vslide1down.vx v8, v16, x0
	li x3,0xffffffffffffc6a9
	vmv.x.s x5, v8
	bne x3, x5, 1f
	vslide1down.vx v16, v8, x0
	li x3,0x1218
	vmv.x.s x5, v16
	bne x3, x5, 1f
	vslide1down.vx v8, v16, x0
	li x3,0xffffffffffffe496
	vmv.x.s x5, v8
	bne x3, x5, 1f
	vslide1down.vx v16, v8, x0
	li x3,0x33b3
	vmv.x.s x5, v16
	bne x3, x5, 1f
	vslide1down.vx v8, v16, x0
	li x3,0xfffffffffffff5a5
	vmv.x.s x5, v8
	bne x3, x5, 1f
	vslide1down.vx v16, v8, x0
	li x3,0xffffffffffff9275
	vmv.x.s x5, v16
	bne x3, x5, 1f
	vslide1down.vx v8, v16, x0
	li x3,0xffffffffffffd2ba
	vmv.x.s x5, v8
	bne x3, x5, 1f
	vslide1down.vx v16, v8, x0
	li x3,0x2bf4
	vmv.x.s x5, v16
	bne x3, x5, 1f
	vslide1down.vx v8, v16, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test15 : VAND.VI
########################

;#discrete_test(test=test15)
test15:
	li x18, 0xd8
	vsetvl x5, x0, x18
;#random_addr(name=vreg_inits_0_vand.vi_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vand.vi_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vand.vi_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x1, 0
	add x12, x12, x1
	vle64.v v18, (x12)
	li x12, vreg_inits_0_vand.vi_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x1, 256
	add x12, x12, x1
	vle64.v v13, (x12)
	li x17, 0xd8
	vsetvl x5, x0, x17
;#random_addr(name=vreg_inits_0_vand.vi_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vand.vi_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vand.vi_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x1, 0
	add x12, x12, x1
	vle64.v v0, (x12)
	li x5, 0xd8
	vsetvl x5, x0, x5
vand.vi_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine :
	vand.vi v13, v18, -10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VFSGNJX.VV
########################

;#discrete_test(test=test16)
test16:
	vsetivli x5, 0x0, e32, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_mf2_32_0_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_mf2_32_0_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_mf2_32_0_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_mf2_32_0_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfsgnjx.vv_0_mf2_32_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x3, 0
	add x21, x21, x3
	vle32.v v4, (x21)
	li x21, vreg_inits_0_vfsgnjx.vv_0_mf2_32_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x3, 128
	add x21, x21, x3
	vle32.v v27, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_mf2_32_0_1_vsetivli_zero_nomask_disable_machine :
	vfsgnjx.vv v24, v4, v27
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VOR.VX
########################

;#discrete_test(test=test17)
test17:
	vsetivli x5, 0x0, e64, m4, tu, ma
;#random_addr(name=vreg_inits_0_vor.vx_0_m4_64_0_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m4_64_0_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m4_64_0_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vor.vx_0_m4_64_0_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vor.vx_0_m4_64_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x21, 0
	add x10, x10, x21
	vle64.v v24, (x10)
	li x10, vreg_inits_0_vor.vx_0_m4_64_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x21, 1024
	add x10, x10, x21
	vle64.v v28, (x10)
	li x4, 0x0
vor.vx_0_m4_64_0_1_vsetivli_zero_nomask_disable_machine :
	vor.vx v28, v24, x4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VFNMSUB.VF
########################

;#discrete_test(test=test18)
test18:
	vsetivli x5, 0x0, e32, m8, tu, ma
;#random_addr(name=VFNMSUB.VF_0_M8_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_M8_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_M8_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMSUB.VF_0_M8_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x7, VFNMSUB.VF_0_M8_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f26, 0x0(x7)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m8_32_0_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m8_32_0_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_m8_32_0_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_m8_32_0_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfnmsub.vf_0_m8_32_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x21, 0
	add x17, x17, x21
	vle32.v v16, (x17)
	li x17, vreg_inits_0_vfnmsub.vf_0_m8_32_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x21, 2048
	add x17, x17, x21
	vle32.v v24, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_m8_32_0_1_vsetivli_zero_nomask_disable_machine :
	vfnmsub.vf v24, f26, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VMSGTU.VX
########################

;#discrete_test(test=test19)
test19:
	vsetvli x5, x0, e32, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m4_32_0_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m4_32_0_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m4_32_0_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m4_32_0_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmsgtu.vx_0_m4_32_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x11, 0
	add x20, x20, x11
	vle32.v v16, (x20)
	li x20, vreg_inits_0_vmsgtu.vx_0_m4_32_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x11, 1024
	add x20, x20, x11
	vle32.v v8, (x20)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m4_32_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m4_32_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m4_32_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m4_32_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmsgtu.vx_0_m4_32_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x11, 0
	add x20, x20, x11
	vle64.v v0, (x20)
	vsetvli x5, x0, e32, m4, tu, ma
	li x21, 0x7fffffffffffffff
vmsgtu.vx_0_m4_32_0_1_vsetvli_vlmax_mask_disable_machine :
	vmsgtu.vx v8, v16, x21, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VSRL.VI
########################

;#discrete_test(test=test20)
test20:
	vsetvli x5, x0, e8, m4, ta, ma
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vi_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vsrl.vi_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x31, 0
	add x10, x10, x31
	vle8.v v16, (x10)
	li x10, vreg_inits_0_vsrl.vi_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x31, 1024
	add x10, x10, x31
	vle8.v v12, (x10)
vsrl.vi_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_machine :
	vsrl.vi v12, v16, 4
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vsrl.vi_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 8
	li x17, 0xc2
	li x23, 128
	vsetvl x5, x23, x17
	li x17, vreg_inits_0_vsrl.vi_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x23, 0
	add x17, x17, x23
	vle8.v v0, (x17)
	# Vtype is: vlmul = 1, vsew = 8
	li x17, 0xc0
	li x23, 32
	vsetvl x5, x23, x17
	li x17, vreg_inits_0_vsrl.vi_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x23, 1024
	add x17, x17, x23
	vle8.v v16, (x17)
	vmsne.vv v16, v12, v0
	vfirst.m x17, v16
	li x23, -1
	beq x17, x23, 3f
	li x23, 127
	blt x17, x23, 1f
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
# test21 : VMAXU.VV
########################

;#discrete_test(test=test21)
test21:
	vsetivli x5, 0x1f, e32, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmaxu.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x13, 0
	add x17, x17, x13
	vle32.v v4, (x17)
	li x17, vreg_inits_0_vmaxu.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x13, 1024
	add x17, x17, x13
	vle32.v v16, (x17)
	li x17, vreg_inits_0_vmaxu.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x13, 2048
	add x17, x17, x13
	vle32.v v8, (x17)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmaxu.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x13, 0
	add x17, x17, x13
	vle64.v v0, (x17)
	vsetivli x5, 0x1f, e32, m4, tu, mu
vmaxu.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_machine :
	vmaxu.vv v8, v4, v16, v0.t
	li x14, 0x0
	li x2, 31
# Checking vtype: 0, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x2, x14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VSEXT.VF8
########################

;#discrete_test(test=test22)
test22:
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsext.vf8_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsext.vf8_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vsext.vf8_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x17, 0
	add x31, x31, x17
	vle64.v v26, (x31)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsext.vf8_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsext.vf8_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vsext.vf8_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x17, 0
	add x31, x31, x17
	vle64.v v0, (x31)
	vsetivli x5, 0x1f, e64, m1, tu, mu
vsext.vf8_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_machine :
	vsext.vf8 v23, v26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VSRA.VI
########################

;#discrete_test(test=test23)
test23:
	li x2,0
	vsetvli x5, x2, e64, m8, ta, mu
;#random_addr(name=vreg_inits_0_vsra.vi_0_m8_64_1_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m8_64_1_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m8_64_1_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vi_0_m8_64_1_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vsra.vi_0_m8_64_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x18, 0
	add x16, x16, x18
	vle64.v v24, (x16)
	li x16, vreg_inits_0_vsra.vi_0_m8_64_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x18, 2048
	add x16, x16, x18
	vle64.v v16, (x16)
vsra.vi_0_m8_64_1_0_vsetvli_zero_nomask_disable_machine :
	vsra.vi v16, v24, 10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VMSLT.VV
########################

;#discrete_test(test=test24)
test24:
	li x10,0
	vsetvli x5, x10, e8, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m2_8_1_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m2_8_1_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m2_8_1_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmslt.vv_0_m2_8_1_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmslt.vv_0_m2_8_1_1_vsetvli_zero_mask_disable_machine_lin
	li x25, 0
	add x17, x17, x25
	vle8.v v30, (x17)
	li x17, vreg_inits_0_vmslt.vv_0_m2_8_1_1_vsetvli_zero_mask_disable_machine_lin
	li x25, 512
	add x17, x17, x25
	vle8.v v22, (x17)
	li x17, vreg_inits_0_vmslt.vv_0_m2_8_1_1_vsetvli_zero_mask_disable_machine_lin
	li x25, 1024
	add x17, x17, x25
	vle8.v v6, (x17)
	li x10,0
	vsetvli x5, x10, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m2_8_1_1_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m2_8_1_1_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m2_8_1_1_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmslt.vv_0_m2_8_1_1_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmslt.vv_0_m2_8_1_1_vsetvli_zero_mask_disable_machine_mask_lin
	li x25, 0
	add x17, x17, x25
	vle64.v v0, (x17)
	li x10,0
	vsetvli x5, x10, e8, m2, ta, ma
vmslt.vv_0_m2_8_1_1_vsetvli_zero_mask_disable_machine :
	vmslt.vv v6, v30, v22, v0.t
	li x2, 0xc0
	li x6, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x6, x2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VSEXT.VF4
########################

;#discrete_test(test=test25)
test25:
	li x15,0
	vsetvli x5, x15, e32, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m1_32_0_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m1_32_0_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m1_32_0_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsext.vf4_0_m1_32_0_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vsext.vf4_0_m1_32_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x17, 0
	add x3, x3, x17
	vle32.v v2, (x3)
vsext.vf4_0_m1_32_0_1_vsetvli_zero_nomask_disable_machine :
	vsext.vf4 v25, v2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VFMIN.VF
########################

;#discrete_test(test=test26)
test26:
	li x4,0
	vsetvli x5, x4, e32, m1, tu, ma
;#random_addr(name=VFMIN.VF_0_M1_32_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_M1_32_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_M1_32_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMIN.VF_0_M1_32_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x3, VFMIN.VF_0_M1_32_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f6, 0x0(x3)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m1_32_0_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m1_32_0_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_m1_32_0_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmin.vf_0_m1_32_0_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfmin.vf_0_m1_32_0_1_vsetvli_zero_mask_disable_machine_lin
	li x10, 0
	add x23, x23, x10
	vle32.v v3, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_m1_32_0_1_vsetvli_zero_mask_disable_machine :
	vfmin.vf v2, v3, f6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VRSUB.VX
########################

;#discrete_test(test=test27)
test27:
	li x24,0
	li x5, 0x49
	vsetvl x5, x24, x5
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m2_16_1_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m2_16_1_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m2_16_1_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vrsub.vx_0_m2_16_1_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vrsub.vx_0_m2_16_1_0_vsetvl_zero_mask_disable_machine_lin
	li x27, 0
	add x8, x8, x27
	vle16.v v20, (x8)
	li x8, vreg_inits_0_vrsub.vx_0_m2_16_1_0_vsetvl_zero_mask_disable_machine_lin
	li x27, 512
	add x8, x8, x27
	vle16.v v8, (x8)
	li x24,0
	li x13, 0x58
	vsetvl x5, x24, x13
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m2_16_1_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m2_16_1_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m2_16_1_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vrsub.vx_0_m2_16_1_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vrsub.vx_0_m2_16_1_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x27, 0
	add x8, x8, x27
	vle64.v v0, (x8)
	li x24,0
	li x4, 0x49
	vsetvl x5, x24, x4
	li x2, 0x6a047a3fa34d2
vrsub.vx_0_m2_16_1_0_vsetvl_zero_mask_disable_machine :
	vrsub.vx v8, v20, x2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VMSLE.VX
########################

;#discrete_test(test=test28)
test28:
	li x1, 0xdb
	vsetvl x5, x0, x1
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsle.vx_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmsle.vx_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x23, 0
	add x8, x8, x23
	vle64.v v24, (x8)
	li x8, vreg_inits_0_vmsle.vx_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x23, 2048
	add x8, x8, x23
	vle64.v v8, (x8)
	li x4, 0x8000000000000000
vmsle.vx_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_machine :
	vmsle.vx v8, v24, x4
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsle.vx_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 64
	li x14, 0xdb
	li x24, 32
	vsetvl x5, x24, x14
	li x14, vreg_inits_0_vmsle.vx_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x24, 0
	add x14, x14, x24
	vle64.v v16, (x14)
	# Vtype is: vlmul = 1, vsew = 8
	li x14, 0xc0
	li x24, 32
	vsetvl x5, x24, x14
	li x14, vreg_inits_0_vmsle.vx_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x24, 2048
	add x14, x14, x24
	vle8.v v0, (x14)
	vmsne.vv v0, v8, v16
	vfirst.m x14, v0
	li x24, -1
	beq x14, x24, 3f
	li x24, 31
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
# test29 : VFMIN.VV
########################

;#discrete_test(test=test29)
test29:
	vsetvli x5, x0, e32, m8, tu, ma
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmin.vv_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfmin.vv_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x30, 0
	add x3, x3, x30
	vle32.v v8, (x3)
	li x3, vreg_inits_0_vfmin.vv_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x30, 2048
	add x3, x3, x30
	vle32.v v24, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_machine :
	vfmin.vv v24, v8, v24
	li x16,0xffffffffaaa688aa
	vmv.x.s x5, v24
	bne x16, x5, 1f
	vslide1down.vx v8, v24, x0
	li x16,0x51ab4fc1
	vmv.x.s x5, v8
	bne x16, x5, 1f
	vslide1down.vx v24, v8, x0
	li x16,0xffffffff95e5a809
	vmv.x.s x5, v24
	bne x16, x5, 1f
	vslide1down.vx v8, v24, x0
	li x16,0xffffffffff633908
	vmv.x.s x5, v8
	bne x16, x5, 1f
	vslide1down.vx v24, v8, x0
	li x16,0x25a2bb28
	vmv.x.s x5, v24
	bne x16, x5, 1f
	vslide1down.vx v8, v24, x0
	li x16,0xffffffffd05bc70f
	vmv.x.s x5, v8
	bne x16, x5, 1f
	vslide1down.vx v24, v8, x0
	li x16,0xfffffffff8bedec2
	vmv.x.s x5, v24
	bne x16, x5, 1f
	vslide1down.vx v8, v24, x0
	li x16,0x20edc48
	vmv.x.s x5, v8
	bne x16, x5, 1f
	vslide1down.vx v24, v8, x0
	li x16,0x4755f2d0
	vmv.x.s x5, v24
	bne x16, x5, 1f
	vslide1down.vx v8, v24, x0
	li x16,0xffffffffc3c74d38
	vmv.x.s x5, v8
	bne x16, x5, 1f
	vslide1down.vx v24, v8, x0
	li x16,0x41997a43
	vmv.x.s x5, v24
	bne x16, x5, 1f
	vslide1down.vx v8, v24, x0
	li x16,0xffffffffe6ce1e49
	vmv.x.s x5, v8
	bne x16, x5, 1f
	vslide1down.vx v24, v8, x0
	li x16,0xffffffffd1f8cc0a
	vmv.x.s x5, v24
	bne x16, x5, 1f
	vslide1down.vx v8, v24, x0
	li x16,0x6fb13405
	vmv.x.s x5, v8
	bne x16, x5, 1f
	vslide1down.vx v24, v8, x0
	li x16,0xffffffffab27621c
	vmv.x.s x5, v24
	bne x16, x5, 1f
	vslide1down.vx v8, v24, x0
	li x16,0xffffffffcd3e4ce0
	vmv.x.s x5, v8
	bne x16, x5, 1f
	vslide1down.vx v24, v8, x0
	li x16,0xffffffff815ad621
	vmv.x.s x5, v24
	bne x16, x5, 1f
	vslide1down.vx v8, v24, x0
	li x16,0xffffffff897d91a3
	vmv.x.s x5, v8
	bne x16, x5, 1f
	vslide1down.vx v24, v8, x0
	li x16,0xffffffff86804142
	vmv.x.s x5, v24
	bne x16, x5, 1f
	vslide1down.vx v8, v24, x0
	li x16,0x2083d1ce
	vmv.x.s x5, v8
	bne x16, x5, 1f
	vslide1down.vx v24, v8, x0
	li x16,0xffffffffe7023503
	vmv.x.s x5, v24
	bne x16, x5, 1f
	vslide1down.vx v8, v24, x0
	li x16,0x1f663419
	vmv.x.s x5, v8
	bne x16, x5, 1f
	vslide1down.vx v24, v8, x0
	li x16,0x206d2181
	vmv.x.s x5, v24
	bne x16, x5, 1f
	vslide1down.vx v8, v24, x0
	li x16,0x24594545
	vmv.x.s x5, v8
	bne x16, x5, 1f
	vslide1down.vx v24, v8, x0
	li x16,0xffffffff8380b87d
	vmv.x.s x5, v24
	bne x16, x5, 1f
	vslide1down.vx v8, v24, x0
	li x16,0xffffffffe5bd3f6b
	vmv.x.s x5, v8
	bne x16, x5, 1f
	vslide1down.vx v24, v8, x0
	li x16,0xffffffffd2aec13c
	vmv.x.s x5, v24
	bne x16, x5, 1f
	vslide1down.vx v8, v24, x0
	li x16,0x521b9cf6
	vmv.x.s x5, v8
	bne x16, x5, 1f
	vslide1down.vx v24, v8, x0
	li x16,0x4352fe35
	vmv.x.s x5, v24
	bne x16, x5, 1f
	vslide1down.vx v8, v24, x0
	li x16,0xffffffffee858c86
	vmv.x.s x5, v8
	bne x16, x5, 1f
	vslide1down.vx v24, v8, x0
	li x16,0xffffffffaa1cb59d
	vmv.x.s x5, v24
	bne x16, x5, 1f
	vslide1down.vx v8, v24, x0
	li x16,0xffffffffe16b1ea2
	vmv.x.s x5, v8
	bne x16, x5, 1f
	vslide1down.vx v24, v8, x0
	li x16,0xffffffffad73cfec
	vmv.x.s x5, v24
	bne x16, x5, 1f
	vslide1down.vx v8, v24, x0
	li x16,0x1bf84188
	vmv.x.s x5, v8
	bne x16, x5, 1f
	vslide1down.vx v24, v8, x0
	li x16,0xffffffffcf952790
	vmv.x.s x5, v24
	bne x16, x5, 1f
	vslide1down.vx v8, v24, x0
	li x16,0x4c230673
	vmv.x.s x5, v8
	bne x16, x5, 1f
	vslide1down.vx v24, v8, x0
	li x16,0xffffffffa2258ee3
	vmv.x.s x5, v24
	bne x16, x5, 1f
	vslide1down.vx v8, v24, x0
	li x16,0xfffffffffd9960ea
	vmv.x.s x5, v8
	bne x16, x5, 1f
	vslide1down.vx v24, v8, x0
	li x16,0xfffffffffaa6aa57
	vmv.x.s x5, v24
	bne x16, x5, 1f
	vslide1down.vx v8, v24, x0
	li x16,0x5de49965
	vmv.x.s x5, v8
	bne x16, x5, 1f
	vslide1down.vx v24, v8, x0
	li x16,0xffffffffd9ae21d0
	vmv.x.s x5, v24
	bne x16, x5, 1f
	vslide1down.vx v8, v24, x0
	li x16,0xfffffffff1f72994
	vmv.x.s x5, v8
	bne x16, x5, 1f
	vslide1down.vx v24, v8, x0
	li x16,0xffffffffab9dfeaf
	vmv.x.s x5, v24
	bne x16, x5, 1f
	vslide1down.vx v8, v24, x0
	li x16,0xc3aaa8d
	vmv.x.s x5, v8
	bne x16, x5, 1f
	vslide1down.vx v24, v8, x0
	li x16,0xfffffffff7f489b6
	vmv.x.s x5, v24
	bne x16, x5, 1f
	vslide1down.vx v8, v24, x0
	li x16,0xffffffffbd57d145
	vmv.x.s x5, v8
	bne x16, x5, 1f
	vslide1down.vx v24, v8, x0
	li x16,0xffffffffea168e59
	vmv.x.s x5, v24
	bne x16, x5, 1f
	vslide1down.vx v8, v24, x0
	li x16,0xffffffffbb4a0e38
	vmv.x.s x5, v8
	bne x16, x5, 1f
	vslide1down.vx v24, v8, x0
	li x16,0xffffffff8161f67a
	vmv.x.s x5, v24
	bne x16, x5, 1f
	vslide1down.vx v8, v24, x0
	li x16,0x758e2f8
	vmv.x.s x5, v8
	bne x16, x5, 1f
	vslide1down.vx v24, v8, x0
	li x16,0x53d3ac6
	vmv.x.s x5, v24
	bne x16, x5, 1f
	vslide1down.vx v8, v24, x0
	li x16,0xffffffffd93e61bf
	vmv.x.s x5, v8
	bne x16, x5, 1f
	vslide1down.vx v24, v8, x0
	li x16,0xfffffffff3c6df43
	vmv.x.s x5, v24
	bne x16, x5, 1f
	vslide1down.vx v8, v24, x0
	li x16,0xffffffffca436514
	vmv.x.s x5, v8
	bne x16, x5, 1f
	vslide1down.vx v24, v8, x0
	li x16,0x11260494
	vmv.x.s x5, v24
	bne x16, x5, 1f
	vslide1down.vx v8, v24, x0
	li x16,0xffffffffe8031e02
	vmv.x.s x5, v8
	bne x16, x5, 1f
	vslide1down.vx v24, v8, x0
	li x16,0x308295fd
	vmv.x.s x5, v24
	bne x16, x5, 1f
	vslide1down.vx v8, v24, x0
	li x16,0xffffffff911610a9
	vmv.x.s x5, v8
	bne x16, x5, 1f
	vslide1down.vx v24, v8, x0
	li x16,0xffffffff974643b4
	vmv.x.s x5, v24
	bne x16, x5, 1f
	vslide1down.vx v8, v24, x0
	li x16,0x3182b007
	vmv.x.s x5, v8
	bne x16, x5, 1f
	vslide1down.vx v24, v8, x0
	li x16,0xfffffffffac8f66f
	vmv.x.s x5, v24
	bne x16, x5, 1f
	vslide1down.vx v8, v24, x0
	li x16,0xfffffffff85b9290
	vmv.x.s x5, v8
	bne x16, x5, 1f
	vslide1down.vx v24, v8, x0
	li x16,0xffffffffd95fe9e3
	vmv.x.s x5, v24
	bne x16, x5, 1f
	vslide1down.vx v8, v24, x0
	li x16,0x175a0b63
	vmv.x.s x5, v8
	bne x16, x5, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test30 : VADD.VX
########################

;#discrete_test(test=test30)
test30:
	vsetivli x5, 0x0, e64, m4, tu, ma
;#random_addr(name=vreg_inits_0_vadd.vx_0_m4_64_0_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m4_64_0_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m4_64_0_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vadd.vx_0_m4_64_0_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vadd.vx_0_m4_64_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x26, 0
	add x7, x7, x26
	vle64.v v20, (x7)
	li x7, vreg_inits_0_vadd.vx_0_m4_64_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x26, 1024
	add x7, x7, x26
	vle64.v v16, (x7)
	li x15, 0xffffffffffffffff
vadd.vx_0_m4_64_0_1_vsetivli_zero_nomask_disable_machine :
	vadd.vx v16, v20, x15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VFMV.V.F
########################

;#discrete_test(test=test31)
test31:
	vsetvli x5, x0, e64, m4, tu, ma
;#random_addr(name=VFMV.V.F_0_M4_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_M4_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_M4_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMV.V.F_0_M4_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x19, VFMV.V.F_0_M4_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f1, 0x0(x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_m4_64_0_1_vsetvli_vlmax_mask_disable_machine :
	vfmv.v.f v28, f1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VZEXT.VF2
########################

;#discrete_test(test=test32)
test32:
	vsetivli x5, 0x0, e16, m8, tu, mu
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m8_16_0_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m8_16_0_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m8_16_0_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vzext.vf2_0_m8_16_0_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vzext.vf2_0_m8_16_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x1, 0
	add x10, x10, x1
	vle16.v v8, (x10)
vzext.vf2_0_m8_16_0_0_vsetivli_zero_nomask_disable_machine :
	vzext.vf2 v0, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VNMSAC.VV
########################

;#discrete_test(test=test33)
test33:
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vnmsac.vv_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vnmsac.vv_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x5, 0
	add x1, x1, x5
	vle64.v v26, (x1)
	li x1, vreg_inits_0_vnmsac.vv_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x5, 256
	add x1, x1, x5
	vle64.v v20, (x1)
	li x1, vreg_inits_0_vnmsac.vv_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x5, 512
	add x1, x1, x5
	vle64.v v18, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_machine :
	vnmsac.vv v18, v20, v26
	li x16,0x7fffffffffffffff
	vmv.x.s x23, v18
	bne x16, x23, 1f
	vslide1down.vx v31, v18, x0
	li x16,0x2856e7935f0ed74c
	vmv.x.s x23, v31
	bne x16, x23, 1f
	vslide1down.vx v18, v31, x0
	li x16,0x800000000001ba7a
	vmv.x.s x23, v18
	bne x16, x23, 1f
	vslide1down.vx v31, v18, x0
	li x16,0x0
	vmv.x.s x23, v31
	bne x16, x23, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test34 : VSEXT.VF2
########################

;#discrete_test(test=test34)
test34:
	vsetivli x5, 0x0, e16, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m1_8_1_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m1_8_1_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m1_8_1_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsext.vf2_0_m1_8_1_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vsext.vf2_0_m1_8_1_0_vsetivli_zero_mask_disable_machine_lin
	li x4, 0
	add x2, x2, x4
	vle16.v v22, (x2)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m1_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m1_8_1_0_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m1_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsext.vf2_0_m1_8_1_0_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vsext.vf2_0_m1_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin
	li x4, 0
	add x2, x2, x4
	vle64.v v0, (x2)
	vsetivli x5, 0x0, e16, m1, ta, mu
vsext.vf2_0_m1_8_1_0_vsetivli_zero_mask_disable_machine :
	vsext.vf2 v3, v22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VSLL.VX
########################

;#discrete_test(test=test35)
test35:
	li x29,0
	li x7, 0x4e
	vsetvl x5, x29, x7
;#random_addr(name=vreg_inits_0_vsll.vx_0_mf4_16_1_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_mf4_16_1_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_mf4_16_1_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsll.vx_0_mf4_16_1_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vsll.vx_0_mf4_16_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x23, 0
	add x17, x17, x23
	vle16.v v21, (x17)
	li x17, vreg_inits_0_vsll.vx_0_mf4_16_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x23, 64
	add x17, x17, x23
	vle16.v v16, (x17)
	li x5, 0x7fffffffffffffff
vsll.vx_0_mf4_16_1_0_vsetvl_zero_nomask_disable_machine :
	vsll.vx v16, v21, x5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VOR.VI
########################

;#discrete_test(test=test36)
test36:
	li x3,0
	li x18, 0x9b
	vsetvl x5, x3, x18
;#random_addr(name=vreg_inits_0_vor.vi_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vor.vi_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vor.vi_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_lin
	li x1, 0
	add x10, x10, x1
	vle64.v v24, (x10)
	li x10, vreg_inits_0_vor.vi_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_lin
	li x1, 2048
	add x10, x10, x1
	vle64.v v8, (x10)
	li x3,0
	li x11, 0x98
	vsetvl x5, x3, x11
;#random_addr(name=vreg_inits_0_vor.vi_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vor.vi_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vor.vi_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_mask_lin
	li x1, 0
	add x10, x10, x1
	vle64.v v0, (x10)
	li x3,0
	li x19, 0x9b
	vsetvl x5, x3, x19
vor.vi_0_m8_64_0_1_vsetvl_zero_mask_disable_machine :
	vor.vi v8, v24, -15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VMULHU.VV
########################

;#discrete_test(test=test37)
test37:
	vsetivli x5, 0x1f, e32, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmulhu.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x28, 0
	add x29, x29, x28
	vle32.v v30, (x29)
	li x29, vreg_inits_0_vmulhu.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x28, 512
	add x29, x29, x28
	vle32.v v18, (x29)
	li x29, vreg_inits_0_vmulhu.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x28, 1024
	add x29, x29, x28
	vle32.v v2, (x29)
vmulhu.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_machine :
	vmulhu.vv v2, v30, v18
	li x24, 0x80
	li x31, 31
# Checking vtype: 128, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x31, x24
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x15, 0x80
	li x12, 32
	vsetvl x5, x12, x15
	li x15, vreg_inits_0_vmulhu.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x12, 0
	add x15, x15, x12
	vle8.v v18, (x15)
	# Vtype is: vlmul = 1, vsew = 8
	li x15, 0x80
	li x12, 32
	vsetvl x5, x12, x15
	li x15, vreg_inits_0_vmulhu.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x12, 256
	add x15, x15, x12
	vle8.v v0, (x15)
	vmsne.vv v0, v2, v18
	vfirst.m x15, v0
	li x12, -1
	beq x15, x12, 3f
	li x12, 31
	blt x15, x12, 1f
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
# test38 : VMSEQ.VX
########################

;#discrete_test(test=test38)
test38:
	vsetivli x5, 0x0, e64, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m2_64_1_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m2_64_1_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m2_64_1_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmseq.vx_0_m2_64_1_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmseq.vx_0_m2_64_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x8, 0
	add x21, x21, x8
	vle64.v v0, (x21)
	li x21, vreg_inits_0_vmseq.vx_0_m2_64_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x8, 512
	add x21, x21, x8
	vle64.v v18, (x21)
	li x30, 0x1a1b
vmseq.vx_0_m2_64_1_0_vsetivli_zero_nomask_disable_machine :
	vmseq.vx v18, v0, x30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VFNMSAC.VF
########################

;#discrete_test(test=test39)
test39:
	li x6,0
	vsetvli x5, x6, e32, m1, tu, mu
;#random_addr(name=VFNMSAC.VF_0_M1_32_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_M1_32_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_M1_32_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMSAC.VF_0_M1_32_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x29, VFNMSAC.VF_0_M1_32_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f14, 0x0(x29)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m1_32_0_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m1_32_0_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_m1_32_0_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_m1_32_0_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfnmsac.vf_0_m1_32_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x19, 0
	add x10, x10, x19
	vle32.v v16, (x10)
	li x10, vreg_inits_0_vfnmsac.vf_0_m1_32_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x19, 256
	add x10, x10, x19
	vle32.v v2, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_m1_32_0_0_vsetvli_zero_nomask_disable_machine :
	vfnmsac.vf v2, f14, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VFADD.VV
########################

;#discrete_test(test=test40)
test40:
	li x18, 0x50
	vsetvl x5, x0, x18
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vv_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfadd.vv_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfadd.vv_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x22, 0
	add x15, x15, x22
	vle32.v v0, (x15)
	li x15, vreg_inits_0_vfadd.vv_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x22, 256
	add x15, x15, x22
	vle32.v v27, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vv_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_machine :
	vfadd.vv v27, v0, v27
	li x12,0x62a5e1c0
	vmv.x.s x21, v27
	bne x12, x21, 1f
	vslide1down.vx v30, v27, x0
	li x12,0x49d816db
	vmv.x.s x21, v30
	bne x12, x21, 1f
	vslide1down.vx v27, v30, x0
	li x12,0xffffffffb8c4ec72
	vmv.x.s x21, v27
	bne x12, x21, 1f
	vslide1down.vx v30, v27, x0
	li x12,0xffffffff96b54cb6
	vmv.x.s x21, v30
	bne x12, x21, 1f
	vslide1down.vx v27, v30, x0
	li x12,0xffffffffad7ef293
	vmv.x.s x21, v27
	bne x12, x21, 1f
	vslide1down.vx v30, v27, x0
	li x12,0xfffffffffba0ffdb
	vmv.x.s x21, v30
	bne x12, x21, 1f
	vslide1down.vx v27, v30, x0
	li x12,0xffffffffb01b28a7
	vmv.x.s x21, v27
	bne x12, x21, 1f
	vslide1down.vx v30, v27, x0
	li x12,0x49b2c17d
	vmv.x.s x21, v30
	bne x12, x21, 1f
	li x12,0x0000000000000001
	csrr x21, fflags
	bne x12, x21, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test41 : VMV.V.I
########################

;#discrete_test(test=test41)
test41:
	vsetivli x5, 0x1f, e32, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.i_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmv.v.i_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x22, 0
	add x18, x18, x22
	vle32.v v18, (x18)
vmv.v.i_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_machine :
	vmv.v.i v18, -3
	li x10,0xfffffffffffffffd
	vmv.x.s x26, v18
	bne x10, x26, 1f
	vslide1down.vx v12, v18, x0
	li x10,0xfffffffffffffffd
	vmv.x.s x26, v12
	bne x10, x26, 1f
	vslide1down.vx v18, v12, x0
	li x10,0xfffffffffffffffd
	vmv.x.s x26, v18
	bne x10, x26, 1f
	vslide1down.vx v12, v18, x0
	li x10,0xfffffffffffffffd
	vmv.x.s x26, v12
	bne x10, x26, 1f
	vslide1down.vx v18, v12, x0
	li x10,0xfffffffffffffffd
	vmv.x.s x26, v18
	bne x10, x26, 1f
	vslide1down.vx v12, v18, x0
	li x10,0xfffffffffffffffd
	vmv.x.s x26, v12
	bne x10, x26, 1f
	vslide1down.vx v18, v12, x0
	li x10,0xfffffffffffffffd
	vmv.x.s x26, v18
	bne x10, x26, 1f
	vslide1down.vx v12, v18, x0
	li x10,0xfffffffffffffffd
	vmv.x.s x26, v12
	bne x10, x26, 1f
	vslide1down.vx v18, v12, x0
	li x10,0xfffffffffffffffd
	vmv.x.s x26, v18
	bne x10, x26, 1f
	vslide1down.vx v12, v18, x0
	li x10,0xfffffffffffffffd
	vmv.x.s x26, v12
	bne x10, x26, 1f
	vslide1down.vx v18, v12, x0
	li x10,0xfffffffffffffffd
	vmv.x.s x26, v18
	bne x10, x26, 1f
	vslide1down.vx v12, v18, x0
	li x10,0xfffffffffffffffd
	vmv.x.s x26, v12
	bne x10, x26, 1f
	vslide1down.vx v18, v12, x0
	li x10,0xfffffffffffffffd
	vmv.x.s x26, v18
	bne x10, x26, 1f
	vslide1down.vx v12, v18, x0
	li x10,0xfffffffffffffffd
	vmv.x.s x26, v12
	bne x10, x26, 1f
	vslide1down.vx v18, v12, x0
	li x10,0xfffffffffffffffd
	vmv.x.s x26, v18
	bne x10, x26, 1f
	vslide1down.vx v12, v18, x0
	li x10,0xfffffffffffffffd
	vmv.x.s x26, v12
	bne x10, x26, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test42 : VXOR.VX
########################

;#discrete_test(test=test42)
test42:
	vsetvli x5, x0, e8, m8, ta, mu
;#random_addr(name=vreg_inits_0_vxor.vx_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vx_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vxor.vx_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x11, 0
	add x23, x23, x11
	vle8.v v24, (x23)
	li x23, vreg_inits_0_vxor.vx_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x11, 2048
	add x23, x23, x11
	vle8.v v16, (x23)
	li x13, 0xec0558e43144fadf
vxor.vx_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine :
	vxor.vx v16, v24, x13
;#random_addr(name=vreg_inits_0_vxor.vx_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vxor.vx_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 8
	li x19, 0x43
	li x30, 256
	vsetvl x5, x30, x19
	li x19, vreg_inits_0_vxor.vx_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x30, 0
	add x19, x19, x30
	vle8.v v0, (x19)
	# Vtype is: vlmul = 1, vsew = 8
	li x19, 0x40
	li x30, 32
	vsetvl x5, x30, x19
	li x19, vreg_inits_0_vxor.vx_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x30, 2048
	add x19, x19, x30
	vle8.v v24, (x19)
	vmsne.vv v24, v16, v0
	vfirst.m x19, v24
	li x30, -1
	beq x19, x30, 3f
	li x30, 255
	blt x19, x30, 1f
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
# test43 : VFSUB.VV
########################

;#discrete_test(test=test43)
test43:
	li x30,0
	vsetvli x5, x30, e32, m4, tu, mu
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m4_32_0_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m4_32_0_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_m4_32_0_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsub.vv_0_m4_32_0_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfsub.vv_0_m4_32_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x19, 0
	add x25, x25, x19
	vle32.v v16, (x25)
	li x25, vreg_inits_0_vfsub.vv_0_m4_32_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x19, 1024
	add x25, x25, x19
	vle32.v v0, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_m4_32_0_0_vsetvli_zero_nomask_disable_machine :
	vfsub.vv v20, v16, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VMERGE.VVM
########################

;#discrete_test(test=test44)
test44:
	li x24,0
	vsetvli x5, x24, e16, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_mf4_16_1_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_mf4_16_1_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_mf4_16_1_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vvm_0_mf4_16_1_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmerge.vvm_0_mf4_16_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x20, 0
	add x11, x11, x20
	vle16.v v22, (x11)
	li x11, vreg_inits_0_vmerge.vvm_0_mf4_16_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x20, 64
	add x11, x11, x20
	vle16.v v3, (x11)
	li x24,0
	vsetvli x5, x24, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_mf4_16_1_1_vsetvli_zero_nomask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_mf4_16_1_1_vsetvli_zero_nomask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_mf4_16_1_1_vsetvli_zero_nomask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_mf4_16_1_1_vsetvli_zero_nomask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmerge.vvm_0_mf4_16_1_1_vsetvli_zero_nomask_disable_machine_mask_lin
	li x20, 0
	add x11, x11, x20
	vle64.v v0, (x11)
	li x24,0
	vsetvli x5, x24, e16, mf4, ta, ma
vmerge.vvm_0_mf4_16_1_1_vsetvli_zero_nomask_disable_machine :
	vmerge.vvm v3, v22, v3, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VMULH.VX
########################

;#discrete_test(test=test45)
test45:
	li x13,0
	vsetvli x5, x13, e16, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf2_16_0_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf2_16_0_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_mf2_16_0_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmulh.vx_0_mf2_16_0_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmulh.vx_0_mf2_16_0_0_vsetvli_zero_mask_disable_machine_lin
	li x7, 0
	add x21, x21, x7
	vle16.v v13, (x21)
	li x21, vreg_inits_0_vmulh.vx_0_mf2_16_0_0_vsetvli_zero_mask_disable_machine_lin
	li x7, 128
	add x21, x21, x7
	vle16.v v27, (x21)
	li x13,0
	vsetvli x5, x13, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf2_16_0_0_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf2_16_0_0_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_mf2_16_0_0_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmulh.vx_0_mf2_16_0_0_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmulh.vx_0_mf2_16_0_0_vsetvli_zero_mask_disable_machine_mask_lin
	li x7, 0
	add x21, x21, x7
	vle64.v v0, (x21)
	li x13,0
	vsetvli x5, x13, e16, mf2, tu, mu
	li x26, 0x209d56ed8d35cb
vmulh.vx_0_mf2_16_0_0_vsetvli_zero_mask_disable_machine :
	vmulh.vx v27, v13, x26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VNMSUB.VV
########################

;#discrete_test(test=test46)
test46:
	vsetivli x5, 0x1f, e16, m2, tu, ma
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vnmsub.vv_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vnmsub.vv_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x14, 0
	add x31, x31, x14
	vle16.v v22, (x31)
	li x31, vreg_inits_0_vnmsub.vv_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x14, 512
	add x31, x31, x14
	vle16.v v16, (x31)
	li x31, vreg_inits_0_vnmsub.vv_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x14, 1024
	add x31, x31, x14
	vle16.v v6, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_machine :
	vnmsub.vv v6, v16, v22
	li x16,0x2ab
	vmv.x.s x4, v6
	bne x16, x4, 1f
	vslide1down.vx v26, v6, x0
	li x16,0xffffffffffffffff
	vmv.x.s x4, v26
	bne x16, x4, 1f
	vslide1down.vx v6, v26, x0
	li x16,0xb
	vmv.x.s x4, v6
	bne x16, x4, 1f
	vslide1down.vx v26, v6, x0
	li x16,0x0
	vmv.x.s x4, v26
	bne x16, x4, 1f
	vslide1down.vx v6, v26, x0
	li x16,0xffffffffffffbb08
	vmv.x.s x4, v6
	bne x16, x4, 1f
	vslide1down.vx v26, v6, x0
	li x16,0x75e8
	vmv.x.s x4, v26
	bne x16, x4, 1f
	vslide1down.vx v6, v26, x0
	li x16,0x7618
	vmv.x.s x4, v6
	bne x16, x4, 1f
	vslide1down.vx v26, v6, x0
	li x16,0xffffffffffffc1c3
	vmv.x.s x4, v26
	bne x16, x4, 1f
	vslide1down.vx v6, v26, x0
	li x16,0xffffffffffff801d
	vmv.x.s x4, v6
	bne x16, x4, 1f
	vslide1down.vx v26, v6, x0
	li x16,0xffffffffffffd360
	vmv.x.s x4, v26
	bne x16, x4, 1f
	vslide1down.vx v6, v26, x0
	li x16,0x7fff
	vmv.x.s x4, v6
	bne x16, x4, 1f
	vslide1down.vx v26, v6, x0
	li x16,0xffffffffffff8468
	vmv.x.s x4, v26
	bne x16, x4, 1f
	vslide1down.vx v6, v26, x0
	li x16,0x7fff
	vmv.x.s x4, v6
	bne x16, x4, 1f
	vslide1down.vx v26, v6, x0
	li x16,0x7fff
	vmv.x.s x4, v26
	bne x16, x4, 1f
	vslide1down.vx v6, v26, x0
	li x16,0xffffffffffff8dc3
	vmv.x.s x4, v6
	bne x16, x4, 1f
	vslide1down.vx v26, v6, x0
	li x16,0xffffffffffff804a
	vmv.x.s x4, v26
	bne x16, x4, 1f
	vslide1down.vx v6, v26, x0
	li x16,0xffffffffffffffff
	vmv.x.s x4, v6
	bne x16, x4, 1f
	vslide1down.vx v26, v6, x0
	li x16,0x7f9
	vmv.x.s x4, v26
	bne x16, x4, 1f
	vslide1down.vx v6, v26, x0
	li x16,0x3428
	vmv.x.s x4, v6
	bne x16, x4, 1f
	vslide1down.vx v26, v6, x0
	li x16,0xffffffffffffd45d
	vmv.x.s x4, v26
	bne x16, x4, 1f
	vslide1down.vx v6, v26, x0
	li x16,0xffffffffffff9fe4
	vmv.x.s x4, v6
	bne x16, x4, 1f
	vslide1down.vx v26, v6, x0
	li x16,0xffffffffffffffff
	vmv.x.s x4, v26
	bne x16, x4, 1f
	vslide1down.vx v6, v26, x0
	li x16,0x2
	vmv.x.s x4, v6
	bne x16, x4, 1f
	vslide1down.vx v26, v6, x0
	li x16,0xffffffffffffffff
	vmv.x.s x4, v26
	bne x16, x4, 1f
	vslide1down.vx v6, v26, x0
	li x16,0x1dd3
	vmv.x.s x4, v6
	bne x16, x4, 1f
	vslide1down.vx v26, v6, x0
	li x16,0xffffffffffffa50b
	vmv.x.s x4, v26
	bne x16, x4, 1f
	vslide1down.vx v6, v26, x0
	li x16,0x4948
	vmv.x.s x4, v6
	bne x16, x4, 1f
	vslide1down.vx v26, v6, x0
	li x16,0xffffffffffffcb7e
	vmv.x.s x4, v26
	bne x16, x4, 1f
	vslide1down.vx v6, v26, x0
	li x16,0x7fff
	vmv.x.s x4, v6
	bne x16, x4, 1f
	vslide1down.vx v26, v6, x0
	li x16,0xfffffffffffffcc4
	vmv.x.s x4, v26
	bne x16, x4, 1f
	vslide1down.vx v6, v26, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test47 : VMIN.VX
########################

;#discrete_test(test=test47)
test47:
	li x8,0
	li x7, 0x52
	vsetvl x5, x8, x7
;#random_addr(name=vreg_inits_0_vmin.vx_0_m4_32_1_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m4_32_1_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m4_32_1_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmin.vx_0_m4_32_1_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmin.vx_0_m4_32_1_0_vsetvl_zero_mask_disable_machine_lin
	li x4, 0
	add x9, x9, x4
	vle32.v v28, (x9)
	li x9, vreg_inits_0_vmin.vx_0_m4_32_1_0_vsetvl_zero_mask_disable_machine_lin
	li x4, 1024
	add x9, x9, x4
	vle32.v v24, (x9)
	li x8,0
	li x16, 0x58
	vsetvl x5, x8, x16
;#random_addr(name=vreg_inits_0_vmin.vx_0_m4_32_1_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m4_32_1_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m4_32_1_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmin.vx_0_m4_32_1_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmin.vx_0_m4_32_1_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x4, 0
	add x9, x9, x4
	vle64.v v0, (x9)
	li x8,0
	li x31, 0x52
	vsetvl x5, x8, x31
	li x12, 0x7fffffffffffffff
vmin.vx_0_m4_32_1_0_vsetvl_zero_mask_disable_machine :
	vmin.vx v24, v28, x12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VSRL.VV
########################

;#discrete_test(test=test48)
test48:
	li x22, 0x13
	vsetvl x5, x0, x22
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vv_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vsrl.vv_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vsrl.vv_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vsrl.vv_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_1_vsrl.vv_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vsrl.vv_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x8, 0
	add x5, x5, x8
	vle32.v v16, (x5)
	li x5, vreg_inits_0_vsrl.vv_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x8, 2048
	add x5, x5, x8
	vle32.v v0, (x5)
	li x5, vreg_inits_1_vsrl.vv_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x8, 0
	add x5, x5, x8
	vle32.v v8, (x5)
vsrl.vv_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine :
	vsrl.vv v8, v16, v0
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vsrl.vv_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 32
	li x24, 0x13
	li x12, 64
	vsetvl x5, x12, x24
	li x24, vreg_inits_0_vsrl.vv_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x12, 0
	add x24, x24, x12
	vle32.v v0, (x24)
	# Vtype is: vlmul = 1, vsew = 8
	li x24, 0x0
	li x12, 32
	vsetvl x5, x12, x24
	li x24, vreg_inits_0_vsrl.vv_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x12, 2048
	add x24, x24, x12
	vle8.v v16, (x24)
	vmsne.vv v16, v8, v0
	vfirst.m x24, v16
	li x12, -1
	beq x24, x12, 3f
	li x12, 63
	blt x24, x12, 1f
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
# test49 : VMSNE.VI
########################

;#discrete_test(test=test49)
test49:
	li x12,0
	vsetvli x5, x12, e32, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vmsne.vi_0_mf2_32_0_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_mf2_32_0_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_mf2_32_0_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsne.vi_0_mf2_32_0_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmsne.vi_0_mf2_32_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x29, 0
	add x7, x7, x29
	vle32.v v25, (x7)
	li x7, vreg_inits_0_vmsne.vi_0_mf2_32_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x29, 128
	add x7, x7, x29
	vle32.v v23, (x7)
vmsne.vi_0_mf2_32_0_1_vsetvli_zero_nomask_disable_machine :
	vmsne.vi v23, v25, -9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VFSUB.VF
########################

;#discrete_test(test=test50)
test50:
	vsetvli x5, x0, e16, m4, tu, ma
;#random_addr(name=VFSUB.VF_0_M4_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSUB.VF_0_M4_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSUB.VF_0_M4_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFSUB.VF_0_M4_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x31, VFSUB.VF_0_M4_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f5, 0x0(x31)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m4_16_0_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m4_16_0_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vf_0_m4_16_0_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsub.vf_0_m4_16_0_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfsub.vf_0_m4_16_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x19, 0
	add x29, x29, x19
	vle16.v v8, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vf_0_m4_16_0_1_vsetvli_vlmax_mask_disable_machine :
	vfsub.vf v8, v8, f5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VADD.VV
########################

;#discrete_test(test=test51)
test51:
	li x16,0
	vsetvli x5, x16, e8, m8, ta, mu
;#random_addr(name=vreg_inits_0_vadd.vv_0_m8_8_1_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m8_8_1_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m8_8_1_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vadd.vv_0_m8_8_1_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vadd.vv_0_m8_8_1_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vadd.vv_0_m8_8_1_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vadd.vv_0_m8_8_1_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_1_vadd.vv_0_m8_8_1_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vadd.vv_0_m8_8_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x17, 0
	add x15, x15, x17
	vle8.v v0, (x15)
	li x15, vreg_inits_0_vadd.vv_0_m8_8_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x17, 2048
	add x15, x15, x17
	vle8.v v8, (x15)
	li x15, vreg_inits_1_vadd.vv_0_m8_8_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x17, 0
	add x15, x15, x17
	vle8.v v16, (x15)
vadd.vv_0_m8_8_1_0_vsetvli_zero_nomask_disable_machine :
	vadd.vv v16, v0, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VFNMSUB.VV
########################

;#discrete_test(test=test52)
test52:
	li x23, 0x98
	vsetvl x5, x0, x23
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m1_64_0_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m1_64_0_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_m1_64_0_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_m1_64_0_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfnmsub.vv_0_m1_64_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x12, 0
	add x6, x6, x12
	vle64.v v31, (x6)
	li x6, vreg_inits_0_vfnmsub.vv_0_m1_64_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x12, 256
	add x6, x6, x12
	vle64.v v25, (x6)
	li x6, vreg_inits_0_vfnmsub.vv_0_m1_64_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x12, 512
	add x6, x6, x12
	vle64.v v16, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_m1_64_0_1_vsetvl_vlmax_mask_disable_machine :
	vfnmsub.vv v16, v25, v31, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VMSGTU.VI
########################

;#discrete_test(test=test53)
test53:
	vsetivli x5, 0x1f, e64, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m4_64_0_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m4_64_0_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m4_64_0_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m4_64_0_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmsgtu.vi_0_m4_64_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x20, 0
	add x17, x17, x20
	vle64.v v20, (x17)
	li x17, vreg_inits_0_vmsgtu.vi_0_m4_64_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x20, 1024
	add x17, x17, x20
	vle64.v v28, (x17)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m4_64_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m4_64_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m4_64_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m4_64_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmsgtu.vi_0_m4_64_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x20, 0
	add x17, x17, x20
	vle64.v v0, (x17)
	vsetivli x5, 0x1f, e64, m4, tu, ma
vmsgtu.vi_0_m4_64_0_1_vsetivli_vlmax_mask_disable_machine :
	vmsgtu.vi v28, v20, 11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VFMSUB.VF
########################

;#discrete_test(test=test54)
test54:
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=VFMSUB.VF_0_M1_64_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_M1_64_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_M1_64_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMSUB.VF_0_M1_64_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x8, VFMSUB.VF_0_M1_64_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f22, 0x0(x8)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmsub.vf_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfmsub.vf_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x6, 0
	add x18, x18, x6
	vle64.v v10, (x18)
	li x18, vreg_inits_0_vfmsub.vf_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x6, 256
	add x18, x18, x6
	vle64.v v26, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine :
	vfmsub.vf v26, f22, v10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test55 : VXOR.VI
########################

;#discrete_test(test=test55)
test55:
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vxor.vi_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vi_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vxor.vi_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x4, 0
	add x8, x8, x4
	vle64.v v16, (x8)
	li x8, vreg_inits_0_vxor.vi_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x4, 256
	add x8, x8, x4
	vle64.v v29, (x8)
vxor.vi_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine :
	vxor.vi v29, v16, -16
;#random_addr(name=vreg_inits_0_vxor.vi_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vxor.vi_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 64
	li x14, 0xd8
	li x21, 4
	vsetvl x5, x21, x14
	li x14, vreg_inits_0_vxor.vi_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x21, 0
	add x14, x14, x21
	vle64.v v31, (x14)
	# Vtype is: vlmul = 1, vsew = 8
	li x14, 0xc0
	li x21, 32
	vsetvl x5, x21, x14
	li x14, vreg_inits_0_vxor.vi_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x21, 256
	add x14, x14, x21
	vle8.v v0, (x14)
	vmsne.vv v0, v29, v31
	vfirst.m x14, v0
	li x21, -1
	beq x14, x21, 3f
	li x21, 3
	blt x14, x21, 1f
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
            .dword 707397057
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, stvec
csrr t0, mhartid
csrr t0, scounteren
csrr t0, mconfigptr
csrr t0, sscratch
csrr t0, minstret
csrr t0, sie
csrr t0, sscratch
csrr t0, menvcfg
csrr t0, mconfigptr
csrr t0, mhartid
csrr t0, medeleg


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
    .dword test34
    .dword test52
    .dword test19
    .dword test16
    .dword test48
    .dword test12
    .dword test2
    .dword test9
    .dword test35
    .dword test36
    .dword test11
    .dword test49
    .dword test32
    .dword test54
    .dword test29
    .dword test25
    .dword test53
    .dword test18
    .dword test40
    .dword test41
    .dword test13
    .dword test33
    .dword test4
    .dword test50
    .dword test24
    .dword test43
    .dword test20
    .dword test45
    .dword test46
    .dword test5
    .dword test44
    .dword test38
    .dword test39
    .dword test8
    .dword test37
    .dword test15
    .dword test7
    .dword test42
    .dword test21
    .dword test47
    .dword test23
    .dword test10
    .dword test1
    .dword test51
    .dword test17
    .dword test31
    .dword test30
    .dword test26
    .dword test14
    .dword test22
    .dword test55
    .dword test3
    .dword test27
    .dword test6
    .dword test28


        
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

;#init_memory @vreg_inits_0_vmerge.vim_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmerge.vim_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xb13ffe41e4224f9a, 0xceacaa8a2b995ab7, 0x7fffffffffffffff, 0x4e84e, 0x0, 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff, 0x341e, 0xc86c, 0x7fffffffffffffff, 0xf8b186a0c1562673, 0x0, 0x1a419f369db6fd, 0xebda74708fbd6444
	.org 1024
	.dword 0x0, 0xffffffffffffffff, 0x8000000000000000, 0xd0e065ffe0b57ef1, 0x8000000000000000, 0x0, 0x131ca9c03097aecf, 0x2dc76765b1a44, 0x8000000000000000, 0xf35a6f46087da357, 0x7567, 0xcfe1b7076a86b771, 0x650a7, 0xffffffffffffffff, 0xf0275274b9f48bb0, 0x0

;#init_memory @vreg_inits_0_vmerge.vim_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vim_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x9baf22f7d92b0372, 0xcb83e2bdc6797ab2, 0xcd774ba176de24da, 0x8857ec8ee8abe2af

;#init_memory @vreg_inits_0_vzext.vf8_0_mf2_8_1_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vzext.vf8_0_mf2_8_1_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vor.vv_0_m2_8_0_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vor.vv_0_m2_8_0_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0x7f, 0x80, 0x1b, 0xff, 0x7f, 0x4, 0x1, 0xa, 0xa, 0x0, 0x0, 0xff, 0x16, 0xff, 0xed, 0x1b, 0x7f, 0x37, 0xfb, 0xd, 0x1b, 0xff, 0x80, 0x94, 0x80, 0xde, 0x7f, 0xbe, 0xff, 0xe0, 0x7f, 0x5, 0xff, 0x7f, 0xff, 0x80, 0x0, 0x0, 0x20, 0xff, 0xff, 0x6, 0x7f, 0xd4, 0xff, 0x19, 0x7f, 0xff, 0x0, 0xc3, 0x7f, 0x7f, 0x1e, 0x2, 0xff, 0x0, 0xff, 0xe2, 0xff, 0x7f, 0x80, 0x0, 0x12
	.org 512
	.byte 0x80, 0xa7, 0x7f, 0xff, 0x6, 0xec, 0xef, 0x80, 0xa8, 0x1d, 0x7f, 0xe7, 0x89, 0x21, 0x0, 0x80, 0xff, 0xfb, 0x80, 0x80, 0x6, 0x81, 0xcf, 0x0, 0x0, 0x7f, 0x97, 0x80, 0x7f, 0x7f, 0x3, 0xce, 0x80, 0xff, 0xf0, 0x87, 0x7f, 0x0, 0x1, 0x7f, 0x80, 0x3, 0x6, 0xff, 0xa, 0xa0, 0x80, 0x2, 0xa0, 0x89, 0x80, 0x7f, 0x7f, 0x3, 0xe2, 0xcd, 0x7f, 0x0, 0xe, 0x7f, 0xff, 0x80, 0x1, 0x80
	.org 1024
	.byte 0x0, 0x7f, 0x1, 0xff, 0x7f, 0x7f, 0x80, 0x80, 0xfe, 0xff, 0xa, 0x0, 0x80, 0xac, 0x0, 0x96, 0x7f, 0x1, 0x80, 0x80, 0x7f, 0xc5, 0x3, 0x7f, 0x7f, 0xeb, 0xe2, 0x0, 0x7f, 0xb5, 0x7f, 0x80, 0xff, 0x0, 0x6, 0x80, 0xde, 0x0, 0x1, 0xb0, 0x80, 0x34, 0xa8, 0xd1, 0x1, 0xd3, 0x0, 0x0, 0xff, 0xff, 0x7f, 0xe3, 0x0, 0x0, 0x80, 0x0, 0xb1, 0x3, 0xf2, 0x80, 0xdf, 0xf6, 0x8e, 0xff

;#init_memory @vreg_inits_0_vor.vv_0_m2_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vor.vv_0_m2_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x7fffffffffffffff, 0xe53376ae102794c6, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmseq.vi_0_mf2_8_1_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmseq.vi_0_mf2_8_1_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0xce, 0x3, 0xee, 0x90, 0x80, 0x0, 0xd4, 0x80, 0x8, 0x80, 0x7f, 0x80, 0x98, 0xff, 0xff
	.org 128
	.byte 0x7f, 0xbf, 0xff, 0x3, 0x7f, 0x7f, 0x0, 0xff, 0x3c, 0x0, 0xff, 0x7f, 0x7, 0xd, 0x0, 0xff

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmulhsu.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0x0, 0x0, 0x1f, 0x0, 0x8000, 0xf3cc, 0x8000, 0xe95e, 0x7fff, 0x8000, 0xffff, 0x7fff, 0xffff, 0xc41b, 0x8000, 0x35, 0x0, 0xebfd, 0x0, 0xc4c2, 0x8000, 0x0, 0xa7e9, 0xffff, 0x0, 0x0, 0x7fff, 0x7fff, 0xe525, 0xffff, 0xe196, 0x8e84, 0x1da, 0xdadd, 0x7fff, 0x0, 0x1, 0x7fff, 0xffff, 0xa2f, 0xf43f, 0x0, 0xffff, 0x0, 0xb2ae, 0x8000, 0x30, 0x0, 0xd82c, 0xcc7c, 0x81ba, 0x97d0, 0xffff, 0xffff, 0xffff, 0x38c, 0x8000, 0xee96, 0x7fff, 0x8000, 0x798, 0x82, 0xf0fe, 0xe397, 0x7fff, 0x9e80, 0x8000, 0x8000, 0x7fff, 0xaea7, 0xf731, 0x8000, 0x7fff, 0x9416, 0xffff, 0x160, 0x7fff, 0x3, 0x8000, 0x7fff, 0x8412, 0xffff, 0x0, 0x0, 0xf93a, 0xaa71, 0x7fff, 0xe543, 0x0, 0xffff, 0x13c, 0x8000, 0x3d, 0xffff, 0x96, 0x7fff, 0x7fff, 0xf69d, 0x8000, 0xd8fb, 0x8000, 0x0, 0x8000, 0xffff, 0xffff, 0x8, 0x0, 0x0, 0x1, 0xf049, 0x1132, 0x0, 0x0, 0xb0d3, 0x8000, 0x0, 0x8000, 0x8000, 0x8000, 0xffff, 0xd2ec, 0xaa52, 0x8000, 0x6a, 0x7fff, 0x8b0b, 0x0
	.org 2048
	.hword 0xbf12, 0x9d75, 0x3a73, 0x1e, 0xc1c, 0x7fff, 0xc33, 0x5, 0xc, 0x4c5, 0xca82, 0x97b8, 0x0, 0x7fff, 0xb174, 0xd4d5, 0xffff, 0x0, 0xb200, 0xffff, 0x8000, 0x9a37, 0x1, 0xa19b, 0x8000, 0x0, 0x7fff, 0x7fff, 0x8000, 0xffff, 0xe2e7, 0xba3a, 0x0, 0x8000, 0x99d1, 0x7fff, 0x8c91, 0xffff, 0x1355, 0x382, 0xd874, 0x0, 0x8baf, 0xffcb, 0x7fff, 0x8000, 0x7fff, 0x7fff, 0x0, 0x1fd, 0xf51f, 0x1, 0xffff, 0x0, 0xffff, 0x5, 0x0, 0xe9a, 0xd8cb, 0xfd, 0x359, 0x8000, 0xbc, 0x8000, 0x0, 0x7fff, 0x0, 0xffff, 0x46, 0xffff, 0xcaae, 0xf538, 0xffff, 0x0, 0x41f, 0x19, 0x0, 0x2, 0x8000, 0x0, 0xf2c7, 0x8000, 0x3178, 0xffff, 0xffff, 0x53, 0x652, 0xffff, 0x0, 0x813b, 0x969, 0x7fff, 0x8000, 0x7fff, 0x3, 0x7fff, 0xe196, 0x37e, 0x2ec, 0x0, 0x26, 0xcbd5, 0x7fff, 0x1283, 0xffff, 0xb33a, 0xfd, 0x9255, 0xffff, 0x7fff, 0xd8, 0x8cc6, 0x8000, 0x3, 0xe40d, 0xb4, 0xefbf, 0xd732, 0x8000, 0x38, 0x8000, 0xffff, 0x7fff, 0x0, 0xc67a, 0x8000, 0x0, 0x0
;#init_memory @vreg_inits_1_vmulhsu.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_1_vmulhsu.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7fff, 0x7fff, 0xffff, 0x8000, 0x8000, 0xdbbd, 0x0, 0x7fff, 0x19, 0x0, 0xc3d0, 0xf623, 0xd433, 0x3b, 0x4ce, 0xffff, 0xffff, 0x0, 0x8000, 0x8000, 0x0, 0x3dec, 0x8000, 0xffff, 0x0, 0x17, 0x7fff, 0x7fff, 0x0, 0x8b9b, 0x8000, 0x7fff, 0x719, 0x7fff, 0x7fff, 0x8788, 0x8000, 0x7fff, 0x7fff, 0xb07e, 0x0, 0x8000, 0x8f22, 0x3, 0x0, 0x7fff, 0xb062, 0x3f2, 0x7fff, 0xbdcb, 0x34, 0xffff, 0x5, 0x1734, 0x889b, 0x7fff, 0x8000, 0xffff, 0xffff, 0xffff, 0x19, 0x33e, 0x873b, 0xffff, 0x0, 0x7fff, 0xfb73, 0x7fff, 0x0, 0x7fff, 0xe169, 0x7fff, 0x1, 0x8000, 0x8000, 0xdaab, 0xffff, 0xf92, 0x2, 0xa26e, 0x8000, 0x7fff, 0xffff, 0x6, 0xab38, 0x8abf, 0x8000, 0xa00c, 0xffff, 0xe3b9, 0xb32c, 0x67, 0x954c, 0xa, 0x8000, 0x35, 0x33, 0x8000, 0x7fff, 0xffff, 0x0, 0xffff, 0x0, 0xd70b, 0xffff, 0x9d9c, 0x81a3, 0x86a4, 0x364e, 0x9329, 0xa68, 0x146, 0xffff, 0xffff, 0x7fff, 0x38, 0x8a4b, 0x7fff, 0xffff, 0xffff, 0x0, 0x0, 0x0, 0x1, 0xb283, 0x7fff, 0xa4, 0x0

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmulhsu.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xad9117ea3dbc36cf, 0x3a8aec84823393, 0xffffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vfnmacc.vv_0_m8_16_1_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfnmacc.vv_0_m8_16_1_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x5fcb, 0x27b1, 0x8298, 0xe219, 0xbe26, 0x3c8e, 0x119e, 0xb845, 0xdf33, 0x4d68, 0x2ff8, 0x4353, 0x4b7d, 0x9c12, 0x5390, 0xf349, 0xad91, 0xbb00, 0xee08, 0x2a7b, 0x3967, 0xac28, 0x2664, 0x393f, 0xe754, 0x3411, 0xf886, 0xea36, 0x1de4, 0xa43b, 0xba2f, 0x7197, 0x2800, 0xe50e, 0xc673, 0x2831, 0xe21b, 0x77e7, 0xe9d9, 0x6e1c, 0x7850, 0x5dbb, 0x7be6, 0x86ae, 0x5e06, 0xf183, 0x7a74, 0x3887, 0x4dba, 0x89f8, 0xa261, 0xe062, 0x3658, 0x680a, 0x60a7, 0xd0f4, 0xb782, 0x640a, 0x1ca6, 0xf27b, 0xa6ca, 0x59b5, 0x17b2, 0xa7c9, 0xeafc, 0x4ba5, 0x8d9a, 0x4f11, 0xb06c, 0xd14, 0x5308, 0xbe46, 0xcf9a, 0x439, 0x3679, 0xa92f, 0xa4a6, 0x9fa3, 0xa755, 0x59b8, 0xa5fb, 0xdf20, 0x9c54, 0xc7e7, 0x9d, 0xf12f, 0xf084, 0xa611, 0x3246, 0x4dd3, 0x31b9, 0xe7d3, 0xf50d, 0x711, 0x93ed, 0xf608, 0xbaf2, 0x181c, 0x5531, 0x7bfe, 0x2d18, 0x40a7, 0xd493, 0xd22b, 0xb9d5, 0x94f1, 0xae9e, 0xb26, 0x5b27, 0xd729, 0x367f, 0xebce, 0x14fa, 0xc16, 0xf2d3, 0xc836, 0x1978, 0x8e01, 0x93b1, 0x5104, 0x6153, 0xec5e, 0x2709, 0x2cd9, 0x1338, 0xed14, 0xd5f, 0xb55e
	.org 2048
	.hword 0x31e6, 0x2188, 0xa35d, 0x8955, 0x219b, 0xd855, 0xda76, 0x1274, 0x421d, 0x28a5, 0x65ce, 0x2223, 0x257c, 0x116e, 0xb42c, 0x365, 0xf524, 0x4ae8, 0x68ce, 0xd348, 0x9ba9, 0xd0b, 0xeb9b, 0x45ff, 0xabb3, 0xdf6f, 0x429b, 0x15c, 0xf0eb, 0x2759, 0x54ea, 0xa7e6, 0x2734, 0x4159, 0x47ba, 0xc1b4, 0x34fd, 0x7aba, 0xae81, 0x41b2, 0x2c01, 0x41f7, 0x4e42, 0x4faf, 0x474d, 0x5d8c, 0x5982, 0x8c7, 0xce07, 0x8839, 0xf800, 0xe3f6, 0x548d, 0x9c84, 0xa7e, 0x4b40, 0x43b1, 0xa08b, 0x53c, 0x68e, 0xbba3, 0x3c2a, 0x73a1, 0x4b4f, 0xae9b, 0xbd58, 0x59cf, 0xd373, 0x191c, 0x2007, 0xbe86, 0x1cb, 0xf7cb, 0x6759, 0xddea, 0xd2e5, 0x2d62, 0x4bb, 0xc051, 0x8424, 0x808c, 0x9c, 0x6d1, 0x62ee, 0xd77c, 0x82a0, 0x81e9, 0xa65, 0x4f22, 0x96ec, 0x3685, 0x6c7c, 0x4176, 0x35d5, 0xbdd9, 0xf0b4, 0xa488, 0xf16b, 0x2ab7, 0xc708, 0x845, 0x78a1, 0xd098, 0xce5e, 0xbad5, 0x91ae, 0x5feb, 0x5a68, 0xeb8b, 0xc08b, 0x6796, 0x9cf6, 0x1acc, 0xe21, 0xe1b8, 0x174d, 0xa00b, 0x5de8, 0x24f4, 0x3ce6, 0xa914, 0x79fe, 0xea0e, 0x4d7a, 0x2cb4, 0x9036, 0x17a1, 0x55d3
;#init_memory @vreg_inits_1_vfnmacc.vv_0_m8_16_1_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_1_vfnmacc.vv_0_m8_16_1_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xa029, 0x8b4, 0x3a47, 0x9310, 0x93a7, 0x6e19, 0x9dcc, 0x1b76, 0x60e6, 0x8fc, 0xf60e, 0xf0e5, 0xaaf9, 0xf920, 0x65d5, 0xbfc, 0xdc09, 0x9b78, 0x2150, 0x93a, 0x36cd, 0x98cc, 0xc69d, 0x8ddf, 0x99eb, 0x90ee, 0x8bb5, 0x5bb2, 0xd17e, 0x7307, 0x7201, 0xa686, 0xaf61, 0x4437, 0x8901, 0x414, 0x82e7, 0x83c9, 0x51cb, 0x94ea, 0xf1ca, 0xea67, 0xa619, 0x45b9, 0xf752, 0xae42, 0x7502, 0x656f, 0xe93, 0xf74f, 0x47a8, 0xa12b, 0x9a9f, 0x981f, 0x5ca0, 0xd06c, 0xfa1b, 0x48af, 0x6044, 0xcccb, 0x328c, 0x24c0, 0xeb26, 0x8701, 0xf08b, 0xfb0c, 0xb863, 0x112c, 0x8eaf, 0x9598, 0x66e5, 0x1339, 0x4cce, 0x2d76, 0xc3d6, 0x1d8e, 0x2451, 0x8a0, 0x86b8, 0x16af, 0x4353, 0x43ee, 0x406a, 0x9882, 0xdeb, 0x7305, 0x1ee7, 0x4b53, 0x9e70, 0x3574, 0xd112, 0xa024, 0xf23f, 0x59c5, 0x4c59, 0x4ed6, 0x4a2b, 0x8623, 0xf288, 0x6ee9, 0xc7af, 0x2496, 0xc00a, 0x19f7, 0x467c, 0x98e0, 0x2c34, 0xbaa5, 0xb031, 0xce41, 0x446c, 0x681c, 0xd74, 0xda93, 0x9aa3, 0xefbd, 0x667a, 0xe52f, 0x96b2, 0x1ab2, 0xdeb5, 0xc0a1, 0xab0c, 0x74c7, 0x7406, 0xe7f9, 0x9686, 0x72e4

;#init_memory @VFSGNJN.VF_0_M1_32_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFSGNJN.VF_0_M1_32_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff30ef78b6
;#init_memory @vreg_inits_0_vfsgnjn.vf_0_m1_32_1_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfsgnjn.vf_0_m1_32_1_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xb684b296, 0x12bebbb4, 0xe35e0a95, 0xabf1fecc, 0xe9381c6a, 0xa71da326, 0xafbd2317, 0x407db031

;#init_memory @vreg_inits_0_vfmax.vv_0_m4_16_1_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmax.vv_0_m4_16_1_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x1c7e, 0x905f, 0x91b8, 0x1673, 0xb59d, 0x128d, 0x46c9, 0x4a2d, 0xb515, 0x49d2, 0x273b, 0xe960, 0x94d4, 0xcefe, 0xe386, 0xd0a7, 0x8ff3, 0x4018, 0x20e6, 0xdd7d, 0x1b7f, 0xb291, 0x2a04, 0xa4e8, 0x3fa4, 0xb2d2, 0x32c3, 0x5121, 0x58ad, 0x722b, 0x83ac, 0x50ad, 0x8f58, 0xe02c, 0xab42, 0xf941, 0x40d1, 0x202d, 0x8b3, 0x90f6, 0xf3b0, 0xce32, 0x8c05, 0xce09, 0xecb6, 0xcd2f, 0x7312, 0xeb66, 0x904f, 0x8e2a, 0xabb, 0x8f3c, 0xf776, 0x7918, 0xe232, 0x64d, 0xe15f, 0x5e3, 0xcbc9, 0x1f10, 0x412e, 0x5edf, 0xce6d, 0xcafd
	.org 1024
	.hword 0x8c47, 0xec52, 0x1906, 0x34eb, 0x708b, 0xbc26, 0x741, 0xbd61, 0x50bd, 0x9833, 0xacac, 0x19d0, 0xbc36, 0x3973, 0x2a1c, 0x88c8, 0xe8f5, 0x5150, 0x9001, 0xd999, 0x8054, 0x41eb, 0x5541, 0xc780, 0x320d, 0x9d01, 0xe3c2, 0xb408, 0xb715, 0xaada, 0x1e26, 0xfae1, 0x7733, 0xe69e, 0xc1d2, 0x609b, 0x4e1e, 0xece9, 0x31bd, 0xbc75, 0x9a10, 0x4afe, 0x3b4d, 0x1d6c, 0xd48, 0x9a32, 0xf999, 0xbfc1, 0x24de, 0x261f, 0x2218, 0xe75a, 0x21f3, 0x94f8, 0x78d7, 0x3c59, 0xd38e, 0x5a9e, 0x32f8, 0x7265, 0x72e9, 0xe102, 0xac54, 0xe983

;#init_memory @VFADD.VF_0_M2_16_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFADD.VF_0_M2_16_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff2ac3
;#init_memory @vreg_inits_0_vfadd.vf_0_m2_16_1_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfadd.vf_0_m2_16_1_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x4c37, 0x6215, 0xbe46, 0x3365, 0x62f0, 0xbcaf, 0xf560, 0x2d6e, 0xee5, 0xa2c2, 0x4e1d, 0xcd41, 0x2703, 0xe123, 0xe86e, 0xc877, 0xdbbc, 0xd33a, 0x6554, 0xe799, 0xd946, 0xef2b, 0x74b9, 0x1fdb, 0x122c, 0x2a9d, 0x12b2, 0xeee3, 0xa62b, 0x8e94, 0xc559, 0x1cc5

;#init_memory @vreg_inits_0_vfmsac.vv_0_m1_64_0_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmsac.vv_0_m1_64_0_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x921a1ed192bc8d2c, 0x777ee226082c8910, 0xd224082ae867087c, 0x6f7b5033e3032a0
	.org 256
	.dword 0xf531bf915849a349, 0x5f5224c1e37bb42d, 0x397eeb65d6cc8a36, 0xfc22995c7ba4b128
	.org 512
	.dword 0x5bfbf956e28103dd, 0xdea26dc57845ad8f, 0x7da3af9e72f83b9c, 0x50fbe2aa11c6ff0

;#init_memory @VFMAX.VF_0_M1_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFMAX.VF_0_M1_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffd8b3e6fa
;#init_memory @vreg_inits_0_vfmax.vf_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmax.vf_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xd0da2b6b, 0xcf460c7e, 0x69a5fbfa, 0x32179a94, 0xe46e5a9a, 0x5b59a602, 0x7e30bc78, 0x89c213af

;#init_memory @vreg_inits_0_vmulh.vv_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmulh.vv_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x99, 0x0, 0xbe, 0x2
	.org 32
	.byte 0x80, 0x2, 0x0, 0x0
	.org 64
	.byte 0x10, 0x2, 0x80, 0x4

;#init_memory @vreg_inits_0_vmulh.vv_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmulh.vv_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x26563ed2125d990d, 0xffffffffffffffff, 0x8eebbcef305519c0, 0xec3ef9f9b93c5440

;#init_memory @vreg_inits_0_vmv2r.v_0_m1_64_1_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmv2r.v_0_m1_64_1_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xda8c5d228049, 0x0, 0xffffffffffffffff, 0x1be40f7dc3, 0x7fffffffffffffff, 0x9875bbfb41d0f8b6, 0xb0310f29a7b0bcdb, 0xbc2885db78637df6
	.org 512
	.dword 0xffffffffffffffff, 0x94b3a87ca578, 0xa11cdf4cb3f46c4f, 0xffffffffffffffff, 0x753a25f006651e5, 0xf0d2934d37ae5093, 0xa662470bbf25aeea, 0x8000000000000000

;#init_memory @vreg_inits_0_vfsgnj.vv_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfsgnj.vv_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x5e9e, 0x18d5, 0x939d, 0x4e53, 0xde11, 0xb466, 0xdc69, 0xa98a, 0x988d, 0x32a1, 0xed2d, 0x23c9, 0x3752, 0xf2d4, 0xb3c4, 0x14d0, 0x80c5, 0xf342, 0x2715, 0x903c, 0x700c, 0xaa9c, 0xc6a9, 0x9218, 0x6496, 0x33b3, 0xf5a5, 0x9275, 0xd2ba, 0xabf4, 0x3c97, 0xd7a6, 0xd938, 0x72ba, 0x2d2d, 0x782c, 0xc9ad, 0xc6ae, 0x152a, 0x9b2a, 0xe7a6, 0xe739, 0xa6de, 0x8f46, 0xaf3a, 0xdd9c, 0x8202, 0xc746, 0xdce8, 0x606d, 0x905f, 0x8b0e, 0xef6b, 0xb667, 0x8d6f, 0x9288, 0x8154, 0xef69, 0x2e66, 0xe75a, 0x9c57, 0x99e6, 0x4589, 0xe1cd, 0x522f, 0x131a, 0xc1c0, 0x3c28, 0x5d75, 0x52a3, 0xbb47, 0xebf1, 0x88d6, 0xc72c, 0xc614, 0xd293, 0x5bca, 0xb543, 0xa257, 0x751b, 0xea52, 0xb2cd, 0x7891, 0x145d, 0x556e, 0x7adc, 0x6dcc, 0x13e1, 0xefd5, 0xe49b, 0xe57b, 0xbefd, 0xeb55, 0xef7a, 0x9fb1, 0x46b8, 0x459f, 0x40ab, 0xdac0, 0x54df, 0x71ab, 0x2a96, 0xd961, 0xc599, 0x6ccc, 0x9af8, 0xee32, 0xe42f, 0x4a40, 0xd6bc, 0xd102, 0x6256, 0xd4ad, 0xdd4e, 0x9d26, 0x438, 0xa023, 0x624b, 0x2d40, 0x85c7, 0x5df7, 0x9ddb, 0x1fe2, 0xc1dd, 0x2465, 0x3947, 0x2180, 0xc8ec
	.org 2048
	.hword 0xb4bd, 0x3729, 0x5192, 0xc6f3, 0x59a2, 0x61b3, 0x3dc5, 0x210c, 0x3b86, 0x82c8, 0x3ef1, 0xc380, 0x735d, 0xd928, 0xc86, 0x638c, 0x40e2, 0x2d56, 0x7a61, 0xe001, 0x8957, 0xe0d7, 0xd878, 0x33ef, 0xa24b, 0x57f2, 0xee94, 0xb74b, 0xd446, 0x6124, 0x7a98, 0xb73f, 0x4273, 0xe28d, 0xf193, 0x374d, 0x8ae1, 0x5702, 0x3c2f, 0x6d52, 0x645a, 0x27e2, 0xd450, 0x8e39, 0x8c28, 0xd0c6, 0x2a18, 0x6697, 0x4b37, 0x6425, 0xc3d5, 0x1d64, 0x8b67, 0x425b, 0x2c13, 0xbcd9, 0xa273, 0xe636, 0x554a, 0x21cf, 0x70f7, 0x1aa7, 0xc5de, 0x91e, 0x827e, 0xcb66, 0xa3d4, 0x9ea8, 0x6290, 0x3395, 0x1e77, 0xe678, 0x315f, 0x3bb7, 0x4e3d, 0x92f8, 0xb548, 0x199e, 0x2586, 0x4a22, 0x3709, 0x5e5a, 0xeefd, 0x9ff4, 0x3c3a, 0xe345, 0x4414, 0xb00c, 0x89f9, 0x49cb, 0xdfdc, 0xdad5, 0x42bb, 0xb7f2, 0x90a1, 0xc61, 0x1420, 0x9190, 0xb578, 0x977a, 0xcf6e, 0x38b8, 0x1a6c, 0x2a6b, 0x7129, 0x8b20, 0x271f, 0x4f10, 0xafe3, 0x9887, 0x87a8, 0x5667, 0x9f9e, 0x6d3e, 0x43ab, 0x2f0d, 0xaeb4, 0x1c74, 0x64da, 0x3bb3, 0x820e, 0x3604, 0x8f80, 0x894, 0x2e5a, 0x4fc7, 0x33bd, 0x3329

;#init_memory @vreg_inits_0_vand.vi_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vand.vi_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xa38e7770992c2d9d, 0xbee17625b2961887, 0x8000000000000000
	.org 256
	.dword 0xdd7f0fb3f0cc1867, 0x70fec771, 0x7fffffffffffffff, 0x2b4e852f2fece48

;#init_memory @vreg_inits_0_vand.vi_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vand.vi_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x30a4ff41, 0x49cce8a6e13, 0x791e00efa54, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_mf2_32_0_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfsgnjx.vv_0_mf2_32_0_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xe68e105b, 0x1f29021c, 0x8bb97edf, 0x82013a37
	.org 128
	.word 0xe99a2a2d, 0x92bcd456, 0x97a355b6, 0x2f01e3bb

;#init_memory @vreg_inits_0_vor.vx_0_m4_64_0_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vor.vx_0_m4_64_0_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0xfd51b55eca1e8fe8, 0x14b07de05e, 0xffffffffffffffff, 0xf0112, 0x7fffffffffffffff, 0x7, 0x0, 0x18b24b1, 0xe947fee100f03853, 0x9610e04957103ce4, 0x8000000000000000, 0xe8100d50604dd5c0, 0x14a888
	.org 1024
	.dword 0x16f, 0x8000000000000000, 0xd803094da18c9477, 0x2f74778dbf, 0xe21fd5a, 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff, 0xeb51838eada7281a, 0xbb253df60fb74053, 0xb37b391d11286e49, 0xffffffffffffffff, 0x7fffffffffffffff, 0xacc9a55823b93b7d, 0x7ebb, 0x8000000000000000

;#init_memory @VFNMSUB.VF_0_M8_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFNMSUB.VF_0_M8_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffb0b13814
;#init_memory @vreg_inits_0_vfnmsub.vf_0_m8_32_0_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmsub.vf_0_m8_32_0_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xc18641d7, 0x6fa5e60b, 0x8262c2ee, 0x4244e376, 0xedd6831c, 0x5cfe0529, 0xcc0b21, 0xe3a3bdea, 0x98e89e3b, 0x5c3dc496, 0xa4c376b, 0xc7d52225, 0x93bd8a18, 0x68e9ae53, 0x79d2e97e, 0x1380ee74, 0x5aee6901, 0xeed10d30, 0xdc1f87f0, 0x6f652474, 0x16b1eeee, 0x53d9259b, 0x6daf6619, 0xb52a589c, 0xc0c6ebc, 0x5f3a1068, 0x700ce56d, 0xf6b2f0ec, 0xc233af28, 0xf2c2b77d, 0x78229ed4, 0xb1e34dfc, 0x8de698c6, 0x58f204d4, 0x135bb801, 0x9125608a, 0xb15840d7, 0x35bcc59b, 0xf12b621b, 0x85fecb3e, 0x9bed4589, 0x7b7f1140, 0xfeba6680, 0x4efff652, 0x2f951bb2, 0x64898ab7, 0x4d979968, 0xedc9b56b, 0xa1f00592, 0xb161d977, 0xb26dcfa9, 0xad18e380, 0xcbe6af17, 0x8ae5f83c, 0x45c01773, 0x22f8f709, 0xc233e0b3, 0x6636b492, 0x2a1eb8fc, 0x69132ebe, 0xbc37a01f, 0x51874363, 0xfd996db9, 0x5c30970b
	.org 2048
	.word 0xe5621847, 0xb9b09a4, 0x5040069c, 0xff3bf0a, 0x92ef0c8f, 0x83c11781, 0xa01ce0c0, 0xe6caa61a, 0x9b9df69b, 0x2a94fee1, 0xdfe789ae, 0x22fa1e08, 0x3dfaa26c, 0xfd799ba8, 0x5b79e0e6, 0x7de6c4b9, 0x947a60b4, 0x1baa654f, 0x538eaaa8, 0x4e2c7bb0, 0x1b361122, 0x1b83aed7, 0x20fabbee, 0x9b5121d1, 0x3d260973, 0x95cc06cc, 0x2674575c, 0xc8e92124, 0x5319b715, 0x1b150bbb, 0x6ced101a, 0xf334dd78, 0x20f6e23d, 0x3192ebcd, 0xad1efef3, 0x94d12961, 0x51f5ce79, 0xaeb2bce9, 0x1a0e5ac8, 0x27c107b1, 0xfed4f8fb, 0xa6651739, 0x279c3fd, 0xfda8cb29, 0xa33e7852, 0xa093685f, 0x2721851, 0xf54e6541, 0xb8909eb4, 0x87c427b0, 0x854927e2, 0x49ddd45e, 0xdd51c25, 0x454215b0, 0x6078284f, 0x34914e6f, 0x929d20b8, 0x698653a8, 0x3cbf0bfe, 0x32d1f04, 0x270b889e, 0x6de0b611, 0x970e91e2, 0x84da820e

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m4_32_0_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsgtu.vx_0_m4_32_0_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x80000000, 0x7fffffff, 0xc242f274, 0xffffffff, 0x0, 0x7fffffff, 0xffffffff, 0xf0c24430, 0x86ff3ed, 0x822d95b7, 0xd8ee9d44, 0x21157d, 0x80000000, 0x96a09f1b, 0x0, 0x0, 0x7fffffff, 0x0, 0x7fffffff, 0xba026d8e, 0xbda601e4, 0x9e08bd2a, 0x0, 0x8295312a, 0x1, 0x91fc1d69, 0x58b84ae, 0x80000000, 0x1f24ee, 0x80000000, 0x80000000, 0x420
	.org 1024
	.word 0xc099e9a3, 0xffffffff, 0xb253a646, 0x7fffffff, 0x8d62a718, 0x0, 0x0, 0x22687731, 0x7fffffff, 0x195c2a6, 0xffffffff, 0x0, 0x7fffffff, 0x1c11a4f6, 0xad58cea2, 0xce221f9d, 0x0, 0xffffffff, 0xffffffff, 0x96be120b, 0x80000000, 0x7fffffff, 0xd2, 0x7fffffff, 0x80000000, 0x0, 0x80000000, 0x1, 0x7fffffff, 0xcc08133f, 0x80000000, 0x80000000

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m4_32_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsgtu.vx_0_m4_32_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x6, 0x0, 0xfdd5576df995277b, 0x8000000000000000

;#init_memory @vreg_inits_0_vsrl.vi_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsrl.vi_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0xff, 0xa6, 0x1, 0x7f, 0xb4, 0xcb, 0x7, 0x80, 0x1, 0x9c, 0xff, 0xa8, 0x80, 0x80, 0xdc, 0xff, 0xa0, 0x80, 0x84, 0x80, 0xe, 0x34, 0xd4, 0xf, 0xf7, 0x0, 0x2, 0x0, 0x7f, 0xbe, 0x7, 0x2e, 0xd, 0x0, 0x0, 0x7f, 0x1f, 0x0, 0xad, 0x2, 0x7f, 0x7f, 0xff, 0x92, 0xff, 0x7, 0x0, 0x7f, 0xa5, 0xbd, 0xb4, 0x3, 0x0, 0x7f, 0x80, 0x80, 0x1, 0x7f, 0x80, 0xff, 0xf5, 0xff, 0x0, 0x7f, 0x1, 0x8, 0xff, 0x4, 0x3, 0x4, 0xff, 0x0, 0x0, 0xff, 0xe0, 0x7f, 0x0, 0x7f, 0x0, 0x8d, 0xff, 0x80, 0x7f, 0xa6, 0xc9, 0x80, 0xff, 0x7f, 0x10, 0x0, 0x7f, 0x80, 0x7f, 0x0, 0xcb, 0xbd, 0x86, 0x80, 0x0, 0xf5, 0x0, 0xcf, 0x80, 0x0, 0x0, 0x0, 0x4, 0x7f, 0x80, 0xd1, 0xff, 0x1, 0x0, 0x0, 0x7f, 0x2d, 0x0, 0x0, 0x80, 0x80, 0x0, 0x0, 0xfe, 0x80, 0x1, 0x80, 0x2
	.org 1024
	.byte 0x0, 0x85, 0x0, 0x80, 0x80, 0x80, 0x19, 0xc5, 0x0, 0x0, 0x9a, 0x80, 0x80, 0xff, 0xff, 0xe3, 0x80, 0x1, 0x0, 0x16, 0x0, 0x0, 0xd6, 0xb8, 0x0, 0x80, 0xff, 0x0, 0x7f, 0xc1, 0x5, 0x1, 0x0, 0x1, 0x83, 0x2, 0x1, 0x3, 0x80, 0x7f, 0x9, 0x7f, 0x0, 0x3, 0x80, 0xff, 0x7f, 0xf0, 0xff, 0xc7, 0x91, 0x82, 0x1, 0xff, 0x0, 0xb3, 0xff, 0x80, 0xfc, 0xfd, 0x0, 0x80, 0x84, 0x7f, 0x83, 0x7f, 0x7, 0xbd, 0x12, 0xe6, 0x81, 0xfb, 0x80, 0x1, 0x98, 0x0, 0x16, 0x7f, 0xe8, 0x80, 0x1, 0x80, 0x97, 0xaa, 0x80, 0x0, 0x80, 0xff, 0xcd, 0xbe, 0xa2, 0x7f, 0x0, 0xa7, 0x7f, 0xff, 0x7f, 0xe9, 0x1, 0x80, 0x7, 0x80, 0x1f, 0x80, 0x2, 0x94, 0x7f, 0xb3, 0x0, 0x6, 0x0, 0x7f, 0x5, 0x0, 0xff, 0x1, 0xff, 0xea, 0xff, 0x8c, 0x7f, 0x80, 0xf8, 0x9c, 0x0, 0xff, 0xff, 0xa

;#init_memory @vreg_inits_0_vsrl.vi_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vsrl.vi_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x08, 0x0f, 0x0a, 0x00, 0x07, 0x0b, 0x0c, 0x00, 0x08, 0x00, 0x09, 0x0f, 0x0a, 0x08, 0x08, 0x0d, 0x0f, 0x0a, 0x08, 0x08, 0x08, 0x00, 0x03, 0x0d, 0x00, 0x0f, 0x00, 0x00, 0x00, 0x07, 0x0b, 0x00, 0x02, 0x00, 0x00, 0x00, 0x07, 0x01, 0x00, 0x0a, 0x00, 0x07, 0x07, 0x0f, 0x09, 0x0f, 0x00, 0x00, 0x07, 0x0a, 0x0b, 0x0b, 0x00, 0x00, 0x07, 0x08, 0x08, 0x00, 0x07, 0x08, 0x0f, 0x0f, 0x0f, 0x00, 0x07, 0x00, 0x00, 0x0f, 0x00, 0x00, 0x00, 0x0f, 0x00, 0x00, 0x0f, 0x0e, 0x07, 0x00, 0x07, 0x00, 0x08, 0x0f, 0x08, 0x07, 0x0a, 0x0c, 0x08, 0x0f, 0x07, 0x01, 0x00, 0x07, 0x08, 0x07, 0x00, 0x0c, 0x0b, 0x08, 0x08, 0x00, 0x0f, 0x00, 0x0c, 0x08, 0x00, 0x00, 0x00, 0x00, 0x07, 0x08, 0x0d, 0x0f, 0x00, 0x00, 0x00, 0x07, 0x02, 0x00, 0x00, 0x08, 0x08, 0x00, 0x00, 0x0f, 0x08, 0x00, 0x08, 0x00
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmaxu.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmaxu.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x80000000, 0xffffffff, 0x91eec63b, 0x0, 0xef9abfde, 0x7fffffff, 0x7fffffff, 0xcc215049, 0xffffffff, 0xfc11424d, 0x80000000, 0x0, 0x9f2bd786, 0x7fffffff, 0xf509, 0x0, 0x80000000, 0x80000000, 0x0, 0x60c, 0x7fffffff, 0x41, 0x80000000, 0xd0fda439, 0xe46f4d0d, 0x1e, 0x80000000, 0x0, 0x0, 0x0, 0xffffffff, 0x9ec4ef55
	.org 1024
	.word 0xca5e3cbd, 0x0, 0xffffffff, 0x7fffffff, 0x0, 0x0, 0x80000000, 0x7639, 0x7fffffff, 0x0, 0x806d4fea, 0x1f, 0xffffffff, 0x0, 0x80000000, 0xffffffff, 0x4779976, 0xf1a16157, 0xe0af473e, 0x0, 0x0, 0x7fffffff, 0xf4ea3f94, 0xc045a5a6, 0xffffffff, 0x7fffffff, 0x7fffffff, 0xe4474d43, 0x0, 0x9160ab3a, 0xec7456e3, 0x0
	.org 2048
	.word 0x2f0a97, 0x0, 0x0, 0xffffffff, 0xffffffff, 0x3cf, 0x87d039b8, 0xffffffff, 0x51f8, 0xffffffff, 0x80000000, 0x31e4997, 0xc315dd26, 0x57, 0xbb928d7b, 0x7fffffff, 0xdc928e57, 0x0, 0xb6, 0xffffffff, 0x0, 0x25dae5d, 0x0, 0x72c, 0x59a3, 0x7fffffff, 0xfbc259, 0xa324b0dd, 0xa77487c0, 0xffffffff, 0xa75d4b74, 0x0

;#init_memory @vreg_inits_0_vmaxu.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmaxu.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x91f16dfe84e8, 0x8000000000000000, 0xd815b75965e2183d, 0x0

;#init_memory @vreg_inits_0_vsext.vf8_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsext.vf8_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xdf7f670a43d7748c, 0x3e8734574c, 0x1

;#init_memory @vreg_inits_0_vsext.vf8_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsext.vf8_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x1027b9671, 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vsra.vi_0_m8_64_1_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsra.vi_0_m8_64_1_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x0, 0xd73d1c73fd46, 0x7fffffffffffffff, 0xc9fe0ff6359891e3, 0x358d, 0x0, 0x0, 0x0, 0x44ff98, 0x1f28451ba4488fe2, 0xb81d8199a0544ffc, 0x0, 0x8000000000000000, 0xe8d7363fb9eb9023, 0x8673a804591ac761, 0x0, 0x0, 0xffffffffffffffff, 0xfa281dd55be16313, 0xe01802b11e6c5234, 0x9d5a4, 0x0, 0xffffffffffffffff, 0xffffffffffffffff, 0x9a1958541, 0x995ea986a51ccdfd, 0x7fffffffffffffff, 0xeb99bf253e41b169, 0x0, 0x0, 0xa5eabfa50556798b
	.org 2048
	.dword 0x7fffffffffffffff, 0x23a0b421f0f1d, 0xe060d8e1e9da16c4, 0x103cbbdacf7, 0xd025, 0x0, 0xa0e2ea23f4e898ff, 0x0, 0xb0d8d28fa67fdd5b, 0x8000000000000000, 0x5e7694312bfc8a, 0x81705, 0x0, 0x2942, 0x0, 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0xf2919ce293f7c3af, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xa60069fd51a679e8, 0xd87622869a8fde17, 0x7fffffffffffffff, 0x0, 0xfc4d7faa11decfc0, 0xf4d18d890635172c, 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff, 0xdb2927620b304d76

;#init_memory @vreg_inits_0_vmslt.vv_0_m2_8_1_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmslt.vv_0_m2_8_1_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0x27, 0xaa, 0x80, 0x0, 0x13, 0x0, 0x0, 0x9, 0x1b, 0x0, 0xff, 0x0, 0x7f, 0xff, 0x80, 0x89, 0x0, 0xc, 0x80, 0x0, 0xc3, 0x1, 0xd5, 0xb0, 0x7f, 0xff, 0xaa, 0x97, 0x7f, 0x0, 0x81, 0x0, 0x7f, 0x22, 0x7f, 0x80, 0x7f, 0xb5, 0x7f, 0xe, 0xbe, 0x18, 0xa6, 0xbf, 0x0, 0x16, 0xa4, 0xff, 0xce, 0x80, 0xa, 0x80, 0x89, 0x11, 0xbf, 0xff, 0x0, 0xdc, 0xff, 0xfe, 0xff, 0x3, 0xff
	.org 512
	.byte 0x26, 0x0, 0xa8, 0x80, 0xb3, 0x0, 0xb1, 0x7f, 0xe, 0x0, 0xad, 0xb9, 0x2, 0x80, 0x0, 0xbc, 0x33, 0x80, 0xc6, 0x2, 0xb6, 0xa3, 0x0, 0x4, 0x1, 0x1, 0xa, 0x5, 0xff, 0xd9, 0x1, 0x0, 0x0, 0xe0, 0xc6, 0x94, 0x0, 0x21, 0xff, 0x80, 0x7f, 0xd2, 0x2d, 0x80, 0xbb, 0x7f, 0x85, 0x1, 0x7f, 0xc, 0xff, 0x80, 0xdb, 0xf2, 0xb9, 0x0, 0xff, 0xb, 0xde, 0x17, 0xda, 0x80, 0x6, 0x0
	.org 1024
	.byte 0xff, 0xe, 0x9d, 0xff, 0x80, 0x7f, 0xfb, 0x4, 0xbb, 0xdb, 0xd, 0x0, 0x80, 0x1f, 0xe1, 0xfe, 0x4, 0x3, 0x80, 0x7f, 0xff, 0x0, 0x1, 0x9, 0x0, 0x1d, 0x7f, 0x1, 0x0, 0xc2, 0x80, 0x36, 0x0, 0x1, 0xb0, 0x7f, 0xff, 0x0, 0x8, 0xff, 0xff, 0x80, 0x9c, 0x0, 0xde, 0x0, 0x80, 0x9b, 0x80, 0x18, 0x80, 0xff, 0xff, 0xfc, 0x1, 0x80, 0xff, 0xb, 0x0, 0x0, 0xa0, 0xd8, 0x7f, 0x0

;#init_memory @vreg_inits_0_vmslt.vv_0_m2_8_1_1_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmslt.vv_0_m2_8_1_1_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x8c09089843ca, 0x8c0e, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vsext.vf4_0_m1_32_0_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsext.vf4_0_m1_32_0_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x0, 0x0, 0x15ebbd, 0x2d70, 0xaa554972, 0x0, 0x7fffffff

;#init_memory @VFMIN.VF_0_M1_32_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFMIN.VF_0_M1_32_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffb27bc78d
;#init_memory @vreg_inits_0_vfmin.vf_0_m1_32_0_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmin.vf_0_m1_32_0_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x528fe269, 0x7dcce7ae, 0x250309e8, 0xae63c282, 0x822031ab, 0xb006fe27, 0x17c142ba, 0x7bcc7256

;#init_memory @vreg_inits_0_vrsub.vx_0_m2_16_1_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vrsub.vx_0_m2_16_1_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xe730, 0x2e, 0x7fff, 0x8000, 0x7fff, 0xfac4, 0x7fff, 0x0, 0xf36d, 0x7fff, 0xffff, 0x0, 0x0, 0x8000, 0x8, 0xab0d, 0x4, 0x0, 0x0, 0xffff, 0xecbf, 0x2, 0x8f00, 0x8000, 0x0, 0xeb, 0x7fff, 0x0, 0x0, 0x7fff, 0xf681, 0x8
	.org 512
	.hword 0xffff, 0xbe85, 0x6, 0x0, 0x7fff, 0x0, 0x4, 0xb0, 0x0, 0x92, 0x1751, 0xbef5, 0xffff, 0xffff, 0x17, 0x839c, 0x14c7, 0xc792, 0x3a, 0x1e1, 0x94b4, 0x0, 0xce18, 0x7fff, 0x7fff, 0x15, 0x9274, 0xb059, 0x8000, 0x7fff, 0x7fff, 0xe1ee

;#init_memory @vreg_inits_0_vrsub.vx_0_m2_16_1_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vrsub.vx_0_m2_16_1_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x186aa5011f701, 0xffffffffffffffff, 0x0, 0xf959e

;#init_memory @vreg_inits_0_vmsle.vx_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsle.vx_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x16491, 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0xab4c83378d54d76e, 0x8bb3b37, 0x8bb972cd46f9dba2, 0xc, 0x0, 0x1b0ae9, 0x0, 0x1f6c81a3f32e8, 0x344ba8a1, 0xffffffffffffffff, 0xffffffffffffffff, 0x0, 0x24536c6, 0xb1d783b485dd98bd, 0xdd1f1bfe, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0, 0x2ba66a, 0x8000000000000000, 0xfe8b8cb446bb27fd, 0x0, 0xffffffffffffffff, 0x0, 0x28447bc, 0x7fffffffffffffff
	.org 2048
	.dword 0xdb304a51964b6cc7, 0x0, 0x8000000000000000, 0x976f496, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xbdc91ad327d859b1, 0x0, 0xffffffffffffffff, 0x0, 0x7fffffffffffffff, 0x419c0584f7a04, 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff, 0x0, 0xf37ce4b65a477883, 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0xae9a3d434ddbc60e, 0xd8ced4830101dc25, 0xaf1bed20c9641630, 0x8000000000000000, 0x90de3363c4eb7699, 0xf6fe7465af9a66b7, 0x7fffffffffffffff, 0x0, 0x8cc9d34108a9252f, 0x4cd4544cf, 0x8000000000000000, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsle.vx_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsle.vx_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.dword 0xdb304a5102000000, 0x0000000000000000, 0x8000000000000000, 0x000000000976f496, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmin.vv_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmin.vv_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x9c0d4ff5, 0x51ab4fc1, 0x95e5a809, 0xff633908, 0x25a2bb28, 0x56350b10, 0x909896b4, 0x2398eca, 0x4755f2d0, 0xbf8d300b, 0x7bede974, 0xc88adf99, 0xd1f8cc0a, 0x71524bba, 0xab27621c, 0x18d03415, 0x21d98efe, 0x897d91a3, 0x579636d0, 0x2083d1ce, 0x2dc6a0b6, 0x1f663419, 0x49b69d4b, 0x24594545, 0x8380b87d, 0x8fe18601, 0x25a3d358, 0x521b9cf6, 0x4352fe35, 0xee858c86, 0x61487eee, 0xe16b1ea2, 0xad73cfec, 0x1bf84188, 0x29ae6515, 0x4c230673, 0xa2258ee3, 0xfd9960ea, 0xdcf7091c, 0x5de49965, 0x532f09b3, 0xf1f72994, 0xab9dfeaf, 0x1e1c2259, 0xf7f489b6, 0xbd57d145, 0x7ea0abc4, 0x451a4817, 0x16def0b, 0xcfce4e4, 0x53d3ac6, 0xcc7e6424, 0xf3c6df43, 0xadf3fd5c, 0x7857e930, 0xe8031e02, 0x48b6c710, 0x911610a9, 0x974643b4, 0x39dcfc9f, 0xdd6c1486, 0xf85b9290, 0xd95fe9e3, 0x68cbfc81
	.org 2048
	.word 0xaaa688aa, 0x59a1fd2e, 0x7385310d, 0x29d9959, 0x336d5cd4, 0xd05bc70f, 0xf8bedec2, 0x20edc48, 0x56713434, 0xc3c74d38, 0x41997a43, 0xe6ce1e49, 0x41987ef8, 0x6fb13405, 0x15ed1be4, 0xcd3e4ce0, 0x815ad621, 0x3e34e03e, 0x86804142, 0x3c368be3, 0xe7023503, 0x31d869b1, 0x206d2181, 0x518d9a22, 0x157ed0cf, 0xe5bd3f6b, 0xd2aec13c, 0x6373ac83, 0x6b1676cc, 0xb97c442f, 0xaa1cb59d, 0x94a17f7, 0x4bb39417, 0x52dab371, 0xcf952790, 0x5108a9a4, 0x5d0094fb, 0x668a3f80, 0xfaa6aa57, 0x68b656fd, 0xd9ae21d0, 0xd0adf76f, 0x98d6f143, 0xc3aaa8d, 0xec97e44, 0x8f8e857f, 0xea168e59, 0xbb4a0e38, 0x8161f67a, 0x758e2f8, 0x2b310979, 0xd93e61bf, 0xe254567f, 0xca436514, 0x11260494, 0x780389d9, 0x308295fd, 0x7662f5bd, 0x1ac8ece7, 0x3182b007, 0xfac8f66f, 0xd480c024, 0xcd19acb2, 0x175a0b63

;#init_memory @vreg_inits_0_vadd.vx_0_m4_64_0_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vadd.vx_0_m4_64_0_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x5c70, 0x0, 0x29b981d, 0x0, 0xffffffffffffffff, 0xffffffffffffffff, 0x1c3ca7ca725d2cd0, 0xffffffffffffffff, 0x6d3f7dbc452, 0xffffffffffffffff, 0xffffffffffffffff, 0xb9b1e4f865d75bb1, 0x0, 0xffffffffffffffff, 0xb3d3c6c8c711edfa, 0xc32aba9
	.org 1024
	.dword 0x8000000000000000, 0x88f4226caa446adb, 0xc10b1c174f1cffb1, 0x8000000000000000, 0x7fffffffffffffff, 0x1aabf46cc8, 0x88a8680bff9b7153, 0xc4ae512969f6da11, 0xaa44dc11e0445487, 0x1649f2b6e47f, 0x71dbf49, 0xb8166662620635d1, 0x88969dca43876705, 0x7fffffffffffffff, 0x18abed20ff65, 0xa5582c2f7453f6f0

;#init_memory @VFMV.V.F_0_M4_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFMV.V.F_0_M4_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xf6c8dbfd5d5372f6
;#init_memory @vreg_inits_0_vzext.vf2_0_m8_16_0_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vzext.vf2_0_m8_16_0_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xbd81, 0x8000, 0x0, 0x27, 0x8000, 0xffff, 0x83c3, 0x71, 0xffff, 0xffff, 0x0, 0x627, 0x0, 0x8000, 0x0, 0x0, 0x8000, 0xffff, 0x8d54, 0x8000, 0x8000, 0xb79b, 0x8000, 0xeac, 0x0, 0x0, 0x7fff, 0x0, 0x38, 0x0, 0xe3e6, 0x6, 0xa19e, 0x0, 0x9d, 0x0, 0x7fff, 0xffff, 0x9, 0xc8, 0xb607, 0xffff, 0x1, 0xffff, 0x164, 0xddb3, 0x94b5, 0x8000, 0xd7e9, 0xa318, 0x8000, 0xbd53, 0x8000, 0xd3c9, 0xbae7, 0xffff, 0x3c1, 0x8000, 0xa05d, 0xffff, 0x15b2, 0x7fff, 0x0, 0x0, 0x0, 0x7fff, 0xd634, 0x9413, 0x11e, 0x86, 0xb273, 0xd223, 0x7fff, 0x8000, 0x7fff, 0x0, 0xffff, 0x15, 0x20f2, 0x8000, 0xffff, 0x1e68, 0x4b7, 0x8000, 0xffff, 0x17d9, 0x73, 0xffff, 0x8000, 0x19, 0xd8fe, 0xd4f0, 0x0, 0xd0a3, 0xe7e5, 0x7fff, 0xd28f, 0x7fff, 0xcf1f, 0x2e62, 0x1a3d, 0x8000, 0x0, 0x11b, 0x7fff, 0x18, 0x63f, 0x5b, 0x6c, 0xb722, 0x2a6e, 0xa3dd, 0x92, 0xffff, 0x62, 0xffff, 0x340, 0xffff, 0x541, 0x7fff, 0xe2b2, 0x0, 0x1, 0xc971, 0x4, 0xb, 0x8000, 0x1f6

;#init_memory @vreg_inits_0_vnmsac.vv_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vnmsac.vv_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x0, 0x6, 0x8000000000000000, 0xb79d5d450e895dfd
	.org 256
	.dword 0x35973a5e1c02, 0xa3f184121ad2dc1e, 0xba7fee55c7254085, 0x8000000000000000
	.org 512
	.dword 0x7fffffffffffffff, 0x0, 0x1ba7a, 0x8000000000000000

;#init_memory @vreg_inits_0_vsext.vf2_0_m1_8_1_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsext.vf2_0_m1_8_1_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7fff, 0x9fc3, 0x140, 0x0, 0xa1e6, 0xbc0b, 0x8000, 0xf4fd, 0xda, 0xffff, 0x7fff, 0x0, 0x8000, 0xf732, 0x8227, 0xbc2d

;#init_memory @vreg_inits_0_vsext.vf2_0_m1_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsext.vf2_0_m1_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xd1f604329d8a5d99, 0xd12b227a850d26e2, 0xf7bf2256ed1dded1, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vsll.vx_0_mf4_16_1_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsll.vx_0_mf4_16_1_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8000, 0x0, 0x1, 0x864b
	.org 64
	.hword 0xc326, 0x4f, 0xb6fb, 0x69

;#init_memory @vreg_inits_0_vor.vi_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vor.vi_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x7, 0x8c6bb8a3dc7e47, 0x8000000000000000, 0x282c, 0xb8e9ec12d9648, 0xaa2cf3518653f58d, 0x7fffffffffffffff, 0x0, 0x8000000000000000, 0x41191f, 0x7fffffffffffffff, 0xffffffffffffffff, 0x0, 0x8000000000000000, 0xba997cb798765b1f, 0x18d26f89d1b2724, 0x8000000000000000, 0x0, 0x0, 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x3594, 0xffffffffffffffff, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0x982d2a9cf6331525, 0x90, 0xe16e86508a, 0xffffffffffffffff
	.org 2048
	.dword 0x7fffffffffffffff, 0x422aa7fd260, 0xffffffffffffffff, 0x95c8f0006698376e, 0x8000000000000000, 0x0, 0xf499ca07ed3482fa, 0x8000000000000000, 0xffffffffffffffff, 0x853f042f2e1f0b91, 0x292c5, 0x92e2a8dc24c03a5b, 0x3ef, 0x8000000000000000, 0x7fffffffffffffff, 0x7e28, 0xea, 0xb0fd588929797c09, 0x54c1de4, 0x995d0057f54733f4, 0x7fffffffffffffff, 0x0, 0xf4059db5aff7c3f6, 0xc3b55a3fb981a683, 0x0, 0x8000000000000000, 0x0, 0xb6f99d7c30a88673, 0xffffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vor.vi_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vor.vi_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x2, 0xc29c1aead1b7af21, 0xffffffffffffffff, 0x91f2d6909a0c57bc

;#init_memory @vreg_inits_0_vmulhu.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmulhu.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x0, 0xb16d6f42, 0xc63dbec2, 0x80000000, 0x80000000, 0x33095, 0x5f, 0x7fffffff, 0x0, 0xb4ddccae, 0x9f88975d, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x0, 0x0
	.org 512
	.word 0x1, 0x80000000, 0x0, 0xa7f1316, 0xffffffff, 0x7fffffff, 0x590d9, 0x125, 0x80000000, 0x844e56, 0x7fffffff, 0xffffffff, 0x80000000, 0xdb512332, 0x7fffffff, 0xffffffff
	.org 1024
	.word 0x197, 0x7fffffff, 0x84e3f311, 0xffffffff, 0x0, 0x80000000, 0x2f3a0, 0xffffffff, 0x151, 0xd35854a4, 0xd4a51f9b, 0xe0a07b0d, 0x9ca5fd51, 0x80000000, 0x54, 0xffffffff

;#init_memory @vreg_inits_0_vmulhu.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmulhu.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x00, 0x00, 0x00, 0x00, 0xa1, 0xb7, 0xb6, 0x58, 0x00, 0x00, 0x00, 0x00, 0x8b, 0x89, 0x3f, 0x05, 0xff, 0xff, 0xff, 0x7f, 0x4a, 0x98, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x92, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmseq.vx_0_m2_64_1_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmseq.vx_0_m2_64_1_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x798, 0x479eb, 0xffffffffffffffff, 0x2249be4d30f52, 0xe1fa0b11689189d1, 0xf7905f3c014c5cdb, 0x8000000000000000
	.org 512
	.dword 0xd880d150fe79a566, 0x2891c7ccbc06c0, 0x7fffffffffffffff, 0x8000000000000000, 0x2b0748466ac, 0x394631, 0x8000000000000000, 0xffffffffffffffff

;#init_memory @VFNMSAC.VF_0_M1_32_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFNMSAC.VF_0_M1_32_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff3b25c94b
;#init_memory @vreg_inits_0_vfnmsac.vf_0_m1_32_0_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmsac.vf_0_m1_32_0_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xdf72f96a, 0xfc4747e0, 0xbc1a633b, 0xd311bb50, 0x166a66b7, 0x4017098c, 0x6c14b1fe, 0x9250e65c
	.org 256
	.word 0x572d296f, 0xfd7a6439, 0x4d86a4aa, 0xd1c8d3be, 0x60f448dd, 0xada474cf, 0x9c2b3dea, 0x20f9a9ee

;#init_memory @vreg_inits_0_vfadd.vv_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfadd.vv_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x62a5e1c0, 0x49d816db, 0x23a3df21, 0x96b54cb7, 0xad7ef293, 0x463dfec, 0x9e8abd12, 0x3ab94f97
	.org 256
	.word 0xd4d9e785, 0xb17f1261, 0xb8c4ec72, 0xa93bec6, 0x131aa01a, 0xfba0ffdb, 0xb01b28a7, 0x49b2c17d

;#init_memory @vreg_inits_0_vmv.v.i_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmv.v.i_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xa3212309, 0xffffffff, 0x80000000, 0xa5, 0x80000000, 0xed421b5d, 0xffffffff, 0x7fffffff, 0xffffffff, 0x8d9ebf99, 0x80000000, 0xffffffff, 0xffffffff, 0x0, 0xffffffff, 0x8d5423ab

;#init_memory @vreg_inits_0_vxor.vx_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vxor.vx_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0x7f, 0x81, 0x83, 0x80, 0x80, 0x0, 0x5, 0x80, 0x2f, 0xff, 0x7f, 0x3e, 0x2, 0x1, 0x0, 0xff, 0x7f, 0x80, 0x7f, 0x3, 0xff, 0x8f, 0x80, 0x7, 0x80, 0x1b, 0x33, 0x8d, 0xa5, 0xd, 0x7f, 0x0, 0xb, 0x0, 0xff, 0x9d, 0x6, 0x6, 0x7f, 0x3b, 0xce, 0x8f, 0xfc, 0x7f, 0x7f, 0xff, 0xad, 0x0, 0x81, 0x7f, 0x96, 0x92, 0xc0, 0x27, 0x1, 0x0, 0xff, 0x11, 0x7f, 0x3, 0x3, 0x22, 0x0, 0x0, 0xff, 0x0, 0xff, 0xff, 0x80, 0xff, 0x80, 0xda, 0x7f, 0xc1, 0x1, 0x0, 0x80, 0xab, 0x0, 0x7f, 0xaa, 0xff, 0xbb, 0x1, 0x80, 0x86, 0x0, 0x0, 0xc8, 0xff, 0xa5, 0x80, 0x3, 0x80, 0x11, 0x7f, 0x96, 0xba, 0x1, 0x0, 0x1, 0x0, 0x5, 0x80, 0x80, 0xd3, 0x1, 0xb7, 0x7f, 0xff, 0x80, 0x7f, 0x80, 0x80, 0x83, 0x3, 0xa2, 0x7f, 0x0, 0xcb, 0xbf, 0x1, 0x5, 0xff, 0x35, 0x7, 0x1, 0x0, 0xd4, 0x7f, 0x1, 0x2, 0x0, 0x99, 0xfd, 0x0, 0xc1, 0x7f, 0x7f, 0x2f, 0xd3, 0x0, 0x0, 0xdf, 0x2, 0x96, 0xd, 0x0, 0x80, 0x80, 0xff, 0xff, 0x3, 0xc1, 0x26, 0x0, 0xec, 0xf, 0x3, 0x0, 0x5, 0xff, 0xe0, 0x80, 0x0, 0x0, 0x7f, 0x8b, 0x0, 0x1, 0x80, 0xcf, 0x1, 0x0, 0x80, 0x7f, 0x2, 0x80, 0x99, 0x0, 0x0, 0x0, 0x0, 0x7f, 0x80, 0x3, 0x19, 0x80, 0xff, 0xfd, 0x80, 0x6, 0x0, 0x7, 0x9b, 0x80, 0x1c, 0xcc, 0xff, 0x0, 0x0, 0x0, 0x7f, 0xba, 0xe1, 0x82, 0x5, 0x80, 0x0, 0x5, 0x11, 0xff, 0x80, 0xff, 0x80, 0x87, 0x7f, 0x0, 0x80, 0x0, 0xe, 0x7f, 0x80, 0xd7, 0x7f, 0xf, 0xb8, 0x8, 0x80, 0x1, 0x80, 0x80, 0x0, 0x0, 0x1b, 0x80, 0xff, 0xdf, 0x1, 0x4, 0x29, 0x7f, 0xff, 0x3, 0xd4, 0x1c, 0x25, 0x0, 0x1, 0x93, 0x1, 0xd0, 0xc4, 0x0, 0x7f
	.org 2048
	.byte 0x3f, 0x37, 0xf6, 0x7f, 0x97, 0x8e, 0x7, 0xe6, 0x0, 0xff, 0x2, 0xff, 0x7f, 0xff, 0x7f, 0x0, 0x80, 0x0, 0xff, 0x14, 0x7f, 0xf, 0x7f, 0xe7, 0xff, 0x0, 0xb0, 0xd0, 0x7f, 0xfa, 0x0, 0x2, 0xff, 0xe, 0x95, 0x0, 0x0, 0x2, 0xa, 0xa9, 0x81, 0x96, 0xec, 0xff, 0x0, 0x3, 0x80, 0x9a, 0xff, 0x0, 0xaf, 0x1f, 0x2, 0x7f, 0x0, 0x1, 0x30, 0x80, 0x7f, 0xff, 0x0, 0x7f, 0x7, 0x7f, 0xff, 0xfa, 0xdb, 0x7f, 0xad, 0x7f, 0xa, 0xee, 0x0, 0xff, 0x80, 0x7f, 0x80, 0xff, 0xff, 0x0, 0xff, 0x6, 0xff, 0x0, 0x0, 0x0, 0xc0, 0x0, 0x0, 0xb0, 0x1a, 0xb5, 0x26, 0xd0, 0x0, 0xf4, 0x9, 0xc4, 0x80, 0x80, 0x3, 0xff, 0x80, 0x7f, 0xab, 0xb8, 0xa2, 0x0, 0x80, 0x2, 0x0, 0x0, 0xa1, 0x0, 0x37, 0xad, 0xe0, 0xff, 0x90, 0xa, 0xb, 0x80, 0x2, 0x80, 0xb5, 0x0, 0x7f, 0xb4, 0xff, 0x80, 0x8f, 0x3, 0x1, 0x5, 0x3, 0x0, 0x3f, 0xff, 0x1, 0xc6, 0xbc, 0xbc, 0x0, 0x7f, 0x7f, 0xff, 0xa4, 0x9, 0xff, 0x9b, 0x1, 0x0, 0x0, 0x4, 0x0, 0x7f, 0xee, 0x1, 0x0, 0x84, 0xe, 0x14, 0x0, 0x7f, 0x0, 0x8a, 0x80, 0x0, 0x0, 0x90, 0xe4, 0x80, 0x7f, 0xe, 0x7, 0xff, 0xff, 0x7f, 0xa5, 0xff, 0xc4, 0xc8, 0x80, 0x8, 0x0, 0xff, 0x2, 0x2b, 0x10, 0xc, 0x7f, 0x7f, 0xd9, 0xff, 0xf7, 0x17, 0x80, 0xff, 0xff, 0xf8, 0xac, 0x0, 0x0, 0x80, 0xff, 0x2, 0x7f, 0x80, 0xff, 0xfa, 0xa6, 0xff, 0x80, 0x0, 0x0, 0xff, 0x2, 0x7, 0xff, 0x7f, 0x80, 0x0, 0xff, 0x0, 0x0, 0x80, 0x99, 0x7f, 0x80, 0x80, 0xcb, 0x2, 0xff, 0x7f, 0x80, 0xd1, 0x7f, 0x7f, 0x0, 0xaf, 0xff, 0xd7, 0x7f, 0x0, 0xe, 0xd7, 0x9a, 0xdb, 0xd4, 0xbd, 0x19, 0x7f, 0x0, 0xae, 0xff, 0x80

;#init_memory @vreg_inits_0_vxor.vx_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vxor.vx_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0xa0, 0xa0, 0x5e, 0x5c, 0x5f, 0x5f, 0xdf, 0xda, 0x5f, 0xf0, 0x20, 0xa0, 0xe1, 0xdd, 0xde, 0xdf, 0x20, 0xa0, 0x5f, 0xa0, 0xdc, 0x20, 0x50, 0x5f, 0xd8, 0x5f, 0xc4, 0xec, 0x52, 0x7a, 0xd2, 0xa0, 0xdf, 0xd4, 0xdf, 0x20, 0x42, 0xd9, 0xd9, 0xa0, 0xe4, 0x11, 0x50, 0x23, 0xa0, 0xa0, 0x20, 0x72, 0xdf, 0x5e, 0xa0, 0x49, 0x4d, 0x1f, 0xf8, 0xde, 0xdf, 0x20, 0xce, 0xa0, 0xdc, 0xdc, 0xfd, 0xdf, 0xdf, 0x20, 0xdf, 0x20, 0x20, 0x5f, 0x20, 0x5f, 0x05, 0xa0, 0x1e, 0xde, 0xdf, 0x5f, 0x74, 0xdf, 0xa0, 0x75, 0x20, 0x64, 0xde, 0x5f, 0x59, 0xdf, 0xdf, 0x17, 0x20, 0x7a, 0x5f, 0xdc, 0x5f, 0xce, 0xa0, 0x49, 0x65, 0xde, 0xdf, 0xde, 0xdf, 0xda, 0x5f, 0x5f, 0x0c, 0xde, 0x68, 0xa0, 0x20, 0x5f, 0xa0, 0x5f, 0x5f, 0x5c, 0xdc, 0x7d, 0xa0, 0xdf, 0x14, 0x60, 0xde, 0xda, 0x20, 0xea, 0xd8, 0xde, 0xdf, 0x0b, 0xa0, 0xde, 0xdd, 0xdf, 0x46, 0x22, 0xdf, 0x1e, 0xa0, 0xa0, 0xf0, 0x0c, 0xdf, 0xdf, 0x00, 0xdd, 0x49, 0xd2, 0xdf, 0x5f, 0x5f, 0x20, 0x20, 0xdc, 0x1e, 0xf9, 0xdf, 0x33, 0xd0, 0xdc, 0xdf, 0xda, 0x20, 0x3f, 0x5f, 0xdf, 0xdf, 0xa0, 0x54, 0xdf, 0xde, 0x5f, 0x10, 0xde, 0xdf, 0x5f, 0xa0, 0xdd, 0x5f, 0x46, 0xdf, 0xdf, 0xdf, 0xdf, 0xa0, 0x5f, 0xdc, 0xc6, 0x5f, 0x20, 0x22, 0x5f, 0xd9, 0xdf, 0xd8, 0x44, 0x5f, 0xc3, 0x13, 0x20, 0xdf, 0xdf, 0xdf, 0xa0, 0x65, 0x3e, 0x5d, 0xda, 0x5f, 0xdf, 0xda, 0xce, 0x20, 0x5f, 0x20, 0x5f, 0x58, 0xa0, 0xdf, 0x5f, 0xdf, 0xd1, 0xa0, 0x5f, 0x08, 0xa0, 0xd0, 0x67, 0xd7, 0x5f, 0xde, 0x5f, 0x5f, 0xdf, 0xdf, 0xc4, 0x5f, 0x20, 0x00, 0xde, 0xdb, 0xf6, 0xa0, 0x20, 0xdc, 0x0b, 0xc3, 0xfa, 0xdf, 0xde, 0x4c, 0xde, 0x0f, 0x1b, 0xdf, 0xa0
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfsub.vv_0_m4_32_0_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfsub.vv_0_m4_32_0_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xc2fa04b8, 0xeddb0408, 0x743fc5d6, 0x2faf7036, 0x48ac7caf, 0xc0b22c15, 0x1bf8783d, 0xdd3c107f, 0x355b423c, 0x4b65aa76, 0xed9d44c0, 0x7a6e3282, 0xe2190f12, 0xc09970ff, 0x495eadbd, 0x35125a00, 0xcb1322bb, 0x96ba869f, 0xa454f229, 0x6076d15b, 0x5bfd0c06, 0xe2969a28, 0x7c562a6c, 0x2dfcf7dc, 0xbc847362, 0xe40f8155, 0x909647ad, 0xe8aeee4a, 0x58326797, 0xa1f8bd9b, 0xe5ae9a51, 0xefba64b4
	.org 1024
	.word 0x8ba6d1b0, 0xa242dbe0, 0x6a33c945, 0x8bfeb330, 0x7d19e82, 0x2538088a, 0xa43a2695, 0xebb796d3, 0xbf6bc20a, 0xaba6420d, 0x5670d157, 0x75c35570, 0x384c84f9, 0xbade2642, 0xee425e3e, 0xc84f5a35, 0xecf0087b, 0xf3c02362, 0xcecaab8f, 0xb5be3eef, 0xb8985c91, 0x6dca9539, 0x7b2c17ff, 0xeb3347f1, 0x69f0146d, 0xecd46708, 0x2ebe0a4, 0x9692b367, 0x90723551, 0x412d1d3f, 0xa5b4e9a9, 0x914f89ad

;#init_memory @vreg_inits_0_vmerge.vvm_0_mf4_16_1_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmerge.vvm_0_mf4_16_1_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xe66b, 0xffff, 0xd482, 0x0
	.org 64
	.hword 0x5, 0x3d9, 0x7fff, 0x9ac0

;#init_memory @vreg_inits_0_vmerge.vvm_0_mf4_16_1_1_vsetvli_zero_nomask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_mf4_16_1_1_vsetvli_zero_nomask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xbc85ce1b55171, 0xd26b24d5289dbfef, 0x8000000000000000, 0x95dc8b371f6bed11

;#init_memory @vreg_inits_0_vmulh.vx_0_mf2_16_0_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmulh.vx_0_mf2_16_0_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xce, 0x0, 0x1150, 0xc3ab, 0x7fff, 0x8000, 0xa0a, 0xddf6
	.org 128
	.hword 0x8000, 0x9fe2, 0x3fce, 0xae41, 0x5, 0x7fff, 0x1, 0xc8cd

;#init_memory @vreg_inits_0_vmulh.vx_0_mf2_16_0_0_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmulh.vx_0_mf2_16_0_0_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xdeb, 0x10075f15a2b, 0xce2

;#init_memory @vreg_inits_0_vnmsub.vv_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vnmsub.vv_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x2ab, 0xffff, 0xb, 0x0, 0x4, 0xbe9d, 0x8000, 0x17, 0x8000, 0x8000, 0x7fff, 0x468, 0x7fff, 0xffff, 0x7fff, 0x804b, 0xffff, 0x7fa, 0x2, 0x7fff, 0x7fff, 0x0, 0x2, 0x7fff, 0x9dd4, 0x39, 0x8000, 0x7f9, 0x7fff, 0x1c82, 0x0, 0xc197
	.org 512
	.hword 0x33f4, 0x0, 0x8000, 0x8000, 0xd7f4, 0xffff, 0xf618, 0xffff, 0x1d, 0xc, 0x25c, 0x9f9b, 0xedba, 0x8000, 0x7fff, 0x7fff, 0xb378, 0x7fff, 0xeffa, 0x57, 0x7fff, 0x7fff, 0x0, 0xffff, 0x7fff, 0xffff, 0xffff, 0xffff, 0x0, 0xe042, 0x159, 0xa3b
	.org 1024
	.hword 0x8000, 0xffff, 0x8000, 0xae5e, 0xaaeb, 0xb74b, 0x7fff, 0xc1ac, 0xffff, 0xa3b8, 0x0, 0x8000, 0x0, 0x7fff, 0xdc4, 0x7fff, 0x8000, 0x7fff, 0xb0b1, 0xc42e, 0x9fe5, 0x7fff, 0xecd, 0x8000, 0xffff, 0xa4d2, 0xc948, 0xc385, 0x9270, 0x7fff, 0xd, 0xe5c5

;#init_memory @vreg_inits_0_vmin.vx_0_m4_32_1_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmin.vx_0_m4_32_1_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x2412c66, 0x566, 0x0, 0xffffffff, 0x239e, 0xcc2fe874, 0x431fc, 0x80000000, 0xe7f42cc0, 0x147d15, 0xe154a035, 0xffffffff, 0x7fffffff, 0xffffffff, 0x297bb, 0x80000000, 0x80000000, 0x869e66fe, 0x7, 0xffffffff, 0xffffffff, 0x0, 0x0, 0xe44, 0xffffffff, 0x99bd94ea, 0x80000000, 0x80000000, 0x8914, 0xde7e, 0x1cc61f, 0x741d4
	.org 1024
	.word 0x86b59a07, 0x80000000, 0x0, 0x57ee5d6, 0xe5a60cfd, 0x59, 0x1, 0x7fffffff, 0xcb2, 0xf82e02f6, 0x4e59f, 0xf4a0, 0x1abefaa6, 0xffffffff, 0x274e269, 0x66119, 0x8356b5da, 0x313, 0x7fffffff, 0x80000000, 0x68f43ac, 0x3af, 0xffffffff, 0x0, 0xeb1996b6, 0xb8090, 0x7fffffff, 0xf1a47773, 0x0, 0x1, 0xffffffff, 0xaaae0e63

;#init_memory @vreg_inits_0_vmin.vx_0_m4_32_1_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmin.vx_0_m4_32_1_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x9ad35a4a70e2d4f6, 0x8000000000000000, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vsrl.vv_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsrl.vv_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x80000000, 0xffffffff, 0x7fffffff, 0xa825, 0x0, 0x80000000, 0x0, 0x74d0, 0x6f26670, 0xffffffff, 0x68e4ba, 0x26b5f, 0x32256, 0xe1d5a362, 0x1df214, 0xffffffff, 0x88ec1396, 0x0, 0x7fffffff, 0x7fffffff, 0x80000000, 0x80000000, 0x0, 0xb06750e0, 0x1, 0x80000000, 0x0, 0x7fffffff, 0xc4099656, 0x80000000, 0x0, 0xe9cc8, 0x180c, 0x0, 0xd99c83e4, 0x844b0253, 0x80000000, 0x1e1d7f, 0xa3f9d315, 0xf7dab563, 0x9ab0545d, 0xe283b4a8, 0x7fffffff, 0x80000000, 0x7c, 0x0, 0xffffffff, 0x0, 0xffffffff, 0xffffffff, 0x3da2868, 0x80000000, 0xffffffff, 0xffffffff, 0xa13e9f4d, 0xafd0643d, 0x80000000, 0xc13fd609, 0xce16857c, 0x80000000, 0xfd805081, 0xdfa7fb63, 0x1f23, 0x3fa
	.org 2048
	.word 0x0, 0x80000000, 0x8215, 0xc, 0x7fffffff, 0x2e, 0x224e76, 0xffffffff, 0x1853f7e8, 0xa6bfe591, 0x80000000, 0x7fffffff, 0x91d21dd7, 0x12f, 0xea9, 0xffffffff, 0x0, 0x7fffffff, 0x0, 0x7fffffff, 0x2252e, 0x8f2bf645, 0x3554e, 0x7fffffff, 0x302aa420, 0x5b, 0x2, 0x0, 0x2, 0x80000000, 0xffffffff, 0xbcdadc3d, 0x0, 0xe8f7bcbd, 0x0, 0xf0e96d07, 0xffffffff, 0x8d29, 0x96057796, 0x80000000, 0x0, 0x80000000, 0xb3aca34f, 0x80000000, 0x7fffffff, 0x0, 0x668b5e, 0x7fffffff, 0xfa65cd9e, 0x0, 0xcd72, 0xf77731c4, 0x0, 0x7fffffff, 0x7fffffff, 0xd6526920, 0x0, 0x1ff5a7, 0x0, 0x0, 0x8d7b630a, 0x55198, 0x3e8, 0xbfdecde9
;#init_memory @vreg_inits_1_vsrl.vv_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_1_vsrl.vv_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x0, 0xd311375d, 0xffffffff, 0x80000000, 0x7bc663d, 0x29f32, 0x80000000, 0x95c2d9bd, 0xeb8e3494, 0xe547a41e, 0xe9, 0x80000000, 0xa6207621, 0x834194da, 0x7fffffff, 0xd9dbc0f1, 0x0, 0xfe9e176c, 0x0, 0xd693c40f, 0xfe88b749, 0x80000000, 0x7fffffff, 0x7fffffff, 0xfd106832, 0x2c3d235, 0x0, 0xdfbdc850, 0xd, 0x501e, 0x80000000, 0x3656dffd, 0x0, 0x7fffffff, 0x1676, 0x79, 0x57, 0x7fffffff, 0x7fffffff, 0xc0aefd3b, 0xa7498793, 0x41caf, 0xffffffff, 0x9389ba46, 0x0, 0x1da2fe, 0xffffffff, 0x7fffffff, 0x1, 0xedc9fad, 0x7fffffff, 0x7fffffff, 0x0, 0xffffffff, 0xf71e56a3, 0x80000000, 0xb90b, 0xffffffff, 0x0, 0x8c89cff2, 0x20b545, 0x0, 0x7fffffff, 0x482a

;#init_memory @vreg_inits_0_vsrl.vv_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vsrl.vv_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.word 0x80000000, 0xffffffff, 0x000003ff, 0x0000000a, 0x00000000, 0x00020000, 0x00000000, 0x00000000, 0x0006f266, 0x00007fff, 0x0068e4ba, 0x00000000, 0x00000000, 0x0001c3ab, 0x00000ef9, 0x00000001, 0x88ec1396, 0x00000000, 0x7fffffff, 0x00000000, 0x00020000, 0x04000000, 0x00000000, 0x00000001, 0x00000001, 0x00000010, 0x00000000, 0x7fffffff, 0x31026595, 0x80000000, 0x00000000, 0x00000000, 0x0000180c, 0x00000000, 0xd99c83e4, 0x01089604, 0x00000001, 0x00000f0e, 0x0000028f, 0xf7dab563, 0x9ab0545d, 0xe283b4a8, 0x0000ffff, 0x80000000, 0x00000000, 0x00000000, 0x00000003, 0x00000000, 0x00000003, 0xffffffff, 0x000000f6, 0x08000000, 0xffffffff, 0x00000001, 0x00000001, 0xafd0643d, 0x80000000, 0x01827fac, 0xce16857c, 0x80000000, 0x003f6014, 0x000000df, 0x0000001f, 0x00000001
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsne.vi_0_mf2_32_0_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsne.vi_0_mf2_32_0_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x85f6b33f, 0xd0293ef1, 0x3d99, 0xffffffff
	.org 128
	.word 0xffffffff, 0x0, 0x80000000, 0x258e1

;#init_memory @VFSUB.VF_0_M4_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFSUB.VF_0_M4_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffdb1a
;#init_memory @vreg_inits_0_vfsub.vf_0_m4_16_0_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfsub.vf_0_m4_16_0_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x256e, 0xb680, 0xfe8, 0x25b0, 0xd166, 0xe892, 0xbb75, 0xeddc, 0x7634, 0x34d, 0x440b, 0x5cfd, 0xc2f4, 0x3ec5, 0x5dc1, 0x20f3, 0xa707, 0x14d0, 0xf7c6, 0x1f58, 0xbdf3, 0xfbf, 0xa12e, 0x7243, 0x97e, 0xeaaf, 0x9c85, 0x5c7e, 0x6998, 0xe12b, 0x55de, 0xf8b4, 0xeca4, 0xe62e, 0x276a, 0xd43c, 0xd357, 0x8a6d, 0xc252, 0x54f2, 0x54ee, 0xc1d5, 0xa1bf, 0xf765, 0x471a, 0x52bf, 0x56d2, 0x5631, 0xadeb, 0x489b, 0x10cc, 0xdcd7, 0x595c, 0xc691, 0x7080, 0x2889, 0x14d5, 0x6d6f, 0x2f66, 0x1a89, 0xe25b, 0x4de2, 0x33cd, 0xf445

;#init_memory @vreg_inits_0_vadd.vv_0_m8_8_1_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vadd.vv_0_m8_8_1_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7, 0x0, 0x0, 0x7f, 0xe4, 0x7f, 0x7f, 0x6, 0x0, 0x6, 0x0, 0x80, 0x7, 0xef, 0x94, 0xb3, 0xfa, 0x7f, 0x7f, 0x2, 0x8f, 0x1, 0x0, 0x2b, 0x1, 0x8f, 0x9b, 0xcf, 0x2a, 0x0, 0x80, 0x80, 0x80, 0x97, 0xc4, 0xf2, 0xff, 0x5, 0xff, 0xff, 0xff, 0x0, 0x98, 0x82, 0x80, 0x1b, 0x80, 0xe1, 0x80, 0x90, 0x1, 0xff, 0x7f, 0x3, 0xff, 0x0, 0x0, 0x0, 0x1, 0x7f, 0x80, 0x0, 0x8, 0x34, 0xb7, 0x80, 0x2, 0x80, 0x0, 0x0, 0x1a, 0xff, 0xff, 0xdd, 0x7f, 0x7f, 0xbb, 0xa1, 0xff, 0x7f, 0x1, 0x9a, 0xff, 0x81, 0x1, 0xfe, 0xff, 0xff, 0x4, 0xff, 0xb, 0x85, 0xff, 0x80, 0x7f, 0xd8, 0x1, 0xc7, 0x0, 0x15, 0x0, 0x30, 0x80, 0x9a, 0x0, 0xa, 0x7f, 0xdf, 0x7f, 0x1, 0x0, 0xa0, 0x80, 0x1, 0xb, 0x16, 0x0, 0x16, 0xc1, 0x1, 0x0, 0x0, 0x80, 0xb9, 0xa, 0xd3, 0x80, 0x80, 0x7, 0x0, 0x0, 0x0, 0x80, 0xa5, 0x24, 0x80, 0x0, 0x0, 0xec, 0xef, 0x7f, 0x1a, 0x2, 0xc6, 0xc, 0x0, 0xb, 0xff, 0x7f, 0x0, 0xbd, 0x84, 0xb9, 0x3, 0xd, 0xff, 0x0, 0xf5, 0x7f, 0x80, 0x8c, 0x87, 0x7f, 0xff, 0xdc, 0xc2, 0xff, 0x3, 0xe7, 0x11, 0x0, 0xc5, 0x80, 0xe2, 0xa6, 0x1b, 0xcd, 0xf, 0xf6, 0x7f, 0x9d, 0x0, 0x0, 0x7f, 0x0, 0xeb, 0xa3, 0xae, 0x80, 0x22, 0xad, 0x11, 0xc4, 0x6, 0xff, 0x28, 0x0, 0xc5, 0x4, 0x0, 0x80, 0x0, 0x80, 0x7f, 0x1, 0x3, 0x7f, 0xd, 0x0, 0xff, 0x80, 0xb6, 0xba, 0x7f, 0xb5, 0x80, 0x80, 0xfa, 0xff, 0x80, 0x80, 0x7, 0x7f, 0x4, 0x7f, 0xa5, 0x7f, 0x3, 0x80, 0x0, 0x0, 0x0, 0x80, 0x3, 0xe9, 0x7f, 0xcf, 0x0, 0x3, 0xd6, 0x80, 0x80, 0xc7, 0x7f, 0xff, 0x1, 0xff, 0xb8, 0xff, 0xb, 0x29, 0x7f, 0x4, 0x0, 0x80, 0x80
	.org 2048
	.byte 0x2, 0xad, 0x0, 0xff, 0x7f, 0x7f, 0x8a, 0x80, 0x80, 0x80, 0x0, 0xc, 0x0, 0xff, 0xff, 0x80, 0xc, 0x0, 0x80, 0x0, 0x3, 0x3, 0xbc, 0x0, 0xff, 0x7f, 0xf2, 0x87, 0x0, 0x82, 0x0, 0x0, 0xff, 0xf5, 0x7f, 0xa, 0x7f, 0x80, 0xff, 0x9a, 0x9f, 0xff, 0x0, 0x7f, 0xff, 0xfe, 0x8f, 0x80, 0x0, 0x7f, 0x80, 0xd3, 0xa9, 0x9b, 0x7f, 0x0, 0xf, 0x1, 0x7f, 0xdb, 0xb5, 0xff, 0x0, 0x0, 0x1a, 0x80, 0x80, 0x0, 0xff, 0x8e, 0x80, 0x0, 0x7f, 0xff, 0xff, 0xf8, 0x83, 0x0, 0x2, 0x9, 0x7f, 0xff, 0x80, 0xb, 0x7f, 0x10, 0xff, 0xff, 0x7f, 0xee, 0x2, 0x8a, 0xff, 0x80, 0x9c, 0x0, 0x0, 0xff, 0x7f, 0xff, 0x3, 0x7f, 0x10, 0xff, 0xed, 0x6, 0xea, 0x1, 0x9c, 0x0, 0xec, 0xc5, 0xff, 0x80, 0x80, 0xe3, 0x0, 0x7f, 0x7f, 0xc2, 0x80, 0xc5, 0x0, 0x80, 0x0, 0x80, 0x9, 0xfa, 0xff, 0x14, 0xf6, 0x80, 0x0, 0x81, 0x7f, 0xc4, 0x80, 0x7f, 0x80, 0x80, 0xf, 0x3, 0x0, 0x17, 0xff, 0x1, 0xd1, 0x83, 0x35, 0xc1, 0x3, 0x0, 0x31, 0x7f, 0x80, 0x99, 0x7f, 0xe0, 0x80, 0x0, 0x1a, 0x80, 0x1, 0xda, 0x0, 0x0, 0x7f, 0x0, 0xb9, 0x5, 0x5, 0xff, 0xbd, 0xff, 0x22, 0xf, 0x7f, 0xff, 0x17, 0x2, 0xc, 0xff, 0x1, 0x1, 0x1, 0x7, 0xb4, 0x80, 0x1, 0x7f, 0xff, 0x7f, 0x0, 0x0, 0x7f, 0xff, 0xff, 0xff, 0xd5, 0x16, 0x8c, 0x80, 0xff, 0x9b, 0x2, 0x80, 0x0, 0xa6, 0xbe, 0x80, 0x9, 0x88, 0xa4, 0xff, 0xc9, 0x0, 0x80, 0x7f, 0x7f, 0x9, 0xff, 0x96, 0x9e, 0x7f, 0x94, 0x7f, 0x0, 0xe5, 0x0, 0xaf, 0x1e, 0xd5, 0x7f, 0x1, 0x0, 0x7f, 0xff, 0x0, 0xff, 0x80, 0x87, 0x80, 0x7f, 0x80, 0xc0, 0xff, 0x80, 0x80, 0x80, 0xff, 0x1f, 0x0, 0x9, 0x1, 0xff, 0x80
;#init_memory @vreg_inits_1_vadd.vv_0_m8_8_1_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_1_vadd.vv_0_m8_8_1_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0xe6, 0x0, 0xff, 0x0, 0x5, 0xff, 0x7f, 0x25, 0x1, 0xff, 0xbc, 0x80, 0x80, 0x9, 0x7f, 0x80, 0xff, 0x97, 0x0, 0x80, 0xff, 0xb4, 0xff, 0x11, 0x80, 0x9c, 0x1, 0x0, 0xff, 0x0, 0xd1, 0xbb, 0x0, 0x0, 0xec, 0x94, 0xff, 0xd3, 0xff, 0x0, 0x90, 0xfb, 0x3e, 0x0, 0xff, 0x7f, 0x0, 0x1c, 0xca, 0xad, 0x81, 0x3, 0x8e, 0xff, 0x0, 0x7f, 0x7f, 0xa0, 0xf9, 0x80, 0x7f, 0x83, 0x80, 0x6, 0xe, 0x0, 0x1e, 0xa9, 0x35, 0x0, 0x22, 0x7f, 0x2, 0xde, 0x1, 0xb, 0xfe, 0x4, 0x0, 0xff, 0xff, 0xdc, 0x7f, 0xff, 0x0, 0x0, 0x0, 0xb4, 0x0, 0xff, 0x1c, 0x7, 0x0, 0x15, 0xd3, 0xff, 0x7f, 0x7f, 0x3, 0xc1, 0xc7, 0x3, 0x80, 0xcc, 0x3, 0xff, 0xe6, 0xa, 0x0, 0x0, 0xb4, 0x80, 0xff, 0xa0, 0x1, 0x0, 0x80, 0xd9, 0xff, 0xc7, 0x8b, 0xd0, 0x0, 0x80, 0x7f, 0x31, 0x3, 0x5, 0x80, 0x2c, 0x0, 0x1e, 0x80, 0x7f, 0x91, 0xe3, 0x7f, 0x0, 0xf4, 0x8, 0x7f, 0x80, 0x6, 0x8f, 0xbe, 0xff, 0x9b, 0xff, 0x0, 0x8a, 0xff, 0x7f, 0xfe, 0xff, 0x80, 0xff, 0xff, 0xf8, 0xff, 0x26, 0x3, 0xc3, 0xfd, 0xff, 0x80, 0xff, 0x3, 0xff, 0xff, 0x7f, 0xc8, 0x0, 0x0, 0xe3, 0x0, 0x3, 0x80, 0x6, 0x13, 0x98, 0x80, 0x1a, 0xc2, 0xff, 0x80, 0x0, 0x0, 0x7f, 0x1, 0x80, 0xff, 0xff, 0x1, 0x8, 0x8e, 0x1, 0x80, 0x80, 0x0, 0xff, 0xc0, 0x5, 0xb7, 0x7f, 0xff, 0x7f, 0x2, 0x0, 0x0, 0x4, 0xff, 0x1, 0xf4, 0x2, 0x0, 0xaa, 0x0, 0x1, 0x80, 0x0, 0x34, 0x7f, 0xff, 0xff, 0x80, 0xb9, 0x1b, 0x0, 0x7f, 0xff, 0x80, 0x4, 0xfd, 0x0, 0xff, 0x0, 0xff, 0x80, 0x0, 0xff, 0x15, 0x0, 0x7f, 0x1, 0x80, 0xdc, 0xcb, 0x80, 0x0, 0x7, 0x85, 0x7f, 0x2, 0x7f, 0x0

;#init_memory @vreg_inits_0_vfnmsub.vv_0_m1_64_0_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfnmsub.vv_0_m1_64_0_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xaf48b8d9c87660e7, 0xd863b845583992ce, 0x1d68f464ef54eb67, 0x5cbf840a5f7306f6
	.org 256
	.dword 0x2a848d029e3d285a, 0xc61b95e2a80a486e, 0xdca3c3bb2abdb77c, 0x8d10b4e6d9a5ada2
	.org 512
	.dword 0xfca46c79c10b51af, 0x8947552a6671aee0, 0x98a82e90e5f702aa, 0x6ec4c83b6ebb1cde

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m4_64_0_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsgtu.vi_0_m4_64_0_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x0, 0x0, 0xb9ac477f026f2fb7, 0x9c1de6f98515df5f, 0x0, 0x7fffffffffffffff, 0x4a7436a9344, 0x8000000000000000, 0x3f945, 0xcf2b46fc5027e251, 0x8da56cf0703b73c6, 0xc056e5319, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xe99af11154efccc2, 0xffffffffffffffff
	.org 1024
	.dword 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000, 0x0, 0x0, 0x8000000000000000, 0xffffffffffffffff, 0xe1252ea4314c0930, 0x7fffffffffffffff, 0xc31078e77db4bba2, 0x2eef48cdb3, 0xa58631e0daffc84d, 0xf7c9dc3739548bc1, 0x0, 0xffffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m4_64_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsgtu.vi_0_m4_64_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xbd65140d249f23c4, 0x0, 0xf242778b4a552a7c, 0x7fffffffffffffff

;#init_memory @VFMSUB.VF_0_M1_64_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMSUB.VF_0_M1_64_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xb82b23fd8fef5e46
;#init_memory @vreg_inits_0_vfmsub.vf_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmsub.vf_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xc2a240a45a15cbe, 0x71497c8d04047a3e, 0x2e9b2daa04fc36dc, 0xd963138bd0565c63
	.org 256
	.dword 0x7537ee35aaab2537, 0x9684a2f7286f7e98, 0x2ff1ecbc73453327, 0x78c07d152e076056

;#init_memory @vreg_inits_0_vxor.vi_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vxor.vi_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x0, 0xffffffffffffffff, 0x0, 0x0
	.org 256
	.dword 0x3d3a6c707005a255, 0x8000000000000000, 0xa94f8370bab58260, 0x81ca4099ef26d610

;#init_memory @vreg_inits_0_vxor.vi_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vxor.vi_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.dword 0xfffffffffffffff0, 0x000000000000000f, 0xfffffffffffffff0, 0xfffffffffffffff0
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0
