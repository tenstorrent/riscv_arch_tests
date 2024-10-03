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
.equ data                               , 0x000000008e7ea000
.equ __section_data                     , 0x000000008e7ea000
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
.equ code                               , 0x00000000800100d8
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
.equ os_data                            , 0x00000000e2ef8000
.equ __section_os_data                  , 0x00000000e2ef8000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000cc60e000
.equ vreg_inits_0_vfclass.v_0_mf4_16_1_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000dae3f000
.equ vreg_inits_0_vfclass.v_0_mf4_16_1_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000dae3f000
.equ vreg_inits_0_vfmsub.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000d17cf000
.equ vreg_inits_0_vfmsub.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000d17cf000
.equ vreg_inits_0_vmacc.vv_0_m1_32_0_0_vsetvl_vlmax_mask_disable_user_lin, 0x000000009304f000
.equ vreg_inits_0_vmacc.vv_0_m1_32_0_0_vsetvl_vlmax_mask_disable_user_phy, 0x000000009304f000
.equ vreg_inits_0_vsrl.vv_0_m8_32_0_1_vsetvli_vlmax_mask_disable_user_lin, 0x000000009194d000
.equ vreg_inits_0_vsrl.vv_0_m8_32_0_1_vsetvli_vlmax_mask_disable_user_phy, 0x000000009194d000
.equ vreg_inits_1_vsrl.vv_0_m8_32_0_1_vsetvli_vlmax_mask_disable_user_lin, 0x0000000090275000
.equ vreg_inits_1_vsrl.vv_0_m8_32_0_1_vsetvli_vlmax_mask_disable_user_phy, 0x0000000090275000
.equ vreg_inits_0_vsrl.vv_0_m8_32_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000928cf000
.equ vreg_inits_0_vsrl.vv_0_m8_32_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000928cf000
.equ VFMIN.VF_0_M8_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000923f3000
.equ VFMIN.VF_0_M8_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000923f3000
.equ vreg_inits_0_vfmin.vf_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_user_lin, 0x0000000090178000
.equ vreg_inits_0_vfmin.vf_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_user_phy, 0x0000000090178000
.equ vreg_inits_0_vmsgtu.vx_0_m1_64_1_0_vsetivli_zero_mask_disable_user_lin, 0x0000000090d4e000
.equ vreg_inits_0_vmsgtu.vx_0_m1_64_1_0_vsetivli_zero_mask_disable_user_phy, 0x0000000090d4e000
.equ vreg_inits_0_vmsgtu.vx_0_m1_64_1_0_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000f45d2000
.equ vreg_inits_0_vmsgtu.vx_0_m1_64_1_0_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000f45d2000
.equ vreg_inits_0_vmin.vv_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000d4cb8000
.equ vreg_inits_0_vmin.vv_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000d4cb8000
.equ vreg_inits_0_vmin.vv_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, 0x000000009239f000
.equ vreg_inits_0_vmin.vv_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, 0x000000009239f000
.equ VFSGNJ.VF_0_M4_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000cdf5d000
.equ VFSGNJ.VF_0_M4_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000cdf5d000
.equ vreg_inits_0_vfsgnj.vf_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000cc60d000
.equ vreg_inits_0_vfsgnj.vf_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000cc60d000
.equ vreg_inits_0_vrsub.vx_0_mf4_16_0_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000e63a1000
.equ vreg_inits_0_vrsub.vx_0_mf4_16_0_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000e63a1000
.equ vreg_inits_0_vmaxu.vv_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_user_lin, 0x0000000091aa9000
.equ vreg_inits_0_vmaxu.vv_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_user_phy, 0x0000000091aa9000
.equ vreg_inits_0_vmaxu.vv_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000fc1df000
.equ vreg_inits_0_vmaxu.vv_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000fc1df000
.equ vreg_inits_0_vfsgnj.vv_0_m2_16_0_0_vsetivli_zero_mask_disable_user_lin, 0x00000000d3fe0000
.equ vreg_inits_0_vfsgnj.vv_0_m2_16_0_0_vsetivli_zero_mask_disable_user_phy, 0x00000000d3fe0000
.equ VFADD.VF_0_M4_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000f7e1a000
.equ VFADD.VF_0_M4_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000f7e1a000
.equ vreg_inits_0_vfadd.vf_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_user_lin, 0x0000000092205000
.equ vreg_inits_0_vfadd.vf_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_user_phy, 0x0000000092205000
.equ vreg_inits_0_vmerge.vim_0_m8_8_0_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000d4871000
.equ vreg_inits_0_vmerge.vim_0_m8_8_0_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000d4871000
.equ vreg_inits_0_vmerge.vim_0_m8_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x000000008fe77000
.equ vreg_inits_0_vmerge.vim_0_m8_8_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x000000008fe77000
.equ vreg_inits_0_vmax.vx_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, 0x0000000090dd2000
.equ vreg_inits_0_vmax.vx_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_user_phy, 0x0000000090dd2000
.equ vreg_inits_0_vmax.vx_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, 0x0000000090d69000
.equ vreg_inits_0_vmax.vx_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, 0x0000000090d69000
.equ vreg_inits_0_vmul.vv_0_m8_64_0_1_vsetvli_zero_mask_disable_user_lin, 0x000000009232a000
.equ vreg_inits_0_vmul.vv_0_m8_64_0_1_vsetvli_zero_mask_disable_user_phy, 0x000000009232a000
.equ vreg_inits_1_vmul.vv_0_m8_64_0_1_vsetvli_zero_mask_disable_user_lin, 0x00000000923b7000
.equ vreg_inits_1_vmul.vv_0_m8_64_0_1_vsetvli_zero_mask_disable_user_phy, 0x00000000923b7000
.equ vreg_inits_0_vmul.vv_0_m8_64_0_1_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000d4983000
.equ vreg_inits_0_vmul.vv_0_m8_64_0_1_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000d4983000
.equ VFNMADD.VF_0_M4_32_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000d620d000
.equ VFNMADD.VF_0_M4_32_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000d620d000
.equ vreg_inits_0_vfnmadd.vf_0_m4_32_0_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000d41e9000
.equ vreg_inits_0_vfnmadd.vf_0_m4_32_0_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000d41e9000
.equ vreg_inits_0_vzext.vf4_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000d3fdf000
.equ vreg_inits_0_vzext.vf4_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000d3fdf000
.equ vreg_inits_0_vmsle.vi_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user_lin, 0x0000000092297000
.equ vreg_inits_0_vmsle.vi_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user_phy, 0x0000000092297000
.equ vreg_inits_0_vmsle.vi_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000baf74000
.equ vreg_inits_0_vmsle.vi_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000baf74000
.equ vreg_inits_0_vsra.vi_0_mf2_16_0_0_vsetivli_zero_mask_disable_user_lin, 0x0000000092218000
.equ vreg_inits_0_vsra.vi_0_mf2_16_0_0_vsetivli_zero_mask_disable_user_phy, 0x0000000092218000
.equ vreg_inits_0_vsra.vi_0_mf2_16_0_0_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000d4060000
.equ vreg_inits_0_vsra.vi_0_mf2_16_0_0_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000d4060000
.equ vreg_inits_0_vmulh.vv_0_m2_64_0_1_vsetvl_zero_mask_disable_user_lin, 0x0000000092211000
.equ vreg_inits_0_vmulh.vv_0_m2_64_0_1_vsetvl_zero_mask_disable_user_phy, 0x0000000092211000
.equ vreg_inits_0_vmulh.vv_0_m2_64_0_1_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000923ec000
.equ vreg_inits_0_vmulh.vv_0_m2_64_0_1_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000923ec000
.equ vreg_inits_0_vmax.vv_0_m2_64_1_0_vsetivli_zero_mask_disable_user_lin, 0x00000000918c0000
.equ vreg_inits_0_vmax.vv_0_m2_64_1_0_vsetivli_zero_mask_disable_user_phy, 0x00000000918c0000
.equ vreg_inits_0_vmax.vv_0_m2_64_1_0_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000ded5e000
.equ vreg_inits_0_vmax.vv_0_m2_64_1_0_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000ded5e000
.equ vreg_inits_0_vmsle.vx_0_m1_8_0_0_vsetivli_zero_mask_disable_user_lin, 0x0000000092345000
.equ vreg_inits_0_vmsle.vx_0_m1_8_0_0_vsetivli_zero_mask_disable_user_phy, 0x0000000092345000
.equ vreg_inits_0_vmsle.vx_0_m1_8_0_0_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000c0772000
.equ vreg_inits_0_vmsle.vx_0_m1_8_0_0_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000c0772000
.equ vreg_inits_0_vfmin.vv_0_m2_16_1_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000cc439000
.equ vreg_inits_0_vfmin.vv_0_m2_16_1_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000cc439000
.equ vreg_inits_0_vsub.vv_0_m4_8_1_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000bd23b000
.equ vreg_inits_0_vsub.vv_0_m4_8_1_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000bd23b000
.equ vreg_inits_0_vsub.vv_0_m4_8_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, 0x0000000091a2e000
.equ vreg_inits_0_vsub.vv_0_m4_8_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, 0x0000000091a2e000
.equ vreg_inits_0_vmslt.vx_0_m4_32_0_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000e849c000
.equ vreg_inits_0_vmslt.vx_0_m4_32_0_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000e849c000
.equ vreg_inits_0_vmslt.vx_0_m4_32_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000d4a4d000
.equ vreg_inits_0_vmslt.vx_0_m4_32_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000d4a4d000
.equ VFNMSUB.VF_0_M1_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, 0x0000000092338000
.equ VFNMSUB.VF_0_M1_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, 0x0000000092338000
.equ vreg_inits_0_vfnmsub.vf_0_m1_16_0_1_vsetivli_zero_mask_disable_user_lin, 0x00000000d4acd000
.equ vreg_inits_0_vfnmsub.vf_0_m1_16_0_1_vsetivli_zero_mask_disable_user_phy, 0x00000000d4acd000
.equ vreg_inits_0_vmv2r.v_0_mf8_8_1_1_vsetivli_zero_nomask_disable_user_lin, 0x000000008f670000
.equ vreg_inits_0_vmv2r.v_0_mf8_8_1_1_vsetivli_zero_nomask_disable_user_phy, 0x000000008f670000
.equ vreg_inits_0_vmv2r.v_0_mf8_8_1_1_vsetivli_zero_nomask_disable_user_post_lin, 0x00000000fcf08000
.equ vreg_inits_0_vmv2r.v_0_mf8_8_1_1_vsetivli_zero_nomask_disable_user_post_phy, 0x00000000fcf08000
.equ vreg_inits_0_vmadd.vx_0_m4_64_1_0_vsetivli_zero_nomask_disable_user_lin, 0x0000000090942000
.equ vreg_inits_0_vmadd.vx_0_m4_64_1_0_vsetivli_zero_nomask_disable_user_phy, 0x0000000090942000
.equ vreg_inits_0_vmaxu.vx_0_m1_8_1_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000e372b000
.equ vreg_inits_0_vmaxu.vx_0_m1_8_1_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000e372b000
.equ VFNMACC.VF_0_M8_32_0_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x0000000092331000
.equ VFNMACC.VF_0_M8_32_0_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x0000000092331000
.equ vreg_inits_0_vfnmacc.vf_0_m8_32_0_0_vsetvli_zero_nomask_disable_user_lin, 0x0000000092334000
.equ vreg_inits_0_vfnmacc.vf_0_m8_32_0_0_vsetvli_zero_nomask_disable_user_phy, 0x0000000092334000
.equ vreg_inits_0_vfadd.vv_0_m2_32_0_1_vsetivli_zero_mask_disable_user_lin, 0x00000000919bf000
.equ vreg_inits_0_vfadd.vv_0_m2_32_0_1_vsetivli_zero_mask_disable_user_phy, 0x00000000919bf000
.equ vreg_inits_0_vmsne.vv_0_mf2_32_1_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000f4e37000
.equ vreg_inits_0_vmsne.vv_0_mf2_32_1_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000f4e37000
.equ vreg_inits_0_vmulhu.vx_0_m1_8_0_1_vsetvli_vlmax_mask_disable_user_lin, 0x0000000092336000
.equ vreg_inits_0_vmulhu.vx_0_m1_8_0_1_vsetvli_vlmax_mask_disable_user_phy, 0x0000000092336000
.equ vreg_inits_0_vmulhu.vx_0_m1_8_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000bb417000
.equ vreg_inits_0_vmulhu.vx_0_m1_8_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000bb417000
.equ vreg_inits_0_vsra.vx_0_m1_16_0_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000cc5c5000
.equ vreg_inits_0_vsra.vx_0_m1_16_0_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000cc5c5000
.equ vreg_inits_0_vmul.vx_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, 0x0000000092212000
.equ vreg_inits_0_vmul.vx_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_user_phy, 0x0000000092212000
.equ vreg_inits_0_vmul.vx_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, 0x0000000092214000
.equ vreg_inits_0_vmul.vx_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, 0x0000000092214000
.equ vreg_inits_0_vsext.vf4_0_m1_8_0_0_vsetvl_zero_mask_disable_user_lin, 0x00000000d4061000
.equ vreg_inits_0_vsext.vf4_0_m1_8_0_0_vsetvl_zero_mask_disable_user_phy, 0x00000000d4061000
.equ vreg_inits_0_vsext.vf4_0_m1_8_0_0_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000a416c000
.equ vreg_inits_0_vsext.vf4_0_m1_8_0_0_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000a416c000
.equ vreg_inits_0_vsll.vi_0_m8_16_0_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000b0a70000
.equ vreg_inits_0_vsll.vi_0_m8_16_0_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000b0a70000
.equ vreg_inits_0_vor.vv_0_m2_32_0_1_vsetvli_zero_mask_disable_user_lin, 0x00000000d620e000
.equ vreg_inits_0_vor.vv_0_m2_32_0_1_vsetvli_zero_mask_disable_user_phy, 0x00000000d620e000
.equ vreg_inits_0_vor.vv_0_m2_32_0_1_vsetvli_zero_mask_disable_user_mask_lin, 0x000000008f5da000
.equ vreg_inits_0_vor.vv_0_m2_32_0_1_vsetvli_zero_mask_disable_user_mask_phy, 0x000000008f5da000
.equ vreg_inits_0_vfmul.vv_0_m4_64_1_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000e365f000
.equ vreg_inits_0_vfmul.vv_0_m4_64_1_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000e365f000
.equ vreg_inits_0_vmulh.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_user_lin, 0x00000000923e7000
.equ vreg_inits_0_vmulh.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_user_phy, 0x00000000923e7000
.equ vreg_inits_0_vmulh.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000d4027000
.equ vreg_inits_0_vmulh.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000d4027000
.equ vreg_inits_0_vmv8r.v_0_m8_64_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x0000000091953000
.equ vreg_inits_0_vmv8r.v_0_m8_64_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x0000000091953000
.equ vreg_inits_0_vmsne.vx_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_user_lin, 0x000000009220d000
.equ vreg_inits_0_vmsne.vx_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_user_phy, 0x000000009220d000
.equ vreg_inits_0_vmsne.vx_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000bb283000
.equ vreg_inits_0_vmsne.vx_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000bb283000
.equ VFMERGE.VFM_0_M1_32_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, 0x0000000092213000
.equ VFMERGE.VFM_0_M1_32_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, 0x0000000092213000
.equ vreg_inits_0_vfmerge.vfm_0_m1_32_1_0_vsetvli_zero_mask_disable_user_lin, 0x00000000803b4000
.equ vreg_inits_0_vfmerge.vfm_0_m1_32_1_0_vsetvli_zero_mask_disable_user_phy, 0x00000000803b4000
.equ vreg_inits_0_vfmerge.vfm_0_m1_32_1_0_vsetvli_zero_mask_disable_user_mask_lin, 0x0000000090177000
.equ vreg_inits_0_vfmerge.vfm_0_m1_32_1_0_vsetvli_zero_mask_disable_user_mask_phy, 0x0000000090177000
.equ vreg_inits_0_vor.vx_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000a2180000
.equ vreg_inits_0_vor.vx_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000a2180000
.equ vreg_inits_0_vor.vx_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, 0x0000000092cca000
.equ vreg_inits_0_vor.vx_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, 0x0000000092cca000
.equ VFSGNJN.VF_0_M4_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x0000000090d60000
.equ VFSGNJN.VF_0_M4_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x0000000090d60000
.equ vreg_inits_0_vfsgnjn.vf_0_m4_16_1_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000e3f32000
.equ vreg_inits_0_vfsgnjn.vf_0_m4_16_1_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000e3f32000
.equ vreg_inits_0_vxor.vi_0_mf2_16_0_1_vsetvl_zero_nomask_disable_user_lin, 0x000000009233d000
.equ vreg_inits_0_vxor.vi_0_mf2_16_0_1_vsetvl_zero_nomask_disable_user_phy, 0x000000009233d000
.equ VFNMSAC.VF_0_MF2_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000e5344000
.equ VFNMSAC.VF_0_MF2_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000e5344000
.equ vreg_inits_0_vfnmsac.vf_0_mf2_32_1_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000bd4fb000
.equ vreg_inits_0_vfnmsac.vf_0_mf2_32_1_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000bd4fb000
.equ vreg_inits_0_vfnmadd.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000fc6ca000
.equ vreg_inits_0_vfnmadd.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000fc6ca000
.equ vreg_inits_0_vnmsub.vv_0_m2_16_0_0_vsetvli_zero_mask_disable_user_lin, 0x00000000cc5e1000
.equ vreg_inits_0_vnmsub.vv_0_m2_16_0_0_vsetvli_zero_mask_disable_user_phy, 0x00000000cc5e1000
.equ vreg_inits_0_vmacc.vx_0_m8_8_1_1_vsetvli_zero_mask_disable_user_lin, 0x00000000fe9aa000
.equ vreg_inits_0_vmacc.vx_0_m8_8_1_1_vsetvli_zero_mask_disable_user_phy, 0x00000000fe9aa000
.equ vreg_inits_0_vmv.v.v_0_m1_8_0_0_vsetvli_vlmax_nomask_disable_user_lin, 0x0000000091908000
.equ vreg_inits_0_vmv.v.v_0_m1_8_0_0_vsetvli_vlmax_nomask_disable_user_phy, 0x0000000091908000
.equ vreg_inits_0_vsrl.vx_0_m1_32_1_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000927ef000
.equ vreg_inits_0_vsrl.vx_0_m1_32_1_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000927ef000
.equ vreg_inits_0_vmsle.vv_0_m8_32_1_1_vsetvli_zero_nomask_disable_user_lin, 0x0000000091376000
.equ vreg_inits_0_vmsle.vv_0_m8_32_1_1_vsetvli_zero_nomask_disable_user_phy, 0x0000000091376000
.equ vreg_inits_1_vmsle.vv_0_m8_32_1_1_vsetvli_zero_nomask_disable_user_lin, 0x000000009197f000
.equ vreg_inits_1_vmsle.vv_0_m8_32_1_1_vsetvli_zero_nomask_disable_user_phy, 0x000000009197f000

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

.equ OS_DELEG_EXCP_TO_SUPER, 1
.equ OS_DELEG_EXCP_TO_MACHINE, 0

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
	li x14,0
	vsetvli x5, x14, e16, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vfclass.v_0_mf4_16_1_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_mf4_16_1_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_mf4_16_1_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfclass.v_0_mf4_16_1_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfclass.v_0_mf4_16_1_1_vsetvli_zero_nomask_disable_user_lin
	li x29, 0
	add x26, x26, x29
	vle16.v v21, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_mf4_16_1_1_vsetvli_zero_nomask_disable_user :
	vfclass.v v4, v21
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VFMSUB.VV
########################

;#discrete_test(test=test2)
test2:
	vsetivli x5, 0x1f, e16, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmsub.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfmsub.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x26, 0
	add x1, x1, x26
	vle16.v v21, (x1)
	li x1, vreg_inits_0_vfmsub.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x26, 64
	add x1, x1, x26
	vle16.v v31, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user :
	vfmsub.vv v31, v31, v21, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VMACC.VV
########################

;#discrete_test(test=test3)
test3:
	li x27, 0x10
	vsetvl x5, x0, x27
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m1_32_0_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m1_32_0_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vv_0_m1_32_0_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmacc.vv_0_m1_32_0_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmacc.vv_0_m1_32_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x29, 0
	add x17, x17, x29
	vle32.v v6, (x17)
	li x17, vreg_inits_0_vmacc.vv_0_m1_32_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x29, 256
	add x17, x17, x29
	vle32.v v28, (x17)
	li x17, vreg_inits_0_vmacc.vv_0_m1_32_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x29, 512
	add x17, x17, x29
	vle32.v v19, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vv_0_m1_32_0_0_vsetvl_vlmax_mask_disable_user :
	vmacc.vv v19, v28, v6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VSRL.VV
########################

;#discrete_test(test=test4)
test4:
	vsetvli x5, x0, e32, m8, tu, ma
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m8_32_0_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m8_32_0_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m8_32_0_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vv_0_m8_32_0_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vsrl.vv_0_m8_32_0_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vsrl.vv_0_m8_32_0_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vsrl.vv_0_m8_32_0_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_1_vsrl.vv_0_m8_32_0_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vsrl.vv_0_m8_32_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x3, 0
	add x16, x16, x3
	vle32.v v16, (x16)
	li x16, vreg_inits_0_vsrl.vv_0_m8_32_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x3, 2048
	add x16, x16, x3
	vle32.v v24, (x16)
	li x16, vreg_inits_1_vsrl.vv_0_m8_32_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x3, 0
	add x16, x16, x3
	vle32.v v8, (x16)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m8_32_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m8_32_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m8_32_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsrl.vv_0_m8_32_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vsrl.vv_0_m8_32_0_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x3, 0
	add x16, x16, x3
	vle64.v v0, (x16)
	vsetvli x5, x0, e32, m8, tu, ma
vsrl.vv_0_m8_32_0_1_vsetvli_vlmax_mask_disable_user :
	vsrl.vv v8, v16, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VFMIN.VF
########################

;#discrete_test(test=test5)
test5:
	vsetvli x5, x0, e64, m8, ta, ma
;#random_addr(name=VFMIN.VF_0_M8_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_M8_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_M8_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMIN.VF_0_M8_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x11, VFMIN.VF_0_M8_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f11, 0x0(x11)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmin.vf_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfmin.vf_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x9, 0
	add x31, x31, x9
	vle64.v v0, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_user :
	vfmin.vf v8, v0, f11
	li x18,0xa12c931657699fc8
	vmv.x.s x21, v8
	bne x18, x21, 1f
	vslide1down.vx v0, v8, x0
	li x18,0x972d20aff467ad82
	vmv.x.s x21, v0
	bne x18, x21, 1f
	vslide1down.vx v8, v0, x0
	li x18,0x972d20aff467ad82
	vmv.x.s x21, v8
	bne x18, x21, 1f
	vslide1down.vx v0, v8, x0
	li x18,0xa15b58b60ac67f39
	vmv.x.s x21, v0
	bne x18, x21, 1f
	vslide1down.vx v8, v0, x0
	li x18,0x972d20aff467ad82
	vmv.x.s x21, v8
	bne x18, x21, 1f
	vslide1down.vx v0, v8, x0
	li x18,0xcdca72df9f326f38
	vmv.x.s x21, v0
	bne x18, x21, 1f
	vslide1down.vx v8, v0, x0
	li x18,0xfca4fdefe5b1911d
	vmv.x.s x21, v8
	bne x18, x21, 1f
	vslide1down.vx v0, v8, x0
	li x18,0xcc776af620131e68
	vmv.x.s x21, v0
	bne x18, x21, 1f
	vslide1down.vx v8, v0, x0
	li x18,0x9b50693a65de6195
	vmv.x.s x21, v8
	bne x18, x21, 1f
	vslide1down.vx v0, v8, x0
	li x18,0xea49487041d13408
	vmv.x.s x21, v0
	bne x18, x21, 1f
	vslide1down.vx v8, v0, x0
	li x18,0xef09940dba39344a
	vmv.x.s x21, v8
	bne x18, x21, 1f
	vslide1down.vx v0, v8, x0
	li x18,0x972d20aff467ad82
	vmv.x.s x21, v0
	bne x18, x21, 1f
	vslide1down.vx v8, v0, x0
	li x18,0xce60faa1bae8b086
	vmv.x.s x21, v8
	bne x18, x21, 1f
	vslide1down.vx v0, v8, x0
	li x18,0x972d20aff467ad82
	vmv.x.s x21, v0
	bne x18, x21, 1f
	vslide1down.vx v8, v0, x0
	li x18,0x972d20aff467ad82
	vmv.x.s x21, v8
	bne x18, x21, 1f
	vslide1down.vx v0, v8, x0
	li x18,0xe3248b25a4cd63fd
	vmv.x.s x21, v0
	bne x18, x21, 1f
	vslide1down.vx v8, v0, x0
	li x18,0x972d20aff467ad82
	vmv.x.s x21, v8
	bne x18, x21, 1f
	vslide1down.vx v0, v8, x0
	li x18,0x972d20aff467ad82
	vmv.x.s x21, v0
	bne x18, x21, 1f
	vslide1down.vx v8, v0, x0
	li x18,0xfab0a7bf56740c96
	vmv.x.s x21, v8
	bne x18, x21, 1f
	vslide1down.vx v0, v8, x0
	li x18,0x972d20aff467ad82
	vmv.x.s x21, v0
	bne x18, x21, 1f
	vslide1down.vx v8, v0, x0
	li x18,0x972d20aff467ad82
	vmv.x.s x21, v8
	bne x18, x21, 1f
	vslide1down.vx v0, v8, x0
	li x18,0x972d20aff467ad82
	vmv.x.s x21, v0
	bne x18, x21, 1f
	vslide1down.vx v8, v0, x0
	li x18,0x972d20aff467ad82
	vmv.x.s x21, v8
	bne x18, x21, 1f
	vslide1down.vx v0, v8, x0
	li x18,0xc3636fb3a1d1cf12
	vmv.x.s x21, v0
	bne x18, x21, 1f
	vslide1down.vx v8, v0, x0
	li x18,0xa9771f8ed378682c
	vmv.x.s x21, v8
	bne x18, x21, 1f
	vslide1down.vx v0, v8, x0
	li x18,0xf373e3beed59c2a6
	vmv.x.s x21, v0
	bne x18, x21, 1f
	vslide1down.vx v8, v0, x0
	li x18,0xc5a1df6cfb2fbbec
	vmv.x.s x21, v8
	bne x18, x21, 1f
	vslide1down.vx v0, v8, x0
	li x18,0x972d20aff467ad82
	vmv.x.s x21, v0
	bne x18, x21, 1f
	vslide1down.vx v8, v0, x0
	li x18,0xc0b75c0f622e1ead
	vmv.x.s x21, v8
	bne x18, x21, 1f
	vslide1down.vx v0, v8, x0
	li x18,0x972d20aff467ad82
	vmv.x.s x21, v0
	bne x18, x21, 1f
	vslide1down.vx v8, v0, x0
	li x18,0x9b1c4d2703335e4b
	vmv.x.s x21, v8
	bne x18, x21, 1f
	vslide1down.vx v0, v8, x0
	li x18,0x972d20aff467ad82
	vmv.x.s x21, v0
	bne x18, x21, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test6 : VMSGTU.VX
########################

;#discrete_test(test=test6)
test6:
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m1_64_1_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m1_64_1_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m1_64_1_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m1_64_1_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmsgtu.vx_0_m1_64_1_0_vsetivli_zero_mask_disable_user_lin
	li x1, 0
	add x26, x26, x1
	vle64.v v26, (x26)
	li x26, vreg_inits_0_vmsgtu.vx_0_m1_64_1_0_vsetivli_zero_mask_disable_user_lin
	li x1, 256
	add x26, x26, x1
	vle64.v v15, (x26)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m1_64_1_0_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m1_64_1_0_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m1_64_1_0_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m1_64_1_0_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmsgtu.vx_0_m1_64_1_0_vsetivli_zero_mask_disable_user_mask_lin
	li x1, 0
	add x26, x26, x1
	vle64.v v0, (x26)
	vsetivli x5, 0x0, e64, m1, ta, mu
	li x2, 0x7fffffffffffffff
vmsgtu.vx_0_m1_64_1_0_vsetivli_zero_mask_disable_user :
	vmsgtu.vx v15, v26, x2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VMIN.VV
########################

;#discrete_test(test=test7)
test7:
	li x7, 0x11
	vsetvl x5, x0, x7
;#random_addr(name=vreg_inits_0_vmin.vv_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmin.vv_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmin.vv_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x25, 0
	add x24, x24, x25
	vle32.v v18, (x24)
	li x24, vreg_inits_0_vmin.vv_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x25, 512
	add x24, x24, x25
	vle32.v v10, (x24)
	li x24, vreg_inits_0_vmin.vv_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x25, 1024
	add x24, x24, x25
	vle32.v v12, (x24)
vmin.vv_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_user :
	vmin.vv v12, v18, v10
	li x27, 0x0
	li x28, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x28, x27
;#random_addr(name=vreg_inits_0_vmin.vv_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmin.vv_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x9, 0x0
	li x8, 32
	vsetvl x5, x8, x9
	li x9, vreg_inits_0_vmin.vv_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x8, 0
	add x9, x9, x8
	vle8.v v10, (x9)
	# Vtype is: vlmul = 1, vsew = 8
	li x9, 0x0
	li x8, 32
	vsetvl x5, x8, x9
	li x9, vreg_inits_0_vmin.vv_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x8, 256
	add x9, x9, x8
	vle8.v v0, (x9)
	vmsne.vv v0, v12, v10
	vfirst.m x9, v0
	li x8, -1
	beq x9, x8, 3f
	li x8, 31
	blt x9, x8, 1f
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
# test8 : VFSGNJ.VF
########################

;#discrete_test(test=test8)
test8:
	li x2, 0x5a
	vsetvl x5, x0, x2
;#random_addr(name=VFSGNJ.VF_0_M4_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJ.VF_0_M4_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJ.VF_0_M4_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFSGNJ.VF_0_M4_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x28, VFSGNJ.VF_0_M4_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f20, 0x0(x28)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vf_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnj.vf_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfsgnj.vf_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x1, 0
	add x31, x31, x1
	vle64.v v24, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vf_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_user :
	vfsgnj.vf v28, v24, f20
	li x24,0xd687fba0b9bf206e
	vmv.x.s x13, v28
	bne x24, x13, 1f
	vslide1down.vx v0, v28, x0
	li x24,0xcfd077d777297957
	vmv.x.s x13, v0
	bne x24, x13, 1f
	vslide1down.vx v28, v0, x0
	li x24,0xa9d01c067d5c22ae
	vmv.x.s x13, v28
	bne x24, x13, 1f
	vslide1down.vx v0, v28, x0
	li x24,0xcdc0a4d84a45ee94
	vmv.x.s x13, v0
	bne x24, x13, 1f
	vslide1down.vx v28, v0, x0
	li x24,0xf2dcb6859663ec87
	vmv.x.s x13, v28
	bne x24, x13, 1f
	vslide1down.vx v0, v28, x0
	li x24,0xe0a59b4ead6cd0ea
	vmv.x.s x13, v0
	bne x24, x13, 1f
	vslide1down.vx v28, v0, x0
	li x24,0xbe39885725c21e17
	vmv.x.s x13, v28
	bne x24, x13, 1f
	vslide1down.vx v0, v28, x0
	li x24,0xd1f72a037af4a1ca
	vmv.x.s x13, v0
	bne x24, x13, 1f
	vslide1down.vx v28, v0, x0
	li x24,0xb8f8ed1d905f1c13
	vmv.x.s x13, v28
	bne x24, x13, 1f
	vslide1down.vx v0, v28, x0
	li x24,0xef5872c965abc36d
	vmv.x.s x13, v0
	bne x24, x13, 1f
	vslide1down.vx v28, v0, x0
	li x24,0xfdd34c30b0c65e81
	vmv.x.s x13, v28
	bne x24, x13, 1f
	vslide1down.vx v0, v28, x0
	li x24,0x9f736352da5ea96d
	vmv.x.s x13, v0
	bne x24, x13, 1f
	vslide1down.vx v28, v0, x0
	li x24,0x889609412ca37d6b
	vmv.x.s x13, v28
	bne x24, x13, 1f
	vslide1down.vx v0, v28, x0
	li x24,0x8221980d43ee06ab
	vmv.x.s x13, v0
	bne x24, x13, 1f
	vslide1down.vx v28, v0, x0
	li x24,0xc5cd425607718e83
	vmv.x.s x13, v28
	bne x24, x13, 1f
	vslide1down.vx v0, v28, x0
	li x24,0xb4343bf9f9aeac70
	vmv.x.s x13, v0
	bne x24, x13, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test9 : VRSUB.VX
########################

;#discrete_test(test=test9)
test9:
	vsetivli x5, 0x0, e16, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vrsub.vx_0_mf4_16_0_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_mf4_16_0_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_mf4_16_0_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vrsub.vx_0_mf4_16_0_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vrsub.vx_0_mf4_16_0_1_vsetivli_zero_nomask_disable_user_lin
	li x11, 0
	add x13, x13, x11
	vle16.v v13, (x13)
	li x13, vreg_inits_0_vrsub.vx_0_mf4_16_0_1_vsetivli_zero_nomask_disable_user_lin
	li x11, 64
	add x13, x13, x11
	vle16.v v12, (x13)
	li x18, 0x93d6cb3249f53d30
vrsub.vx_0_mf4_16_0_1_vsetivli_zero_nomask_disable_user :
	vrsub.vx v12, v13, x18
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VMAXU.VV
########################

;#discrete_test(test=test10)
test10:
	vsetvli x5, x0, e8, mf8, tu, ma
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmaxu.vv_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmaxu.vv_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x18, 0
	add x26, x26, x18
	vle8.v v6, (x26)
	li x26, vreg_inits_0_vmaxu.vv_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x18, 32
	add x26, x26, x18
	vle8.v v19, (x26)
	li x26, vreg_inits_0_vmaxu.vv_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x18, 64
	add x26, x26, x18
	vle8.v v27, (x26)
vmaxu.vv_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_user :
	vmaxu.vv v27, v6, v19
	li x17, 0x85
	li x24, 9999
# Checking vtype: 133, vl: 9999, vlmul: 0.125, vsew: 8
	vsetvl x5, x24, x17
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmaxu.vv_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.125, vsew = 8
	li x27, 0x85
	li x22, 32
	vsetvl x5, x22, x27
	li x27, vreg_inits_0_vmaxu.vv_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x22, 0
	add x27, x27, x22
	vle8.v v19, (x27)
	# Vtype is: vlmul = 1, vsew = 8
	li x27, 0x80
	li x22, 32
	vsetvl x5, x22, x27
	li x27, vreg_inits_0_vmaxu.vv_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x22, 256
	add x27, x27, x22
	vle8.v v0, (x27)
	vmsne.vv v0, v27, v19
	vfirst.m x27, v0
	li x22, -1
	beq x27, x22, 3f
	li x22, 3
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
# test11 : VFSGNJ.VV
########################

;#discrete_test(test=test11)
test11:
	vsetivli x5, 0x0, e16, m2, tu, mu
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m2_16_0_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m2_16_0_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vv_0_m2_16_0_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnj.vv_0_m2_16_0_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfsgnj.vv_0_m2_16_0_0_vsetivli_zero_mask_disable_user_lin
	li x11, 0
	add x29, x29, x11
	vle16.v v4, (x29)
	li x29, vreg_inits_0_vfsgnj.vv_0_m2_16_0_0_vsetivli_zero_mask_disable_user_lin
	li x11, 512
	add x29, x29, x11
	vle16.v v30, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vv_0_m2_16_0_0_vsetivli_zero_mask_disable_user :
	vfsgnj.vv v26, v4, v30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VFADD.VF
########################

;#discrete_test(test=test12)
test12:
	vsetivli x5, 0x1f, e16, m4, ta, mu
;#random_addr(name=VFADD.VF_0_M4_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFADD.VF_0_M4_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFADD.VF_0_M4_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFADD.VF_0_M4_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x4, VFADD.VF_0_M4_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f20, 0x0(x4)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vf_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfadd.vf_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfadd.vf_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x6, 0
	add x14, x14, x6
	vle16.v v20, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vf_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_user :
	vfadd.vf v12, v20, f20
	li x11,0x6357
	vmv.x.s x8, v12
	bne x11, x8, 1f
	vslide1down.vx v28, v12, x0
	li x11,0xffffffffffffbe77
	vmv.x.s x8, v28
	bne x11, x8, 1f
	vslide1down.vx v12, v28, x0
	li x11,0x2ff9
	vmv.x.s x8, v12
	bne x11, x8, 1f
	vslide1down.vx v28, v12, x0
	li x11,0x33ce
	vmv.x.s x8, v28
	bne x11, x8, 1f
	vslide1down.vx v12, v28, x0
	li x11,0x2ff4
	vmv.x.s x8, v12
	bne x11, x8, 1f
	vslide1down.vx v28, v12, x0
	li x11,0x743b
	vmv.x.s x8, v28
	bne x11, x8, 1f
	vslide1down.vx v12, v28, x0
	li x11,0x2ff8
	vmv.x.s x8, v12
	bne x11, x8, 1f
	vslide1down.vx v28, v12, x0
	li x11,0x361a
	vmv.x.s x8, v28
	bne x11, x8, 1f
	vslide1down.vx v12, v28, x0
	li x11,0x68aa
	vmv.x.s x8, v12
	bne x11, x8, 1f
	vslide1down.vx v28, v12, x0
	li x11,0xffffffffffffc671
	vmv.x.s x8, v28
	bne x11, x8, 1f
	vslide1down.vx v12, v28, x0
	li x11,0x31f1
	vmv.x.s x8, v12
	bne x11, x8, 1f
	vslide1down.vx v28, v12, x0
	li x11,0x3250
	vmv.x.s x8, v28
	bne x11, x8, 1f
	vslide1down.vx v12, v28, x0
	li x11,0x2fc8
	vmv.x.s x8, v12
	bne x11, x8, 1f
	vslide1down.vx v28, v12, x0
	li x11,0x7528
	vmv.x.s x8, v28
	bne x11, x8, 1f
	vslide1down.vx v12, v28, x0
	li x11,0xffffffffffffce77
	vmv.x.s x8, v12
	bne x11, x8, 1f
	vslide1down.vx v28, v12, x0
	li x11,0x78cf
	vmv.x.s x8, v28
	bne x11, x8, 1f
	vslide1down.vx v12, v28, x0
	li x11,0x5a50
	vmv.x.s x8, v12
	bne x11, x8, 1f
	vslide1down.vx v28, v12, x0
	li x11,0x4054
	vmv.x.s x8, v28
	bne x11, x8, 1f
	vslide1down.vx v12, v28, x0
	li x11,0x36ac
	vmv.x.s x8, v12
	bne x11, x8, 1f
	vslide1down.vx v28, v12, x0
	li x11,0x2dac
	vmv.x.s x8, v28
	bne x11, x8, 1f
	vslide1down.vx v12, v28, x0
	li x11,0x2ff7
	vmv.x.s x8, v12
	bne x11, x8, 1f
	vslide1down.vx v28, v12, x0
	li x11,0x2ff5
	vmv.x.s x8, v28
	bne x11, x8, 1f
	vslide1down.vx v12, v28, x0
	li x11,0x300a
	vmv.x.s x8, v12
	bne x11, x8, 1f
	vslide1down.vx v28, v12, x0
	li x11,0xffffffffffffb1cf
	vmv.x.s x8, v28
	bne x11, x8, 1f
	vslide1down.vx v12, v28, x0
	li x11,0x6ea3
	vmv.x.s x8, v12
	bne x11, x8, 1f
	vslide1down.vx v28, v12, x0
	li x11,0x305e
	vmv.x.s x8, v28
	bne x11, x8, 1f
	vslide1down.vx v12, v28, x0
	li x11,0x7984
	vmv.x.s x8, v12
	bne x11, x8, 1f
	vslide1down.vx v28, v12, x0
	li x11,0x3c12
	vmv.x.s x8, v28
	bne x11, x8, 1f
	vslide1down.vx v12, v28, x0
	li x11,0x72e9
	vmv.x.s x8, v12
	bne x11, x8, 1f
	vslide1down.vx v28, v12, x0
	li x11,0xffffffffffffc31b
	vmv.x.s x8, v28
	bne x11, x8, 1f
	vslide1down.vx v12, v28, x0
	li x11,0x0000000000000001
	csrr x8, fflags
	bne x11, x8, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test13 : VMERGE.VIM
########################

;#discrete_test(test=test13)
test13:
	li x6, 0x83
	vsetvl x5, x0, x6
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m8_8_0_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m8_8_0_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m8_8_0_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vim_0_m8_8_0_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmerge.vim_0_m8_8_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x14, 0
	add x5, x5, x14
	vle8.v v16, (x5)
	li x5, vreg_inits_0_vmerge.vim_0_m8_8_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x14, 2048
	add x5, x5, x14
	vle8.v v24, (x5)
	li x27, 0x98
	vsetvl x5, x0, x27
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m8_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m8_8_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m8_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_m8_8_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmerge.vim_0_m8_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x14, 0
	add x5, x5, x14
	vle64.v v0, (x5)
	li x9, 0x83
	vsetvl x5, x0, x9
vmerge.vim_0_m8_8_0_1_vsetvl_vlmax_mask_disable_user :
	vmerge.vim v16, v24, -2, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VMAX.VX
########################

;#discrete_test(test=test14)
test14:
	vsetivli x5, 0x1f, e16, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmax.vx_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmax.vx_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmax.vx_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x1, 0
	add x3, x3, x1
	vle16.v v20, (x3)
	li x3, vreg_inits_0_vmax.vx_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x1, 512
	add x3, x3, x1
	vle16.v v26, (x3)
	li x23, 0xffffffffffffffff
vmax.vx_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_user :
	vmax.vx v26, v20, x23
;#random_addr(name=vreg_inits_0_vmax.vx_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmax.vx_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 16
	li x17, 0x89
	li x9, 32
	vsetvl x5, x9, x17
	li x17, vreg_inits_0_vmax.vx_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x9, 0
	add x17, x17, x9
	vle16.v v16, (x17)
	# Vtype is: vlmul = 1, vsew = 8
	li x17, 0x80
	li x9, 32
	vsetvl x5, x9, x17
	li x17, vreg_inits_0_vmax.vx_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x9, 512
	add x17, x17, x9
	vle8.v v0, (x17)
	vmsne.vv v0, v26, v16
	vfirst.m x17, v0
	li x9, -1
	beq x17, x9, 3f
	li x9, 31
	blt x17, x9, 1f
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
# test15 : VMUL.VV
########################

;#discrete_test(test=test15)
test15:
	li x2,0
	vsetvli x5, x2, e64, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmul.vv_0_m8_64_0_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m8_64_0_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m8_64_0_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmul.vv_0_m8_64_0_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmul.vv_0_m8_64_0_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmul.vv_0_m8_64_0_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmul.vv_0_m8_64_0_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_1_vmul.vv_0_m8_64_0_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmul.vv_0_m8_64_0_1_vsetvli_zero_mask_disable_user_lin
	li x11, 0
	add x5, x5, x11
	vle64.v v24, (x5)
	li x5, vreg_inits_0_vmul.vv_0_m8_64_0_1_vsetvli_zero_mask_disable_user_lin
	li x11, 2048
	add x5, x5, x11
	vle64.v v16, (x5)
	li x5, vreg_inits_1_vmul.vv_0_m8_64_0_1_vsetvli_zero_mask_disable_user_lin
	li x11, 0
	add x5, x5, x11
	vle64.v v8, (x5)
	li x2,0
	vsetvli x5, x2, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmul.vv_0_m8_64_0_1_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m8_64_0_1_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m8_64_0_1_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmul.vv_0_m8_64_0_1_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmul.vv_0_m8_64_0_1_vsetvli_zero_mask_disable_user_mask_lin
	li x11, 0
	add x5, x5, x11
	vle64.v v0, (x5)
	li x2,0
	vsetvli x5, x2, e64, m8, tu, ma
vmul.vv_0_m8_64_0_1_vsetvli_zero_mask_disable_user :
	vmul.vv v8, v24, v16, v0.t
	li x22, 0x80
	li x20, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x20, x22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VFNMADD.VF
########################

;#discrete_test(test=test16)
test16:
	li x25, 0x12
	vsetvl x5, x0, x25
;#random_addr(name=VFNMADD.VF_0_M4_32_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_M4_32_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_M4_32_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFNMADD.VF_0_M4_32_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x17, VFNMADD.VF_0_M4_32_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f29, 0x0(x17)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m4_32_0_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m4_32_0_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_m4_32_0_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_m4_32_0_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfnmadd.vf_0_m4_32_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x7, 0
	add x5, x5, x7
	vle32.v v4, (x5)
	li x5, vreg_inits_0_vfnmadd.vf_0_m4_32_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x7, 1024
	add x5, x5, x7
	vle32.v v20, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_m4_32_0_0_vsetvl_vlmax_mask_disable_user :
	vfnmadd.vf v20, f29, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VZEXT.VF4
########################

;#discrete_test(test=test17)
test17:
	li x28, 0x97
	vsetvl x5, x0, x28
;#random_addr(name=vreg_inits_0_vzext.vf4_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vzext.vf4_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vzext.vf4_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x10, 0
	add x12, x12, x10
	vle32.v v29, (x12)
vzext.vf4_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_user :
	vzext.vf4 v22, v29
	li x13,0xff
	vmv.x.s x17, v22
	bne x13, x17, 1f
	vslide1down.vx v5, v22, x0
	li x13,0xff
	vmv.x.s x17, v5
	bne x13, x17, 1f
	vslide1down.vx v22, v5, x0
	li x13,0xff
	vmv.x.s x17, v22
	bne x13, x17, 1f
	vslide1down.vx v5, v22, x0
	li x13,0x7f
	vmv.x.s x17, v5
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
# test18 : VMSLE.VI
########################

;#discrete_test(test=test18)
test18:
	li x19, 0x98
	vsetvl x5, x0, x19
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsle.vi_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmsle.vi_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x20, 0
	add x13, x13, x20
	vle64.v v9, (x13)
	li x13, vreg_inits_0_vmsle.vi_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x20, 256
	add x13, x13, x20
	vle64.v v21, (x13)
	li x26, 0x98
	vsetvl x5, x0, x26
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsle.vi_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmsle.vi_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x20, 0
	add x13, x13, x20
	vle64.v v0, (x13)
	li x1, 0x98
	vsetvl x5, x0, x1
vmsle.vi_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user :
	vmsle.vi v21, v9, -5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VSRA.VI
########################

;#discrete_test(test=test19)
test19:
	vsetivli x5, 0x0, e16, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vsra.vi_0_mf2_16_0_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_mf2_16_0_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_mf2_16_0_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsra.vi_0_mf2_16_0_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vsra.vi_0_mf2_16_0_0_vsetivli_zero_mask_disable_user_lin
	li x5, 0
	add x26, x26, x5
	vle16.v v16, (x26)
	li x26, vreg_inits_0_vsra.vi_0_mf2_16_0_0_vsetivli_zero_mask_disable_user_lin
	li x5, 128
	add x26, x26, x5
	vle16.v v21, (x26)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsra.vi_0_mf2_16_0_0_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_mf2_16_0_0_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_mf2_16_0_0_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsra.vi_0_mf2_16_0_0_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vsra.vi_0_mf2_16_0_0_vsetivli_zero_mask_disable_user_mask_lin
	li x5, 0
	add x26, x26, x5
	vle64.v v0, (x26)
	vsetivli x5, 0x0, e16, mf2, tu, mu
vsra.vi_0_mf2_16_0_0_vsetivli_zero_mask_disable_user :
	vsra.vi v21, v16, 3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VMULH.VV
########################

;#discrete_test(test=test20)
test20:
	li x8,0
	li x17, 0x99
	vsetvl x5, x8, x17
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m2_64_0_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m2_64_0_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m2_64_0_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmulh.vv_0_m2_64_0_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmulh.vv_0_m2_64_0_1_vsetvl_zero_mask_disable_user_lin
	li x1, 0
	add x19, x19, x1
	vle64.v v24, (x19)
	li x19, vreg_inits_0_vmulh.vv_0_m2_64_0_1_vsetvl_zero_mask_disable_user_lin
	li x1, 512
	add x19, x19, x1
	vle64.v v30, (x19)
	li x19, vreg_inits_0_vmulh.vv_0_m2_64_0_1_vsetvl_zero_mask_disable_user_lin
	li x1, 1024
	add x19, x19, x1
	vle64.v v8, (x19)
	li x8,0
	li x30, 0x98
	vsetvl x5, x8, x30
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m2_64_0_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m2_64_0_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m2_64_0_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulh.vv_0_m2_64_0_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmulh.vv_0_m2_64_0_1_vsetvl_zero_mask_disable_user_mask_lin
	li x1, 0
	add x19, x19, x1
	vle64.v v0, (x19)
	li x8,0
	li x27, 0x99
	vsetvl x5, x8, x27
vmulh.vv_0_m2_64_0_1_vsetvl_zero_mask_disable_user :
	vmulh.vv v8, v24, v30, v0.t
	li x7, 0x80
	li x13, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x13, x7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VMAX.VV
########################

;#discrete_test(test=test21)
test21:
	vsetivli x5, 0x0, e64, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmax.vv_0_m2_64_1_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m2_64_1_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m2_64_1_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmax.vv_0_m2_64_1_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmax.vv_0_m2_64_1_0_vsetivli_zero_mask_disable_user_lin
	li x24, 0
	add x28, x28, x24
	vle64.v v24, (x28)
	li x28, vreg_inits_0_vmax.vv_0_m2_64_1_0_vsetivli_zero_mask_disable_user_lin
	li x24, 512
	add x28, x28, x24
	vle64.v v10, (x28)
	li x28, vreg_inits_0_vmax.vv_0_m2_64_1_0_vsetivli_zero_mask_disable_user_lin
	li x24, 1024
	add x28, x28, x24
	vle64.v v14, (x28)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmax.vv_0_m2_64_1_0_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m2_64_1_0_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m2_64_1_0_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmax.vv_0_m2_64_1_0_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmax.vv_0_m2_64_1_0_vsetivli_zero_mask_disable_user_mask_lin
	li x24, 0
	add x28, x28, x24
	vle64.v v0, (x28)
	vsetivli x5, 0x0, e64, m2, ta, mu
vmax.vv_0_m2_64_1_0_vsetivli_zero_mask_disable_user :
	vmax.vv v14, v24, v10, v0.t
	li x17, 0x40
	li x2, 31
# Checking vtype: 64, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x2, x17
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VMSLE.VX
########################

;#discrete_test(test=test22)
test22:
	vsetivli x5, 0x0, e8, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m1_8_0_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m1_8_0_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m1_8_0_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsle.vx_0_m1_8_0_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmsle.vx_0_m1_8_0_0_vsetivli_zero_mask_disable_user_lin
	li x15, 0
	add x9, x9, x15
	vle8.v v26, (x9)
	li x9, vreg_inits_0_vmsle.vx_0_m1_8_0_0_vsetivli_zero_mask_disable_user_lin
	li x15, 256
	add x9, x9, x15
	vle8.v v24, (x9)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m1_8_0_0_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m1_8_0_0_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m1_8_0_0_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsle.vx_0_m1_8_0_0_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmsle.vx_0_m1_8_0_0_vsetivli_zero_mask_disable_user_mask_lin
	li x15, 0
	add x9, x9, x15
	vle64.v v0, (x9)
	vsetivli x5, 0x0, e8, m1, tu, mu
	li x11, 0xc21f85ea
vmsle.vx_0_m1_8_0_0_vsetivli_zero_mask_disable_user :
	vmsle.vx v24, v26, x11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VFMIN.VV
########################

;#discrete_test(test=test23)
test23:
	li x15, 0x49
	vsetvl x5, x0, x15
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m2_16_1_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m2_16_1_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_m2_16_1_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmin.vv_0_m2_16_1_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfmin.vv_0_m2_16_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x22, 0
	add x9, x9, x22
	vle16.v v26, (x9)
	li x9, vreg_inits_0_vfmin.vv_0_m2_16_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x22, 512
	add x9, x9, x22
	vle16.v v30, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_m2_16_1_0_vsetvl_vlmax_mask_disable_user :
	vfmin.vv v6, v26, v30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VSUB.VV
########################

;#discrete_test(test=test24)
test24:
	vsetivli x5, 0x1f, e8, m4, ta, ma
;#random_addr(name=vreg_inits_0_vsub.vv_0_m4_8_1_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m4_8_1_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m4_8_1_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsub.vv_0_m4_8_1_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vsub.vv_0_m4_8_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x31, 0
	add x19, x19, x31
	vle8.v v24, (x19)
	li x19, vreg_inits_0_vsub.vv_0_m4_8_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x31, 1024
	add x19, x19, x31
	vle8.v v28, (x19)
	li x19, vreg_inits_0_vsub.vv_0_m4_8_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x31, 2048
	add x19, x19, x31
	vle8.v v8, (x19)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsub.vv_0_m4_8_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m4_8_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m4_8_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsub.vv_0_m4_8_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vsub.vv_0_m4_8_1_1_vsetivli_vlmax_mask_disable_user_mask_lin
	li x31, 0
	add x19, x19, x31
	vle64.v v0, (x19)
	vsetivli x5, 0x1f, e8, m4, ta, ma
vsub.vv_0_m4_8_1_1_vsetivli_vlmax_mask_disable_user :
	vsub.vv v8, v24, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VMSLT.VX
########################

;#discrete_test(test=test25)
test25:
	li x9, 0x92
	vsetvl x5, x0, x9
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m4_32_0_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m4_32_0_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m4_32_0_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmslt.vx_0_m4_32_0_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmslt.vx_0_m4_32_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x30, 0
	add x2, x2, x30
	vle32.v v16, (x2)
	li x2, vreg_inits_0_vmslt.vx_0_m4_32_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x30, 1024
	add x2, x2, x30
	vle32.v v8, (x2)
	li x17, 0x98
	vsetvl x5, x0, x17
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m4_32_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m4_32_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m4_32_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmslt.vx_0_m4_32_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmslt.vx_0_m4_32_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x30, 0
	add x2, x2, x30
	vle64.v v0, (x2)
	li x5, 0x92
	vsetvl x5, x0, x5
	li x20, 0x8000000000000000
vmslt.vx_0_m4_32_0_1_vsetvl_vlmax_mask_disable_user :
	vmslt.vx v8, v16, x20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VFNMSUB.VF
########################

;#discrete_test(test=test26)
test26:
	vsetivli x5, 0x0, e16, m1, tu, ma
;#random_addr(name=VFNMSUB.VF_0_M1_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_M1_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_M1_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFNMSUB.VF_0_M1_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x11, VFNMSUB.VF_0_M1_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux
	fld f17, 0x0(x11)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m1_16_0_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m1_16_0_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_m1_16_0_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_m1_16_0_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfnmsub.vf_0_m1_16_0_1_vsetivli_zero_mask_disable_user_lin
	li x2, 0
	add x28, x28, x2
	vle16.v v23, (x28)
	li x28, vreg_inits_0_vfnmsub.vf_0_m1_16_0_1_vsetivli_zero_mask_disable_user_lin
	li x2, 256
	add x28, x28, x2
	vle16.v v30, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_m1_16_0_1_vsetivli_zero_mask_disable_user :
	vfnmsub.vf v30, f17, v23, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VMV2R.V
########################

;#discrete_test(test=test27)
test27:
	vsetivli x5, 0x1f, e8, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmv2r.v_0_mf8_8_1_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_mf8_8_1_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_mf8_8_1_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv2r.v_0_mf8_8_1_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmv2r.v_0_mf8_8_1_1_vsetivli_zero_nomask_disable_user_lin
	li x24, 0
	add x12, x12, x24
	vle8.v v26, (x12)
	li x12, vreg_inits_0_vmv2r.v_0_mf8_8_1_1_vsetivli_zero_nomask_disable_user_lin
	li x24, 512
	add x12, x12, x24
	vle8.v v22, (x12)
	vsetivli x5, 0x1f, e8, m2, ta, ma
vmv2r.v_0_mf8_8_1_1_vsetivli_zero_nomask_disable_user :
	vmv2r.v v22, v26
;#random_addr(name=vreg_inits_0_vmv2r.v_0_mf8_8_1_1_vsetivli_zero_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_mf8_8_1_1_vsetivli_zero_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_mf8_8_1_1_vsetivli_zero_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmv2r.v_0_mf8_8_1_1_vsetivli_zero_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 8
	li x25, 0xc1
	li x8, 32
	vsetvl x5, x8, x25
	li x25, vreg_inits_0_vmv2r.v_0_mf8_8_1_1_vsetivli_zero_nomask_disable_user_post_lin
	li x8, 0
	add x25, x25, x8
	vle8.v v26, (x25)
	# Vtype is: vlmul = 1, vsew = 8
	li x25, 0xc0
	li x8, 32
	vsetvl x5, x8, x25
	li x25, vreg_inits_0_vmv2r.v_0_mf8_8_1_1_vsetivli_zero_nomask_disable_user_post_lin
	li x8, 256
	add x25, x25, x8
	vle8.v v0, (x25)
	vmsne.vv v0, v22, v26
	vfirst.m x25, v0
	li x8, -1
	beq x25, x8, 3f
	li x8, 31
	blt x25, x8, 1f
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
# test28 : VMADD.VX
########################

;#discrete_test(test=test28)
test28:
	vsetivli x5, 0x0, e64, m4, ta, mu
	li x31, 0xc883dd5647d62340
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m4_64_1_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m4_64_1_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_m4_64_1_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmadd.vx_0_m4_64_1_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmadd.vx_0_m4_64_1_0_vsetivli_zero_nomask_disable_user_lin
	li x5, 0
	add x29, x29, x5
	vle64.v v8, (x29)
	li x29, vreg_inits_0_vmadd.vx_0_m4_64_1_0_vsetivli_zero_nomask_disable_user_lin
	li x5, 1024
	add x29, x29, x5
	vle64.v v0, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_m4_64_1_0_vsetivli_zero_nomask_disable_user :
	vmadd.vx v0, x31, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VMAXU.VX
########################

;#discrete_test(test=test29)
test29:
	li x13,0
	li x10, 0x40
	vsetvl x5, x13, x10
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m1_8_1_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m1_8_1_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m1_8_1_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m1_8_1_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmaxu.vx_0_m1_8_1_0_vsetvl_zero_nomask_disable_user_lin
	li x9, 0
	add x20, x20, x9
	vle8.v v2, (x20)
	li x20, vreg_inits_0_vmaxu.vx_0_m1_8_1_0_vsetvl_zero_nomask_disable_user_lin
	li x9, 256
	add x20, x20, x9
	vle8.v v16, (x20)
	li x7, 0x0
vmaxu.vx_0_m1_8_1_0_vsetvl_zero_nomask_disable_user :
	vmaxu.vx v16, v2, x7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VFNMACC.VF
########################

;#discrete_test(test=test30)
test30:
	li x20,0
	vsetvli x5, x20, e32, m8, tu, mu
;#random_addr(name=VFNMACC.VF_0_M8_32_0_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMACC.VF_0_M8_32_0_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMACC.VF_0_M8_32_0_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFNMACC.VF_0_M8_32_0_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x16, VFNMACC.VF_0_M8_32_0_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f27, 0x0(x16)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m8_32_0_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m8_32_0_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vf_0_m8_32_0_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmacc.vf_0_m8_32_0_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfnmacc.vf_0_m8_32_0_0_vsetvli_zero_nomask_disable_user_lin
	li x15, 0
	add x8, x8, x15
	vle32.v v24, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vf_0_m8_32_0_0_vsetvli_zero_nomask_disable_user :
	vfnmacc.vf v24, f27, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VFADD.VV
########################

;#discrete_test(test=test31)
test31:
	vsetivli x5, 0x0, e32, m2, tu, ma
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m2_32_0_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m2_32_0_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vv_0_m2_32_0_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfadd.vv_0_m2_32_0_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfadd.vv_0_m2_32_0_1_vsetivli_zero_mask_disable_user_lin
	li x1, 0
	add x14, x14, x1
	vle32.v v8, (x14)
	li x14, vreg_inits_0_vfadd.vv_0_m2_32_0_1_vsetivli_zero_mask_disable_user_lin
	li x1, 512
	add x14, x14, x1
	vle32.v v14, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vv_0_m2_32_0_1_vsetivli_zero_mask_disable_user :
	vfadd.vv v24, v8, v14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VMSNE.VV
########################

;#discrete_test(test=test32)
test32:
	vsetivli x5, 0x0, e32, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vmsne.vv_0_mf2_32_1_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_mf2_32_1_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_mf2_32_1_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsne.vv_0_mf2_32_1_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmsne.vv_0_mf2_32_1_0_vsetivli_zero_nomask_disable_user_lin
	li x28, 0
	add x5, x5, x28
	vle32.v v21, (x5)
	li x5, vreg_inits_0_vmsne.vv_0_mf2_32_1_0_vsetivli_zero_nomask_disable_user_lin
	li x28, 128
	add x5, x5, x28
	vle32.v v5, (x5)
	li x5, vreg_inits_0_vmsne.vv_0_mf2_32_1_0_vsetivli_zero_nomask_disable_user_lin
	li x28, 256
	add x5, x5, x28
	vle32.v v27, (x5)
vmsne.vv_0_mf2_32_1_0_vsetivli_zero_nomask_disable_user :
	vmsne.vv v27, v21, v5
	li x7, 0x47
	li x24, 31
# Checking vtype: 71, vl: 31, vlmul: 0.5, vsew: 8
	vsetvl x5, x24, x7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VMULHU.VX
########################

;#discrete_test(test=test33)
test33:
	vsetvli x5, x0, e8, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m1_8_0_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m1_8_0_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m1_8_0_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m1_8_0_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmulhu.vx_0_m1_8_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x9, 0
	add x28, x28, x9
	vle8.v v10, (x28)
	li x28, vreg_inits_0_vmulhu.vx_0_m1_8_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x9, 256
	add x28, x28, x9
	vle8.v v21, (x28)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m1_8_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m1_8_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m1_8_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m1_8_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmulhu.vx_0_m1_8_0_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x9, 0
	add x28, x28, x9
	vle64.v v0, (x28)
	vsetvli x5, x0, e8, m1, tu, ma
	li x27, 0x7fffffffffffffff
vmulhu.vx_0_m1_8_0_1_vsetvli_vlmax_mask_disable_user :
	vmulhu.vx v21, v10, x27, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VSRA.VX
########################

;#discrete_test(test=test34)
test34:
	li x22,0
	li x4, 0x8
	vsetvl x5, x22, x4
;#random_addr(name=vreg_inits_0_vsra.vx_0_m1_16_0_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m1_16_0_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m1_16_0_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsra.vx_0_m1_16_0_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vsra.vx_0_m1_16_0_0_vsetvl_zero_nomask_disable_user_lin
	li x12, 0
	add x19, x19, x12
	vle16.v v0, (x19)
	li x19, vreg_inits_0_vsra.vx_0_m1_16_0_0_vsetvl_zero_nomask_disable_user_lin
	li x12, 256
	add x19, x19, x12
	vle16.v v1, (x19)
	li x31, 0x7fffffffffffffff
vsra.vx_0_m1_16_0_0_vsetvl_zero_nomask_disable_user :
	vsra.vx v1, v0, x31
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VMUL.VX
########################

;#discrete_test(test=test35)
test35:
	li x8, 0xa
	vsetvl x5, x0, x8
;#random_addr(name=vreg_inits_0_vmul.vx_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmul.vx_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmul.vx_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x15, 0
	add x27, x27, x15
	vle16.v v16, (x27)
	li x27, vreg_inits_0_vmul.vx_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x15, 1024
	add x27, x27, x15
	vle16.v v0, (x27)
	li x28, 0x38a4ddc2a
vmul.vx_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_user :
	vmul.vx v0, v16, x28
;#random_addr(name=vreg_inits_0_vmul.vx_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmul.vx_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 16
	li x14, 0xa
	li x19, 64
	vsetvl x5, x19, x14
	li x14, vreg_inits_0_vmul.vx_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x19, 0
	add x14, x14, x19
	vle16.v v12, (x14)
	# Vtype is: vlmul = 1, vsew = 8
	li x14, 0x0
	li x19, 32
	vsetvl x5, x19, x14
	li x14, vreg_inits_0_vmul.vx_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x19, 1024
	add x14, x14, x19
	vle8.v v16, (x14)
	vmsne.vv v16, v0, v12
	vfirst.m x14, v16
	li x19, -1
	beq x14, x19, 3f
	li x19, 63
	blt x14, x19, 1f
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
# test36 : VSEXT.VF4
########################

;#discrete_test(test=test36)
test36:
	li x11,0
	li x22, 0x10
	vsetvl x5, x11, x22
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m1_8_0_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m1_8_0_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m1_8_0_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsext.vf4_0_m1_8_0_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vsext.vf4_0_m1_8_0_0_vsetvl_zero_mask_disable_user_lin
	li x24, 0
	add x16, x16, x24
	vle32.v v27, (x16)
	li x11,0
	li x1, 0x18
	vsetvl x5, x11, x1
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m1_8_0_0_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m1_8_0_0_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m1_8_0_0_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsext.vf4_0_m1_8_0_0_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vsext.vf4_0_m1_8_0_0_vsetvl_zero_mask_disable_user_mask_lin
	li x24, 0
	add x16, x16, x24
	vle64.v v0, (x16)
	li x11,0
	li x25, 0x10
	vsetvl x5, x11, x25
vsext.vf4_0_m1_8_0_0_vsetvl_zero_mask_disable_user :
	vsext.vf4 v21, v27, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VSLL.VI
########################

;#discrete_test(test=test37)
test37:
	li x6,0
	vsetvli x5, x6, e16, m8, tu, mu
;#random_addr(name=vreg_inits_0_vsll.vi_0_m8_16_0_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m8_16_0_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m8_16_0_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsll.vi_0_m8_16_0_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vsll.vi_0_m8_16_0_0_vsetvli_zero_nomask_disable_user_lin
	li x20, 0
	add x31, x31, x20
	vle16.v v0, (x31)
	li x31, vreg_inits_0_vsll.vi_0_m8_16_0_0_vsetvli_zero_nomask_disable_user_lin
	li x20, 2048
	add x31, x31, x20
	vle16.v v16, (x31)
vsll.vi_0_m8_16_0_0_vsetvli_zero_nomask_disable_user :
	vsll.vi v16, v0, 3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VOR.VV
########################

;#discrete_test(test=test38)
test38:
	li x8,0
	vsetvli x5, x8, e32, m2, tu, ma
;#random_addr(name=vreg_inits_0_vor.vv_0_m2_32_0_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m2_32_0_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m2_32_0_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vor.vv_0_m2_32_0_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vor.vv_0_m2_32_0_1_vsetvli_zero_mask_disable_user_lin
	li x12, 0
	add x25, x25, x12
	vle32.v v20, (x25)
	li x25, vreg_inits_0_vor.vv_0_m2_32_0_1_vsetvli_zero_mask_disable_user_lin
	li x12, 512
	add x25, x25, x12
	vle32.v v28, (x25)
	li x25, vreg_inits_0_vor.vv_0_m2_32_0_1_vsetvli_zero_mask_disable_user_lin
	li x12, 1024
	add x25, x25, x12
	vle32.v v10, (x25)
	li x8,0
	vsetvli x5, x8, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vor.vv_0_m2_32_0_1_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m2_32_0_1_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m2_32_0_1_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vor.vv_0_m2_32_0_1_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vor.vv_0_m2_32_0_1_vsetvli_zero_mask_disable_user_mask_lin
	li x12, 0
	add x25, x25, x12
	vle64.v v0, (x25)
	li x8,0
	vsetvli x5, x8, e32, m2, tu, ma
vor.vv_0_m2_32_0_1_vsetvli_zero_mask_disable_user :
	vor.vv v10, v20, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VFMUL.VV
########################

;#discrete_test(test=test39)
test39:
	vsetivli x5, 0x1f, e64, m4, ta, mu
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m4_64_1_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m4_64_1_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vv_0_m4_64_1_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmul.vv_0_m4_64_1_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfmul.vv_0_m4_64_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x9, 0
	add x26, x26, x9
	vle64.v v4, (x26)
	li x26, vreg_inits_0_vfmul.vv_0_m4_64_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x9, 1024
	add x26, x26, x9
	vle64.v v8, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vv_0_m4_64_1_0_vsetivli_vlmax_mask_disable_user :
	vfmul.vv v12, v4, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VMULH.VX
########################

;#discrete_test(test=test40)
test40:
	li x27,0
	li x8, 0x47
	vsetvl x5, x27, x8
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmulh.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmulh.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_user_lin
	li x20, 0
	add x17, x17, x20
	vle8.v v13, (x17)
	li x17, vreg_inits_0_vmulh.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_user_lin
	li x20, 128
	add x17, x17, x20
	vle8.v v27, (x17)
	li x27,0
	li x18, 0x58
	vsetvl x5, x27, x18
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulh.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmulh.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_user_mask_lin
	li x20, 0
	add x17, x17, x20
	vle64.v v0, (x17)
	li x27,0
	li x7, 0x47
	vsetvl x5, x27, x7
	li x19, 0xf75a03c2e2d7c9cc
vmulh.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_user :
	vmulh.vx v27, v13, x19, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VMV8R.V
########################

;#discrete_test(test=test41)
test41:
	vsetvli x5, x0, e64, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m8_64_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m8_64_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_m8_64_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmv8r.v_0_m8_64_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmv8r.v_0_m8_64_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x23, 0
	add x5, x5, x23
	vle64.v v8, (x5)
	li x5, vreg_inits_0_vmv8r.v_0_m8_64_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x23, 2048
	add x5, x5, x23
	vle64.v v0, (x5)
	vsetvli x5, x0, e64, m8, ta, ma
vmv8r.v_0_m8_64_1_1_vsetvli_vlmax_mask_disable_user :
	vmv8r.v v0, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VMSNE.VX
########################

;#discrete_test(test=test42)
test42:
	vsetivli x5, 0x1f, e16, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsne.vx_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmsne.vx_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x24, 0
	add x12, x12, x24
	vle16.v v13, (x12)
	li x12, vreg_inits_0_vmsne.vx_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x24, 64
	add x12, x12, x24
	vle16.v v16, (x12)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsne.vx_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmsne.vx_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_user_mask_lin
	li x24, 0
	add x12, x12, x24
	vle64.v v0, (x12)
	vsetivli x5, 0x1f, e16, mf4, ta, ma
	li x30, 0xffffffffffffffff
vmsne.vx_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_user :
	vmsne.vx v16, v13, x30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VFMERGE.VFM
########################

;#discrete_test(test=test43)
test43:
	li x31,0
	vsetvli x5, x31, e32, m1, ta, mu
;#random_addr(name=VFMERGE.VFM_0_M1_32_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_M1_32_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_M1_32_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFMERGE.VFM_0_M1_32_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x28, VFMERGE.VFM_0_M1_32_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux
	fld f8, 0x0(x28)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m1_32_1_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m1_32_1_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m1_32_1_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m1_32_1_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfmerge.vfm_0_m1_32_1_0_vsetvli_zero_mask_disable_user_lin
	li x26, 0
	add x6, x6, x26
	vle32.v v27, (x6)
	li x31,0
	vsetvli x5, x31, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m1_32_1_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m1_32_1_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m1_32_1_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m1_32_1_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfmerge.vfm_0_m1_32_1_0_vsetvli_zero_mask_disable_user_mask_lin
	li x26, 0
	add x6, x6, x26
	vle64.v v0, (x6)
	li x31,0
	vsetvli x5, x31, e32, m1, ta, mu
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_m1_32_1_0_vsetvli_zero_mask_disable_user :
	vfmerge.vfm v12, v27, f8, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VOR.VX
########################

;#discrete_test(test=test44)
test44:
	li x28, 0xe
	vsetvl x5, x0, x28
;#random_addr(name=vreg_inits_0_vor.vx_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vor.vx_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vor.vx_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x10, 0
	add x26, x26, x10
	vle16.v v29, (x26)
	li x26, vreg_inits_0_vor.vx_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x10, 64
	add x26, x26, x10
	vle16.v v27, (x26)
	li x13, 0x0
vor.vx_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user :
	vor.vx v27, v29, x13
;#random_addr(name=vreg_inits_0_vor.vx_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vor.vx_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 16
	li x6, 0xe
	li x21, 16
	vsetvl x5, x21, x6
	li x6, vreg_inits_0_vor.vx_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x21, 0
	add x6, x6, x21
	vle16.v v0, (x6)
	# Vtype is: vlmul = 1, vsew = 8
	li x6, 0x0
	li x21, 32
	vsetvl x5, x21, x6
	li x6, vreg_inits_0_vor.vx_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x21, 256
	add x6, x6, x21
	vle8.v v29, (x6)
	vmsne.vv v29, v27, v0
	vfirst.m x6, v29
	li x21, -1
	beq x6, x21, 3f
	li x21, 3
	blt x6, x21, 1f
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
# test45 : VFSGNJN.VF
########################

;#discrete_test(test=test45)
test45:
	vsetivli x5, 0x0, e16, m4, ta, mu
;#random_addr(name=VFSGNJN.VF_0_M4_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJN.VF_0_M4_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJN.VF_0_M4_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFSGNJN.VF_0_M4_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x11, VFSGNJN.VF_0_M4_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f15, 0x0(x11)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m4_16_1_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m4_16_1_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vf_0_m4_16_1_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjn.vf_0_m4_16_1_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfsgnjn.vf_0_m4_16_1_0_vsetivli_zero_nomask_disable_user_lin
	li x9, 0
	add x28, x28, x9
	vle16.v v4, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vf_0_m4_16_1_0_vsetivli_zero_nomask_disable_user :
	vfsgnjn.vf v12, v4, f15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VXOR.VI
########################

;#discrete_test(test=test46)
test46:
	li x16,0
	li x5, 0x8f
	vsetvl x5, x16, x5
;#random_addr(name=vreg_inits_0_vxor.vi_0_mf2_16_0_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_mf2_16_0_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_mf2_16_0_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vxor.vi_0_mf2_16_0_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vxor.vi_0_mf2_16_0_1_vsetvl_zero_nomask_disable_user_lin
	li x7, 0
	add x20, x20, x7
	vle16.v v16, (x20)
	li x20, vreg_inits_0_vxor.vi_0_mf2_16_0_1_vsetvl_zero_nomask_disable_user_lin
	li x7, 128
	add x20, x20, x7
	vle16.v v26, (x20)
vxor.vi_0_mf2_16_0_1_vsetvl_zero_nomask_disable_user :
	vxor.vi v26, v16, -1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VFNMSAC.VF
########################

;#discrete_test(test=test47)
test47:
	li x29,0
	li x11, 0xd7
	vsetvl x5, x29, x11
;#random_addr(name=VFNMSAC.VF_0_MF2_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_MF2_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_MF2_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFNMSAC.VF_0_MF2_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x7, VFNMSAC.VF_0_MF2_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f17, 0x0(x7)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_mf2_32_1_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_mf2_32_1_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_mf2_32_1_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_mf2_32_1_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfnmsac.vf_0_mf2_32_1_1_vsetvl_zero_nomask_disable_user_lin
	li x5, 0
	add x31, x31, x5
	vle32.v v10, (x31)
	li x31, vreg_inits_0_vfnmsac.vf_0_mf2_32_1_1_vsetvl_zero_nomask_disable_user_lin
	li x5, 128
	add x31, x31, x5
	vle32.v v7, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_mf2_32_1_1_vsetvl_zero_nomask_disable_user :
	vfnmsac.vf v7, f17, v10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VFNMADD.VV
########################

;#discrete_test(test=test48)
test48:
	li x18, 0x50
	vsetvl x5, x0, x18
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmadd.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfnmadd.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x13, 0
	add x4, x4, x13
	vle32.v v14, (x4)
	li x4, vreg_inits_0_vfnmadd.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x13, 256
	add x4, x4, x13
	vle32.v v27, (x4)
	li x4, vreg_inits_0_vfnmadd.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x13, 512
	add x4, x4, x13
	vle32.v v24, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user :
	vfnmadd.vv v24, v27, v14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VNMSUB.VV
########################

;#discrete_test(test=test49)
test49:
	li x10,0
	vsetvli x5, x10, e16, m2, tu, mu
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m2_16_0_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m2_16_0_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_m2_16_0_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vnmsub.vv_0_m2_16_0_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vnmsub.vv_0_m2_16_0_0_vsetvli_zero_mask_disable_user_lin
	li x6, 0
	add x15, x15, x6
	vle16.v v28, (x15)
	li x15, vreg_inits_0_vnmsub.vv_0_m2_16_0_0_vsetvli_zero_mask_disable_user_lin
	li x6, 512
	add x15, x15, x6
	vle16.v v12, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_m2_16_0_0_vsetvli_zero_mask_disable_user :
	vnmsub.vv v12, v12, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VMACC.VX
########################

;#discrete_test(test=test50)
test50:
	li x13,0
	vsetvli x5, x13, e8, m8, ta, ma
	li x31, 0x36afce762e10cba8
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m8_8_1_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m8_8_1_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_m8_8_1_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmacc.vx_0_m8_8_1_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmacc.vx_0_m8_8_1_1_vsetvli_zero_mask_disable_user_lin
	li x22, 0
	add x5, x5, x22
	vle8.v v8, (x5)
	li x5, vreg_inits_0_vmacc.vx_0_m8_8_1_1_vsetvli_zero_mask_disable_user_lin
	li x22, 2048
	add x5, x5, x22
	vle8.v v16, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_m8_8_1_1_vsetvli_zero_mask_disable_user :
	vmacc.vx v16, x31, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VMV.V.V
########################

;#discrete_test(test=test51)
test51:
	vsetvli x5, x0, e8, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m1_8_0_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m1_8_0_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.v_0_m1_8_0_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv.v.v_0_m1_8_0_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmv.v.v_0_m1_8_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x29, 0
	add x15, x15, x29
	vle8.v v27, (x15)
	li x15, vreg_inits_0_vmv.v.v_0_m1_8_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x29, 256
	add x15, x15, x29
	vle8.v v4, (x15)
vmv.v.v_0_m1_8_0_0_vsetvli_vlmax_nomask_disable_user :
	vmv.v.v v27, v4
	li x2,0x7f
	vmv.x.s x11, v27
	bne x2, x11, 1f
	vslide1down.vx v10, v27, x0
	li x2,0xffffffffffffffb9
	vmv.x.s x11, v10
	bne x2, x11, 1f
	vslide1down.vx v27, v10, x0
	li x2,0xffffffffffffffff
	vmv.x.s x11, v27
	bne x2, x11, 1f
	vslide1down.vx v10, v27, x0
	li x2,0xffffffffffffffec
	vmv.x.s x11, v10
	bne x2, x11, 1f
	vslide1down.vx v27, v10, x0
	li x2,0xffffffffffffffbd
	vmv.x.s x11, v27
	bne x2, x11, 1f
	vslide1down.vx v10, v27, x0
	li x2,0xffffffffffffff92
	vmv.x.s x11, v10
	bne x2, x11, 1f
	vslide1down.vx v27, v10, x0
	li x2,0x7f
	vmv.x.s x11, v27
	bne x2, x11, 1f
	vslide1down.vx v10, v27, x0
	li x2,0xffffffffffffffff
	vmv.x.s x11, v10
	bne x2, x11, 1f
	vslide1down.vx v27, v10, x0
	li x2,0xffffffffffffffc2
	vmv.x.s x11, v27
	bne x2, x11, 1f
	vslide1down.vx v10, v27, x0
	li x2,0xffffffffffffffff
	vmv.x.s x11, v10
	bne x2, x11, 1f
	vslide1down.vx v27, v10, x0
	li x2,0x1c
	vmv.x.s x11, v27
	bne x2, x11, 1f
	vslide1down.vx v10, v27, x0
	li x2,0xffffffffffffff80
	vmv.x.s x11, v10
	bne x2, x11, 1f
	vslide1down.vx v27, v10, x0
	li x2,0xffffffffffffff80
	vmv.x.s x11, v27
	bne x2, x11, 1f
	vslide1down.vx v10, v27, x0
	li x2,0xffffffffffffff80
	vmv.x.s x11, v10
	bne x2, x11, 1f
	vslide1down.vx v27, v10, x0
	li x2,0x0
	vmv.x.s x11, v27
	bne x2, x11, 1f
	vslide1down.vx v10, v27, x0
	li x2,0x0
	vmv.x.s x11, v10
	bne x2, x11, 1f
	vslide1down.vx v27, v10, x0
	li x2,0xf
	vmv.x.s x11, v27
	bne x2, x11, 1f
	vslide1down.vx v10, v27, x0
	li x2,0xffffffffffffff80
	vmv.x.s x11, v10
	bne x2, x11, 1f
	vslide1down.vx v27, v10, x0
	li x2,0xffffffffffffffff
	vmv.x.s x11, v27
	bne x2, x11, 1f
	vslide1down.vx v10, v27, x0
	li x2,0x10
	vmv.x.s x11, v10
	bne x2, x11, 1f
	vslide1down.vx v27, v10, x0
	li x2,0x3
	vmv.x.s x11, v27
	bne x2, x11, 1f
	vslide1down.vx v10, v27, x0
	li x2,0x14
	vmv.x.s x11, v10
	bne x2, x11, 1f
	vslide1down.vx v27, v10, x0
	li x2,0xffffffffffffffde
	vmv.x.s x11, v27
	bne x2, x11, 1f
	vslide1down.vx v10, v27, x0
	li x2,0xffffffffffffffb0
	vmv.x.s x11, v10
	bne x2, x11, 1f
	vslide1down.vx v27, v10, x0
	li x2,0xffffffffffffff91
	vmv.x.s x11, v27
	bne x2, x11, 1f
	vslide1down.vx v10, v27, x0
	li x2,0x0
	vmv.x.s x11, v10
	bne x2, x11, 1f
	vslide1down.vx v27, v10, x0
	li x2,0x0
	vmv.x.s x11, v27
	bne x2, x11, 1f
	vslide1down.vx v10, v27, x0
	li x2,0x0
	vmv.x.s x11, v10
	bne x2, x11, 1f
	vslide1down.vx v27, v10, x0
	li x2,0x2
	vmv.x.s x11, v27
	bne x2, x11, 1f
	vslide1down.vx v10, v27, x0
	li x2,0x7f
	vmv.x.s x11, v10
	bne x2, x11, 1f
	vslide1down.vx v27, v10, x0
	li x2,0xffffffffffffff8a
	vmv.x.s x11, v27
	bne x2, x11, 1f
	vslide1down.vx v10, v27, x0
	li x2,0xffffffffffffff87
	vmv.x.s x11, v10
	bne x2, x11, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test52 : VSRL.VX
########################

;#discrete_test(test=test52)
test52:
	li x26,0
	vsetvli x5, x26, e32, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m1_32_1_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m1_32_1_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m1_32_1_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vx_0_m1_32_1_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vsrl.vx_0_m1_32_1_0_vsetvli_zero_nomask_disable_user_lin
	li x3, 0
	add x12, x12, x3
	vle32.v v9, (x12)
	li x12, vreg_inits_0_vsrl.vx_0_m1_32_1_0_vsetvli_zero_nomask_disable_user_lin
	li x3, 256
	add x12, x12, x3
	vle32.v v18, (x12)
	li x31, 0xbe4d7
vsrl.vx_0_m1_32_1_0_vsetvli_zero_nomask_disable_user :
	vsrl.vx v18, v9, x31
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VMSLE.VV
########################

;#discrete_test(test=test53)
test53:
	li x9,0
	vsetvli x5, x9, e32, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m8_32_1_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m8_32_1_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m8_32_1_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsle.vv_0_m8_32_1_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmsle.vv_0_m8_32_1_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmsle.vv_0_m8_32_1_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmsle.vv_0_m8_32_1_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_1_vmsle.vv_0_m8_32_1_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmsle.vv_0_m8_32_1_1_vsetvli_zero_nomask_disable_user_lin
	li x30, 0
	add x12, x12, x30
	vle32.v v16, (x12)
	li x12, vreg_inits_0_vmsle.vv_0_m8_32_1_1_vsetvli_zero_nomask_disable_user_lin
	li x30, 2048
	add x12, x12, x30
	vle32.v v24, (x12)
	li x12, vreg_inits_1_vmsle.vv_0_m8_32_1_1_vsetvli_zero_nomask_disable_user_lin
	li x30, 0
	add x12, x12, x30
	vle32.v v0, (x12)
vmsle.vv_0_m8_32_1_1_vsetvli_zero_nomask_disable_user :
	vmsle.vv v0, v16, v24
	li x15, 0xc0
	li x7, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x7, x15
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
            .dword 3404588199
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, senvcfg
csrr t0, sscratch
csrr t0, scause
csrr t0, sie
csrr t0, scounteren
csrr t0, stval
csrr t0, sie
csrr t0, stval
csrr t0, sepc
csrr t0, stvec
csrr t0, sstatus
csrr t0, scause
csrr t0, scounteren
csrr t0, sip
csrr t0, sstatus
csrr t0, sscratch


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
    .dword test5
    .dword test49
    .dword test28
    .dword test52
    .dword test48
    .dword test26
    .dword test8
    .dword test11
    .dword test2
    .dword test35
    .dword test53
    .dword test46
    .dword test12
    .dword test23
    .dword test29
    .dword test30
    .dword test47
    .dword test45
    .dword test40
    .dword test37
    .dword test19
    .dword test15
    .dword test6
    .dword test31
    .dword test18
    .dword test41
    .dword test50
    .dword test7
    .dword test32
    .dword test33
    .dword test13
    .dword test14
    .dword test4
    .dword test27
    .dword test38
    .dword test22
    .dword test10
    .dword test39
    .dword test1
    .dword test36
    .dword test9
    .dword test16
    .dword test44
    .dword test34
    .dword test17
    .dword test3
    .dword test24
    .dword test51
    .dword test21
    .dword test25
    .dword test43
    .dword test42
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

;#init_memory @vreg_inits_0_vfclass.v_0_mf4_16_1_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfclass.v_0_mf4_16_1_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xf9e5, 0x26fc, 0xaac, 0x39ad

;#init_memory @vreg_inits_0_vfmsub.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmsub.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xca88, 0x15df, 0x53d8, 0xc569
	.org 64
	.hword 0x600f, 0x451, 0xa48d, 0xcaf1

;#init_memory @vreg_inits_0_vmacc.vv_0_m1_32_0_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmacc.vv_0_m1_32_0_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x7fffffff, 0xfef908, 0x221, 0x2, 0x80000000, 0xb7d0ecfb, 0xa0f250, 0x3
	.org 256
	.word 0xd1d499c4, 0x19ed, 0x80000000, 0x7fffffff, 0xa9c2efdb, 0xdd114fa9, 0x413d644, 0x7fffffff
	.org 512
	.word 0x7fffffff, 0x3edc, 0x80000000, 0x7fffffff, 0x3, 0x7fffffff, 0xffffffff, 0x51c048

;#init_memory @vreg_inits_0_vsrl.vv_0_m8_32_0_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsrl.vv_0_m8_32_0_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xba05b194, 0x0, 0x80000000, 0xb1850f09, 0x0, 0x1, 0xf4fcfb37, 0x9d, 0xffffffff, 0x1326, 0x80000000, 0x27, 0xffffffff, 0xfa2643c8, 0x80000000, 0x6f, 0xfd413182, 0x2575, 0x7fffffff, 0x7, 0x870d78d5, 0xffffffff, 0xffffffff, 0x0, 0x533eab5, 0x80000000, 0x7fffffff, 0x1c084, 0xffffffff, 0xdc, 0x18, 0xffffffff, 0xb789f405, 0xffffffff, 0x80000000, 0xb25f20f9, 0xaeca638a, 0x51a0, 0x8be8090d, 0x1677, 0xffffffff, 0xcaef47e8, 0x80000000, 0x0, 0x80000000, 0xf6eb9647, 0x80000000, 0x0, 0x84aad4bd, 0x9b0e7456, 0xc8c5, 0x7fffffff, 0x80000000, 0x0, 0x80000000, 0x80000000, 0xa304c34f, 0x80000000, 0x80000000, 0x7fffffff, 0x80000000, 0x7fffffff, 0x80000000, 0xbada084e
	.org 2048
	.word 0x7fffffff, 0x6a536, 0xde8487d8, 0xd95fdabf, 0xed6a736d, 0x2e4, 0xc3296777, 0x2630, 0xcd8bb24d, 0x80000000, 0x1a974, 0xffffffff, 0x0, 0x7fffffff, 0xffffffff, 0xf8ff6bed, 0xffffffff, 0xa7267193, 0x80000000, 0x0, 0x7fffffff, 0x7ab0, 0x2bfc, 0x9f7815b4, 0x7fffffff, 0x7fffffff, 0xb86ba, 0x309497d, 0xc2470fee, 0x80000000, 0xbb4d4c55, 0xffffffff, 0x4ad, 0xcefbeef3, 0xce7d6c54, 0x0, 0x1f4a4e29, 0x2e53, 0xe912f, 0xf8c6e3d7, 0x80000000, 0xb4ef4265, 0x90df7f73, 0x0, 0xa68f6ad1, 0x8057d7af, 0xffffffff, 0xe35c0b52, 0x88e10e95, 0xffffffff, 0x0, 0x9dca558a, 0x7fffffff, 0x86349dbb, 0xffffffff, 0x8284a16f, 0x0, 0x7fffffff, 0xcf4, 0x80000000, 0x7fffffff, 0x8eb74a55, 0x0, 0xf91d7c0c
;#init_memory @vreg_inits_1_vsrl.vv_0_m8_32_0_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_1_vsrl.vv_0_m8_32_0_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x80000000, 0x9c830b8a, 0xd7a25feb, 0x80000000, 0x43, 0x1c, 0x80000000, 0x7fffffff, 0x0, 0xffbc8970, 0x1300, 0xa, 0x0, 0x5b0b, 0xffffffff, 0x0, 0x135, 0x1, 0x0, 0x0, 0x86e767bd, 0x80000000, 0x7fffffff, 0x126bacde, 0xffffffff, 0xffffffff, 0x0, 0x0, 0x80000000, 0x80000000, 0xffffffff, 0x14, 0x80000000, 0x0, 0xc5e98fac, 0x94, 0x0, 0x0, 0x7fffffff, 0xffffffff, 0x9c6f6, 0x80000000, 0x7fffffff, 0x58, 0x80000000, 0xffffffff, 0xf1d8c11e, 0x6fa50d9, 0xfc5bc4a2, 0x80000000, 0x17284b41, 0xffffffff, 0xffffffff, 0x0, 0x1af2536, 0x9, 0x9cf5bb53, 0x703, 0x7fffffff, 0x82542f77, 0x0, 0x3, 0xffffffff, 0xeaab0ea7

;#init_memory @vreg_inits_0_vsrl.vv_0_m8_32_0_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsrl.vv_0_m8_32_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xffffffffffffffff, 0xe302491b87c55400, 0xffffffffffffffff

;#init_memory @VFMIN.VF_0_M8_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFMIN.VF_0_M8_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x972d20aff467ad82
;#init_memory @vreg_inits_0_vfmin.vf_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmin.vf_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xa12c931657699fc8, 0x1a3d2cc5e0626203, 0x5c3b7d28b087f032, 0xa15b58b60ac67f39, 0x67bd4cc394e230c4, 0xcdca72df9f326f38, 0xfca4fdefe5b1911d, 0xcc776af620131e68, 0x9b50693a65de6195, 0xea49487041d13408, 0xef09940dba39344a, 0x2e4adb9cab0d0c96, 0xce60faa1bae8b086, 0x6aa63bb47c50213a, 0x48144aa5be96e227, 0xe3248b25a4cd63fd, 0x1d01d3c7ece234c3, 0x76de19050e573ace, 0xfab0a7bf56740c96, 0x7a946810aa3fd064, 0x4a7621de990717f8, 0x91d0ecc372905624, 0x8b5f407b40bcff2d, 0xc3636fb3a1d1cf12, 0xa9771f8ed378682c, 0xf373e3beed59c2a6, 0xc5a1df6cfb2fbbec, 0x7ac65f95e4e1bfb8, 0xc0b75c0f622e1ead, 0x3132e08c55386df5, 0x9b1c4d2703335e4b, 0x39c0163b213792e8

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m1_64_1_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsgtu.vx_0_m1_64_1_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x84955598b3d1b3af, 0xf623c63ac91f96c0, 0x7fffffffffffffff, 0xffffffffffffffff
	.org 256
	.dword 0x0, 0x8000000000000000, 0xffffffffffffffff, 0x1d278b2b8234

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m1_64_1_0_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsgtu.vx_0_m1_64_1_0_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xe6566f54b678aa21, 0xa67bebff2eda6e3c, 0xd38afa1bebaef3d7

;#init_memory @vreg_inits_0_vmin.vv_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmin.vv_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x0, 0x7fffffff, 0xffffffff, 0xceb97, 0xf61d6108, 0x4c79b70, 0x1, 0x0, 0xaf60377a, 0x0, 0x98f977e2, 0x7fffffff, 0xeabb7db1, 0x9c46cbbc, 0xffffffff
	.org 512
	.word 0x9ecdda5e, 0xf0da416d, 0x0, 0x59992, 0xffffffff, 0x80000000, 0x0, 0x5, 0x1845daf, 0x7fffffff, 0xfc3d895c, 0xf0b51f8d, 0xc425a08f, 0x80000000, 0x80000000, 0xf0c
	.org 1024
	.word 0x23, 0xb0b5e7ee, 0x80000000, 0x8348a, 0xffffffff, 0x7fffffff, 0xeaea2f23, 0x209be, 0xb7ff7a78, 0x0, 0x0, 0x0, 0xffffffff, 0xffffffff, 0xc02d421f, 0x86eb1fc0

;#init_memory @vreg_inits_0_vmin.vv_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmin.vv_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x5e, 0xda, 0xcd, 0x9e, 0x6d, 0x41, 0xda, 0xf0, 0x00, 0x00, 0x00, 0x00, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0x00, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFSGNJ.VF_0_M4_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFSGNJ.VF_0_M4_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xa0bd588d150a63a1
;#init_memory @vreg_inits_0_vfsgnj.vf_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnj.vf_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x5687fba0b9bf206e, 0x4fd077d777297957, 0xa9d01c067d5c22ae, 0x4dc0a4d84a45ee94, 0xf2dcb6859663ec87, 0xe0a59b4ead6cd0ea, 0xbe39885725c21e17, 0x51f72a037af4a1ca, 0x38f8ed1d905f1c13, 0xef5872c965abc36d, 0xfdd34c30b0c65e81, 0x9f736352da5ea96d, 0x889609412ca37d6b, 0x221980d43ee06ab, 0xc5cd425607718e83, 0xb4343bf9f9aeac70

;#init_memory @vreg_inits_0_vrsub.vx_0_mf4_16_0_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vrsub.vx_0_mf4_16_0_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x4bb, 0xffff, 0x8595, 0xffff
	.org 64
	.hword 0xbcee, 0x8000, 0xffff, 0x2

;#init_memory @vreg_inits_0_vmaxu.vv_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmaxu.vv_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0xd9, 0x8f, 0x0
	.org 32
	.byte 0x1, 0x1f, 0x80, 0x7f
	.org 64
	.byte 0x18, 0x0, 0x8b, 0x7

;#init_memory @vreg_inits_0_vmaxu.vv_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmaxu.vv_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x01, 0xd9, 0x8f, 0x7f, 0xe8, 0x80, 0xf9, 0xdf, 0x90, 0x6e, 0x93, 0x2e, 0x9b, 0xbe, 0xd7, 0xa0, 0x2d, 0xf6, 0x22, 0xa0, 0x04, 0x2c, 0xee, 0x6f, 0x60, 0x15, 0xf9, 0x3a, 0x25, 0xca, 0x71, 0x10
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfsgnj.vv_0_m2_16_0_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfsgnj.vv_0_m2_16_0_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x75e7, 0x4e03, 0x67f9, 0x4314, 0x63e9, 0x125e, 0xc9be, 0x9917, 0x5505, 0x9f83, 0xe6a7, 0x645c, 0x98a9, 0xfbcb, 0x8d9e, 0xaed8, 0x93f2, 0xba06, 0x74d5, 0x9f52, 0x40f6, 0x2de3, 0xd6d5, 0x23b2, 0xd5c8, 0xcb7c, 0xe15b, 0x464d, 0xd64b, 0xd1fb, 0x1d7c, 0xed73
	.org 512
	.hword 0xce07, 0x4912, 0xbc8, 0xc320, 0x109, 0x6555, 0x295e, 0x5cb6, 0xa353, 0xf8af, 0x75ea, 0x3539, 0xb463, 0x516f, 0x2ae0, 0x2dcf, 0x6bb4, 0xe21d, 0x1d39, 0xa885, 0x633d, 0x884c, 0x8fee, 0x702d, 0x5e4, 0xefe8, 0x4488, 0x4312, 0x7092, 0x4558, 0x322d, 0x7812

;#init_memory @VFADD.VF_0_M4_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFADD.VF_0_M4_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff2ff6
;#init_memory @vreg_inits_0_vfadd.vf_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfadd.vf_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x6357, 0xbef6, 0x9a0, 0x2fa5, 0x874b, 0x743b, 0x8d1, 0x341c, 0x68aa, 0xc691, 0x2bd9, 0x2ca9, 0x99ca, 0x7528, 0xce7f, 0x78cf, 0x5a4f, 0x4014, 0x34ae, 0xa893, 0x455, 0x838b, 0x17b0, 0xb4e5, 0x6ea3, 0x222e, 0x7984, 0x3b25, 0x72e9, 0xc35b, 0xf055, 0x214c, 0x4ac0, 0xd3e0, 0x36f9, 0x4f89, 0xb379, 0x2801, 0xb730, 0xb0b2, 0xe88b, 0x450, 0x261a, 0x9b71, 0x12bb, 0xdd91, 0x9558, 0x1cc3, 0x4cb1, 0xaab6, 0x70ba, 0x2a30, 0xa40e, 0xbf6d, 0x354f, 0x1d23, 0x541d, 0x2a49, 0x5d6d, 0x4c45, 0x7446, 0x2640, 0xd056, 0x4938

;#init_memory @vreg_inits_0_vmerge.vim_0_m8_8_0_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmerge.vim_0_m8_8_0_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0x7f, 0x85, 0x3, 0x80, 0xba, 0x7f, 0xa9, 0xcc, 0xd8, 0x7f, 0xdb, 0x7f, 0x7f, 0xe5, 0xa4, 0xe4, 0x7, 0x0, 0xff, 0x7f, 0xc4, 0xae, 0x80, 0xff, 0x7f, 0x7f, 0x7f, 0x0, 0x80, 0xff, 0xaa, 0x1e, 0x0, 0x15, 0xff, 0x1a, 0xff, 0x0, 0x5, 0x2, 0xff, 0x3, 0xff, 0x4, 0xff, 0xb5, 0x7, 0x0, 0x0, 0xd4, 0x7f, 0xd, 0xac, 0x8a, 0x7f, 0x35, 0xff, 0x3, 0x1, 0xa9, 0x7f, 0xf8, 0xb, 0x0, 0x0, 0x7f, 0x19, 0x80, 0x0, 0x3, 0x13, 0x7f, 0xff, 0x80, 0x0, 0x16, 0x0, 0xd, 0xff, 0xff, 0x7f, 0x0, 0x1a, 0x80, 0xbd, 0x0, 0x9d, 0x0, 0x0, 0x1, 0x95, 0xaa, 0x0, 0xff, 0x4, 0x2e, 0x80, 0xff, 0x7f, 0xa2, 0x3, 0xdd, 0x6, 0x0, 0x7f, 0x7f, 0x2, 0x80, 0xa9, 0x35, 0x7f, 0x0, 0x7f, 0x9a, 0x2b, 0x21, 0x80, 0xcc, 0x7f, 0xf9, 0x80, 0x1, 0x12, 0xd5, 0x0, 0xe4, 0x1, 0x3, 0x7f, 0x3, 0x4, 0x0, 0x97, 0x0, 0x7f, 0xd1, 0x0, 0xff, 0x17, 0x0, 0x90, 0x3, 0x7f, 0x80, 0x3, 0x7f, 0x13, 0x80, 0xff, 0xae, 0x0, 0x1, 0x1, 0xfc, 0x7f, 0xc9, 0x15, 0x37, 0x7f, 0x7f, 0x7f, 0xe, 0x80, 0xff, 0x1f, 0xff, 0xc2, 0xbb, 0x0, 0xff, 0xff, 0xa, 0xa, 0x80, 0x0, 0x80, 0x80, 0xb9, 0xb7, 0xf, 0x11, 0xff, 0x3e, 0x80, 0xff, 0x1, 0x94, 0xf3, 0x9, 0x23, 0xc5, 0x3, 0x80, 0x2, 0x8b, 0xa5, 0xff, 0xff, 0xbf, 0x7f, 0x7f, 0x0, 0xff, 0x33, 0x80, 0x1, 0x0, 0x2, 0xff, 0xe8, 0x0, 0x80, 0xe4, 0xb, 0xed, 0xff, 0xff, 0x7f, 0xef, 0x80, 0x31, 0x0, 0x7f, 0x7f, 0x18, 0xf3, 0x2, 0xff, 0x9, 0xca, 0x80, 0x0, 0xff, 0x0, 0xff, 0x9e, 0x8a, 0xb8, 0x80, 0xf2, 0x0, 0x80, 0xad, 0xbf, 0x0, 0x0, 0xff, 0xa4, 0xff, 0xff, 0x3, 0x19, 0xef, 0x9d, 0xff
	.org 2048
	.byte 0x80, 0x80, 0x0, 0xf, 0x7f, 0xf0, 0x12, 0x7f, 0xf, 0x6, 0x3, 0xc5, 0xff, 0x7f, 0x0, 0x1, 0x0, 0x7f, 0x80, 0x7f, 0x1, 0x0, 0x80, 0x2, 0x7f, 0x80, 0xcf, 0x7f, 0x7f, 0x9e, 0x7f, 0x2, 0xe4, 0xb9, 0x0, 0x1c, 0x7f, 0xa1, 0x1c, 0x5, 0xff, 0x0, 0xff, 0x7, 0x80, 0x7f, 0x7f, 0x0, 0xff, 0x0, 0x7f, 0x0, 0xff, 0xff, 0x80, 0x0, 0xd3, 0x80, 0x7f, 0xca, 0xff, 0x80, 0xff, 0xef, 0x7f, 0xcb, 0x7f, 0x7f, 0x0, 0xff, 0x80, 0x0, 0x0, 0x0, 0xff, 0x80, 0xa4, 0x7f, 0x7f, 0x2, 0x80, 0xed, 0x1, 0x0, 0x0, 0x80, 0x2, 0x7f, 0xae, 0xd2, 0x80, 0xb6, 0x7f, 0x37, 0xe0, 0x80, 0xa5, 0x0, 0x7f, 0xd6, 0xff, 0x4, 0x0, 0x0, 0x80, 0xd1, 0x0, 0x7f, 0x7f, 0xf7, 0x0, 0x80, 0x80, 0x0, 0xff, 0x0, 0x0, 0x91, 0x2, 0x1d, 0x11, 0xe, 0x7f, 0x80, 0x7f, 0x1, 0xce, 0x0, 0x7f, 0xb7, 0x17, 0x0, 0x0, 0x0, 0xc2, 0x0, 0xc, 0xd7, 0x0, 0xcf, 0x7f, 0x80, 0xc, 0xaa, 0x5, 0x0, 0xa0, 0x3, 0x0, 0xff, 0xbf, 0x14, 0x14, 0xdb, 0xe3, 0xb8, 0x7f, 0x0, 0x34, 0x1, 0x7f, 0xb1, 0xb5, 0x4, 0xff, 0xfd, 0x0, 0x3, 0xa6, 0xf5, 0xff, 0x0, 0x7f, 0x80, 0x0, 0x80, 0x8b, 0xff, 0x0, 0x80, 0x80, 0x1b, 0x0, 0xaf, 0x80, 0x7, 0x18, 0x80, 0x80, 0x0, 0x0, 0xe2, 0x0, 0x6, 0x12, 0xff, 0x23, 0x80, 0x80, 0x0, 0x0, 0x7f, 0x0, 0x7f, 0x2, 0x7f, 0xc0, 0xdf, 0x7f, 0xa2, 0x0, 0x2, 0x2, 0xff, 0x0, 0x27, 0x9f, 0x7, 0x9a, 0xe3, 0xff, 0xff, 0x80, 0x80, 0x0, 0x7, 0x80, 0xf8, 0x0, 0x2f, 0x91, 0xc, 0x7f, 0x80, 0x99, 0x6, 0x2, 0x1, 0x0, 0x3d, 0x0, 0x80, 0x80, 0x7f, 0xff, 0x7f, 0x3, 0xac, 0x6, 0x80, 0xd7, 0xce, 0x80, 0x7f, 0xc7, 0x0

;#init_memory @vreg_inits_0_vmerge.vim_0_m8_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vim_0_m8_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xbe40656c5e79008d, 0x0, 0xca9a93de5648f43f, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmax.vx_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmax.vx_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xb5ef, 0xab2d, 0xe0, 0xffff, 0xeb8d, 0x6c9, 0xffff, 0xffff, 0x0, 0xffff, 0xaef0, 0xffff, 0xa936, 0x8000, 0xb, 0x8164, 0xa082, 0xa2a5, 0xc8c, 0xffff, 0x8000, 0x2, 0xffff, 0xa420, 0x9, 0x0, 0xc92, 0x7fff, 0xffff, 0xaa8b, 0x0, 0x0
	.org 512
	.hword 0xe, 0x6, 0x8000, 0x12, 0x0, 0x8000, 0x0, 0x83a8, 0x168, 0x0, 0x2c, 0x34, 0x3, 0xd852, 0x7f, 0x8000, 0x13, 0x924f, 0x7fff, 0x8000, 0x0, 0x8000, 0x568, 0x7fff, 0x0, 0xcaca, 0x7fff, 0x8000, 0x8000, 0x0, 0x7fff, 0x2

;#init_memory @vreg_inits_0_vmax.vx_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmax.vx_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0xffff, 0xffff, 0x00e0, 0xffff, 0xffff, 0x06c9, 0xffff, 0xffff, 0x0000, 0xffff, 0xffff, 0xffff, 0xffff, 0xffff, 0x000b, 0xffff, 0xffff, 0xffff, 0x0c8c, 0xffff, 0xffff, 0x0002, 0xffff, 0xffff, 0x0009, 0x0000, 0x0c92, 0x7fff, 0xffff, 0xffff, 0x0000, 0x878a
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmul.vv_0_m8_64_0_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmul.vv_0_m8_64_0_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x125, 0x0, 0xffffffffffffffff, 0xa9fb73f211, 0x8000000000000000, 0x7fffffffffffffff, 0x875fd29c3f02b1fa, 0x9356ef6be8e0d421, 0xb50c52ba1e81b4be, 0x1a4fc7ec8e74e14e, 0xc7e8808817a18a2e, 0x120b91b4, 0xed14ec5a0de50f3c, 0x7fffffffffffffff, 0xd9ee59d1a1ddd052, 0x3, 0x0, 0xbf28f441f671298d, 0x94b8cba59ef9cd9a, 0x8000000000000000, 0x0, 0xff23f0279baae154, 0x1df17a8b6eee059, 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0xd6f0aea48f81be17, 0x1c19f1aa630be2, 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff, 0xe159e6f71abada70
	.org 2048
	.dword 0xbbc9656c30a66788, 0x9f5f34b40d502c7b, 0xf42f2ba413070b35, 0xffffffffffffffff, 0x7fffffffffffffff, 0x6541c5c7908, 0x155, 0x0, 0xffffffffffffffff, 0x506d, 0xeaa143af182b6d14, 0xffffffffffffffff, 0xf231046e3abce149, 0x7fffffffffffffff, 0x8370, 0x7fffffffffffffff, 0x8e885dd41317f5e3, 0x291bc337c, 0xfd, 0x0, 0xffffffffffffffff, 0x6984, 0x8000000000000000, 0xac843a26010d0ee6, 0x8630f3b0368fa544, 0xa, 0x7fffffffffffffff, 0x8000000000000000, 0x47187551f6f305, 0x8000000000000000, 0x417d79b56ab18, 0x2218e0d844ced8
;#init_memory @vreg_inits_1_vmul.vv_0_m8_64_0_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_1_vmul.vv_0_m8_64_0_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xdb131caaf990b4e9, 0x30c92604c2aee, 0x3, 0x0, 0x0, 0xa5ee59c2564e, 0x298099584, 0x98bce0625e835788, 0xc3e63642f7384fb3, 0x7fffffffffffffff, 0x8000000000000000, 0x33e5702a095f9, 0xffffffffffffffff, 0x7fffffffffffffff, 0x14d560, 0x31460e2092, 0x8000000000000000, 0x0, 0x26, 0xc7b1dbf346e15fdc, 0x8000000000000000, 0xffffffffffffffff, 0x366336f57b309, 0x7fffffffffffffff, 0x2f00b32, 0x553a507, 0x0, 0xd13d2a5811c8afa3, 0x8000000000000000, 0x0, 0x8000000000000000, 0xc8f75b1da50ed90f

;#init_memory @vreg_inits_0_vmul.vv_0_m8_64_0_1_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmul.vv_0_m8_64_0_1_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xbecc00e9a88fdeb1, 0xb5dc972e16ec2ca0, 0xffffffffffffffff, 0x7f1a13

;#init_memory @VFNMADD.VF_0_M4_32_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFNMADD.VF_0_M4_32_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff7e1df834
;#init_memory @vreg_inits_0_vfnmadd.vf_0_m4_32_0_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfnmadd.vf_0_m4_32_0_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x94a68d24, 0x6f5f9dba, 0x45f19d16, 0xa0cd9018, 0xfe97a84a, 0x3bc60a00, 0x46df11a, 0x39455893, 0x321b676, 0xfcc02004, 0xd0990f7, 0xee05b9b1, 0xf53b75d8, 0x72ee9dcb, 0xbd5887d5, 0xfbf8c2ef, 0x83226867, 0x41ecb5a4, 0x68a7f20e, 0x1fed3ead, 0x3102ceef, 0x3670f06c, 0xd527e189, 0xd1198782, 0x8cb2888a, 0x1238e76, 0x2b7deed4, 0x71ada0c4, 0x1dea82cf, 0xa56b013a, 0x895e55e8, 0x422b2a17
	.org 1024
	.word 0xb5398a5e, 0x6eb6de68, 0x8df42309, 0xd480a315, 0x58fe3eb1, 0x2759bca2, 0xbff98d09, 0x50d940fd, 0x79d57c3c, 0x75399775, 0x63bb50cc, 0x357f2a3e, 0xb69c88fd, 0x15fc176d, 0xd34ed51f, 0xad372bc2, 0xd7bb1793, 0x5072717, 0xfce2c03a, 0x2e3478be, 0xc1ea711a, 0x590cbacb, 0x4d89de3a, 0x4e146da3, 0x699239bb, 0x35ecaf73, 0x6e76e21b, 0xc971c7f7, 0x4c8e9c93, 0xb98efa2b, 0xead6660f, 0xc4fff77a

;#init_memory @vreg_inits_0_vzext.vf4_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vzext.vf4_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x28e, 0x9ff07622, 0x997b189c

;#init_memory @vreg_inits_0_vmsle.vi_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsle.vi_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xc7f56b2391ee60b2, 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff
	.org 256
	.dword 0xb495a1db339b410d, 0xbb02352272a9576a, 0xeea60d640949cfe2, 0xd59feba82f77e08b

;#init_memory @vreg_inits_0_vmsle.vi_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsle.vi_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x180f19b58, 0x7fffffffffffffff, 0xa55efcd36879969e

;#init_memory @vreg_inits_0_vsra.vi_0_mf2_16_0_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vsra.vi_0_mf2_16_0_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xe561, 0x8000, 0x0, 0x8000, 0x2ff, 0x7fff, 0x7c, 0x2
	.org 128
	.hword 0xffff, 0x0, 0x0, 0xffff, 0xcab8, 0xbe3d, 0xd89e, 0x1

;#init_memory @vreg_inits_0_vsra.vi_0_mf2_16_0_0_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsra.vi_0_mf2_16_0_0_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xf9a98f4e4388aa80, 0x9e06fb091b0ecbbf, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmulh.vv_0_m2_64_0_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmulh.vv_0_m2_64_0_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0x8000000000000000, 0x8a0b75009c19e299, 0xc5d37f529, 0x53914e663e4fe7, 0xbecbe343d1, 0x0
	.org 512
	.dword 0xec75a7731f6d12ea, 0x906a9c89973a2d3f, 0x7fffffffffffffff, 0xc17ee56093c48580, 0x0, 0xe47237, 0xbf2300d, 0x8000000000000000
	.org 1024
	.dword 0x7fffffffffffffff, 0x857fa29e587858fd, 0x0, 0x1de3, 0x51ef7ce03948, 0x3139, 0xb97cd172cad53b45, 0x62867d319fa4

;#init_memory @vreg_inits_0_vmulh.vv_0_m2_64_0_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulh.vv_0_m2_64_0_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xcd257a8066e985b9, 0xaed8311da260e9bc, 0xffffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vmax.vv_0_m2_64_1_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmax.vv_0_m2_64_1_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x26, 0xd84e2a463307, 0xffffffffffffffff, 0xe19d, 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff, 0xa670926d1ee755dd
	.org 512
	.dword 0xffffffffffffffff, 0x8000000000000000, 0x2dab426c1ee5, 0x6, 0xb97ba8b6f, 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff
	.org 1024
	.dword 0xffffffffffffffff, 0x0, 0x39cde80, 0xd1a43d6d37dceb91, 0x8000000000000000, 0x8000000000000000, 0x0, 0x8aa71a32dd70578f

;#init_memory @vreg_inits_0_vmax.vv_0_m2_64_1_0_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmax.vv_0_m2_64_1_0_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x2ad55, 0x0, 0xe6eca60a16f9a891, 0xedc72cd134cf3687

;#init_memory @vreg_inits_0_vmsle.vx_0_m1_8_0_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsle.vx_0_m1_8_0_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x1, 0x0, 0x0, 0x0, 0xff, 0xea, 0xff, 0x19, 0xd6, 0x0, 0x80, 0x2, 0x80, 0xde, 0xc, 0x7f, 0xff, 0x7f, 0xaa, 0x0, 0xff, 0x2, 0xff, 0x0, 0xda, 0x0, 0xa7, 0x4, 0x80, 0xf8, 0xec, 0x7f
	.org 256
	.byte 0x7f, 0x6, 0xcf, 0x7f, 0x2, 0x0, 0x80, 0x7f, 0x80, 0x0, 0x80, 0x3, 0x81, 0x95, 0x27, 0x9b, 0xd9, 0x7f, 0x1, 0x0, 0x7f, 0xad, 0xaa, 0x3, 0x7f, 0xa4, 0x0, 0x1, 0x80, 0x1, 0xca, 0x80

;#init_memory @vreg_inits_0_vmsle.vx_0_m1_8_0_0_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsle.vx_0_m1_8_0_0_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x2a, 0xd481c20c8b1c2d94, 0x0, 0xf

;#init_memory @vreg_inits_0_vfmin.vv_0_m2_16_1_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmin.vv_0_m2_16_1_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x6833, 0x61e, 0xa298, 0xd69, 0x3064, 0x81cb, 0xb595, 0x9445, 0x6340, 0x72aa, 0x3eaf, 0xaf7, 0x8e25, 0x99d6, 0x15e3, 0x8d25, 0xe332, 0xa9be, 0x80e8, 0xdff9, 0x6e90, 0x2e93, 0xbe9b, 0xa0d7, 0xf62d, 0xa022, 0x2c04, 0x6fee, 0x1560, 0x3af9, 0xca25, 0x1071
	.org 512
	.hword 0x6cf3, 0xb303, 0x5ac8, 0xb20c, 0xa597, 0x4f2a, 0x3ae0, 0x4810, 0x26a2, 0x6b0b, 0xef8b, 0x8f1a, 0x5230, 0x455, 0xea88, 0x438d, 0x7223, 0xbfe, 0x79b5, 0xf5b3, 0xdeef, 0xb1ee, 0xb643, 0x5b11, 0xf348, 0x12ed, 0xf132, 0x3cfb, 0x4859, 0x7195, 0xdf85, 0x74c3

;#init_memory @vreg_inits_0_vsub.vv_0_m4_8_1_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsub.vv_0_m4_8_1_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xbc, 0x80, 0xb1, 0x80, 0x9, 0x94, 0x0, 0x80, 0x7f, 0xc5, 0x80, 0xb1, 0xff, 0x0, 0x2, 0x7f, 0xff, 0xff, 0x3, 0xff, 0x93, 0x0, 0x7f, 0x3, 0x1, 0x8, 0xd9, 0x1f, 0x8e, 0x8, 0xf, 0xbc, 0x13, 0x0, 0x1e, 0xff, 0xff, 0x7f, 0x97, 0x80, 0x13, 0x0, 0xff, 0xb, 0x80, 0x80, 0x0, 0x99, 0x0, 0xc2, 0xe8, 0xff, 0x0, 0x80, 0x6, 0xa0, 0xff, 0x80, 0x0, 0x1, 0xb, 0x8, 0x80, 0x7f, 0xa1, 0xfc, 0x80, 0x80, 0x1, 0xff, 0x0, 0xff, 0xe3, 0xff, 0x0, 0xff, 0x0, 0x7f, 0x7f, 0xa4, 0x0, 0xb7, 0x86, 0xfd, 0x80, 0x80, 0x0, 0xff, 0x80, 0x0, 0x0, 0xbd, 0xff, 0x98, 0x1b, 0x0, 0x95, 0x12, 0xb6, 0x1, 0xff, 0x4, 0x86, 0x0, 0x19, 0xb7, 0x6, 0xfb, 0xff, 0x7, 0x80, 0x3, 0x7f, 0xed, 0xe1, 0x6, 0xad, 0xff, 0xff, 0x38, 0x0, 0x80, 0xb7, 0x80, 0x80, 0xbf, 0x80, 0x6
	.org 1024
	.byte 0xd, 0x8a, 0x2, 0xf2, 0x7f, 0x7f, 0x7, 0xff, 0xce, 0xff, 0x85, 0x80, 0x9b, 0x4, 0x1, 0x7f, 0x11, 0xe2, 0x80, 0x0, 0x2, 0xf7, 0x80, 0xc3, 0x4, 0x0, 0x0, 0xef, 0x2, 0x2, 0x18, 0x0, 0xd, 0x0, 0x8e, 0x90, 0x80, 0xff, 0xff, 0xb0, 0x7f, 0x7f, 0x80, 0x80, 0x7, 0x1b, 0x80, 0x7f, 0x0, 0xa, 0xa5, 0xff, 0xd, 0x7f, 0x80, 0x0, 0xab, 0x3b, 0x7f, 0x4, 0x18, 0x80, 0xd0, 0x0, 0x0, 0x3f, 0xff, 0x7f, 0x80, 0x7f, 0x0, 0x80, 0x2, 0x7f, 0x80, 0x7f, 0x7, 0x9, 0x7f, 0xaa, 0x4, 0xff, 0xb, 0x1, 0xff, 0x1, 0x1, 0x0, 0x18, 0x80, 0x3, 0x0, 0x0, 0x7f, 0xdf, 0x0, 0xb0, 0xff, 0xdf, 0xff, 0xf4, 0x80, 0x0, 0x5, 0x80, 0xae, 0x0, 0xcb, 0xcb, 0xfe, 0x0, 0x35, 0x1, 0x0, 0x85, 0x6, 0x0, 0xff, 0x80, 0xff, 0xae, 0xfc, 0x0, 0x0, 0x1, 0xb8, 0xdd, 0x2a
	.org 2048
	.byte 0xe2, 0x81, 0x8, 0x6, 0x0, 0xb, 0x94, 0xff, 0x80, 0x97, 0x1, 0xb3, 0xef, 0x9d, 0xff, 0xb0, 0x3, 0xff, 0x9b, 0x80, 0x80, 0x30, 0xc5, 0x7f, 0x1f, 0x0, 0x0, 0x0, 0xce, 0x0, 0x80, 0x0, 0x80, 0x80, 0x80, 0x5, 0x80, 0x80, 0x7f, 0x82, 0xd2, 0x80, 0x6, 0x0, 0xff, 0xff, 0xff, 0xff, 0xff, 0x7f, 0xae, 0x80, 0x9a, 0x16, 0x0, 0x0, 0xff, 0x1, 0xff, 0x0, 0x1, 0x2, 0x80, 0x0, 0xff, 0x92, 0x7f, 0xda, 0x5, 0x80, 0x0, 0x7f, 0x1, 0x8a, 0xff, 0x9a, 0x3, 0x0, 0x0, 0x80, 0xc8, 0x1, 0x6, 0x0, 0x1, 0x7f, 0xff, 0x9f, 0x4, 0x3, 0xff, 0xbd, 0x7f, 0x0, 0x17, 0x80, 0x3, 0xff, 0xff, 0x7f, 0x80, 0x0, 0xd3, 0x7f, 0x7f, 0x6, 0x85, 0xa2, 0x80, 0xc8, 0xb3, 0xff, 0x7f, 0x1a, 0x80, 0xa6, 0x7, 0x0, 0x0, 0x1, 0x7f, 0x1, 0x7f, 0x7f, 0xff, 0x7f, 0x0, 0x8

;#init_memory @vreg_inits_0_vsub.vv_0_m4_8_1_1_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsub.vv_0_m4_8_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x390830, 0xffffffffffffffff, 0xd2778dafb053f6f7, 0xc8a725477ecffd4b

;#init_memory @vreg_inits_0_vmslt.vx_0_m4_32_0_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmslt.vx_0_m4_32_0_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x7fffffff, 0xffffffff, 0xab5a1de8, 0x7fffffff, 0xd83d64f5, 0x0, 0x80000000, 0x10431, 0x80000000, 0x396, 0x0, 0x970dc22a, 0x80000000, 0x7fffffff, 0xb52de527, 0xffffffff, 0xa712ddd2, 0x0, 0x9a879b3c, 0x3d04, 0x80000000, 0x0, 0x7fffffff, 0x80000000, 0xd6b841df, 0x7fffffff, 0xffffffff, 0x2e8b1f9, 0x7fffffff, 0x8beab548, 0x80000000, 0x0
	.org 1024
	.word 0x7fffffff, 0x7fffffff, 0x7fffffff, 0xf770cfdf, 0x3d9, 0x80000000, 0x7fffffff, 0xb030231f, 0xffffffff, 0xdc12a164, 0x12d26e, 0x1f33ddc, 0x3c6ae, 0xca699a40, 0x116, 0x80000000, 0x80000000, 0x7fffffff, 0x0, 0x18817c, 0x0, 0x7fffffff, 0xa17f6109, 0x1a2c, 0x80000000, 0x1ce8f399, 0x9fe940f2, 0x80000000, 0x618, 0xffffffff, 0x0, 0x910

;#init_memory @vreg_inits_0_vmslt.vx_0_m4_32_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmslt.vx_0_m4_32_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xe9604c9cd640d, 0xbc77854c4eec0b5a, 0x0, 0x5bc36

;#init_memory @VFNMSUB.VF_0_M1_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFNMSUB.VF_0_M1_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xfffffffffffffa6f
;#init_memory @vreg_inits_0_vfnmsub.vf_0_m1_16_0_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfnmsub.vf_0_m1_16_0_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x9f65, 0xa207, 0xd4d6, 0x43ec, 0x906f, 0x794b, 0x6a0e, 0xefe1, 0xd921, 0x8ee4, 0xf33e, 0x1573, 0x472f, 0x5c1a, 0xc9d4, 0x777d
	.org 256
	.hword 0x1333, 0x844b, 0x4e1, 0xa50b, 0x6fbc, 0x9a4e, 0x6db7, 0x434a, 0x40f, 0xa9d5, 0x5ba3, 0x9e8, 0x978, 0xf0f0, 0x7202, 0x17cc

;#init_memory @vreg_inits_0_vmv2r.v_0_mf8_8_1_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmv2r.v_0_mf8_8_1_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x7, 0x2a, 0xc5, 0x1a, 0x1, 0x0, 0x80, 0x9, 0x88, 0x0, 0xff, 0x0, 0x7f, 0x89, 0x1, 0x80, 0xff, 0x0, 0x1, 0x17, 0x7f, 0x80, 0x0, 0xd9, 0x0, 0xb6, 0x0, 0xff, 0xf, 0x7f, 0x2d, 0x7f, 0xff, 0x1f, 0xff, 0x0, 0x9, 0x0, 0x80, 0x6, 0xb3, 0x0, 0x7f, 0x0, 0x1, 0xee, 0x80, 0x7f, 0xff, 0xc, 0x80, 0x7f, 0x7f, 0x1, 0x80, 0xcc, 0x80, 0x17, 0x80, 0xff, 0x7f, 0x0, 0xff, 0x0
	.org 512
	.byte 0xdc, 0x80, 0xf7, 0x8d, 0x1b, 0x0, 0x80, 0xcb, 0x14, 0x0, 0x80, 0x0, 0xa5, 0xff, 0xf1, 0x96, 0x80, 0xff, 0x7f, 0x0, 0xff, 0x8a, 0x0, 0x7f, 0xab, 0xff, 0xff, 0x2, 0x85, 0x82, 0x83, 0x1, 0x2, 0x7f, 0x98, 0x7f, 0x17, 0x7f, 0x7f, 0x8b, 0x1, 0x0, 0xe, 0x7f, 0x7f, 0x0, 0x0, 0x0, 0xff, 0xff, 0x80, 0xb5, 0x0, 0xcf, 0x80, 0x80, 0x5, 0x34, 0x4, 0x84, 0x7, 0xc2, 0xd, 0x80

;#init_memory @vreg_inits_0_vmv2r.v_0_mf8_8_1_1_vsetivli_zero_nomask_disable_user_post_lin
.section .vreg_inits_0_vmv2r.v_0_mf8_8_1_1_vsetivli_zero_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x07, 0x2a, 0xc5, 0x1a, 0x01, 0x00, 0x80, 0x09, 0x88, 0x00, 0xff, 0x00, 0x7f, 0x89, 0x01, 0x80, 0xff, 0x00, 0x01, 0x17, 0x7f, 0x80, 0x00, 0xd9, 0x00, 0xb6, 0x00, 0xff, 0x0f, 0x7f, 0x2d, 0xff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmadd.vx_0_m4_64_1_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmadd.vx_0_m4_64_1_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0, 0x8000000000000000, 0x0, 0xa172ffec65ebc8f3, 0xffffffffffffffff, 0x1d1a9, 0x7fffffffffffffff, 0x2ee5fa574, 0x0, 0xffffffffffffffff, 0xdaaaec01455cd932, 0xaa6a4d2e913e227b, 0x0, 0x90c7fd1cf2a47d7b
	.org 1024
	.dword 0xe92e98f1e9adeb20, 0x7fffffffffffffff, 0xa231f77effac7152, 0x10ea5c9935, 0xe03880c042f30f43, 0xc01a9b7624de11bd, 0xffffffffffffffff, 0x7fffffffffffffff, 0x12f601e2792, 0xaddd19c9de2cc1, 0x7fffffffffffffff, 0x38eac87f56, 0x894baa, 0xdbb326fef32c7e63, 0x77f7, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmaxu.vx_0_m1_8_1_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmaxu.vx_0_m1_8_1_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x2, 0x7f, 0x0, 0x0, 0x80, 0x2, 0x80, 0x80, 0x94, 0xcc, 0x7f, 0x94, 0x1, 0xae, 0x80, 0x80, 0x16, 0x80, 0x5, 0x0, 0xff, 0xb, 0xff, 0x0, 0x6, 0xff, 0xad, 0x0, 0x0, 0x2, 0x0, 0x0
	.org 256
	.byte 0x3, 0x7f, 0xb7, 0x6, 0x0, 0x0, 0x7f, 0x80, 0x0, 0xc7, 0x0, 0x3e, 0xfa, 0x7f, 0x4, 0x0, 0x0, 0xb9, 0x7f, 0x95, 0xff, 0x80, 0x0, 0xff, 0xff, 0x1, 0x80, 0x0, 0xe3, 0x10, 0x7, 0x7f

;#init_memory @VFNMACC.VF_0_M8_32_0_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFNMACC.VF_0_M8_32_0_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffb2bc8d34
;#init_memory @vreg_inits_0_vfnmacc.vf_0_m8_32_0_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfnmacc.vf_0_m8_32_0_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x3d0e31fe, 0x4548c148, 0x7ac3a9aa, 0xd20096ce, 0x83363636, 0x1ff4d4ad, 0xc3521d3e, 0x4560cb03, 0x1c306660, 0x13d793f2, 0xd898b08f, 0x1f67206e, 0x96ea3bea, 0x1bead448, 0x95cb0709, 0x16a3ed09, 0x500cc686, 0xb28ec7d2, 0xa01e1cf1, 0x487a251c, 0xe52c51ad, 0x5f50ba2a, 0xa83591f0, 0x5522023b, 0x1b03dd10, 0x568328d4, 0x31a3c307, 0x808e8f0f, 0x997cb055, 0xff1e1642, 0xa12a32e0, 0x59983ab8, 0xecc6ca23, 0x7edcf031, 0xb6b6dc77, 0xde108e48, 0xb6d2f230, 0x4b768889, 0xcf97ae83, 0xbb84fff6, 0xa2282b60, 0xf614e3fd, 0x34d4c943, 0x282d7b8d, 0xe38f5dcc, 0x9b98dbb, 0xc2efee1d, 0xdcc19cd0, 0x8d4fe07, 0x72503039, 0xef02dab3, 0xdc20730f, 0xb3acded3, 0x6b897afb, 0x234e1871, 0xeabef367, 0xe329704d, 0xf7244ff3, 0xd10a1ce8, 0xaacebcc1, 0x55c4278c, 0xb8adceee, 0x3a6e117c, 0x6418170d

;#init_memory @vreg_inits_0_vfadd.vv_0_m2_32_0_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfadd.vv_0_m2_32_0_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0xfd0295db, 0xc4c4b516, 0x98621055, 0x5d396db0, 0x5064a27d, 0x4871db2, 0xfe133003, 0x1d4eac88, 0xa28eab40, 0xf24a302f, 0x69f138cc, 0x2afb1e8e, 0x447491f0, 0x6e47f3f, 0x8eb6aa4e, 0x2a5bee18
	.org 512
	.word 0x1821fda1, 0x4e936acc, 0xe6e6d43d, 0x83516303, 0xcac1269a, 0x23eb5811, 0x7f30a4e9, 0xfd18418d, 0x3eb12250, 0xcb94a7c6, 0x5e33509a, 0x5d5c5888, 0x559df92c, 0x6c1e5283, 0x44dd3da1, 0x22c8efdb

;#init_memory @vreg_inits_0_vmsne.vv_0_mf2_32_1_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsne.vv_0_mf2_32_1_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xffffffff, 0x80000000, 0xd9b6bb16, 0x0
	.org 128
	.word 0x80000000, 0xc2b7427a, 0x80000000, 0x80000000
	.org 256
	.word 0xd6a3859e, 0x180552, 0xfed3ea60, 0x14b39

;#init_memory @vreg_inits_0_vmulhu.vx_0_m1_8_0_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmulhu.vx_0_m1_8_0_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0xdf, 0xff, 0xff, 0x80, 0x80, 0x80, 0x3e, 0x94, 0x80, 0xff, 0xff, 0x80, 0x80, 0x91, 0x0, 0xf8, 0xff, 0x0, 0x80, 0x7f, 0xf3, 0x0, 0xe5, 0x12, 0x0, 0xff, 0x7f, 0x91, 0x0, 0x3a, 0xff
	.org 256
	.byte 0x0, 0xff, 0x80, 0xce, 0x0, 0x6, 0xe3, 0x80, 0x7f, 0x0, 0xfc, 0x7f, 0x80, 0x80, 0x93, 0xff, 0x7f, 0x94, 0xff, 0xff, 0xff, 0xea, 0x80, 0x0, 0x80, 0x80, 0xb, 0xe2, 0x19, 0xff, 0xed, 0x1

;#init_memory @vreg_inits_0_vmulhu.vx_0_m1_8_0_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulhu.vx_0_m1_8_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xa296f7cbb4e48488, 0xffffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vsra.vx_0_m1_16_0_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsra.vx_0_m1_16_0_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xffff, 0x4, 0x7fff, 0x9db2, 0xffff, 0x7fff, 0xc82, 0xef58, 0x6, 0xb40b, 0x7fff, 0xffff, 0x9621, 0xa47c, 0xb4ff, 0xffff
	.org 256
	.hword 0xc583, 0xf0, 0xfd85, 0x1c9, 0x0, 0x7fff, 0x0, 0xda2f, 0x0, 0x7fff, 0x7ba, 0xa228, 0x7fff, 0x7fff, 0xffff, 0xc7ac

;#init_memory @vreg_inits_0_vmul.vx_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmul.vx_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x9847, 0x80, 0xeedd, 0x8dda, 0x2, 0xcfaf, 0x50, 0x7b, 0xffff, 0x7d4, 0x8000, 0x1b9, 0xa4f5, 0x86e5, 0x0, 0xa047, 0x7fff, 0x7fff, 0x7fff, 0x0, 0x7fff, 0xffff, 0x911e, 0x8000, 0x36b5, 0xdd2b, 0xb85f, 0x9699, 0x3, 0xe30f, 0x7fff, 0x29, 0x0, 0x0, 0x0, 0x8000, 0x0, 0x19f, 0x165, 0xbc13, 0xffff, 0xa75f, 0xcd85, 0xd639, 0x0, 0x1f91, 0x2ad8, 0xd3bb, 0x36, 0x8ffe, 0x0, 0xb4a6, 0xa2, 0x6e, 0xeb81, 0x7fff, 0x7fff, 0x301, 0xffff, 0xdf0e, 0x0, 0xeff8, 0xfe6e, 0x8000
	.org 1024
	.hword 0x1, 0xffff, 0x182, 0x7fff, 0xca2b, 0x0, 0xbdd6, 0xffff, 0xa24f, 0xffff, 0x9483, 0xbc18, 0x9318, 0x3, 0x6d, 0xe204, 0xffff, 0x7fff, 0x0, 0x2f2c, 0xdebd, 0xffff, 0x0, 0x982f, 0x8000, 0x0, 0xffff, 0x0, 0x7fff, 0x7fff, 0xffff, 0xacd, 0xb8a4, 0x0, 0xffff, 0x69, 0xffff, 0xc963, 0xffff, 0x8, 0xdea5, 0xb539, 0x8000, 0xefb8, 0x8000, 0xa698, 0xffff, 0x8f51, 0x903c, 0x84cd, 0x8000, 0x17, 0x18, 0x7fff, 0x4c, 0x105, 0x8000, 0xe5, 0x1, 0xffff, 0x971, 0x3, 0x18, 0x19

;#init_memory @vreg_inits_0_vmul.vx_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmul.vx_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0xffa6, 0x1500, 0x1c42, 0x9dc4, 0xb854, 0x76b6, 0xcd20, 0xc82e, 0x23d6, 0x78c8, 0x0000, 0x445a, 0x9c32, 0xed92, 0x0000, 0x4fa6, 0x23d6, 0x23d6, 0x23d6, 0x0000, 0x23d6, 0x23d6, 0x96ec, 0x0000, 0x85b2, 0x3d0e, 0xe396, 0x311a, 0x947e, 0x2476, 0x23d6, 0x42ba, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0xe816, 0x0692, 0x2f1e, 0x23d6, 0x1996, 0x03d2, 0x215a, 0x0000, 0xc9ca, 0xa770, 0x70ae, 0x70dc, 0xe7ac, 0x0000, 0x4b3c, 0x5294, 0x9a0c, 0x7f2a, 0x23d6, 0x23d6, 0x5a2a, 0x23d6, 0xa04c, 0x0000, 0x7eb0, 0x460c, 0x0000
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsext.vf4_0_m1_8_0_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vsext.vf4_0_m1_8_0_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0xfa, 0x0, 0x0, 0xffffffff, 0x2fa7ad3b, 0x0, 0xf2625618, 0x80000000

;#init_memory @vreg_inits_0_vsext.vf4_0_m1_8_0_0_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsext.vf4_0_m1_8_0_0_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff, 0xa4efd6a41788

;#init_memory @vreg_inits_0_vsll.vi_0_m8_16_0_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsll.vi_0_m8_16_0_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x8000, 0x9986, 0xdb4, 0x5, 0x9cc, 0x8000, 0xffff, 0xebe, 0xbf26, 0x7fff, 0x19c3, 0xb, 0x8000, 0x7fff, 0xffff, 0x3f, 0x2, 0x1bc7, 0xffff, 0x8000, 0xffff, 0xe143, 0x0, 0x7fff, 0xffff, 0x0, 0xffff, 0x8000, 0x0, 0x8000, 0xffff, 0xaaf4, 0x7fff, 0xea72, 0xffcc, 0xffff, 0xe6, 0x7fff, 0x8dd5, 0x8000, 0x7fff, 0x7fff, 0x3b, 0x8f3b, 0xf09e, 0x8000, 0x75, 0xbcd1, 0xffff, 0x8000, 0x823f, 0x7fff, 0x45, 0xffff, 0xba, 0x2bc7, 0xffff, 0xdba2, 0x8000, 0xf1ba, 0xfa35, 0x8000, 0x0, 0x739, 0x8000, 0x1a6, 0xffff, 0xd9f1, 0xe10e, 0x8000, 0x82aa, 0xdd8e, 0x7fff, 0xffff, 0xc30c, 0x2, 0x7fff, 0x1, 0x0, 0x0, 0xd8ec, 0x7fff, 0xffff, 0xffff, 0x7fff, 0xe910, 0x8000, 0x8, 0x7fff, 0xd372, 0xd75e, 0xffff, 0xffff, 0x7fff, 0x8000, 0x8000, 0x7fff, 0x7fff, 0x0, 0x368e, 0x7fff, 0x15e9, 0x8dae, 0x102d, 0x8850, 0x0, 0xd25c, 0x8b2b, 0x5, 0xacb7, 0x8000, 0x8000, 0x8803, 0x7fff, 0xfdf1, 0xab25, 0x0, 0xffff, 0xd827, 0x7fff, 0xb191, 0x80ce, 0x0, 0x8000, 0xbbb6, 0x8000, 0x0, 0xb5a
	.org 2048
	.hword 0x0, 0x1, 0x5e0, 0x0, 0x1e, 0xe18b, 0x7fff, 0x17, 0x18, 0x732, 0x7fff, 0x87bc, 0x44, 0x8000, 0xf45d, 0xaea7, 0x8, 0x6e, 0x10, 0x0, 0x7fff, 0x0, 0x7fff, 0xb0b4, 0xa3e1, 0x0, 0x6, 0x267, 0x7fff, 0xffff, 0x0, 0xb348, 0xea32, 0x0, 0xcf12, 0x7fff, 0xffff, 0x251, 0x8d2c, 0x2ea, 0xffff, 0x0, 0x0, 0x7fff, 0xb354, 0x8000, 0x0, 0x8000, 0x7fff, 0x1, 0x5, 0x8000, 0x8000, 0xffff, 0xffff, 0x1, 0x8000, 0xae6d, 0xffff, 0xffff, 0x7fff, 0x0, 0xd, 0xfe84, 0x9f47, 0x3d, 0x2f4, 0xffff, 0xffff, 0xf47f, 0x1d5, 0x8000, 0x0, 0x0, 0x8000, 0xffff, 0x1b, 0x7fff, 0xaca1, 0x96ee, 0x7fff, 0xffff, 0xffff, 0xffff, 0xffff, 0xffff, 0xffff, 0xffff, 0x8000, 0x8000, 0x8021, 0xb8b, 0x0, 0xaf98, 0x139, 0xffff, 0x8000, 0x7fff, 0x3, 0x1274, 0x3, 0x9f8c, 0x71, 0x991a, 0xec17, 0xd, 0x8d23, 0x1, 0xffff, 0xd28, 0x9258, 0xa0b7, 0x7fff, 0x8000, 0x7fff, 0x1c3, 0x8000, 0x0, 0x8000, 0x8000, 0x7fff, 0x8000, 0x7fff, 0x1599, 0xffff, 0x1cc6, 0x0, 0xffff

;#init_memory @vreg_inits_0_vor.vv_0_m2_32_0_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vor.vv_0_m2_32_0_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x554, 0x0, 0x80000000, 0xb1bd6a43, 0xffffffff, 0xf13b6cfa, 0x80000000, 0x80000000, 0xffffffff, 0x5c, 0xd4b5c823, 0xc2a965e4, 0x80000000, 0x0, 0x80000000, 0xd076deea
	.org 512
	.word 0xffffffff, 0x3, 0x4, 0x7fffffff, 0x92d71538, 0x1, 0x15, 0x80000000, 0x0, 0x27389ca4, 0x0, 0x81b0639d, 0x0, 0x0, 0xca56c938, 0x0
	.org 1024
	.word 0x7fffffff, 0x7fffffff, 0x0, 0xffffffff, 0x80000000, 0x7fffffff, 0x7fffffff, 0x18bc8f, 0xd53c7b2e, 0x7fffffff, 0x60b43, 0x0, 0xe3fbd837, 0xffffffff, 0x84ffec75, 0x7fffffff

;#init_memory @vreg_inits_0_vor.vv_0_m2_32_0_1_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vor.vv_0_m2_32_0_1_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x3d52e82, 0x0, 0x96b804, 0xbd247b27d3ccdbbb

;#init_memory @vreg_inits_0_vfmul.vv_0_m4_64_1_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmul.vv_0_m4_64_1_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xff5a26e7fec7e6ed, 0x807d277c78333a2a, 0xc0c387b1b9c040e3, 0x92b9eecd0c3e659c, 0x116248c009b88a93, 0x50b5274bf3328c67, 0xe091d0413c03b724, 0xef8b04bf5a99c277, 0x2aa0a9058844370, 0xbad5b860d58d90d9, 0x287c148859bd15d3, 0x740f8f977cddadfb, 0xd85e259c954a0a34, 0x1b1743df3e262f31, 0x33ec0216ff312bd2, 0x9b418fcb1dcb593d
	.org 1024
	.dword 0xebef2ae0aee4a278, 0x7b225254b59bfecc, 0xb50eee1235f9442b, 0xf76eb737f575cb94, 0xa9a92949397ad203, 0xc013a676a9209385, 0xef493e8566c72f, 0x373b66e4fd7c5b57, 0x854d327d77c7990e, 0xe742bb61d48177f, 0xab375eec5d86d35e, 0xcb0284a320046422, 0xe072f3acea45555b, 0x8df71505fe87f528, 0xbe674961778fe7ad, 0xea7b358c5a6a4344

;#init_memory @vreg_inits_0_vmulh.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmulh.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x4, 0x0, 0x80, 0xff, 0x5, 0xca, 0xf7, 0x7f, 0xff, 0x0, 0x9a, 0xa, 0xe7, 0xff, 0x0, 0xab
	.org 128
	.byte 0x80, 0x7, 0x7f, 0x5, 0x0, 0xff, 0x80, 0x0, 0x1, 0xd4, 0xbe, 0x1, 0x80, 0xa6, 0xec, 0xbe

;#init_memory @vreg_inits_0_vmulh.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulh.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x3e727636, 0x986bcbd5, 0x0, 0x8000000000000000

;#init_memory @vreg_inits_0_vmv8r.v_0_m8_64_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmv8r.v_0_m8_64_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x0, 0xacd6cc7008890c51, 0xffffffffffffffff, 0xdfc472b2972ead1e, 0x7fffffffffffffff, 0xffffffffffffffff, 0xb4da81c27e600208, 0xc407bc64a1008d4a, 0x36a8604, 0x7fffffffffffffff, 0xf7f9656c357f242f, 0x8c2664c0fd7c1fd5, 0xba359661eb9182e9, 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0xd45348aa6affb1, 0x7fffffffffffffff, 0xac6881263c2258eb, 0x3670, 0x7fffffffffffffff, 0xdb26c613099e248f, 0x47eae86, 0xf81380c8234f7b7d, 0x0, 0xc4572e30fb1cdea6, 0x0, 0x8000000000000000, 0x7fffffffffffffff
	.org 2048
	.dword 0x0, 0x8000000000000000, 0x788430, 0x201, 0x0, 0x16705e88fb3f6, 0x996ab41f36f202ca, 0x339a752f796a1, 0xdc675726ee5472cd, 0x10c4539ed12, 0x99b7c48db599aff7, 0x342afa9ee9ccbb, 0xffffffffffffffff, 0x8000000000000000, 0x0, 0xf302c761d9bf18c9, 0xffffffffffffffff, 0xdf82d758dac7, 0x1f9f3b4ca55b0d07, 0x664b84b, 0x9c3979c7, 0x0, 0x3f54e3, 0x8000000000000000, 0x0, 0x0, 0xc63a98a909dc4a32, 0x266fbdfc37f73, 0xa8843d23788065c1, 0xc2ffdac2531def85, 0xffffffffffffffff, 0x350693208a5

;#init_memory @vreg_inits_0_vmsne.vx_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsne.vx_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xd2fe, 0x7fff, 0x9235, 0x8000
	.org 64
	.hword 0x57, 0xffff, 0x7fff, 0x7fff

;#init_memory @vreg_inits_0_vmsne.vx_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsne.vx_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x0, 0x461ac65e8a0705, 0x21f5

;#init_memory @VFMERGE.VFM_0_M1_32_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFMERGE.VFM_0_M1_32_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff754235cf
;#init_memory @vreg_inits_0_vfmerge.vfm_0_m1_32_1_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmerge.vfm_0_m1_32_1_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x7571a1ed, 0x51a5bd16, 0xf4d986a7, 0x3ff6cadf, 0x2bce7b7f, 0xb2a60a4, 0xc58b02e5, 0xce13d200

;#init_memory @vreg_inits_0_vfmerge.vfm_0_m1_32_1_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_m1_32_1_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x8000000000000000, 0xefb3c8035e0107c8, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vor.vx_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vor.vx_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0x0, 0x8000, 0x0
	.org 64
	.hword 0x7fff, 0x0, 0xbd67, 0x8956

;#init_memory @vreg_inits_0_vor.vx_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vor.vx_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0x0000, 0x0000, 0x8000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFSGNJN.VF_0_M4_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFSGNJN.VF_0_M4_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffed1c
;#init_memory @vreg_inits_0_vfsgnjn.vf_0_m4_16_1_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnjn.vf_0_m4_16_1_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xdd0f, 0xcb83, 0xc7f8, 0x40d6, 0x8939, 0xc4ba, 0xf3f1, 0xd3fa, 0x94ae, 0x675, 0xd63e, 0x1f03, 0xd6d4, 0x3101, 0x100d, 0x3df1, 0xa7f, 0xb97c, 0xbc64, 0xca21, 0xc293, 0x1df7, 0xa4b6, 0x5035, 0x6919, 0xf17c, 0xd071, 0x5e07, 0x9c69, 0x5382, 0xd67e, 0x657a, 0x141d, 0xf410, 0x8e1, 0x62aa, 0x1c71, 0xb7a8, 0xed0e, 0x89e9, 0xad4, 0x65c3, 0x5a0a, 0x582e, 0x3ad8, 0xae21, 0x29e9, 0x499c, 0xe3f1, 0x2b5, 0x35f9, 0x1638, 0x8f96, 0xf924, 0xfb3e, 0xc037, 0xc8d0, 0x6f02, 0xb9ac, 0x6df3, 0x1045, 0x19f1, 0x28ee, 0x30f0

;#init_memory @vreg_inits_0_vxor.vi_0_mf2_16_0_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vxor.vi_0_mf2_16_0_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0x923e, 0x8a7f, 0xc078, 0xba55, 0x7fff, 0x729, 0x7fff
	.org 128
	.hword 0xc4f6, 0x15c, 0x7fff, 0x4, 0xacb, 0x89d9, 0xffff, 0xd843

;#init_memory @VFNMSAC.VF_0_MF2_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFNMSAC.VF_0_MF2_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff24490659
;#init_memory @vreg_inits_0_vfnmsac.vf_0_mf2_32_1_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfnmsac.vf_0_mf2_32_1_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x8ae9b4a6, 0xb674913c, 0xeb45d140, 0x572abba4
	.org 128
	.word 0xa70eb837, 0x26922422, 0xe9dcf2b2, 0x73953547

;#init_memory @vreg_inits_0_vfnmadd.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfnmadd.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x8b135b60, 0xf00bdfc, 0xcea72d24, 0xfcd58129, 0xccd57f2e, 0xc2bc3808, 0xf10b0e9, 0x6a8b9bfb
	.org 256
	.word 0xc8af6cf0, 0x447a1d01, 0xab0fd1ba, 0xaa32f3e8, 0xd79a201f, 0x48128144, 0xb3c644dd, 0x394391dd
	.org 512
	.word 0x8eaa657, 0x5ead1749, 0x90015e86, 0x8eec8129, 0xe0aaa014, 0x647bb061, 0x18090091, 0x97b12644

;#init_memory @vreg_inits_0_vnmsub.vv_0_m2_16_0_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vnmsub.vv_0_m2_16_0_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x3589, 0x0, 0xffff, 0x415, 0x0, 0x3f, 0x8000, 0xffff, 0x5, 0x2, 0x7fff, 0xffff, 0xe80f, 0x19e8, 0xffff, 0x7fff, 0x1, 0xac24, 0xeedf, 0x7fff, 0x0, 0x3, 0xffff, 0x17e, 0x7fff, 0x1c1e, 0x8000, 0x7b, 0x1, 0x1, 0xb5f3, 0x1a
	.org 512
	.hword 0xfcbb, 0x8000, 0x3, 0x7fff, 0xbbe6, 0xffff, 0x7fff, 0x7fff, 0xffff, 0xb318, 0xffff, 0x1b, 0x8d03, 0xffff, 0x8000, 0x0, 0x2b, 0x0, 0x0, 0x7fff, 0x7fff, 0x120f, 0x829e, 0x323f, 0x0, 0xead3, 0xcf56, 0x3e, 0xffff, 0x7fff, 0x3, 0xd178

;#init_memory @vreg_inits_0_vmacc.vx_0_m8_8_1_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmacc.vx_0_m8_8_1_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0xc4, 0x7, 0x1, 0x0, 0xea, 0xff, 0x7f, 0x0, 0x80, 0x7f, 0x80, 0xee, 0x0, 0xa6, 0x1, 0x1, 0xa8, 0x0, 0x3, 0xae, 0x5, 0xff, 0xff, 0x1, 0x0, 0xff, 0xff, 0xff, 0x7f, 0x80, 0xff, 0xe6, 0xb3, 0x80, 0x7f, 0x92, 0x11, 0x85, 0xe2, 0x7f, 0x80, 0xff, 0x0, 0xf, 0xf5, 0xff, 0x4, 0x7f, 0x80, 0xd2, 0x80, 0xd1, 0xff, 0x7f, 0x6, 0x10, 0xed, 0x80, 0xc8, 0x84, 0xb0, 0x98, 0x82, 0xfc, 0xd2, 0x0, 0x7f, 0xff, 0xff, 0x27, 0xcd, 0x7f, 0x1, 0x92, 0x1b, 0xf8, 0x2, 0x0, 0x0, 0x10, 0xe, 0x0, 0xe1, 0x17, 0x80, 0x7f, 0xff, 0x0, 0xa4, 0xff, 0xff, 0x7f, 0x80, 0x80, 0x30, 0x0, 0x0, 0xf8, 0x94, 0xbd, 0x7f, 0x80, 0x0, 0x80, 0x0, 0x2, 0x33, 0x80, 0x0, 0xad, 0xbb, 0xa6, 0xa7, 0x1a, 0xab, 0x3, 0xff, 0x28, 0xc2, 0x1, 0x0, 0x80, 0x80, 0x0, 0x7f, 0xeb, 0x2, 0x7f, 0xff, 0xff, 0x7f, 0x80, 0x89, 0x0, 0xff, 0x0, 0x80, 0x5, 0x6, 0x80, 0x84, 0x3, 0x7f, 0x7f, 0xa7, 0x0, 0x0, 0xff, 0xff, 0x7f, 0x1, 0x7, 0xff, 0x17, 0x38, 0x7f, 0xff, 0x0, 0x80, 0x0, 0x0, 0xff, 0x84, 0xb6, 0x0, 0x1, 0xff, 0x0, 0xff, 0x0, 0xf7, 0xc, 0x80, 0xff, 0x7f, 0x3, 0x7f, 0xd6, 0x0, 0xaf, 0x11, 0x0, 0x2, 0x7f, 0x7f, 0x7f, 0xff, 0x80, 0x80, 0xe, 0xe8, 0x7f, 0x7f, 0xfc, 0x97, 0x9f, 0x0, 0x4, 0xff, 0xc, 0x9f, 0x80, 0x80, 0xff, 0xfc, 0x80, 0x7f, 0xba, 0xbe, 0x93, 0xff, 0x1, 0x1, 0x2, 0x5, 0x0, 0x7f, 0x0, 0x1, 0x7f, 0x6, 0xb, 0x80, 0xfa, 0x80, 0xf7, 0x7f, 0xb1, 0x7f, 0xb7, 0x80, 0xff, 0x80, 0xdc, 0x0, 0xff, 0x80, 0x80, 0x0, 0xbf, 0xc6, 0x8e, 0x8d, 0x31, 0x1, 0x3, 0x7f, 0xff, 0xca, 0x0, 0xa3, 0x0, 0xff, 0xbe, 0xff
	.org 2048
	.byte 0xff, 0xff, 0x86, 0x1, 0xff, 0xff, 0x0, 0x0, 0x4, 0x9e, 0x80, 0xff, 0x80, 0xe4, 0x0, 0xfe, 0xd8, 0x32, 0x80, 0x80, 0x14, 0xff, 0x7f, 0xe3, 0xff, 0x7f, 0xd5, 0x0, 0xff, 0xff, 0xff, 0x7f, 0x0, 0xff, 0x80, 0xe5, 0x1e, 0x0, 0x80, 0x0, 0x80, 0xd7, 0x88, 0x2, 0xff, 0x1, 0x1, 0xb6, 0x80, 0xc4, 0x0, 0x0, 0x92, 0x7f, 0xd7, 0xf3, 0x10, 0x8e, 0x32, 0xcd, 0xff, 0x0, 0xa, 0x7f, 0x7f, 0x7f, 0x6, 0x0, 0xff, 0x7f, 0x7f, 0x0, 0xdc, 0x2, 0xe4, 0xcd, 0x91, 0xb, 0x80, 0xff, 0x1, 0xca, 0x27, 0xff, 0x0, 0x1, 0x0, 0x88, 0x7f, 0x95, 0xc0, 0x1, 0x80, 0x0, 0xd1, 0x89, 0xff, 0xef, 0xe6, 0x80, 0x2, 0x80, 0x0, 0x80, 0x0, 0xd7, 0x1d, 0xff, 0xd2, 0x80, 0x0, 0x80, 0x0, 0xff, 0x80, 0x97, 0x0, 0x0, 0xaa, 0x80, 0x8a, 0x7f, 0xc5, 0xff, 0x8f, 0xd3, 0xc0, 0x1, 0x7f, 0x7f, 0x80, 0x82, 0xf, 0x0, 0x7f, 0x95, 0xc9, 0xa1, 0x7f, 0xbe, 0xca, 0x1a, 0xff, 0x1, 0x96, 0x9, 0x80, 0x80, 0x80, 0xc6, 0xdd, 0x0, 0x7f, 0x8d, 0x2b, 0xff, 0x2, 0xf3, 0x8, 0xff, 0x0, 0xff, 0xff, 0x8, 0xd1, 0xda, 0x0, 0x0, 0x3f, 0x7f, 0x80, 0x80, 0x1, 0x0, 0xb, 0x0, 0xd3, 0x3f, 0xa8, 0xb1, 0x80, 0x7f, 0x0, 0x2, 0x6, 0x0, 0xb5, 0xa0, 0xd, 0x0, 0x80, 0x4, 0xeb, 0x0, 0x8, 0x7f, 0x5, 0xff, 0x0, 0x86, 0x7f, 0x15, 0x0, 0xc5, 0x0, 0xff, 0x7, 0x4, 0x1, 0xae, 0x80, 0xff, 0xdd, 0x0, 0x80, 0xf5, 0xff, 0xff, 0x7f, 0x80, 0x80, 0x88, 0x0, 0x80, 0xa2, 0x80, 0xac, 0x7f, 0x3d, 0x80, 0x11, 0x29, 0x2c, 0x7f, 0x0, 0x80, 0x2, 0x8a, 0x7f, 0x89, 0x7f, 0x0, 0xb6, 0xbb, 0x6, 0x1a, 0x7f, 0x81, 0x8f, 0xb1, 0x7f, 0xdc, 0x80, 0x90, 0x80, 0xff

;#init_memory @vreg_inits_0_vmv.v.v_0_m1_8_0_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmv.v.v_0_m1_8_0_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0x96, 0x80, 0x0, 0x6, 0x0, 0x0, 0xb4, 0x3, 0x7f, 0x12, 0x80, 0xff, 0x7f, 0xf6, 0x7f, 0x0, 0x7f, 0xff, 0x0, 0x7, 0xff, 0xff, 0x0, 0x1, 0x90, 0x80, 0xff, 0x1b, 0x5, 0x80, 0x0
	.org 256
	.byte 0x7f, 0xb9, 0xff, 0xec, 0xbd, 0x92, 0x7f, 0xff, 0xc2, 0xff, 0x1c, 0x80, 0x80, 0x80, 0x0, 0x0, 0xf, 0x80, 0xff, 0x10, 0x3, 0x14, 0xde, 0xb0, 0x91, 0x0, 0x0, 0x0, 0x2, 0x7f, 0x8a, 0x87

;#init_memory @vreg_inits_0_vsrl.vx_0_m1_32_1_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsrl.vx_0_m1_32_1_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xb5854f5e, 0x0, 0xe7c1af99, 0xffffffff, 0x967f70f0, 0x5, 0x7fffffff, 0x667da7a
	.org 256
	.word 0x35549b0, 0x7fffffff, 0x0, 0xffffffff, 0x7fffffff, 0x2112101, 0xe110d751, 0x9dc38417

;#init_memory @vreg_inits_0_vmsle.vv_0_m8_32_1_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsle.vv_0_m8_32_1_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xffffffff, 0xffffffff, 0x8bb57e85, 0xffffffff, 0xcf7004ea, 0xffffffff, 0x4, 0x2a58ec2, 0x31, 0x834, 0x7fffffff, 0xb1463abe, 0x7fffffff, 0x1678b67, 0xf7a50fa9, 0xffffffff, 0x74db, 0x0, 0xe66b6e, 0x1087dfc5, 0xffffffff, 0xd6109a10, 0x0, 0xb0dd, 0xaf55670c, 0x0, 0x7fffffff, 0xab963318, 0x43b01, 0xffffffff, 0xf4055eeb, 0x5813, 0xfb5ba6ce, 0xa44ce4a5, 0x2f3ce, 0x7fffffff, 0x4b5, 0x0, 0x80000000, 0x80000000, 0xffffffff, 0x28f, 0xc171059e, 0xffa6d01a, 0xffffffff, 0x80000000, 0x15, 0x7fffffff, 0x7fffffff, 0xffffffff, 0xb256b9c0, 0x80000000, 0x0, 0x82a82a26, 0x97dcb514, 0x7fffffff, 0x80000000, 0x7fffffff, 0x7fffffff, 0x137298d, 0x1, 0x19a0, 0x0, 0x73
	.org 2048
	.word 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x9cd0e9da, 0xffffffff, 0x101f, 0xffffffff, 0x0, 0x7fffffff, 0x80000000, 0x564c, 0x1e, 0xc33fe155, 0x80000000, 0xc26193c1, 0x84548c76, 0x7fffffff, 0x7fffffff, 0xffffffff, 0xa72d9d51, 0x80000000, 0x476138a, 0x7fffffff, 0x28, 0x80000000, 0x0, 0x80000000, 0xffffffff, 0xa2eb0105, 0xcf8a4081, 0x80000000, 0x86f569d7, 0xcc571d63, 0xffffffff, 0x80000000, 0x7fffffff, 0x3, 0xc6ccbb36, 0xdaa1, 0xffffffff, 0xffffffff, 0x148c8747, 0xffffffff, 0xb12b4c2d, 0x1cffd, 0x7fffffff, 0xffffffff, 0x14bd1e, 0x22ddd, 0x170f37, 0x13249, 0x70, 0x63, 0xdf209f55, 0x16, 0x1d772, 0x7fffffff, 0xf1e1a2b, 0xfdb979da, 0xbc9fdb84, 0xee2d4ae6, 0x2b1d48a, 0x1e5761, 0xa63e9c44
;#init_memory @vreg_inits_1_vmsle.vv_0_m8_32_1_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_1_vmsle.vv_0_m8_32_1_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xffffffff, 0xdf, 0x40ca7ad, 0x8ed82135, 0xd152ee8f, 0x0, 0xa0fce7c5, 0xffffffff, 0xa7ae570, 0xffffffff, 0xae51f9fb, 0x1d9efb, 0x1329e, 0x0, 0xd8a16662, 0xa5dac0b8, 0x892, 0xffffffff, 0x7fffffff, 0x38a, 0xc7bb12e3, 0xa268beeb, 0x8766f1fe, 0x838109, 0x39, 0x5422d, 0xad2bab8c, 0x0, 0x7fffffff, 0x80000000, 0xf7bb606a, 0x2f7, 0x134126, 0x2a80, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x660, 0xffffffff, 0x7fffffff, 0xa015c320, 0x9f, 0x88481806, 0xf718ed33, 0x7fffffff, 0x3efb9ff, 0x19, 0x6a, 0x0, 0xc4e3b378, 0x7fffffff, 0x19, 0xdae2f5d0, 0x0, 0x0, 0x80000000, 0xffffffff, 0x80000000, 0x7, 0xffffffff, 0x80000000, 0x83cd239b, 0x20a4dc99, 0xbff5ce93
