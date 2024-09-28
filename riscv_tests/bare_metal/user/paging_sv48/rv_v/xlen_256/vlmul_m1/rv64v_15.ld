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
.equ data                               , 0x00000000b0962000
.equ __section_data                     , 0x00000000b0962000
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
.equ code                               , 0x000000008001004a
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
.equ os_data                            , 0x000000008f4ac000
.equ __section_os_data                  , 0x000000008f4ac000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000d3504000
.equ vreg_inits_0_vmsltu.vv_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000d3508000
.equ vreg_inits_0_vmsltu.vv_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000d3508000
.equ vreg_inits_0_vmsltu.vv_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000c2f06000
.equ vreg_inits_0_vmsltu.vv_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000c2f06000
.equ vreg_inits_0_vmslt.vv_0_mf2_32_1_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000f5da8000
.equ vreg_inits_0_vmslt.vv_0_mf2_32_1_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000f5da8000
.equ vreg_inits_0_vmsgt.vi_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000e97b3000
.equ vreg_inits_0_vmsgt.vi_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000e97b3000
.equ vreg_inits_0_vmsgt.vi_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000be496000
.equ vreg_inits_0_vmsgt.vi_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000be496000
.equ vreg_inits_0_vfnmacc.vv_0_m1_64_1_0_vsetivli_vlmax_mask_disable_user_lin, 0x0000000093491000
.equ vreg_inits_0_vfnmacc.vv_0_m1_64_1_0_vsetivli_vlmax_mask_disable_user_phy, 0x0000000093491000
.equ VFSGNJ.VF_0_M8_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000beb7d000
.equ VFSGNJ.VF_0_M8_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000beb7d000
.equ vreg_inits_0_vfsgnj.vf_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000def35000
.equ vreg_inits_0_vfsgnj.vf_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000def35000
.equ vreg_inits_0_vsext.vf4_0_m1_16_0_1_vsetivli_zero_mask_disable_user_lin, 0x00000000eba48000
.equ vreg_inits_0_vsext.vf4_0_m1_16_0_1_vsetivli_zero_mask_disable_user_phy, 0x00000000eba48000
.equ vreg_inits_0_vsext.vf4_0_m1_16_0_1_vsetivli_zero_mask_disable_user_mask_lin, 0x000000009016c000
.equ vreg_inits_0_vsext.vf4_0_m1_16_0_1_vsetivli_zero_mask_disable_user_mask_phy, 0x000000009016c000
.equ vreg_inits_0_vsrl.vi_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_user_lin, 0x0000000090bc8000
.equ vreg_inits_0_vsrl.vi_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_user_phy, 0x0000000090bc8000
.equ vreg_inits_0_vsrl.vi_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000ea277000
.equ vreg_inits_0_vsrl.vi_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000ea277000
.equ vreg_inits_0_vfsgnjx.vv_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user_lin, 0x000000008f7e1000
.equ vreg_inits_0_vfsgnjx.vv_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user_phy, 0x000000008f7e1000
.equ vreg_inits_0_vfmadd.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000eaa0a000
.equ vreg_inits_0_vfmadd.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000eaa0a000
.equ vreg_inits_0_vfsgnjn.vv_0_m1_64_1_0_vsetvli_zero_mask_disable_user_lin, 0x00000000bf499000
.equ vreg_inits_0_vfsgnjn.vv_0_m1_64_1_0_vsetvli_zero_mask_disable_user_phy, 0x00000000bf499000
.equ vreg_inits_0_vand.vv_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000de590000
.equ vreg_inits_0_vand.vv_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000de590000
.equ vreg_inits_0_vand.vv_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, 0x000000009043d000
.equ vreg_inits_0_vand.vv_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, 0x000000009043d000
.equ vreg_inits_0_vmseq.vv_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_user_lin, 0x0000000090bc7000
.equ vreg_inits_0_vmseq.vv_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_user_phy, 0x0000000090bc7000
.equ vreg_inits_0_vmseq.vv_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000ea576000
.equ vreg_inits_0_vmseq.vv_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000ea576000
.equ vreg_inits_0_vmsne.vi_0_m4_8_1_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000919c0000
.equ vreg_inits_0_vmsne.vi_0_m4_8_1_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000919c0000
.equ vreg_inits_0_vand.vi_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user_lin, 0x000000008c1df000
.equ vreg_inits_0_vand.vi_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user_phy, 0x000000008c1df000
.equ vreg_inits_0_vand.vi_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000919bf000
.equ vreg_inits_0_vand.vi_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000919bf000
.equ vreg_inits_0_vmv2r.v_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000bef43000
.equ vreg_inits_0_vmv2r.v_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000bef43000
.equ vreg_inits_0_vmv2r.v_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, 0x000000009fc08000
.equ vreg_inits_0_vmv2r.v_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, 0x000000009fc08000
.equ VFMACC.VF_0_M8_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000903a9000
.equ VFMACC.VF_0_M8_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000903a9000
.equ vreg_inits_0_vfmacc.vf_0_m8_32_0_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000903dc000
.equ vreg_inits_0_vfmacc.vf_0_m8_32_0_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000903dc000
.equ vreg_inits_0_vfmacc.vv_0_m8_64_0_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000f8d57000
.equ vreg_inits_0_vfmacc.vv_0_m8_64_0_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000f8d57000
.equ vreg_inits_1_vfmacc.vv_0_m8_64_0_1_vsetvli_zero_nomask_disable_user_lin, 0x0000000091a93000
.equ vreg_inits_1_vfmacc.vv_0_m8_64_0_1_vsetvli_zero_nomask_disable_user_phy, 0x0000000091a93000
.equ vreg_inits_0_vmsne.vx_0_mf2_16_1_1_vsetivli_zero_mask_disable_user_lin, 0x00000000903df000
.equ vreg_inits_0_vmsne.vx_0_mf2_16_1_1_vsetivli_zero_mask_disable_user_phy, 0x00000000903df000
.equ vreg_inits_0_vmsne.vx_0_mf2_16_1_1_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000e9fef000
.equ vreg_inits_0_vmsne.vx_0_mf2_16_1_1_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000e9fef000
.equ vreg_inits_0_vmsgtu.vi_0_m1_64_1_1_vsetivli_zero_mask_disable_user_lin, 0x00000000bece9000
.equ vreg_inits_0_vmsgtu.vi_0_m1_64_1_1_vsetivli_zero_mask_disable_user_phy, 0x00000000bece9000
.equ vreg_inits_0_vmsgtu.vi_0_m1_64_1_1_vsetivli_zero_mask_disable_user_mask_lin, 0x0000000091a54000
.equ vreg_inits_0_vmsgtu.vi_0_m1_64_1_1_vsetivli_zero_mask_disable_user_mask_phy, 0x0000000091a54000
.equ vreg_inits_0_vsra.vx_0_m1_16_0_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000903e0000
.equ vreg_inits_0_vsra.vx_0_m1_16_0_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000903e0000
.equ VFMAX.VF_0_M4_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x000000008f578000
.equ VFMAX.VF_0_M4_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x000000008f578000
.equ vreg_inits_0_vfmax.vf_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000eb22d000
.equ vreg_inits_0_vfmax.vf_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000eb22d000
.equ vreg_inits_0_vsext.vf8_0_m8_64_0_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000bef42000
.equ vreg_inits_0_vsext.vf8_0_m8_64_0_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000bef42000
.equ vreg_inits_0_vsext.vf8_0_m8_64_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000ea894000
.equ vreg_inits_0_vsext.vf8_0_m8_64_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000ea894000
.equ vreg_inits_0_vmerge.vxm_0_mf4_16_1_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000ad973000
.equ vreg_inits_0_vmerge.vxm_0_mf4_16_1_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000ad973000
.equ vreg_inits_0_vmerge.vxm_0_mf4_16_1_1_vsetvli_zero_nomask_disable_user_mask_lin, 0x000000008c897000
.equ vreg_inits_0_vmerge.vxm_0_mf4_16_1_1_vsetvli_zero_nomask_disable_user_mask_phy, 0x000000008c897000
.equ vreg_inits_0_vzext.vf4_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000abfce000
.equ vreg_inits_0_vzext.vf4_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000abfce000
.equ VFNMSUB.VF_0_M1_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000908d1000
.equ VFNMSUB.VF_0_M1_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000908d1000
.equ vreg_inits_0_vfnmsub.vf_0_m1_16_0_0_vsetivli_zero_mask_disable_user_lin, 0x00000000e97dd000
.equ vreg_inits_0_vfnmsub.vf_0_m1_16_0_0_vsetivli_zero_mask_disable_user_phy, 0x00000000e97dd000
.equ vreg_inits_0_vsra.vv_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_user_lin, 0x000000009132c000
.equ vreg_inits_0_vsra.vv_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_user_phy, 0x000000009132c000
.equ vreg_inits_0_vsra.vv_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000be70f000
.equ vreg_inits_0_vsra.vv_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000be70f000
.equ vreg_inits_0_vfnmadd.vv_0_mf2_32_1_0_vsetvl_zero_mask_disable_user_lin, 0x0000000090464000
.equ vreg_inits_0_vfnmadd.vv_0_mf2_32_1_0_vsetvl_zero_mask_disable_user_phy, 0x0000000090464000
.equ vreg_inits_0_vmv4r.v_0_mf2_32_0_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000b744f000
.equ vreg_inits_0_vmv4r.v_0_mf2_32_0_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000b744f000
.equ vreg_inits_0_vmv4r.v_0_mf2_32_0_1_vsetivli_zero_nomask_disable_user_post_lin, 0x00000000f46c8000
.equ vreg_inits_0_vmv4r.v_0_mf2_32_0_1_vsetivli_zero_nomask_disable_user_post_phy, 0x00000000f46c8000
.equ vreg_inits_0_vsext.vf2_0_m8_8_1_1_vsetivli_zero_mask_disable_user_lin, 0x00000000beb7c000
.equ vreg_inits_0_vsext.vf2_0_m8_8_1_1_vsetivli_zero_mask_disable_user_phy, 0x00000000beb7c000
.equ vreg_inits_0_vsext.vf2_0_m8_8_1_1_vsetivli_zero_mask_disable_user_mask_lin, 0x0000000091670000
.equ vreg_inits_0_vsext.vf2_0_m8_8_1_1_vsetivli_zero_mask_disable_user_mask_phy, 0x0000000091670000
.equ vreg_inits_0_vrsub.vx_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_user_lin, 0x0000000091601000
.equ vreg_inits_0_vrsub.vx_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_user_phy, 0x0000000091601000
.equ vreg_inits_0_vrsub.vx_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000be7f7000
.equ vreg_inits_0_vrsub.vx_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000be7f7000
.equ VFNMSAC.VF_0_M2_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000be70c000
.equ VFNMSAC.VF_0_M2_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000be70c000
.equ vreg_inits_0_vfnmsac.vf_0_m2_32_1_0_vsetivli_zero_mask_disable_user_lin, 0x000000009045c000
.equ vreg_inits_0_vfnmsac.vf_0_m2_32_1_0_vsetivli_zero_mask_disable_user_phy, 0x000000009045c000
.equ VFMUL.VF_0_M1_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000d9cab000
.equ VFMUL.VF_0_M1_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000d9cab000
.equ vreg_inits_0_vfmul.vf_0_m1_32_0_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000be70d000
.equ vreg_inits_0_vfmul.vf_0_m1_32_0_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000be70d000
.equ vreg_inits_0_vfmsac.vv_0_mf2_32_1_0_vsetivli_zero_mask_disable_user_lin, 0x0000000091967000
.equ vreg_inits_0_vfmsac.vv_0_mf2_32_1_0_vsetivli_zero_mask_disable_user_phy, 0x0000000091967000
.equ VFMERGE.VFM_0_M1_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x000000008ab54000
.equ VFMERGE.VFM_0_M1_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x000000008ab54000
.equ vreg_inits_0_vfmerge.vfm_0_m1_32_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x0000000091a23000
.equ vreg_inits_0_vfmerge.vfm_0_m1_32_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x0000000091a23000
.equ vreg_inits_0_vfmerge.vfm_0_m1_32_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000e9f72000
.equ vreg_inits_0_vfmerge.vfm_0_m1_32_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000e9f72000
.equ vreg_inits_0_vxor.vi_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000f5da9000
.equ vreg_inits_0_vxor.vi_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000f5da9000
.equ vreg_inits_0_vxor.vi_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, 0x0000000091a2b000
.equ vreg_inits_0_vxor.vi_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, 0x0000000091a2b000
.equ vreg_inits_0_vzext.vf8_0_mf8_8_1_0_vsetvli_zero_mask_disable_user_lin, 0x000000008faff000
.equ vreg_inits_0_vzext.vf8_0_mf8_8_1_0_vsetvli_zero_mask_disable_user_phy, 0x000000008faff000
.equ vreg_inits_0_vzext.vf8_0_mf8_8_1_0_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000d86e6000
.equ vreg_inits_0_vzext.vf8_0_mf8_8_1_0_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000d86e6000
.equ vreg_inits_0_vmsle.vv_0_mf2_16_0_1_vsetvl_zero_mask_disable_user_lin, 0x000000009027c000
.equ vreg_inits_0_vmsle.vv_0_mf2_16_0_1_vsetvl_zero_mask_disable_user_phy, 0x000000009027c000
.equ vreg_inits_0_vmsle.vv_0_mf2_16_0_1_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000eab7c000
.equ vreg_inits_0_vmsle.vv_0_mf2_16_0_1_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000eab7c000
.equ vreg_inits_0_vor.vx_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_lin, 0x000000009044d000
.equ vreg_inits_0_vor.vx_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_phy, 0x000000009044d000
.equ vreg_inits_0_vor.vx_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000beb7e000
.equ vreg_inits_0_vor.vx_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000beb7e000
.equ VFADD.VF_0_M1_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000ebeaa000
.equ VFADD.VF_0_M1_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000ebeaa000
.equ vreg_inits_0_vfadd.vf_0_m1_16_1_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000903b0000
.equ vreg_inits_0_vfadd.vf_0_m1_16_1_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000903b0000
.equ vreg_inits_0_vmsle.vx_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000d931b000
.equ vreg_inits_0_vmsle.vx_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000d931b000
.equ vreg_inits_0_vmsle.vx_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000ea895000
.equ vreg_inits_0_vmsle.vx_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000ea895000
.equ vreg_inits_0_vadd.vi_0_m1_64_1_1_vsetvl_zero_nomask_disable_user_lin, 0x000000009642b000
.equ vreg_inits_0_vadd.vi_0_m1_64_1_1_vsetvl_zero_nomask_disable_user_phy, 0x000000009642b000
.equ vreg_inits_0_vmulhu.vx_0_mf2_16_1_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000ea89d000
.equ vreg_inits_0_vmulhu.vx_0_mf2_16_1_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000ea89d000
.equ VFRSUB.VF_0_M8_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000cf74f000
.equ VFRSUB.VF_0_M8_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000cf74f000
.equ vreg_inits_0_vfrsub.vf_0_m8_16_1_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000903ac000
.equ vreg_inits_0_vfrsub.vf_0_m8_16_1_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000903ac000
.equ VFMSUB.VF_0_M2_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000be4b6000
.equ VFMSUB.VF_0_M2_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000be4b6000
.equ vreg_inits_0_vfmsub.vf_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, 0x000000009aa41000
.equ vreg_inits_0_vfmsub.vf_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_user_phy, 0x000000009aa41000
.equ vreg_inits_0_vmseq.vx_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000d117f000
.equ vreg_inits_0_vmseq.vx_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000d117f000
.equ vreg_inits_0_vmseq.vx_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000be90f000
.equ vreg_inits_0_vmseq.vx_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000be90f000
.equ VFNMACC.VF_0_M2_16_0_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, 0x0000000091a82000
.equ VFNMACC.VF_0_M2_16_0_1_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, 0x0000000091a82000
.equ vreg_inits_0_vfnmacc.vf_0_m2_16_0_1_vsetvl_zero_mask_disable_user_lin, 0x000000009033b000
.equ vreg_inits_0_vfnmacc.vf_0_m2_16_0_1_vsetvl_zero_mask_disable_user_phy, 0x000000009033b000
.equ vreg_inits_0_vsub.vx_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000e9f91000
.equ vreg_inits_0_vsub.vx_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000e9f91000
.equ vreg_inits_0_vsub.vx_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000e9f92000
.equ vreg_inits_0_vsub.vx_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000e9f92000
.equ vreg_inits_0_vfmax.vv_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_user_lin, 0x0000000091a83000
.equ vreg_inits_0_vfmax.vv_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_user_phy, 0x0000000091a83000
.equ vreg_inits_0_vnmsac.vx_0_m8_32_0_1_vsetivli_zero_mask_disable_user_lin, 0x000000008d16f000
.equ vreg_inits_0_vnmsac.vx_0_m8_32_0_1_vsetivli_zero_mask_disable_user_phy, 0x000000008d16f000
.equ vreg_inits_0_vmerge.vvm_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000b6f7a000
.equ vreg_inits_0_vmerge.vvm_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000b6f7a000
.equ vreg_inits_0_vmerge.vvm_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user_mask_lin, 0x00000000de96d000
.equ vreg_inits_0_vmerge.vvm_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user_mask_phy, 0x00000000de96d000
.equ vreg_inits_0_vmv1r.v_0_m8_64_0_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000da241000
.equ vreg_inits_0_vmv1r.v_0_m8_64_0_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000da241000
.equ vreg_inits_0_vmsgt.vx_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, 0x000000009178a000
.equ vreg_inits_0_vmsgt.vx_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_user_phy, 0x000000009178a000
.equ vreg_inits_0_vmsgt.vx_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000903a0000
.equ vreg_inits_0_vmsgt.vx_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000903a0000
.equ vreg_inits_0_vmseq.vi_0_m1_16_1_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000903af000
.equ vreg_inits_0_vmseq.vi_0_m1_16_1_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000903af000
.equ vreg_inits_0_vmslt.vx_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000919f5000
.equ vreg_inits_0_vmslt.vx_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000919f5000
.equ vreg_inits_0_vmslt.vx_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000da11a000
.equ vreg_inits_0_vmslt.vx_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000da11a000
.equ VFMSAC.VF_0_MF2_16_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000d893b000
.equ VFMSAC.VF_0_MF2_16_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000d893b000
.equ vreg_inits_0_vfmsac.vf_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_user_lin, 0x000000008ccaf000
.equ vreg_inits_0_vfmsac.vf_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_user_phy, 0x000000008ccaf000
.equ vreg_inits_0_vmsleu.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000ade68000
.equ vreg_inits_0_vmsleu.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000ade68000
.equ vreg_inits_0_vmsleu.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000dae81000
.equ vreg_inits_0_vmsleu.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000dae81000

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
# test1 : VMSLTU.VV
########################

;#discrete_test(test=test1)
test1:
	vsetvli x5, x0, e8, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsltu.vv_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmsltu.vv_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x23, 0
	add x31, x31, x23
	vle8.v v25, (x31)
	li x31, vreg_inits_0_vmsltu.vv_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x23, 64
	add x31, x31, x23
	vle8.v v9, (x31)
	li x31, vreg_inits_0_vmsltu.vv_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x23, 128
	add x31, x31, x23
	vle8.v v12, (x31)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsltu.vv_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmsltu.vv_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x23, 0
	add x31, x31, x23
	vle64.v v0, (x31)
	vsetvli x5, x0, e8, mf4, ta, ma
vmsltu.vv_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user :
	vmsltu.vv v12, v25, v9, v0.t
	li x6, 0xc6
	li x9, 9999
# Checking vtype: 198, vl: 9999, vlmul: 0.25, vsew: 8
	vsetvl x5, x9, x6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VMSLT.VV
########################

;#discrete_test(test=test2)
test2:
	li x20,0
	vsetvli x5, x20, e32, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vmslt.vv_0_mf2_32_1_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_mf2_32_1_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_mf2_32_1_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmslt.vv_0_mf2_32_1_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmslt.vv_0_mf2_32_1_0_vsetvli_zero_nomask_disable_user_lin
	li x26, 0
	add x15, x15, x26
	vle32.v v10, (x15)
	li x15, vreg_inits_0_vmslt.vv_0_mf2_32_1_0_vsetvli_zero_nomask_disable_user_lin
	li x26, 128
	add x15, x15, x26
	vle32.v v15, (x15)
	li x15, vreg_inits_0_vmslt.vv_0_mf2_32_1_0_vsetvli_zero_nomask_disable_user_lin
	li x26, 256
	add x15, x15, x26
	vle32.v v11, (x15)
vmslt.vv_0_mf2_32_1_0_vsetvli_zero_nomask_disable_user :
	vmslt.vv v11, v10, v15
	li x14, 0x47
	li x17, 9999
# Checking vtype: 71, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x17, x14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VMSGT.VI
########################

;#discrete_test(test=test3)
test3:
	li x29, 0x8e
	vsetvl x5, x0, x29
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsgt.vi_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmsgt.vi_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x24, 0
	add x12, x12, x24
	vle16.v v16, (x12)
	li x12, vreg_inits_0_vmsgt.vi_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x24, 64
	add x12, x12, x24
	vle16.v v21, (x12)
	li x13, 0x98
	vsetvl x5, x0, x13
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsgt.vi_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmsgt.vi_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x24, 0
	add x12, x12, x24
	vle64.v v0, (x12)
	li x27, 0x8e
	vsetvl x5, x0, x27
vmsgt.vi_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_user :
	vmsgt.vi v21, v16, -2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VFNMACC.VV
########################

;#discrete_test(test=test4)
test4:
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m1_64_1_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m1_64_1_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_m1_64_1_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_m1_64_1_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfnmacc.vv_0_m1_64_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x9, 0
	add x10, x10, x9
	vle64.v v12, (x10)
	li x10, vreg_inits_0_vfnmacc.vv_0_m1_64_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x9, 256
	add x10, x10, x9
	vle64.v v23, (x10)
	li x10, vreg_inits_0_vfnmacc.vv_0_m1_64_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x9, 512
	add x10, x10, x9
	vle64.v v6, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_m1_64_1_0_vsetivli_vlmax_mask_disable_user :
	vfnmacc.vv v6, v23, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VFSGNJ.VF
########################

;#discrete_test(test=test5)
test5:
	li x22, 0x53
	vsetvl x5, x0, x22
;#random_addr(name=VFSGNJ.VF_0_M8_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJ.VF_0_M8_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJ.VF_0_M8_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFSGNJ.VF_0_M8_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x15, VFSGNJ.VF_0_M8_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f18, 0x0(x15)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vf_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnj.vf_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfsgnj.vf_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x20, 0
	add x24, x24, x20
	vle32.v v8, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vf_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_user :
	vfsgnj.vf v0, v8, f18
	li x8,0xffffffff9a58473c
	vmv.x.s x11, v0
	bne x8, x11, 1f
	vslide1down.vx v24, v0, x0
	li x8,0xfffffffff741ca2d
	vmv.x.s x11, v24
	bne x8, x11, 1f
	vslide1down.vx v0, v24, x0
	li x8,0xfffffffff4c7aee3
	vmv.x.s x11, v0
	bne x8, x11, 1f
	vslide1down.vx v24, v0, x0
	li x8,0xffffffffc1794fe3
	vmv.x.s x11, v24
	bne x8, x11, 1f
	vslide1down.vx v0, v24, x0
	li x8,0xffffffffd376d7e0
	vmv.x.s x11, v0
	bne x8, x11, 1f
	vslide1down.vx v24, v0, x0
	li x8,0xffffffffdc542755
	vmv.x.s x11, v24
	bne x8, x11, 1f
	vslide1down.vx v0, v24, x0
	li x8,0xffffffffdfce252e
	vmv.x.s x11, v0
	bne x8, x11, 1f
	vslide1down.vx v24, v0, x0
	li x8,0xffffffff8a8cbdec
	vmv.x.s x11, v24
	bne x8, x11, 1f
	vslide1down.vx v0, v24, x0
	li x8,0xffffffff8d921374
	vmv.x.s x11, v0
	bne x8, x11, 1f
	vslide1down.vx v24, v0, x0
	li x8,0xffffffffa8407ea9
	vmv.x.s x11, v24
	bne x8, x11, 1f
	vslide1down.vx v0, v24, x0
	li x8,0xfffffffff1ddb336
	vmv.x.s x11, v0
	bne x8, x11, 1f
	vslide1down.vx v24, v0, x0
	li x8,0xffffffffb1b7777f
	vmv.x.s x11, v24
	bne x8, x11, 1f
	vslide1down.vx v0, v24, x0
	li x8,0xffffffff8c7231b1
	vmv.x.s x11, v0
	bne x8, x11, 1f
	vslide1down.vx v24, v0, x0
	li x8,0xffffffff9e40f21f
	vmv.x.s x11, v24
	bne x8, x11, 1f
	vslide1down.vx v0, v24, x0
	li x8,0xffffffff969f7040
	vmv.x.s x11, v0
	bne x8, x11, 1f
	vslide1down.vx v24, v0, x0
	li x8,0xffffffffa11f0866
	vmv.x.s x11, v24
	bne x8, x11, 1f
	vslide1down.vx v0, v24, x0
	li x8,0xffffffffd8073e56
	vmv.x.s x11, v0
	bne x8, x11, 1f
	vslide1down.vx v24, v0, x0
	li x8,0xffffffffe8a93290
	vmv.x.s x11, v24
	bne x8, x11, 1f
	vslide1down.vx v0, v24, x0
	li x8,0xffffffffbf466bab
	vmv.x.s x11, v0
	bne x8, x11, 1f
	vslide1down.vx v24, v0, x0
	li x8,0xffffffffe4a942e4
	vmv.x.s x11, v24
	bne x8, x11, 1f
	vslide1down.vx v0, v24, x0
	li x8,0xffffffff80fd6723
	vmv.x.s x11, v0
	bne x8, x11, 1f
	vslide1down.vx v24, v0, x0
	li x8,0xfffffffffb1a62e7
	vmv.x.s x11, v24
	bne x8, x11, 1f
	vslide1down.vx v0, v24, x0
	li x8,0xfffffffffc3e1fb2
	vmv.x.s x11, v0
	bne x8, x11, 1f
	vslide1down.vx v24, v0, x0
	li x8,0xfffffffffe20260a
	vmv.x.s x11, v24
	bne x8, x11, 1f
	vslide1down.vx v0, v24, x0
	li x8,0xffffffffe348beb4
	vmv.x.s x11, v0
	bne x8, x11, 1f
	vslide1down.vx v24, v0, x0
	li x8,0xffffffffd75eec05
	vmv.x.s x11, v24
	bne x8, x11, 1f
	vslide1down.vx v0, v24, x0
	li x8,0xffffffffa53ff9df
	vmv.x.s x11, v0
	bne x8, x11, 1f
	vslide1down.vx v24, v0, x0
	li x8,0xffffffffed68dd77
	vmv.x.s x11, v24
	bne x8, x11, 1f
	vslide1down.vx v0, v24, x0
	li x8,0xffffffff84c55843
	vmv.x.s x11, v0
	bne x8, x11, 1f
	vslide1down.vx v24, v0, x0
	li x8,0xffffffff82ed3bb7
	vmv.x.s x11, v24
	bne x8, x11, 1f
	vslide1down.vx v0, v24, x0
	li x8,0xffffffffbc220fb8
	vmv.x.s x11, v0
	bne x8, x11, 1f
	vslide1down.vx v24, v0, x0
	li x8,0xffffffffa485a28f
	vmv.x.s x11, v24
	bne x8, x11, 1f
	vslide1down.vx v0, v24, x0
	li x8,0xffffffffaef2a7dc
	vmv.x.s x11, v0
	bne x8, x11, 1f
	vslide1down.vx v24, v0, x0
	li x8,0xffffffffa85ca40a
	vmv.x.s x11, v24
	bne x8, x11, 1f
	vslide1down.vx v0, v24, x0
	li x8,0xffffffffadaf09f9
	vmv.x.s x11, v0
	bne x8, x11, 1f
	vslide1down.vx v24, v0, x0
	li x8,0xffffffffa3574268
	vmv.x.s x11, v24
	bne x8, x11, 1f
	vslide1down.vx v0, v24, x0
	li x8,0xffffffffd316ade3
	vmv.x.s x11, v0
	bne x8, x11, 1f
	vslide1down.vx v24, v0, x0
	li x8,0xffffffff95f1f98a
	vmv.x.s x11, v24
	bne x8, x11, 1f
	vslide1down.vx v0, v24, x0
	li x8,0xffffffffcaa804c6
	vmv.x.s x11, v0
	bne x8, x11, 1f
	vslide1down.vx v24, v0, x0
	li x8,0xfffffffff9322f0b
	vmv.x.s x11, v24
	bne x8, x11, 1f
	vslide1down.vx v0, v24, x0
	li x8,0xffffffffcc7fd740
	vmv.x.s x11, v0
	bne x8, x11, 1f
	vslide1down.vx v24, v0, x0
	li x8,0xffffffff87224215
	vmv.x.s x11, v24
	bne x8, x11, 1f
	vslide1down.vx v0, v24, x0
	li x8,0xffffffffa0368bea
	vmv.x.s x11, v0
	bne x8, x11, 1f
	vslide1down.vx v24, v0, x0
	li x8,0xffffffffc2b3ec79
	vmv.x.s x11, v24
	bne x8, x11, 1f
	vslide1down.vx v0, v24, x0
	li x8,0xffffffffdf2642df
	vmv.x.s x11, v0
	bne x8, x11, 1f
	vslide1down.vx v24, v0, x0
	li x8,0xffffffffa8a0791a
	vmv.x.s x11, v24
	bne x8, x11, 1f
	vslide1down.vx v0, v24, x0
	li x8,0xffffffffac6b4094
	vmv.x.s x11, v0
	bne x8, x11, 1f
	vslide1down.vx v24, v0, x0
	li x8,0xffffffffb447b22e
	vmv.x.s x11, v24
	bne x8, x11, 1f
	vslide1down.vx v0, v24, x0
	li x8,0xffffffffc50c03b2
	vmv.x.s x11, v0
	bne x8, x11, 1f
	vslide1down.vx v24, v0, x0
	li x8,0xffffffffcd773365
	vmv.x.s x11, v24
	bne x8, x11, 1f
	vslide1down.vx v0, v24, x0
	li x8,0xffffffffaa507d00
	vmv.x.s x11, v0
	bne x8, x11, 1f
	vslide1down.vx v24, v0, x0
	li x8,0xffffffffa7932395
	vmv.x.s x11, v24
	bne x8, x11, 1f
	vslide1down.vx v0, v24, x0
	li x8,0xffffffffb89ff59c
	vmv.x.s x11, v0
	bne x8, x11, 1f
	vslide1down.vx v24, v0, x0
	li x8,0xffffffffbc308528
	vmv.x.s x11, v24
	bne x8, x11, 1f
	vslide1down.vx v0, v24, x0
	li x8,0xffffffffa78fbf0b
	vmv.x.s x11, v0
	bne x8, x11, 1f
	vslide1down.vx v24, v0, x0
	li x8,0xfffffffffc9baf3d
	vmv.x.s x11, v24
	bne x8, x11, 1f
	vslide1down.vx v0, v24, x0
	li x8,0xffffffff9db46b2c
	vmv.x.s x11, v0
	bne x8, x11, 1f
	vslide1down.vx v24, v0, x0
	li x8,0xffffffff8aa2e0b5
	vmv.x.s x11, v24
	bne x8, x11, 1f
	vslide1down.vx v0, v24, x0
	li x8,0xffffffffcc26845e
	vmv.x.s x11, v0
	bne x8, x11, 1f
	vslide1down.vx v24, v0, x0
	li x8,0xffffffffb0996c1c
	vmv.x.s x11, v24
	bne x8, x11, 1f
	vslide1down.vx v0, v24, x0
	li x8,0xffffffffb1a7b83a
	vmv.x.s x11, v0
	bne x8, x11, 1f
	vslide1down.vx v24, v0, x0
	li x8,0xffffffffaeece293
	vmv.x.s x11, v24
	bne x8, x11, 1f
	vslide1down.vx v0, v24, x0
	li x8,0xffffffffcab04c7a
	vmv.x.s x11, v0
	bne x8, x11, 1f
	vslide1down.vx v24, v0, x0
	li x8,0xffffffffa0fc5a69
	vmv.x.s x11, v24
	bne x8, x11, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test6 : VSEXT.VF4
########################

;#discrete_test(test=test6)
test6:
	vsetivli x5, 0x0, e32, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m1_16_0_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m1_16_0_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m1_16_0_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsext.vf4_0_m1_16_0_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vsext.vf4_0_m1_16_0_1_vsetivli_zero_mask_disable_user_lin
	li x27, 0
	add x18, x18, x27
	vle32.v v21, (x18)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m1_16_0_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m1_16_0_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m1_16_0_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsext.vf4_0_m1_16_0_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vsext.vf4_0_m1_16_0_1_vsetivli_zero_mask_disable_user_mask_lin
	li x27, 0
	add x18, x18, x27
	vle64.v v0, (x18)
	vsetivli x5, 0x0, e32, m1, tu, ma
vsext.vf4_0_m1_16_0_1_vsetivli_zero_mask_disable_user :
	vsext.vf4 v2, v21, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VSRL.VI
########################

;#discrete_test(test=test7)
test7:
	li x2, 0xd8
	vsetvl x5, x0, x2
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vi_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vsrl.vi_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x31, 0
	add x5, x5, x31
	vle64.v v14, (x5)
	li x5, vreg_inits_0_vsrl.vi_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x31, 256
	add x5, x5, x31
	vle64.v v2, (x5)
vsrl.vi_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_user :
	vsrl.vi v2, v14, 20
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vsrl.vi_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 64
	li x3, 0xd8
	li x8, 4
	vsetvl x5, x8, x3
	li x3, vreg_inits_0_vsrl.vi_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x8, 0
	add x3, x3, x8
	vle64.v v7, (x3)
	# Vtype is: vlmul = 1, vsew = 8
	li x3, 0xc0
	li x8, 32
	vsetvl x5, x8, x3
	li x3, vreg_inits_0_vsrl.vi_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x8, 256
	add x3, x3, x8
	vle8.v v0, (x3)
	vmsne.vv v0, v2, v7
	vfirst.m x3, v0
	li x8, -1
	beq x3, x8, 3f
	li x8, 3
	blt x3, x8, 1f
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
# test8 : VFSGNJX.VV
########################

;#discrete_test(test=test8)
test8:
	vsetivli x5, 0x1f, e16, m2, tu, mu
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfsgnjx.vv_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x16, 0
	add x5, x5, x16
	vle16.v v22, (x5)
	li x5, vreg_inits_0_vfsgnjx.vv_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x16, 512
	add x5, x5, x16
	vle16.v v12, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user :
	vfsgnjx.vv v16, v22, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VFMADD.VV
########################

;#discrete_test(test=test9)
test9:
	vsetvli x5, x0, e32, m8, ta, mu
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmadd.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfmadd.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x28, 0
	add x8, x8, x28
	vle32.v v24, (x8)
	li x8, vreg_inits_0_vfmadd.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x28, 2048
	add x8, x8, x28
	vle32.v v16, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_user :
	vfmadd.vv v16, v16, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VFSGNJN.VV
########################

;#discrete_test(test=test10)
test10:
	li x8,0
	vsetvli x5, x8, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m1_64_1_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m1_64_1_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vv_0_m1_64_1_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjn.vv_0_m1_64_1_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfsgnjn.vv_0_m1_64_1_0_vsetvli_zero_mask_disable_user_lin
	li x14, 0
	add x25, x25, x14
	vle64.v v28, (x25)
	li x25, vreg_inits_0_vfsgnjn.vv_0_m1_64_1_0_vsetvli_zero_mask_disable_user_lin
	li x14, 256
	add x25, x25, x14
	vle64.v v18, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vv_0_m1_64_1_0_vsetvli_zero_mask_disable_user :
	vfsgnjn.vv v29, v28, v18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VAND.VV
########################

;#discrete_test(test=test11)
test11:
	li x24, 0xc7
	vsetvl x5, x0, x24
;#random_addr(name=vreg_inits_0_vand.vv_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vand.vv_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vand.vv_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x17, 0
	add x18, x18, x17
	vle8.v v14, (x18)
	li x18, vreg_inits_0_vand.vv_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x17, 128
	add x18, x18, x17
	vle8.v v6, (x18)
	li x18, vreg_inits_0_vand.vv_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x17, 256
	add x18, x18, x17
	vle8.v v31, (x18)
vand.vv_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_user :
	vand.vv v31, v14, v6
;#random_addr(name=vreg_inits_0_vand.vv_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vand.vv_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x21, 0xc7
	li x29, 32
	vsetvl x5, x29, x21
	li x21, vreg_inits_0_vand.vv_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x29, 0
	add x21, x21, x29
	vle8.v v6, (x21)
	# Vtype is: vlmul = 1, vsew = 8
	li x21, 0xc0
	li x29, 32
	vsetvl x5, x29, x21
	li x21, vreg_inits_0_vand.vv_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x29, 256
	add x21, x21, x29
	vle8.v v0, (x21)
	vmsne.vv v0, v31, v6
	vfirst.m x21, v0
	li x29, -1
	beq x21, x29, 3f
	li x29, 15
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
# test12 : VMSEQ.VV
########################

;#discrete_test(test=test12)
test12:
	vsetivli x5, 0x1f, e16, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vv_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmseq.vv_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x3, 0
	add x16, x16, x3
	vle16.v v13, (x16)
	li x16, vreg_inits_0_vmseq.vv_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x3, 64
	add x16, x16, x3
	vle16.v v15, (x16)
	li x16, vreg_inits_0_vmseq.vv_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x3, 128
	add x16, x16, x3
	vle16.v v8, (x16)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmseq.vv_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmseq.vv_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
	li x3, 0
	add x16, x16, x3
	vle64.v v0, (x16)
	vsetivli x5, 0x1f, e16, mf4, tu, ma
vmseq.vv_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_user :
	vmseq.vv v8, v13, v15, v0.t
	li x21, 0x86
	li x14, 31
# Checking vtype: 134, vl: 31, vlmul: 0.25, vsew: 8
	vsetvl x5, x14, x21
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VMSNE.VI
########################

;#discrete_test(test=test13)
test13:
	li x22,0
	vsetvli x5, x22, e8, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m4_8_1_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m4_8_1_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m4_8_1_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsne.vi_0_m4_8_1_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmsne.vi_0_m4_8_1_0_vsetvli_zero_nomask_disable_user_lin
	li x2, 0
	add x3, x3, x2
	vle8.v v24, (x3)
	li x3, vreg_inits_0_vmsne.vi_0_m4_8_1_0_vsetvli_zero_nomask_disable_user_lin
	li x2, 1024
	add x3, x3, x2
	vle8.v v8, (x3)
vmsne.vi_0_m4_8_1_0_vsetvli_zero_nomask_disable_user :
	vmsne.vi v8, v24, 0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VAND.VI
########################

;#discrete_test(test=test14)
test14:
	vsetvli x5, x0, e32, m8, ta, ma
;#random_addr(name=vreg_inits_0_vand.vi_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vand.vi_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vand.vi_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x15, 0
	add x12, x12, x15
	vle32.v v0, (x12)
	li x12, vreg_inits_0_vand.vi_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x15, 2048
	add x12, x12, x15
	vle32.v v24, (x12)
vand.vi_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user :
	vand.vi v24, v0, 1
;#random_addr(name=vreg_inits_0_vand.vi_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vand.vi_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 32
	li x13, 0xd3
	li x24, 64
	vsetvl x5, x24, x13
	li x13, vreg_inits_0_vand.vi_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x24, 0
	add x13, x13, x24
	vle32.v v16, (x13)
	# Vtype is: vlmul = 1, vsew = 8
	li x13, 0xc0
	li x24, 32
	vsetvl x5, x24, x13
	li x13, vreg_inits_0_vand.vi_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x24, 2048
	add x13, x13, x24
	vle8.v v0, (x13)
	vmsne.vv v0, v24, v16
	vfirst.m x13, v0
	li x24, -1
	beq x13, x24, 3f
	li x24, 63
	blt x13, x24, 1f
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
# test15 : VMV2R.V
########################

;#discrete_test(test=test15)
test15:
	vsetvli x5, x0, e16, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv2r.v_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmv2r.v_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x27, 0
	add x19, x19, x27
	vle16.v v28, (x19)
	li x19, vreg_inits_0_vmv2r.v_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x27, 512
	add x19, x19, x27
	vle16.v v4, (x19)
	vsetvli x5, x0, e16, m2, ta, ma
vmv2r.v_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_user :
	vmv2r.v v4, v28
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmv2r.v_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 16
	li x17, 0xc9
	li x2, 32
	vsetvl x5, x2, x17
	li x17, vreg_inits_0_vmv2r.v_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x2, 0
	add x17, x17, x2
	vle16.v v16, (x17)
	# Vtype is: vlmul = 1, vsew = 8
	li x17, 0xc0
	li x2, 32
	vsetvl x5, x2, x17
	li x17, vreg_inits_0_vmv2r.v_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x2, 512
	add x17, x17, x2
	vle8.v v0, (x17)
	vmsne.vv v0, v4, v16
	vfirst.m x17, v0
	li x2, -1
	beq x17, x2, 3f
	li x2, 31
	blt x17, x2, 1f
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
# test16 : VFMACC.VF
########################

;#discrete_test(test=test16)
test16:
	vsetvli x5, x0, e32, m8, tu, ma
;#random_addr(name=VFMACC.VF_0_M8_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMACC.VF_0_M8_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMACC.VF_0_M8_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFMACC.VF_0_M8_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x10, VFMACC.VF_0_M8_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f22, 0x0(x10)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m8_32_0_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m8_32_0_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vf_0_m8_32_0_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmacc.vf_0_m8_32_0_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfmacc.vf_0_m8_32_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x26, 0
	add x29, x29, x26
	vle32.v v8, (x29)
	li x29, vreg_inits_0_vfmacc.vf_0_m8_32_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x26, 2048
	add x29, x29, x26
	vle32.v v24, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vf_0_m8_32_0_1_vsetvli_vlmax_mask_disable_user :
	vfmacc.vf v24, f22, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VFMACC.VV
########################

;#discrete_test(test=test17)
test17:
	li x16,0
	vsetvli x5, x16, e64, m8, tu, ma
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m8_64_0_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m8_64_0_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_m8_64_0_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmacc.vv_0_m8_64_0_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vfmacc.vv_0_m8_64_0_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vfmacc.vv_0_m8_64_0_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vfmacc.vv_0_m8_64_0_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_1_vfmacc.vv_0_m8_64_0_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfmacc.vv_0_m8_64_0_1_vsetvli_zero_nomask_disable_user_lin
	li x14, 0
	add x30, x30, x14
	vle64.v v0, (x30)
	li x30, vreg_inits_0_vfmacc.vv_0_m8_64_0_1_vsetvli_zero_nomask_disable_user_lin
	li x14, 2048
	add x30, x30, x14
	vle64.v v8, (x30)
	li x30, vreg_inits_1_vfmacc.vv_0_m8_64_0_1_vsetvli_zero_nomask_disable_user_lin
	li x14, 0
	add x30, x30, x14
	vle64.v v24, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_m8_64_0_1_vsetvli_zero_nomask_disable_user :
	vfmacc.vv v24, v8, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VMSNE.VX
########################

;#discrete_test(test=test18)
test18:
	vsetivli x5, 0x0, e16, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf2_16_1_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf2_16_1_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_mf2_16_1_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsne.vx_0_mf2_16_1_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmsne.vx_0_mf2_16_1_1_vsetivli_zero_mask_disable_user_lin
	li x2, 0
	add x23, x23, x2
	vle16.v v24, (x23)
	li x23, vreg_inits_0_vmsne.vx_0_mf2_16_1_1_vsetivli_zero_mask_disable_user_lin
	li x2, 128
	add x23, x23, x2
	vle16.v v21, (x23)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf2_16_1_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf2_16_1_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_mf2_16_1_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsne.vx_0_mf2_16_1_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmsne.vx_0_mf2_16_1_1_vsetivli_zero_mask_disable_user_mask_lin
	li x2, 0
	add x23, x23, x2
	vle64.v v0, (x23)
	vsetivli x5, 0x0, e16, mf2, ta, ma
	li x5, 0xffffffffffffffff
vmsne.vx_0_mf2_16_1_1_vsetivli_zero_mask_disable_user :
	vmsne.vx v21, v24, x5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VMSGTU.VI
########################

;#discrete_test(test=test19)
test19:
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m1_64_1_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m1_64_1_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m1_64_1_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m1_64_1_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmsgtu.vi_0_m1_64_1_1_vsetivli_zero_mask_disable_user_lin
	li x5, 0
	add x25, x25, x5
	vle64.v v4, (x25)
	li x25, vreg_inits_0_vmsgtu.vi_0_m1_64_1_1_vsetivli_zero_mask_disable_user_lin
	li x5, 256
	add x25, x25, x5
	vle64.v v16, (x25)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m1_64_1_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m1_64_1_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m1_64_1_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m1_64_1_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmsgtu.vi_0_m1_64_1_1_vsetivli_zero_mask_disable_user_mask_lin
	li x5, 0
	add x25, x25, x5
	vle64.v v0, (x25)
	vsetivli x5, 0x0, e64, m1, ta, ma
vmsgtu.vi_0_m1_64_1_1_vsetivli_zero_mask_disable_user :
	vmsgtu.vi v16, v4, 2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VSRA.VX
########################

;#discrete_test(test=test20)
test20:
	li x29,0
	li x6, 0x88
	vsetvl x5, x29, x6
;#random_addr(name=vreg_inits_0_vsra.vx_0_m1_16_0_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m1_16_0_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m1_16_0_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsra.vx_0_m1_16_0_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vsra.vx_0_m1_16_0_1_vsetvl_zero_nomask_disable_user_lin
	li x14, 0
	add x8, x8, x14
	vle16.v v29, (x8)
	li x8, vreg_inits_0_vsra.vx_0_m1_16_0_1_vsetvl_zero_nomask_disable_user_lin
	li x14, 256
	add x8, x8, x14
	vle16.v v16, (x8)
	li x31, 0x14174a0d455be
vsra.vx_0_m1_16_0_1_vsetvl_zero_nomask_disable_user :
	vsra.vx v16, v29, x31
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VFMAX.VF
########################

;#discrete_test(test=test21)
test21:
	vsetivli x5, 0x1f, e32, m4, tu, ma
;#random_addr(name=VFMAX.VF_0_M4_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_M4_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_M4_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMAX.VF_0_M4_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x12, VFMAX.VF_0_M4_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f14, 0x0(x12)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmax.vf_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfmax.vf_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x6, 0
	add x31, x31, x6
	vle32.v v28, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_user :
	vfmax.vf v0, v28, f14
	li x20,0x76a22bd6
	vmv.x.s x14, v0
	bne x20, x14, 1f
	vslide1down.vx v16, v0, x0
	li x20,0x76a22bd6
	vmv.x.s x14, v16
	bne x20, x14, 1f
	vslide1down.vx v0, v16, x0
	li x20,0x76a22bd6
	vmv.x.s x14, v0
	bne x20, x14, 1f
	vslide1down.vx v16, v0, x0
	li x20,0x76a22bd6
	vmv.x.s x14, v16
	bne x20, x14, 1f
	vslide1down.vx v0, v16, x0
	li x20,0x76a22bd6
	vmv.x.s x14, v0
	bne x20, x14, 1f
	vslide1down.vx v16, v0, x0
	li x20,0x76a22bd6
	vmv.x.s x14, v16
	bne x20, x14, 1f
	vslide1down.vx v0, v16, x0
	li x20,0x76a22bd6
	vmv.x.s x14, v0
	bne x20, x14, 1f
	vslide1down.vx v16, v0, x0
	li x20,0x76a22bd6
	vmv.x.s x14, v16
	bne x20, x14, 1f
	vslide1down.vx v0, v16, x0
	li x20,0x76a22bd6
	vmv.x.s x14, v0
	bne x20, x14, 1f
	vslide1down.vx v16, v0, x0
	li x20,0x76a22bd6
	vmv.x.s x14, v16
	bne x20, x14, 1f
	vslide1down.vx v0, v16, x0
	li x20,0x76a22bd6
	vmv.x.s x14, v0
	bne x20, x14, 1f
	vslide1down.vx v16, v0, x0
	li x20,0x76a22bd6
	vmv.x.s x14, v16
	bne x20, x14, 1f
	vslide1down.vx v0, v16, x0
	li x20,0x76a22bd6
	vmv.x.s x14, v0
	bne x20, x14, 1f
	vslide1down.vx v16, v0, x0
	li x20,0x76a22bd6
	vmv.x.s x14, v16
	bne x20, x14, 1f
	vslide1down.vx v0, v16, x0
	li x20,0x76a22bd6
	vmv.x.s x14, v0
	bne x20, x14, 1f
	vslide1down.vx v16, v0, x0
	li x20,0x76a22bd6
	vmv.x.s x14, v16
	bne x20, x14, 1f
	vslide1down.vx v0, v16, x0
	li x20,0x76a22bd6
	vmv.x.s x14, v0
	bne x20, x14, 1f
	vslide1down.vx v16, v0, x0
	li x20,0x76a22bd6
	vmv.x.s x14, v16
	bne x20, x14, 1f
	vslide1down.vx v0, v16, x0
	li x20,0x76a22bd6
	vmv.x.s x14, v0
	bne x20, x14, 1f
	vslide1down.vx v16, v0, x0
	li x20,0x76a22bd6
	vmv.x.s x14, v16
	bne x20, x14, 1f
	vslide1down.vx v0, v16, x0
	li x20,0x76a22bd6
	vmv.x.s x14, v0
	bne x20, x14, 1f
	vslide1down.vx v16, v0, x0
	li x20,0x76a22bd6
	vmv.x.s x14, v16
	bne x20, x14, 1f
	vslide1down.vx v0, v16, x0
	li x20,0x76a22bd6
	vmv.x.s x14, v0
	bne x20, x14, 1f
	vslide1down.vx v16, v0, x0
	li x20,0x76a22bd6
	vmv.x.s x14, v16
	bne x20, x14, 1f
	vslide1down.vx v0, v16, x0
	li x20,0x76a22bd6
	vmv.x.s x14, v0
	bne x20, x14, 1f
	vslide1down.vx v16, v0, x0
	li x20,0x76a22bd6
	vmv.x.s x14, v16
	bne x20, x14, 1f
	vslide1down.vx v0, v16, x0
	li x20,0x76a22bd6
	vmv.x.s x14, v0
	bne x20, x14, 1f
	vslide1down.vx v16, v0, x0
	li x20,0x76a22bd6
	vmv.x.s x14, v16
	bne x20, x14, 1f
	vslide1down.vx v0, v16, x0
	li x20,0x76a22bd6
	vmv.x.s x14, v0
	bne x20, x14, 1f
	vslide1down.vx v16, v0, x0
	li x20,0x76a22bd6
	vmv.x.s x14, v16
	bne x20, x14, 1f
	vslide1down.vx v0, v16, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test22 : VSEXT.VF8
########################

;#discrete_test(test=test22)
test22:
	li x7, 0x9b
	vsetvl x5, x0, x7
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m8_64_0_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m8_64_0_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m8_64_0_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsext.vf8_0_m8_64_0_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vsext.vf8_0_m8_64_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x9, 0
	add x13, x13, x9
	vle64.v v8, (x13)
	li x24, 0x98
	vsetvl x5, x0, x24
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m8_64_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m8_64_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m8_64_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsext.vf8_0_m8_64_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vsext.vf8_0_m8_64_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x9, 0
	add x13, x13, x9
	vle64.v v0, (x13)
	li x19, 0x9b
	vsetvl x5, x0, x19
vsext.vf8_0_m8_64_0_1_vsetvl_vlmax_mask_disable_user :
	vsext.vf8 v16, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VMERGE.VXM
########################

;#discrete_test(test=test23)
test23:
	li x19,0
	vsetvli x5, x19, e16, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_mf4_16_1_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_mf4_16_1_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_mf4_16_1_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vxm_0_mf4_16_1_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmerge.vxm_0_mf4_16_1_1_vsetvli_zero_nomask_disable_user_lin
	li x26, 0
	add x8, x8, x26
	vle16.v v19, (x8)
	li x8, vreg_inits_0_vmerge.vxm_0_mf4_16_1_1_vsetvli_zero_nomask_disable_user_lin
	li x26, 64
	add x8, x8, x26
	vle16.v v24, (x8)
	li x19,0
	vsetvli x5, x19, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_mf4_16_1_1_vsetvli_zero_nomask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_mf4_16_1_1_vsetvli_zero_nomask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_mf4_16_1_1_vsetvli_zero_nomask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_mf4_16_1_1_vsetvli_zero_nomask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmerge.vxm_0_mf4_16_1_1_vsetvli_zero_nomask_disable_user_mask_lin
	li x26, 0
	add x8, x8, x26
	vle64.v v0, (x8)
	li x19,0
	vsetvli x5, x19, e16, mf4, ta, ma
	li x31, 0xffffffffffffffff
vmerge.vxm_0_mf4_16_1_1_vsetvli_zero_nomask_disable_user :
	vmerge.vxm v24, v19, x31, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VZEXT.VF4
########################

;#discrete_test(test=test24)
test24:
	vsetvli x5, x0, e32, m4, tu, ma
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vzext.vf4_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vzext.vf4_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x24, 0
	add x21, x21, x24
	vle32.v v4, (x21)
vzext.vf4_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_user :
	vzext.vf4 v24, v4
	li x10,0x0
	vmv.x.s x2, v24
	bne x10, x2, 1f
	vslide1down.vx v12, v24, x0
	li x10,0x0
	vmv.x.s x2, v12
	bne x10, x2, 1f
	vslide1down.vx v24, v12, x0
	li x10,0x0
	vmv.x.s x2, v24
	bne x10, x2, 1f
	vslide1down.vx v12, v24, x0
	li x10,0x80
	vmv.x.s x2, v12
	bne x10, x2, 1f
	vslide1down.vx v24, v12, x0
	li x10,0x53
	vmv.x.s x2, v24
	bne x10, x2, 1f
	vslide1down.vx v12, v24, x0
	li x10,0x66
	vmv.x.s x2, v12
	bne x10, x2, 1f
	vslide1down.vx v24, v12, x0
	li x10,0x49
	vmv.x.s x2, v24
	bne x10, x2, 1f
	vslide1down.vx v12, v24, x0
	li x10,0x96
	vmv.x.s x2, v12
	bne x10, x2, 1f
	vslide1down.vx v24, v12, x0
	li x10,0xff
	vmv.x.s x2, v24
	bne x10, x2, 1f
	vslide1down.vx v12, v24, x0
	li x10,0xff
	vmv.x.s x2, v12
	bne x10, x2, 1f
	vslide1down.vx v24, v12, x0
	li x10,0xff
	vmv.x.s x2, v24
	bne x10, x2, 1f
	vslide1down.vx v12, v24, x0
	li x10,0xff
	vmv.x.s x2, v12
	bne x10, x2, 1f
	vslide1down.vx v24, v12, x0
	li x10,0xff
	vmv.x.s x2, v24
	bne x10, x2, 1f
	vslide1down.vx v12, v24, x0
	li x10,0xff
	vmv.x.s x2, v12
	bne x10, x2, 1f
	vslide1down.vx v24, v12, x0
	li x10,0xff
	vmv.x.s x2, v24
	bne x10, x2, 1f
	vslide1down.vx v12, v24, x0
	li x10,0xff
	vmv.x.s x2, v12
	bne x10, x2, 1f
	vslide1down.vx v24, v12, x0
	li x10,0x3d
	vmv.x.s x2, v24
	bne x10, x2, 1f
	vslide1down.vx v12, v24, x0
	li x10,0x87
	vmv.x.s x2, v12
	bne x10, x2, 1f
	vslide1down.vx v24, v12, x0
	li x10,0x53
	vmv.x.s x2, v24
	bne x10, x2, 1f
	vslide1down.vx v12, v24, x0
	li x10,0xd2
	vmv.x.s x2, v12
	bne x10, x2, 1f
	vslide1down.vx v24, v12, x0
	li x10,0xff
	vmv.x.s x2, v24
	bne x10, x2, 1f
	vslide1down.vx v12, v24, x0
	li x10,0xff
	vmv.x.s x2, v12
	bne x10, x2, 1f
	vslide1down.vx v24, v12, x0
	li x10,0xff
	vmv.x.s x2, v24
	bne x10, x2, 1f
	vslide1down.vx v12, v24, x0
	li x10,0xff
	vmv.x.s x2, v12
	bne x10, x2, 1f
	vslide1down.vx v24, v12, x0
	li x10,0x0
	vmv.x.s x2, v24
	bne x10, x2, 1f
	vslide1down.vx v12, v24, x0
	li x10,0x0
	vmv.x.s x2, v12
	bne x10, x2, 1f
	vslide1down.vx v24, v12, x0
	li x10,0x0
	vmv.x.s x2, v24
	bne x10, x2, 1f
	vslide1down.vx v12, v24, x0
	li x10,0x0
	vmv.x.s x2, v12
	bne x10, x2, 1f
	vslide1down.vx v24, v12, x0
	li x10,0x2c
	vmv.x.s x2, v24
	bne x10, x2, 1f
	vslide1down.vx v12, v24, x0
	li x10,0x9e
	vmv.x.s x2, v12
	bne x10, x2, 1f
	vslide1down.vx v24, v12, x0
	li x10,0x89
	vmv.x.s x2, v24
	bne x10, x2, 1f
	vslide1down.vx v12, v24, x0
	li x10,0xe0
	vmv.x.s x2, v12
	bne x10, x2, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test25 : VFNMSUB.VF
########################

;#discrete_test(test=test25)
test25:
	vsetivli x5, 0x0, e16, m1, tu, mu
;#random_addr(name=VFNMSUB.VF_0_M1_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_M1_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_M1_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFNMSUB.VF_0_M1_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x12, VFNMSUB.VF_0_M1_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux
	fld f13, 0x0(x12)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m1_16_0_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m1_16_0_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_m1_16_0_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_m1_16_0_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfnmsub.vf_0_m1_16_0_0_vsetivli_zero_mask_disable_user_lin
	li x13, 0
	add x4, x4, x13
	vle16.v v11, (x4)
	li x4, vreg_inits_0_vfnmsub.vf_0_m1_16_0_0_vsetivli_zero_mask_disable_user_lin
	li x13, 256
	add x4, x4, x13
	vle16.v v24, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_m1_16_0_0_vsetivli_zero_mask_disable_user :
	vfnmsub.vf v24, f13, v11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VSRA.VV
########################

;#discrete_test(test=test26)
test26:
	vsetivli x5, 0x1f, e8, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsra.vv_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vsra.vv_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x26, 0
	add x12, x12, x26
	vle8.v v24, (x12)
	li x12, vreg_inits_0_vsra.vv_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x26, 128
	add x12, x12, x26
	vle8.v v2, (x12)
	li x12, vreg_inits_0_vsra.vv_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x26, 256
	add x12, x12, x26
	vle8.v v17, (x12)
vsra.vv_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_user :
	vsra.vv v17, v24, v2
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vsra.vv_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x5, 0xc7
	li x3, 32
	vsetvl x5, x3, x5
	li x5, vreg_inits_0_vsra.vv_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x3, 0
	add x5, x5, x3
	vle8.v v2, (x5)
	# Vtype is: vlmul = 1, vsew = 8
	li x5, 0xc0
	li x3, 32
	vsetvl x5, x3, x5
	li x5, vreg_inits_0_vsra.vv_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x3, 256
	add x5, x5, x3
	vle8.v v0, (x5)
	vmsne.vv v0, v17, v2
	vfirst.m x5, v0
	li x3, -1
	beq x5, x3, 3f
	li x3, 15
	blt x5, x3, 1f
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
# test27 : VFNMADD.VV
########################

;#discrete_test(test=test27)
test27:
	li x24,0
	li x16, 0x57
	vsetvl x5, x24, x16
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_mf2_32_1_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_mf2_32_1_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vv_0_mf2_32_1_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmadd.vv_0_mf2_32_1_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfnmadd.vv_0_mf2_32_1_0_vsetvl_zero_mask_disable_user_lin
	li x25, 0
	add x18, x18, x25
	vle32.v v10, (x18)
	li x18, vreg_inits_0_vfnmadd.vv_0_mf2_32_1_0_vsetvl_zero_mask_disable_user_lin
	li x25, 128
	add x18, x18, x25
	vle32.v v9, (x18)
	li x18, vreg_inits_0_vfnmadd.vv_0_mf2_32_1_0_vsetvl_zero_mask_disable_user_lin
	li x25, 256
	add x18, x18, x25
	vle32.v v16, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vv_0_mf2_32_1_0_vsetvl_zero_mask_disable_user :
	vfnmadd.vv v16, v9, v10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VMV4R.V
########################

;#discrete_test(test=test28)
test28:
	vsetivli x5, 0x1f, e32, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmv4r.v_0_mf2_32_0_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_mf2_32_0_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_mf2_32_0_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv4r.v_0_mf2_32_0_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmv4r.v_0_mf2_32_0_1_vsetivli_zero_nomask_disable_user_lin
	li x23, 0
	add x10, x10, x23
	vle32.v v12, (x10)
	li x10, vreg_inits_0_vmv4r.v_0_mf2_32_0_1_vsetivli_zero_nomask_disable_user_lin
	li x23, 1024
	add x10, x10, x23
	vle32.v v20, (x10)
	vsetivli x5, 0x1f, e32, m4, tu, ma
vmv4r.v_0_mf2_32_0_1_vsetivli_zero_nomask_disable_user :
	vmv4r.v v20, v12
;#random_addr(name=vreg_inits_0_vmv4r.v_0_mf2_32_0_1_vsetivli_zero_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_mf2_32_0_1_vsetivli_zero_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_mf2_32_0_1_vsetivli_zero_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmv4r.v_0_mf2_32_0_1_vsetivli_zero_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 32
	li x18, 0x92
	li x21, 32
	vsetvl x5, x21, x18
	li x18, vreg_inits_0_vmv4r.v_0_mf2_32_0_1_vsetivli_zero_nomask_disable_user_post_lin
	li x21, 0
	add x18, x18, x21
	vle32.v v0, (x18)
	# Vtype is: vlmul = 1, vsew = 8
	li x18, 0x80
	li x21, 32
	vsetvl x5, x21, x18
	li x18, vreg_inits_0_vmv4r.v_0_mf2_32_0_1_vsetivli_zero_nomask_disable_user_post_lin
	li x21, 1024
	add x18, x18, x21
	vle8.v v12, (x18)
	vmsne.vv v12, v20, v0
	vfirst.m x18, v12
	li x21, -1
	beq x18, x21, 3f
	li x21, 31
	blt x18, x21, 1f
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
# test29 : VSEXT.VF2
########################

;#discrete_test(test=test29)
test29:
	vsetivli x5, 0x0, e16, m8, ta, ma
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m8_8_1_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m8_8_1_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m8_8_1_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsext.vf2_0_m8_8_1_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vsext.vf2_0_m8_8_1_1_vsetivli_zero_mask_disable_user_lin
	li x21, 0
	add x2, x2, x21
	vle16.v v8, (x2)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m8_8_1_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m8_8_1_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m8_8_1_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsext.vf2_0_m8_8_1_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vsext.vf2_0_m8_8_1_1_vsetivli_zero_mask_disable_user_mask_lin
	li x21, 0
	add x2, x2, x21
	vle64.v v0, (x2)
	vsetivli x5, 0x0, e16, m8, ta, ma
vsext.vf2_0_m8_8_1_1_vsetivli_zero_mask_disable_user :
	vsext.vf2 v16, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VRSUB.VX
########################

;#discrete_test(test=test30)
test30:
	vsetvli x5, x0, e8, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vrsub.vx_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vrsub.vx_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vrsub.vx_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x11, 0
	add x3, x3, x11
	vle8.v v14, (x3)
	li x3, vreg_inits_0_vrsub.vx_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x11, 64
	add x3, x3, x11
	vle8.v v27, (x3)
	li x7, 0x7fffffffffffffff
vrsub.vx_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_user :
	vrsub.vx v27, v14, x7
;#random_addr(name=vreg_inits_0_vrsub.vx_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vrsub.vx_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 8
	li x2, 0xc6
	li x18, 32
	vsetvl x5, x18, x2
	li x2, vreg_inits_0_vrsub.vx_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x18, 0
	add x2, x2, x18
	vle8.v v25, (x2)
	# Vtype is: vlmul = 1, vsew = 8
	li x2, 0xc0
	li x18, 32
	vsetvl x5, x18, x2
	li x2, vreg_inits_0_vrsub.vx_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x18, 256
	add x2, x2, x18
	vle8.v v0, (x2)
	vmsne.vv v0, v27, v25
	vfirst.m x2, v0
	li x18, -1
	beq x2, x18, 3f
	li x18, 7
	blt x2, x18, 1f
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
# test31 : VFNMSAC.VF
########################

;#discrete_test(test=test31)
test31:
	vsetivli x5, 0x0, e32, m2, ta, mu
;#random_addr(name=VFNMSAC.VF_0_M2_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_M2_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_M2_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFNMSAC.VF_0_M2_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x4, VFNMSAC.VF_0_M2_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux
	fld f28, 0x0(x4)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m2_32_1_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m2_32_1_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_m2_32_1_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_m2_32_1_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfnmsac.vf_0_m2_32_1_0_vsetivli_zero_mask_disable_user_lin
	li x27, 0
	add x8, x8, x27
	vle32.v v28, (x8)
	li x8, vreg_inits_0_vfnmsac.vf_0_m2_32_1_0_vsetivli_zero_mask_disable_user_lin
	li x27, 512
	add x8, x8, x27
	vle32.v v4, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_m2_32_1_0_vsetivli_zero_mask_disable_user :
	vfnmsac.vf v4, f28, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VFMUL.VF
########################

;#discrete_test(test=test32)
test32:
	li x3,0
	li x26, 0x10
	vsetvl x5, x3, x26
;#random_addr(name=VFMUL.VF_0_M1_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMUL.VF_0_M1_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMUL.VF_0_M1_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMUL.VF_0_M1_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x27, VFMUL.VF_0_M1_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f25, 0x0(x27)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m1_32_0_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m1_32_0_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vf_0_m1_32_0_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmul.vf_0_m1_32_0_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfmul.vf_0_m1_32_0_0_vsetvl_zero_nomask_disable_user_lin
	li x18, 0
	add x17, x17, x18
	vle32.v v29, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vf_0_m1_32_0_0_vsetvl_zero_nomask_disable_user :
	vfmul.vf v30, v29, f25
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VFMSAC.VV
########################

;#discrete_test(test=test33)
test33:
	vsetivli x5, 0x0, e32, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_mf2_32_1_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_mf2_32_1_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vv_0_mf2_32_1_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmsac.vv_0_mf2_32_1_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfmsac.vv_0_mf2_32_1_0_vsetivli_zero_mask_disable_user_lin
	li x9, 0
	add x16, x16, x9
	vle32.v v20, (x16)
	li x16, vreg_inits_0_vfmsac.vv_0_mf2_32_1_0_vsetivli_zero_mask_disable_user_lin
	li x9, 128
	add x16, x16, x9
	vle32.v v24, (x16)
	li x16, vreg_inits_0_vfmsac.vv_0_mf2_32_1_0_vsetivli_zero_mask_disable_user_lin
	li x9, 256
	add x16, x16, x9
	vle32.v v15, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vv_0_mf2_32_1_0_vsetivli_zero_mask_disable_user :
	vfmsac.vv v15, v24, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VFMERGE.VFM
########################

;#discrete_test(test=test34)
test34:
	vsetvli x5, x0, e32, m1, ta, ma
;#random_addr(name=VFMERGE.VFM_0_M1_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_M1_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_M1_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFMERGE.VFM_0_M1_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x18, VFMERGE.VFM_0_M1_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f13, 0x0(x18)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m1_32_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m1_32_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m1_32_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m1_32_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfmerge.vfm_0_m1_32_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x19, 0
	add x16, x16, x19
	vle32.v v15, (x16)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m1_32_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m1_32_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m1_32_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m1_32_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfmerge.vfm_0_m1_32_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x19, 0
	add x16, x16, x19
	vle64.v v0, (x16)
	vsetvli x5, x0, e32, m1, ta, ma
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_m1_32_1_1_vsetvli_vlmax_mask_disable_user :
	vfmerge.vfm v13, v15, f13, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VXOR.VI
########################

;#discrete_test(test=test35)
test35:
	li x19, 0xd8
	vsetvl x5, x0, x19
;#random_addr(name=vreg_inits_0_vxor.vi_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vxor.vi_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vxor.vi_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x20, 0
	add x29, x29, x20
	vle64.v v13, (x29)
	li x29, vreg_inits_0_vxor.vi_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x20, 256
	add x29, x29, x20
	vle64.v v1, (x29)
vxor.vi_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_user :
	vxor.vi v1, v13, -8
;#random_addr(name=vreg_inits_0_vxor.vi_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vxor.vi_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 64
	li x26, 0xd8
	li x10, 4
	vsetvl x5, x10, x26
	li x26, vreg_inits_0_vxor.vi_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x10, 0
	add x26, x26, x10
	vle64.v v4, (x26)
	# Vtype is: vlmul = 1, vsew = 8
	li x26, 0xc0
	li x10, 32
	vsetvl x5, x10, x26
	li x26, vreg_inits_0_vxor.vi_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x10, 256
	add x26, x26, x10
	vle8.v v0, (x26)
	vmsne.vv v0, v1, v4
	vfirst.m x26, v0
	li x10, -1
	beq x26, x10, 3f
	li x10, 3
	blt x26, x10, 1f
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
# test36 : VZEXT.VF8
########################

;#discrete_test(test=test36)
test36:
	li x18,0
	vsetvli x5, x18, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vzext.vf8_0_mf8_8_1_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_mf8_8_1_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_mf8_8_1_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vzext.vf8_0_mf8_8_1_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vzext.vf8_0_mf8_8_1_0_vsetvli_zero_mask_disable_user_lin
	li x29, 0
	add x4, x4, x29
	vle64.v v22, (x4)
	li x18,0
	vsetvli x5, x18, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vzext.vf8_0_mf8_8_1_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_mf8_8_1_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_mf8_8_1_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vzext.vf8_0_mf8_8_1_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vzext.vf8_0_mf8_8_1_0_vsetvli_zero_mask_disable_user_mask_lin
	li x29, 0
	add x4, x4, x29
	vle64.v v0, (x4)
	li x18,0
	vsetvli x5, x18, e64, m1, ta, mu
vzext.vf8_0_mf8_8_1_0_vsetvli_zero_mask_disable_user :
	vzext.vf8 v15, v22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VMSLE.VV
########################

;#discrete_test(test=test37)
test37:
	li x11,0
	li x18, 0x8f
	vsetvl x5, x11, x18
;#random_addr(name=vreg_inits_0_vmsle.vv_0_mf2_16_0_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_mf2_16_0_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_mf2_16_0_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsle.vv_0_mf2_16_0_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmsle.vv_0_mf2_16_0_1_vsetvl_zero_mask_disable_user_lin
	li x26, 0
	add x13, x13, x26
	vle16.v v10, (x13)
	li x13, vreg_inits_0_vmsle.vv_0_mf2_16_0_1_vsetvl_zero_mask_disable_user_lin
	li x26, 128
	add x13, x13, x26
	vle16.v v30, (x13)
	li x13, vreg_inits_0_vmsle.vv_0_mf2_16_0_1_vsetvl_zero_mask_disable_user_lin
	li x26, 256
	add x13, x13, x26
	vle16.v v31, (x13)
	li x11,0
	li x4, 0x98
	vsetvl x5, x11, x4
;#random_addr(name=vreg_inits_0_vmsle.vv_0_mf2_16_0_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_mf2_16_0_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_mf2_16_0_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsle.vv_0_mf2_16_0_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmsle.vv_0_mf2_16_0_1_vsetvl_zero_mask_disable_user_mask_lin
	li x26, 0
	add x13, x13, x26
	vle64.v v0, (x13)
	li x11,0
	li x2, 0x8f
	vsetvl x5, x11, x2
vmsle.vv_0_mf2_16_0_1_vsetvl_zero_mask_disable_user :
	vmsle.vv v31, v10, v30, v0.t
	li x23, 0x87
	li x6, 9999
# Checking vtype: 135, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x6, x23
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VOR.VX
########################

;#discrete_test(test=test38)
test38:
	li x12, 0x4a
	vsetvl x5, x0, x12
;#random_addr(name=vreg_inits_0_vor.vx_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vor.vx_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vor.vx_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x28, 0
	add x8, x8, x28
	vle16.v v8, (x8)
	li x8, vreg_inits_0_vor.vx_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x28, 1024
	add x8, x8, x28
	vle16.v v20, (x8)
	li x14, 0x58
	vsetvl x5, x0, x14
;#random_addr(name=vreg_inits_0_vor.vx_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vor.vx_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vor.vx_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x28, 0
	add x8, x8, x28
	vle64.v v0, (x8)
	li x13, 0x4a
	vsetvl x5, x0, x13
	li x15, 0x92470a9f1323992b
vor.vx_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user :
	vor.vx v20, v8, x15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VFADD.VF
########################

;#discrete_test(test=test39)
test39:
	vsetivli x5, 0x1f, e16, m1, ta, ma
;#random_addr(name=VFADD.VF_0_M1_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFADD.VF_0_M1_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFADD.VF_0_M1_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFADD.VF_0_M1_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x21, VFADD.VF_0_M1_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f11, 0x0(x21)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m1_16_1_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m1_16_1_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vf_0_m1_16_1_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfadd.vf_0_m1_16_1_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfadd.vf_0_m1_16_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x5, 0
	add x14, x14, x5
	vle16.v v25, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vf_0_m1_16_1_1_vsetivli_vlmax_mask_disable_user :
	vfadd.vf v18, v25, f11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VMSLE.VX
########################

;#discrete_test(test=test40)
test40:
	vsetivli x5, 0x1f, e64, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsle.vx_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmsle.vx_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x14, 0
	add x20, x20, x14
	vle64.v v26, (x20)
	li x20, vreg_inits_0_vmsle.vx_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x14, 512
	add x20, x20, x14
	vle64.v v10, (x20)
	li x10, 0xdec24ce017d0d3e6
vmsle.vx_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_user :
	vmsle.vx v10, v26, x10
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsle.vx_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 64
	li x19, 0xd9
	li x25, 8
	vsetvl x5, x25, x19
	li x19, vreg_inits_0_vmsle.vx_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x25, 0
	add x19, x19, x25
	vle64.v v0, (x19)
	# Vtype is: vlmul = 1, vsew = 8
	li x19, 0xc0
	li x25, 32
	vsetvl x5, x25, x19
	li x19, vreg_inits_0_vmsle.vx_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x25, 512
	add x19, x19, x25
	vle8.v v26, (x19)
	vmsne.vv v26, v10, v0
	vfirst.m x19, v26
	li x25, -1
	beq x19, x25, 3f
	li x25, 7
	blt x19, x25, 1f
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
# test41 : VADD.VI
########################

;#discrete_test(test=test41)
test41:
	li x21,0
	li x4, 0xd8
	vsetvl x5, x21, x4
;#random_addr(name=vreg_inits_0_vadd.vi_0_m1_64_1_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m1_64_1_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m1_64_1_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vadd.vi_0_m1_64_1_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vadd.vi_0_m1_64_1_1_vsetvl_zero_nomask_disable_user_lin
	li x1, 0
	add x15, x15, x1
	vle64.v v23, (x15)
	li x15, vreg_inits_0_vadd.vi_0_m1_64_1_1_vsetvl_zero_nomask_disable_user_lin
	li x1, 256
	add x15, x15, x1
	vle64.v v2, (x15)
vadd.vi_0_m1_64_1_1_vsetvl_zero_nomask_disable_user :
	vadd.vi v2, v23, 8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VMULHU.VX
########################

;#discrete_test(test=test42)
test42:
	li x1,0
	li x8, 0xcf
	vsetvl x5, x1, x8
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_mf2_16_1_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_mf2_16_1_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_mf2_16_1_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulhu.vx_0_mf2_16_1_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmulhu.vx_0_mf2_16_1_1_vsetvl_zero_nomask_disable_user_lin
	li x22, 0
	add x27, x27, x22
	vle16.v v28, (x27)
	li x27, vreg_inits_0_vmulhu.vx_0_mf2_16_1_1_vsetvl_zero_nomask_disable_user_lin
	li x22, 128
	add x27, x27, x22
	vle16.v v19, (x27)
	li x12, 0x15bd1e9aa
vmulhu.vx_0_mf2_16_1_1_vsetvl_zero_nomask_disable_user :
	vmulhu.vx v19, v28, x12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VFRSUB.VF
########################

;#discrete_test(test=test43)
test43:
	vsetivli x5, 0x1f, e16, m8, ta, mu
;#random_addr(name=VFRSUB.VF_0_M8_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFRSUB.VF_0_M8_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFRSUB.VF_0_M8_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFRSUB.VF_0_M8_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x13, VFRSUB.VF_0_M8_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f13, 0x0(x13)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m8_16_1_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m8_16_1_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfrsub.vf_0_m8_16_1_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfrsub.vf_0_m8_16_1_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfrsub.vf_0_m8_16_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x6, 0
	add x9, x9, x6
	vle16.v v24, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfrsub.vf_0_m8_16_1_0_vsetivli_vlmax_mask_disable_user :
	vfrsub.vf v8, v24, f13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VFMSUB.VF
########################

;#discrete_test(test=test44)
test44:
	vsetvli x5, x0, e16, m2, ta, mu
;#random_addr(name=VFMSUB.VF_0_M2_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_M2_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_M2_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMSUB.VF_0_M2_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x10, VFMSUB.VF_0_M2_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f10, 0x0(x10)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmsub.vf_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfmsub.vf_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x21, 0
	add x8, x8, x21
	vle16.v v14, (x8)
	li x8, vreg_inits_0_vfmsub.vf_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x21, 512
	add x8, x8, x21
	vle16.v v10, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_user :
	vfmsub.vf v10, f10, v14
	li x3,0x4df3
	vmv.x.s x14, v10
	bne x3, x14, 1f
	vslide1down.vx v24, v10, x0
	li x3,0xffffffffffffd80b
	vmv.x.s x14, v24
	bne x3, x14, 1f
	vslide1down.vx v10, v24, x0
	li x3,0x7a40
	vmv.x.s x14, v10
	bne x3, x14, 1f
	vslide1down.vx v24, v10, x0
	li x3,0x3876
	vmv.x.s x14, v24
	bne x3, x14, 1f
	vslide1down.vx v10, v24, x0
	li x3,0x6c2c
	vmv.x.s x14, v10
	bne x3, x14, 1f
	vslide1down.vx v24, v10, x0
	li x3,0x7c00
	vmv.x.s x14, v24
	bne x3, x14, 1f
	vslide1down.vx v10, v24, x0
	li x3,0x6a93
	vmv.x.s x14, v10
	bne x3, x14, 1f
	vslide1down.vx v24, v10, x0
	li x3,0xfffffffffffffc00
	vmv.x.s x14, v24
	bne x3, x14, 1f
	vslide1down.vx v10, v24, x0
	li x3,0x7c00
	vmv.x.s x14, v10
	bne x3, x14, 1f
	vslide1down.vx v24, v10, x0
	li x3,0x6b7b
	vmv.x.s x14, v24
	bne x3, x14, 1f
	vslide1down.vx v10, v24, x0
	li x3,0x524f
	vmv.x.s x14, v10
	bne x3, x14, 1f
	vslide1down.vx v24, v10, x0
	li x3,0x55f5
	vmv.x.s x14, v24
	bne x3, x14, 1f
	vslide1down.vx v10, v24, x0
	li x3,0x7c00
	vmv.x.s x14, v10
	bne x3, x14, 1f
	vslide1down.vx v24, v10, x0
	li x3,0xfffffffffffffc00
	vmv.x.s x14, v24
	bne x3, x14, 1f
	vslide1down.vx v10, v24, x0
	li x3,0xfffffffffffffc00
	vmv.x.s x14, v10
	bne x3, x14, 1f
	vslide1down.vx v24, v10, x0
	li x3,0xfffffffffffffc00
	vmv.x.s x14, v24
	bne x3, x14, 1f
	vslide1down.vx v10, v24, x0
	li x3,0x7c00
	vmv.x.s x14, v10
	bne x3, x14, 1f
	vslide1down.vx v24, v10, x0
	li x3,0xffffffffffffc2de
	vmv.x.s x14, v24
	bne x3, x14, 1f
	vslide1down.vx v10, v24, x0
	li x3,0x601e
	vmv.x.s x14, v10
	bne x3, x14, 1f
	vslide1down.vx v24, v10, x0
	li x3,0xfffffffffffffc00
	vmv.x.s x14, v24
	bne x3, x14, 1f
	vslide1down.vx v10, v24, x0
	li x3,0xffffffffffffd515
	vmv.x.s x14, v10
	bne x3, x14, 1f
	vslide1down.vx v24, v10, x0
	li x3,0x7193
	vmv.x.s x14, v24
	bne x3, x14, 1f
	vslide1down.vx v10, v24, x0
	li x3,0x7c00
	vmv.x.s x14, v10
	bne x3, x14, 1f
	vslide1down.vx v24, v10, x0
	li x3,0xffffffffffffcd72
	vmv.x.s x14, v24
	bne x3, x14, 1f
	vslide1down.vx v10, v24, x0
	li x3,0x7c00
	vmv.x.s x14, v10
	bne x3, x14, 1f
	vslide1down.vx v24, v10, x0
	li x3,0xfffffffffffffc00
	vmv.x.s x14, v24
	bne x3, x14, 1f
	vslide1down.vx v10, v24, x0
	li x3,0x4a3f
	vmv.x.s x14, v10
	bne x3, x14, 1f
	vslide1down.vx v24, v10, x0
	li x3,0x7c00
	vmv.x.s x14, v24
	bne x3, x14, 1f
	vslide1down.vx v10, v24, x0
	li x3,0x7c00
	vmv.x.s x14, v10
	bne x3, x14, 1f
	vslide1down.vx v24, v10, x0
	li x3,0x7c00
	vmv.x.s x14, v24
	bne x3, x14, 1f
	vslide1down.vx v10, v24, x0
	li x3,0xffffffffffffcdca
	vmv.x.s x14, v10
	bne x3, x14, 1f
	vslide1down.vx v24, v10, x0
	li x3,0x6133
	vmv.x.s x14, v24
	bne x3, x14, 1f
	li x3,0x0000000000000005
	csrr x14, fflags
	bne x3, x14, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test45 : VMSEQ.VX
########################

;#discrete_test(test=test45)
test45:
	li x14, 0x3
	vsetvl x5, x0, x14
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vx_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmseq.vx_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x17, 0
	add x19, x19, x17
	vle8.v v0, (x19)
	li x19, vreg_inits_0_vmseq.vx_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x17, 2048
	add x19, x19, x17
	vle8.v v16, (x19)
	li x4, 0x31b
vmseq.vx_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_user :
	vmseq.vx v16, v0, x4
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmseq.vx_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 8
	li x8, 0x3
	li x25, 249
	vsetvl x5, x25, x8
	li x8, vreg_inits_0_vmseq.vx_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x25, 0
	add x8, x8, x25
	vle8.v v8, (x8)
	# Vtype is: vlmul = 1, vsew = 8
	li x8, 0x0
	li x25, 32
	vsetvl x5, x25, x8
	li x8, vreg_inits_0_vmseq.vx_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x25, 1992
	add x8, x8, x25
	vle8.v v0, (x8)
	vmsne.vv v0, v16, v8
	vfirst.m x8, v0
	li x25, -1
	beq x8, x25, 3f
	li x25, 248
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
# test46 : VFNMACC.VF
########################

;#discrete_test(test=test46)
test46:
	li x9,0
	li x24, 0x89
	vsetvl x5, x9, x24
;#random_addr(name=VFNMACC.VF_0_M2_16_0_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMACC.VF_0_M2_16_0_1_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMACC.VF_0_M2_16_0_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFNMACC.VF_0_M2_16_0_1_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x19, VFNMACC.VF_0_M2_16_0_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
	fld f11, 0x0(x19)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m2_16_0_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m2_16_0_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vf_0_m2_16_0_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmacc.vf_0_m2_16_0_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfnmacc.vf_0_m2_16_0_1_vsetvl_zero_mask_disable_user_lin
	li x29, 0
	add x27, x27, x29
	vle16.v v14, (x27)
	li x27, vreg_inits_0_vfnmacc.vf_0_m2_16_0_1_vsetvl_zero_mask_disable_user_lin
	li x29, 512
	add x27, x27, x29
	vle16.v v4, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vf_0_m2_16_0_1_vsetvl_zero_mask_disable_user :
	vfnmacc.vf v4, f11, v14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VSUB.VX
########################

;#discrete_test(test=test47)
test47:
	vsetivli x5, 0x1f, e32, m8, ta, ma
;#random_addr(name=vreg_inits_0_vsub.vx_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsub.vx_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vsub.vx_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x25, 0
	add x29, x29, x25
	vle32.v v24, (x29)
	li x29, vreg_inits_0_vsub.vx_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x25, 2048
	add x29, x29, x25
	vle32.v v0, (x29)
	li x1, 0xd0fcc379584a40fc
vsub.vx_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_user :
	vsub.vx v0, v24, x1
;#random_addr(name=vreg_inits_0_vsub.vx_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vsub.vx_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 32
	li x18, 0xd3
	li x24, 32
	vsetvl x5, x24, x18
	li x18, vreg_inits_0_vsub.vx_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x24, 0
	add x18, x18, x24
	vle32.v v8, (x18)
	# Vtype is: vlmul = 1, vsew = 8
	li x18, 0xc0
	li x24, 32
	vsetvl x5, x24, x18
	li x18, vreg_inits_0_vsub.vx_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x24, 1024
	add x18, x18, x24
	vle8.v v24, (x18)
	vmsne.vv v24, v0, v8
	vfirst.m x18, v24
	li x24, -1
	beq x18, x24, 3f
	li x24, 31
	blt x18, x24, 1f
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
# test48 : VFMAX.VV
########################

;#discrete_test(test=test48)
test48:
	vsetivli x5, 0x1f, e16, m8, ta, mu
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmax.vv_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfmax.vv_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x27, 0
	add x11, x11, x27
	vle16.v v24, (x11)
	li x11, vreg_inits_0_vfmax.vv_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x27, 2048
	add x11, x11, x27
	vle16.v v0, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_user :
	vfmax.vv v16, v24, v0
	li x6,0xffffffffffffc530
	vmv.x.s x10, v16
	bne x6, x10, 1f
	vslide1down.vx v24, v16, x0
	li x6,0x3fa6
	vmv.x.s x10, v24
	bne x6, x10, 1f
	vslide1down.vx v16, v24, x0
	li x6,0x6825
	vmv.x.s x10, v16
	bne x6, x10, 1f
	vslide1down.vx v24, v16, x0
	li x6,0x5ebd
	vmv.x.s x10, v24
	bne x6, x10, 1f
	vslide1down.vx v16, v24, x0
	li x6,0x4a3b
	vmv.x.s x10, v16
	bne x6, x10, 1f
	vslide1down.vx v24, v16, x0
	li x6,0x1c9a
	vmv.x.s x10, v24
	bne x6, x10, 1f
	vslide1down.vx v16, v24, x0
	li x6,0x1ebf
	vmv.x.s x10, v16
	bne x6, x10, 1f
	vslide1down.vx v24, v16, x0
	li x6,0x6c4f
	vmv.x.s x10, v24
	bne x6, x10, 1f
	vslide1down.vx v16, v24, x0
	li x6,0xffffffffffffa1b1
	vmv.x.s x10, v16
	bne x6, x10, 1f
	vslide1down.vx v24, v16, x0
	li x6,0x3c94
	vmv.x.s x10, v24
	bne x6, x10, 1f
	vslide1down.vx v16, v24, x0
	li x6,0x1a23
	vmv.x.s x10, v16
	bne x6, x10, 1f
	vslide1down.vx v24, v16, x0
	li x6,0x6536
	vmv.x.s x10, v24
	bne x6, x10, 1f
	vslide1down.vx v16, v24, x0
	li x6,0xffffffffffffe5fe
	vmv.x.s x10, v16
	bne x6, x10, 1f
	vslide1down.vx v24, v16, x0
	li x6,0x5d28
	vmv.x.s x10, v24
	bne x6, x10, 1f
	vslide1down.vx v16, v24, x0
	li x6,0xffffffffffffa5cf
	vmv.x.s x10, v16
	bne x6, x10, 1f
	vslide1down.vx v24, v16, x0
	li x6,0x7553
	vmv.x.s x10, v24
	bne x6, x10, 1f
	vslide1down.vx v16, v24, x0
	li x6,0x52b4
	vmv.x.s x10, v16
	bne x6, x10, 1f
	vslide1down.vx v24, v16, x0
	li x6,0x133c
	vmv.x.s x10, v24
	bne x6, x10, 1f
	vslide1down.vx v16, v24, x0
	li x6,0x5a1c
	vmv.x.s x10, v16
	bne x6, x10, 1f
	vslide1down.vx v24, v16, x0
	li x6,0x62ca
	vmv.x.s x10, v24
	bne x6, x10, 1f
	vslide1down.vx v16, v24, x0
	li x6,0x6401
	vmv.x.s x10, v16
	bne x6, x10, 1f
	vslide1down.vx v24, v16, x0
	li x6,0x6958
	vmv.x.s x10, v24
	bne x6, x10, 1f
	vslide1down.vx v16, v24, x0
	li x6,0x2ffe
	vmv.x.s x10, v16
	bne x6, x10, 1f
	vslide1down.vx v24, v16, x0
	li x6,0xffffffffffffac69
	vmv.x.s x10, v24
	bne x6, x10, 1f
	vslide1down.vx v16, v24, x0
	li x6,0x1142
	vmv.x.s x10, v16
	bne x6, x10, 1f
	vslide1down.vx v24, v16, x0
	li x6,0x4665
	vmv.x.s x10, v24
	bne x6, x10, 1f
	vslide1down.vx v16, v24, x0
	li x6,0x1642
	vmv.x.s x10, v16
	bne x6, x10, 1f
	vslide1down.vx v24, v16, x0
	li x6,0x4377
	vmv.x.s x10, v24
	bne x6, x10, 1f
	vslide1down.vx v16, v24, x0
	li x6,0xffffffffffffcd77
	vmv.x.s x10, v16
	bne x6, x10, 1f
	vslide1down.vx v24, v16, x0
	li x6,0xffffffffffffc4b8
	vmv.x.s x10, v24
	bne x6, x10, 1f
	vslide1down.vx v16, v24, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test49 : VNMSAC.VX
########################

;#discrete_test(test=test49)
test49:
	vsetivli x5, 0x0, e32, m8, tu, ma
	li x30, 0xb9686e760f659c29
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m8_32_0_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m8_32_0_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_m8_32_0_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vnmsac.vx_0_m8_32_0_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vnmsac.vx_0_m8_32_0_1_vsetivli_zero_mask_disable_user_lin
	li x11, 0
	add x19, x19, x11
	vle32.v v24, (x19)
	li x19, vreg_inits_0_vnmsac.vx_0_m8_32_0_1_vsetivli_zero_mask_disable_user_lin
	li x11, 2048
	add x19, x19, x11
	vle32.v v16, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_m8_32_0_1_vsetivli_zero_mask_disable_user :
	vnmsac.vx v16, x30, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VMERGE.VVM
########################

;#discrete_test(test=test50)
test50:
	li x7, 0x58
	vsetvl x5, x0, x7
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmerge.vvm_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x11, 0
	add x13, x13, x11
	vle64.v v2, (x13)
	li x13, vreg_inits_0_vmerge.vvm_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x11, 256
	add x13, x13, x11
	vle64.v v27, (x13)
	li x5, 0x58
	vsetvl x5, x0, x5
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmerge.vvm_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user_mask_lin
	li x11, 0
	add x13, x13, x11
	vle64.v v0, (x13)
	li x30, 0x58
	vsetvl x5, x0, x30
vmerge.vvm_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user :
	vmerge.vvm v27, v2, v2, v0
	li x4,0x0
	vmv.x.s x16, v27
	bne x4, x16, 1f
	vslide1down.vx v9, v27, x0
	li x4,0xc255b7330874d7af
	vmv.x.s x16, v9
	bne x4, x16, 1f
	vslide1down.vx v27, v9, x0
	li x4,0x67937b1474
	vmv.x.s x16, v27
	bne x4, x16, 1f
	vslide1down.vx v9, v27, x0
	li x4,0x0
	vmv.x.s x16, v9
	bne x4, x16, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test51 : VMV1R.V
########################

;#discrete_test(test=test51)
test51:
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m8_64_0_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m8_64_0_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m8_64_0_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmv1r.v_0_m8_64_0_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmv1r.v_0_m8_64_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x28, 0
	add x1, x1, x28
	vle64.v v0, (x1)
	li x1, vreg_inits_0_vmv1r.v_0_m8_64_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x28, 256
	add x1, x1, x28
	vle64.v v8, (x1)
	vsetvli x5, x0, e64, m1, tu, mu
vmv1r.v_0_m8_64_0_0_vsetvli_vlmax_mask_disable_user :
	vmv1r.v v8, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VMSGT.VX
########################

;#discrete_test(test=test52)
test52:
	vsetvli x5, x0, e16, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmsgt.vx_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x30, 0
	add x10, x10, x30
	vle16.v v24, (x10)
	li x10, vreg_inits_0_vmsgt.vx_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x30, 1024
	add x10, x10, x30
	vle16.v v20, (x10)
	li x4, 0x1c212ae6
vmsgt.vx_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_user :
	vmsgt.vx v20, v24, x4
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 16
	li x17, 0xa
	li x22, 64
	vsetvl x5, x22, x17
	li x17, vreg_inits_0_vmsgt.vx_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x22, 0
	add x17, x17, x22
	vle16.v v4, (x17)
	# Vtype is: vlmul = 1, vsew = 8
	li x17, 0x0
	li x22, 32
	vsetvl x5, x22, x17
	li x17, vreg_inits_0_vmsgt.vx_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x22, 1024
	add x17, x17, x22
	vle8.v v0, (x17)
	vmsne.vv v0, v20, v4
	vfirst.m x17, v0
	li x22, -1
	beq x17, x22, 3f
	li x22, 63
	blt x17, x22, 1f
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
# test53 : VMSEQ.VI
########################

;#discrete_test(test=test53)
test53:
	li x9,0
	vsetvli x5, x9, e16, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m1_16_1_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m1_16_1_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m1_16_1_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vi_0_m1_16_1_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmseq.vi_0_m1_16_1_1_vsetvli_zero_nomask_disable_user_lin
	li x10, 0
	add x17, x17, x10
	vle16.v v10, (x17)
	li x17, vreg_inits_0_vmseq.vi_0_m1_16_1_1_vsetvli_zero_nomask_disable_user_lin
	li x10, 256
	add x17, x17, x10
	vle16.v v3, (x17)
vmseq.vi_0_m1_16_1_1_vsetvli_zero_nomask_disable_user :
	vmseq.vi v3, v10, 5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VMSLT.VX
########################

;#discrete_test(test=test54)
test54:
	vsetivli x5, 0x1f, e8, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmslt.vx_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmslt.vx_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x6, 0
	add x31, x31, x6
	vle8.v v24, (x31)
	li x31, vreg_inits_0_vmslt.vx_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x6, 1024
	add x31, x31, x6
	vle8.v v8, (x31)
	li x25, 0x144
vmslt.vx_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_user :
	vmslt.vx v8, v24, x25
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmslt.vx_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 8
	li x15, 0xc2
	li x11, 32
	vsetvl x5, x11, x15
	li x15, vreg_inits_0_vmslt.vx_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x11, 0
	add x15, x15, x11
	vle8.v v28, (x15)
	# Vtype is: vlmul = 1, vsew = 8
	li x15, 0xc0
	li x11, 32
	vsetvl x5, x11, x15
	li x15, vreg_inits_0_vmslt.vx_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x11, 256
	add x15, x15, x11
	vle8.v v0, (x15)
	vmsne.vv v0, v8, v28
	vfirst.m x15, v0
	li x11, -1
	beq x15, x11, 3f
	li x11, 31
	blt x15, x11, 1f
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
# test55 : VFMSAC.VF
########################

;#discrete_test(test=test55)
test55:
	li x10, 0x8f
	vsetvl x5, x0, x10
;#random_addr(name=VFMSAC.VF_0_MF2_16_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSAC.VF_0_MF2_16_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSAC.VF_0_MF2_16_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFMSAC.VF_0_MF2_16_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x6, VFMSAC.VF_0_MF2_16_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f5, 0x0(x6)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vf_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmsac.vf_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfmsac.vf_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x30, 0
	add x5, x5, x30
	vle16.v v15, (x5)
	li x5, vreg_inits_0_vfmsac.vf_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x30, 128
	add x5, x5, x30
	vle16.v v9, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vf_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_user :
	vfmsac.vf v9, f5, v15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test56 : VMSLEU.VV
########################

;#discrete_test(test=test56)
test56:
	vsetivli x5, 0x1f, e64, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmsleu.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x15, 0
	add x19, x19, x15
	vle64.v v12, (x19)
	li x19, vreg_inits_0_vmsleu.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x15, 512
	add x19, x19, x15
	vle64.v v2, (x19)
	li x19, vreg_inits_0_vmsleu.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x15, 1024
	add x19, x19, x15
	vle64.v v28, (x19)
vmsleu.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_user :
	vmsleu.vv v28, v12, v2
	li x10, 0x80
	li x21, 31
# Checking vtype: 128, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x21, x10
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x27, 0x80
	li x16, 32
	vsetvl x5, x16, x27
	li x27, vreg_inits_0_vmsleu.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x16, 0
	add x27, x27, x16
	vle8.v v2, (x27)
	# Vtype is: vlmul = 1, vsew = 8
	li x27, 0x80
	li x16, 32
	vsetvl x5, x16, x27
	li x27, vreg_inits_0_vmsleu.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x16, 256
	add x27, x27, x16
	vle8.v v0, (x27)
	vmsne.vv v0, v28, v2
	vfirst.m x27, v0
	li x16, -1
	beq x27, x16, 3f
	li x16, 31
	blt x27, x16, 1f
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
            .dword 2584010664
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, sie
csrr t0, stvec
csrr t0, sip
csrr t0, scounteren
csrr t0, sip
csrr t0, stval
csrr t0, sepc
csrr t0, sstatus
csrr t0, senvcfg
csrr t0, senvcfg


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
            .dword 57
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test42
    .dword test11
    .dword test14
    .dword test7
    .dword test23
    .dword test6
    .dword test1
    .dword test52
    .dword test45
    .dword test48
    .dword test31
    .dword test30
    .dword test39
    .dword test24
    .dword test49
    .dword test28
    .dword test17
    .dword test55
    .dword test21
    .dword test13
    .dword test53
    .dword test3
    .dword test32
    .dword test46
    .dword test51
    .dword test25
    .dword test27
    .dword test40
    .dword test50
    .dword test44
    .dword test8
    .dword test9
    .dword test20
    .dword test16
    .dword test29
    .dword test54
    .dword test47
    .dword test10
    .dword test26
    .dword test22
    .dword test33
    .dword test36
    .dword test5
    .dword test43
    .dword test12
    .dword test37
    .dword test4
    .dword test15
    .dword test34
    .dword test56
    .dword test35
    .dword test18
    .dword test38
    .dword test41
    .dword test19
    .dword test2


        
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

;#init_memory @vreg_inits_0_vmsltu.vv_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsltu.vv_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0x5, 0x80, 0x1c, 0x16, 0x35, 0x98, 0xb
	.org 64
	.byte 0xff, 0x83, 0x88, 0x0, 0x17, 0x9f, 0x80, 0x3c
	.org 128
	.byte 0x2, 0x0, 0x3, 0x7f, 0x0, 0x80, 0x1d, 0x0

;#init_memory @vreg_inits_0_vmsltu.vv_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsltu.vv_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x0, 0x8000000000000000, 0x8000000000000000

;#init_memory @vreg_inits_0_vmslt.vv_0_mf2_32_1_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmslt.vv_0_mf2_32_1_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x81, 0x80000000, 0xd1bd0860, 0xffffffff
	.org 128
	.word 0x8889b5a6, 0x7fffffff, 0x80000000, 0xa49480c2
	.org 256
	.word 0x0, 0x9c38a67a, 0x80000000, 0x0

;#init_memory @vreg_inits_0_vmsgt.vi_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsgt.vi_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x8000, 0xf965, 0x17, 0x0
	.org 64
	.hword 0x7fff, 0x0, 0x7fff, 0x7fff

;#init_memory @vreg_inits_0_vmsgt.vi_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsgt.vi_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xa10bd32a5bd2167e, 0x0, 0xffffffffffffffff, 0x1a344d

;#init_memory @vreg_inits_0_vfnmacc.vv_0_m1_64_1_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfnmacc.vv_0_m1_64_1_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x5d1115821afd2852, 0x1c498b77b959e5c5, 0xa2fe766090b0e29a, 0x35c42946d3b529c1
	.org 256
	.dword 0x34b79cdab2e4b9ce, 0x35d8cd8150303a15, 0x26d5b766354c0e6, 0xfb33b885daad9fa
	.org 512
	.dword 0x6289ac302bca8beb, 0xfd8dcb099d7dc288, 0xfba3449c09a16c65, 0x54b44857b65ad560

;#init_memory @VFSGNJ.VF_0_M8_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFSGNJ.VF_0_M8_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff83449ec0
;#init_memory @vreg_inits_0_vfsgnj.vf_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnj.vf_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x1a58473c, 0x7741ca2d, 0xf4c7aee3, 0xc1794fe3, 0xd376d7e0, 0xdc542755, 0x5fce252e, 0xa8cbdec, 0x8d921374, 0x28407ea9, 0x71ddb336, 0xb1b7777f, 0x8c7231b1, 0x9e40f21f, 0x169f7040, 0x211f0866, 0xd8073e56, 0xe8a93290, 0xbf466bab, 0xe4a942e4, 0xfd6723, 0x7b1a62e7, 0x7c3e1fb2, 0x7e20260a, 0xe348beb4, 0xd75eec05, 0xa53ff9df, 0xed68dd77, 0x4c55843, 0x2ed3bb7, 0x3c220fb8, 0xa485a28f, 0xaef2a7dc, 0x285ca40a, 0x2daf09f9, 0xa3574268, 0x5316ade3, 0x15f1f98a, 0xcaa804c6, 0xf9322f0b, 0xcc7fd740, 0x7224215, 0x20368bea, 0xc2b3ec79, 0x5f2642df, 0xa8a0791a, 0xac6b4094, 0xb447b22e, 0xc50c03b2, 0xcd773365, 0xaa507d00, 0xa7932395, 0x389ff59c, 0xbc308528, 0x278fbf0b, 0xfc9baf3d, 0x1db46b2c, 0x8aa2e0b5, 0x4c26845e, 0x30996c1c, 0xb1a7b83a, 0x2eece293, 0x4ab04c7a, 0xa0fc5a69

;#init_memory @vreg_inits_0_vsext.vf4_0_m1_16_0_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vsext.vf4_0_m1_16_0_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0xbd9cd808, 0xde363b99, 0x7784422, 0x80000000, 0xffffffff, 0x12a83a7, 0x0, 0xffffffff

;#init_memory @vreg_inits_0_vsext.vf4_0_m1_16_0_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsext.vf4_0_m1_16_0_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xabeee2066e7b4007, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vsrl.vi_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsrl.vi_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0x63b74b7a454d, 0x7fffffffffffffff
	.org 256
	.dword 0x947b856225e2f7fa, 0x8000000000000000, 0x8000000000000000, 0xc6e3496da853c144

;#init_memory @vreg_inits_0_vsrl.vi_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vsrl.vi_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.dword 0x000007ffffffffff, 0x0000080000000000, 0x00000000063b74b7, 0x000007ffffffffff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfsgnjx.vv_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xa138, 0x558e, 0xe2c, 0x3011, 0x4b87, 0x84fc, 0xe917, 0x124, 0x75e5, 0x4382, 0x2ad0, 0x106b, 0xa972, 0x9355, 0xefa6, 0xb5ca, 0x9b96, 0x2c2c, 0x7228, 0x6bab, 0x69bb, 0x3e8b, 0x954, 0x310f, 0x1e94, 0xa468, 0xfa6b, 0xe22d, 0xcc6e, 0xdf37, 0xeb00, 0x8b2e
	.org 512
	.hword 0x5fb9, 0x853e, 0x9ad2, 0xe87, 0x9e9c, 0xc623, 0xf4a1, 0x98c1, 0xf5ab, 0xd5be, 0xccf, 0x9a2f, 0x9a0a, 0xd263, 0xf01d, 0x1768, 0x5944, 0x9f07, 0x6af6, 0xacc2, 0xea08, 0x4896, 0x4673, 0x578, 0x547e, 0xc15d, 0xa9ca, 0x2f42, 0xd447, 0x5a02, 0x2a0c, 0x12dd

;#init_memory @vreg_inits_0_vfmadd.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmadd.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xd3155acb, 0x805be7de, 0x7223b449, 0x39b74e8, 0x41f57c1e, 0x9de20714, 0x28d41cb2, 0xba1ef8b4, 0x219f1674, 0x61d16d13, 0xc7bd49b3, 0x77aab242, 0x11935154, 0xb98749f6, 0x485bc075, 0x3c35b15d, 0x9eecda22, 0x5c26950a, 0x8a094492, 0x9b0f7900, 0xdd93f65, 0x7d819294, 0x4505867b, 0x70600d4b, 0xfe2863f9, 0xa2d4e64c, 0x799d77d, 0xf4c14fd3, 0x24f1a746, 0xca858c7f, 0xa649ca12, 0x7f0a8e57, 0x380e7f44, 0xa948fdb4, 0x6c232bb4, 0x6283a4d9, 0xec664eec, 0x2cd96a77, 0xa045014f, 0x4575f0e8, 0xcaf9cebc, 0x4cc52ffb, 0xbe047b5b, 0xd16ffb7f, 0x41692e51, 0xa2cac657, 0x943d29f9, 0xf91f5b35, 0x8d45bc7c, 0x150e75f7, 0xcc485536, 0x70b37837, 0xe7f77a53, 0x1cec1604, 0x2a08e47e, 0xd59bab09, 0xa3c56e10, 0xecfa031f, 0xb18d74de, 0xe441a966, 0xc1b182fd, 0x280218f2, 0x3311c7b2, 0xab7cd9d0
	.org 2048
	.word 0x690f789d, 0xf062a55e, 0xa7ac60f2, 0xab3c41a9, 0x65ec594b, 0xf8faa50c, 0xe9d57c52, 0x3883c52d, 0xa2188b64, 0x8fa79dc3, 0x186d7588, 0xd8dff4db, 0x4ca3b45a, 0x44c9f9b6, 0xf3366fdc, 0x6d87e1f9, 0x2bf3238b, 0x2ac600e1, 0x2dbc801d, 0x58368a68, 0xf7074935, 0x9c565b01, 0x4d66bb9, 0xa572f72, 0x2b724612, 0xcd835f39, 0x32c52d63, 0xf00b819a, 0x90f4263d, 0xecc4b9d8, 0xfd842036, 0x2ef5308f, 0xf77ebcc4, 0xff65b867, 0xab6696e2, 0x68832777, 0xf7fc3663, 0xaf32a240, 0xf94b721c, 0xc50afb77, 0x591ebde4, 0xb63b5372, 0x3dc24c35, 0xb6f23c76, 0xc8b77f41, 0x88f9ffa9, 0xd3ee18d1, 0x22886eda, 0x9bbaafbc, 0x6368586f, 0x47face8a, 0x403758b, 0x5dd07bb6, 0xc244bca1, 0xb9195ff6, 0xd31c1cb1, 0x2878af53, 0x83c60f15, 0xb9588cde, 0x4bb2cba4, 0x68fd15f, 0x6156e2a6, 0x646dc27c, 0xf3fe3563

;#init_memory @vreg_inits_0_vfsgnjn.vv_0_m1_64_1_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfsgnjn.vv_0_m1_64_1_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x72b18c7c0ce22eff, 0x81d5bff963034caf, 0xe2598e9ae480e9ec, 0xf5d8b41cbf3d4e06
	.org 256
	.dword 0x587e5d64b18610c3, 0x2ea0edb827850b5d, 0x28d1c87408a729fb, 0x835ee2ece58c7075

;#init_memory @vreg_inits_0_vand.vv_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vand.vv_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0x0, 0xec, 0x1, 0x2, 0x1f, 0x6, 0x9a, 0x16, 0x80, 0xff, 0x1, 0x0, 0x7f, 0x80, 0xb7
	.org 128
	.byte 0x82, 0x0, 0x7f, 0xff, 0x80, 0x1, 0x3, 0x37, 0x80, 0x80, 0xd4, 0x17, 0xff, 0xfb, 0xff, 0xff
	.org 256
	.byte 0x9e, 0xff, 0xff, 0xfd, 0x4, 0x4, 0x7f, 0x80, 0xb2, 0xd0, 0x36, 0xb, 0x6, 0x7f, 0xff, 0x80

;#init_memory @vreg_inits_0_vand.vv_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vand.vv_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x82, 0x00, 0x6c, 0x01, 0x00, 0x01, 0x02, 0x12, 0x00, 0x80, 0xd4, 0x01, 0x00, 0x7b, 0x80, 0xb7, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmseq.vv_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmseq.vv_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x912a, 0xf11e, 0x4, 0x4
	.org 64
	.hword 0xb, 0x591, 0x3, 0xe7c9
	.org 128
	.hword 0x0, 0x0, 0x0, 0xb0

;#init_memory @vreg_inits_0_vmseq.vv_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmseq.vv_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x0, 0x19d343c, 0x55d9d7f2c5

;#init_memory @vreg_inits_0_vmsne.vi_0_m4_8_1_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsne.vi_0_m4_8_1_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x1, 0x0, 0xff, 0x39, 0x8e, 0x7f, 0xc3, 0xfd, 0xff, 0x80, 0xa7, 0x7f, 0xff, 0x80, 0xff, 0x7f, 0x0, 0x0, 0xd2, 0xb9, 0x9, 0x80, 0xbc, 0x80, 0x1d, 0xef, 0x0, 0x80, 0xff, 0xff, 0xa8, 0x0, 0xe1, 0x80, 0xc4, 0xe8, 0x80, 0x0, 0x0, 0x0, 0x0, 0x7f, 0x7, 0x1f, 0xc7, 0x7f, 0x7f, 0x7f, 0x80, 0x0, 0xff, 0xff, 0xca, 0xcb, 0x94, 0x80, 0x3, 0x37, 0x6, 0xff, 0x0, 0x80, 0x3, 0x1, 0x0, 0x1, 0x30, 0x80, 0xff, 0x0, 0x0, 0xbb, 0xff, 0x8, 0x5, 0x0, 0x7f, 0x0, 0x87, 0xbe, 0x8e, 0x31, 0xc0, 0x0, 0x80, 0xda, 0xff, 0x7f, 0xff, 0x80, 0x0, 0xd8, 0x80, 0x80, 0x88, 0x0, 0x80, 0xff, 0x1, 0x88, 0x80, 0x0, 0x0, 0xff, 0x7f, 0x0, 0x7f, 0x0, 0x89, 0x6, 0x3, 0x0, 0x3f, 0x7f, 0x6, 0x80, 0x3, 0x80, 0xdd, 0xa, 0x80, 0xc4, 0x8e, 0x80, 0xf8, 0xcd, 0x0, 0xff
	.org 1024
	.byte 0x89, 0x7f, 0x0, 0x37, 0x6, 0x2, 0xfc, 0xa1, 0xde, 0xff, 0x16, 0x7f, 0xff, 0x7f, 0x7f, 0x3, 0x1, 0x7f, 0x0, 0x0, 0x80, 0x0, 0x80, 0xd4, 0x0, 0x81, 0x2, 0x2, 0x0, 0x80, 0x7f, 0x3, 0x0, 0xff, 0xff, 0x0, 0x1, 0xff, 0x6, 0xec, 0xff, 0x1, 0x80, 0x4, 0x1, 0x35, 0x97, 0x7f, 0xff, 0x33, 0xff, 0xff, 0x0, 0xb5, 0x7f, 0x95, 0x1, 0xe4, 0x7f, 0x0, 0x5, 0x5, 0x1, 0xb, 0x7f, 0x7f, 0xff, 0x12, 0x8d, 0xa2, 0xe0, 0x0, 0x34, 0x80, 0x1, 0x0, 0x19, 0xb8, 0xff, 0x0, 0xd8, 0x93, 0x1e, 0x85, 0x4, 0x0, 0x7f, 0x1, 0x14, 0x7, 0x0, 0x0, 0x99, 0x7f, 0xf3, 0x0, 0x0, 0x7f, 0xf7, 0x1, 0x5, 0x7f, 0x7f, 0xff, 0x0, 0x3, 0x7f, 0x1a, 0xb3, 0xde, 0x0, 0x0, 0xff, 0x14, 0xff, 0x6, 0xf5, 0xe9, 0xff, 0xff, 0x82, 0x80, 0x0, 0x6, 0x1, 0x7, 0xff, 0x1

;#init_memory @vreg_inits_0_vand.vi_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vand.vi_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x0, 0x7fffffff, 0x8979, 0xc4072552, 0xffffffff, 0x207d, 0xf7c07dde, 0xc80a0c99, 0x7fffffff, 0x22d09da, 0xffffffff, 0xf4d2540d, 0xdc183078, 0x0, 0x80000000, 0x92b, 0xed17322f, 0x0, 0x3, 0x7fffffff, 0x80000000, 0x80000000, 0xfffaf4e6, 0x7fffffff, 0x0, 0x0, 0x18c1cf, 0x908c, 0xe0e56c2f, 0xd, 0x909a6089, 0x88233dd2, 0xc, 0x7fffffff, 0x7ee16, 0x8988e592, 0xc687bea5, 0x0, 0x17fa0a, 0x80000000, 0x7fffffff, 0x4, 0x7fffffff, 0x4a87fa0, 0x0, 0x7fffffff, 0xffffffff, 0x914fd0aa, 0x2789, 0x1b0154de, 0xbfd0b271, 0x7fffffff, 0x0, 0x80000000, 0x0, 0xd71b7cfb, 0x0, 0x80000000, 0xffffffff, 0x0, 0x299ed9e0, 0x1f56b, 0xea4a150f, 0x80000000
	.org 2048
	.word 0x1b6cb, 0x28dff, 0x80000000, 0xbd8c6d84, 0xd35, 0x80000000, 0x80000000, 0x88ac7491, 0xf69b5d40, 0xffffffff, 0x0, 0xffffffff, 0x7fffffff, 0x4e15ac, 0xffffffff, 0xf8a06753, 0x0, 0x0, 0x80000000, 0x80000000, 0xffffffff, 0x80000000, 0xffffffff, 0x3, 0x0, 0x80000000, 0x97c19392, 0x0, 0x7fffffff, 0x80000000, 0xffffffff, 0x7fffffff, 0xffffffff, 0x80000000, 0x1fcf8d, 0x80000000, 0xbb3af2c6, 0xa887d016, 0x89844b16, 0xffffffff, 0x54, 0x80000000, 0x80000000, 0x46b, 0xffffffff, 0x80000000, 0x0, 0xe8732b88, 0x7fffffff, 0xffffffff, 0xffffffff, 0x9b6a9b05, 0xd1daf325, 0x80000000, 0x0, 0xa5685bec, 0x80000000, 0x3c09e6, 0x1263b0, 0x21a44544, 0x19, 0xffffffff, 0x0, 0x1fb779

;#init_memory @vreg_inits_0_vand.vi_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vand.vi_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0x00000000, 0x00000001, 0x00000001, 0x00000000, 0x00000001, 0x00000001, 0x00000000, 0x00000001, 0x00000001, 0x00000000, 0x00000001, 0x00000001, 0x00000000, 0x00000000, 0x00000000, 0x00000001, 0x00000001, 0x00000000, 0x00000001, 0x00000001, 0x00000000, 0x00000000, 0x00000000, 0x00000001, 0x00000000, 0x00000000, 0x00000001, 0x00000000, 0x00000001, 0x00000001, 0x00000001, 0x00000000, 0x00000000, 0x00000001, 0x00000000, 0x00000000, 0x00000001, 0x00000000, 0x00000000, 0x00000000, 0x00000001, 0x00000000, 0x00000001, 0x00000000, 0x00000000, 0x00000001, 0x00000001, 0x00000000, 0x00000001, 0x00000000, 0x00000001, 0x00000001, 0x00000000, 0x00000000, 0x00000000, 0x00000001, 0x00000000, 0x00000000, 0x00000001, 0x00000000, 0x00000000, 0x00000001, 0x00000001, 0x00000000
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv2r.v_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmv2r.v_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x80d9, 0x2, 0x0, 0x8000, 0xac84, 0xffff, 0x10, 0xa082, 0xcc, 0x8897, 0xcd26, 0xcb49, 0x0, 0x37a9, 0x9b57, 0x7fff, 0x22, 0xffff, 0x23b, 0x0, 0xca, 0xeeb6, 0x259, 0xe437, 0x0, 0x0, 0x8000, 0xe552, 0xc5d2, 0x5, 0x0, 0x3f7
	.org 512
	.hword 0x37, 0x8000, 0x1, 0xffff, 0xffff, 0x7fff, 0xd2df, 0x3, 0x7fff, 0x8000, 0x8000, 0xfc2b, 0x0, 0xdf09, 0x8000, 0xd, 0x1, 0x10, 0x8000, 0x0, 0x7fff, 0xffff, 0x2c64, 0x0, 0x7fff, 0xc954, 0x7fff, 0x94af, 0xe2cc, 0x49, 0xcc61, 0x76

;#init_memory @vreg_inits_0_vmv2r.v_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmv2r.v_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0x80d9, 0x0002, 0x0000, 0x8000, 0xac84, 0xffff, 0x0010, 0xa082, 0x00cc, 0x8897, 0xcd26, 0xcb49, 0x0000, 0x37a9, 0x9b57, 0x7fff, 0x0022, 0xffff, 0x023b, 0x0000, 0x00ca, 0xeeb6, 0x0259, 0xe437, 0x0000, 0x0000, 0x8000, 0xe552, 0xc5d2, 0x0005, 0x0000, 0x03f7
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMACC.VF_0_M8_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFMACC.VF_0_M8_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff007a81a3
;#init_memory @vreg_inits_0_vfmacc.vf_0_m8_32_0_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmacc.vf_0_m8_32_0_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x10e8a446, 0x98e13667, 0xd7d20cb6, 0xc09c318, 0x7a173a09, 0xd8e1b7f6, 0x9eebb077, 0x66689eb7, 0xa1939b00, 0xb5fb49b6, 0xd97a80ea, 0x2725c5ea, 0xf4eb46b8, 0x83ad5b90, 0x1794a611, 0x61273518, 0x47b55e9f, 0xc525d817, 0x6b67292, 0x84c8a088, 0xa0719b52, 0x4fb77c73, 0xdce1f0e0, 0xbd54970d, 0x49700529, 0xc8cc8181, 0x9d398a3a, 0x8d7ecf4d, 0xab475e8b, 0xed66b149, 0xc0931759, 0x979ca6a9, 0x5d5227a1, 0x2aa539a6, 0x6dee161e, 0x4ab77cf0, 0xcf46f765, 0x78770c16, 0x55530928, 0xd831b04d, 0x9be035ae, 0xbf371bb4, 0x3ff28f96, 0xeb2c0a06, 0xd41d1a97, 0x7969f242, 0xdd3b9f30, 0x53bb5359, 0x9ff66169, 0xf0a94231, 0xaf17c7ec, 0x6664ab9e, 0xac48b5cb, 0xe043ff61, 0x2bcc87a5, 0x442df043, 0x7bddd48e, 0x3a1ae58e, 0x5aa382bd, 0x393c8615, 0x4d1517a1, 0x8d86fbf3, 0x1de45837, 0x957916c0
	.org 2048
	.word 0x9e218af8, 0x5f4c73f1, 0x41b7292c, 0xf7194b4d, 0x826caced, 0xe101a5cc, 0x8ace6f7d, 0x8377f395, 0x21784bb9, 0xb690462f, 0xd13d7056, 0xcfa85126, 0x3c1544be, 0x15f8fcd9, 0xb6e2677d, 0x63590576, 0x734f0d89, 0x3ed242bd, 0x88dfb46c, 0xa5326db0, 0xb7b97ba0, 0xe7eaf620, 0x10719813, 0xebfd2c2a, 0xfa33376, 0x9734ebda, 0x1324f9c5, 0x23d71b1, 0xa8a6a186, 0xb3844e9e, 0xa05cfbc, 0x9cb52198, 0xa8a87609, 0x2e057748, 0xe0710665, 0x6ae1c587, 0xc7c65d89, 0xdeda8f50, 0xd4514339, 0xe13ae0c9, 0x863376c0, 0xdb00acdd, 0x734a4891, 0xed8a07ac, 0x4a0d8113, 0xd05cd41a, 0x61878110, 0xc4bb9bb2, 0x70d8a799, 0x4971c218, 0x73cc78a1, 0x87b0690a, 0x55d55450, 0xc04adbcb, 0xea306ffc, 0xb34e78a0, 0xaae4f7c7, 0x9b1c437f, 0xb7d0a853, 0x4ad961de, 0x68263d2e, 0x78621803, 0x87fd58bf, 0x984e3a29

;#init_memory @vreg_inits_0_vfmacc.vv_0_m8_64_0_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmacc.vv_0_m8_64_0_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x93beac8b14f477a9, 0x1c103d1ef09ae0ca, 0x355e51e3ab42c7b8, 0xaa6111d88058afef, 0xbd2d9380c78714f0, 0x7cea1349aad6231, 0x81349f8b87b4ea8a, 0x93304c5b1ef14735, 0xdf0dc5100723b8b0, 0xb62c3bda54e1e9d1, 0x3e4da64c73421790, 0xc1f9830978d5e208, 0x44bc27f45ae5156c, 0x476e83cd8ae8d231, 0x5e95741031a46932, 0x9d31822a5536bad8, 0x7e79e1d2429e9857, 0x56984cc47c482, 0xa586d5591f50ef59, 0x7e11ff4d2c35923a, 0x3bfe6bf74fe5c922, 0x9e2398e7c474f9ca, 0x3f8a26560b2018f2, 0x5131c3a899ac0a05, 0xf4c83846bab90ad1, 0x2a0d26fd776e547d, 0x9f8695ffaee669a1, 0x3f6ba7a5c810e12a, 0x7940e01139b14925, 0x692264af243d8607, 0x1e22dc6897cbfa7c, 0x70200f2b5dabf31e
	.org 2048
	.dword 0xe195b7f0e55d939a, 0x14361f50c3b1c512, 0x5f780abed0c5c30b, 0xe45c11741d94bfa8, 0x5e528f1306decbb7, 0xe5c7972eebf34d14, 0x9f736658be0eab8c, 0x765718e36ca077a1, 0xea2b16796b0aeace, 0xa607ec72e509bc39, 0x5723bb5e85b13443, 0x9749454b6d0f0c61, 0xdc52c00f62871896, 0xa1fb90c3005fb385, 0x3de01eada09d935a, 0x4552c485f95df1e5, 0x7ba894545deaf38a, 0x70ac9ad04a657c66, 0x48d6d73b9fa1a0d, 0x69abbdcca9b92afc, 0x4473cb0cb99e9134, 0x2b2c2f13eb83eba5, 0x88ce46a4b1594dc7, 0x52557b26660a48b0, 0x5679ee2a73610a41, 0xfc9cfa209d130f1b, 0xce11aa6b51d3440b, 0x1f2a9aad839ed270, 0x602c0bbff86337c5, 0x5c492321bf0a55af, 0xac110ce3776e0f57, 0xa0163eb27f21cb88
;#init_memory @vreg_inits_1_vfmacc.vv_0_m8_64_0_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_1_vfmacc.vv_0_m8_64_0_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xcefad5f6660ed05e, 0xe76bd648c793f230, 0x5bd1b6b0e02e6011, 0x7f7dd234259f970, 0x5008aed3c387564d, 0xcd2f3c6a809fdf2d, 0x9d744bec8215602d, 0x1100abe48cfe0bb5, 0x4edefb0dc3b75f4d, 0x1fe570d941bd872f, 0x9d84cc92472eca70, 0x58ad9ff34b3274fd, 0x5920514d9b74ca8a, 0xe9a57e406ccaaf9b, 0xc3aee576dcb89ad0, 0x3dade4a84323c9b1, 0xd38934e3f2253203, 0x5f05d7fc5dac4c8a, 0x1a1eb1688b9e64cb, 0xc4c4e97e2b657583, 0x314f57b407e99586, 0x566d055bde17adee, 0x43868e1d930c0d96, 0xc1744bde04bf4e3, 0x6b4e30d7335439cf, 0xf7bda49021f39445, 0xa77b4424c101c147, 0xcd8bd05d3ce15635, 0x4900be1307854da5, 0x83587194b14b8e9a, 0xe29d5ff7b171b4c0, 0x7cdd4bd64e1a91cd

;#init_memory @vreg_inits_0_vmsne.vx_0_mf2_16_1_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsne.vx_0_mf2_16_1_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xc8, 0x7fff, 0x8000, 0xffff, 0x0, 0xf839, 0x8000, 0xd0cb
	.org 128
	.hword 0x1, 0x6, 0xfddf, 0x0, 0x1ab, 0xffff, 0x0, 0xa28

;#init_memory @vreg_inits_0_vmsne.vx_0_mf2_16_1_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsne.vx_0_mf2_16_1_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x19dc185fb, 0x8000000000000000, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m1_64_1_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsgtu.vi_0_m1_64_1_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x0, 0x2bbd5c48c67c, 0xd6dc235c450f35ed, 0xffffffffffffffff
	.org 256
	.dword 0xdf85806fb8fa5623, 0x0, 0xdc7d7ce8269f5d49, 0x8cea460e

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m1_64_1_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsgtu.vi_0_m1_64_1_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xc347550e928264ac, 0x8000000000000000, 0xffffffffffffffff, 0x275f668557e3e93a

;#init_memory @vreg_inits_0_vsra.vx_0_m1_16_0_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsra.vx_0_m1_16_0_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x88ff, 0x0, 0xffff, 0xa27, 0x8000, 0xc6f1, 0x8d5b, 0x0, 0x7fff, 0x6, 0x7fff, 0x7fff, 0xffff, 0xc8b1, 0x8000, 0x2d84
	.org 256
	.hword 0xf492, 0x8, 0x0, 0x0, 0x860d, 0xc9, 0x7fff, 0xba6, 0x8000, 0xffff, 0x7, 0xb20, 0x21, 0x0, 0x8ce5, 0x8000

;#init_memory @VFMAX.VF_0_M4_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFMAX.VF_0_M4_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff76a22bd6
;#init_memory @vreg_inits_0_vfmax.vf_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmax.vf_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x8c9ba0c6, 0xbc0d5a42, 0xd2ba23fa, 0x5ab540c4, 0x97efc491, 0x5d70edc7, 0x1786c865, 0x6f560369, 0xa2512f28, 0xe9124a0a, 0xa3c22ec6, 0x2559c2e2, 0x33802426, 0x1462d87, 0xeb9b2e4f, 0x1943c2c9, 0x9aaf3307, 0x54f583f3, 0x4b0fb937, 0x3aa33b1b, 0xe2359eed, 0xd870cb35, 0xe3cbf796, 0x1579b24a, 0x6e37b4d0, 0x6acc13a4, 0x84b4332a, 0xca2abab6, 0xb8192915, 0xd567b2bf, 0xbca8b5b0, 0x9b2344ae

;#init_memory @vreg_inits_0_vsext.vf8_0_m8_64_0_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsext.vf8_0_m8_64_0_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xc7edeeedd6b83676, 0xbbe5bbd3a8df3071, 0xe0fa87d73e3e8ea6, 0x94f0963e3745a2ff, 0x7fffffffffffffff, 0xc17, 0x457e096dd0, 0xffffffffffffffff, 0x7fffffffffffffff, 0xacc6c91d122a0c7f, 0xffffffffffffffff, 0xa1928f287a9cf6d7, 0x1de717c, 0x861d9be7d8fc9be3, 0xb63449e5afa860dc, 0xb09d1ad1f51bcf06, 0xaba466189f1737ac, 0xf0927f0da389aeb4, 0x0, 0x7fffffffffffffff, 0x8000000000000000, 0x2c34eaba0, 0xe2953cbc8fa07cb6, 0x8000000000000000, 0xffffffffffffffff, 0xed96f05eadd43c4d, 0x78fcbd8, 0xa9f490ef864be3fa, 0xffffffffffffffff, 0xffffffffffffffff, 0x268f085201b13, 0x3585a3d4e14ec20

;#init_memory @vreg_inits_0_vsext.vf8_0_m8_64_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsext.vf8_0_m8_64_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x6865fbf148eb31, 0xcdd88acc51fd1234, 0x8000000000000000, 0x0

;#init_memory @vreg_inits_0_vmerge.vxm_0_mf4_16_1_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmerge.vxm_0_mf4_16_1_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xffff, 0x8000, 0x97a3, 0x0
	.org 64
	.hword 0xffff, 0x237, 0x72, 0xb125

;#init_memory @vreg_inits_0_vmerge.vxm_0_mf4_16_1_1_vsetvli_zero_nomask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_mf4_16_1_1_vsetvli_zero_nomask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xd3e9b9fd5f66cbef, 0xffffffffffffffff, 0xc, 0x0

;#init_memory @vreg_inits_0_vzext.vf4_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vzext.vf4_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x80000000, 0x96496653, 0xffffffff, 0xffffffff, 0xd253873d, 0xffffffff, 0x0, 0xe0899e2c, 0x294c, 0xee6, 0x80000000, 0xac0, 0xffffffff, 0xb3281325, 0xd05f3d20, 0xaa348, 0xdf23043c, 0x22676, 0xe699a52b, 0x3baa1cd, 0x0, 0x15d04ea8, 0x148a45, 0xffffffff, 0x0, 0xffffffff, 0x0, 0x7fffffff, 0x7fffffff, 0x80000000, 0x0, 0x267

;#init_memory @VFNMSUB.VF_0_M1_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFNMSUB.VF_0_M1_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffee28
;#init_memory @vreg_inits_0_vfnmsub.vf_0_m1_16_0_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfnmsub.vf_0_m1_16_0_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x1af, 0x3c23, 0xbb6, 0x4c98, 0xeae0, 0xafcd, 0xcb70, 0x89e7, 0x8864, 0x9a09, 0xbe34, 0x76e3, 0x20ef, 0x271d, 0x20c4, 0x91c0
	.org 256
	.hword 0x39e1, 0xa901, 0xe826, 0xcf64, 0xd73d, 0xd2c6, 0x50f6, 0x2b41, 0xba60, 0x3e0, 0x5508, 0xc91b, 0x91df, 0x5180, 0x70fd, 0xc63d

;#init_memory @vreg_inits_0_vsra.vv_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsra.vv_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0x1e, 0x80, 0xf8, 0x7f, 0xcd, 0x80, 0xff, 0xf2, 0x1, 0x0, 0x0, 0xb1, 0x1, 0x80, 0x0
	.org 128
	.byte 0x0, 0xe8, 0xcb, 0x0, 0x0, 0x89, 0x7f, 0xff, 0xcf, 0x7f, 0xe, 0xff, 0x1, 0x7f, 0x1, 0x80
	.org 256
	.byte 0x13, 0x8e, 0x7f, 0xb, 0xf1, 0xfe, 0xff, 0x80, 0x0, 0x1, 0x0, 0xc0, 0xc, 0xff, 0x7f, 0x4

;#init_memory @vreg_inits_0_vsra.vv_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vsra.vv_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x80, 0x1e, 0xf0, 0xf8, 0x7f, 0xe6, 0xff, 0xff, 0xff, 0x00, 0x00, 0x00, 0xd8, 0x00, 0xc0, 0x00, 0x06, 0x7f, 0x00, 0xd7, 0x95, 0x0f, 0x89, 0xd0, 0x8f, 0x90, 0xff, 0x80, 0x02, 0xf5, 0xb7, 0xbc
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfnmadd.vv_0_mf2_32_1_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfnmadd.vv_0_mf2_32_1_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x18201b93, 0x98492da0, 0xee35a9a8, 0xd33f09e
	.org 128
	.word 0xb1ee949a, 0xc5469b75, 0x7c6af243, 0xb35dea91
	.org 256
	.word 0xa9c17817, 0x5c0f7c6b, 0x33e9bfd, 0xe7a75848

;#init_memory @vreg_inits_0_vmv4r.v_0_mf2_32_0_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmv4r.v_0_mf2_32_0_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x80000000, 0x8437fa8f, 0x80000000, 0xffffffff, 0x0, 0xbf993eec, 0x80000000, 0x7fffffff, 0x74d, 0x7fffffff, 0x80000000, 0x0, 0x80000000, 0x80000000, 0x0, 0x2, 0x80000000, 0x0, 0x80000000, 0x7fffffff, 0x0, 0x7fffffff, 0xbee75c0a, 0xffffffff, 0x7fffffff, 0x25, 0x0, 0x0, 0x8c07b865, 0x80000000, 0x1c49d, 0x90ae2958
	.org 1024
	.word 0xee682c38, 0x1a0d3, 0x80000000, 0xd05efdc2, 0x80000000, 0xfd70b8b8, 0x80000000, 0x0, 0xe564aa03, 0x0, 0x13159d, 0xce246e54, 0xf7253e6e, 0xcc28e0e9, 0xe2f2b2d4, 0x7fffffff, 0x80000000, 0x148499e, 0x80000000, 0x5, 0x59, 0xffffffff, 0x80000000, 0xe413e2a2, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x25, 0xfeca9d44, 0xc121679a, 0xffffffff, 0x0

;#init_memory @vreg_inits_0_vmv4r.v_0_mf2_32_0_1_vsetivli_zero_nomask_disable_user_post_lin
.section .vreg_inits_0_vmv4r.v_0_mf2_32_0_1_vsetivli_zero_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0x80000000, 0x8437fa8f, 0x80000000, 0xffffffff, 0x00000000, 0xbf993eec, 0x80000000, 0x7fffffff, 0x0000074d, 0x7fffffff, 0x80000000, 0x00000000, 0x80000000, 0x80000000, 0x00000000, 0x00000002, 0x80000000, 0x00000000, 0x80000000, 0x7fffffff, 0x00000000, 0x7fffffff, 0xbee75c0a, 0xffffffff, 0x7fffffff, 0x00000025, 0x00000000, 0x00000000, 0x8c07b865, 0x80000000, 0x0001c49d, 0x03585a3d
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsext.vf2_0_m8_8_1_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vsext.vf2_0_m8_8_1_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xffff, 0x3e53, 0x8000, 0xb8f5, 0xffff, 0xffff, 0x8000, 0x7fff, 0x5ce, 0x92, 0x493, 0xa839, 0x0, 0x7fff, 0xffff, 0x8000, 0x0, 0x8000, 0xa5b, 0x6fb, 0x8000, 0xedc9, 0x0, 0x0, 0x7fff, 0x7fff, 0x94f, 0x1dbf, 0x8000, 0x7fff, 0xb6, 0x2cd, 0x7fff, 0xa26f, 0x874c, 0x8000, 0x15be, 0xccad, 0x3, 0xffff, 0x0, 0x0, 0xffff, 0x8000, 0xce9f, 0x714, 0xe3f5, 0x1, 0x7f, 0x2, 0xcf20, 0x7fff, 0xffff, 0x7fff, 0x0, 0xd9d3, 0x7fff, 0x7fff, 0x7fff, 0xdc2c, 0xffff, 0x0, 0x8cb0, 0xbe65, 0xa046, 0x0, 0x8000, 0xe, 0x7fff, 0x18, 0xffff, 0x623, 0x8000, 0x43, 0xe66b, 0xe041, 0x1537, 0xea54, 0xe641, 0x7fff, 0x0, 0x0, 0x8000, 0xa168, 0xd325, 0x1, 0xa, 0x3, 0xc2, 0x21, 0x0, 0x89d3, 0x0, 0x1, 0xe9f, 0x8000, 0x8000, 0x7fff, 0x0, 0x8471, 0xfce0, 0xa297, 0x9bd, 0xccf8, 0x8000, 0x899f, 0x148c, 0x0, 0xdb15, 0xffff, 0xf, 0x4, 0x8c66, 0xd6c5, 0x7fff, 0x0, 0x0, 0xa, 0x8000, 0x51, 0x565, 0x7fff, 0x97a, 0x92fd, 0x0, 0x11, 0x0, 0x8000

;#init_memory @vreg_inits_0_vsext.vf2_0_m8_8_1_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsext.vf2_0_m8_8_1_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x1aac, 0x0, 0xd84bfc7412527ccf

;#init_memory @vreg_inits_0_vrsub.vx_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vrsub.vx_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0x7f, 0x37, 0x2a, 0x7f, 0x0, 0xff, 0xff
	.org 64
	.byte 0xff, 0x84, 0x11, 0xff, 0x1f, 0x8c, 0xff, 0x8e

;#init_memory @vreg_inits_0_vrsub.vx_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vrsub.vx_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x80, 0x80, 0xc8, 0xd5, 0x80, 0xff, 0x00, 0x00, 0xc5, 0xf9, 0x24, 0x13, 0xb1, 0x71, 0x3d, 0x02, 0x86, 0xa1, 0xa6, 0xa8, 0x9e, 0x4e, 0x84, 0xb3, 0x76, 0xcf, 0x05, 0x0a, 0x98, 0x21, 0xb5, 0x9c
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFNMSAC.VF_0_M2_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFNMSAC.VF_0_M2_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff99d323ec
;#init_memory @vreg_inits_0_vfnmsac.vf_0_m2_32_1_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfnmsac.vf_0_m2_32_1_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x5e236664, 0x916c00cc, 0x8de96cc8, 0xa91520d8, 0xa27deba3, 0xc7c5b8df, 0x28dad6e9, 0x1c46e240, 0x2c1c3dcc, 0x1aee51f1, 0xe43b3d53, 0xc0f8cdf8, 0xa6c952a, 0xdb94b9f5, 0xd64042c9, 0x8f8b1c05
	.org 512
	.word 0xcc4e0224, 0xa29ae4e6, 0x1b805a4a, 0xdf0f852, 0x8ad92bcc, 0xe8cce97a, 0x97b6c84d, 0xb7d3c47d, 0x4ef1dfb3, 0xc730df2c, 0xd0cc58d7, 0xa8b31f2c, 0x9ca0e1b9, 0x7a464fb, 0x90301bbb, 0xf74dee1c

;#init_memory @VFMUL.VF_0_M1_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFMUL.VF_0_M1_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffdb6908a2
;#init_memory @vreg_inits_0_vfmul.vf_0_m1_32_0_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmul.vf_0_m1_32_0_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xe1f6a1cd, 0xc323a1ff, 0x97442f0b, 0x52716007, 0xd0dd5d81, 0xbcc42a22, 0x57660d4, 0xd3fd27be

;#init_memory @vreg_inits_0_vfmsac.vv_0_mf2_32_1_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmsac.vv_0_mf2_32_1_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x82ccd753, 0xef328bbf, 0xfab2b273, 0x1f88b7d
	.org 128
	.word 0x8fd48c51, 0x1a070147, 0xaef8e17d, 0x5ef4bab4
	.org 256
	.word 0x31e853c2, 0x1707c27d, 0xa416d943, 0x374101fd

;#init_memory @VFMERGE.VFM_0_M1_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFMERGE.VFM_0_M1_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff17b7cf93
;#init_memory @vreg_inits_0_vfmerge.vfm_0_m1_32_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmerge.vfm_0_m1_32_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x56654379, 0xd325c5b2, 0xd82ee989, 0x917715f8, 0x76231f47, 0xc586d4b5, 0xcf49244c, 0xbcfef992

;#init_memory @vreg_inits_0_vfmerge.vfm_0_m1_32_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_m1_32_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7ed1, 0x8000000000000000, 0xffffffffffffffff, 0xba940d858bb4090c

;#init_memory @vreg_inits_0_vxor.vi_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vxor.vi_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xb69124976219774b, 0x12a, 0x1b72784e95f23, 0x5cedc
	.org 256
	.dword 0xfb84b36bdb0814ec, 0x8000000000000000, 0x3557e302, 0x14dafc9e504c

;#init_memory @vreg_inits_0_vxor.vi_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vxor.vi_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.dword 0x496edb689de688b3, 0xfffffffffffffed2, 0xfffe48d87b16a0db, 0xfffffffffffa3124
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vzext.vf8_0_mf8_8_1_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vzext.vf8_0_mf8_8_1_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xb0e76b1be9a69eed, 0x8000000000000000, 0x9c184291b0d45472, 0xf528

;#init_memory @vreg_inits_0_vzext.vf8_0_mf8_8_1_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vzext.vf8_0_mf8_8_1_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xdcd855e9d4e2fd60, 0x658e3bd2432, 0x0

;#init_memory @vreg_inits_0_vmsle.vv_0_mf2_16_0_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsle.vv_0_mf2_16_0_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xf26d, 0x7fff, 0x1, 0x311, 0xe341, 0x8000, 0xf633, 0x2
	.org 128
	.hword 0xffff, 0x7a4, 0x0, 0xf2, 0xa976, 0xffff, 0x348, 0x0
	.org 256
	.hword 0x1, 0xffff, 0x5c, 0x0, 0x8000, 0xf520, 0x8000, 0x8772

;#init_memory @vreg_inits_0_vmsle.vv_0_mf2_16_0_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsle.vv_0_mf2_16_0_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7b8a28b3373, 0x8000000000000000, 0x7cc0e20bfecf7, 0xd7b66c83b18ca971

;#init_memory @vreg_inits_0_vor.vx_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vor.vx_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xefa1, 0xb0, 0xffff, 0xaa33, 0xc0bd, 0x0, 0x6f0, 0xdc6a, 0x3, 0x7fff, 0x8000, 0x584, 0xfb15, 0x18, 0xf1a, 0xe944, 0x0, 0x91a3, 0x0, 0xe, 0x1, 0x0, 0x126, 0x568, 0x24, 0x46a, 0x328, 0x0, 0x0, 0x8ac9, 0xed50, 0x8000, 0x3, 0xe781, 0x8000, 0xdd4b, 0x6, 0xdf9f, 0x0, 0xff05, 0x8000, 0xa42a, 0x9095, 0x345, 0x7fff, 0xfd3e, 0x4, 0x8000, 0xffff, 0xb032, 0x6, 0x2f, 0x27, 0x28, 0x0, 0xa910, 0x0, 0x8000, 0xffff, 0x24d, 0xad22, 0xffff, 0xeb22, 0x8e6d
	.org 1024
	.hword 0xa17d, 0x60, 0x0, 0x16, 0xa27a, 0xe3e9, 0x8184, 0x7fff, 0x7fff, 0xffff, 0xf390, 0x350, 0x8000, 0x1, 0xffff, 0x8000, 0x7fff, 0xa0d1, 0x0, 0x8000, 0x7fff, 0x7fff, 0x7fff, 0x8000, 0x22c4, 0x20f, 0x8000, 0x7fff, 0x0, 0x8df3, 0xffff, 0x0, 0x7fff, 0x8000, 0x8000, 0x162, 0xae3e, 0xffff, 0xef11, 0x95bf, 0x8, 0x38, 0xffff, 0xd415, 0xf11b, 0x0, 0x8230, 0x7, 0xed19, 0x8000, 0x7fff, 0xffff, 0x8000, 0xffff, 0x16a1, 0x9866, 0x8000, 0xe5, 0x0, 0xffff, 0xffff, 0x5, 0xf849, 0x58

;#init_memory @vreg_inits_0_vor.vx_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vor.vx_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x35b233615, 0x1b84, 0xa4d4abd7196c36, 0x33ca7b24d9197e

;#init_memory @VFADD.VF_0_M1_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFADD.VF_0_M1_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffd180
;#init_memory @vreg_inits_0_vfadd.vf_0_m1_16_1_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfadd.vf_0_m1_16_1_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x1d0b, 0x338e, 0x3619, 0x8e3a, 0x2481, 0xfa6e, 0xa821, 0x1e6c, 0xf9d9, 0x2961, 0x4e37, 0xdacc, 0x8d55, 0xbae7, 0x71bd, 0x11a4

;#init_memory @vreg_inits_0_vmsle.vx_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsle.vx_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xe806f4d1590c6a1c, 0x7fffffffffffffff, 0x6df49, 0xed894d012bd36a0c, 0xaac35cb5c728d46d, 0xa6bf03432bef6e08, 0x0, 0x7fffffffffffffff
	.org 512
	.dword 0x8000000000000000, 0xffffffffffffffff, 0xafd020f5, 0xffffffffffffffff, 0x15e1f5737fa4, 0xf3dfadbdc464de1c, 0xa9878c658bc0a694, 0x3b0c40cfa9

;#init_memory @vreg_inits_0_vmsle.vx_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsle.vx_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.dword 0x8000000000000030, 0xffffffffffffffff, 0x00000000afd020f5, 0xffffffffffffffff, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vadd.vi_0_m1_64_1_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vadd.vi_0_m1_64_1_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x0, 0xffffffffffffffff, 0xffffffffffffffff
	.org 256
	.dword 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000, 0xb4fbb74f37447c3f

;#init_memory @vreg_inits_0_vmulhu.vx_0_mf2_16_1_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmulhu.vx_0_mf2_16_1_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xffff, 0x0, 0x0, 0xebe2, 0x8000, 0x7fff, 0xffff, 0xb821
	.org 128
	.hword 0x8000, 0x7fff, 0xffff, 0x6e4, 0x3cc, 0xf244, 0xffff, 0x0

;#init_memory @VFRSUB.VF_0_M8_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFRSUB.VF_0_M8_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffdf97
;#init_memory @vreg_inits_0_vfrsub.vf_0_m8_16_1_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfrsub.vf_0_m8_16_1_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xae78, 0x5f58, 0x8c4f, 0x2ad4, 0xbb40, 0x87c, 0x183b, 0x6b77, 0xafb7, 0x7532, 0x52f9, 0xabe, 0x4fda, 0x732, 0x4e5a, 0xa71c, 0x71de, 0xa82a, 0x90c, 0xa38e, 0x708d, 0xf2e, 0x46fd, 0x63c5, 0x4038, 0xcaee, 0x7331, 0xe7e8, 0x8e7, 0xca80, 0x3f8, 0xe964, 0x6099, 0x89f5, 0xb18, 0xb76, 0x95a0, 0x7a0c, 0xeb27, 0xa886, 0xa553, 0x235f, 0xc046, 0x6814, 0x2cc, 0x30c2, 0xcc22, 0x50b9, 0x494c, 0xfbc3, 0x7b7c, 0x2182, 0x1e44, 0xc393, 0xc48c, 0x7a5d, 0x4529, 0x1ca6, 0x3f28, 0xb1eb, 0x7804, 0x619f, 0xd49b, 0x448d, 0x62a1, 0xa6ec, 0xd736, 0x6b92, 0x6ec5, 0x1fb3, 0x666f, 0x32b3, 0x3da4, 0xa0be, 0x724c, 0x4e89, 0xf355, 0x92d0, 0x2fce, 0x8b25, 0x663f, 0x85fb, 0xb765, 0x125b, 0xbedd, 0x791c, 0x23b6, 0x798f, 0xc45, 0x2161, 0x3bd2, 0x145e, 0x1de1, 0xb61, 0xe29b, 0x78bf, 0xb9aa, 0xa506, 0xdc2e, 0xeb4a, 0xecd8, 0xa945, 0x1f3e, 0xad38, 0xe2ea, 0xa37a, 0x622f, 0x42e5, 0x566c, 0x84e8, 0x5f38, 0xf0fc, 0x9964, 0xd32a, 0x8252, 0x49ef, 0x72e2, 0xd348, 0xa308, 0x38f2, 0x9f93, 0xf254, 0xcfd0, 0x3812, 0x5b5a, 0x9637, 0xaf68, 0x5366

;#init_memory @VFMSUB.VF_0_M2_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFMSUB.VF_0_M2_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xfffffffffffffac9
;#init_memory @vreg_inits_0_vfmsub.vf_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmsub.vf_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x1546, 0xb933, 0x5f9f, 0xbda3, 0xec2a, 0xc1cd, 0xd606, 0x64b6, 0xb04c, 0xeb82, 0xbfef, 0x2681, 0xbb5c, 0x3838, 0x7439, 0x61ef, 0x70b1, 0xcbeb, 0x42f1, 0x93dc, 0x2b08, 0xd84, 0xb62e, 0xb4c8, 0x2be1, 0x21a0, 0xb055, 0x3b44, 0x1dae, 0x4a6b, 0xa06b, 0x946e
	.org 512
	.hword 0x8f04, 0x18cb, 0xbb71, 0x101, 0x883a, 0xe3c3, 0xab87, 0x65f0, 0xd95d, 0xc20, 0x9325, 0x9706, 0xee46, 0x4095, 0x4fc2, 0x71c7, 0xc50b, 0xdae, 0xa0e3, 0x3da8, 0x15fd, 0xb292, 0xd77b, 0xe82, 0xfa5f, 0x4c71, 0x8b49, 0xd043, 0xd76f, 0xea38, 0xed4, 0xa221

;#init_memory @vreg_inits_0_vmseq.vx_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmseq.vx_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x9, 0x0, 0x7f, 0x9, 0x80, 0x7f, 0x7f, 0x7f, 0x0, 0xff, 0xff, 0x80, 0x80, 0x80, 0x0, 0xa5, 0xa9, 0x82, 0x80, 0x91, 0x1, 0xfc, 0x6, 0x0, 0x20, 0xfa, 0xd1, 0x0, 0x88, 0x7f, 0x80, 0xa6, 0x7f, 0x80, 0x0, 0xbd, 0xb2, 0x0, 0x6, 0x80, 0xdb, 0x80, 0xff, 0x0, 0x80, 0x80, 0xfa, 0x9, 0x80, 0x4, 0x7f, 0x80, 0x14, 0xa9, 0x1, 0xff, 0x80, 0xb5, 0x7f, 0xfa, 0x2b, 0x80, 0x1, 0x13, 0x34, 0x80, 0xff, 0x3, 0x2, 0x8c, 0xbf, 0x80, 0x0, 0x2a, 0x3, 0x5, 0xff, 0xc5, 0xff, 0x0, 0x80, 0x8, 0x80, 0x1, 0x7, 0xe, 0xfd, 0xc3, 0x30, 0x18, 0x80, 0x0, 0x8f, 0xff, 0x0, 0xff, 0xf7, 0x0, 0xff, 0x7f, 0x0, 0x7f, 0x2, 0x7f, 0x7f, 0xff, 0x80, 0xff, 0x1, 0x35, 0xf, 0xbe, 0x80, 0x4, 0x1b, 0x7f, 0xff, 0x4, 0x80, 0x80, 0x3e, 0x0, 0x8b, 0xe1, 0x0, 0x96, 0xff, 0xff, 0xd3, 0x3a, 0xff, 0x5, 0xff, 0xbd, 0x7f, 0xa8, 0x0, 0x7f, 0x7f, 0x80, 0x18, 0xd6, 0x1, 0x7f, 0x0, 0xaa, 0x3, 0xf9, 0x0, 0x0, 0x80, 0x0, 0x80, 0xd, 0x7f, 0xff, 0x94, 0x0, 0x80, 0x7f, 0x80, 0x1, 0x80, 0x80, 0x0, 0x83, 0xdb, 0x80, 0x0, 0x80, 0xe5, 0xf6, 0xaa, 0x2, 0x0, 0xbc, 0x0, 0x7f, 0x8, 0x0, 0xa4, 0x7f, 0x7f, 0xff, 0x9e, 0x7f, 0x93, 0xe8, 0xff, 0xff, 0x80, 0x7f, 0xff, 0x8, 0xff, 0xff, 0xff, 0xff, 0xb0, 0xe, 0xe, 0x7f, 0x80, 0x0, 0xf4, 0xc7, 0x80, 0x80, 0x4, 0x9a, 0xb3, 0x24, 0x0, 0xe1, 0x80, 0x16, 0x7f, 0x8b, 0x0, 0x0, 0x7f, 0x7f, 0xff, 0x0, 0xe7, 0x0, 0x3, 0x7f, 0x1, 0x80, 0xd7, 0xa8, 0xe, 0x7f, 0x80, 0x84, 0xff, 0x83, 0x7f, 0xff, 0xff, 0x7, 0x7f, 0x9, 0xff, 0xff, 0xe2, 0x7, 0xf6, 0xfb, 0xf1, 0xe, 0x0, 0x1, 0x80, 0x80
	.org 2048
	.byte 0xff, 0x7f, 0xda, 0xcc, 0x4, 0x0, 0xff, 0x0, 0x7f, 0x87, 0x7f, 0xd6, 0x0, 0x7f, 0x9, 0xd3, 0x37, 0xff, 0xff, 0x1, 0xf, 0x3, 0xc9, 0x7f, 0xbc, 0x8d, 0x96, 0x0, 0x7f, 0xb, 0x3c, 0xff, 0x7f, 0x0, 0xff, 0x0, 0x80, 0x0, 0xe3, 0x0, 0x21, 0xb, 0xff, 0x0, 0x0, 0x0, 0xa7, 0xca, 0x6, 0x7f, 0x0, 0xd7, 0x95, 0xf, 0x89, 0xd0, 0x8f, 0x90, 0xff, 0x80, 0x2, 0xf5, 0xb7, 0xbc, 0x3, 0x1, 0x80, 0xe5, 0xff, 0x7f, 0xd, 0xff, 0x6, 0xff, 0x1, 0x7f, 0xff, 0x7f, 0xf8, 0xff, 0xff, 0x2, 0x5, 0x0, 0x0, 0x16, 0x0, 0xff, 0x9, 0x80, 0x3, 0xff, 0xb2, 0xff, 0xf3, 0x0, 0x6, 0x6, 0x7f, 0x80, 0x80, 0x0, 0x7f, 0x0, 0xff, 0xd4, 0xff, 0x5, 0x7f, 0xff, 0x0, 0x3, 0x7f, 0x7f, 0x7f, 0xff, 0x7f, 0x0, 0xff, 0xff, 0x19, 0x0, 0xb6, 0xf1, 0x7f, 0x1, 0x3, 0xde, 0xff, 0x0, 0x7f, 0xeb, 0x0, 0x0, 0x8b, 0x2, 0xff, 0x80, 0xb5, 0xc0, 0x1, 0x1, 0x7f, 0x0, 0xd1, 0xff, 0xff, 0x0, 0x1, 0xff, 0x80, 0x7f, 0x8b, 0x0, 0xe8, 0x0, 0xff, 0x81, 0xff, 0x0, 0x0, 0x0, 0x80, 0xff, 0xab, 0x4, 0x7f, 0x80, 0x0, 0x80, 0x7f, 0xff, 0xe2, 0xff, 0xd4, 0x0, 0xcd, 0x88, 0x80, 0x0, 0xff, 0xb9, 0x1f, 0xd9, 0x8a, 0x12, 0xff, 0x84, 0x0, 0xff, 0x2, 0xff, 0x0, 0x1, 0x0, 0x0, 0xbb, 0xa, 0xd9, 0xff, 0x10, 0xe9, 0xf3, 0xc5, 0xdc, 0xb6, 0x0, 0x0, 0xb8, 0x7f, 0xc, 0x7f, 0xec, 0x80, 0x7f, 0x7f, 0x89, 0x7f, 0xff, 0xfb, 0xd7, 0xc5, 0x6, 0xe1, 0x0, 0x7f, 0xff, 0x1, 0xbd, 0x0, 0xc2, 0x6, 0xff, 0x80, 0x1, 0x7, 0x8, 0xac, 0x5, 0x3, 0x80, 0xea, 0xa7, 0x83, 0x7f, 0xf1, 0x80, 0x0, 0x7f, 0x0, 0xdd, 0x8f, 0x0, 0x7f, 0xa, 0x0

;#init_memory @vreg_inits_0_vmseq.vx_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmseq.vx_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 1992
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFNMACC.VF_0_M2_16_0_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFNMACC.VF_0_M2_16_0_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff0df5
;#init_memory @vreg_inits_0_vfnmacc.vf_0_m2_16_0_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfnmacc.vf_0_m2_16_0_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x3c22, 0x1625, 0xebeb, 0x8848, 0xc0f2, 0x4603, 0xc0cb, 0x394a, 0x7be, 0x31d2, 0x7021, 0xf949, 0x79eb, 0xeeb4, 0x2fdd, 0x4ada, 0x3a86, 0x87df, 0x7385, 0x99ea, 0x616d, 0xdfce, 0xdd67, 0xc2bc, 0x6239, 0x6d55, 0xcbaa, 0x59ef, 0xc77a, 0xd64b, 0xf599, 0xb421
	.org 512
	.hword 0x6f4b, 0x5459, 0x18f1, 0xd162, 0xaa95, 0x3b9b, 0xe64b, 0x1b84, 0xf4de, 0x3f95, 0x6e39, 0x9205, 0xd1df, 0x58ec, 0x7747, 0xb060, 0xc22a, 0x3590, 0xd946, 0x7401, 0xa61d, 0xb41e, 0x2a84, 0x7a0f, 0x3b72, 0x753d, 0xf847, 0xc539, 0x3f00, 0xbe96, 0x285f, 0xf96d

;#init_memory @vreg_inits_0_vsub.vx_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsub.vx_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xd78b, 0x7fffffff, 0xffffffff, 0x80000000, 0x80000000, 0xc2920c0a, 0x7fffffff, 0x35e44, 0x393bf0eb, 0xe1d889f2, 0xa21bef3a, 0x11892b, 0x0, 0xffffffff, 0xffffffff, 0x153, 0x80000000, 0x33ad, 0xffffffff, 0x7fffffff, 0xffffffff, 0x1, 0x80000000, 0x10c6, 0xe450a2b9, 0xffffffff, 0x7fffffff, 0xffffffff, 0x6b, 0xdbe0ff07, 0xa5134c1, 0x35591, 0xad1921f4, 0xe714b5bf, 0xf14e528d, 0x9790cd4e, 0x80000000, 0x0, 0x3, 0xffffffff, 0xffffffff, 0xffffffff, 0xaf2b983d, 0xd012379d, 0xffffffff, 0x2daae, 0xf8ea8538, 0x80000000, 0xffffffff, 0x0, 0xbe712ab7, 0x0, 0x17c60d, 0xca6614de, 0x0, 0x12a3a, 0x0, 0xffffffff, 0x1, 0x80000000, 0xd463eac8, 0x7fffffff, 0x1938, 0x85cf80df
	.org 2048
	.word 0x8b, 0x335, 0x2cc5, 0xa319396b, 0x9d545712, 0x0, 0x8406d9d9, 0x0, 0x1f8c, 0xe82b, 0x0, 0x87011ec9, 0x80000000, 0x80000000, 0x80ef25, 0xffffffff, 0x80000000, 0xbd00e4c6, 0x0, 0x12dd, 0x12cd, 0x815e0969, 0x80000000, 0x80000000, 0x1d856d1, 0xa2d6d7a3, 0x7, 0x0, 0xda0239b8, 0x80000000, 0xf31f9eb7, 0x7fffffff, 0xffffffff, 0x80000000, 0x0, 0x3b0e6, 0x808, 0xf05426ab, 0x4942143, 0x513199, 0xffffffff, 0x80000000, 0x80000000, 0x0, 0x5845c1c, 0xf02722ee, 0xe20e2805, 0x3c7b14, 0x49, 0xfd860ebe, 0xbce4419e, 0x80000000, 0x5, 0x6424c92, 0x80000000, 0xffffffff, 0x80000000, 0xeca90, 0xf10b0c1c, 0x0, 0x80000000, 0x80000000, 0x0, 0xa3e

;#init_memory @vreg_inits_0_vsub.vx_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vsub.vx_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0xa7b6968f, 0x27b5bf03, 0xa7b5bf03, 0x27b5bf04, 0x27b5bf04, 0x6a47cb0e, 0x27b5bf03, 0xa7b91d48, 0xe0f1afef, 0x898e48f6, 0x49d1ae3e, 0xa7c7482f, 0xa7b5bf04, 0xa7b5bf03, 0xa7b5bf03, 0xa7b5c057, 0x27b5bf04, 0xa7b5f2b1, 0xa7b5bf03, 0x27b5bf03, 0xa7b5bf03, 0xa7b5bf05, 0x27b5bf04, 0xa7b5cfca, 0x8c0661bd, 0xa7b5bf03, 0x27b5bf03, 0xa7b5bf03, 0xa7b5bf6f, 0x8396be0b, 0xb206f3c5, 0x0385fc45
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmax.vv_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmax.vv_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xcccd, 0xb141, 0x2d38, 0x207, 0xfa4f, 0xbd00, 0x13e8, 0x64c7, 0xa1b1, 0x3c94, 0x1971, 0x6536, 0xe5fe, 0x5d28, 0xa5cf, 0x1cd9, 0x1207, 0x133c, 0xd0e2, 0x62ca, 0xa325, 0x9ca6, 0x2ffe, 0xac69, 0xeec4, 0xcf84, 0x1642, 0x4377, 0xcd77, 0xc4b8, 0x1f65, 0x7230, 0x9a7b, 0x8d2f, 0x3b36, 0x4a14, 0x7786, 0x139d, 0x4d3e, 0x7882, 0xec, 0xbdc2, 0x5ad1, 0xf0ee, 0xe2e8, 0xcfa2, 0x219b, 0xd138, 0x946a, 0xf9f5, 0x6d6, 0xd3c9, 0xb201, 0x6b89, 0xa577, 0x7939, 0xc838, 0x81d4, 0x4ab, 0xb3b5, 0x84c4, 0x261e, 0xe934, 0x9394, 0xf712, 0x1402, 0x1d47, 0xe20c, 0x1a55, 0x4ec6, 0xb188, 0xb38e, 0x3614, 0x65dd, 0xad9f, 0xf41a, 0xe11c, 0xb4c2, 0xaeb1, 0xd0fe, 0xe3a2, 0xca09, 0xf846, 0x8533, 0xc76, 0x4efe, 0x859b, 0x4049, 0x5dea, 0x1266, 0x8575, 0x164a, 0xf901, 0xede, 0xb2bf, 0x2172, 0xb5d8, 0x3ac2, 0xe8e9, 0x547, 0xc283, 0x106c, 0xe3e8, 0xefda, 0x4e5c, 0x3b2, 0x3c1, 0xfca, 0xa652, 0x2c71, 0x28b0, 0x52dd, 0x24a7, 0xf441, 0x176c, 0x6dbc, 0xaf4a, 0xe9b, 0xd633, 0x6063, 0xea6f, 0xf2e7, 0x6077, 0xaf3c, 0x27fb, 0xf9ad, 0xa176, 0xbb68
	.org 2048
	.hword 0xc530, 0x3fa6, 0x6825, 0x5ebd, 0x4a3b, 0x1c9a, 0x1ebf, 0x6c4f, 0xb4fc, 0xb605, 0x1a23, 0x5b64, 0xfacb, 0xf138, 0xd4b2, 0x7553, 0x52b4, 0x79b, 0x5a1c, 0xf0b3, 0x6401, 0x6958, 0x55, 0xb1d4, 0x1142, 0x4665, 0x92f1, 0x8347, 0xf1f5, 0xe7e2, 0xa0ab, 0x4933, 0xe6f8, 0x12aa, 0xbb93, 0x4a3d, 0xb3ca, 0x26bc, 0xce27, 0x65c9, 0xb074, 0x8236, 0x6c5b, 0xfb8c, 0x94eb, 0xf9a5, 0xb5f2, 0x3f7d, 0x8605, 0x77f6, 0xd441, 0x7a53, 0x9583, 0xddcd, 0x4854, 0x4460, 0x8509, 0x6b08, 0x2fd1, 0xb69c, 0x5608, 0xbe90, 0x7b4b, 0x1353, 0x1ff9, 0x72db, 0xe531, 0xdc2c, 0x8b9c, 0x53a, 0x3c29, 0xb207, 0x2c27, 0xd396, 0x997c, 0x2da0, 0xc565, 0xe432, 0x38a5, 0x5b15, 0xc353, 0xa78e, 0x3e83, 0x39b1, 0xa0a9, 0x6a8c, 0x6831, 0x1667, 0xd915, 0x53db, 0x31dd, 0xa2c1, 0x634c, 0x840d, 0xd845, 0xe47e, 0x5186, 0x8a43, 0xc17a, 0xd8a9, 0x83b8, 0xe40b, 0x79df, 0xa896, 0xfa09, 0x3c96, 0x957f, 0xa120, 0x472b, 0x4964, 0x56f9, 0xf22c, 0xddc5, 0x200d, 0xe10e, 0x52a, 0x8b6d, 0x4931, 0x3ed2, 0x3ed4, 0xd354, 0x314, 0x6ba7, 0x32e2, 0xda24, 0xee85, 0x3242, 0x304b

;#init_memory @vreg_inits_0_vnmsac.vx_0_m8_32_0_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vnmsac.vx_0_m8_32_0_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0xa0c715e9, 0xdff25ff5, 0x0, 0x80000000, 0xb30e5c6d, 0x89f65b27, 0x34, 0xe0077ce8, 0x0, 0x0, 0xffffffff, 0x9ff3bb5c, 0x7fffffff, 0x7fffffff, 0x0, 0x613, 0xffffffff, 0x3, 0x7fffffff, 0xbd37d40d, 0x7fffffff, 0x80000000, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x0, 0x8, 0x1aae, 0x7fffffff, 0x1ace4, 0x80000000, 0xb57b4daa, 0xcb5fc808, 0x3, 0x8e6257aa, 0xcb241529, 0xe1a3f5d9, 0xae09807e, 0xd4e9cdb6, 0x0, 0x36ce, 0xffffffff, 0x2f6ed0, 0xffffffff, 0x7fffffff, 0x3f7a51, 0xa4f46c67, 0xd39c04, 0x7fffffff, 0x868f0043, 0x0, 0x1a, 0x80000000, 0x9c412217, 0xfc4c727d, 0x80000000, 0x7fffffff, 0x2d352, 0xe8f2fbfd, 0xffffffff, 0xec84c9f5, 0x7fffffff, 0x80000000, 0x7fffffff
	.org 2048
	.word 0x0, 0x7fffffff, 0x80000000, 0x0, 0xe68a1c, 0xdf7bccef, 0x80000000, 0x8b526914, 0x7fffffff, 0x0, 0x1, 0x2e64723, 0x0, 0x10, 0xffffffff, 0x80000000, 0xffffffff, 0xa68c6793, 0xf08876b2, 0xfceca40f, 0x56, 0xffffffff, 0x6a2b285, 0xffffffff, 0x80000000, 0x7fffffff, 0xffffffff, 0x894cbc39, 0x58f8282, 0x7fffffff, 0x7f, 0x0, 0x7fffffff, 0x80000000, 0x7, 0x7fffffff, 0xc6632dbd, 0xbca, 0x80000000, 0xd386ca56, 0xffffffff, 0x167, 0x80000000, 0x0, 0x6, 0x9ab6d94b, 0x80000000, 0xffffffff, 0x782e, 0x7fffffff, 0x80000000, 0x80000000, 0x5e, 0x3dc, 0xfc68e4cf, 0x80000000, 0xb355878c, 0x9412b15a, 0xffffffff, 0xb219dbcd, 0x0, 0x97f75475, 0x80000000, 0x9afbeae2

;#init_memory @vreg_inits_0_vmerge.vvm_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmerge.vvm_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x0, 0xc255b7330874d7af, 0x67937b1474, 0x0
	.org 256
	.dword 0xffffffffffffffff, 0x8000000000000000, 0xa00da2ed1677a252, 0x0

;#init_memory @vreg_inits_0_vmerge.vvm_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xa0926f2edf702c3c, 0xf66c27ca54d28828, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmv1r.v_0_m8_64_0_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmv1r.v_0_m8_64_0_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x293441a067, 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff
	.org 256
	.dword 0x0, 0x7fffffffffffffff, 0xd8f7d45b4d1, 0x0

;#init_memory @vreg_inits_0_vmsgt.vx_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsgt.vx_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x6, 0xe, 0x0, 0x2, 0xdd8, 0xffff, 0xc, 0x0, 0x8000, 0x7fff, 0x8000, 0x0, 0xfd, 0x7fff, 0x0, 0x8180, 0xffff, 0x0, 0x4, 0x7fff, 0x11, 0xbacc, 0x0, 0x7fff, 0xe32e, 0x8000, 0xffff, 0xe, 0xffff, 0xcb89, 0x3db, 0x7, 0x1643, 0x4, 0xa, 0x1, 0x0, 0xffff, 0xffff, 0x7fff, 0x8c32, 0x3, 0x8000, 0xffff, 0xd721, 0xb227, 0xb5d5, 0xffff, 0x0, 0xdf4b, 0x8000, 0x1c, 0x7fff, 0x19d, 0xa80, 0x8000, 0x8599, 0x0, 0xf6e6, 0x1ba9, 0x8000, 0x1bb, 0xfbf0, 0x1890
	.org 1024
	.hword 0x3f, 0x7e, 0x8000, 0x7fff, 0x0, 0x8000, 0x0, 0x230f, 0xfa3b, 0x34e, 0x44d, 0x4, 0xffff, 0x0, 0xa8f9, 0xde02, 0x2, 0x7, 0x7fff, 0x35, 0xc5c0, 0xef62, 0xffff, 0x7fff, 0x3, 0xa280, 0xa230, 0x0, 0xcfc7, 0xa0ff, 0x0, 0x8000, 0x0, 0x0, 0xed3b, 0x0, 0x7fff, 0x22, 0x8000, 0x54d, 0x834b, 0x7fff, 0x0, 0x8000, 0xbc79, 0x1d4a, 0x308, 0x8000, 0x7fff, 0xffff, 0xffff, 0x7fff, 0x0, 0x0, 0x0, 0x8000, 0xfd2, 0x8000, 0xffff, 0xffff, 0xffff, 0xdfbf, 0xcfdd, 0x8b7c

;#init_memory @vreg_inits_0_vmsgt.vx_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsgt.vx_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0x2200, 0x0088, 0x0080, 0x0010, 0x0000, 0x8000, 0x0000, 0x230f, 0xfa3b, 0x034e, 0x044d, 0x0004, 0xffff, 0x0000, 0xa8f9, 0xde02, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmseq.vi_0_m1_16_1_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmseq.vi_0_m1_16_1_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xdc0f, 0x8755, 0xe, 0xffff, 0x8000, 0xe355, 0x285, 0xffff, 0x1293, 0x7fff, 0x7fff, 0x0, 0x8fa, 0x8000, 0x8000, 0x7
	.org 256
	.hword 0x7fff, 0xffff, 0x157, 0x0, 0x8000, 0x8000, 0xffff, 0x83d1, 0xdd0f, 0x0, 0x8000, 0xd09, 0xb769, 0x0, 0xb539, 0x0

;#init_memory @vreg_inits_0_vmslt.vx_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmslt.vx_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xf9, 0xe9, 0x7, 0xff, 0xe2, 0xc, 0x0, 0x7f, 0x7f, 0xd1, 0x80, 0x80, 0x80, 0x0, 0xff, 0x80, 0x80, 0x0, 0x99, 0x83, 0x4, 0xff, 0xd9, 0x7, 0x0, 0x7f, 0xa0, 0xbf, 0x80, 0x7f, 0x2e, 0x98, 0x0, 0x7f, 0xcf, 0xff, 0x2, 0xff, 0x80, 0x9f, 0xff, 0x0, 0x0, 0xa2, 0x0, 0x0, 0xff, 0x80, 0x86, 0x90, 0x0, 0x3, 0x4, 0x10, 0x7f, 0x0, 0xff, 0x5, 0x9, 0x1, 0xff, 0x1c, 0x0, 0xee, 0x1, 0x1f, 0xe0, 0xfd, 0xd9, 0x7f, 0x80, 0x7f, 0x80, 0x6, 0x0, 0x1f, 0x80, 0xd3, 0x0, 0x80, 0x7f, 0xd, 0xff, 0xff, 0x7f, 0x0, 0x0, 0x0, 0x7f, 0xff, 0xff, 0xe3, 0x7f, 0x0, 0xf7, 0x4, 0xf9, 0xff, 0x7f, 0xff, 0x0, 0xd, 0x7f, 0x0, 0xff, 0x0, 0x36, 0xff, 0x80, 0x0, 0xb, 0x11, 0x0, 0x84, 0x0, 0x0, 0x8c, 0x1, 0x0, 0x7f, 0xff, 0x39, 0x3, 0x7f, 0x7, 0xdc, 0xd, 0x80
	.org 1024
	.byte 0x7f, 0x80, 0x19, 0x7f, 0xff, 0xff, 0xb0, 0x0, 0xaf, 0xf1, 0xff, 0x0, 0x7f, 0x7f, 0xff, 0xff, 0x2, 0xf, 0x0, 0x7f, 0xb5, 0xd, 0xee, 0x9a, 0xa8, 0x1a, 0x96, 0x7f, 0x1, 0x0, 0x80, 0xff, 0x0, 0x0, 0x80, 0xd2, 0xf6, 0xcd, 0x80, 0xd9, 0x80, 0x80, 0x80, 0xff, 0x80, 0xff, 0x7f, 0x0, 0x1, 0xd4, 0xff, 0x7f, 0x0, 0x2, 0xe5, 0x80, 0xd2, 0x82, 0x14, 0xc9, 0x29, 0xf3, 0x80, 0x3, 0x80, 0x7f, 0x16, 0x17, 0x9a, 0x1, 0x0, 0x0, 0x1, 0xff, 0xb1, 0x7f, 0xff, 0x80, 0x4, 0xdd, 0x0, 0x80, 0x0, 0x80, 0x80, 0xe4, 0xe5, 0x80, 0x80, 0x7f, 0xc2, 0x2b, 0x9c, 0x0, 0x9f, 0xff, 0x0, 0x7f, 0x0, 0x7f, 0x80, 0x0, 0x1, 0x0, 0x0, 0x4, 0x7f, 0xb, 0x80, 0xd, 0x18, 0x7f, 0x1, 0xff, 0x80, 0x14, 0x0, 0x80, 0xdd, 0x1, 0x80, 0xa5, 0x7f, 0x8, 0x7f, 0xcd, 0x80, 0x0

;#init_memory @vreg_inits_0_vmslt.vx_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmslt.vx_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x7f, 0xfe, 0xff, 0x5d, 0xff, 0xff, 0xb0, 0x00, 0xaf, 0xf1, 0xff, 0x00, 0x7f, 0x7f, 0xff, 0xff, 0x02, 0x0f, 0x00, 0x7f, 0xb5, 0x0d, 0xee, 0x9a, 0xa8, 0x1a, 0x96, 0x7f, 0x01, 0x00, 0x80, 0x94
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMSAC.VF_0_MF2_16_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFMSAC.VF_0_MF2_16_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff9e5b
;#init_memory @vreg_inits_0_vfmsac.vf_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmsac.vf_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xe9c3, 0xf71d, 0xaba7, 0x69bd, 0xb0c0, 0x2a8e, 0x11cd, 0x92dc
	.org 128
	.hword 0xc830, 0xadb5, 0x792f, 0xc74b, 0x5099, 0x4ae9, 0xdd94, 0xd765

;#init_memory @vreg_inits_0_vmsleu.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsleu.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xd705858356, 0xffffffffffffffff, 0x7fffffffffffffff, 0xea1780264f7355a6, 0xcaadcbbd2ad5ea50, 0xd0864ffc7e7faadd, 0x64d3f3cc072b0
	.org 512
	.dword 0x2, 0x8000000000000000, 0xd8c65f8f1d6c5a6b, 0xaf18932f43c71c1b, 0x0, 0x98db7afd525, 0x0, 0x385fc45154e9d75
	.org 1024
	.dword 0xa54908d0f785b238, 0x7fffffffffffffff, 0x6ef45, 0x145cb, 0xab48b8236494d7b4, 0xe8aa8ee4d1a34f9f, 0xa8f107b8f80ecc4c, 0xbb6df8788ffb762

;#init_memory @vreg_inits_0_vmsleu.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsleu.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x8a, 0xb2, 0x85, 0xf7, 0xd0, 0x08, 0x49, 0xa5, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0x7f, 0x45, 0xef, 0x06, 0x00, 0x00, 0x00, 0x00, 0x00, 0xcb, 0x45, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0
