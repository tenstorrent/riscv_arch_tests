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
.equ data                               , 0x00000000e3c88000
.equ __section_data                     , 0x00000000e3c88000
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
.equ code                               , 0x0000000080010084
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
.equ os_data                            , 0x0000000083424000
.equ __section_os_data                  , 0x0000000083424000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000f8af0000
.equ vreg_inits_0_vfclass.v_0_m2_64_1_0_vsetivli_zero_mask_disable_super_lin, 0x0000000083423000
.equ vreg_inits_0_vfclass.v_0_m2_64_1_0_vsetivli_zero_mask_disable_super_phy, 0x0000000083423000
.equ vreg_inits_0_vfclass.v_0_m2_64_1_0_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000fda32000
.equ vreg_inits_0_vfclass.v_0_m2_64_1_0_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000fda32000
.equ vreg_inits_0_vmsle.vv_0_m4_32_0_0_vsetivli_zero_mask_disable_super_lin, 0x0000000081a4b000
.equ vreg_inits_0_vmsle.vv_0_m4_32_0_0_vsetivli_zero_mask_disable_super_phy, 0x0000000081a4b000
.equ vreg_inits_0_vmsle.vv_0_m4_32_0_0_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000fdb29000
.equ vreg_inits_0_vmsle.vv_0_m4_32_0_0_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000fdb29000
.equ vreg_inits_0_vmsne.vx_0_m2_16_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x0000000082ffd000
.equ vreg_inits_0_vmsne.vx_0_m2_16_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x0000000082ffd000
.equ vreg_inits_0_vmsne.vx_0_m2_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000c6246000
.equ vreg_inits_0_vmsne.vx_0_m2_16_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000c6246000
.equ vreg_inits_0_vnmsac.vv_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000fdb2a000
.equ vreg_inits_0_vnmsac.vv_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000fdb2a000
.equ vreg_inits_0_vmacc.vv_0_m4_16_1_1_vsetivli_zero_mask_disable_super_lin, 0x00000000df1f6000
.equ vreg_inits_0_vmacc.vv_0_m4_16_1_1_vsetivli_zero_mask_disable_super_phy, 0x00000000df1f6000
.equ vreg_inits_0_vmadd.vv_0_mf4_8_0_1_vsetivli_zero_mask_disable_super_lin, 0x00000000fdaf4000
.equ vreg_inits_0_vmadd.vv_0_mf4_8_0_1_vsetivli_zero_mask_disable_super_phy, 0x00000000fdaf4000
.equ vreg_inits_0_vsra.vi_0_m1_64_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000fb7b2000
.equ vreg_inits_0_vsra.vi_0_m1_64_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000fb7b2000
.equ vreg_inits_0_vsra.vi_0_m1_64_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000b63c4000
.equ vreg_inits_0_vsra.vi_0_m1_64_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000b63c4000
.equ vreg_inits_0_vor.vi_0_m1_64_0_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000fa4bd000
.equ vreg_inits_0_vor.vi_0_m1_64_0_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000fa4bd000
.equ vreg_inits_0_vor.vi_0_m1_64_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000bff35000
.equ vreg_inits_0_vor.vi_0_m1_64_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000bff35000
.equ VFMERGE.VFM_0_M8_64_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000f8af4000
.equ VFMERGE.VFM_0_M8_64_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000f8af4000
.equ vreg_inits_0_vfmerge.vfm_0_m8_64_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000fa759000
.equ vreg_inits_0_vfmerge.vfm_0_m8_64_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000fa759000
.equ vreg_inits_0_vfmerge.vfm_0_m8_64_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x0000000089eee000
.equ vreg_inits_0_vfmerge.vfm_0_m8_64_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x0000000089eee000
.equ vreg_inits_0_vmsleu.vx_0_m2_64_0_1_vsetivli_zero_mask_disable_super_lin, 0x00000000e5e32000
.equ vreg_inits_0_vmsleu.vx_0_m2_64_0_1_vsetivli_zero_mask_disable_super_phy, 0x00000000e5e32000
.equ vreg_inits_0_vmsleu.vx_0_m2_64_0_1_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000833b3000
.equ vreg_inits_0_vmsleu.vx_0_m2_64_0_1_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000833b3000
.equ vreg_inits_0_vfnmadd.vv_0_m8_16_1_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000fdb0a000
.equ vreg_inits_0_vfnmadd.vv_0_m8_16_1_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000fdb0a000
.equ vreg_inits_0_vxor.vv_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000859d0000
.equ vreg_inits_0_vxor.vv_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000859d0000
.equ vreg_inits_0_vxor.vv_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000fdb0b000
.equ vreg_inits_0_vxor.vv_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000fdb0b000
.equ vreg_inits_0_vfmadd.vv_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, 0x0000000084d25000
.equ vreg_inits_0_vfmadd.vv_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_super_phy, 0x0000000084d25000
.equ VFMIN.VF_0_M4_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000fa676000
.equ VFMIN.VF_0_M4_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000fa676000
.equ vreg_inits_0_vfmin.vf_0_m4_64_0_0_vsetivli_zero_mask_disable_super_lin, 0x00000000fdaf7000
.equ vreg_inits_0_vfmin.vf_0_m4_64_0_0_vsetivli_zero_mask_disable_super_phy, 0x00000000fdaf7000
.equ VFMADD.VF_0_MF4_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000e127f000
.equ VFMADD.VF_0_MF4_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000e127f000
.equ vreg_inits_0_vfmadd.vf_0_mf4_16_0_1_vsetivli_zero_mask_disable_super_lin, 0x0000000083310000
.equ vreg_inits_0_vfmadd.vf_0_mf4_16_0_1_vsetivli_zero_mask_disable_super_phy, 0x0000000083310000
.equ vreg_inits_0_vmseq.vx_0_m8_16_0_0_vsetivli_zero_mask_disable_super_lin, 0x0000000080be6000
.equ vreg_inits_0_vmseq.vx_0_m8_16_0_0_vsetivli_zero_mask_disable_super_phy, 0x0000000080be6000
.equ vreg_inits_0_vmseq.vx_0_m8_16_0_0_vsetivli_zero_mask_disable_super_mask_lin, 0x0000000083410000
.equ vreg_inits_0_vmseq.vx_0_m8_16_0_0_vsetivli_zero_mask_disable_super_mask_phy, 0x0000000083410000
.equ vreg_inits_0_vmerge.vxm_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000fdb0f000
.equ vreg_inits_0_vmerge.vxm_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000fdb0f000
.equ vreg_inits_0_vmerge.vxm_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000f90b3000
.equ vreg_inits_0_vmerge.vxm_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000f90b3000
.equ vreg_inits_0_vrsub.vi_0_mf2_8_1_0_vsetivli_zero_mask_disable_super_lin, 0x00000000fdb0c000
.equ vreg_inits_0_vrsub.vi_0_mf2_8_1_0_vsetivli_zero_mask_disable_super_phy, 0x00000000fdb0c000
.equ vreg_inits_0_vrsub.vi_0_mf2_8_1_0_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000e25d5000
.equ vreg_inits_0_vrsub.vi_0_mf2_8_1_0_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000e25d5000
.equ vreg_inits_0_vsll.vi_0_m4_64_0_1_vsetvli_zero_mask_disable_super_lin, 0x00000000b64ba000
.equ vreg_inits_0_vsll.vi_0_m4_64_0_1_vsetvli_zero_mask_disable_super_phy, 0x00000000b64ba000
.equ vreg_inits_0_vsll.vi_0_m4_64_0_1_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000df334000
.equ vreg_inits_0_vsll.vi_0_m4_64_0_1_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000df334000
.equ vreg_inits_0_vsext.vf4_0_m2_64_1_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000f8fa5000
.equ vreg_inits_0_vsext.vf4_0_m2_64_1_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000f8fa5000
.equ vreg_inits_0_vmsle.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_super_lin, 0x00000000faa00000
.equ vreg_inits_0_vmsle.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_super_phy, 0x00000000faa00000
.equ vreg_inits_0_vmsle.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000f56ae000
.equ vreg_inits_0_vmsle.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000f56ae000
.equ vreg_inits_0_vsub.vx_0_mf2_16_0_0_vsetivli_zero_mask_disable_super_lin, 0x00000000f931f000
.equ vreg_inits_0_vsub.vx_0_mf2_16_0_0_vsetivli_zero_mask_disable_super_phy, 0x00000000f931f000
.equ vreg_inits_0_vsub.vx_0_mf2_16_0_0_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000f92cf000
.equ vreg_inits_0_vsub.vx_0_mf2_16_0_0_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000f92cf000
.equ vreg_inits_0_vmadd.vx_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, 0x0000000086944000
.equ vreg_inits_0_vmadd.vx_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_super_phy, 0x0000000086944000
.equ vreg_inits_0_vminu.vx_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000dfd97000
.equ vreg_inits_0_vminu.vx_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000dfd97000
.equ vreg_inits_0_vminu.vx_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000fdb28000
.equ vreg_inits_0_vminu.vx_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000fdb28000
.equ vreg_inits_0_vmulh.vx_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000fbf8b000
.equ vreg_inits_0_vmulh.vx_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000fbf8b000
.equ vreg_inits_0_vmulh.vx_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000bbbbd000
.equ vreg_inits_0_vmulh.vx_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000bbbbd000
.equ vreg_inits_0_vmv8r.v_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000f92ce000
.equ vreg_inits_0_vmv8r.v_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000f92ce000
.equ vreg_inits_0_vmv8r.v_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000fa783000
.equ vreg_inits_0_vmv8r.v_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000fa783000
.equ vreg_inits_0_vmsle.vi_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000f92bb000
.equ vreg_inits_0_vmsle.vi_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000f92bb000
.equ vreg_inits_0_vmsle.vi_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000fdb24000
.equ vreg_inits_0_vmsle.vi_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000fdb24000
.equ vreg_inits_0_vfmsub.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_super_lin, 0x00000000fd72b000
.equ vreg_inits_0_vfmsub.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_super_phy, 0x00000000fd72b000
.equ vreg_inits_0_vmulhu.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000fdb25000
.equ vreg_inits_0_vmulhu.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000fdb25000
.equ vreg_inits_0_vmulhu.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000f92f3000
.equ vreg_inits_0_vmulhu.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000f92f3000
.equ vreg_inits_0_vsub.vv_0_m4_64_1_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000f8af5000
.equ vreg_inits_0_vsub.vv_0_m4_64_1_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000f8af5000
.equ vreg_inits_0_vmsgtu.vx_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000874f7000
.equ vreg_inits_0_vmsgtu.vx_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000874f7000
.equ vreg_inits_0_vmsgtu.vx_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x0000000083ac4000
.equ vreg_inits_0_vmsgtu.vx_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x0000000083ac4000
.equ vreg_inits_0_vmv.v.x_0_mf4_16_0_1_vsetivli_zero_mask_disable_super_lin, 0x00000000df2a3000
.equ vreg_inits_0_vmv.v.x_0_mf4_16_0_1_vsetivli_zero_mask_disable_super_phy, 0x00000000df2a3000
.equ VFADD.VF_0_M1_64_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000fbf8c000
.equ VFADD.VF_0_M1_64_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000fbf8c000
.equ vreg_inits_0_vfadd.vf_0_m1_64_1_0_vsetvl_zero_mask_disable_super_lin, 0x00000000fb506000
.equ vreg_inits_0_vfadd.vf_0_m1_64_1_0_vsetvl_zero_mask_disable_super_phy, 0x00000000fb506000
.equ vreg_inits_0_vsll.vv_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_super_lin, 0x0000000081a4c000
.equ vreg_inits_0_vsll.vv_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_super_phy, 0x0000000081a4c000
.equ vreg_inits_0_vsll.vv_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000fdb5a000
.equ vreg_inits_0_vsll.vv_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000fdb5a000
.equ vreg_inits_0_vfmacc.vv_0_m2_32_1_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000fdaf5000
.equ vreg_inits_0_vfmacc.vv_0_m2_32_1_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000fdaf5000
.equ vreg_inits_0_vmv4r.v_0_m8_64_0_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000f92fa000
.equ vreg_inits_0_vmv4r.v_0_m8_64_0_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000f92fa000
.equ vreg_inits_0_vmv4r.v_0_m8_64_0_1_vsetvli_zero_nomask_disable_super_post_lin, 0x00000000f554b000
.equ vreg_inits_0_vmv4r.v_0_m8_64_0_1_vsetvli_zero_nomask_disable_super_post_phy, 0x00000000f554b000
.equ VFSUB.VF_0_M1_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000fa567000
.equ VFSUB.VF_0_M1_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000fa567000
.equ vreg_inits_0_vfsub.vf_0_m1_32_1_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000fda86000
.equ vreg_inits_0_vfsub.vf_0_m1_32_1_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000fda86000
.equ VFMUL.VF_0_M4_64_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000f92d6000
.equ VFMUL.VF_0_M4_64_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000f92d6000
.equ vreg_inits_0_vfmul.vf_0_m4_64_0_1_vsetivli_zero_mask_disable_super_lin, 0x0000000083406000
.equ vreg_inits_0_vfmul.vf_0_m4_64_0_1_vsetivli_zero_mask_disable_super_phy, 0x0000000083406000
.equ VFSGNJ.VF_0_M2_32_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000fdaf2000
.equ VFSGNJ.VF_0_M2_32_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000fdaf2000
.equ vreg_inits_0_vfsgnj.vf_0_m2_32_1_0_vsetvli_zero_mask_disable_super_lin, 0x00000000fada9000
.equ vreg_inits_0_vfsgnj.vf_0_m2_32_1_0_vsetvli_zero_mask_disable_super_phy, 0x00000000fada9000
.equ vreg_inits_0_vmulh.vv_0_m2_64_1_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000b970d000
.equ vreg_inits_0_vmulh.vv_0_m2_64_1_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000b970d000
.equ VFMSAC.VF_0_M4_64_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000fa84f000
.equ VFMSAC.VF_0_M4_64_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000fa84f000
.equ vreg_inits_0_vfmsac.vf_0_m4_64_1_1_vsetvli_zero_mask_disable_super_lin, 0x00000000833fe000
.equ vreg_inits_0_vfmsac.vf_0_m4_64_1_1_vsetvli_zero_mask_disable_super_phy, 0x00000000833fe000
.equ vreg_inits_0_vmul.vv_0_m2_8_1_0_vsetvli_zero_nomask_disable_super_lin, 0x0000000081a4a000
.equ vreg_inits_0_vmul.vv_0_m2_8_1_0_vsetvli_zero_nomask_disable_super_phy, 0x0000000081a4a000
.equ VFNMSAC.VF_0_M1_64_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000e3099000
.equ VFNMSAC.VF_0_M1_64_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000e3099000
.equ vreg_inits_0_vfnmsac.vf_0_m1_64_1_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000fac58000
.equ vreg_inits_0_vfnmsac.vf_0_m1_64_1_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000fac58000
.equ vreg_inits_0_vfsub.vv_0_m4_64_0_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000fda33000
.equ vreg_inits_0_vfsub.vv_0_m4_64_0_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000fda33000
.equ vreg_inits_0_vnmsub.vv_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000fdb27000
.equ vreg_inits_0_vnmsub.vv_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000fdb27000
.equ vreg_inits_0_vadd.vi_0_m2_8_0_1_vsetivli_vlmax_nomask_disable_super_lin, 0x0000000085aac000
.equ vreg_inits_0_vadd.vi_0_m2_8_0_1_vsetivli_vlmax_nomask_disable_super_phy, 0x0000000085aac000
.equ vreg_inits_0_vadd.vi_0_m2_8_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000fdaf6000
.equ vreg_inits_0_vadd.vi_0_m2_8_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000fdaf6000
.equ VFMACC.VF_0_M4_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000f9176000
.equ VFMACC.VF_0_M4_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000f9176000
.equ vreg_inits_0_vfmacc.vf_0_m4_64_1_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000e15a6000
.equ vreg_inits_0_vfmacc.vf_0_m4_64_1_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000e15a6000
.equ vreg_inits_0_vand.vi_0_m4_64_0_0_vsetivli_zero_mask_disable_super_lin, 0x00000000fdab3000
.equ vreg_inits_0_vand.vi_0_m4_64_0_0_vsetivli_zero_mask_disable_super_phy, 0x00000000fdab3000
.equ vreg_inits_0_vand.vi_0_m4_64_0_0_vsetivli_zero_mask_disable_super_mask_lin, 0x000000008448c000
.equ vreg_inits_0_vand.vi_0_m4_64_0_0_vsetivli_zero_mask_disable_super_mask_phy, 0x000000008448c000
.equ vreg_inits_0_vsll.vx_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000fdaf3000
.equ vreg_inits_0_vsll.vx_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000fdaf3000
.equ vreg_inits_0_vsll.vx_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000f92d1000
.equ vreg_inits_0_vsll.vx_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000f92d1000
.equ vreg_inits_0_vfnmacc.vv_0_m4_32_0_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000e12c5000
.equ vreg_inits_0_vfnmacc.vv_0_m4_32_0_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000e12c5000
.equ vreg_inits_0_vor.vx_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_super_lin, 0x0000000085a6f000
.equ vreg_inits_0_vor.vx_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_super_phy, 0x0000000085a6f000
.equ vreg_inits_0_vor.vx_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000833eb000
.equ vreg_inits_0_vor.vx_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000833eb000
.equ vreg_inits_0_vfadd.vv_0_m1_32_0_0_vsetvl_zero_mask_disable_super_lin, 0x00000000c044d000
.equ vreg_inits_0_vfadd.vv_0_m1_32_0_0_vsetvl_zero_mask_disable_super_phy, 0x00000000c044d000
.equ vreg_inits_0_vmax.vv_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000e0546000
.equ vreg_inits_0_vmax.vv_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000e0546000
.equ vreg_inits_0_vmax.vv_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000e146b000
.equ vreg_inits_0_vmax.vv_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000e146b000
.equ vreg_inits_0_vfmin.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000e2b03000
.equ vreg_inits_0_vfmin.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000e2b03000
.equ vreg_inits_0_vmacc.vx_0_m4_16_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000fa521000
.equ vreg_inits_0_vmacc.vx_0_m4_16_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000fa521000

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
# test1 : VFCLASS.V
########################

;#discrete_test(test=test1)
test1:
	vsetivli x5, 0x0, e64, m2, ta, mu
;#random_addr(name=vreg_inits_0_vfclass.v_0_m2_64_1_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m2_64_1_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m2_64_1_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfclass.v_0_m2_64_1_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfclass.v_0_m2_64_1_0_vsetivli_zero_mask_disable_super_lin
	li x23, 0
	add x27, x27, x23
	vle64.v v26, (x27)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vfclass.v_0_m2_64_1_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m2_64_1_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m2_64_1_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vfclass.v_0_m2_64_1_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfclass.v_0_m2_64_1_0_vsetivli_zero_mask_disable_super_mask_lin
	li x23, 0
	add x27, x27, x23
	vle64.v v0, (x27)
	vsetivli x5, 0x0, e64, m2, ta, mu
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_m2_64_1_0_vsetivli_zero_mask_disable_super :
	vfclass.v v2, v26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VMSLE.VV
########################

;#discrete_test(test=test2)
test2:
	vsetivli x5, 0x0, e32, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m4_32_0_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m4_32_0_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m4_32_0_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vv_0_m4_32_0_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmsle.vv_0_m4_32_0_0_vsetivli_zero_mask_disable_super_lin
	li x20, 0
	add x27, x27, x20
	vle32.v v12, (x27)
	li x27, vreg_inits_0_vmsle.vv_0_m4_32_0_0_vsetivli_zero_mask_disable_super_lin
	li x20, 1024
	add x27, x27, x20
	vle32.v v20, (x27)
	li x27, vreg_inits_0_vmsle.vv_0_m4_32_0_0_vsetivli_zero_mask_disable_super_lin
	li x20, 2048
	add x27, x27, x20
	vle32.v v24, (x27)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m4_32_0_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m4_32_0_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m4_32_0_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsle.vv_0_m4_32_0_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmsle.vv_0_m4_32_0_0_vsetivli_zero_mask_disable_super_mask_lin
	li x20, 0
	add x27, x27, x20
	vle64.v v0, (x27)
	vsetivli x5, 0x0, e32, m4, tu, mu
vmsle.vv_0_m4_32_0_0_vsetivli_zero_mask_disable_super :
	vmsle.vv v24, v12, v20, v0.t
	li x10, 0x0
	li x19, 31
# Checking vtype: 0, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x19, x10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VMSNE.VX
########################

;#discrete_test(test=test3)
test3:
	li x10, 0x9
	vsetvl x5, x0, x10
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m2_16_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m2_16_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m2_16_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vx_0_m2_16_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmsne.vx_0_m2_16_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x12, 0
	add x28, x28, x12
	vle16.v v10, (x28)
	li x28, vreg_inits_0_vmsne.vx_0_m2_16_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x12, 512
	add x28, x28, x12
	vle16.v v6, (x28)
	li x15, 0x18
	vsetvl x5, x0, x15
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m2_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m2_16_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m2_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsne.vx_0_m2_16_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmsne.vx_0_m2_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x12, 0
	add x28, x28, x12
	vle64.v v0, (x28)
	li x20, 0x9
	vsetvl x5, x0, x20
	li x25, 0x8000000000000000
vmsne.vx_0_m2_16_0_0_vsetvl_vlmax_mask_disable_super :
	vmsne.vx v6, v10, x25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VNMSAC.VV
########################

;#discrete_test(test=test4)
test4:
	vsetvli x5, x0, e8, mf8, ta, mu
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vnmsac.vv_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vnmsac.vv_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x21, 0
	add x1, x1, x21
	vle8.v v2, (x1)
	li x1, vreg_inits_0_vnmsac.vv_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x21, 32
	add x1, x1, x21
	vle8.v v30, (x1)
	li x1, vreg_inits_0_vnmsac.vv_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x21, 64
	add x1, x1, x21
	vle8.v v3, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_super :
	vnmsac.vv v3, v30, v2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VMACC.VV
########################

;#discrete_test(test=test5)
test5:
	vsetivli x5, 0x0, e16, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m4_16_1_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m4_16_1_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vv_0_m4_16_1_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmacc.vv_0_m4_16_1_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmacc.vv_0_m4_16_1_1_vsetivli_zero_mask_disable_super_lin
	li x11, 0
	add x26, x26, x11
	vle16.v v28, (x26)
	li x26, vreg_inits_0_vmacc.vv_0_m4_16_1_1_vsetivli_zero_mask_disable_super_lin
	li x11, 1024
	add x26, x26, x11
	vle16.v v20, (x26)
	li x26, vreg_inits_0_vmacc.vv_0_m4_16_1_1_vsetivli_zero_mask_disable_super_lin
	li x11, 2048
	add x26, x26, x11
	vle16.v v4, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vv_0_m4_16_1_1_vsetivli_zero_mask_disable_super :
	vmacc.vv v4, v20, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VMADD.VV
########################

;#discrete_test(test=test6)
test6:
	vsetivli x5, 0x0, e8, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vmadd.vv_0_mf4_8_0_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_mf4_8_0_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_mf4_8_0_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmadd.vv_0_mf4_8_0_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmadd.vv_0_mf4_8_0_1_vsetivli_zero_mask_disable_super_lin
	li x30, 0
	add x21, x21, x30
	vle8.v v20, (x21)
	li x21, vreg_inits_0_vmadd.vv_0_mf4_8_0_1_vsetivli_zero_mask_disable_super_lin
	li x30, 64
	add x21, x21, x30
	vle8.v v28, (x21)
	li x21, vreg_inits_0_vmadd.vv_0_mf4_8_0_1_vsetivli_zero_mask_disable_super_lin
	li x30, 128
	add x21, x21, x30
	vle8.v v3, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_mf4_8_0_1_vsetivli_zero_mask_disable_super :
	vmadd.vv v3, v28, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VSRA.VI
########################

;#discrete_test(test=test7)
test7:
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsra.vi_0_m1_64_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m1_64_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m1_64_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsra.vi_0_m1_64_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vsra.vi_0_m1_64_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x31, 0
	add x25, x25, x31
	vle64.v v8, (x25)
	li x25, vreg_inits_0_vsra.vi_0_m1_64_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x31, 256
	add x25, x25, x31
	vle64.v v6, (x25)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsra.vi_0_m1_64_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m1_64_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m1_64_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsra.vi_0_m1_64_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vsra.vi_0_m1_64_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x31, 0
	add x25, x25, x31
	vle64.v v0, (x25)
	vsetvli x5, x0, e64, m1, ta, ma
vsra.vi_0_m1_64_1_1_vsetvli_vlmax_mask_disable_super :
	vsra.vi v6, v8, 25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VOR.VI
########################

;#discrete_test(test=test8)
test8:
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vor.vi_0_m1_64_0_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m1_64_0_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m1_64_0_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vor.vi_0_m1_64_0_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vor.vi_0_m1_64_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x22, 0
	add x15, x15, x22
	vle64.v v5, (x15)
	li x15, vreg_inits_0_vor.vi_0_m1_64_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x22, 256
	add x15, x15, x22
	vle64.v v7, (x15)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vor.vi_0_m1_64_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m1_64_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m1_64_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vor.vi_0_m1_64_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vor.vi_0_m1_64_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x22, 0
	add x15, x15, x22
	vle64.v v0, (x15)
	vsetvli x5, x0, e64, m1, tu, ma
vor.vi_0_m1_64_0_1_vsetvli_vlmax_mask_disable_super :
	vor.vi v7, v5, -8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VFMERGE.VFM
########################

;#discrete_test(test=test9)
test9:
	li x11, 0x1b
	vsetvl x5, x0, x11
;#random_addr(name=VFMERGE.VFM_0_M8_64_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_M8_64_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_M8_64_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMERGE.VFM_0_M8_64_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x26, VFMERGE.VFM_0_M8_64_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f11, 0x0(x26)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m8_64_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m8_64_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m8_64_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m8_64_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfmerge.vfm_0_m8_64_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x7, 0
	add x15, x15, x7
	vle64.v v24, (x15)
	li x4, 0x18
	vsetvl x5, x0, x4
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m8_64_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m8_64_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m8_64_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m8_64_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfmerge.vfm_0_m8_64_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x7, 0
	add x15, x15, x7
	vle64.v v0, (x15)
	li x20, 0x1b
	vsetvl x5, x0, x20
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_m8_64_0_0_vsetvl_vlmax_mask_disable_super :
	vfmerge.vfm v16, v24, f11, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VMSLEU.VX
########################

;#discrete_test(test=test10)
test10:
	vsetivli x5, 0x0, e64, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m2_64_0_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m2_64_0_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m2_64_0_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m2_64_0_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmsleu.vx_0_m2_64_0_1_vsetivli_zero_mask_disable_super_lin
	li x30, 0
	add x4, x4, x30
	vle64.v v12, (x4)
	li x4, vreg_inits_0_vmsleu.vx_0_m2_64_0_1_vsetivli_zero_mask_disable_super_lin
	li x30, 512
	add x4, x4, x30
	vle64.v v14, (x4)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m2_64_0_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m2_64_0_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m2_64_0_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m2_64_0_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmsleu.vx_0_m2_64_0_1_vsetivli_zero_mask_disable_super_mask_lin
	li x30, 0
	add x4, x4, x30
	vle64.v v0, (x4)
	vsetivli x5, 0x0, e64, m2, tu, ma
	li x13, 0x8000000000000000
vmsleu.vx_0_m2_64_0_1_vsetivli_zero_mask_disable_super :
	vmsleu.vx v14, v12, x13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VFNMADD.VV
########################

;#discrete_test(test=test11)
test11:
	li x18,0
	vsetvli x5, x18, e16, m8, ta, mu
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m8_16_1_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m8_16_1_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vv_0_m8_16_1_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmadd.vv_0_m8_16_1_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfnmadd.vv_0_m8_16_1_0_vsetvli_zero_nomask_disable_super_lin
	li x4, 0
	add x31, x31, x4
	vle16.v v16, (x31)
	li x31, vreg_inits_0_vfnmadd.vv_0_m8_16_1_0_vsetvli_zero_nomask_disable_super_lin
	li x4, 2048
	add x31, x31, x4
	vle16.v v24, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vv_0_m8_16_1_0_vsetvli_zero_nomask_disable_super :
	vfnmadd.vv v16, v24, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VXOR.VV
########################

;#discrete_test(test=test12)
test12:
	li x7, 0x2
	vsetvl x5, x0, x7
;#random_addr(name=vreg_inits_0_vxor.vv_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vxor.vv_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vxor.vv_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x30, 0
	add x23, x23, x30
	vle8.v v24, (x23)
	li x23, vreg_inits_0_vxor.vv_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x30, 1024
	add x23, x23, x30
	vle8.v v0, (x23)
	li x23, vreg_inits_0_vxor.vv_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x30, 2048
	add x23, x23, x30
	vle8.v v28, (x23)
vxor.vv_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_super :
	vxor.vv v28, v24, v0
;#random_addr(name=vreg_inits_0_vxor.vv_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vxor.vv_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 8
	li x20, 0x2
	li x14, 128
	vsetvl x5, x14, x20
	li x20, vreg_inits_0_vxor.vv_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x14, 0
	add x20, x20, x14
	vle8.v v0, (x20)
	# Vtype is: vlmul = 1, vsew = 8
	li x20, 0x0
	li x14, 32
	vsetvl x5, x14, x20
	li x20, vreg_inits_0_vxor.vv_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x14, 1024
	add x20, x20, x14
	vle8.v v24, (x20)
	vmsne.vv v24, v28, v0
	vfirst.m x20, v24
	li x14, -1
	beq x20, x14, 3f
	li x14, 127
	blt x20, x14, 1f
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
# test13 : VFMADD.VV
########################

;#discrete_test(test=test13)
test13:
	vsetivli x5, 0x1f, e32, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmadd.vv_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfmadd.vv_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x16, 0
	add x4, x4, x16
	vle32.v v12, (x4)
	li x4, vreg_inits_0_vfmadd.vv_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x16, 128
	add x4, x4, x16
	vle32.v v28, (x4)
	li x4, vreg_inits_0_vfmadd.vv_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x16, 256
	add x4, x4, x16
	vle32.v v0, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_super :
	vfmadd.vv v0, v28, v12
	li x21,0x22c32b16
	vmv.x.s x14, v0
	bne x21, x14, 1f
	vslide1down.vx v10, v0, x0
	li x21,0x6cb60dc7
	vmv.x.s x14, v10
	bne x21, x14, 1f
	vslide1down.vx v0, v10, x0
	li x21,0x0000000000000005
	csrr x14, fflags
	bne x21, x14, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test14 : VFMIN.VF
########################

;#discrete_test(test=test14)
test14:
	vsetivli x5, 0x0, e64, m4, tu, mu
;#random_addr(name=VFMIN.VF_0_M4_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_M4_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_M4_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMIN.VF_0_M4_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x27, VFMIN.VF_0_M4_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f9, 0x0(x27)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m4_64_0_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m4_64_0_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_m4_64_0_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmin.vf_0_m4_64_0_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfmin.vf_0_m4_64_0_0_vsetivli_zero_mask_disable_super_lin
	li x21, 0
	add x26, x26, x21
	vle64.v v12, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_m4_64_0_0_vsetivli_zero_mask_disable_super :
	vfmin.vf v28, v12, f9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VFMADD.VF
########################

;#discrete_test(test=test15)
test15:
	vsetivli x5, 0x0, e16, mf4, tu, ma
;#random_addr(name=VFMADD.VF_0_MF4_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_MF4_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_MF4_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMADD.VF_0_MF4_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x4, VFMADD.VF_0_MF4_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f23, 0x0(x4)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_mf4_16_0_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_mf4_16_0_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_mf4_16_0_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmadd.vf_0_mf4_16_0_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfmadd.vf_0_mf4_16_0_1_vsetivli_zero_mask_disable_super_lin
	li x1, 0
	add x10, x10, x1
	vle16.v v8, (x10)
	li x10, vreg_inits_0_vfmadd.vf_0_mf4_16_0_1_vsetivli_zero_mask_disable_super_lin
	li x1, 64
	add x10, x10, x1
	vle16.v v7, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_mf4_16_0_1_vsetivli_zero_mask_disable_super :
	vfmadd.vf v7, f23, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VMSEQ.VX
########################

;#discrete_test(test=test16)
test16:
	vsetivli x5, 0x0, e16, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m8_16_0_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m8_16_0_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m8_16_0_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vx_0_m8_16_0_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmseq.vx_0_m8_16_0_0_vsetivli_zero_mask_disable_super_lin
	li x29, 0
	add x16, x16, x29
	vle16.v v16, (x16)
	li x16, vreg_inits_0_vmseq.vx_0_m8_16_0_0_vsetivli_zero_mask_disable_super_lin
	li x29, 2048
	add x16, x16, x29
	vle16.v v8, (x16)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m8_16_0_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m8_16_0_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m8_16_0_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmseq.vx_0_m8_16_0_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmseq.vx_0_m8_16_0_0_vsetivli_zero_mask_disable_super_mask_lin
	li x29, 0
	add x16, x16, x29
	vle64.v v0, (x16)
	vsetivli x5, 0x0, e16, m8, tu, mu
	li x20, 0xe1aeee384f02709a
vmseq.vx_0_m8_16_0_0_vsetivli_zero_mask_disable_super :
	vmseq.vx v8, v16, x20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VMERGE.VXM
########################

;#discrete_test(test=test17)
test17:
	vsetvli x5, x0, e16, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmerge.vxm_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x16, 0
	add x1, x1, x16
	vle16.v v24, (x1)
	li x1, vreg_inits_0_vmerge.vxm_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x16, 2048
	add x1, x1, x16
	vle16.v v16, (x1)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmerge.vxm_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x16, 0
	add x1, x1, x16
	vle64.v v0, (x1)
	vsetvli x5, x0, e16, m8, tu, mu
	li x14, 0xffffffffffffffff
vmerge.vxm_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super :
	vmerge.vxm v16, v24, x14, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VRSUB.VI
########################

;#discrete_test(test=test18)
test18:
	vsetivli x5, 0x0, e8, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf2_8_1_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf2_8_1_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_mf2_8_1_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vrsub.vi_0_mf2_8_1_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vrsub.vi_0_mf2_8_1_0_vsetivli_zero_mask_disable_super_lin
	li x21, 0
	add x8, x8, x21
	vle8.v v24, (x8)
	li x8, vreg_inits_0_vrsub.vi_0_mf2_8_1_0_vsetivli_zero_mask_disable_super_lin
	li x21, 128
	add x8, x8, x21
	vle8.v v20, (x8)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf2_8_1_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf2_8_1_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_mf2_8_1_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vrsub.vi_0_mf2_8_1_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vrsub.vi_0_mf2_8_1_0_vsetivli_zero_mask_disable_super_mask_lin
	li x21, 0
	add x8, x8, x21
	vle64.v v0, (x8)
	vsetivli x5, 0x0, e8, mf2, ta, mu
vrsub.vi_0_mf2_8_1_0_vsetivli_zero_mask_disable_super :
	vrsub.vi v20, v24, 15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VSLL.VI
########################

;#discrete_test(test=test19)
test19:
	li x22,0
	vsetvli x5, x22, e64, m4, tu, ma
;#random_addr(name=vreg_inits_0_vsll.vi_0_m4_64_0_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m4_64_0_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m4_64_0_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsll.vi_0_m4_64_0_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vsll.vi_0_m4_64_0_1_vsetvli_zero_mask_disable_super_lin
	li x17, 0
	add x19, x19, x17
	vle64.v v20, (x19)
	li x19, vreg_inits_0_vsll.vi_0_m4_64_0_1_vsetvli_zero_mask_disable_super_lin
	li x17, 1024
	add x19, x19, x17
	vle64.v v4, (x19)
	li x22,0
	vsetvli x5, x22, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsll.vi_0_m4_64_0_1_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m4_64_0_1_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m4_64_0_1_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsll.vi_0_m4_64_0_1_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vsll.vi_0_m4_64_0_1_vsetvli_zero_mask_disable_super_mask_lin
	li x17, 0
	add x19, x19, x17
	vle64.v v0, (x19)
	li x22,0
	vsetvli x5, x22, e64, m4, tu, ma
vsll.vi_0_m4_64_0_1_vsetvli_zero_mask_disable_super :
	vsll.vi v4, v20, 10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VSEXT.VF4
########################

;#discrete_test(test=test20)
test20:
	li x10,0
	vsetvli x5, x10, e64, m2, ta, ma
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m2_64_1_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m2_64_1_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m2_64_1_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf4_0_m2_64_1_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vsext.vf4_0_m2_64_1_1_vsetvli_zero_nomask_disable_super_lin
	li x12, 0
	add x23, x23, x12
	vle64.v v12, (x23)
vsext.vf4_0_m2_64_1_1_vsetvli_zero_nomask_disable_super :
	vsext.vf4 v6, v12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VMSLE.VX
########################

;#discrete_test(test=test21)
test21:
	vsetivli x5, 0x0, e64, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmsle.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_super_lin
	li x6, 0
	add x14, x14, x6
	vle64.v v26, (x14)
	li x14, vreg_inits_0_vmsle.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_super_lin
	li x6, 512
	add x14, x14, x6
	vle64.v v14, (x14)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsle.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmsle.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_super_mask_lin
	li x6, 0
	add x14, x14, x6
	vle64.v v0, (x14)
	vsetivli x5, 0x0, e64, m2, ta, mu
	li x5, 0x7fffffffffffffff
vmsle.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_super :
	vmsle.vx v14, v26, x5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VSUB.VX
########################

;#discrete_test(test=test22)
test22:
	vsetivli x5, 0x0, e16, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf2_16_0_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf2_16_0_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_mf2_16_0_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsub.vx_0_mf2_16_0_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vsub.vx_0_mf2_16_0_0_vsetivli_zero_mask_disable_super_lin
	li x8, 0
	add x21, x21, x8
	vle16.v v12, (x21)
	li x21, vreg_inits_0_vsub.vx_0_mf2_16_0_0_vsetivli_zero_mask_disable_super_lin
	li x8, 128
	add x21, x21, x8
	vle16.v v13, (x21)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf2_16_0_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf2_16_0_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_mf2_16_0_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsub.vx_0_mf2_16_0_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vsub.vx_0_mf2_16_0_0_vsetivli_zero_mask_disable_super_mask_lin
	li x8, 0
	add x21, x21, x8
	vle64.v v0, (x21)
	vsetivli x5, 0x0, e16, mf2, tu, mu
	li x29, 0x7fffffffffffffff
vsub.vx_0_mf2_16_0_0_vsetivli_zero_mask_disable_super :
	vsub.vx v13, v12, x29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VMADD.VX
########################

;#discrete_test(test=test23)
test23:
	vsetivli x5, 0x1f, e16, m8, ta, mu
	li x29, 0x9140fee93749b52e
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmadd.vx_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmadd.vx_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x10, 0
	add x1, x1, x10
	vle16.v v16, (x1)
	li x1, vreg_inits_0_vmadd.vx_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x10, 2048
	add x1, x1, x10
	vle16.v v0, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_super :
	vmadd.vx v0, x29, v16
	li x20,0xffffffffffffbd68
	vmv.x.s x3, v0
	bne x20, x3, 1f
	vslide1down.vx v8, v0, x0
	li x20,0xffffffffffffffff
	vmv.x.s x3, v8
	bne x20, x3, 1f
	vslide1down.vx v0, v8, x0
	li x20,0x4adb
	vmv.x.s x3, v0
	bne x20, x3, 1f
	vslide1down.vx v8, v0, x0
	li x20,0x0
	vmv.x.s x3, v8
	bne x20, x3, 1f
	vslide1down.vx v0, v8, x0
	li x20,0xffffffffffffaee9
	vmv.x.s x3, v0
	bne x20, x3, 1f
	vslide1down.vx v8, v0, x0
	li x20,0xffffffffffffcad2
	vmv.x.s x3, v8
	bne x20, x3, 1f
	vslide1down.vx v0, v8, x0
	li x20,0x3f
	vmv.x.s x3, v0
	bne x20, x3, 1f
	vslide1down.vx v8, v0, x0
	li x20,0x565d
	vmv.x.s x3, v8
	bne x20, x3, 1f
	vslide1down.vx v0, v8, x0
	li x20,0xffffffffffff8657
	vmv.x.s x3, v0
	bne x20, x3, 1f
	vslide1down.vx v8, v0, x0
	li x20,0xfffffffffffffd4f
	vmv.x.s x3, v8
	bne x20, x3, 1f
	vslide1down.vx v0, v8, x0
	li x20,0xfffffffffffff385
	vmv.x.s x3, v0
	bne x20, x3, 1f
	vslide1down.vx v8, v0, x0
	li x20,0xffffffffffffbfbb
	vmv.x.s x3, v8
	bne x20, x3, 1f
	vslide1down.vx v0, v8, x0
	li x20,0x69c8
	vmv.x.s x3, v0
	bne x20, x3, 1f
	vslide1down.vx v8, v0, x0
	li x20,0x5336
	vmv.x.s x3, v8
	bne x20, x3, 1f
	vslide1down.vx v0, v8, x0
	li x20,0xffffffffffff8ef7
	vmv.x.s x3, v0
	bne x20, x3, 1f
	vslide1down.vx v8, v0, x0
	li x20,0xeab
	vmv.x.s x3, v8
	bne x20, x3, 1f
	vslide1down.vx v0, v8, x0
	li x20,0x4098
	vmv.x.s x3, v0
	bne x20, x3, 1f
	vslide1down.vx v8, v0, x0
	li x20,0xffffffffffffa9ae
	vmv.x.s x3, v8
	bne x20, x3, 1f
	vslide1down.vx v0, v8, x0
	li x20,0xffffffffffff983a
	vmv.x.s x3, v0
	bne x20, x3, 1f
	vslide1down.vx v8, v0, x0
	li x20,0xffffffffffffc415
	vmv.x.s x3, v8
	bne x20, x3, 1f
	vslide1down.vx v0, v8, x0
	li x20,0x306f
	vmv.x.s x3, v0
	bne x20, x3, 1f
	vslide1down.vx v8, v0, x0
	li x20,0xffffffffffff8000
	vmv.x.s x3, v8
	bne x20, x3, 1f
	vslide1down.vx v0, v8, x0
	li x20,0x1
	vmv.x.s x3, v0
	bne x20, x3, 1f
	vslide1down.vx v8, v0, x0
	li x20,0xffffffffffff9f68
	vmv.x.s x3, v8
	bne x20, x3, 1f
	vslide1down.vx v0, v8, x0
	li x20,0xffffffffffffa37f
	vmv.x.s x3, v0
	bne x20, x3, 1f
	vslide1down.vx v8, v0, x0
	li x20,0x1fa1
	vmv.x.s x3, v8
	bne x20, x3, 1f
	vslide1down.vx v0, v8, x0
	li x20,0x61
	vmv.x.s x3, v0
	bne x20, x3, 1f
	vslide1down.vx v8, v0, x0
	li x20,0x184
	vmv.x.s x3, v8
	bne x20, x3, 1f
	vslide1down.vx v0, v8, x0
	li x20,0xffffffffffffa981
	vmv.x.s x3, v0
	bne x20, x3, 1f
	vslide1down.vx v8, v0, x0
	li x20,0x4b02
	vmv.x.s x3, v8
	bne x20, x3, 1f
	vslide1down.vx v0, v8, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test24 : VMINU.VX
########################

;#discrete_test(test=test24)
test24:
	vsetivli x5, 0x1f, e16, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vminu.vx_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vminu.vx_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vminu.vx_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x23, 0
	add x2, x2, x23
	vle16.v v28, (x2)
	li x2, vreg_inits_0_vminu.vx_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x23, 128
	add x2, x2, x23
	vle16.v v26, (x2)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vminu.vx_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vminu.vx_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vminu.vx_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x23, 0
	add x2, x2, x23
	vle64.v v0, (x2)
	vsetivli x5, 0x1f, e16, mf2, ta, mu
	li x1, 0x2806e69b
vminu.vx_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_super :
	vminu.vx v26, v28, x1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VMULH.VX
########################

;#discrete_test(test=test25)
test25:
	li x23, 0x41
	vsetvl x5, x0, x23
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmulh.vx_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmulh.vx_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x4, 0
	add x5, x5, x4
	vle8.v v20, (x5)
	li x5, vreg_inits_0_vmulh.vx_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x4, 512
	add x5, x5, x4
	vle8.v v22, (x5)
	li x18, 0x1b7d3d0cff
vmulh.vx_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_super :
	vmulh.vx v22, v20, x18
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmulh.vx_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 8
	li x15, 0x41
	li x24, 64
	vsetvl x5, x24, x15
	li x15, vreg_inits_0_vmulh.vx_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x24, 0
	add x15, x15, x24
	vle8.v v4, (x15)
	# Vtype is: vlmul = 1, vsew = 8
	li x15, 0x40
	li x24, 32
	vsetvl x5, x24, x15
	li x15, vreg_inits_0_vmulh.vx_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x24, 512
	add x15, x15, x24
	vle8.v v0, (x15)
	vmsne.vv v0, v22, v4
	vfirst.m x15, v0
	li x24, -1
	beq x15, x24, 3f
	li x24, 63
	blt x15, x24, 1f
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
# test26 : VMV8R.V
########################

;#discrete_test(test=test26)
test26:
	li x6, 0x3
	vsetvl x5, x0, x6
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv8r.v_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmv8r.v_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x29, 0
	add x7, x7, x29
	vle8.v v8, (x7)
	li x7, vreg_inits_0_vmv8r.v_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x29, 2048
	add x7, x7, x29
	vle8.v v0, (x7)
	li x9, 0x3
	vsetvl x5, x0, x9
vmv8r.v_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_super :
	vmv8r.v v0, v8
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmv8r.v_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 8
	li x16, 0x3
	li x2, 256
	vsetvl x5, x2, x16
	li x16, vreg_inits_0_vmv8r.v_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x2, 0
	add x16, x16, x2
	vle8.v v16, (x16)
	# Vtype is: vlmul = 1, vsew = 8
	li x16, 0x0
	li x2, 32
	vsetvl x5, x2, x16
	li x16, vreg_inits_0_vmv8r.v_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x2, 2048
	add x16, x16, x2
	vle8.v v8, (x16)
	vmsne.vv v8, v0, v16
	vfirst.m x16, v8
	li x2, -1
	beq x16, x2, 3f
	li x2, 255
	blt x16, x2, 1f
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
# test27 : VMSLE.VI
########################

;#discrete_test(test=test27)
test27:
	vsetvli x5, x0, e16, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vi_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmsle.vi_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x16, 0
	add x22, x22, x16
	vle16.v v22, (x22)
	li x22, vreg_inits_0_vmsle.vi_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x16, 256
	add x22, x22, x16
	vle16.v v10, (x22)
vmsle.vi_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super :
	vmsle.vi v10, v22, 3
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsle.vi_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 16
	li x2, 0x8
	li x12, 16
	vsetvl x5, x12, x2
	li x2, vreg_inits_0_vmsle.vi_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x12, 0
	add x2, x2, x12
	vle16.v v13, (x2)
	# Vtype is: vlmul = 1, vsew = 8
	li x2, 0x0
	li x12, 32
	vsetvl x5, x12, x2
	li x2, vreg_inits_0_vmsle.vi_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x12, 256
	add x2, x2, x12
	vle8.v v0, (x2)
	vmsne.vv v0, v10, v13
	vfirst.m x2, v0
	li x12, -1
	beq x2, x12, 3f
	li x12, 15
	blt x2, x12, 1f
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
# test28 : VFMSUB.VV
########################

;#discrete_test(test=test28)
test28:
	vsetivli x5, 0x0, e64, m2, tu, mu
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmsub.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfmsub.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_super_lin
	li x18, 0
	add x19, x19, x18
	vle64.v v8, (x19)
	li x19, vreg_inits_0_vfmsub.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_super_lin
	li x18, 512
	add x19, x19, x18
	vle64.v v22, (x19)
	li x19, vreg_inits_0_vfmsub.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_super_lin
	li x18, 1024
	add x19, x19, x18
	vle64.v v24, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_super :
	vfmsub.vv v24, v22, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VMULHU.VX
########################

;#discrete_test(test=test29)
test29:
	vsetvli x5, x0, e16, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmulhu.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmulhu.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x22, 0
	add x31, x31, x22
	vle16.v v16, (x31)
	li x31, vreg_inits_0_vmulhu.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x22, 64
	add x31, x31, x22
	vle16.v v18, (x31)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmulhu.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmulhu.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x22, 0
	add x31, x31, x22
	vle64.v v0, (x31)
	vsetvli x5, x0, e16, mf4, ta, ma
	li x27, 0xc428b7d218ec2e67
vmulhu.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super :
	vmulhu.vx v18, v16, x27, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VSUB.VV
########################

;#discrete_test(test=test30)
test30:
	li x9,0
	vsetvli x5, x9, e64, m4, ta, mu
;#random_addr(name=vreg_inits_0_vsub.vv_0_m4_64_1_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m4_64_1_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m4_64_1_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsub.vv_0_m4_64_1_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vsub.vv_0_m4_64_1_0_vsetvli_zero_nomask_disable_super_lin
	li x5, 0
	add x10, x10, x5
	vle64.v v16, (x10)
	li x10, vreg_inits_0_vsub.vv_0_m4_64_1_0_vsetvli_zero_nomask_disable_super_lin
	li x5, 1024
	add x10, x10, x5
	vle64.v v8, (x10)
	li x10, vreg_inits_0_vsub.vv_0_m4_64_1_0_vsetvli_zero_nomask_disable_super_lin
	li x5, 2048
	add x10, x10, x5
	vle64.v v4, (x10)
vsub.vv_0_m4_64_1_0_vsetvli_zero_nomask_disable_super :
	vsub.vv v4, v16, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VMSGTU.VX
########################

;#discrete_test(test=test31)
test31:
	vsetivli x5, 0x1f, e16, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmsgtu.vx_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x12, 0
	add x3, x3, x12
	vle16.v v30, (x3)
	li x3, vreg_inits_0_vmsgtu.vx_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x12, 256
	add x3, x3, x12
	vle16.v v3, (x3)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmsgtu.vx_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x12, 0
	add x3, x3, x12
	vle64.v v0, (x3)
	vsetivli x5, 0x1f, e16, m1, tu, mu
	li x31, 0x236f81
vmsgtu.vx_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super :
	vmsgtu.vx v3, v30, x31, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VMV.V.X
########################

;#discrete_test(test=test32)
test32:
	vsetivli x5, 0x0, e16, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vmv.v.x_0_mf4_16_0_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.x_0_mf4_16_0_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.x_0_mf4_16_0_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmv.v.x_0_mf4_16_0_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmv.v.x_0_mf4_16_0_1_vsetivli_zero_mask_disable_super_lin
	li x20, 0
	add x21, x21, x20
	vle16.v v1, (x21)
	li x19, 0x0
vmv.v.x_0_mf4_16_0_1_vsetivli_zero_mask_disable_super :
	vmv.v.x v1, x19
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VFADD.VF
########################

;#discrete_test(test=test33)
test33:
	li x14,0
	li x30, 0x58
	vsetvl x5, x14, x30
;#random_addr(name=VFADD.VF_0_M1_64_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFADD.VF_0_M1_64_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFADD.VF_0_M1_64_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFADD.VF_0_M1_64_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x25, VFADD.VF_0_M1_64_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f6, 0x0(x25)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m1_64_1_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m1_64_1_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vf_0_m1_64_1_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfadd.vf_0_m1_64_1_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfadd.vf_0_m1_64_1_0_vsetvl_zero_mask_disable_super_lin
	li x28, 0
	add x27, x27, x28
	vle64.v v1, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vf_0_m1_64_1_0_vsetvl_zero_mask_disable_super :
	vfadd.vf v27, v1, f6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VSLL.VV
########################

;#discrete_test(test=test34)
test34:
	vsetvli x5, x0, e32, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vsll.vv_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsll.vv_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vsll.vv_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x8, 0
	add x16, x16, x8
	vle32.v v28, (x16)
	li x16, vreg_inits_0_vsll.vv_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x8, 128
	add x16, x16, x8
	vle32.v v26, (x16)
	li x16, vreg_inits_0_vsll.vv_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x8, 256
	add x16, x16, x8
	vle32.v v0, (x16)
vsll.vv_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_super :
	vsll.vv v0, v28, v26
;#random_addr(name=vreg_inits_0_vsll.vv_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vsll.vv_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 32
	li x3, 0xd7
	li x20, 8
	vsetvl x5, x20, x3
	li x3, vreg_inits_0_vsll.vv_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x20, 0
	add x3, x3, x20
	vle32.v v26, (x3)
	# Vtype is: vlmul = 1, vsew = 8
	li x3, 0xc0
	li x20, 32
	vsetvl x5, x20, x3
	li x3, vreg_inits_0_vsll.vv_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x20, 256
	add x3, x3, x20
	vle8.v v28, (x3)
	vmsne.vv v28, v0, v26
	vfirst.m x3, v28
	li x20, -1
	beq x3, x20, 3f
	li x20, 3
	blt x3, x20, 1f
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
	li x11,0
	li x17, 0xd1
	vsetvl x5, x11, x17
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m2_32_1_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m2_32_1_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_m2_32_1_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmacc.vv_0_m2_32_1_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfmacc.vv_0_m2_32_1_1_vsetvl_zero_nomask_disable_super_lin
	li x30, 0
	add x20, x20, x30
	vle32.v v10, (x20)
	li x20, vreg_inits_0_vfmacc.vv_0_m2_32_1_1_vsetvl_zero_nomask_disable_super_lin
	li x30, 512
	add x20, x20, x30
	vle32.v v24, (x20)
	li x20, vreg_inits_0_vfmacc.vv_0_m2_32_1_1_vsetvl_zero_nomask_disable_super_lin
	li x30, 1024
	add x20, x20, x30
	vle32.v v0, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_m2_32_1_1_vsetvl_zero_nomask_disable_super :
	vfmacc.vv v0, v24, v10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VMV4R.V
########################

;#discrete_test(test=test36)
test36:
	vsetvli x5, x0, e64, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m8_64_0_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m8_64_0_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_m8_64_0_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv4r.v_0_m8_64_0_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmv4r.v_0_m8_64_0_1_vsetvli_zero_nomask_disable_super_lin
	li x3, 0
	add x19, x19, x3
	vle64.v v0, (x19)
	li x19, vreg_inits_0_vmv4r.v_0_m8_64_0_1_vsetvli_zero_nomask_disable_super_lin
	li x3, 1024
	add x19, x19, x3
	vle64.v v16, (x19)
	vsetvli x5, x0, e64, m4, tu, ma
vmv4r.v_0_m8_64_0_1_vsetvli_zero_nomask_disable_super :
	vmv4r.v v16, v0
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m8_64_0_1_vsetvli_zero_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m8_64_0_1_vsetvli_zero_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_m8_64_0_1_vsetvli_zero_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmv4r.v_0_m8_64_0_1_vsetvli_zero_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 64
	li x12, 0x9a
	li x30, 16
	vsetvl x5, x30, x12
	li x12, vreg_inits_0_vmv4r.v_0_m8_64_0_1_vsetvli_zero_nomask_disable_super_post_lin
	li x30, 0
	add x12, x12, x30
	vle64.v v0, (x12)
	# Vtype is: vlmul = 1, vsew = 8
	li x12, 0x80
	li x30, 32
	vsetvl x5, x30, x12
	li x12, vreg_inits_0_vmv4r.v_0_m8_64_0_1_vsetvli_zero_nomask_disable_super_post_lin
	li x30, 1024
	add x12, x12, x30
	vle8.v v4, (x12)
	vmsne.vv v4, v16, v0
	vfirst.m x12, v4
	li x30, -1
	beq x12, x30, 3f
	li x30, 15
	blt x12, x30, 1f
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
# test37 : VFSUB.VF
########################

;#discrete_test(test=test37)
test37:
	li x21,0
	li x31, 0x50
	vsetvl x5, x21, x31
;#random_addr(name=VFSUB.VF_0_M1_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSUB.VF_0_M1_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSUB.VF_0_M1_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFSUB.VF_0_M1_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x30, VFSUB.VF_0_M1_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f29, 0x0(x30)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m1_32_1_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m1_32_1_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vf_0_m1_32_1_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsub.vf_0_m1_32_1_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfsub.vf_0_m1_32_1_0_vsetvl_zero_nomask_disable_super_lin
	li x16, 0
	add x9, x9, x16
	vle32.v v29, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vf_0_m1_32_1_0_vsetvl_zero_nomask_disable_super :
	vfsub.vf v0, v29, f29
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VFMUL.VF
########################

;#discrete_test(test=test38)
test38:
	vsetivli x5, 0x0, e64, m4, tu, ma
;#random_addr(name=VFMUL.VF_0_M4_64_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMUL.VF_0_M4_64_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMUL.VF_0_M4_64_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMUL.VF_0_M4_64_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x13, VFMUL.VF_0_M4_64_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f22, 0x0(x13)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m4_64_0_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m4_64_0_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vf_0_m4_64_0_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmul.vf_0_m4_64_0_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfmul.vf_0_m4_64_0_1_vsetivli_zero_mask_disable_super_lin
	li x14, 0
	add x16, x16, x14
	vle64.v v24, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vf_0_m4_64_0_1_vsetivli_zero_mask_disable_super :
	vfmul.vf v28, v24, f22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VFSGNJ.VF
########################

;#discrete_test(test=test39)
test39:
	li x6,0
	vsetvli x5, x6, e32, m2, ta, mu
;#random_addr(name=VFSGNJ.VF_0_M2_32_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJ.VF_0_M2_32_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJ.VF_0_M2_32_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFSGNJ.VF_0_M2_32_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x22, VFSGNJ.VF_0_M2_32_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f16, 0x0(x22)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m2_32_1_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m2_32_1_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vf_0_m2_32_1_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnj.vf_0_m2_32_1_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfsgnj.vf_0_m2_32_1_0_vsetvli_zero_mask_disable_super_lin
	li x14, 0
	add x15, x15, x14
	vle32.v v26, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vf_0_m2_32_1_0_vsetvli_zero_mask_disable_super :
	vfsgnj.vf v28, v26, f16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VMULH.VV
########################

;#discrete_test(test=test40)
test40:
	li x30,0
	vsetvli x5, x30, e64, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m2_64_1_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m2_64_1_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m2_64_1_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmulh.vv_0_m2_64_1_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmulh.vv_0_m2_64_1_0_vsetvli_zero_nomask_disable_super_lin
	li x24, 0
	add x15, x15, x24
	vle64.v v12, (x15)
	li x15, vreg_inits_0_vmulh.vv_0_m2_64_1_0_vsetvli_zero_nomask_disable_super_lin
	li x24, 512
	add x15, x15, x24
	vle64.v v6, (x15)
	li x15, vreg_inits_0_vmulh.vv_0_m2_64_1_0_vsetvli_zero_nomask_disable_super_lin
	li x24, 1024
	add x15, x15, x24
	vle64.v v0, (x15)
vmulh.vv_0_m2_64_1_0_vsetvli_zero_nomask_disable_super :
	vmulh.vv v0, v12, v6
	li x12, 0x40
	li x11, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x11, x12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VFMSAC.VF
########################

;#discrete_test(test=test41)
test41:
	li x21,0
	vsetvli x5, x21, e64, m4, ta, ma
;#random_addr(name=VFMSAC.VF_0_M4_64_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSAC.VF_0_M4_64_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSAC.VF_0_M4_64_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMSAC.VF_0_M4_64_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x12, VFMSAC.VF_0_M4_64_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f9, 0x0(x12)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m4_64_1_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m4_64_1_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vf_0_m4_64_1_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmsac.vf_0_m4_64_1_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfmsac.vf_0_m4_64_1_1_vsetvli_zero_mask_disable_super_lin
	li x31, 0
	add x25, x25, x31
	vle64.v v16, (x25)
	li x25, vreg_inits_0_vfmsac.vf_0_m4_64_1_1_vsetvli_zero_mask_disable_super_lin
	li x31, 1024
	add x25, x25, x31
	vle64.v v8, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vf_0_m4_64_1_1_vsetvli_zero_mask_disable_super :
	vfmsac.vf v8, f9, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VMUL.VV
########################

;#discrete_test(test=test42)
test42:
	li x12,0
	vsetvli x5, x12, e8, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmul.vv_0_m2_8_1_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m2_8_1_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m2_8_1_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmul.vv_0_m2_8_1_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmul.vv_0_m2_8_1_0_vsetvli_zero_nomask_disable_super_lin
	li x7, 0
	add x13, x13, x7
	vle8.v v0, (x13)
	li x13, vreg_inits_0_vmul.vv_0_m2_8_1_0_vsetvli_zero_nomask_disable_super_lin
	li x7, 512
	add x13, x13, x7
	vle8.v v30, (x13)
	li x13, vreg_inits_0_vmul.vv_0_m2_8_1_0_vsetvli_zero_nomask_disable_super_lin
	li x7, 1024
	add x13, x13, x7
	vle8.v v6, (x13)
vmul.vv_0_m2_8_1_0_vsetvli_zero_nomask_disable_super :
	vmul.vv v6, v0, v30
	li x14, 0x40
	li x21, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x21, x14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VFNMSAC.VF
########################

;#discrete_test(test=test43)
test43:
	li x20, 0xd8
	vsetvl x5, x0, x20
;#random_addr(name=VFNMSAC.VF_0_M1_64_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_M1_64_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_M1_64_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFNMSAC.VF_0_M1_64_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x31, VFNMSAC.VF_0_M1_64_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f4, 0x0(x31)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m1_64_1_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m1_64_1_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_m1_64_1_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_m1_64_1_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfnmsac.vf_0_m1_64_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x8, 0
	add x12, x12, x8
	vle64.v v1, (x12)
	li x12, vreg_inits_0_vfnmsac.vf_0_m1_64_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x8, 256
	add x12, x12, x8
	vle64.v v3, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_m1_64_1_1_vsetvl_vlmax_mask_disable_super :
	vfnmsac.vf v3, f4, v1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VFSUB.VV
########################

;#discrete_test(test=test44)
test44:
	vsetivli x5, 0x0, e64, m4, tu, mu
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m4_64_0_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m4_64_0_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_m4_64_0_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsub.vv_0_m4_64_0_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfsub.vv_0_m4_64_0_0_vsetivli_zero_nomask_disable_super_lin
	li x26, 0
	add x29, x29, x26
	vle64.v v0, (x29)
	li x29, vreg_inits_0_vfsub.vv_0_m4_64_0_0_vsetivli_zero_nomask_disable_super_lin
	li x26, 1024
	add x29, x29, x26
	vle64.v v28, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_m4_64_0_0_vsetivli_zero_nomask_disable_super :
	vfsub.vv v28, v0, v28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VNMSUB.VV
########################

;#discrete_test(test=test45)
test45:
	vsetivli x5, 0x1f, e16, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vnmsub.vv_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vnmsub.vv_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x2, 0
	add x28, x28, x2
	vle16.v v23, (x28)
	li x28, vreg_inits_0_vnmsub.vv_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x2, 128
	add x28, x28, x2
	vle16.v v6, (x28)
	li x28, vreg_inits_0_vnmsub.vv_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x2, 256
	add x28, x28, x2
	vle16.v v29, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_super :
	vnmsub.vv v29, v6, v23, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VADD.VI
########################

;#discrete_test(test=test46)
test46:
	vsetivli x5, 0x1f, e8, m2, tu, ma
;#random_addr(name=vreg_inits_0_vadd.vi_0_m2_8_0_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m2_8_0_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m2_8_0_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vadd.vi_0_m2_8_0_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vadd.vi_0_m2_8_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x11, 0
	add x14, x14, x11
	vle8.v v4, (x14)
	li x14, vreg_inits_0_vadd.vi_0_m2_8_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x11, 512
	add x14, x14, x11
	vle8.v v12, (x14)
vadd.vi_0_m2_8_0_1_vsetivli_vlmax_nomask_disable_super :
	vadd.vi v12, v4, 3
;#random_addr(name=vreg_inits_0_vadd.vi_0_m2_8_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m2_8_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m2_8_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vadd.vi_0_m2_8_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 8
	li x15, 0x81
	li x22, 32
	vsetvl x5, x22, x15
	li x15, vreg_inits_0_vadd.vi_0_m2_8_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x22, 0
	add x15, x15, x22
	vle8.v v28, (x15)
	# Vtype is: vlmul = 1, vsew = 8
	li x15, 0x80
	li x22, 32
	vsetvl x5, x22, x15
	li x15, vreg_inits_0_vadd.vi_0_m2_8_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x22, 256
	add x15, x15, x22
	vle8.v v0, (x15)
	vmsne.vv v0, v12, v28
	vfirst.m x15, v0
	li x22, -1
	beq x15, x22, 3f
	li x22, 31
	blt x15, x22, 1f
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
# test47 : VFMACC.VF
########################

;#discrete_test(test=test47)
test47:
	vsetivli x5, 0x0, e64, m4, ta, mu
;#random_addr(name=VFMACC.VF_0_M4_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMACC.VF_0_M4_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMACC.VF_0_M4_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMACC.VF_0_M4_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x30, VFMACC.VF_0_M4_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f30, 0x0(x30)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m4_64_1_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m4_64_1_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vf_0_m4_64_1_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmacc.vf_0_m4_64_1_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfmacc.vf_0_m4_64_1_0_vsetivli_zero_nomask_disable_super_lin
	li x7, 0
	add x10, x10, x7
	vle64.v v4, (x10)
	li x10, vreg_inits_0_vfmacc.vf_0_m4_64_1_0_vsetivli_zero_nomask_disable_super_lin
	li x7, 1024
	add x10, x10, x7
	vle64.v v8, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vf_0_m4_64_1_0_vsetivli_zero_nomask_disable_super :
	vfmacc.vf v8, f30, v4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VAND.VI
########################

;#discrete_test(test=test48)
test48:
	vsetivli x5, 0x0, e64, m4, tu, mu
;#random_addr(name=vreg_inits_0_vand.vi_0_m4_64_0_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m4_64_0_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m4_64_0_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vand.vi_0_m4_64_0_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vand.vi_0_m4_64_0_0_vsetivli_zero_mask_disable_super_lin
	li x31, 0
	add x30, x30, x31
	vle64.v v28, (x30)
	li x30, vreg_inits_0_vand.vi_0_m4_64_0_0_vsetivli_zero_mask_disable_super_lin
	li x31, 1024
	add x30, x30, x31
	vle64.v v20, (x30)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vand.vi_0_m4_64_0_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m4_64_0_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m4_64_0_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vand.vi_0_m4_64_0_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vand.vi_0_m4_64_0_0_vsetivli_zero_mask_disable_super_mask_lin
	li x31, 0
	add x30, x30, x31
	vle64.v v0, (x30)
	vsetivli x5, 0x0, e64, m4, tu, mu
vand.vi_0_m4_64_0_0_vsetivli_zero_mask_disable_super :
	vand.vi v20, v28, 4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VSLL.VX
########################

;#discrete_test(test=test49)
test49:
	vsetvli x5, x0, e16, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vsll.vx_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsll.vx_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vsll.vx_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x18, 0
	add x22, x22, x18
	vle16.v v4, (x22)
	li x22, vreg_inits_0_vsll.vx_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x18, 128
	add x22, x22, x18
	vle16.v v7, (x22)
	li x10, 0x5e05d5673fcd5cd
vsll.vx_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_super :
	vsll.vx v7, v4, x10
;#random_addr(name=vreg_inits_0_vsll.vx_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vsll.vx_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 16
	li x15, 0xcf
	li x19, 16
	vsetvl x5, x19, x15
	li x15, vreg_inits_0_vsll.vx_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x19, 0
	add x15, x15, x19
	vle16.v v28, (x15)
	# Vtype is: vlmul = 1, vsew = 8
	li x15, 0xc0
	li x19, 32
	vsetvl x5, x19, x15
	li x15, vreg_inits_0_vsll.vx_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x19, 256
	add x15, x15, x19
	vle8.v v0, (x15)
	vmsne.vv v0, v7, v28
	vfirst.m x15, v0
	li x19, -1
	beq x15, x19, 3f
	li x19, 7
	blt x15, x19, 1f
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
# test50 : VFNMACC.VV
########################

;#discrete_test(test=test50)
test50:
	vsetivli x5, 0x0, e32, m4, tu, mu
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m4_32_0_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m4_32_0_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_m4_32_0_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_m4_32_0_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfnmacc.vv_0_m4_32_0_0_vsetivli_zero_nomask_disable_super_lin
	li x11, 0
	add x15, x15, x11
	vle32.v v24, (x15)
	li x15, vreg_inits_0_vfnmacc.vv_0_m4_32_0_0_vsetivli_zero_nomask_disable_super_lin
	li x11, 1024
	add x15, x15, x11
	vle32.v v4, (x15)
	li x15, vreg_inits_0_vfnmacc.vv_0_m4_32_0_0_vsetivli_zero_nomask_disable_super_lin
	li x11, 2048
	add x15, x15, x11
	vle32.v v12, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_m4_32_0_0_vsetivli_zero_nomask_disable_super :
	vfnmacc.vv v12, v4, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VOR.VX
########################

;#discrete_test(test=test51)
test51:
	li x25, 0xc9
	vsetvl x5, x0, x25
;#random_addr(name=vreg_inits_0_vor.vx_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vor.vx_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vor.vx_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x24, 0
	add x11, x11, x24
	vle16.v v30, (x11)
	li x11, vreg_inits_0_vor.vx_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x24, 512
	add x11, x11, x24
	vle16.v v18, (x11)
	li x28, 0x0
vor.vx_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_super :
	vor.vx v18, v30, x28
;#random_addr(name=vreg_inits_0_vor.vx_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vor.vx_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 16
	li x27, 0xc9
	li x22, 32
	vsetvl x5, x22, x27
	li x27, vreg_inits_0_vor.vx_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x22, 0
	add x27, x27, x22
	vle16.v v0, (x27)
	# Vtype is: vlmul = 1, vsew = 8
	li x27, 0xc0
	li x22, 32
	vsetvl x5, x22, x27
	li x27, vreg_inits_0_vor.vx_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x22, 512
	add x27, x27, x22
	vle8.v v30, (x27)
	vmsne.vv v30, v18, v0
	vfirst.m x27, v30
	li x22, -1
	beq x27, x22, 3f
	li x22, 31
	blt x27, x22, 1f
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
# test52 : VFADD.VV
########################

;#discrete_test(test=test52)
test52:
	li x11,0
	li x10, 0x10
	vsetvl x5, x11, x10
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m1_32_0_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m1_32_0_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vv_0_m1_32_0_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfadd.vv_0_m1_32_0_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfadd.vv_0_m1_32_0_0_vsetvl_zero_mask_disable_super_lin
	li x4, 0
	add x23, x23, x4
	vle32.v v1, (x23)
	li x23, vreg_inits_0_vfadd.vv_0_m1_32_0_0_vsetvl_zero_mask_disable_super_lin
	li x4, 256
	add x23, x23, x4
	vle32.v v6, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vv_0_m1_32_0_0_vsetvl_zero_mask_disable_super :
	vfadd.vv v6, v1, v6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VMAX.VV
########################

;#discrete_test(test=test53)
test53:
	vsetvli x5, x0, e16, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmax.vv_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmax.vv_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmax.vv_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x5, 0
	add x6, x6, x5
	vle16.v v16, (x6)
	li x6, vreg_inits_0_vmax.vv_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x5, 1024
	add x6, x6, x5
	vle16.v v0, (x6)
	li x6, vreg_inits_0_vmax.vv_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x5, 2048
	add x6, x6, x5
	vle16.v v8, (x6)
vmax.vv_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_super :
	vmax.vv v8, v16, v0
	li x2, 0xc0
	li x12, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x12, x2
;#random_addr(name=vreg_inits_0_vmax.vv_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmax.vv_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x20, 0xc0
	li x22, 32
	vsetvl x5, x22, x20
	li x20, vreg_inits_0_vmax.vv_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x22, 0
	add x20, x20, x22
	vle8.v v0, (x20)
	# Vtype is: vlmul = 1, vsew = 8
	li x20, 0xc0
	li x22, 32
	vsetvl x5, x22, x20
	li x20, vreg_inits_0_vmax.vv_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x22, 256
	add x20, x20, x22
	vle8.v v16, (x20)
	vmsne.vv v16, v8, v0
	vfirst.m x20, v16
	li x22, -1
	beq x20, x22, 3f
	li x22, 31
	blt x20, x22, 1f
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
# test54 : VFMIN.VV
########################

;#discrete_test(test=test54)
test54:
	vsetvli x5, x0, e32, m8, tu, mu
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmin.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfmin.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x22, 0
	add x25, x25, x22
	vle32.v v0, (x25)
	li x25, vreg_inits_0_vfmin.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x22, 2048
	add x25, x25, x22
	vle32.v v8, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_super :
	vfmin.vv v24, v0, v8
	li x17,0xffffffffcbf03966
	vmv.x.s x24, v24
	bne x17, x24, 1f
	vslide1down.vx v16, v24, x0
	li x17,0xd3966f1
	vmv.x.s x24, v16
	bne x17, x24, 1f
	vslide1down.vx v24, v16, x0
	li x17,0xffffffff82d8385c
	vmv.x.s x24, v24
	bne x17, x24, 1f
	vslide1down.vx v16, v24, x0
	li x17,0xffffffffd797a3ce
	vmv.x.s x24, v16
	bne x17, x24, 1f
	vslide1down.vx v24, v16, x0
	li x17,0xffffffffa1582465
	vmv.x.s x24, v24
	bne x17, x24, 1f
	vslide1down.vx v16, v24, x0
	li x17,0xfffffffff04b63c5
	vmv.x.s x24, v16
	bne x17, x24, 1f
	vslide1down.vx v24, v16, x0
	li x17,0x203a67e0
	vmv.x.s x24, v24
	bne x17, x24, 1f
	vslide1down.vx v16, v24, x0
	li x17,0x44fdc91d
	vmv.x.s x24, v16
	bne x17, x24, 1f
	vslide1down.vx v24, v16, x0
	li x17,0x736e54d
	vmv.x.s x24, v24
	bne x17, x24, 1f
	vslide1down.vx v16, v24, x0
	li x17,0xffffffff92931f40
	vmv.x.s x24, v16
	bne x17, x24, 1f
	vslide1down.vx v24, v16, x0
	li x17,0xffffffffccca7910
	vmv.x.s x24, v24
	bne x17, x24, 1f
	vslide1down.vx v16, v24, x0
	li x17,0xfffffffffa441ebe
	vmv.x.s x24, v16
	bne x17, x24, 1f
	vslide1down.vx v24, v16, x0
	li x17,0xffffffffcef5ec05
	vmv.x.s x24, v24
	bne x17, x24, 1f
	vslide1down.vx v16, v24, x0
	li x17,0xffffffffb25ec4a8
	vmv.x.s x24, v16
	bne x17, x24, 1f
	vslide1down.vx v24, v16, x0
	li x17,0x2583ef40
	vmv.x.s x24, v24
	bne x17, x24, 1f
	vslide1down.vx v16, v24, x0
	li x17,0xffffffffb3932ac5
	vmv.x.s x24, v16
	bne x17, x24, 1f
	vslide1down.vx v24, v16, x0
	li x17,0xffffffffe47ec1c6
	vmv.x.s x24, v24
	bne x17, x24, 1f
	vslide1down.vx v16, v24, x0
	li x17,0x212188c8
	vmv.x.s x24, v16
	bne x17, x24, 1f
	vslide1down.vx v24, v16, x0
	li x17,0xffffffffa1442e12
	vmv.x.s x24, v24
	bne x17, x24, 1f
	vslide1down.vx v16, v24, x0
	li x17,0xfffffffff1264445
	vmv.x.s x24, v16
	bne x17, x24, 1f
	vslide1down.vx v24, v16, x0
	li x17,0xfffffffff646de1f
	vmv.x.s x24, v24
	bne x17, x24, 1f
	vslide1down.vx v16, v24, x0
	li x17,0xffffffffc552dbb8
	vmv.x.s x24, v16
	bne x17, x24, 1f
	vslide1down.vx v24, v16, x0
	li x17,0xffffffffcbe1706b
	vmv.x.s x24, v24
	bne x17, x24, 1f
	vslide1down.vx v16, v24, x0
	li x17,0xffffffffd056da8b
	vmv.x.s x24, v16
	bne x17, x24, 1f
	vslide1down.vx v24, v16, x0
	li x17,0x13a4b301
	vmv.x.s x24, v24
	bne x17, x24, 1f
	vslide1down.vx v16, v24, x0
	li x17,0xffffffffe217c02b
	vmv.x.s x24, v16
	bne x17, x24, 1f
	vslide1down.vx v24, v16, x0
	li x17,0xffffffff8d1dd92d
	vmv.x.s x24, v24
	bne x17, x24, 1f
	vslide1down.vx v16, v24, x0
	li x17,0xfffffffffb30e1a0
	vmv.x.s x24, v16
	bne x17, x24, 1f
	vslide1down.vx v24, v16, x0
	li x17,0xffffffffb0b81d06
	vmv.x.s x24, v24
	bne x17, x24, 1f
	vslide1down.vx v16, v24, x0
	li x17,0xffffffff9dd9ccfe
	vmv.x.s x24, v16
	bne x17, x24, 1f
	vslide1down.vx v24, v16, x0
	li x17,0xffffffffb003023d
	vmv.x.s x24, v24
	bne x17, x24, 1f
	vslide1down.vx v16, v24, x0
	li x17,0xffffffffc44583cb
	vmv.x.s x24, v16
	bne x17, x24, 1f
	vslide1down.vx v24, v16, x0
	li x17,0xffffffffc7ea011d
	vmv.x.s x24, v24
	bne x17, x24, 1f
	vslide1down.vx v16, v24, x0
	li x17,0xfffffffffc0945de
	vmv.x.s x24, v16
	bne x17, x24, 1f
	vslide1down.vx v24, v16, x0
	li x17,0xffffffffc9aec6e5
	vmv.x.s x24, v24
	bne x17, x24, 1f
	vslide1down.vx v16, v24, x0
	li x17,0xffffffffe3b53814
	vmv.x.s x24, v16
	bne x17, x24, 1f
	vslide1down.vx v24, v16, x0
	li x17,0xffffffff931d02d0
	vmv.x.s x24, v24
	bne x17, x24, 1f
	vslide1down.vx v16, v24, x0
	li x17,0xffffffffd1e29155
	vmv.x.s x24, v16
	bne x17, x24, 1f
	vslide1down.vx v24, v16, x0
	li x17,0xffffffffcf09d6bd
	vmv.x.s x24, v24
	bne x17, x24, 1f
	vslide1down.vx v16, v24, x0
	li x17,0xec6fc52
	vmv.x.s x24, v16
	bne x17, x24, 1f
	vslide1down.vx v24, v16, x0
	li x17,0x1d19656b
	vmv.x.s x24, v24
	bne x17, x24, 1f
	vslide1down.vx v16, v24, x0
	li x17,0xcfbe6e7
	vmv.x.s x24, v16
	bne x17, x24, 1f
	vslide1down.vx v24, v16, x0
	li x17,0xfffffffff02ea48f
	vmv.x.s x24, v24
	bne x17, x24, 1f
	vslide1down.vx v16, v24, x0
	li x17,0xffffffffbeb27751
	vmv.x.s x24, v16
	bne x17, x24, 1f
	vslide1down.vx v24, v16, x0
	li x17,0x1cd82133
	vmv.x.s x24, v24
	bne x17, x24, 1f
	vslide1down.vx v16, v24, x0
	li x17,0x3cac8767
	vmv.x.s x24, v16
	bne x17, x24, 1f
	vslide1down.vx v24, v16, x0
	li x17,0xffffffffe72308a3
	vmv.x.s x24, v24
	bne x17, x24, 1f
	vslide1down.vx v16, v24, x0
	li x17,0xffffffff84894895
	vmv.x.s x24, v16
	bne x17, x24, 1f
	vslide1down.vx v24, v16, x0
	li x17,0x3853df5b
	vmv.x.s x24, v24
	bne x17, x24, 1f
	vslide1down.vx v16, v24, x0
	li x17,0xffffffff9d0207eb
	vmv.x.s x24, v16
	bne x17, x24, 1f
	vslide1down.vx v24, v16, x0
	li x17,0xffffffffbcc1e549
	vmv.x.s x24, v24
	bne x17, x24, 1f
	vslide1down.vx v16, v24, x0
	li x17,0x348b040d
	vmv.x.s x24, v16
	bne x17, x24, 1f
	vslide1down.vx v24, v16, x0
	li x17,0xffffffffbd0c9cd1
	vmv.x.s x24, v24
	bne x17, x24, 1f
	vslide1down.vx v16, v24, x0
	li x17,0xffffffffead9031f
	vmv.x.s x24, v16
	bne x17, x24, 1f
	vslide1down.vx v24, v16, x0
	li x17,0xffffffffd6271fb7
	vmv.x.s x24, v24
	bne x17, x24, 1f
	vslide1down.vx v16, v24, x0
	li x17,0xffffffffedd17915
	vmv.x.s x24, v16
	bne x17, x24, 1f
	vslide1down.vx v24, v16, x0
	li x17,0xffffffffa0e7b13a
	vmv.x.s x24, v24
	bne x17, x24, 1f
	vslide1down.vx v16, v24, x0
	li x17,0xffffffffecaf867d
	vmv.x.s x24, v16
	bne x17, x24, 1f
	vslide1down.vx v24, v16, x0
	li x17,0xffffffffd4bb70c8
	vmv.x.s x24, v24
	bne x17, x24, 1f
	vslide1down.vx v16, v24, x0
	li x17,0xfffffffff15599ae
	vmv.x.s x24, v16
	bne x17, x24, 1f
	vslide1down.vx v24, v16, x0
	li x17,0xffffffffc4520ff6
	vmv.x.s x24, v24
	bne x17, x24, 1f
	vslide1down.vx v16, v24, x0
	li x17,0xfffffffffe48d145
	vmv.x.s x24, v16
	bne x17, x24, 1f
	vslide1down.vx v24, v16, x0
	li x17,0xffffffff8a5957fb
	vmv.x.s x24, v24
	bne x17, x24, 1f
	vslide1down.vx v16, v24, x0
	li x17,0xffffffffbddc6a08
	vmv.x.s x24, v16
	bne x17, x24, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test55 : VMACC.VX
########################

;#discrete_test(test=test55)
test55:
	li x27, 0xa
	vsetvl x5, x0, x27
	li x29, 0xcb66a84ef5afadcb
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m4_16_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m4_16_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_m4_16_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmacc.vx_0_m4_16_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmacc.vx_0_m4_16_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x25, 0
	add x11, x11, x25
	vle16.v v28, (x11)
	li x11, vreg_inits_0_vmacc.vx_0_m4_16_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x25, 1024
	add x11, x11, x25
	vle16.v v20, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_m4_16_0_0_vsetvl_vlmax_mask_disable_super :
	vmacc.vx v20, x29, v28, v0.t
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
            .dword 3723063802
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, sepc
csrr t0, stval
csrr t0, sscratch
csrr t0, sie
csrr t0, scause
csrr t0, sip
csrr t0, sepc
csrr t0, senvcfg
csrr t0, scounteren
csrr t0, sepc
csrr t0, sstatus
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
    .dword test6
    .dword test12
    .dword test52
    .dword test27
    .dword test3
    .dword test5
    .dword test40
    .dword test17
    .dword test43
    .dword test33
    .dword test16
    .dword test34
    .dword test45
    .dword test31
    .dword test37
    .dword test25
    .dword test10
    .dword test51
    .dword test29
    .dword test23
    .dword test7
    .dword test48
    .dword test8
    .dword test22
    .dword test32
    .dword test47
    .dword test21
    .dword test44
    .dword test30
    .dword test42
    .dword test11
    .dword test53
    .dword test54
    .dword test13
    .dword test1
    .dword test36
    .dword test55
    .dword test24
    .dword test28
    .dword test9
    .dword test26
    .dword test15
    .dword test39
    .dword test14
    .dword test38
    .dword test4
    .dword test20
    .dword test2
    .dword test41
    .dword test19
    .dword test18
    .dword test50
    .dword test46
    .dword test35
    .dword test49


        
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

;#init_memory @vreg_inits_0_vfclass.v_0_m2_64_1_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfclass.v_0_m2_64_1_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xe41a071c714c52e6, 0x15a8f3baa52c0f86, 0xa10955823320fbbc, 0x8166a302f1830f7, 0x87b4cbd8ee4ad6f4, 0x35bb0ba5661744ce, 0x5116d4cbc62fd9ab, 0x12a5e965832099f3

;#init_memory @vreg_inits_0_vfclass.v_0_m2_64_1_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vfclass.v_0_m2_64_1_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x12a0428a83, 0xffffffffffffffff, 0xffffffffffffffff, 0x1e

;#init_memory @vreg_inits_0_vmsle.vv_0_m4_32_0_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsle.vv_0_m4_32_0_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x7fffffff, 0xffffffff, 0x7fffffff, 0x5, 0x7fffffff, 0x80000000, 0xe5cce888, 0x0, 0xffffffff, 0xbf9ec42b, 0xffffffff, 0x381, 0x80000000, 0x9b5011, 0x962ecc2c, 0x0, 0x7fffffff, 0x0, 0xb3, 0xc8c44932, 0xab5, 0x0, 0x0, 0xcad17f0f, 0xdaa49a29, 0x2506b, 0x80000000, 0x0, 0x80000000, 0x80000000, 0x1c, 0x4e8a6
	.org 1024
	.word 0x0, 0xffffffff, 0x80000000, 0x0, 0xffffffff, 0xb5debe0a, 0x1, 0xffffffff, 0x0, 0xf6812b43, 0x9cba, 0xde94e1, 0xe8a1f470, 0xffffffff, 0x0, 0x2b, 0xffffffff, 0x80000000, 0x7fffffff, 0x7cf0634, 0x1f5f953, 0x4c092, 0x14, 0x7fffffff, 0x80000000, 0x0, 0xe3ecd46f, 0x2f869142, 0x8, 0x6fbf, 0x1d2c73, 0x80000000
	.org 2048
	.word 0xffffffff, 0x2cb, 0x0, 0x1c5e724, 0xffffffff, 0x0, 0x80000000, 0x17, 0x5c, 0x7fffffff, 0x87, 0x1eac7fe7, 0x7fffffff, 0x7312be3, 0xa98395c6, 0x9b46f5fb, 0x1b, 0xc46d2277, 0xffffffff, 0xe34b5ba9, 0x0, 0x39cf51d, 0x63c, 0x0, 0x35, 0x4b5b80f, 0xbb707b2e, 0x0, 0xb0c17680, 0x0, 0x0, 0x8110d5e7

;#init_memory @vreg_inits_0_vmsle.vv_0_m4_32_0_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsle.vv_0_m4_32_0_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x3820b0be, 0x2599103b932, 0x9175ffe9af32a218

;#init_memory @vreg_inits_0_vmsne.vx_0_m2_16_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsne.vx_0_m2_16_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x7fff, 0x2, 0x1, 0x8000, 0xa73d, 0x109, 0x921e, 0x8000, 0x21, 0x7fff, 0x8000, 0x3f8, 0x0, 0x8000, 0x7fff, 0xf3d, 0xffff, 0x5, 0xecfc, 0x3aa1, 0x1, 0x0, 0xb2f2, 0xf046, 0xffff, 0xc5c3, 0xffff, 0xffff, 0xe31f, 0x9f3, 0x8000, 0xc2f4
	.org 512
	.hword 0x5, 0xbedb, 0x0, 0xda04, 0xffff, 0x7fff, 0xc191, 0x878f, 0xd8d5, 0xee72, 0x8000, 0x53, 0xffff, 0x8722, 0xe128, 0x858d, 0x7fff, 0xffff, 0x8000, 0x8000, 0xcec1, 0x7fff, 0x92d, 0x7fff, 0xffff, 0xba20, 0xadf0, 0x0, 0x8000, 0xde04, 0xffff, 0x8000

;#init_memory @vreg_inits_0_vmsne.vx_0_m2_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsne.vx_0_m2_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xbcf8b8b4b13f1fc6, 0x0, 0xdd3221983b7f2f8d, 0x8000000000000000

;#init_memory @vreg_inits_0_vnmsac.vv_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vnmsac.vv_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xc, 0xff, 0x0, 0x6
	.org 32
	.byte 0xe4, 0x7f, 0x0, 0x80
	.org 64
	.byte 0x80, 0xf3, 0x3, 0x7f

;#init_memory @vreg_inits_0_vmacc.vv_0_m4_16_1_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmacc.vv_0_m4_16_1_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0xc9b5, 0xb712, 0x1, 0x56, 0xc665, 0x7fff, 0x7fff, 0x8, 0x72, 0xefd, 0xf818, 0x7fff, 0x7fff, 0x2, 0x7fff, 0xffff, 0x8176, 0x37a, 0x0, 0x8000, 0x0, 0x7fff, 0x80f5, 0x8000, 0x7fff, 0x7fff, 0xfa38, 0xffff, 0xffff, 0x0, 0xffff, 0xf776, 0xffff, 0x2f, 0xb306, 0x2bd, 0x7fff, 0x0, 0x8000, 0x8000, 0x8000, 0xb163, 0x1db, 0x0, 0x7fff, 0xc2f2, 0x2, 0x0, 0x8b4d, 0xc033, 0x0, 0x0, 0x0, 0xf483, 0x0, 0x7, 0x8000, 0xdccf, 0xffff, 0x7d, 0x0, 0xaa27, 0xffff
	.org 1024
	.hword 0x9914, 0x1b, 0xc0fd, 0xffff, 0x0, 0x7fff, 0x8000, 0x8000, 0x8000, 0xffff, 0x8d6e, 0x64f, 0xbc9f, 0xffff, 0x7, 0xffff, 0xffff, 0xb14b, 0x36, 0x8000, 0x0, 0xffff, 0x8000, 0x1c, 0x9895, 0x8000, 0x7fff, 0xd98e, 0x7fff, 0x0, 0x9715, 0x8940, 0x3, 0x8000, 0x0, 0xc63a, 0x8000, 0x7fff, 0x7fff, 0xe994, 0x8000, 0xdcf9, 0x1379, 0xcaef, 0x0, 0x7fff, 0xab60, 0xffff, 0x8000, 0xffff, 0x0, 0x8000, 0xffff, 0xddd5, 0x13d, 0xbde4, 0xef, 0xffff, 0x7fff, 0x7fff, 0xffff, 0xd205, 0xffff, 0x0
	.org 2048
	.hword 0xa793, 0x3, 0x90ab, 0x2d12, 0xd, 0xffff, 0xffff, 0x0, 0x613, 0xffff, 0x0, 0x0, 0x8000, 0xffff, 0x9cdf, 0x8000, 0x9, 0xa, 0x8000, 0x911, 0x0, 0xffff, 0x0, 0x7fff, 0x1cbf, 0x7fff, 0x2da7, 0xdeb8, 0x1d20, 0xffff, 0xe1a9, 0x17a, 0x0, 0x0, 0x0, 0x7fff, 0x8000, 0xffff, 0x9a08, 0x366, 0xffff, 0xffff, 0xd737, 0x2, 0xd3b8, 0x9357, 0x8000, 0x0, 0x5, 0x0, 0xe43b, 0x0, 0x8000, 0x7fff, 0x7fff, 0x8000, 0xac94, 0x0, 0xffff, 0x0, 0x69f, 0x0, 0xbcd3, 0x968b

;#init_memory @vreg_inits_0_vmadd.vv_0_mf4_8_0_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmadd.vv_0_mf4_8_0_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xc1, 0xbe, 0x3, 0xe, 0xc4, 0x0, 0x4, 0x0
	.org 64
	.byte 0x0, 0x7f, 0x80, 0x80, 0x80, 0x1b, 0xff, 0x83
	.org 128
	.byte 0x97, 0x7f, 0xfc, 0x7f, 0xbd, 0xd, 0x7f, 0xff

;#init_memory @vreg_inits_0_vsra.vi_0_m1_64_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsra.vi_0_m1_64_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x79e984, 0x8000000000000000, 0x8000000000000000
	.org 256
	.dword 0x89b938d432104ed3, 0x57, 0xc6268ceb5640b87a, 0xec89dc2db8061557

;#init_memory @vreg_inits_0_vsra.vi_0_m1_64_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsra.vi_0_m1_64_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x94f, 0x3377, 0x8000000000000000, 0x0

;#init_memory @vreg_inits_0_vor.vi_0_m1_64_0_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vor.vi_0_m1_64_0_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xba, 0xffffffffffffffff, 0xc2210415796c57d5, 0x6
	.org 256
	.dword 0x8000000000000000, 0x94180c644573f3b0, 0xe0c8cc2f6f0fe87a, 0x0

;#init_memory @vreg_inits_0_vor.vi_0_m1_64_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vor.vi_0_m1_64_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0x47e, 0xa17a3f2e24082870

;#init_memory @VFMERGE.VFM_0_M8_64_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFMERGE.VFM_0_M8_64_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x80092b29c4e40fc6
;#init_memory @vreg_inits_0_vfmerge.vfm_0_m8_64_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmerge.vfm_0_m8_64_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xd39da36ab9a15b34, 0x258d3a2ff527b192, 0x513fa2e447733612, 0x238064885b6461eb, 0x284637c67892b02a, 0xe359e961e11b3944, 0xafe7c6bcd0944c30, 0xa0983f359c57d83e, 0x39cdc6fc08a7e6bc, 0xe4d8640438a11b73, 0xf27c90cc084cb819, 0x432977732848bfbf, 0x819559b413c28321, 0x71d1b02d1b9bdac1, 0xfecc1bd986d22444, 0xde0defbf55ecef9a, 0xd8f088f6c52ce2b5, 0xb7926360a7a83f6a, 0xa85154b2c9d130e7, 0x123bd71a0c26108f, 0x2a71b46ac7816b39, 0x5f559c4a02409676, 0xf39b9aa88c6bc7cc, 0x81edcfbe6c730c11, 0xbb0defaa630b93f8, 0x2df4b2ad36fee3c4, 0xe0e641bc24fc0ba7, 0xf8352a53799ee10, 0x871c9b2f171c975a, 0xbdc3f881966704d5, 0xe7bccee5f498a319, 0x58b72b72330f0ef4

;#init_memory @vreg_inits_0_vfmerge.vfm_0_m8_64_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_m8_64_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xb1d589a9bd81dd9c, 0xffffffffffffffff, 0x226534fc2, 0xae9731287ab8c803

;#init_memory @vreg_inits_0_vmsleu.vx_0_m2_64_0_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsleu.vx_0_m2_64_0_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xa24, 0xffffffffffffffff, 0x1bb268d2e2ecc98, 0x7fffffffffffffff, 0x349f4, 0xffffffffffffffff, 0xffffffffffffffff
	.org 512
	.dword 0xffffffffffffffff, 0xac, 0x0, 0x16f, 0x0, 0x0, 0x1d3d4437631d8e7, 0x30d523b

;#init_memory @vreg_inits_0_vmsleu.vx_0_m2_64_0_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsleu.vx_0_m2_64_0_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xfd20612a8c450f49, 0xffffffffffffffff, 0x0, 0x0

;#init_memory @vreg_inits_0_vfnmadd.vv_0_m8_16_1_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfnmadd.vv_0_m8_16_1_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xa820, 0xa4ac, 0x1275, 0x2984, 0xb738, 0x2a60, 0x8280, 0x9a56, 0x505d, 0xfb6f, 0xb54e, 0xc98f, 0x61f7, 0xb601, 0xa6f, 0x622d, 0x53d0, 0x41d7, 0xc612, 0x91a4, 0x65e2, 0x8dc2, 0x8e44, 0xe74c, 0x72a0, 0x5b8, 0xf54c, 0x637c, 0xbcf8, 0xc5ce, 0xaa56, 0x18fc, 0x3b20, 0x8d26, 0x854b, 0xb5d6, 0x289f, 0x42af, 0x1caa, 0x5c01, 0x5aca, 0x5398, 0x6c2, 0xccc7, 0x5c0f, 0xb3b1, 0xacf8, 0xea2d, 0xe8d, 0x6119, 0x9b0d, 0x4fed, 0xeac1, 0xf204, 0xb59, 0x351c, 0x4f97, 0x951a, 0x4ccc, 0x292e, 0x5d9c, 0x6fc6, 0xb3ab, 0x29ed, 0xd65b, 0x85fb, 0x633a, 0xd16d, 0x51ef, 0x4fea, 0xf07b, 0x53b3, 0x5265, 0xfa89, 0xe923, 0x14b3, 0x595c, 0x3e36, 0x2dd8, 0x7b04, 0xb3df, 0x705a, 0x535b, 0x10b7, 0xaf63, 0x463, 0x3026, 0xe452, 0x8311, 0xe849, 0xacb2, 0xa11, 0x2555, 0x2805, 0x8859, 0x2af3, 0x4889, 0xc1d, 0x8f2e, 0xbd68, 0xb032, 0xbe74, 0x8606, 0x76df, 0x891d, 0xda62, 0xcd29, 0xf1f6, 0x9cce, 0xf584, 0x37d5, 0x8ee, 0x3adc, 0x3c0c, 0x5b9b, 0xbef0, 0x1ef7, 0x1ec5, 0x325b, 0xc989, 0x5ff, 0xeb23, 0xea31, 0xc07b, 0x98fe, 0x7290, 0xc3c1, 0xd0eb
	.org 2048
	.hword 0x83f, 0x4c44, 0xf54e, 0xda61, 0xd1bc, 0xd177, 0x7619, 0x9c01, 0x93, 0x45ac, 0x22be, 0x3dc3, 0x81fb, 0x32bb, 0x6f25, 0x871c, 0x4a41, 0xa022, 0x9571, 0x49a1, 0xde50, 0x8319, 0x3c89, 0x685, 0xa95d, 0x3623, 0x1e0, 0xfb6b, 0xe234, 0xdad7, 0x6ced, 0x5118, 0x657e, 0x7800, 0x1cc2, 0xaf7d, 0xfae3, 0x8745, 0xa895, 0x3ea0, 0x80d4, 0x51b5, 0xe682, 0xebc8, 0xb586, 0xe7f8, 0x13a4, 0x134b, 0xa55a, 0xba7d, 0xefab, 0x22f0, 0xbff6, 0x1402, 0xaec7, 0xc940, 0xa95c, 0x6dd7, 0x9b76, 0x8f4d, 0x27a5, 0x8db, 0x5972, 0x263e, 0xa93, 0xdd75, 0x5508, 0x84de, 0x5195, 0x1d69, 0xad9, 0x760, 0xb05e, 0x72a9, 0x9562, 0xea82, 0xbb2d, 0x4f79, 0x646b, 0x6c1f, 0x6274, 0xe75e, 0xc52a, 0x190c, 0x27b3, 0x260c, 0xa670, 0x580d, 0xd5d3, 0x92f3, 0xc20b, 0xd7a5, 0x2a7c, 0x5170, 0x696f, 0x4df9, 0x65ed, 0xda72, 0x837f, 0x8146, 0xca56, 0x914f, 0x76c0, 0x687d, 0xb452, 0xd502, 0xb353, 0x18e1, 0xea35, 0xc61, 0x32ee, 0xf45d, 0x1c15, 0x61ff, 0xaed0, 0x5202, 0x49e9, 0xb470, 0xb6ad, 0xaecc, 0x9856, 0xad9f, 0xcb0c, 0x4132, 0xf1bd, 0x2e0d, 0x86ed, 0x15b1

;#init_memory @vreg_inits_0_vxor.vv_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vxor.vv_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x1e, 0xff, 0x0, 0x7f, 0xff, 0xe0, 0x80, 0x2, 0xc, 0x7f, 0x5, 0xa8, 0x0, 0xff, 0x28, 0x0, 0x80, 0x16, 0xff, 0x7, 0xff, 0x0, 0x23, 0x0, 0x7f, 0x80, 0x7f, 0x1, 0xff, 0x2f, 0x38, 0x8, 0x0, 0x0, 0xa8, 0xc, 0xc6, 0x1, 0x0, 0x7, 0x0, 0xff, 0x0, 0xff, 0x0, 0x0, 0x80, 0xe4, 0x1, 0x3, 0xe, 0x80, 0xa4, 0x0, 0xa5, 0xe1, 0xe9, 0xd, 0x80, 0x7f, 0x80, 0xef, 0xcc, 0x7f, 0x7f, 0x0, 0xea, 0xff, 0x0, 0xd5, 0x7f, 0xe5, 0x5, 0xda, 0x0, 0xe7, 0x80, 0x0, 0x7, 0xe2, 0x8, 0x0, 0xb3, 0xd, 0x14, 0x80, 0xff, 0x7f, 0x7f, 0x80, 0x5, 0x80, 0x7f, 0xff, 0x9a, 0x0, 0x80, 0x4, 0xb1, 0x3, 0x2c, 0x0, 0x93, 0x2, 0x4, 0xcc, 0x7f, 0x1, 0x80, 0xf2, 0x0, 0xac, 0xff, 0x7f, 0x8, 0xff, 0xff, 0xff, 0xe, 0x8b, 0x6, 0x7f, 0x3, 0xff, 0x7f, 0x0, 0x80, 0x0
	.org 1024
	.byte 0xbb, 0x0, 0xd6, 0xf8, 0xf, 0x83, 0xd, 0x3, 0x99, 0x0, 0xff, 0xff, 0x80, 0xb0, 0xff, 0x7, 0x6, 0x0, 0x7f, 0x0, 0x0, 0xde, 0xff, 0x7f, 0xff, 0xb, 0xda, 0x8, 0x86, 0xaf, 0x80, 0x80, 0xff, 0x83, 0x4, 0xff, 0x7f, 0x7f, 0x80, 0xff, 0x0, 0x0, 0xff, 0x7f, 0x7f, 0x7f, 0x7f, 0x9c, 0xff, 0xbf, 0xaa, 0x85, 0xb6, 0x88, 0x80, 0xa, 0x0, 0xff, 0x9f, 0x0, 0xf3, 0xff, 0x3, 0x6, 0xc, 0x0, 0xff, 0x1, 0x7f, 0x80, 0x80, 0x0, 0xff, 0xff, 0x0, 0xca, 0x2, 0xd5, 0x0, 0x1, 0x0, 0x3, 0xf9, 0x0, 0x2, 0xff, 0x4, 0x9b, 0x80, 0xd8, 0x80, 0xe, 0xff, 0xea, 0x0, 0x7f, 0xff, 0xa, 0x7f, 0x80, 0xaf, 0xff, 0xc9, 0x80, 0x0, 0xff, 0xde, 0x4, 0xf5, 0xe, 0xa3, 0x80, 0x7f, 0x7f, 0xeb, 0xf7, 0xda, 0xab, 0x0, 0x3, 0x4, 0x0, 0x7f, 0xc, 0xe, 0x5, 0x7f, 0x1
	.org 2048
	.byte 0x80, 0x80, 0x0, 0x80, 0x0, 0x0, 0xff, 0x0, 0x97, 0x0, 0x92, 0xff, 0x0, 0x7f, 0x80, 0x26, 0x1, 0xff, 0x80, 0xff, 0x93, 0x0, 0xf1, 0x31, 0x7f, 0xe4, 0x6, 0xa7, 0x4, 0x0, 0x87, 0x7f, 0x80, 0x80, 0x80, 0xe8, 0x2c, 0x2, 0xc2, 0xd5, 0x7f, 0x6, 0x88, 0xff, 0x1a, 0xed, 0xff, 0x80, 0xf4, 0x3c, 0x7f, 0xff, 0x3a, 0x0, 0x1, 0xb8, 0xd, 0xb4, 0xff, 0x1, 0xff, 0x7f, 0xff, 0x7f, 0x7f, 0x4, 0x7f, 0xff, 0x84, 0x2, 0x0, 0x0, 0x7f, 0x80, 0xff, 0xba, 0x1, 0x9b, 0xa2, 0xff, 0x7f, 0x5, 0xd1, 0xff, 0xff, 0x7f, 0x99, 0xff, 0xff, 0xe1, 0x90, 0xff, 0xa0, 0x0, 0x82, 0xb1, 0x80, 0x86, 0x3, 0xe4, 0xff, 0xff, 0x80, 0x9f, 0xff, 0x7f, 0x0, 0x7f, 0xa2, 0x80, 0x7, 0x7f, 0xed, 0x18, 0x0, 0x0, 0x80, 0x80, 0x0, 0xff, 0x0, 0x3c, 0x87, 0x8d, 0x0, 0x7f, 0x7f, 0xf8

;#init_memory @vreg_inits_0_vxor.vv_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vxor.vv_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xa5, 0xff, 0xd6, 0x87, 0xf0, 0x63, 0x8d, 0x01, 0x95, 0x7f, 0xfa, 0x57, 0x80, 0x4f, 0xd7, 0x07, 0x86, 0x16, 0x80, 0x07, 0xff, 0xde, 0xdc, 0x7f, 0x80, 0x8b, 0xa5, 0x09, 0x79, 0x80, 0xb8, 0x88, 0xff, 0x83, 0xac, 0xf3, 0xb9, 0x7e, 0x80, 0xf8, 0x00, 0xff, 0xff, 0x80, 0x7f, 0x7f, 0xff, 0x78, 0xfe, 0xbc, 0xa4, 0x05, 0x12, 0x88, 0x25, 0xeb, 0xe9, 0xf2, 0x1f, 0x7f, 0x73, 0x10, 0xcf, 0x79, 0x73, 0x00, 0x15, 0xfe, 0x7f, 0x55, 0xff, 0xe5, 0xfa, 0x25, 0x00, 0x2d, 0x82, 0xd5, 0x07, 0xe3, 0x08, 0x03, 0x4a, 0x0d, 0x16, 0x7f, 0xfb, 0xe4, 0xff, 0x58, 0x85, 0x8e, 0x80, 0x15, 0x9a, 0x7f, 0x7f, 0x0e, 0xce, 0x83, 0x83, 0xff, 0x5a, 0x82, 0x04, 0x33, 0xa1, 0x05, 0x75, 0xfc, 0xa3, 0x2c, 0x80, 0x00, 0xe3, 0x08, 0x25, 0x54, 0x0e, 0x88, 0x02, 0x7f, 0x7c, 0xf3, 0x71, 0x05, 0xff, 0x01
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmadd.vv_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmadd.vv_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x22c32b16, 0x6cb60dc7, 0x21f96b55, 0x8069c6b4
	.org 128
	.word 0x856d2473, 0x90c0fda0, 0x75e03d59, 0xdb8ffc7b
	.org 256
	.word 0x44d97346, 0x391fc902, 0xeca99393, 0x70fe2235

;#init_memory @VFMIN.VF_0_M4_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFMIN.VF_0_M4_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x279a8635babbcf6c
;#init_memory @vreg_inits_0_vfmin.vf_0_m4_64_0_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmin.vf_0_m4_64_0_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x4d28a904c63c2112, 0xfe07ca56b4398412, 0x617d9bd4c2aaba35, 0x9f5224cceb77e70, 0x18aae4e86176dfdb, 0x249705cfc0b3575b, 0xc1a6cef5fc3b836c, 0xc82b1027ae53c087, 0x9b09610d9be0c474, 0xb9a0e6d4c2a76a0d, 0xb0e8ae62728c9daf, 0x4c45476a4a1ade02, 0xcb64d3d2c91ca173, 0x8aea9fd9557110c4, 0x410434b6636a6f2b, 0xa8545cd4725d2bb7

;#init_memory @VFMADD.VF_0_MF4_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFMADD.VF_0_MF4_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff311a
;#init_memory @vreg_inits_0_vfmadd.vf_0_mf4_16_0_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmadd.vf_0_mf4_16_0_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x461, 0xc712, 0x54f, 0x9ca9
	.org 64
	.hword 0x5c07, 0xaf5f, 0x6f35, 0xdd8e

;#init_memory @vreg_inits_0_vmseq.vx_0_m8_16_0_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmseq.vx_0_m8_16_0_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xe774, 0x7fff, 0x7fff, 0x8000, 0xffff, 0xf1c0, 0x7fff, 0x0, 0x20f, 0xffff, 0x7fff, 0xffff, 0xffff, 0x0, 0x24, 0x1a73, 0xb3e8, 0x17, 0x8000, 0x0, 0x8000, 0x1b, 0x8000, 0x289a, 0x8000, 0xfd15, 0x0, 0xf9ff, 0xf231, 0x96f3, 0x85a7, 0x2, 0xffff, 0x0, 0xffff, 0xf8fe, 0xffff, 0x0, 0x7c, 0x7fff, 0x1, 0xffff, 0x1d1, 0x9f9e, 0x342, 0xb3, 0xe5f6, 0x8755, 0x42, 0x83ec, 0x7fff, 0x7fff, 0x52, 0x4e, 0xad, 0x106, 0x8e38, 0x0, 0xcb9c, 0x7fff, 0xc8a3, 0x187, 0x98a7, 0xf444, 0x93, 0x8000, 0xffff, 0xc58f, 0x0, 0x7fff, 0x8000, 0x7fff, 0xffff, 0x8000, 0xf837, 0x0, 0x0, 0x93b7, 0x7fff, 0x2, 0x8000, 0xd8bc, 0x0, 0x1e, 0x8acc, 0x2cf, 0x1c40, 0xffff, 0x0, 0xc06c, 0x8000, 0x0, 0x1, 0xffff, 0xb85, 0x3d, 0x8000, 0x7fff, 0x72f, 0x0, 0x2f53, 0x3, 0x979d, 0xffff, 0xa28b, 0xff86, 0x8000, 0x1f, 0x0, 0xfe18, 0x8000, 0x945f, 0xffff, 0x365, 0xb, 0x9, 0xffff, 0x8000, 0x7fff, 0x9644, 0x0, 0x0, 0x1f, 0x29, 0xc2c5, 0xffff, 0x0, 0x7fff
	.org 2048
	.hword 0x0, 0x8000, 0x37, 0xd511, 0xcb64, 0x0, 0x22d7, 0xffff, 0x0, 0x88, 0x0, 0x148, 0x9293, 0x0, 0x2, 0x0, 0x8000, 0xb, 0x6, 0xffff, 0xffff, 0xffff, 0x7fff, 0x0, 0x0, 0x54, 0x8000, 0x9c36, 0xd7f6, 0x25, 0x0, 0x2, 0x8000, 0x8000, 0x9bee, 0x0, 0xd15f, 0x7fff, 0x8000, 0x0, 0xe3fd, 0x97f4, 0x7fff, 0xcbae, 0xffff, 0x8000, 0xefb3, 0xa99e, 0x7fff, 0x7fff, 0xb, 0xd3d, 0x7fff, 0x7fff, 0x9412, 0x8000, 0xbac7, 0xe389, 0xd52b, 0xffff, 0x3, 0x7, 0xd536, 0x8000, 0x8000, 0xffff, 0xffff, 0xffff, 0xa, 0xb91e, 0xbe60, 0x0, 0xe7e, 0x13, 0x7fff, 0x0, 0x236, 0x7fff, 0x967e, 0xdaab, 0xca19, 0xffd, 0x8000, 0x8dc5, 0xc614, 0xaf83, 0xd41f, 0x0, 0xf535, 0x501, 0xffff, 0x8000, 0xc55c, 0xdc79, 0x34, 0x9fc2, 0x0, 0xed7c, 0xffff, 0x2, 0x7fff, 0x8000, 0x7fff, 0x36c, 0x0, 0xffff, 0xcf43, 0x9d05, 0xffff, 0x0, 0x1, 0x3ea, 0x8000, 0x7fff, 0x9a, 0xdfca, 0x7fff, 0x0, 0x0, 0x7fff, 0x0, 0xd3b8, 0xb5d9, 0xffff, 0xf92b, 0xffff, 0x8000, 0xffff

;#init_memory @vreg_inits_0_vmseq.vx_0_m8_16_0_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmseq.vx_0_m8_16_0_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x2e804ac5edb28c, 0x0, 0x76f5

;#init_memory @vreg_inits_0_vmerge.vxm_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmerge.vxm_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0xffff, 0x0, 0x7fff, 0x0, 0x8000, 0xffff, 0x1, 0x0, 0xd9, 0xa75c, 0x8000, 0x84f7, 0x0, 0x0, 0x3f8, 0xcbc8, 0x8000, 0xffff, 0x0, 0x7fff, 0x8000, 0x41a, 0xffff, 0x0, 0x7fff, 0xffff, 0x8000, 0x8000, 0xffff, 0xffff, 0x9, 0xffff, 0x7fff, 0x8000, 0x9, 0x8000, 0x8000, 0x7fff, 0x14e, 0x4a, 0x7fff, 0xffff, 0x7fff, 0xffff, 0x3af, 0x95a, 0xed31, 0x1a, 0xffff, 0x1c, 0xffff, 0xc087, 0x396, 0xdfc0, 0x88c, 0x83cb, 0x1f, 0x8000, 0x0, 0x191, 0xf019, 0x2d, 0xa4d0, 0x0, 0xc814, 0x7fff, 0xdba7, 0x8000, 0x8000, 0x285e, 0x2, 0x0, 0x1b, 0xbd7e, 0x7fff, 0xaef8, 0xffff, 0xffff, 0x1582, 0x0, 0xffff, 0x8000, 0xffff, 0x1, 0x8000, 0xffff, 0xffff, 0x8000, 0x0, 0xffff, 0x0, 0x3, 0xffff, 0x664, 0x8000, 0x8000, 0xa05c, 0xb503, 0xffff, 0x7fff, 0x0, 0x7fff, 0x0, 0x393, 0xc0bd, 0xe61f, 0xffff, 0x14, 0x32b, 0x7fff, 0x2bd, 0x0, 0x7fff, 0xde71, 0x8000, 0x7fff, 0x3f0, 0x2f5, 0x7fff, 0x3, 0xf479, 0xffff, 0x8ab, 0x8341, 0xa22d, 0xea2e, 0xef68
	.org 2048
	.hword 0xffff, 0x7fff, 0x0, 0xffff, 0xffff, 0x9d20, 0x3ea, 0x8000, 0x7fff, 0x5, 0xffff, 0x0, 0x8000, 0x1ef2, 0xffff, 0x7fff, 0xffff, 0xa625, 0xa580, 0xffff, 0x0, 0x8000, 0x0, 0x0, 0xffff, 0x8a07, 0xffff, 0x8000, 0x7fff, 0x9a0d, 0x7e, 0xfe, 0x7d2, 0x84d, 0x1d, 0x93, 0x1, 0x0, 0x8000, 0xffff, 0xad27, 0xc, 0xb4c1, 0x3, 0xffff, 0x19, 0x1fa, 0xbd83, 0x0, 0xffff, 0xfe64, 0x7fff, 0xa4e8, 0x0, 0x7fff, 0xcad2, 0x8000, 0x7fff, 0x1, 0x0, 0xb9, 0x4, 0x0, 0x7fff, 0xa, 0x15, 0x9d6c, 0x31, 0x8000, 0x8000, 0x0, 0x7fff, 0x7fff, 0x1, 0xffff, 0xffff, 0xad3c, 0xffff, 0xe12a, 0x7fff, 0x7fff, 0x0, 0x8000, 0x7fff, 0xfaf6, 0x9180, 0xf, 0xffff, 0x0, 0x0, 0x25, 0xffff, 0x8000, 0xbfe6, 0x82f8, 0x8000, 0x8000, 0x8000, 0xd4b0, 0xffff, 0xa644, 0x8000, 0x0, 0x8000, 0x29, 0x0, 0x8000, 0x0, 0xd42e, 0xffff, 0xe591, 0xffff, 0xce79, 0xade2, 0xc7d, 0x0, 0x1b1, 0xc493, 0xcfbb, 0x4, 0x7fff, 0x33, 0xd988, 0x7fff, 0x8000, 0x6, 0x7fff, 0xffff

;#init_memory @vreg_inits_0_vmerge.vxm_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x0, 0xcf8a7aab1b, 0xdb73670a4db61e59

;#init_memory @vreg_inits_0_vrsub.vi_0_mf2_8_1_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vrsub.vi_0_mf2_8_1_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0xe4, 0x0, 0x2, 0x0, 0x84, 0x13, 0x1, 0x0, 0xe2, 0x3b, 0xa0, 0x0, 0x80, 0x0, 0x7f
	.org 128
	.byte 0xaa, 0xff, 0xfb, 0x7f, 0x80, 0x7, 0x7, 0x0, 0xc3, 0x80, 0x80, 0x80, 0xfd, 0x80, 0x0, 0x7f

;#init_memory @vreg_inits_0_vrsub.vi_0_mf2_8_1_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vrsub.vi_0_mf2_8_1_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x842e5d53611a26be, 0xffffffffffffffff, 0x1ee, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vsll.vi_0_m4_64_0_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vsll.vi_0_m4_64_0_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x1174efc247101d, 0x12f47, 0x5064724cac, 0x8000000000000000, 0xf4e8c46728e0bedc, 0x1, 0x360e7e7e, 0x9d7ac43a562538c9, 0x0, 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff, 0x0
	.org 1024
	.dword 0x3f44c3fab, 0x0, 0x0, 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0xe7b, 0xffffffffffffffff, 0x1068c6f329, 0x8000000000000000, 0x32cdc066d3921, 0x8000000000000000, 0xffffffffffffffff, 0x0, 0x0

;#init_memory @vreg_inits_0_vsll.vi_0_m4_64_0_1_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsll.vi_0_m4_64_0_1_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xde638bd, 0xffffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vsext.vf4_0_m2_64_1_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsext.vf4_0_m2_64_1_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xab8301698a3cba66, 0xb594bf1ca2c8a4b8, 0xffffffffffffffff, 0x18bb80dff355a, 0xffffffffffffffff, 0x8000000000000000, 0x1dc4

;#init_memory @vreg_inits_0_vmsle.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsle.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x3, 0x0, 0xffffffffffffffff, 0xffffffffffffffff, 0x198ea, 0xffffffffffffffff, 0x1d84dd1da
	.org 512
	.dword 0xa17, 0xbee8daca, 0xffffffffffffffff, 0x7fffffffffffffff, 0xc9cc3a148f3ccce2, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vmsle.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsle.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xff, 0xd8d263ba0a8cf6c7, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vsub.vx_0_mf2_16_0_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vsub.vx_0_mf2_16_0_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x1a8, 0x0, 0xffff, 0x0, 0x54, 0xe6ec, 0x2b, 0xc6df
	.org 128
	.hword 0x83ed, 0xf5cf, 0x6, 0xa3dc, 0x0, 0x2de, 0xd01a, 0xffff

;#init_memory @vreg_inits_0_vsub.vx_0_mf2_16_0_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsub.vx_0_mf2_16_0_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x7469613a1b, 0x8301c, 0x8000000000000000

;#init_memory @vreg_inits_0_vmadd.vx_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmadd.vx_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xbd68, 0xffff, 0x9, 0x0, 0xaee9, 0x8000, 0x3f, 0x9737, 0x8657, 0xfd4f, 0xf385, 0xbfbb, 0x1f98, 0xc, 0xc135, 0x7fff, 0x9872, 0xa9ae, 0x218, 0x7fff, 0xf15b, 0x8000, 0x1, 0x9f68, 0x3, 0xd4cf, 0x61, 0xb6b2, 0x1, 0x30, 0x8e49, 0x7fff, 0x8000, 0x10f, 0xec, 0x0, 0x1, 0xfef, 0x0, 0x9f, 0x8000, 0x895f, 0xd9e3, 0x0, 0xffff, 0xffff, 0xffff, 0xbccd, 0xfad8, 0x8000, 0xc2b5, 0x3, 0xf2b2, 0xffff, 0xb90c, 0x8000, 0x0, 0x66c, 0xffff, 0x9f, 0x8000, 0xf5ab, 0xab8f, 0x8000, 0xf4b7, 0xd, 0x18, 0x3b3, 0x7fff, 0x7fff, 0x669, 0x7, 0xffff, 0xffff, 0xede9, 0xac86, 0x1f, 0x1, 0x7fff, 0x8000, 0x1d0, 0x8000, 0x7fff, 0x7fff, 0xffff, 0xef63, 0xf7ed, 0xffff, 0xffff, 0x20, 0x2fc, 0xb99, 0x8eda, 0x0, 0x0, 0x8000, 0xffff, 0x7fff, 0xffff, 0xffff, 0x7fff, 0x841a, 0x9625, 0xd508, 0x7fff, 0x7fff, 0xf4ac, 0xee81, 0x0, 0x85, 0xffff, 0x7fff, 0xffff, 0xffff, 0xffff, 0x8000, 0xae37, 0x8000, 0x0, 0xc338, 0x7fff, 0xffff, 0xffff, 0x8000, 0x8000, 0x540, 0x0, 0x8000
	.org 2048
	.hword 0x8000, 0x8000, 0xffff, 0x0, 0x8000, 0xffff, 0x0, 0xae65, 0x8000, 0x0, 0x8000, 0x8000, 0x1ea8, 0xfeb3, 0xd147, 0x8c1a, 0xede5, 0x8000, 0x8497, 0xa6ad, 0x6, 0x8000, 0x0, 0x0, 0xa9f2, 0x7fff, 0x8000, 0x7fff, 0x2940, 0xffff, 0x0, 0xd45d, 0x94c8, 0x0, 0xb0aa, 0x0, 0x8000, 0x7fff, 0x0, 0x3, 0x9a98, 0xb9, 0xa7f7, 0xa5ef, 0xf505, 0xffff, 0xf852, 0x1, 0x7fff, 0x893e, 0xcac4, 0xb35d, 0x8000, 0xb056, 0x7fff, 0x7fff, 0x7fff, 0x0, 0x2, 0x16c, 0x8000, 0xcf5a, 0x7fff, 0xffff, 0xffff, 0xce89, 0xffff, 0x7fff, 0x8000, 0x0, 0xbd2d, 0xffff, 0x8000, 0x5, 0x25, 0x0, 0xc318, 0x0, 0x8000, 0x0, 0x9ace, 0xbfb6, 0x49, 0x0, 0xd6, 0x4f, 0x0, 0xffff, 0x0, 0x0, 0x983, 0x0, 0x8000, 0xffff, 0x7fff, 0x8000, 0x8e58, 0x0, 0x7fff, 0x0, 0x7fff, 0x39, 0x0, 0x86c0, 0xc5fb, 0xffff, 0x1d, 0x8000, 0xad9, 0x57f, 0x9a, 0x0, 0xfb44, 0xe040, 0xb0, 0xffff, 0x0, 0x61e, 0x0, 0x8000, 0x7fff, 0x3, 0x3dc, 0x101a, 0xffff, 0x8000, 0xd8a3, 0x8623

;#init_memory @vreg_inits_0_vminu.vx_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vminu.vx_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0xdfe8, 0x8000, 0x173a, 0x8000, 0x8000, 0x9129, 0x0
	.org 128
	.hword 0x8738, 0x8000, 0x8000, 0x0, 0x1ef, 0x890b, 0xfe6e, 0x0

;#init_memory @vreg_inits_0_vminu.vx_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vminu.vx_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xb434f56de264ffe1, 0xffffffffffffffff, 0x8561832e8a5a8615, 0x2dd8888e935c

;#init_memory @vreg_inits_0_vmulh.vx_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmulh.vx_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x7, 0x7f, 0x80, 0x7f, 0xd4, 0x10, 0x3, 0x80, 0x1, 0x80, 0x3, 0xff, 0xba, 0xa9, 0x7f, 0x3a, 0xba, 0x0, 0x7f, 0x80, 0x5, 0x0, 0x7f, 0xf1, 0x7f, 0x0, 0xff, 0x14, 0xb8, 0x80, 0x80, 0x7f, 0x0, 0x80, 0xb, 0x0, 0x2, 0xff, 0x80, 0x7f, 0x0, 0x0, 0x80, 0x80, 0xff, 0x80, 0xff, 0xff, 0x0, 0x0, 0x7f, 0x80, 0x8d, 0x80, 0x5, 0xec, 0xd0, 0x2, 0xff, 0x7f, 0x0, 0x80, 0x7f, 0x0
	.org 512
	.byte 0x7f, 0xb, 0x7f, 0x7f, 0xff, 0x0, 0x7f, 0xce, 0x96, 0xe0, 0xd2, 0xe1, 0xb5, 0xff, 0xff, 0x0, 0x7f, 0xa5, 0x7f, 0xd4, 0x80, 0x80, 0xe, 0x0, 0x2, 0x80, 0x80, 0xf6, 0x3, 0xdd, 0x0, 0x0, 0x24, 0x8, 0x0, 0xff, 0xff, 0xff, 0x7f, 0x82, 0x80, 0x0, 0xf8, 0xba, 0x80, 0x0, 0x87, 0x0, 0x0, 0x0, 0x80, 0x6, 0x8, 0x80, 0x7f, 0xf2, 0x0, 0xf1, 0xc2, 0x1, 0x0, 0xda, 0xff, 0xff

;#init_memory @vreg_inits_0_vmulh.vx_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmulh.vx_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xff, 0xff, 0x00, 0xff, 0x00, 0xff, 0xff, 0x00, 0xff, 0x00, 0xff, 0x00, 0x00, 0x00, 0xff, 0xff, 0x00, 0x00, 0xff, 0x00, 0xff, 0x00, 0xff, 0x00, 0xff, 0x00, 0x00, 0xff, 0x00, 0x00, 0x00, 0xff, 0x00, 0x00, 0xff, 0x00, 0xff, 0x00, 0x00, 0xff, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xff, 0x00, 0x00, 0x00, 0xff, 0x00, 0x00, 0xff, 0x00, 0xff, 0x00, 0x00, 0xff, 0x00
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv8r.v_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmv8r.v_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0x1f, 0x7f, 0xff, 0x7, 0x87, 0x80, 0xff, 0x0, 0x7f, 0xb7, 0x7f, 0x80, 0x2, 0x80, 0x8c, 0xfa, 0xc, 0x13, 0xbc, 0x1b, 0x0, 0x3, 0x9d, 0xa3, 0xff, 0xff, 0x1, 0x1, 0x93, 0xff, 0xc7, 0x7f, 0x96, 0x80, 0x80, 0x0, 0x7f, 0x80, 0x80, 0x8e, 0xf3, 0x80, 0xd2, 0x84, 0x1, 0x7f, 0xc1, 0xff, 0x3, 0xff, 0xff, 0x7f, 0x7f, 0x7f, 0x93, 0xf0, 0xff, 0x8, 0x7, 0x0, 0xff, 0x0, 0x0, 0x0, 0x0, 0x80, 0x9e, 0x80, 0xbf, 0xff, 0x7f, 0x3, 0x4, 0xff, 0xf1, 0xc5, 0xff, 0xff, 0x7f, 0x0, 0xff, 0xff, 0x7, 0x0, 0x80, 0x0, 0x7f, 0x8d, 0x0, 0x4, 0xff, 0xf8, 0x80, 0x80, 0x0, 0x7f, 0xff, 0x0, 0x7f, 0x3, 0xff, 0x80, 0x80, 0x7f, 0x7f, 0x88, 0xb0, 0x2b, 0xff, 0x2, 0xff, 0x98, 0xf7, 0x1b, 0x0, 0x81, 0x0, 0xff, 0xff, 0xff, 0xff, 0x7f, 0x11, 0x1, 0x0, 0xef, 0x0, 0xc0, 0xff, 0xc7, 0x0, 0x3b, 0x0, 0x0, 0x7f, 0xa, 0x93, 0xff, 0x0, 0x15, 0xff, 0x0, 0x6, 0x21, 0xdf, 0x10, 0xf6, 0x94, 0x0, 0xa2, 0x0, 0xb3, 0xf5, 0x31, 0xff, 0x1d, 0x19, 0xff, 0xff, 0x80, 0x0, 0x3, 0xff, 0x8, 0x7f, 0x7f, 0xff, 0xb9, 0x80, 0xf2, 0x1, 0xa, 0x2, 0x80, 0x8a, 0x80, 0x7f, 0x7f, 0xa3, 0x1, 0x1, 0x0, 0x0, 0xff, 0x3, 0x7f, 0xe0, 0x80, 0x80, 0x96, 0x0, 0x82, 0x7f, 0x80, 0x0, 0x0, 0x7f, 0xad, 0xd0, 0xa0, 0xf7, 0x0, 0xe5, 0x1, 0x9a, 0xb, 0xa3, 0x0, 0x80, 0x9e, 0xf0, 0x7f, 0x97, 0xff, 0xf9, 0x2, 0xf1, 0xc2, 0xa, 0x80, 0x2, 0x7f, 0xd0, 0xff, 0xc9, 0x81, 0xf8, 0x7f, 0x80, 0x80, 0x1, 0x7f, 0x7f, 0xcf, 0xe5, 0x3, 0xe0, 0xff, 0xf7, 0x85, 0xff, 0x80, 0xf4, 0x3, 0x80, 0xad, 0xff, 0xff, 0x0, 0x80, 0xff, 0xf5, 0xff, 0xab, 0xb8
	.org 2048
	.byte 0xa1, 0x0, 0xff, 0x2, 0xc6, 0xfe, 0xff, 0xb, 0x80, 0x5, 0xff, 0x1f, 0x8f, 0xf9, 0xe4, 0x80, 0xd2, 0x0, 0x92, 0xa9, 0xff, 0x80, 0x96, 0x80, 0x7f, 0xff, 0x28, 0x11, 0xf, 0xa5, 0x80, 0x7f, 0x3, 0xdd, 0x7f, 0x0, 0xbf, 0x7f, 0x9, 0x1c, 0x22, 0x82, 0x0, 0xbb, 0x80, 0x3, 0x82, 0xec, 0x7, 0x0, 0xff, 0x80, 0x80, 0x1, 0x7f, 0x0, 0xb2, 0xff, 0xf8, 0xa0, 0x7, 0xed, 0xd0, 0xc4, 0x80, 0xd3, 0xf2, 0xe6, 0xff, 0x7f, 0x81, 0xbd, 0x95, 0x0, 0xdb, 0x80, 0x80, 0x0, 0x5, 0x0, 0x0, 0x7f, 0xff, 0x84, 0x80, 0x2, 0x7f, 0x0, 0xac, 0xbe, 0x7f, 0x21, 0xff, 0x0, 0xa8, 0x1b, 0x0, 0xd, 0xbb, 0x83, 0xff, 0xb5, 0x0, 0x3, 0x32, 0x80, 0xab, 0xff, 0x2, 0x3b, 0x9b, 0xff, 0x81, 0xce, 0x7, 0xff, 0x80, 0x80, 0xff, 0xe8, 0xa, 0xc0, 0x7f, 0xff, 0x8d, 0x92, 0xe8, 0xff, 0x1, 0x1f, 0x0, 0x0, 0x80, 0x80, 0xff, 0x7f, 0xfa, 0x80, 0x0, 0xff, 0xfd, 0x0, 0xb3, 0xaa, 0x9, 0x80, 0x80, 0x1, 0x3, 0x80, 0x0, 0x1b, 0x87, 0xa9, 0xff, 0xda, 0x1, 0xf3, 0xff, 0x9, 0x8f, 0x80, 0x0, 0x0, 0xb4, 0x80, 0x80, 0xff, 0x87, 0x0, 0xbb, 0x7f, 0xa7, 0x80, 0x3, 0x7f, 0x80, 0x0, 0x9b, 0x7f, 0xe4, 0xc2, 0xab, 0xe0, 0xff, 0xff, 0x0, 0xff, 0x9, 0x7f, 0x0, 0x0, 0x0, 0x7f, 0x0, 0xb7, 0x0, 0x7f, 0x91, 0x86, 0x7f, 0xf6, 0x7f, 0xff, 0xe9, 0x5, 0x0, 0xb9, 0x7f, 0xc9, 0x7f, 0xff, 0x7f, 0x2, 0x19, 0xcb, 0x0, 0x7f, 0x0, 0xff, 0x7f, 0x0, 0xff, 0x7f, 0xa5, 0x14, 0x0, 0x0, 0x80, 0xa3, 0xcb, 0x0, 0x0, 0x0, 0x0, 0x7f, 0x80, 0x88, 0x8d, 0x1, 0xec, 0x0, 0xff, 0xa0, 0x3, 0xfa, 0x0, 0x24, 0xc1, 0xff, 0x7f, 0x0, 0x9d, 0x80, 0xff, 0xeb

;#init_memory @vreg_inits_0_vmv8r.v_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmv8r.v_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x00, 0x1f, 0x7f, 0xff, 0x07, 0x87, 0x80, 0xff, 0x00, 0x7f, 0xb7, 0x7f, 0x80, 0x02, 0x80, 0x8c, 0xfa, 0x0c, 0x13, 0xbc, 0x1b, 0x00, 0x03, 0x9d, 0xa3, 0xff, 0xff, 0x01, 0x01, 0x93, 0xff, 0xc7, 0x7f, 0x96, 0x80, 0x80, 0x00, 0x7f, 0x80, 0x80, 0x8e, 0xf3, 0x80, 0xd2, 0x84, 0x01, 0x7f, 0xc1, 0xff, 0x03, 0xff, 0xff, 0x7f, 0x7f, 0x7f, 0x93, 0xf0, 0xff, 0x08, 0x07, 0x00, 0xff, 0x00, 0x00, 0x00, 0x00, 0x80, 0x9e, 0x80, 0xbf, 0xff, 0x7f, 0x03, 0x04, 0xff, 0xf1, 0xc5, 0xff, 0xff, 0x7f, 0x00, 0xff, 0xff, 0x07, 0x00, 0x80, 0x00, 0x7f, 0x8d, 0x00, 0x04, 0xff, 0xf8, 0x80, 0x80, 0x00, 0x7f, 0xff, 0x00, 0x7f, 0x03, 0xff, 0x80, 0x80, 0x7f, 0x7f, 0x88, 0xb0, 0x2b, 0xff, 0x02, 0xff, 0x98, 0xf7, 0x1b, 0x00, 0x81, 0x00, 0xff, 0xff, 0xff, 0xff, 0x7f, 0x11, 0x01, 0x00, 0xef, 0x00, 0xc0, 0xff, 0xc7, 0x00, 0x3b, 0x00, 0x00, 0x7f, 0x0a, 0x93, 0xff, 0x00, 0x15, 0xff, 0x00, 0x06, 0x21, 0xdf, 0x10, 0xf6, 0x94, 0x00, 0xa2, 0x00, 0xb3, 0xf5, 0x31, 0xff, 0x1d, 0x19, 0xff, 0xff, 0x80, 0x00, 0x03, 0xff, 0x08, 0x7f, 0x7f, 0xff, 0xb9, 0x80, 0xf2, 0x01, 0x0a, 0x02, 0x80, 0x8a, 0x80, 0x7f, 0x7f, 0xa3, 0x01, 0x01, 0x00, 0x00, 0xff, 0x03, 0x7f, 0xe0, 0x80, 0x80, 0x96, 0x00, 0x82, 0x7f, 0x80, 0x00, 0x00, 0x7f, 0xad, 0xd0, 0xa0, 0xf7, 0x00, 0xe5, 0x01, 0x9a, 0x0b, 0xa3, 0x00, 0x80, 0x9e, 0xf0, 0x7f, 0x97, 0xff, 0xf9, 0x02, 0xf1, 0xc2, 0x0a, 0x80, 0x02, 0x7f, 0xd0, 0xff, 0xc9, 0x81, 0xf8, 0x7f, 0x80, 0x80, 0x01, 0x7f, 0x7f, 0xcf, 0xe5, 0x03, 0xe0, 0xff, 0xf7, 0x85, 0xff, 0x80, 0xf4, 0x03, 0x80, 0xad, 0xff, 0xff, 0x00, 0x80, 0xff, 0xf5, 0xff, 0xab, 0xb8
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsle.vi_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsle.vi_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0xf5e0, 0x54, 0xffff, 0x0, 0xffff, 0x53, 0x8000, 0x8000, 0x265c, 0xfd3d, 0xffff, 0x0, 0xe3f8, 0x1d, 0x2a
	.org 256
	.hword 0x0, 0x96cd, 0x7fff, 0x8000, 0xffff, 0x8000, 0x8000, 0x8000, 0xffff, 0x2f, 0xd8c9, 0xaab4, 0xf15f, 0x0, 0xffff, 0xffff

;#init_memory @vreg_inits_0_vmsle.vi_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsle.vi_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0x3dbb, 0x96cd, 0x7fff, 0x8000, 0xffff, 0x8000, 0x8000, 0x8000, 0xffff, 0x002f, 0xd8c9, 0xaab4, 0xf15f, 0x0000, 0xffff, 0xffff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmsub.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmsub.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x351a3b12e9885442, 0x24b39b3204bb9902, 0x8166f2eb9c2d6b6e, 0xe893bc9e56684873, 0xcd953e85cda980d, 0x92e83d3e26f06aa7, 0x918d2f4b76be298d, 0x800a43c4b4b0d909
	.org 512
	.dword 0x46e42df31f8016cc, 0x8f0cf74f4716e380, 0xbeac7f75942d3fc3, 0xcb151c489a2c35ee, 0x9b66417788907a8d, 0x398d611ea009c129, 0xe56288771b03a123, 0xda84ffc1a67ed48a
	.org 1024
	.dword 0x7c9ee8304b85bcdf, 0x7367c91e50b8209d, 0xf36c3874b4a40d08, 0xead968fae778bc60, 0x52c3d88571247ac0, 0x1da93bf5a359f9d1, 0x790bc781068d8477, 0x977550f5919daa87

;#init_memory @vreg_inits_0_vmulhu.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmulhu.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x1e, 0xe8b2, 0x7fff, 0xbddf
	.org 64
	.hword 0x31d2, 0xffff, 0x8000, 0x3f

;#init_memory @vreg_inits_0_vmulhu.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmulhu.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xac4434f84ad7ba96, 0xffffffffffffffff, 0x4

;#init_memory @vreg_inits_0_vsub.vv_0_m4_64_1_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsub.vv_0_m4_64_1_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x0, 0xffffffffffffffff, 0x0, 0x8000000000000000, 0xffffffffffffffff, 0xaae386e1d9, 0xaf6fbbfa98dda646, 0x8000000000000000, 0xbf7c3a02f667f1f0, 0x8000000000000000, 0x1f9a9e77, 0x7fffffffffffffff, 0xd6073dd403438802, 0xffffffffffffffff, 0xfc9c599545843d58, 0x81ab52a928
	.org 1024
	.dword 0xfcaf376d8b0a1ce7, 0x8000000000000000, 0xf23bb2c4498e165e, 0x8000000000000000, 0x7f573e7681, 0x0, 0x0, 0x7fffffffffffffff, 0x1ff48d, 0xd5b3dff90d394dc7, 0xffffffffffffffff, 0x0, 0xffffffffffffffff, 0x388c8110568, 0x7fffffffffffffff, 0x7fffffffffffffff
	.org 2048
	.dword 0x7fffffffffffffff, 0x64ca40ddc, 0x7fffffffffffffff, 0xffffffffffffffff, 0x86d8ed77cfa16477, 0x35b390, 0xccd0eb3ef44313d2, 0x93d90c7c16002ab7, 0x8000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xd69ccf68dacb221c, 0xb8dc3c38a10d6490, 0xd624c49b5de0a2d4, 0xf4b0c6bdd4c4f3eb, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsgtu.vx_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0x7fff, 0x7fff, 0xdc44, 0xffff, 0x7fff, 0xa3f3, 0xffff, 0x0, 0x8000, 0x8c8a, 0xc47b, 0x295b, 0x0, 0x7fff, 0x8000
	.org 256
	.hword 0xebd, 0xffff, 0x806b, 0xa209, 0x8000, 0x7fff, 0x39a, 0x0, 0xa, 0x8000, 0x9c03, 0x41f, 0x7fff, 0x9fcb, 0xe528, 0x1f

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsgtu.vx_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xaf9d1e5a3d8096, 0x73bd8b5be1f4b, 0xb18, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmv.v.x_0_mf4_16_0_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmv.v.x_0_mf4_16_0_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xfdf4, 0x9677, 0x8000, 0xffff

;#init_memory @VFADD.VF_0_M1_64_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFADD.VF_0_M1_64_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x77508eed7cf38a8f
;#init_memory @vreg_inits_0_vfadd.vf_0_m1_64_1_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vfadd.vf_0_m1_64_1_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xb63444f719437154, 0x69a9001fc3814ce1, 0x9535b0d8fa0d3c46, 0x16db6c060236adc6

;#init_memory @vreg_inits_0_vsll.vv_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsll.vv_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x7fffffff, 0xa84778fb, 0xffffffff, 0xffffffff
	.org 128
	.word 0x8218c93c, 0x29fb1, 0xffffffff, 0xa05eb21d
	.org 256
	.word 0x0, 0x7fffffff, 0xa7d1aeaa, 0x166f28

;#init_memory @vreg_inits_0_vsll.vv_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vsll.vv_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0xf0000000, 0xf1f60000, 0x80000000, 0xe0000000, 0x3b7f2f8d, 0xdd322198, 0x00000000, 0x80000000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmacc.vv_0_m2_32_1_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmacc.vv_0_m2_32_1_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x85de0ffd, 0x7320dc3f, 0xc0c86391, 0xb093e894, 0xde3889ca, 0x6281b4f9, 0x73346409, 0xb82c6b9c, 0x61205e6e, 0x589085d5, 0x2c32b4e8, 0x8630d306, 0x6c3dbd0c, 0x7aa9d042, 0xf841c657, 0x48bc00ec
	.org 512
	.word 0x9fb34b49, 0xc864d3cf, 0xb621c901, 0x3a65e547, 0xd6cfd31d, 0x36ab0f36, 0x654abaf1, 0x1b4cee46, 0x6db147fd, 0x774ad067, 0x89da46cb, 0x6225fa8f, 0xccc2f6a9, 0xa4c699c0, 0xa945a331, 0x6e396a87
	.org 1024
	.word 0x806ead03, 0xb1668c12, 0xae438597, 0x9750cccb, 0x657e0d7d, 0x7d21378d, 0x1fe2d21, 0x9cbb58b1, 0xcfe0a35d, 0xb765e4c3, 0xbed469f5, 0xaa050654, 0xc12c05ff, 0x1eec6f33, 0xa9ba78f8, 0xa4c92236

;#init_memory @vreg_inits_0_vmv4r.v_0_m8_64_0_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmv4r.v_0_m8_64_0_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x1dea39d950b76, 0xa06be8b290972b28, 0x81752995597bacef, 0xb6848727bfa2d6e3, 0xf289d460eed9222e, 0x1be1db712e96a, 0xe25fe2dad06f4e20, 0xffffffffffffffff, 0xec627f4ad4ca049f, 0xc58e8563ab9a4eed, 0x8da31f270a9b2bdc, 0x0, 0x8000000000000000, 0x0, 0x18905efa72f, 0x4db5ec487c693
	.org 1024
	.dword 0x8000000000000000, 0x34c509a073d37e39, 0x0, 0x7fffffffffffffff, 0xffffffffffffffff, 0x38349ac21e48ba, 0x7e388, 0x11e55e85, 0x8000000000000000, 0x5c88b1, 0x30747ab3c4b8d07, 0x81494088239a4cb8, 0x8f8cf1f57e, 0x9aa8be0819274c95, 0x7fffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmv4r.v_0_m8_64_0_1_vsetvli_zero_nomask_disable_super_post_lin
.section .vreg_inits_0_vmv4r.v_0_m8_64_0_1_vsetvli_zero_nomask_disable_super_post_lin, "ax"
	.org 0
	.dword 0x0001dea39d950b76, 0xa06be8b290972b28, 0x81752995597bacef, 0xb6848727bfa2d6e3, 0xf289d460eed9222e, 0x0001be1db712e96a, 0xe25fe2dad06f4e20, 0xffffffffffffffff, 0xec627f4ad4ca049f, 0xc58e8563ab9a4eed, 0x8da31f270a9b2bdc, 0x0000000000000000, 0x8000000000000000, 0x0000000000000000, 0x0000018905efa72f, 0x0004db5ec487c693
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFSUB.VF_0_M1_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFSUB.VF_0_M1_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffa72abc9f
;#init_memory @vreg_inits_0_vfsub.vf_0_m1_32_1_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfsub.vf_0_m1_32_1_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x53aa85f0, 0x32e851ac, 0x3432f4ad, 0x31b83918, 0x5413dfa1, 0x4fdb39c3, 0x396a4840, 0x7bdf6a5c

;#init_memory @VFMUL.VF_0_M4_64_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFMUL.VF_0_M4_64_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x42e77541078347e2
;#init_memory @vreg_inits_0_vfmul.vf_0_m4_64_0_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmul.vf_0_m4_64_0_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x4285c6f2079ace1d, 0x9e780e84701ba6ca, 0x3cc427fa17b717a7, 0xd05ad0d8cbadd623, 0x7acc2d9535ecbc65, 0x8baaff2d8c522379, 0x573d36ab5355f88d, 0xb9f43f616c550656, 0x89a40f14631c4c4a, 0x864ae8c0ab348858, 0x15210d5eb24743d3, 0x5470b3d78453d0d2, 0x48f114a3bf5cccb, 0x33b453649b5a1ac5, 0x20eb1ea71dea6ac, 0xe58f0c2713ee59ec

;#init_memory @VFSGNJ.VF_0_M2_32_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFSGNJ.VF_0_M2_32_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff80178155
;#init_memory @vreg_inits_0_vfsgnj.vf_0_m2_32_1_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfsgnj.vf_0_m2_32_1_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0xad4114dc, 0x123fdb41, 0x15086f, 0x426c4412, 0x9c630b6f, 0xc44e5566, 0x405a5237, 0xb8e99f1e, 0x2a5ec3a0, 0xa3ade0b5, 0xc3ecdaa2, 0x78dee9f9, 0xebee46, 0xd8e96330, 0xd28b433d, 0x2d40eff0

;#init_memory @vreg_inits_0_vmulh.vv_0_m2_64_1_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmulh.vv_0_m2_64_1_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xfdb94099995dcca1, 0xe9394c126fc66aca, 0x8000000000000000, 0xeda2fcffbd2b441f, 0xc89cfd75d9b7a8bb, 0xf74bd07f175c834e, 0x0, 0x5dd1a2d81c5
	.org 512
	.dword 0x5acae1e, 0x0, 0xcf2f961cd04635ff, 0xf1628fbb52dfc889, 0xffffffffffffffff, 0x0, 0x25216629, 0x8000000000000000
	.org 1024
	.dword 0x1299bda15fef856f, 0x8000000000000000, 0x0, 0xf68eb1787c4fa5c4, 0xc8219c6783eb289f, 0xac99ec397f255a57, 0x6a, 0x877b5b3217ba9f60

;#init_memory @VFMSAC.VF_0_M4_64_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFMSAC.VF_0_M4_64_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x6a642ed385aadca6
;#init_memory @vreg_inits_0_vfmsac.vf_0_m4_64_1_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmsac.vf_0_m4_64_1_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x27fa6bb4d407cae0, 0x7eb9186898a930dd, 0xd9347a250cac7dc3, 0xfec82b9901ea2dc3, 0x54e790a483f96b64, 0xe3be6ed98d9d221e, 0x9574491d5e2bd33a, 0xdc636c552992360f, 0x42125ece49489655, 0xaada82149a3c7437, 0xd93135e37fb9ea68, 0xe41a479275b56f79, 0x3dc0be13be52942f, 0xbcecd8bec1395b39, 0x1751a184258e5db9, 0x246bbab393a72200
	.org 1024
	.dword 0x32b70c10465e47d1, 0x3f1ab89108dd458, 0x8191852dbfe93756, 0xabe50e2404bb6153, 0x4765bedd00a00b25, 0x66c0e05a86dac64b, 0x2ec07510c00daf11, 0xa89abe428f4c4b23, 0x769197c3ed03d937, 0xb979aa44212b4709, 0x495c23fe5590a224, 0x8422534894cdd505, 0x9744e11ddbf710c8, 0x7929099db260bc6b, 0x5f4292c8e5ca8164, 0x7c2e73b30cd2c3ad

;#init_memory @vreg_inits_0_vmul.vv_0_m2_8_1_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmul.vv_0_m2_8_1_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0x7f, 0x80, 0x26, 0xff, 0xe4, 0xff, 0x7f, 0xea, 0x19, 0x80, 0x80, 0x89, 0xff, 0xb6, 0xff, 0x7f, 0xd4, 0xff, 0x80, 0xf, 0x80, 0xe6, 0x80, 0xff, 0xfc, 0xff, 0x1, 0xff, 0x7f, 0x80, 0x92, 0x12, 0xff, 0x80, 0xff, 0x0, 0xe, 0x1, 0x1, 0x5, 0x80, 0xff, 0x0, 0x80, 0x0, 0x0, 0x80, 0x0, 0x7f, 0x0, 0x0, 0x19, 0xff, 0x83, 0xff, 0x4, 0x0, 0xf4, 0xff, 0xd3, 0xed, 0xff, 0x9b
	.org 512
	.byte 0x36, 0x80, 0xf1, 0x0, 0xf, 0xe3, 0x7, 0x0, 0xa, 0xa6, 0x80, 0xff, 0x80, 0x94, 0x0, 0x2, 0xff, 0xff, 0x0, 0xbc, 0x3, 0xd, 0xff, 0x1, 0xff, 0x1, 0xff, 0x6, 0x0, 0xff, 0x84, 0x89, 0x7f, 0x0, 0xff, 0x7f, 0xff, 0x8f, 0x0, 0x2, 0xa2, 0x80, 0x1, 0x80, 0x7f, 0xbe, 0x7f, 0x5, 0x80, 0xcc, 0x6, 0x6, 0x0, 0x85, 0x7f, 0x7f, 0xff, 0x7f, 0xff, 0xff, 0xff, 0x0, 0xe5, 0x80
	.org 1024
	.byte 0x7f, 0x30, 0x7, 0x1, 0x7f, 0x0, 0x4, 0x7f, 0xa3, 0x0, 0x80, 0xb7, 0xff, 0x7f, 0x7f, 0x7f, 0x0, 0xa6, 0x0, 0xff, 0x80, 0xff, 0xff, 0x0, 0xf, 0x7f, 0xa5, 0xea, 0x80, 0x0, 0x7f, 0x2, 0x80, 0x0, 0xff, 0xff, 0x7f, 0xff, 0x3, 0x0, 0xfc, 0xcf, 0x80, 0x0, 0x0, 0x1, 0x80, 0xc, 0xff, 0x12, 0x80, 0xff, 0xee, 0x7f, 0x3f, 0x0, 0x1, 0xff, 0x2, 0x80, 0x6, 0xe3, 0x7, 0x0

;#init_memory @VFNMSAC.VF_0_M1_64_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFNMSAC.VF_0_M1_64_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x506e30da06bf2c7d
;#init_memory @vreg_inits_0_vfnmsac.vf_0_m1_64_1_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfnmsac.vf_0_m1_64_1_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xd0fedd117b40db2c, 0xb33c5a94043d4518, 0x88490761e947721d, 0x2ddeba05e5ffb732
	.org 256
	.dword 0xaaacaf1311617934, 0xba3a0c1e04feb0e9, 0xcf61af210f716300, 0x7c2ef954c930acdd

;#init_memory @vreg_inits_0_vfsub.vv_0_m4_64_0_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfsub.vv_0_m4_64_0_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xfcef6864bf8918da, 0x7e6ea5ee84561ad3, 0x5abec0488d22c5ed, 0xb19d0fc25c210506, 0x1f3dde57db6bf1ad, 0x1654b9e5059631c0, 0xdad8b20200e67d8c, 0xfce7b1396cadad51, 0x1033c65dbcb47e3, 0x452f9f570be7fb0d, 0xfef3cb36ebd71275, 0xc6e2c33223e45924, 0x180c2c5bb7fa2c6a, 0x904e55225ebc8df9, 0x51514fcce333dd4, 0x1ec1be1bcbf3ef8d
	.org 1024
	.dword 0xe948a8309b67a6f1, 0x5fc89470278178aa, 0x1b58b868e62f9237, 0x884aaa63e7636711, 0xbcbd4b9e587fdd2a, 0x92ac30ff969c2836, 0xa55f7f02eccd545a, 0x82e1fca8777cd175, 0x2fb4f0ce19aec4b4, 0x9ee0e13a2cfe10d7, 0xc13b5978abec575c, 0x82b49eb2450f0306, 0xad5366e1a18207b1, 0x2132a6a42fbda68b, 0xb3740c3b1fb1f18a, 0x1265b4a5c257e16f

;#init_memory @vreg_inits_0_vnmsub.vv_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vnmsub.vv_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x85fe, 0x7fff, 0x1c4, 0x187, 0xcb8, 0x0, 0xdfbf, 0x0
	.org 128
	.hword 0xffff, 0xcaec, 0x7fff, 0x343, 0x9cbf, 0x0, 0x4fc, 0x8000
	.org 256
	.hword 0x9f23, 0x7fff, 0x9eb6, 0x7fff, 0x2b0, 0x3d0, 0x61, 0xc931

;#init_memory @vreg_inits_0_vadd.vi_0_m2_8_0_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vadd.vi_0_m2_8_0_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xda, 0x3, 0xff, 0xff, 0x7f, 0x96, 0x7f, 0x7f, 0x0, 0x0, 0x0, 0xab, 0xff, 0xff, 0x7f, 0x80, 0xff, 0x2, 0x7f, 0x91, 0x0, 0x1, 0xd, 0xd4, 0x7f, 0x7f, 0x9d, 0x9d, 0xf, 0x1, 0x0, 0x7f, 0xce, 0xff, 0x80, 0xcc, 0x80, 0xf1, 0x80, 0xfd, 0x9c, 0x9e, 0x80, 0xa3, 0x80, 0xd9, 0x7f, 0xa3, 0x1e, 0x0, 0xa0, 0x0, 0x3, 0x3, 0x0, 0x9b, 0xff, 0x0, 0x7f, 0x7f, 0x80, 0x14, 0x0, 0xda
	.org 512
	.byte 0x80, 0x0, 0x80, 0x7f, 0xb4, 0x2, 0x0, 0xff, 0xd2, 0x1, 0xff, 0xff, 0x0, 0x1, 0x0, 0x5, 0xff, 0x0, 0xf0, 0x7f, 0xfc, 0xb7, 0x90, 0x80, 0x94, 0x92, 0x3, 0x80, 0xcd, 0x0, 0x80, 0x0, 0x92, 0x0, 0x7f, 0xe0, 0x7f, 0x80, 0x0, 0x7f, 0x3, 0xac, 0x0, 0x7f, 0xaa, 0x0, 0x7f, 0x9e, 0x80, 0x80, 0x0, 0x7f, 0x6, 0x7f, 0x6, 0x3b, 0x7, 0xff, 0x7f, 0xf1, 0xff, 0xe8, 0x0, 0x80

;#init_memory @vreg_inits_0_vadd.vi_0_m2_8_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vadd.vi_0_m2_8_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xdd, 0x06, 0x02, 0x02, 0x82, 0x99, 0x82, 0x82, 0x03, 0x03, 0x03, 0xae, 0x02, 0x02, 0x82, 0x83, 0x02, 0x05, 0x82, 0x94, 0x03, 0x04, 0x10, 0xd7, 0x82, 0x82, 0xa0, 0xa0, 0x12, 0x04, 0x03, 0x3a
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMACC.VF_0_M4_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMACC.VF_0_M4_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x91eca4cf8967772b
;#init_memory @vreg_inits_0_vfmacc.vf_0_m4_64_1_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmacc.vf_0_m4_64_1_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x8e899099dfb7f61b, 0xded586b3c0d6abd9, 0xa602adcb2c540a28, 0xe5f8683d03319c8b, 0xab73de53ae899334, 0x14c742d3063064ff, 0x3db89ca198a11a4b, 0x5603693a5c83b36f, 0x7868817066a68d29, 0xc59715e2fa43daba, 0x6a3db37db1a5eae4, 0xc20badaa949017d7, 0xd1335db2351e918e, 0x25c24df9ab87db27, 0x54a4245d00e505e8, 0x7e635f91a0276bfa
	.org 1024
	.dword 0x3e6b1a364b3c5c29, 0x7ec52c9fb123086a, 0xfa2d9f075ffe9948, 0x6039fa2108bab4e3, 0x3a0d1c61aa6140f3, 0x1e774e542dc57189, 0x6088a18c1272e362, 0x64eefbc91f90725b, 0x1d84f5e97494d1ae, 0xe09f2003482f7a28, 0xa36055d8b0d91a60, 0x17dcaa3750a72054, 0x850da6ddcc530cf, 0x1dda69ae978e3892, 0x278363ad8e053c75, 0x4e91b843f6265b7d

;#init_memory @vreg_inits_0_vand.vi_0_m4_64_0_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vand.vi_0_m4_64_0_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x6644aaec1d, 0x0, 0x9a82f929d8a4e83a, 0xffffffffffffffff, 0xd54c9623fa9f193b, 0x9dd, 0x0, 0x1f7c5721, 0xe6d5cc9510d5183a, 0x8000000000000000, 0x396, 0xffffffffffffffff, 0x7, 0x1e969b74, 0x0, 0x8ceb43521b1a1a28
	.org 1024
	.dword 0x50283308abde, 0x83f74824e9810945, 0x40daa16, 0x214d154f3, 0x7fffffffffffffff, 0x5fb1, 0x0, 0x9716d72960e5333b, 0x8000000000000000, 0xe1ed663db687851a, 0xd876d5d9c175f296, 0xffffffffffffffff, 0x74370dff, 0x85270, 0xde7ff71eaf16b4a2, 0x1d2c3b8c4ad5

;#init_memory @vreg_inits_0_vand.vi_0_m4_64_0_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vand.vi_0_m4_64_0_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xc7d88724872170da, 0x8000000000000000, 0x7cb0e, 0x8000000000000000

;#init_memory @vreg_inits_0_vsll.vx_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsll.vx_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0xe2c3, 0x8, 0xc244, 0x9beb, 0x0, 0x0, 0x1
	.org 128
	.hword 0x8000, 0x8000, 0x8000, 0xffff, 0xffff, 0x7fff, 0xc2d9, 0x0

;#init_memory @vreg_inits_0_vsll.vx_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vsll.vx_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0xe000, 0x6000, 0x0000, 0x8000, 0x6000, 0x0000, 0x0000, 0x2000, 0x0ff6, 0xc452, 0xe64a, 0xa6f8, 0x57fb, 0x8a59, 0xa5de, 0x9a2a
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfnmacc.vv_0_m4_32_0_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfnmacc.vv_0_m4_32_0_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x820a4a0a, 0xb7027e34, 0x16b3e48e, 0x498c502f, 0xab99d361, 0x9089c3da, 0x8aafc515, 0x3b9f095, 0x9c8bfd5d, 0x9474167c, 0x965c9388, 0x6a12f3f2, 0x62eaa117, 0xec5b8b02, 0x468cba41, 0x3caa0737, 0x79edcc9e, 0xebf0bb70, 0xe2d77fbc, 0xd6bcd856, 0x1e7cc91a, 0x3cead66f, 0x1382974, 0x556dcd99, 0xe6b3dac7, 0x89437c0f, 0xc90eb5fc, 0x14aa613, 0xee6e7b11, 0x57b1c062, 0x70be815, 0x10485d8d
	.org 1024
	.word 0xa6235b07, 0xc81f7fb8, 0xebb31804, 0xd86ce964, 0x283634d4, 0x8d739730, 0xebb4bd35, 0x1c50b91b, 0x654ed8c5, 0x34c75025, 0xf25c62e0, 0xad09f3d, 0x2af6b585, 0x3e8980e3, 0xc731db57, 0xe86d4fb5, 0x54694564, 0xa465f667, 0xa8d484ad, 0x8ed950a9, 0xc651322f, 0x45c144db, 0xbf6b59ce, 0xd4d8caca, 0xadfee471, 0xe48ea091, 0x1fb72fc4, 0x56da1b7d, 0xeb0c9aac, 0x92adb242, 0x7cb18141, 0x76aaa18a
	.org 2048
	.word 0x5aa01037, 0xa8292232, 0x4609ae79, 0x383e29e7, 0x71e26217, 0xbc3037a, 0xd1eff9a8, 0x1b1cc380, 0xd9df8add, 0x3a835df2, 0x3dc6423c, 0x1631ae36, 0x9be87026, 0x787a2cfe, 0x7b30741f, 0xa4ead096, 0x5e7be44e, 0xf0bde06c, 0xa09c1421, 0x40b34e63, 0xde036837, 0x7e6a9438, 0xbac6b1eb, 0xebc8cbf4, 0xec230313, 0x680e22d4, 0xecd41539, 0xf38006f8, 0xfe2d135c, 0xb33baee4, 0x7a2b85e2, 0xcf6492c1

;#init_memory @vreg_inits_0_vor.vx_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vor.vx_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0xb571, 0x8000, 0x176, 0x8000, 0xc6e1, 0x0, 0xffff, 0xce58, 0x0, 0x2e, 0xc576, 0x7fff, 0xffff, 0x0, 0xae29, 0xb266, 0x77, 0x1ebd, 0xd27, 0x437, 0xbf5a, 0x8000, 0x8000, 0xece1, 0x7fff, 0x8af8, 0x7, 0xffff, 0xffff, 0x0, 0x0
	.org 512
	.hword 0x11f, 0xffff, 0xac2f, 0x9f3e, 0x83f5, 0xffff, 0x1a36, 0xd6b4, 0xffff, 0xe5d8, 0x0, 0x7d4, 0xd7a2, 0x0, 0xdce6, 0x387, 0x1, 0xffff, 0x8000, 0x8000, 0x8000, 0xe2de, 0xb70f, 0x0, 0x9829, 0xc793, 0x1a1, 0x8000, 0x1, 0x22, 0xe445, 0x5e

;#init_memory @vreg_inits_0_vor.vx_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vor.vx_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0x8000, 0xb571, 0x8000, 0x0176, 0x8000, 0xc6e1, 0x0000, 0xffff, 0xce58, 0x0000, 0x002e, 0xc576, 0x7fff, 0xffff, 0x0000, 0xae29, 0xb266, 0x0077, 0x1ebd, 0x0d27, 0x0437, 0xbf5a, 0x8000, 0x8000, 0xece1, 0x7fff, 0x8af8, 0x0007, 0xffff, 0xffff, 0x0000, 0x0000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfadd.vv_0_m1_32_0_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vfadd.vv_0_m1_32_0_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x2bace833, 0xf99787ab, 0x695aaaa5, 0x3ca10a8a, 0xc8c88e57, 0x20e83e1d, 0xb15cbc1d, 0x1b973e2
	.org 256
	.word 0x368499ba, 0x278e598b, 0x14610b78, 0x1d7839f1, 0xc9b5ca63, 0xbfc12fb, 0x94ae3962, 0xc03719a2

;#init_memory @vreg_inits_0_vmax.vv_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmax.vv_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xd, 0x8000, 0x80a3, 0x7fff, 0x7fff, 0x8000, 0x7fff, 0x639, 0x8fcf, 0x96a8, 0x0, 0x7fff, 0x1f, 0x0, 0x0, 0x8000, 0x0, 0x8000, 0x15, 0xffff, 0x7fff, 0x49d, 0xd880, 0xcf77, 0x0, 0x0, 0x8d67, 0xc282, 0x0, 0x0, 0x0, 0x2, 0x5bb, 0xffff, 0x2, 0xffff, 0x3, 0xf296, 0xb001, 0xffff, 0xffff, 0x8000, 0xd463, 0xf447, 0x390, 0x8adc, 0xffff, 0xdce6, 0x7fff, 0x0, 0x7fff, 0xf2f5, 0x7fff, 0xe791, 0x16, 0x0, 0xffff, 0xffff, 0xffff, 0x8000, 0xe8b3, 0xe185, 0x0, 0xf
	.org 1024
	.hword 0x8fac, 0x7fff, 0x182f, 0x8000, 0x0, 0xe940, 0x8000, 0x8057, 0x8000, 0xc013, 0x32, 0xede9, 0x38, 0x7fff, 0x82b9, 0xa36c, 0xa843, 0xffff, 0xffff, 0xac2b, 0xede8, 0x5a, 0x0, 0xffff, 0x7fff, 0xe, 0x1ffa, 0x7fff, 0x0, 0xbe2c, 0xffff, 0x85fd, 0x0, 0xee5f, 0x7fff, 0x0, 0x2fc1, 0xe466, 0xffff, 0xcafa, 0x50b, 0xffff, 0x8000, 0x3295, 0x8000, 0xe517, 0x663, 0x7fff, 0xffff, 0x0, 0x0, 0x0, 0x5e0, 0x0, 0x8000, 0xd, 0xcf12, 0xffff, 0x3, 0x9468, 0x4f, 0x9963, 0x7fff, 0xc256
	.org 2048
	.hword 0xffff, 0xdb94, 0x0, 0xea31, 0xffff, 0xffff, 0x1e, 0x1d, 0x0, 0x7fff, 0xb9a4, 0xffff, 0x8000, 0x7fff, 0x8000, 0x9dff, 0xffff, 0x37, 0x0, 0x8000, 0xb460, 0x0, 0x8000, 0xe628, 0x8aec, 0xffff, 0xcad4, 0x0, 0x7fff, 0xa3b0, 0x1, 0x52, 0xfe33, 0x0, 0x0, 0x85a5, 0x0, 0x1889, 0x5, 0xeb58, 0x0, 0x0, 0xedf3, 0x0, 0x4, 0x0, 0x8a93, 0x8000, 0x92e7, 0x8000, 0xf80b, 0xfa79, 0x3e0, 0xf9, 0x7fff, 0x1ac, 0xffff, 0xffff, 0x22a, 0x1, 0xbe8b, 0xb4da, 0xbb88, 0x8000

;#init_memory @vreg_inits_0_vmax.vv_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmax.vv_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x0d, 0x00, 0xff, 0x7f, 0x2f, 0x18, 0xff, 0x7f, 0xff, 0x7f, 0x40, 0xe9, 0xff, 0x7f, 0x39, 0x06, 0xcf, 0x8f, 0x13, 0xc0, 0x32, 0x00, 0xff, 0x7f, 0x38, 0x00, 0xff, 0x7f, 0x00, 0x00, 0x6c, 0xa3
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmin.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmin.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x57ff100b, 0x158eb856, 0x4c7cdf0b, 0xd797a3ce, 0xa1582465, 0xf04b63c5, 0x4eebb8da, 0x44fdc91d, 0x42ef8d9f, 0x92931f40, 0xccca7910, 0xfa441ebe, 0x1dba4f81, 0x1566360b, 0x2583ef40, 0x107fc3a3, 0xe47ec1c6, 0x2a67ef1d, 0xa1442e12, 0xf1264445, 0xf646de1f, 0xc552dbb8, 0xcbe1706b, 0x970b05cd, 0x3d2dc148, 0xe217c02b, 0x8d1dd92d, 0xfb30e1a0, 0xb0b81d06, 0x9dd9ccfe, 0xb003023d, 0xc44583cb, 0x5a5e09db, 0xfc0945de, 0x732822cd, 0xd695d07a, 0x931d02d0, 0xa17a5d9e, 0xcf09d6bd, 0xec6fc52, 0x1d19656b, 0xcfbe6e7, 0x8a4bc692, 0xb30077da, 0x1cd82133, 0x3cac8767, 0xe72308a3, 0x84894895, 0x51317533, 0x9d0207eb, 0xac56c136, 0x75387115, 0x13836c1d, 0xead9031f, 0x7d9b6c0f, 0xedd17915, 0x9f32d17f, 0xecaf867d, 0xd4bb70c8, 0x6c743396, 0xc4520ff6, 0xa6f8e64a, 0x8a5957fb, 0x9a2aa5de
	.org 2048
	.word 0xcbf03966, 0xd3966f1, 0x82d8385c, 0x5762b21, 0x3db864c4, 0xc4cb8b46, 0x203a67e0, 0x4ba989a9, 0x736e54d, 0x40d088fd, 0x74973b18, 0x19f8e54d, 0xcef5ec05, 0xb25ec4a8, 0x6a7ec8fc, 0xb3932ac5, 0x650a6956, 0x212188c8, 0xbe23c2e, 0xb0b61bb0, 0x72343b8b, 0x743fb7a4, 0xad67f72b, 0xd056da8b, 0x13a4b301, 0xaab0688e, 0x8985734d, 0x77bd5c0f, 0x98445852, 0x591cfeaa, 0x4e7416e0, 0x18a7e977, 0xc7ea011d, 0x3bea2202, 0xc9aec6e5, 0xe3b53814, 0x41905b4f, 0xd1e29155, 0x78e5276f, 0x3ade94b1, 0x5148ad50, 0x4ae22427, 0xf02ea48f, 0xbeb27751, 0x25dfc8bd, 0x6fb5ec31, 0x8552a853, 0x5d472e5d, 0x3853df5b, 0x7e1eec7d, 0xbcc1e549, 0x348b040d, 0xbd0c9cd1, 0x1a71a465, 0xd6271fb7, 0x4cadc7f, 0xa0e7b13a, 0x624e77cc, 0x7ca759b2, 0xf15599ae, 0x2ab69e9a, 0xfe48d145, 0x12404b2, 0xbddc6a08

;#init_memory @vreg_inits_0_vmacc.vx_0_m4_16_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmacc.vx_0_m4_16_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x21e, 0x7fff, 0x8000, 0x7fff, 0xef, 0xf8e5, 0xffff, 0x8000, 0x3, 0xe09f, 0x8000, 0xffff, 0xffff, 0xac2e, 0x0, 0x7fff, 0xdba3, 0x4c1, 0xf6bf, 0xf0d4, 0xd671, 0x1f74, 0x7fff, 0x1a7b, 0xb61f, 0x7fff, 0x8000, 0x1, 0x8000, 0x0, 0x5de, 0x1, 0x7fff, 0xd0e8, 0x7fff, 0xffff, 0xa0d4, 0x2, 0x7fff, 0x2a4, 0x905f, 0x1db, 0x0, 0xdd9c, 0x8000, 0x8293, 0x7fff, 0x0, 0x0, 0x8b45, 0xffff, 0x8000, 0x8000, 0xc07f, 0xffff, 0x7fff, 0x0, 0x0, 0x0, 0x7fff, 0xe74, 0xffff, 0xffff, 0x7fff
	.org 1024
	.hword 0x85e6, 0x23f, 0xb941, 0x7fff, 0x9e71, 0x4a6, 0x8000, 0x7fff, 0x0, 0xe9ec, 0x0, 0x89cb, 0x7fff, 0x7fff, 0x7fff, 0xffff, 0x0, 0x9886, 0xca7c, 0x0, 0x8000, 0x10, 0x0, 0xffff, 0x0, 0x7fff, 0xffff, 0xffff, 0x8000, 0x8000, 0x307, 0xadb4, 0x8000, 0x48, 0xba2, 0x0, 0x8000, 0xffff, 0x7fff, 0x7fff, 0xcf1f, 0x0, 0x0, 0xe388, 0x8000, 0x5f3, 0xffff, 0xffff, 0x0, 0x17f, 0x8000, 0x9, 0x19b1, 0x8000, 0x8000, 0x8000, 0x9f89, 0x7, 0xafdf, 0x89c6, 0xffff, 0x5, 0xffff, 0x0
