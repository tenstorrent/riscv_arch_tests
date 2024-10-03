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
.equ data                               , 0x00000000f10a8000
.equ __section_data                     , 0x00000000f10a8000
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
.equ code                               , 0x000000008001001a
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
.equ os_data                            , 0x00000000f2938000
.equ __section_os_data                  , 0x00000000f2938000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000f76e2000
.equ vreg_inits_0_vfmin.vv_0_m1_64_0_1_vsetivli_vlmax_mask_disable_machine_lin, 0x0000000099a4f000
.equ vreg_inits_0_vfmin.vv_0_m1_64_0_1_vsetivli_vlmax_mask_disable_machine_phy, 0x0000000099a4f000
.equ vreg_inits_0_vfsgnj.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_machine_lin, 0x0000000082b1e000
.equ vreg_inits_0_vfsgnj.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_machine_phy, 0x0000000082b1e000
.equ vreg_inits_0_vxor.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x0000000082b1d000
.equ vreg_inits_0_vxor.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x0000000082b1d000
.equ vreg_inits_0_vxor.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000f1af9000
.equ vreg_inits_0_vxor.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000f1af9000
.equ vreg_inits_0_vmseq.vv_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000f76e1000
.equ vreg_inits_0_vmseq.vv_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000f76e1000
.equ vreg_inits_0_vmseq.vv_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000f98c2000
.equ vreg_inits_0_vmseq.vv_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000f98c2000
.equ vreg_inits_0_vmv4r.v_0_m8_16_1_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000f213b000
.equ vreg_inits_0_vmv4r.v_0_m8_16_1_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000f213b000
.equ vreg_inits_0_vmerge.vxm_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000f244b000
.equ vreg_inits_0_vmerge.vxm_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000f244b000
.equ vreg_inits_0_vmerge.vxm_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_machine_mask_lin, 0x00000000f250b000
.equ vreg_inits_0_vmerge.vxm_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_machine_mask_phy, 0x00000000f250b000
.equ vreg_inits_0_vsrl.vv_0_m8_8_0_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000f1e86000
.equ vreg_inits_0_vsrl.vv_0_m8_8_0_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000f1e86000
.equ vreg_inits_1_vsrl.vv_0_m8_8_0_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000f28da000
.equ vreg_inits_1_vsrl.vv_0_m8_8_0_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000f28da000
.equ vreg_inits_0_vmulhsu.vx_0_mf8_8_0_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000f932c000
.equ vreg_inits_0_vmulhsu.vx_0_mf8_8_0_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000f932c000
.equ vreg_inits_0_vmulhsu.vx_0_mf8_8_0_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000f932b000
.equ vreg_inits_0_vmulhsu.vx_0_mf8_8_0_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000f932b000
.equ vreg_inits_0_vfmsub.vv_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000f1e85000
.equ vreg_inits_0_vfmsub.vv_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000f1e85000
.equ VFMACC.VF_0_M2_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000f24a0000
.equ VFMACC.VF_0_M2_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000f24a0000
.equ vreg_inits_0_vfmacc.vf_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000f1394000
.equ vreg_inits_0_vfmacc.vf_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000f1394000
.equ vreg_inits_0_vmaxu.vx_0_m4_16_0_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000fbe82000
.equ vreg_inits_0_vmaxu.vx_0_m4_16_0_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000fbe82000
.equ vreg_inits_0_vmaxu.vx_0_m4_16_0_1_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000f2903000
.equ vreg_inits_0_vmaxu.vx_0_m4_16_0_1_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000f2903000
.equ vreg_inits_0_vsra.vx_0_m4_16_0_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000f1bba000
.equ vreg_inits_0_vsra.vx_0_m4_16_0_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000f1bba000
.equ vreg_inits_0_vsra.vx_0_m4_16_0_0_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000f301f000
.equ vreg_inits_0_vsra.vx_0_m4_16_0_0_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000f301f000
.equ vreg_inits_0_vfadd.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000f1cfb000
.equ vreg_inits_0_vfadd.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000f1cfb000
.equ vreg_inits_0_vsrl.vx_0_mf8_8_1_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000f96be000
.equ vreg_inits_0_vsrl.vx_0_mf8_8_1_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000f96be000
.equ vreg_inits_0_vsrl.vx_0_mf8_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000fe5cd000
.equ vreg_inits_0_vsrl.vx_0_mf8_8_1_0_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000fe5cd000
.equ vreg_inits_0_vsrl.vi_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000f9848000
.equ vreg_inits_0_vsrl.vi_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000f9848000
.equ vreg_inits_0_vsrl.vi_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000f2469000
.equ vreg_inits_0_vsrl.vi_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000f2469000
.equ vreg_inits_0_vzext.vf8_0_m1_32_1_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000fe5ce000
.equ vreg_inits_0_vzext.vf8_0_m1_32_1_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000fe5ce000
.equ vreg_inits_0_vzext.vf8_0_m1_32_1_0_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000f244e000
.equ vreg_inits_0_vzext.vf8_0_m1_32_1_0_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000f244e000
.equ vreg_inits_0_vmslt.vv_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000f52b3000
.equ vreg_inits_0_vmslt.vv_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000f52b3000
.equ vreg_inits_0_vmslt.vv_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x0000000080163000
.equ vreg_inits_0_vmslt.vv_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x0000000080163000
.equ vreg_inits_0_vxor.vi_0_m1_8_0_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000f1bcf000
.equ vreg_inits_0_vxor.vi_0_m1_8_0_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000f1bcf000
.equ VFNMSAC.VF_0_M1_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000eacb6000
.equ VFNMSAC.VF_0_M1_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000eacb6000
.equ vreg_inits_0_vfnmsac.vf_0_m1_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000fd005000
.equ vreg_inits_0_vfnmsac.vf_0_m1_16_1_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000fd005000
.equ vreg_inits_0_vmv.v.x_0_m8_32_0_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000f268c000
.equ vreg_inits_0_vmv.v.x_0_m8_32_0_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000f268c000
.equ vreg_inits_0_vmerge.vvm_0_m1_64_1_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000800ee000
.equ vreg_inits_0_vmerge.vvm_0_m1_64_1_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000800ee000
.equ vreg_inits_0_vmerge.vvm_0_m1_64_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000f1cc9000
.equ vreg_inits_0_vmerge.vvm_0_m1_64_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000f1cc9000
.equ VFMADD.VF_0_M8_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000fb6e4000
.equ VFMADD.VF_0_M8_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000fb6e4000
.equ vreg_inits_0_vfmadd.vf_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000d99d4000
.equ vreg_inits_0_vfmadd.vf_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000d99d4000
.equ vreg_inits_0_vfclass.v_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000f2498000
.equ vreg_inits_0_vfclass.v_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000f2498000
.equ vreg_inits_0_vfclass.v_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000800eb000
.equ vreg_inits_0_vfclass.v_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000800eb000
.equ vreg_inits_0_vmsle.vi_0_mf2_8_0_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000f4e8b000
.equ vreg_inits_0_vmsle.vi_0_mf2_8_0_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000f4e8b000
.equ vreg_inits_0_vmsle.vi_0_mf2_8_0_0_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000f25b8000
.equ vreg_inits_0_vmsle.vi_0_mf2_8_0_0_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000f25b8000
.equ vreg_inits_0_vmacc.vx_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x0000000080121000
.equ vreg_inits_0_vmacc.vx_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x0000000080121000
.equ VFSUB.VF_0_M1_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000f28f1000
.equ VFSUB.VF_0_M1_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000f28f1000
.equ vreg_inits_0_vfsub.vf_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x000000008014f000
.equ vreg_inits_0_vfsub.vf_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x000000008014f000
.equ vreg_inits_0_vsext.vf2_0_m8_32_0_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000f24a1000
.equ vreg_inits_0_vsext.vf2_0_m8_32_0_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000f24a1000
.equ vreg_inits_0_vsext.vf4_0_m4_8_0_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000f1147000
.equ vreg_inits_0_vsext.vf4_0_m4_8_0_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000f1147000
.equ vreg_inits_0_vmax.vx_0_mf2_8_0_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000800c4000
.equ vreg_inits_0_vmax.vx_0_mf2_8_0_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000800c4000
.equ vreg_inits_0_vmsleu.vv_0_m4_16_0_1_vsetvl_zero_nomask_disable_machine_lin, 0x0000000080141000
.equ vreg_inits_0_vmsleu.vv_0_m4_16_0_1_vsetvl_zero_nomask_disable_machine_phy, 0x0000000080141000
.equ VFSGNJN.VF_0_M2_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000f2497000
.equ VFSGNJN.VF_0_M2_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000f2497000
.equ vreg_inits_0_vfsgnjn.vf_0_m2_32_0_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000df751000
.equ vreg_inits_0_vfsgnjn.vf_0_m2_32_0_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000df751000
.equ vreg_inits_0_vor.vv_0_m8_64_0_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000f2936000
.equ vreg_inits_0_vor.vv_0_m8_64_0_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000f2936000
.equ vreg_inits_1_vor.vv_0_m8_64_0_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000f10ac000
.equ vreg_inits_1_vor.vv_0_m8_64_0_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000f10ac000
.equ vreg_inits_0_vor.vv_0_m8_64_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x0000000082223000
.equ vreg_inits_0_vor.vv_0_m8_64_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x0000000082223000
.equ vreg_inits_0_vrsub.vx_0_m1_64_1_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000f76e6000
.equ vreg_inits_0_vrsub.vx_0_m1_64_1_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000f76e6000
.equ vreg_inits_0_vrsub.vx_0_m1_64_1_1_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000f2937000
.equ vreg_inits_0_vrsub.vx_0_m1_64_1_1_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000f2937000
.equ vreg_inits_0_vmsleu.vx_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000800ec000
.equ vreg_inits_0_vmsleu.vx_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000800ec000
.equ vreg_inits_0_vmsleu.vx_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000dc2af000
.equ vreg_inits_0_vmsleu.vx_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000dc2af000
.equ vreg_inits_0_vsra.vv_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000f28dc000
.equ vreg_inits_0_vsra.vv_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000f28dc000
.equ vreg_inits_1_vsra.vv_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000f28ea000
.equ vreg_inits_1_vsra.vv_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000f28ea000
.equ vreg_inits_0_vsra.vv_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x0000000084e1a000
.equ vreg_inits_0_vsra.vv_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x0000000084e1a000
.equ vreg_inits_0_vmv1r.v_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000f2910000
.equ vreg_inits_0_vmv1r.v_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000f2910000
.equ vreg_inits_0_vmv1r.v_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000f2d1e000
.equ vreg_inits_0_vmv1r.v_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000f2d1e000
.equ vreg_inits_0_vfmul.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000f5680000
.equ vreg_inits_0_vfmul.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000f5680000
.equ vreg_inits_0_vnmsac.vx_0_mf8_8_0_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000f10aa000
.equ vreg_inits_0_vnmsac.vx_0_mf8_8_0_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000f10aa000
.equ vreg_inits_0_vminu.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000f2c99000
.equ vreg_inits_0_vminu.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000f2c99000
.equ vreg_inits_0_vminu.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000f1ccd000
.equ vreg_inits_0_vminu.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000f1ccd000
.equ vreg_inits_0_vmulh.vx_0_mf2_16_1_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000f1cfa000
.equ vreg_inits_0_vmulh.vx_0_mf2_16_1_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000f1cfa000
.equ vreg_inits_0_vmulh.vx_0_mf2_16_1_0_vsetivli_zero_mask_disable_machine_mask_lin, 0x000000008014b000
.equ vreg_inits_0_vmulh.vx_0_mf2_16_1_0_vsetivli_zero_mask_disable_machine_mask_phy, 0x000000008014b000
.equ vreg_inits_0_vfmsac.vv_0_m1_32_0_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000f10ab000
.equ vreg_inits_0_vfmsac.vv_0_m1_32_0_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000f10ab000
.equ vreg_inits_0_vnmsub.vx_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000f2403000
.equ vreg_inits_0_vnmsub.vx_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000f2403000
.equ vreg_inits_0_vrsub.vi_0_m2_64_1_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000f1b9f000
.equ vreg_inits_0_vrsub.vi_0_m2_64_1_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000f1b9f000
.equ vreg_inits_0_vand.vv_0_m2_32_0_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000f28ec000
.equ vreg_inits_0_vand.vv_0_m2_32_0_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000f28ec000
.equ vreg_inits_0_vand.vv_0_m2_32_0_0_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000f2671000
.equ vreg_inits_0_vand.vv_0_m2_32_0_0_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000f2671000
.equ vreg_inits_0_vmulhu.vv_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000f1af8000
.equ vreg_inits_0_vmulhu.vv_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000f1af8000
.equ vreg_inits_0_vmulhu.vv_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000dd81f000
.equ vreg_inits_0_vmulhu.vv_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000dd81f000
.equ vreg_inits_0_vmin.vx_0_m2_8_0_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000f2a4c000
.equ vreg_inits_0_vmin.vx_0_m2_8_0_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000f2a4c000
.equ vreg_inits_0_vmin.vx_0_m2_8_0_0_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000f2486000
.equ vreg_inits_0_vmin.vx_0_m2_8_0_0_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000f2486000
.equ vreg_inits_0_vmv8r.v_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000f2450000
.equ vreg_inits_0_vmv8r.v_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000f2450000
.equ vreg_inits_0_vsll.vi_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000f2a4d000
.equ vreg_inits_0_vsll.vi_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000f2a4d000
.equ vreg_inits_0_vsll.vi_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000f1ccb000
.equ vreg_inits_0_vsll.vi_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000f1ccb000
.equ VFSGNJ.VF_0_M1_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000f244f000
.equ VFSGNJ.VF_0_M1_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000f244f000
.equ vreg_inits_0_vfsgnj.vf_0_m1_16_1_1_vsetvli_zero_nomask_disable_machine_lin, 0x0000000080110000
.equ vreg_inits_0_vfsgnj.vf_0_m1_16_1_1_vsetvli_zero_nomask_disable_machine_phy, 0x0000000080110000
.equ vreg_inits_0_vmsgtu.vi_0_m2_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000f247e000
.equ vreg_inits_0_vmsgtu.vi_0_m2_16_0_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000f247e000
.equ vreg_inits_0_vmsgtu.vi_0_m2_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000f268d000
.equ vreg_inits_0_vmsgtu.vi_0_m2_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000f268d000
.equ vreg_inits_0_vmsltu.vv_0_m8_16_0_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000fda1e000
.equ vreg_inits_0_vmsltu.vv_0_m8_16_0_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000fda1e000
.equ vreg_inits_1_vmsltu.vv_0_m8_16_0_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000fdc79000
.equ vreg_inits_1_vmsltu.vv_0_m8_16_0_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000fdc79000
.equ vreg_inits_0_vsub.vv_0_m2_8_0_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000f1cca000
.equ vreg_inits_0_vsub.vv_0_m2_8_0_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000f1cca000
.equ vreg_inits_0_vmsne.vx_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000f95ed000
.equ vreg_inits_0_vmsne.vx_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000f95ed000
.equ vreg_inits_0_vmsne.vx_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000f3c49000
.equ vreg_inits_0_vmsne.vx_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000f3c49000
.equ vreg_inits_0_vmsleu.vi_0_m8_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000e3ce3000
.equ vreg_inits_0_vmsleu.vi_0_m8_16_0_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000e3ce3000
.equ vreg_inits_0_vmsleu.vi_0_m8_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000f9881000
.equ vreg_inits_0_vmsleu.vi_0_m8_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000f9881000
.equ vreg_inits_0_vmerge.vim_0_mf2_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000feaaa000
.equ vreg_inits_0_vmerge.vim_0_mf2_8_1_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000feaaa000
.equ vreg_inits_0_vmerge.vim_0_mf2_8_1_0_vsetvli_vlmax_nomask_disable_machine_mask_lin, 0x00000000f1ff5000
.equ vreg_inits_0_vmerge.vim_0_mf2_8_1_0_vsetvli_vlmax_nomask_disable_machine_mask_phy, 0x00000000f1ff5000
.equ vreg_inits_0_vmsgt.vx_0_m8_8_1_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000fd049000
.equ vreg_inits_0_vmsgt.vx_0_m8_8_1_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000fd049000

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
# test1 : VFMIN.VV
########################

;#discrete_test(test=test1)
test1:
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m1_64_0_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m1_64_0_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_m1_64_0_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmin.vv_0_m1_64_0_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfmin.vv_0_m1_64_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x23, 0
	add x9, x9, x23
	vle64.v v30, (x9)
	li x9, vreg_inits_0_vfmin.vv_0_m1_64_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x23, 256
	add x9, x9, x23
	vle64.v v16, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_m1_64_0_1_vsetivli_vlmax_mask_disable_machine :
	vfmin.vv v4, v30, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VFSGNJ.VV
########################

;#discrete_test(test=test2)
test2:
	li x25,0
	li x6, 0x4b
	vsetvl x5, x25, x6
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnj.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfsgnj.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_machine_lin
	li x28, 0
	add x29, x29, x28
	vle16.v v24, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_machine :
	vfsgnj.vv v24, v24, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VXOR.VV
########################

;#discrete_test(test=test3)
test3:
	vsetivli x5, 0x1f, e16, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vxor.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x2, 0
	add x5, x5, x2
	vle16.v v28, (x5)
	li x5, vreg_inits_0_vxor.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x2, 64
	add x5, x5, x2
	vle16.v v18, (x5)
	li x5, vreg_inits_0_vxor.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x2, 128
	add x5, x5, x2
	vle16.v v13, (x5)
vxor.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_machine :
	vxor.vv v13, v28, v18
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vxor.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 16
	li x3, 0xe
	li x19, 16
	vsetvl x5, x19, x3
	li x3, vreg_inits_0_vxor.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x19, 0
	add x3, x3, x19
	vle16.v v18, (x3)
	# Vtype is: vlmul = 1, vsew = 8
	li x3, 0x0
	li x19, 32
	vsetvl x5, x19, x3
	li x3, vreg_inits_0_vxor.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x19, 256
	add x3, x3, x19
	vle8.v v0, (x3)
	vmsne.vv v0, v13, v18
	vfirst.m x3, v0
	li x19, -1
	beq x3, x19, 3f
	li x19, 3
	blt x3, x19, 1f
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
# test4 : VMSEQ.VV
########################

;#discrete_test(test=test4)
test4:
	vsetivli x5, 0x1f, e16, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmseq.vv_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmseq.vv_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x30, 0
	add x9, x9, x30
	vle16.v v13, (x9)
	li x9, vreg_inits_0_vmseq.vv_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x30, 128
	add x9, x9, x30
	vle16.v v1, (x9)
	li x9, vreg_inits_0_vmseq.vv_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x30, 256
	add x9, x9, x30
	vle16.v v19, (x9)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmseq.vv_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmseq.vv_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x30, 0
	add x9, x9, x30
	vle64.v v0, (x9)
	vsetivli x5, 0x1f, e16, mf2, ta, ma
vmseq.vv_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_machine :
	vmseq.vv v19, v13, v1, v0.t
	li x29, 0xc7
	li x24, 31
# Checking vtype: 199, vl: 31, vlmul: 0.5, vsew: 8
	vsetvl x5, x24, x29
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VMV4R.V
########################

;#discrete_test(test=test5)
test5:
	vsetvli x5, x0, e16, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m8_16_1_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m8_16_1_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_m8_16_1_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv4r.v_0_m8_16_1_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmv4r.v_0_m8_16_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x26, 0
	add x29, x29, x26
	vle16.v v24, (x29)
	vsetvli x5, x0, e16, m4, ta, mu
vmv4r.v_0_m8_16_1_0_vsetvli_zero_nomask_disable_machine :
	vmv4r.v v24, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VMERGE.VXM
########################

;#discrete_test(test=test6)
test6:
	vsetivli x5, 0x1f, e8, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmerge.vxm_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x18, 0
	add x1, x1, x18
	vle8.v v5, (x1)
	li x1, vreg_inits_0_vmerge.vxm_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x18, 256
	add x1, x1, x18
	vle8.v v10, (x1)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmerge.vxm_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_machine_mask_lin
	li x18, 0
	add x1, x1, x18
	vle64.v v0, (x1)
	vsetivli x5, 0x1f, e8, m1, tu, ma
	li x31, 0xfd418722e861
vmerge.vxm_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_machine :
	vmerge.vxm v10, v5, x31, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test7 : VSRL.VV
########################

;#discrete_test(test=test7)
test7:
	li x26,0
	vsetvli x5, x26, e8, m8, tu, mu
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m8_8_0_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m8_8_0_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m8_8_0_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vv_0_m8_8_0_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vsrl.vv_0_m8_8_0_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vsrl.vv_0_m8_8_0_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vsrl.vv_0_m8_8_0_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_1_vsrl.vv_0_m8_8_0_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vsrl.vv_0_m8_8_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x2, 0
	add x29, x29, x2
	vle8.v v8, (x29)
	li x29, vreg_inits_0_vsrl.vv_0_m8_8_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x2, 2048
	add x29, x29, x2
	vle8.v v16, (x29)
	li x29, vreg_inits_1_vsrl.vv_0_m8_8_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x2, 0
	add x29, x29, x2
	vle8.v v24, (x29)
vsrl.vv_0_m8_8_0_0_vsetvli_zero_nomask_disable_machine :
	vsrl.vv v24, v8, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VMULHSU.VX
########################

;#discrete_test(test=test8)
test8:
	li x15,0
	li x12, 0x5
	vsetvl x5, x15, x12
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_mf8_8_0_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_mf8_8_0_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_mf8_8_0_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_mf8_8_0_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmulhsu.vx_0_mf8_8_0_0_vsetvl_zero_mask_disable_machine_lin
	li x27, 0
	add x30, x30, x27
	vle8.v v29, (x30)
	li x30, vreg_inits_0_vmulhsu.vx_0_mf8_8_0_0_vsetvl_zero_mask_disable_machine_lin
	li x27, 32
	add x30, x30, x27
	vle8.v v30, (x30)
	li x15,0
	li x14, 0x18
	vsetvl x5, x15, x14
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_mf8_8_0_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_mf8_8_0_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_mf8_8_0_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_mf8_8_0_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmulhsu.vx_0_mf8_8_0_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x27, 0
	add x30, x30, x27
	vle64.v v0, (x30)
	li x15,0
	li x7, 0x5
	vsetvl x5, x15, x7
	li x29, 0x16
vmulhsu.vx_0_mf8_8_0_0_vsetvl_zero_mask_disable_machine :
	vmulhsu.vx v30, v29, x29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VFMSUB.VV
########################

;#discrete_test(test=test9)
test9:
	li x13, 0x5a
	vsetvl x5, x0, x13
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vv_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmsub.vv_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfmsub.vv_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x2, 0
	add x27, x27, x2
	vle64.v v28, (x27)
	li x27, vreg_inits_0_vfmsub.vv_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x2, 1024
	add x27, x27, x2
	vle64.v v4, (x27)
	li x27, vreg_inits_0_vfmsub.vv_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x2, 2048
	add x27, x27, x2
	vle64.v v20, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vv_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine :
	vfmsub.vv v20, v4, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VFMACC.VF
########################

;#discrete_test(test=test10)
test10:
	vsetivli x5, 0x1f, e32, m2, tu, ma
;#random_addr(name=VFMACC.VF_0_M2_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMACC.VF_0_M2_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMACC.VF_0_M2_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMACC.VF_0_M2_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x8, VFMACC.VF_0_M2_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f11, 0x0(x8)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vf_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmacc.vf_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfmacc.vf_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x23, 0
	add x24, x24, x23
	vle32.v v0, (x24)
	li x24, vreg_inits_0_vfmacc.vf_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x23, 512
	add x24, x24, x23
	vle32.v v24, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vf_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_machine :
	vfmacc.vf v24, f11, v0
	li x20,0x4899eff3
	vmv.x.s x7, v24
	bne x20, x7, 1f
	vslide1down.vx v18, v24, x0
	li x20,0xffffffffcedf87ca
	vmv.x.s x7, v18
	bne x20, x7, 1f
	vslide1down.vx v24, v18, x0
	li x20,0x476936e9
	vmv.x.s x7, v24
	bne x20, x7, 1f
	vslide1down.vx v18, v24, x0
	li x20,0xfffffffff5e96ae9
	vmv.x.s x7, v18
	bne x20, x7, 1f
	vslide1down.vx v24, v18, x0
	li x20,0x44124fb3
	vmv.x.s x7, v24
	bne x20, x7, 1f
	vslide1down.vx v18, v24, x0
	li x20,0x6d823fad
	vmv.x.s x7, v18
	bne x20, x7, 1f
	vslide1down.vx v24, v18, x0
	li x20,0xffffffff9beaa84c
	vmv.x.s x7, v24
	bne x20, x7, 1f
	vslide1down.vx v18, v24, x0
	li x20,0xffffffffe1f1a30c
	vmv.x.s x7, v18
	bne x20, x7, 1f
	vslide1down.vx v24, v18, x0
	li x20,0xffffffffe1a6e7e9
	vmv.x.s x7, v24
	bne x20, x7, 1f
	vslide1down.vx v18, v24, x0
	li x20,0xffffffffae7bccd3
	vmv.x.s x7, v18
	bne x20, x7, 1f
	vslide1down.vx v24, v18, x0
	li x20,0xffffffffae290b02
	vmv.x.s x7, v24
	bne x20, x7, 1f
	vslide1down.vx v18, v24, x0
	li x20,0xffffffffc2676d66
	vmv.x.s x7, v18
	bne x20, x7, 1f
	vslide1down.vx v24, v18, x0
	li x20,0x483540c6
	vmv.x.s x7, v24
	bne x20, x7, 1f
	vslide1down.vx v18, v24, x0
	li x20,0xffffffffb474c410
	vmv.x.s x7, v18
	bne x20, x7, 1f
	vslide1down.vx v24, v18, x0
	li x20,0xfffffffff312e71a
	vmv.x.s x7, v24
	bne x20, x7, 1f
	vslide1down.vx v18, v24, x0
	li x20,0x20381b73
	vmv.x.s x7, v18
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
# test11 : VMAXU.VX
########################

;#discrete_test(test=test11)
test11:
	li x31,0
	vsetvli x5, x31, e16, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m4_16_0_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m4_16_0_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m4_16_0_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m4_16_0_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmaxu.vx_0_m4_16_0_1_vsetvli_zero_mask_disable_machine_lin
	li x14, 0
	add x12, x12, x14
	vle16.v v24, (x12)
	li x12, vreg_inits_0_vmaxu.vx_0_m4_16_0_1_vsetvli_zero_mask_disable_machine_lin
	li x14, 1024
	add x12, x12, x14
	vle16.v v12, (x12)
	li x31,0
	vsetvli x5, x31, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m4_16_0_1_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m4_16_0_1_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m4_16_0_1_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m4_16_0_1_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmaxu.vx_0_m4_16_0_1_vsetvli_zero_mask_disable_machine_mask_lin
	li x14, 0
	add x12, x12, x14
	vle64.v v0, (x12)
	li x31,0
	vsetvli x5, x31, e16, m4, tu, ma
	li x19, 0x8000000000000000
vmaxu.vx_0_m4_16_0_1_vsetvli_zero_mask_disable_machine :
	vmaxu.vx v12, v24, x19, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VSRA.VX
########################

;#discrete_test(test=test12)
test12:
	vsetivli x5, 0x0, e16, m4, tu, mu
;#random_addr(name=vreg_inits_0_vsra.vx_0_m4_16_0_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m4_16_0_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m4_16_0_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vx_0_m4_16_0_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vsra.vx_0_m4_16_0_0_vsetivli_zero_mask_disable_machine_lin
	li x7, 0
	add x24, x24, x7
	vle16.v v4, (x24)
	li x24, vreg_inits_0_vsra.vx_0_m4_16_0_0_vsetivli_zero_mask_disable_machine_lin
	li x7, 1024
	add x24, x24, x7
	vle16.v v8, (x24)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsra.vx_0_m4_16_0_0_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m4_16_0_0_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m4_16_0_0_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsra.vx_0_m4_16_0_0_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vsra.vx_0_m4_16_0_0_vsetivli_zero_mask_disable_machine_mask_lin
	li x7, 0
	add x24, x24, x7
	vle64.v v0, (x24)
	vsetivli x5, 0x0, e16, m4, tu, mu
	li x10, 0xffffffffffffffff
vsra.vx_0_m4_16_0_0_vsetivli_zero_mask_disable_machine :
	vsra.vx v8, v4, x10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VFADD.VV
########################

;#discrete_test(test=test13)
test13:
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfadd.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfadd.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x11, 0
	add x19, x19, x11
	vle64.v v3, (x19)
	li x19, vreg_inits_0_vfadd.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x11, 256
	add x19, x19, x11
	vle64.v v7, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_machine :
	vfadd.vv v16, v3, v7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VSRL.VX
########################

;#discrete_test(test=test14)
test14:
	vsetivli x5, 0x0, e8, mf8, ta, mu
;#random_addr(name=vreg_inits_0_vsrl.vx_0_mf8_8_1_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_mf8_8_1_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_mf8_8_1_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vx_0_mf8_8_1_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vsrl.vx_0_mf8_8_1_0_vsetivli_zero_mask_disable_machine_lin
	li x27, 0
	add x14, x14, x27
	vle8.v v3, (x14)
	li x14, vreg_inits_0_vsrl.vx_0_mf8_8_1_0_vsetivli_zero_mask_disable_machine_lin
	li x27, 32
	add x14, x14, x27
	vle8.v v2, (x14)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsrl.vx_0_mf8_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_mf8_8_1_0_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_mf8_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsrl.vx_0_mf8_8_1_0_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vsrl.vx_0_mf8_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin
	li x27, 0
	add x14, x14, x27
	vle64.v v0, (x14)
	vsetivli x5, 0x0, e8, mf8, ta, mu
	li x20, 0xffffffffffffffff
vsrl.vx_0_mf8_8_1_0_vsetivli_zero_mask_disable_machine :
	vsrl.vx v2, v3, x20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VSRL.VI
########################

;#discrete_test(test=test15)
test15:
	li x28, 0x47
	vsetvl x5, x0, x28
;#random_addr(name=vreg_inits_0_vsrl.vi_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vi_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vsrl.vi_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x3, 0
	add x24, x24, x3
	vle8.v v14, (x24)
	li x24, vreg_inits_0_vsrl.vi_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x3, 128
	add x24, x24, x3
	vle8.v v25, (x24)
	li x26, 0x58
	vsetvl x5, x0, x26
;#random_addr(name=vreg_inits_0_vsrl.vi_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsrl.vi_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vsrl.vi_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x3, 0
	add x24, x24, x3
	vle64.v v0, (x24)
	li x8, 0x47
	vsetvl x5, x0, x8
vsrl.vi_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_machine :
	vsrl.vi v25, v14, 23, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VZEXT.VF8
########################

;#discrete_test(test=test16)
test16:
	li x27,0
	vsetvli x5, x27, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m1_32_1_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m1_32_1_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m1_32_1_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vzext.vf8_0_m1_32_1_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vzext.vf8_0_m1_32_1_0_vsetvli_zero_mask_disable_machine_lin
	li x14, 0
	add x17, x17, x14
	vle64.v v13, (x17)
	li x27,0
	vsetvli x5, x27, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m1_32_1_0_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m1_32_1_0_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m1_32_1_0_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vzext.vf8_0_m1_32_1_0_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vzext.vf8_0_m1_32_1_0_vsetvli_zero_mask_disable_machine_mask_lin
	li x14, 0
	add x17, x17, x14
	vle64.v v0, (x17)
	li x27,0
	vsetvli x5, x27, e64, m1, ta, mu
vzext.vf8_0_m1_32_1_0_vsetvli_zero_mask_disable_machine :
	vzext.vf8 v2, v13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VMSLT.VV
########################

;#discrete_test(test=test17)
test17:
	vsetvli x5, x0, e8, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmslt.vv_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmslt.vv_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x5, 0
	add x17, x17, x5
	vle8.v v20, (x17)
	li x17, vreg_inits_0_vmslt.vv_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x5, 512
	add x17, x17, x5
	vle8.v v4, (x17)
	li x17, vreg_inits_0_vmslt.vv_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x5, 1024
	add x17, x17, x5
	vle8.v v0, (x17)
vmslt.vv_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine :
	vmslt.vv v0, v20, v4
	li x13, 0x0
	li x26, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x26, x13
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmslt.vv_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x19, 0x0
	li x10, 32
	vsetvl x5, x10, x19
	li x19, vreg_inits_0_vmslt.vv_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x10, 0
	add x19, x19, x10
	vle8.v v4, (x19)
	# Vtype is: vlmul = 1, vsew = 8
	li x19, 0x0
	li x10, 32
	vsetvl x5, x10, x19
	li x19, vreg_inits_0_vmslt.vv_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x10, 256
	add x19, x19, x10
	vle8.v v20, (x19)
	vmsne.vv v20, v0, v4
	vfirst.m x19, v20
	li x10, -1
	beq x19, x10, 3f
	li x10, 31
	blt x19, x10, 1f
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
# test18 : VXOR.VI
########################

;#discrete_test(test=test18)
test18:
	li x30,0
	li x22, 0x0
	vsetvl x5, x30, x22
;#random_addr(name=vreg_inits_0_vxor.vi_0_m1_8_0_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m1_8_0_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m1_8_0_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vi_0_m1_8_0_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vxor.vi_0_m1_8_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x6, 0
	add x31, x31, x6
	vle8.v v17, (x31)
	li x31, vreg_inits_0_vxor.vi_0_m1_8_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x6, 256
	add x31, x31, x6
	vle8.v v3, (x31)
vxor.vi_0_m1_8_0_0_vsetvl_zero_nomask_disable_machine :
	vxor.vi v3, v17, 6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VFNMSAC.VF
########################

;#discrete_test(test=test19)
test19:
	vsetvli x5, x0, e16, m1, ta, ma
;#random_addr(name=VFNMSAC.VF_0_M1_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_M1_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_M1_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMSAC.VF_0_M1_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x22, VFNMSAC.VF_0_M1_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f31, 0x0(x22)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m1_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m1_16_1_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_m1_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_m1_16_1_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfnmsac.vf_0_m1_16_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x26, 0
	add x30, x30, x26
	vle16.v v14, (x30)
	li x30, vreg_inits_0_vfnmsac.vf_0_m1_16_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x26, 256
	add x30, x30, x26
	vle16.v v26, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_m1_16_1_1_vsetvli_vlmax_mask_disable_machine :
	vfnmsac.vf v26, f31, v14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VMV.V.X
########################

;#discrete_test(test=test20)
test20:
	li x19,0
	li x29, 0x93
	vsetvl x5, x19, x29
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m8_32_0_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m8_32_0_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.x_0_m8_32_0_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.x_0_m8_32_0_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmv.v.x_0_m8_32_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x7, 0
	add x21, x21, x7
	vle32.v v24, (x21)
	li x6, 0x0
vmv.v.x_0_m8_32_0_1_vsetvl_zero_nomask_disable_machine :
	vmv.v.x v24, x6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VMERGE.VVM
########################

;#discrete_test(test=test21)
test21:
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m1_64_1_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m1_64_1_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m1_64_1_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m1_64_1_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmerge.vvm_0_m1_64_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x29, 0
	add x4, x4, x29
	vle64.v v21, (x4)
	li x4, vreg_inits_0_vmerge.vvm_0_m1_64_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x29, 256
	add x4, x4, x29
	vle64.v v27, (x4)
	li x4, vreg_inits_0_vmerge.vvm_0_m1_64_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x29, 512
	add x4, x4, x29
	vle64.v v23, (x4)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m1_64_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m1_64_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m1_64_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m1_64_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmerge.vvm_0_m1_64_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x29, 0
	add x4, x4, x29
	vle64.v v0, (x4)
	vsetvli x5, x0, e64, m1, ta, ma
vmerge.vvm_0_m1_64_1_1_vsetvli_vlmax_mask_disable_machine :
	vmerge.vvm v23, v21, v27, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VFMADD.VF
########################

;#discrete_test(test=test22)
test22:
	li x26, 0xdb
	vsetvl x5, x0, x26
;#random_addr(name=VFMADD.VF_0_M8_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_M8_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_M8_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMADD.VF_0_M8_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x15, VFMADD.VF_0_M8_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f23, 0x0(x15)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmadd.vf_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfmadd.vf_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x20, 0
	add x14, x14, x20
	vle64.v v8, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_machine :
	vfmadd.vf v8, f23, v8
	li x12,0xdde012d477994afd
	vmv.x.s x9, v8
	bne x12, x9, 1f
	vslide1down.vx v0, v8, x0
	li x12,0xfff0000000000000
	vmv.x.s x9, v0
	bne x12, x9, 1f
	vslide1down.vx v8, v0, x0
	li x12,0x7ff0000000000000
	vmv.x.s x9, v8
	bne x12, x9, 1f
	vslide1down.vx v0, v8, x0
	li x12,0xff54d290e6f456ad
	vmv.x.s x9, v0
	bne x12, x9, 1f
	vslide1down.vx v8, v0, x0
	li x12,0xc909abac6d69f1aa
	vmv.x.s x9, v8
	bne x12, x9, 1f
	vslide1down.vx v0, v8, x0
	li x12,0xd5e3505c8c0b438b
	vmv.x.s x9, v0
	bne x12, x9, 1f
	vslide1down.vx v8, v0, x0
	li x12,0xfff0000000000000
	vmv.x.s x9, v8
	bne x12, x9, 1f
	vslide1down.vx v0, v8, x0
	li x12,0xfff0000000000000
	vmv.x.s x9, v0
	bne x12, x9, 1f
	vslide1down.vx v8, v0, x0
	li x12,0x7ff0000000000000
	vmv.x.s x9, v8
	bne x12, x9, 1f
	vslide1down.vx v0, v8, x0
	li x12,0x40eaeb34a60fae1b
	vmv.x.s x9, v0
	bne x12, x9, 1f
	vslide1down.vx v8, v0, x0
	li x12,0xeeec0bdd360f357e
	vmv.x.s x9, v8
	bne x12, x9, 1f
	vslide1down.vx v0, v8, x0
	li x12,0xefa6987418fc4230
	vmv.x.s x9, v0
	bne x12, x9, 1f
	vslide1down.vx v8, v0, x0
	li x12,0xcab00a0ea4edb8a1
	vmv.x.s x9, v8
	bne x12, x9, 1f
	vslide1down.vx v0, v8, x0
	li x12,0x7ff0000000000000
	vmv.x.s x9, v0
	bne x12, x9, 1f
	vslide1down.vx v8, v0, x0
	li x12,0x6219725b81edbb3e
	vmv.x.s x9, v8
	bne x12, x9, 1f
	vslide1down.vx v0, v8, x0
	li x12,0xde2b9070ce929722
	vmv.x.s x9, v0
	bne x12, x9, 1f
	vslide1down.vx v8, v0, x0
	li x12,0xde335b33613a5159
	vmv.x.s x9, v8
	bne x12, x9, 1f
	vslide1down.vx v0, v8, x0
	li x12,0x7ff0000000000000
	vmv.x.s x9, v0
	bne x12, x9, 1f
	vslide1down.vx v8, v0, x0
	li x12,0xfff0000000000000
	vmv.x.s x9, v8
	bne x12, x9, 1f
	vslide1down.vx v0, v8, x0
	li x12,0x7ff0000000000000
	vmv.x.s x9, v0
	bne x12, x9, 1f
	vslide1down.vx v8, v0, x0
	li x12,0x7ff0000000000000
	vmv.x.s x9, v8
	bne x12, x9, 1f
	vslide1down.vx v0, v8, x0
	li x12,0xe932cbea1bdfb1d5
	vmv.x.s x9, v0
	bne x12, x9, 1f
	vslide1down.vx v8, v0, x0
	li x12,0xfd4133752fd16cb8
	vmv.x.s x9, v8
	bne x12, x9, 1f
	vslide1down.vx v0, v8, x0
	li x12,0xf9408c9cd4aea77b
	vmv.x.s x9, v0
	bne x12, x9, 1f
	vslide1down.vx v8, v0, x0
	li x12,0xfff0000000000000
	vmv.x.s x9, v8
	bne x12, x9, 1f
	vslide1down.vx v0, v8, x0
	li x12,0xbb1cfde306b8de9b
	vmv.x.s x9, v0
	bne x12, x9, 1f
	vslide1down.vx v8, v0, x0
	li x12,0x49c136e29c248770
	vmv.x.s x9, v8
	bne x12, x9, 1f
	vslide1down.vx v0, v8, x0
	li x12,0xfff0000000000000
	vmv.x.s x9, v0
	bne x12, x9, 1f
	vslide1down.vx v8, v0, x0
	li x12,0xdcc517387b85d14d
	vmv.x.s x9, v8
	bne x12, x9, 1f
	vslide1down.vx v0, v8, x0
	li x12,0xfff0000000000000
	vmv.x.s x9, v0
	bne x12, x9, 1f
	vslide1down.vx v8, v0, x0
	li x12,0x7ff0000000000000
	vmv.x.s x9, v8
	bne x12, x9, 1f
	vslide1down.vx v0, v8, x0
	li x12,0xc180166e786a716f
	vmv.x.s x9, v0
	bne x12, x9, 1f
	li x12,0x0000000000000005
	csrr x9, fflags
	bne x12, x9, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test23 : VFCLASS.V
########################

;#discrete_test(test=test23)
test23:
	li x31,0
	vsetvli x5, x31, e16, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vfclass.v_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfclass.v_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfclass.v_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_lin
	li x2, 0
	add x8, x8, x2
	vle16.v v18, (x8)
	li x31,0
	vsetvli x5, x31, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vfclass.v_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vfclass.v_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfclass.v_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_mask_lin
	li x2, 0
	add x8, x8, x2
	vle64.v v0, (x8)
	li x31,0
	vsetvli x5, x31, e16, mf2, tu, ma
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine :
	vfclass.v v3, v18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VMSLE.VI
########################

;#discrete_test(test=test24)
test24:
	li x8,0
	vsetvli x5, x8, e8, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vmsle.vi_0_mf2_8_0_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_mf2_8_0_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_mf2_8_0_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsle.vi_0_mf2_8_0_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmsle.vi_0_mf2_8_0_0_vsetvli_zero_mask_disable_machine_lin
	li x18, 0
	add x5, x5, x18
	vle8.v v5, (x5)
	li x5, vreg_inits_0_vmsle.vi_0_mf2_8_0_0_vsetvli_zero_mask_disable_machine_lin
	li x18, 128
	add x5, x5, x18
	vle8.v v30, (x5)
	li x8,0
	vsetvli x5, x8, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsle.vi_0_mf2_8_0_0_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_mf2_8_0_0_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_mf2_8_0_0_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsle.vi_0_mf2_8_0_0_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmsle.vi_0_mf2_8_0_0_vsetvli_zero_mask_disable_machine_mask_lin
	li x18, 0
	add x5, x5, x18
	vle64.v v0, (x5)
	li x8,0
	vsetvli x5, x8, e8, mf2, tu, mu
vmsle.vi_0_mf2_8_0_0_vsetvli_zero_mask_disable_machine :
	vmsle.vi v30, v5, 1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VMACC.VX
########################

;#discrete_test(test=test25)
test25:
	vsetvli x5, x0, e64, m8, ta, mu
	li x19, 0xadafa546da818564
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmacc.vx_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmacc.vx_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x6, 0
	add x28, x28, x6
	vle64.v v16, (x28)
	li x28, vreg_inits_0_vmacc.vx_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x6, 2048
	add x28, x28, x6
	vle64.v v0, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_machine :
	vmacc.vx v0, x19, v16
	li x15,0xffffffffffffffff
	vmv.x.s x10, v0
	bne x15, x10, 1f
	vslide1down.vx v8, v0, x0
	li x15,0xf5f4dd8d87e0979f
	vmv.x.s x10, v8
	bne x15, x10, 1f
	vslide1down.vx v0, v8, x0
	li x15,0xffffffffffffffff
	vmv.x.s x10, v0
	bne x15, x10, 1f
	vslide1down.vx v8, v0, x0
	li x15,0x8a3cc3786e2b2ad4
	vmv.x.s x10, v8
	bne x15, x10, 1f
	vslide1down.vx v0, v8, x0
	li x15,0x52505ab9257e7a9b
	vmv.x.s x10, v0
	bne x15, x10, 1f
	vslide1down.vx v8, v0, x0
	li x15,0x1c34fb47c6e00a47
	vmv.x.s x10, v8
	bne x15, x10, 1f
	vslide1down.vx v0, v8, x0
	li x15,0x371d5ac
	vmv.x.s x10, v0
	bne x15, x10, 1f
	vslide1down.vx v8, v0, x0
	li x15,0x40ecf4fdf293eb6
	vmv.x.s x10, v8
	bne x15, x10, 1f
	vslide1down.vx v0, v8, x0
	li x15,0x536c7754
	vmv.x.s x10, v0
	bne x15, x10, 1f
	vslide1down.vx v8, v0, x0
	li x15,0x10
	vmv.x.s x10, v8
	bne x15, x10, 1f
	vslide1down.vx v0, v8, x0
	li x15,0xd2505ab9257e7a9b
	vmv.x.s x10, v0
	bne x15, x10, 1f
	vslide1down.vx v8, v0, x0
	li x15,0xe70c02a2c06ab9c
	vmv.x.s x10, v8
	bne x15, x10, 1f
	vslide1down.vx v0, v8, x0
	li x15,0x0
	vmv.x.s x10, v0
	bne x15, x10, 1f
	vslide1down.vx v8, v0, x0
	li x15,0x52505ab9257e7b9e
	vmv.x.s x10, v8
	bne x15, x10, 1f
	vslide1down.vx v0, v8, x0
	li x15,0xf9b09dff3154c673
	vmv.x.s x10, v0
	bne x15, x10, 1f
	vslide1down.vx v8, v0, x0
	li x15,0x359703f31ec9e4d1
	vmv.x.s x10, v8
	bne x15, x10, 1f
	vslide1down.vx v0, v8, x0
	li x15,0x7fffffffffffffff
	vmv.x.s x10, v0
	bne x15, x10, 1f
	vslide1down.vx v8, v0, x0
	li x15,0x8000000000000000
	vmv.x.s x10, v8
	bne x15, x10, 1f
	vslide1down.vx v0, v8, x0
	li x15,0x8a066a25a55b4f0c
	vmv.x.s x10, v0
	bne x15, x10, 1f
	vslide1down.vx v8, v0, x0
	li x15,0xadafa546da818563
	vmv.x.s x10, v8
	bne x15, x10, 1f
	vslide1down.vx v0, v8, x0
	li x15,0xb291633de5aab69b
	vmv.x.s x10, v0
	bne x15, x10, 1f
	vslide1down.vx v8, v0, x0
	li x15,0x2be024f71be79524
	vmv.x.s x10, v8
	bne x15, x10, 1f
	vslide1down.vx v0, v8, x0
	li x15,0xdb189e3ef1a4b333
	vmv.x.s x10, v0
	bne x15, x10, 1f
	vslide1down.vx v8, v0, x0
	li x15,0xb3a488be19004c77
	vmv.x.s x10, v8
	bne x15, x10, 1f
	vslide1down.vx v0, v8, x0
	li x15,0x85e47d6edcc3dd0b
	vmv.x.s x10, v0
	bne x15, x10, 1f
	vslide1down.vx v8, v0, x0
	li x15,0xe9124753dc1916d5
	vmv.x.s x10, v8
	bne x15, x10, 1f
	vslide1down.vx v0, v8, x0
	li x15,0xbc29a5ec3149e155
	vmv.x.s x10, v0
	bne x15, x10, 1f
	vslide1down.vx v8, v0, x0
	li x15,0x6710fa8a8637437
	vmv.x.s x10, v8
	bne x15, x10, 1f
	vslide1down.vx v0, v8, x0
	li x15,0xe133429ffdabf7a0
	vmv.x.s x10, v0
	bne x15, x10, 1f
	vslide1down.vx v8, v0, x0
	li x15,0x126fce8e3c5857ca
	vmv.x.s x10, v8
	bne x15, x10, 1f
	vslide1down.vx v0, v8, x0
	li x15,0x52505c4d14a5e5e7
	vmv.x.s x10, v0
	bne x15, x10, 1f
	vslide1down.vx v8, v0, x0
	li x15,0x27dbb1915a0ae70d
	vmv.x.s x10, v8
	bne x15, x10, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test26 : VFSUB.VF
########################

;#discrete_test(test=test26)
test26:
	li x24, 0x50
	vsetvl x5, x0, x24
;#random_addr(name=VFSUB.VF_0_M1_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSUB.VF_0_M1_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSUB.VF_0_M1_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFSUB.VF_0_M1_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x10, VFSUB.VF_0_M1_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f29, 0x0(x10)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vf_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsub.vf_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfsub.vf_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x6, 0
	add x8, x8, x6
	vle32.v v28, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vf_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_machine :
	vfsub.vf v17, v28, f29
	li x23,0x12c97b70
	vmv.x.s x16, v17
	bne x23, x16, 1f
	vslide1down.vx v4, v17, x0
	li x23,0x33287e83
	vmv.x.s x16, v4
	bne x23, x16, 1f
	vslide1down.vx v17, v4, x0
	li x23,0x63ca0fd4
	vmv.x.s x16, v17
	bne x23, x16, 1f
	vslide1down.vx v4, v17, x0
	li x23,0xfffffffff5d00015
	vmv.x.s x16, v4
	bne x23, x16, 1f
	vslide1down.vx v17, v4, x0
	li x23,0x560aee6c
	vmv.x.s x16, v17
	bne x23, x16, 1f
	vslide1down.vx v4, v17, x0
	li x23,0xffffffffa5a40d5b
	vmv.x.s x16, v4
	bne x23, x16, 1f
	vslide1down.vx v17, v4, x0
	li x23,0xffffffff9c09bd30
	vmv.x.s x16, v17
	bne x23, x16, 1f
	vslide1down.vx v4, v17, x0
	li x23,0x12c97b71
	vmv.x.s x16, v4
	bne x23, x16, 1f
	li x23,0x0000000000000001
	csrr x16, fflags
	bne x23, x16, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test27 : VSEXT.VF2
########################

;#discrete_test(test=test27)
test27:
	vsetivli x5, 0x0, e32, m8, tu, ma
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m8_32_0_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m8_32_0_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m8_32_0_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsext.vf2_0_m8_32_0_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vsext.vf2_0_m8_32_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x11, 0
	add x29, x29, x11
	vle32.v v24, (x29)
vsext.vf2_0_m8_32_0_1_vsetivli_zero_nomask_disable_machine :
	vsext.vf2 v16, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VSEXT.VF4
########################

;#discrete_test(test=test28)
test28:
	li x18,0
	vsetvli x5, x18, e32, m4, tu, ma
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m4_8_0_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m4_8_0_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m4_8_0_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsext.vf4_0_m4_8_0_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vsext.vf4_0_m4_8_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x3, 0
	add x5, x5, x3
	vle32.v v0, (x5)
vsext.vf4_0_m4_8_0_1_vsetvli_zero_nomask_disable_machine :
	vsext.vf4 v24, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VMAX.VX
########################

;#discrete_test(test=test29)
test29:
	li x6,0
	vsetvli x5, x6, e8, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vmax.vx_0_mf2_8_0_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_mf2_8_0_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_mf2_8_0_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmax.vx_0_mf2_8_0_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmax.vx_0_mf2_8_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x25, 0
	add x12, x12, x25
	vle8.v v29, (x12)
	li x12, vreg_inits_0_vmax.vx_0_mf2_8_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x25, 128
	add x12, x12, x25
	vle8.v v7, (x12)
	li x15, 0x11b7
vmax.vx_0_mf2_8_0_1_vsetvli_zero_nomask_disable_machine :
	vmax.vx v7, v29, x15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VMSLEU.VV
########################

;#discrete_test(test=test30)
test30:
	li x18,0
	li x16, 0x8a
	vsetvl x5, x18, x16
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m4_16_0_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m4_16_0_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m4_16_0_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m4_16_0_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmsleu.vv_0_m4_16_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x14, 0
	add x24, x24, x14
	vle16.v v0, (x24)
	li x24, vreg_inits_0_vmsleu.vv_0_m4_16_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x14, 1024
	add x24, x24, x14
	vle16.v v12, (x24)
	li x24, vreg_inits_0_vmsleu.vv_0_m4_16_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x14, 2048
	add x24, x24, x14
	vle16.v v20, (x24)
vmsleu.vv_0_m4_16_0_1_vsetvl_zero_nomask_disable_machine :
	vmsleu.vv v20, v0, v12
	li x25, 0x80
	li x11, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x11, x25
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VFSGNJN.VF
########################

;#discrete_test(test=test31)
test31:
	vsetivli x5, 0x1f, e32, m2, tu, mu
;#random_addr(name=VFSGNJN.VF_0_M2_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJN.VF_0_M2_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJN.VF_0_M2_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFSGNJN.VF_0_M2_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x23, VFSGNJN.VF_0_M2_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f5, 0x0(x23)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m2_32_0_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m2_32_0_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vf_0_m2_32_0_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjn.vf_0_m2_32_0_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfsgnjn.vf_0_m2_32_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x13, 0
	add x4, x4, x13
	vle32.v v16, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vf_0_m2_32_0_0_vsetivli_vlmax_mask_disable_machine :
	vfsgnjn.vf v24, v16, f5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VOR.VV
########################

;#discrete_test(test=test32)
test32:
	li x15, 0x9b
	vsetvl x5, x0, x15
;#random_addr(name=vreg_inits_0_vor.vv_0_m8_64_0_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m8_64_0_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m8_64_0_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vor.vv_0_m8_64_0_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vor.vv_0_m8_64_0_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vor.vv_0_m8_64_0_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vor.vv_0_m8_64_0_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_1_vor.vv_0_m8_64_0_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vor.vv_0_m8_64_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x24, 0
	add x11, x11, x24
	vle64.v v16, (x11)
	li x11, vreg_inits_0_vor.vv_0_m8_64_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x24, 2048
	add x11, x11, x24
	vle64.v v8, (x11)
	li x11, vreg_inits_1_vor.vv_0_m8_64_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x24, 0
	add x11, x11, x24
	vle64.v v24, (x11)
	li x17, 0x98
	vsetvl x5, x0, x17
;#random_addr(name=vreg_inits_0_vor.vv_0_m8_64_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m8_64_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m8_64_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vor.vv_0_m8_64_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vor.vv_0_m8_64_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x24, 0
	add x11, x11, x24
	vle64.v v0, (x11)
	li x21, 0x9b
	vsetvl x5, x0, x21
vor.vv_0_m8_64_0_1_vsetvl_vlmax_mask_disable_machine :
	vor.vv v24, v16, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VRSUB.VX
########################

;#discrete_test(test=test33)
test33:
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m1_64_1_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m1_64_1_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m1_64_1_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vrsub.vx_0_m1_64_1_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vrsub.vx_0_m1_64_1_1_vsetivli_zero_mask_disable_machine_lin
	li x16, 0
	add x11, x11, x16
	vle64.v v3, (x11)
	li x11, vreg_inits_0_vrsub.vx_0_m1_64_1_1_vsetivli_zero_mask_disable_machine_lin
	li x16, 256
	add x11, x11, x16
	vle64.v v23, (x11)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m1_64_1_1_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m1_64_1_1_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m1_64_1_1_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vrsub.vx_0_m1_64_1_1_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vrsub.vx_0_m1_64_1_1_vsetivli_zero_mask_disable_machine_mask_lin
	li x16, 0
	add x11, x11, x16
	vle64.v v0, (x11)
	vsetivli x5, 0x0, e64, m1, ta, ma
	li x18, 0x0
vrsub.vx_0_m1_64_1_1_vsetivli_zero_mask_disable_machine :
	vrsub.vx v23, v3, x18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VMSLEU.VX
########################

;#discrete_test(test=test34)
test34:
	li x1, 0x13
	vsetvl x5, x0, x1
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmsleu.vx_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x28, 0
	add x14, x14, x28
	vle32.v v0, (x14)
	li x14, vreg_inits_0_vmsleu.vx_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x28, 2048
	add x14, x14, x28
	vle32.v v8, (x14)
	li x18, 0xffffffffffffffff
vmsleu.vx_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine :
	vmsleu.vx v8, v0, x18
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 32
	li x6, 0x13
	li x31, 64
	vsetvl x5, x31, x6
	li x6, vreg_inits_0_vmsleu.vx_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x31, 0
	add x6, x6, x31
	vle32.v v24, (x6)
	# Vtype is: vlmul = 1, vsew = 8
	li x6, 0x0
	li x31, 32
	vsetvl x5, x31, x6
	li x6, vreg_inits_0_vmsleu.vx_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x31, 2048
	add x6, x6, x31
	vle8.v v0, (x6)
	vmsne.vv v0, v8, v24
	vfirst.m x6, v0
	li x31, -1
	beq x6, x31, 3f
	li x31, 63
	blt x6, x31, 1f
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
# test35 : VSRA.VV
########################

;#discrete_test(test=test35)
test35:
	vsetvli x5, x0, e8, m8, tu, mu
;#random_addr(name=vreg_inits_0_vsra.vv_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vv_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vsra.vv_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vsra.vv_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vsra.vv_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_1_vsra.vv_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vsra.vv_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x23, 0
	add x19, x19, x23
	vle8.v v24, (x19)
	li x19, vreg_inits_0_vsra.vv_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x23, 2048
	add x19, x19, x23
	vle8.v v16, (x19)
	li x19, vreg_inits_1_vsra.vv_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x23, 0
	add x19, x19, x23
	vle8.v v0, (x19)
vsra.vv_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_machine :
	vsra.vv v0, v24, v16
;#random_addr(name=vreg_inits_0_vsra.vv_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vsra.vv_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 8
	li x28, 0x3
	li x7, 256
	vsetvl x5, x7, x28
	li x28, vreg_inits_0_vsra.vv_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x7, 0
	add x28, x28, x7
	vle8.v v16, (x28)
	# Vtype is: vlmul = 1, vsew = 8
	li x28, 0x0
	li x7, 32
	vsetvl x5, x7, x28
	li x28, vreg_inits_0_vsra.vv_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x7, 2048
	add x28, x28, x7
	vle8.v v24, (x28)
	vmsne.vv v24, v0, v16
	vfirst.m x28, v24
	li x7, -1
	beq x28, x7, 3f
	li x7, 255
	blt x28, x7, 1f
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
# test36 : VMV1R.V
########################

;#discrete_test(test=test36)
test36:
	li x9, 0x80
	vsetvl x5, x0, x9
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv1r.v_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmv1r.v_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x18, 0
	add x25, x25, x18
	vle8.v v20, (x25)
	li x25, vreg_inits_0_vmv1r.v_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x18, 256
	add x25, x25, x18
	vle8.v v19, (x25)
	li x14, 0x80
	vsetvl x5, x0, x14
vmv1r.v_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_machine :
	vmv1r.v v19, v20
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmv1r.v_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x29, 0x80
	li x28, 32
	vsetvl x5, x28, x29
	li x29, vreg_inits_0_vmv1r.v_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x28, 0
	add x29, x29, x28
	vle8.v v13, (x29)
	# Vtype is: vlmul = 1, vsew = 8
	li x29, 0x80
	li x28, 32
	vsetvl x5, x28, x29
	li x29, vreg_inits_0_vmv1r.v_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x28, 256
	add x29, x29, x28
	vle8.v v0, (x29)
	vmsne.vv v0, v19, v13
	vfirst.m x29, v0
	li x28, -1
	beq x29, x28, 3f
	li x28, 31
	blt x29, x28, 1f
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
# test37 : VFMUL.VV
########################

;#discrete_test(test=test37)
test37:
	vsetivli x5, 0x1f, e32, m2, tu, ma
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmul.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfmul.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x17, 0
	add x29, x29, x17
	vle32.v v4, (x29)
	li x29, vreg_inits_0_vfmul.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x17, 512
	add x29, x29, x17
	vle32.v v10, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_machine :
	vfmul.vv v26, v4, v10
	li x23,0xffffffffa3be3e9b
	vmv.x.s x16, v26
	bne x23, x16, 1f
	vslide1down.vx v8, v26, x0
	li x23,0xfffffffff9b2b394
	vmv.x.s x16, v8
	bne x23, x16, 1f
	vslide1down.vx v26, v8, x0
	li x23,0x7f0cfcd0
	vmv.x.s x16, v26
	bne x23, x16, 1f
	vslide1down.vx v8, v26, x0
	li x23,0x4f38d30c
	vmv.x.s x16, v8
	bne x23, x16, 1f
	vslide1down.vx v26, v8, x0
	li x23,0xffffffffff800000
	vmv.x.s x16, v26
	bne x23, x16, 1f
	vslide1down.vx v8, v26, x0
	li x23,0xffffffffc25982cb
	vmv.x.s x16, v8
	bne x23, x16, 1f
	vslide1down.vx v26, v8, x0
	li x23,0xfffffffff9586ed4
	vmv.x.s x16, v26
	bne x23, x16, 1f
	vslide1down.vx v8, v26, x0
	li x23,0x7f800000
	vmv.x.s x16, v8
	bne x23, x16, 1f
	vslide1down.vx v26, v8, x0
	li x23,0xffffffffdfdc87e1
	vmv.x.s x16, v26
	bne x23, x16, 1f
	vslide1down.vx v8, v26, x0
	li x23,0x2071d339
	vmv.x.s x16, v8
	bne x23, x16, 1f
	vslide1down.vx v26, v8, x0
	li x23,0x7f800000
	vmv.x.s x16, v26
	bne x23, x16, 1f
	vslide1down.vx v8, v26, x0
	li x23,0xffffffffff800000
	vmv.x.s x16, v8
	bne x23, x16, 1f
	vslide1down.vx v26, v8, x0
	li x23,0xffffffffb857add8
	vmv.x.s x16, v26
	bne x23, x16, 1f
	vslide1down.vx v8, v26, x0
	li x23,0xffffffffbdb0df32
	vmv.x.s x16, v8
	bne x23, x16, 1f
	vslide1down.vx v26, v8, x0
	li x23,0x4cc72104
	vmv.x.s x16, v26
	bne x23, x16, 1f
	vslide1down.vx v8, v26, x0
	li x23,0xffffffffbc98659d
	vmv.x.s x16, v8
	bne x23, x16, 1f
	li x23,0x0000000000000005
	csrr x16, fflags
	bne x23, x16, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test38 : VNMSAC.VX
########################

;#discrete_test(test=test38)
test38:
	li x18,0
	li x29, 0x85
	vsetvl x5, x18, x29
	li x28, 0x7e88970a69b6f4b0
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_mf8_8_0_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_mf8_8_0_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_mf8_8_0_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vnmsac.vx_0_mf8_8_0_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vnmsac.vx_0_mf8_8_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x22, 0
	add x23, x23, x22
	vle8.v v1, (x23)
	li x23, vreg_inits_0_vnmsac.vx_0_mf8_8_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x22, 32
	add x23, x23, x22
	vle8.v v23, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_mf8_8_0_1_vsetvl_zero_nomask_disable_machine :
	vnmsac.vx v23, x28, v1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VMINU.VV
########################

;#discrete_test(test=test39)
test39:
	vsetvli x5, x0, e32, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vminu.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vminu.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vminu.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x1, 0
	add x15, x15, x1
	vle32.v v2, (x15)
	li x15, vreg_inits_0_vminu.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x1, 128
	add x15, x15, x1
	vle32.v v25, (x15)
	li x15, vreg_inits_0_vminu.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x1, 256
	add x15, x15, x1
	vle32.v v27, (x15)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vminu.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vminu.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vminu.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x1, 0
	add x15, x15, x1
	vle64.v v0, (x15)
	vsetvli x5, x0, e32, mf2, ta, ma
vminu.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_machine :
	vminu.vv v27, v2, v25, v0.t
	li x25, 0xc7
	li x22, 9999
# Checking vtype: 199, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x22, x25
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VMULH.VX
########################

;#discrete_test(test=test40)
test40:
	vsetivli x5, 0x0, e16, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf2_16_1_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf2_16_1_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_mf2_16_1_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmulh.vx_0_mf2_16_1_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmulh.vx_0_mf2_16_1_0_vsetivli_zero_mask_disable_machine_lin
	li x17, 0
	add x15, x15, x17
	vle16.v v30, (x15)
	li x15, vreg_inits_0_vmulh.vx_0_mf2_16_1_0_vsetivli_zero_mask_disable_machine_lin
	li x17, 128
	add x15, x15, x17
	vle16.v v16, (x15)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf2_16_1_0_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf2_16_1_0_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_mf2_16_1_0_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmulh.vx_0_mf2_16_1_0_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmulh.vx_0_mf2_16_1_0_vsetivli_zero_mask_disable_machine_mask_lin
	li x17, 0
	add x15, x15, x17
	vle64.v v0, (x15)
	vsetivli x5, 0x0, e16, mf2, ta, mu
	li x31, 0x89ee
vmulh.vx_0_mf2_16_1_0_vsetivli_zero_mask_disable_machine :
	vmulh.vx v16, v30, x31, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VFMSAC.VV
########################

;#discrete_test(test=test41)
test41:
	vsetivli x5, 0x0, e32, m1, tu, mu
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m1_32_0_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m1_32_0_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vv_0_m1_32_0_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmsac.vv_0_m1_32_0_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfmsac.vv_0_m1_32_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x31, 0
	add x29, x29, x31
	vle32.v v14, (x29)
	li x29, vreg_inits_0_vfmsac.vv_0_m1_32_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x31, 256
	add x29, x29, x31
	vle32.v v29, (x29)
	li x29, vreg_inits_0_vfmsac.vv_0_m1_32_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x31, 512
	add x29, x29, x31
	vle32.v v0, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vv_0_m1_32_0_0_vsetivli_zero_nomask_disable_machine :
	vfmsac.vv v0, v29, v14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VNMSUB.VX
########################

;#discrete_test(test=test42)
test42:
	li x12, 0x8a
	vsetvl x5, x0, x12
	li x11, 0xefed6af9dc4949f4
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vx_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vnmsub.vx_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vnmsub.vx_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x24, 0
	add x20, x20, x24
	vle16.v v0, (x20)
	li x20, vreg_inits_0_vnmsub.vx_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x24, 1024
	add x20, x20, x24
	vle16.v v8, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vx_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_machine :
	vnmsub.vx v8, x11, v0
	li x18,0x1
	vmv.x.s x27, v8
	bne x18, x27, 1f
	vslide1down.vx v20, v8, x0
	li x18,0xffffffffffffec34
	vmv.x.s x27, v20
	bne x18, x27, 1f
	vslide1down.vx v8, v20, x0
	li x18,0x4a34
	vmv.x.s x27, v8
	bne x18, x27, 1f
	vslide1down.vx v20, v8, x0
	li x18,0xffffffffffff9ccb
	vmv.x.s x27, v20
	bne x18, x27, 1f
	vslide1down.vx v8, v20, x0
	li x18,0xffffffffffff8000
	vmv.x.s x27, v8
	bne x18, x27, 1f
	vslide1down.vx v20, v8, x0
	li x18,0xffffffffffffffff
	vmv.x.s x27, v20
	bne x18, x27, 1f
	vslide1down.vx v8, v20, x0
	li x18,0x2201
	vmv.x.s x27, v8
	bne x18, x27, 1f
	vslide1down.vx v20, v8, x0
	li x18,0xffffffffffffa1c8
	vmv.x.s x27, v20
	bne x18, x27, 1f
	vslide1down.vx v8, v20, x0
	li x18,0xffffffffffff8000
	vmv.x.s x27, v8
	bne x18, x27, 1f
	vslide1down.vx v20, v8, x0
	li x18,0x6a27
	vmv.x.s x27, v20
	bne x18, x27, 1f
	vslide1down.vx v8, v20, x0
	li x18,0xffffffffffffe439
	vmv.x.s x27, v8
	bne x18, x27, 1f
	vslide1down.vx v20, v8, x0
	li x18,0xffffffffffffa277
	vmv.x.s x27, v20
	bne x18, x27, 1f
	vslide1down.vx v8, v20, x0
	li x18,0xffffffffffffd9d4
	vmv.x.s x27, v8
	bne x18, x27, 1f
	vslide1down.vx v20, v8, x0
	li x18,0x50da
	vmv.x.s x27, v20
	bne x18, x27, 1f
	vslide1down.vx v8, v20, x0
	li x18,0x1142
	vmv.x.s x27, v8
	bne x18, x27, 1f
	vslide1down.vx v20, v8, x0
	li x18,0x2800
	vmv.x.s x27, v20
	bne x18, x27, 1f
	vslide1down.vx v8, v20, x0
	li x18,0xfffffffffffffa53
	vmv.x.s x27, v8
	bne x18, x27, 1f
	vslide1down.vx v20, v8, x0
	li x18,0xffffffffffffd89f
	vmv.x.s x27, v20
	bne x18, x27, 1f
	vslide1down.vx v8, v20, x0
	li x18,0x47ab
	vmv.x.s x27, v8
	bne x18, x27, 1f
	vslide1down.vx v20, v8, x0
	li x18,0xffffffffffffcfdb
	vmv.x.s x27, v20
	bne x18, x27, 1f
	vslide1down.vx v8, v20, x0
	li x18,0xffffffffffffc9f3
	vmv.x.s x27, v8
	bne x18, x27, 1f
	vslide1down.vx v20, v8, x0
	li x18,0x4365
	vmv.x.s x27, v20
	bne x18, x27, 1f
	vslide1down.vx v8, v20, x0
	li x18,0xf4
	vmv.x.s x27, v8
	bne x18, x27, 1f
	vslide1down.vx v20, v8, x0
	li x18,0xffffffffffffaa69
	vmv.x.s x27, v20
	bne x18, x27, 1f
	vslide1down.vx v8, v20, x0
	li x18,0x536b
	vmv.x.s x27, v8
	bne x18, x27, 1f
	vslide1down.vx v20, v8, x0
	li x18,0x6f36
	vmv.x.s x27, v20
	bne x18, x27, 1f
	vslide1down.vx v8, v20, x0
	li x18,0xffffffffffffd19f
	vmv.x.s x27, v8
	bne x18, x27, 1f
	vslide1down.vx v20, v8, x0
	li x18,0x18f
	vmv.x.s x27, v20
	bne x18, x27, 1f
	vslide1down.vx v8, v20, x0
	li x18,0x54b8
	vmv.x.s x27, v8
	bne x18, x27, 1f
	vslide1down.vx v20, v8, x0
	li x18,0xffffffffffffd1c4
	vmv.x.s x27, v20
	bne x18, x27, 1f
	vslide1down.vx v8, v20, x0
	li x18,0x3d9
	vmv.x.s x27, v8
	bne x18, x27, 1f
	vslide1down.vx v20, v8, x0
	li x18,0xffffffffffff9bfa
	vmv.x.s x27, v20
	bne x18, x27, 1f
	vslide1down.vx v8, v20, x0
	li x18,0xffffffffffffd2de
	vmv.x.s x27, v8
	bne x18, x27, 1f
	vslide1down.vx v20, v8, x0
	li x18,0x49fb
	vmv.x.s x27, v20
	bne x18, x27, 1f
	vslide1down.vx v8, v20, x0
	li x18,0x2bba
	vmv.x.s x27, v8
	bne x18, x27, 1f
	vslide1down.vx v20, v8, x0
	li x18,0x7996
	vmv.x.s x27, v20
	bne x18, x27, 1f
	vslide1down.vx v8, v20, x0
	li x18,0x49f3
	vmv.x.s x27, v8
	bne x18, x27, 1f
	vslide1down.vx v20, v8, x0
	li x18,0x49f4
	vmv.x.s x27, v20
	bne x18, x27, 1f
	vslide1down.vx v8, v20, x0
	li x18,0xffffffffffffc9f3
	vmv.x.s x27, v8
	bne x18, x27, 1f
	vslide1down.vx v20, v8, x0
	li x18,0xffffffffffff8000
	vmv.x.s x27, v20
	bne x18, x27, 1f
	vslide1down.vx v8, v20, x0
	li x18,0xffffffffffffc9f4
	vmv.x.s x27, v8
	bne x18, x27, 1f
	vslide1down.vx v20, v8, x0
	li x18,0xffffffffffffd884
	vmv.x.s x27, v20
	bne x18, x27, 1f
	vslide1down.vx v8, v20, x0
	li x18,0xffffffffffffd3c0
	vmv.x.s x27, v8
	bne x18, x27, 1f
	vslide1down.vx v20, v8, x0
	li x18,0xffffffffffffc388
	vmv.x.s x27, v20
	bne x18, x27, 1f
	vslide1down.vx v8, v20, x0
	li x18,0x49f5
	vmv.x.s x27, v8
	bne x18, x27, 1f
	vslide1down.vx v20, v8, x0
	li x18,0xffffffffffffb9f7
	vmv.x.s x27, v20
	bne x18, x27, 1f
	vslide1down.vx v8, v20, x0
	li x18,0x7d38
	vmv.x.s x27, v8
	bne x18, x27, 1f
	vslide1down.vx v20, v8, x0
	li x18,0x7fff
	vmv.x.s x27, v20
	bne x18, x27, 1f
	vslide1down.vx v8, v20, x0
	li x18,0xffffffffffffa260
	vmv.x.s x27, v8
	bne x18, x27, 1f
	vslide1down.vx v20, v8, x0
	li x18,0x35ac
	vmv.x.s x27, v20
	bne x18, x27, 1f
	vslide1down.vx v8, v20, x0
	li x18,0xffffffffffff94b6
	vmv.x.s x27, v8
	bne x18, x27, 1f
	vslide1down.vx v20, v8, x0
	li x18,0xffffffffffffa57d
	vmv.x.s x27, v20
	bne x18, x27, 1f
	vslide1down.vx v8, v20, x0
	li x18,0x57
	vmv.x.s x27, v8
	bne x18, x27, 1f
	vslide1down.vx v20, v8, x0
	li x18,0x49f3
	vmv.x.s x27, v20
	bne x18, x27, 1f
	vslide1down.vx v8, v20, x0
	li x18,0xffffffffffffca1d
	vmv.x.s x27, v8
	bne x18, x27, 1f
	vslide1down.vx v20, v8, x0
	li x18,0xffffffffffffcb58
	vmv.x.s x27, v20
	bne x18, x27, 1f
	vslide1down.vx v8, v20, x0
	li x18,0xfffffffffffff623
	vmv.x.s x27, v8
	bne x18, x27, 1f
	vslide1down.vx v20, v8, x0
	li x18,0xfffffffffffff94d
	vmv.x.s x27, v20
	bne x18, x27, 1f
	vslide1down.vx v8, v20, x0
	li x18,0x0
	vmv.x.s x27, v8
	bne x18, x27, 1f
	vslide1down.vx v20, v8, x0
	li x18,0xffffffffffffad14
	vmv.x.s x27, v20
	bne x18, x27, 1f
	vslide1down.vx v8, v20, x0
	li x18,0xffffffffffff84f4
	vmv.x.s x27, v8
	bne x18, x27, 1f
	vslide1down.vx v20, v8, x0
	li x18,0x42
	vmv.x.s x27, v20
	bne x18, x27, 1f
	vslide1down.vx v8, v20, x0
	li x18,0xfffffffffffffc2b
	vmv.x.s x27, v8
	bne x18, x27, 1f
	vslide1down.vx v20, v8, x0
	li x18,0x1c83
	vmv.x.s x27, v20
	bne x18, x27, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test43 : VRSUB.VI
########################

;#discrete_test(test=test43)
test43:
	vsetivli x5, 0x0, e64, m2, ta, ma
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m2_64_1_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m2_64_1_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m2_64_1_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vrsub.vi_0_m2_64_1_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vrsub.vi_0_m2_64_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x31, 0
	add x30, x30, x31
	vle64.v v18, (x30)
	li x30, vreg_inits_0_vrsub.vi_0_m2_64_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x31, 512
	add x30, x30, x31
	vle64.v v8, (x30)
vrsub.vi_0_m2_64_1_1_vsetivli_zero_nomask_disable_machine :
	vrsub.vi v8, v18, -11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VAND.VV
########################

;#discrete_test(test=test44)
test44:
	li x7,0
	vsetvli x5, x7, e32, m2, tu, mu
;#random_addr(name=vreg_inits_0_vand.vv_0_m2_32_0_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m2_32_0_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m2_32_0_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vand.vv_0_m2_32_0_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vand.vv_0_m2_32_0_0_vsetvli_zero_mask_disable_machine_lin
	li x22, 0
	add x21, x21, x22
	vle32.v v14, (x21)
	li x21, vreg_inits_0_vand.vv_0_m2_32_0_0_vsetvli_zero_mask_disable_machine_lin
	li x22, 512
	add x21, x21, x22
	vle32.v v18, (x21)
	li x21, vreg_inits_0_vand.vv_0_m2_32_0_0_vsetvli_zero_mask_disable_machine_lin
	li x22, 1024
	add x21, x21, x22
	vle32.v v22, (x21)
	li x7,0
	vsetvli x5, x7, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vand.vv_0_m2_32_0_0_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m2_32_0_0_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m2_32_0_0_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vand.vv_0_m2_32_0_0_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vand.vv_0_m2_32_0_0_vsetvli_zero_mask_disable_machine_mask_lin
	li x22, 0
	add x21, x21, x22
	vle64.v v0, (x21)
	li x7,0
	vsetvli x5, x7, e32, m2, tu, mu
vand.vv_0_m2_32_0_0_vsetvli_zero_mask_disable_machine :
	vand.vv v22, v14, v18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VMULHU.VV
########################

;#discrete_test(test=test45)
test45:
	li x6, 0x98
	vsetvl x5, x0, x6
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmulhu.vv_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x17, 0
	add x28, x28, x17
	vle64.v v0, (x28)
	li x28, vreg_inits_0_vmulhu.vv_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x17, 256
	add x28, x28, x17
	vle64.v v16, (x28)
	li x28, vreg_inits_0_vmulhu.vv_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x17, 512
	add x28, x28, x17
	vle64.v v11, (x28)
vmulhu.vv_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_machine :
	vmulhu.vv v11, v0, v16
	li x1, 0x80
	li x13, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x13, x1
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x18, 0x80
	li x23, 32
	vsetvl x5, x23, x18
	li x18, vreg_inits_0_vmulhu.vv_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x23, 0
	add x18, x18, x23
	vle8.v v16, (x18)
	# Vtype is: vlmul = 1, vsew = 8
	li x18, 0x80
	li x23, 32
	vsetvl x5, x23, x18
	li x18, vreg_inits_0_vmulhu.vv_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x23, 256
	add x18, x18, x23
	vle8.v v0, (x18)
	vmsne.vv v0, v11, v16
	vfirst.m x18, v0
	li x23, -1
	beq x18, x23, 3f
	li x23, 31
	blt x18, x23, 1f
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
# test46 : VMIN.VX
########################

;#discrete_test(test=test46)
test46:
	li x27,0
	vsetvli x5, x27, e8, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmin.vx_0_m2_8_0_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m2_8_0_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m2_8_0_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmin.vx_0_m2_8_0_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmin.vx_0_m2_8_0_0_vsetvli_zero_mask_disable_machine_lin
	li x5, 0
	add x16, x16, x5
	vle8.v v26, (x16)
	li x16, vreg_inits_0_vmin.vx_0_m2_8_0_0_vsetvli_zero_mask_disable_machine_lin
	li x5, 512
	add x16, x16, x5
	vle8.v v10, (x16)
	li x27,0
	vsetvli x5, x27, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmin.vx_0_m2_8_0_0_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m2_8_0_0_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m2_8_0_0_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmin.vx_0_m2_8_0_0_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmin.vx_0_m2_8_0_0_vsetvli_zero_mask_disable_machine_mask_lin
	li x5, 0
	add x16, x16, x5
	vle64.v v0, (x16)
	li x27,0
	vsetvli x5, x27, e8, m2, tu, mu
	li x19, 0x8000000000000000
vmin.vx_0_m2_8_0_0_vsetvli_zero_mask_disable_machine :
	vmin.vx v10, v26, x19, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VMV8R.V
########################

;#discrete_test(test=test47)
test47:
	vsetivli x5, 0x1f, e16, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmv8r.v_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv8r.v_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmv8r.v_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x1, 0
	add x21, x21, x1
	vle16.v v8, (x21)
	vsetivli x5, 0x1f, e16, m8, ta, ma
vmv8r.v_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine :
	vmv8r.v v8, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VSLL.VI
########################

;#discrete_test(test=test48)
test48:
	vsetvli x5, x0, e16, m2, tu, ma
;#random_addr(name=vreg_inits_0_vsll.vi_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsll.vi_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vsll.vi_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x17, 0
	add x20, x20, x17
	vle16.v v16, (x20)
	li x20, vreg_inits_0_vsll.vi_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x17, 512
	add x20, x20, x17
	vle16.v v14, (x20)
vsll.vi_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_machine :
	vsll.vi v14, v16, 30
;#random_addr(name=vreg_inits_0_vsll.vi_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vsll.vi_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 16
	li x8, 0x89
	li x3, 32
	vsetvl x5, x3, x8
	li x8, vreg_inits_0_vsll.vi_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x3, 0
	add x8, x8, x3
	vle16.v v0, (x8)
	# Vtype is: vlmul = 1, vsew = 8
	li x8, 0x80
	li x3, 32
	vsetvl x5, x3, x8
	li x8, vreg_inits_0_vsll.vi_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x3, 512
	add x8, x8, x3
	vle8.v v16, (x8)
	vmsne.vv v16, v14, v0
	vfirst.m x8, v16
	li x3, -1
	beq x8, x3, 3f
	li x3, 31
	blt x8, x3, 1f
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
# test49 : VFSGNJ.VF
########################

;#discrete_test(test=test49)
test49:
	li x7,0
	vsetvli x5, x7, e16, m1, ta, ma
;#random_addr(name=VFSGNJ.VF_0_M1_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJ.VF_0_M1_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJ.VF_0_M1_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFSGNJ.VF_0_M1_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x26, VFSGNJ.VF_0_M1_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f20, 0x0(x26)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m1_16_1_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m1_16_1_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vf_0_m1_16_1_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnj.vf_0_m1_16_1_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfsgnj.vf_0_m1_16_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x22, 0
	add x4, x4, x22
	vle16.v v16, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vf_0_m1_16_1_1_vsetvli_zero_nomask_disable_machine :
	vfsgnj.vf v1, v16, f20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VMSGTU.VI
########################

;#discrete_test(test=test50)
test50:
	li x31, 0x89
	vsetvl x5, x0, x31
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m2_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m2_16_0_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m2_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m2_16_0_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmsgtu.vi_0_m2_16_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x20, 0
	add x16, x16, x20
	vle16.v v2, (x16)
	li x16, vreg_inits_0_vmsgtu.vi_0_m2_16_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x20, 512
	add x16, x16, x20
	vle16.v v24, (x16)
	li x14, 0x98
	vsetvl x5, x0, x14
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m2_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m2_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m2_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m2_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmsgtu.vi_0_m2_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x20, 0
	add x16, x16, x20
	vle64.v v0, (x16)
	li x11, 0x89
	vsetvl x5, x0, x11
vmsgtu.vi_0_m2_16_0_1_vsetvl_vlmax_mask_disable_machine :
	vmsgtu.vi v24, v2, 11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VMSLTU.VV
########################

;#discrete_test(test=test51)
test51:
	vsetivli x5, 0x0, e16, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m8_16_0_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m8_16_0_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m8_16_0_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m8_16_0_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmsltu.vv_0_m8_16_0_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmsltu.vv_0_m8_16_0_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmsltu.vv_0_m8_16_0_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_1_vmsltu.vv_0_m8_16_0_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmsltu.vv_0_m8_16_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x27, 0
	add x13, x13, x27
	vle16.v v0, (x13)
	li x13, vreg_inits_0_vmsltu.vv_0_m8_16_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x27, 2048
	add x13, x13, x27
	vle16.v v8, (x13)
	li x13, vreg_inits_1_vmsltu.vv_0_m8_16_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x27, 0
	add x13, x13, x27
	vle16.v v16, (x13)
vmsltu.vv_0_m8_16_0_1_vsetivli_zero_nomask_disable_machine :
	vmsltu.vv v16, v0, v8
	li x7, 0x80
	li x31, 31
# Checking vtype: 128, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x31, x7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VSUB.VV
########################

;#discrete_test(test=test52)
test52:
	li x16,0
	vsetvli x5, x16, e8, m2, tu, mu
;#random_addr(name=vreg_inits_0_vsub.vv_0_m2_8_0_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m2_8_0_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m2_8_0_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsub.vv_0_m2_8_0_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vsub.vv_0_m2_8_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x23, 0
	add x8, x8, x23
	vle8.v v26, (x8)
	li x8, vreg_inits_0_vsub.vv_0_m2_8_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x23, 512
	add x8, x8, x23
	vle8.v v16, (x8)
	li x8, vreg_inits_0_vsub.vv_0_m2_8_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x23, 1024
	add x8, x8, x23
	vle8.v v12, (x8)
vsub.vv_0_m2_8_0_0_vsetvli_zero_nomask_disable_machine :
	vsub.vv v12, v26, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VMSNE.VX
########################

;#discrete_test(test=test53)
test53:
	li x27, 0xd7
	vsetvl x5, x0, x27
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsne.vx_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmsne.vx_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x9, 0
	add x28, x28, x9
	vle32.v v23, (x28)
	li x28, vreg_inits_0_vmsne.vx_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x9, 128
	add x28, x28, x9
	vle32.v v4, (x28)
	li x18, 0x2e
vmsne.vx_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_machine :
	vmsne.vx v4, v23, x18
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsne.vx_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 32
	li x15, 0xd7
	li x2, 8
	vsetvl x5, x2, x15
	li x15, vreg_inits_0_vmsne.vx_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x2, 0
	add x15, x15, x2
	vle32.v v25, (x15)
	# Vtype is: vlmul = 1, vsew = 8
	li x15, 0xc0
	li x2, 32
	vsetvl x5, x2, x15
	li x15, vreg_inits_0_vmsne.vx_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x2, 256
	add x15, x15, x2
	vle8.v v0, (x15)
	vmsne.vv v0, v4, v25
	vfirst.m x15, v0
	li x2, -1
	beq x15, x2, 3f
	li x2, 3
	blt x15, x2, 1f
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
# test54 : VMSLEU.VI
########################

;#discrete_test(test=test54)
test54:
	vsetivli x5, 0x1f, e16, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m8_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m8_16_0_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m8_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m8_16_0_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmsleu.vi_0_m8_16_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x11, 0
	add x14, x14, x11
	vle16.v v24, (x14)
	li x14, vreg_inits_0_vmsleu.vi_0_m8_16_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x11, 2048
	add x14, x14, x11
	vle16.v v16, (x14)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m8_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m8_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m8_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m8_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmsleu.vi_0_m8_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x11, 0
	add x14, x14, x11
	vle64.v v0, (x14)
	vsetivli x5, 0x1f, e16, m8, tu, ma
vmsleu.vi_0_m8_16_0_1_vsetivli_vlmax_mask_disable_machine :
	vmsleu.vi v16, v24, -16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test55 : VMERGE.VIM
########################

;#discrete_test(test=test55)
test55:
	vsetvli x5, x0, e8, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf2_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf2_8_1_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_mf2_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vim_0_mf2_8_1_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmerge.vim_0_mf2_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x10, 0
	add x30, x30, x10
	vle8.v v23, (x30)
	li x30, vreg_inits_0_vmerge.vim_0_mf2_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x10, 128
	add x30, x30, x10
	vle8.v v8, (x30)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf2_8_1_0_vsetvli_vlmax_nomask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf2_8_1_0_vsetvli_vlmax_nomask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_mf2_8_1_0_vsetvli_vlmax_nomask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_mf2_8_1_0_vsetvli_vlmax_nomask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmerge.vim_0_mf2_8_1_0_vsetvli_vlmax_nomask_disable_machine_mask_lin
	li x10, 0
	add x30, x30, x10
	vle64.v v0, (x30)
	vsetvli x5, x0, e8, mf2, ta, mu
vmerge.vim_0_mf2_8_1_0_vsetvli_vlmax_nomask_disable_machine :
	vmerge.vim v23, v8, 8, v0
	li x27,0xffffffffffffff80
	vmv.x.s x31, v23
	bne x27, x31, 1f
	vslide1down.vx v6, v23, x0
	li x27,0x7f
	vmv.x.s x31, v6
	bne x27, x31, 1f
	vslide1down.vx v23, v6, x0
	li x27,0xffffffffffffffce
	vmv.x.s x31, v23
	bne x27, x31, 1f
	vslide1down.vx v6, v23, x0
	li x27,0x0
	vmv.x.s x31, v6
	bne x27, x31, 1f
	vslide1down.vx v23, v6, x0
	li x27,0x7f
	vmv.x.s x31, v23
	bne x27, x31, 1f
	vslide1down.vx v6, v23, x0
	li x27,0x0
	vmv.x.s x31, v6
	bne x27, x31, 1f
	vslide1down.vx v23, v6, x0
	li x27,0xffffffffffffff80
	vmv.x.s x31, v23
	bne x27, x31, 1f
	vslide1down.vx v6, v23, x0
	li x27,0xffffffffffffffe1
	vmv.x.s x31, v6
	bne x27, x31, 1f
	vslide1down.vx v23, v6, x0
	li x27,0xffffffffffffff99
	vmv.x.s x31, v23
	bne x27, x31, 1f
	vslide1down.vx v6, v23, x0
	li x27,0xffffffffffffffff
	vmv.x.s x31, v6
	bne x27, x31, 1f
	vslide1down.vx v23, v6, x0
	li x27,0xffffffffffffff90
	vmv.x.s x31, v23
	bne x27, x31, 1f
	vslide1down.vx v6, v23, x0
	li x27,0x4
	vmv.x.s x31, v6
	bne x27, x31, 1f
	vslide1down.vx v23, v6, x0
	li x27,0x0
	vmv.x.s x31, v23
	bne x27, x31, 1f
	vslide1down.vx v6, v23, x0
	li x27,0x7f
	vmv.x.s x31, v6
	bne x27, x31, 1f
	vslide1down.vx v23, v6, x0
	li x27,0xffffffffffffff92
	vmv.x.s x31, v23
	bne x27, x31, 1f
	vslide1down.vx v6, v23, x0
	li x27,0x9
	vmv.x.s x31, v6
	bne x27, x31, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test56 : VMSGT.VX
########################

;#discrete_test(test=test56)
test56:
	li x5,0
	vsetvli x5, x5, e8, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m8_8_1_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m8_8_1_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m8_8_1_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m8_8_1_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmsgt.vx_0_m8_8_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x1, 0
	add x25, x25, x1
	vle8.v v24, (x25)
	li x25, vreg_inits_0_vmsgt.vx_0_m8_8_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x1, 2048
	add x25, x25, x1
	vle8.v v8, (x25)
	li x10, 0x8000000000000000
vmsgt.vx_0_m8_8_1_0_vsetvli_zero_nomask_disable_machine :
	vmsgt.vx v8, v24, x10
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
            .dword 2911882458
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, mtvec
csrr t0, mconfigptr
csrr t0, mtvec
csrr t0, stvec
csrr t0, mie
csrr t0, sstatus
csrr t0, stval
csrr t0, menvcfg


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
            .dword 57
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test17
    .dword test46
    .dword test13
    .dword test54
    .dword test18
    .dword test24
    .dword test36
    .dword test34
    .dword test32
    .dword test56
    .dword test3
    .dword test21
    .dword test37
    .dword test42
    .dword test2
    .dword test9
    .dword test5
    .dword test51
    .dword test22
    .dword test8
    .dword test25
    .dword test20
    .dword test28
    .dword test12
    .dword test49
    .dword test11
    .dword test53
    .dword test50
    .dword test26
    .dword test38
    .dword test33
    .dword test29
    .dword test14
    .dword test41
    .dword test31
    .dword test40
    .dword test19
    .dword test35
    .dword test23
    .dword test27
    .dword test16
    .dword test15
    .dword test4
    .dword test30
    .dword test45
    .dword test39
    .dword test52
    .dword test44
    .dword test55
    .dword test43
    .dword test1
    .dword test7
    .dword test48
    .dword test10
    .dword test6
    .dword test47


        
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

;#init_memory @vreg_inits_0_vfmin.vv_0_m1_64_0_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmin.vv_0_m1_64_0_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xabf46150f3bbf, 0x52dffb6f481471ce, 0x998365508238792e, 0x6bf5d59f78c882c0
	.org 256
	.dword 0xaf39caeae68997d0, 0xe2d754d6c2642f08, 0xb92151040b756058, 0xfbe5225bbb920996

;#init_memory @vreg_inits_0_vfsgnj.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfsgnj.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x5cac, 0x3db7, 0xab8f, 0xf5f6, 0x3f1f, 0x60c7, 0x27bf, 0x7a44, 0x2302, 0x4327, 0x805c, 0x8f47, 0x6d6a, 0xe50d, 0x7031, 0x6b36, 0x5143, 0xb292, 0x2833, 0x84b5, 0xe06d, 0x5512, 0xa759, 0xb2f3, 0xc987, 0x2124, 0xd7d4, 0xde82, 0x3427, 0x98cd, 0xef7a, 0xcc53, 0xbe6e, 0xdbbf, 0xf6a9, 0x94b5, 0x339b, 0x8542, 0xeb23, 0x4d2, 0x23bb, 0xd913, 0xd69d, 0x53fe, 0x58ce, 0x6b0a, 0x835b, 0x77c9, 0xcb1f, 0xd20, 0xc731, 0xb493, 0xd1b0, 0x5c24, 0xcdd9, 0x75ad, 0xb178, 0x65a, 0x8c37, 0x2356, 0xb7c4, 0x87d2, 0x9803, 0x29a3, 0x8c3c, 0x586d, 0x849e, 0xcb57, 0xf23f, 0x44d5, 0x79e8, 0xbd38, 0xbaaf, 0xd9dc, 0x5f67, 0xb500, 0x511c, 0x98c3, 0x3ce9, 0xaa32, 0x71db, 0x2f1c, 0xb7c4, 0x5edd, 0x43e8, 0xafab, 0x1968, 0x24b1, 0x395, 0xca0d, 0x99f4, 0x4256, 0xd5be, 0xaf6, 0xdf4f, 0x3293, 0xb4f8, 0x4f59, 0x4b21, 0xcb45, 0x63, 0x85cb, 0x2ff4, 0xd8bd, 0xe9c1, 0x338f, 0xa5d9, 0xe83c, 0xe770, 0x590a, 0x39ce, 0x49f2, 0xa69b, 0x1c9e, 0x50dc, 0xc548, 0xad86, 0xf130, 0x63f5, 0xc9, 0xea22, 0x5a8c, 0x62d2, 0xbff5, 0xafe8, 0x6066, 0x5aff, 0xe3f

;#init_memory @vreg_inits_0_vxor.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vxor.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x17b, 0xf869, 0x8000, 0x8000
	.org 64
	.hword 0x7fff, 0x8000, 0x0, 0x1f7
	.org 128
	.hword 0x8000, 0x0, 0x3f, 0xffff

;#init_memory @vreg_inits_0_vxor.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vxor.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0x7e84, 0x7869, 0x8000, 0x81f7, 0x0000, 0x0000, 0x0000, 0x8000, 0xffff, 0xffff, 0xffff, 0xffff, 0xffff, 0xffff, 0xffff, 0x7fff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmseq.vv_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmseq.vv_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xffff, 0x7fff, 0xca09, 0x0, 0xffff, 0x161, 0x0, 0x8000
	.org 128
	.hword 0x7fff, 0x8000, 0x830f, 0xbf80, 0x1f7, 0xacc5, 0x6, 0x8000
	.org 256
	.hword 0x8000, 0x7fff, 0x3eea, 0x0, 0x8000, 0x0, 0x7fff, 0x51

;#init_memory @vreg_inits_0_vmseq.vv_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmseq.vv_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x3c3f, 0x32ef1ca616, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmv4r.v_0_m8_16_1_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmv4r.v_0_m8_16_1_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x9033, 0x0, 0x7fff, 0xff2, 0xd1, 0x9f4d, 0xa785, 0xebd6, 0x1e0c, 0x94f8, 0x8000, 0x0, 0xffff, 0x0, 0x2b, 0x95c4, 0xc83d, 0x10, 0x8f0e, 0xd, 0x7fff, 0xdd3c, 0xb318, 0xe34c, 0x8210, 0xa729, 0x7fff, 0x7fff, 0x0, 0xb4c2, 0x0, 0x8000, 0x7fff, 0xead6, 0xb7b1, 0x7fff, 0xdfde, 0x29d, 0xfdc6, 0x7a, 0x8d, 0x8000, 0x1, 0x0, 0xf5d, 0xecf0, 0xbb8a, 0x6, 0x8c88, 0xaaf3, 0x8000, 0x7fff, 0x7fff, 0x7fff, 0x9, 0x8000, 0x7fff, 0x701, 0x8707, 0x8000, 0xffff, 0xa505, 0x8a41, 0x27e

;#init_memory @vreg_inits_0_vmerge.vxm_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmerge.vxm_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xaa, 0x80, 0x0, 0xff, 0xcb, 0x99, 0x80, 0xda, 0x94, 0x80, 0x3, 0x9, 0x0, 0x93, 0x0, 0x80, 0x0, 0x80, 0x0, 0x0, 0x7f, 0xf3, 0x80, 0x7f, 0x80, 0x0, 0x89, 0xf4, 0xe8, 0x7f, 0x80, 0xb8
	.org 256
	.byte 0xb7, 0x3c, 0x9d, 0x1e, 0x80, 0x0, 0xa, 0x1, 0xff, 0x0, 0x0, 0xfa, 0x0, 0x7f, 0xaf, 0xff, 0xb1, 0x92, 0xeb, 0x0, 0xff, 0xa7, 0x80, 0x3, 0x7, 0xa7, 0xda, 0x80, 0x7f, 0x0, 0xc0, 0x7

;#init_memory @vreg_inits_0_vmerge.vxm_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff, 0x6460

;#init_memory @vreg_inits_0_vsrl.vv_0_m8_8_0_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsrl.vv_0_m8_8_0_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0x9, 0xff, 0x3, 0x80, 0x8b, 0x80, 0x80, 0x80, 0xe4, 0x0, 0x3, 0x80, 0xd0, 0x0, 0x80, 0x7f, 0x7f, 0xb4, 0x7f, 0x39, 0x7f, 0x96, 0x0, 0x7f, 0x80, 0xff, 0x0, 0x7f, 0x0, 0x6, 0xff, 0x0, 0x6, 0x7f, 0xda, 0x80, 0x2, 0xdd, 0x0, 0xbe, 0x0, 0x0, 0x0, 0x80, 0x7f, 0x0, 0x6, 0xff, 0x7f, 0xff, 0x2c, 0x7f, 0xf5, 0x94, 0xd7, 0xd, 0x80, 0x1, 0xff, 0xff, 0x80, 0x7f, 0x0, 0x7f, 0x80, 0x14, 0x7f, 0xff, 0x93, 0x0, 0x0, 0x7, 0x80, 0xa4, 0x7f, 0x7f, 0xcb, 0xe4, 0xb9, 0x7, 0x80, 0x80, 0x3, 0xff, 0xeb, 0x80, 0x7, 0x0, 0xff, 0x3, 0x6, 0x2, 0x1, 0xd8, 0xd9, 0x80, 0x3, 0x7f, 0x22, 0x6, 0x80, 0x1, 0xff, 0x80, 0xeb, 0x1, 0xf4, 0xff, 0x1e, 0x98, 0x0, 0x4, 0x80, 0x2, 0xf4, 0x80, 0x7f, 0x0, 0x7, 0x91, 0x91, 0x13, 0x0, 0x0, 0x0, 0xb, 0x7f, 0x0, 0x0, 0x80, 0xe2, 0xa5, 0x8c, 0x7f, 0x13, 0x6, 0xeb, 0x1, 0x80, 0xcc, 0x0, 0xaa, 0xdd, 0x2, 0x7f, 0x31, 0xfd, 0x36, 0xad, 0x1, 0x0, 0xd5, 0xc, 0x1c, 0x80, 0x2f, 0x80, 0xff, 0xff, 0xf7, 0xde, 0xa7, 0xcf, 0xae, 0xff, 0x12, 0x80, 0x22, 0xff, 0xda, 0x7f, 0x80, 0x7, 0xa5, 0xc9, 0x0, 0x8e, 0xcc, 0x3, 0xb5, 0x7f, 0x7, 0xff, 0xe4, 0x80, 0x7f, 0x80, 0xff, 0x80, 0x6, 0x4, 0xa5, 0x7f, 0xfc, 0x7f, 0xff, 0x8, 0x14, 0xe5, 0x1b, 0x7f, 0xff, 0x5, 0x2, 0xaf, 0x7f, 0xc, 0x7f, 0x15, 0x0, 0x9a, 0x80, 0xaa, 0x0, 0xa5, 0x7f, 0x0, 0x80, 0x80, 0xff, 0x80, 0x80, 0xb7, 0xff, 0xff, 0xff, 0xbd, 0xb9, 0x7f, 0xff, 0xd0, 0x0, 0x96, 0x21, 0xff, 0x7f, 0x1b, 0x7f, 0x0, 0xff, 0xff, 0xff, 0xff, 0x2d, 0xb7, 0x4, 0x7f, 0x80, 0x1, 0x8c, 0x3, 0x9, 0x0, 0x80, 0xd
	.org 2048
	.byte 0xff, 0x7f, 0xe4, 0xe8, 0x2, 0x8a, 0x7f, 0x0, 0x8, 0x2f, 0x7f, 0x80, 0x7f, 0x80, 0x0, 0x8f, 0x16, 0x7f, 0x7f, 0x0, 0x80, 0xfa, 0x0, 0xfa, 0x1d, 0x0, 0x0, 0x5, 0x0, 0xe3, 0xff, 0x7f, 0x0, 0x1, 0x7f, 0xfc, 0x7f, 0x80, 0x8c, 0x8b, 0x7f, 0xa1, 0xff, 0xd6, 0x80, 0x80, 0xbd, 0x86, 0xb, 0x7f, 0xcf, 0x91, 0x80, 0xff, 0xfa, 0x0, 0x0, 0x7f, 0xff, 0x80, 0x91, 0xe4, 0x3, 0x16, 0x0, 0xff, 0x7f, 0x7f, 0xd, 0x8a, 0x1e, 0x0, 0x4, 0x80, 0xd6, 0x0, 0x0, 0x0, 0x83, 0x7f, 0xe1, 0x0, 0x0, 0xa9, 0xac, 0x7f, 0x7, 0x0, 0x1, 0xff, 0x7f, 0xf7, 0x2, 0x80, 0x0, 0x7f, 0xe, 0x80, 0xe3, 0x3, 0x7, 0x1, 0xdc, 0x7, 0x80, 0xff, 0x80, 0x11, 0x0, 0x80, 0x2, 0xff, 0x98, 0x0, 0x7f, 0x3b, 0xff, 0xa6, 0xfa, 0x7f, 0x80, 0x0, 0x80, 0x1, 0xae, 0xa0, 0xf2, 0x92, 0x7f, 0x0, 0x0, 0xc, 0x0, 0xe3, 0xff, 0xe8, 0xff, 0x86, 0x0, 0x0, 0xd1, 0x84, 0xd9, 0x0, 0x80, 0xff, 0x5, 0x7f, 0x1, 0x7f, 0x0, 0x80, 0x7f, 0x7f, 0x0, 0x1, 0x80, 0x0, 0x19, 0x2, 0x3f, 0x80, 0xff, 0xb, 0x80, 0xb1, 0x80, 0x0, 0x94, 0x7f, 0xff, 0x80, 0xdf, 0x6, 0x23, 0xc0, 0x0, 0xff, 0xe8, 0x80, 0xf9, 0xc1, 0x0, 0x1, 0xff, 0x1, 0xd, 0x80, 0xd, 0x0, 0x7f, 0x0, 0x2, 0x0, 0xff, 0x4, 0x0, 0x80, 0x0, 0x7f, 0x0, 0xff, 0x6, 0x80, 0x80, 0xff, 0x7f, 0x80, 0x1, 0x7, 0xff, 0x4, 0x6, 0x0, 0x80, 0xdb, 0xe1, 0x91, 0x0, 0x3, 0xbb, 0xee, 0x87, 0xba, 0x7f, 0x0, 0x3, 0xff, 0xcb, 0xa4, 0x1, 0xff, 0xff, 0xdb, 0x5, 0x80, 0x0, 0xf3, 0xf, 0x7f, 0x91, 0x2, 0xbf, 0x7f, 0x0, 0xb6, 0x7f, 0xff, 0x17, 0x5, 0x80, 0xff, 0xc5, 0xb8, 0xff, 0x0
;#init_memory @vreg_inits_1_vsrl.vv_0_m8_8_0_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_1_vsrl.vv_0_m8_8_0_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0xff, 0x80, 0x0, 0x0, 0xff, 0x2, 0xa, 0x0, 0x2f, 0x7, 0x3d, 0x8, 0x0, 0x80, 0x0, 0x5, 0xc3, 0x80, 0x4, 0xe6, 0x82, 0x0, 0x3, 0xf, 0x7f, 0x30, 0x0, 0x1, 0xf6, 0xec, 0x0, 0x6, 0x1, 0x0, 0x1, 0x0, 0xd6, 0x89, 0xff, 0xff, 0xf2, 0xff, 0xff, 0x7f, 0x0, 0x0, 0x80, 0xff, 0x3, 0x0, 0x81, 0xe9, 0xd3, 0xe0, 0x0, 0x4, 0x80, 0x7f, 0x7f, 0xff, 0x7f, 0x7f, 0x1, 0x7f, 0xa0, 0xbd, 0x0, 0xff, 0x80, 0xff, 0xeb, 0xff, 0x1, 0xad, 0x80, 0x5, 0xb0, 0xcd, 0x7f, 0xf, 0x2, 0xff, 0x7f, 0xff, 0x2, 0xed, 0x0, 0xaf, 0x80, 0x7f, 0xff, 0xd9, 0xff, 0xff, 0xa9, 0x80, 0x91, 0x80, 0xff, 0xc5, 0x7f, 0x0, 0x0, 0x7f, 0x1d, 0xff, 0xdc, 0xff, 0x80, 0x7f, 0x7f, 0x20, 0xba, 0x0, 0x80, 0x7f, 0x0, 0x9, 0xd3, 0x7f, 0x7f, 0x80, 0x80, 0x23, 0x7, 0x0, 0x0, 0xff, 0xff, 0xff, 0x7f, 0x0, 0x0, 0xab, 0x80, 0xfb, 0x2, 0x80, 0x9d, 0x0, 0x9b, 0x7f, 0x7f, 0x7, 0x7f, 0xff, 0x1a, 0x0, 0x0, 0x3, 0x7f, 0xed, 0x9b, 0xdf, 0xe, 0xde, 0x7f, 0x0, 0x1, 0x1, 0x4, 0x80, 0xb7, 0x2, 0xdf, 0x9e, 0x7f, 0x0, 0x80, 0xb6, 0x7f, 0xe0, 0x1, 0xff, 0xff, 0x7, 0xc, 0xb8, 0x83, 0x1, 0x0, 0x1, 0x80, 0xff, 0x80, 0xff, 0x0, 0xc0, 0x7f, 0x13, 0x2, 0x0, 0x0, 0x8, 0x5, 0x7, 0x80, 0x3, 0x0, 0x0, 0xe5, 0xfc, 0xff, 0x21, 0x0, 0x0, 0x7f, 0xf5, 0x10, 0x6, 0xc5, 0x0, 0x9d, 0xdb, 0xff, 0x7f, 0x7f, 0x7f, 0x1, 0x7f, 0x0, 0x1e, 0x7f, 0x7f, 0x7, 0xa8, 0xff, 0x5, 0x6, 0x80, 0x3, 0xbf, 0x7f, 0xef, 0x0, 0x80, 0x0, 0x7f, 0xff, 0x93, 0x7f, 0xff, 0xe9, 0x3, 0x0, 0xff, 0x1b, 0x80, 0x7f, 0x1, 0x2, 0xda, 0x80, 0x0, 0xff

;#init_memory @vreg_inits_0_vmulhsu.vx_0_mf8_8_0_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmulhsu.vx_0_mf8_8_0_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xab, 0xa0, 0x0, 0xf4
	.org 32
	.byte 0xbf, 0x8e, 0x7f, 0x8e

;#init_memory @vreg_inits_0_vmulhsu.vx_0_mf8_8_0_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmulhsu.vx_0_mf8_8_0_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xcb8, 0xffffffffffffffff, 0xc83fbcb08c90e028, 0x0

;#init_memory @vreg_inits_0_vfmsub.vv_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmsub.vv_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x2840d4d2290eae8, 0x6a187e975b57afb7, 0x882a729bb80693ec, 0x6a238362cc9114b7, 0xf329ddebf95b9f26, 0xb4580b9a0a9f41ec, 0x830ab419f7b09b76, 0xf0fea92a28f842e3, 0xc525aa33d6359643, 0x6a4a80dbc08f41a9, 0xd73bac4b080b987f, 0x88b0ffbd574a4c4e, 0x68d3ad7273ab0b23, 0x30ffab8c852aff58, 0xd47d4dc378dae0c8, 0x63c4f44aff081ad2
	.org 1024
	.dword 0xec8683c9dcd3f450, 0x9c8254d031db0cf9, 0xbf772e048eab349c, 0x7cfb045c3df3532c, 0x227ecc26886624d2, 0x3e8c78537fede77e, 0xfac1b5afe98d853f, 0xe503b83277f007a7, 0x2d8874c4000a1e8d, 0xf3d779225e26ad58, 0xa12df99e999730c9, 0x86553730c463fc1d, 0x537da598242c4377, 0x3021576be533a559, 0x9a4e703a99db3ac3, 0x536c28b01acc3a5f
	.org 2048
	.dword 0x1224926d30161d71, 0x3ae2db162dfa2258, 0x6140a1c854e842ac, 0x8a73eef1e779dffb, 0x6b1bea59ce88ef9, 0x54061db6443e9a0a, 0x9cc1bc454230e28f, 0x3701cd98ed19c4ee, 0xfa36dcd2c1174051, 0xf299fcc7597f42e3, 0x22bdc0c999bae0d6, 0x10185bb76e8b8fe3, 0x1bf6c6d08dbc075, 0xaefd8dd6c8c85d1f, 0x1145a545d5223679, 0x4dd6a525ab9a14a8

;#init_memory @VFMACC.VF_0_M2_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMACC.VF_0_M2_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffb82b8f87
;#init_memory @vreg_inits_0_vfmacc.vf_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmacc.vf_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xcfe5b3e6, 0x445cd68f, 0xceadffda, 0x7d2e26a6, 0xb4bb9536, 0xf4c25ae3, 0x232f1371, 0x69344887, 0xe33f24b5, 0x947b3115, 0x3593163e, 0x1e23f821, 0xbe6e57e4, 0x3bb69e29, 0x59531660, 0xa78a2090
	.org 512
	.word 0x8c91af2a, 0xcedf87ca, 0xb6e95703, 0x190b4ebb, 0x44124fb3, 0x9739b3cc, 0x90a64930, 0xb58f47e1, 0xe1a6f7ec, 0xae7bccd3, 0x2ce0cd17, 0xc2676d66, 0x483540c6, 0x98ef0093, 0xf312e71a, 0x9c8377d8

;#init_memory @vreg_inits_0_vmaxu.vx_0_m4_16_0_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmaxu.vx_0_m4_16_0_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0x5f, 0xcfa8, 0xe9c9, 0x8000, 0xb, 0x1eb, 0xa2f, 0x8000, 0x8000, 0x7fff, 0xffff, 0x0, 0xffff, 0x7fff, 0x91d9, 0x8000, 0x7fff, 0x2, 0x0, 0xadad, 0x7fff, 0x8000, 0xfe86, 0xffff, 0xf, 0xcc33, 0x665, 0xffff, 0x706, 0xd9b2, 0x8c28, 0x0, 0xd0b3, 0x4b5, 0x8000, 0x7fff, 0xddf5, 0x8000, 0xffff, 0x3a0, 0x0, 0x8000, 0xffff, 0x0, 0x55, 0x8d67, 0x2ec, 0xc116, 0x1d0, 0x37d0, 0x8000, 0x0, 0x0, 0x0, 0x60, 0x7d5, 0x917f, 0xffff, 0xe35d, 0x85f0, 0xace6, 0xb4, 0x27
	.org 1024
	.hword 0x2e, 0x7fff, 0xffff, 0x0, 0xffff, 0xfbba, 0xffff, 0xd054, 0x7fff, 0xee41, 0xb408, 0x7fff, 0xc9b, 0x9009, 0x8000, 0x0, 0x0, 0x8000, 0x141, 0x7fff, 0x7fff, 0x7fff, 0x8, 0x8000, 0x519, 0xffff, 0x1f6, 0x7fff, 0x8000, 0x8f92, 0x0, 0x7fff, 0xb19a, 0x9141, 0x10c9, 0xdc0, 0x8000, 0x6, 0x8000, 0x8344, 0x8000, 0xdf1f, 0x0, 0x8d0b, 0x7fff, 0xaeb9, 0x133, 0x8000, 0x91cc, 0x7fff, 0xaeed, 0x91a6, 0x0, 0x1ce, 0x8000, 0x7fff, 0x91ac, 0x8b09, 0x7fff, 0x8000, 0xa73d, 0x0, 0x0, 0xcba3

;#init_memory @vreg_inits_0_vmaxu.vx_0_m4_16_0_1_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmaxu.vx_0_m4_16_0_1_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x8000000000000000, 0x316b35ff2a, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vsra.vx_0_m4_16_0_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsra.vx_0_m4_16_0_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xd86f, 0xe86e, 0xbbfd, 0x8494, 0x8000, 0xffff, 0xa16f, 0x7fff, 0x8000, 0xf, 0xfe22, 0x0, 0x1, 0x0, 0x8000, 0x8000, 0x0, 0x68, 0x7fff, 0x7fff, 0xe598, 0xd, 0xf63d, 0x0, 0x8000, 0xffff, 0x7fff, 0x52, 0x13c, 0xc02, 0xffff, 0xdcb4, 0xe720, 0xa089, 0x7fff, 0x0, 0x8000, 0xffff, 0x0, 0xd4, 0x9089, 0x8000, 0x163, 0x0, 0x8, 0xba9e, 0x0, 0xe7e, 0x6e2, 0x8000, 0x0, 0x7fff, 0x0, 0x5e, 0x4a, 0x7fff, 0xb047, 0x8000, 0x8000, 0x8000, 0x0, 0xffff, 0x96ef, 0x0
	.org 1024
	.hword 0x7fff, 0x0, 0x7fff, 0xad08, 0xffff, 0x7, 0x99, 0x522, 0x15, 0x7fff, 0x7fff, 0x7fff, 0x0, 0x0, 0x0, 0xffff, 0x0, 0x0, 0x8000, 0x6d, 0xc1cf, 0x7fff, 0x97e0, 0xbf13, 0x2, 0x8000, 0xe1c5, 0x8000, 0xffff, 0xffff, 0x74, 0x0, 0x7fff, 0x7fff, 0xe5a3, 0x1286, 0x9cd7, 0x7fff, 0x8000, 0x8000, 0xd658, 0x11ba, 0x3, 0x0, 0x0, 0x7fff, 0xd44b, 0x80, 0x8000, 0xf21d, 0x8000, 0x99fa, 0xc748, 0xc364, 0x2f7, 0x1ab, 0xffff, 0x8000, 0xe, 0xaeb7, 0x0, 0x7fff, 0x0, 0x8000

;#init_memory @vreg_inits_0_vsra.vx_0_m4_16_0_0_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsra.vx_0_m4_16_0_0_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x787c5e1ddf, 0xcde3749a7fba2e8b, 0x8000000000000000

;#init_memory @vreg_inits_0_vfadd.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfadd.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xcd21e743054e112d, 0x4bd7d62fc2d16cf2, 0xaaf9bb56c0e30adb, 0xb55e61316340e98a
	.org 256
	.dword 0x715d253140702861, 0x7a56c7c99b40c8c1, 0x87e42451398a2d0e, 0x5b3ed82647cbe8ed

;#init_memory @vreg_inits_0_vsrl.vx_0_mf8_8_1_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsrl.vx_0_mf8_8_1_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x84, 0x98, 0x80, 0x8a
	.org 32
	.byte 0xc5, 0x80, 0xff, 0xff

;#init_memory @vreg_inits_0_vsrl.vx_0_mf8_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsrl.vx_0_mf8_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vsrl.vi_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsrl.vi_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0x15, 0x0, 0xff, 0xff, 0x11, 0x34, 0xf5, 0xc0, 0x5, 0xff, 0x0, 0xff, 0xda, 0x0, 0xcb
	.org 128
	.byte 0x12, 0xcb, 0x7f, 0xe2, 0x7f, 0x0, 0x0, 0x0, 0xb4, 0x4, 0x8c, 0x0, 0xff, 0xde, 0x0, 0x80

;#init_memory @vreg_inits_0_vsrl.vi_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsrl.vi_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0x0, 0x8eebb8f0fbe816ba

;#init_memory @vreg_inits_0_vzext.vf8_0_m1_32_1_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vzext.vf8_0_m1_32_1_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x15ac, 0x8a9134252aab999c, 0x0, 0xa97e5f96e4213e94

;#init_memory @vreg_inits_0_vzext.vf8_0_m1_32_1_0_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vzext.vf8_0_m1_32_1_0_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xfd8e05f91478b7c4, 0xc, 0xc, 0xc0bd72fcb0d4c73a

;#init_memory @vreg_inits_0_vmslt.vv_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmslt.vv_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x8, 0x0, 0x0, 0x80, 0xd6, 0xa0, 0x97, 0x0, 0x87, 0xef, 0xd7, 0x80, 0x0, 0xc8, 0x6, 0x7f, 0xff, 0x3, 0x0, 0x80, 0xff, 0x0, 0xff, 0x7f, 0xaf, 0x1e, 0x7f, 0x0, 0x80, 0x80, 0x80, 0x4, 0x80, 0x0, 0x3, 0x3, 0xa2, 0xa3, 0x0, 0x0, 0x7f, 0x0, 0xc2, 0xff, 0x8, 0xac, 0xa, 0xa3, 0x80, 0xff, 0x0, 0x80, 0x1, 0x0, 0x7, 0x87, 0xc2, 0xd8, 0xde, 0xff, 0xd1, 0x1, 0xc, 0xce
	.org 512
	.byte 0x3, 0x9f, 0x0, 0x0, 0x0, 0x80, 0x7f, 0xb, 0x0, 0xfd, 0x80, 0x0, 0x0, 0x7f, 0x80, 0xec, 0x0, 0x7f, 0xcb, 0xbf, 0x8e, 0x7f, 0xff, 0xe, 0xa, 0x0, 0x7f, 0x0, 0xca, 0x80, 0x80, 0x2, 0x38, 0x8e, 0x1, 0x1, 0xb1, 0x0, 0x82, 0x80, 0x0, 0x3, 0x7f, 0x7f, 0x80, 0x0, 0x0, 0xff, 0x0, 0x5, 0x99, 0xe6, 0x14, 0x7f, 0x7f, 0xe3, 0x7f, 0x6, 0x0, 0xff, 0x7f, 0x80, 0x80, 0x4
	.org 1024
	.byte 0x4, 0xff, 0xff, 0x7f, 0xd7, 0x80, 0x1, 0xff, 0x80, 0x80, 0x1, 0xb5, 0x1, 0x2, 0x80, 0xd3, 0xf1, 0x80, 0x0, 0x7f, 0x0, 0xb9, 0x0, 0xaf, 0x7, 0xec, 0x0, 0x0, 0x0, 0x7f, 0x80, 0x7f, 0x1, 0x19, 0x0, 0x7f, 0xf8, 0xd2, 0x80, 0x8a, 0x0, 0xff, 0xff, 0x1, 0xff, 0xef, 0x86, 0xff, 0x0, 0x5, 0x2, 0xff, 0x17, 0x1, 0xff, 0xff, 0x0, 0x7f, 0x0, 0x7f, 0x7, 0x0, 0xba, 0x7

;#init_memory @vreg_inits_0_vmslt.vv_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmslt.vv_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0xd8, 0x2b, 0x2b, 0x11, 0x31, 0xae, 0xfb, 0x97, 0x80, 0x80, 0x01, 0xb5, 0x01, 0x02, 0x80, 0xd3, 0xf1, 0x80, 0x00, 0x7f, 0x00, 0xb9, 0x00, 0xaf, 0x07, 0xec, 0x00, 0x00, 0x00, 0x7f, 0x80, 0x7f
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vxor.vi_0_m1_8_0_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vxor.vi_0_m1_8_0_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0x80, 0x2, 0x0, 0x1, 0x93, 0x0, 0xff, 0x7f, 0x0, 0xe, 0x1, 0x7f, 0x0, 0x0, 0x0, 0xd3, 0x17, 0x80, 0x3, 0x19, 0xff, 0x0, 0x7f, 0xff, 0x80, 0xad, 0xf5, 0x9b, 0x7f, 0xb, 0xff
	.org 256
	.byte 0x1, 0x1, 0x0, 0x80, 0xb1, 0xa0, 0xdc, 0x92, 0xcc, 0xf7, 0x2, 0x0, 0xdd, 0xff, 0x2a, 0x7f, 0x0, 0x80, 0x9b, 0x7f, 0x1, 0xef, 0xff, 0xa7, 0xff, 0x2, 0xff, 0x85, 0x19, 0xb0, 0x7f, 0x0

;#init_memory @VFNMSAC.VF_0_M1_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFNMSAC.VF_0_M1_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff2c56
;#init_memory @vreg_inits_0_vfnmsac.vf_0_m1_16_1_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfnmsac.vf_0_m1_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x161e, 0x5a4f, 0x3e8f, 0xe3b0, 0xdfb5, 0xe2d6, 0x89d0, 0x882, 0x365c, 0xa536, 0x2be0, 0x3f72, 0xe145, 0x99d7, 0x9e4e, 0xf4cb
	.org 256
	.hword 0xf28a, 0xe208, 0xa5f6, 0x8c5f, 0x8a83, 0x8ee8, 0x23de, 0x8c6c, 0xcdcd, 0x9533, 0x2163, 0x5602, 0x600f, 0x832f, 0xae99, 0x4aa

;#init_memory @vreg_inits_0_vmv.v.x_0_m8_32_0_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmv.v.x_0_m8_32_0_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xb70fbdd9, 0xf963750b, 0x8990b501, 0x2, 0xf3647034, 0xffffffff, 0x80000000, 0xa3fbecdc, 0x80000000, 0x1dae1, 0x80000000, 0xffffffff, 0xffffffff, 0x80000000, 0xf89ec235, 0xf65cc098, 0x80000000, 0xafdf, 0xa3659e51, 0x7fffffff, 0x0, 0x0, 0x80000000, 0xffffffff, 0xffffffff, 0xe2cec9b, 0xdeb4f4fe, 0xffffffff, 0x80000000, 0x97907e93, 0xffffffff, 0x0, 0x80000000, 0xa60, 0x7fffffff, 0x19127255, 0xc22b9606, 0x7fffffff, 0x0, 0xc8f660fd, 0xffffffff, 0x9e3050d1, 0xffffffff, 0x7fffffff, 0x14, 0xa7ac2e23, 0xc2281dc1, 0x184bb, 0xcb3639d8, 0x0, 0x80000000, 0x7fffffff, 0x0, 0x7fffffff, 0x7fffffff, 0x667, 0x80938fea, 0x18681, 0xffffffff, 0x947bf7a7, 0xf59b0, 0xd9a5fe9c, 0x1828cc7a, 0x7fffffff

;#init_memory @vreg_inits_0_vmerge.vvm_0_m1_64_1_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmerge.vvm_0_m1_64_1_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xbaa634be28a95c59, 0x0, 0xe00cc2d22f15f178, 0x20328dea19d8a
	.org 256
	.dword 0x1705870966f7a2, 0xbbc35a43952f28d9, 0xdbba27fc29ae3fbd, 0x0
	.org 512
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0xe26c381e4a3908db, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmerge.vvm_0_m1_64_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_m1_64_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x0, 0x0, 0x0

;#init_memory @VFMADD.VF_0_M8_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMADD.VF_0_M8_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0x7a7180656736db13
;#init_memory @vreg_inits_0_vfmadd.vf_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmadd.vf_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xa35d63986394c729, 0xef8418ceefe08549, 0x49f30e30ed59a307, 0xc4d3093abfe72219, 0x8e8777db25e1682b, 0x9b61a828d109a484, 0xed3127a75860e55f, 0xe4cc5a65128443b0, 0x6bf9dcd3d0fa4b2c, 0x6689bf94f4a79dc, 0xb469a3dde874ad39, 0xb524a82cf6f7bd8b, 0x902d538e1aba7e5a, 0x6ae938a36bc9b7e0, 0x2797437517cd5161, 0xa3a93308522b1b13, 0xa3b1b211950b4930, 0x62a28c06c0132138, 0xe923e3d0f8c946c1, 0x7192f2ae798b07f6, 0x7245802b92a427a2, 0xaeb12f13629cac3d, 0xc2bf73533ede49ea, 0xbebe42438e8426d8, 0xffe4bbb9532164a9, 0x809a81200b8f0f39, 0xf3f799788dd1b82, 0xe6cc6f3121a1e5a9, 0xa24347fe6e5615df, 0xe8e365b9fdcee623, 0x7dd19297087fb474, 0x86fd6a2e3049ffa1

;#init_memory @vreg_inits_0_vfclass.v_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfclass.v_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xdca6, 0xec34, 0xd977, 0x385b, 0x52d7, 0xc67b, 0xd558, 0x609d

;#init_memory @vreg_inits_0_vfclass.v_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vfclass.v_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xff106c92461b8517, 0x8000000000000000, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmsle.vi_0_mf2_8_0_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsle.vi_0_mf2_8_0_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0xe7, 0x0, 0x80, 0x80, 0xd4, 0x87, 0x80, 0x1, 0x7f, 0xbd, 0xfa, 0xae, 0xef, 0x80, 0x2
	.org 128
	.byte 0x7f, 0x7f, 0xef, 0xa8, 0x80, 0x87, 0xba, 0x7f, 0xff, 0xff, 0x2, 0x1, 0xd6, 0x7f, 0x0, 0xaf

;#init_memory @vreg_inits_0_vmsle.vi_0_mf2_8_0_0_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsle.vi_0_mf2_8_0_0_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x5add34d9d021b6d, 0xb623c648c46e5d96, 0x7fffffffffffffff, 0xb7826e2449b196b2

;#init_memory @vreg_inits_0_vmacc.vx_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmacc.vx_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x0, 0xd356664880e55e5, 0x8000000000000000, 0xed023c4f0410ccbd, 0x7fffffffffffffff, 0xe62e2, 0x8000000000000000, 0xb0d2732eb85bad73, 0x0, 0x0, 0x7fffffffffffffff, 0x764a, 0x0, 0xffffffffffffffff, 0xe0, 0xffffffffffffffff, 0x0, 0x8000000000000000, 0xc312948be7b, 0x1, 0x0, 0xf79ef3b4d1c50734, 0xc952003a32602495, 0xa0cda0d90d713339, 0x82c83b000dfb, 0xffffffffffffffff, 0x18882, 0x0, 0xd5b5615baab90828, 0x8000000000000000, 0x7fffffffffffffff, 0x6faa6c9d5695
	.org 2048
	.dword 0xffffffffffffffff, 0xf08ec99ca542112b, 0xffffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff, 0x371d5ac, 0x6efe549beca, 0x536c7754, 0x10, 0x7fffffffffffffff, 0xe37c50f74f1a04b4, 0x0, 0x102, 0xef3, 0xe346a939f94b6a35, 0x7fffffffffffffff, 0x8000000000000000, 0x0, 0xffffffffffffffff, 0xb291633de5aab69b, 0xaa5c08b6e4fec0d4, 0x7fffffffffffffff, 0x5b9af72ad33, 0x7fffffffffffffff, 0x96c1ec9ab69a9c39, 0x93e3395ae743048d, 0x6710fa8a8637437, 0x8000000000000000, 0x126fce8e3c5857ca, 0x193ef276b4b, 0x8b9f1bcfab84abd9

;#init_memory @VFSUB.VF_0_M1_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFSUB.VF_0_M1_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff92c97b70
;#init_memory @vreg_inits_0_vfsub.vf_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfsub.vf_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x1f84443, 0x33287e83, 0x63ca0fd4, 0xf5d00015, 0x560aee6c, 0xa5a40d5b, 0x9c09bd49, 0x6fe8701

;#init_memory @vreg_inits_0_vsext.vf2_0_m8_32_0_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsext.vf2_0_m8_32_0_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x80000000, 0x7fffffff, 0x0, 0x7822e9a, 0x7fffffff, 0xa330d7fd, 0x80000000, 0xc03a40d9, 0x1, 0xcb1a7311, 0xdca47acd, 0x646fe, 0x7fffffff, 0x7fffffff, 0xa72621fd, 0x325, 0x80000000, 0x0, 0x7fffffff, 0xd8c1c455, 0x7fffffff, 0xef3, 0x162, 0x0, 0x80000000, 0xaee62952, 0x0, 0xffffffff, 0x7fffffff, 0x0, 0x262b, 0x306c, 0x0, 0x7fffffff, 0x80000000, 0x9d2e5203, 0x8fa989ba, 0xf4e07c01, 0x335e5, 0xbb34a607, 0xf39aa238, 0x80000000, 0x8791679f, 0x80000000, 0x8584, 0x7fffffff, 0xa8856439, 0x17, 0x0, 0x0, 0x7fffffff, 0x94, 0x80000000, 0x7fffffff, 0xf, 0x164, 0x7fffffff, 0xfc, 0x80000000, 0x80000000, 0x80000000, 0xf08fa1ea, 0x29b, 0xcb5c404a

;#init_memory @vreg_inits_0_vsext.vf4_0_m4_8_0_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsext.vf4_0_m4_8_0_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xb40cdc49, 0xffffffff, 0x7fffffff, 0x9909f52c, 0xe04ee197, 0x0, 0x7fffffff, 0xaca9dd97, 0x2, 0xffffffff, 0xffffffff, 0xfbc12f40, 0xf9e0797b, 0x1, 0x1640, 0x70b18a4, 0xbb524c84, 0xf57f197a, 0x969d18b7, 0xffffffff, 0xd06d957b, 0xffffffff, 0x7, 0xffffffff, 0xaf94ed, 0x8257e109, 0x1444a6, 0x7fffffff, 0x80000000, 0x0, 0xffffffff, 0x4f9

;#init_memory @vreg_inits_0_vmax.vx_0_mf2_8_0_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmax.vx_0_mf2_8_0_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0x7f, 0xe7, 0x4, 0x80, 0x0, 0x3, 0x7f, 0x5, 0x0, 0x82, 0x7f, 0xff, 0x80, 0x0, 0x4
	.org 128
	.byte 0xc6, 0x7f, 0x0, 0x94, 0x80, 0x0, 0xff, 0x0, 0x4, 0x8, 0x0, 0x8b, 0x2, 0xae, 0x80, 0x7

;#init_memory @vreg_inits_0_vmsleu.vv_0_m4_16_0_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsleu.vv_0_m4_16_0_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8000, 0x7fff, 0xac24, 0xabb8, 0x740, 0xeec1, 0x7fff, 0x0, 0x7fff, 0x41, 0x7fff, 0xe26f, 0x7fff, 0xffff, 0xb059, 0x8000, 0x8000, 0xffff, 0x8000, 0xd869, 0x0, 0xa67f, 0x0, 0x7fff, 0xffff, 0xffff, 0x0, 0x91c2, 0x3, 0x0, 0xffff, 0x8000, 0x8000, 0xbdbd, 0xd7f6, 0xf6, 0xb152, 0x3188, 0x319, 0x0, 0x7fff, 0xffff, 0xffff, 0x0, 0x7fff, 0xbbe3, 0xffff, 0xc1c0, 0x169, 0xcfd5, 0xe80e, 0x89a2, 0xcd, 0xffff, 0x6e, 0x8000, 0x0, 0x6, 0xffff, 0xb9db, 0x7fff, 0xac09, 0xbfe6, 0x263
	.org 1024
	.hword 0xffff, 0x8000, 0x7fff, 0x958, 0x7fff, 0x7fff, 0x14, 0x0, 0x3, 0xb254, 0xe64d, 0x946d, 0x7fff, 0x0, 0x7fff, 0x0, 0xecc3, 0x7fff, 0x0, 0x0, 0x8000, 0xbbd0, 0xe757, 0x10b, 0xf17f, 0x6, 0x7fff, 0xaf, 0x3, 0x2, 0x8000, 0xd08b, 0x8000, 0x4f, 0xd108, 0x1b, 0x1, 0xffff, 0x8000, 0x7fff, 0x7fff, 0xffff, 0x1c, 0x3, 0xaa21, 0x104, 0x2ea7, 0x4, 0x5, 0x8000, 0x0, 0x0, 0x0, 0x0, 0xb0c, 0x3, 0xffff, 0x7fff, 0x8000, 0x12ec, 0x32, 0xc4c3, 0xef, 0x0
	.org 2048
	.hword 0xabf2, 0x7fff, 0xffff, 0xb564, 0xdb9c, 0x8000, 0x7fff, 0xf1dc, 0x1d, 0xcd53, 0xae, 0x8000, 0x9676, 0x0, 0x3a, 0x77, 0xffff, 0x7, 0x7fff, 0xe140, 0x8f05, 0x1, 0x700, 0x8000, 0xffff, 0x0, 0x7fff, 0xdd54, 0x0, 0xffff, 0x0, 0xc25b, 0x7fff, 0x8000, 0x0, 0xffff, 0x8000, 0x80fa, 0x8000, 0x0, 0x8000, 0x8000, 0x8000, 0x0, 0xffff, 0x1, 0xc119, 0x2, 0x0, 0x8000, 0x0, 0x8000, 0xe, 0x24, 0x8000, 0x2e36, 0x7fff, 0x8000, 0x0, 0xffff, 0x84, 0x22, 0x7fff, 0x103

;#init_memory @VFSGNJN.VF_0_M2_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFSGNJN.VF_0_M2_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff6fc6176c
;#init_memory @vreg_inits_0_vfsgnjn.vf_0_m2_32_0_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfsgnjn.vf_0_m2_32_0_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x3097b46e, 0x21d9ea3b, 0xf9c85b7b, 0x4db544e3, 0xd99ddef0, 0x85fd52c6, 0xd0e0967f, 0xf21a2355, 0x992a84c6, 0x641dea8, 0xe8d44b86, 0x48d537ee, 0xe0b3bf83, 0x44bff931, 0x36debfe9, 0x39df8b4e

;#init_memory @vreg_inits_0_vor.vv_0_m8_64_0_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vor.vv_0_m8_64_0_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xda8ef2f0ba4eb0ad, 0xc7f096fe86de053a, 0xfb1313442c36446c, 0x8000000000000000, 0x6e2a3f487c4a4, 0xee270f0720b91df0, 0xc, 0x8000000000000000, 0xc0af9654bb2715f1, 0xffffffffffffffff, 0x7fffffffffffffff, 0xc7771bd28b1766be, 0x7fffffffffffffff, 0xc0f8ccd9faefa54d, 0x1dcd0466, 0x28, 0x96f123b95df9c75e, 0x0, 0x7fffffffffffffff, 0xc5a7013adcb73201, 0x36ba39729cb, 0x0, 0x0, 0x91f2b02a4a70497a, 0x8000000000000000, 0x9b581a438f1a0565, 0xcb8c79cb73fbfda9, 0x0, 0x3, 0xd961998739fc2b01, 0xeff253ccedb558f3
	.org 2048
	.dword 0xd2ca31bed8feeb89, 0x8000000000000000, 0x0, 0xfcf984097b4cd73b, 0x0, 0xccd7f7439e55a8b, 0xdff99efb3c383374, 0xab5301f5ac6fa230, 0x7fffffffffffffff, 0xe75c4, 0x0, 0x114, 0x8000000000000000, 0xeda48fd9d4aee, 0xcacb5aee6e81707a, 0x100e4, 0xffffffffffffffff, 0x29f9, 0x7fffffffffffffff, 0x3b4, 0x97ba2135a3692734, 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x1eea647a7f6e4, 0xc367fcc973c3119f, 0x8000000000000000, 0x8000000000000000, 0x5b0421ba, 0xdf5210b3e5330, 0xc79559
;#init_memory @vreg_inits_1_vor.vv_0_m8_64_0_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_1_vor.vv_0_m8_64_0_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x0, 0x2, 0x332d7cc9d, 0x8a826fd2affc35d1, 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x7b, 0x97e47e540db366e2, 0xffffffffffffffff, 0xb15d103c47743550, 0x8e201ddcdac5bd7a, 0x7194a480666ea0a, 0x104e3c, 0xd7ad2d582cd2e1d9, 0x0, 0x18b0280, 0xffffffffffffffff, 0x0, 0x7fffffffffffffff, 0x9c6f3b15cb3a455f, 0xffffffffffffffff, 0x0, 0xb599c03ea97847d6, 0x7fffffffffffffff, 0xffffffffffffffff, 0x3b, 0x0, 0x7fffffffffffffff, 0x0, 0xb70b8c6dd1b216c6, 0xb826d092e736e09b

;#init_memory @vreg_inits_0_vor.vv_0_m8_64_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vor.vv_0_m8_64_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xb8fa8b45f2148245, 0x0, 0x8000000000000000

;#init_memory @vreg_inits_0_vrsub.vx_0_m1_64_1_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vrsub.vx_0_m1_64_1_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x95, 0x7fffffffffffffff, 0x8096afb0e108bd4a, 0xffffffffffffffff
	.org 256
	.dword 0x0, 0xffffffffffffffff, 0x647fa3, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vrsub.vx_0_m1_64_1_1_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vrsub.vx_0_m1_64_1_1_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x1b3ce966bd8c69aa, 0x0, 0x344e09c7aa3408, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsleu.vx_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsleu.vx_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x4a98fc2, 0x80000000, 0xb7a71c3c, 0x80000000, 0x0, 0xe6802c88, 0xfe34fec0, 0xffffffff, 0x0, 0xd15055c4, 0x80000000, 0x0, 0xa853f1e0, 0x7fffffff, 0xf526a134, 0xffffffff, 0xd7f0, 0x769a254, 0x7fffffff, 0x80000000, 0xe, 0xffffffff, 0x7920e8, 0xffffffff, 0xd1c5131b, 0xc3a45d2d, 0x80000000, 0x7b2a72, 0x25b0, 0x7fffffff, 0x13b0b, 0xab2ac00d, 0x7fffffff, 0xbd5257cb, 0x549, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xef2f7468, 0xe61f36d3, 0x842cc2, 0x18680fb, 0xca3cff43, 0x80000000, 0x80000000, 0x0, 0x2, 0x89ba0d47, 0x7fffffff, 0xffffffff, 0xffffffff, 0xf1541e34, 0x0, 0x80000000, 0xfaf29038, 0x80000000, 0x2df0e0b, 0xe8686594, 0xc79487c0, 0x7fffffff, 0xa0287698, 0xc66bd450, 0x184a31
	.org 2048
	.word 0x80000000, 0x7fffffff, 0xfc219513, 0xffffffff, 0xe18990e4, 0xdab5f937, 0x7fffffff, 0x7fffffff, 0x80000000, 0x7fffffff, 0x8949a6d5, 0x80000000, 0x0, 0xbaf79, 0x80000000, 0x337f, 0x5a, 0x0, 0xb7c568d2, 0x7fffffff, 0x7fffffff, 0x0, 0xf4962c99, 0xa243a1b0, 0xd5b98194, 0xceea77eb, 0x7fffffff, 0x7fffffff, 0x80000000, 0x0, 0x0, 0x80000000, 0xffffffff, 0x7fffffff, 0xffffffff, 0x912eebc0, 0xffffffff, 0x7228, 0xffffffff, 0xffffffff, 0x1ba0d7, 0x0, 0x80000000, 0xffffffff, 0xb1b72906, 0x107738, 0xffffffff, 0x8498, 0xa32fa601, 0xb2255862, 0xc4f33cd8, 0x80000000, 0x1def27a, 0x80000000, 0x12, 0x7fffffff, 0x80000000, 0xf35ff1f7, 0x0, 0xdc140353, 0x6abfecb, 0x3, 0xffffffff, 0x17ea051

;#init_memory @vreg_inits_0_vmsleu.vx_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsleu.vx_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.word 0xffffffff, 0xffffffff, 0xfc219513, 0xffffffff, 0xe18990e4, 0xdab5f937, 0x7fffffff, 0x7fffffff, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsra.vv_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsra.vv_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xcf, 0xf3, 0x0, 0x2c, 0xe7, 0x7f, 0x7f, 0x3, 0xb, 0x80, 0x7f, 0xf0, 0x7f, 0x1, 0x0, 0xff, 0xdc, 0x7f, 0xcf, 0x7f, 0x7f, 0x2, 0xb, 0x0, 0x80, 0x7f, 0x0, 0x13, 0x23, 0x2, 0xff, 0xcc, 0x0, 0x3, 0x0, 0x0, 0x80, 0x2, 0xa3, 0x7f, 0xb0, 0x2, 0x0, 0x0, 0x0, 0x9b, 0x12, 0xc5, 0x0, 0x0, 0x0, 0x0, 0x9e, 0x7f, 0x1f, 0xad, 0x97, 0xf9, 0x80, 0x0, 0xf, 0x1d, 0x0, 0x0, 0xff, 0xff, 0x94, 0x7f, 0x0, 0xff, 0x80, 0x0, 0xff, 0x0, 0x5, 0x84, 0x1, 0xff, 0xcb, 0xc7, 0x12, 0xb9, 0xff, 0x9b, 0x7f, 0xfd, 0x1, 0x5, 0x0, 0xf2, 0xff, 0xff, 0x3, 0xfe, 0x80, 0xb1, 0x7f, 0xff, 0x82, 0x7f, 0x80, 0xff, 0x0, 0x82, 0xaf, 0x80, 0xa, 0x8e, 0xf3, 0x19, 0xe7, 0xd0, 0x80, 0x0, 0x0, 0x89, 0x0, 0xfa, 0x80, 0x1c, 0x0, 0x2a, 0x80, 0x0, 0xff, 0x80, 0xa2, 0xfd, 0x7f, 0x84, 0x80, 0xff, 0xd0, 0xf3, 0x0, 0x7f, 0x0, 0x7f, 0xff, 0xb5, 0xff, 0x7f, 0x6, 0xf6, 0xff, 0xec, 0x0, 0x0, 0x1, 0xce, 0x7f, 0x7f, 0xbf, 0xe0, 0xff, 0x7f, 0x0, 0x7f, 0x0, 0x3, 0x7f, 0xef, 0x80, 0x0, 0x80, 0x8, 0x0, 0x80, 0x0, 0x0, 0x11, 0x0, 0x80, 0x7f, 0xd, 0xed, 0x0, 0x3, 0x97, 0x7f, 0x0, 0x0, 0xc0, 0xff, 0x8, 0x4, 0xe9, 0xa6, 0x1b, 0x82, 0xb0, 0x7f, 0x10, 0x80, 0xff, 0x2c, 0x4, 0x31, 0x5, 0x8f, 0x80, 0x4, 0x7f, 0xff, 0x80, 0xff, 0x99, 0xff, 0x6, 0x97, 0x3, 0xf9, 0x7f, 0x0, 0x7f, 0x0, 0x1c, 0xff, 0x14, 0xb2, 0x7f, 0xc7, 0x0, 0xfc, 0x7f, 0x21, 0x1, 0x80, 0x0, 0x0, 0x1, 0xd0, 0x94, 0x0, 0xf8, 0x0, 0x7f, 0x80, 0x0, 0x80, 0x7f, 0x7f, 0x80, 0xb8, 0xa0, 0x1, 0xad, 0x6, 0x0, 0xd8, 0xeb, 0x0, 0x1, 0xff, 0xc0, 0x0
	.org 2048
	.byte 0x7f, 0x7f, 0x7f, 0xff, 0x96, 0x0, 0xff, 0xc8, 0x0, 0x0, 0xfb, 0x0, 0xff, 0x80, 0x80, 0x3e, 0x7f, 0x2, 0x2, 0x7f, 0xf0, 0x2, 0xf8, 0x80, 0x7f, 0x7f, 0xff, 0x7f, 0xd, 0x7f, 0x80, 0x80, 0x0, 0x0, 0xb2, 0x7f, 0x0, 0xff, 0x1, 0x80, 0x2, 0x0, 0xdf, 0x0, 0xff, 0x8a, 0x11, 0x80, 0x0, 0x0, 0x1, 0xed, 0x6, 0xb3, 0x6, 0xf5, 0xaa, 0x80, 0xa9, 0x8f, 0x80, 0xf0, 0x2, 0x17, 0x80, 0xc8, 0x3, 0xf4, 0xb, 0x7f, 0x3, 0xff, 0xf0, 0x7f, 0xff, 0x94, 0x0, 0x0, 0xff, 0xf, 0x1, 0xe4, 0x7f, 0xff, 0x0, 0x0, 0x80, 0x4, 0x0, 0x4, 0x80, 0xff, 0x96, 0xcf, 0x80, 0x80, 0xb, 0x0, 0x2, 0x7f, 0xff, 0xb4, 0x6, 0x80, 0xff, 0x0, 0x0, 0x7f, 0x93, 0x9b, 0x1, 0xff, 0x1c, 0x80, 0x80, 0x0, 0x3, 0xff, 0x2, 0x0, 0x0, 0x7f, 0xd0, 0xff, 0x80, 0xbd, 0x7f, 0xff, 0x80, 0xff, 0x0, 0x9, 0xe4, 0x0, 0x80, 0xbf, 0x7f, 0x1b, 0xff, 0xff, 0xd, 0x1d, 0xe8, 0xf, 0xef, 0xaa, 0x80, 0x80, 0x9b, 0x80, 0xff, 0x3, 0x80, 0xff, 0xff, 0xa7, 0xa7, 0x7f, 0xff, 0x80, 0x0, 0x0, 0xff, 0x19, 0x80, 0xc8, 0xf, 0x0, 0x0, 0x2, 0x2, 0x80, 0xe1, 0xff, 0x0, 0x34, 0xff, 0xf, 0x18, 0xaf, 0xcd, 0x0, 0x3, 0x95, 0x0, 0x5, 0x4, 0x7f, 0x7f, 0x0, 0x11, 0x80, 0xf0, 0xba, 0x3, 0x30, 0x0, 0x7f, 0x1, 0xa7, 0x0, 0xbf, 0x80, 0xd5, 0xb0, 0x2, 0x80, 0x7f, 0x0, 0x0, 0x7f, 0x7, 0xb6, 0x2, 0xdf, 0xb7, 0x83, 0x24, 0xff, 0xf7, 0x80, 0x8e, 0x0, 0x0, 0x3, 0xff, 0x2, 0x0, 0x8, 0xb6, 0x8b, 0x1a, 0xba, 0x80, 0xb1, 0x80, 0xff, 0x7f, 0xe8, 0x80, 0xff, 0xe, 0x80, 0x7f, 0x8, 0x13, 0xff, 0x80, 0xa1, 0x0, 0x0, 0xff, 0x10, 0x7f, 0xff, 0x1b
;#init_memory @vreg_inits_1_vsra.vv_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_1_vsra.vv_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0x1, 0x1, 0xd8, 0xff, 0x80, 0x0, 0x80, 0x0, 0xe, 0xff, 0x0, 0xc4, 0xff, 0x0, 0x80, 0xaa, 0x7f, 0xd, 0x0, 0xd1, 0xff, 0x7f, 0x80, 0x2, 0x91, 0xeb, 0x0, 0x0, 0x80, 0xa5, 0x80, 0x7f, 0x80, 0x7f, 0x97, 0x0, 0x1, 0x0, 0xdc, 0x80, 0xc9, 0x80, 0xfd, 0x7f, 0x7f, 0x16, 0xff, 0x0, 0x80, 0x17, 0x7f, 0x4, 0xbf, 0xd0, 0xff, 0xba, 0x80, 0x0, 0x7f, 0x0, 0x0, 0x0, 0x7f, 0x7, 0xe5, 0xc0, 0x0, 0x0, 0xff, 0x0, 0x0, 0x0, 0x7f, 0x0, 0x80, 0x3, 0x80, 0xa4, 0x80, 0x80, 0x80, 0x1, 0xa1, 0x7f, 0x0, 0x7f, 0xff, 0xf, 0x80, 0x89, 0xe7, 0x0, 0xfd, 0xd7, 0x0, 0xa3, 0x0, 0x82, 0x80, 0x7f, 0x80, 0x0, 0xf2, 0xec, 0x0, 0xa9, 0x7f, 0x7f, 0xe9, 0xff, 0x7f, 0x0, 0x9a, 0x0, 0xa0, 0xfa, 0x0, 0x7f, 0x0, 0xff, 0xff, 0x0, 0x10, 0x7f, 0xff, 0x5, 0x1, 0xff, 0x8c, 0x0, 0x3, 0x0, 0x0, 0x8c, 0xff, 0xc4, 0xd6, 0xf2, 0xab, 0x0, 0x3, 0x0, 0x39, 0xf5, 0x0, 0x20, 0xff, 0x0, 0x2, 0x2, 0x0, 0x7f, 0x1a, 0x6, 0xff, 0xff, 0x0, 0x2, 0x4, 0xff, 0x0, 0xd6, 0xf6, 0x0, 0x7f, 0xe1, 0x0, 0xff, 0xf7, 0x80, 0x2f, 0xf, 0x7f, 0x0, 0xff, 0x80, 0x0, 0xfa, 0xa0, 0x7f, 0xf1, 0x8e, 0x23, 0x0, 0x17, 0xf3, 0x7f, 0x80, 0x7f, 0xf, 0x19, 0xe0, 0x13, 0xc4, 0x80, 0x80, 0xff, 0x80, 0x7f, 0xff, 0x90, 0x0, 0x0, 0x80, 0xf3, 0x7f, 0x7f, 0x82, 0x7f, 0x80, 0x0, 0x7f, 0x7f, 0x0, 0xf, 0x8d, 0x80, 0x7, 0x0, 0x0, 0x7f, 0xff, 0x0, 0x0, 0xff, 0xab, 0x7f, 0xdd, 0xed, 0xe, 0x7f, 0x9e, 0x36, 0x3, 0x80, 0x7f, 0x2, 0x80, 0x1, 0x7f, 0xff, 0x80, 0xbf, 0x80, 0x80, 0x2, 0xc6, 0x0, 0x1, 0xff, 0xdd, 0x7f, 0x80, 0x1, 0x80

;#init_memory @vreg_inits_0_vsra.vv_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vsra.vv_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0xff, 0xff, 0x00, 0x00, 0xff, 0x7f, 0x00, 0x03, 0x0b, 0x80, 0x0f, 0xf0, 0x00, 0x01, 0x00, 0xff, 0xff, 0x1f, 0xf3, 0x00, 0x7f, 0x00, 0x0b, 0x00, 0xff, 0x00, 0x00, 0x00, 0x01, 0x00, 0xff, 0xcc, 0x00, 0x03, 0x00, 0x00, 0x80, 0x00, 0xd1, 0x7f, 0xec, 0x02, 0x00, 0x00, 0x00, 0xe6, 0x09, 0xc5, 0x00, 0x00, 0x00, 0x00, 0xfe, 0x0f, 0x00, 0xfd, 0xe5, 0xf9, 0xc0, 0x00, 0x0f, 0x1d, 0x00, 0x00, 0xff, 0xff, 0xf2, 0x07, 0x00, 0xff, 0xf0, 0x00, 0xff, 0x00, 0x00, 0xf8, 0x01, 0xff, 0xff, 0xff, 0x09, 0xfb, 0xff, 0xff, 0x7f, 0xfd, 0x01, 0x00, 0x00, 0xff, 0xff, 0xff, 0x00, 0xff, 0x80, 0xb1, 0x0f, 0xff, 0xe0, 0x00, 0xff, 0xff, 0x00, 0x82, 0xff, 0x80, 0x0a, 0xff, 0xfe, 0x03, 0xf3, 0xff, 0xf8, 0x00, 0x00, 0x89, 0x00, 0xff, 0xe0, 0x1c, 0x00, 0x00, 0x80, 0x00, 0xff, 0xfc, 0xff, 0xff, 0x7f, 0xff, 0x80, 0xff, 0xfd, 0xf3, 0x00, 0x00, 0x00, 0x0f, 0xff, 0xff, 0xff, 0x03, 0x06, 0xff, 0xff, 0xfb, 0x00, 0x00, 0x00, 0xce, 0x00, 0x0f, 0xbf, 0xff, 0xff, 0x00, 0x00, 0x00, 0x00, 0x03, 0x7f, 0xef, 0xff, 0x00, 0x80, 0x08, 0x00, 0x80, 0x00, 0x00, 0x04, 0x00, 0xc0, 0x00, 0x0d, 0xfe, 0x00, 0x00, 0x97, 0x00, 0x00, 0x00, 0xf8, 0xff, 0x08, 0x00, 0xfe, 0xff, 0x00, 0x82, 0xd8, 0x7f, 0x10, 0xe0, 0xff, 0x2c, 0x04, 0x00, 0x02, 0xff, 0x80, 0x00, 0x7f, 0xff, 0x80, 0xff, 0x99, 0xff, 0x06, 0x97, 0x00, 0xff, 0x01, 0x00, 0x00, 0x00, 0x03, 0xff, 0x00, 0xff, 0x7f, 0xff, 0x00, 0xfc, 0x0f, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00, 0xf4, 0xe5, 0x00, 0xfc, 0x00, 0x00, 0xff, 0x00, 0x80, 0x00, 0x01, 0x80, 0xff, 0xa0, 0x00, 0xff, 0x06, 0x00, 0xd8, 0xeb, 0x00, 0x01, 0xff, 0xff, 0x00
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv1r.v_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmv1r.v_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0x7f, 0xff, 0xfc, 0xff, 0x7f, 0x80, 0xcb, 0xe1, 0x7f, 0x7f, 0x80, 0x9b, 0xd2, 0xe5, 0x0, 0x80, 0xff, 0x80, 0x7f, 0xd3, 0xff, 0x80, 0x90, 0x0, 0x7f, 0x7f, 0x0, 0x81, 0x7f, 0x80, 0x80
	.org 256
	.byte 0x1, 0xcf, 0x7f, 0x6, 0xff, 0x94, 0xc4, 0x80, 0x8a, 0x0, 0x0, 0x0, 0x0, 0xd7, 0x4, 0xe, 0x7f, 0xff, 0x0, 0x0, 0xff, 0x0, 0xe7, 0xf8, 0x0, 0x7f, 0xff, 0xff, 0x0, 0x30, 0x0, 0x2f

;#init_memory @vreg_inits_0_vmv1r.v_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmv1r.v_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0xff, 0x7f, 0xff, 0xfc, 0xff, 0x7f, 0x80, 0xcb, 0xe1, 0x7f, 0x7f, 0x80, 0x9b, 0xd2, 0xe5, 0x00, 0x80, 0xff, 0x80, 0x7f, 0xd3, 0xff, 0x80, 0x90, 0x00, 0x7f, 0x7f, 0x00, 0x81, 0x7f, 0x80, 0x80
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmul.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmul.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x3beac56a, 0xfbb7bbd9, 0xd2ef4ae8, 0x91fcbd9e, 0xefc0e2d1, 0x8b38ad90, 0x76db148c, 0xf3a416f1, 0xe537dffe, 0xdf568a, 0x769573d9, 0xf5d7757e, 0x65b46f60, 0x924272ac, 0x11dc2333, 0x1d916b6c
	.org 512
	.word 0xa74f7278, 0x3d78fd07, 0xeb96d4d0, 0xfcbb3537, 0x51cacc41, 0x7696c1a7, 0xc1fce812, 0xecd12d87, 0x3a19845c, 0x5f0a9868, 0x4cbc1173, 0x588d1afa, 0x92190082, 0x6ae8dc39, 0x7a6791a9, 0xde86243a

;#init_memory @vreg_inits_0_vnmsac.vx_0_mf8_8_0_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vnmsac.vx_0_mf8_8_0_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0xff, 0x99, 0x80
	.org 32
	.byte 0x80, 0x7f, 0xd, 0xff

;#init_memory @vreg_inits_0_vminu.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vminu.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x0, 0xb1a95345, 0xdd38b018, 0x0
	.org 128
	.word 0x0, 0x86308e18, 0x2, 0x0
	.org 256
	.word 0xffffffff, 0xffffffff, 0x8bd44b8e, 0x7fffffff

;#init_memory @vreg_inits_0_vminu.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vminu.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xee4311caa6b0d180, 0xf3c010f5d760497a, 0x8000000000000000, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmulh.vx_0_mf2_16_1_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmulh.vx_0_mf2_16_1_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x98cf, 0xa, 0x7fff, 0x7fff, 0x8000, 0x8000, 0xcf5b, 0xbf8c
	.org 128
	.hword 0x7fff, 0x0, 0x38e, 0xdae4, 0x0, 0x9fa3, 0xae3d, 0x7

;#init_memory @vreg_inits_0_vmulh.vx_0_mf2_16_1_0_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmulh.vx_0_mf2_16_1_0_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vfmsac.vv_0_m1_32_0_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmsac.vv_0_m1_32_0_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xeb3967c7, 0x71ba370f, 0xecd95bf7, 0x3be6f491, 0xab8827e0, 0xac887aeb, 0x7f263af9, 0x4325ae84
	.org 256
	.word 0xb61eaa47, 0x2c0a1d5d, 0xc83ea4a4, 0xcce767c3, 0xa1fb6f67, 0xb3e88b62, 0x8d33fb7b, 0x8d4df978
	.org 512
	.word 0x31b719e, 0xa950ced7, 0x43ee408f, 0xadc834ea, 0xc2d2f827, 0x4946c3b5, 0xa548f7d3, 0x9e3da05c

;#init_memory @vreg_inits_0_vnmsub.vx_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vnmsub.vx_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x1, 0x8000, 0x40, 0x7fff, 0x8000, 0xffff, 0xe911, 0x0, 0x8000, 0xb973, 0x1, 0x7fff, 0x0, 0x11e, 0xc74e, 0xfb74, 0xffff, 0xffff, 0x57, 0xd3, 0x7fff, 0xf971, 0xf4, 0xaa69, 0x7fff, 0xcd72, 0x13, 0xb79b, 0x0, 0x0, 0x3d9, 0xd496, 0xd2de, 0x7, 0x1a, 0x961a, 0xffff, 0x0, 0x7fff, 0x8000, 0x8000, 0x8000, 0xd3c0, 0x8000, 0x1, 0xffff, 0x0, 0x7fff, 0xf59c, 0xd4ec, 0x12a, 0x8359, 0x57, 0xffff, 0x1411, 0xcb58, 0xffff, 0xeb35, 0x0, 0xad14, 0x84f4, 0x42, 0xb237, 0xb
	.org 1024
	.hword 0x0, 0x2f, 0xffff, 0x8091, 0x0, 0x8000, 0x14, 0xcd26, 0x0, 0x8f, 0xd35a, 0x8a, 0x2a7, 0x25, 0xffff, 0x99e1, 0x7, 0xb8, 0xfbc7, 0x8396, 0xffff, 0xffff, 0x8000, 0x8000, 0xd3c9, 0x3fb, 0xc7a1, 0xffff, 0x2cba, 0x7fb, 0x0, 0x73, 0x0, 0xffff, 0x3cf8, 0xe475, 0xffff, 0x7fff, 0x7fff, 0x8000, 0x7fff, 0xe08b, 0x8000, 0x87f6, 0xffff, 0xbd2a, 0x1a, 0x8000, 0xfa3b, 0x10, 0xad21, 0x3, 0x8000, 0xffff, 0x1, 0x0, 0xe703, 0x8d82, 0x8000, 0x0, 0x8000, 0x8000, 0xffff, 0xa

;#init_memory @vreg_inits_0_vrsub.vi_0_m2_64_1_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vrsub.vi_0_m2_64_1_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xc68fe620a1b1ada1, 0x8000000000000000, 0x0, 0xffffffffffffffff, 0x9a9ddf, 0xad6b6e760820d5ef, 0x7fffffffffffffff, 0x0
	.org 512
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0x0, 0x8000000000000000, 0x8000000000000000, 0x9293f70582803df6, 0xea0f305dd16e5e74, 0xab5b5a622a810496

;#init_memory @vreg_inits_0_vand.vv_0_m2_32_0_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vand.vv_0_m2_32_0_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x0, 0x80000000, 0x0, 0xa6a359d1, 0x9d248d9f, 0xff910bab, 0x7fffffff, 0x7fffffff, 0xb925d4fd, 0x80000000, 0x709a3f, 0x98355b99, 0x8389e674, 0xffffffff, 0x99e, 0xa1362d58
	.org 512
	.word 0x80000000, 0x0, 0x80000000, 0x7fffffff, 0xffffffff, 0xf001f5d9, 0x7fffffff, 0x0, 0x197c, 0x80000000, 0xb658deb0, 0xffffffff, 0x58, 0x0, 0x7fffffff, 0xffffffff
	.org 1024
	.word 0x0, 0x99957, 0x80000000, 0x80000000, 0xdebb414, 0xffffffff, 0x660, 0xffffffff, 0x80000000, 0xbec22710, 0x0, 0x80000000, 0x80000000, 0xff40bdbc, 0xa0bcb628, 0x80000000

;#init_memory @vreg_inits_0_vand.vv_0_m2_32_0_0_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vand.vv_0_m2_32_0_0_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x38dd, 0xffffffffffffffff, 0x41daba5a9a89, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmulhu.vv_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmulhu.vv_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x3007ca022be80d95, 0x6bb6a00c08cdff, 0x1b5a3a6d, 0xac02e1fae062f35b
	.org 256
	.dword 0x0, 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff
	.org 512
	.dword 0xa226dec2416a2df0, 0xffffffffffffffff, 0x4f5d5a4f8abf93, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmulhu.vv_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmulhu.vv_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xff, 0x66, 0x04, 0x06, 0x50, 0xdb, 0x35, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xac, 0x79, 0x31, 0x70, 0xfd, 0x70, 0x01, 0x56
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmin.vx_0_m2_8_0_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmin.vx_0_m2_8_0_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0xff, 0xff, 0xc, 0xff, 0xdc, 0xff, 0xe, 0x0, 0x0, 0xff, 0x80, 0x6, 0x0, 0x80, 0xf4, 0x7f, 0x1, 0x3, 0x80, 0x80, 0xdd, 0x89, 0x0, 0xe, 0x3, 0x0, 0x95, 0x9d, 0x7f, 0x7f, 0xc9, 0x7f, 0x2, 0xb8, 0x80, 0x80, 0xf, 0x80, 0x0, 0xb5, 0xc9, 0x80, 0x1, 0x80, 0x0, 0x80, 0xf1, 0xff, 0xff, 0xcd, 0xff, 0x7f, 0x1, 0x80, 0x0, 0x80, 0x3f, 0xc4, 0x8a, 0x3, 0xf, 0xc3, 0xa5
	.org 512
	.byte 0x82, 0xe3, 0x97, 0x10, 0x9c, 0xd7, 0x5, 0xb6, 0xe2, 0xf4, 0x0, 0x80, 0x7f, 0x0, 0x80, 0x0, 0x80, 0x80, 0xea, 0x82, 0x7f, 0x80, 0x3, 0x9a, 0x7, 0xb0, 0xd9, 0x84, 0x7f, 0x0, 0x0, 0xba, 0x7, 0xcf, 0xff, 0x80, 0xff, 0x0, 0xa6, 0xfb, 0x1, 0x99, 0x7f, 0x0, 0x80, 0x7f, 0x0, 0x3, 0x0, 0x80, 0xcc, 0x4, 0x0, 0x80, 0x3, 0x7f, 0x4, 0x99, 0xff, 0x99, 0x0, 0xd, 0x0, 0x0

;#init_memory @vreg_inits_0_vmin.vx_0_m2_8_0_0_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmin.vx_0_m2_8_0_0_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x74ebdba80ec4, 0x7fffffffffffffff, 0x97faf6ab04ff7e59, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmv8r.v_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmv8r.v_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xffff, 0xffff, 0x7fff, 0xffff, 0xa7a, 0xffff, 0x1, 0xb6ea, 0xaa9e, 0x3, 0x77a, 0x5f, 0x7fff, 0xf, 0xac38, 0x8000, 0x0, 0x0, 0x7fff, 0x0, 0x518, 0xb803, 0x0, 0x0, 0xdbed, 0x8000, 0x7fff, 0xc31c, 0x32e0, 0xffff, 0xaf36, 0xfb85, 0xa3, 0x8000, 0x8000, 0xf4, 0x8500, 0xe2be, 0x1, 0x3, 0x8000, 0x0, 0xeb99, 0xaadc, 0xffff, 0x8000, 0xba00, 0x7fff, 0x8000, 0x7fff, 0x0, 0x7fff, 0xb38f, 0xb7af, 0xb8e, 0xffff, 0x2, 0x0, 0xbfc2, 0xffff, 0xd6b2, 0x1, 0x7fff, 0xffff, 0x7fff, 0x7fff, 0x6, 0xa189, 0xf5c7, 0xe82d, 0x0, 0xe14f, 0x8000, 0xe, 0x64, 0x901e, 0xb7, 0x37, 0x9176, 0xffff, 0xa98, 0x1, 0xffff, 0x0, 0xb1ad, 0xc651, 0xd07b, 0xcfa3, 0x7fff, 0x9e55, 0xe065, 0x7fff, 0x7fff, 0x8309, 0x39, 0x4, 0xffff, 0x4, 0x7fff, 0x0, 0xcc24, 0x65b, 0xadfa, 0xe202, 0x3574, 0xe9c4, 0xc424, 0xdf58, 0x0, 0x7fff, 0xffff, 0x706, 0x0, 0xffff, 0xb1df, 0xf752, 0x7fff, 0x9633, 0x8000, 0xffff, 0xb9cf, 0x0, 0x8000, 0xd5, 0x8000, 0xf180, 0x1, 0x8000

;#init_memory @vreg_inits_0_vsll.vi_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsll.vi_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0x9fc7, 0xea6, 0x91b1, 0x8000, 0x7fff, 0xd46b, 0x8000, 0x4, 0x0, 0x1, 0x8000, 0xac7f, 0xffff, 0xb1db, 0x8000, 0x0, 0x8000, 0xbfeb, 0xd19, 0x9966, 0x0, 0x36b, 0x83b1, 0x1d, 0x0, 0x7fff, 0xffff, 0xaee7, 0x7, 0x175, 0x8
	.org 512
	.hword 0x7fff, 0xd587, 0xc, 0x8000, 0x7fff, 0xbf74, 0x7fff, 0xffff, 0x342, 0x99e6, 0xdd42, 0xdca4, 0x0, 0xacca, 0xd6bc, 0xfd20, 0xffff, 0x7fff, 0x8000, 0xa1df, 0x99ce, 0xd5f0, 0xf260, 0x65, 0x7fff, 0x1ca, 0xffff, 0xe1bf, 0x8c, 0xafe4, 0xd048, 0xfa20

;#init_memory @vreg_inits_0_vsll.vi_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vsll.vi_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0x0000, 0xc000, 0x8000, 0x4000, 0x0000, 0xc000, 0xc000, 0x0000, 0x0000, 0x0000, 0x4000, 0x0000, 0xc000, 0xc000, 0xc000, 0x0000, 0x0000, 0x0000, 0xc000, 0x4000, 0x8000, 0x0000, 0xc000, 0x4000, 0x4000, 0x0000, 0xc000, 0xc000, 0xc000, 0xc000, 0x4000, 0x0000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFSGNJ.VF_0_M1_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFSGNJ.VF_0_M1_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffce0f
;#init_memory @vreg_inits_0_vfsgnj.vf_0_m1_16_1_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfsgnj.vf_0_m1_16_1_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x1cbf, 0x7598, 0x9dbf, 0x1250, 0x63a9, 0x928a, 0xa833, 0x1b24, 0xcfa1, 0xb2ff, 0xa3f0, 0x7e5, 0x30b1, 0xc05f, 0xc17b, 0x67ec

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m2_16_0_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsgtu.vi_0_m2_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xcf, 0x0, 0xe8, 0xccfe, 0x76, 0x0, 0x7fff, 0x7fff, 0x0, 0xf3b8, 0xc8f4, 0x0, 0xffff, 0xd75a, 0x7fff, 0x8, 0x118e, 0x0, 0xa01d, 0x84bf, 0x1, 0x0, 0xb1ce, 0xffff, 0x7fff, 0xffff, 0x9f3f, 0xffff, 0x30, 0x8000, 0xa149, 0xb0bc
	.org 512
	.hword 0xc60e, 0xe444, 0x0, 0xd8cd, 0xecb8, 0x9111, 0xc804, 0x8000, 0xff04, 0xffff, 0x7fff, 0x3d0, 0xc4, 0xffff, 0xc000, 0x0, 0xffff, 0xffff, 0xe779, 0xbda7, 0xcf79, 0xffff, 0x0, 0x8b68, 0xffff, 0xffff, 0x7fff, 0x8000, 0x4d, 0x7fff, 0xc1ee, 0xe5ad

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m2_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsgtu.vi_0_m2_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x55727d4e2, 0x8000000000000000, 0xd4797c27f81798b5, 0xf74effaaed12e3da

;#init_memory @vreg_inits_0_vmsltu.vv_0_m8_16_0_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsltu.vv_0_m8_16_0_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x2e, 0xc340, 0xffff, 0xa229, 0x7fff, 0x8711, 0x1e, 0x0, 0x0, 0x65, 0x4, 0x0, 0x7fff, 0x8ea3, 0x8000, 0xe76f, 0xc22c, 0xe567, 0xa7f6, 0x8000, 0xffff, 0x931e, 0xffff, 0xf9ad, 0xbbdc, 0x7fff, 0x3, 0x7fff, 0xf, 0x0, 0xcd48, 0x9f92, 0x8000, 0xcbba, 0xffff, 0xe606, 0x8000, 0x7fff, 0x7fff, 0x10, 0x95ba, 0x0, 0x0, 0xfced, 0xf6f7, 0x0, 0x7fff, 0xd, 0x92e0, 0x8000, 0xf5, 0x8000, 0x8000, 0xc32, 0x2a, 0xbce9, 0x0, 0x8, 0x7fff, 0xc05f, 0x0, 0x8000, 0x8000, 0x8000, 0x8000, 0x0, 0x0, 0x7, 0x6, 0xffff, 0xffff, 0x0, 0x0, 0xcf2d, 0x3a5, 0xa84a, 0x0, 0xcba, 0xd375, 0xffff, 0x0, 0xd5ee, 0x7fff, 0xfa19, 0x8000, 0xe7c, 0x0, 0xffff, 0x1, 0x7fff, 0x38c, 0x617, 0x0, 0x7fff, 0x989b, 0x0, 0x8000, 0x8000, 0x8000, 0x8000, 0x0, 0x0, 0x7fff, 0x8000, 0xffff, 0xffff, 0xf378, 0x8000, 0x8000, 0x8, 0x7fff, 0x7fff, 0x7fff, 0x7fff, 0x7fff, 0x1, 0xfc, 0x7fff, 0x8000, 0xd267, 0x7fff, 0x8000, 0xce77, 0x51, 0x0, 0xa55a, 0xea, 0xaf04
	.org 2048
	.hword 0xb466, 0x9a6c, 0xb0, 0xffff, 0xb, 0xd0be, 0xf6c4, 0xd788, 0xbdf7, 0x46a, 0x7, 0x7fff, 0x7cb, 0x96ea, 0x15c3, 0x8000, 0x8000, 0xb152, 0xd3f0, 0xc5c5, 0x0, 0xcf06, 0xb806, 0x0, 0xffff, 0x0, 0xffff, 0xaa0b, 0x7, 0x0, 0x0, 0x0, 0xc236, 0xb4, 0x8482, 0x992c, 0x8000, 0x7fff, 0x7fff, 0x7fff, 0x3e9, 0x0, 0x0, 0x7fff, 0x7fff, 0x7b, 0xb48a, 0x8000, 0x3a7, 0x7fff, 0xffff, 0x8000, 0x0, 0x0, 0x8000, 0x17ac, 0x82f2, 0xa805, 0x0, 0x7fff, 0x0, 0xb37, 0x7fff, 0x0, 0xc2d4, 0x0, 0x7b, 0xc281, 0xbafa, 0xcf9b, 0xfd3e, 0x8000, 0xffff, 0xffff, 0x8000, 0x12, 0x8000, 0x8000, 0x25, 0x9a8f, 0x0, 0x2b, 0x0, 0xffff, 0x0, 0x0, 0xffff, 0xffff, 0xb, 0x77c, 0xabcd, 0x7fff, 0xefdc, 0x8000, 0xb843, 0xc591, 0xb14b, 0x8000, 0x8000, 0x9c8d, 0x84, 0x33, 0xb4ab, 0x8000, 0x8000, 0x0, 0x8000, 0x0, 0x0, 0x7fff, 0xffff, 0xffff, 0x1, 0x122, 0x1c, 0xaee6, 0xffff, 0xffff, 0xbc86, 0x0, 0xa3dd, 0xffff, 0xccd7, 0x0, 0xa514, 0x9a7c, 0x9d93, 0x0
;#init_memory @vreg_inits_1_vmsltu.vv_0_m8_16_0_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_1_vmsltu.vv_0_m8_16_0_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x1, 0x40a, 0x8000, 0xcb7f, 0x7fff, 0x616, 0xda63, 0x7fff, 0x7fff, 0x8000, 0x0, 0x1f1, 0xd4fb, 0x8508, 0xffff, 0xffff, 0x0, 0x7fff, 0x0, 0x0, 0xffff, 0xffff, 0xb22d, 0x4, 0x2, 0xea37, 0x89a5, 0x0, 0x8, 0x7fff, 0xffff, 0xacca, 0x8000, 0x7fff, 0x832c, 0xffff, 0xec, 0x0, 0xffff, 0x0, 0xc11d, 0x0, 0xc34c, 0xdabd, 0x8000, 0x0, 0xffff, 0x93a8, 0x0, 0x8000, 0x8000, 0x98aa, 0x0, 0x7fff, 0x0, 0xc448, 0x1f, 0x0, 0x8000, 0x0, 0x34, 0x0, 0x0, 0x7fff, 0xffff, 0x7fff, 0x0, 0xb7a4, 0x307, 0x0, 0x7fff, 0x71, 0x7fff, 0x22b, 0x8000, 0x0, 0x8000, 0xffff, 0xbe44, 0x1b3, 0xbdb3, 0x0, 0x7fff, 0x23, 0x7fff, 0x0, 0xa414, 0xf2d9, 0xffff, 0x8401, 0x866f, 0x0, 0x8000, 0xffff, 0x2, 0x7fff, 0x34, 0x8000, 0x7fff, 0xa6fb, 0x16, 0xffff, 0xffff, 0x13ea, 0x0, 0xffff, 0xc71a, 0x774, 0x8000, 0xffff, 0x8000, 0xffff, 0x8000, 0x1cc, 0x8597, 0xffff, 0x8000, 0x7fff, 0x1c42, 0xffff, 0x46e, 0x7fff, 0x0, 0x8000, 0x1a8e, 0x8000, 0x1e, 0xbfe5

;#init_memory @vreg_inits_0_vsub.vv_0_m2_8_0_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsub.vv_0_m2_8_0_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0xff, 0xa6, 0x1, 0x3, 0x7f, 0xff, 0x80, 0x1, 0x0, 0x2, 0xf2, 0x5, 0x0, 0x80, 0x0, 0xea, 0xff, 0x88, 0x80, 0x22, 0xfe, 0x80, 0xfa, 0xff, 0xff, 0xff, 0xff, 0xff, 0x7f, 0xff, 0xff, 0x92, 0x80, 0x1, 0xd5, 0xff, 0x6, 0x38, 0xef, 0x25, 0xd9, 0x7f, 0x0, 0xb, 0xff, 0xff, 0x4, 0x0, 0x80, 0x0, 0xa, 0xff, 0x0, 0xff, 0xbb, 0xf3, 0x80, 0x83, 0x14, 0xff, 0x7f, 0xfc, 0xc
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x7f, 0xad, 0xff, 0x0, 0x80, 0x2, 0x4, 0xff, 0x6, 0xa9, 0xc8, 0x0, 0xde, 0x1, 0xff, 0x2, 0x80, 0x23, 0xe2, 0xec, 0x8d, 0x88, 0x7f, 0x7f, 0x0, 0x0, 0x80, 0x0, 0x22, 0x1, 0xff, 0x3, 0x1, 0x7f, 0xff, 0x0, 0x7f, 0x3, 0x1, 0xbc, 0x80, 0x88, 0x0, 0xf5, 0x0, 0xf3, 0x3, 0xff, 0x80, 0x7f, 0xa0, 0xff, 0xfb, 0x16, 0x2, 0xff, 0x7f, 0xe6, 0xca
	.org 1024
	.byte 0x0, 0x80, 0x8a, 0x7f, 0x0, 0x97, 0xff, 0x0, 0x9, 0xc9, 0x0, 0x82, 0x17, 0xff, 0x1, 0x80, 0x98, 0x3, 0x0, 0x7, 0xc, 0xe, 0xa2, 0xf, 0xff, 0xff, 0xff, 0x0, 0x80, 0x7f, 0xff, 0xff, 0x0, 0x80, 0x80, 0x7f, 0xf, 0x0, 0xe9, 0x19, 0x0, 0x80, 0x80, 0x80, 0x0, 0xfb, 0xbc, 0x0, 0x0, 0x0, 0x7f, 0xe5, 0x0, 0x0, 0xe4, 0x7f, 0x80, 0xff, 0x0, 0x87, 0x80, 0x7f, 0x1, 0x80

;#init_memory @vreg_inits_0_vmsne.vx_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsne.vx_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x0, 0x0, 0x80000000
	.org 128
	.word 0x5f794, 0x94803d35, 0x7fffffff, 0x58

;#init_memory @vreg_inits_0_vmsne.vx_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsne.vx_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.word 0x0005f79f, 0x94803d35, 0x7fffffff, 0x00000058, 0x00000000, 0x00000000, 0x00000000, 0x00000000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsleu.vi_0_m8_16_0_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsleu.vi_0_m8_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xffff, 0x7fff, 0x0, 0x8000, 0x8000, 0xef85, 0xa727, 0xffff, 0xe5ae, 0xc176, 0x0, 0x13, 0xffff, 0x9b7b, 0x0, 0xc, 0xbacd, 0x8000, 0xb1bb, 0x0, 0xefd3, 0xe119, 0x8000, 0x8000, 0x27e, 0xffff, 0x20f, 0x8655, 0x7fff, 0x2b, 0x0, 0x8000, 0xc6fd, 0x7fff, 0x0, 0x0, 0x2, 0xf, 0x6, 0x31, 0x97b0, 0x0, 0xffff, 0x8a54, 0xa0b6, 0xf6e3, 0x7fff, 0x1, 0xe, 0x8000, 0x8413, 0xf2, 0x7fff, 0x7fff, 0xffff, 0x0, 0x0, 0x1ca8, 0x75, 0xc, 0xffff, 0xa5b5, 0xffff, 0x7fff, 0x1807, 0xffff, 0x1ce, 0x9627, 0xba1b, 0xf512, 0xda19, 0xffff, 0x0, 0x37, 0x8000, 0xe44b, 0x1d64, 0xffff, 0xffff, 0x8000, 0x0, 0xffff, 0x8000, 0xa2b6, 0x4a, 0x7fff, 0x8, 0xffff, 0x7fff, 0x8000, 0x7fff, 0x8000, 0xffff, 0x0, 0xffff, 0x951f, 0xfb90, 0x0, 0xd9f3, 0x7fff, 0x7fff, 0x995b, 0xffff, 0x0, 0xffff, 0x8000, 0x0, 0xd370, 0x8000, 0xf2ed, 0x137, 0x7fff, 0xffff, 0xa818, 0xa55d, 0x1a6, 0x0, 0x7fff, 0xabd8, 0x502, 0x0, 0x0, 0x8000, 0x8000, 0x7fff, 0xf4, 0x8000, 0x7fff
	.org 2048
	.hword 0x8000, 0x0, 0x93ad, 0x86a5, 0xf856, 0x82f7, 0x7fff, 0x8000, 0x8000, 0x65, 0x1af, 0xffff, 0x5, 0x7fff, 0x8000, 0x0, 0x380e, 0x51, 0x0, 0xffff, 0x7fff, 0x8c8b, 0xea9b, 0x4d, 0xffff, 0xac93, 0x6f8, 0x7fff, 0x1da2, 0x0, 0xffff, 0xffff, 0xdbe0, 0x8000, 0x7fff, 0x8000, 0x8000, 0x0, 0x0, 0xffff, 0x0, 0x53, 0xc592, 0x2bcc, 0x7fff, 0xf, 0xe2db, 0xc5dc, 0x8000, 0x8fd, 0x4d, 0xff97, 0xffff, 0x7fff, 0xe42a, 0x98a9, 0xffff, 0xffff, 0xffff, 0x0, 0x0, 0xffff, 0x8000, 0x4c, 0x8000, 0x7, 0x8000, 0x76a, 0x1416, 0xffff, 0x156, 0xc58e, 0x8000, 0x0, 0x7fff, 0xffff, 0x0, 0x8000, 0x1688, 0x8000, 0x8000, 0x7fff, 0xc4c, 0xffff, 0xffff, 0xa1a7, 0xa024, 0x56a, 0x8000, 0x8000, 0x1, 0x0, 0xffff, 0x7fff, 0x1, 0x8000, 0x8000, 0xa744, 0x0, 0x24, 0x0, 0xf, 0x8000, 0xea38, 0x8cca, 0x0, 0xb30d, 0x0, 0x61, 0x8000, 0x7fff, 0x2842, 0x8ddc, 0x1, 0xc4ac, 0x0, 0x0, 0x99d, 0x0, 0x7fff, 0x7fff, 0xe841, 0x8000, 0xffff, 0xaf, 0x7fff, 0xac47, 0xffff

;#init_memory @vreg_inits_0_vmsleu.vi_0_m8_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsleu.vi_0_m8_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x0, 0x2be6f01, 0xb79a420084e1dbc1

;#init_memory @vreg_inits_0_vmerge.vim_0_mf2_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmerge.vim_0_mf2_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0x80, 0xed, 0x5, 0x80, 0xb2, 0xfb, 0x7f, 0xe7, 0x2, 0xd1, 0x9e, 0x19, 0x10, 0x7f, 0x80
	.org 128
	.byte 0x80, 0x7f, 0xce, 0x0, 0x7f, 0x0, 0x80, 0xe1, 0x99, 0xff, 0x90, 0x4, 0x0, 0x7f, 0x92, 0x9

;#init_memory @vreg_inits_0_vmerge.vim_0_mf2_8_1_0_vsetvli_vlmax_nomask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vim_0_mf2_8_1_0_vsetvli_vlmax_nomask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xb3801bc65ff675e6, 0x8000000000000000, 0xec61ed0738d4cf4b

;#init_memory @vreg_inits_0_vmsgt.vx_0_m8_8_1_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsgt.vx_0_m8_8_1_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0xf0, 0xb5, 0x80, 0x7f, 0x1e, 0xa9, 0xff, 0xff, 0x7f, 0xff, 0xe1, 0xff, 0x0, 0xae, 0x1, 0x80, 0x24, 0xbc, 0x0, 0x7f, 0xa2, 0xa, 0x0, 0x80, 0x0, 0x80, 0x80, 0x1c, 0xff, 0x80, 0xff, 0xff, 0x6, 0x7f, 0x1, 0x89, 0x3, 0x0, 0xff, 0x80, 0x0, 0xcd, 0x80, 0x0, 0x8, 0x16, 0x0, 0xf3, 0xb4, 0x80, 0x8c, 0x8e, 0x1, 0xcf, 0x2a, 0xff, 0x17, 0x7f, 0xff, 0x7f, 0x80, 0x7f, 0xad, 0x6, 0x0, 0x80, 0xff, 0x9f, 0xff, 0x7f, 0xfb, 0x4, 0x0, 0x80, 0x80, 0x7f, 0xff, 0x0, 0x0, 0x7f, 0x8c, 0x7f, 0x7f, 0x4, 0x0, 0x7, 0x80, 0xf, 0x7f, 0x80, 0x18, 0xf2, 0x7f, 0x7f, 0x7f, 0x11, 0x0, 0xff, 0x80, 0x13, 0x7, 0xa2, 0x80, 0x0, 0xe0, 0x0, 0xff, 0xd8, 0xbc, 0xff, 0x1, 0xe6, 0xff, 0x7f, 0x33, 0x0, 0x8e, 0xff, 0x2, 0xff, 0x90, 0xff, 0xf3, 0x0, 0x0, 0x80, 0xff, 0x1, 0x0, 0x0, 0x8f, 0x80, 0xf1, 0xff, 0x6, 0xff, 0xe1, 0x7f, 0xfc, 0x80, 0xff, 0x7f, 0x0, 0x9, 0x96, 0xeb, 0x0, 0x80, 0x0, 0x0, 0x0, 0x0, 0x7f, 0x18, 0x0, 0xce, 0xff, 0x0, 0x4, 0xff, 0xab, 0xb6, 0xc5, 0x6, 0x93, 0xe8, 0x94, 0x91, 0xc5, 0x0, 0x80, 0x1e, 0xc, 0xff, 0x7f, 0x80, 0x0, 0x0, 0x7f, 0x1d, 0x7f, 0x7f, 0x94, 0x13, 0x0, 0x0, 0x1, 0x7f, 0xb7, 0x0, 0x1, 0x81, 0xd, 0x80, 0x8c, 0x7f, 0xd1, 0xff, 0x80, 0x1, 0x8, 0xff, 0x80, 0xff, 0x98, 0x7f, 0x80, 0x80, 0x7f, 0x0, 0x7f, 0x7, 0x0, 0x1b, 0x0, 0x0, 0xad, 0xff, 0x0, 0x7f, 0x1, 0x0, 0x80, 0xfe, 0xff, 0xff, 0x0, 0xef, 0xfe, 0xff, 0x80, 0x0, 0x3c, 0x86, 0x7f, 0x7f, 0x0, 0x0, 0x80, 0xda, 0x0, 0xff, 0xcb, 0xff, 0x1d, 0x5, 0x7f, 0x80, 0x1d, 0x7f, 0x1b, 0x80, 0x18, 0x0, 0x7f
	.org 2048
	.byte 0xf8, 0x97, 0x0, 0xff, 0x7f, 0x3, 0xd, 0x7f, 0x0, 0x7f, 0x80, 0xff, 0x9, 0xce, 0xa7, 0x1b, 0x80, 0x80, 0xff, 0x1e, 0xff, 0xfa, 0x3, 0x80, 0x0, 0x80, 0xc1, 0xdd, 0xff, 0x7f, 0xd5, 0x7f, 0xe6, 0xa, 0xbf, 0x86, 0x13, 0xc2, 0xbc, 0x15, 0x9a, 0xff, 0xff, 0x0, 0xff, 0x1, 0x1, 0x80, 0x80, 0x1, 0x7f, 0xff, 0x6, 0xe3, 0x4, 0xce, 0x7f, 0x7f, 0x0, 0x0, 0x9c, 0x7f, 0x1, 0xee, 0x1, 0xf2, 0x8f, 0xc9, 0x9, 0x7f, 0x1, 0x1e, 0x83, 0x80, 0xff, 0xff, 0x0, 0xff, 0xff, 0x3, 0xb3, 0xbd, 0x1c, 0x0, 0xd, 0x31, 0x9d, 0x11, 0xb2, 0xd5, 0x0, 0xff, 0xae, 0x0, 0x0, 0x1e, 0x3, 0xce, 0x0, 0x4, 0xc2, 0xf4, 0x0, 0x0, 0x7f, 0xaf, 0x6, 0xf1, 0x84, 0x7f, 0x5, 0x1b, 0x96, 0x3, 0x7f, 0xb3, 0x9c, 0x2, 0x8c, 0x8, 0xff, 0x80, 0xff, 0xf, 0x34, 0x80, 0x0, 0xcc, 0x2, 0x2, 0x0, 0x34, 0x80, 0x7f, 0x80, 0x2, 0x7f, 0xb6, 0xff, 0xe3, 0xfe, 0x0, 0xaa, 0xff, 0x0, 0x80, 0x6, 0x7f, 0x1, 0xff, 0x0, 0x80, 0x7f, 0x0, 0xff, 0x0, 0xc1, 0x16, 0xff, 0xfb, 0x0, 0x0, 0xa4, 0xa3, 0x0, 0x80, 0xfe, 0x4, 0xf2, 0x0, 0xff, 0x1e, 0xd9, 0xff, 0x7f, 0x80, 0x7, 0x80, 0x7, 0x7f, 0xf7, 0xcf, 0xd4, 0x7f, 0x0, 0x88, 0xff, 0xa5, 0x0, 0xff, 0x96, 0x80, 0x1, 0x4, 0x1d, 0x80, 0xe5, 0xef, 0x7f, 0xff, 0x87, 0x0, 0x1, 0x1, 0xff, 0x1, 0x3, 0x80, 0x80, 0x7f, 0xdf, 0x7f, 0x1a, 0x80, 0x0, 0xff, 0x0, 0x0, 0x0, 0x1b, 0x7f, 0xff, 0x3a, 0xa1, 0x0, 0xff, 0x7f, 0xff, 0xda, 0x0, 0x80, 0x0, 0x80, 0x1, 0xff, 0x0, 0x80, 0x1e, 0x1, 0x80, 0x0, 0xe5, 0x7f, 0x80, 0x0, 0xa3, 0x8, 0x1, 0xff, 0xff, 0x0, 0xd8, 0xb7, 0xff, 0xc1, 0x0
