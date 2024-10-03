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
.equ MP_PARALLEL_SCHEDULING_MODE_ROUND_ROBIN, 1
.equ MP_PARALLEL_SCHEDULING_MODE_EXHAUSTIVE, 0
.equ PAGING_G_MODE_DISABLE              , 1
.equ PAGING_G_MODE_SV32                 , 0
.equ PAGING_G_MODE_SV39                 , 0
.equ PAGING_G_MODE_SV48                 , 0
.equ PAGING_G_MODE_SV57                 , 0

# Test random data:

# Test addresses:
.equ data                               , 0x00000000f4122000
.equ __section_data                     , 0x00000000f4122000
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
.equ code                               , 0x000000008001001c
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
.equ os_data                            , 0x00000000800a8000
.equ __section_os_data                  , 0x00000000800a8000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000f59b0000
.equ vreg_inits_0_vfsgnjn.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000f59a1000
.equ vreg_inits_0_vfsgnjn.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000f59a1000
.equ vreg_inits_0_vzext.vf8_0_m1_8_1_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000f59a5000
.equ vreg_inits_0_vzext.vf8_0_m1_8_1_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000f59a5000
.equ VFSGNJN.VF_0_M2_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000891f3000
.equ VFSGNJN.VF_0_M2_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000891f3000
.equ vreg_inits_0_vfsgnjn.vf_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000f4124000
.equ vreg_inits_0_vfsgnjn.vf_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000f4124000
.equ VFSGNJ.VF_0_M4_16_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000f540f000
.equ VFSGNJ.VF_0_M4_16_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000f540f000
.equ vreg_inits_0_vfsgnj.vf_0_m4_16_1_0_vsetvl_zero_mask_disable_super_lin, 0x00000000f56b2000
.equ vreg_inits_0_vfsgnj.vf_0_m4_16_1_0_vsetvl_zero_mask_disable_super_phy, 0x00000000f56b2000
.equ vreg_inits_0_vsub.vx_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000f59a3000
.equ vreg_inits_0_vsub.vx_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000f59a3000
.equ vreg_inits_0_vsub.vx_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000f58a3000
.equ vreg_inits_0_vsub.vx_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000f58a3000
.equ vreg_inits_0_vmulh.vx_0_m4_16_1_1_vsetvl_zero_mask_disable_super_lin, 0x00000000f56f1000
.equ vreg_inits_0_vmulh.vx_0_m4_16_1_1_vsetvl_zero_mask_disable_super_phy, 0x00000000f56f1000
.equ vreg_inits_0_vmulh.vx_0_m4_16_1_1_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000f56dc000
.equ vreg_inits_0_vmulh.vx_0_m4_16_1_1_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000f56dc000
.equ vreg_inits_0_vsll.vi_0_mf2_16_1_0_vsetivli_zero_nomask_disable_super_lin, 0x000000008843b000
.equ vreg_inits_0_vsll.vi_0_mf2_16_1_0_vsetivli_zero_nomask_disable_super_phy, 0x000000008843b000
.equ vreg_inits_0_vmsgt.vi_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000f56b3000
.equ vreg_inits_0_vmsgt.vi_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000f56b3000
.equ vreg_inits_0_vmsgt.vi_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000f4cbb000
.equ vreg_inits_0_vmsgt.vi_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000f4cbb000
.equ vreg_inits_0_vmsltu.vx_0_m8_8_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000f56e0000
.equ vreg_inits_0_vmsltu.vx_0_m8_8_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000f56e0000
.equ vreg_inits_0_vmsltu.vx_0_m8_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x000000008e238000
.equ vreg_inits_0_vmsltu.vx_0_m8_8_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x000000008e238000
.equ vreg_inits_0_vmadd.vv_0_m2_8_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000fa5f6000
.equ vreg_inits_0_vmadd.vv_0_m2_8_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000fa5f6000
.equ vreg_inits_0_vfmacc.vv_0_m2_16_0_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000f4d67000
.equ vreg_inits_0_vfmacc.vv_0_m2_16_0_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000f4d67000
.equ vreg_inits_0_vmsgtu.vx_0_m4_32_0_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000b8f7a000
.equ vreg_inits_0_vmsgtu.vx_0_m4_32_0_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000b8f7a000
.equ vreg_inits_0_vmul.vv_0_m4_64_0_1_vsetivli_zero_mask_disable_super_lin, 0x00000000f7375000
.equ vreg_inits_0_vmul.vv_0_m4_64_0_1_vsetivli_zero_mask_disable_super_phy, 0x00000000f7375000
.equ vreg_inits_0_vmul.vv_0_m4_64_0_1_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000f6769000
.equ vreg_inits_0_vmul.vv_0_m4_64_0_1_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000f6769000
.equ vreg_inits_0_vfsgnj.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000f6fe2000
.equ vreg_inits_0_vfsgnj.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000f6fe2000
.equ vreg_inits_0_vadd.vi_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000f498c000
.equ vreg_inits_0_vadd.vi_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000f498c000
.equ vreg_inits_0_vadd.vi_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000f65b2000
.equ vreg_inits_0_vadd.vi_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000f65b2000
.equ vreg_inits_0_vmseq.vv_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000f54db000
.equ vreg_inits_0_vmseq.vv_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000f54db000
.equ vreg_inits_0_vmseq.vv_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000f5aa8000
.equ vreg_inits_0_vmseq.vv_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000f5aa8000
.equ vreg_inits_0_vnmsac.vv_0_m8_32_1_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000f440c000
.equ vreg_inits_0_vnmsac.vv_0_m8_32_1_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000f440c000
.equ vreg_inits_0_vor.vi_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000883b9000
.equ vreg_inits_0_vor.vi_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000883b9000
.equ vreg_inits_0_vor.vi_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000c1f8d000
.equ vreg_inits_0_vor.vi_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000c1f8d000
.equ VFMAX.VF_0_M4_32_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000f44c2000
.equ VFMAX.VF_0_M4_32_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000f44c2000
.equ vreg_inits_0_vfmax.vf_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000f6768000
.equ vreg_inits_0_vfmax.vf_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000f6768000
.equ VFMIN.VF_0_M8_32_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000f4d5e000
.equ VFMIN.VF_0_M8_32_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000f4d5e000
.equ vreg_inits_0_vfmin.vf_0_m8_32_0_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000f6767000
.equ vreg_inits_0_vfmin.vf_0_m8_32_0_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000f6767000
.equ VFNMSAC.VF_0_M8_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000f9ed6000
.equ VFNMSAC.VF_0_M8_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000f9ed6000
.equ vreg_inits_0_vfnmsac.vf_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000bcb3a000
.equ vreg_inits_0_vfnmsac.vf_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000bcb3a000
.equ vreg_inits_0_vfnmadd.vv_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000f44a7000
.equ vreg_inits_0_vfnmadd.vv_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000f44a7000
.equ vreg_inits_0_vmsle.vx_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000f72ec000
.equ vreg_inits_0_vmsle.vx_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000f72ec000
.equ vreg_inits_0_vmsle.vx_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000f4d60000
.equ vreg_inits_0_vmsle.vx_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000f4d60000
.equ vreg_inits_0_vmv4r.v_0_m4_32_1_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000f56a3000
.equ vreg_inits_0_vmv4r.v_0_m4_32_1_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000f56a3000
.equ vreg_inits_0_vmv4r.v_0_m4_32_1_1_vsetivli_zero_nomask_disable_super_post_lin, 0x00000000f4d5f000
.equ vreg_inits_0_vmv4r.v_0_m4_32_1_1_vsetivli_zero_nomask_disable_super_post_phy, 0x00000000f4d5f000
.equ vreg_inits_0_vsext.vf4_0_m2_64_0_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000fa06e000
.equ vreg_inits_0_vsext.vf4_0_m2_64_0_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000fa06e000
.equ vreg_inits_0_vxor.vv_0_m4_8_0_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000f5702000
.equ vreg_inits_0_vxor.vv_0_m4_8_0_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000f5702000
.equ vreg_inits_0_vmerge.vxm_0_m1_8_1_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000f4c01000
.equ vreg_inits_0_vmerge.vxm_0_m1_8_1_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000f4c01000
.equ vreg_inits_0_vmerge.vxm_0_m1_8_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000f4e54000
.equ vreg_inits_0_vmerge.vxm_0_m1_8_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000f4e54000
.equ vreg_inits_0_vand.vi_0_m2_16_1_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000bd607000
.equ vreg_inits_0_vand.vi_0_m2_16_1_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000bd607000
.equ vreg_inits_0_vand.vi_0_m2_16_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x0000000089aa5000
.equ vreg_inits_0_vand.vi_0_m2_16_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x0000000089aa5000
.equ VFADD.VF_0_M4_64_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000892ce000
.equ VFADD.VF_0_M4_64_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000892ce000
.equ vreg_inits_0_vfadd.vf_0_m4_64_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x0000000085b39000
.equ vreg_inits_0_vfadd.vf_0_m4_64_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x0000000085b39000
.equ vreg_inits_0_vsext.vf8_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000800aa000
.equ vreg_inits_0_vsext.vf8_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000800aa000
.equ vreg_inits_0_vmsle.vi_0_m1_8_1_1_vsetvl_zero_mask_disable_super_lin, 0x00000000f5f6d000
.equ vreg_inits_0_vmsle.vi_0_m1_8_1_1_vsetvl_zero_mask_disable_super_phy, 0x00000000f5f6d000
.equ vreg_inits_0_vmsle.vi_0_m1_8_1_1_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000f52ba000
.equ vreg_inits_0_vmsle.vi_0_m1_8_1_1_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000f52ba000
.equ vreg_inits_0_vzext.vf2_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super_lin, 0x0000000089223000
.equ vreg_inits_0_vzext.vf2_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super_phy, 0x0000000089223000
.equ vreg_inits_0_vzext.vf2_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x0000000085b38000
.equ vreg_inits_0_vzext.vf2_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x0000000085b38000
.equ vreg_inits_0_vmsleu.vx_0_mf2_16_1_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000f44ba000
.equ vreg_inits_0_vmsleu.vx_0_mf2_16_1_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000f44ba000
.equ vreg_inits_0_vminu.vv_0_m1_64_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000f5a20000
.equ vreg_inits_0_vminu.vv_0_m1_64_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000f5a20000
.equ vreg_inits_0_vminu.vv_0_m1_64_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000f55cb000
.equ vreg_inits_0_vminu.vv_0_m1_64_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000f55cb000
.equ vreg_inits_0_vmsleu.vv_0_m4_8_1_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000bcdf3000
.equ vreg_inits_0_vmsleu.vv_0_m4_8_1_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000bcdf3000
.equ vreg_inits_0_vmadd.vx_0_m2_32_1_1_vsetvli_zero_mask_disable_super_lin, 0x0000000089870000
.equ vreg_inits_0_vmadd.vx_0_m2_32_1_1_vsetvli_zero_mask_disable_super_phy, 0x0000000089870000
.equ vreg_inits_0_vmerge.vvm_0_m8_32_1_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000f5160000
.equ vreg_inits_0_vmerge.vvm_0_m8_32_1_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000f5160000
.equ vreg_inits_0_vmerge.vvm_0_m8_32_1_1_vsetivli_zero_nomask_disable_super_mask_lin, 0x00000000f59e5000
.equ vreg_inits_0_vmerge.vvm_0_m8_32_1_1_vsetivli_zero_nomask_disable_super_mask_phy, 0x00000000f59e5000
.equ vreg_inits_0_vmseq.vi_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000f56ff000
.equ vreg_inits_0_vmseq.vi_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000f56ff000
.equ vreg_inits_0_vmseq.vi_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000837e2000
.equ vreg_inits_0_vmseq.vi_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000837e2000
.equ vreg_inits_0_vmin.vx_0_m1_32_0_0_vsetvli_vlmax_mask_disable_super_lin, 0x0000000089b33000
.equ vreg_inits_0_vmin.vx_0_m1_32_0_0_vsetvli_vlmax_mask_disable_super_phy, 0x0000000089b33000
.equ vreg_inits_0_vmin.vx_0_m1_32_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000f4ec7000
.equ vreg_inits_0_vmin.vx_0_m1_32_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000f4ec7000
.equ VFNMSUB.VF_0_M8_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x000000008986f000
.equ VFNMSUB.VF_0_M8_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x000000008986f000
.equ vreg_inits_0_vfnmsub.vf_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000f59a2000
.equ vreg_inits_0_vfnmsub.vf_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000f59a2000
.equ vreg_inits_0_vmslt.vx_0_m2_64_1_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000c11fc000
.equ vreg_inits_0_vmslt.vx_0_m2_64_1_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000c11fc000
.equ vreg_inits_0_vmslt.vx_0_m2_64_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x0000000085049000
.equ vreg_inits_0_vmslt.vx_0_m2_64_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x0000000085049000
.equ vreg_inits_0_vfmsub.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000f59a4000
.equ vreg_inits_0_vfmsub.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000f59a4000
.equ vreg_inits_1_vfmsub.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000f4d62000
.equ vreg_inits_1_vfmsub.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000f4d62000
.equ vreg_inits_0_vxor.vi_0_m2_16_0_1_vsetivli_zero_mask_disable_super_lin, 0x0000000089251000
.equ vreg_inits_0_vxor.vi_0_m2_16_0_1_vsetivli_zero_mask_disable_super_phy, 0x0000000089251000
.equ vreg_inits_0_vxor.vi_0_m2_16_0_1_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000896ee000
.equ vreg_inits_0_vxor.vi_0_m2_16_0_1_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000896ee000
.equ vreg_inits_0_vmulhsu.vv_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_super_lin, 0x000000008921e000
.equ vreg_inits_0_vmulhsu.vv_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_super_phy, 0x000000008921e000
.equ vreg_inits_0_vmulhsu.vv_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000f5700000
.equ vreg_inits_0_vmulhsu.vv_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000f5700000
.equ VFMERGE.VFM_0_M2_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000865b0000
.equ VFMERGE.VFM_0_M2_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000865b0000
.equ vreg_inits_0_vfmerge.vfm_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000f4d64000
.equ vreg_inits_0_vfmerge.vfm_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000f4d64000
.equ vreg_inits_0_vfmerge.vfm_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_super_mask_lin, 0x00000000f5a85000
.equ vreg_inits_0_vfmerge.vfm_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_super_mask_phy, 0x00000000f5a85000
.equ vreg_inits_0_vnmsub.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_super_lin, 0x0000000082285000
.equ vreg_inits_0_vnmsub.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_super_phy, 0x0000000082285000
.equ vreg_inits_1_vnmsub.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_super_lin, 0x0000000089220000
.equ vreg_inits_1_vnmsub.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_super_phy, 0x0000000089220000
.equ vreg_inits_0_vmsgtu.vi_0_mf2_32_1_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000f4d29000
.equ vreg_inits_0_vmsgtu.vi_0_mf2_32_1_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000f4d29000
.equ vreg_inits_0_vmsleu.vi_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000fea8e000
.equ vreg_inits_0_vmsleu.vi_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000fea8e000
.equ vreg_inits_0_vmsleu.vi_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000f6c2d000
.equ vreg_inits_0_vmsleu.vi_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000f6c2d000
.equ VFMV.V.F_0_M2_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x000000008921f000
.equ VFMV.V.F_0_M2_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x000000008921f000
.equ vreg_inits_0_vrsub.vx_0_m2_64_0_0_vsetvli_vlmax_mask_disable_super_lin, 0x0000000089245000
.equ vreg_inits_0_vrsub.vx_0_m2_64_0_0_vsetvli_vlmax_mask_disable_super_phy, 0x0000000089245000
.equ vreg_inits_0_vrsub.vx_0_m2_64_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000f4d38000
.equ vreg_inits_0_vrsub.vx_0_m2_64_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000f4d38000
.equ VFMSUB.VF_0_M1_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000f5701000
.equ VFMSUB.VF_0_M1_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000f5701000
.equ vreg_inits_0_vfmsub.vf_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_super_lin, 0x0000000080452000
.equ vreg_inits_0_vfmsub.vf_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_super_phy, 0x0000000080452000
.equ vreg_inits_0_vand.vx_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000f4430000
.equ vreg_inits_0_vand.vx_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000f4430000
.equ vreg_inits_0_vand.vx_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000bd608000
.equ vreg_inits_0_vand.vx_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000bd608000
.equ vreg_inits_0_vmulhu.vx_0_m8_8_0_1_vsetvli_zero_mask_disable_super_lin, 0x00000000f4d3c000
.equ vreg_inits_0_vmulhu.vx_0_m8_8_0_1_vsetvli_zero_mask_disable_super_phy, 0x00000000f4d3c000
.equ vreg_inits_0_vmulhu.vx_0_m8_8_0_1_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000f4443000
.equ vreg_inits_0_vmulhu.vx_0_m8_8_0_1_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000f4443000
.equ vreg_inits_0_vsra.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000f5a99000
.equ vreg_inits_0_vsra.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000f5a99000
.equ vreg_inits_1_vsra.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000f440d000
.equ vreg_inits_1_vsra.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000f440d000
.equ vreg_inits_0_vsra.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000f56de000
.equ vreg_inits_0_vsra.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000f56de000
.equ vreg_inits_0_vmseq.vx_0_m2_32_0_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000f572d000
.equ vreg_inits_0_vmseq.vx_0_m2_32_0_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000f572d000

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

.equ OS_DELEG_EXCP_TO_SUPER, 0
.equ OS_DELEG_EXCP_TO_MACHINE, 1

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
# test1 : VFSGNJN.VV
########################

;#discrete_test(test=test1)
test1:
	vsetivli x5, 0x0, e64, m8, ta, ma
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjn.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfsgnjn.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_lin
	li x8, 0
	add x19, x19, x8
	vle64.v v8, (x19)
	li x19, vreg_inits_0_vfsgnjn.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_lin
	li x8, 2048
	add x19, x19, x8
	vle64.v v0, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_super :
	vfsgnjn.vv v16, v8, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VZEXT.VF8
########################

;#discrete_test(test=test2)
test2:
	li x17,0
	vsetvli x5, x17, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m1_8_1_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m1_8_1_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m1_8_1_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vzext.vf8_0_m1_8_1_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vzext.vf8_0_m1_8_1_0_vsetvli_zero_nomask_disable_super_lin
	li x25, 0
	add x29, x29, x25
	vle64.v v25, (x29)
vzext.vf8_0_m1_8_1_0_vsetvli_zero_nomask_disable_super :
	vzext.vf8 v24, v25
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VFSGNJN.VF
########################

;#discrete_test(test=test3)
test3:
	vsetivli x5, 0x1f, e64, m2, ta, mu
;#random_addr(name=VFSGNJN.VF_0_M2_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJN.VF_0_M2_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJN.VF_0_M2_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFSGNJN.VF_0_M2_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x30, VFSGNJN.VF_0_M2_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f18, 0x0(x30)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vf_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjn.vf_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfsgnjn.vf_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x12, 0
	add x8, x8, x12
	vle64.v v4, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vf_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_super :
	vfsgnjn.vf v14, v4, f18
	li x9,0xf558ba8752801f27
	vmv.x.s x17, v14
	bne x9, x17, 1f
	vslide1down.vx v0, v14, x0
	li x9,0xa9b48ac43bcf10b6
	vmv.x.s x17, v0
	bne x9, x17, 1f
	vslide1down.vx v14, v0, x0
	li x9,0xbc602a6927d587bf
	vmv.x.s x17, v14
	bne x9, x17, 1f
	vslide1down.vx v0, v14, x0
	li x9,0x9581a9beb0d7e051
	vmv.x.s x17, v0
	bne x9, x17, 1f
	vslide1down.vx v14, v0, x0
	li x9,0xfb6716381ff4862e
	vmv.x.s x17, v14
	bne x9, x17, 1f
	vslide1down.vx v0, v14, x0
	li x9,0xbc1ec58a25c75c5c
	vmv.x.s x17, v0
	bne x9, x17, 1f
	vslide1down.vx v14, v0, x0
	li x9,0xab3ad6adbac172f8
	vmv.x.s x17, v14
	bne x9, x17, 1f
	vslide1down.vx v0, v14, x0
	li x9,0xea80fad716bafa3a
	vmv.x.s x17, v0
	bne x9, x17, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test4 : VFSGNJ.VF
########################

;#discrete_test(test=test4)
test4:
	li x20,0
	li x29, 0x4a
	vsetvl x5, x20, x29
;#random_addr(name=VFSGNJ.VF_0_M4_16_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJ.VF_0_M4_16_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJ.VF_0_M4_16_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFSGNJ.VF_0_M4_16_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x17, VFSGNJ.VF_0_M4_16_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f18, 0x0(x17)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m4_16_1_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m4_16_1_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vf_0_m4_16_1_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnj.vf_0_m4_16_1_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfsgnj.vf_0_m4_16_1_0_vsetvl_zero_mask_disable_super_lin
	li x24, 0
	add x22, x22, x24
	vle16.v v24, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vf_0_m4_16_1_0_vsetvl_zero_mask_disable_super :
	vfsgnj.vf v16, v24, f18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VSUB.VX
########################

;#discrete_test(test=test5)
test5:
	vsetvli x5, x0, e8, mf8, tu, mu
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsub.vx_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vsub.vx_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x18, 0
	add x1, x1, x18
	vle8.v v15, (x1)
	li x1, vreg_inits_0_vsub.vx_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x18, 32
	add x1, x1, x18
	vle8.v v5, (x1)
	li x19, 0x0
vsub.vx_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_super :
	vsub.vx v5, v15, x19
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vsub.vx_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.125, vsew = 8
	li x21, 0x5
	li x20, 32
	vsetvl x5, x20, x21
	li x21, vreg_inits_0_vsub.vx_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x20, 0
	add x21, x21, x20
	vle8.v v3, (x21)
	# Vtype is: vlmul = 1, vsew = 8
	li x21, 0x0
	li x20, 32
	vsetvl x5, x20, x21
	li x21, vreg_inits_0_vsub.vx_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x20, 256
	add x21, x21, x20
	vle8.v v0, (x21)
	vmsne.vv v0, v5, v3
	vfirst.m x21, v0
	li x20, -1
	beq x21, x20, 3f
	li x20, 3
	blt x21, x20, 1f
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
	li x13,0
	li x20, 0xca
	vsetvl x5, x13, x20
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m4_16_1_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m4_16_1_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m4_16_1_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmulh.vx_0_m4_16_1_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmulh.vx_0_m4_16_1_1_vsetvl_zero_mask_disable_super_lin
	li x11, 0
	add x25, x25, x11
	vle16.v v24, (x25)
	li x25, vreg_inits_0_vmulh.vx_0_m4_16_1_1_vsetvl_zero_mask_disable_super_lin
	li x11, 1024
	add x25, x25, x11
	vle16.v v28, (x25)
	li x13,0
	li x31, 0xd8
	vsetvl x5, x13, x31
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m4_16_1_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m4_16_1_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m4_16_1_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmulh.vx_0_m4_16_1_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmulh.vx_0_m4_16_1_1_vsetvl_zero_mask_disable_super_mask_lin
	li x11, 0
	add x25, x25, x11
	vle64.v v0, (x25)
	li x13,0
	li x8, 0xca
	vsetvl x5, x13, x8
	li x4, 0xc4e137a217062215
vmulh.vx_0_m4_16_1_1_vsetvl_zero_mask_disable_super :
	vmulh.vx v28, v24, x4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VSLL.VI
########################

;#discrete_test(test=test7)
test7:
	vsetivli x5, 0x0, e16, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vsll.vi_0_mf2_16_1_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_mf2_16_1_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_mf2_16_1_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsll.vi_0_mf2_16_1_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vsll.vi_0_mf2_16_1_0_vsetivli_zero_nomask_disable_super_lin
	li x28, 0
	add x8, x8, x28
	vle16.v v30, (x8)
	li x8, vreg_inits_0_vsll.vi_0_mf2_16_1_0_vsetivli_zero_nomask_disable_super_lin
	li x28, 128
	add x8, x8, x28
	vle16.v v29, (x8)
vsll.vi_0_mf2_16_1_0_vsetivli_zero_nomask_disable_super :
	vsll.vi v29, v30, 20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VMSGT.VI
########################

;#discrete_test(test=test8)
test8:
	li x3, 0x8f
	vsetvl x5, x0, x3
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsgt.vi_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmsgt.vi_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x18, 0
	add x17, x17, x18
	vle16.v v4, (x17)
	li x17, vreg_inits_0_vmsgt.vi_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x18, 128
	add x17, x17, x18
	vle16.v v26, (x17)
vmsgt.vi_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_super :
	vmsgt.vi v26, v4, 7
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsgt.vi_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 16
	li x9, 0x8f
	li x11, 16
	vsetvl x5, x11, x9
	li x9, vreg_inits_0_vmsgt.vi_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x11, 0
	add x9, x9, x11
	vle16.v v12, (x9)
	# Vtype is: vlmul = 1, vsew = 8
	li x9, 0x80
	li x11, 32
	vsetvl x5, x11, x9
	li x9, vreg_inits_0_vmsgt.vi_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x11, 256
	add x9, x9, x11
	vle8.v v0, (x9)
	vmsne.vv v0, v26, v12
	vfirst.m x9, v0
	li x11, -1
	beq x9, x11, 3f
	li x11, 7
	blt x9, x11, 1f
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
# test9 : VMSLTU.VX
########################

;#discrete_test(test=test9)
test9:
	vsetvli x5, x0, e8, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m8_8_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m8_8_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m8_8_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m8_8_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmsltu.vx_0_m8_8_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x7, 0
	add x8, x8, x7
	vle8.v v16, (x8)
	li x8, vreg_inits_0_vmsltu.vx_0_m8_8_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x7, 2048
	add x8, x8, x7
	vle8.v v8, (x8)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m8_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m8_8_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m8_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m8_8_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmsltu.vx_0_m8_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x7, 0
	add x8, x8, x7
	vle64.v v0, (x8)
	vsetvli x5, x0, e8, m8, ta, ma
	li x19, 0x1a12fceae27e5d8
vmsltu.vx_0_m8_8_1_1_vsetvli_vlmax_mask_disable_super :
	vmsltu.vx v8, v16, x19, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VMADD.VV
########################

;#discrete_test(test=test10)
test10:
	vsetvli x5, x0, e8, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m2_8_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m2_8_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_m2_8_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmadd.vv_0_m2_8_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmadd.vv_0_m2_8_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x29, 0
	add x30, x30, x29
	vle8.v v16, (x30)
	li x30, vreg_inits_0_vmadd.vv_0_m2_8_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x29, 512
	add x30, x30, x29
	vle8.v v18, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_m2_8_1_1_vsetvli_vlmax_mask_disable_super :
	vmadd.vv v16, v18, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VFMACC.VV
########################

;#discrete_test(test=test11)
test11:
	vsetivli x5, 0x0, e16, m2, tu, ma
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m2_16_0_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m2_16_0_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_m2_16_0_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmacc.vv_0_m2_16_0_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfmacc.vv_0_m2_16_0_1_vsetivli_zero_nomask_disable_super_lin
	li x23, 0
	add x24, x24, x23
	vle16.v v2, (x24)
	li x24, vreg_inits_0_vfmacc.vv_0_m2_16_0_1_vsetivli_zero_nomask_disable_super_lin
	li x23, 512
	add x24, x24, x23
	vle16.v v20, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_m2_16_0_1_vsetivli_zero_nomask_disable_super :
	vfmacc.vv v20, v20, v2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VMSGTU.VX
########################

;#discrete_test(test=test12)
test12:
	li x9,0
	li x27, 0x12
	vsetvl x5, x9, x27
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m4_32_0_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m4_32_0_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m4_32_0_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m4_32_0_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmsgtu.vx_0_m4_32_0_0_vsetvl_zero_nomask_disable_super_lin
	li x14, 0
	add x22, x22, x14
	vle32.v v20, (x22)
	li x22, vreg_inits_0_vmsgtu.vx_0_m4_32_0_0_vsetvl_zero_nomask_disable_super_lin
	li x14, 1024
	add x22, x22, x14
	vle32.v v24, (x22)
	li x2, 0x7fffffffffffffff
vmsgtu.vx_0_m4_32_0_0_vsetvl_zero_nomask_disable_super :
	vmsgtu.vx v24, v20, x2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VMUL.VV
########################

;#discrete_test(test=test13)
test13:
	vsetivli x5, 0x0, e64, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmul.vv_0_m4_64_0_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m4_64_0_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m4_64_0_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmul.vv_0_m4_64_0_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmul.vv_0_m4_64_0_1_vsetivli_zero_mask_disable_super_lin
	li x12, 0
	add x5, x5, x12
	vle64.v v8, (x5)
	li x5, vreg_inits_0_vmul.vv_0_m4_64_0_1_vsetivli_zero_mask_disable_super_lin
	li x12, 1024
	add x5, x5, x12
	vle64.v v20, (x5)
	li x5, vreg_inits_0_vmul.vv_0_m4_64_0_1_vsetivli_zero_mask_disable_super_lin
	li x12, 2048
	add x5, x5, x12
	vle64.v v28, (x5)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmul.vv_0_m4_64_0_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m4_64_0_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m4_64_0_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmul.vv_0_m4_64_0_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmul.vv_0_m4_64_0_1_vsetivli_zero_mask_disable_super_mask_lin
	li x12, 0
	add x5, x5, x12
	vle64.v v0, (x5)
	vsetivli x5, 0x0, e64, m4, tu, ma
vmul.vv_0_m4_64_0_1_vsetivli_zero_mask_disable_super :
	vmul.vv v28, v8, v20, v0.t
	li x22, 0x80
	li x17, 31
# Checking vtype: 128, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x17, x22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VFSGNJ.VV
########################

;#discrete_test(test=test14)
test14:
	vsetivli x5, 0x1f, e16, m1, tu, ma
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsgnj.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfsgnj.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x19, 0
	add x29, x29, x19
	vle16.v v17, (x29)
	li x29, vreg_inits_0_vfsgnj.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x19, 256
	add x29, x29, x19
	vle16.v v10, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_super :
	vfsgnj.vv v2, v17, v10
	li x12,0xbd9
	vmv.x.s x16, v2
	bne x12, x16, 1f
	vslide1down.vx v16, v2, x0
	li x12,0xffffffffffffbdbf
	vmv.x.s x16, v16
	bne x12, x16, 1f
	vslide1down.vx v2, v16, x0
	li x12,0x6855
	vmv.x.s x16, v2
	bne x12, x16, 1f
	vslide1down.vx v16, v2, x0
	li x12,0xffffffffffff882c
	vmv.x.s x16, v16
	bne x12, x16, 1f
	vslide1down.vx v2, v16, x0
	li x12,0xffffffffffffced3
	vmv.x.s x16, v2
	bne x12, x16, 1f
	vslide1down.vx v16, v2, x0
	li x12,0x4a4
	vmv.x.s x16, v16
	bne x12, x16, 1f
	vslide1down.vx v2, v16, x0
	li x12,0x672b
	vmv.x.s x16, v2
	bne x12, x16, 1f
	vslide1down.vx v16, v2, x0
	li x12,0xffffffffffffa3a4
	vmv.x.s x16, v16
	bne x12, x16, 1f
	vslide1down.vx v2, v16, x0
	li x12,0xffffffffffff8fa4
	vmv.x.s x16, v2
	bne x12, x16, 1f
	vslide1down.vx v16, v2, x0
	li x12,0xffffffffffffa5b1
	vmv.x.s x16, v16
	bne x12, x16, 1f
	vslide1down.vx v2, v16, x0
	li x12,0x712d
	vmv.x.s x16, v2
	bne x12, x16, 1f
	vslide1down.vx v16, v2, x0
	li x12,0xffffffffffffbed7
	vmv.x.s x16, v16
	bne x12, x16, 1f
	vslide1down.vx v2, v16, x0
	li x12,0xffffffffffff83a0
	vmv.x.s x16, v2
	bne x12, x16, 1f
	vslide1down.vx v16, v2, x0
	li x12,0xffffffffffff83e0
	vmv.x.s x16, v16
	bne x12, x16, 1f
	vslide1down.vx v2, v16, x0
	li x12,0xfffffffffffff49b
	vmv.x.s x16, v2
	bne x12, x16, 1f
	vslide1down.vx v16, v2, x0
	li x12,0xffffffffffff953a
	vmv.x.s x16, v16
	bne x12, x16, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test15 : VADD.VI
########################

;#discrete_test(test=test15)
test15:
	li x11, 0x9b
	vsetvl x5, x0, x11
;#random_addr(name=vreg_inits_0_vadd.vi_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vadd.vi_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vadd.vi_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x25, 0
	add x10, x10, x25
	vle64.v v24, (x10)
	li x10, vreg_inits_0_vadd.vi_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x25, 2048
	add x10, x10, x25
	vle64.v v8, (x10)
vadd.vi_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super :
	vadd.vi v8, v24, 7
;#random_addr(name=vreg_inits_0_vadd.vi_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vadd.vi_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 64
	li x5, 0x9b
	li x12, 32
	vsetvl x5, x12, x5
	li x5, vreg_inits_0_vadd.vi_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x12, 0
	add x5, x5, x12
	vle64.v v0, (x5)
	# Vtype is: vlmul = 1, vsew = 8
	li x5, 0x80
	li x12, 32
	vsetvl x5, x12, x5
	li x5, vreg_inits_0_vadd.vi_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x12, 2048
	add x5, x5, x12
	vle8.v v24, (x5)
	vmsne.vv v24, v8, v0
	vfirst.m x5, v24
	li x12, -1
	beq x5, x12, 3f
	li x12, 31
	blt x5, x12, 1f
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
# test16 : VMSEQ.VV
########################

;#discrete_test(test=test16)
test16:
	li x30, 0x50
	vsetvl x5, x0, x30
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vv_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmseq.vv_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x13, 0
	add x4, x4, x13
	vle32.v v18, (x4)
	li x4, vreg_inits_0_vmseq.vv_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x13, 256
	add x4, x4, x13
	vle32.v v29, (x4)
	li x4, vreg_inits_0_vmseq.vv_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x13, 512
	add x4, x4, x13
	vle32.v v23, (x4)
vmseq.vv_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_super :
	vmseq.vv v23, v18, v29
	li x24, 0x40
	li x25, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x25, x24
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmseq.vv_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x20, 0x40
	li x28, 32
	vsetvl x5, x28, x20
	li x20, vreg_inits_0_vmseq.vv_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x28, 0
	add x20, x20, x28
	vle8.v v29, (x20)
	# Vtype is: vlmul = 1, vsew = 8
	li x20, 0x40
	li x28, 32
	vsetvl x5, x28, x20
	li x20, vreg_inits_0_vmseq.vv_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x28, 256
	add x20, x20, x28
	vle8.v v0, (x20)
	vmsne.vv v0, v23, v29
	vfirst.m x20, v0
	li x28, -1
	beq x20, x28, 3f
	li x28, 31
	blt x20, x28, 1f
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
# test17 : VNMSAC.VV
########################

;#discrete_test(test=test17)
test17:
	li x10,0
	li x5, 0xd3
	vsetvl x5, x10, x5
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m8_32_1_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m8_32_1_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_m8_32_1_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vnmsac.vv_0_m8_32_1_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vnmsac.vv_0_m8_32_1_1_vsetvl_zero_nomask_disable_super_lin
	li x9, 0
	add x15, x15, x9
	vle32.v v24, (x15)
	li x15, vreg_inits_0_vnmsac.vv_0_m8_32_1_1_vsetvl_zero_nomask_disable_super_lin
	li x9, 2048
	add x15, x15, x9
	vle32.v v16, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_m8_32_1_1_vsetvl_zero_nomask_disable_super :
	vnmsac.vv v16, v16, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VOR.VI
########################

;#discrete_test(test=test18)
test18:
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vor.vi_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vor.vi_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vor.vi_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x13, 0
	add x7, x7, x13
	vle64.v v20, (x7)
	li x7, vreg_inits_0_vor.vi_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x13, 256
	add x7, x7, x13
	vle64.v v9, (x7)
vor.vi_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_super :
	vor.vi v9, v20, 4
;#random_addr(name=vreg_inits_0_vor.vi_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vor.vi_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 64
	li x31, 0xd8
	li x15, 4
	vsetvl x5, x15, x31
	li x31, vreg_inits_0_vor.vi_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x15, 0
	add x31, x31, x15
	vle64.v v16, (x31)
	# Vtype is: vlmul = 1, vsew = 8
	li x31, 0xc0
	li x15, 32
	vsetvl x5, x15, x31
	li x31, vreg_inits_0_vor.vi_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x15, 256
	add x31, x31, x15
	vle8.v v0, (x31)
	vmsne.vv v0, v9, v16
	vfirst.m x31, v0
	li x15, -1
	beq x31, x15, 3f
	li x15, 3
	blt x31, x15, 1f
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
# test19 : VFMAX.VF
########################

;#discrete_test(test=test19)
test19:
	vsetivli x5, 0x1f, e32, m4, ta, mu
;#random_addr(name=VFMAX.VF_0_M4_32_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_M4_32_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_M4_32_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMAX.VF_0_M4_32_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x24, VFMAX.VF_0_M4_32_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f6, 0x0(x24)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmax.vf_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfmax.vf_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x5, 0
	add x3, x3, x5
	vle32.v v8, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_super :
	vfmax.vf v0, v8, f6
	li x26,0x6289d965
	vmv.x.s x8, v0
	bne x26, x8, 1f
	vslide1down.vx v20, v0, x0
	li x26,0x36733dfb
	vmv.x.s x8, v20
	bne x26, x8, 1f
	vslide1down.vx v0, v20, x0
	li x26,0xffffffffb0237314
	vmv.x.s x8, v0
	bne x26, x8, 1f
	vslide1down.vx v20, v0, x0
	li x26,0xffffffffb0237314
	vmv.x.s x8, v20
	bne x26, x8, 1f
	vslide1down.vx v0, v20, x0
	li x26,0x4d67eafa
	vmv.x.s x8, v0
	bne x26, x8, 1f
	vslide1down.vx v20, v0, x0
	li x26,0x4411e4f
	vmv.x.s x8, v20
	bne x26, x8, 1f
	vslide1down.vx v0, v20, x0
	li x26,0x30629107
	vmv.x.s x8, v0
	bne x26, x8, 1f
	vslide1down.vx v20, v0, x0
	li x26,0xffffffffb0237314
	vmv.x.s x8, v20
	bne x26, x8, 1f
	vslide1down.vx v0, v20, x0
	li x26,0xffffffffb0237314
	vmv.x.s x8, v0
	bne x26, x8, 1f
	vslide1down.vx v20, v0, x0
	li x26,0xffffffffb0237314
	vmv.x.s x8, v20
	bne x26, x8, 1f
	vslide1down.vx v0, v20, x0
	li x26,0xffffffffb0237314
	vmv.x.s x8, v0
	bne x26, x8, 1f
	vslide1down.vx v20, v0, x0
	li x26,0xffffffffb0237314
	vmv.x.s x8, v20
	bne x26, x8, 1f
	vslide1down.vx v0, v20, x0
	li x26,0xffffffff9400caad
	vmv.x.s x8, v0
	bne x26, x8, 1f
	vslide1down.vx v20, v0, x0
	li x26,0x14440b90
	vmv.x.s x8, v20
	bne x26, x8, 1f
	vslide1down.vx v0, v20, x0
	li x26,0x2a1215ef
	vmv.x.s x8, v0
	bne x26, x8, 1f
	vslide1down.vx v20, v0, x0
	li x26,0xffffffffb0237314
	vmv.x.s x8, v20
	bne x26, x8, 1f
	vslide1down.vx v0, v20, x0
	li x26,0x7ec2f481
	vmv.x.s x8, v0
	bne x26, x8, 1f
	vslide1down.vx v20, v0, x0
	li x26,0xffffffffb0237314
	vmv.x.s x8, v20
	bne x26, x8, 1f
	vslide1down.vx v0, v20, x0
	li x26,0xffffffff96b4dcf6
	vmv.x.s x8, v0
	bne x26, x8, 1f
	vslide1down.vx v20, v0, x0
	li x26,0xffffffffb0237314
	vmv.x.s x8, v20
	bne x26, x8, 1f
	vslide1down.vx v0, v20, x0
	li x26,0xffffffff949a2a3d
	vmv.x.s x8, v0
	bne x26, x8, 1f
	vslide1down.vx v20, v0, x0
	li x26,0xffffffffb0237314
	vmv.x.s x8, v20
	bne x26, x8, 1f
	vslide1down.vx v0, v20, x0
	li x26,0x41066bd8
	vmv.x.s x8, v0
	bne x26, x8, 1f
	vslide1down.vx v20, v0, x0
	li x26,0x24877465
	vmv.x.s x8, v20
	bne x26, x8, 1f
	vslide1down.vx v0, v20, x0
	li x26,0xffffffffb0237314
	vmv.x.s x8, v0
	bne x26, x8, 1f
	vslide1down.vx v20, v0, x0
	li x26,0xffffffffac62250b
	vmv.x.s x8, v20
	bne x26, x8, 1f
	vslide1down.vx v0, v20, x0
	li x26,0x1e9f10b3
	vmv.x.s x8, v0
	bne x26, x8, 1f
	vslide1down.vx v20, v0, x0
	li x26,0x33464b29
	vmv.x.s x8, v20
	bne x26, x8, 1f
	vslide1down.vx v0, v20, x0
	li x26,0xffffffffaa17d4df
	vmv.x.s x8, v0
	bne x26, x8, 1f
	vslide1down.vx v20, v0, x0
	li x26,0x4605d974
	vmv.x.s x8, v20
	bne x26, x8, 1f
	vslide1down.vx v0, v20, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test20 : VFMIN.VF
########################

;#discrete_test(test=test20)
test20:
	li x10, 0x93
	vsetvl x5, x0, x10
;#random_addr(name=VFMIN.VF_0_M8_32_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_M8_32_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_M8_32_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMIN.VF_0_M8_32_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x18, VFMIN.VF_0_M8_32_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f11, 0x0(x18)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m8_32_0_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m8_32_0_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_m8_32_0_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmin.vf_0_m8_32_0_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfmin.vf_0_m8_32_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x5, 0
	add x8, x8, x5
	vle32.v v8, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_m8_32_0_1_vsetvl_vlmax_mask_disable_super :
	vfmin.vf v16, v8, f11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VFNMSAC.VF
########################

;#discrete_test(test=test21)
test21:
	li x6, 0x4b
	vsetvl x5, x0, x6
;#random_addr(name=VFNMSAC.VF_0_M8_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_M8_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_M8_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFNMSAC.VF_0_M8_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x21, VFNMSAC.VF_0_M8_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f20, 0x0(x21)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfnmsac.vf_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x23, 0
	add x27, x27, x23
	vle16.v v8, (x27)
	li x27, vreg_inits_0_vfnmsac.vf_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x23, 2048
	add x27, x27, x23
	vle16.v v24, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super :
	vfnmsac.vf v24, f20, v8
	li x25,0x7c00
	vmv.x.s x24, v24
	bne x25, x24, 1f
	vslide1down.vx v16, v24, x0
	li x25,0xfffffffffffffc00
	vmv.x.s x24, v16
	bne x25, x24, 1f
	vslide1down.vx v24, v16, x0
	li x25,0x741d
	vmv.x.s x24, v24
	bne x25, x24, 1f
	vslide1down.vx v16, v24, x0
	li x25,0x6869
	vmv.x.s x24, v16
	bne x25, x24, 1f
	vslide1down.vx v24, v16, x0
	li x25,0xffffffffffffc80c
	vmv.x.s x24, v24
	bne x25, x24, 1f
	vslide1down.vx v16, v24, x0
	li x25,0x7c00
	vmv.x.s x24, v16
	bne x25, x24, 1f
	vslide1down.vx v24, v16, x0
	li x25,0xfffffffffffffc00
	vmv.x.s x24, v24
	bne x25, x24, 1f
	vslide1down.vx v16, v24, x0
	li x25,0xffffffffffffea58
	vmv.x.s x24, v16
	bne x25, x24, 1f
	vslide1down.vx v24, v16, x0
	li x25,0x7c00
	vmv.x.s x24, v24
	bne x25, x24, 1f
	vslide1down.vx v16, v24, x0
	li x25,0xfffffffffffff21d
	vmv.x.s x24, v16
	bne x25, x24, 1f
	vslide1down.vx v24, v16, x0
	li x25,0x7c00
	vmv.x.s x24, v24
	bne x25, x24, 1f
	vslide1down.vx v16, v24, x0
	li x25,0x7a53
	vmv.x.s x24, v16
	bne x25, x24, 1f
	vslide1down.vx v24, v16, x0
	li x25,0xffffffffffffd002
	vmv.x.s x24, v24
	bne x25, x24, 1f
	vslide1down.vx v16, v24, x0
	li x25,0x7c00
	vmv.x.s x24, v16
	bne x25, x24, 1f
	vslide1down.vx v24, v16, x0
	li x25,0xfffffffffffffc00
	vmv.x.s x24, v24
	bne x25, x24, 1f
	vslide1down.vx v16, v24, x0
	li x25,0x6aaa
	vmv.x.s x24, v16
	bne x25, x24, 1f
	vslide1down.vx v24, v16, x0
	li x25,0xffffffffffffee85
	vmv.x.s x24, v24
	bne x25, x24, 1f
	vslide1down.vx v16, v24, x0
	li x25,0xfffffffffffffc00
	vmv.x.s x24, v16
	bne x25, x24, 1f
	vslide1down.vx v24, v16, x0
	li x25,0x7c00
	vmv.x.s x24, v24
	bne x25, x24, 1f
	vslide1down.vx v16, v24, x0
	li x25,0x5e06
	vmv.x.s x24, v16
	bne x25, x24, 1f
	vslide1down.vx v24, v16, x0
	li x25,0x7c00
	vmv.x.s x24, v24
	bne x25, x24, 1f
	vslide1down.vx v16, v24, x0
	li x25,0xfffffffffffff376
	vmv.x.s x24, v16
	bne x25, x24, 1f
	vslide1down.vx v24, v16, x0
	li x25,0xfffffffffffffc00
	vmv.x.s x24, v24
	bne x25, x24, 1f
	vslide1down.vx v16, v24, x0
	li x25,0xffffffffffffc731
	vmv.x.s x24, v16
	bne x25, x24, 1f
	vslide1down.vx v24, v16, x0
	li x25,0x6afe
	vmv.x.s x24, v24
	bne x25, x24, 1f
	vslide1down.vx v16, v24, x0
	li x25,0x6384
	vmv.x.s x24, v16
	bne x25, x24, 1f
	vslide1down.vx v24, v16, x0
	li x25,0x515a
	vmv.x.s x24, v24
	bne x25, x24, 1f
	vslide1down.vx v16, v24, x0
	li x25,0x6c10
	vmv.x.s x24, v16
	bne x25, x24, 1f
	vslide1down.vx v24, v16, x0
	li x25,0xffffffffffffea76
	vmv.x.s x24, v24
	bne x25, x24, 1f
	vslide1down.vx v16, v24, x0
	li x25,0xfffffffffffffa86
	vmv.x.s x24, v16
	bne x25, x24, 1f
	vslide1down.vx v24, v16, x0
	li x25,0x6244
	vmv.x.s x24, v24
	bne x25, x24, 1f
	vslide1down.vx v16, v24, x0
	li x25,0xffffffffffffcf60
	vmv.x.s x24, v16
	bne x25, x24, 1f
	vslide1down.vx v24, v16, x0
	li x25,0x7c00
	vmv.x.s x24, v24
	bne x25, x24, 1f
	vslide1down.vx v16, v24, x0
	li x25,0x6f8c
	vmv.x.s x24, v16
	bne x25, x24, 1f
	vslide1down.vx v24, v16, x0
	li x25,0x5af1
	vmv.x.s x24, v24
	bne x25, x24, 1f
	vslide1down.vx v16, v24, x0
	li x25,0x6673
	vmv.x.s x24, v16
	bne x25, x24, 1f
	vslide1down.vx v24, v16, x0
	li x25,0x672a
	vmv.x.s x24, v24
	bne x25, x24, 1f
	vslide1down.vx v16, v24, x0
	li x25,0x67f5
	vmv.x.s x24, v16
	bne x25, x24, 1f
	vslide1down.vx v24, v16, x0
	li x25,0x485d
	vmv.x.s x24, v24
	bne x25, x24, 1f
	vslide1down.vx v16, v24, x0
	li x25,0xfffffffffffffc00
	vmv.x.s x24, v16
	bne x25, x24, 1f
	vslide1down.vx v24, v16, x0
	li x25,0xffffffffffffe2e9
	vmv.x.s x24, v24
	bne x25, x24, 1f
	vslide1down.vx v16, v24, x0
	li x25,0x70dc
	vmv.x.s x24, v16
	bne x25, x24, 1f
	vslide1down.vx v24, v16, x0
	li x25,0x41a5
	vmv.x.s x24, v24
	bne x25, x24, 1f
	vslide1down.vx v16, v24, x0
	li x25,0x7c00
	vmv.x.s x24, v16
	bne x25, x24, 1f
	vslide1down.vx v24, v16, x0
	li x25,0x5ef6
	vmv.x.s x24, v24
	bne x25, x24, 1f
	vslide1down.vx v16, v24, x0
	li x25,0x7c00
	vmv.x.s x24, v16
	bne x25, x24, 1f
	vslide1down.vx v24, v16, x0
	li x25,0x4ffd
	vmv.x.s x24, v24
	bne x25, x24, 1f
	vslide1down.vx v16, v24, x0
	li x25,0xffffffffffffcd2e
	vmv.x.s x24, v16
	bne x25, x24, 1f
	vslide1down.vx v24, v16, x0
	li x25,0xffffffffffffe8b2
	vmv.x.s x24, v24
	bne x25, x24, 1f
	vslide1down.vx v16, v24, x0
	li x25,0x7a9a
	vmv.x.s x24, v16
	bne x25, x24, 1f
	vslide1down.vx v24, v16, x0
	li x25,0x7c00
	vmv.x.s x24, v24
	bne x25, x24, 1f
	vslide1down.vx v16, v24, x0
	li x25,0x14c7
	vmv.x.s x24, v16
	bne x25, x24, 1f
	vslide1down.vx v24, v16, x0
	li x25,0xfffffffffffff7c5
	vmv.x.s x24, v24
	bne x25, x24, 1f
	vslide1down.vx v16, v24, x0
	li x25,0xfffffffffffff868
	vmv.x.s x24, v16
	bne x25, x24, 1f
	vslide1down.vx v24, v16, x0
	li x25,0xfffffffffffffc00
	vmv.x.s x24, v24
	bne x25, x24, 1f
	vslide1down.vx v16, v24, x0
	li x25,0xfffffffffffff3af
	vmv.x.s x24, v16
	bne x25, x24, 1f
	vslide1down.vx v24, v16, x0
	li x25,0xffffffffffffe640
	vmv.x.s x24, v24
	bne x25, x24, 1f
	vslide1down.vx v16, v24, x0
	li x25,0xffffffffffffe65c
	vmv.x.s x24, v16
	bne x25, x24, 1f
	vslide1down.vx v24, v16, x0
	li x25,0x7c00
	vmv.x.s x24, v24
	bne x25, x24, 1f
	vslide1down.vx v16, v24, x0
	li x25,0xfffffffffffffc00
	vmv.x.s x24, v16
	bne x25, x24, 1f
	vslide1down.vx v24, v16, x0
	li x25,0xffffffffffffe6ef
	vmv.x.s x24, v24
	bne x25, x24, 1f
	vslide1down.vx v16, v24, x0
	li x25,0xfffffffffffffc00
	vmv.x.s x24, v16
	bne x25, x24, 1f
	vslide1down.vx v24, v16, x0
	li x25,0xfffffffffffff460
	vmv.x.s x24, v24
	bne x25, x24, 1f
	vslide1down.vx v16, v24, x0
	li x25,0xffffffffffffba77
	vmv.x.s x24, v16
	bne x25, x24, 1f
	vslide1down.vx v24, v16, x0
	li x25,0xfffffffffffffc00
	vmv.x.s x24, v24
	bne x25, x24, 1f
	vslide1down.vx v16, v24, x0
	li x25,0x4dde
	vmv.x.s x24, v16
	bne x25, x24, 1f
	vslide1down.vx v24, v16, x0
	li x25,0x4be7
	vmv.x.s x24, v24
	bne x25, x24, 1f
	vslide1down.vx v16, v24, x0
	li x25,0x7c00
	vmv.x.s x24, v16
	bne x25, x24, 1f
	vslide1down.vx v24, v16, x0
	li x25,0xfffffffffffffc00
	vmv.x.s x24, v24
	bne x25, x24, 1f
	vslide1down.vx v16, v24, x0
	li x25,0xffffffffffffdef9
	vmv.x.s x24, v16
	bne x25, x24, 1f
	vslide1down.vx v24, v16, x0
	li x25,0x6dfa
	vmv.x.s x24, v24
	bne x25, x24, 1f
	vslide1down.vx v16, v24, x0
	li x25,0x7b0f
	vmv.x.s x24, v16
	bne x25, x24, 1f
	vslide1down.vx v24, v16, x0
	li x25,0x7c00
	vmv.x.s x24, v24
	bne x25, x24, 1f
	vslide1down.vx v16, v24, x0
	li x25,0xffffffffffffecee
	vmv.x.s x24, v16
	bne x25, x24, 1f
	vslide1down.vx v24, v16, x0
	li x25,0xffffffffffffe7d0
	vmv.x.s x24, v24
	bne x25, x24, 1f
	vslide1down.vx v16, v24, x0
	li x25,0xfffffffffffff32d
	vmv.x.s x24, v16
	bne x25, x24, 1f
	vslide1down.vx v24, v16, x0
	li x25,0xfffffffffffff257
	vmv.x.s x24, v24
	bne x25, x24, 1f
	vslide1down.vx v16, v24, x0
	li x25,0x73af
	vmv.x.s x24, v16
	bne x25, x24, 1f
	vslide1down.vx v24, v16, x0
	li x25,0xffffffffffffd3f5
	vmv.x.s x24, v24
	bne x25, x24, 1f
	vslide1down.vx v16, v24, x0
	li x25,0x7b6c
	vmv.x.s x24, v16
	bne x25, x24, 1f
	vslide1down.vx v24, v16, x0
	li x25,0xfffffffffffffc00
	vmv.x.s x24, v24
	bne x25, x24, 1f
	vslide1down.vx v16, v24, x0
	li x25,0x79b1
	vmv.x.s x24, v16
	bne x25, x24, 1f
	vslide1down.vx v24, v16, x0
	li x25,0xffffffffffffc47e
	vmv.x.s x24, v24
	bne x25, x24, 1f
	vslide1down.vx v16, v24, x0
	li x25,0x7412
	vmv.x.s x24, v16
	bne x25, x24, 1f
	vslide1down.vx v24, v16, x0
	li x25,0xffffffffffffba79
	vmv.x.s x24, v24
	bne x25, x24, 1f
	vslide1down.vx v16, v24, x0
	li x25,0xffffffffffffbd29
	vmv.x.s x24, v16
	bne x25, x24, 1f
	vslide1down.vx v24, v16, x0
	li x25,0x5409
	vmv.x.s x24, v24
	bne x25, x24, 1f
	vslide1down.vx v16, v24, x0
	li x25,0x7c00
	vmv.x.s x24, v16
	bne x25, x24, 1f
	vslide1down.vx v24, v16, x0
	li x25,0xfffffffffffffc00
	vmv.x.s x24, v24
	bne x25, x24, 1f
	vslide1down.vx v16, v24, x0
	li x25,0x5910
	vmv.x.s x24, v16
	bne x25, x24, 1f
	vslide1down.vx v24, v16, x0
	li x25,0x383c
	vmv.x.s x24, v24
	bne x25, x24, 1f
	vslide1down.vx v16, v24, x0
	li x25,0xffffffffffffce14
	vmv.x.s x24, v16
	bne x25, x24, 1f
	vslide1down.vx v24, v16, x0
	li x25,0x7c00
	vmv.x.s x24, v24
	bne x25, x24, 1f
	vslide1down.vx v16, v24, x0
	li x25,0x7c00
	vmv.x.s x24, v16
	bne x25, x24, 1f
	vslide1down.vx v24, v16, x0
	li x25,0xffffffffffffad80
	vmv.x.s x24, v24
	bne x25, x24, 1f
	vslide1down.vx v16, v24, x0
	li x25,0x2ffe
	vmv.x.s x24, v16
	bne x25, x24, 1f
	vslide1down.vx v24, v16, x0
	li x25,0xfffffffffffff817
	vmv.x.s x24, v24
	bne x25, x24, 1f
	vslide1down.vx v16, v24, x0
	li x25,0x6657
	vmv.x.s x24, v16
	bne x25, x24, 1f
	vslide1down.vx v24, v16, x0
	li x25,0x6a8d
	vmv.x.s x24, v24
	bne x25, x24, 1f
	vslide1down.vx v16, v24, x0
	li x25,0x7c00
	vmv.x.s x24, v16
	bne x25, x24, 1f
	vslide1down.vx v24, v16, x0
	li x25,0x6a3a
	vmv.x.s x24, v24
	bne x25, x24, 1f
	vslide1down.vx v16, v24, x0
	li x25,0x7c00
	vmv.x.s x24, v16
	bne x25, x24, 1f
	vslide1down.vx v24, v16, x0
	li x25,0xffffffffffffae53
	vmv.x.s x24, v24
	bne x25, x24, 1f
	vslide1down.vx v16, v24, x0
	li x25,0xfffffffffffffc00
	vmv.x.s x24, v16
	bne x25, x24, 1f
	vslide1down.vx v24, v16, x0
	li x25,0xffffffffffffeee1
	vmv.x.s x24, v24
	bne x25, x24, 1f
	vslide1down.vx v16, v24, x0
	li x25,0x4d9c
	vmv.x.s x24, v16
	bne x25, x24, 1f
	vslide1down.vx v24, v16, x0
	li x25,0x7c00
	vmv.x.s x24, v24
	bne x25, x24, 1f
	vslide1down.vx v16, v24, x0
	li x25,0xfffffffffffffc00
	vmv.x.s x24, v16
	bne x25, x24, 1f
	vslide1down.vx v24, v16, x0
	li x25,0x7c00
	vmv.x.s x24, v24
	bne x25, x24, 1f
	vslide1down.vx v16, v24, x0
	li x25,0x3e60
	vmv.x.s x24, v16
	bne x25, x24, 1f
	vslide1down.vx v24, v16, x0
	li x25,0xffffffffffffd6d1
	vmv.x.s x24, v24
	bne x25, x24, 1f
	vslide1down.vx v16, v24, x0
	li x25,0x4313
	vmv.x.s x24, v16
	bne x25, x24, 1f
	vslide1down.vx v24, v16, x0
	li x25,0x7108
	vmv.x.s x24, v24
	bne x25, x24, 1f
	vslide1down.vx v16, v24, x0
	li x25,0x721b
	vmv.x.s x24, v16
	bne x25, x24, 1f
	vslide1down.vx v24, v16, x0
	li x25,0xffffffffffffefc7
	vmv.x.s x24, v24
	bne x25, x24, 1f
	vslide1down.vx v16, v24, x0
	li x25,0xffffffffffffe3f1
	vmv.x.s x24, v16
	bne x25, x24, 1f
	vslide1down.vx v24, v16, x0
	li x25,0x7c00
	vmv.x.s x24, v24
	bne x25, x24, 1f
	vslide1down.vx v16, v24, x0
	li x25,0xffffffffffffcb8b
	vmv.x.s x24, v16
	bne x25, x24, 1f
	vslide1down.vx v24, v16, x0
	li x25,0xffffffffffffb8a7
	vmv.x.s x24, v24
	bne x25, x24, 1f
	vslide1down.vx v16, v24, x0
	li x25,0xffffffffffffb9e1
	vmv.x.s x24, v16
	bne x25, x24, 1f
	vslide1down.vx v24, v16, x0
	li x25,0x7b78
	vmv.x.s x24, v24
	bne x25, x24, 1f
	vslide1down.vx v16, v24, x0
	li x25,0x5924
	vmv.x.s x24, v16
	bne x25, x24, 1f
	vslide1down.vx v24, v16, x0
	li x25,0xfffffffffffffc00
	vmv.x.s x24, v24
	bne x25, x24, 1f
	vslide1down.vx v16, v24, x0
	li x25,0x7c00
	vmv.x.s x24, v16
	bne x25, x24, 1f
	vslide1down.vx v24, v16, x0
	li x25,0x5c77
	vmv.x.s x24, v24
	bne x25, x24, 1f
	vslide1down.vx v16, v24, x0
	li x25,0x5f10
	vmv.x.s x24, v16
	bne x25, x24, 1f
	vslide1down.vx v24, v16, x0
	li x25,0xfffffffffffffc00
	vmv.x.s x24, v24
	bne x25, x24, 1f
	vslide1down.vx v16, v24, x0
	li x25,0xfffffffffffff6f0
	vmv.x.s x24, v16
	bne x25, x24, 1f
	li x25,0x0000000000000005
	csrr x24, fflags
	bne x25, x24, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test22 : VFNMADD.VV
########################

;#discrete_test(test=test22)
test22:
	vsetivli x5, 0x1f, e64, m4, ta, ma
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vv_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmadd.vv_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfnmadd.vv_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x7, 0
	add x19, x19, x7
	vle64.v v4, (x19)
	li x19, vreg_inits_0_vfnmadd.vv_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x7, 1024
	add x19, x19, x7
	vle64.v v16, (x19)
	li x19, vreg_inits_0_vfnmadd.vv_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x7, 2048
	add x19, x19, x7
	vle64.v v8, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vv_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_super :
	vfnmadd.vv v8, v16, v4
	li x26,0x6c1b888db6c9f040
	vmv.x.s x6, v8
	bne x26, x6, 1f
	vslide1down.vx v28, v8, x0
	li x26,0xd5b86e08b2f4320b
	vmv.x.s x6, v28
	bne x26, x6, 1f
	vslide1down.vx v8, v28, x0
	li x26,0xa795938ab54368f7
	vmv.x.s x6, v8
	bne x26, x6, 1f
	vslide1down.vx v28, v8, x0
	li x26,0xf2be8ba14e202955
	vmv.x.s x6, v28
	bne x26, x6, 1f
	vslide1down.vx v8, v28, x0
	li x26,0xd9cf7cef7d0fd727
	vmv.x.s x6, v8
	bne x26, x6, 1f
	vslide1down.vx v28, v8, x0
	li x26,0xfd34f4f31fa17a62
	vmv.x.s x6, v28
	bne x26, x6, 1f
	vslide1down.vx v8, v28, x0
	li x26,0x56e3d763baf6ff2f
	vmv.x.s x6, v8
	bne x26, x6, 1f
	vslide1down.vx v28, v8, x0
	li x26,0x73713cfe00e10ad9
	vmv.x.s x6, v28
	bne x26, x6, 1f
	vslide1down.vx v8, v28, x0
	li x26,0xcb197794195b35e4
	vmv.x.s x6, v8
	bne x26, x6, 1f
	vslide1down.vx v28, v8, x0
	li x26,0x738a5a1755578db1
	vmv.x.s x6, v28
	bne x26, x6, 1f
	vslide1down.vx v8, v28, x0
	li x26,0x309b92cbde728e99
	vmv.x.s x6, v8
	bne x26, x6, 1f
	vslide1down.vx v28, v8, x0
	li x26,0x481fffb917ed9482
	vmv.x.s x6, v28
	bne x26, x6, 1f
	vslide1down.vx v8, v28, x0
	li x26,0x7ff0000000000000
	vmv.x.s x6, v8
	bne x26, x6, 1f
	vslide1down.vx v28, v8, x0
	li x26,0xfff0000000000000
	vmv.x.s x6, v28
	bne x26, x6, 1f
	vslide1down.vx v8, v28, x0
	li x26,0x3fcc6c388e2db06c
	vmv.x.s x6, v8
	bne x26, x6, 1f
	vslide1down.vx v28, v8, x0
	li x26,0x7ff0000000000000
	vmv.x.s x6, v28
	bne x26, x6, 1f
	li x26,0x0000000000000005
	csrr x6, fflags
	bne x26, x6, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test23 : VMSLE.VX
########################

;#discrete_test(test=test23)
test23:
	li x23, 0x46
	vsetvl x5, x0, x23
;#random_addr(name=vreg_inits_0_vmsle.vx_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vx_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmsle.vx_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x18, 0
	add x26, x26, x18
	vle8.v v3, (x26)
	li x26, vreg_inits_0_vmsle.vx_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x18, 64
	add x26, x26, x18
	vle8.v v26, (x26)
	li x21, 0x9c8804c21d362
vmsle.vx_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_super :
	vmsle.vx v26, v3, x21
;#random_addr(name=vreg_inits_0_vmsle.vx_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsle.vx_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 8
	li x31, 0x46
	li x4, 32
	vsetvl x5, x4, x31
	li x31, vreg_inits_0_vmsle.vx_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x4, 0
	add x31, x31, x4
	vle8.v v12, (x31)
	# Vtype is: vlmul = 1, vsew = 8
	li x31, 0x40
	li x4, 32
	vsetvl x5, x4, x31
	li x31, vreg_inits_0_vmsle.vx_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x4, 256
	add x31, x31, x4
	vle8.v v0, (x31)
	vmsne.vv v0, v26, v12
	vfirst.m x31, v0
	li x4, -1
	beq x31, x4, 3f
	li x4, 7
	blt x31, x4, 1f
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
# test24 : VMV4R.V
########################

;#discrete_test(test=test24)
test24:
	vsetivli x5, 0x1f, e32, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m4_32_1_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m4_32_1_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_m4_32_1_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv4r.v_0_m4_32_1_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmv4r.v_0_m4_32_1_1_vsetivli_zero_nomask_disable_super_lin
	li x17, 0
	add x5, x5, x17
	vle32.v v16, (x5)
	li x5, vreg_inits_0_vmv4r.v_0_m4_32_1_1_vsetivli_zero_nomask_disable_super_lin
	li x17, 1024
	add x5, x5, x17
	vle32.v v4, (x5)
	vsetivli x5, 0x1f, e32, m4, ta, ma
vmv4r.v_0_m4_32_1_1_vsetivli_zero_nomask_disable_super :
	vmv4r.v v4, v16
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m4_32_1_1_vsetivli_zero_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m4_32_1_1_vsetivli_zero_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_m4_32_1_1_vsetivli_zero_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmv4r.v_0_m4_32_1_1_vsetivli_zero_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 32
	li x29, 0xd2
	li x12, 32
	vsetvl x5, x12, x29
	li x29, vreg_inits_0_vmv4r.v_0_m4_32_1_1_vsetivli_zero_nomask_disable_super_post_lin
	li x12, 0
	add x29, x29, x12
	vle32.v v0, (x29)
	# Vtype is: vlmul = 1, vsew = 8
	li x29, 0xc0
	li x12, 32
	vsetvl x5, x12, x29
	li x29, vreg_inits_0_vmv4r.v_0_m4_32_1_1_vsetivli_zero_nomask_disable_super_post_lin
	li x12, 1024
	add x29, x29, x12
	vle8.v v16, (x29)
	vmsne.vv v16, v4, v0
	vfirst.m x29, v16
	li x12, -1
	beq x29, x12, 3f
	li x12, 31
	blt x29, x12, 1f
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
# test25 : VSEXT.VF4
########################

;#discrete_test(test=test25)
test25:
	li x28,0
	vsetvli x5, x28, e64, m2, tu, ma
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m2_64_0_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m2_64_0_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m2_64_0_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf4_0_m2_64_0_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vsext.vf4_0_m2_64_0_1_vsetvli_zero_nomask_disable_super_lin
	li x25, 0
	add x24, x24, x25
	vle64.v v12, (x24)
vsext.vf4_0_m2_64_0_1_vsetvli_zero_nomask_disable_super :
	vsext.vf4 v6, v12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VXOR.VV
########################

;#discrete_test(test=test26)
test26:
	vsetivli x5, 0x0, e8, m4, tu, mu
;#random_addr(name=vreg_inits_0_vxor.vv_0_m4_8_0_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m4_8_0_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m4_8_0_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vxor.vv_0_m4_8_0_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vxor.vv_0_m4_8_0_0_vsetivli_zero_nomask_disable_super_lin
	li x22, 0
	add x16, x16, x22
	vle8.v v0, (x16)
	li x16, vreg_inits_0_vxor.vv_0_m4_8_0_0_vsetivli_zero_nomask_disable_super_lin
	li x22, 1024
	add x16, x16, x22
	vle8.v v16, (x16)
	li x16, vreg_inits_0_vxor.vv_0_m4_8_0_0_vsetivli_zero_nomask_disable_super_lin
	li x22, 2048
	add x16, x16, x22
	vle8.v v4, (x16)
vxor.vv_0_m4_8_0_0_vsetivli_zero_nomask_disable_super :
	vxor.vv v4, v0, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VMERGE.VXM
########################

;#discrete_test(test=test27)
test27:
	vsetivli x5, 0x1f, e8, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_8_1_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_8_1_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m1_8_1_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m1_8_1_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmerge.vxm_0_m1_8_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x25, 0
	add x4, x4, x25
	vle8.v v14, (x4)
	li x4, vreg_inits_0_vmerge.vxm_0_m1_8_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x25, 256
	add x4, x4, x25
	vle8.v v10, (x4)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_8_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_8_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m1_8_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m1_8_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmerge.vxm_0_m1_8_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x25, 0
	add x4, x4, x25
	vle64.v v0, (x4)
	vsetivli x5, 0x1f, e8, m1, ta, ma
	li x12, 0x5f53adb835
vmerge.vxm_0_m1_8_1_1_vsetivli_vlmax_mask_disable_super :
	vmerge.vxm v10, v14, x12, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VAND.VI
########################

;#discrete_test(test=test28)
test28:
	vsetvli x5, x0, e16, m2, ta, mu
;#random_addr(name=vreg_inits_0_vand.vi_0_m2_16_1_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m2_16_1_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m2_16_1_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vand.vi_0_m2_16_1_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vand.vi_0_m2_16_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x14, 0
	add x5, x5, x14
	vle16.v v28, (x5)
	li x5, vreg_inits_0_vand.vi_0_m2_16_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x14, 512
	add x5, x5, x14
	vle16.v v8, (x5)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vand.vi_0_m2_16_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m2_16_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m2_16_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vand.vi_0_m2_16_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vand.vi_0_m2_16_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x14, 0
	add x5, x5, x14
	vle64.v v0, (x5)
	vsetvli x5, x0, e16, m2, ta, mu
vand.vi_0_m2_16_1_0_vsetvli_vlmax_mask_disable_super :
	vand.vi v8, v28, -10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VFADD.VF
########################

;#discrete_test(test=test29)
test29:
	li x12, 0x1a
	vsetvl x5, x0, x12
;#random_addr(name=VFADD.VF_0_M4_64_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFADD.VF_0_M4_64_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFADD.VF_0_M4_64_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFADD.VF_0_M4_64_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x30, VFADD.VF_0_M4_64_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f5, 0x0(x30)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m4_64_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m4_64_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vf_0_m4_64_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfadd.vf_0_m4_64_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfadd.vf_0_m4_64_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x21, 0
	add x10, x10, x21
	vle64.v v12, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vf_0_m4_64_0_0_vsetvl_vlmax_mask_disable_super :
	vfadd.vf v8, v12, f5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VSEXT.VF8
########################

;#discrete_test(test=test30)
test30:
	vsetivli x5, 0x1f, e64, m2, ta, ma
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf8_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vsext.vf8_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x30, 0
	add x17, x17, x30
	vle64.v v0, (x17)
vsext.vf8_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_super :
	vsext.vf8 v14, v0
	li x0,-0x1
	li x16, 0xc0
	vsetvl x5, x0, x16
	li x28,0x0
	vmv.x.s x29, v14
	bne x28, x29, 1f
	vslide1down.vx v12, v14, x0
	li x28,0x0
	vmv.x.s x29, v12
	bne x28, x29, 1f
	vslide1down.vx v14, v12, x0
	li x28,0x0
	vmv.x.s x29, v14
	bne x28, x29, 1f
	vslide1down.vx v12, v14, x0
	li x28,0x0
	vmv.x.s x29, v12
	bne x28, x29, 1f
	vslide1down.vx v14, v12, x0
	li x28,0x0
	vmv.x.s x29, v14
	bne x28, x29, 1f
	vslide1down.vx v12, v14, x0
	li x28,0x0
	vmv.x.s x29, v12
	bne x28, x29, 1f
	vslide1down.vx v14, v12, x0
	li x28,0x0
	vmv.x.s x29, v14
	bne x28, x29, 1f
	vslide1down.vx v12, v14, x0
	li x28,0x0
	vmv.x.s x29, v12
	bne x28, x29, 1f
	vslide1down.vx v14, v12, x0
	li x28,0x0
	vmv.x.s x29, v14
	bne x28, x29, 1f
	vslide1down.vx v12, v14, x0
	li x28,0x0
	vmv.x.s x29, v12
	bne x28, x29, 1f
	vslide1down.vx v14, v12, x0
	li x28,0x0
	vmv.x.s x29, v14
	bne x28, x29, 1f
	vslide1down.vx v12, v14, x0
	li x28,0x0
	vmv.x.s x29, v12
	bne x28, x29, 1f
	vslide1down.vx v14, v12, x0
	li x28,0x0
	vmv.x.s x29, v14
	bne x28, x29, 1f
	vslide1down.vx v12, v14, x0
	li x28,0x0
	vmv.x.s x29, v12
	bne x28, x29, 1f
	vslide1down.vx v14, v12, x0
	li x28,0x0
	vmv.x.s x29, v14
	bne x28, x29, 1f
	vslide1down.vx v12, v14, x0
	li x28,0x0
	vmv.x.s x29, v12
	bne x28, x29, 1f
	vslide1down.vx v14, v12, x0
	li x28,0x0
	vmv.x.s x29, v14
	bne x28, x29, 1f
	vslide1down.vx v12, v14, x0
	li x28,0x0
	vmv.x.s x29, v12
	bne x28, x29, 1f
	vslide1down.vx v14, v12, x0
	li x28,0x0
	vmv.x.s x29, v14
	bne x28, x29, 1f
	vslide1down.vx v12, v14, x0
	li x28,0x0
	vmv.x.s x29, v12
	bne x28, x29, 1f
	vslide1down.vx v14, v12, x0
	li x28,0x0
	vmv.x.s x29, v14
	bne x28, x29, 1f
	vslide1down.vx v12, v14, x0
	li x28,0x0
	vmv.x.s x29, v12
	bne x28, x29, 1f
	vslide1down.vx v14, v12, x0
	li x28,0x0
	vmv.x.s x29, v14
	bne x28, x29, 1f
	vslide1down.vx v12, v14, x0
	li x28,0x0
	vmv.x.s x29, v12
	bne x28, x29, 1f
	vslide1down.vx v14, v12, x0
	li x28,0x0
	vmv.x.s x29, v14
	bne x28, x29, 1f
	vslide1down.vx v12, v14, x0
	li x28,0x0
	vmv.x.s x29, v12
	bne x28, x29, 1f
	vslide1down.vx v14, v12, x0
	li x28,0x0
	vmv.x.s x29, v14
	bne x28, x29, 1f
	vslide1down.vx v12, v14, x0
	li x28,0x0
	vmv.x.s x29, v12
	bne x28, x29, 1f
	vslide1down.vx v14, v12, x0
	li x28,0x0
	vmv.x.s x29, v14
	bne x28, x29, 1f
	vslide1down.vx v12, v14, x0
	li x28,0x0
	vmv.x.s x29, v12
	bne x28, x29, 1f
	vslide1down.vx v14, v12, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test31 : VMSLE.VI
########################

;#discrete_test(test=test31)
test31:
	li x10,0
	li x30, 0xc0
	vsetvl x5, x10, x30
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m1_8_1_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m1_8_1_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m1_8_1_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vi_0_m1_8_1_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmsle.vi_0_m1_8_1_1_vsetvl_zero_mask_disable_super_lin
	li x23, 0
	add x20, x20, x23
	vle8.v v24, (x20)
	li x20, vreg_inits_0_vmsle.vi_0_m1_8_1_1_vsetvl_zero_mask_disable_super_lin
	li x23, 256
	add x20, x20, x23
	vle8.v v2, (x20)
	li x10,0
	li x4, 0xd8
	vsetvl x5, x10, x4
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m1_8_1_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m1_8_1_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m1_8_1_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsle.vi_0_m1_8_1_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmsle.vi_0_m1_8_1_1_vsetvl_zero_mask_disable_super_mask_lin
	li x23, 0
	add x20, x20, x23
	vle64.v v0, (x20)
	li x10,0
	li x29, 0xc0
	vsetvl x5, x10, x29
vmsle.vi_0_m1_8_1_1_vsetvl_zero_mask_disable_super :
	vmsle.vi v2, v24, 12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VZEXT.VF2
########################

;#discrete_test(test=test32)
test32:
	li x9, 0x58
	vsetvl x5, x0, x9
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vzext.vf2_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vzext.vf2_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x8, 0
	add x30, x30, x8
	vle64.v v25, (x30)
	li x6, 0x58
	vsetvl x5, x0, x6
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vzext.vf2_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vzext.vf2_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x8, 0
	add x30, x30, x8
	vle64.v v0, (x30)
	li x13, 0x58
	vsetvl x5, x0, x13
vzext.vf2_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super :
	vzext.vf2 v6, v25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VMSLEU.VX
########################

;#discrete_test(test=test33)
test33:
	li x3,0
	li x24, 0x4f
	vsetvl x5, x3, x24
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_mf2_16_1_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_mf2_16_1_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_mf2_16_1_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsleu.vx_0_mf2_16_1_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmsleu.vx_0_mf2_16_1_0_vsetvl_zero_nomask_disable_super_lin
	li x23, 0
	add x20, x20, x23
	vle16.v v22, (x20)
	li x20, vreg_inits_0_vmsleu.vx_0_mf2_16_1_0_vsetvl_zero_nomask_disable_super_lin
	li x23, 128
	add x20, x20, x23
	vle16.v v1, (x20)
	li x12, 0x2c330abf72
vmsleu.vx_0_mf2_16_1_0_vsetvl_zero_nomask_disable_super :
	vmsleu.vx v1, v22, x12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VMINU.VV
########################

;#discrete_test(test=test34)
test34:
	li x8, 0x18
	vsetvl x5, x0, x8
;#random_addr(name=vreg_inits_0_vminu.vv_0_m1_64_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m1_64_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m1_64_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vminu.vv_0_m1_64_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vminu.vv_0_m1_64_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x23, 0
	add x13, x13, x23
	vle64.v v20, (x13)
	li x13, vreg_inits_0_vminu.vv_0_m1_64_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x23, 256
	add x13, x13, x23
	vle64.v v2, (x13)
	li x13, vreg_inits_0_vminu.vv_0_m1_64_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x23, 512
	add x13, x13, x23
	vle64.v v16, (x13)
	li x5, 0x18
	vsetvl x5, x0, x5
;#random_addr(name=vreg_inits_0_vminu.vv_0_m1_64_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m1_64_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m1_64_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vminu.vv_0_m1_64_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vminu.vv_0_m1_64_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x23, 0
	add x13, x13, x23
	vle64.v v0, (x13)
	li x16, 0x18
	vsetvl x5, x0, x16
vminu.vv_0_m1_64_0_0_vsetvl_vlmax_mask_disable_super :
	vminu.vv v16, v20, v2, v0.t
	li x2, 0x0
	li x21, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x21, x2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VMSLEU.VV
########################

;#discrete_test(test=test35)
test35:
	li x9,0
	li x29, 0xc2
	vsetvl x5, x9, x29
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m4_8_1_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m4_8_1_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m4_8_1_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m4_8_1_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmsleu.vv_0_m4_8_1_1_vsetvl_zero_nomask_disable_super_lin
	li x26, 0
	add x11, x11, x26
	vle8.v v8, (x11)
	li x11, vreg_inits_0_vmsleu.vv_0_m4_8_1_1_vsetvl_zero_nomask_disable_super_lin
	li x26, 1024
	add x11, x11, x26
	vle8.v v12, (x11)
	li x11, vreg_inits_0_vmsleu.vv_0_m4_8_1_1_vsetvl_zero_nomask_disable_super_lin
	li x26, 2048
	add x11, x11, x26
	vle8.v v28, (x11)
vmsleu.vv_0_m4_8_1_1_vsetvl_zero_nomask_disable_super :
	vmsleu.vv v28, v8, v12
	li x17, 0xc0
	li x13, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x13, x17
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VMADD.VX
########################

;#discrete_test(test=test36)
test36:
	li x30,0
	vsetvli x5, x30, e32, m2, ta, ma
	li x29, 0x2fe86148c824117f
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m2_32_1_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m2_32_1_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_m2_32_1_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmadd.vx_0_m2_32_1_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmadd.vx_0_m2_32_1_1_vsetvli_zero_mask_disable_super_lin
	li x15, 0
	add x23, x23, x15
	vle32.v v10, (x23)
	li x23, vreg_inits_0_vmadd.vx_0_m2_32_1_1_vsetvli_zero_mask_disable_super_lin
	li x15, 512
	add x23, x23, x15
	vle32.v v26, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_m2_32_1_1_vsetvli_zero_mask_disable_super :
	vmadd.vx v26, x29, v10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VMERGE.VVM
########################

;#discrete_test(test=test37)
test37:
	vsetivli x5, 0x0, e32, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m8_32_1_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m8_32_1_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m8_32_1_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m8_32_1_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmerge.vvm_0_m8_32_1_1_vsetivli_zero_nomask_disable_super_lin
	li x20, 0
	add x9, x9, x20
	vle32.v v24, (x9)
	li x9, vreg_inits_0_vmerge.vvm_0_m8_32_1_1_vsetivli_zero_nomask_disable_super_lin
	li x20, 2048
	add x9, x9, x20
	vle32.v v8, (x9)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m8_32_1_1_vsetivli_zero_nomask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m8_32_1_1_vsetivli_zero_nomask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m8_32_1_1_vsetivli_zero_nomask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m8_32_1_1_vsetivli_zero_nomask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmerge.vvm_0_m8_32_1_1_vsetivli_zero_nomask_disable_super_mask_lin
	li x20, 0
	add x9, x9, x20
	vle64.v v0, (x9)
	vsetivli x5, 0x0, e32, m8, ta, ma
vmerge.vvm_0_m8_32_1_1_vsetivli_zero_nomask_disable_super :
	vmerge.vvm v8, v24, v8, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VMSEQ.VI
########################

;#discrete_test(test=test38)
test38:
	li x27, 0x6
	vsetvl x5, x0, x27
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vi_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmseq.vi_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x15, 0
	add x9, x9, x15
	vle8.v v11, (x9)
	li x9, vreg_inits_0_vmseq.vi_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x15, 64
	add x9, x9, x15
	vle8.v v27, (x9)
vmseq.vi_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_super :
	vmseq.vi v27, v11, 7
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmseq.vi_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 8
	li x10, 0x6
	li x22, 32
	vsetvl x5, x22, x10
	li x10, vreg_inits_0_vmseq.vi_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x22, 0
	add x10, x10, x22
	vle8.v v30, (x10)
	# Vtype is: vlmul = 1, vsew = 8
	li x10, 0x0
	li x22, 32
	vsetvl x5, x22, x10
	li x10, vreg_inits_0_vmseq.vi_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x22, 256
	add x10, x10, x22
	vle8.v v0, (x10)
	vmsne.vv v0, v27, v30
	vfirst.m x10, v0
	li x22, -1
	beq x10, x22, 3f
	li x22, 7
	blt x10, x22, 1f
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
# test39 : VMIN.VX
########################

;#discrete_test(test=test39)
test39:
	vsetvli x5, x0, e32, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmin.vx_0_m1_32_0_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m1_32_0_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m1_32_0_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmin.vx_0_m1_32_0_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmin.vx_0_m1_32_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x18, 0
	add x7, x7, x18
	vle32.v v28, (x7)
	li x7, vreg_inits_0_vmin.vx_0_m1_32_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x18, 256
	add x7, x7, x18
	vle32.v v30, (x7)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmin.vx_0_m1_32_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m1_32_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m1_32_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmin.vx_0_m1_32_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmin.vx_0_m1_32_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x18, 0
	add x7, x7, x18
	vle64.v v0, (x7)
	vsetvli x5, x0, e32, m1, tu, mu
	li x10, 0xc44b7792c70729d6
vmin.vx_0_m1_32_0_0_vsetvli_vlmax_mask_disable_super :
	vmin.vx v30, v28, x10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VFNMSUB.VF
########################

;#discrete_test(test=test40)
test40:
	li x22, 0x5b
	vsetvl x5, x0, x22
;#random_addr(name=VFNMSUB.VF_0_M8_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_M8_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_M8_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFNMSUB.VF_0_M8_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x10, VFNMSUB.VF_0_M8_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f18, 0x0(x10)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfnmsub.vf_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x20, 0
	add x26, x26, x20
	vle64.v v16, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_super :
	vfnmsub.vf v16, f18, v16
	li x17,0x5bd583b464b59c5d
	vmv.x.s x5, v16
	bne x17, x5, 1f
	vslide1down.vx v0, v16, x0
	li x17,0x210181df04b959b0
	vmv.x.s x5, v0
	bne x17, x5, 1f
	vslide1down.vx v16, v0, x0
	li x17,0xbfd7d14e2f934224
	vmv.x.s x5, v16
	bne x17, x5, 1f
	vslide1down.vx v0, v16, x0
	li x17,0xaef2856910511d41
	vmv.x.s x5, v0
	bne x17, x5, 1f
	vslide1down.vx v16, v0, x0
	li x17,0xaf792bd76988deac
	vmv.x.s x5, v16
	bne x17, x5, 1f
	vslide1down.vx v0, v16, x0
	li x17,0xb13059c1b31b56c2
	vmv.x.s x5, v0
	bne x17, x5, 1f
	vslide1down.vx v16, v0, x0
	li x17,0xfff0000000000000
	vmv.x.s x5, v16
	bne x17, x5, 1f
	vslide1down.vx v0, v16, x0
	li x17,0xe2ebae021cc2daa7
	vmv.x.s x5, v0
	bne x17, x5, 1f
	vslide1down.vx v16, v0, x0
	li x17,0x7ff0000000000000
	vmv.x.s x5, v16
	bne x17, x5, 1f
	vslide1down.vx v0, v16, x0
	li x17,0xf511c54a94158d0a
	vmv.x.s x5, v0
	bne x17, x5, 1f
	vslide1down.vx v16, v0, x0
	li x17,0xfff0000000000000
	vmv.x.s x5, v16
	bne x17, x5, 1f
	vslide1down.vx v0, v16, x0
	li x17,0x5546668684fd6500
	vmv.x.s x5, v0
	bne x17, x5, 1f
	vslide1down.vx v16, v0, x0
	li x17,0xfff0000000000000
	vmv.x.s x5, v16
	bne x17, x5, 1f
	vslide1down.vx v0, v16, x0
	li x17,0x7ff0000000000000
	vmv.x.s x5, v0
	bne x17, x5, 1f
	vslide1down.vx v16, v0, x0
	li x17,0x64b1176c164ef8f7
	vmv.x.s x5, v16
	bne x17, x5, 1f
	vslide1down.vx v0, v16, x0
	li x17,0xf68d08da882afab0
	vmv.x.s x5, v0
	bne x17, x5, 1f
	vslide1down.vx v16, v0, x0
	li x17,0x781e9850f79f1e8c
	vmv.x.s x5, v16
	bne x17, x5, 1f
	vslide1down.vx v0, v16, x0
	li x17,0x260186b83a877d54
	vmv.x.s x5, v0
	bne x17, x5, 1f
	vslide1down.vx v16, v0, x0
	li x17,0x5b0b0bfbd0f2d040
	vmv.x.s x5, v16
	bne x17, x5, 1f
	vslide1down.vx v0, v16, x0
	li x17,0xfff0000000000000
	vmv.x.s x5, v0
	bne x17, x5, 1f
	vslide1down.vx v16, v0, x0
	li x17,0x7ff0000000000000
	vmv.x.s x5, v16
	bne x17, x5, 1f
	vslide1down.vx v0, v16, x0
	li x17,0xc830f02b2c8c3b97
	vmv.x.s x5, v0
	bne x17, x5, 1f
	vslide1down.vx v16, v0, x0
	li x17,0x2951b9bff658c1f4
	vmv.x.s x5, v16
	bne x17, x5, 1f
	vslide1down.vx v0, v16, x0
	li x17,0xa4ef4006b0365383
	vmv.x.s x5, v0
	bne x17, x5, 1f
	vslide1down.vx v16, v0, x0
	li x17,0xb7bfb74253af1955
	vmv.x.s x5, v16
	bne x17, x5, 1f
	vslide1down.vx v0, v16, x0
	li x17,0x711d5d2a19805783
	vmv.x.s x5, v0
	bne x17, x5, 1f
	vslide1down.vx v16, v0, x0
	li x17,0x7ff0000000000000
	vmv.x.s x5, v16
	bne x17, x5, 1f
	vslide1down.vx v0, v16, x0
	li x17,0x7ff0000000000000
	vmv.x.s x5, v0
	bne x17, x5, 1f
	vslide1down.vx v16, v0, x0
	li x17,0x375b71ad03a50f92
	vmv.x.s x5, v16
	bne x17, x5, 1f
	vslide1down.vx v0, v16, x0
	li x17,0x7ff0000000000000
	vmv.x.s x5, v0
	bne x17, x5, 1f
	vslide1down.vx v16, v0, x0
	li x17,0xae0f3ca0105fa765
	vmv.x.s x5, v16
	bne x17, x5, 1f
	vslide1down.vx v0, v16, x0
	li x17,0xb3f13790cf77fbec
	vmv.x.s x5, v0
	bne x17, x5, 1f
	li x17,0x0000000000000005
	csrr x5, fflags
	bne x17, x5, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test41 : VMSLT.VX
########################

;#discrete_test(test=test41)
test41:
	vsetivli x5, 0x1f, e64, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m2_64_1_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m2_64_1_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m2_64_1_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmslt.vx_0_m2_64_1_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmslt.vx_0_m2_64_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x18, 0
	add x26, x26, x18
	vle64.v v24, (x26)
	li x26, vreg_inits_0_vmslt.vx_0_m2_64_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x18, 512
	add x26, x26, x18
	vle64.v v30, (x26)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m2_64_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m2_64_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m2_64_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmslt.vx_0_m2_64_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmslt.vx_0_m2_64_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x18, 0
	add x26, x26, x18
	vle64.v v0, (x26)
	vsetivli x5, 0x1f, e64, m2, ta, mu
	li x14, 0xffffffffffffffff
vmslt.vx_0_m2_64_1_0_vsetivli_vlmax_mask_disable_super :
	vmslt.vx v30, v24, x14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VFMSUB.VV
########################

;#discrete_test(test=test42)
test42:
	vsetvli x5, x0, e64, m8, tu, mu
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmsub.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vfmsub.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vfmsub.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vfmsub.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_1_vfmsub.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfmsub.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x20, 0
	add x16, x16, x20
	vle64.v v8, (x16)
	li x16, vreg_inits_0_vfmsub.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x20, 2048
	add x16, x16, x20
	vle64.v v24, (x16)
	li x16, vreg_inits_1_vfmsub.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x20, 0
	add x16, x16, x20
	vle64.v v16, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_super :
	vfmsub.vv v16, v24, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VXOR.VI
########################

;#discrete_test(test=test43)
test43:
	vsetivli x5, 0x0, e16, m2, tu, ma
;#random_addr(name=vreg_inits_0_vxor.vi_0_m2_16_0_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m2_16_0_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m2_16_0_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vxor.vi_0_m2_16_0_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vxor.vi_0_m2_16_0_1_vsetivli_zero_mask_disable_super_lin
	li x16, 0
	add x21, x21, x16
	vle16.v v2, (x21)
	li x21, vreg_inits_0_vxor.vi_0_m2_16_0_1_vsetivli_zero_mask_disable_super_lin
	li x16, 512
	add x21, x21, x16
	vle16.v v10, (x21)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vxor.vi_0_m2_16_0_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m2_16_0_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m2_16_0_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vxor.vi_0_m2_16_0_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vxor.vi_0_m2_16_0_1_vsetivli_zero_mask_disable_super_mask_lin
	li x16, 0
	add x21, x21, x16
	vle64.v v0, (x21)
	vsetivli x5, 0x0, e16, m2, tu, ma
vxor.vi_0_m2_16_0_1_vsetivli_zero_mask_disable_super :
	vxor.vi v10, v2, -13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VMULHSU.VV
########################

;#discrete_test(test=test44)
test44:
	vsetivli x5, 0x1f, e8, mf8, tu, ma
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmulhsu.vv_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x1, 0
	add x30, x30, x1
	vle8.v v14, (x30)
	li x30, vreg_inits_0_vmulhsu.vv_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x1, 32
	add x30, x30, x1
	vle8.v v27, (x30)
	li x30, vreg_inits_0_vmulhsu.vv_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x1, 64
	add x30, x30, x1
	vle8.v v28, (x30)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmulhsu.vv_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x1, 0
	add x30, x30, x1
	vle64.v v0, (x30)
	vsetivli x5, 0x1f, e8, mf8, tu, ma
vmulhsu.vv_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_super :
	vmulhsu.vv v28, v14, v27, v0.t
	li x28, 0x85
	li x24, 31
# Checking vtype: 133, vl: 31, vlmul: 0.125, vsew: 8
	vsetvl x5, x24, x28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VFMERGE.VFM
########################

;#discrete_test(test=test45)
test45:
	li x21, 0x59
	vsetvl x5, x0, x21
;#random_addr(name=VFMERGE.VFM_0_M2_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_M2_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_M2_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMERGE.VFM_0_M2_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x20, VFMERGE.VFM_0_M2_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f1, 0x0(x20)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfmerge.vfm_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x6, 0
	add x4, x4, x6
	vle64.v v8, (x4)
	li x30, 0x58
	vsetvl x5, x0, x30
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_super_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfmerge.vfm_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_super_mask_lin
	li x6, 0
	add x4, x4, x6
	vle64.v v0, (x4)
	li x29, 0x59
	vsetvl x5, x0, x29
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_super :
	vfmerge.vfm v4, v8, f1, v0
	li x1,0x79f0f8208667161e
	vmv.x.s x22, v4
	bne x1, x22, 1f
	vslide1down.vx v12, v4, x0
	li x1,0x79f0f8208667161e
	vmv.x.s x22, v12
	bne x1, x22, 1f
	vslide1down.vx v4, v12, x0
	li x1,0x79f0f8208667161e
	vmv.x.s x22, v4
	bne x1, x22, 1f
	vslide1down.vx v12, v4, x0
	li x1,0x79f0f8208667161e
	vmv.x.s x22, v12
	bne x1, x22, 1f
	vslide1down.vx v4, v12, x0
	li x1,0x257eccdfd4276973
	vmv.x.s x22, v4
	bne x1, x22, 1f
	vslide1down.vx v12, v4, x0
	li x1,0x79f0f8208667161e
	vmv.x.s x22, v12
	bne x1, x22, 1f
	vslide1down.vx v4, v12, x0
	li x1,0xe8bf9e6111833833
	vmv.x.s x22, v4
	bne x1, x22, 1f
	vslide1down.vx v12, v4, x0
	li x1,0x1b4c74be52c88233
	vmv.x.s x22, v12
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
# test46 : VNMSUB.VV
########################

;#discrete_test(test=test46)
test46:
	li x26,0
	vsetvli x5, x26, e64, m8, tu, mu
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vnmsub.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vnmsub.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vnmsub.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vnmsub.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_1_vnmsub.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vnmsub.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_super_lin
	li x6, 0
	add x4, x4, x6
	vle64.v v24, (x4)
	li x4, vreg_inits_0_vnmsub.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_super_lin
	li x6, 2048
	add x4, x4, x6
	vle64.v v16, (x4)
	li x4, vreg_inits_1_vnmsub.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_super_lin
	li x6, 0
	add x4, x4, x6
	vle64.v v8, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_super :
	vnmsub.vv v8, v16, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VMSGTU.VI
########################

;#discrete_test(test=test47)
test47:
	li x16,0
	li x12, 0xd7
	vsetvl x5, x16, x12
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_mf2_32_1_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_mf2_32_1_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_mf2_32_1_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_mf2_32_1_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmsgtu.vi_0_mf2_32_1_1_vsetvl_zero_nomask_disable_super_lin
	li x13, 0
	add x7, x7, x13
	vle32.v v2, (x7)
	li x7, vreg_inits_0_vmsgtu.vi_0_mf2_32_1_1_vsetvl_zero_nomask_disable_super_lin
	li x13, 128
	add x7, x7, x13
	vle32.v v28, (x7)
vmsgtu.vi_0_mf2_32_1_1_vsetvl_zero_nomask_disable_super :
	vmsgtu.vi v28, v2, -13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VMSLEU.VI
########################

;#discrete_test(test=test48)
test48:
	li x10, 0xd7
	vsetvl x5, x0, x10
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsleu.vi_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmsleu.vi_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x17, 0
	add x15, x15, x17
	vle32.v v16, (x15)
	li x15, vreg_inits_0_vmsleu.vi_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x17, 128
	add x15, x15, x17
	vle32.v v24, (x15)
vmsleu.vi_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_super :
	vmsleu.vi v24, v16, -4
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsleu.vi_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 32
	li x22, 0xd7
	li x20, 8
	vsetvl x5, x20, x22
	li x22, vreg_inits_0_vmsleu.vi_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x20, 0
	add x22, x22, x20
	vle32.v v7, (x22)
	# Vtype is: vlmul = 1, vsew = 8
	li x22, 0xc0
	li x20, 32
	vsetvl x5, x20, x22
	li x22, vreg_inits_0_vmsleu.vi_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x20, 256
	add x22, x22, x20
	vle8.v v0, (x22)
	vmsne.vv v0, v24, v7
	vfirst.m x22, v0
	li x20, -1
	beq x22, x20, 3f
	li x20, 3
	blt x22, x20, 1f
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
# test49 : VFMV.V.F
########################

;#discrete_test(test=test49)
test49:
	vsetivli x5, 0x0, e32, m2, ta, ma
;#random_addr(name=VFMV.V.F_0_M2_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_M2_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_M2_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMV.V.F_0_M2_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x9, VFMV.V.F_0_M2_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f14, 0x0(x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_m2_32_1_1_vsetivli_zero_mask_disable_super :
	vfmv.v.f v18, f14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VRSUB.VX
########################

;#discrete_test(test=test50)
test50:
	vsetvli x5, x0, e64, m2, tu, mu
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m2_64_0_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m2_64_0_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m2_64_0_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vrsub.vx_0_m2_64_0_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vrsub.vx_0_m2_64_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x3, 0
	add x6, x6, x3
	vle64.v v14, (x6)
	li x6, vreg_inits_0_vrsub.vx_0_m2_64_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x3, 512
	add x6, x6, x3
	vle64.v v16, (x6)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m2_64_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m2_64_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m2_64_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vrsub.vx_0_m2_64_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vrsub.vx_0_m2_64_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x3, 0
	add x6, x6, x3
	vle64.v v0, (x6)
	vsetvli x5, x0, e64, m2, tu, mu
	li x20, 0x0
vrsub.vx_0_m2_64_0_0_vsetvli_vlmax_mask_disable_super :
	vrsub.vx v16, v14, x20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VFMSUB.VF
########################

;#discrete_test(test=test51)
test51:
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=VFMSUB.VF_0_M1_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_M1_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_M1_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMSUB.VF_0_M1_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x5, VFMSUB.VF_0_M1_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f10, 0x0(x5)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmsub.vf_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfmsub.vf_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x24, 0
	add x4, x4, x24
	vle64.v v0, (x4)
	li x4, vreg_inits_0_vfmsub.vf_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x24, 256
	add x4, x4, x24
	vle64.v v13, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_super :
	vfmsub.vf v13, f10, v0
	li x23,0xe46accf713f80114
	vmv.x.s x31, v13
	bne x23, x31, 1f
	vslide1down.vx v19, v13, x0
	li x23,0xa939281886c39bcd
	vmv.x.s x31, v19
	bne x23, x31, 1f
	vslide1down.vx v13, v19, x0
	li x23,0xad69ff7184ae5dae
	vmv.x.s x31, v13
	bne x23, x31, 1f
	vslide1down.vx v19, v13, x0
	li x23,0x67fec46a1f589da5
	vmv.x.s x31, v19
	bne x23, x31, 1f
	li x23,0x0000000000000001
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
# test52 : VAND.VX
########################

;#discrete_test(test=test52)
test52:
	li x10, 0x4b
	vsetvl x5, x0, x10
;#random_addr(name=vreg_inits_0_vand.vx_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vand.vx_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vand.vx_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x21, 0
	add x1, x1, x21
	vle16.v v8, (x1)
	li x1, vreg_inits_0_vand.vx_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x21, 2048
	add x1, x1, x21
	vle16.v v16, (x1)
	li x8, 0xd49dbf
vand.vx_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super :
	vand.vx v16, v8, x8
;#random_addr(name=vreg_inits_0_vand.vx_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vand.vx_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 16
	li x25, 0x4b
	li x30, 128
	vsetvl x5, x30, x25
	li x25, vreg_inits_0_vand.vx_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x30, 0
	add x25, x25, x30
	vle16.v v24, (x25)
	# Vtype is: vlmul = 1, vsew = 8
	li x25, 0x40
	li x30, 32
	vsetvl x5, x30, x25
	li x25, vreg_inits_0_vand.vx_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x30, 2048
	add x25, x25, x30
	vle8.v v0, (x25)
	vmsne.vv v0, v16, v24
	vfirst.m x25, v0
	li x30, -1
	beq x25, x30, 3f
	li x30, 127
	blt x25, x30, 1f
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
# test53 : VMULHU.VX
########################

;#discrete_test(test=test53)
test53:
	li x15,0
	vsetvli x5, x15, e8, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m8_8_0_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m8_8_0_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m8_8_0_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m8_8_0_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmulhu.vx_0_m8_8_0_1_vsetvli_zero_mask_disable_super_lin
	li x12, 0
	add x13, x13, x12
	vle8.v v16, (x13)
	li x13, vreg_inits_0_vmulhu.vx_0_m8_8_0_1_vsetvli_zero_mask_disable_super_lin
	li x12, 2048
	add x13, x13, x12
	vle8.v v24, (x13)
	li x15,0
	vsetvli x5, x15, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m8_8_0_1_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m8_8_0_1_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m8_8_0_1_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m8_8_0_1_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmulhu.vx_0_m8_8_0_1_vsetvli_zero_mask_disable_super_mask_lin
	li x12, 0
	add x13, x13, x12
	vle64.v v0, (x13)
	li x15,0
	vsetvli x5, x15, e8, m8, tu, ma
	li x26, 0x8000000000000000
vmulhu.vx_0_m8_8_0_1_vsetvli_zero_mask_disable_super :
	vmulhu.vx v24, v16, x26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VSRA.VV
########################

;#discrete_test(test=test54)
test54:
	li x30, 0x3
	vsetvl x5, x0, x30
;#random_addr(name=vreg_inits_0_vsra.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsra.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vsra.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vsra.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vsra.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_1_vsra.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vsra.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x25, 0
	add x24, x24, x25
	vle8.v v24, (x24)
	li x24, vreg_inits_0_vsra.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x25, 2048
	add x24, x24, x25
	vle8.v v0, (x24)
	li x24, vreg_inits_1_vsra.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x25, 0
	add x24, x24, x25
	vle8.v v8, (x24)
vsra.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_super :
	vsra.vv v8, v24, v0
;#random_addr(name=vreg_inits_0_vsra.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vsra.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 8
	li x8, 0x3
	li x9, 256
	vsetvl x5, x9, x8
	li x8, vreg_inits_0_vsra.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x9, 0
	add x8, x8, x9
	vle8.v v0, (x8)
	# Vtype is: vlmul = 1, vsew = 8
	li x8, 0x0
	li x9, 32
	vsetvl x5, x9, x8
	li x8, vreg_inits_0_vsra.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x9, 2048
	add x8, x8, x9
	vle8.v v24, (x8)
	vmsne.vv v24, v8, v0
	vfirst.m x8, v24
	li x9, -1
	beq x8, x9, 3f
	li x9, 255
	blt x8, x9, 1f
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
# test55 : VMSEQ.VX
########################

;#discrete_test(test=test55)
test55:
	li x18,0
	li x17, 0x91
	vsetvl x5, x18, x17
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m2_32_0_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m2_32_0_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m2_32_0_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vx_0_m2_32_0_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmseq.vx_0_m2_32_0_1_vsetvl_zero_nomask_disable_super_lin
	li x31, 0
	add x28, x28, x31
	vle32.v v30, (x28)
	li x28, vreg_inits_0_vmseq.vx_0_m2_32_0_1_vsetvl_zero_nomask_disable_super_lin
	li x31, 512
	add x28, x28, x31
	vle32.v v26, (x28)
	li x21, 0x8000000000000000
vmseq.vx_0_m2_32_0_1_vsetvl_zero_nomask_disable_super :
	vmseq.vx v26, v30, x21
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
            .dword 1360750666
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, stval
csrr t0, scause
csrr t0, sie
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
    .dword test51
    .dword test8
    .dword test23
    .dword test37
    .dword test49
    .dword test25
    .dword test34
    .dword test15
    .dword test43
    .dword test47
    .dword test53
    .dword test16
    .dword test10
    .dword test39
    .dword test33
    .dword test52
    .dword test11
    .dword test41
    .dword test48
    .dword test27
    .dword test42
    .dword test40
    .dword test36
    .dword test22
    .dword test26
    .dword test2
    .dword test4
    .dword test18
    .dword test45
    .dword test32
    .dword test29
    .dword test44
    .dword test17
    .dword test35
    .dword test6
    .dword test55
    .dword test30
    .dword test14
    .dword test12
    .dword test7
    .dword test1
    .dword test38
    .dword test31
    .dword test3
    .dword test24
    .dword test5
    .dword test19
    .dword test9
    .dword test20
    .dword test28
    .dword test21
    .dword test13
    .dword test50
    .dword test46
    .dword test54


        
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

;#init_memory @vreg_inits_0_vfsgnjn.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfsgnjn.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x937a000ccc4826be, 0xe93b716447aa6295, 0x2332fcc2d15559ca, 0xcb7d01097b6686d8, 0x6a95e9985f85ff83, 0x661a916a1947b543, 0xb8c7344f7b4b62f5, 0xb0b738191c826b3b, 0x2c44bf1f5534ff8b, 0x80748071bfb09a5d, 0xc42707f0daf9a128, 0xf40cdefa61de6bae, 0x4bec978c0f7164c8, 0xce2f788b700fe013, 0x3b67a635dc6a779d, 0xcf4cb5a21dc3c12c, 0xe728fbf0f15b507c, 0x5cf16377e139964a, 0x84e0c6e9e61aaf7, 0xa8636518e3d257b5, 0x3c1fd783a3368607, 0x6c0dba97ec6ae15e, 0xae8911fe2b41052d, 0x4c68f7bac9f1ef59, 0x234ce42fcdeb1534, 0xff7fa9b9eb362739, 0x5e36169f92ed4e4c, 0xf8ecfe6d0c653b02, 0xe317cdeeeba9fd04, 0xceec8e7b688b62d6, 0x33dd5fd69d86ab26, 0x55419d9e8ca56f59
	.org 2048
	.dword 0xdf597bfadb3e2898, 0x6520a718de44cad8, 0x775da212a0de21e8, 0xa738e17000b81ce5, 0xa987d878ca81dfb5, 0xbb7f788ca17290c7, 0x25dcbf915061714b, 0x3179e903a5f14d3b, 0xad8f0da97263a976, 0x62e9f5263f3e3506, 0x6d457570e997deba, 0xbe44ac2e8b15ed4e, 0x39ad9ce8525065a0, 0x57f21f2c9679b4d8, 0xb14fc157fa45c1d2, 0xc59ddf71d78693a4, 0x92a4d6a750e5a7b7, 0xe6e39b6e258432ca, 0x705d71a6ead21dc9, 0x71eedf752e84b0fe, 0x5ed568bbe5ac1508, 0x988cedade5e42574, 0x3103cdf5caa57641, 0x595ad01ad284444a, 0x8f519204c5fc4067, 0x37d05dda6c30c29a, 0x2b5a3080976a84d4, 0x3f577f1e3509c580, 0xd8a138bc72f11315, 0xc8383411447792fc, 0xb25831d52b0239bf, 0xc8dab0c9fb57d363

;#init_memory @vreg_inits_0_vzext.vf8_0_m1_8_1_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vzext.vf8_0_m1_8_1_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x311c1ea, 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff

;#init_memory @VFSGNJN.VF_0_M2_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFSGNJN.VF_0_M2_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x609744b4fbc704d7
;#init_memory @vreg_inits_0_vfsgnjn.vf_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfsgnjn.vf_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x7558ba8752801f27, 0xa9b48ac43bcf10b6, 0xbc602a6927d587bf, 0x9581a9beb0d7e051, 0xfb6716381ff4862e, 0x3c1ec58a25c75c5c, 0x2b3ad6adbac172f8, 0xea80fad716bafa3a

;#init_memory @VFSGNJ.VF_0_M4_16_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFSGNJ.VF_0_M4_16_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff7024
;#init_memory @vreg_inits_0_vfsgnj.vf_0_m4_16_1_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vfsgnj.vf_0_m4_16_1_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x703d, 0xf1f7, 0x7586, 0x11c6, 0xef68, 0x6f31, 0xe63b, 0x380, 0x699d, 0xd8e4, 0xe8ed, 0x5a6f, 0xd295, 0x7095, 0x1eff, 0xe813, 0xe601, 0x2fab, 0xdf15, 0x7443, 0xfbd7, 0xc67a, 0x1803, 0xf83b, 0xeec6, 0x952a, 0xa8d1, 0xd1ae, 0xf264, 0xcd9, 0x62bd, 0xb2d7, 0x4d0, 0x8ea4, 0x2326, 0x2cf4, 0x16a9, 0x9328, 0x2d39, 0xeaed, 0xa8d7, 0x350a, 0xb0e3, 0xf8ba, 0x67f1, 0x26c1, 0xde84, 0x5062, 0x1d42, 0xbe37, 0x1c4d, 0x4889, 0xc721, 0xc15, 0xb9ac, 0x1260, 0xef0c, 0x773c, 0xc3a, 0xfb68, 0x6289, 0x762d, 0xbdf6, 0x851b

;#init_memory @vreg_inits_0_vsub.vx_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsub.vx_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xd, 0xd9, 0x80, 0x80
	.org 32
	.byte 0x0, 0x0, 0x80, 0xd

;#init_memory @vreg_inits_0_vsub.vx_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vsub.vx_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x0d, 0xd9, 0x80, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmulh.vx_0_m4_16_1_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmulh.vx_0_m4_16_1_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0x7fff, 0xe43d, 0x19e, 0x8000, 0x0, 0x0, 0x8000, 0x0, 0x7fff, 0x15, 0x8000, 0x7fff, 0x7fff, 0x1b, 0x5b4, 0x0, 0xaa57, 0x0, 0x8000, 0x141, 0x0, 0xd, 0x0, 0xbeeb, 0x8000, 0x7fff, 0x0, 0x1495, 0xf3, 0x83b5, 0x0, 0x5, 0xe679, 0xffff, 0x39, 0xbc35, 0x0, 0x383, 0xa65, 0x7fff, 0x0, 0xffff, 0x8000, 0xc014, 0x0, 0x8000, 0xd004, 0x7d0, 0xffff, 0x7fff, 0xa784, 0x130, 0x8000, 0x17, 0xffff, 0x0, 0x31, 0xd488, 0x0, 0x1, 0x8000, 0x9a, 0xffff
	.org 1024
	.hword 0x8000, 0x4, 0xb70, 0xffff, 0x8000, 0x7fff, 0xffff, 0xc39e, 0xdc2b, 0xd, 0x8000, 0xa51b, 0xffff, 0x1, 0x3a29, 0x0, 0x1785, 0x8edd, 0x8000, 0xcf16, 0x8000, 0x0, 0x8000, 0xffff, 0x8032, 0xffff, 0xffff, 0x4, 0xcc34, 0x571, 0xf8f4, 0x33, 0x0, 0x0, 0x3, 0x9096, 0x7fff, 0x0, 0xcd76, 0x0, 0xffff, 0xebaa, 0xd252, 0xefe2, 0x0, 0x7fff, 0x8000, 0x0, 0x0, 0x1, 0xffff, 0xffff, 0x0, 0xdb97, 0x8000, 0xffff, 0x7fff, 0x8000, 0x9, 0x0, 0x648, 0x1a9e, 0x8000, 0xd13

;#init_memory @vreg_inits_0_vmulh.vx_0_m4_16_1_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmulh.vx_0_m4_16_1_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x7fffffffffffffff, 0x8000000000000000, 0x6577d029aa

;#init_memory @vreg_inits_0_vsll.vi_0_mf2_16_1_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsll.vi_0_mf2_16_1_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0x0, 0x28, 0xd388, 0x8000, 0xffff, 0x7fff, 0xd16c
	.org 128
	.hword 0xe409, 0x7fff, 0x34, 0x0, 0x8000, 0xfc72, 0x9d1, 0xcd29

;#init_memory @vreg_inits_0_vmsgt.vi_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsgt.vi_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0x7fff, 0x7fff, 0x1, 0x4c4, 0x7, 0xffff, 0x8000
	.org 128
	.hword 0xffff, 0xffff, 0x2, 0x2, 0xbc07, 0xd714, 0xffff, 0x7fff

;#init_memory @vreg_inits_0_vmsgt.vi_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsgt.vi_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0xff16, 0xffff, 0x0002, 0x0002, 0xbc07, 0xd714, 0xffff, 0x7fff, 0x484b, 0x4fe1, 0x0001, 0x0000, 0xaa71, 0xb6aa, 0xec30, 0xa606
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsltu.vx_0_m8_8_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsltu.vx_0_m8_8_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x7, 0x7f, 0xd, 0x7f, 0xc4, 0xf, 0x0, 0x80, 0x80, 0xff, 0xbc, 0xf, 0x1, 0x7f, 0xff, 0x7f, 0xae, 0xff, 0xff, 0x2e, 0x7f, 0xff, 0x80, 0x7f, 0x2, 0x0, 0x0, 0x80, 0xc9, 0x0, 0x80, 0x0, 0x1, 0xf1, 0xef, 0x7f, 0xd8, 0x0, 0x80, 0x80, 0xb2, 0xff, 0x6, 0x3, 0x0, 0x0, 0x0, 0x80, 0x1, 0x0, 0xc, 0xff, 0x1, 0x7f, 0xff, 0xff, 0x7f, 0x1, 0xf3, 0x9a, 0x9a, 0xd6, 0x7f, 0x0, 0x7f, 0xcb, 0xf2, 0x80, 0xaa, 0x80, 0xff, 0x97, 0x0, 0x0, 0x80, 0xbc, 0x0, 0x81, 0xda, 0x7, 0x7f, 0x0, 0xf2, 0xcf, 0x3a, 0x0, 0xc9, 0x0, 0x0, 0x3, 0xaa, 0x7f, 0x80, 0xc5, 0x7f, 0x9c, 0xff, 0x14, 0x80, 0x7f, 0x99, 0xff, 0xfe, 0x5, 0x7f, 0x7f, 0xff, 0xf0, 0x1d, 0xff, 0x7, 0xff, 0x82, 0xe3, 0xd8, 0x0, 0xd4, 0x80, 0x7f, 0x0, 0x0, 0x99, 0x80, 0xb3, 0xe, 0x0, 0x3, 0xc6, 0x80, 0xff, 0x30, 0x99, 0x7f, 0x95, 0x1, 0x81, 0x0, 0x80, 0x0, 0x0, 0x6, 0xbc, 0x0, 0x4, 0x6, 0xb4, 0x0, 0x0, 0x80, 0xee, 0xff, 0x0, 0x1e, 0xa4, 0x80, 0xff, 0x83, 0x92, 0x86, 0x9, 0x0, 0x0, 0xd6, 0x7f, 0xff, 0xde, 0xc6, 0x2, 0xff, 0x7f, 0x7f, 0xfb, 0xd4, 0x0, 0xf9, 0xeb, 0xff, 0x80, 0x7f, 0x80, 0xa, 0xff, 0xff, 0xd7, 0xff, 0x0, 0x7f, 0x0, 0xff, 0xeb, 0x7f, 0x80, 0xc3, 0x93, 0x0, 0xee, 0x26, 0x80, 0x80, 0x0, 0xff, 0x5, 0x80, 0x80, 0x7f, 0x2, 0x0, 0x0, 0xb1, 0x0, 0x80, 0x0, 0xb, 0x0, 0x0, 0x90, 0x1, 0x80, 0xe3, 0xff, 0x1, 0x0, 0xa4, 0xff, 0xff, 0xff, 0x7f, 0x8f, 0x7f, 0x80, 0x80, 0x0, 0x80, 0xff, 0x0, 0xba, 0x0, 0xff, 0xff, 0x12, 0x80, 0x0, 0x0, 0x9b, 0xe1, 0xff, 0xaa, 0xc0, 0x80, 0x0, 0xaf, 0x8f, 0x80, 0x80, 0x80, 0x5
	.org 2048
	.byte 0xc9, 0x19, 0xd8, 0x1, 0x80, 0x0, 0xc0, 0x5, 0xff, 0x0, 0x33, 0x10, 0x7, 0x3, 0x80, 0x80, 0xa2, 0x0, 0x94, 0x80, 0xf2, 0x7f, 0x7f, 0xcb, 0x4, 0x0, 0x7f, 0xa3, 0x1, 0x5, 0x7f, 0x3, 0xff, 0xdd, 0xa1, 0xb4, 0xa9, 0x7f, 0x0, 0xc2, 0x0, 0x1, 0x0, 0xc, 0xff, 0x80, 0x7f, 0xff, 0x3, 0x16, 0xff, 0x1, 0xfa, 0xa7, 0xe0, 0xda, 0xbc, 0xff, 0x8e, 0x0, 0x8c, 0x4, 0x3, 0x80, 0xdd, 0x0, 0x80, 0x7f, 0x80, 0xfb, 0xff, 0x0, 0x80, 0x4, 0x3, 0x7f, 0x9, 0x0, 0x0, 0x3, 0x8, 0x7f, 0x0, 0x7, 0x1, 0x7f, 0x9c, 0x7f, 0x0, 0x0, 0x0, 0x1b, 0x8a, 0x8f, 0x0, 0x8c, 0xaa, 0x1, 0x9b, 0x2a, 0xb5, 0x87, 0x7f, 0xff, 0xff, 0x80, 0x6, 0xeb, 0x7f, 0x0, 0x1, 0xc7, 0x80, 0xb3, 0x4, 0x94, 0x7f, 0xff, 0x0, 0x7f, 0xbd, 0xd3, 0x8, 0x2f, 0x7f, 0x1, 0x0, 0x1, 0x9f, 0xcc, 0x2, 0x80, 0xcc, 0xc8, 0xb9, 0xff, 0x80, 0xeb, 0x3, 0xcf, 0xbd, 0xff, 0x80, 0x0, 0x0, 0x7f, 0x80, 0x2, 0x6, 0x7f, 0xbf, 0x1, 0xdc, 0x3, 0x9a, 0x7f, 0xff, 0x7f, 0xd, 0xe, 0x8b, 0x80, 0xd2, 0x7f, 0xff, 0xdf, 0x0, 0x17, 0xff, 0xff, 0x7f, 0x0, 0x0, 0x0, 0xb, 0x80, 0x7f, 0xa1, 0x10, 0x80, 0xff, 0x3, 0x7f, 0xc, 0xa2, 0x11, 0x1e, 0x80, 0xff, 0xb1, 0x0, 0xff, 0xbf, 0x7f, 0x95, 0x7f, 0x7f, 0xff, 0x1, 0x7f, 0x80, 0x1, 0x2, 0xa, 0x7f, 0xc4, 0x0, 0x1, 0xff, 0x80, 0xd3, 0x7f, 0xed, 0xff, 0x7f, 0x0, 0x7f, 0x80, 0x7f, 0x0, 0xe7, 0x7f, 0x0, 0x7f, 0x80, 0x1, 0xc, 0x80, 0xa7, 0x7f, 0xac, 0x9a, 0xf5, 0x7f, 0x85, 0xc2, 0xe, 0x80, 0x5, 0xc2, 0x0, 0x80, 0x98, 0x7f, 0xff, 0xe3, 0xff, 0x0, 0xf8, 0xf9, 0xaa, 0xff, 0xff, 0xc1, 0x3, 0xff

;#init_memory @vreg_inits_0_vmsltu.vx_0_m8_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsltu.vx_0_m8_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x1a27a, 0xfda45a53b6415ee5, 0xffffffffffffffff, 0xc7dc57c924c77c3f

;#init_memory @vreg_inits_0_vmadd.vv_0_m2_8_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmadd.vv_0_m2_8_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xf9, 0x80, 0x13, 0x10, 0x7f, 0x4, 0x0, 0xff, 0xe, 0x0, 0x80, 0xff, 0xbb, 0x80, 0xeb, 0xcf, 0xff, 0x86, 0xbc, 0xad, 0x0, 0x7f, 0x1, 0xff, 0x1, 0x7, 0x21, 0x80, 0x7f, 0x80, 0xb9, 0x0, 0x80, 0x80, 0x1, 0x8a, 0xd1, 0x80, 0x0, 0x2, 0xfc, 0xff, 0xff, 0x0, 0x9, 0x80, 0x8d, 0x7f, 0xcd, 0x2, 0xa7, 0xe6, 0x0, 0x0, 0x0, 0xb3, 0x80, 0x9e, 0x82, 0x17, 0xff, 0x86, 0x7f, 0x7f
	.org 512
	.byte 0xb1, 0x93, 0x0, 0xaa, 0xf8, 0x7f, 0xff, 0x7f, 0x80, 0x0, 0xf6, 0x1, 0x7f, 0x80, 0xff, 0x1a, 0xcb, 0xa9, 0xff, 0xe7, 0x80, 0xd5, 0x1, 0x7f, 0x7f, 0x85, 0xfa, 0xf1, 0xd, 0x1, 0x80, 0x80, 0x80, 0x15, 0x7f, 0x7f, 0x80, 0xd, 0xf6, 0x0, 0xb0, 0x7f, 0xf, 0x7f, 0x80, 0xff, 0x7f, 0x0, 0xff, 0xab, 0x2a, 0x80, 0x86, 0xff, 0xff, 0xb, 0x0, 0xe, 0x9, 0x0, 0xa5, 0x0, 0x7f, 0xeb

;#init_memory @vreg_inits_0_vfmacc.vv_0_m2_16_0_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmacc.vv_0_m2_16_0_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xae32, 0x3f70, 0x6d81, 0x29d4, 0x970f, 0x49e4, 0xdf6, 0x37fe, 0x6496, 0x41af, 0x4996, 0xd305, 0x36e9, 0x2a05, 0x54eb, 0x464d, 0xba04, 0xa7a, 0x3027, 0xa5de, 0x68cb, 0xdb94, 0xf541, 0xae0c, 0x8ecd, 0x848d, 0x8ce2, 0xc83e, 0x9f26, 0x4e53, 0xd6d8, 0x95fe
	.org 512
	.hword 0xe279, 0xf64b, 0x7a4c, 0x5750, 0xe2bb, 0x922b, 0x837a, 0xc674, 0x8391, 0x4bc3, 0x6ecd, 0x618d, 0xef4a, 0x4fca, 0xe936, 0xce0f, 0x49a9, 0xcd4e, 0xcc2, 0x6e63, 0x632a, 0x1e08, 0xee0b, 0x893a, 0x5d41, 0x6137, 0x5dcf, 0x326d, 0x802c, 0xa081, 0xe898, 0x6bd7

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m4_32_0_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsgtu.vx_0_m4_32_0_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x3, 0x0, 0x7, 0x7fffffff, 0xffffffff, 0xffffffff, 0xb96e7ab9, 0x7fffffff, 0x80000000, 0x0, 0xec559e02, 0x5afb04, 0xffffffff, 0x1d2aace3, 0x803bde37, 0x7fffffff, 0x0, 0xe993ef07, 0x80000000, 0x80000000, 0x7fffffff, 0x21beaf7, 0x8ce5524f, 0xffffffff, 0x80000000, 0x0, 0xc5bae8bb, 0x0, 0x1602270, 0xa5d63976, 0xffffffff, 0x33
	.org 1024
	.word 0x223, 0xc1e72de8, 0x7fffffff, 0x7fffffff, 0xeac16047, 0xac09f2, 0xd415f677, 0xb, 0x7fffffff, 0x3, 0xef4285e5, 0x7fffffff, 0x0, 0x2b0a5b, 0x0, 0xffffffff, 0xb8d63ee8, 0x7fffffff, 0x9b8a4ec5, 0xfce307bd, 0x0, 0x670, 0xb6c49924, 0xffffffff, 0xdec9a6f8, 0x0, 0x80000000, 0x7fffffff, 0x9, 0x80000000, 0x80ca4bcf, 0x0

;#init_memory @vreg_inits_0_vmul.vv_0_m4_64_0_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmul.vv_0_m4_64_0_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x0, 0x8000000000000000, 0x9de924b1c1b3d602, 0x877a, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0xffffffffffffffff, 0xb6cbd95c87, 0x146470, 0xe282e077ef2435, 0x0, 0xb150c3fd223feae1, 0x4, 0xe2749e05332a8099
	.org 1024
	.dword 0x9ecd18098680fd3e, 0xf376b9189fbaad1c, 0xddcf649399d159c2, 0xffffffffffffffff, 0xf3ee44874d, 0xb4efe513087b75a3, 0xf7622b57f52ef381, 0x0, 0x89b07, 0xc4f7d968e5eff34f, 0xffffffffffffffff, 0xcca68194a57c5584, 0xffffffffffffffff, 0x50ebbd65c33, 0x9d40cb73ec64e0c, 0x3db8f170f9
	.org 2048
	.dword 0x0, 0x8d76aba4c8ea2d48, 0x8000000000000000, 0x8000000000000000, 0x152a0a0956ef4, 0x7fffffffffffffff, 0x53bc72696e, 0xcd, 0x623d136d89123, 0xbbccacd95fe119d7, 0xffffffffffffffff, 0xf54b7c9a42050f22, 0xffffffffffffffff, 0xc1495814231d4630, 0x7fffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmul.vv_0_m4_64_0_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmul.vv_0_m4_64_0_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xff9e166799708e55, 0xd607bd19f9823a6d, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vfsgnj.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfsgnj.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x8bd9, 0xbdbf, 0xe855, 0x882c, 0x4ed3, 0x4a4, 0xe72b, 0x23a4, 0x8fa4, 0xa5b1, 0x712d, 0x3ed7, 0x3a0, 0x83e0, 0x749b, 0x153a
	.org 256
	.hword 0x50af, 0xe4a7, 0x12d7, 0xbf4b, 0xfa4c, 0x9ce, 0x67ab, 0xd546, 0xdc74, 0x89a7, 0x7745, 0x9b14, 0xd242, 0x94ad, 0x9cfc, 0xf12a

;#init_memory @vreg_inits_0_vadd.vi_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vadd.vi_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x61, 0xffffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x0, 0x966, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0, 0x383e5, 0x14fe1484b, 0xa606ec30b6aaaa71, 0xffffffffffffffff, 0x7fffffffffffffff, 0x8d904a967dd0, 0xd1c615df5534b87b, 0xb0, 0x91a88703b48a2, 0xffffffffffffffff, 0xef71899b4022a700, 0x25601a, 0x28fc56ea, 0x0, 0x0, 0x95ae2917b356fe30, 0xabe53beaacd90358, 0xc790cef47eea5548, 0x8000000000000000, 0xb84fd7968eec14fd, 0x0, 0xde5a6d1822752abd, 0x9b3bb928c992fef6
	.org 2048
	.dword 0xa7f19047ef21cd00, 0xa014c8f56794fc04, 0x0, 0x175b676f825161, 0x0, 0xd429c1db9, 0xa37a7388471e8a3a, 0xffffffffffffffff, 0x8000000000000000, 0xf00d2059cf721c1b, 0x7389, 0xffffffffffffffff, 0xe0503d5b, 0xffffffffffffffff, 0x0, 0x27fcb5ab59, 0x0, 0x0, 0x7e3d9d9115dd1b, 0x8000000000000000, 0x7fffffffffffffff, 0x0, 0x8000000000000000, 0x0, 0x58c4d38bcea2b72, 0x7fffffffffffffff, 0x9cab22, 0x0, 0xc7fd336c53585682, 0x8000000000000000, 0x18ba926a7b36347, 0x94d5f42dacd2e730

;#init_memory @vreg_inits_0_vadd.vi_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vadd.vi_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.dword 0x0000000000000068, 0x0000000000000006, 0x8000000000000006, 0x8000000000000007, 0x0000000000000007, 0x000000000000096d, 0x8000000000000006, 0x8000000000000006, 0x0000000000000007, 0x00000000000383ec, 0x000000014fe14852, 0xa606ec30b6aaaa78, 0x0000000000000006, 0x8000000000000006, 0x00008d904a967dd7, 0xd1c615df5534b882, 0x00000000000000b7, 0x00091a88703b48a9, 0x0000000000000006, 0xef71899b4022a707, 0x0000000000256021, 0x0000000028fc56f1, 0x0000000000000007, 0x0000000000000007, 0x95ae2917b356fe37, 0xabe53beaacd9035f, 0xc790cef47eea554f, 0x8000000000000007, 0xb84fd7968eec1504, 0x0000000000000007, 0xde5a6d1822752ac4, 0x9b3bb928c992fefd
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmseq.vv_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmseq.vv_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xe94b4e4c, 0x6, 0x8972a1f2, 0x2bf074d2, 0x7fffffff, 0xddc8ea39, 0xac4874b4, 0xd3ec8448
	.org 256
	.word 0xc1, 0x9478201b, 0x7fffffff, 0x5, 0xf20b312f, 0xcee36853, 0x80000000, 0x9b501e99
	.org 512
	.word 0xffffffff, 0x7fffffff, 0xfbd55b56, 0x0, 0x0, 0x8fbe2dc0, 0x0, 0x80000000

;#init_memory @vreg_inits_0_vmseq.vv_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmseq.vv_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x00, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0x7f, 0x56, 0x5b, 0xd5, 0xfb, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xc0, 0x2d, 0xbe, 0x8f, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vnmsac.vv_0_m8_32_1_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vnmsac.vv_0_m8_32_1_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x80000000, 0xffffffff, 0x9929e09b, 0x7fffffff, 0xad1fd1c9, 0x3f, 0x0, 0xeb97bb18, 0xffffffff, 0xb07a668f, 0xcb3a1883, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x0, 0x46, 0xa2174dc1, 0xff9921a2, 0x0, 0xffffffff, 0x80000000, 0xebceebe1, 0x80000000, 0x9630391e, 0xd0390389, 0xf01d4748, 0xffffffff, 0xdf138d9b, 0xaec461a5, 0x0, 0x80000000, 0x7d3, 0x7fffffff, 0xfd9c15e2, 0x80000000, 0x0, 0x1f3, 0x80000000, 0xffffffff, 0x1a, 0xc3, 0xdd6fb00e, 0x80000000, 0xeca484fb, 0x80000000, 0x5, 0xe5851e1d, 0xd9dfe0b3, 0x9c560f71, 0x9592e3d0, 0x0, 0x35d103, 0xf6046fc8, 0x7fffffff, 0xa4aad2, 0xe0fb10a0, 0x2, 0xcd30142c, 0x80000000, 0x158309f, 0xf41f4731, 0x80000000, 0x0, 0x0
	.org 2048
	.word 0x7fffffff, 0xdf, 0x0, 0xe61b9927, 0x1e96, 0x7fffffff, 0xbfe7ef30, 0x80000000, 0xffffffff, 0xffffffff, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x1c155, 0xffffffff, 0x27f27, 0x36, 0xffffffff, 0x80000000, 0x80000000, 0xffffffff, 0xffffffff, 0x80000000, 0x7fffffff, 0xefa32, 0xddd11fa3, 0x0, 0xffffffff, 0x911d1e3b, 0x80000000, 0xc173d3d3, 0x0, 0xeb, 0x0, 0x0, 0x7fffffff, 0x989255bf, 0x7fffffff, 0xcda80f76, 0x3ae5, 0x0, 0x2ff, 0x80000000, 0x90ef34ed, 0xae7954a5, 0x641, 0xffffffff, 0xffffffff, 0xffffffff, 0x2c, 0xdffb1def, 0xa744ed62, 0xd37bf043, 0xd10fb008, 0x82c3f2be, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x80000000, 0x7fffffff, 0xffffffff, 0xfb395352, 0x0

;#init_memory @vreg_inits_0_vor.vi_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vor.vi_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x1c27005, 0x0, 0x112d516
	.org 256
	.dword 0x0, 0xffffffffffffffff, 0xffffffffffffffff, 0x21e4c13e92dde

;#init_memory @vreg_inits_0_vor.vi_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vor.vi_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x0000000001c27005, 0x0000000000000004, 0x000000000112d516
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMAX.VF_0_M4_32_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMAX.VF_0_M4_32_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffb0237314
;#init_memory @vreg_inits_0_vfmax.vf_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmax.vf_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x6289d965, 0x36733dfb, 0xf5dd0c5a, 0xec97ee30, 0x4d67eafa, 0x4411e4f, 0x30629107, 0xc495f3fe, 0xcd981a37, 0xfc282459, 0xcd4206ab, 0xcf5143a1, 0x9400caad, 0x14440b90, 0x2a1215ef, 0xfe258301, 0x7ec2f481, 0xf03f3fbf, 0x96b4dcf6, 0xb95499c1, 0x949a2a3d, 0xb04f82f7, 0x41066bd8, 0x24877465, 0xf443ace8, 0xac62250b, 0x1e9f10b3, 0x33464b29, 0xaa17d4df, 0x4605d974, 0x925a05ac, 0xb3581b78

;#init_memory @VFMIN.VF_0_M8_32_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFMIN.VF_0_M8_32_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff688e401e
;#init_memory @vreg_inits_0_vfmin.vf_0_m8_32_0_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmin.vf_0_m8_32_0_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xf8c8eaef, 0xed7050dc, 0x7a3423be, 0xc1971ef1, 0xe8160a51, 0xf69e6ae1, 0x9223349d, 0xd0594994, 0x4005e514, 0x3a76c16c, 0x48e67b30, 0x8be06c67, 0x27327ea0, 0xdf3902b2, 0x79504c5f, 0x1be694b8, 0x44715117, 0x4d902b2, 0x1aa6743b, 0xbdab94c3, 0x8a10e5bb, 0x44a8b8ff, 0xb53a36e4, 0x7a336db1, 0xe2fdcef7, 0x4aa9be9e, 0xee1ad606, 0xd236c39c, 0xd7fb565d, 0x40af03c2, 0xd5b9552f, 0x39781253, 0xf730dcf6, 0x4517b90c, 0x79432a81, 0xcaa30888, 0x6f29f712, 0x2aaff5fb, 0xa94f89ca, 0xbe4867bc, 0xa9285887, 0x812bf6b4, 0xaab16142, 0x56b6669, 0xdf6df4af, 0xa4d88406, 0x427bf0eb, 0x70909335, 0xd8e574c5, 0xb04d337d, 0x78a48896, 0xc6febba0, 0x9230965a, 0x5dec6e69, 0x253ce43, 0x8dc7dd8d, 0xd66a14c3, 0xdba99005, 0x6caaa877, 0xc843496c, 0x56a7d094, 0x4dda792e, 0x6e87991a, 0xca34609c

;#init_memory @VFNMSAC.VF_0_M8_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFNMSAC.VF_0_M8_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff6427
;#init_memory @vreg_inits_0_vfnmsac.vf_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfnmsac.vf_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xdeb6, 0x5d42, 0xcbed, 0xc040, 0x2006, 0xd9f8, 0x64c3, 0x4224, 0xf528, 0x49f3, 0xdf7b, 0x21ea, 0x27b9, 0xfac0, 0x6ab5, 0xc26b, 0x4641, 0x7ac5, 0xf7c8, 0x8a9c, 0xdee6, 0x4b30, 0x67ad, 0x1eed, 0xc2bc, 0x8467, 0x2011, 0xc3d3, 0x4242, 0x5249, 0xba09, 0x2717, 0xd4ea, 0xc745, 0x9380, 0xbe35, 0xbee7, 0xbfaa, 0x9e87, 0x7a67, 0x3abc, 0x3d39, 0x98dc, 0xf2fc, 0x209c, 0xeff9, 0xa7ae, 0x24f4, 0x4083, 0xcb0a, 0xf158, 0x31e, 0x1658, 0xbbb7, 0x4b1c, 0x4b6b, 0x3e05, 0x293e, 0xd491, 0x5bbe, 0x1be3, 0x68b8, 0x4c37, 0x123f, 0x602c, 0xa5ab, 0xa39d, 0xed7e, 0x5fee, 0x8dc8, 0x9f9d, 0xd2cd, 0xfb5a, 0x574, 0x98a3, 0x162a, 0x4a1b, 0xcb67, 0xa247, 0x2562, 0x7218, 0xd25e, 0x90b9, 0xcbd7, 0x1240, 0x14cd, 0x9918, 0xdebb, 0x7631, 0x833f, 0x9014, 0x25da, 0xf0fd, 0xdf11, 0xeac, 0x87ac, 0x4fe2, 0xbd3e, 0x9b2d, 0xfb42, 0x2a56, 0xfb20, 0x87e6, 0x7270, 0x2ad8, 0xa565, 0xecef, 0x5482, 0xdd89, 0x914c, 0xa365, 0x9925, 0xc161, 0x24c1, 0x4780, 0x80c4, 0xd7f3, 0x1ff5, 0x106c, 0xa9b1, 0xd2bf, 0xb0f0, 0x6fd4, 0xe2be, 0xb44d, 0x8cd4, 0x6b5b, 0x4eaf
	.org 2048
	.hword 0xd720, 0x983b, 0xbfdf, 0xaee3, 0x3426, 0x36c7, 0x737f, 0x4c23, 0x95b4, 0x57e4, 0xe0f, 0x7a53, 0xa17e, 0x51dc, 0x9c1, 0xa87e, 0xced0, 0xa66e, 0x4ec, 0x5e05, 0x4421, 0x8587, 0x51a3, 0x9aee, 0x28d3, 0x6384, 0x5268, 0x428c, 0x4c6d, 0x3300, 0x11d1, 0xab21, 0x83d, 0x2b7, 0x5ae9, 0x3e90, 0x2371, 0x2283, 0x3fca, 0xe838, 0x490b, 0x7189, 0x34d0, 0x4802, 0x5f1c, 0xc4a5, 0x2be1, 0xb10d, 0xc514, 0x78c6, 0xacac, 0x2a9f, 0xf7c5, 0xf888, 0xfb63, 0x4fcc, 0x282e, 0xe630, 0x7bdb, 0x52c4, 0xe6eb, 0xa693, 0x9d7a, 0x189e, 0xcb6c, 0xac9a, 0x17d9, 0x8ec5, 0xcbc0, 0xdefb, 0x6df8, 0x8244, 0x5ba8, 0xecee, 0xe7d2, 0xf32d, 0x2703, 0xafa8, 0xd4cb, 0x7b6d, 0x2014, 0xef55, 0xc51b, 0x10f9, 0x1746, 0xa9b3, 0x53bd, 0x300b, 0x4fed, 0x5910, 0x83df, 0xa092, 0xac25, 0x414e, 0x358d, 0xec2, 0x707, 0x5b32, 0x6a8b, 0x54a3, 0x6a54, 0x4261, 0xb343, 0x73e1, 0xeed3, 0x2855, 0x89ed, 0x30c, 0xbd31, 0x3b41, 0xd7c7, 0x3af1, 0x6f45, 0x721d, 0x4925, 0xe3f1, 0x2730, 0xc6d3, 0xa015, 0xd200, 0x6b77, 0x37d6, 0x4b95, 0x99c9, 0x9ddb, 0x5f0f, 0x2604, 0x2b68

;#init_memory @vreg_inits_0_vfnmadd.vv_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfnmadd.vv_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xec1b888db6c9f040, 0x55b86e08b2f4320b, 0x2795938ab54368f7, 0x72be8ba14e202955, 0xdca2805f32d0c78, 0xc51e64e2c2791a91, 0x993cb105cd3c4aa1, 0xf3713cfe00e10ad9, 0x4b197794195b35e4, 0x60131edb58f9529, 0x8cd2e1ce99276856, 0xc81fffb917ed9482, 0x372d01422afc202c, 0x5ecb8125ee3e271a, 0xbe3d46be5fc2825c, 0xec5281bea48e3d84
	.org 1024
	.dword 0x882717035d289e32, 0xc59512eaf9b8b60a, 0xb15f67b628b4baab, 0x50c69889eaab3426, 0xc41a2572d4de7efe, 0x75c6f665599ba86a, 0x6719a5ea4a0ee65c, 0xe46942ef343a050d, 0x26f2045ebf1bb335, 0xe7fa7e7b81e2a253, 0x2d815124fe385199, 0x71cf0f13dd737f64, 0xde5803f0aa550685, 0xfd49758c2bda5f11, 0xa7a09fbfb9296c4d, 0xf95f3d42af10c5cd
	.org 2048
	.dword 0x4772645d9336ff3e, 0xc1346d45c1065a97, 0x251bb9d33065d37f, 0x47c5299f9c2aacb7, 0xd5a344d27d48f1d6, 0x475d34791392b4a4, 0xafb8c1540389fbd9, 0xbfb86c4ef59f4182, 0x2ec863d2c326a886, 0x4b7fd40bc36d11fb, 0xc30979f7ffbfe763, 0x83a761d8b1d2fc65, 0x679aa5757b000545, 0xf7d9866a796e0445, 0x581b5b177a3f283e, 0x5d24ec90905015a5

;#init_memory @vreg_inits_0_vmsle.vx_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsle.vx_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0xe3, 0xa5, 0x1, 0x80, 0x6, 0x18, 0xe6
	.org 64
	.byte 0x7f, 0xcf, 0x16, 0xe3, 0xff, 0x7f, 0xff, 0x0

;#init_memory @vreg_inits_0_vmsle.vx_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsle.vx_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xfe, 0xcf, 0x16, 0xe3, 0xff, 0x7f, 0xff, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv4r.v_0_m4_32_1_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmv4r.v_0_m4_32_1_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xffffffff, 0x7fffffff, 0x7fffffff, 0xffffffff, 0xffffffff, 0x0, 0x0, 0xf58da46b, 0x93615031, 0x1b, 0x80000000, 0xf04735db, 0xe12c60e7, 0xb073bea2, 0xb956f8bb, 0xcaa8a49b, 0x0, 0x7fffffff, 0xaaa1a8ff, 0x2c, 0x80000000, 0x80000000, 0x0, 0x94ef3d24, 0xffffffff, 0x3ce21f, 0xf1482b8a, 0x5787b, 0xffffffff, 0xfefc0061, 0xfc2b29f2, 0x80000000
	.org 1024
	.word 0x18, 0x2ed9d8d, 0x80000000, 0x87f1ba41, 0xffffffff, 0x30e9d, 0x3, 0xffffffff, 0x58f, 0x0, 0x7fffffff, 0x220, 0x7fffffff, 0x539a91, 0x7fffffff, 0x80000000, 0x1, 0xbb53f3b4, 0x851d683c, 0xfb225b60, 0xee7081d9, 0xa5b8d0a9, 0xffffffff, 0x9bc43e72, 0x0, 0x80000000, 0x0, 0xb73fa07a, 0x80000000, 0x0, 0x80000000, 0x0

;#init_memory @vreg_inits_0_vmv4r.v_0_m4_32_1_1_vsetivli_zero_nomask_disable_super_post_lin
.section .vreg_inits_0_vmv4r.v_0_m4_32_1_1_vsetivli_zero_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0xffffffff, 0x7fffffff, 0x7fffffff, 0xffffffff, 0xffffffff, 0x00000000, 0x00000000, 0xf58da46b, 0x93615031, 0x0000001b, 0x80000000, 0xf04735db, 0xe12c60e7, 0xb073bea2, 0xb956f8bb, 0xcaa8a49b, 0x00000000, 0x7fffffff, 0xaaa1a8ff, 0x0000002c, 0x80000000, 0x80000000, 0x00000000, 0x94ef3d24, 0xffffffff, 0x003ce21f, 0xf1482b8a, 0x0005787b, 0xffffffff, 0xfefc0061, 0xfc2b29f2, 0xc603000e
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsext.vf4_0_m2_64_0_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsext.vf4_0_m2_64_0_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x7b06c9f6ca2218f, 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff, 0xffffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vxor.vv_0_m4_8_0_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vxor.vv_0_m4_8_0_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0xe1, 0xff, 0xe3, 0x4, 0x2, 0x0, 0x7f, 0x80, 0x0, 0x3, 0x97, 0xff, 0xc9, 0x80, 0xff, 0x0, 0x84, 0x0, 0x1, 0x1f, 0xa0, 0x80, 0x0, 0x7f, 0x7f, 0xff, 0x7f, 0x0, 0xff, 0x4, 0xb2, 0x7f, 0x9, 0x80, 0x7f, 0x3, 0x7f, 0xff, 0xbd, 0xe, 0x0, 0x2, 0x7f, 0x0, 0x7f, 0x0, 0x7f, 0xff, 0x0, 0x80, 0x80, 0xc7, 0x0, 0x7f, 0x2a, 0xab, 0x7f, 0x7f, 0x80, 0xff, 0x0, 0x1, 0x7f, 0x80, 0x0, 0xff, 0xa8, 0x80, 0xff, 0x8a, 0xbd, 0x7f, 0xc, 0x7f, 0x80, 0x80, 0x1, 0x7f, 0x80, 0x80, 0x7f, 0xdb, 0x7f, 0xb4, 0x0, 0x0, 0xc, 0x0, 0x0, 0xa1, 0xd6, 0x83, 0xc, 0x7f, 0xe1, 0xac, 0x15, 0x0, 0x9a, 0x0, 0x1b, 0xc, 0x9d, 0x7f, 0x0, 0x80, 0x9f, 0xf8, 0xff, 0x3, 0x1, 0x7f, 0x80, 0xdc, 0xff, 0x7f, 0x0, 0x7f, 0xff, 0x10, 0x0, 0x5, 0x0, 0x1f, 0xf5, 0x2, 0x7f
	.org 1024
	.byte 0x80, 0xff, 0x80, 0x7f, 0x0, 0x7f, 0x80, 0x0, 0x0, 0xff, 0x0, 0x12, 0x0, 0x80, 0x1, 0xff, 0x7f, 0x3, 0x80, 0xf2, 0x80, 0x0, 0x0, 0x80, 0x80, 0x1, 0x80, 0x3, 0xf0, 0x0, 0x6, 0x1, 0x93, 0xff, 0xc8, 0xe, 0xff, 0xec, 0x0, 0x80, 0x0, 0x10, 0x80, 0x0, 0x0, 0x80, 0xff, 0x0, 0xff, 0xb9, 0xfd, 0x80, 0x7f, 0xe0, 0x80, 0x93, 0x0, 0xc4, 0x7, 0x80, 0x9e, 0x0, 0xff, 0x11, 0x7f, 0x1, 0xbf, 0x1f, 0x80, 0xb4, 0xbd, 0x9f, 0xd2, 0xda, 0x0, 0x7f, 0x7f, 0xf5, 0x4, 0x80, 0x7f, 0x22, 0x80, 0xff, 0xbf, 0x7f, 0xff, 0x3, 0x0, 0xb6, 0xff, 0xff, 0xff, 0x80, 0xff, 0xff, 0xd, 0xff, 0x7f, 0xff, 0x0, 0x87, 0xff, 0x80, 0x1, 0x80, 0xff, 0x22, 0x0, 0xdb, 0xd6, 0xaf, 0x80, 0xff, 0x0, 0x80, 0x3, 0x7, 0x98, 0x3f, 0xff, 0x7f, 0xff, 0xca, 0x92, 0x17, 0x80, 0xc0
	.org 2048
	.byte 0x80, 0xde, 0xb5, 0x0, 0xff, 0x7f, 0xff, 0x80, 0xd9, 0x4, 0x0, 0x2, 0x8a, 0xbf, 0xff, 0x7f, 0xeb, 0x7, 0x0, 0x80, 0x7f, 0x7f, 0x7f, 0x7f, 0x1, 0x0, 0x0, 0xff, 0x0, 0xcb, 0xff, 0xff, 0xa2, 0x2, 0xff, 0x7f, 0x4, 0xcc, 0x7f, 0x89, 0xff, 0x80, 0x80, 0xea, 0x7f, 0x84, 0xff, 0x1, 0xa, 0x80, 0xf8, 0x2, 0xa6, 0xd3, 0x80, 0x0, 0xcc, 0x3, 0x80, 0xa9, 0x17, 0xc3, 0x7f, 0x80, 0xff, 0x0, 0x0, 0x80, 0x1, 0xfd, 0xb5, 0x80, 0x7f, 0x8, 0xff, 0x0, 0xa8, 0x7f, 0xff, 0x7f, 0xff, 0x7f, 0xbe, 0xff, 0x0, 0x88, 0x80, 0xff, 0x0, 0x7f, 0x7, 0x80, 0x0, 0xb4, 0xff, 0x7f, 0x7f, 0x0, 0xe8, 0x13, 0xff, 0xdc, 0x7f, 0x0, 0xf3, 0x16, 0x7f, 0xb1, 0x0, 0x7f, 0x0, 0x0, 0xff, 0x1, 0x97, 0x1a, 0x7f, 0x80, 0xba, 0x0, 0x0, 0xe5, 0xe, 0xd2, 0x1, 0x1, 0x0, 0x0

;#init_memory @vreg_inits_0_vmerge.vxm_0_m1_8_1_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmerge.vxm_0_m1_8_1_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0x26, 0xa9, 0x7f, 0x9c, 0xa4, 0x8b, 0x0, 0x89, 0xf8, 0x7f, 0x0, 0x0, 0x80, 0x1, 0xf, 0xff, 0x7f, 0xe4, 0x5, 0x80, 0x0, 0xa, 0x80, 0xcc, 0x0, 0xff, 0x7f, 0x0, 0x3, 0x0, 0x80
	.org 256
	.byte 0x16, 0xde, 0xa3, 0xcb, 0xef, 0x0, 0x12, 0x0, 0x1, 0x1, 0xd1, 0xb5, 0x7f, 0xff, 0xff, 0xff, 0x80, 0xb9, 0x7f, 0x80, 0x0, 0x0, 0xef, 0x0, 0xff, 0xff, 0x7f, 0x80, 0x0, 0x80, 0x80, 0x7f

;#init_memory @vreg_inits_0_vmerge.vxm_0_m1_8_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_m1_8_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x174b7, 0x8000000000000000, 0x7fffffffffffffff, 0xccc2691bfcbad0a9

;#init_memory @vreg_inits_0_vand.vi_0_m2_16_1_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vand.vi_0_m2_16_1_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x950a, 0xe813, 0x2be3, 0xa055, 0x56, 0xc94b, 0xffff, 0x0, 0x8000, 0x7fff, 0xffff, 0x8000, 0x0, 0x2476, 0x7fff, 0x0, 0x0, 0x7fff, 0xbe, 0x7fff, 0x1428, 0x7fff, 0x52b, 0x7fff, 0x8000, 0xffff, 0xa387, 0x11d9, 0x832f, 0x1ed, 0x8000, 0x7fff
	.org 512
	.hword 0x7fff, 0x0, 0x8639, 0x8000, 0x8335, 0x0, 0x0, 0x8000, 0xcb72, 0x8000, 0x39, 0xe8f6, 0xf459, 0x7fff, 0x3c4, 0x95c8, 0x8000, 0x8000, 0xeb45, 0xdba4, 0x9044, 0xa7c3, 0x3, 0x894b, 0x0, 0x0, 0x1, 0x1d6, 0x8000, 0xd6d5, 0x8c, 0x0

;#init_memory @vreg_inits_0_vand.vi_0_m2_16_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vand.vi_0_m2_16_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x7fffffffffffffff, 0xd50ad7dd25459256, 0xd8131f

;#init_memory @VFADD.VF_0_M4_64_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFADD.VF_0_M4_64_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x552b87c3387e40f5
;#init_memory @vreg_inits_0_vfadd.vf_0_m4_64_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfadd.vf_0_m4_64_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xcc23687692ebc058, 0xb79ba39dfb425d0, 0x2917120280c02aa6, 0xc13f80fb1bb03d2e, 0x2df92ca2111a0afc, 0xbe61575375e935ba, 0x6fa1cae3c107ff29, 0x2c85a811a8da6e7d, 0x7725a686fe2c519f, 0xbe908cba8ca845af, 0xd25afa9d52bcb3e5, 0x81b6d90e27f39a8d, 0xbe8827c6b7a94595, 0xf841f4a2f776bc8d, 0xc59f0d34cb133eb1, 0x16db22aba5ff8555

;#init_memory @vreg_inits_0_vsext.vf8_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsext.vf8_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xd527675bc3, 0x7fffffffffffffff, 0x8000000000000000, 0xcd1b9702e2874ebe, 0x807d31a1f9108b3f, 0x28e97, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsle.vi_0_m1_8_1_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsle.vi_0_m1_8_1_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0x0, 0xe4, 0xcc, 0x80, 0xff, 0x1, 0xaa, 0xab, 0xa4, 0x0, 0x7f, 0xff, 0x7f, 0x80, 0xd8, 0xff, 0x82, 0x3b, 0x0, 0xda, 0x1, 0x8, 0x0, 0x0, 0x7f, 0x7f, 0x2, 0x7f, 0x7f, 0x7f, 0xe
	.org 256
	.byte 0xe7, 0x1, 0xc9, 0xd8, 0x80, 0x8d, 0x80, 0x9c, 0xff, 0x0, 0x7f, 0xff, 0x0, 0xa3, 0xff, 0xb2, 0x80, 0x7f, 0xb0, 0x80, 0xff, 0x7f, 0x1, 0x80, 0x0, 0x0, 0x7f, 0x7f, 0x7f, 0x80, 0x88, 0xff

;#init_memory @vreg_inits_0_vmsle.vi_0_m1_8_1_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsle.vi_0_m1_8_1_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xa761, 0x0, 0x8b0818a4b5dc17f8, 0x0

;#init_memory @vreg_inits_0_vzext.vf2_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vzext.vf2_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8000000000000000, 0xfe25e06650ff872a, 0x1abfef6f

;#init_memory @vreg_inits_0_vzext.vf2_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vzext.vf2_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x1c0be700f3d, 0xffffffffffffffff, 0xd613dedd083c2809, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmsleu.vx_0_mf2_16_1_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsleu.vx_0_mf2_16_1_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0xeaf3, 0x17c, 0x0, 0xffff, 0xcff7, 0x3c, 0x27
	.org 128
	.hword 0xffff, 0xffff, 0x0, 0xffff, 0x0, 0x7fff, 0x0, 0x16

;#init_memory @vreg_inits_0_vminu.vv_0_m1_64_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vminu.vv_0_m1_64_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x6cb03f9dc2704, 0xc1ca0c9d9fe36016, 0x7fffffffffffffff
	.org 256
	.dword 0x7fffffffffffffff, 0x8d72855d1e1ae840, 0xe92cabdc44c93150, 0xca78ddc2aa583573
	.org 512
	.dword 0x7fffffffffffffff, 0x3ebfda73223163, 0x9d2dd3ab40cad4e8, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vminu.vv_0_m1_64_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vminu.vv_0_m1_64_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vmsleu.vv_0_m4_8_1_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsleu.vv_0_m4_8_1_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xe5, 0x0, 0xa9, 0xfb, 0xe4, 0xff, 0x0, 0x80, 0xbb, 0x80, 0xff, 0xfb, 0x0, 0x21, 0x12, 0xce, 0x0, 0x80, 0x1, 0x0, 0x80, 0x80, 0x3, 0x80, 0x6, 0xfa, 0x9f, 0x0, 0xff, 0x0, 0x0, 0x18, 0xff, 0x80, 0x1, 0x1, 0x80, 0xd, 0xff, 0x80, 0xb6, 0xc, 0xac, 0xff, 0xff, 0x1, 0x0, 0xb1, 0x7f, 0x2, 0x1a, 0x4, 0xc2, 0x80, 0xff, 0xab, 0xaf, 0x0, 0x80, 0x0, 0xf8, 0x7f, 0x0, 0xb1, 0x1, 0x2, 0xe6, 0xc4, 0x7f, 0x0, 0xff, 0x0, 0x7f, 0x7f, 0x94, 0x7f, 0x7f, 0xcd, 0x7f, 0xff, 0x80, 0x98, 0x0, 0x7f, 0x0, 0x7f, 0x88, 0x1, 0x21, 0x2, 0x0, 0x80, 0xc2, 0x1, 0x87, 0x0, 0xff, 0xff, 0xe0, 0x3, 0xd7, 0x0, 0xa6, 0x5, 0xff, 0xb4, 0xaa, 0x85, 0xfb, 0x7f, 0xff, 0x0, 0x0, 0x95, 0xff, 0x1f, 0x33, 0xe6, 0x7f, 0xf7, 0xff, 0x85, 0x80, 0xae, 0xff, 0xe1, 0xf6, 0xff
	.org 1024
	.byte 0xd2, 0x80, 0x31, 0xff, 0xff, 0xff, 0x7f, 0x7, 0x80, 0xff, 0x0, 0xd0, 0x0, 0x7f, 0x3, 0x0, 0xf4, 0x80, 0xff, 0x7f, 0xd3, 0xe9, 0x80, 0x0, 0x19, 0x0, 0x8b, 0x7, 0xff, 0xe6, 0xa6, 0x19, 0x9b, 0x7f, 0x0, 0x0, 0xb4, 0x88, 0xff, 0xde, 0xc, 0xa7, 0x1, 0xea, 0x0, 0xff, 0x80, 0x15, 0x0, 0x0, 0x0, 0xe0, 0xc9, 0x0, 0x1, 0x3, 0xff, 0x7f, 0x2c, 0xc6, 0x80, 0x80, 0xfa, 0xa, 0xd, 0x0, 0xff, 0x0, 0x7f, 0x39, 0x80, 0x90, 0x0, 0x8, 0x3, 0xff, 0x13, 0x2, 0xa1, 0x1d, 0xff, 0xff, 0x94, 0x28, 0x0, 0x7f, 0xff, 0x0, 0x1a, 0xff, 0x8c, 0x0, 0xf4, 0xb6, 0x7f, 0x0, 0xca, 0x0, 0xc0, 0xe4, 0x0, 0xa6, 0xbc, 0xff, 0x1, 0x3, 0xd1, 0x9b, 0xcc, 0x19, 0x0, 0x80, 0x7f, 0x6, 0x7f, 0x0, 0x1, 0x7f, 0x80, 0x0, 0xff, 0x7f, 0x4, 0xff, 0x0, 0xff, 0x1, 0x99
	.org 2048
	.byte 0xa, 0x7f, 0x6, 0x1, 0xff, 0x80, 0xec, 0x3b, 0x30, 0xff, 0x80, 0x2, 0xff, 0x3, 0x13, 0x6, 0xc7, 0x7f, 0xef, 0xc4, 0x0, 0x17, 0xf, 0x2, 0xc8, 0x7f, 0xc0, 0xca, 0x0, 0xe3, 0x1, 0xff, 0x17, 0xff, 0x80, 0x7f, 0xbf, 0xff, 0xff, 0x0, 0x1, 0x1, 0x3, 0x0, 0xff, 0x0, 0xa3, 0x1, 0xa1, 0xa8, 0x7f, 0x94, 0xe7, 0xa, 0x2, 0xc8, 0x0, 0x0, 0xae, 0xde, 0x7f, 0x80, 0xbc, 0xc4, 0xef, 0x80, 0x7f, 0xd4, 0xf9, 0xac, 0x6, 0xc0, 0xdd, 0xc8, 0x0, 0x3, 0x80, 0x80, 0x80, 0x85, 0xff, 0x0, 0x2, 0xff, 0x14, 0x0, 0x0, 0xff, 0xb2, 0x0, 0x83, 0x2, 0x7f, 0xc5, 0x8b, 0xff, 0xa3, 0xff, 0x5, 0x0, 0xc, 0x29, 0x8a, 0x6, 0x0, 0x80, 0x80, 0x4, 0xaa, 0x0, 0xd7, 0x1, 0xa1, 0xff, 0x0, 0x7f, 0xff, 0x0, 0x80, 0xff, 0x13, 0x0, 0x0, 0xff, 0x95, 0x0, 0x7f, 0x1

;#init_memory @vreg_inits_0_vmadd.vx_0_m2_32_1_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmadd.vx_0_m2_32_1_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0xb9, 0x0, 0x5, 0xffffffff, 0xe1afd22b, 0xa038ee6d, 0x7fffffff, 0x7fffffff, 0x14aca2, 0xffffffff, 0x7fffffff, 0x151, 0x2d, 0x0, 0x1cd9a, 0x2f5
	.org 512
	.word 0x2682e, 0x80000000, 0xa2ccb90a, 0x80000000, 0x80000000, 0x145ec4, 0xffffffff, 0xa6fb0f60, 0x80000000, 0x7fffffff, 0x80000000, 0xea67c13e, 0xffffffff, 0x1341a6, 0x4, 0xd2a9ab3c

;#init_memory @vreg_inits_0_vmerge.vvm_0_m8_32_1_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmerge.vvm_0_m8_32_1_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x251930, 0x7, 0xffffffff, 0x7fffffff, 0x90bbd85f, 0x7, 0x231dc69, 0x0, 0xffffffff, 0x303, 0x0, 0xc988169e, 0x80000000, 0x0, 0x3903e, 0xe766b901, 0x80000000, 0x0, 0x80000000, 0x7fffffff, 0xdd, 0x80000000, 0xffffffff, 0x80000000, 0xbc6454af, 0x80000000, 0x3df, 0xd6bf56ad, 0x7c3, 0xe567f9ee, 0x0, 0xb24c9b3a, 0x80000000, 0x77f, 0x7913, 0x7fffffff, 0xab90884f, 0x1be, 0xffffffff, 0x42a8, 0x38a811d, 0xffffffff, 0xffffffff, 0x7fffffff, 0x90184fe6, 0x2, 0x0, 0x7fffffff, 0x0, 0xe2058cf3, 0x71ec, 0xffffffff, 0x52ec4b6, 0x3, 0x80000000, 0xffffffff, 0x80000000, 0xffffffff, 0xce, 0xd2b19eb7, 0x0, 0xffffffff, 0xad2e63ee, 0x37239
	.org 2048
	.word 0xffffffff, 0x0, 0x602794, 0x80000000, 0xb890c1, 0x7fffffff, 0x9ff98a1f, 0x4, 0x0, 0x7fffffff, 0xb93c12d9, 0x7fffffff, 0x2462553, 0x820481de, 0x89fdba44, 0x7fffffff, 0x80000000, 0x2257f08, 0x8bc69017, 0x80000000, 0x0, 0x6b6e4e3, 0xd56347a1, 0x80000000, 0x7fffffff, 0x16, 0xde3cb6fd, 0x80000000, 0xce7b8bce, 0x1804, 0x3, 0x7fffffff, 0x7fffffff, 0x9fc6f, 0x0, 0xeef699, 0xce780460, 0xef9, 0x6e3e7, 0x80000000, 0xb3fc38da, 0xf78d3c80, 0x0, 0xe79db3d2, 0xffffffff, 0xffffffff, 0xd01892e9, 0x82e111, 0xffffffff, 0x7fffffff, 0x0, 0xf32388b6, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x80000000, 0x80000000, 0x7fffffff, 0xac792fae, 0x0, 0xec96a309, 0xdafd5430, 0x1, 0x1e721e

;#init_memory @vreg_inits_0_vmerge.vvm_0_m8_32_1_1_vsetivli_zero_nomask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_m8_32_1_1_vsetivli_zero_nomask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x0, 0xd47, 0xdfcd0cc6

;#init_memory @vreg_inits_0_vmseq.vi_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmseq.vi_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x5, 0x8, 0xe4, 0xff, 0x0, 0xf7, 0x80, 0x0
	.org 64
	.byte 0x80, 0xb3, 0x1, 0xff, 0x80, 0x11, 0x7f, 0x7f

;#init_memory @vreg_inits_0_vmseq.vi_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmseq.vi_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x00, 0xb3, 0x01, 0xff, 0x80, 0x11, 0x7f, 0x7f, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmin.vx_0_m1_32_0_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmin.vx_0_m1_32_0_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x3b02b161, 0x99c89cc3, 0x7fffffff, 0x75, 0x15bb6cb, 0x2ece8f4f, 0x80000000, 0x2ca6
	.org 256
	.word 0x7fffffff, 0xffffffff, 0x949cafef, 0xffffffff, 0xf4de9652, 0x7fffffff, 0x7fffffff, 0x26fab9

;#init_memory @vreg_inits_0_vmin.vx_0_m1_32_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmin.vx_0_m1_32_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0xba3c0d840ec8879f

;#init_memory @VFNMSUB.VF_0_M8_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFNMSUB.VF_0_M8_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x5fd230e3f90cf03e
;#init_memory @vreg_inits_0_vfnmsub.vf_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfnmsub.vf_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xbbf2ec56e3edfb98, 0x811ecc1efd72cbe7, 0x1ff4f2ed42d49109, 0xf104a570d3cae7f, 0xf9623b9967ea73b, 0x114cc338d0504284, 0x78ae0c1f3b7b9f63, 0x4308588c12f2ac64, 0xe0babe1192d07d9b, 0x552f42b884d10a55, 0x75968b03a33d5939, 0xb563b3d75990a20b, 0x6c7941ab4a60df6e, 0xedf5358e73aadb54, 0xc4ce10dd80be8b1f, 0x56a9899e0e43126c, 0xd83ae8f7aea538ae, 0x861ed4a66b7d72a5, 0xbb27ca098ddae4f7, 0x75ad50c38c5c93c3, 0xf992eabf7a5c3e6d, 0x284dcbd0526c29d4, 0x896f2e6b0353494f, 0x50b7c7a54c0f5a4, 0x17dbe5599b538fa0, 0xd139d3c607deb831, 0xe13891365151cedf, 0xfea0a8de736cddd3, 0x9778237b3b660e13, 0xf37100970229aff3, 0xe2b797c91434cc1, 0x140e4968c34eee28

;#init_memory @vreg_inits_0_vmslt.vx_0_m2_64_1_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmslt.vx_0_m2_64_1_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x1ac, 0x0, 0x0, 0x9b708cd86d3d0e37, 0xffffffffffffffff, 0xffffffffffffffff, 0x318fd1ed7a1
	.org 512
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0xfc1e97d5c3f480e8, 0x0, 0x7fffffffffffffff, 0x8000000000000000, 0x2366, 0xe640ddc59583ec50

;#init_memory @vreg_inits_0_vmslt.vx_0_m2_64_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmslt.vx_0_m2_64_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xf6d21b1faf8344fa, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xad66d22bb768e4c3

;#init_memory @vreg_inits_0_vfmsub.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmsub.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xc1f6139fc0f1823a, 0x868d3ef616e5baea, 0xd6fa1d11285eb525, 0xc003c29e886ef3de, 0xccfa84bd03b9d8cb, 0x14974ce6f3676a8, 0xee3e94a966830cbb, 0xadab9e060560949e, 0xed0388c9e6434d25, 0x698bfe404130a13a, 0x38365283324e8763, 0x415d06ae0d5688c9, 0xf585de85f057d8de, 0x20a0bb7fd4d5c856, 0x6964c8672071930, 0x18c3f3ec0c34846e, 0x573acda184173d22, 0xa1d8827e97adc26f, 0x5b5bb7ea36453e7e, 0x8a6af74d35f3bc06, 0x69aa0232ebf8c0f5, 0x733b75011e988201, 0x8410cddb26df98c0, 0x6d8437f844092f4b, 0xa2588f1b9e2687b4, 0x4f4a18a8a2adee1d, 0x3c3d4fddb5aadaf2, 0xbc77d9060d493efa, 0x86fe69a678529e84, 0x1ed0908bb1469ee0, 0x2055fb5ec5601511, 0xf01263fdd1f8cc18
	.org 2048
	.dword 0x4c9d70bd9da2d90c, 0x3cada2f192f89efd, 0xf3eb124821601f91, 0x5f3c69157533b76e, 0x912fe5b996303b13, 0x4364dbd18b34b6b8, 0x21d7e56545ac2988, 0xffebe1e661c642ef, 0xc8c4e632bcc48bba, 0xead5a49de30cdaaa, 0xd1340c96466aac46, 0xe3b0b252277303cc, 0xd0d700424a932b01, 0xbf87de4827949b58, 0x4849229baf257791, 0x5b7f70716de180c0, 0x6c13d8e3b301af23, 0xc7df57511bdf6519, 0x853b02ad6bbeeba2, 0x88e1aca3329bbf82, 0xe0ccfbae978ddcc8, 0xffb49de3d86035db, 0x7212dbbd92b300c4, 0x8cb5451ff3917b00, 0xd5cd95eab562c9a6, 0xa570120c27e2f923, 0x1dc55dd616fa6df4, 0xbc33f871c6048c94, 0xbf2d502ceecd4f3a, 0xe408b18f9ed76929, 0xd1b0321f3c86c8bc, 0x5b1fb5a9f53e6185
;#init_memory @vreg_inits_1_vfmsub.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_1_vfmsub.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xb9c51b9e6bdf038c, 0x648ab8e2f674407a, 0x518412546f04cc3c, 0x3973531bb0309a8, 0xf7c22f2ebdfdce0c, 0x6665ca7a878242bf, 0xc0c73d157c9f2c56, 0x941ca52f78af69b5, 0x8c914355fb8fe8d0, 0xd954f9a0f0edd879, 0xe4dd0937fa094112, 0xc96f0b4f123aed51, 0x24c5c878ac8aef84, 0x4d5b8272835fd488, 0xd05ac5b154cdc309, 0x35dc86bf457b3a36, 0xb0090353f063bd3e, 0x96821e8ffcb25059, 0x16b7543fd7427d6a, 0x37d04f0713663116, 0x9d0deb0e390a1fe6, 0x2077659a4ff32a5f, 0x523cbede4e932388, 0x5885b19000ec689b, 0x8f73c419a4b1b842, 0x8ed7e55ca8647aa2, 0x5b99153438299c7c, 0x1f7341524e2abf38, 0xd3b70771ee50b474, 0x7f9e7de9f3b6058c, 0xde5ee3e73562a5e, 0x2ae944d464c4f3fd

;#init_memory @vreg_inits_0_vxor.vi_0_m2_16_0_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vxor.vi_0_m2_16_0_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0x7fff, 0xa8f5, 0x0, 0x0, 0xc94a, 0x8000, 0xc649, 0xd5e, 0xa1b, 0x0, 0xe052, 0xffff, 0x8000, 0x908b, 0x8000, 0x8000, 0x6c, 0x0, 0x7fff, 0x7fff, 0x8bcc, 0xffff, 0x148, 0x7fff, 0x64, 0xc0bf, 0x0, 0xffff, 0x1a59, 0x7fff, 0xffff
	.org 512
	.hword 0xffff, 0x1a, 0xffff, 0xffff, 0x0, 0xddd6, 0x14, 0x93a8, 0xd802, 0xfea, 0xa381, 0x0, 0x8000, 0x8a8d, 0x0, 0x7fff, 0xdd92, 0x236, 0x11c6, 0xf3, 0x7fff, 0x91, 0x7fff, 0x37, 0x7fff, 0xffff, 0x0, 0xffff, 0x7fff, 0xc872, 0xffff, 0xffff

;#init_memory @vreg_inits_0_vxor.vi_0_m2_16_0_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vxor.vi_0_m2_16_0_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x21e673f18121, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x256e94

;#init_memory @vreg_inits_0_vmulhsu.vv_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmulhsu.vv_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0xbe, 0x7, 0x1
	.org 32
	.byte 0xff, 0xff, 0xc3, 0xd1
	.org 64
	.byte 0x0, 0x8b, 0x0, 0xd1

;#init_memory @vreg_inits_0_vmulhsu.vv_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmulhsu.vv_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x22106e01b791ddf, 0xd4f819bc25, 0xffffffffffffffff

;#init_memory @VFMERGE.VFM_0_M2_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMERGE.VFM_0_M2_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x79f0f8208667161e
;#init_memory @vreg_inits_0_vfmerge.vfm_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmerge.vfm_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x97f0ad3b55c90b26, 0xe66c4ff80710be46, 0x5c793b585c0f2c7a, 0xa75bf7af3804b3b2, 0x257eccdfd4276973, 0x9428e8a0e7556351, 0xe8bf9e6111833833, 0x1b4c74be52c88233

;#init_memory @vreg_inits_0_vfmerge.vfm_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_super_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xa2c883d12f, 0x4e4bb1a, 0xb25ad063d772b5e9, 0x8000000000000000

;#init_memory @vreg_inits_0_vnmsub.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vnmsub.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xdb9a4ca5ad4c714a, 0xffffffffffffffff, 0x12dcbc04a1fa, 0x8000000000000000, 0x0, 0x8000000000000000, 0xdba2, 0xffffffffffffffff, 0x8a570612a810, 0xb9b11, 0x0, 0x0, 0xffffffffffffffff, 0x29cc063ddb8, 0x1e42d2, 0x909649413c7643f0, 0x859fb55, 0x99eb1cb8f932048b, 0x8f99903aed0155a2, 0x8000000000000000, 0xffffffffffffffff, 0xb97, 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x19f2121119bd0, 0x0, 0x0, 0x934e5f521bfa219f, 0x8000000000000000, 0x8000000000000000, 0x30a03b922
	.org 2048
	.dword 0x19d256d675e97b, 0x7c0, 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff, 0xbed523697112d11d, 0xffffffffffffffff, 0x1d4a, 0x1e9d7615e, 0x88af0a1da00d92e0, 0xca5f4e30f70b0454, 0x0, 0x8f57c2, 0x58c, 0x49f085afc0be7, 0x0, 0x850196a5aafc6cf2, 0xa3632614e7c46889, 0x311b882af, 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x9a1450bcd07dec97, 0x8000000000000000, 0x8000000000000000, 0x37191, 0x178d2, 0xfc62beede753e6d5, 0x1e36a8824, 0x7fffffffffffffff, 0xac71d3bce, 0x7fffffffffffffff
;#init_memory @vreg_inits_1_vnmsub.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_1_vnmsub.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0x0, 0x7a, 0xda7df9b4f26f3830, 0x0, 0xffffffffffffffff, 0xb6f294, 0xffffffffffffffff, 0xd91b20fb4a996964, 0x8000000000000000, 0xb1e4d91, 0x7fffffffffffffff, 0xbb1b853b58543818, 0xf8d42f21ad013c29, 0x22058649f, 0xe88e8b7f2a5bb, 0x8000000000000000, 0xffffffffffffffff, 0x77c2bdf3c4, 0xffffffffffffffff, 0x5, 0x8000000000000000, 0x0, 0x0, 0xfd35d8306c1dcf3a, 0xc0166ccc78caf5d5, 0xffffffffffffffff, 0xa0aefd8e39ed15b5, 0x0, 0x8000000000000000, 0x8bfcf80cb296421a

;#init_memory @vreg_inits_0_vmsgtu.vi_0_mf2_32_1_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsgtu.vi_0_mf2_32_1_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x0, 0x553e396, 0x80000000, 0x1d
	.org 128
	.word 0x0, 0x2e4, 0x93b00909, 0xe8765c95

;#init_memory @vreg_inits_0_vmsleu.vi_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsleu.vi_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xfd3148c6, 0x1afb334, 0x7fffffff, 0x0
	.org 128
	.word 0x2, 0x2c652, 0x1cd, 0xbe2afead

;#init_memory @vreg_inits_0_vmsleu.vi_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsleu.vi_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0x0000000f, 0x0002c652, 0x000001cd, 0xbe2afead, 0x00000000, 0x00000000, 0x00000000, 0x00000000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMV.V.F_0_M2_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFMV.V.F_0_M2_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff90967046
;#init_memory @vreg_inits_0_vrsub.vx_0_m2_64_0_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vrsub.vx_0_m2_64_0_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x0, 0x8000000000000000, 0xb4092ec156dc1fe7, 0x260b8e, 0xffffffffffffffff, 0xe7ca60319120f01d, 0x7fffffffffffffff, 0x8000000000000000
	.org 512
	.dword 0x8000000000000000, 0x1b6, 0xb14078e477817185, 0xbd6853d907a9ce9e, 0x6, 0x85e4adc74d3fe2c2, 0x8000000000000000, 0x2f45ca8239

;#init_memory @vreg_inits_0_vrsub.vx_0_m2_64_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vrsub.vx_0_m2_64_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x7ff94b96dc3, 0xc853e7d38e68d3f3, 0x6fc6cdd04d095f

;#init_memory @VFMSUB.VF_0_M1_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMSUB.VF_0_M1_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xaa61b42526d5a6b7
;#init_memory @vreg_inits_0_vfmsub.vf_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmsub.vf_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x25294ab9a5bf2206, 0x2939281886c1de73, 0x2d69ff7184ae5dae, 0xe7fec46a1f589da5
	.org 256
	.dword 0x79f838b583c390cb, 0x3c8927ed194b3da8, 0xbf3a6c4f75277f64, 0xd7ffae77e6fa055c

;#init_memory @vreg_inits_0_vand.vx_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vand.vx_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x7fff, 0x24, 0x7fff, 0xffff, 0x9f74, 0xc8e6, 0xffff, 0xe02f, 0x8000, 0x0, 0xffff, 0x32, 0xb2cd, 0x186, 0x9e6a, 0xd7ec, 0xb, 0xf011, 0xf8c3, 0xb55e, 0xffff, 0xb72f, 0x1, 0x0, 0x8000, 0x8000, 0xc29a, 0xfaa5, 0xeead, 0xffff, 0x0, 0x1a, 0x8000, 0x8000, 0xd1a7, 0x197, 0x3b, 0xfb1c, 0x38, 0xd, 0x8000, 0xffff, 0xf12, 0x0, 0x9212, 0x7fff, 0xe524, 0x0, 0x7fff, 0x8913, 0x8000, 0x6fd, 0xffff, 0xffff, 0x8000, 0xffff, 0x7fff, 0x7fff, 0x79, 0x8000, 0x907, 0x165b, 0x0, 0x7fff, 0x0, 0x1a6, 0x930c, 0xffff, 0x0, 0xbb, 0x0, 0xf19, 0xf8c2, 0x0, 0x0, 0xbd05, 0x7fff, 0xe6bd, 0x0, 0x0, 0xffff, 0xe39d, 0x0, 0x19, 0xd656, 0x8efc, 0xc25, 0x0, 0xbe8b, 0x0, 0x3b, 0xdf57, 0x8000, 0xdeb0, 0xc8, 0x28, 0xad47, 0x7fff, 0x7fff, 0xd256, 0x8000, 0xfa7a, 0xc568, 0xaaf8, 0xffff, 0xffff, 0x7, 0x73, 0x7d7, 0x7fff, 0xffff, 0x7b2, 0x8000, 0xf813, 0xe7b, 0x7fff, 0x26, 0x7fff, 0x61, 0x86a1, 0xbaee, 0x8000, 0x8000, 0xc1d1, 0x8000, 0x62c, 0x1b8b, 0xe
	.org 2048
	.hword 0x0, 0xeedb, 0xedbd, 0x3b1a, 0x980a, 0x8000, 0x19fc, 0xe, 0x0, 0xc45a, 0x906a, 0xbc68, 0x103, 0x10a, 0x8000, 0xe77e, 0xc227, 0x7fff, 0xffff, 0x8000, 0x7fff, 0x65, 0xb780, 0x0, 0x8000, 0x8000, 0xcae2, 0x7fff, 0x8000, 0xf3f6, 0x0, 0xbd20, 0xffff, 0x8a9b, 0x7fff, 0xdcb0, 0x9e74, 0xe7df, 0x2d, 0xa58f, 0x7fff, 0xa06, 0x8000, 0xe643, 0xffff, 0xfe9e, 0x8628, 0x0, 0xe716, 0x8533, 0x142, 0xb90d, 0x8000, 0x8000, 0x0, 0xfb52, 0xb2f9, 0x8000, 0xffff, 0x0, 0x8000, 0x0, 0x0, 0x7fff, 0xabd6, 0x0, 0xd182, 0x1, 0x8000, 0x5f, 0x850, 0x1878, 0x7fff, 0xebf0, 0xd2c8, 0xffff, 0x9a48, 0x7fff, 0x3d, 0xade3, 0x0, 0x8000, 0xb988, 0x25d, 0x7fff, 0x8000, 0x1cb3, 0x1, 0xb67a, 0x395c, 0x4ab, 0x8000, 0xd679, 0x0, 0x4, 0x0, 0x0, 0xb92e, 0x7fff, 0x0, 0x0, 0x0, 0x2986, 0xc8dd, 0x0, 0xe88d, 0x0, 0xf0ed, 0x0, 0xc9a8, 0xa355, 0xc1fc, 0x7fff, 0x8000, 0xffff, 0xd, 0x8000, 0x91e0, 0x2b15, 0x3, 0xd579, 0xeaaf, 0x0, 0xa3fb, 0x7fff, 0xffff, 0x8000, 0x0

;#init_memory @vreg_inits_0_vand.vx_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vand.vx_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0x1dbf, 0x0024, 0x1dbf, 0x9dbf, 0x9d34, 0x88a6, 0x9dbf, 0x802f, 0x8000, 0x0000, 0x9dbf, 0x0032, 0x908d, 0x0186, 0x9c2a, 0x95ac, 0x000b, 0x9011, 0x9883, 0x951e, 0x9dbf, 0x952f, 0x0001, 0x0000, 0x8000, 0x8000, 0x809a, 0x98a5, 0x8cad, 0x9dbf, 0x0000, 0x001a, 0x8000, 0x8000, 0x91a7, 0x0197, 0x003b, 0x991c, 0x0038, 0x000d, 0x8000, 0x9dbf, 0x0d12, 0x0000, 0x9012, 0x1dbf, 0x8524, 0x0000, 0x1dbf, 0x8913, 0x8000, 0x04bd, 0x9dbf, 0x9dbf, 0x8000, 0x9dbf, 0x1dbf, 0x1dbf, 0x0039, 0x8000, 0x0907, 0x141b, 0x0000, 0x1dbf, 0x0000, 0x01a6, 0x910c, 0x9dbf, 0x0000, 0x00bb, 0x0000, 0x0d19, 0x9882, 0x0000, 0x0000, 0x9d05, 0x1dbf, 0x84bd, 0x0000, 0x0000, 0x9dbf, 0x819d, 0x0000, 0x0019, 0x9416, 0x8cbc, 0x0c25, 0x0000, 0x9c8b, 0x0000, 0x003b, 0x9d17, 0x8000, 0x9cb0, 0x0088, 0x0028, 0x8d07, 0x1dbf, 0x1dbf, 0x9016, 0x8000, 0x983a, 0x8528, 0x88b8, 0x9dbf, 0x9dbf, 0x0007, 0x0033, 0x0597, 0x1dbf, 0x9dbf, 0x05b2, 0x8000, 0x9813, 0x0c3b, 0x1dbf, 0x0026, 0x1dbf, 0x0021, 0x84a1, 0x98ae, 0x8000, 0x8000, 0x8191, 0x8000, 0x042c, 0x198b, 0x000e
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmulhu.vx_0_m8_8_0_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmulhu.vx_0_m8_8_0_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x9a, 0x0, 0x0, 0x80, 0x98, 0x1, 0x7f, 0x80, 0x0, 0x0, 0x80, 0x80, 0xff, 0xff, 0x7, 0x1, 0x88, 0x10, 0x80, 0x3, 0x0, 0x80, 0x7f, 0x7f, 0x92, 0x20, 0xff, 0x1e, 0x5, 0x8c, 0xdc, 0x25, 0x3, 0xff, 0x7f, 0x4, 0x7f, 0x0, 0x7f, 0x80, 0xff, 0x7f, 0xe9, 0xeb, 0xd, 0xc5, 0x7f, 0xad, 0x19, 0xc3, 0xff, 0x80, 0xff, 0xff, 0x0, 0xff, 0x80, 0x0, 0x99, 0xff, 0x7f, 0x0, 0x85, 0x80, 0x80, 0x8f, 0xff, 0x7f, 0x7f, 0xdb, 0x5, 0x7f, 0x0, 0x80, 0x0, 0x80, 0x8e, 0x0, 0xb7, 0xbe, 0x1, 0xdb, 0x7f, 0x3, 0x80, 0x10, 0xff, 0xff, 0x1, 0x7f, 0x80, 0x7f, 0x5, 0x0, 0xff, 0xff, 0x1c, 0xfb, 0x80, 0x80, 0x0, 0xd9, 0xc3, 0x7f, 0x0, 0xb3, 0x0, 0x6, 0x80, 0x7f, 0x0, 0xb9, 0x0, 0x0, 0xa9, 0x80, 0xff, 0x0, 0x5, 0x0, 0xe9, 0x0, 0xff, 0x80, 0xd0, 0xf2, 0x0, 0x85, 0x7f, 0x0, 0xff, 0x7f, 0x0, 0xff, 0x80, 0x2, 0x1, 0xff, 0x0, 0xc5, 0x7f, 0x86, 0xb1, 0xff, 0xff, 0x1, 0xa6, 0xff, 0x0, 0x80, 0x93, 0xd, 0x80, 0xd6, 0x1, 0x7f, 0x80, 0x0, 0xb, 0x7f, 0x80, 0xab, 0x3, 0xff, 0x0, 0x80, 0x80, 0xde, 0xff, 0xff, 0x0, 0x90, 0xff, 0xe3, 0xa5, 0x80, 0x7f, 0xff, 0xae, 0x19, 0x0, 0xa8, 0x7f, 0x9d, 0x80, 0x7f, 0x80, 0x14, 0xd, 0xb4, 0x0, 0x0, 0x22, 0x0, 0xff, 0x25, 0xff, 0x9, 0xff, 0x80, 0xff, 0x96, 0xac, 0xc, 0x80, 0xe, 0x80, 0x17, 0x7f, 0x7f, 0x26, 0x7f, 0x0, 0x0, 0xfc, 0x80, 0x7f, 0x7f, 0x1, 0x0, 0x7f, 0x0, 0x80, 0xff, 0x80, 0xff, 0x5, 0x7f, 0x86, 0x7f, 0xcf, 0x80, 0x0, 0xf3, 0x0, 0xb9, 0x26, 0x80, 0x7f, 0x7f, 0x32, 0xff, 0xc8, 0x7f, 0x85, 0x3, 0x7f, 0x80, 0x7, 0x0, 0x8b, 0x8c, 0xdf, 0xa, 0x3, 0x0
	.org 2048
	.byte 0xc1, 0x7f, 0x1, 0x7f, 0xec, 0xf, 0xdf, 0x2, 0xff, 0x0, 0x9, 0x18, 0x80, 0xff, 0x80, 0x80, 0xff, 0x1, 0x2d, 0x1, 0x7f, 0x0, 0x7f, 0x1c, 0xff, 0xe0, 0x0, 0x1, 0x0, 0x7f, 0x0, 0x7f, 0x2e, 0x0, 0xff, 0x81, 0x96, 0xf0, 0x0, 0xff, 0x0, 0x1, 0x0, 0xff, 0x8d, 0x7f, 0x7f, 0x0, 0xde, 0xff, 0xa2, 0x80, 0x80, 0xd0, 0x0, 0x2, 0x0, 0xc2, 0xee, 0x7f, 0x1, 0x80, 0x0, 0xec, 0x80, 0xf2, 0xcf, 0x2, 0x1, 0xa, 0x6, 0xc8, 0x80, 0x3, 0x0, 0xff, 0x9, 0x2, 0x0, 0xff, 0xee, 0x0, 0xd7, 0x7f, 0x7f, 0xff, 0x1, 0xc8, 0x80, 0x1b, 0xff, 0x3, 0xa2, 0x8, 0xff, 0xff, 0xff, 0x80, 0x2b, 0x80, 0xff, 0x1, 0x99, 0x7f, 0xd, 0x80, 0x2, 0xff, 0x2, 0x80, 0x80, 0x0, 0x2, 0x0, 0x80, 0x0, 0xd5, 0x7, 0x16, 0x7f, 0xd2, 0xff, 0x80, 0xa1, 0x11, 0x7f, 0x2, 0x80, 0x2, 0xb, 0x8c, 0x80, 0xe2, 0xa6, 0x94, 0x0, 0xff, 0x80, 0x16, 0x0, 0xaf, 0xdd, 0x10, 0x80, 0x0, 0x7f, 0x0, 0x0, 0x6, 0x7f, 0xff, 0x14, 0x1, 0xa9, 0x7f, 0xca, 0x0, 0xc3, 0x1, 0xff, 0x7f, 0x0, 0xc7, 0x7f, 0xff, 0x6, 0x9b, 0x7f, 0x80, 0x0, 0xff, 0x0, 0xff, 0x1, 0x4, 0x0, 0xff, 0xe1, 0x0, 0x2, 0xff, 0x7, 0xff, 0x80, 0x7f, 0xff, 0x7f, 0x1, 0x80, 0x80, 0xc7, 0x1, 0xd4, 0x7f, 0x0, 0xd, 0xff, 0x0, 0x2, 0x7f, 0xee, 0x80, 0xaa, 0x6, 0x0, 0xff, 0xcb, 0x88, 0x0, 0x1, 0xd6, 0xbb, 0x90, 0x80, 0x83, 0x80, 0x80, 0x84, 0xd, 0xff, 0x15, 0x7f, 0xfa, 0xf5, 0x7f, 0x6, 0xff, 0xb, 0xba, 0xff, 0xff, 0xb4, 0xa, 0x1, 0x7f, 0x0, 0x1, 0x93, 0xd6, 0x7f, 0x0, 0x80, 0x2, 0x0, 0x1, 0xbc, 0xf2, 0x7f, 0xf7, 0x1, 0x8d, 0x0, 0x7f, 0x0, 0xff, 0x0

;#init_memory @vreg_inits_0_vmulhu.vx_0_m8_8_0_1_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmulhu.vx_0_m8_8_0_1_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xe3a98351e39741d0, 0x8000000000000000, 0x8000000000000000

;#init_memory @vreg_inits_0_vsra.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsra.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0xfa, 0x80, 0xeb, 0x80, 0xff, 0x7f, 0x2, 0x7f, 0x7f, 0x0, 0xc7, 0x2, 0x1, 0xff, 0x31, 0xd2, 0x7f, 0x85, 0x80, 0x0, 0xfd, 0xe8, 0x7f, 0xff, 0x8b, 0x80, 0x0, 0xff, 0x7f, 0x0, 0x8d, 0xfe, 0x80, 0x7f, 0xf4, 0x0, 0x7f, 0xb1, 0x0, 0x80, 0x7f, 0x7f, 0x80, 0xba, 0x3c, 0x7f, 0x29, 0x7f, 0xc6, 0x80, 0xa0, 0x0, 0xb6, 0x13, 0x7f, 0x8a, 0x0, 0x92, 0xef, 0x4, 0x7f, 0x3, 0x0, 0x7f, 0x81, 0x9a, 0xff, 0xff, 0x7, 0x1, 0x0, 0x97, 0x1b, 0xff, 0x7f, 0x80, 0x80, 0x80, 0xff, 0xf1, 0x80, 0x80, 0xff, 0x2, 0xe9, 0xff, 0x2c, 0x1, 0x82, 0x7, 0x7f, 0x3, 0x3, 0xbb, 0x80, 0x7f, 0x1, 0x0, 0x0, 0xff, 0xd, 0x0, 0x87, 0x4, 0x0, 0x3, 0xff, 0xa2, 0x80, 0x16, 0x0, 0xff, 0xff, 0x10, 0xd5, 0xff, 0xf3, 0x7f, 0x0, 0x7f, 0xb2, 0xc8, 0xaa, 0xa, 0x0, 0x0, 0x0, 0x13, 0x0, 0x80, 0x9e, 0xe5, 0xff, 0x7f, 0xcb, 0x1, 0xff, 0xff, 0x3, 0xb, 0xff, 0xf6, 0x0, 0x87, 0xd7, 0x0, 0x0, 0xb0, 0x7f, 0xf6, 0xff, 0xd2, 0x33, 0xd, 0x80, 0x88, 0xf6, 0x0, 0x80, 0x99, 0x0, 0x0, 0x95, 0x0, 0x80, 0x0, 0xd8, 0x7f, 0x80, 0x80, 0x15, 0xa, 0xae, 0x8a, 0x80, 0xff, 0x3, 0x15, 0x2f, 0x80, 0x7f, 0x7f, 0xff, 0xcb, 0x7f, 0x0, 0x0, 0xff, 0xa2, 0xff, 0xff, 0x3, 0xff, 0x7f, 0xdd, 0xd1, 0xff, 0xa8, 0xff, 0x80, 0xfd, 0x3, 0x7, 0x2, 0x0, 0x7, 0xff, 0x3, 0x7f, 0xc5, 0x80, 0x0, 0x7f, 0x0, 0x0, 0xcb, 0x7f, 0x80, 0x80, 0xff, 0x0, 0xff, 0x80, 0xff, 0x80, 0x80, 0xf0, 0xcc, 0xff, 0xff, 0xff, 0x7f, 0xd8, 0x34, 0x0, 0x80, 0xff, 0x3, 0xff, 0x0, 0x5, 0xff, 0x80, 0x0, 0xff, 0xa5, 0x80, 0xff, 0x80, 0x11, 0x7f, 0xd1, 0x2, 0xff, 0x80
	.org 2048
	.byte 0xdc, 0x7f, 0xff, 0x8f, 0x7f, 0x80, 0x93, 0x0, 0x0, 0x80, 0x3, 0x4, 0x80, 0x0, 0xff, 0x8c, 0x3, 0x8b, 0x1, 0xef, 0xef, 0x7f, 0x80, 0xff, 0x0, 0xff, 0x80, 0x80, 0x7f, 0x0, 0xef, 0x0, 0x8, 0x0, 0x80, 0x80, 0x25, 0xff, 0xff, 0x2a, 0x1, 0xff, 0xe2, 0x0, 0xff, 0x7, 0x1b, 0xe9, 0x7f, 0xdf, 0x80, 0x32, 0xd0, 0x80, 0x0, 0xff, 0xf1, 0x7f, 0x3, 0xe3, 0x3, 0xde, 0xe, 0xa8, 0x80, 0x19, 0x1, 0x0, 0xff, 0xc2, 0x7f, 0xff, 0x0, 0x7, 0x30, 0x7f, 0x10, 0x80, 0x2, 0xab, 0xfb, 0x7f, 0x0, 0xff, 0xb6, 0x80, 0x7f, 0x80, 0xff, 0x9b, 0xa1, 0x1e, 0x1, 0xff, 0xff, 0xe, 0x0, 0x80, 0xd0, 0xff, 0x0, 0x80, 0x7f, 0x7f, 0x80, 0xf2, 0x7f, 0xff, 0x80, 0x1, 0x1c, 0xa, 0x0, 0x0, 0x7f, 0x0, 0xff, 0x83, 0x1, 0x8, 0x7f, 0x7f, 0x80, 0x7f, 0xf, 0x7f, 0x8c, 0x7f, 0xa6, 0xff, 0xf5, 0x80, 0x1, 0x0, 0x0, 0x7f, 0xaf, 0x19, 0x8, 0xf8, 0xbc, 0x93, 0x80, 0x7f, 0x7f, 0x7f, 0x9b, 0x38, 0xb, 0x7f, 0xa0, 0x95, 0x3, 0x0, 0xff, 0x0, 0xe, 0xff, 0xff, 0x0, 0x80, 0x80, 0xf0, 0xff, 0xa8, 0x80, 0x1, 0xdd, 0x7f, 0x7f, 0xff, 0xee, 0x1, 0x12, 0xbe, 0x80, 0xa, 0xff, 0x7f, 0xbe, 0x7f, 0x7f, 0x80, 0x2f, 0x80, 0xc5, 0xcd, 0xff, 0xff, 0x82, 0xe4, 0x9c, 0x1a, 0x7f, 0x80, 0xd, 0x80, 0xdb, 0xf4, 0x80, 0xf4, 0x11, 0x1, 0xa9, 0x80, 0x0, 0x80, 0x80, 0x80, 0xd4, 0xff, 0x7f, 0x0, 0x7f, 0x0, 0x0, 0x8c, 0x7, 0x1, 0x2, 0x0, 0xf4, 0x17, 0xff, 0x80, 0x6, 0x7f, 0xd7, 0xaf, 0x80, 0x0, 0xff, 0xef, 0xff, 0x80, 0x0, 0xd, 0x97, 0x0, 0xff, 0xff, 0xff, 0xe2, 0x80, 0x4, 0xe0, 0x1, 0x80, 0x0, 0x1, 0x9b, 0xef, 0x9e, 0x8b, 0x2, 0xcb
;#init_memory @vreg_inits_1_vsra.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_1_vsra.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0x7f, 0xff, 0x0, 0x0, 0x0, 0x94, 0x0, 0x0, 0x0, 0xe, 0xff, 0x0, 0x1, 0x0, 0x80, 0x9c, 0x7f, 0x80, 0x7f, 0xeb, 0xae, 0x7f, 0x7f, 0xff, 0x0, 0xff, 0x9a, 0x1, 0x0, 0x0, 0xdd, 0xd3, 0xff, 0x0, 0x3, 0x7f, 0x7f, 0x0, 0xff, 0xff, 0x1, 0x0, 0x7f, 0x7f, 0xca, 0x80, 0xff, 0xd3, 0x85, 0x0, 0x8d, 0xff, 0x80, 0xc9, 0x80, 0x88, 0x39, 0x0, 0x0, 0xcf, 0x8, 0xd, 0x9, 0x1e, 0x32, 0x10, 0x1, 0xe2, 0x0, 0x3, 0x7f, 0xab, 0x8, 0x0, 0xff, 0x0, 0x81, 0x0, 0xa1, 0x0, 0xf3, 0x0, 0x85, 0x0, 0x7f, 0x7f, 0x0, 0xff, 0xff, 0x0, 0xff, 0x0, 0x18, 0x4, 0xff, 0xef, 0x7f, 0x1, 0x2e, 0xff, 0x3, 0x2, 0x2, 0x1a, 0x0, 0x80, 0x7f, 0xff, 0x22, 0x92, 0xbb, 0x3, 0x0, 0x0, 0xf, 0x7f, 0x0, 0x0, 0x7f, 0xab, 0x7f, 0xd7, 0x7f, 0x7f, 0xff, 0x7f, 0x0, 0x2, 0x7f, 0x21, 0x0, 0xff, 0xff, 0xef, 0xff, 0x4, 0xa0, 0xf, 0xb, 0x12, 0xff, 0x11, 0xe1, 0xc1, 0xf2, 0x8c, 0x7f, 0x80, 0xc, 0xc4, 0x7f, 0xff, 0xff, 0x7f, 0x0, 0xff, 0xff, 0x89, 0x6, 0x90, 0xb4, 0xfc, 0x7f, 0x0, 0x2, 0x80, 0x80, 0x1, 0x1, 0xcf, 0x7f, 0x0, 0x7f, 0xff, 0xff, 0x2, 0xaa, 0xda, 0x16, 0x7f, 0xbe, 0x0, 0x7f, 0x7f, 0x80, 0x7f, 0xff, 0xa4, 0x0, 0x0, 0xe2, 0x3, 0xff, 0xff, 0x7f, 0x0, 0x7f, 0x87, 0x1, 0x80, 0xff, 0x0, 0x80, 0x8, 0x1c, 0xb1, 0xff, 0x0, 0xa4, 0x0, 0x0, 0x0, 0x2, 0xff, 0x7f, 0xf5, 0xb, 0x80, 0x80, 0x0, 0xc3, 0x1, 0x7f, 0x80, 0x7f, 0x0, 0xd1, 0xdf, 0x80, 0xc3, 0x98, 0x8f, 0x7f, 0x3, 0xdd, 0x4, 0x80, 0x80, 0x0, 0xff, 0x80, 0x0, 0x1, 0xe, 0xff, 0x23, 0xff, 0xac, 0x0, 0xe2, 0xff, 0xb5, 0x8d, 0x7f, 0xee

;#init_memory @vreg_inits_0_vsra.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vsra.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xf8, 0xff, 0xff, 0xff, 0xff, 0xff, 0x0f, 0x02, 0x7f, 0x7f, 0x00, 0xfc, 0x02, 0x01, 0xff, 0x03, 0xfa, 0x0f, 0xc2, 0xff, 0x00, 0xff, 0xe8, 0x00, 0xff, 0xff, 0x80, 0x00, 0xff, 0x7f, 0x00, 0x8d, 0xfe, 0x80, 0x7f, 0xf4, 0x00, 0x00, 0xff, 0x00, 0xc0, 0x00, 0x1f, 0x80, 0xff, 0x00, 0x0f, 0x14, 0x00, 0xff, 0x80, 0xe8, 0x00, 0xb6, 0x13, 0x00, 0xc5, 0x00, 0xf2, 0xfd, 0x00, 0x01, 0x00, 0x00, 0x7f, 0xc0, 0xcd, 0xff, 0xff, 0x01, 0x00, 0x00, 0x97, 0x00, 0xff, 0x00, 0x80, 0x80, 0xe0, 0xff, 0xfe, 0xff, 0x80, 0xff, 0x00, 0xe9, 0xff, 0x2c, 0x00, 0xf0, 0x03, 0x01, 0x01, 0x00, 0xff, 0xfe, 0x7f, 0x01, 0x00, 0x00, 0xff, 0x0d, 0x00, 0xff, 0x04, 0x00, 0x00, 0xff, 0xa2, 0xc0, 0x01, 0x00, 0xff, 0xff, 0x00, 0xd5, 0xff, 0xfe, 0x3f, 0x00, 0x00, 0xff, 0xc8, 0xff, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xfc, 0x9e, 0xf2, 0xff, 0x7f, 0xff, 0x00, 0xff, 0xff, 0x03, 0x00, 0xff, 0xf6, 0x00, 0xff, 0xff, 0x00, 0x00, 0xf6, 0x00, 0xf6, 0xff, 0xfa, 0x33, 0x00, 0x80, 0xfe, 0xff, 0x00, 0x80, 0x99, 0x00, 0x00, 0xff, 0x00, 0x80, 0x00, 0xfe, 0x00, 0xff, 0xff, 0x00, 0x05, 0xeb, 0xfe, 0x80, 0xff, 0x00, 0x00, 0x00, 0xff, 0x00, 0x7f, 0xff, 0xcb, 0x03, 0x00, 0x00, 0xff, 0xe8, 0xff, 0xff, 0x00, 0xff, 0x7f, 0xfe, 0xd1, 0xff, 0xfa, 0xff, 0xf8, 0xfe, 0x01, 0x03, 0x02, 0x00, 0x07, 0xff, 0x03, 0x07, 0xff, 0xff, 0x00, 0x00, 0x00, 0x00, 0xfc, 0x00, 0xc0, 0xe0, 0xff, 0x00, 0xff, 0xff, 0xff, 0xfe, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0x00, 0xff, 0x34, 0x00, 0xfc, 0xff, 0x03, 0xff, 0x00, 0x00, 0xff, 0x80, 0x00, 0xff, 0xd2, 0x80, 0xff, 0xc0, 0x02, 0x00, 0xff, 0x00, 0xff, 0xf0
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmseq.vx_0_m2_32_0_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmseq.vx_0_m2_32_0_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x0, 0xffffffff, 0xffffffff, 0x80000000, 0x80000000, 0x0, 0xc78e3364, 0x0, 0x16d5, 0x0, 0x80000000, 0xffffffff, 0x0, 0x80000000, 0x7fffffff, 0xbfbab77a
	.org 512
	.word 0xdf67afbc, 0x0, 0x0, 0x7fffffff, 0x4a67, 0x80000000, 0x80000000, 0x80000000, 0x0, 0x0, 0x7fffffff, 0xffffffff, 0xd3461c34, 0xb20379c0, 0x6, 0xa74d7a94
