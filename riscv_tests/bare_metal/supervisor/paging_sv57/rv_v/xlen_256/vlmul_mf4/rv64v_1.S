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
.equ data                               , 0x00000000cdeda000
.equ __section_data                     , 0x00000000cdeda000
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
.equ code                               , 0x000000008001000c
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
.equ os_data                            , 0x00000000cded8000
.equ __section_os_data                  , 0x00000000cded8000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000cc850000
.equ vreg_inits_0_vmulhu.vx_0_m1_64_1_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000849cd000
.equ vreg_inits_0_vmulhu.vx_0_m1_64_1_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000849cd000
.equ vreg_inits_0_vmslt.vx_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000cc84f000
.equ vreg_inits_0_vmslt.vx_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000cc84f000
.equ vreg_inits_0_vmslt.vx_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000f5483000
.equ vreg_inits_0_vmslt.vx_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000f5483000
.equ vreg_inits_0_vsrl.vv_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000fc210000
.equ vreg_inits_0_vsrl.vv_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000fc210000
.equ vreg_inits_0_vsrl.vv_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000fd223000
.equ vreg_inits_0_vsrl.vv_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000fd223000
.equ VFMV.V.F_0_M1_16_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000fcdfb000
.equ VFMV.V.F_0_M1_16_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000fcdfb000
.equ vreg_inits_0_vmadd.vv_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000feba9000
.equ vreg_inits_0_vmadd.vv_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000feba9000
.equ vreg_inits_0_vmv.v.i_0_m1_8_0_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000d7b71000
.equ vreg_inits_0_vmv.v.i_0_m1_8_0_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000d7b71000
.equ vreg_inits_0_vsrl.vx_0_m8_32_0_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000ce9a0000
.equ vreg_inits_0_vsrl.vx_0_m8_32_0_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000ce9a0000
.equ vreg_inits_0_vsrl.vx_0_m8_32_0_1_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000d5e07000
.equ vreg_inits_0_vsrl.vx_0_m8_32_0_1_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000d5e07000
.equ vreg_inits_0_vmseq.vx_0_m4_64_0_1_vsetvli_zero_mask_disable_machine_lin, 0x0000000080db0000
.equ vreg_inits_0_vmseq.vx_0_m4_64_0_1_vsetvli_zero_mask_disable_machine_phy, 0x0000000080db0000
.equ vreg_inits_0_vmseq.vx_0_m4_64_0_1_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000d0816000
.equ vreg_inits_0_vmseq.vx_0_m4_64_0_1_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000d0816000
.equ vreg_inits_0_vmulh.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x0000000084895000
.equ vreg_inits_0_vmulh.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x0000000084895000
.equ vreg_inits_0_vmulh.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000ff33a000
.equ vreg_inits_0_vmulh.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000ff33a000
.equ vreg_inits_0_vmsle.vx_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, 0x0000000081db5000
.equ vreg_inits_0_vmsle.vx_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_machine_phy, 0x0000000081db5000
.equ vreg_inits_0_vmsle.vx_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000fde3b000
.equ vreg_inits_0_vmsle.vx_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000fde3b000
.equ VFSGNJ.VF_0_M1_64_1_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000fece0000
.equ VFSGNJ.VF_0_M1_64_1_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000fece0000
.equ vreg_inits_0_vfsgnj.vf_0_m1_64_1_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000feb48000
.equ vreg_inits_0_vfsgnj.vf_0_m1_64_1_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000feb48000
.equ VFMSUB.VF_0_M8_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000fec86000
.equ VFMSUB.VF_0_M8_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000fec86000
.equ vreg_inits_0_vfmsub.vf_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000fd855000
.equ vreg_inits_0_vfmsub.vf_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000fd855000
.equ vreg_inits_0_vfmax.vv_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000ff432000
.equ vreg_inits_0_vfmax.vv_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000ff432000
.equ vreg_inits_0_vxor.vi_0_m4_16_0_1_vsetivli_zero_mask_disable_machine_lin, 0x0000000084894000
.equ vreg_inits_0_vxor.vi_0_m4_16_0_1_vsetivli_zero_mask_disable_machine_phy, 0x0000000084894000
.equ vreg_inits_0_vxor.vi_0_m4_16_0_1_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000feba5000
.equ vreg_inits_0_vxor.vi_0_m4_16_0_1_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000feba5000
.equ vreg_inits_0_vand.vv_0_m8_64_1_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000fd7c4000
.equ vreg_inits_0_vand.vv_0_m8_64_1_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000fd7c4000
.equ vreg_inits_1_vand.vv_0_m8_64_1_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000f60b8000
.equ vreg_inits_1_vand.vv_0_m8_64_1_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000f60b8000
.equ vreg_inits_0_vsext.vf2_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000fde19000
.equ vreg_inits_0_vsext.vf2_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000fde19000
.equ vreg_inits_0_vmsgt.vx_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000cc8d7000
.equ vreg_inits_0_vmsgt.vx_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000cc8d7000
.equ vreg_inits_0_vmsgt.vx_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000846dd000
.equ vreg_inits_0_vmsgt.vx_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000846dd000
.equ vreg_inits_0_vsub.vx_0_m8_16_1_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000f5734000
.equ vreg_inits_0_vsub.vx_0_m8_16_1_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000f5734000
.equ vreg_inits_0_vsub.vx_0_m8_16_1_0_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000fef48000
.equ vreg_inits_0_vsub.vx_0_m8_16_1_0_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000fef48000
.equ vreg_inits_0_vsll.vi_0_m4_64_0_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000f55c3000
.equ vreg_inits_0_vsll.vi_0_m4_64_0_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000f55c3000
.equ vreg_inits_0_vminu.vv_0_m4_64_0_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000ff397000
.equ vreg_inits_0_vminu.vv_0_m4_64_0_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000ff397000
.equ vreg_inits_0_vfsgnjn.vv_0_m4_32_0_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000fcf68000
.equ vreg_inits_0_vfsgnjn.vv_0_m4_32_0_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000fcf68000
.equ vreg_inits_0_vmv4r.v_0_m2_16_0_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000cf2bd000
.equ vreg_inits_0_vmv4r.v_0_m2_16_0_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000cf2bd000
.equ vreg_inits_0_vmv4r.v_0_m2_16_0_0_vsetvl_zero_nomask_disable_machine_post_lin, 0x00000000fd3b0000
.equ vreg_inits_0_vmv4r.v_0_m2_16_0_0_vsetvl_zero_nomask_disable_machine_post_phy, 0x00000000fd3b0000
.equ vreg_inits_0_vand.vi_0_m2_16_0_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000f55dc000
.equ vreg_inits_0_vand.vi_0_m2_16_0_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000f55dc000
.equ vreg_inits_0_vand.vi_0_m2_16_0_1_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000aaee2000
.equ vreg_inits_0_vand.vi_0_m2_16_0_1_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000aaee2000
.equ vreg_inits_0_vxor.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000fd620000
.equ vreg_inits_0_vxor.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000fd620000
.equ vreg_inits_0_vxor.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000f8c80000
.equ vreg_inits_0_vxor.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000f8c80000
.equ vreg_inits_0_vfmul.vv_0_m1_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000ff404000
.equ vreg_inits_0_vfmul.vv_0_m1_16_0_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000ff404000
.equ vreg_inits_0_vzext.vf4_0_mf4_16_1_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000fd5b1000
.equ vreg_inits_0_vzext.vf4_0_mf4_16_1_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000fd5b1000
.equ VFMACC.VF_0_M2_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000feb62000
.equ VFMACC.VF_0_M2_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000feb62000
.equ vreg_inits_0_vfmacc.vf_0_m2_16_0_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000fd621000
.equ vreg_inits_0_vfmacc.vf_0_m2_16_0_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000fd621000
.equ vreg_inits_0_vmsne.vx_0_m4_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000ff3ed000
.equ vreg_inits_0_vmsne.vx_0_m4_16_0_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000ff3ed000
.equ vreg_inits_0_vmsne.vx_0_m4_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000cc8c0000
.equ vreg_inits_0_vmsne.vx_0_m4_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000cc8c0000
.equ VFMERGE.VFM_0_M1_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000fe03e000
.equ VFMERGE.VFM_0_M1_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000fe03e000
.equ vreg_inits_0_vfmerge.vfm_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x000000009f03b000
.equ vreg_inits_0_vfmerge.vfm_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x000000009f03b000
.equ vreg_inits_0_vfmerge.vfm_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_machine_mask_lin, 0x00000000fd7f5000
.equ vreg_inits_0_vfmerge.vfm_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_machine_mask_phy, 0x00000000fd7f5000
.equ VFSUB.VF_0_MF4_16_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000cd3e8000
.equ VFSUB.VF_0_MF4_16_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000cd3e8000
.equ vreg_inits_0_vfsub.vf_0_mf4_16_1_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000febaa000
.equ vreg_inits_0_vfsub.vf_0_mf4_16_1_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000febaa000
.equ vreg_inits_0_vmsne.vi_0_m2_16_0_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000febad000
.equ vreg_inits_0_vmsne.vi_0_m2_16_0_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000febad000
.equ vreg_inits_0_vmseq.vi_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000fd5d5000
.equ vreg_inits_0_vmseq.vi_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000fd5d5000
.equ vreg_inits_0_vmseq.vi_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000fd7f1000
.equ vreg_inits_0_vmseq.vi_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000fd7f1000
.equ vreg_inits_0_vsext.vf8_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_lin, 0x0000000080bb4000
.equ vreg_inits_0_vsext.vf8_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_phy, 0x0000000080bb4000
.equ vreg_inits_0_vsext.vf8_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000848e8000
.equ vreg_inits_0_vsext.vf8_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000848e8000
.equ vreg_inits_0_vadd.vx_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000ff3ec000
.equ vreg_inits_0_vadd.vx_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000ff3ec000
.equ vreg_inits_0_vadd.vx_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000809f7000
.equ vreg_inits_0_vadd.vx_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000809f7000
.equ vreg_inits_0_vmacc.vx_0_m2_16_0_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000d0815000
.equ vreg_inits_0_vmacc.vx_0_m2_16_0_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000d0815000
.equ vreg_inits_0_vor.vi_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000f55d1000
.equ vreg_inits_0_vor.vi_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000f55d1000
.equ vreg_inits_0_vor.vi_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000e2f3b000
.equ vreg_inits_0_vor.vi_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000e2f3b000
.equ vreg_inits_0_vmv2r.v_0_m8_16_0_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000fd5cb000
.equ vreg_inits_0_vmv2r.v_0_m8_16_0_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000fd5cb000
.equ vreg_inits_0_vzext.vf2_0_mf2_32_0_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000fbb54000
.equ vreg_inits_0_vzext.vf2_0_mf2_32_0_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000fbb54000
.equ vreg_inits_0_vzext.vf2_0_mf2_32_0_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000fd5bc000
.equ vreg_inits_0_vzext.vf2_0_mf2_32_0_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000fd5bc000
.equ VFNMACC.VF_0_M2_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000ff3f9000
.equ VFNMACC.VF_0_M2_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000ff3f9000
.equ vreg_inits_0_vfnmacc.vf_0_m2_32_0_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000cee97000
.equ vreg_inits_0_vfnmacc.vf_0_m2_32_0_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000cee97000
.equ vreg_inits_0_vmaxu.vx_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000ce501000
.equ vreg_inits_0_vmaxu.vx_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000ce501000
.equ vreg_inits_0_vmaxu.vx_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000feb79000
.equ vreg_inits_0_vmaxu.vx_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000feb79000
.equ vreg_inits_0_vsra.vv_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000cec7f000
.equ vreg_inits_0_vsra.vv_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000cec7f000
.equ vreg_inits_0_vsra.vv_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000fdec2000
.equ vreg_inits_0_vsra.vv_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000fdec2000
.equ vreg_inits_0_vor.vx_0_m2_16_1_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000fd746000
.equ vreg_inits_0_vor.vx_0_m2_16_1_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000fd746000
.equ vreg_inits_0_vor.vx_0_m2_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000fc211000
.equ vreg_inits_0_vor.vx_0_m2_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000fc211000
.equ vreg_inits_0_vfnmacc.vv_0_m1_64_0_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000cefa2000
.equ vreg_inits_0_vfnmacc.vv_0_m1_64_0_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000cefa2000
.equ vreg_inits_0_vmsltu.vx_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000fd622000
.equ vreg_inits_0_vmsltu.vx_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000fd622000
.equ vreg_inits_0_vmsltu.vx_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000fde49000
.equ vreg_inits_0_vmsltu.vx_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000fde49000
.equ vreg_inits_0_vmacc.vv_0_mf4_8_1_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000846dc000
.equ vreg_inits_0_vmacc.vv_0_mf4_8_1_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000846dc000
.equ vreg_inits_0_vfnmsac.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000d79de000
.equ vreg_inits_0_vfnmsac.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000d79de000
.equ vreg_inits_0_vxor.vx_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000fd318000
.equ vreg_inits_0_vxor.vx_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000fd318000
.equ vreg_inits_0_vxor.vx_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000fd7ed000
.equ vreg_inits_0_vxor.vx_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000fd7ed000
.equ VFNMADD.VF_0_MF2_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000fa96c000
.equ VFNMADD.VF_0_MF2_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000fa96c000
.equ vreg_inits_0_vfnmadd.vf_0_mf2_16_0_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000fd5d1000
.equ vreg_inits_0_vfnmadd.vf_0_mf2_16_0_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000fd5d1000
.equ vreg_inits_0_vmsleu.vx_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000fd5cc000
.equ vreg_inits_0_vmsleu.vx_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000fd5cc000
.equ vreg_inits_0_vmsleu.vx_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000fcfbb000
.equ vreg_inits_0_vmsleu.vx_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000fcfbb000
.equ vreg_inits_0_vmerge.vxm_0_m8_64_1_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000f6e2b000
.equ vreg_inits_0_vmerge.vxm_0_m8_64_1_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000f6e2b000
.equ vreg_inits_0_vmerge.vxm_0_m8_64_1_1_vsetvl_zero_nomask_disable_machine_mask_lin, 0x00000000febab000
.equ vreg_inits_0_vmerge.vxm_0_m8_64_1_1_vsetvl_zero_nomask_disable_machine_mask_phy, 0x00000000febab000
.equ vreg_inits_0_vrsub.vx_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000d7d2d000
.equ vreg_inits_0_vrsub.vx_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000d7d2d000
.equ vreg_inits_0_vrsub.vx_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_mask_lin, 0x0000000080daf000
.equ vreg_inits_0_vrsub.vx_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_mask_phy, 0x0000000080daf000
.equ vreg_inits_0_vmv.v.x_0_m2_64_1_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000e2f3c000
.equ vreg_inits_0_vmv.v.x_0_m2_64_1_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000e2f3c000
.equ VFMAX.VF_0_MF2_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x0000000084940000
.equ VFMAX.VF_0_MF2_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x0000000084940000
.equ vreg_inits_0_vfmax.vf_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000f55d5000
.equ vreg_inits_0_vfmax.vf_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000f55d5000
.equ vreg_inits_0_vzext.vf8_0_m1_16_0_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000fde3c000
.equ vreg_inits_0_vzext.vf8_0_m1_16_0_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000fde3c000
.equ vreg_inits_0_vzext.vf8_0_m1_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000fd7f3000
.equ vreg_inits_0_vzext.vf8_0_m1_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000fd7f3000

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
# test1 : VMULHU.VX
########################

;#discrete_test(test=test1)
test1:
	li x27,0
	li x24, 0x58
	vsetvl x5, x27, x24
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m1_64_1_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m1_64_1_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m1_64_1_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m1_64_1_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmulhu.vx_0_m1_64_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x22, 0
	add x14, x14, x22
	vle64.v v15, (x14)
	li x14, vreg_inits_0_vmulhu.vx_0_m1_64_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x22, 256
	add x14, x14, x22
	vle64.v v22, (x14)
	li x15, 0x7fffffffffffffff
vmulhu.vx_0_m1_64_1_0_vsetvl_zero_nomask_disable_machine :
	vmulhu.vx v22, v15, x15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VMSLT.VX
########################

;#discrete_test(test=test2)
test2:
	vsetivli x5, 0x1f, e32, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmslt.vx_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmslt.vx_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x8, 0
	add x4, x4, x8
	vle32.v v13, (x4)
	li x4, vreg_inits_0_vmslt.vx_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x8, 256
	add x4, x4, x8
	vle32.v v2, (x4)
	li x11, 0x61fff31
vmslt.vx_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_machine :
	vmslt.vx v2, v13, x11
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmslt.vx_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 32
	li x21, 0x10
	li x7, 8
	vsetvl x5, x7, x21
	li x21, vreg_inits_0_vmslt.vx_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x7, 0
	add x21, x21, x7
	vle32.v v7, (x21)
	# Vtype is: vlmul = 1, vsew = 8
	li x21, 0x0
	li x7, 32
	vsetvl x5, x7, x21
	li x21, vreg_inits_0_vmslt.vx_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x7, 256
	add x21, x21, x7
	vle8.v v0, (x21)
	vmsne.vv v0, v2, v7
	vfirst.m x21, v0
	li x7, -1
	beq x21, x7, 3f
	li x7, 7
	blt x21, x7, 1f
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
# test3 : VSRL.VV
########################

;#discrete_test(test=test3)
test3:
	vsetivli x5, 0x1f, e64, m4, ta, ma
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vv_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vsrl.vv_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x30, 0
	add x26, x26, x30
	vle64.v v28, (x26)
	li x26, vreg_inits_0_vsrl.vv_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x30, 1024
	add x26, x26, x30
	vle64.v v0, (x26)
	li x26, vreg_inits_0_vsrl.vv_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x30, 2048
	add x26, x26, x30
	vle64.v v8, (x26)
vsrl.vv_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_machine :
	vsrl.vv v8, v28, v0
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vsrl.vv_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 64
	li x12, 0xda
	li x5, 16
	vsetvl x5, x5, x12
	li x12, vreg_inits_0_vsrl.vv_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x5, 0
	add x12, x12, x5
	vle64.v v0, (x12)
	# Vtype is: vlmul = 1, vsew = 8
	li x12, 0xc0
	li x5, 32
	vsetvl x5, x5, x12
	li x12, vreg_inits_0_vsrl.vv_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x5, 1024
	add x12, x12, x5
	vle8.v v28, (x12)
	vmsne.vv v28, v8, v0
	vfirst.m x12, v28
	li x5, -1
	beq x12, x5, 3f
	li x5, 15
	blt x12, x5, 1f
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
# test4 : VFMV.V.F
########################

;#discrete_test(test=test4)
test4:
	li x31,0
	vsetvli x5, x31, e16, m1, ta, ma
;#random_addr(name=VFMV.V.F_0_M1_16_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_M1_16_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_M1_16_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMV.V.F_0_M1_16_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x30, VFMV.V.F_0_M1_16_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f5, 0x0(x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_m1_16_1_1_vsetvli_zero_mask_disable_machine :
	vfmv.v.f v17, f5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VMADD.VV
########################

;#discrete_test(test=test5)
test5:
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmadd.vv_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmadd.vv_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x12, 0
	add x22, x22, x12
	vle64.v v21, (x22)
	li x22, vreg_inits_0_vmadd.vv_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x12, 256
	add x22, x22, x12
	vle64.v v0, (x22)
	li x22, vreg_inits_0_vmadd.vv_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x12, 512
	add x22, x22, x12
	vle64.v v6, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine :
	vmadd.vv v6, v0, v21
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VMV.V.I
########################

;#discrete_test(test=test6)
test6:
	vsetivli x5, 0x0, e8, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m1_8_0_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m1_8_0_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_m1_8_0_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.i_0_m1_8_0_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmv.v.i_0_m1_8_0_1_vsetivli_zero_mask_disable_machine_lin
	li x18, 0
	add x20, x20, x18
	vle8.v v18, (x20)
vmv.v.i_0_m1_8_0_1_vsetivli_zero_mask_disable_machine :
	vmv.v.i v18, -2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VSRL.VX
########################

;#discrete_test(test=test7)
test7:
	vsetivli x5, 0x0, e32, m8, tu, ma
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m8_32_0_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m8_32_0_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m8_32_0_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vx_0_m8_32_0_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vsrl.vx_0_m8_32_0_1_vsetivli_zero_mask_disable_machine_lin
	li x16, 0
	add x30, x30, x16
	vle32.v v16, (x30)
	li x30, vreg_inits_0_vsrl.vx_0_m8_32_0_1_vsetivli_zero_mask_disable_machine_lin
	li x16, 2048
	add x30, x30, x16
	vle32.v v24, (x30)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m8_32_0_1_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m8_32_0_1_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m8_32_0_1_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsrl.vx_0_m8_32_0_1_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vsrl.vx_0_m8_32_0_1_vsetivli_zero_mask_disable_machine_mask_lin
	li x16, 0
	add x30, x30, x16
	vle64.v v0, (x30)
	vsetivli x5, 0x0, e32, m8, tu, ma
	li x22, 0xd00bb465a30b336a
vsrl.vx_0_m8_32_0_1_vsetivli_zero_mask_disable_machine :
	vsrl.vx v24, v16, x22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VMSEQ.VX
########################

;#discrete_test(test=test8)
test8:
	li x12,0
	vsetvli x5, x12, e64, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m4_64_0_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m4_64_0_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m4_64_0_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmseq.vx_0_m4_64_0_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmseq.vx_0_m4_64_0_1_vsetvli_zero_mask_disable_machine_lin
	li x9, 0
	add x22, x22, x9
	vle64.v v20, (x22)
	li x22, vreg_inits_0_vmseq.vx_0_m4_64_0_1_vsetvli_zero_mask_disable_machine_lin
	li x9, 1024
	add x22, x22, x9
	vle64.v v4, (x22)
	li x12,0
	vsetvli x5, x12, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m4_64_0_1_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m4_64_0_1_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m4_64_0_1_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmseq.vx_0_m4_64_0_1_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmseq.vx_0_m4_64_0_1_vsetvli_zero_mask_disable_machine_mask_lin
	li x9, 0
	add x22, x22, x9
	vle64.v v0, (x22)
	li x12,0
	vsetvli x5, x12, e64, m4, tu, ma
	li x7, 0x8dddd6bba3432f3e
vmseq.vx_0_m4_64_0_1_vsetvli_zero_mask_disable_machine :
	vmseq.vx v4, v20, x7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VMULH.VV
########################

;#discrete_test(test=test9)
test9:
	vsetivli x5, 0x1f, e16, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmulh.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmulh.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x13, 0
	add x10, x10, x13
	vle16.v v5, (x10)
	li x10, vreg_inits_0_vmulh.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x13, 256
	add x10, x10, x13
	vle16.v v31, (x10)
	li x10, vreg_inits_0_vmulh.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x13, 512
	add x10, x10, x13
	vle16.v v28, (x10)
vmulh.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine :
	vmulh.vv v28, v5, v31
	li x11, 0x40
	li x3, 31
# Checking vtype: 64, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x3, x11
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmulh.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x14, 0x40
	li x27, 32
	vsetvl x5, x27, x14
	li x14, vreg_inits_0_vmulh.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x27, 0
	add x14, x14, x27
	vle8.v v31, (x14)
	# Vtype is: vlmul = 1, vsew = 8
	li x14, 0x40
	li x27, 32
	vsetvl x5, x27, x14
	li x14, vreg_inits_0_vmulh.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x27, 256
	add x14, x14, x27
	vle8.v v0, (x14)
	vmsne.vv v0, v28, v31
	vfirst.m x14, v0
	li x27, -1
	beq x14, x27, 3f
	li x27, 31
	blt x14, x27, 1f
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
# test10 : VMSLE.VX
########################

;#discrete_test(test=test10)
test10:
	li x17, 0xcf
	vsetvl x5, x0, x17
;#random_addr(name=vreg_inits_0_vmsle.vx_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsle.vx_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmsle.vx_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x8, 0
	add x28, x28, x8
	vle16.v v29, (x28)
	li x28, vreg_inits_0_vmsle.vx_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x8, 128
	add x28, x28, x8
	vle16.v v2, (x28)
	li x21, 0xd8
	vsetvl x5, x0, x21
;#random_addr(name=vreg_inits_0_vmsle.vx_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsle.vx_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmsle.vx_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x8, 0
	add x28, x28, x8
	vle64.v v0, (x28)
	li x16, 0xcf
	vsetvl x5, x0, x16
	li x1, 0x627aede2e8ea
vmsle.vx_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_machine :
	vmsle.vx v2, v29, x1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VFSGNJ.VF
########################

;#discrete_test(test=test11)
test11:
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=VFSGNJ.VF_0_M1_64_1_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJ.VF_0_M1_64_1_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJ.VF_0_M1_64_1_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFSGNJ.VF_0_M1_64_1_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x14, VFSGNJ.VF_0_M1_64_1_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f23, 0x0(x14)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m1_64_1_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m1_64_1_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vf_0_m1_64_1_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnj.vf_0_m1_64_1_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfsgnj.vf_0_m1_64_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x7, 0
	add x20, x20, x7
	vle64.v v26, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vf_0_m1_64_1_1_vsetvli_vlmax_mask_disable_machine :
	vfsgnj.vf v10, v26, f23, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VFMSUB.VF
########################

;#discrete_test(test=test12)
test12:
	vsetivli x5, 0x1f, e32, m8, ta, ma
;#random_addr(name=VFMSUB.VF_0_M8_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_M8_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_M8_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMSUB.VF_0_M8_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x1, VFMSUB.VF_0_M8_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f7, 0x0(x1)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmsub.vf_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfmsub.vf_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x30, 0
	add x27, x27, x30
	vle32.v v8, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_machine :
	vfmsub.vf v8, f7, v8
	li x4,0x48fd0296
	vmv.x.s x3, v8
	bne x4, x3, 1f
	vslide1down.vx v16, v8, x0
	li x4,0xfffffffff2ed8daf
	vmv.x.s x3, v16
	bne x4, x3, 1f
	vslide1down.vx v8, v16, x0
	li x4,0x61dfe72b
	vmv.x.s x3, v8
	bne x4, x3, 1f
	vslide1down.vx v16, v8, x0
	li x4,0x393d50f5
	vmv.x.s x3, v16
	bne x4, x3, 1f
	vslide1down.vx v8, v16, x0
	li x4,0x52f2f96a
	vmv.x.s x3, v8
	bne x4, x3, 1f
	vslide1down.vx v16, v8, x0
	li x4,0x7f800000
	vmv.x.s x3, v16
	bne x4, x3, 1f
	vslide1down.vx v8, v16, x0
	li x4,0x5e016529
	vmv.x.s x3, v8
	bne x4, x3, 1f
	vslide1down.vx v16, v8, x0
	li x4,0x41a8e0ce
	vmv.x.s x3, v16
	bne x4, x3, 1f
	vslide1down.vx v8, v16, x0
	li x4,0x7f800000
	vmv.x.s x3, v8
	bne x4, x3, 1f
	vslide1down.vx v16, v8, x0
	li x4,0x4219d6e5
	vmv.x.s x3, v16
	bne x4, x3, 1f
	vslide1down.vx v8, v16, x0
	li x4,0xffffffffff03dba1
	vmv.x.s x3, v8
	bne x4, x3, 1f
	vslide1down.vx v16, v8, x0
	li x4,0x4c07b533
	vmv.x.s x3, v16
	bne x4, x3, 1f
	vslide1down.vx v8, v16, x0
	li x4,0xffffffffbf7fd675
	vmv.x.s x3, v8
	bne x4, x3, 1f
	vslide1down.vx v16, v8, x0
	li x4,0xffffffff8a8d125f
	vmv.x.s x3, v16
	bne x4, x3, 1f
	vslide1down.vx v8, v16, x0
	li x4,0xffffffffaf8597f3
	vmv.x.s x3, v8
	bne x4, x3, 1f
	vslide1down.vx v16, v8, x0
	li x4,0xffffffffaf1e710b
	vmv.x.s x3, v16
	bne x4, x3, 1f
	vslide1down.vx v8, v16, x0
	li x4,0x1e5ca06f
	vmv.x.s x3, v8
	bne x4, x3, 1f
	vslide1down.vx v16, v8, x0
	li x4,0x11b66660
	vmv.x.s x3, v16
	bne x4, x3, 1f
	vslide1down.vx v8, v16, x0
	li x4,0xffffffffeed899c4
	vmv.x.s x3, v8
	bne x4, x3, 1f
	vslide1down.vx v16, v8, x0
	li x4,0x1c1492ab
	vmv.x.s x3, v16
	bne x4, x3, 1f
	vslide1down.vx v8, v16, x0
	li x4,0x30b90128
	vmv.x.s x3, v8
	bne x4, x3, 1f
	vslide1down.vx v16, v8, x0
	li x4,0x11ea3387
	vmv.x.s x3, v16
	bne x4, x3, 1f
	vslide1down.vx v8, v16, x0
	li x4,0x156a7d6f
	vmv.x.s x3, v8
	bne x4, x3, 1f
	vslide1down.vx v16, v8, x0
	li x4,0x76cbc05e
	vmv.x.s x3, v16
	bne x4, x3, 1f
	vslide1down.vx v8, v16, x0
	li x4,0xffffffffc9f95330
	vmv.x.s x3, v8
	bne x4, x3, 1f
	vslide1down.vx v16, v8, x0
	li x4,0x474c271c
	vmv.x.s x3, v16
	bne x4, x3, 1f
	vslide1down.vx v8, v16, x0
	li x4,0xfffffffff3912e20
	vmv.x.s x3, v8
	bne x4, x3, 1f
	vslide1down.vx v16, v8, x0
	li x4,0xfffffffff1202efe
	vmv.x.s x3, v16
	bne x4, x3, 1f
	vslide1down.vx v8, v16, x0
	li x4,0x1f073496
	vmv.x.s x3, v8
	bne x4, x3, 1f
	vslide1down.vx v16, v8, x0
	li x4,0x13c290be
	vmv.x.s x3, v16
	bne x4, x3, 1f
	vslide1down.vx v8, v16, x0
	li x4,0x0000000000000005
	csrr x3, fflags
	bne x4, x3, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test13 : VFMAX.VV
########################

;#discrete_test(test=test13)
test13:
	vsetvli x5, x0, e32, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vfmax.vv_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmax.vv_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfmax.vv_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x23, 0
	add x20, x20, x23
	vle32.v v12, (x20)
	li x20, vreg_inits_0_vfmax.vv_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x23, 128
	add x20, x20, x23
	vle32.v v23, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_machine :
	vfmax.vv v17, v12, v23, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VXOR.VI
########################

;#discrete_test(test=test14)
test14:
	vsetivli x5, 0x0, e16, m4, tu, ma
;#random_addr(name=vreg_inits_0_vxor.vi_0_m4_16_0_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m4_16_0_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m4_16_0_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vi_0_m4_16_0_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vxor.vi_0_m4_16_0_1_vsetivli_zero_mask_disable_machine_lin
	li x12, 0
	add x6, x6, x12
	vle16.v v20, (x6)
	li x6, vreg_inits_0_vxor.vi_0_m4_16_0_1_vsetivli_zero_mask_disable_machine_lin
	li x12, 1024
	add x6, x6, x12
	vle16.v v24, (x6)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vxor.vi_0_m4_16_0_1_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m4_16_0_1_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m4_16_0_1_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vxor.vi_0_m4_16_0_1_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vxor.vi_0_m4_16_0_1_vsetivli_zero_mask_disable_machine_mask_lin
	li x12, 0
	add x6, x6, x12
	vle64.v v0, (x6)
	vsetivli x5, 0x0, e16, m4, tu, ma
vxor.vi_0_m4_16_0_1_vsetivli_zero_mask_disable_machine :
	vxor.vi v24, v20, -16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VAND.VV
########################

;#discrete_test(test=test15)
test15:
	vsetivli x5, 0x0, e64, m8, ta, mu
;#random_addr(name=vreg_inits_0_vand.vv_0_m8_64_1_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m8_64_1_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m8_64_1_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vand.vv_0_m8_64_1_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vand.vv_0_m8_64_1_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vand.vv_0_m8_64_1_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vand.vv_0_m8_64_1_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_1_vand.vv_0_m8_64_1_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vand.vv_0_m8_64_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x15, 0
	add x2, x2, x15
	vle64.v v16, (x2)
	li x2, vreg_inits_0_vand.vv_0_m8_64_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x15, 2048
	add x2, x2, x15
	vle64.v v24, (x2)
	li x2, vreg_inits_1_vand.vv_0_m8_64_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x15, 0
	add x2, x2, x15
	vle64.v v8, (x2)
vand.vv_0_m8_64_1_0_vsetivli_zero_nomask_disable_machine :
	vand.vv v8, v16, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VSEXT.VF2
########################

;#discrete_test(test=test16)
test16:
	li x11, 0x8e
	vsetvl x5, x0, x11
;#random_addr(name=vreg_inits_0_vsext.vf2_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsext.vf2_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vsext.vf2_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x30, 0
	add x3, x3, x30
	vle16.v v30, (x3)
vsext.vf2_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_machine :
	vsext.vf2 v31, v30
	li x25,0x5
	vmv.x.s x17, v31
	bne x25, x17, 1f
	vslide1down.vx v12, v31, x0
	li x25,0x0
	vmv.x.s x17, v12
	bne x25, x17, 1f
	vslide1down.vx v31, v12, x0
	li x25,0x7b
	vmv.x.s x17, v31
	bne x25, x17, 1f
	vslide1down.vx v12, v31, x0
	li x25,0xffffffffffffffe9
	vmv.x.s x17, v12
	bne x25, x17, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test17 : VMSGT.VX
########################

;#discrete_test(test=test17)
test17:
	vsetivli x5, 0x1f, e32, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmsgt.vx_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x24, 0
	add x1, x1, x24
	vle32.v v20, (x1)
	li x1, vreg_inits_0_vmsgt.vx_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x24, 1024
	add x1, x1, x24
	vle32.v v4, (x1)
	li x10, 0x39
vmsgt.vx_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_machine :
	vmsgt.vx v4, v20, x10
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 32
	li x20, 0x52
	li x3, 32
	vsetvl x5, x3, x20
	li x20, vreg_inits_0_vmsgt.vx_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x3, 0
	add x20, x20, x3
	vle32.v v28, (x20)
	# Vtype is: vlmul = 1, vsew = 8
	li x20, 0x40
	li x3, 32
	vsetvl x5, x3, x20
	li x20, vreg_inits_0_vmsgt.vx_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x3, 1024
	add x20, x20, x3
	vle8.v v0, (x20)
	vmsne.vv v0, v4, v28
	vfirst.m x20, v0
	li x3, -1
	beq x20, x3, 3f
	li x3, 31
	blt x20, x3, 1f
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
# test18 : VSUB.VX
########################

;#discrete_test(test=test18)
test18:
	vsetivli x5, 0x0, e16, m8, ta, mu
;#random_addr(name=vreg_inits_0_vsub.vx_0_m8_16_1_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m8_16_1_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m8_16_1_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsub.vx_0_m8_16_1_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vsub.vx_0_m8_16_1_0_vsetivli_zero_mask_disable_machine_lin
	li x4, 0
	add x25, x25, x4
	vle16.v v16, (x25)
	li x25, vreg_inits_0_vsub.vx_0_m8_16_1_0_vsetivli_zero_mask_disable_machine_lin
	li x4, 2048
	add x25, x25, x4
	vle16.v v24, (x25)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsub.vx_0_m8_16_1_0_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m8_16_1_0_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m8_16_1_0_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsub.vx_0_m8_16_1_0_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vsub.vx_0_m8_16_1_0_vsetivli_zero_mask_disable_machine_mask_lin
	li x4, 0
	add x25, x25, x4
	vle64.v v0, (x25)
	vsetivli x5, 0x0, e16, m8, ta, mu
	li x3, 0xabab557adee19721
vsub.vx_0_m8_16_1_0_vsetivli_zero_mask_disable_machine :
	vsub.vx v24, v16, x3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VSLL.VI
########################

;#discrete_test(test=test19)
test19:
	li x19,0
	li x26, 0x1a
	vsetvl x5, x19, x26
;#random_addr(name=vreg_inits_0_vsll.vi_0_m4_64_0_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m4_64_0_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m4_64_0_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsll.vi_0_m4_64_0_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vsll.vi_0_m4_64_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x5, 0
	add x12, x12, x5
	vle64.v v28, (x12)
	li x12, vreg_inits_0_vsll.vi_0_m4_64_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x5, 1024
	add x12, x12, x5
	vle64.v v8, (x12)
vsll.vi_0_m4_64_0_0_vsetvl_zero_nomask_disable_machine :
	vsll.vi v8, v28, 11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VMINU.VV
########################

;#discrete_test(test=test20)
test20:
	li x12,0
	li x21, 0x1a
	vsetvl x5, x12, x21
;#random_addr(name=vreg_inits_0_vminu.vv_0_m4_64_0_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m4_64_0_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m4_64_0_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vminu.vv_0_m4_64_0_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vminu.vv_0_m4_64_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x2, 0
	add x14, x14, x2
	vle64.v v0, (x14)
	li x14, vreg_inits_0_vminu.vv_0_m4_64_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x2, 1024
	add x14, x14, x2
	vle64.v v4, (x14)
	li x14, vreg_inits_0_vminu.vv_0_m4_64_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x2, 2048
	add x14, x14, x2
	vle64.v v8, (x14)
vminu.vv_0_m4_64_0_0_vsetvl_zero_nomask_disable_machine :
	vminu.vv v8, v0, v4
	li x19, 0x0
	li x31, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x31, x19
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VFSGNJN.VV
########################

;#discrete_test(test=test21)
test21:
	li x20,0
	vsetvli x5, x20, e32, m4, tu, mu
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m4_32_0_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m4_32_0_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vv_0_m4_32_0_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjn.vv_0_m4_32_0_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfsgnjn.vv_0_m4_32_0_0_vsetvli_zero_mask_disable_machine_lin
	li x13, 0
	add x22, x22, x13
	vle32.v v12, (x22)
	li x22, vreg_inits_0_vfsgnjn.vv_0_m4_32_0_0_vsetvli_zero_mask_disable_machine_lin
	li x13, 1024
	add x22, x22, x13
	vle32.v v24, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vv_0_m4_32_0_0_vsetvli_zero_mask_disable_machine :
	vfsgnjn.vv v20, v12, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VMV4R.V
########################

;#discrete_test(test=test22)
test22:
	li x1, 0xa
	vsetvl x5, x0, x1
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m2_16_0_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m2_16_0_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_m2_16_0_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv4r.v_0_m2_16_0_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmv4r.v_0_m2_16_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x26, 0
	add x17, x17, x26
	vle16.v v12, (x17)
	li x17, vreg_inits_0_vmv4r.v_0_m2_16_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x26, 1024
	add x17, x17, x26
	vle16.v v16, (x17)
	li x18, 0xa
	vsetvl x5, x0, x18
vmv4r.v_0_m2_16_0_0_vsetvl_zero_nomask_disable_machine :
	vmv4r.v v16, v12
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m2_16_0_0_vsetvl_zero_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m2_16_0_0_vsetvl_zero_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_m2_16_0_0_vsetvl_zero_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmv4r.v_0_m2_16_0_0_vsetvl_zero_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 16
	li x31, 0xa
	li x20, 64
	vsetvl x5, x20, x31
	li x31, vreg_inits_0_vmv4r.v_0_m2_16_0_0_vsetvl_zero_nomask_disable_machine_post_lin
	li x20, 0
	add x31, x31, x20
	vle16.v v24, (x31)
	# Vtype is: vlmul = 1, vsew = 8
	li x31, 0x0
	li x20, 32
	vsetvl x5, x20, x31
	li x31, vreg_inits_0_vmv4r.v_0_m2_16_0_0_vsetvl_zero_nomask_disable_machine_post_lin
	li x20, 1024
	add x31, x31, x20
	vle8.v v0, (x31)
	vmsne.vv v0, v16, v24
	vfirst.m x31, v0
	li x20, -1
	beq x31, x20, 3f
	li x20, 63
	blt x31, x20, 1f
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
# test23 : VAND.VI
########################

;#discrete_test(test=test23)
test23:
	li x23,0
	vsetvli x5, x23, e16, m2, tu, ma
;#random_addr(name=vreg_inits_0_vand.vi_0_m2_16_0_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m2_16_0_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m2_16_0_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vand.vi_0_m2_16_0_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vand.vi_0_m2_16_0_1_vsetvli_zero_mask_disable_machine_lin
	li x7, 0
	add x28, x28, x7
	vle16.v v30, (x28)
	li x28, vreg_inits_0_vand.vi_0_m2_16_0_1_vsetvli_zero_mask_disable_machine_lin
	li x7, 512
	add x28, x28, x7
	vle16.v v12, (x28)
	li x23,0
	vsetvli x5, x23, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vand.vi_0_m2_16_0_1_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m2_16_0_1_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m2_16_0_1_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vand.vi_0_m2_16_0_1_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vand.vi_0_m2_16_0_1_vsetvli_zero_mask_disable_machine_mask_lin
	li x7, 0
	add x28, x28, x7
	vle64.v v0, (x28)
	li x23,0
	vsetvli x5, x23, e16, m2, tu, ma
vand.vi_0_m2_16_0_1_vsetvli_zero_mask_disable_machine :
	vand.vi v12, v30, -8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VXOR.VV
########################

;#discrete_test(test=test24)
test24:
	vsetivli x5, 0x1f, e16, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vxor.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x31, 0
	add x25, x25, x31
	vle16.v v25, (x25)
	li x25, vreg_inits_0_vxor.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x31, 64
	add x25, x25, x31
	vle16.v v11, (x25)
	li x25, vreg_inits_0_vxor.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x31, 128
	add x25, x25, x31
	vle16.v v20, (x25)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vxor.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vxor.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x31, 0
	add x25, x25, x31
	vle64.v v0, (x25)
	vsetivli x5, 0x1f, e16, mf4, tu, mu
vxor.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_machine :
	vxor.vv v20, v25, v11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VFMUL.VV
########################

;#discrete_test(test=test25)
test25:
	li x9, 0x8
	vsetvl x5, x0, x9
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m1_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m1_16_0_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vv_0_m1_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmul.vv_0_m1_16_0_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfmul.vv_0_m1_16_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x14, 0
	add x11, x11, x14
	vle16.v v20, (x11)
	li x11, vreg_inits_0_vfmul.vv_0_m1_16_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x14, 256
	add x11, x11, x14
	vle16.v v10, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vv_0_m1_16_0_0_vsetvl_vlmax_mask_disable_machine :
	vfmul.vv v11, v20, v10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VZEXT.VF4
########################

;#discrete_test(test=test26)
test26:
	li x26,0
	vsetvli x5, x26, e32, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vzext.vf4_0_mf4_16_1_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_mf4_16_1_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_mf4_16_1_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vzext.vf4_0_mf4_16_1_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vzext.vf4_0_mf4_16_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x21, 0
	add x20, x20, x21
	vle32.v v27, (x20)
vzext.vf4_0_mf4_16_1_0_vsetvli_zero_nomask_disable_machine :
	vzext.vf4 v16, v27
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VFMACC.VF
########################

;#discrete_test(test=test27)
test27:
	li x24,0
	li x5, 0x9
	vsetvl x5, x24, x5
;#random_addr(name=VFMACC.VF_0_M2_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMACC.VF_0_M2_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMACC.VF_0_M2_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMACC.VF_0_M2_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x2, VFMACC.VF_0_M2_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f7, 0x0(x2)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m2_16_0_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m2_16_0_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vf_0_m2_16_0_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmacc.vf_0_m2_16_0_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfmacc.vf_0_m2_16_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x10, 0
	add x18, x18, x10
	vle16.v v6, (x18)
	li x18, vreg_inits_0_vfmacc.vf_0_m2_16_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x10, 512
	add x18, x18, x10
	vle16.v v4, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vf_0_m2_16_0_0_vsetvl_zero_nomask_disable_machine :
	vfmacc.vf v4, f7, v6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VMSNE.VX
########################

;#discrete_test(test=test28)
test28:
	li x3, 0x8a
	vsetvl x5, x0, x3
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m4_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m4_16_0_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m4_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsne.vx_0_m4_16_0_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmsne.vx_0_m4_16_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x25, 0
	add x30, x30, x25
	vle16.v v28, (x30)
	li x30, vreg_inits_0_vmsne.vx_0_m4_16_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x25, 1024
	add x30, x30, x25
	vle16.v v4, (x30)
	li x9, 0x98
	vsetvl x5, x0, x9
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m4_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m4_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m4_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsne.vx_0_m4_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmsne.vx_0_m4_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x25, 0
	add x30, x30, x25
	vle64.v v0, (x30)
	li x1, 0x8a
	vsetvl x5, x0, x1
	li x23, 0xc53ae97f1bb4a1f0
vmsne.vx_0_m4_16_0_1_vsetvl_vlmax_mask_disable_machine :
	vmsne.vx v4, v28, x23, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VFMERGE.VFM
########################

;#discrete_test(test=test29)
test29:
	vsetvli x5, x0, e32, m1, tu, ma
;#random_addr(name=VFMERGE.VFM_0_M1_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_M1_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_M1_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMERGE.VFM_0_M1_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x11, VFMERGE.VFM_0_M1_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f9, 0x0(x11)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfmerge.vfm_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x24, 0
	add x5, x5, x24
	vle32.v v24, (x5)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_machine_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfmerge.vfm_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_machine_mask_lin
	li x24, 0
	add x5, x5, x24
	vle64.v v0, (x5)
	vsetvli x5, x0, e32, m1, tu, ma
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_machine :
	vfmerge.vfm v22, v24, f9, v0
	li x9,0x227ffac9
	vmv.x.s x21, v22
	bne x9, x21, 1f
	vslide1down.vx v6, v22, x0
	li x9,0xffffffffca239914
	vmv.x.s x21, v6
	bne x9, x21, 1f
	vslide1down.vx v22, v6, x0
	li x9,0xffffffffca239914
	vmv.x.s x21, v22
	bne x9, x21, 1f
	vslide1down.vx v6, v22, x0
	li x9,0xfffffffffc071c49
	vmv.x.s x21, v6
	bne x9, x21, 1f
	vslide1down.vx v22, v6, x0
	li x9,0xffffffffca239914
	vmv.x.s x21, v22
	bne x9, x21, 1f
	vslide1down.vx v6, v22, x0
	li x9,0xffffffffca239914
	vmv.x.s x21, v6
	bne x9, x21, 1f
	vslide1down.vx v22, v6, x0
	li x9,0x4dfbb83b
	vmv.x.s x21, v22
	bne x9, x21, 1f
	vslide1down.vx v6, v22, x0
	li x9,0xffffffff81e5e2ac
	vmv.x.s x21, v6
	bne x9, x21, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test30 : VFSUB.VF
########################

;#discrete_test(test=test30)
test30:
	li x18,0
	li x14, 0x4e
	vsetvl x5, x18, x14
;#random_addr(name=VFSUB.VF_0_MF4_16_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSUB.VF_0_MF4_16_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSUB.VF_0_MF4_16_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFSUB.VF_0_MF4_16_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x28, VFSUB.VF_0_MF4_16_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f13, 0x0(x28)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_mf4_16_1_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_mf4_16_1_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vf_0_mf4_16_1_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsub.vf_0_mf4_16_1_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfsub.vf_0_mf4_16_1_0_vsetvl_zero_mask_disable_machine_lin
	li x29, 0
	add x17, x17, x29
	vle16.v v31, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vf_0_mf4_16_1_0_vsetvl_zero_mask_disable_machine :
	vfsub.vf v1, v31, f13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VMSNE.VI
########################

;#discrete_test(test=test31)
test31:
	vsetivli x5, 0x0, e16, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m2_16_0_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m2_16_0_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m2_16_0_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsne.vi_0_m2_16_0_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmsne.vi_0_m2_16_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x27, 0
	add x4, x4, x27
	vle16.v v2, (x4)
	li x4, vreg_inits_0_vmsne.vi_0_m2_16_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x27, 512
	add x4, x4, x27
	vle16.v v8, (x4)
vmsne.vi_0_m2_16_0_0_vsetivli_zero_nomask_disable_machine :
	vmsne.vi v8, v2, -12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VMSEQ.VI
########################

;#discrete_test(test=test32)
test32:
	vsetivli x5, 0x1f, e8, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmseq.vi_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmseq.vi_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x19, 0
	add x4, x4, x19
	vle8.v v0, (x4)
	li x4, vreg_inits_0_vmseq.vi_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x19, 512
	add x4, x4, x19
	vle8.v v26, (x4)
vmseq.vi_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_machine :
	vmseq.vi v26, v0, -14
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmseq.vi_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 8
	li x6, 0x1
	li x3, 32
	vsetvl x5, x3, x6
	li x6, vreg_inits_0_vmseq.vi_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x3, 0
	add x6, x6, x3
	vle8.v v14, (x6)
	# Vtype is: vlmul = 1, vsew = 8
	li x6, 0x0
	li x3, 32
	vsetvl x5, x3, x6
	li x6, vreg_inits_0_vmseq.vi_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x3, 256
	add x6, x6, x3
	vle8.v v0, (x6)
	vmsne.vv v0, v26, v14
	vfirst.m x6, v0
	li x3, -1
	beq x6, x3, 3f
	li x3, 31
	blt x6, x3, 1f
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
# test33 : VSEXT.VF8
########################

;#discrete_test(test=test33)
test33:
	li x10,0
	li x31, 0x9a
	vsetvl x5, x10, x31
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsext.vf8_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vsext.vf8_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_lin
	li x5, 0
	add x23, x23, x5
	vle64.v v12, (x23)
	li x10,0
	li x27, 0x98
	vsetvl x5, x10, x27
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsext.vf8_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vsext.vf8_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_mask_lin
	li x5, 0
	add x23, x23, x5
	vle64.v v0, (x23)
	li x10,0
	li x3, 0x9a
	vsetvl x5, x10, x3
vsext.vf8_0_m4_64_0_1_vsetvl_zero_mask_disable_machine :
	vsext.vf8 v4, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VADD.VX
########################

;#discrete_test(test=test34)
test34:
	li x17, 0x98
	vsetvl x5, x0, x17
;#random_addr(name=vreg_inits_0_vadd.vx_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vadd.vx_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vadd.vx_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x5, 0
	add x6, x6, x5
	vle64.v v11, (x6)
	li x6, vreg_inits_0_vadd.vx_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x5, 256
	add x6, x6, x5
	vle64.v v16, (x6)
	li x16, 0x1f4cd50838a21e0d
vadd.vx_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_machine :
	vadd.vx v16, v11, x16
;#random_addr(name=vreg_inits_0_vadd.vx_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vadd.vx_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 64
	li x11, 0x98
	li x25, 4
	vsetvl x5, x25, x11
	li x11, vreg_inits_0_vadd.vx_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x25, 0
	add x11, x11, x25
	vle64.v v21, (x11)
	# Vtype is: vlmul = 1, vsew = 8
	li x11, 0x80
	li x25, 32
	vsetvl x5, x25, x11
	li x11, vreg_inits_0_vadd.vx_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x25, 256
	add x11, x11, x25
	vle8.v v0, (x11)
	vmsne.vv v0, v16, v21
	vfirst.m x11, v0
	li x25, -1
	beq x11, x25, 3f
	li x25, 3
	blt x11, x25, 1f
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
# test35 : VMACC.VX
########################

;#discrete_test(test=test35)
test35:
	li x20,0
	vsetvli x5, x20, e16, m2, tu, mu
	li x21, 0x972268af7effd08b
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m2_16_0_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m2_16_0_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_m2_16_0_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmacc.vx_0_m2_16_0_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmacc.vx_0_m2_16_0_0_vsetvli_zero_mask_disable_machine_lin
	li x26, 0
	add x22, x22, x26
	vle16.v v10, (x22)
	li x22, vreg_inits_0_vmacc.vx_0_m2_16_0_0_vsetvli_zero_mask_disable_machine_lin
	li x26, 512
	add x22, x22, x26
	vle16.v v30, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_m2_16_0_0_vsetvli_zero_mask_disable_machine :
	vmacc.vx v30, x21, v10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VOR.VI
########################

;#discrete_test(test=test36)
test36:
	vsetivli x5, 0x1f, e8, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vor.vi_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vor.vi_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vor.vi_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x6, 0
	add x13, x13, x6
	vle8.v v26, (x13)
	li x13, vreg_inits_0_vor.vi_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x6, 128
	add x13, x13, x6
	vle8.v v13, (x13)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vor.vi_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vor.vi_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vor.vi_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x6, 0
	add x13, x13, x6
	vle64.v v0, (x13)
	vsetivli x5, 0x1f, e8, mf2, tu, mu
vor.vi_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_machine :
	vor.vi v13, v26, -6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VMV2R.V
########################

;#discrete_test(test=test37)
test37:
	vsetivli x5, 0x1f, e16, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m8_16_0_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m8_16_0_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m8_16_0_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv2r.v_0_m8_16_0_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmv2r.v_0_m8_16_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x19, 0
	add x1, x1, x19
	vle16.v v8, (x1)
	vsetivli x5, 0x1f, e16, m2, tu, mu
vmv2r.v_0_m8_16_0_0_vsetivli_zero_nomask_disable_machine :
	vmv2r.v v8, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VZEXT.VF2
########################

;#discrete_test(test=test38)
test38:
	li x19,0
	li x21, 0x17
	vsetvl x5, x19, x21
;#random_addr(name=vreg_inits_0_vzext.vf2_0_mf2_32_0_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_mf2_32_0_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_mf2_32_0_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vzext.vf2_0_mf2_32_0_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vzext.vf2_0_mf2_32_0_0_vsetvl_zero_mask_disable_machine_lin
	li x16, 0
	add x23, x23, x16
	vle32.v v8, (x23)
	li x19,0
	li x12, 0x18
	vsetvl x5, x19, x12
;#random_addr(name=vreg_inits_0_vzext.vf2_0_mf2_32_0_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_mf2_32_0_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_mf2_32_0_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vzext.vf2_0_mf2_32_0_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vzext.vf2_0_mf2_32_0_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x16, 0
	add x23, x23, x16
	vle64.v v0, (x23)
	li x19,0
	li x6, 0x17
	vsetvl x5, x19, x6
vzext.vf2_0_mf2_32_0_0_vsetvl_zero_mask_disable_machine :
	vzext.vf2 v15, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VFNMACC.VF
########################

;#discrete_test(test=test39)
test39:
	vsetivli x5, 0x0, e32, m2, tu, mu
;#random_addr(name=VFNMACC.VF_0_M2_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMACC.VF_0_M2_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMACC.VF_0_M2_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMACC.VF_0_M2_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x1, VFNMACC.VF_0_M2_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f12, 0x0(x1)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m2_32_0_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m2_32_0_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vf_0_m2_32_0_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmacc.vf_0_m2_32_0_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfnmacc.vf_0_m2_32_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x17, 0
	add x25, x25, x17
	vle32.v v28, (x25)
	li x25, vreg_inits_0_vfnmacc.vf_0_m2_32_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x17, 512
	add x25, x25, x17
	vle32.v v26, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vf_0_m2_32_0_0_vsetivli_zero_nomask_disable_machine :
	vfnmacc.vf v26, f12, v28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VMAXU.VX
########################

;#discrete_test(test=test40)
test40:
	vsetivli x5, 0x1f, e16, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmaxu.vx_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x14, 0
	add x3, x3, x14
	vle16.v v0, (x3)
	li x3, vreg_inits_0_vmaxu.vx_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x14, 1024
	add x3, x3, x14
	vle16.v v20, (x3)
	li x21, 0x8000000000000000
vmaxu.vx_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_machine :
	vmaxu.vx v20, v0, x21
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 16
	li x12, 0xa
	li x1, 32
	vsetvl x5, x1, x12
	li x12, vreg_inits_0_vmaxu.vx_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x1, 0
	add x12, x12, x1
	vle16.v v24, (x12)
	# Vtype is: vlmul = 1, vsew = 8
	li x12, 0x0
	li x1, 32
	vsetvl x5, x1, x12
	li x12, vreg_inits_0_vmaxu.vx_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x1, 512
	add x12, x12, x1
	vle8.v v0, (x12)
	vmsne.vv v0, v20, v24
	vfirst.m x12, v0
	li x1, -1
	beq x12, x1, 3f
	li x1, 31
	blt x12, x1, 1f
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
# test41 : VSRA.VV
########################

;#discrete_test(test=test41)
test41:
	vsetvli x5, x0, e16, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vv_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vsra.vv_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x2, 0
	add x29, x29, x2
	vle16.v v31, (x29)
	li x29, vreg_inits_0_vsra.vv_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x2, 64
	add x29, x29, x2
	vle16.v v30, (x29)
	li x29, vreg_inits_0_vsra.vv_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x2, 128
	add x29, x29, x2
	vle16.v v6, (x29)
vsra.vv_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_machine :
	vsra.vv v6, v31, v30
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vsra.vv_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 16
	li x27, 0x8e
	li x18, 16
	vsetvl x5, x18, x27
	li x27, vreg_inits_0_vsra.vv_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x18, 0
	add x27, x27, x18
	vle16.v v30, (x27)
	# Vtype is: vlmul = 1, vsew = 8
	li x27, 0x80
	li x18, 32
	vsetvl x5, x18, x27
	li x27, vreg_inits_0_vsra.vv_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x18, 256
	add x27, x27, x18
	vle8.v v0, (x27)
	vmsne.vv v0, v6, v30
	vfirst.m x27, v0
	li x18, -1
	beq x27, x18, 3f
	li x18, 3
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
# test42 : VOR.VX
########################

;#discrete_test(test=test42)
test42:
	vsetvli x5, x0, e16, m2, ta, mu
;#random_addr(name=vreg_inits_0_vor.vx_0_m2_16_1_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m2_16_1_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m2_16_1_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vor.vx_0_m2_16_1_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vor.vx_0_m2_16_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x21, 0
	add x13, x13, x21
	vle16.v v16, (x13)
	li x13, vreg_inits_0_vor.vx_0_m2_16_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x21, 512
	add x13, x13, x21
	vle16.v v26, (x13)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vor.vx_0_m2_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m2_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m2_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vor.vx_0_m2_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vor.vx_0_m2_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x21, 0
	add x13, x13, x21
	vle64.v v0, (x13)
	vsetvli x5, x0, e16, m2, ta, mu
	li x6, 0x8000000000000000
vor.vx_0_m2_16_1_0_vsetvli_vlmax_mask_disable_machine :
	vor.vx v26, v16, x6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VFNMACC.VV
########################

;#discrete_test(test=test43)
test43:
	li x5,0
	li x1, 0x98
	vsetvl x5, x5, x1
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m1_64_0_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m1_64_0_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_m1_64_0_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_m1_64_0_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfnmacc.vv_0_m1_64_0_1_vsetvl_zero_mask_disable_machine_lin
	li x16, 0
	add x28, x28, x16
	vle64.v v13, (x28)
	li x28, vreg_inits_0_vfnmacc.vv_0_m1_64_0_1_vsetvl_zero_mask_disable_machine_lin
	li x16, 256
	add x28, x28, x16
	vle64.v v24, (x28)
	li x28, vreg_inits_0_vfnmacc.vv_0_m1_64_0_1_vsetvl_zero_mask_disable_machine_lin
	li x16, 512
	add x28, x28, x16
	vle64.v v10, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_m1_64_0_1_vsetvl_zero_mask_disable_machine :
	vfnmacc.vv v10, v24, v13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VMSLTU.VX
########################

;#discrete_test(test=test44)
test44:
	li x17, 0x4f
	vsetvl x5, x0, x17
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsltu.vx_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmsltu.vx_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x22, 0
	add x25, x25, x22
	vle16.v v8, (x25)
	li x25, vreg_inits_0_vmsltu.vx_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x22, 128
	add x25, x25, x22
	vle16.v v22, (x25)
	li x18, 0x58
	vsetvl x5, x0, x18
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsltu.vx_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmsltu.vx_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x22, 0
	add x25, x25, x22
	vle64.v v0, (x25)
	li x14, 0x4f
	vsetvl x5, x0, x14
	li x11, 0x4b
vmsltu.vx_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_machine :
	vmsltu.vx v22, v8, x11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VMACC.VV
########################

;#discrete_test(test=test45)
test45:
	vsetivli x5, 0x0, e8, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vmacc.vv_0_mf4_8_1_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vv_0_mf4_8_1_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vv_0_mf4_8_1_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmacc.vv_0_mf4_8_1_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmacc.vv_0_mf4_8_1_1_vsetivli_zero_mask_disable_machine_lin
	li x10, 0
	add x31, x31, x10
	vle8.v v20, (x31)
	li x31, vreg_inits_0_vmacc.vv_0_mf4_8_1_1_vsetivli_zero_mask_disable_machine_lin
	li x10, 64
	add x31, x31, x10
	vle8.v v6, (x31)
	li x31, vreg_inits_0_vmacc.vv_0_mf4_8_1_1_vsetivli_zero_mask_disable_machine_lin
	li x10, 128
	add x31, x31, x10
	vle8.v v13, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vv_0_mf4_8_1_1_vsetivli_zero_mask_disable_machine :
	vmacc.vv v13, v6, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VFNMSAC.VV
########################

;#discrete_test(test=test46)
test46:
	vsetivli x5, 0x1f, e16, m1, ta, mu
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsac.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfnmsac.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x8, 0
	add x22, x22, x8
	vle16.v v12, (x22)
	li x22, vreg_inits_0_vfnmsac.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x8, 256
	add x22, x22, x8
	vle16.v v10, (x22)
	li x22, vreg_inits_0_vfnmsac.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x8, 512
	add x22, x22, x8
	vle16.v v31, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_machine :
	vfnmsac.vv v31, v10, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VXOR.VX
########################

;#discrete_test(test=test47)
test47:
	vsetivli x5, 0x1f, e8, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vxor.vx_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vx_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vxor.vx_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x7, 0
	add x14, x14, x7
	vle8.v v23, (x14)
	li x14, vreg_inits_0_vxor.vx_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x7, 64
	add x14, x14, x7
	vle8.v v27, (x14)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vxor.vx_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vxor.vx_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vxor.vx_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x7, 0
	add x14, x14, x7
	vle64.v v0, (x14)
	vsetivli x5, 0x1f, e8, mf4, tu, mu
	li x10, 0xfbd5885b8c7e9fec
vxor.vx_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_machine :
	vxor.vx v27, v23, x10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VFNMADD.VF
########################

;#discrete_test(test=test48)
test48:
	vsetivli x5, 0x0, e16, mf2, tu, ma
;#random_addr(name=VFNMADD.VF_0_MF2_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_MF2_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_MF2_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMADD.VF_0_MF2_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x29, VFNMADD.VF_0_MF2_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f24, 0x0(x29)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_mf2_16_0_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_mf2_16_0_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_mf2_16_0_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_mf2_16_0_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfnmadd.vf_0_mf2_16_0_1_vsetivli_zero_mask_disable_machine_lin
	li x23, 0
	add x7, x7, x23
	vle16.v v7, (x7)
	li x7, vreg_inits_0_vfnmadd.vf_0_mf2_16_0_1_vsetivli_zero_mask_disable_machine_lin
	li x23, 128
	add x7, x7, x23
	vle16.v v6, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_mf2_16_0_1_vsetivli_zero_mask_disable_machine :
	vfnmadd.vf v6, f24, v7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VMSLEU.VX
########################

;#discrete_test(test=test49)
test49:
	li x10, 0x45
	vsetvl x5, x0, x10
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsleu.vx_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmsleu.vx_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x31, 0
	add x16, x16, x31
	vle8.v v15, (x16)
	li x16, vreg_inits_0_vmsleu.vx_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x31, 32
	add x16, x16, x31
	vle8.v v8, (x16)
	li x27, 0xc
vmsleu.vx_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_machine :
	vmsleu.vx v8, v15, x27
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsleu.vx_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.125, vsew = 8
	li x21, 0x45
	li x22, 32
	vsetvl x5, x22, x21
	li x21, vreg_inits_0_vmsleu.vx_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x22, 0
	add x21, x21, x22
	vle8.v v16, (x21)
	# Vtype is: vlmul = 1, vsew = 8
	li x21, 0x40
	li x22, 32
	vsetvl x5, x22, x21
	li x21, vreg_inits_0_vmsleu.vx_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x22, 256
	add x21, x21, x22
	vle8.v v0, (x21)
	vmsne.vv v0, v8, v16
	vfirst.m x21, v0
	li x22, -1
	beq x21, x22, 3f
	li x22, 3
	blt x21, x22, 1f
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
# test50 : VMERGE.VXM
########################

;#discrete_test(test=test50)
test50:
	li x7,0
	li x16, 0xdb
	vsetvl x5, x7, x16
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m8_64_1_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m8_64_1_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m8_64_1_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m8_64_1_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmerge.vxm_0_m8_64_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x5, 0
	add x10, x10, x5
	vle64.v v16, (x10)
	li x10, vreg_inits_0_vmerge.vxm_0_m8_64_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x5, 2048
	add x10, x10, x5
	vle64.v v24, (x10)
	li x7,0
	li x31, 0xd8
	vsetvl x5, x7, x31
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m8_64_1_1_vsetvl_zero_nomask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m8_64_1_1_vsetvl_zero_nomask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m8_64_1_1_vsetvl_zero_nomask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m8_64_1_1_vsetvl_zero_nomask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmerge.vxm_0_m8_64_1_1_vsetvl_zero_nomask_disable_machine_mask_lin
	li x5, 0
	add x10, x10, x5
	vle64.v v0, (x10)
	li x7,0
	li x18, 0xdb
	vsetvl x5, x7, x18
	li x27, 0xffffffffffffffff
vmerge.vxm_0_m8_64_1_1_vsetvl_zero_nomask_disable_machine :
	vmerge.vxm v24, v16, x27, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VRSUB.VX
########################

;#discrete_test(test=test51)
test51:
	li x4,0
	vsetvli x5, x4, e16, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vrsub.vx_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vrsub.vx_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vrsub.vx_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_lin
	li x1, 0
	add x18, x18, x1
	vle16.v v28, (x18)
	li x18, vreg_inits_0_vrsub.vx_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_lin
	li x1, 128
	add x18, x18, x1
	vle16.v v20, (x18)
	li x4,0
	vsetvli x5, x4, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vrsub.vx_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vrsub.vx_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vrsub.vx_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_mask_lin
	li x1, 0
	add x18, x18, x1
	vle64.v v0, (x18)
	li x4,0
	vsetvli x5, x4, e16, mf2, tu, ma
	li x15, 0xffffffffffffffff
vrsub.vx_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine :
	vrsub.vx v20, v28, x15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VMV.V.X
########################

;#discrete_test(test=test52)
test52:
	li x2,0
	li x21, 0x59
	vsetvl x5, x2, x21
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m2_64_1_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m2_64_1_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.x_0_m2_64_1_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.x_0_m2_64_1_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmv.v.x_0_m2_64_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x6, 0
	add x14, x14, x6
	vle64.v v14, (x14)
	li x18, 0x7fffffffffffffff
vmv.v.x_0_m2_64_1_0_vsetvl_zero_nomask_disable_machine :
	vmv.v.x v14, x18
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VFMAX.VF
########################

;#discrete_test(test=test53)
test53:
	li x1, 0x57
	vsetvl x5, x0, x1
;#random_addr(name=VFMAX.VF_0_MF2_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_MF2_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_MF2_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMAX.VF_0_MF2_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x19, VFMAX.VF_0_MF2_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f24, 0x0(x19)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmax.vf_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfmax.vf_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x31, 0
	add x13, x13, x31
	vle32.v v8, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_machine :
	vfmax.vf v8, v8, f24
	li x6,0xffffffff844fecbb
	vmv.x.s x2, v8
	bne x6, x2, 1f
	vslide1down.vx v31, v8, x0
	li x6,0x42db48cc
	vmv.x.s x2, v31
	bne x6, x2, 1f
	vslide1down.vx v8, v31, x0
	li x6,0xffffffffb1cae38e
	vmv.x.s x2, v8
	bne x6, x2, 1f
	vslide1down.vx v31, v8, x0
	li x6,0x4cf403bd
	vmv.x.s x2, v31
	bne x6, x2, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test54 : VZEXT.VF8
########################

;#discrete_test(test=test54)
test54:
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m1_16_0_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m1_16_0_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m1_16_0_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vzext.vf8_0_m1_16_0_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vzext.vf8_0_m1_16_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x28, 0
	add x12, x12, x28
	vle64.v v24, (x12)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m1_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m1_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m1_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vzext.vf8_0_m1_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vzext.vf8_0_m1_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x28, 0
	add x12, x12, x28
	vle64.v v0, (x12)
	vsetvli x5, x0, e64, m1, tu, ma
vzext.vf8_0_m1_16_0_1_vsetvli_vlmax_mask_disable_machine :
	vzext.vf8 v30, v24, v0.t
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
            .dword 2462210226
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, senvcfg
csrr t0, scause
csrr t0, stval
csrr t0, mepc
csrr t0, marchid
csrr t0, scounteren
csrr t0, scause
csrr t0, senvcfg
csrr t0, sie
csrr t0, misa
csrr t0, mhartid
csrr t0, scounteren


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
            .dword 55
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test23
    .dword test22
    .dword test47
    .dword test38
    .dword test41
    .dword test36
    .dword test3
    .dword test29
    .dword test5
    .dword test53
    .dword test48
    .dword test54
    .dword test34
    .dword test51
    .dword test16
    .dword test39
    .dword test44
    .dword test33
    .dword test45
    .dword test31
    .dword test15
    .dword test13
    .dword test35
    .dword test26
    .dword test20
    .dword test11
    .dword test8
    .dword test14
    .dword test1
    .dword test52
    .dword test6
    .dword test10
    .dword test25
    .dword test24
    .dword test28
    .dword test27
    .dword test46
    .dword test30
    .dword test12
    .dword test9
    .dword test17
    .dword test49
    .dword test7
    .dword test32
    .dword test42
    .dword test43
    .dword test50
    .dword test18
    .dword test40
    .dword test37
    .dword test4
    .dword test2
    .dword test21
    .dword test19


        
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

;#init_memory @vreg_inits_0_vmulhu.vx_0_m1_64_1_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmulhu.vx_0_m1_64_1_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x0, 0xd131b469c0aac10e, 0x0, 0x9c8ff2e34c7708d2
	.org 256
	.dword 0xb6c3454c4d010b1e, 0x8000000000000000, 0x30673573a8c, 0x6a48681

;#init_memory @vreg_inits_0_vmslt.vx_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmslt.vx_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x80000000, 0xbc83d078, 0x325f356, 0x0, 0xffffffff, 0x80000000, 0x182422, 0x89d00312
	.org 256
	.word 0x1ec53fb, 0x0, 0x8857556a, 0x3e31dc, 0xa3f35f3c, 0x7fffffff, 0x80000000, 0xffffffff

;#init_memory @vreg_inits_0_vmslt.vx_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmslt.vx_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.word 0x01ec53ff, 0x00000000, 0x8857556a, 0x003e31dc, 0xa3f35f3c, 0x7fffffff, 0x80000000, 0xffffffff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsrl.vv_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsrl.vv_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x156d, 0x90d7c7632ca0edf8, 0x82d9369, 0x0, 0x8000000000000000, 0x56, 0x7fffffffffffffff, 0x8c7d4cfe067a8ec8, 0xffffffffffffffff, 0x5395f8de91fb, 0xcc69e153f0a65e57
	.org 1024
	.dword 0xb5183415d759f0f5, 0xde093cd9adb5ced, 0xbb6a2bb4d4232b4e, 0xffffffffffffffff, 0x66, 0xffffffffffffffff, 0xbeae0cf5a23f70ce, 0x8000000000000000, 0x7fffffffffffffff, 0x281338f6c99, 0x6, 0xb3d7f009d3f6a157, 0xffffffffffffffff, 0x18b2bd1, 0x7fffffffffffffff, 0x97fa01aec2eacd1e
	.org 2048
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0xbe6a568042f1bef7, 0xffffffffffffffff, 0xc9fcd4c695aeaf34, 0xf63904cc3765f000, 0xffffffffffffffff, 0x97186b3a94aec2c0, 0x8000000000000000, 0xf90, 0xf7008d77c6cbeffc, 0xc07d22f1db97b299, 0xffffffffffffffff, 0xffffffffffffffff, 0x941c5f113971aad7, 0x0

;#init_memory @vreg_inits_0_vsrl.vv_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vsrl.vv_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.dword 0x0000000000000400, 0x000000000003ffff, 0x0001ffffffffffff, 0x0000000000000001, 0x0000000001ffffff, 0x0000000000000000, 0x0002435f1d8cb283, 0x00000000082d9369, 0x0000000000000000, 0x0000004000000000, 0x0000000000000001, 0x000000ffffffffff, 0x0000000000000001, 0x00007fffffffffff, 0x0000000000000000, 0x0000000331a7854f
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMV.V.F_0_M1_16_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFMV.V.F_0_M1_16_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff1983
;#init_memory @vreg_inits_0_vmadd.vv_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmadd.vv_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x56, 0x9e5ab04036adb9b1, 0xbccf45ccec381aec, 0x7fffffffffffffff
	.org 256
	.dword 0x7fffffffffffffff, 0xf92fbe7c30153c56, 0x7f8ff38bf7, 0x8000000000000000
	.org 512
	.dword 0x0, 0x3640af10e, 0x2953f9fee2152, 0x8f19f33da653ea43

;#init_memory @vreg_inits_0_vmv.v.i_0_m1_8_0_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmv.v.i_0_m1_8_0_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0x7f, 0x3b, 0x80, 0x12, 0x5, 0x31, 0xff, 0xff, 0x6, 0x7f, 0x0, 0x8b, 0x7f, 0x7f, 0x7f, 0x0, 0x10, 0x7f, 0x80, 0xff, 0xaa, 0x0, 0x0, 0xe3, 0x0, 0xff, 0xc8, 0x0, 0xac, 0xac, 0x80

;#init_memory @vreg_inits_0_vsrl.vx_0_m8_32_0_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsrl.vx_0_m8_32_0_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x0, 0x7fffffff, 0x947a90ed, 0x80000000, 0x80000000, 0x8051d1dd, 0xbafbf3d3, 0x1cbb8, 0x7fffffff, 0xff1b776f, 0xdafd55cb, 0xf2296da1, 0x7fffffff, 0x0, 0x80000000, 0xf933b7d1, 0xc7623, 0x7fffffff, 0x1b49b9, 0xffffffff, 0x981da7e9, 0xf9fda9d2, 0x80000000, 0x30f, 0x0, 0x7fffffff, 0x7fffffff, 0x95c85, 0xffffffff, 0x80000000, 0x9c8ca908, 0xa4ba07de, 0x592c2c, 0x0, 0x7fffffff, 0x7fffffff, 0x9c0b58d9, 0x5ae35, 0x7fffffff, 0x80000000, 0x7fffffff, 0x0, 0xbd7f671c, 0xab0029a7, 0x902ae113, 0xe97e77d5, 0x7fffffff, 0x80000000, 0x1eccb6, 0x1eab705, 0x80000000, 0xffffffff, 0xffffffff, 0x1e3b4e53, 0x80000000, 0x8114009b, 0x7fffffff, 0xffffffff, 0x0, 0x5, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x0
	.org 2048
	.word 0x7fffffff, 0xffffffff, 0x0, 0x3, 0xcc3d38ed, 0xa3d7cd92, 0x80000000, 0xaa8f9eae, 0x2f83dd4, 0x12e, 0x7fffffff, 0x89ba68c2, 0x80000000, 0xffffffff, 0x24a1db, 0x1e596aa, 0x0, 0xffffffff, 0x80000000, 0xcb308948, 0x21, 0xe0d43648, 0x0, 0xff, 0x80000000, 0x7fffffff, 0x2d33, 0xc8e34dfc, 0xbd2a179d, 0x8252c6ef, 0x0, 0xd7be9783, 0x7fffffff, 0xfa15bbbc, 0xffffffff, 0xffffffff, 0x1079, 0x7fffffff, 0xcab9ae31, 0x7fffffff, 0x49, 0x8367b, 0x3, 0x7fffffff, 0x80000000, 0x80000000, 0xebf7dbc5, 0xb21ca798, 0x7fffffff, 0x7fffffff, 0x0, 0x0, 0x8a531ae4, 0xaa61c, 0x9, 0x80000000, 0x80000000, 0xc99017e2, 0x7fffffff, 0xffffffff, 0x8c18a16d, 0xffffffff, 0x80000000, 0xada5177a

;#init_memory @vreg_inits_0_vsrl.vx_0_m8_32_0_1_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsrl.vx_0_m8_32_0_1_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xac329346413e1c7d, 0xf8f6a4fb9b2d984a, 0x1fd157dc607b, 0xf25ae090e816ee38

;#init_memory @vreg_inits_0_vmseq.vx_0_m4_64_0_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmseq.vx_0_m4_64_0_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xe27b54dcf58bf807, 0x7fffffffffffffff, 0x9d940e5b04b7fed1, 0xd5f98dfdaf79c47b, 0x0, 0x3206, 0x344800e91ce, 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x2d6b5675730fc3d, 0x8000000000000000, 0x7fffffffffffffff, 0x61983361c6, 0x8000000000000000
	.org 1024
	.dword 0xd3f77ba2c11ce56f, 0xffffffffffffffff, 0x8000000000000000, 0xa1a83771cde656b4, 0xf371c8475b69f052, 0x7b342b15bd, 0xaefc04afd14bad0e, 0x2f, 0xffffffffffffffff, 0xffffffffffffffff, 0x0, 0x4ddf6726, 0x8000000000000000, 0x7fffffffffffffff, 0xf34b6f9a8ebb5917, 0xe4260b2444612dc6

;#init_memory @vreg_inits_0_vmseq.vx_0_m4_64_0_1_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmseq.vx_0_m4_64_0_1_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0x0, 0x8000000000000000

;#init_memory @vreg_inits_0_vmulh.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmulh.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xa, 0x8000, 0x9, 0x1a7f, 0xffff, 0x2, 0xcddf, 0xffff, 0x72, 0x0, 0x0, 0xf2, 0xffff, 0x0, 0x8000, 0x8000
	.org 256
	.hword 0x0, 0x8000, 0x5, 0x8000, 0x7fff, 0x0, 0x43, 0x0, 0xc500, 0x0, 0x1f, 0x0, 0x7fff, 0x8000, 0x7fff, 0x30
	.org 512
	.hword 0xc5b6, 0x84, 0x9, 0x6b3, 0xffff, 0x9a03, 0x50, 0xd962, 0xffff, 0xf, 0x9e06, 0x16, 0x0, 0x375, 0x239, 0xd3da

;#init_memory @vreg_inits_0_vmulh.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmulh.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x00, 0x00, 0x00, 0x40, 0x00, 0x00, 0xc0, 0xf2, 0xff, 0xff, 0x00, 0x00, 0xf2, 0xff, 0x00, 0x00, 0xe5, 0xff, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xff, 0xff, 0x00, 0x00, 0x00, 0xc0, 0xe8, 0xff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsle.vx_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsle.vx_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xd, 0x8000, 0x0, 0xd50b, 0x7fff, 0x8000, 0xaf11, 0xbef3
	.org 128
	.hword 0xb38d, 0xee, 0x0, 0xe779, 0x8000, 0xaf0a, 0xc703, 0xc3ed

;#init_memory @vreg_inits_0_vmsle.vx_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsle.vx_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff

;#init_memory @VFSGNJ.VF_0_M1_64_1_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFSGNJ.VF_0_M1_64_1_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0x130f9967a1159526
;#init_memory @vreg_inits_0_vfsgnj.vf_0_m1_64_1_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfsgnj.vf_0_m1_64_1_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xbdbf4bb591150fc, 0x2a21bc2c02e64270, 0x7da273a3f606172e, 0x39d02496cf676eb2

;#init_memory @VFMSUB.VF_0_M8_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMSUB.VF_0_M8_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffc8e65d14
;#init_memory @vreg_inits_0_vfmsub.vf_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmsub.vf_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xbf8c9545, 0x6983fea6, 0xd878d1e5, 0xafd2625a, 0xc98701bb, 0xf74a5ebb, 0xd48fcb79, 0xb83babf1, 0xff321c9c, 0xb8aaf599, 0x7592881a, 0xc296cf5a, 0x360e277c, 0x11cc556, 0x261475df, 0x25b012db, 0x94f52dd3, 0x884ab2bb, 0x6570b476, 0x92a51b55, 0xa74d97b7, 0x888221d2, 0x8c024ae3, 0xed626d01, 0x408a8914, 0xbde2df2e, 0x6a215622, 0x67b2026e, 0x9596406d, 0x8a5837ad, 0x1203e264, 0x11660887, 0x67a8b900, 0x24baea17, 0xadefdb21, 0x4ede8fea, 0x800fcab1, 0x7f1316e5, 0x9a03534f, 0xbb13e55c, 0x19e6045d, 0xc5f01c08, 0xeabec496, 0xba0a0abb, 0x1ced990e, 0xc9a92f19, 0x443b7acc, 0x8967a442, 0x8cb983e0, 0xb015780d, 0xa9be925f, 0x908a89da, 0xbd87e413, 0x8685a4b6, 0xadee1fef, 0x903c9d60, 0xe6f769c, 0xd1dacccb, 0x79ca168f, 0xcc4ab350, 0xdaa91ad9, 0x4b066bbd, 0x5ab9460f, 0x67a32c33

;#init_memory @vreg_inits_0_vfmax.vv_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmax.vv_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xe225c71f, 0x4652edec, 0xaea25660, 0x7046d9d0
	.org 128
	.word 0xfb809af9, 0x218d8b40, 0xfebb1211, 0xe92ce8ee

;#init_memory @vreg_inits_0_vxor.vi_0_m4_16_0_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vxor.vi_0_m4_16_0_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xa32c, 0xffff, 0x6, 0x966, 0x8000, 0x767, 0xeb, 0xab00, 0xa988, 0x7fff, 0xffff, 0x35, 0x8000, 0xffff, 0x7fff, 0x84df, 0xd021, 0x7fff, 0x0, 0x8000, 0xf1dc, 0xe90f, 0xcaf0, 0xffff, 0x7fff, 0xd9ef, 0x70, 0x0, 0x2c, 0xb4de, 0x7fff, 0x0, 0x5c1, 0xa3db, 0xffff, 0x1, 0xb58e, 0x8000, 0x7fff, 0xea78, 0xdbad, 0x7fff, 0xd, 0x8000, 0x0, 0xffff, 0x0, 0xb, 0x7fff, 0x8000, 0x7fff, 0xc4e0, 0x0, 0x7fff, 0x0, 0x84e0, 0xffff, 0x30, 0x0, 0x8000, 0xe051, 0x7fff, 0x1e10, 0x8000
	.org 1024
	.hword 0x8b, 0x3, 0x3d1, 0xffff, 0x8000, 0x0, 0x8000, 0x2f, 0xf7aa, 0x9b07, 0xe957, 0xffff, 0x1, 0x8000, 0x20a, 0xa82c, 0x0, 0x0, 0x0, 0x3, 0xba07, 0xf05c, 0x0, 0x7fff, 0x0, 0x1ef, 0xe42a, 0xffff, 0x0, 0xa0b7, 0x7fff, 0xf86a, 0x2684, 0x7fff, 0x8c9c, 0x8000, 0x0, 0x0, 0xfcb0, 0x8000, 0xc75, 0xffff, 0xffff, 0xffff, 0x90, 0x8b01, 0x868e, 0x0, 0xffff, 0x8000, 0xffff, 0x9032, 0x98e7, 0x0, 0xffff, 0x9596, 0xc3fe, 0x7fff, 0x8000, 0x7fff, 0x1f8, 0x2, 0x3efe, 0xffff

;#init_memory @vreg_inits_0_vxor.vi_0_m4_16_0_1_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vxor.vi_0_m4_16_0_1_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x17a0be4c, 0x7fffffffffffffff, 0x257, 0x8000000000000000

;#init_memory @vreg_inits_0_vand.vv_0_m8_64_1_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vand.vv_0_m8_64_1_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x488d372d, 0x7fffffffffffffff, 0xbfc67ad2ec26fde7, 0x47352, 0xffffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0xb12e2b60f6b9ec03, 0xffffffffffffffff, 0x8000000000000000, 0x3d308618991b0173, 0xbf8fd7f9daed5706, 0x0, 0x0, 0x0, 0xc48c212583864928, 0x0, 0xc7, 0x8000000000000000, 0x0, 0x204b61, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x5899c5e, 0x1d, 0x94b932847c66e617, 0x7fffffffffffffff, 0xb19874ce, 0xffffffffffffffff, 0xffffffffffffffff
	.org 2048
	.dword 0x1aa7d4, 0xe58aa99cf6e, 0x68b2d042, 0x0, 0xffffffffffffffff, 0xbe7d03750f4f98dc, 0xa3, 0xd8022f05269bdf05, 0x8000000000000000, 0x194e46e873, 0x289, 0x452cb0dc614, 0x7fffffffffffffff, 0x0, 0x8000000000000000, 0x646b03, 0x9e3812fe898, 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0xb3780989, 0xffffffffffffffff, 0x842207fc4277bd6e, 0x52f5, 0x0, 0x0, 0x0, 0xc57c583c4, 0x0, 0x0, 0x19, 0x7a428f515d
;#init_memory @vreg_inits_1_vand.vv_0_m8_64_1_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_1_vand.vv_0_m8_64_1_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x2, 0x8000000000000000, 0x0, 0x0, 0xfb5c8944062a9c7c, 0x82d1af15f51e2e68, 0xec353d8c41d862d4, 0x55c6e2873753, 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x796a49e2, 0x400457b9046a, 0x7fffffffffffffff, 0x0, 0x0, 0xffffffffffffffff, 0x11ce6754d00c4, 0x0, 0xa941aade4c3ae38e, 0x8387f24538eb61c3, 0x94c80e8686905a6f, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x3a853c, 0x1c5103389, 0xcc8e37f1, 0x9c1309e6195a6ecb, 0x8000000000000000, 0x5cf

;#init_memory @vreg_inits_0_vsext.vf2_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsext.vf2_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x5, 0xe97b, 0x7fff, 0x8f77

;#init_memory @vreg_inits_0_vmsgt.vx_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsgt.vx_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x80000000, 0xffffffff, 0x0, 0xffffffff, 0xb62a83b0, 0x23e7e9b, 0x82ba68bd, 0x7fffffff, 0x7fffffff, 0x295886f, 0x3b3, 0x17f6e06, 0xa7fcc95b, 0x7fffffff, 0x80000000, 0x0, 0x5ee9f, 0x7fffffff, 0x8b40a0b5, 0x7fffffff, 0x7fffffff, 0x1a0825, 0x0, 0x1, 0x7fffffff, 0xffffffff, 0x93c6316b, 0x11fb9a3, 0xe, 0xffffffff, 0x3c75, 0x57e80ef
	.org 1024
	.word 0xf7, 0xffffffff, 0x7fffffff, 0xc79739ff, 0x1, 0xffffffff, 0x864d0206, 0xffffffff, 0xf6413877, 0x8a8a1, 0x35, 0x80000000, 0xffffffff, 0xcb14aae1, 0xcb8970f6, 0x9b5308b1, 0x0, 0x1, 0x6a8dd7c, 0xd26b4c23, 0xeb5bf61, 0x80000000, 0xa7c41a2e, 0x7fffffff, 0x7fffffff, 0x80000000, 0xdff3956a, 0xbb4fe, 0x7fffffff, 0x93455b40, 0xffffffff, 0xb8deca4c

;#init_memory @vreg_inits_0_vmsgt.vx_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsgt.vx_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.word 0x493b2fa0, 0xffffffff, 0x7fffffff, 0xc79739ff, 0x00000001, 0xffffffff, 0x864d0206, 0xffffffff, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsub.vx_0_m8_16_1_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsub.vx_0_m8_16_1_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x92f8, 0x280, 0x0, 0x0, 0x9, 0xe9fb, 0x0, 0xffff, 0xffff, 0x9648, 0x0, 0x8000, 0x8000, 0x75, 0x7, 0xffff, 0x8000, 0x7fff, 0x2, 0x0, 0xffff, 0x7fff, 0x0, 0x0, 0x80a2, 0x8000, 0xffff, 0xffff, 0xffff, 0x3, 0x8000, 0xd744, 0x0, 0xfaf1, 0xffff, 0x8000, 0x0, 0x8000, 0xc9b1, 0xa8, 0x0, 0x7fff, 0x75e, 0xfadc, 0x28, 0x0, 0x9f10, 0x0, 0x3, 0x450, 0xffff, 0xa7c9, 0xcbc2, 0xffff, 0x698, 0xe226, 0x7fff, 0x7fff, 0x0, 0x0, 0x1f, 0xffff, 0x0, 0xc633, 0x7fff, 0xd428, 0x49d, 0x2933, 0x7fff, 0xffff, 0x0, 0x0, 0xc740, 0x7, 0x7fff, 0xffff, 0xad56, 0x0, 0xf, 0x8a60, 0xbc4b, 0x2261, 0x8000, 0x6, 0x106, 0xffff, 0xa5ce, 0x7fff, 0x8000, 0xfcd, 0x7fff, 0x7fff, 0xffff, 0xc5c3, 0x0, 0xe7, 0x2d6f, 0xffff, 0x8000, 0x1, 0xaa58, 0x7fff, 0x3b, 0x0, 0x0, 0x7fff, 0xffff, 0xdcfa, 0x0, 0x87ac, 0x1b32, 0x23bc, 0xd294, 0xd2, 0xc03b, 0xd5a3, 0x0, 0xf, 0x8000, 0xa507, 0x7fff, 0x8000, 0x0, 0xcc09, 0x0, 0xab3, 0x0, 0x0
	.org 2048
	.hword 0x46, 0x8000, 0xe6f7, 0x7fff, 0x1, 0x8deb, 0x8000, 0x392, 0xffff, 0xffff, 0x0, 0x8000, 0xeb86, 0x8000, 0x7fff, 0x8000, 0xffff, 0x7fff, 0x18, 0x7fff, 0x7fff, 0xc53c, 0xffff, 0x819b, 0x0, 0x92f1, 0x9b55, 0x9b48, 0xc850, 0x7fff, 0x0, 0x66, 0xffff, 0x0, 0x0, 0x0, 0xbb42, 0xe7, 0x0, 0x7fff, 0xd1b8, 0x3, 0x0, 0x8000, 0x0, 0x3a9, 0x8942, 0x83e0, 0xdc51, 0x0, 0xf, 0xbc, 0xb672, 0x0, 0xad58, 0xa05a, 0xffff, 0x28d, 0x0, 0x0, 0x72, 0x8000, 0x3db, 0xffff, 0x0, 0xffff, 0x0, 0x1, 0xffff, 0x1, 0xd, 0xc7f2, 0xffff, 0x8000, 0x91cc, 0x0, 0x0, 0x3, 0x0, 0xa, 0xffff, 0xffff, 0xffff, 0x8000, 0x7fff, 0xb, 0x0, 0x8000, 0x0, 0xffff, 0x8401, 0x3, 0x0, 0x9b40, 0xffff, 0x41, 0x6, 0x70d, 0x8000, 0xffff, 0x357d, 0x7fff, 0xa25e, 0x8000, 0x0, 0x1, 0x0, 0x7, 0x8000, 0xcc82, 0x0, 0xf7ba, 0x90c4, 0xb02d, 0x8000, 0x7fff, 0x7fff, 0x8000, 0x8595, 0xa6fe, 0xb43f, 0xffff, 0xd6dc, 0x0, 0x7fff, 0x7fff, 0xffff, 0x0

;#init_memory @vreg_inits_0_vsub.vx_0_m8_16_1_0_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsub.vx_0_m8_16_1_0_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vsll.vi_0_m4_64_0_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsll.vi_0_m4_64_0_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x9200b471126b814a, 0xffffffffffffffff, 0xa1fa6a8e82f6e1b7, 0x34, 0x8000000000000000, 0xffffffffffffffff, 0xedd16b8da, 0xf98f0d6366d044b3, 0x2637e92f8eba9e, 0x8a9efc4b219c1cee, 0x0, 0x988d4c2327218, 0x0, 0x9434528e60143dbe, 0x1dba
	.org 1024
	.dword 0xe58ba98134c576, 0xe4, 0xdcf96bd28261352f, 0xcf9a2bc9a33cd956, 0x0, 0xffffffffffffffff, 0xc11a16f5ebc6eaac, 0xe3bb741fbc320d61, 0x2fd0a, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0x83a92f276b04d0cd, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vminu.vv_0_m4_64_0_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vminu.vv_0_m4_64_0_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x0, 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x343, 0xbdf54416e6951387, 0xad61f3b94eec8c54, 0x92226ef92ace478b, 0x38c7931ac5f, 0x0, 0xffffffffffffffff, 0x0, 0x7fffffffffffffff, 0xf9b2ca44d514a01c, 0x0, 0x12620f0cc84e
	.org 1024
	.dword 0xffffffffffffffff, 0xb4c16a2f2892bd2d, 0x3e949f2f20d2, 0xffffffffffffffff, 0x0, 0xffffffffffffffff, 0xffffffffffffffff, 0x383dff2782a061, 0x614a36, 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x22e78ec5, 0x8000000000000000, 0x7fffffffffffffff
	.org 2048
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0xa1d28326a97bbba1, 0xa4f5b8c93651e126, 0xd58f5a7133ecd1fb, 0x8000000000000000, 0x32f9c3, 0xb94c76f1b1a2117c, 0x1a240f35d9ce, 0x884a9d70529779d0, 0xffffffffffffffff, 0x3fb811e8, 0x0, 0x8000000000000000, 0xc0e20679625d0dae, 0x8000000000000000

;#init_memory @vreg_inits_0_vfsgnjn.vv_0_m4_32_0_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfsgnjn.vv_0_m4_32_0_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xcec6b71e, 0x437fcfcd, 0x434ac423, 0xc8d642b3, 0x9b22e47c, 0x3738155a, 0x9611ab15, 0xf370036d, 0xf84f3a1d, 0xd69252e2, 0xfdbe272f, 0x61238f0a, 0x8365ddf, 0x7496e3aa, 0x64829654, 0x3bf58577, 0xc4bbaea3, 0x3de35e2e, 0xfe3047e5, 0x986e23fc, 0xa2816c0d, 0x456931cc, 0x68ab409c, 0xe79ea97, 0xd257b5a8, 0x68a87382, 0x16ccd178, 0x5184fbea, 0x34fcb7a0, 0xdf1bcabc, 0x8e6a5589, 0x9dee00dd
	.org 1024
	.word 0x64d2e5ce, 0x5a9ce457, 0x5e1b09e0, 0x1b9c4ce3, 0xd65b256a, 0x66ba8a07, 0x52ed67d6, 0xbb088fba, 0xc22e804a, 0xf7239460, 0x8f05bcc0, 0x87c02ba5, 0xd258bab1, 0x2a7c9ad3, 0x772e482, 0xd9984729, 0x47c225a4, 0x8549507e, 0x8920d658, 0xf8e56d8d, 0x1674b855, 0x66871c05, 0xc104965, 0xa4133a21, 0x77cab91d, 0x48c97e5e, 0xd3fc26f, 0x7b24c951, 0xb7c8783c, 0x22c9e6fa, 0xa6683c1f, 0x19eab3e6

;#init_memory @vreg_inits_0_vmv4r.v_0_m2_16_0_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmv4r.v_0_m2_16_0_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xffff, 0xfe71, 0xffff, 0xc669, 0x8b9e, 0xf71d, 0x8000, 0x9ee3, 0x96c7, 0xf, 0x7fff, 0xffff, 0x8c4e, 0xccc, 0xcb65, 0x9bf3, 0x22af, 0xf38a, 0x0, 0xffff, 0x92, 0xfc42, 0x8000, 0xfcae, 0x8000, 0x77, 0x1, 0x7fff, 0xdb31, 0x7fff, 0x0, 0xcb85, 0x0, 0xffff, 0xffff, 0x3b7, 0x7fff, 0x0, 0x821e, 0x0, 0x0, 0xc45c, 0xd909, 0xffff, 0xa52b, 0xffff, 0x0, 0x19, 0x7fff, 0x2, 0xffff, 0x1a6, 0x0, 0xbd61, 0x0, 0x17, 0xffff, 0xffff, 0x0, 0x7fff, 0x7fff, 0xe663, 0x9ce3, 0xb2a7
	.org 1024
	.hword 0x2d0d, 0xbe6e, 0x2, 0x90f7, 0x0, 0xffff, 0xa63e, 0x8000, 0x0, 0x0, 0x6d, 0xee00, 0x6d, 0x1, 0x0, 0x2, 0xb356, 0x8000, 0x8000, 0x7fff, 0x7fff, 0x8000, 0x0, 0x8e96, 0x54, 0x0, 0xffff, 0xffff, 0x128e, 0x8201, 0x9d, 0x467, 0x0, 0x8000, 0x8000, 0x8000, 0x7fff, 0x8000, 0x9595, 0x7fff, 0xa68c, 0x0, 0xcd8f, 0xc, 0x0, 0xe5ec, 0x0, 0x8000, 0x0, 0x102, 0x3f, 0xffff, 0x7fff, 0x0, 0x7fff, 0x39c, 0x1, 0x8000, 0xffff, 0x0, 0x1, 0xe71a, 0x7fff, 0x5

;#init_memory @vreg_inits_0_vmv4r.v_0_m2_16_0_0_vsetvl_zero_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmv4r.v_0_m2_16_0_0_vsetvl_zero_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0xffff, 0xfe71, 0xffff, 0xc669, 0x8b9e, 0xf71d, 0x8000, 0x9ee3, 0x96c7, 0x000f, 0x7fff, 0xffff, 0x8c4e, 0x0ccc, 0xcb65, 0x9bf3, 0x22af, 0xf38a, 0x0000, 0xffff, 0x0092, 0xfc42, 0x8000, 0xfcae, 0x8000, 0x0077, 0x0001, 0x7fff, 0xdb31, 0x7fff, 0x0000, 0xcb85, 0x0000, 0xffff, 0xffff, 0x03b7, 0x7fff, 0x0000, 0x821e, 0x0000, 0x0000, 0xc45c, 0xd909, 0xffff, 0xa52b, 0xffff, 0x0000, 0x0019, 0x7fff, 0x0002, 0xffff, 0x01a6, 0x0000, 0xbd61, 0x0000, 0x0017, 0xffff, 0xffff, 0x0000, 0x7fff, 0x7fff, 0xe663, 0x9ce3, 0xb2a7
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vand.vi_0_m2_16_0_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vand.vi_0_m2_16_0_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xdd29, 0xffff, 0xffff, 0x7fff, 0x9b4c, 0xffff, 0xa200, 0x7fff, 0xea47, 0xffff, 0x7fff, 0x7fff, 0x4fc, 0x33, 0x591, 0x7fff, 0x25, 0xc701, 0x236, 0x7fff, 0xa9cb, 0xffff, 0xbbfb, 0xffff, 0xa7fa, 0xffff, 0xffff, 0x1, 0xf625, 0xc685, 0x8000, 0x8000
	.org 512
	.hword 0xffff, 0x7fff, 0x0, 0x6, 0x0, 0x0, 0x2, 0x7fff, 0x855f, 0x0, 0xffff, 0x0, 0x1, 0x0, 0xc5ad, 0x521, 0x8000, 0x0, 0x7fff, 0x0, 0xffff, 0xffff, 0x7fff, 0x82e8, 0x16, 0xdb, 0x2, 0x7fff, 0xffff, 0x7fff, 0x0, 0xf01d

;#init_memory @vreg_inits_0_vand.vi_0_m2_16_0_1_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vand.vi_0_m2_16_0_1_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x819521821bef72f8, 0xa8724a827a46e651, 0xffffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vxor.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vxor.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0xd5a3, 0xe, 0xe623
	.org 64
	.hword 0xafb3, 0x0, 0x16b, 0xffff
	.org 128
	.hword 0x8000, 0xbfba, 0x8000, 0x8000

;#init_memory @vreg_inits_0_vxor.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vxor.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x7fffffffffffffff, 0xffffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vfmul.vv_0_m1_16_0_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmul.vv_0_m1_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xa97d, 0x5d3c, 0xaef5, 0xde79, 0xe4c4, 0x6ccf, 0x1b8e, 0x6f69, 0x5379, 0x2840, 0xabbb, 0xcc8b, 0x46ff, 0xd0ed, 0xc467, 0xe939
	.org 256
	.hword 0x2e78, 0xf61c, 0xf987, 0x9015, 0xe0f2, 0x7835, 0xed75, 0x128e, 0xf5f0, 0x78ec, 0xc859, 0x33fd, 0x573d, 0x4eca, 0x2796, 0xad0c

;#init_memory @vreg_inits_0_vzext.vf4_0_mf4_16_1_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vzext.vf4_0_mf4_16_1_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xa211ccf0, 0xe9eeb57f, 0x0, 0x80000000

;#init_memory @VFMACC.VF_0_M2_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMACC.VF_0_M2_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff22f5
;#init_memory @vreg_inits_0_vfmacc.vf_0_m2_16_0_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmacc.vf_0_m2_16_0_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x92e7, 0x45a0, 0xec6f, 0x1e2a, 0x1ad9, 0x17c8, 0x4cd3, 0x9111, 0xdaca, 0x928b, 0xd909, 0x1673, 0x20ab, 0x1754, 0x2e9a, 0x9b4b, 0x9eab, 0x8ea6, 0xf246, 0x6231, 0x6875, 0x51f3, 0x4286, 0xa2f6, 0xa203, 0xb183, 0xd8e8, 0x9587, 0x1949, 0x8fe4, 0xf75d, 0xc55c
	.org 512
	.hword 0x4beb, 0x3488, 0xe2b2, 0x4d7c, 0x98d, 0x3326, 0xe357, 0x7003, 0x93d9, 0x3037, 0x804d, 0xbda9, 0xb162, 0x6835, 0x3b74, 0x16e7, 0xfb3c, 0xe9f9, 0xe3d6, 0x90e8, 0x7b6e, 0x40c9, 0xc87d, 0xd4c2, 0xe3c, 0x3ee, 0xc4ac, 0x2e2b, 0xb2ec, 0xbac6, 0x5315, 0x2a8

;#init_memory @vreg_inits_0_vmsne.vx_0_m4_16_0_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsne.vx_0_m4_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7fff, 0x8662, 0x7fff, 0x8000, 0xffff, 0xd1, 0xea61, 0x7fff, 0x99bb, 0x37, 0xffff, 0xffc4, 0x9, 0x0, 0xe4ad, 0xffff, 0x18, 0x7fff, 0xf51, 0xc, 0xffff, 0x8000, 0x7fff, 0x0, 0xffff, 0xffff, 0xe231, 0x8000, 0x0, 0x7fff, 0x1, 0x8000, 0x25c, 0x4b2, 0x8000, 0xfd00, 0x89f8, 0xa4f7, 0x8000, 0x7fff, 0xe7b9, 0x7fff, 0x8000, 0xffff, 0x0, 0x0, 0xeefa, 0xe495, 0xbda9, 0xffff, 0x95c4, 0x7fff, 0xfb, 0x8000, 0xe9f6, 0x0, 0x7fff, 0x0, 0xffff, 0xffff, 0x8000, 0x0, 0x7fff, 0xf76f
	.org 1024
	.hword 0xf7a6, 0x0, 0xec52, 0x66, 0x9659, 0xd659, 0xdb3d, 0x7fff, 0x9442, 0x7fff, 0x1, 0xffff, 0x7fff, 0xffff, 0x6, 0x0, 0xd024, 0x53, 0x9787, 0x81bf, 0x2, 0x3, 0xffff, 0x841, 0x4f0, 0xffad, 0x8210, 0x8000, 0x7fff, 0x0, 0x6, 0xe, 0x10, 0x1a23, 0xc58d, 0x8000, 0x0, 0x7fff, 0x8000, 0x0, 0xa1cf, 0x1, 0x8000, 0x0, 0xc, 0xdaa9, 0x33, 0x7fff, 0xa378, 0x670, 0xbe87, 0x7fff, 0x3, 0x7fff, 0x0, 0xffff, 0x0, 0xffd1, 0xe784, 0xfd, 0x7fff, 0x72, 0x966a, 0x7fff

;#init_memory @vreg_inits_0_vmsne.vx_0_m4_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsne.vx_0_m4_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xaff770bbd9d42, 0x76c, 0x8000000000000000, 0xdfe2a9f7b794a328

;#init_memory @VFMERGE.VFM_0_M1_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMERGE.VFM_0_M1_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffca239914
;#init_memory @vreg_inits_0_vfmerge.vfm_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmerge.vfm_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x227ffac9, 0xdb0d1e9f, 0x90a9a1cc, 0xfc071c49, 0x136f2fa9, 0xd5730a97, 0x4dfbb83b, 0x81e5e2ac

;#init_memory @vreg_inits_0_vfmerge.vfm_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_machine_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8915c81f973ad936, 0x1f88aa32f59f577, 0x1af, 0x0

;#init_memory @VFSUB.VF_0_MF4_16_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFSUB.VF_0_MF4_16_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff0b2f
;#init_memory @vreg_inits_0_vfsub.vf_0_mf4_16_1_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfsub.vf_0_mf4_16_1_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xf667, 0x2355, 0x972a, 0x3f10

;#init_memory @vreg_inits_0_vmsne.vi_0_m2_16_0_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsne.vi_0_m2_16_0_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x5d, 0xffff, 0x2c, 0x7fff, 0x0, 0xffff, 0x7fff, 0x3cf, 0xcde1, 0x8000, 0x0, 0x7fff, 0x0, 0x2c0a, 0xffff, 0xffff, 0x8000, 0x0, 0x8000, 0xffff, 0x7fff, 0xffff, 0x8000, 0xe14b, 0x96bc, 0x7fff, 0x7fff, 0x90, 0xa2, 0xeccf, 0x0, 0x7fff
	.org 512
	.hword 0x9, 0x7fff, 0x0, 0x0, 0xa090, 0x8000, 0x18, 0x7fff, 0xd1e3, 0x0, 0x1c, 0xffff, 0x138a, 0xffff, 0x8000, 0x8000, 0x8000, 0x837f, 0xb10b, 0x94a2, 0x0, 0xfef2, 0xa7f6, 0x7fff, 0x81df, 0x7fff, 0x7fff, 0xba5a, 0xffff, 0x76, 0x0, 0xa1f5

;#init_memory @vreg_inits_0_vmseq.vi_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmseq.vi_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x6, 0x7f, 0xa, 0xb7, 0x80, 0x82, 0x0, 0xff, 0x4, 0x39, 0xb9, 0xd4, 0x7f, 0x0, 0x1, 0xc3, 0x7f, 0x7f, 0x18, 0xff, 0xe0, 0x27, 0x6, 0xff, 0x0, 0x3a, 0xff, 0x7f, 0x85, 0x7f, 0x0, 0x0, 0x95, 0xff, 0x18, 0x0, 0xae, 0x39, 0x1a, 0x0, 0x1, 0xff, 0xde, 0x7f, 0xff, 0x3, 0x80, 0xff, 0x7, 0xff, 0x0, 0x98, 0x80, 0x3, 0x80, 0xff, 0x5, 0x0, 0xff, 0x7f, 0x80, 0x87, 0x7f, 0xff
	.org 512
	.byte 0xff, 0xe8, 0x7f, 0xe8, 0xd5, 0x7f, 0xe4, 0x0, 0x80, 0x80, 0xd8, 0xed, 0xb6, 0x0, 0xff, 0x2, 0xd7, 0x0, 0x0, 0x7f, 0x80, 0x3, 0x3, 0x85, 0x7f, 0x0, 0x0, 0x7f, 0x0, 0xe3, 0xb, 0x1e, 0x7f, 0x80, 0xc4, 0x80, 0x0, 0xd, 0x30, 0x80, 0xf3, 0x34, 0xf, 0xc, 0x0, 0x3, 0x7f, 0x1, 0xf5, 0x0, 0x5, 0x0, 0x0, 0xff, 0x80, 0xdb, 0xff, 0xff, 0x80, 0xfa, 0x0, 0x80, 0xff, 0x7f

;#init_memory @vreg_inits_0_vmseq.vi_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmseq.vi_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x00, 0x00, 0x00, 0x80, 0xd5, 0x7f, 0xe4, 0x00, 0x80, 0x80, 0xd8, 0xed, 0xb6, 0x00, 0xff, 0x02, 0xd7, 0x00, 0x00, 0x7f, 0x80, 0x03, 0x03, 0x85, 0x7f, 0x00, 0x00, 0x7f, 0x00, 0xe3, 0x0b, 0x39
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsext.vf8_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsext.vf8_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xa6d, 0x8000000000000000, 0xce6526b923186a1c, 0xe4e342ec33b82dd0, 0x8000000000000000, 0x9e1a3861a424b5ce, 0x7fffffffffffffff, 0x456bdf, 0x1ac537, 0xac51dedcf210d8f1, 0x5ca4f967, 0xc5218f435b6abea5, 0x8000000000000000, 0x0, 0x1bd11fd57b09, 0x8000000000000000

;#init_memory @vreg_inits_0_vsext.vf8_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsext.vf8_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xf45a6b954683b2dc, 0x79aa3337d, 0x0, 0x9bd32cbd19e726ac

;#init_memory @vreg_inits_0_vadd.vx_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vadd.vx_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0x146
	.org 256
	.dword 0xfd77bdffeec2954b, 0x7fffffffffffffff, 0xdaed6009ac9, 0xcaf1838df60233b6

;#init_memory @vreg_inits_0_vadd.vx_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vadd.vx_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.dword 0x9f4cd50838a21e0d, 0x9f4cd50838a21e0d, 0x9f4cd50838a21e0c, 0x1f4cd50838a21f53
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmacc.vx_0_m2_16_0_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmacc.vx_0_m2_16_0_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8000, 0x34, 0x0, 0x7fff, 0xffff, 0xc, 0xfc97, 0x0, 0x7fff, 0x7fff, 0xd962, 0x7fff, 0xc498, 0xb374, 0x8000, 0xffff, 0x1f, 0xa5da, 0xe, 0xffff, 0xdcc6, 0x6, 0x19, 0x8000, 0x0, 0x15, 0xffff, 0x7fff, 0x0, 0xffff, 0x8304, 0x0
	.org 512
	.hword 0xffff, 0x8000, 0x0, 0x8e13, 0x9ce7, 0xe7f2, 0x0, 0x8000, 0x8000, 0x0, 0x0, 0x3, 0x16c, 0xbb3a, 0xffff, 0xc24a, 0x7fff, 0xba, 0x0, 0xad3, 0xd9a6, 0x0, 0xd32d, 0xf1f8, 0x19, 0xffff, 0x7fff, 0x7fff, 0x0, 0xffff, 0xe795, 0xf52a

;#init_memory @vreg_inits_0_vor.vi_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vor.vi_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x12, 0x93, 0x1c, 0x7f, 0xff, 0x80, 0x0, 0xd, 0xc9, 0x0, 0xaa, 0xff, 0xff, 0x80, 0x0, 0xeb
	.org 128
	.byte 0x0, 0x5, 0x80, 0xdb, 0x18, 0x0, 0x7f, 0xd8, 0x80, 0xdb, 0xd2, 0xff, 0x89, 0x2, 0x17, 0xb6

;#init_memory @vreg_inits_0_vor.vi_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vor.vi_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x0, 0x8000000000000000, 0x1

;#init_memory @vreg_inits_0_vmv2r.v_0_m8_16_0_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmv2r.v_0_m8_16_0_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xffff, 0xdf6a, 0x7bb, 0xffff, 0xe12d, 0xffff, 0x8b, 0x8000, 0xe629, 0xb6c0, 0x84e5, 0x0, 0xffff, 0x3, 0xffff, 0xffff, 0x9be9, 0x7fff, 0x8890, 0x0, 0x808c, 0x7fff, 0x0, 0x8000, 0xf6, 0x7fff, 0x922f, 0x6, 0x0, 0x0, 0x7fff, 0x3e

;#init_memory @vreg_inits_0_vzext.vf2_0_mf2_32_0_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vzext.vf2_0_mf2_32_0_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x936f6d7e, 0xdac20eea, 0x80000000

;#init_memory @vreg_inits_0_vzext.vf2_0_mf2_32_0_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vzext.vf2_0_mf2_32_0_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xc9e57962f6c472fa, 0xef3cfb1240e8f245, 0x0, 0xf60f49fdafe1f70f

;#init_memory @VFNMACC.VF_0_M2_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFNMACC.VF_0_M2_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffa52ab514
;#init_memory @vreg_inits_0_vfnmacc.vf_0_m2_32_0_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmacc.vf_0_m2_32_0_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x511512a6, 0xd38633a4, 0xb8eb1b71, 0x83b049ce, 0xf4be11db, 0xaddb6bd7, 0x1174eb45, 0xbb749430, 0x33746373, 0x80245387, 0x3e1aa476, 0xbb4464a, 0x8e92c204, 0xb1cb2b64, 0x5efc4b3a, 0xd641812
	.org 512
	.word 0xf021834c, 0x7a1df2bb, 0x242f80b7, 0x5a05dda9, 0x73c11d5a, 0x9bbef932, 0xc1c2c4f7, 0xf9e2a369, 0xbb8db268, 0xfedfb0e, 0x4d95d0d4, 0xd6cadf7d, 0xb1f4f494, 0x2228d7cf, 0x27e7a544, 0xb08920da

;#init_memory @vreg_inits_0_vmaxu.vx_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmaxu.vx_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8000, 0x756, 0xe90, 0x137, 0x8000, 0x8000, 0x0, 0xa536, 0x8836, 0x0, 0x8, 0x0, 0x3, 0xffff, 0x8000, 0x0, 0x7fff, 0x1b3, 0x0, 0x8000, 0x8610, 0x99be, 0x8000, 0x0, 0xf1, 0xa13, 0x7fff, 0x860a, 0x7fff, 0x8000, 0xa, 0xdb65, 0x5, 0x8000, 0x1, 0x8000, 0xeb79, 0xddba, 0x29, 0xffff, 0x8000, 0x38f, 0x13, 0xffff, 0x1ad, 0xa177, 0xfd2b, 0x1, 0x3, 0x680, 0x7a, 0x75, 0x1d0, 0xa6d, 0x5f, 0xbba6, 0x7fff, 0x0, 0x8000, 0x46, 0xffff, 0x7fff, 0x8000, 0x8000
	.org 1024
	.hword 0x1cc, 0xdf69, 0x7fff, 0x9145, 0x2f77, 0x3f3, 0x0, 0x0, 0x7fff, 0x180c, 0x7fff, 0xc, 0xd, 0x0, 0x38f, 0xffff, 0xffff, 0x7fff, 0x1, 0x98c8, 0x8000, 0xffff, 0x0, 0xa6ba, 0xffff, 0x8000, 0x0, 0x9, 0xb17f, 0x2, 0x7fff, 0x0, 0xffff, 0xd9eb, 0xffff, 0x7fff, 0x8000, 0xee56, 0x0, 0x0, 0x8000, 0x1665, 0x8000, 0x6, 0x9e32, 0x8000, 0x7d1, 0x7fff, 0xa, 0xe1d4, 0x8000, 0xffff, 0x0, 0xb348, 0x75, 0x7, 0x0, 0x8a23, 0xffff, 0xffff, 0xa817, 0xc80, 0xf572, 0x7fff

;#init_memory @vreg_inits_0_vmaxu.vx_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmaxu.vx_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0x8000, 0x0756, 0x0e90, 0x0137, 0x8000, 0x8000, 0x0000, 0xa536, 0x8836, 0x0000, 0x0008, 0x0000, 0x0003, 0xffff, 0x8000, 0x0000, 0x7fff, 0x01b3, 0x0000, 0x8000, 0x8610, 0x99be, 0x8000, 0x0000, 0x00f1, 0x0a13, 0x7fff, 0x860a, 0x7fff, 0x8000, 0x000a, 0x0000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsra.vv_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsra.vv_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0x14fd, 0x0, 0xcb
	.org 64
	.hword 0x7fff, 0x7fff, 0xffff, 0x0
	.org 128
	.hword 0x7fff, 0x0, 0xb410, 0xffc3

;#init_memory @vreg_inits_0_vsra.vv_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vsra.vv_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0x0000, 0x0000, 0x0000, 0x00cb, 0xdd7c, 0x06a8, 0x4c23, 0xd26b, 0xbf61, 0x0eb5, 0x0000, 0x8000, 0x1a2e, 0xa7c4, 0xffff, 0x7fff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vor.vx_0_m2_16_1_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vor.vx_0_m2_16_1_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xf34b, 0xffff, 0xffff, 0xffff, 0x8456, 0x8000, 0x0, 0x8e27, 0xc8fb, 0xa751, 0x0, 0xe175, 0xffff, 0x7fff, 0x20, 0x7fff, 0x7fff, 0x0, 0xcde9, 0x277, 0xffff, 0x0, 0x0, 0x7fff, 0x7fff, 0x2c9, 0x3, 0xee82, 0x0, 0x8000, 0x8000, 0x0
	.org 512
	.hword 0x825a, 0x17, 0x0, 0xffff, 0x732, 0x7fff, 0xd789, 0x8cd6, 0x7fff, 0xef92, 0x7fff, 0x7fff, 0x900b, 0x9f97, 0xe5d5, 0xffff, 0x7fff, 0x8000, 0xd541, 0x1, 0xffff, 0x0, 0x7fff, 0x0, 0x52, 0x8000, 0x7fff, 0x7fff, 0x3cb8, 0xffff, 0xffff, 0xffff

;#init_memory @vreg_inits_0_vor.vx_0_m2_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vor.vx_0_m2_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xb65c70, 0x0, 0xffffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vfnmacc.vv_0_m1_64_0_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfnmacc.vv_0_m1_64_0_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xce56c6c0b720e0d0, 0xd2a09e60f7045ad8, 0x94c377838ee1b016, 0x499eb85c0e272581
	.org 256
	.dword 0x6182670138e090d4, 0x95b28d3c79169a5e, 0xadc2d6d580e6d5c, 0x990c5ec680db2a96
	.org 512
	.dword 0xc5b598e1f0009dc6, 0xac70cdc9f7bd6071, 0x3a1427c4b079e899, 0xb59c21ab969dad46

;#init_memory @vreg_inits_0_vmsltu.vx_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsltu.vx_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x1, 0xe4, 0x0, 0xd, 0x4, 0xffff, 0xe927, 0x7fff
	.org 128
	.hword 0xcea5, 0x12cb, 0xd6eb, 0x8e72, 0x0, 0x8000, 0xa90a, 0x28d

;#init_memory @vreg_inits_0_vmsltu.vx_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsltu.vx_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xeba1ad9bb4e1d922, 0x8000000000000000, 0xed59f3c63948c0dc, 0xbb75f4ecc6d6087

;#init_memory @vreg_inits_0_vmacc.vv_0_mf4_8_1_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmacc.vv_0_mf4_8_1_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x3, 0x0, 0x3, 0x7f, 0x7f, 0xc, 0xff, 0x7
	.org 64
	.byte 0x1a, 0xd6, 0x7f, 0x9a, 0xff, 0x7f, 0x3, 0x0
	.org 128
	.byte 0x1, 0xb9, 0x32, 0xc1, 0xff, 0xe, 0x80, 0x0

;#init_memory @vreg_inits_0_vfnmsac.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfnmsac.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xabfc, 0x7111, 0xbea2, 0x15f4, 0xb1e1, 0x1db1, 0xf2e0, 0xa08a, 0x65b6, 0x6f00, 0xbe18, 0x23a9, 0x530e, 0x7612, 0x1a66, 0xea8d
	.org 256
	.hword 0x3d69, 0x9c5e, 0x804e, 0xd042, 0x2c34, 0x410e, 0x55b1, 0x647f, 0x1773, 0x21ee, 0x87c7, 0x6d73, 0x5047, 0xa3a, 0x797, 0x1624
	.org 512
	.hword 0xc18a, 0x1d12, 0xd8c2, 0xf663, 0xd165, 0x6ee4, 0xacbf, 0x5baf, 0xb6f9, 0x389f, 0x9626, 0xf3f7, 0x1414, 0x3e5c, 0xb430, 0xb2a8

;#init_memory @vreg_inits_0_vxor.vx_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vxor.vx_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x3, 0xa, 0x5, 0x80, 0x0, 0x1, 0x0, 0x0
	.org 64
	.byte 0xff, 0x0, 0xb0, 0x9a, 0xff, 0x0, 0x2, 0xff

;#init_memory @vreg_inits_0_vxor.vx_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vxor.vx_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xa5ddd6141b1a779f, 0x1a, 0x8000000000000000

;#init_memory @VFNMADD.VF_0_MF2_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFNMADD.VF_0_MF2_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff8bec
;#init_memory @vreg_inits_0_vfnmadd.vf_0_mf2_16_0_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfnmadd.vf_0_mf2_16_0_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xaa6c, 0x9306, 0x39cb, 0xabed, 0xd6eb, 0x348, 0xf553, 0x912a
	.org 128
	.hword 0x727d, 0xf651, 0x59da, 0x6a67, 0xc99f, 0x685, 0x63a6, 0x6612

;#init_memory @vreg_inits_0_vmsleu.vx_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsleu.vx_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x10, 0x92, 0x0, 0x7f
	.org 32
	.byte 0x35, 0x7f, 0x7f, 0xa5

;#init_memory @vreg_inits_0_vmsleu.vx_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsleu.vx_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x34, 0x7f, 0x7f, 0xa5, 0x00, 0x00, 0x0d, 0x00, 0x04, 0x00, 0xff, 0xff, 0x27, 0xe9, 0xff, 0x7f, 0x6a, 0xf9, 0xf2, 0x52, 0x00, 0x00, 0x80, 0x7f, 0x29, 0x65, 0x01, 0x5e, 0xce, 0xe0, 0xa8, 0x41
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmerge.vxm_0_m8_64_1_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmerge.vxm_0_m8_64_1_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0x7518a68cc73ff70, 0x248, 0xc5c13f697498e89c, 0xeff4cab8a7b1ed49, 0xe835738, 0x94953757e4ec0a40, 0x2957ae8b33c2449, 0x2ecabaccd486, 0xffffffffffffffff, 0x943ea14e895f287b, 0x8000000000000000, 0xffffffffffffffff, 0xed80e84b575bef8b, 0x0, 0xea13c9e5d39f95, 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x1d524efebb57, 0x1806bbf5df6d77, 0x7fffffffffffffff, 0xbe80bab18edde415, 0x8000000000000000, 0x644a31, 0xffffffffffffffff, 0x47b767aaccf, 0x7fffffffffffffff, 0x0, 0x8000000000000000, 0x9a998b799c45e035
	.org 2048
	.dword 0x8000000000000000, 0x0, 0x0, 0x8d9a998d48eb22f6, 0x0, 0x13d6bf5469ff, 0x1748ed1d, 0x7fffffffffffffff, 0x0, 0x95308b381448bbe9, 0xfe0662b50b5cfed8, 0x4a1e189f68e04d6, 0xffffffffffffffff, 0x3199, 0x82598e39af480260, 0x8000000000000000, 0x1a7, 0x8000000000000000, 0x176fc8, 0x9d2387501a6, 0xd23980935aedd868, 0x7fffffffffffffff, 0x48dbed15d768c04, 0xb0be435bdd1d59c9, 0x9a5a8b6e2b46abc8, 0xdaf9f56ff3a4e7bb, 0x7fffffffffffffff, 0x432dcc295905934, 0x7fffffffffffffff, 0x8000000000000000, 0x0, 0x1dc0967da07

;#init_memory @vreg_inits_0_vmerge.vxm_0_m8_64_1_1_vsetvl_zero_nomask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_m8_64_1_1_vsetvl_zero_nomask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x84f0ea654dd92910, 0x1e8, 0xc1af22c20e82ea6f

;#init_memory @vreg_inits_0_vrsub.vx_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vrsub.vx_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x53, 0xffff, 0xdfd, 0xffff, 0x0, 0x1849, 0xe8c5, 0x0
	.org 128
	.hword 0xd16a, 0x1, 0xffff, 0x7fff, 0x8000, 0x3, 0x8000, 0xffff

;#init_memory @vreg_inits_0_vrsub.vx_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vrsub.vx_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x1f0afa3e44f4, 0xc52fb2dd9c71e039, 0xfc, 0x107c

;#init_memory @vreg_inits_0_vmv.v.x_0_m2_64_1_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmv.v.x_0_m2_64_1_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x0, 0x8000000000000000, 0x0, 0x85a61060c5c712, 0x7fffffffffffffff, 0xaf3cad75c6844a16, 0xffffffffffffffff

;#init_memory @VFMAX.VF_0_MF2_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMAX.VF_0_MF2_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffef5a1b9d
;#init_memory @vreg_inits_0_vfmax.vf_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmax.vf_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x844fecbb, 0x42db48cc, 0xb1cae38e, 0x4cf403bd

;#init_memory @vreg_inits_0_vzext.vf8_0_m1_16_0_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vzext.vf8_0_m1_16_0_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x36495b9783, 0xc8eba9ed5ae18a15, 0x39

;#init_memory @vreg_inits_0_vzext.vf8_0_m1_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vzext.vf8_0_m1_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xc558d5e3e07830e6, 0x8000000000000000, 0x0, 0xd26b7f235932acba
