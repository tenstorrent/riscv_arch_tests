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
.equ data                               , 0x00000000aa486000
.equ __section_data                     , 0x00000000aa486000
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
.equ code                               , 0x0000000080010074
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
.equ os_data                            , 0x00000000fcb98000
.equ __section_os_data                  , 0x00000000fcb98000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000fcf18000
.equ vreg_inits_0_vmerge.vim_0_m1_8_1_1_vsetvli_zero_mask_disable_user_lin, 0x00000000fef8a000
.equ vreg_inits_0_vmerge.vim_0_m1_8_1_1_vsetvli_zero_mask_disable_user_phy, 0x00000000fef8a000
.equ vreg_inits_0_vmerge.vim_0_m1_8_1_1_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000ff8e1000
.equ vreg_inits_0_vmerge.vim_0_m1_8_1_1_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000ff8e1000
.equ vreg_inits_0_vfmax.vv_0_m2_32_0_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000ff9fa000
.equ vreg_inits_0_vfmax.vv_0_m2_32_0_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000ff9fa000
.equ VFMAX.VF_0_M2_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000ff4df000
.equ VFMAX.VF_0_M2_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000ff4df000
.equ vreg_inits_0_vfmax.vf_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000b7208000
.equ vreg_inits_0_vfmax.vf_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000b7208000
.equ VFSGNJ.VF_0_MF2_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000ff96c000
.equ VFSGNJ.VF_0_MF2_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000ff96c000
.equ vreg_inits_0_vfsgnj.vf_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000fef8b000
.equ vreg_inits_0_vfsgnj.vf_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000fef8b000
.equ vreg_inits_0_vmsltu.vx_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000fcc5b000
.equ vreg_inits_0_vmsltu.vx_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000fcc5b000
.equ vreg_inits_0_vmsltu.vx_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000ffe51000
.equ vreg_inits_0_vmsltu.vx_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000ffe51000
.equ vreg_inits_0_vminu.vx_0_m1_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000ff011000
.equ vreg_inits_0_vminu.vx_0_m1_16_0_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000ff011000
.equ vreg_inits_0_vminu.vx_0_m1_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000fffce000
.equ vreg_inits_0_vminu.vx_0_m1_16_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000fffce000
.equ vreg_inits_0_vfnmsub.vv_0_m8_32_1_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000b05fa000
.equ vreg_inits_0_vfnmsub.vv_0_m8_32_1_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000b05fa000
.equ vreg_inits_0_vmsgtu.vx_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000d93bd000
.equ vreg_inits_0_vmsgtu.vx_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000d93bd000
.equ vreg_inits_0_vmsgtu.vx_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000fcc5a000
.equ vreg_inits_0_vmsgtu.vx_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000fcc5a000
.equ VFRSUB.VF_0_MF4_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000ffabe000
.equ VFRSUB.VF_0_MF4_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000ffabe000
.equ vreg_inits_0_vfrsub.vf_0_mf4_16_0_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000ff4e0000
.equ vreg_inits_0_vfrsub.vf_0_mf4_16_0_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000ff4e0000
.equ vreg_inits_0_vmsne.vv_0_mf2_8_1_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000fcc42000
.equ vreg_inits_0_vmsne.vv_0_mf2_8_1_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000fcc42000
.equ vreg_inits_0_vmv1r.v_0_m1_16_0_0_vsetvli_zero_mask_disable_user_lin, 0x00000000fcc0d000
.equ vreg_inits_0_vmv1r.v_0_m1_16_0_0_vsetvli_zero_mask_disable_user_phy, 0x00000000fcc0d000
.equ vreg_inits_0_vfadd.vv_0_mf4_16_0_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000fcdfa000
.equ vreg_inits_0_vfadd.vv_0_mf4_16_0_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000fcdfa000
.equ vreg_inits_0_vmulhu.vv_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000ae44a000
.equ vreg_inits_0_vmulhu.vv_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000ae44a000
.equ vreg_inits_0_vmulhu.vv_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000ff897000
.equ vreg_inits_0_vmulhu.vv_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000ff897000
.equ vreg_inits_0_vadd.vv_0_m1_64_0_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000fffd8000
.equ vreg_inits_0_vadd.vv_0_m1_64_0_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000fffd8000
.equ vreg_inits_0_vfmul.vv_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000b3d80000
.equ vreg_inits_0_vfmul.vv_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000b3d80000
.equ VFNMADD.VF_0_M1_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000ab64e000
.equ VFNMADD.VF_0_M1_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000ab64e000
.equ vreg_inits_0_vfnmadd.vf_0_m1_16_0_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000ff9d1000
.equ vreg_inits_0_vfnmadd.vf_0_m1_16_0_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000ff9d1000
.equ vreg_inits_0_vfsgnjx.vv_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000aa485000
.equ vreg_inits_0_vfsgnjx.vv_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000aa485000
.equ VFMUL.VF_0_MF2_32_1_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000d93be000
.equ VFMUL.VF_0_MF2_32_1_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000d93be000
.equ vreg_inits_0_vfmul.vf_0_mf2_32_1_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000b14f2000
.equ vreg_inits_0_vfmul.vf_0_mf2_32_1_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000b14f2000
.equ vreg_inits_0_vnmsub.vx_0_m4_8_1_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000fcdd6000
.equ vreg_inits_0_vnmsub.vx_0_m4_8_1_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000fcdd6000
.equ vreg_inits_0_vmseq.vv_0_mf8_8_0_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000b6f97000
.equ vreg_inits_0_vmseq.vv_0_mf8_8_0_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000b6f97000
.equ vreg_inits_0_vmv8r.v_0_m8_32_1_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000d161a000
.equ vreg_inits_0_vmv8r.v_0_m8_32_1_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000d161a000
.equ vreg_inits_0_vmv8r.v_0_m8_32_1_0_vsetivli_zero_nomask_disable_user_post_lin, 0x00000000b3d7f000
.equ vreg_inits_0_vmv8r.v_0_m8_32_1_0_vsetivli_zero_nomask_disable_user_post_phy, 0x00000000b3d7f000
.equ vreg_inits_0_vsrl.vv_0_m1_16_1_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000fcc59000
.equ vreg_inits_0_vsrl.vv_0_m1_16_1_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000fcc59000
.equ vreg_inits_0_vsrl.vv_0_m1_16_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000ff8a6000
.equ vreg_inits_0_vsrl.vv_0_m1_16_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000ff8a6000
.equ vreg_inits_0_vxor.vi_0_m2_8_0_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000fcc85000
.equ vreg_inits_0_vxor.vi_0_m2_8_0_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000fcc85000
.equ vreg_inits_0_vxor.vi_0_m2_8_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000abb10000
.equ vreg_inits_0_vxor.vi_0_m2_8_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000abb10000
.equ vreg_inits_0_vor.vx_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000ff8a0000
.equ vreg_inits_0_vor.vx_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000ff8a0000
.equ vreg_inits_0_vor.vx_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000fdc0a000
.equ vreg_inits_0_vor.vx_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000fdc0a000
.equ vreg_inits_0_vmadd.vv_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000fcc53000
.equ vreg_inits_0_vmadd.vv_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000fcc53000
.equ vreg_inits_0_vand.vv_0_m1_8_0_0_vsetvli_zero_mask_disable_user_lin, 0x00000000fcc6d000
.equ vreg_inits_0_vand.vv_0_m1_8_0_0_vsetvli_zero_mask_disable_user_phy, 0x00000000fcc6d000
.equ vreg_inits_0_vand.vv_0_m1_8_0_0_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000ff8f9000
.equ vreg_inits_0_vand.vv_0_m1_8_0_0_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000ff8f9000
.equ vreg_inits_0_vrsub.vx_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000ffcd6000
.equ vreg_inits_0_vrsub.vx_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000ffcd6000
.equ vreg_inits_0_vrsub.vx_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000ff8ec000
.equ vreg_inits_0_vrsub.vx_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000ff8ec000
.equ vreg_inits_0_vsrl.vi_0_m2_8_0_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000fccbf000
.equ vreg_inits_0_vsrl.vi_0_m2_8_0_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000fccbf000
.equ vreg_inits_0_vadd.vx_0_m1_16_0_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000fffed000
.equ vreg_inits_0_vadd.vx_0_m1_16_0_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000fffed000
.equ VFMSUB.VF_0_M1_32_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000d1619000
.equ VFMSUB.VF_0_M1_32_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000d1619000
.equ vreg_inits_0_vfmsub.vf_0_m1_32_0_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000ffd28000
.equ vreg_inits_0_vfmsub.vf_0_m1_32_0_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000ffd28000
.equ VFNMSUB.VF_0_M4_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000d8c5a000
.equ VFNMSUB.VF_0_M4_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000d8c5a000
.equ vreg_inits_0_vfnmsub.vf_0_m4_32_1_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000b14f3000
.equ vreg_inits_0_vfnmsub.vf_0_m4_32_1_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000b14f3000
.equ vreg_inits_0_vor.vi_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000ff8e7000
.equ vreg_inits_0_vor.vi_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000ff8e7000
.equ vreg_inits_0_vor.vi_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000ff8ea000
.equ vreg_inits_0_vor.vi_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000ff8ea000
.equ vreg_inits_0_vnmsub.vv_0_m8_8_1_0_vsetvli_zero_mask_disable_user_lin, 0x00000000fefe7000
.equ vreg_inits_0_vnmsub.vv_0_m8_8_1_0_vsetvli_zero_mask_disable_user_phy, 0x00000000fefe7000
.equ vreg_inits_0_vmsleu.vi_0_mf2_8_1_1_vsetvl_zero_mask_disable_user_lin, 0x00000000fff5c000
.equ vreg_inits_0_vmsleu.vi_0_mf2_8_1_1_vsetvl_zero_mask_disable_user_phy, 0x00000000fff5c000
.equ vreg_inits_0_vmsleu.vi_0_mf2_8_1_1_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000ff8e8000
.equ vreg_inits_0_vmsleu.vi_0_mf2_8_1_1_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000ff8e8000
.equ vreg_inits_0_vmv2r.v_0_mf4_8_0_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000fcc6b000
.equ vreg_inits_0_vmv2r.v_0_mf4_8_0_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000fcc6b000
.equ vreg_inits_0_vmv2r.v_0_mf4_8_0_1_vsetvli_zero_nomask_disable_user_post_lin, 0x00000000ff8bf000
.equ vreg_inits_0_vmv2r.v_0_mf4_8_0_1_vsetvli_zero_nomask_disable_user_post_phy, 0x00000000ff8bf000
.equ vreg_inits_0_vminu.vv_0_m8_32_0_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000fccfe000
.equ vreg_inits_0_vminu.vv_0_m8_32_0_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000fccfe000
.equ vreg_inits_1_vminu.vv_0_m8_32_0_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000ff2a6000
.equ vreg_inits_1_vminu.vv_0_m8_32_0_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000ff2a6000
.equ vreg_inits_0_vminu.vv_0_m8_32_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000ffb3c000
.equ vreg_inits_0_vminu.vv_0_m8_32_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000ffb3c000
.equ VFSGNJN.VF_0_M4_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000adf0b000
.equ VFSGNJN.VF_0_M4_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000adf0b000
.equ vreg_inits_0_vfsgnjn.vf_0_m4_16_0_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000ff8f2000
.equ vreg_inits_0_vfsgnjn.vf_0_m4_16_0_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000ff8f2000
.equ VFADD.VF_0_M8_32_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000d8eb2000
.equ VFADD.VF_0_M8_32_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000d8eb2000
.equ vreg_inits_0_vfadd.vf_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000ffbc0000
.equ vreg_inits_0_vfadd.vf_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000ffbc0000
.equ vreg_inits_0_vmerge.vvm_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000ff8bd000
.equ vreg_inits_0_vmerge.vvm_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000ff8bd000
.equ vreg_inits_0_vmerge.vvm_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_user_mask_lin, 0x00000000daef6000
.equ vreg_inits_0_vmerge.vvm_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_user_mask_phy, 0x00000000daef6000
.equ vreg_inits_0_vmsgtu.vi_0_m2_8_0_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000ffff3000
.equ vreg_inits_0_vmsgtu.vi_0_m2_8_0_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000ffff3000
.equ vreg_inits_0_vmsgtu.vi_0_m2_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000fcc4a000
.equ vreg_inits_0_vmsgtu.vi_0_m2_8_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000fcc4a000
.equ vreg_inits_0_vmv4r.v_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000ff8eb000
.equ vreg_inits_0_vmv4r.v_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000ff8eb000
.equ VFNMSAC.VF_0_M4_64_0_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000ff2a5000
.equ VFNMSAC.VF_0_M4_64_0_0_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000ff2a5000
.equ vreg_inits_0_vfnmsac.vf_0_m4_64_0_0_vsetvl_zero_mask_disable_user_lin, 0x00000000fff84000
.equ vreg_inits_0_vfnmsac.vf_0_m4_64_0_0_vsetvl_zero_mask_disable_user_phy, 0x00000000fff84000
.equ vreg_inits_0_vmerge.vxm_0_mf2_8_1_1_vsetivli_zero_mask_disable_user_lin, 0x00000000b707e000
.equ vreg_inits_0_vmerge.vxm_0_mf2_8_1_1_vsetivli_zero_mask_disable_user_phy, 0x00000000b707e000
.equ vreg_inits_0_vmerge.vxm_0_mf2_8_1_1_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000fcc25000
.equ vreg_inits_0_vmerge.vxm_0_mf2_8_1_1_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000fcc25000
.equ vreg_inits_0_vfsgnjn.vv_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000ffbf6000
.equ vreg_inits_0_vfsgnjn.vv_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000ffbf6000
.equ VFSGNJX.VF_0_M8_16_0_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000adeef000
.equ VFSGNJX.VF_0_M8_16_0_0_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000adeef000
.equ vreg_inits_0_vfsgnjx.vf_0_m8_16_0_0_vsetvl_zero_mask_disable_user_lin, 0x00000000ae1e7000
.equ vreg_inits_0_vfsgnjx.vf_0_m8_16_0_0_vsetvl_zero_mask_disable_user_phy, 0x00000000ae1e7000
.equ vreg_inits_0_vsext.vf8_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000ffbca000
.equ vreg_inits_0_vsext.vf8_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000ffbca000
.equ VFSUB.VF_0_M1_64_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000fcc6c000
.equ VFSUB.VF_0_M1_64_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000fcc6c000
.equ vreg_inits_0_vfsub.vf_0_m1_64_0_1_vsetvli_zero_mask_disable_user_lin, 0x00000000ffca5000
.equ vreg_inits_0_vfsub.vf_0_m1_64_0_1_vsetvli_zero_mask_disable_user_phy, 0x00000000ffca5000
.equ vreg_inits_0_vxor.vv_0_mf2_32_0_1_vsetivli_zero_mask_disable_user_lin, 0x00000000fffa6000
.equ vreg_inits_0_vxor.vv_0_mf2_32_0_1_vsetivli_zero_mask_disable_user_phy, 0x00000000fffa6000
.equ vreg_inits_0_vxor.vv_0_mf2_32_0_1_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000fcc36000
.equ vreg_inits_0_vxor.vv_0_mf2_32_0_1_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000fcc36000
.equ vreg_inits_0_vmsleu.vx_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000ff8ef000
.equ vreg_inits_0_vmsleu.vx_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000ff8ef000
.equ vreg_inits_0_vmsleu.vx_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000fcbf3000
.equ vreg_inits_0_vmsleu.vx_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000fcbf3000
.equ vreg_inits_0_vmseq.vx_0_m1_8_0_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000ff9be000
.equ vreg_inits_0_vmseq.vx_0_m1_8_0_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000ff9be000
.equ vreg_inits_0_vfmadd.vv_0_m8_16_0_1_vsetvli_zero_mask_disable_user_lin, 0x00000000ff9fb000
.equ vreg_inits_0_vfmadd.vv_0_m8_16_0_1_vsetvli_zero_mask_disable_user_phy, 0x00000000ff9fb000
.equ vreg_inits_0_vmulhsu.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000fcc0a000
.equ vreg_inits_0_vmulhsu.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000fcc0a000
.equ vreg_inits_0_vmulhsu.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000fffa9000
.equ vreg_inits_0_vmulhsu.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000fffa9000
.equ vreg_inits_0_vmin.vv_0_m2_16_1_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000d9003000
.equ vreg_inits_0_vmin.vv_0_m2_16_1_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000d9003000

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
# test1 : VMERGE.VIM
########################

;#discrete_test(test=test1)
test1:
	li x8,0
	vsetvli x5, x8, e8, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m1_8_1_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m1_8_1_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m1_8_1_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vim_0_m1_8_1_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmerge.vim_0_m1_8_1_1_vsetvli_zero_mask_disable_user_lin
	li x27, 0
	add x21, x21, x27
	vle8.v v24, (x21)
	li x21, vreg_inits_0_vmerge.vim_0_m1_8_1_1_vsetvli_zero_mask_disable_user_lin
	li x27, 256
	add x21, x21, x27
	vle8.v v25, (x21)
	li x8,0
	vsetvli x5, x8, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m1_8_1_1_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m1_8_1_1_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m1_8_1_1_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_m1_8_1_1_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmerge.vim_0_m1_8_1_1_vsetvli_zero_mask_disable_user_mask_lin
	li x27, 0
	add x21, x21, x27
	vle64.v v0, (x21)
	li x8,0
	vsetvli x5, x8, e8, m1, ta, ma
vmerge.vim_0_m1_8_1_1_vsetvli_zero_mask_disable_user :
	vmerge.vim v24, v25, 2, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VFMAX.VV
########################

;#discrete_test(test=test2)
test2:
	vsetvli x5, x0, e32, m2, tu, mu
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m2_32_0_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m2_32_0_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_m2_32_0_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmax.vv_0_m2_32_0_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfmax.vv_0_m2_32_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x13, 0
	add x6, x6, x13
	vle32.v v10, (x6)
	li x6, vreg_inits_0_vfmax.vv_0_m2_32_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x13, 512
	add x6, x6, x13
	vle32.v v26, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_m2_32_0_0_vsetvli_vlmax_mask_disable_user :
	vfmax.vv v6, v10, v26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VFMAX.VF
########################

;#discrete_test(test=test3)
test3:
	vsetivli x5, 0x1f, e16, m2, tu, mu
;#random_addr(name=VFMAX.VF_0_M2_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_M2_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_M2_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFMAX.VF_0_M2_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x7, VFMAX.VF_0_M2_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f5, 0x0(x7)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmax.vf_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfmax.vf_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x30, 0
	add x18, x18, x30
	vle16.v v28, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user :
	vfmax.vf v2, v28, f5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VFSGNJ.VF
########################

;#discrete_test(test=test4)
test4:
	vsetivli x5, 0x1f, e32, mf2, tu, ma
;#random_addr(name=VFSGNJ.VF_0_MF2_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJ.VF_0_MF2_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJ.VF_0_MF2_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFSGNJ.VF_0_MF2_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x27, VFSGNJ.VF_0_MF2_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f13, 0x0(x27)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vf_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnj.vf_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfsgnj.vf_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x13, 0
	add x9, x9, x13
	vle32.v v4, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vf_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_user :
	vfsgnj.vf v25, v4, f13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VMSLTU.VX
########################

;#discrete_test(test=test5)
test5:
	vsetivli x5, 0x1f, e16, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsltu.vx_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmsltu.vx_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x17, 0
	add x24, x24, x17
	vle16.v v4, (x24)
	li x24, vreg_inits_0_vmsltu.vx_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x17, 128
	add x24, x24, x17
	vle16.v v5, (x24)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsltu.vx_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmsltu.vx_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x17, 0
	add x24, x24, x17
	vle64.v v0, (x24)
	vsetivli x5, 0x1f, e16, mf2, ta, mu
	li x31, 0x6d3c45c6851b39
vmsltu.vx_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_user :
	vmsltu.vx v5, v4, x31, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VMINU.VX
########################

;#discrete_test(test=test6)
test6:
	li x15, 0x8
	vsetvl x5, x0, x15
;#random_addr(name=vreg_inits_0_vminu.vx_0_m1_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m1_16_0_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m1_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vminu.vx_0_m1_16_0_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vminu.vx_0_m1_16_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x4, 0
	add x28, x28, x4
	vle16.v v14, (x28)
	li x28, vreg_inits_0_vminu.vx_0_m1_16_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x4, 256
	add x28, x28, x4
	vle16.v v16, (x28)
	li x14, 0x7fffffffffffffff
vminu.vx_0_m1_16_0_0_vsetvl_vlmax_nomask_disable_user :
	vminu.vx v16, v14, x14
;#random_addr(name=vreg_inits_0_vminu.vx_0_m1_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m1_16_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m1_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vminu.vx_0_m1_16_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 16
	li x22, 0x8
	li x20, 16
	vsetvl x5, x20, x22
	li x22, vreg_inits_0_vminu.vx_0_m1_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x20, 0
	add x22, x22, x20
	vle16.v v6, (x22)
	# Vtype is: vlmul = 1, vsew = 8
	li x22, 0x0
	li x20, 32
	vsetvl x5, x20, x22
	li x22, vreg_inits_0_vminu.vx_0_m1_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x20, 256
	add x22, x22, x20
	vle8.v v0, (x22)
	vmsne.vv v0, v16, v6
	vfirst.m x22, v0
	li x20, -1
	beq x22, x20, 3f
	li x20, 15
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
# test7 : VFNMSUB.VV
########################

;#discrete_test(test=test7)
test7:
	vsetivli x5, 0x0, e32, m8, ta, ma
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m8_32_1_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m8_32_1_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_m8_32_1_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_m8_32_1_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfnmsub.vv_0_m8_32_1_1_vsetivli_zero_nomask_disable_user_lin
	li x22, 0
	add x12, x12, x22
	vle32.v v16, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_m8_32_1_1_vsetivli_zero_nomask_disable_user :
	vfnmsub.vv v16, v16, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VMSGTU.VX
########################

;#discrete_test(test=test8)
test8:
	li x3, 0xf
	vsetvl x5, x0, x3
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmsgtu.vx_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x6, 0
	add x23, x23, x6
	vle16.v v5, (x23)
	li x23, vreg_inits_0_vmsgtu.vx_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x6, 128
	add x23, x23, x6
	vle16.v v28, (x23)
	li x2, 0x18
	vsetvl x5, x0, x2
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmsgtu.vx_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x6, 0
	add x23, x23, x6
	vle64.v v0, (x23)
	li x20, 0xf
	vsetvl x5, x0, x20
	li x30, 0x7fffffffffffffff
vmsgtu.vx_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_user :
	vmsgtu.vx v28, v5, x30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VFRSUB.VF
########################

;#discrete_test(test=test9)
test9:
	li x26,0
	li x29, 0x8e
	vsetvl x5, x26, x29
;#random_addr(name=VFRSUB.VF_0_MF4_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFRSUB.VF_0_MF4_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFRSUB.VF_0_MF4_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFRSUB.VF_0_MF4_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x21, VFRSUB.VF_0_MF4_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f25, 0x0(x21)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_mf4_16_0_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_mf4_16_0_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfrsub.vf_0_mf4_16_0_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfrsub.vf_0_mf4_16_0_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfrsub.vf_0_mf4_16_0_1_vsetvl_zero_nomask_disable_user_lin
	li x8, 0
	add x7, x7, x8
	vle16.v v9, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfrsub.vf_0_mf4_16_0_1_vsetvl_zero_nomask_disable_user :
	vfrsub.vf v17, v9, f25
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VMSNE.VV
########################

;#discrete_test(test=test10)
test10:
	li x10,0
	li x1, 0xc7
	vsetvl x5, x10, x1
;#random_addr(name=vreg_inits_0_vmsne.vv_0_mf2_8_1_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_mf2_8_1_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_mf2_8_1_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsne.vv_0_mf2_8_1_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmsne.vv_0_mf2_8_1_1_vsetvl_zero_nomask_disable_user_lin
	li x7, 0
	add x6, x6, x7
	vle8.v v27, (x6)
	li x6, vreg_inits_0_vmsne.vv_0_mf2_8_1_1_vsetvl_zero_nomask_disable_user_lin
	li x7, 128
	add x6, x6, x7
	vle8.v v20, (x6)
	li x6, vreg_inits_0_vmsne.vv_0_mf2_8_1_1_vsetvl_zero_nomask_disable_user_lin
	li x7, 256
	add x6, x6, x7
	vle8.v v16, (x6)
vmsne.vv_0_mf2_8_1_1_vsetvl_zero_nomask_disable_user :
	vmsne.vv v16, v27, v20
	li x3, 0xc7
	li x15, 9999
# Checking vtype: 199, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x15, x3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VMV1R.V
########################

;#discrete_test(test=test11)
test11:
	vsetvli x5, x0, e16, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m1_16_0_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m1_16_0_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m1_16_0_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmv1r.v_0_m1_16_0_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmv1r.v_0_m1_16_0_0_vsetvli_zero_mask_disable_user_lin
	li x30, 0
	add x10, x10, x30
	vle16.v v23, (x10)
	li x10, vreg_inits_0_vmv1r.v_0_m1_16_0_0_vsetvli_zero_mask_disable_user_lin
	li x30, 256
	add x10, x10, x30
	vle16.v v25, (x10)
	vsetvli x5, x0, e16, m1, tu, mu
vmv1r.v_0_m1_16_0_0_vsetvli_zero_mask_disable_user :
	vmv1r.v v25, v23
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VFADD.VV
########################

;#discrete_test(test=test12)
test12:
	li x15,0
	vsetvli x5, x15, e16, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vfadd.vv_0_mf4_16_0_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vv_0_mf4_16_0_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vv_0_mf4_16_0_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfadd.vv_0_mf4_16_0_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfadd.vv_0_mf4_16_0_1_vsetvli_zero_nomask_disable_user_lin
	li x17, 0
	add x31, x31, x17
	vle16.v v27, (x31)
	li x31, vreg_inits_0_vfadd.vv_0_mf4_16_0_1_vsetvli_zero_nomask_disable_user_lin
	li x17, 64
	add x31, x31, x17
	vle16.v v20, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vv_0_mf4_16_0_1_vsetvli_zero_nomask_disable_user :
	vfadd.vv v8, v27, v20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VMULHU.VV
########################

;#discrete_test(test=test13)
test13:
	li x29, 0xd7
	vsetvl x5, x0, x29
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmulhu.vv_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmulhu.vv_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x6, 0
	add x12, x12, x6
	vle32.v v2, (x12)
	li x12, vreg_inits_0_vmulhu.vv_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x6, 128
	add x12, x12, x6
	vle32.v v31, (x12)
	li x12, vreg_inits_0_vmulhu.vv_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x6, 256
	add x12, x12, x6
	vle32.v v4, (x12)
	li x4, 0xd8
	vsetvl x5, x0, x4
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulhu.vv_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmulhu.vv_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x6, 0
	add x12, x12, x6
	vle64.v v0, (x12)
	li x16, 0xd7
	vsetvl x5, x0, x16
vmulhu.vv_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_user :
	vmulhu.vv v4, v2, v31, v0.t
	li x3, 0xc7
	li x1, 9999
# Checking vtype: 199, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x1, x3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VADD.VV
########################

;#discrete_test(test=test14)
test14:
	li x4,0
	vsetvli x5, x4, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vadd.vv_0_m1_64_0_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m1_64_0_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m1_64_0_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vadd.vv_0_m1_64_0_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vadd.vv_0_m1_64_0_0_vsetvli_zero_nomask_disable_user_lin
	li x20, 0
	add x1, x1, x20
	vle64.v v12, (x1)
	li x1, vreg_inits_0_vadd.vv_0_m1_64_0_0_vsetvli_zero_nomask_disable_user_lin
	li x20, 256
	add x1, x1, x20
	vle64.v v0, (x1)
	li x1, vreg_inits_0_vadd.vv_0_m1_64_0_0_vsetvli_zero_nomask_disable_user_lin
	li x20, 512
	add x1, x1, x20
	vle64.v v16, (x1)
vadd.vv_0_m1_64_0_0_vsetvli_zero_nomask_disable_user :
	vadd.vv v16, v12, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VFMUL.VV
########################

;#discrete_test(test=test15)
test15:
	vsetivli x5, 0x1f, e16, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vfmul.vv_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vv_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vv_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmul.vv_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfmul.vv_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x17, 0
	add x29, x29, x17
	vle16.v v23, (x29)
	li x29, vreg_inits_0_vfmul.vv_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x17, 64
	add x29, x29, x17
	vle16.v v31, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vv_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_user :
	vfmul.vv v21, v23, v31, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VFNMADD.VF
########################

;#discrete_test(test=test16)
test16:
	li x1,0
	li x9, 0x88
	vsetvl x5, x1, x9
;#random_addr(name=VFNMADD.VF_0_M1_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_M1_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_M1_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFNMADD.VF_0_M1_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x16, VFNMADD.VF_0_M1_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f8, 0x0(x16)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m1_16_0_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m1_16_0_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_m1_16_0_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_m1_16_0_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfnmadd.vf_0_m1_16_0_1_vsetvl_zero_nomask_disable_user_lin
	li x8, 0
	add x26, x26, x8
	vle16.v v1, (x26)
	li x26, vreg_inits_0_vfnmadd.vf_0_m1_16_0_1_vsetvl_zero_nomask_disable_user_lin
	li x8, 256
	add x26, x26, x8
	vle16.v v27, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_m1_16_0_1_vsetvl_zero_nomask_disable_user :
	vfnmadd.vf v27, f8, v1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VFSGNJX.VV
########################

;#discrete_test(test=test17)
test17:
	li x26, 0xcf
	vsetvl x5, x0, x26
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfsgnjx.vv_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x3, 0
	add x6, x6, x3
	vle16.v v27, (x6)
	li x6, vreg_inits_0_vfsgnjx.vv_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x3, 128
	add x6, x6, x3
	vle16.v v23, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_user :
	vfsgnjx.vv v8, v27, v23, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VFMUL.VF
########################

;#discrete_test(test=test18)
test18:
	li x11,0
	vsetvli x5, x11, e32, mf2, ta, mu
;#random_addr(name=VFMUL.VF_0_MF2_32_1_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMUL.VF_0_MF2_32_1_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMUL.VF_0_MF2_32_1_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMUL.VF_0_MF2_32_1_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x4, VFMUL.VF_0_MF2_32_1_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f19, 0x0(x4)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_mf2_32_1_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_mf2_32_1_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vf_0_mf2_32_1_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmul.vf_0_mf2_32_1_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfmul.vf_0_mf2_32_1_0_vsetvli_zero_nomask_disable_user_lin
	li x17, 0
	add x9, x9, x17
	vle32.v v24, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vf_0_mf2_32_1_0_vsetvli_zero_nomask_disable_user :
	vfmul.vf v17, v24, f19
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VNMSUB.VX
########################

;#discrete_test(test=test19)
test19:
	vsetivli x5, 0x0, e8, m4, ta, ma
	li x14, 0x76c3ce039c6e86db
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m4_8_1_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m4_8_1_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vx_0_m4_8_1_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vnmsub.vx_0_m4_8_1_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vnmsub.vx_0_m4_8_1_1_vsetivli_zero_nomask_disable_user_lin
	li x10, 0
	add x23, x23, x10
	vle8.v v24, (x23)
	li x23, vreg_inits_0_vnmsub.vx_0_m4_8_1_1_vsetivli_zero_nomask_disable_user_lin
	li x10, 1024
	add x23, x23, x10
	vle8.v v0, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vx_0_m4_8_1_1_vsetivli_zero_nomask_disable_user :
	vnmsub.vx v0, x14, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VMSEQ.VV
########################

;#discrete_test(test=test20)
test20:
	vsetivli x5, 0x0, e8, mf8, tu, mu
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf8_8_0_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf8_8_0_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_mf8_8_0_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vv_0_mf8_8_0_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmseq.vv_0_mf8_8_0_0_vsetivli_zero_nomask_disable_user_lin
	li x31, 0
	add x24, x24, x31
	vle8.v v12, (x24)
	li x24, vreg_inits_0_vmseq.vv_0_mf8_8_0_0_vsetivli_zero_nomask_disable_user_lin
	li x31, 32
	add x24, x24, x31
	vle8.v v11, (x24)
	li x24, vreg_inits_0_vmseq.vv_0_mf8_8_0_0_vsetivli_zero_nomask_disable_user_lin
	li x31, 64
	add x24, x24, x31
	vle8.v v7, (x24)
vmseq.vv_0_mf8_8_0_0_vsetivli_zero_nomask_disable_user :
	vmseq.vv v7, v12, v11
	li x22, 0x5
	li x3, 31
# Checking vtype: 5, vl: 31, vlmul: 0.125, vsew: 8
	vsetvl x5, x3, x22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VMV8R.V
########################

;#discrete_test(test=test21)
test21:
	vsetivli x5, 0x1f, e32, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m8_32_1_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m8_32_1_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_m8_32_1_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv8r.v_0_m8_32_1_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmv8r.v_0_m8_32_1_0_vsetivli_zero_nomask_disable_user_lin
	li x30, 0
	add x21, x21, x30
	vle32.v v0, (x21)
	li x21, vreg_inits_0_vmv8r.v_0_m8_32_1_0_vsetivli_zero_nomask_disable_user_lin
	li x30, 2048
	add x21, x21, x30
	vle32.v v8, (x21)
	vsetivli x5, 0x1f, e32, m8, ta, mu
vmv8r.v_0_m8_32_1_0_vsetivli_zero_nomask_disable_user :
	vmv8r.v v8, v0
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m8_32_1_0_vsetivli_zero_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m8_32_1_0_vsetivli_zero_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_m8_32_1_0_vsetivli_zero_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmv8r.v_0_m8_32_1_0_vsetivli_zero_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 32
	li x5, 0x53
	li x27, 32
	vsetvl x5, x27, x5
	li x5, vreg_inits_0_vmv8r.v_0_m8_32_1_0_vsetivli_zero_nomask_disable_user_post_lin
	li x27, 0
	add x5, x5, x27
	vle32.v v0, (x5)
	# Vtype is: vlmul = 1, vsew = 8
	li x5, 0x40
	li x27, 32
	vsetvl x5, x27, x5
	li x5, vreg_inits_0_vmv8r.v_0_m8_32_1_0_vsetivli_zero_nomask_disable_user_post_lin
	li x27, 1024
	add x5, x5, x27
	vle8.v v16, (x5)
	vmsne.vv v16, v8, v0
	vfirst.m x5, v16
	li x27, -1
	beq x5, x27, 3f
	li x27, 31
	blt x5, x27, 1f
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
# test22 : VSRL.VV
########################

;#discrete_test(test=test22)
test22:
	li x23, 0xc8
	vsetvl x5, x0, x23
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m1_16_1_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m1_16_1_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m1_16_1_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vv_0_m1_16_1_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vsrl.vv_0_m1_16_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x20, 0
	add x14, x14, x20
	vle16.v v25, (x14)
	li x14, vreg_inits_0_vsrl.vv_0_m1_16_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x20, 256
	add x14, x14, x20
	vle16.v v24, (x14)
	li x14, vreg_inits_0_vsrl.vv_0_m1_16_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x20, 512
	add x14, x14, x20
	vle16.v v15, (x14)
	li x24, 0xd8
	vsetvl x5, x0, x24
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m1_16_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m1_16_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m1_16_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsrl.vv_0_m1_16_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vsrl.vv_0_m1_16_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x20, 0
	add x14, x14, x20
	vle64.v v0, (x14)
	li x27, 0xc8
	vsetvl x5, x0, x27
vsrl.vv_0_m1_16_1_1_vsetvl_vlmax_mask_disable_user :
	vsrl.vv v15, v25, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VXOR.VI
########################

;#discrete_test(test=test23)
test23:
	vsetivli x5, 0x1f, e8, m2, tu, mu
;#random_addr(name=vreg_inits_0_vxor.vi_0_m2_8_0_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m2_8_0_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m2_8_0_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vxor.vi_0_m2_8_0_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vxor.vi_0_m2_8_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x2, 0
	add x22, x22, x2
	vle8.v v2, (x22)
	li x22, vreg_inits_0_vxor.vi_0_m2_8_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x2, 512
	add x22, x22, x2
	vle8.v v12, (x22)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vxor.vi_0_m2_8_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m2_8_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m2_8_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vxor.vi_0_m2_8_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vxor.vi_0_m2_8_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x2, 0
	add x22, x22, x2
	vle64.v v0, (x22)
	vsetivli x5, 0x1f, e8, m2, tu, mu
vxor.vi_0_m2_8_0_0_vsetivli_vlmax_mask_disable_user :
	vxor.vi v12, v2, -9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VOR.VX
########################

;#discrete_test(test=test24)
test24:
	vsetvli x5, x0, e16, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vor.vx_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vor.vx_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vor.vx_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x5, 0
	add x25, x25, x5
	vle16.v v13, (x25)
	li x25, vreg_inits_0_vor.vx_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x5, 128
	add x25, x25, x5
	vle16.v v5, (x25)
	li x22, 0x0
vor.vx_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_user :
	vor.vx v5, v13, x22
;#random_addr(name=vreg_inits_0_vor.vx_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vor.vx_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 16
	li x20, 0x4f
	li x18, 16
	vsetvl x5, x18, x20
	li x20, vreg_inits_0_vor.vx_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x18, 0
	add x20, x20, x18
	vle16.v v20, (x20)
	# Vtype is: vlmul = 1, vsew = 8
	li x20, 0x40
	li x18, 32
	vsetvl x5, x18, x20
	li x20, vreg_inits_0_vor.vx_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x18, 256
	add x20, x20, x18
	vle8.v v0, (x20)
	vmsne.vv v0, v5, v20
	vfirst.m x20, v0
	li x18, -1
	beq x20, x18, 3f
	li x18, 7
	blt x20, x18, 1f
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
# test25 : VMADD.VV
########################

;#discrete_test(test=test25)
test25:
	li x25, 0x87
	vsetvl x5, x0, x25
;#random_addr(name=vreg_inits_0_vmadd.vv_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmadd.vv_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmadd.vv_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x31, 0
	add x5, x5, x31
	vle8.v v10, (x5)
	li x5, vreg_inits_0_vmadd.vv_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x31, 128
	add x5, x5, x31
	vle8.v v9, (x5)
	li x5, vreg_inits_0_vmadd.vv_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x31, 256
	add x5, x5, x31
	vle8.v v31, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_user :
	vmadd.vv v31, v9, v10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VAND.VV
########################

;#discrete_test(test=test26)
test26:
	li x8,0
	vsetvli x5, x8, e8, m1, tu, mu
;#random_addr(name=vreg_inits_0_vand.vv_0_m1_8_0_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m1_8_0_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m1_8_0_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vand.vv_0_m1_8_0_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vand.vv_0_m1_8_0_0_vsetvli_zero_mask_disable_user_lin
	li x27, 0
	add x10, x10, x27
	vle8.v v21, (x10)
	li x10, vreg_inits_0_vand.vv_0_m1_8_0_0_vsetvli_zero_mask_disable_user_lin
	li x27, 256
	add x10, x10, x27
	vle8.v v27, (x10)
	li x10, vreg_inits_0_vand.vv_0_m1_8_0_0_vsetvli_zero_mask_disable_user_lin
	li x27, 512
	add x10, x10, x27
	vle8.v v20, (x10)
	li x8,0
	vsetvli x5, x8, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vand.vv_0_m1_8_0_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m1_8_0_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m1_8_0_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vand.vv_0_m1_8_0_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vand.vv_0_m1_8_0_0_vsetvli_zero_mask_disable_user_mask_lin
	li x27, 0
	add x10, x10, x27
	vle64.v v0, (x10)
	li x8,0
	vsetvli x5, x8, e8, m1, tu, mu
vand.vv_0_m1_8_0_0_vsetvli_zero_mask_disable_user :
	vand.vv v20, v21, v27, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VRSUB.VX
########################

;#discrete_test(test=test27)
test27:
	vsetvli x5, x0, e16, m2, tu, ma
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vrsub.vx_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vrsub.vx_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x2, 0
	add x13, x13, x2
	vle16.v v4, (x13)
	li x13, vreg_inits_0_vrsub.vx_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x2, 512
	add x13, x13, x2
	vle16.v v24, (x13)
	li x5, 0x31
vrsub.vx_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_user :
	vrsub.vx v24, v4, x5
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vrsub.vx_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 16
	li x6, 0x89
	li x19, 32
	vsetvl x5, x19, x6
	li x6, vreg_inits_0_vrsub.vx_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x19, 0
	add x6, x6, x19
	vle16.v v6, (x6)
	# Vtype is: vlmul = 1, vsew = 8
	li x6, 0x80
	li x19, 32
	vsetvl x5, x19, x6
	li x6, vreg_inits_0_vrsub.vx_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x19, 512
	add x6, x6, x19
	vle8.v v0, (x6)
	vmsne.vv v0, v24, v6
	vfirst.m x6, v0
	li x19, -1
	beq x6, x19, 3f
	li x19, 31
	blt x6, x19, 1f
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
# test28 : VSRL.VI
########################

;#discrete_test(test=test28)
test28:
	li x11,0
	vsetvli x5, x11, e8, m2, tu, ma
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m2_8_0_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m2_8_0_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m2_8_0_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vi_0_m2_8_0_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vsrl.vi_0_m2_8_0_1_vsetvli_zero_nomask_disable_user_lin
	li x7, 0
	add x29, x29, x7
	vle8.v v0, (x29)
	li x29, vreg_inits_0_vsrl.vi_0_m2_8_0_1_vsetvli_zero_nomask_disable_user_lin
	li x7, 512
	add x29, x29, x7
	vle8.v v30, (x29)
vsrl.vi_0_m2_8_0_1_vsetvli_zero_nomask_disable_user :
	vsrl.vi v30, v0, 12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VADD.VX
########################

;#discrete_test(test=test29)
test29:
	li x12,0
	vsetvli x5, x12, e16, m1, tu, mu
;#random_addr(name=vreg_inits_0_vadd.vx_0_m1_16_0_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m1_16_0_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m1_16_0_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vadd.vx_0_m1_16_0_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vadd.vx_0_m1_16_0_0_vsetvli_zero_nomask_disable_user_lin
	li x17, 0
	add x31, x31, x17
	vle16.v v2, (x31)
	li x31, vreg_inits_0_vadd.vx_0_m1_16_0_0_vsetvli_zero_nomask_disable_user_lin
	li x17, 256
	add x31, x31, x17
	vle16.v v18, (x31)
	li x2, 0x59c0decd39
vadd.vx_0_m1_16_0_0_vsetvli_zero_nomask_disable_user :
	vadd.vx v18, v2, x2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VFMSUB.VF
########################

;#discrete_test(test=test30)
test30:
	li x23, 0x90
	vsetvl x5, x0, x23
;#random_addr(name=VFMSUB.VF_0_M1_32_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_M1_32_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_M1_32_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFMSUB.VF_0_M1_32_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x3, VFMSUB.VF_0_M1_32_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f18, 0x0(x3)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m1_32_0_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m1_32_0_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_m1_32_0_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmsub.vf_0_m1_32_0_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfmsub.vf_0_m1_32_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x18, 0
	add x25, x25, x18
	vle32.v v5, (x25)
	li x25, vreg_inits_0_vfmsub.vf_0_m1_32_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x18, 256
	add x25, x25, x18
	vle32.v v31, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_m1_32_0_1_vsetvl_vlmax_mask_disable_user :
	vfmsub.vf v31, f18, v5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VFNMSUB.VF
########################

;#discrete_test(test=test31)
test31:
	li x10,0
	li x17, 0xd2
	vsetvl x5, x10, x17
;#random_addr(name=VFNMSUB.VF_0_M4_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_M4_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_M4_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFNMSUB.VF_0_M4_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x8, VFNMSUB.VF_0_M4_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f4, 0x0(x8)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m4_32_1_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m4_32_1_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_m4_32_1_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_m4_32_1_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfnmsub.vf_0_m4_32_1_1_vsetvl_zero_nomask_disable_user_lin
	li x7, 0
	add x29, x29, x7
	vle32.v v8, (x29)
	li x29, vreg_inits_0_vfnmsub.vf_0_m4_32_1_1_vsetvl_zero_nomask_disable_user_lin
	li x7, 1024
	add x29, x29, x7
	vle32.v v12, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_m4_32_1_1_vsetvl_zero_nomask_disable_user :
	vfnmsub.vf v12, f4, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VOR.VI
########################

;#discrete_test(test=test32)
test32:
	li x22, 0x1
	vsetvl x5, x0, x22
;#random_addr(name=vreg_inits_0_vor.vi_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vor.vi_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vor.vi_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x2, 0
	add x20, x20, x2
	vle8.v v6, (x20)
	li x20, vreg_inits_0_vor.vi_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x2, 512
	add x20, x20, x2
	vle8.v v26, (x20)
vor.vi_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_user :
	vor.vi v26, v6, -7
;#random_addr(name=vreg_inits_0_vor.vi_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vor.vi_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 8
	li x19, 0x1
	li x26, 64
	vsetvl x5, x26, x19
	li x19, vreg_inits_0_vor.vi_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x26, 0
	add x19, x19, x26
	vle8.v v2, (x19)
	# Vtype is: vlmul = 1, vsew = 8
	li x19, 0x0
	li x26, 32
	vsetvl x5, x26, x19
	li x19, vreg_inits_0_vor.vi_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x26, 512
	add x19, x19, x26
	vle8.v v0, (x19)
	vmsne.vv v0, v26, v2
	vfirst.m x19, v0
	li x26, -1
	beq x19, x26, 3f
	li x26, 63
	blt x19, x26, 1f
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
# test33 : VNMSUB.VV
########################

;#discrete_test(test=test33)
test33:
	li x17,0
	vsetvli x5, x17, e8, m8, ta, mu
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m8_8_1_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m8_8_1_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_m8_8_1_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vnmsub.vv_0_m8_8_1_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vnmsub.vv_0_m8_8_1_0_vsetvli_zero_mask_disable_user_lin
	li x19, 0
	add x10, x10, x19
	vle8.v v24, (x10)
	li x10, vreg_inits_0_vnmsub.vv_0_m8_8_1_0_vsetvli_zero_mask_disable_user_lin
	li x19, 2048
	add x10, x10, x19
	vle8.v v16, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_m8_8_1_0_vsetvli_zero_mask_disable_user :
	vnmsub.vv v16, v24, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VMSLEU.VI
########################

;#discrete_test(test=test34)
test34:
	li x4,0
	li x12, 0xc7
	vsetvl x5, x4, x12
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_mf2_8_1_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_mf2_8_1_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_mf2_8_1_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vi_0_mf2_8_1_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmsleu.vi_0_mf2_8_1_1_vsetvl_zero_mask_disable_user_lin
	li x1, 0
	add x6, x6, x1
	vle8.v v1, (x6)
	li x6, vreg_inits_0_vmsleu.vi_0_mf2_8_1_1_vsetvl_zero_mask_disable_user_lin
	li x1, 128
	add x6, x6, x1
	vle8.v v29, (x6)
	li x4,0
	li x10, 0xd8
	vsetvl x5, x4, x10
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_mf2_8_1_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_mf2_8_1_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_mf2_8_1_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsleu.vi_0_mf2_8_1_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmsleu.vi_0_mf2_8_1_1_vsetvl_zero_mask_disable_user_mask_lin
	li x1, 0
	add x6, x6, x1
	vle64.v v0, (x6)
	li x4,0
	li x23, 0xc7
	vsetvl x5, x4, x23
vmsleu.vi_0_mf2_8_1_1_vsetvl_zero_mask_disable_user :
	vmsleu.vi v29, v1, 7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VMV2R.V
########################

;#discrete_test(test=test35)
test35:
	vsetvli x5, x0, e8, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmv2r.v_0_mf4_8_0_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_mf4_8_0_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_mf4_8_0_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv2r.v_0_mf4_8_0_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmv2r.v_0_mf4_8_0_1_vsetvli_zero_nomask_disable_user_lin
	li x20, 0
	add x16, x16, x20
	vle8.v v4, (x16)
	li x16, vreg_inits_0_vmv2r.v_0_mf4_8_0_1_vsetvli_zero_nomask_disable_user_lin
	li x20, 512
	add x16, x16, x20
	vle8.v v30, (x16)
	vsetvli x5, x0, e8, m2, tu, ma
vmv2r.v_0_mf4_8_0_1_vsetvli_zero_nomask_disable_user :
	vmv2r.v v30, v4
;#random_addr(name=vreg_inits_0_vmv2r.v_0_mf4_8_0_1_vsetvli_zero_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_mf4_8_0_1_vsetvli_zero_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_mf4_8_0_1_vsetvli_zero_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmv2r.v_0_mf4_8_0_1_vsetvli_zero_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 8
	li x31, 0x81
	li x29, 64
	vsetvl x5, x29, x31
	li x31, vreg_inits_0_vmv2r.v_0_mf4_8_0_1_vsetvli_zero_nomask_disable_user_post_lin
	li x29, 0
	add x31, x31, x29
	vle8.v v6, (x31)
	# Vtype is: vlmul = 1, vsew = 8
	li x31, 0x80
	li x29, 32
	vsetvl x5, x29, x31
	li x31, vreg_inits_0_vmv2r.v_0_mf4_8_0_1_vsetvli_zero_nomask_disable_user_post_lin
	li x29, 512
	add x31, x31, x29
	vle8.v v0, (x31)
	vmsne.vv v0, v30, v6
	vfirst.m x31, v0
	li x29, -1
	beq x31, x29, 3f
	li x29, 63
	blt x31, x29, 1f
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
# test36 : VMINU.VV
########################

;#discrete_test(test=test36)
test36:
	vsetvli x5, x0, e32, m8, tu, ma
;#random_addr(name=vreg_inits_0_vminu.vv_0_m8_32_0_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m8_32_0_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m8_32_0_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vminu.vv_0_m8_32_0_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vminu.vv_0_m8_32_0_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vminu.vv_0_m8_32_0_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vminu.vv_0_m8_32_0_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_1_vminu.vv_0_m8_32_0_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vminu.vv_0_m8_32_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x31, 0
	add x3, x3, x31
	vle32.v v16, (x3)
	li x3, vreg_inits_0_vminu.vv_0_m8_32_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x31, 2048
	add x3, x3, x31
	vle32.v v24, (x3)
	li x3, vreg_inits_1_vminu.vv_0_m8_32_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x31, 0
	add x3, x3, x31
	vle32.v v8, (x3)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vminu.vv_0_m8_32_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m8_32_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m8_32_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vminu.vv_0_m8_32_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vminu.vv_0_m8_32_0_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x31, 0
	add x3, x3, x31
	vle64.v v0, (x3)
	vsetvli x5, x0, e32, m8, tu, ma
vminu.vv_0_m8_32_0_1_vsetvli_vlmax_mask_disable_user :
	vminu.vv v8, v16, v24, v0.t
	li x1, 0x80
	li x29, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x29, x1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VFSGNJN.VF
########################

;#discrete_test(test=test37)
test37:
	vsetvli x5, x0, e16, m4, tu, mu
;#random_addr(name=VFSGNJN.VF_0_M4_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJN.VF_0_M4_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJN.VF_0_M4_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFSGNJN.VF_0_M4_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x31, VFSGNJN.VF_0_M4_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f26, 0x0(x31)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m4_16_0_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m4_16_0_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vf_0_m4_16_0_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjn.vf_0_m4_16_0_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfsgnjn.vf_0_m4_16_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x12, 0
	add x24, x24, x12
	vle16.v v20, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vf_0_m4_16_0_0_vsetvli_vlmax_mask_disable_user :
	vfsgnjn.vf v8, v20, f26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VFADD.VF
########################

;#discrete_test(test=test38)
test38:
	vsetvli x5, x0, e32, m8, ta, ma
;#random_addr(name=VFADD.VF_0_M8_32_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFADD.VF_0_M8_32_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFADD.VF_0_M8_32_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFADD.VF_0_M8_32_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x12, VFADD.VF_0_M8_32_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f28, 0x0(x12)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vf_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfadd.vf_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfadd.vf_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x26, 0
	add x2, x2, x26
	vle32.v v16, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vf_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user :
	vfadd.vf v24, v16, f28
	li x4,0xffffffffa2483db5
	vmv.x.s x15, v24
	bne x4, x15, 1f
	vslide1down.vx v8, v24, x0
	li x4,0xffffffffa2485acc
	vmv.x.s x15, v8
	bne x4, x15, 1f
	vslide1down.vx v24, v8, x0
	li x4,0x525a7664
	vmv.x.s x15, v24
	bne x4, x15, 1f
	vslide1down.vx v8, v24, x0
	li x4,0x76c22c62
	vmv.x.s x15, v8
	bne x4, x15, 1f
	vslide1down.vx v24, v8, x0
	li x4,0xffffffffae93c6e2
	vmv.x.s x15, v24
	bne x4, x15, 1f
	vslide1down.vx v8, v24, x0
	li x4,0xffffffffc6405afd
	vmv.x.s x15, v8
	bne x4, x15, 1f
	vslide1down.vx v24, v8, x0
	li x4,0xffffffffaf0a82bc
	vmv.x.s x15, v24
	bne x4, x15, 1f
	vslide1down.vx v8, v24, x0
	li x4,0xffffffffa2485acc
	vmv.x.s x15, v8
	bne x4, x15, 1f
	vslide1down.vx v24, v8, x0
	li x4,0x6a6475c1
	vmv.x.s x15, v24
	bne x4, x15, 1f
	vslide1down.vx v8, v24, x0
	li x4,0x41f5acbc
	vmv.x.s x15, v8
	bne x4, x15, 1f
	vslide1down.vx v24, v8, x0
	li x4,0x7d745ae1
	vmv.x.s x15, v24
	bne x4, x15, 1f
	vslide1down.vx v8, v24, x0
	li x4,0xffffffffb47d1fee
	vmv.x.s x15, v8
	bne x4, x15, 1f
	vslide1down.vx v24, v8, x0
	li x4,0x77f194a3
	vmv.x.s x15, v24
	bne x4, x15, 1f
	vslide1down.vx v8, v24, x0
	li x4,0x60514227
	vmv.x.s x15, v8
	bne x4, x15, 1f
	vslide1down.vx v24, v8, x0
	li x4,0xffffffffa2485acb
	vmv.x.s x15, v24
	bne x4, x15, 1f
	vslide1down.vx v8, v24, x0
	li x4,0xffffffffa2485acc
	vmv.x.s x15, v8
	bne x4, x15, 1f
	vslide1down.vx v24, v8, x0
	li x4,0xffffffffa2485acc
	vmv.x.s x15, v24
	bne x4, x15, 1f
	vslide1down.vx v8, v24, x0
	li x4,0x6ec83f96
	vmv.x.s x15, v8
	bne x4, x15, 1f
	vslide1down.vx v24, v8, x0
	li x4,0xffffffffa89767d2
	vmv.x.s x15, v24
	bne x4, x15, 1f
	vslide1down.vx v8, v24, x0
	li x4,0xffffffffb2380d48
	vmv.x.s x15, v8
	bne x4, x15, 1f
	vslide1down.vx v24, v8, x0
	li x4,0x5757fcd6
	vmv.x.s x15, v24
	bne x4, x15, 1f
	vslide1down.vx v8, v24, x0
	li x4,0xffffffffa2485acc
	vmv.x.s x15, v8
	bne x4, x15, 1f
	vslide1down.vx v24, v8, x0
	li x4,0x5ef5b3f1
	vmv.x.s x15, v24
	bne x4, x15, 1f
	vslide1down.vx v8, v24, x0
	li x4,0x46055c82
	vmv.x.s x15, v8
	bne x4, x15, 1f
	vslide1down.vx v24, v8, x0
	li x4,0x6d85f267
	vmv.x.s x15, v24
	bne x4, x15, 1f
	vslide1down.vx v8, v24, x0
	li x4,0xffffffffa497f937
	vmv.x.s x15, v8
	bne x4, x15, 1f
	vslide1down.vx v24, v8, x0
	li x4,0xffffffffbb0b09bd
	vmv.x.s x15, v24
	bne x4, x15, 1f
	vslide1down.vx v8, v24, x0
	li x4,0xffffffffa2485acc
	vmv.x.s x15, v8
	bne x4, x15, 1f
	vslide1down.vx v24, v8, x0
	li x4,0xffffffffd618146d
	vmv.x.s x15, v24
	bne x4, x15, 1f
	vslide1down.vx v8, v24, x0
	li x4,0x53156006
	vmv.x.s x15, v8
	bne x4, x15, 1f
	vslide1down.vx v24, v8, x0
	li x4,0x7af1fe9e
	vmv.x.s x15, v24
	bne x4, x15, 1f
	vslide1down.vx v8, v24, x0
	li x4,0xfffffffffd3934a0
	vmv.x.s x15, v8
	bne x4, x15, 1f
	vslide1down.vx v24, v8, x0
	li x4,0xffffffffa2485acc
	vmv.x.s x15, v24
	bne x4, x15, 1f
	vslide1down.vx v8, v24, x0
	li x4,0x4f1bdccb
	vmv.x.s x15, v8
	bne x4, x15, 1f
	vslide1down.vx v24, v8, x0
	li x4,0xffffffffa2485acc
	vmv.x.s x15, v24
	bne x4, x15, 1f
	vslide1down.vx v8, v24, x0
	li x4,0xffffffffbde16605
	vmv.x.s x15, v8
	bne x4, x15, 1f
	vslide1down.vx v24, v8, x0
	li x4,0xffffffffb143f19d
	vmv.x.s x15, v24
	bne x4, x15, 1f
	vslide1down.vx v8, v24, x0
	li x4,0xffffffffa2485acc
	vmv.x.s x15, v8
	bne x4, x15, 1f
	vslide1down.vx v24, v8, x0
	li x4,0xffffffffa2485acc
	vmv.x.s x15, v24
	bne x4, x15, 1f
	vslide1down.vx v8, v24, x0
	li x4,0xffffffffa24859fa
	vmv.x.s x15, v8
	bne x4, x15, 1f
	vslide1down.vx v24, v8, x0
	li x4,0x501a740f
	vmv.x.s x15, v24
	bne x4, x15, 1f
	vslide1down.vx v8, v24, x0
	li x4,0xffffffffdcd56af5
	vmv.x.s x15, v8
	bne x4, x15, 1f
	vslide1down.vx v24, v8, x0
	li x4,0xffffffffa2485acc
	vmv.x.s x15, v24
	bne x4, x15, 1f
	vslide1down.vx v8, v24, x0
	li x4,0xffffffffd1b25405
	vmv.x.s x15, v8
	bne x4, x15, 1f
	vslide1down.vx v24, v8, x0
	li x4,0x5e3f40ce
	vmv.x.s x15, v24
	bne x4, x15, 1f
	vslide1down.vx v8, v24, x0
	li x4,0x72662212
	vmv.x.s x15, v8
	bne x4, x15, 1f
	vslide1down.vx v24, v8, x0
	li x4,0xffffffffa24859ed
	vmv.x.s x15, v24
	bne x4, x15, 1f
	vslide1down.vx v8, v24, x0
	li x4,0xffffffffa2485acc
	vmv.x.s x15, v8
	bne x4, x15, 1f
	vslide1down.vx v24, v8, x0
	li x4,0xffffffffa2485acc
	vmv.x.s x15, v24
	bne x4, x15, 1f
	vslide1down.vx v8, v24, x0
	li x4,0xffffffffaef01881
	vmv.x.s x15, v8
	bne x4, x15, 1f
	vslide1down.vx v24, v8, x0
	li x4,0xffffffffe36abb63
	vmv.x.s x15, v24
	bne x4, x15, 1f
	vslide1down.vx v8, v24, x0
	li x4,0x27254857
	vmv.x.s x15, v8
	bne x4, x15, 1f
	vslide1down.vx v24, v8, x0
	li x4,0xfffffffff7f6eed3
	vmv.x.s x15, v24
	bne x4, x15, 1f
	vslide1down.vx v8, v24, x0
	li x4,0xffffffffa2485acc
	vmv.x.s x15, v8
	bne x4, x15, 1f
	vslide1down.vx v24, v8, x0
	li x4,0xffffffffa2485acc
	vmv.x.s x15, v24
	bne x4, x15, 1f
	vslide1down.vx v8, v24, x0
	li x4,0xffffffffa2485acc
	vmv.x.s x15, v8
	bne x4, x15, 1f
	vslide1down.vx v24, v8, x0
	li x4,0x3bb1e0ae
	vmv.x.s x15, v24
	bne x4, x15, 1f
	vslide1down.vx v8, v24, x0
	li x4,0xffffffffa2485acc
	vmv.x.s x15, v8
	bne x4, x15, 1f
	vslide1down.vx v24, v8, x0
	li x4,0x7f5c0cea
	vmv.x.s x15, v24
	bne x4, x15, 1f
	vslide1down.vx v8, v24, x0
	li x4,0xffffffffa2485a0d
	vmv.x.s x15, v8
	bne x4, x15, 1f
	vslide1down.vx v24, v8, x0
	li x4,0x6db912be
	vmv.x.s x15, v24
	bne x4, x15, 1f
	vslide1down.vx v8, v24, x0
	li x4,0xffffffffa2485acc
	vmv.x.s x15, v8
	bne x4, x15, 1f
	vslide1down.vx v24, v8, x0
	li x4,0x716eb359
	vmv.x.s x15, v24
	bne x4, x15, 1f
	vslide1down.vx v8, v24, x0
	li x4,0x267bbaf4
	vmv.x.s x15, v8
	bne x4, x15, 1f
	li x4,0x0000000000000001
	csrr x15, fflags
	bne x4, x15, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test39 : VMERGE.VVM
########################

;#discrete_test(test=test39)
test39:
	vsetvli x5, x0, e32, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmerge.vvm_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x4, 0
	add x17, x17, x4
	vle32.v v23, (x17)
	li x17, vreg_inits_0_vmerge.vvm_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x4, 256
	add x17, x17, x4
	vle32.v v6, (x17)
	li x17, vreg_inits_0_vmerge.vvm_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x4, 512
	add x17, x17, x4
	vle32.v v11, (x17)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmerge.vvm_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_user_mask_lin
	li x4, 0
	add x17, x17, x4
	vle64.v v0, (x17)
	vsetvli x5, x0, e32, m1, ta, mu
vmerge.vvm_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_user :
	vmerge.vvm v11, v23, v6, v0
	li x14,0x0
	vmv.x.s x30, v11
	bne x14, x30, 1f
	vslide1down.vx v26, v11, x0
	li x14,0xfffffffffc9a0d9e
	vmv.x.s x30, v26
	bne x14, x30, 1f
	vslide1down.vx v11, v26, x0
	li x14,0x7fffffff
	vmv.x.s x30, v11
	bne x14, x30, 1f
	vslide1down.vx v26, v11, x0
	li x14,0xffffffff80000000
	vmv.x.s x30, v26
	bne x14, x30, 1f
	vslide1down.vx v11, v26, x0
	li x14,0x0
	vmv.x.s x30, v11
	bne x14, x30, 1f
	vslide1down.vx v26, v11, x0
	li x14,0x7e47060
	vmv.x.s x30, v26
	bne x14, x30, 1f
	vslide1down.vx v11, v26, x0
	li x14,0xffffffffae8439ef
	vmv.x.s x30, v11
	bne x14, x30, 1f
	vslide1down.vx v26, v11, x0
	li x14,0xffffffffffffffff
	vmv.x.s x30, v26
	bne x14, x30, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test40 : VMSGTU.VI
########################

;#discrete_test(test=test40)
test40:
	vsetivli x5, 0x1f, e8, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m2_8_0_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m2_8_0_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m2_8_0_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m2_8_0_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmsgtu.vi_0_m2_8_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x27, 0
	add x10, x10, x27
	vle8.v v6, (x10)
	li x10, vreg_inits_0_vmsgtu.vi_0_m2_8_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x27, 512
	add x10, x10, x27
	vle8.v v16, (x10)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m2_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m2_8_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m2_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m2_8_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmsgtu.vi_0_m2_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
	li x27, 0
	add x10, x10, x27
	vle64.v v0, (x10)
	vsetivli x5, 0x1f, e8, m2, tu, ma
vmsgtu.vi_0_m2_8_0_1_vsetivli_vlmax_mask_disable_user :
	vmsgtu.vi v16, v6, -3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VMV4R.V
########################

;#discrete_test(test=test41)
test41:
	vsetivli x5, 0x1f, e64, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmv4r.v_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmv4r.v_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x19, 0
	add x8, x8, x19
	vle64.v v0, (x8)
	li x8, vreg_inits_0_vmv4r.v_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x19, 1024
	add x8, x8, x19
	vle64.v v12, (x8)
	vsetivli x5, 0x1f, e64, m4, ta, mu
vmv4r.v_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user :
	vmv4r.v v12, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VFNMSAC.VF
########################

;#discrete_test(test=test42)
test42:
	li x12,0
	li x8, 0x1a
	vsetvl x5, x12, x8
;#random_addr(name=VFNMSAC.VF_0_M4_64_0_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_M4_64_0_0_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_M4_64_0_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFNMSAC.VF_0_M4_64_0_0_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x16, VFNMSAC.VF_0_M4_64_0_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
	fld f21, 0x0(x16)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m4_64_0_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m4_64_0_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_m4_64_0_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_m4_64_0_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfnmsac.vf_0_m4_64_0_0_vsetvl_zero_mask_disable_user_lin
	li x5, 0
	add x27, x27, x5
	vle64.v v24, (x27)
	li x27, vreg_inits_0_vfnmsac.vf_0_m4_64_0_0_vsetvl_zero_mask_disable_user_lin
	li x5, 1024
	add x27, x27, x5
	vle64.v v20, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_m4_64_0_0_vsetvl_zero_mask_disable_user :
	vfnmsac.vf v20, f21, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VMERGE.VXM
########################

;#discrete_test(test=test43)
test43:
	vsetivli x5, 0x0, e8, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_mf2_8_1_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_mf2_8_1_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_mf2_8_1_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vxm_0_mf2_8_1_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmerge.vxm_0_mf2_8_1_1_vsetivli_zero_mask_disable_user_lin
	li x5, 0
	add x27, x27, x5
	vle8.v v30, (x27)
	li x27, vreg_inits_0_vmerge.vxm_0_mf2_8_1_1_vsetivli_zero_mask_disable_user_lin
	li x5, 128
	add x27, x27, x5
	vle8.v v23, (x27)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_mf2_8_1_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_mf2_8_1_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_mf2_8_1_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_mf2_8_1_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmerge.vxm_0_mf2_8_1_1_vsetivli_zero_mask_disable_user_mask_lin
	li x5, 0
	add x27, x27, x5
	vle64.v v0, (x27)
	vsetivli x5, 0x0, e8, mf2, ta, ma
	li x30, 0xcd5142ef004bb109
vmerge.vxm_0_mf2_8_1_1_vsetivli_zero_mask_disable_user :
	vmerge.vxm v23, v30, x30, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VFSGNJN.VV
########################

;#discrete_test(test=test44)
test44:
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vv_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjn.vv_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfsgnjn.vv_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x21, 0
	add x6, x6, x21
	vle64.v v10, (x6)
	li x6, vreg_inits_0_vfsgnjn.vv_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x21, 256
	add x6, x6, x21
	vle64.v v24, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vv_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_user :
	vfsgnjn.vv v25, v10, v24
	li x2,0xd9c244b2c28c1e8a
	vmv.x.s x9, v25
	bne x2, x9, 1f
	vslide1down.vx v14, v25, x0
	li x2,0x20c56ca55d7a5314
	vmv.x.s x9, v14
	bne x2, x9, 1f
	vslide1down.vx v25, v14, x0
	li x2,0xa2e0de0342ac2e73
	vmv.x.s x9, v25
	bne x2, x9, 1f
	vslide1down.vx v14, v25, x0
	li x2,0xd8cccd789674595f
	vmv.x.s x9, v14
	bne x2, x9, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test45 : VFSGNJX.VF
########################

;#discrete_test(test=test45)
test45:
	li x9,0
	li x1, 0xb
	vsetvl x5, x9, x1
;#random_addr(name=VFSGNJX.VF_0_M8_16_0_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_M8_16_0_0_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_M8_16_0_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFSGNJX.VF_0_M8_16_0_0_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x13, VFSGNJX.VF_0_M8_16_0_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
	fld f25, 0x0(x13)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m8_16_0_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m8_16_0_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_m8_16_0_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_m8_16_0_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfsgnjx.vf_0_m8_16_0_0_vsetvl_zero_mask_disable_user_lin
	li x21, 0
	add x6, x6, x21
	vle16.v v8, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_m8_16_0_0_vsetvl_zero_mask_disable_user :
	vfsgnjx.vf v16, v8, f25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VSEXT.VF8
########################

;#discrete_test(test=test46)
test46:
	vsetvli x5, x0, e64, m4, tu, ma
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsext.vf8_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vsext.vf8_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x15, 0
	add x16, x16, x15
	vle64.v v0, (x16)
vsext.vf8_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_user :
	vsext.vf8 v12, v0
	li x14,0xfffffffffffffffd
	vmv.x.s x18, v12
	bne x14, x18, 1f
	vslide1down.vx v8, v12, x0
	li x14,0x70
	vmv.x.s x18, v8
	bne x14, x18, 1f
	vslide1down.vx v12, v8, x0
	li x14,0xffffffffffffff87
	vmv.x.s x18, v12
	bne x14, x18, 1f
	vslide1down.vx v8, v12, x0
	li x14,0x25
	vmv.x.s x18, v8
	bne x14, x18, 1f
	vslide1down.vx v12, v8, x0
	li x14,0x48
	vmv.x.s x18, v12
	bne x14, x18, 1f
	vslide1down.vx v8, v12, x0
	li x14,0xffffffffffffffe3
	vmv.x.s x18, v8
	bne x14, x18, 1f
	vslide1down.vx v12, v8, x0
	li x14,0xffffffffffffffac
	vmv.x.s x18, v12
	bne x14, x18, 1f
	vslide1down.vx v8, v12, x0
	li x14,0xfffffffffffffffb
	vmv.x.s x18, v8
	bne x14, x18, 1f
	vslide1down.vx v12, v8, x0
	li x14,0xffffffffffffffff
	vmv.x.s x18, v12
	bne x14, x18, 1f
	vslide1down.vx v8, v12, x0
	li x14,0xffffffffffffffff
	vmv.x.s x18, v8
	bne x14, x18, 1f
	vslide1down.vx v12, v8, x0
	li x14,0xffffffffffffffff
	vmv.x.s x18, v12
	bne x14, x18, 1f
	vslide1down.vx v8, v12, x0
	li x14,0xffffffffffffffff
	vmv.x.s x18, v8
	bne x14, x18, 1f
	vslide1down.vx v12, v8, x0
	li x14,0xffffffffffffffff
	vmv.x.s x18, v12
	bne x14, x18, 1f
	vslide1down.vx v8, v12, x0
	li x14,0xffffffffffffffff
	vmv.x.s x18, v8
	bne x14, x18, 1f
	vslide1down.vx v12, v8, x0
	li x14,0xffffffffffffffff
	vmv.x.s x18, v12
	bne x14, x18, 1f
	vslide1down.vx v8, v12, x0
	li x14,0x7f
	vmv.x.s x18, v8
	bne x14, x18, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test47 : VFSUB.VF
########################

;#discrete_test(test=test47)
test47:
	li x16,0
	vsetvli x5, x16, e64, m1, tu, ma
;#random_addr(name=VFSUB.VF_0_M1_64_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSUB.VF_0_M1_64_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSUB.VF_0_M1_64_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFSUB.VF_0_M1_64_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x5, VFSUB.VF_0_M1_64_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux
	fld f16, 0x0(x5)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m1_64_0_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m1_64_0_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vf_0_m1_64_0_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfsub.vf_0_m1_64_0_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfsub.vf_0_m1_64_0_1_vsetvli_zero_mask_disable_user_lin
	li x24, 0
	add x6, x6, x24
	vle64.v v1, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vf_0_m1_64_0_1_vsetvli_zero_mask_disable_user :
	vfsub.vf v2, v1, f16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VXOR.VV
########################

;#discrete_test(test=test48)
test48:
	vsetivli x5, 0x0, e32, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf2_32_0_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf2_32_0_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_mf2_32_0_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vxor.vv_0_mf2_32_0_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vxor.vv_0_mf2_32_0_1_vsetivli_zero_mask_disable_user_lin
	li x27, 0
	add x6, x6, x27
	vle32.v v18, (x6)
	li x6, vreg_inits_0_vxor.vv_0_mf2_32_0_1_vsetivli_zero_mask_disable_user_lin
	li x27, 128
	add x6, x6, x27
	vle32.v v15, (x6)
	li x6, vreg_inits_0_vxor.vv_0_mf2_32_0_1_vsetivli_zero_mask_disable_user_lin
	li x27, 256
	add x6, x6, x27
	vle32.v v19, (x6)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf2_32_0_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf2_32_0_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_mf2_32_0_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vxor.vv_0_mf2_32_0_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vxor.vv_0_mf2_32_0_1_vsetivli_zero_mask_disable_user_mask_lin
	li x27, 0
	add x6, x6, x27
	vle64.v v0, (x6)
	vsetivli x5, 0x0, e32, mf2, tu, ma
vxor.vv_0_mf2_32_0_1_vsetivli_zero_mask_disable_user :
	vxor.vv v19, v18, v15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VMSLEU.VX
########################

;#discrete_test(test=test49)
test49:
	li x13, 0x82
	vsetvl x5, x0, x13
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmsleu.vx_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x4, 0
	add x19, x19, x4
	vle8.v v12, (x19)
	li x19, vreg_inits_0_vmsleu.vx_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x4, 1024
	add x19, x19, x4
	vle8.v v28, (x19)
	li x29, 0x98
	vsetvl x5, x0, x29
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmsleu.vx_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x4, 0
	add x19, x19, x4
	vle64.v v0, (x19)
	li x18, 0x82
	vsetvl x5, x0, x18
	li x25, 0x895da731a908a33b
vmsleu.vx_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user :
	vmsleu.vx v28, v12, x25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VMSEQ.VX
########################

;#discrete_test(test=test50)
test50:
	li x20,0
	li x1, 0x0
	vsetvl x5, x20, x1
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m1_8_0_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m1_8_0_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m1_8_0_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vx_0_m1_8_0_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmseq.vx_0_m1_8_0_0_vsetvl_zero_nomask_disable_user_lin
	li x3, 0
	add x18, x18, x3
	vle8.v v23, (x18)
	li x18, vreg_inits_0_vmseq.vx_0_m1_8_0_0_vsetvl_zero_nomask_disable_user_lin
	li x3, 256
	add x18, x18, x3
	vle8.v v7, (x18)
	li x11, 0xd2526fe509e3a543
vmseq.vx_0_m1_8_0_0_vsetvl_zero_nomask_disable_user :
	vmseq.vx v7, v23, x11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VFMADD.VV
########################

;#discrete_test(test=test51)
test51:
	li x10,0
	vsetvli x5, x10, e16, m8, tu, ma
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m8_16_0_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m8_16_0_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_m8_16_0_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmadd.vv_0_m8_16_0_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfmadd.vv_0_m8_16_0_1_vsetvli_zero_mask_disable_user_lin
	li x1, 0
	add x8, x8, x1
	vle16.v v16, (x8)
	li x8, vreg_inits_0_vfmadd.vv_0_m8_16_0_1_vsetvli_zero_mask_disable_user_lin
	li x1, 2048
	add x8, x8, x1
	vle16.v v24, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_m8_16_0_1_vsetvli_zero_mask_disable_user :
	vfmadd.vv v16, v24, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VMULHSU.VV
########################

;#discrete_test(test=test52)
test52:
	vsetivli x5, 0x1f, e32, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmulhsu.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x5, 0
	add x28, x28, x5
	vle32.v v20, (x28)
	li x28, vreg_inits_0_vmulhsu.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x5, 1024
	add x28, x28, x5
	vle32.v v8, (x28)
	li x28, vreg_inits_0_vmulhsu.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x5, 2048
	add x28, x28, x5
	vle32.v v28, (x28)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmulhsu.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x5, 0
	add x28, x28, x5
	vle64.v v0, (x28)
	vsetivli x5, 0x1f, e32, m4, tu, mu
vmulhsu.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_user :
	vmulhsu.vv v28, v20, v8, v0.t
	li x22, 0x0
	li x3, 31
# Checking vtype: 0, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x3, x22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VMIN.VV
########################

;#discrete_test(test=test53)
test53:
	li x30,0
	vsetvli x5, x30, e16, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmin.vv_0_m2_16_1_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m2_16_1_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m2_16_1_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmin.vv_0_m2_16_1_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmin.vv_0_m2_16_1_1_vsetvli_zero_nomask_disable_user_lin
	li x12, 0
	add x18, x18, x12
	vle16.v v20, (x18)
	li x18, vreg_inits_0_vmin.vv_0_m2_16_1_1_vsetvli_zero_nomask_disable_user_lin
	li x12, 512
	add x18, x18, x12
	vle16.v v22, (x18)
	li x18, vreg_inits_0_vmin.vv_0_m2_16_1_1_vsetvli_zero_nomask_disable_user_lin
	li x12, 1024
	add x18, x18, x12
	vle16.v v2, (x18)
vmin.vv_0_m2_16_1_1_vsetvli_zero_nomask_disable_user :
	vmin.vv v2, v20, v22
	li x3, 0xc0
	li x1, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x1, x3
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
            .dword 994744928
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, scounteren
csrr t0, sstatus
csrr t0, stvec
csrr t0, scounteren
csrr t0, sepc
csrr t0, sscratch
csrr t0, sepc
csrr t0, scounteren
csrr t0, stvec
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
            .dword 54
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test35
    .dword test51
    .dword test12
    .dword test17
    .dword test16
    .dword test13
    .dword test18
    .dword test30
    .dword test32
    .dword test43
    .dword test52
    .dword test47
    .dword test15
    .dword test41
    .dword test31
    .dword test40
    .dword test45
    .dword test28
    .dword test34
    .dword test44
    .dword test36
    .dword test46
    .dword test42
    .dword test39
    .dword test29
    .dword test33
    .dword test21
    .dword test20
    .dword test10
    .dword test22
    .dword test1
    .dword test38
    .dword test11
    .dword test9
    .dword test8
    .dword test25
    .dword test50
    .dword test26
    .dword test14
    .dword test2
    .dword test24
    .dword test5
    .dword test4
    .dword test49
    .dword test23
    .dword test48
    .dword test3
    .dword test6
    .dword test19
    .dword test27
    .dword test53
    .dword test37
    .dword test7


        
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

;#init_memory @vreg_inits_0_vmerge.vim_0_m1_8_1_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmerge.vim_0_m1_8_1_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0x9c, 0xf0, 0x9c, 0x80, 0xff, 0xff, 0xf1, 0xff, 0x0, 0xff, 0xc, 0x7f, 0x8d, 0x0, 0x80, 0xe1, 0xff, 0x0, 0x80, 0x80, 0xfe, 0x2, 0x80, 0x1, 0x28, 0x2, 0x7f, 0x0, 0x0, 0x0, 0x0
	.org 256
	.byte 0xff, 0xeb, 0xe2, 0x0, 0x0, 0x1f, 0x0, 0x8, 0x7f, 0xa3, 0xdf, 0x7f, 0xc7, 0x1, 0x2, 0xff, 0x0, 0x7f, 0x8d, 0x80, 0x0, 0x80, 0x7f, 0x80, 0xb6, 0x7f, 0xf1, 0x7f, 0x0, 0x0, 0xbf, 0x2

;#init_memory @vreg_inits_0_vmerge.vim_0_m1_8_1_1_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vim_0_m1_8_1_1_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x6fe579eaf5, 0xe0ddafc96b7e0f8, 0xfb5b01a159d3c13b

;#init_memory @vreg_inits_0_vfmax.vv_0_m2_32_0_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmax.vv_0_m2_32_0_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xe5d5b4e6, 0xa5eac2a1, 0x81552060, 0xe38b727c, 0x7e427071, 0xc6f7f139, 0x7dcd875, 0x57a9254c, 0xed7785ac, 0x54473c76, 0x59fe0277, 0xa5eea32a, 0x72ae26e3, 0x2b296de4, 0xfc59c1a0, 0x3e8041be
	.org 512
	.word 0xe70194cd, 0x69b87950, 0x5b5e70c3, 0x81c3cfaa, 0x9857e046, 0xca68aae8, 0x61513ab0, 0x1142a3d4, 0xf06d4dc8, 0xb91225cd, 0xc8f04ec2, 0x6d385aac, 0x9aba64f0, 0x28ac64ba, 0x50e50c60, 0x1d1f00c

;#init_memory @VFMAX.VF_0_M2_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFMAX.VF_0_M2_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff1a3f
;#init_memory @vreg_inits_0_vfmax.vf_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmax.vf_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xa49e, 0xa99, 0xc7bc, 0x9285, 0xb837, 0x87f9, 0xd9b9, 0x581d, 0x3ddc, 0xc970, 0x412f, 0x65ff, 0x6f67, 0xbb8a, 0x5ec2, 0xc57a, 0x4ffb, 0xf403, 0x172f, 0xc93, 0xed34, 0x2bae, 0xbf6f, 0xa13d, 0xbd87, 0x5ac, 0x6a5, 0xa4f3, 0x400c, 0x9d34, 0x4bc0, 0x8393

;#init_memory @VFSGNJ.VF_0_MF2_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFSGNJ.VF_0_MF2_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff713cc9f6
;#init_memory @vreg_inits_0_vfsgnj.vf_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfsgnj.vf_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xd924977b, 0x3f382832, 0x27e0f1a5, 0x832c5b54

;#init_memory @vreg_inits_0_vmsltu.vx_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsltu.vx_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0x4, 0x2, 0x335, 0xc508, 0x1a, 0x405, 0xffff
	.org 128
	.hword 0x8000, 0x6, 0xff, 0x0, 0x0, 0xffff, 0x3d, 0xc2a0

;#init_memory @vreg_inits_0_vmsltu.vx_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsltu.vx_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xa76c9524f1d575d0, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x44

;#init_memory @vreg_inits_0_vminu.vx_0_m1_16_0_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vminu.vx_0_m1_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xc211, 0xd967, 0xbc0a, 0xffff, 0x5d5, 0x83ef, 0x66c, 0xffff, 0xdf27, 0xce6d, 0xaa7d, 0x0, 0x7fff, 0x0, 0x4, 0xaacf
	.org 256
	.hword 0x2f9, 0xbd56, 0x93ae, 0x27e2, 0x0, 0xd7b0, 0x0, 0x8000, 0x0, 0x8000, 0xa3af, 0x7fff, 0xffff, 0x8d32, 0xffff, 0x36

;#init_memory @vreg_inits_0_vminu.vx_0_m1_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vminu.vx_0_m1_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0xc211, 0xd967, 0xbc0a, 0xffff, 0x05d5, 0x83ef, 0x066c, 0xffff, 0xdf27, 0xce6d, 0xaa7d, 0x0000, 0x7fff, 0x0000, 0x0004, 0xaacf
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfnmsub.vv_0_m8_32_1_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfnmsub.vv_0_m8_32_1_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x3e3e10ea, 0x77849fbc, 0x918cd6dd, 0x399be746, 0x52023b0a, 0xebb25dfb, 0xdd696843, 0xebda72ea, 0xa44706ab, 0xfe89d0e5, 0xe6903bd2, 0xb3496ab6, 0x51d72352, 0x1e0187c1, 0x3d75a45e, 0x97b008f6, 0x500c6320, 0x697ce330, 0xd2818ac4, 0x5c85c352, 0x2ae6445b, 0x5269214, 0xe322fcd3, 0x28a2f0d2, 0x6149cfc, 0x47d37f8c, 0x3b27a6f4, 0x3e6008b8, 0x97b53cf3, 0x51ca0d3b, 0x81e30715, 0x7387a8c, 0x33e9a554, 0x41fc606a, 0xf58f8b9b, 0xec6116f4, 0x10cc0235, 0x54e03c72, 0xa565c32f, 0xc19bb7fd, 0x6e87b689, 0xf5c64190, 0x16c67650, 0xca5e7913, 0x537fed9b, 0x9b6c5525, 0x71f8036d, 0x9531aa65, 0x86bf368c, 0xf4285686, 0xd37fb481, 0x7b69a43f, 0xd3fcba7d, 0xac778ad9, 0x30861dae, 0xc4aee588, 0x79402498, 0xbcbce59c, 0xeebc8a5b, 0x3f0e3b11, 0x356166f4, 0xa11b18f3, 0x71c00be9, 0xb1830ae5

;#init_memory @vreg_inits_0_vmsgtu.vx_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsgtu.vx_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0x8000, 0x88, 0x8000, 0xffff, 0x8000, 0xffff, 0x7fff
	.org 128
	.hword 0x0, 0x14f5, 0x0, 0x8000, 0xffff, 0x8c, 0x8000, 0x9a1e

;#init_memory @vreg_inits_0_vmsgtu.vx_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsgtu.vx_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x1227cc1, 0x0, 0xe1681ec6ecf3add7

;#init_memory @VFRSUB.VF_0_MF4_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFRSUB.VF_0_MF4_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff3e1f
;#init_memory @vreg_inits_0_vfrsub.vf_0_mf4_16_0_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfrsub.vf_0_mf4_16_0_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x2b58, 0xa8af, 0x6b14, 0x9797

;#init_memory @vreg_inits_0_vmsne.vv_0_mf2_8_1_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsne.vv_0_mf2_8_1_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0x1, 0x7f, 0x7f, 0x7f, 0x7f, 0x8c, 0x7f, 0x80, 0x17, 0x80, 0xff, 0xa0, 0xff, 0xc1, 0xff
	.org 128
	.byte 0x7f, 0xf3, 0x80, 0xff, 0x1, 0x1, 0x1, 0x80, 0x80, 0x1, 0x39, 0x1, 0x1, 0xc9, 0x7f, 0x7
	.org 256
	.byte 0xff, 0xca, 0x7f, 0x7f, 0x5, 0x3, 0xef, 0x0, 0xa7, 0x0, 0xce, 0xff, 0x0, 0x80, 0x7, 0x7f

;#init_memory @vreg_inits_0_vmv1r.v_0_m1_16_0_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmv1r.v_0_m1_16_0_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xf81e, 0xd0, 0x0, 0xf, 0xffff, 0x8000, 0xffff, 0xb820, 0xb1, 0x0, 0x5, 0x3, 0x7fff, 0xffff, 0x0, 0x0
	.org 256
	.hword 0x8000, 0xffff, 0x39, 0x7fff, 0x8000, 0x7fff, 0xffff, 0xc5ca, 0x0, 0x0, 0xab, 0x0, 0xffff, 0x8000, 0x1c4f, 0x8000

;#init_memory @vreg_inits_0_vfadd.vv_0_mf4_16_0_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfadd.vv_0_mf4_16_0_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x822c, 0x5aee, 0xa3c9, 0x8e89
	.org 64
	.hword 0x97fe, 0x295d, 0x41cf, 0x1578

;#init_memory @vreg_inits_0_vmulhu.vv_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmulhu.vv_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xa9d4307a, 0x352ec, 0x6ba, 0x8a5a5d30
	.org 128
	.word 0x9c2ff8d8, 0x80000000, 0xdcab7ce5, 0x0
	.org 256
	.word 0x0, 0x80000000, 0x7fffffff, 0x2

;#init_memory @vreg_inits_0_vmulhu.vv_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulhu.vv_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x983015863660c2f5, 0xf, 0xde8694fe31d95d12

;#init_memory @vreg_inits_0_vadd.vv_0_m1_64_0_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vadd.vv_0_m1_64_0_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xe2a000cc612c8e06, 0xffffffffffffffff, 0xd8ac14da1939cfd2
	.org 256
	.dword 0x6976a87, 0xe58be68d0d8bce7, 0x8f1d4c5fb7d058ce, 0x8959780703e5e305
	.org 512
	.dword 0xc4b67299, 0x53f5, 0x178bd0ef0e2822, 0x0

;#init_memory @vreg_inits_0_vfmul.vv_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmul.vv_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xeaf8, 0x62f, 0x166f, 0xcf28
	.org 64
	.hword 0xb2c6, 0x324f, 0xb827, 0xc98f

;#init_memory @VFNMADD.VF_0_M1_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFNMADD.VF_0_M1_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff785f
;#init_memory @vreg_inits_0_vfnmadd.vf_0_m1_16_0_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfnmadd.vf_0_m1_16_0_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xb0d3, 0xe9df, 0xe3e1, 0xb942, 0xc6f6, 0x94ad, 0xf20f, 0x5a9a, 0xd296, 0x66ca, 0xba83, 0xf751, 0x92ed, 0x795e, 0xab4e, 0x524d
	.org 256
	.hword 0x7267, 0xf3de, 0x283a, 0x2225, 0x3c52, 0xb634, 0xafb0, 0xf864, 0xb128, 0xa891, 0xc6d9, 0xb827, 0xe5c9, 0x3da2, 0xf398, 0xd62b

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfsgnjx.vv_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xa344, 0xc378, 0x7a72, 0x4f2, 0x143b, 0x998, 0xff0, 0x97e3
	.org 128
	.hword 0x42bf, 0xd3b0, 0x1b9e, 0x693c, 0x99af, 0x7341, 0xb999, 0xbd9a

;#init_memory @VFMUL.VF_0_MF2_32_1_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFMUL.VF_0_MF2_32_1_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffdd5e120c
;#init_memory @vreg_inits_0_vfmul.vf_0_mf2_32_1_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmul.vf_0_mf2_32_1_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xbfaf4ce0, 0xc8f80723, 0x8c5bd097, 0x766ca47d

;#init_memory @vreg_inits_0_vnmsub.vx_0_m4_8_1_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vnmsub.vx_0_m4_8_1_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0x0, 0x80, 0xff, 0x80, 0x7f, 0x0, 0x0, 0xe4, 0x7f, 0x80, 0x0, 0xb0, 0x82, 0x80, 0xd9, 0x7f, 0x0, 0xff, 0x36, 0x0, 0x0, 0x0, 0xd6, 0x80, 0x7f, 0x0, 0x80, 0x0, 0x9a, 0x7f, 0xff, 0xa4, 0x0, 0xcc, 0x80, 0x0, 0xff, 0x7f, 0xe1, 0x0, 0xff, 0x1f, 0x1a, 0xf0, 0xc8, 0x80, 0x1, 0x80, 0xff, 0xff, 0x0, 0x7f, 0xf0, 0xb9, 0x80, 0xff, 0x0, 0xf5, 0x7, 0xd9, 0xfe, 0x7f, 0x7f, 0x7f, 0x7f, 0xff, 0xe0, 0x4, 0x0, 0x0, 0xe6, 0x80, 0x4, 0x7f, 0x1, 0x0, 0xff, 0x8, 0x0, 0xff, 0x0, 0xa8, 0xff, 0xff, 0xa2, 0x0, 0x7f, 0x7f, 0xa9, 0xff, 0x7f, 0x0, 0x7f, 0xff, 0xff, 0xd5, 0x80, 0xee, 0xbf, 0x80, 0xff, 0x7f, 0xf, 0x7f, 0xb2, 0x2, 0x80, 0xe8, 0x95, 0xaa, 0xf5, 0x2, 0xff, 0x7, 0xcc, 0x80, 0x83, 0x96, 0x0, 0x7f, 0x0, 0x80, 0x0, 0x0, 0x0, 0xd1, 0x0
	.org 1024
	.byte 0xff, 0x2, 0x7f, 0xc8, 0x7f, 0x0, 0xff, 0x7f, 0xff, 0xb1, 0xff, 0x4, 0x7f, 0xff, 0x80, 0xff, 0x80, 0x0, 0x0, 0x0, 0x0, 0x80, 0xff, 0x80, 0x80, 0xff, 0x0, 0x86, 0x8d, 0x0, 0x0, 0x0, 0x0, 0xf8, 0x85, 0xf0, 0xff, 0x1, 0x32, 0x3c, 0xf6, 0x24, 0x80, 0x7f, 0x7f, 0x80, 0x80, 0xd, 0x7f, 0x5, 0x7f, 0x0, 0x15, 0x5, 0xff, 0xd9, 0x0, 0x80, 0x7f, 0x0, 0x80, 0x0, 0x95, 0x2, 0x9f, 0xa3, 0x0, 0xd1, 0x80, 0x9b, 0x0, 0x2, 0x7f, 0xc1, 0x8, 0xd1, 0x7f, 0xfd, 0x3, 0x7f, 0xb1, 0x1, 0x9, 0x19, 0x0, 0x80, 0x2, 0x80, 0xe, 0xb0, 0x80, 0x80, 0x0, 0x0, 0x0, 0x0, 0x1, 0x0, 0x5, 0xbb, 0x1c, 0x1, 0x0, 0x80, 0xca, 0x4, 0x3, 0xca, 0x80, 0xc1, 0x80, 0x8e, 0x2, 0x80, 0x0, 0x90, 0x1, 0x80, 0x7f, 0x0, 0xff, 0x10, 0xd4, 0xe9, 0xeb, 0xff, 0xff, 0x80

;#init_memory @vreg_inits_0_vmseq.vv_0_mf8_8_0_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmseq.vv_0_mf8_8_0_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xe4, 0xf6, 0x7f, 0x7f
	.org 32
	.byte 0xde, 0xff, 0x7f, 0x80
	.org 64
	.byte 0xf5, 0x0, 0x0, 0x4

;#init_memory @vreg_inits_0_vmv8r.v_0_m8_32_1_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmv8r.v_0_m8_32_1_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xd2ebba58, 0x0, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x532b8d, 0x7fffffff, 0x7fc, 0x0, 0xbf7793ed, 0xa6b033fe, 0xe8275925, 0x0, 0x80000000, 0xecef0888, 0x7fffffff, 0x0, 0xca2c1e4c, 0x7fffffff, 0x1e, 0x7fffffff, 0x88b44c9a, 0x8a4c7695, 0x80000000, 0xdb21d88e, 0x7fffffff, 0x7fffffff, 0x0, 0x7fffffff, 0x624d, 0x0, 0xa5510a08, 0x7fffffff, 0xd43ac7bf, 0x1c9, 0xffffffff, 0xffffffff, 0x941ffd47, 0xffffffff, 0x2167, 0xd, 0x457106, 0x290a53, 0x23, 0x91ce3fff, 0x1815, 0x7fffffff, 0x398914e4, 0x2b16, 0x7fffffff, 0xc99f, 0x1d0b, 0xffffffff, 0x7fffffff, 0x2cc312a, 0x7fffffff, 0xe1bf260a, 0xffffffff, 0xcf0f2040, 0x80000000, 0xc35a9237, 0xffffffff, 0x80000000, 0x1904
	.org 2048
	.word 0xffffffff, 0xffffffff, 0x20b4aa, 0x20f82, 0xde17016a, 0xffffffff, 0x91389e44, 0x7d, 0x6e929, 0x80000000, 0x4, 0x8e, 0x6c073, 0xd3604680, 0x9ea, 0x0, 0x8fca2cdc, 0x7fffffff, 0xffffffff, 0x0, 0x7fffffff, 0xa3e996, 0x38, 0x80000000, 0xf6952811, 0x80000000, 0x80000000, 0xdffa7f, 0x2e74df3, 0x80000000, 0x0, 0x80000000, 0x9af75efb, 0x9ef7b9, 0x80000000, 0x80000000, 0x7, 0x7bd963, 0x8d300448, 0x7fffffff, 0x0, 0x80000000, 0xf9678675, 0x1, 0x7fffffff, 0x7fffffff, 0x1a6856, 0xffffffff, 0x7fffffff, 0x80000000, 0xc1adcb12, 0x0, 0x0, 0x0, 0x19d5, 0xffffffff, 0xaec359b4, 0x8304aad9, 0x8c0, 0xd351fca, 0x0, 0x5657946, 0xe4e35cbe, 0x7fffffff

;#init_memory @vreg_inits_0_vmv8r.v_0_m8_32_1_0_vsetivli_zero_nomask_disable_user_post_lin
.section .vreg_inits_0_vmv8r.v_0_m8_32_1_0_vsetivli_zero_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0xd2ebba58, 0x00000000, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x00532b8d, 0x7fffffff, 0x000007fc, 0x00000000, 0xbf7793ed, 0xa6b033fe, 0xe8275925, 0x00000000, 0x80000000, 0xecef0888, 0x7fffffff, 0x00000000, 0xca2c1e4c, 0x7fffffff, 0x0000001e, 0x7fffffff, 0x88b44c9a, 0x8a4c7695, 0x80000000, 0xdb21d88e, 0x7fffffff, 0x7fffffff, 0x00000000, 0x7fffffff, 0x0000624d, 0x00000000, 0x00014308
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsrl.vv_0_m1_16_1_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsrl.vv_0_m1_16_1_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x8000, 0x7fff, 0xb4c3, 0x0, 0x7fff, 0xffff, 0xffff, 0x1309, 0x955e, 0x1, 0x5, 0x8000, 0x7fff, 0x7fff, 0x1, 0x49
	.org 256
	.hword 0xf6ea, 0xdb5b, 0x3b9, 0x78, 0x8000, 0xc0, 0xbaf4, 0xc30, 0x8000, 0xffff, 0x8000, 0x7fff, 0x0, 0xd311, 0x7fff, 0xb61d
	.org 512
	.hword 0x8000, 0x0, 0x5, 0x8000, 0x89da, 0xfcdb, 0x7fff, 0x0, 0xffff, 0xffff, 0xffff, 0x8000, 0x2, 0x7fff, 0x1ada, 0x15

;#init_memory @vreg_inits_0_vsrl.vv_0_m1_16_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsrl.vv_0_m1_16_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8000000000000000, 0xe5abb526d9d5a528, 0x8cdbcbfd4daee894

;#init_memory @vreg_inits_0_vxor.vi_0_m2_8_0_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vxor.vi_0_m2_8_0_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x1, 0x0, 0x0, 0x0, 0x80, 0xff, 0x2c, 0xff, 0x7, 0x7f, 0xff, 0x4, 0x80, 0x0, 0x8b, 0xb8, 0x15, 0xf1, 0xff, 0xb6, 0xe2, 0x14, 0x9f, 0x80, 0x80, 0xa7, 0xff, 0xb1, 0x7f, 0x0, 0xd2, 0x0, 0xe, 0x0, 0x7f, 0x0, 0xbb, 0xff, 0x80, 0xdc, 0x80, 0x80, 0xf1, 0x9c, 0x80, 0x7f, 0x0, 0xa0, 0x1, 0x80, 0xbe, 0xa8, 0x3, 0xff, 0x2, 0xc8, 0x80, 0x80, 0x80, 0xed, 0xff, 0x80, 0x80, 0xc4
	.org 512
	.byte 0xff, 0x35, 0x80, 0xb6, 0xff, 0x8e, 0x8f, 0x0, 0x36, 0x80, 0x0, 0x80, 0xff, 0x1, 0x80, 0x0, 0xa, 0x7f, 0xff, 0xff, 0x7f, 0x2, 0x7f, 0x7f, 0xbe, 0x0, 0x0, 0xb, 0x0, 0xd8, 0xde, 0x1, 0x7f, 0x0, 0x80, 0x0, 0x80, 0x6, 0xff, 0x7f, 0xd3, 0xe3, 0x80, 0xff, 0x92, 0x13, 0x2, 0x4, 0x7f, 0x80, 0x7, 0x1, 0x0, 0x7f, 0xcf, 0x2, 0x7f, 0x7f, 0x0, 0xb9, 0x1, 0x0, 0xc4, 0x85

;#init_memory @vreg_inits_0_vxor.vi_0_m2_8_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vxor.vi_0_m2_8_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xcdb1b0f3ff3ec691, 0xcc256089529caab8, 0x9c8d4b98ed49f71e, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vor.vx_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vor.vx_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xce45, 0x95bb, 0x0, 0x0, 0x7fff, 0x1, 0x7fff, 0x1a2
	.org 128
	.hword 0x8000, 0x7fff, 0xa6, 0xfe15, 0x1c, 0xc5f1, 0x0, 0x95

;#init_memory @vreg_inits_0_vor.vx_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vor.vx_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0xce45, 0x95bb, 0x0000, 0x0000, 0x7fff, 0x0001, 0x7fff, 0x01a2, 0x0000, 0xb479, 0xbc60, 0x005c, 0xffff, 0x0000, 0x7fff, 0x01a4
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmadd.vv_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmadd.vv_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x2, 0x2, 0x85, 0xff, 0x1c, 0x2c, 0x7f, 0x1, 0x15, 0x1, 0xd5, 0x0, 0xff, 0xb7, 0x7f, 0x7
	.org 128
	.byte 0xf, 0x3, 0x80, 0x80, 0xd0, 0x7f, 0x3, 0xa7, 0x80, 0xff, 0xff, 0x7f, 0x7f, 0xd2, 0x1, 0x1
	.org 256
	.byte 0x0, 0x0, 0x7f, 0x7f, 0xff, 0xff, 0xff, 0xff, 0x80, 0x0, 0x80, 0x8, 0xa6, 0x80, 0xee, 0xa9

;#init_memory @vreg_inits_0_vand.vv_0_m1_8_0_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vand.vv_0_m1_8_0_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0xf2, 0xf0, 0x16, 0xff, 0x80, 0xd7, 0xd, 0xb, 0x94, 0xd5, 0x80, 0x1c, 0x8d, 0x0, 0x5, 0x80, 0xff, 0x80, 0x80, 0xef, 0xff, 0x4, 0x3, 0xbb, 0x2, 0x80, 0xff, 0x80, 0xff, 0xff, 0x1
	.org 256
	.byte 0x0, 0x1, 0x80, 0xff, 0xb7, 0x80, 0x7f, 0x8e, 0xff, 0x2, 0x7f, 0x9b, 0x1, 0xf2, 0x0, 0xb9, 0x1, 0xf4, 0x0, 0x80, 0xff, 0xf1, 0x7f, 0x9b, 0xff, 0xec, 0x7f, 0xba, 0x7, 0x19, 0xf6, 0x0
	.org 512
	.byte 0x85, 0x7f, 0xee, 0x2, 0xf1, 0xa6, 0xb7, 0x21, 0xff, 0xd3, 0xb1, 0xff, 0x3, 0xd3, 0x7f, 0x7f, 0xf7, 0xff, 0x9a, 0xe, 0xc4, 0xa0, 0xa, 0x80, 0x7f, 0x7, 0x80, 0x15, 0x80, 0x80, 0xcb, 0xfe

;#init_memory @vreg_inits_0_vand.vv_0_m1_8_0_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vand.vv_0_m1_8_0_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x363b, 0xb2db2761009fe4fa, 0x7fffffffffffffff, 0x1c80

;#init_memory @vreg_inits_0_vrsub.vx_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vrsub.vx_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0xe3, 0x0, 0x182, 0x1e13, 0xd1b6, 0x8000, 0xa62e, 0x83e4, 0x0, 0xc775, 0xa956, 0x0, 0xe703, 0xffff, 0x81dd, 0xffff, 0x7fff, 0x8222, 0xffff, 0x7fff, 0x8bce, 0xe276, 0x1, 0x0, 0xb479, 0xbc60, 0x5c, 0xffff, 0x0, 0x7fff, 0x1a4
	.org 512
	.hword 0x8000, 0xadcd, 0x1, 0x8c8e, 0x1, 0x8000, 0xe8f, 0xad68, 0x7fff, 0x7fff, 0x8000, 0x39, 0x17a9, 0x80, 0x1, 0x7fff, 0x0, 0xc271, 0x7fff, 0x0, 0x0, 0xffff, 0x53c, 0x0, 0xffff, 0x326, 0x8000, 0xffff, 0x0, 0x8000, 0x8000, 0x7fff

;#init_memory @vreg_inits_0_vrsub.vx_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vrsub.vx_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0x8032, 0xff4e, 0x0031, 0xfeaf, 0xe21e, 0x2e7b, 0x8031, 0x5a03, 0x7c4d, 0x0031, 0x38bc, 0x56db, 0x0031, 0x192e, 0x0032, 0x7e54, 0x0032, 0x8032, 0x7e0f, 0x0032, 0x8032, 0x7463, 0x1dbb, 0x0030, 0x0031, 0x4bb8, 0x43d1, 0xffd5, 0x0032, 0x0031, 0x8032, 0xfe8d
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsrl.vi_0_m2_8_0_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsrl.vi_0_m2_8_0_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xcf, 0x0, 0x7f, 0x2, 0x0, 0x10, 0x80, 0x7, 0xff, 0xb9, 0xff, 0xff, 0xff, 0x7f, 0xa, 0x7f, 0x80, 0x3, 0x0, 0x3, 0x7f, 0xff, 0x85, 0xda, 0xe7, 0x0, 0xc5, 0xe0, 0x7f, 0x0, 0xd2, 0xa0, 0x7f, 0xd2, 0x2, 0x9f, 0xcd, 0x0, 0xf0, 0x1c, 0x5, 0x7f, 0x7f, 0x97, 0x80, 0xc0, 0x0, 0x16, 0x99, 0xed, 0x0, 0xd, 0x29, 0x7, 0xff, 0x0, 0xb9, 0x15, 0x5, 0x2, 0x80, 0x0, 0x81, 0xa6
	.org 512
	.byte 0xf5, 0x0, 0xff, 0x0, 0xb, 0x1e, 0xfa, 0x80, 0x9c, 0xff, 0x0, 0x0, 0x0, 0x37, 0x4, 0xa5, 0xff, 0x19, 0xbf, 0x0, 0xb2, 0xfb, 0xd4, 0x5, 0xa8, 0x0, 0xff, 0x80, 0xb7, 0x2, 0x0, 0x80, 0x9d, 0x0, 0xff, 0xff, 0x0, 0xe4, 0x80, 0xff, 0xe3, 0x80, 0xf1, 0x0, 0x88, 0x9a, 0x0, 0xef, 0x7f, 0x80, 0x80, 0x3, 0x7f, 0x80, 0x80, 0x7f, 0xff, 0xff, 0xff, 0xff, 0x1, 0xe2, 0x93, 0xff

;#init_memory @vreg_inits_0_vadd.vx_0_m1_16_0_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vadd.vx_0_m1_16_0_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0x2d, 0xffff, 0xe359, 0x7fff, 0x0, 0x7fff, 0xffff, 0xdde5, 0x7fff, 0xf261, 0x0, 0x8000, 0x0, 0xea38, 0x5a
	.org 256
	.hword 0x8000, 0x16, 0x0, 0x83c6, 0x0, 0xe55f, 0x8000, 0xffff, 0x7fff, 0x8598, 0x7fff, 0xc891, 0x6, 0x397, 0x7fff, 0x7fff

;#init_memory @VFMSUB.VF_0_M1_32_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFMSUB.VF_0_M1_32_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff818dcc55
;#init_memory @vreg_inits_0_vfmsub.vf_0_m1_32_0_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmsub.vf_0_m1_32_0_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xfca1f756, 0x2529f22f, 0xee988965, 0x8b142e92, 0x2eaed6c4, 0xf8f0404f, 0x348e555b, 0xd961c78e
	.org 256
	.word 0xda4e9dd, 0x3f035446, 0x8a323de7, 0x931d4057, 0x36a69b83, 0xec2faeb4, 0x9bd937a6, 0x66c44a52

;#init_memory @VFNMSUB.VF_0_M4_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFNMSUB.VF_0_M4_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff9cb60f7a
;#init_memory @vreg_inits_0_vfnmsub.vf_0_m4_32_1_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfnmsub.vf_0_m4_32_1_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x27dd2c7, 0x9659d836, 0x45ad3de0, 0x513290fa, 0x1c8edbab, 0xf60ad438, 0x507ece0e, 0xa85c8e3f, 0x35830d1, 0xf56c6468, 0x25503d9a, 0xe6c90785, 0x32839ad1, 0x5c5ef47f, 0x94daf6dd, 0xa170d74b, 0xe8bf8f35, 0x837e521e, 0x9e7ae86c, 0x1282c5fe, 0x3488390b, 0x46f55467, 0x1f3e0ef6, 0xd3751de9, 0xc0258024, 0x8fbc2de7, 0xdc41ec44, 0x67ffa5cc, 0xcce331d, 0x311d0bd7, 0xea42d783, 0x8dcf79e4
	.org 1024
	.word 0xb26a71c9, 0x9486d526, 0xe09a6a51, 0x76478012, 0x14a90ea5, 0x7910da34, 0xadbe9087, 0xe815b0b4, 0x108299bb, 0xbf2e1bfb, 0x8604659b, 0x14c86dbd, 0x793e823f, 0xd3e13cf9, 0x789fbf1f, 0xc8e370d4, 0x47b6b052, 0x1fb7812b, 0x2ca54d36, 0xf9c38ba7, 0xd576957c, 0xeafd5d7f, 0x14a957f0, 0x521966c8, 0xeeda9aab, 0x423fdffe, 0xcac41b67, 0x9df9b9d0, 0xac65b0c9, 0xb09c3c21, 0x86307970, 0x2f3c0a6e

;#init_memory @vreg_inits_0_vor.vi_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vor.vi_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0x7f, 0x80, 0x80, 0x0, 0xa3, 0x1, 0x1, 0x7f, 0xff, 0x2, 0xff, 0xff, 0xff, 0xf8, 0xd9, 0x87, 0x5, 0xd0, 0x7f, 0xe9, 0x0, 0x0, 0xff, 0xb9, 0x80, 0x2b, 0xaf, 0xff, 0x0, 0xff, 0x7f, 0x0, 0x7f, 0xff, 0x7f, 0x80, 0x80, 0x80, 0xff, 0xff, 0xff, 0x0, 0x9a, 0x8, 0x80, 0xee, 0xa7, 0xa, 0xff, 0x0, 0x0, 0x7, 0xa7, 0xff, 0xda, 0xff, 0xff, 0x9e, 0x80, 0x80, 0x7f, 0x80, 0x7
	.org 512
	.byte 0x80, 0x80, 0x0, 0xff, 0x2, 0xff, 0x7f, 0xa7, 0x0, 0x80, 0x87, 0x5, 0x7f, 0xff, 0x0, 0x7f, 0x84, 0x7f, 0xee, 0x7f, 0x0, 0x80, 0x80, 0x80, 0x80, 0x80, 0xdb, 0x0, 0x1, 0x0, 0x7f, 0xa1, 0xa, 0x80, 0x0, 0xff, 0xe1, 0x33, 0x13, 0x0, 0x80, 0x7f, 0xff, 0xff, 0x6, 0x0, 0x23, 0xff, 0xde, 0xb7, 0xff, 0x0, 0x3, 0xc2, 0xbd, 0x8, 0x5, 0x80, 0xff, 0xb, 0x7, 0x0, 0x7f, 0xff

;#init_memory @vreg_inits_0_vor.vi_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vor.vi_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0xff, 0xff, 0xf9, 0xf9, 0xf9, 0xfb, 0xf9, 0xf9, 0xff, 0xff, 0xfb, 0xff, 0xff, 0xff, 0xf9, 0xf9, 0xff, 0xfd, 0xf9, 0xff, 0xf9, 0xf9, 0xf9, 0xff, 0xf9, 0xf9, 0xfb, 0xff, 0xff, 0xf9, 0xff, 0xff, 0xf9, 0xff, 0xff, 0xff, 0xf9, 0xf9, 0xf9, 0xff, 0xff, 0xff, 0xf9, 0xfb, 0xf9, 0xf9, 0xff, 0xff, 0xfb, 0xff, 0xf9, 0xf9, 0xff, 0xff, 0xff, 0xfb, 0xff, 0xff, 0xff, 0xf9, 0xf9, 0xff, 0xf9, 0xff
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vnmsub.vv_0_m8_8_1_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vnmsub.vv_0_m8_8_1_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x1, 0x0, 0xff, 0xc1, 0x0, 0x80, 0xa2, 0x0, 0xc, 0x2, 0x1, 0xa1, 0xa6, 0x0, 0xaf, 0x30, 0x0, 0xff, 0x0, 0xfa, 0x11, 0x7f, 0x7f, 0xd6, 0xe9, 0x0, 0xff, 0x0, 0x80, 0xff, 0x80, 0x0, 0x7f, 0x80, 0xaf, 0x80, 0xfa, 0x80, 0x0, 0x80, 0x80, 0x80, 0xba, 0xff, 0x0, 0xff, 0x7f, 0x80, 0x0, 0xff, 0x0, 0xff, 0x0, 0x1, 0x7f, 0x80, 0x1, 0xbe, 0xac, 0x80, 0x1f, 0xff, 0x18, 0xac, 0x2, 0x80, 0x7f, 0x0, 0xb, 0x0, 0x1, 0x7f, 0x7f, 0x80, 0xff, 0x80, 0x7f, 0x80, 0xb5, 0xff, 0x0, 0x0, 0x0, 0xff, 0x80, 0x19, 0x80, 0xff, 0xd5, 0x18, 0x80, 0x0, 0x0, 0xf, 0x80, 0x9f, 0x80, 0xa4, 0x81, 0x3, 0xcc, 0xff, 0x80, 0x3, 0x0, 0xd, 0x80, 0xff, 0x0, 0x8f, 0x7f, 0x80, 0x8c, 0x7, 0xba, 0x80, 0xc2, 0xff, 0x1, 0x7f, 0xd3, 0x2, 0x0, 0xbe, 0xb, 0x7f, 0xed, 0x80, 0x80, 0x0, 0x82, 0x80, 0x0, 0x8f, 0x91, 0xf2, 0xea, 0xe6, 0xde, 0x1, 0x7f, 0x7f, 0x3, 0x9b, 0xff, 0x34, 0x80, 0x1c, 0x1, 0xff, 0xc5, 0x7f, 0x0, 0xc3, 0x1, 0xa2, 0xc6, 0x80, 0xe, 0x16, 0xff, 0xdf, 0x0, 0xb9, 0xe7, 0xb1, 0xe1, 0x7, 0x30, 0x0, 0x2, 0x7f, 0xd2, 0x80, 0x13, 0x8, 0xaf, 0x17, 0x4, 0x7f, 0xd3, 0x80, 0x7, 0x0, 0x0, 0xb3, 0xff, 0xff, 0x80, 0x35, 0x0, 0x1, 0x80, 0x1, 0x0, 0x0, 0xba, 0x7f, 0xb5, 0xa8, 0x0, 0xb9, 0x7f, 0xe5, 0x0, 0xfa, 0x2, 0x80, 0x2, 0x0, 0x80, 0x7f, 0xff, 0xd, 0x0, 0xa1, 0x86, 0x80, 0x89, 0xa5, 0xce, 0xff, 0x7f, 0x8, 0xd3, 0xa2, 0xff, 0x33, 0x0, 0x1b, 0x7f, 0x0, 0x80, 0xc1, 0xff, 0x80, 0x7f, 0x80, 0x0, 0xa, 0x6, 0x7f, 0xc, 0x7f, 0x0, 0x86, 0x80, 0xff, 0x7f, 0x7f, 0x0, 0xb5, 0x0, 0x7f, 0x5, 0xb3
	.org 2048
	.byte 0x1a, 0xff, 0x0, 0x7f, 0x80, 0x0, 0x7f, 0x86, 0x1, 0xee, 0x1d, 0x7f, 0x26, 0x7f, 0xe, 0xff, 0x7f, 0xfc, 0x0, 0xff, 0xf, 0xff, 0x1, 0x0, 0x1, 0x9b, 0x80, 0x80, 0xf9, 0x80, 0x80, 0x80, 0x80, 0x9, 0xff, 0x80, 0xff, 0xff, 0x0, 0xba, 0xbd, 0xf, 0x80, 0x0, 0x7f, 0xe6, 0x89, 0xff, 0x27, 0xb6, 0xd8, 0xec, 0xff, 0x80, 0x0, 0x0, 0x80, 0x2, 0xbb, 0x0, 0xf, 0xba, 0xdf, 0x2, 0x0, 0x2, 0x5, 0x1, 0xe, 0x3f, 0x80, 0xff, 0x0, 0x80, 0x7, 0x80, 0xff, 0x91, 0x3, 0xb0, 0x88, 0xff, 0x80, 0xff, 0x0, 0x3, 0x0, 0x80, 0x5, 0xfc, 0x0, 0x0, 0x2, 0x39, 0x7f, 0xb1, 0xff, 0x80, 0x9f, 0x0, 0x4, 0x7f, 0x7f, 0xda, 0xc1, 0xff, 0x80, 0xb1, 0x80, 0x7f, 0xff, 0xe3, 0xb, 0x7f, 0x3, 0xe7, 0xff, 0x80, 0x0, 0x7f, 0x2, 0x0, 0x9e, 0x0, 0xac, 0xa9, 0xa2, 0x0, 0xff, 0xf7, 0x0, 0x9b, 0xc, 0x4, 0xff, 0x87, 0x0, 0x80, 0xff, 0xff, 0x0, 0x0, 0x80, 0xb, 0x7f, 0xff, 0x7f, 0x3, 0xdc, 0x0, 0x80, 0xff, 0x15, 0xd2, 0x0, 0x7f, 0x7f, 0x22, 0xa1, 0xd9, 0x7f, 0x90, 0x80, 0x80, 0x0, 0xff, 0x4, 0x2, 0x13, 0xdd, 0x5, 0xf2, 0xa6, 0xa6, 0x80, 0xff, 0x3b, 0x7f, 0x7f, 0x0, 0x80, 0x7, 0x0, 0xa8, 0x0, 0x7, 0xc1, 0xff, 0x0, 0x7f, 0x3, 0x7f, 0xdd, 0x1, 0x80, 0xff, 0x80, 0x0, 0x0, 0x80, 0x0, 0x94, 0x7f, 0x0, 0xce, 0xff, 0xe4, 0x7f, 0xc3, 0x1d, 0xab, 0x4, 0xff, 0x0, 0x1, 0x7, 0x7f, 0xff, 0xff, 0xff, 0x7, 0x0, 0x0, 0xff, 0x4, 0x0, 0x80, 0xc3, 0xb0, 0x0, 0x1, 0x7f, 0x0, 0x89, 0x9a, 0xff, 0xfd, 0x80, 0x0, 0xff, 0x0, 0x7f, 0x9, 0x9b, 0x0, 0x80, 0x0, 0x7f, 0x80, 0x8a, 0xff, 0x80, 0x88, 0x7f, 0x80, 0x0

;#init_memory @vreg_inits_0_vmsleu.vi_0_mf2_8_1_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsleu.vi_0_mf2_8_1_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x5, 0x0, 0xa3, 0x0, 0x3f, 0x0, 0x80, 0x8f, 0xff, 0xad, 0x80, 0x80, 0x7f, 0xff, 0xff, 0x80
	.org 128
	.byte 0xa0, 0x7f, 0x0, 0x0, 0x7f, 0x1e, 0x37, 0xe, 0x0, 0xff, 0x7f, 0x2, 0xe9, 0x80, 0x1, 0xff

;#init_memory @vreg_inits_0_vmsleu.vi_0_mf2_8_1_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsleu.vi_0_mf2_8_1_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xffffffffffffffff, 0x7fffffffffffffff, 0x194ffad

;#init_memory @vreg_inits_0_vmv2r.v_0_mf4_8_0_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmv2r.v_0_mf4_8_0_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0xf9, 0x2, 0xf5, 0x1, 0x0, 0xff, 0x80, 0x0, 0xcc, 0x0, 0xd, 0x0, 0x80, 0xff, 0xff, 0xff, 0x0, 0x7f, 0xa3, 0x7f, 0x7f, 0x99, 0x0, 0xc4, 0x14, 0x7f, 0x7f, 0xdf, 0xfe, 0x9b, 0xff, 0x80, 0x80, 0xd1, 0xff, 0xff, 0x2a, 0x8f, 0x7f, 0xf1, 0x80, 0x27, 0x7f, 0x3, 0xe3, 0x80, 0xe, 0x9e, 0xc6, 0x9, 0x5, 0xff, 0xb, 0xf8, 0xc5, 0xe1, 0xff, 0x9d, 0x80, 0x0, 0x80, 0x7f, 0xd6
	.org 512
	.byte 0x7f, 0x1, 0x7f, 0x0, 0xe9, 0x7f, 0xff, 0x80, 0xff, 0xa9, 0x0, 0x7f, 0x0, 0xc4, 0x0, 0x1, 0xa7, 0x7f, 0xff, 0xff, 0xff, 0x9e, 0x1, 0xff, 0x7, 0x1, 0xec, 0xf3, 0xff, 0x0, 0x7f, 0x29, 0x80, 0x13, 0x9e, 0xc, 0xe0, 0xca, 0x0, 0xff, 0x0, 0xd8, 0xae, 0x3, 0x82, 0x3, 0x7f, 0xa0, 0x0, 0x0, 0x0, 0x0, 0x80, 0x7f, 0x9e, 0x7f, 0x80, 0xff, 0xa9, 0x7f, 0x9a, 0x88, 0x1, 0x0

;#init_memory @vreg_inits_0_vmv2r.v_0_mf4_8_0_1_vsetvli_zero_nomask_disable_user_post_lin
.section .vreg_inits_0_vmv2r.v_0_mf4_8_0_1_vsetvli_zero_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x00, 0xf9, 0x02, 0xf5, 0x01, 0x00, 0xff, 0x80, 0x00, 0xcc, 0x00, 0x0d, 0x00, 0x80, 0xff, 0xff, 0xff, 0x00, 0x7f, 0xa3, 0x7f, 0x7f, 0x99, 0x00, 0xc4, 0x14, 0x7f, 0x7f, 0xdf, 0xfe, 0x9b, 0xff, 0x80, 0x80, 0xd1, 0xff, 0xff, 0x2a, 0x8f, 0x7f, 0xf1, 0x80, 0x27, 0x7f, 0x03, 0xe3, 0x80, 0x0e, 0x9e, 0xc6, 0x09, 0x05, 0xff, 0x0b, 0xf8, 0xc5, 0xe1, 0xff, 0x9d, 0x80, 0x00, 0x80, 0x7f, 0xd6
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vminu.vv_0_m8_32_0_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vminu.vv_0_m8_32_0_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x80000000, 0x0, 0x1ebb4ae4, 0x80000000, 0xdd95b228, 0x56, 0x0, 0x0, 0x4, 0xe5, 0x80000000, 0x0, 0x7fffffff, 0xffffffff, 0x80000000, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x80000000, 0xffffffff, 0xfe37ba46, 0x0, 0xa664afe6, 0xffffffff, 0x7fffffff, 0xffffffff, 0xffffffff, 0x80000000, 0x825aca60, 0xffffffff, 0xffffffff, 0x7fffffff, 0x49ed0e7, 0xa04, 0x6a13, 0x0, 0x0, 0x0, 0x7fffffff, 0xa11, 0x0, 0x1, 0xffffffff, 0xe504ad, 0x7fffffff, 0x2b, 0x1bfecc6a, 0x9a4512b7, 0xe61c, 0x4f5, 0x909f9147, 0xffffffff, 0x2e, 0xffffffff, 0xda9a70cf, 0x806c7aab, 0x19218fcb, 0xd94e0fee, 0xd11427f1, 0xffffffff, 0x7fffffff, 0x0, 0x80000000, 0xa19e5840
	.org 2048
	.word 0xffffffff, 0x8871c54a, 0x0, 0xdb3b60, 0xa9644a70, 0xffffffff, 0x0, 0x7fffffff, 0x0, 0xef427b5f, 0x7fffffff, 0x66c7, 0x7fffffff, 0x4fab, 0x80000000, 0x1bdc3, 0xffffffff, 0x1e06, 0x7fffffff, 0x12a, 0x80000000, 0x8865b4be, 0x80000000, 0x0, 0x73, 0xeb360f44, 0xba7c, 0x7fffffff, 0xb1, 0x7fffffff, 0x2, 0x7fffffff, 0xae7d4922, 0x2a, 0x83e8, 0x61, 0xffffffff, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x4e3f, 0xc9ec4e06, 0xffffffff, 0x0, 0x0, 0x17b, 0xffffffff, 0x1878c0, 0x8bc9a10d, 0x8cf5e754, 0xffffffff, 0x937610a4, 0x0, 0x80000000, 0x7fffffff, 0xffffffff, 0x7fffffff, 0xf5e00bdb, 0xafe621ce, 0x7fffffff, 0xf15cc632, 0xc15, 0xffffffff, 0xffffffff
;#init_memory @vreg_inits_1_vminu.vv_0_m8_32_0_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_1_vminu.vv_0_m8_32_0_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xa3d20cf8, 0x80000000, 0x80000000, 0xa5ac99a, 0x7fffffff, 0x7fffffff, 0x80000000, 0x21a8d7, 0xcb6ad60, 0x8200e209, 0xffffffff, 0x9e137e47, 0x7fffffff, 0x0, 0xb2216306, 0x0, 0xb1012c65, 0x80000000, 0xb4dc0597, 0xde60, 0x7fffffff, 0xffffffff, 0x0, 0xffffffff, 0x0, 0x8b3aaaa8, 0x7ef1633, 0x80000000, 0x0, 0x0, 0x7, 0x439a, 0x80000000, 0xffffffff, 0xffffffff, 0xbe8fe627, 0x0, 0x0, 0xffffffff, 0xffffffff, 0xffffffff, 0xd4835601, 0xffffffff, 0xd5f7b79e, 0x7fffffff, 0x0, 0x0, 0x1f60490a, 0x1481f, 0x3, 0x5, 0xffffffff, 0x29, 0xe44, 0xb3dcd, 0x12c, 0xdffe22f3, 0x80000000, 0xffffffff, 0xb5dd83da, 0x12d, 0x0, 0x80000000, 0x80000000

;#init_memory @vreg_inits_0_vminu.vv_0_m8_32_0_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vminu.vv_0_m8_32_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xfce7092490af1bcb, 0x5, 0x0

;#init_memory @VFSGNJN.VF_0_M4_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFSGNJN.VF_0_M4_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff6b93
;#init_memory @vreg_inits_0_vfsgnjn.vf_0_m4_16_0_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfsgnjn.vf_0_m4_16_0_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x385c, 0xae95, 0x3aa3, 0x74a2, 0x5347, 0xa7e6, 0x830d, 0xaefa, 0x245a, 0xc4b0, 0x16bd, 0x4ecb, 0xa669, 0xa7f3, 0xb70, 0xb574, 0x21c5, 0xb862, 0xefb4, 0xbfaf, 0x2416, 0x26b5, 0xf2bb, 0x5b98, 0xa4e7, 0x7426, 0x42ef, 0x4d82, 0xba37, 0x301f, 0x5ac2, 0x5347, 0x16bf, 0x8c77, 0x340d, 0x8982, 0x3efd, 0xdcde, 0xa250, 0x579a, 0x3457, 0xc81f, 0x6a30, 0x7b3c, 0x8d07, 0x1be1, 0x9d55, 0x4509, 0xb97b, 0x85c7, 0x32c5, 0x4e04, 0xd62d, 0x6656, 0xa33f, 0x5dc1, 0xac66, 0x70, 0xa37d, 0x6f98, 0x91b9, 0xad26, 0x4a86, 0x57c3

;#init_memory @VFADD.VF_0_M8_32_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFADD.VF_0_M8_32_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffa2485acc
;#init_memory @vreg_inits_0_vfadd.vf_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfadd.vf_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x1ce8b895, 0xf126916, 0x525a7664, 0x76c22c62, 0xae93c6e2, 0xc6405afd, 0xaf0a82bc, 0x82cfe289, 0x6a6475c1, 0x41f5acbc, 0x7d745ae1, 0xb47d1fee, 0x77f194a3, 0x60514227, 0x167d1394, 0x145cf1b9, 0x8af30a17, 0x6ec83f96, 0xa897618f, 0xb2380d48, 0x5757fcd6, 0x88cb0d85, 0x5ef5b3f1, 0x46055c82, 0x6d85f267, 0xa491b661, 0xbb0b09bd, 0x8bbcc94a, 0xd618146d, 0x53156006, 0x7af1fe9e, 0xfd3934a0, 0x43a35c1, 0x4f1bdccb, 0xb3a38a4, 0xbde16605, 0xb143f19d, 0x1b45ed, 0x12d23427, 0x1a5198cf, 0x501a740f, 0xdcd56af5, 0x8a3872ac, 0xd1b25405, 0x5e3f40ce, 0x72662212, 0x1a5f6707, 0x8b3a7ed, 0x8f9293e4, 0xaef01881, 0xe36abb63, 0x27257a6e, 0xf7f6eed3, 0x859edd29, 0x9a5f563, 0x9459fd48, 0x3bb1e0ae, 0x940c657a, 0x7f5c0cea, 0x1a3f26a9, 0x6db912be, 0x14cb0aea, 0x716eb359, 0x267c834f

;#init_memory @vreg_inits_0_vmerge.vvm_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmerge.vvm_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xffffffff, 0x3, 0x0, 0x80000000, 0x41, 0xfa2b6fae, 0xe8df210a, 0x7fffffff
	.org 256
	.word 0x0, 0xfc9a0d9e, 0x7fffffff, 0x80000000, 0x0, 0x7e47060, 0xae8439ef, 0xffffffff
	.org 512
	.word 0xaa083b8c, 0xed774, 0xdd9ea062, 0x7fffffff, 0xf250d881, 0xffffffff, 0xcf4e, 0x0

;#init_memory @vreg_inits_0_vmerge.vvm_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xe7c480e74d0b877d, 0x33b98fb9fb6d, 0xcfcf74e12e

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m2_8_0_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsgtu.vi_0_m2_8_0_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0x0, 0x9e, 0xff, 0xfc, 0xd4, 0xe9, 0x1, 0x0, 0x80, 0x10, 0xd2, 0x80, 0x0, 0x27, 0xc0, 0x16, 0x80, 0xc8, 0x16, 0x80, 0x80, 0x0, 0x80, 0x1, 0x3b, 0x7f, 0x7f, 0x3, 0x4, 0x80, 0xff, 0xa3, 0xdb, 0x7f, 0x1, 0x7f, 0x89, 0x7f, 0xa, 0x80, 0x1, 0x98, 0xc2, 0x9f, 0xff, 0x0, 0x24, 0x7f, 0x6, 0x0, 0x0, 0x1, 0xcc, 0x80, 0xff, 0x4, 0x81, 0x7f, 0x0, 0x1c, 0x7f, 0x80, 0x80
	.org 512
	.byte 0x9b, 0xc3, 0x1, 0xf8, 0xff, 0x1, 0x1, 0x4, 0xee, 0x0, 0x0, 0xff, 0xff, 0xff, 0x7f, 0x80, 0xd9, 0xff, 0x9d, 0xff, 0xff, 0xbb, 0x6, 0xa5, 0x1, 0x0, 0x80, 0x80, 0xea, 0xff, 0xdf, 0xfa, 0x7f, 0x80, 0xff, 0x80, 0x80, 0x89, 0x1f, 0x0, 0x0, 0x0, 0xff, 0xff, 0x5, 0x0, 0x3, 0xe0, 0x7f, 0x7f, 0x6, 0xff, 0x4, 0x0, 0xed, 0xcf, 0x80, 0x0, 0x5, 0xff, 0xff, 0xe3, 0x80, 0x80

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m2_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsgtu.vi_0_m2_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x0, 0x8000000000000000, 0xb50a98b44c34e334

;#init_memory @vreg_inits_0_vmv4r.v_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmv4r.v_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xebfdf246800af9ec, 0xec2f9ca965902770, 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x1772ec303094d, 0xf6, 0x28e9df, 0x49135b08, 0xe87c851425526b95, 0x93d67f062dbc9d9f, 0x7fffffffffffffff, 0x1430850789fdf
	.org 1024
	.dword 0xbd47d2fb15a54375, 0xd7, 0xc958c59c1ea8284e, 0x7fffffffffffffff, 0xd87110315c59805d, 0x8000000000000000, 0xc6791064c1d8a5d5, 0x23f985c, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xb10b75c2127a30cd, 0xeb2c8912245368e2, 0xfa7588a2d7e63eec, 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000

;#init_memory @VFNMSAC.VF_0_M4_64_0_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFNMSAC.VF_0_M4_64_0_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x9e82c993c4e6231d
;#init_memory @vreg_inits_0_vfnmsac.vf_0_m4_64_0_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfnmsac.vf_0_m4_64_0_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x95adba12bc7b1db6, 0x19341ce36fa5382a, 0xc8b6aea26c02ea21, 0xa8a6a3c946c8f29e, 0x7d6196098966db31, 0xf161ab078d8225f1, 0x705c1b5bdc1513ac, 0x820a50923be3acb, 0x262e6f8a8162642d, 0x9b1b9d78834271af, 0xbc6d6795cb50d787, 0xa06ce02e479cd020, 0x46bf2fd490383f1b, 0x221fc5aefa6b3fbd, 0x1b0aaa8ca81059cb, 0x8e2521354aa1817a
	.org 1024
	.dword 0xbe038f371cd19704, 0xa95842f6b9e07ec0, 0x8d29ad99322c6293, 0x3700a864bf0b0746, 0x8b1d36839a12a5fe, 0xe8d54d9522159178, 0x3ecf4381bc5740fe, 0x5c7750fe82d8dc8, 0x80fcec49fcc6c7de, 0x7269950a91bf89bd, 0x459b2e688e774380, 0x674d8124a2c521ba, 0xf169bbd56bcb4f0, 0x4a935bbda639f3d9, 0x61cbb8b9f45892d5, 0x6f7a73f60fcedbdd

;#init_memory @vreg_inits_0_vmerge.vxm_0_mf2_8_1_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmerge.vxm_0_mf2_8_1_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xf6, 0x0, 0x2, 0x7, 0x0, 0xf5, 0xff, 0xff, 0xff, 0x0, 0xff, 0xf0, 0x80, 0xff, 0x80, 0x1
	.org 128
	.byte 0xff, 0x12, 0xff, 0x80, 0x0, 0xa, 0xff, 0x80, 0x7f, 0x1f, 0xd, 0x2, 0x80, 0x2, 0x0, 0x1

;#init_memory @vreg_inits_0_vmerge.vxm_0_mf2_8_1_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_mf2_8_1_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0xb4, 0x19f7

;#init_memory @vreg_inits_0_vfsgnjn.vv_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnjn.vv_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xd9c244b2c28c1e8a, 0x20c56ca55d7a5314, 0xa2e0de0342ac2e73, 0x58cccd789674595f
	.org 256
	.dword 0x4207087e6c01b9fe, 0x896a63fb5a75279c, 0x6d56b5d32182bcfc, 0x150f75ea2c35f394

;#init_memory @VFSGNJX.VF_0_M8_16_0_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFSGNJX.VF_0_M8_16_0_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffba21
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_m8_16_0_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfsgnjx.vf_0_m8_16_0_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x590d, 0x3ac, 0xe91c, 0x430b, 0xc829, 0x678a, 0x8fea, 0xc2cf, 0xf951, 0x5dc6, 0xd5ab, 0x1d0c, 0xbca1, 0xfa1d, 0x2201, 0x48fc, 0x15a3, 0x70d7, 0xf20, 0xa948, 0xdfc3, 0x69, 0x5eae, 0x94b7, 0x1991, 0x3a3a, 0x1b60, 0x9465, 0x8522, 0xe19, 0x9b7e, 0xaaee, 0x6a31, 0x1f68, 0x65fe, 0xf11c, 0x3e5f, 0xb34a, 0xc585, 0xcdd7, 0x44b0, 0x4f35, 0xf153, 0x81c9, 0xe0c8, 0x3d65, 0x6ba8, 0x9d0, 0x5117, 0xbf50, 0x82d7, 0x8322, 0xd728, 0x740b, 0x7769, 0xfb9b, 0x1dd1, 0xdbbb, 0x2aa1, 0x6255, 0x76c8, 0x7003, 0x6508, 0x9a04, 0x5497, 0x4d68, 0x2474, 0xea58, 0x3671, 0x259c, 0x93a7, 0xa381, 0x930, 0x77d8, 0xbdbf, 0x5d87, 0xf260, 0x6ed5, 0xea6d, 0x98d7, 0xf6fd, 0xbf60, 0xcd66, 0x8e56, 0x179a, 0x6b91, 0x98c, 0xbfb1, 0xc0a4, 0xa62e, 0xba22, 0x9528, 0x84d5, 0xd080, 0x651a, 0xae2, 0xd2ea, 0xa02c, 0x3e95, 0xd292, 0x10f5, 0x1d2c, 0x42fe, 0x9692, 0xd3e4, 0x9b9a, 0x58a9, 0xb2c2, 0x9e3c, 0xc8a7, 0x5340, 0x3d6a, 0x33d0, 0x562, 0x6606, 0x4cc, 0x9a9e, 0x9d55, 0x3508, 0x33bd, 0xf9f5, 0xc8b8, 0xd488, 0xc763, 0x607a, 0xe474, 0xf603, 0xc1e1

;#init_memory @vreg_inits_0_vsext.vf8_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsext.vf8_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xfbace348258770fd, 0x7fffffffffffffff, 0x288a3b, 0x0, 0xc95d180967b97101, 0x79fb57055cee, 0x0, 0xf97e7ec781a007e5, 0xc998c07f2665ba27, 0x7fffffffffffffff, 0xbc61f02c75f0e4c7, 0xa91e602a4b98f2d3, 0x7fffffffffffffff, 0xe5d63b15e48b66e7, 0x1be3b6f21, 0xffffffffffffffff

;#init_memory @VFSUB.VF_0_M1_64_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFSUB.VF_0_M1_64_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x3379388c4d94bf49
;#init_memory @vreg_inits_0_vfsub.vf_0_m1_64_0_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfsub.vf_0_m1_64_0_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x4795cea3d64ed836, 0x957793b943a3d1dc, 0x364c40a69af89ee5, 0xe81c2f058bc45465

;#init_memory @vreg_inits_0_vxor.vv_0_mf2_32_0_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vxor.vv_0_mf2_32_0_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0xd8bbaf, 0xffffffff, 0xaab1a4e, 0xffffffff
	.org 128
	.word 0xee76ff14, 0x3d, 0xa1b79c5b, 0x8b6b5714
	.org 256
	.word 0x33cc819, 0x80000000, 0x3012215c, 0xf97f2784

;#init_memory @vreg_inits_0_vxor.vv_0_mf2_32_0_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vxor.vv_0_mf2_32_0_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xbb3979cc27, 0x8dd2, 0x7fffffffffffffff, 0x9225b7599c4c5064

;#init_memory @vreg_inits_0_vmsleu.vx_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsleu.vx_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0x80, 0x80, 0x80, 0xc3, 0x7, 0x80, 0x0, 0x2, 0x7f, 0x2, 0x81, 0x80, 0x80, 0x0, 0x23, 0x7f, 0x7f, 0x7f, 0x94, 0xff, 0xae, 0xff, 0x7f, 0x1, 0x7f, 0xff, 0xb8, 0x2, 0xb3, 0x2, 0x2, 0x0, 0x80, 0x0, 0x7f, 0x2, 0x7f, 0x7f, 0xec, 0x1, 0x88, 0x0, 0x84, 0x80, 0x16, 0xf7, 0x7, 0xff, 0x7f, 0x9c, 0x6, 0xff, 0x7f, 0xff, 0x7f, 0x80, 0x7f, 0x0, 0xc9, 0x80, 0x80, 0x0, 0x80, 0x1c, 0xbf, 0xdd, 0x80, 0x7f, 0x0, 0x80, 0x3, 0x80, 0x4, 0xff, 0x8, 0x3, 0xb0, 0x6, 0xff, 0xda, 0xbc, 0x0, 0x80, 0x0, 0x7, 0x0, 0x80, 0x1, 0x0, 0x0, 0x7f, 0x80, 0xff, 0x7f, 0xc6, 0xff, 0x80, 0xff, 0x0, 0x8e, 0x1, 0x7f, 0x80, 0x0, 0x80, 0x80, 0x0, 0xf9, 0x7f, 0xd4, 0xd5, 0xf8, 0x7f, 0x80, 0x0, 0xeb, 0x7f, 0xbf, 0xa6, 0x7f, 0x0, 0x0, 0x80, 0x80, 0x80, 0x0, 0xc9
	.org 1024
	.byte 0x91, 0x1, 0x7f, 0xef, 0xe3, 0xff, 0xbe, 0x0, 0x9f, 0xff, 0x0, 0x8a, 0x80, 0x3, 0x2e, 0x0, 0x0, 0x80, 0xea, 0x7f, 0xf9, 0xc0, 0x26, 0xff, 0x0, 0xff, 0x90, 0xfe, 0x0, 0x0, 0x80, 0x0, 0xdd, 0xff, 0x0, 0x5, 0x7f, 0x0, 0xff, 0x0, 0x7f, 0x2, 0x7f, 0xff, 0x7f, 0x0, 0x1, 0x7f, 0x90, 0x1, 0xff, 0x0, 0x2, 0x1, 0x17, 0x1, 0x80, 0xff, 0xff, 0xb0, 0x7f, 0xd5, 0x9d, 0xff, 0x2, 0x7, 0xfc, 0x0, 0xa7, 0x7f, 0x7f, 0xff, 0x80, 0x12, 0xff, 0xc7, 0xc0, 0xae, 0xaa, 0x80, 0x9, 0xc, 0x0, 0x80, 0x92, 0xc5, 0x88, 0xff, 0x7f, 0xa1, 0x0, 0x0, 0x80, 0xb7, 0x0, 0x1, 0xb5, 0xa, 0xcc, 0x7f, 0x7f, 0x0, 0xb, 0x85, 0x0, 0xe1, 0x10, 0xbf, 0x7f, 0x0, 0x4, 0xff, 0x0, 0x0, 0xf3, 0x92, 0x80, 0x0, 0x80, 0x80, 0x7f, 0x7f, 0x9, 0x3, 0x2, 0xff, 0x80, 0x7f

;#init_memory @vreg_inits_0_vmsleu.vx_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsleu.vx_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmseq.vx_0_m1_8_0_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmseq.vx_0_m1_8_0_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0xbc, 0x7f, 0x1a, 0x7f, 0x1, 0x7f, 0x80, 0xff, 0xff, 0xff, 0xa9, 0x7f, 0x7f, 0x80, 0xdf, 0x0, 0x1, 0x7f, 0x0, 0xed, 0xba, 0x1d, 0x7f, 0xff, 0x15, 0x80, 0xff, 0x6, 0x85, 0x3, 0x80
	.org 256
	.byte 0x0, 0x6, 0x7f, 0x8d, 0x80, 0xf, 0x0, 0x3, 0x7f, 0x1, 0x0, 0x3a, 0x14, 0x0, 0xcb, 0x0, 0xff, 0xba, 0x3f, 0xf4, 0x0, 0x3, 0x80, 0x80, 0x1, 0xf, 0x3, 0x8b, 0x1a, 0x7f, 0x80, 0x80

;#init_memory @vreg_inits_0_vfmadd.vv_0_m8_16_0_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmadd.vv_0_m8_16_0_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x11eb, 0x2157, 0xa785, 0x8c5c, 0xb7d6, 0xc2fa, 0x2350, 0xa89c, 0x2cca, 0xb4d6, 0xdcd1, 0xece2, 0xea49, 0x3e32, 0x3955, 0x8d73, 0x8d73, 0x8d46, 0xfb51, 0x8aec, 0x52c3, 0x448f, 0xbafa, 0xf521, 0xcf3a, 0x4c79, 0xd9cd, 0xca7, 0xce5b, 0x2fe7, 0x822a, 0x835c, 0xde17, 0x65ea, 0x6391, 0x8735, 0xeb37, 0x944c, 0x24bd, 0xcbc3, 0x306c, 0x16e9, 0x2456, 0x1568, 0xa7e, 0x9a80, 0xc5b3, 0x1412, 0xaa13, 0x4450, 0xacdb, 0x6109, 0x2f3, 0x1750, 0xf934, 0x7354, 0x9821, 0x7301, 0x1d7d, 0x77aa, 0x64b8, 0x4b4, 0xc0b8, 0xaf1b, 0xf65b, 0x32d4, 0xc233, 0x8577, 0x336, 0x8c75, 0xb931, 0xd972, 0x6050, 0x81c5, 0x263a, 0xa16c, 0xd4de, 0xc554, 0x44ac, 0xabe1, 0x605f, 0x8d94, 0x9320, 0xa4, 0x889e, 0xbbe3, 0x9e41, 0x767d, 0xd89c, 0xc773, 0xd28e, 0x3571, 0x961b, 0x2c7e, 0xb009, 0x50d3, 0x36ed, 0x67e0, 0x61cb, 0x627f, 0xa77a, 0x472, 0xdbdd, 0x5b0a, 0x1bb9, 0xa179, 0xc099, 0xe08b, 0x2d1b, 0xef9, 0x9c49, 0x9b92, 0x81d1, 0x65f, 0x61f9, 0xb6d1, 0x4dc0, 0xaceb, 0xfb43, 0x1499, 0x1500, 0xe4b9, 0x121e, 0xd454, 0xba77, 0xb767, 0xb00f, 0x6e87
	.org 2048
	.hword 0x668c, 0x3173, 0x56a, 0xf7c2, 0x7840, 0xd6a3, 0x2df6, 0x89be, 0xcfbd, 0x6be9, 0x4b4d, 0x889f, 0x887d, 0x2626, 0x68c7, 0x260c, 0x1653, 0x937a, 0x8f0a, 0x7bbd, 0x60b4, 0x2f43, 0x4f1c, 0x2551, 0xb50e, 0x347, 0xb3b0, 0x9959, 0x30cf, 0x9084, 0xdf27, 0x383c, 0x7176, 0x8e63, 0xa1ba, 0x1aaf, 0x4c7, 0xf439, 0x56f2, 0xef6c, 0x77c3, 0x3d3d, 0xcb, 0x44a3, 0xa74d, 0xe1c0, 0x2d77, 0x1216, 0x1f68, 0x5cd7, 0x6018, 0xb7b1, 0xf9ca, 0xa244, 0xd574, 0x242e, 0x9ea6, 0x3be0, 0x872a, 0x1453, 0x8f40, 0x85bf, 0x20, 0x8b18, 0xb12a, 0x7504, 0x1feb, 0xbf44, 0x2e0e, 0xb1e4, 0x4259, 0x37f4, 0x9d6e, 0x689f, 0xfae3, 0x937b, 0xe765, 0x225f, 0x6237, 0x9ce0, 0x6407, 0x3b4c, 0x3fe9, 0x8762, 0x54be, 0xbeae, 0x73e0, 0xce58, 0xdea0, 0xf6aa, 0x17ef, 0xa999, 0x98f3, 0x721b, 0x215a, 0xc124, 0xe9f7, 0xa818, 0x4e30, 0x6459, 0x4a95, 0x8dee, 0x66da, 0x9188, 0xf8a8, 0x516, 0xd317, 0xa9e6, 0xe685, 0x4c59, 0x49d6, 0x1b4f, 0x19ee, 0x1648, 0xbe9e, 0xa049, 0x129b, 0xcd, 0x5369, 0xf93d, 0xfb27, 0x2bca, 0x1134, 0xa548, 0x5445, 0x5467, 0xdd67, 0x2ea2

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmulhsu.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x0, 0x80000000, 0x1326, 0xb192181, 0x851d2ae1, 0x0, 0x80000000, 0xd1fb6df2, 0x80000000, 0xe9bc8b31, 0xbbe98c3b, 0x80000000, 0xb785f62d, 0x80000000, 0xffffffff, 0xc3c546d4, 0xbb33ea5d, 0x0, 0x80000000, 0x620, 0x0, 0x80000000, 0x169, 0x80000000, 0xffffffff, 0x7fffffff, 0x6797813, 0x0, 0x0, 0x0, 0x2, 0xffffffff
	.org 1024
	.word 0x3, 0xc14283, 0xb8f8a2f8, 0xffffffff, 0x7fffffff, 0xffffffff, 0x7fffffff, 0xc3f75bf8, 0xffffffff, 0xe517180d, 0xffffffff, 0x7fffffff, 0x0, 0xbf8cc933, 0x80000000, 0xffffffff, 0x7fffffff, 0xafd69d7c, 0xffffffff, 0x8bf5db83, 0xffffffff, 0xd845dee5, 0x0, 0x8c, 0x0, 0x0, 0x25, 0x80000000, 0x907db47f, 0x2, 0x7fffffff, 0xeb1f3
	.org 2048
	.word 0xffffffff, 0xdc0, 0xc4de14e3, 0x0, 0x0, 0x485, 0x80000000, 0x75f5, 0x7fffffff, 0xa9288a5d, 0x9e9a959f, 0x7fffffff, 0x80000000, 0xd6f0486e, 0xe6dcaac9, 0x1b, 0x8e4966c3, 0x7fffffff, 0x4c, 0xe10baad9, 0x7fffffff, 0x380655, 0xc5f0f845, 0xf2622ff7, 0x7fffffff, 0xc13a1742, 0xdea6ec40, 0x7fffffff, 0x359c620, 0x7fffffff, 0x7fffffff, 0xfdd7a

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulhsu.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xe9e4abe09d108365, 0xc91633b0eab7aaf8, 0x71, 0xf1cd7bcd52a799bd

;#init_memory @vreg_inits_0_vmin.vv_0_m2_16_1_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmin.vv_0_m2_16_1_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x2b, 0x0, 0x7fff, 0xffff, 0x9cee, 0x0, 0x7fff, 0x0, 0x1, 0x8000, 0xffff, 0xc9f8, 0x8016, 0x7f, 0xffff, 0x4c, 0x7fff, 0x7fff, 0x1, 0x0, 0x0, 0xffff, 0x7fff, 0xffff, 0x8000, 0x9e83, 0xffff, 0x0, 0x74b, 0x0, 0x6, 0xffff
	.org 512
	.hword 0xa039, 0x0, 0xffff, 0x8000, 0x7fff, 0xffff, 0x0, 0x1c7, 0x0, 0xa, 0x368a, 0x0, 0x7fff, 0x8000, 0x8000, 0xffff, 0x7fff, 0xceba, 0x7fff, 0x0, 0xffff, 0xaf5a, 0xa4c3, 0xa24a, 0xa3fc, 0x8000, 0x305, 0x9925, 0xf841, 0xffff, 0x8adc, 0x93c4
	.org 1024
	.hword 0xc3, 0x957d, 0x7fff, 0xe617, 0xad36, 0x7fff, 0x5a, 0x1, 0x0, 0x974b, 0xffff, 0x0, 0x5, 0xffff, 0x1b70, 0x8000, 0x7fff, 0xacf4, 0x505, 0x0, 0x873, 0x0, 0x7fff, 0x7fff, 0xffff, 0x8000, 0x8000, 0xe81a, 0x9abd, 0xeeeb, 0x6, 0xf162
