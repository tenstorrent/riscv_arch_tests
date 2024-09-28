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
.equ data                               , 0x00000000d29d2000
.equ __section_data                     , 0x00000000d29d2000
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
.equ code                               , 0x00000000800100ec
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
.equ os_data                            , 0x00000000f17fe000
.equ __section_os_data                  , 0x00000000f17fe000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000e41f4000
.equ VFMV.V.F_0_M4_32_1_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000f974d000
.equ VFMV.V.F_0_M4_32_1_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000f974d000
.equ VFMERGE.VFM_0_M8_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000f5719000
.equ VFMERGE.VFM_0_M8_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000f5719000
.equ vreg_inits_0_vfmerge.vfm_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000f3980000
.equ vreg_inits_0_vfmerge.vfm_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000f3980000
.equ vreg_inits_0_vfmerge.vfm_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_super_mask_lin, 0x00000000e771b000
.equ vreg_inits_0_vfmerge.vfm_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_super_mask_phy, 0x00000000e771b000
.equ VFNMSAC.VF_0_M1_64_0_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000f88e3000
.equ VFNMSAC.VF_0_M1_64_0_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000f88e3000
.equ vreg_inits_0_vfnmsac.vf_0_m1_64_0_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000e4477000
.equ vreg_inits_0_vfnmsac.vf_0_m1_64_0_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000e4477000
.equ vreg_inits_0_vsub.vv_0_m1_32_0_0_vsetvli_zero_mask_disable_super_lin, 0x00000000f7b4f000
.equ vreg_inits_0_vsub.vv_0_m1_32_0_0_vsetvli_zero_mask_disable_super_phy, 0x00000000f7b4f000
.equ vreg_inits_0_vsub.vv_0_m1_32_0_0_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000f8dfe000
.equ vreg_inits_0_vsub.vv_0_m1_32_0_0_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000f8dfe000
.equ vreg_inits_0_vsrl.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000f397f000
.equ vreg_inits_0_vsrl.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000f397f000
.equ vreg_inits_1_vsrl.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000e35f4000
.equ vreg_inits_1_vsrl.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000e35f4000
.equ vreg_inits_0_vsrl.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000f5de9000
.equ vreg_inits_0_vsrl.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000f5de9000
.equ vreg_inits_0_vfmin.vv_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000c94bc000
.equ vreg_inits_0_vfmin.vv_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000c94bc000
.equ VFSUB.VF_0_M4_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000f6066000
.equ VFSUB.VF_0_M4_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000f6066000
.equ vreg_inits_0_vfsub.vf_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000d294d000
.equ vreg_inits_0_vfsub.vf_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000d294d000
.equ VFSGNJN.VF_0_M2_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000f5d14000
.equ VFSGNJN.VF_0_M2_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000f5d14000
.equ vreg_inits_0_vfsgnjn.vf_0_m2_32_0_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000f2261000
.equ vreg_inits_0_vfsgnjn.vf_0_m2_32_0_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000f2261000
.equ vreg_inits_0_vsll.vx_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000e3a9d000
.equ vreg_inits_0_vsll.vx_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000e3a9d000
.equ vreg_inits_0_vsll.vx_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000f7864000
.equ vreg_inits_0_vsll.vx_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000f7864000
.equ vreg_inits_0_vmseq.vv_0_m1_8_0_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000f08e9000
.equ vreg_inits_0_vmseq.vv_0_m1_8_0_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000f08e9000
.equ vreg_inits_0_vmslt.vv_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000f0a7b000
.equ vreg_inits_0_vmslt.vv_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000f0a7b000
.equ vreg_inits_0_vmslt.vv_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000ea4d6000
.equ vreg_inits_0_vmslt.vv_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000ea4d6000
.equ vreg_inits_0_vzext.vf4_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000f24b4000
.equ vreg_inits_0_vzext.vf4_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000f24b4000
.equ vreg_inits_0_vmv.v.v_0_m1_8_1_0_vsetivli_zero_mask_disable_super_lin, 0x00000000e5372000
.equ vreg_inits_0_vmv.v.v_0_m1_8_1_0_vsetivli_zero_mask_disable_super_phy, 0x00000000e5372000
.equ vreg_inits_0_vfsgnjx.vv_0_m4_16_1_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000f9419000
.equ vreg_inits_0_vfsgnjx.vv_0_m4_16_1_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000f9419000
.equ vreg_inits_0_vsrl.vi_0_mf4_16_1_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000f09b0000
.equ vreg_inits_0_vsrl.vi_0_mf4_16_1_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000f09b0000
.equ vreg_inits_0_vfclass.v_0_m4_64_1_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000ec06f000
.equ vreg_inits_0_vfclass.v_0_m4_64_1_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000ec06f000
.equ vreg_inits_0_vfclass.v_0_m4_64_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000f0c85000
.equ vreg_inits_0_vfclass.v_0_m4_64_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000f0c85000
.equ vreg_inits_0_vand.vi_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_lin, 0x00000000e430c000
.equ vreg_inits_0_vand.vi_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_phy, 0x00000000e430c000
.equ vreg_inits_0_vand.vi_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000f5d1d000
.equ vreg_inits_0_vand.vi_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000f5d1d000
.equ vreg_inits_0_vmadd.vv_0_m2_8_1_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000e4f85000
.equ vreg_inits_0_vmadd.vv_0_m2_8_1_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000e4f85000
.equ vreg_inits_0_vnmsac.vv_0_m1_64_1_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000b6f78000
.equ vreg_inits_0_vnmsac.vv_0_m1_64_1_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000b6f78000
.equ vreg_inits_0_vfmadd.vv_0_m1_32_0_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000dd6af000
.equ vreg_inits_0_vfmadd.vv_0_m1_32_0_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000dd6af000
.equ VFMSUB.VF_0_M8_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000f91e8000
.equ VFMSUB.VF_0_M8_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000f91e8000
.equ vreg_inits_0_vfmsub.vf_0_m8_32_0_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000f3c31000
.equ vreg_inits_0_vfmsub.vf_0_m8_32_0_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000f3c31000
.equ vreg_inits_0_vmsne.vx_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000f5dbd000
.equ vreg_inits_0_vmsne.vx_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000f5dbd000
.equ vreg_inits_0_vmsne.vx_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000f5de3000
.equ vreg_inits_0_vmsne.vx_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000f5de3000
.equ vreg_inits_0_vmaxu.vx_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000f1860000
.equ vreg_inits_0_vmaxu.vx_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000f1860000
.equ vreg_inits_0_vmaxu.vx_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000f960b000
.equ vreg_inits_0_vmaxu.vx_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000f960b000
.equ vreg_inits_0_vmsleu.vv_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000f7c32000
.equ vreg_inits_0_vmsleu.vv_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000f7c32000
.equ vreg_inits_0_vmsleu.vv_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000b530d000
.equ vreg_inits_0_vmsleu.vv_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000b530d000
.equ vreg_inits_0_vrsub.vi_0_m8_16_1_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000f796c000
.equ vreg_inits_0_vrsub.vi_0_m8_16_1_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000f796c000
.equ vreg_inits_0_vrsub.vi_0_m8_16_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000f5dd8000
.equ vreg_inits_0_vrsub.vi_0_m8_16_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000f5dd8000
.equ vreg_inits_0_vmslt.vx_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000f4272000
.equ vreg_inits_0_vmslt.vx_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000f4272000
.equ vreg_inits_0_vmslt.vx_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000c6902000
.equ vreg_inits_0_vmslt.vx_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000c6902000
.equ VFMADD.VF_0_M2_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000e430b000
.equ VFMADD.VF_0_M2_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000e430b000
.equ vreg_inits_0_vfmadd.vf_0_m2_32_1_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000f400b000
.equ vreg_inits_0_vfmadd.vf_0_m2_32_1_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000f400b000
.equ vreg_inits_0_vsra.vx_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000e6f07000
.equ vreg_inits_0_vsra.vx_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000e6f07000
.equ vreg_inits_0_vsra.vx_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000e42e9000
.equ vreg_inits_0_vsra.vx_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000e42e9000
.equ vreg_inits_0_vmsne.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000f3aca000
.equ vreg_inits_0_vmsne.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000f3aca000
.equ vreg_inits_1_vmsne.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000f792b000
.equ vreg_inits_1_vmsne.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000f792b000
.equ vreg_inits_0_vmsne.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000f8254000
.equ vreg_inits_0_vmsne.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000f8254000
.equ vreg_inits_0_vmerge.vxm_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000f78f4000
.equ vreg_inits_0_vmerge.vxm_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000f78f4000
.equ vreg_inits_0_vmerge.vxm_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000f1835000
.equ vreg_inits_0_vmerge.vxm_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000f1835000
.equ vreg_inits_0_vnmsub.vv_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000f8798000
.equ vreg_inits_0_vnmsub.vv_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000f8798000
.equ vreg_inits_0_vmaxu.vv_0_m4_8_1_0_vsetvli_zero_mask_disable_super_lin, 0x00000000f96b8000
.equ vreg_inits_0_vmaxu.vv_0_m4_8_1_0_vsetvli_zero_mask_disable_super_phy, 0x00000000f96b8000
.equ vreg_inits_0_vmaxu.vv_0_m4_8_1_0_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000de4ef000
.equ vreg_inits_0_vmaxu.vv_0_m4_8_1_0_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000de4ef000
.equ vreg_inits_0_vmsgt.vi_0_m8_8_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000f84da000
.equ vreg_inits_0_vmsgt.vi_0_m8_8_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000f84da000
.equ vreg_inits_0_vmsgt.vi_0_m8_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000f3b61000
.equ vreg_inits_0_vmsgt.vi_0_m8_8_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000f3b61000
.equ VFNMACC.VF_0_MF2_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000f3096000
.equ VFNMACC.VF_0_MF2_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000f3096000
.equ vreg_inits_0_vfnmacc.vf_0_mf2_16_1_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000f6679000
.equ vreg_inits_0_vfnmacc.vf_0_mf2_16_1_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000f6679000
.equ vreg_inits_0_vfmul.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000e2040000
.equ vreg_inits_0_vfmul.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000e2040000
.equ vreg_inits_0_vmerge.vvm_0_m1_16_0_1_vsetivli_zero_mask_disable_super_lin, 0x00000000e3a4f000
.equ vreg_inits_0_vmerge.vvm_0_m1_16_0_1_vsetivli_zero_mask_disable_super_phy, 0x00000000e3a4f000
.equ vreg_inits_0_vmerge.vvm_0_m1_16_0_1_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000f390e000
.equ vreg_inits_0_vmerge.vvm_0_m1_16_0_1_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000f390e000
.equ vreg_inits_0_vmulhsu.vv_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000f5de4000
.equ vreg_inits_0_vmulhsu.vv_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000f5de4000
.equ vreg_inits_0_vmulhsu.vv_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000e3a95000
.equ vreg_inits_0_vmulhsu.vv_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000e3a95000
.equ vreg_inits_0_vmsgtu.vi_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000f0b15000
.equ vreg_inits_0_vmsgtu.vi_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000f0b15000
.equ vreg_inits_0_vmsgtu.vi_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000f29ee000
.equ vreg_inits_0_vmsgtu.vi_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000f29ee000
.equ vreg_inits_0_vsll.vv_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000e3a96000
.equ vreg_inits_0_vsll.vv_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000e3a96000
.equ vreg_inits_1_vsll.vv_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000e3a84000
.equ vreg_inits_1_vsll.vv_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000e3a84000
.equ vreg_inits_0_vsll.vv_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000f8414000
.equ vreg_inits_0_vsll.vv_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000f8414000
.equ vreg_inits_0_vmin.vx_0_m2_32_0_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000f0b01000
.equ vreg_inits_0_vmin.vx_0_m2_32_0_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000f0b01000
.equ vreg_inits_0_vmadd.vx_0_m8_8_0_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000d295e000
.equ vreg_inits_0_vmadd.vx_0_m8_8_0_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000d295e000
.equ VFMUL.VF_0_MF2_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000f5dd9000
.equ VFMUL.VF_0_MF2_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000f5dd9000
.equ vreg_inits_0_vfmul.vf_0_mf2_32_1_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000e2c34000
.equ vreg_inits_0_vfmul.vf_0_mf2_32_1_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000e2c34000
.equ vreg_inits_0_vmsle.vi_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000f9111000
.equ vreg_inits_0_vmsle.vi_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000f9111000
.equ vreg_inits_0_vmsle.vi_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000fb6d8000
.equ vreg_inits_0_vmsle.vi_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000fb6d8000
.equ vreg_inits_0_vsext.vf8_0_m1_16_1_1_vsetvli_zero_mask_disable_super_lin, 0x00000000f6fa5000
.equ vreg_inits_0_vsext.vf8_0_m1_16_1_1_vsetvli_zero_mask_disable_super_phy, 0x00000000f6fa5000
.equ vreg_inits_0_vsext.vf8_0_m1_16_1_1_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000ceb41000
.equ vreg_inits_0_vsext.vf8_0_m1_16_1_1_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000ceb41000
.equ VFNMADD.VF_0_MF4_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000f9673000
.equ VFNMADD.VF_0_MF4_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000f9673000
.equ vreg_inits_0_vfnmadd.vf_0_mf4_16_1_0_vsetivli_zero_mask_disable_super_lin, 0x00000000e3a72000
.equ vreg_inits_0_vfnmadd.vf_0_mf4_16_1_0_vsetivli_zero_mask_disable_super_phy, 0x00000000e3a72000
.equ vreg_inits_0_vmsle.vv_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x000000008c215000
.equ vreg_inits_0_vmsle.vv_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x000000008c215000
.equ vreg_inits_0_vmsle.vv_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000f3a3d000
.equ vreg_inits_0_vmsle.vv_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000f3a3d000
.equ vreg_inits_0_vmsle.vx_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000b72e7000
.equ vreg_inits_0_vmsle.vx_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000b72e7000
.equ vreg_inits_0_vmsle.vx_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000e34b4000
.equ vreg_inits_0_vmsle.vx_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000e34b4000
.equ vreg_inits_0_vmin.vv_0_m1_64_0_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000de03a000
.equ vreg_inits_0_vmin.vv_0_m1_64_0_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000de03a000
.equ vreg_inits_0_vmin.vv_0_m1_64_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000f9ec8000
.equ vreg_inits_0_vmin.vv_0_m1_64_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000f9ec8000
.equ vreg_inits_0_vzext.vf2_0_mf2_16_0_0_vsetvli_zero_mask_disable_super_lin, 0x00000000f9680000
.equ vreg_inits_0_vzext.vf2_0_mf2_16_0_0_vsetvli_zero_mask_disable_super_phy, 0x00000000f9680000
.equ vreg_inits_0_vzext.vf2_0_mf2_16_0_0_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000f5d1c000
.equ vreg_inits_0_vzext.vf2_0_mf2_16_0_0_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000f5d1c000
.equ vreg_inits_0_vsub.vx_0_mf4_8_0_0_vsetvl_zero_mask_disable_super_lin, 0x00000000e3995000
.equ vreg_inits_0_vsub.vx_0_mf4_8_0_0_vsetvl_zero_mask_disable_super_phy, 0x00000000e3995000
.equ vreg_inits_0_vsub.vx_0_mf4_8_0_0_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000f84ac000
.equ vreg_inits_0_vsub.vx_0_mf4_8_0_0_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000f84ac000
.equ vreg_inits_0_vmsgt.vx_0_m2_32_0_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000c7e01000
.equ vreg_inits_0_vmsgt.vx_0_m2_32_0_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000c7e01000
.equ vreg_inits_0_vfnmsub.vv_0_m2_32_0_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000e9ee1000
.equ vreg_inits_0_vfnmsub.vv_0_m2_32_0_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000e9ee1000
.equ vreg_inits_0_vfsub.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000f3ab8000
.equ vreg_inits_0_vfsub.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000f3ab8000
.equ vreg_inits_0_vxor.vv_0_mf2_16_0_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000ccfd3000
.equ vreg_inits_0_vxor.vv_0_mf2_16_0_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000ccfd3000
.equ vreg_inits_0_vmv.v.i_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000b5714000
.equ vreg_inits_0_vmv.v.i_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000b5714000
.equ vreg_inits_0_vmv4r.v_0_m4_64_0_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000c771c000
.equ vreg_inits_0_vmv4r.v_0_m4_64_0_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000c771c000
.equ vreg_inits_0_vmv4r.v_0_m4_64_0_1_vsetvli_zero_nomask_disable_super_post_lin, 0x00000000f0a8e000
.equ vreg_inits_0_vmv4r.v_0_m4_64_0_1_vsetvli_zero_nomask_disable_super_post_phy, 0x00000000f0a8e000

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
# test1 : VFMV.V.F
########################

;#discrete_test(test=test1)
test1:
	li x27,0
	vsetvli x5, x27, e32, m4, ta, ma
;#random_addr(name=VFMV.V.F_0_M4_32_1_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_M4_32_1_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_M4_32_1_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMV.V.F_0_M4_32_1_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x26, VFMV.V.F_0_M4_32_1_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f12, 0x0(x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_m4_32_1_1_vsetvli_zero_nomask_disable_super :
	vfmv.v.f v20, f12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VFMERGE.VFM
########################

;#discrete_test(test=test2)
test2:
	vsetivli x5, 0x1f, e64, m8, ta, mu
;#random_addr(name=VFMERGE.VFM_0_M8_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_M8_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_M8_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMERGE.VFM_0_M8_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x10, VFMERGE.VFM_0_M8_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f0, 0x0(x10)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfmerge.vfm_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x2, 0
	add x4, x4, x2
	vle64.v v8, (x4)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_super_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfmerge.vfm_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_super_mask_lin
	li x2, 0
	add x4, x4, x2
	vle64.v v0, (x4)
	vsetivli x5, 0x1f, e64, m8, ta, mu
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_super :
	vfmerge.vfm v16, v8, f0, v0
	li x19,0x96f4d6fb18e503f8
	vmv.x.s x17, v16
	bne x19, x17, 1f
	vslide1down.vx v8, v16, x0
	li x19,0x96f4d6fb18e503f8
	vmv.x.s x17, v8
	bne x19, x17, 1f
	vslide1down.vx v16, v8, x0
	li x19,0x96f4d6fb18e503f8
	vmv.x.s x17, v16
	bne x19, x17, 1f
	vslide1down.vx v8, v16, x0
	li x19,0x96f4d6fb18e503f8
	vmv.x.s x17, v8
	bne x19, x17, 1f
	vslide1down.vx v16, v8, x0
	li x19,0x96f4d6fb18e503f8
	vmv.x.s x17, v16
	bne x19, x17, 1f
	vslide1down.vx v8, v16, x0
	li x19,0x96f4d6fb18e503f8
	vmv.x.s x17, v8
	bne x19, x17, 1f
	vslide1down.vx v16, v8, x0
	li x19,0x96f4d6fb18e503f8
	vmv.x.s x17, v16
	bne x19, x17, 1f
	vslide1down.vx v8, v16, x0
	li x19,0x96f4d6fb18e503f8
	vmv.x.s x17, v8
	bne x19, x17, 1f
	vslide1down.vx v16, v8, x0
	li x19,0x96f4d6fb18e503f8
	vmv.x.s x17, v16
	bne x19, x17, 1f
	vslide1down.vx v8, v16, x0
	li x19,0x96f4d6fb18e503f8
	vmv.x.s x17, v8
	bne x19, x17, 1f
	vslide1down.vx v16, v8, x0
	li x19,0x96f4d6fb18e503f8
	vmv.x.s x17, v16
	bne x19, x17, 1f
	vslide1down.vx v8, v16, x0
	li x19,0x96f4d6fb18e503f8
	vmv.x.s x17, v8
	bne x19, x17, 1f
	vslide1down.vx v16, v8, x0
	li x19,0x96f4d6fb18e503f8
	vmv.x.s x17, v16
	bne x19, x17, 1f
	vslide1down.vx v8, v16, x0
	li x19,0x96f4d6fb18e503f8
	vmv.x.s x17, v8
	bne x19, x17, 1f
	vslide1down.vx v16, v8, x0
	li x19,0x96f4d6fb18e503f8
	vmv.x.s x17, v16
	bne x19, x17, 1f
	vslide1down.vx v8, v16, x0
	li x19,0x96f4d6fb18e503f8
	vmv.x.s x17, v8
	bne x19, x17, 1f
	vslide1down.vx v16, v8, x0
	li x19,0x96f4d6fb18e503f8
	vmv.x.s x17, v16
	bne x19, x17, 1f
	vslide1down.vx v8, v16, x0
	li x19,0x96f4d6fb18e503f8
	vmv.x.s x17, v8
	bne x19, x17, 1f
	vslide1down.vx v16, v8, x0
	li x19,0x96f4d6fb18e503f8
	vmv.x.s x17, v16
	bne x19, x17, 1f
	vslide1down.vx v8, v16, x0
	li x19,0x96f4d6fb18e503f8
	vmv.x.s x17, v8
	bne x19, x17, 1f
	vslide1down.vx v16, v8, x0
	li x19,0x96f4d6fb18e503f8
	vmv.x.s x17, v16
	bne x19, x17, 1f
	vslide1down.vx v8, v16, x0
	li x19,0x96f4d6fb18e503f8
	vmv.x.s x17, v8
	bne x19, x17, 1f
	vslide1down.vx v16, v8, x0
	li x19,0x96f4d6fb18e503f8
	vmv.x.s x17, v16
	bne x19, x17, 1f
	vslide1down.vx v8, v16, x0
	li x19,0x96f4d6fb18e503f8
	vmv.x.s x17, v8
	bne x19, x17, 1f
	vslide1down.vx v16, v8, x0
	li x19,0x96f4d6fb18e503f8
	vmv.x.s x17, v16
	bne x19, x17, 1f
	vslide1down.vx v8, v16, x0
	li x19,0x96f4d6fb18e503f8
	vmv.x.s x17, v8
	bne x19, x17, 1f
	vslide1down.vx v16, v8, x0
	li x19,0x96f4d6fb18e503f8
	vmv.x.s x17, v16
	bne x19, x17, 1f
	vslide1down.vx v8, v16, x0
	li x19,0x96f4d6fb18e503f8
	vmv.x.s x17, v8
	bne x19, x17, 1f
	vslide1down.vx v16, v8, x0
	li x19,0x96f4d6fb18e503f8
	vmv.x.s x17, v16
	bne x19, x17, 1f
	vslide1down.vx v8, v16, x0
	li x19,0x96f4d6fb18e503f8
	vmv.x.s x17, v8
	bne x19, x17, 1f
	vslide1down.vx v16, v8, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test3 : VFNMSAC.VF
########################

;#discrete_test(test=test3)
test3:
	li x25,0
	li x22, 0x18
	vsetvl x5, x25, x22
;#random_addr(name=VFNMSAC.VF_0_M1_64_0_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_M1_64_0_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_M1_64_0_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFNMSAC.VF_0_M1_64_0_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x8, VFNMSAC.VF_0_M1_64_0_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f25, 0x0(x8)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m1_64_0_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m1_64_0_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_m1_64_0_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_m1_64_0_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfnmsac.vf_0_m1_64_0_0_vsetvl_zero_nomask_disable_super_lin
	li x11, 0
	add x16, x16, x11
	vle64.v v29, (x16)
	li x16, vreg_inits_0_vfnmsac.vf_0_m1_64_0_0_vsetvl_zero_nomask_disable_super_lin
	li x11, 256
	add x16, x16, x11
	vle64.v v17, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_m1_64_0_0_vsetvl_zero_nomask_disable_super :
	vfnmsac.vf v17, f25, v29
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VSUB.VV
########################

;#discrete_test(test=test4)
test4:
	li x13,0
	vsetvli x5, x13, e32, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsub.vv_0_m1_32_0_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m1_32_0_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m1_32_0_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsub.vv_0_m1_32_0_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vsub.vv_0_m1_32_0_0_vsetvli_zero_mask_disable_super_lin
	li x11, 0
	add x20, x20, x11
	vle32.v v17, (x20)
	li x20, vreg_inits_0_vsub.vv_0_m1_32_0_0_vsetvli_zero_mask_disable_super_lin
	li x11, 256
	add x20, x20, x11
	vle32.v v29, (x20)
	li x20, vreg_inits_0_vsub.vv_0_m1_32_0_0_vsetvli_zero_mask_disable_super_lin
	li x11, 512
	add x20, x20, x11
	vle32.v v19, (x20)
	li x13,0
	vsetvli x5, x13, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsub.vv_0_m1_32_0_0_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m1_32_0_0_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m1_32_0_0_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsub.vv_0_m1_32_0_0_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vsub.vv_0_m1_32_0_0_vsetvli_zero_mask_disable_super_mask_lin
	li x11, 0
	add x20, x20, x11
	vle64.v v0, (x20)
	li x13,0
	vsetvli x5, x13, e32, m1, tu, mu
vsub.vv_0_m1_32_0_0_vsetvli_zero_mask_disable_super :
	vsub.vv v19, v17, v29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VSRL.VV
########################

;#discrete_test(test=test5)
test5:
	vsetivli x5, 0x1f, e32, m8, tu, ma
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsrl.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vsrl.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vsrl.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vsrl.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_1_vsrl.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vsrl.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x6, 0
	add x8, x8, x6
	vle32.v v24, (x8)
	li x8, vreg_inits_0_vsrl.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x6, 2048
	add x8, x8, x6
	vle32.v v16, (x8)
	li x8, vreg_inits_1_vsrl.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x6, 0
	add x8, x8, x6
	vle32.v v0, (x8)
vsrl.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super :
	vsrl.vv v0, v24, v16
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vsrl.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 32
	li x14, 0x93
	li x13, 32
	vsetvl x5, x13, x14
	li x14, vreg_inits_0_vsrl.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x13, 0
	add x14, x14, x13
	vle32.v v16, (x14)
	# Vtype is: vlmul = 1, vsew = 8
	li x14, 0x80
	li x13, 32
	vsetvl x5, x13, x14
	li x14, vreg_inits_0_vsrl.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x13, 1024
	add x14, x14, x13
	vle8.v v24, (x14)
	vmsne.vv v24, v0, v16
	vfirst.m x14, v24
	li x13, -1
	beq x14, x13, 3f
	li x13, 31
	blt x14, x13, 1f
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
# test6 : VFMIN.VV
########################

;#discrete_test(test=test6)
test6:
	vsetivli x5, 0x1f, e16, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vfmin.vv_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmin.vv_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfmin.vv_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x13, 0
	add x14, x14, x13
	vle16.v v26, (x14)
	li x14, vreg_inits_0_vfmin.vv_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x13, 128
	add x14, x14, x13
	vle16.v v13, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_super :
	vfmin.vv v23, v26, v13
	li x24,0x30
	vmv.x.s x20, v23
	bne x24, x20, 1f
	vslide1down.vx v15, v23, x0
	li x24,0x2072
	vmv.x.s x20, v15
	bne x24, x20, 1f
	vslide1down.vx v23, v15, x0
	li x24,0xffffffffffffe085
	vmv.x.s x20, v23
	bne x24, x20, 1f
	vslide1down.vx v15, v23, x0
	li x24,0xfffffffffffff4c6
	vmv.x.s x20, v15
	bne x24, x20, 1f
	vslide1down.vx v23, v15, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test7 : VFSUB.VF
########################

;#discrete_test(test=test7)
test7:
	vsetvli x5, x0, e64, m4, tu, ma
;#random_addr(name=VFSUB.VF_0_M4_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSUB.VF_0_M4_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSUB.VF_0_M4_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFSUB.VF_0_M4_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x18, VFSUB.VF_0_M4_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f25, 0x0(x18)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vf_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsub.vf_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfsub.vf_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x22, 0
	add x26, x26, x22
	vle64.v v16, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vf_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_super :
	vfsub.vf v0, v16, f25
	li x1,0xb0524618a3263d66
	vmv.x.s x7, v0
	bne x1, x7, 1f
	vslide1down.vx v24, v0, x0
	li x1,0xe17af60248bd8021
	vmv.x.s x7, v24
	bne x1, x7, 1f
	vslide1down.vx v0, v24, x0
	li x1,0xb0524618a3263d66
	vmv.x.s x7, v0
	bne x1, x7, 1f
	vslide1down.vx v24, v0, x0
	li x1,0x4700bc1a30a58fc4
	vmv.x.s x7, v24
	bne x1, x7, 1f
	vslide1down.vx v0, v24, x0
	li x1,0x7e32a5f7437d0c4e
	vmv.x.s x7, v0
	bne x1, x7, 1f
	vslide1down.vx v24, v0, x0
	li x1,0xbbcbf38f69a19a52
	vmv.x.s x7, v24
	bne x1, x7, 1f
	vslide1down.vx v0, v24, x0
	li x1,0x7aeddafe0d92a3c3
	vmv.x.s x7, v0
	bne x1, x7, 1f
	vslide1down.vx v24, v0, x0
	li x1,0x32377e335818fe93
	vmv.x.s x7, v24
	bne x1, x7, 1f
	vslide1down.vx v0, v24, x0
	li x1,0xb52fba39add5eef8
	vmv.x.s x7, v0
	bne x1, x7, 1f
	vslide1down.vx v24, v0, x0
	li x1,0xb0524618a3263d66
	vmv.x.s x7, v24
	bne x1, x7, 1f
	vslide1down.vx v0, v24, x0
	li x1,0xb0524618a3263d66
	vmv.x.s x7, v0
	bne x1, x7, 1f
	vslide1down.vx v24, v0, x0
	li x1,0x6fc692223872af2b
	vmv.x.s x7, v24
	bne x1, x7, 1f
	vslide1down.vx v0, v24, x0
	li x1,0xb0524618a3263d66
	vmv.x.s x7, v0
	bne x1, x7, 1f
	vslide1down.vx v24, v0, x0
	li x1,0xb0524618a3263d66
	vmv.x.s x7, v24
	bne x1, x7, 1f
	vslide1down.vx v0, v24, x0
	li x1,0xb0524618a3263d66
	vmv.x.s x7, v0
	bne x1, x7, 1f
	vslide1down.vx v24, v0, x0
	li x1,0xb0524618a3263d54
	vmv.x.s x7, v24
	bne x1, x7, 1f
	li x1,0x0000000000000001
	csrr x7, fflags
	bne x1, x7, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test8 : VFSGNJN.VF
########################

;#discrete_test(test=test8)
test8:
	vsetivli x5, 0x0, e32, m2, tu, mu
;#random_addr(name=VFSGNJN.VF_0_M2_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJN.VF_0_M2_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJN.VF_0_M2_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFSGNJN.VF_0_M2_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x28, VFSGNJN.VF_0_M2_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f30, 0x0(x28)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m2_32_0_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m2_32_0_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vf_0_m2_32_0_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjn.vf_0_m2_32_0_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfsgnjn.vf_0_m2_32_0_0_vsetivli_zero_nomask_disable_super_lin
	li x25, 0
	add x20, x20, x25
	vle32.v v20, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vf_0_m2_32_0_0_vsetivli_zero_nomask_disable_super :
	vfsgnjn.vf v16, v20, f30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VSLL.VX
########################

;#discrete_test(test=test9)
test9:
	vsetvli x5, x0, e32, m8, ta, ma
;#random_addr(name=vreg_inits_0_vsll.vx_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsll.vx_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vsll.vx_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x2, 0
	add x3, x3, x2
	vle32.v v8, (x3)
	li x3, vreg_inits_0_vsll.vx_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x2, 2048
	add x3, x3, x2
	vle32.v v24, (x3)
	li x16, 0x9962563b2e86df36
vsll.vx_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_super :
	vsll.vx v24, v8, x16
;#random_addr(name=vreg_inits_0_vsll.vx_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vsll.vx_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 32
	li x15, 0xd3
	li x28, 64
	vsetvl x5, x28, x15
	li x15, vreg_inits_0_vsll.vx_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x28, 0
	add x15, x15, x28
	vle32.v v16, (x15)
	# Vtype is: vlmul = 1, vsew = 8
	li x15, 0xc0
	li x28, 32
	vsetvl x5, x28, x15
	li x15, vreg_inits_0_vsll.vx_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x28, 2048
	add x15, x15, x28
	vle8.v v0, (x15)
	vmsne.vv v0, v24, v16
	vfirst.m x15, v0
	li x28, -1
	beq x15, x28, 3f
	li x28, 63
	blt x15, x28, 1f
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
# test10 : VMSEQ.VV
########################

;#discrete_test(test=test10)
test10:
	vsetivli x5, 0x0, e8, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m1_8_0_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m1_8_0_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m1_8_0_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vv_0_m1_8_0_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmseq.vv_0_m1_8_0_1_vsetivli_zero_nomask_disable_super_lin
	li x15, 0
	add x29, x29, x15
	vle8.v v8, (x29)
	li x29, vreg_inits_0_vmseq.vv_0_m1_8_0_1_vsetivli_zero_nomask_disable_super_lin
	li x15, 256
	add x29, x29, x15
	vle8.v v3, (x29)
	li x29, vreg_inits_0_vmseq.vv_0_m1_8_0_1_vsetivli_zero_nomask_disable_super_lin
	li x15, 512
	add x29, x29, x15
	vle8.v v9, (x29)
vmseq.vv_0_m1_8_0_1_vsetivli_zero_nomask_disable_super :
	vmseq.vv v9, v8, v3
	li x1, 0x80
	li x6, 31
# Checking vtype: 128, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x6, x1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VMSLT.VV
########################

;#discrete_test(test=test11)
test11:
	vsetvli x5, x0, e16, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vmslt.vv_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmslt.vv_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmslt.vv_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x2, 0
	add x6, x6, x2
	vle16.v v12, (x6)
	li x6, vreg_inits_0_vmslt.vv_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x2, 128
	add x6, x6, x2
	vle16.v v21, (x6)
	li x6, vreg_inits_0_vmslt.vv_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x2, 256
	add x6, x6, x2
	vle16.v v24, (x6)
vmslt.vv_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_super :
	vmslt.vv v24, v12, v21
	li x10, 0x47
	li x26, 9999
# Checking vtype: 71, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x26, x10
;#random_addr(name=vreg_inits_0_vmslt.vv_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmslt.vv_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x17, 0x47
	li x3, 32
	vsetvl x5, x3, x17
	li x17, vreg_inits_0_vmslt.vv_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x3, 0
	add x17, x17, x3
	vle8.v v21, (x17)
	# Vtype is: vlmul = 1, vsew = 8
	li x17, 0x40
	li x3, 32
	vsetvl x5, x3, x17
	li x17, vreg_inits_0_vmslt.vv_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x3, 256
	add x17, x17, x3
	vle8.v v0, (x17)
	vmsne.vv v0, v24, v21
	vfirst.m x17, v0
	li x3, -1
	beq x17, x3, 3f
	li x3, 15
	blt x17, x3, 1f
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
# test12 : VZEXT.VF4
########################

;#discrete_test(test=test12)
test12:
	li x9, 0x92
	vsetvl x5, x0, x9
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vzext.vf4_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vzext.vf4_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x15, 0
	add x10, x10, x15
	vle32.v v12, (x10)
vzext.vf4_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_super :
	vzext.vf4 v8, v12
	li x23,0xff
	vmv.x.s x26, v8
	bne x23, x26, 1f
	vslide1down.vx v16, v8, x0
	li x23,0xff
	vmv.x.s x26, v16
	bne x23, x26, 1f
	vslide1down.vx v8, v16, x0
	li x23,0xff
	vmv.x.s x26, v8
	bne x23, x26, 1f
	vslide1down.vx v16, v8, x0
	li x23,0xff
	vmv.x.s x26, v16
	bne x23, x26, 1f
	vslide1down.vx v8, v16, x0
	li x23,0x0
	vmv.x.s x26, v8
	bne x23, x26, 1f
	vslide1down.vx v16, v8, x0
	li x23,0x0
	vmv.x.s x26, v16
	bne x23, x26, 1f
	vslide1down.vx v8, v16, x0
	li x23,0x0
	vmv.x.s x26, v8
	bne x23, x26, 1f
	vslide1down.vx v16, v8, x0
	li x23,0x0
	vmv.x.s x26, v16
	bne x23, x26, 1f
	vslide1down.vx v8, v16, x0
	li x23,0x7a
	vmv.x.s x26, v8
	bne x23, x26, 1f
	vslide1down.vx v16, v8, x0
	li x23,0x4
	vmv.x.s x26, v16
	bne x23, x26, 1f
	vslide1down.vx v8, v16, x0
	li x23,0x4e
	vmv.x.s x26, v8
	bne x23, x26, 1f
	vslide1down.vx v16, v8, x0
	li x23,0xc1
	vmv.x.s x26, v16
	bne x23, x26, 1f
	vslide1down.vx v8, v16, x0
	li x23,0x0
	vmv.x.s x26, v8
	bne x23, x26, 1f
	vslide1down.vx v16, v8, x0
	li x23,0x0
	vmv.x.s x26, v16
	bne x23, x26, 1f
	vslide1down.vx v8, v16, x0
	li x23,0x0
	vmv.x.s x26, v8
	bne x23, x26, 1f
	vslide1down.vx v16, v8, x0
	li x23,0x0
	vmv.x.s x26, v16
	bne x23, x26, 1f
	vslide1down.vx v8, v16, x0
	li x23,0x0
	vmv.x.s x26, v8
	bne x23, x26, 1f
	vslide1down.vx v16, v8, x0
	li x23,0x0
	vmv.x.s x26, v16
	bne x23, x26, 1f
	vslide1down.vx v8, v16, x0
	li x23,0x0
	vmv.x.s x26, v8
	bne x23, x26, 1f
	vslide1down.vx v16, v8, x0
	li x23,0x80
	vmv.x.s x26, v16
	bne x23, x26, 1f
	vslide1down.vx v8, v16, x0
	li x23,0x69
	vmv.x.s x26, v8
	bne x23, x26, 1f
	vslide1down.vx v16, v8, x0
	li x23,0x0
	vmv.x.s x26, v16
	bne x23, x26, 1f
	vslide1down.vx v8, v16, x0
	li x23,0x0
	vmv.x.s x26, v8
	bne x23, x26, 1f
	vslide1down.vx v16, v8, x0
	li x23,0x0
	vmv.x.s x26, v16
	bne x23, x26, 1f
	vslide1down.vx v8, v16, x0
	li x23,0x30
	vmv.x.s x26, v8
	bne x23, x26, 1f
	vslide1down.vx v16, v8, x0
	li x23,0x1f
	vmv.x.s x26, v16
	bne x23, x26, 1f
	vslide1down.vx v8, v16, x0
	li x23,0x70
	vmv.x.s x26, v8
	bne x23, x26, 1f
	vslide1down.vx v16, v8, x0
	li x23,0x0
	vmv.x.s x26, v16
	bne x23, x26, 1f
	vslide1down.vx v8, v16, x0
	li x23,0x36
	vmv.x.s x26, v8
	bne x23, x26, 1f
	vslide1down.vx v16, v8, x0
	li x23,0x4a
	vmv.x.s x26, v16
	bne x23, x26, 1f
	vslide1down.vx v8, v16, x0
	li x23,0x8f
	vmv.x.s x26, v8
	bne x23, x26, 1f
	vslide1down.vx v16, v8, x0
	li x23,0x80
	vmv.x.s x26, v16
	bne x23, x26, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test13 : VMV.V.V
########################

;#discrete_test(test=test13)
test13:
	vsetivli x5, 0x0, e8, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m1_8_1_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m1_8_1_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.v_0_m1_8_1_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmv.v.v_0_m1_8_1_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmv.v.v_0_m1_8_1_0_vsetivli_zero_mask_disable_super_lin
	li x26, 0
	add x29, x29, x26
	vle8.v v8, (x29)
	li x29, vreg_inits_0_vmv.v.v_0_m1_8_1_0_vsetivli_zero_mask_disable_super_lin
	li x26, 256
	add x29, x29, x26
	vle8.v v3, (x29)
vmv.v.v_0_m1_8_1_0_vsetivli_zero_mask_disable_super :
	vmv.v.v v8, v3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VFSGNJX.VV
########################

;#discrete_test(test=test14)
test14:
	vsetivli x5, 0x1f, e16, m4, ta, mu
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m4_16_1_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m4_16_1_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_m4_16_1_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_m4_16_1_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfsgnjx.vv_0_m4_16_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x14, 0
	add x31, x31, x14
	vle16.v v12, (x31)
	li x31, vreg_inits_0_vfsgnjx.vv_0_m4_16_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x14, 1024
	add x31, x31, x14
	vle16.v v4, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_m4_16_1_0_vsetivli_vlmax_mask_disable_super :
	vfsgnjx.vv v16, v12, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VSRL.VI
########################

;#discrete_test(test=test15)
test15:
	li x24,0
	li x31, 0x4e
	vsetvl x5, x24, x31
;#random_addr(name=vreg_inits_0_vsrl.vi_0_mf4_16_1_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_mf4_16_1_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_mf4_16_1_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsrl.vi_0_mf4_16_1_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vsrl.vi_0_mf4_16_1_0_vsetvl_zero_nomask_disable_super_lin
	li x17, 0
	add x20, x20, x17
	vle16.v v5, (x20)
	li x20, vreg_inits_0_vsrl.vi_0_mf4_16_1_0_vsetvl_zero_nomask_disable_super_lin
	li x17, 64
	add x20, x20, x17
	vle16.v v10, (x20)
vsrl.vi_0_mf4_16_1_0_vsetvl_zero_nomask_disable_super :
	vsrl.vi v10, v5, 19
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VFCLASS.V
########################

;#discrete_test(test=test16)
test16:
	vsetvli x5, x0, e64, m4, ta, mu
;#random_addr(name=vreg_inits_0_vfclass.v_0_m4_64_1_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m4_64_1_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m4_64_1_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfclass.v_0_m4_64_1_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfclass.v_0_m4_64_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x6, 0
	add x22, x22, x6
	vle64.v v28, (x22)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vfclass.v_0_m4_64_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m4_64_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m4_64_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vfclass.v_0_m4_64_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfclass.v_0_m4_64_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x6, 0
	add x22, x22, x6
	vle64.v v0, (x22)
	vsetvli x5, x0, e64, m4, ta, mu
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_m4_64_1_0_vsetvli_vlmax_mask_disable_super :
	vfclass.v v8, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VAND.VI
########################

;#discrete_test(test=test17)
test17:
	li x21,0
	li x25, 0x4f
	vsetvl x5, x21, x25
;#random_addr(name=vreg_inits_0_vand.vi_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vand.vi_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vand.vi_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_lin
	li x27, 0
	add x16, x16, x27
	vle16.v v7, (x16)
	li x16, vreg_inits_0_vand.vi_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_lin
	li x27, 128
	add x16, x16, x27
	vle16.v v26, (x16)
	li x21,0
	li x20, 0x58
	vsetvl x5, x21, x20
;#random_addr(name=vreg_inits_0_vand.vi_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vand.vi_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vand.vi_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_mask_lin
	li x27, 0
	add x16, x16, x27
	vle64.v v0, (x16)
	li x21,0
	li x6, 0x4f
	vsetvl x5, x21, x6
vand.vi_0_mf2_16_1_0_vsetvl_zero_mask_disable_super :
	vand.vi v26, v7, -4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VMADD.VV
########################

;#discrete_test(test=test18)
test18:
	li x22, 0x41
	vsetvl x5, x0, x22
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m2_8_1_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m2_8_1_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_m2_8_1_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmadd.vv_0_m2_8_1_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmadd.vv_0_m2_8_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x10, 0
	add x20, x20, x10
	vle8.v v28, (x20)
	li x20, vreg_inits_0_vmadd.vv_0_m2_8_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x10, 512
	add x20, x20, x10
	vle8.v v18, (x20)
	li x20, vreg_inits_0_vmadd.vv_0_m2_8_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x10, 1024
	add x20, x20, x10
	vle8.v v24, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_m2_8_1_0_vsetvl_vlmax_mask_disable_super :
	vmadd.vv v24, v18, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VNMSAC.VV
########################

;#discrete_test(test=test19)
test19:
	li x19, 0xd8
	vsetvl x5, x0, x19
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m1_64_1_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m1_64_1_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_m1_64_1_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vnmsac.vv_0_m1_64_1_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vnmsac.vv_0_m1_64_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x18, 0
	add x27, x27, x18
	vle64.v v14, (x27)
	li x27, vreg_inits_0_vnmsac.vv_0_m1_64_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x18, 256
	add x27, x27, x18
	vle64.v v17, (x27)
	li x27, vreg_inits_0_vnmsac.vv_0_m1_64_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x18, 512
	add x27, x27, x18
	vle64.v v5, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_m1_64_1_1_vsetvl_vlmax_mask_disable_super :
	vnmsac.vv v5, v17, v14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VFMADD.VV
########################

;#discrete_test(test=test20)
test20:
	vsetvli x5, x0, e32, m1, tu, ma
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m1_32_0_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m1_32_0_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_m1_32_0_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmadd.vv_0_m1_32_0_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfmadd.vv_0_m1_32_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x12, 0
	add x15, x15, x12
	vle32.v v27, (x15)
	li x15, vreg_inits_0_vfmadd.vv_0_m1_32_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x12, 256
	add x15, x15, x12
	vle32.v v21, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_m1_32_0_1_vsetvli_vlmax_mask_disable_super :
	vfmadd.vv v21, v27, v27, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VFMSUB.VF
########################

;#discrete_test(test=test21)
test21:
	vsetvli x5, x0, e32, m8, tu, ma
;#random_addr(name=VFMSUB.VF_0_M8_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_M8_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_M8_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMSUB.VF_0_M8_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x24, VFMSUB.VF_0_M8_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f6, 0x0(x24)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m8_32_0_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m8_32_0_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_m8_32_0_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmsub.vf_0_m8_32_0_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfmsub.vf_0_m8_32_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x15, 0
	add x21, x21, x15
	vle32.v v24, (x21)
	li x21, vreg_inits_0_vfmsub.vf_0_m8_32_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x15, 2048
	add x21, x21, x15
	vle32.v v16, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_m8_32_0_1_vsetvli_vlmax_mask_disable_super :
	vfmsub.vf v16, f6, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VMSNE.VX
########################

;#discrete_test(test=test22)
test22:
	li x5, 0x80
	vsetvl x5, x0, x5
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vx_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmsne.vx_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x27, 0
	add x13, x13, x27
	vle8.v v14, (x13)
	li x13, vreg_inits_0_vmsne.vx_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x27, 256
	add x13, x13, x27
	vle8.v v29, (x13)
	li x1, 0x319af496452
vmsne.vx_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_super :
	vmsne.vx v29, v14, x1
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsne.vx_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x20, 0x80
	li x29, 32
	vsetvl x5, x29, x20
	li x20, vreg_inits_0_vmsne.vx_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x29, 0
	add x20, x20, x29
	vle8.v v31, (x20)
	# Vtype is: vlmul = 1, vsew = 8
	li x20, 0x80
	li x29, 32
	vsetvl x5, x29, x20
	li x20, vreg_inits_0_vmsne.vx_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x29, 256
	add x20, x20, x29
	vle8.v v0, (x20)
	vmsne.vv v0, v29, v31
	vfirst.m x20, v0
	li x29, -1
	beq x20, x29, 3f
	li x29, 31
	blt x20, x29, 1f
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
# test23 : VMAXU.VX
########################

;#discrete_test(test=test23)
test23:
	vsetvli x5, x0, e16, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmaxu.vx_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x24, 0
	add x3, x3, x24
	vle16.v v0, (x3)
	li x3, vreg_inits_0_vmaxu.vx_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x24, 2048
	add x3, x3, x24
	vle16.v v24, (x3)
	li x13, 0x0
vmaxu.vx_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super :
	vmaxu.vx v24, v0, x13
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 16
	li x20, 0xcb
	li x1, 128
	vsetvl x5, x1, x20
	li x20, vreg_inits_0_vmaxu.vx_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x1, 0
	add x20, x20, x1
	vle16.v v16, (x20)
	# Vtype is: vlmul = 1, vsew = 8
	li x20, 0xc0
	li x1, 32
	vsetvl x5, x1, x20
	li x20, vreg_inits_0_vmaxu.vx_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x1, 2048
	add x20, x20, x1
	vle8.v v0, (x20)
	vmsne.vv v0, v24, v16
	vfirst.m x20, v0
	li x1, -1
	beq x20, x1, 3f
	li x1, 127
	blt x20, x1, 1f
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
# test24 : VMSLEU.VV
########################

;#discrete_test(test=test24)
test24:
	li x24, 0x12
	vsetvl x5, x0, x24
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmsleu.vv_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x8, 0
	add x7, x7, x8
	vle32.v v28, (x7)
	li x7, vreg_inits_0_vmsleu.vv_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x8, 1024
	add x7, x7, x8
	vle32.v v8, (x7)
	li x7, vreg_inits_0_vmsleu.vv_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x8, 2048
	add x7, x7, x8
	vle32.v v12, (x7)
	li x26, 0x18
	vsetvl x5, x0, x26
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmsleu.vv_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x8, 0
	add x7, x7, x8
	vle64.v v0, (x7)
	li x9, 0x12
	vsetvl x5, x0, x9
vmsleu.vv_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super :
	vmsleu.vv v12, v28, v8, v0.t
	li x17, 0x0
	li x3, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x3, x17
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VRSUB.VI
########################

;#discrete_test(test=test25)
test25:
	vsetivli x5, 0x1f, e16, m8, ta, ma
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m8_16_1_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m8_16_1_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m8_16_1_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vrsub.vi_0_m8_16_1_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vrsub.vi_0_m8_16_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x7, 0
	add x28, x28, x7
	vle16.v v8, (x28)
	li x28, vreg_inits_0_vrsub.vi_0_m8_16_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x7, 2048
	add x28, x28, x7
	vle16.v v16, (x28)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m8_16_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m8_16_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m8_16_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vrsub.vi_0_m8_16_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vrsub.vi_0_m8_16_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x7, 0
	add x28, x28, x7
	vle64.v v0, (x28)
	vsetivli x5, 0x1f, e16, m8, ta, ma
vrsub.vi_0_m8_16_1_1_vsetivli_vlmax_mask_disable_super :
	vrsub.vi v16, v8, -4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VMSLT.VX
########################

;#discrete_test(test=test26)
test26:
	vsetivli x5, 0x1f, e8, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmslt.vx_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmslt.vx_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x14, 0
	add x13, x13, x14
	vle8.v v24, (x13)
	li x13, vreg_inits_0_vmslt.vx_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x14, 64
	add x13, x13, x14
	vle8.v v9, (x13)
	li x25, 0x3362
vmslt.vx_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_super :
	vmslt.vx v9, v24, x25
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmslt.vx_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 8
	li x21, 0x86
	li x7, 32
	vsetvl x5, x7, x21
	li x21, vreg_inits_0_vmslt.vx_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x7, 0
	add x21, x21, x7
	vle8.v v5, (x21)
	# Vtype is: vlmul = 1, vsew = 8
	li x21, 0x80
	li x7, 32
	vsetvl x5, x7, x21
	li x21, vreg_inits_0_vmslt.vx_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x7, 256
	add x21, x21, x7
	vle8.v v0, (x21)
	vmsne.vv v0, v9, v5
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
# test27 : VFMADD.VF
########################

;#discrete_test(test=test27)
test27:
	li x7,0
	li x24, 0xd1
	vsetvl x5, x7, x24
;#random_addr(name=VFMADD.VF_0_M2_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_M2_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_M2_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMADD.VF_0_M2_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x9, VFMADD.VF_0_M2_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f25, 0x0(x9)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m2_32_1_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m2_32_1_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_m2_32_1_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmadd.vf_0_m2_32_1_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfmadd.vf_0_m2_32_1_1_vsetvl_zero_nomask_disable_super_lin
	li x18, 0
	add x17, x17, x18
	vle32.v v14, (x17)
	li x17, vreg_inits_0_vfmadd.vf_0_m2_32_1_1_vsetvl_zero_nomask_disable_super_lin
	li x18, 512
	add x17, x17, x18
	vle32.v v18, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_m2_32_1_1_vsetvl_zero_nomask_disable_super :
	vfmadd.vf v18, f25, v14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VSRA.VX
########################

;#discrete_test(test=test28)
test28:
	vsetvli x5, x0, e8, m4, ta, ma
;#random_addr(name=vreg_inits_0_vsra.vx_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsra.vx_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vsra.vx_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x20, 0
	add x16, x16, x20
	vle8.v v4, (x16)
	li x16, vreg_inits_0_vsra.vx_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x20, 1024
	add x16, x16, x20
	vle8.v v28, (x16)
	li x6, 0xffffffffffffffff
vsra.vx_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_super :
	vsra.vx v28, v4, x6
;#random_addr(name=vreg_inits_0_vsra.vx_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vsra.vx_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 8
	li x24, 0xc2
	li x10, 128
	vsetvl x5, x10, x24
	li x24, vreg_inits_0_vsra.vx_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x10, 0
	add x24, x24, x10
	vle8.v v24, (x24)
	# Vtype is: vlmul = 1, vsew = 8
	li x24, 0xc0
	li x10, 32
	vsetvl x5, x10, x24
	li x24, vreg_inits_0_vsra.vx_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x10, 1024
	add x24, x24, x10
	vle8.v v0, (x24)
	vmsne.vv v0, v28, v24
	vfirst.m x24, v0
	li x10, -1
	beq x24, x10, 3f
	li x10, 127
	blt x24, x10, 1f
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
# test29 : VMSNE.VV
########################

;#discrete_test(test=test29)
test29:
	li x12, 0x53
	vsetvl x5, x0, x12
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmsne.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmsne.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmsne.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_1_vmsne.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmsne.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x19, 0
	add x9, x9, x19
	vle32.v v16, (x9)
	li x9, vreg_inits_0_vmsne.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x19, 2048
	add x9, x9, x19
	vle32.v v8, (x9)
	li x9, vreg_inits_1_vmsne.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x19, 0
	add x9, x9, x19
	vle32.v v24, (x9)
	li x13, 0x58
	vsetvl x5, x0, x13
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsne.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmsne.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x19, 0
	add x9, x9, x19
	vle64.v v0, (x9)
	li x23, 0x53
	vsetvl x5, x0, x23
vmsne.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super :
	vmsne.vv v24, v16, v8, v0.t
	li x14, 0x40
	li x21, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x21, x14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VMERGE.VXM
########################

;#discrete_test(test=test30)
test30:
	vsetvli x5, x0, e8, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vxm_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmerge.vxm_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x19, 0
	add x17, x17, x19
	vle8.v v1, (x17)
	li x17, vreg_inits_0_vmerge.vxm_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x19, 64
	add x17, x17, x19
	vle8.v v6, (x17)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmerge.vxm_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x19, 0
	add x17, x17, x19
	vle64.v v0, (x17)
	vsetvli x5, x0, e8, mf4, ta, ma
	li x24, 0xffffffffffffffff
vmerge.vxm_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_super :
	vmerge.vxm v6, v1, x24, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VNMSUB.VV
########################

;#discrete_test(test=test31)
test31:
	vsetvli x5, x0, e32, m4, tu, ma
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vnmsub.vv_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vnmsub.vv_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x8, 0
	add x26, x26, x8
	vle32.v v24, (x26)
	li x26, vreg_inits_0_vnmsub.vv_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x8, 1024
	add x26, x26, x8
	vle32.v v4, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_super :
	vnmsub.vv v4, v4, v24
	li x5,0x205a985f
	vmv.x.s x17, v4
	bne x5, x17, 1f
	vslide1down.vx v24, v4, x0
	li x5,0x133d55
	vmv.x.s x17, v24
	bne x5, x17, 1f
	vslide1down.vx v4, v24, x0
	li x5,0xffffffffd163f9dd
	vmv.x.s x17, v4
	bne x5, x17, 1f
	vslide1down.vx v24, v4, x0
	li x5,0xffffffffdc7663cb
	vmv.x.s x17, v24
	bne x5, x17, 1f
	vslide1down.vx v4, v24, x0
	li x5,0xffffffffe764d9bf
	vmv.x.s x17, v4
	bne x5, x17, 1f
	vslide1down.vx v24, v4, x0
	li x5,0xffffffffd5858cfb
	vmv.x.s x17, v24
	bne x5, x17, 1f
	vslide1down.vx v4, v24, x0
	li x5,0xffffffffffffffff
	vmv.x.s x17, v4
	bne x5, x17, 1f
	vslide1down.vx v24, v4, x0
	li x5,0x43d1c5a6
	vmv.x.s x17, v24
	bne x5, x17, 1f
	vslide1down.vx v4, v24, x0
	li x5,0x1febfa77
	vmv.x.s x17, v4
	bne x5, x17, 1f
	vslide1down.vx v24, v4, x0
	li x5,0x7fffffff
	vmv.x.s x17, v24
	bne x5, x17, 1f
	vslide1down.vx v4, v24, x0
	li x5,0xfffffffffffffffe
	vmv.x.s x17, v4
	bne x5, x17, 1f
	vslide1down.vx v24, v4, x0
	li x5,0xffffffff915ef216
	vmv.x.s x17, v24
	bne x5, x17, 1f
	vslide1down.vx v4, v24, x0
	li x5,0x7ffffffe
	vmv.x.s x17, v4
	bne x5, x17, 1f
	vslide1down.vx v24, v4, x0
	li x5,0xffffffff93ad7f95
	vmv.x.s x17, v24
	bne x5, x17, 1f
	vslide1down.vx v4, v24, x0
	li x5,0xffffffffd80de6c3
	vmv.x.s x17, v4
	bne x5, x17, 1f
	vslide1down.vx v24, v4, x0
	li x5,0x144060
	vmv.x.s x17, v24
	bne x5, x17, 1f
	vslide1down.vx v4, v24, x0
	li x5,0x2b883f2f
	vmv.x.s x17, v4
	bne x5, x17, 1f
	vslide1down.vx v24, v4, x0
	li x5,0x41db7
	vmv.x.s x17, v24
	bne x5, x17, 1f
	vslide1down.vx v4, v24, x0
	li x5,0x7c0b3817
	vmv.x.s x17, v4
	bne x5, x17, 1f
	vslide1down.vx v24, v4, x0
	li x5,0xffffffffb9ade86f
	vmv.x.s x17, v24
	bne x5, x17, 1f
	vslide1down.vx v4, v24, x0
	li x5,0x5ce23846
	vmv.x.s x17, v4
	bne x5, x17, 1f
	vslide1down.vx v24, v4, x0
	li x5,0xffffffff96d974e8
	vmv.x.s x17, v24
	bne x5, x17, 1f
	vslide1down.vx v4, v24, x0
	li x5,0xffffffffd2bc3a0f
	vmv.x.s x17, v4
	bne x5, x17, 1f
	vslide1down.vx v24, v4, x0
	li x5,0x7fffffff
	vmv.x.s x17, v24
	bne x5, x17, 1f
	vslide1down.vx v4, v24, x0
	li x5,0xffffffffb33be2b9
	vmv.x.s x17, v4
	bne x5, x17, 1f
	vslide1down.vx v24, v4, x0
	li x5,0xffffffffffffffff
	vmv.x.s x17, v24
	bne x5, x17, 1f
	vslide1down.vx v4, v24, x0
	li x5,0xffffffffffffffff
	vmv.x.s x17, v4
	bne x5, x17, 1f
	vslide1down.vx v24, v4, x0
	li x5,0xfffffffffa0855d6
	vmv.x.s x17, v24
	bne x5, x17, 1f
	vslide1down.vx v4, v24, x0
	li x5,0xfffffffff25a819b
	vmv.x.s x17, v4
	bne x5, x17, 1f
	vslide1down.vx v24, v4, x0
	li x5,0xffffffff979c41a1
	vmv.x.s x17, v24
	bne x5, x17, 1f
	vslide1down.vx v4, v24, x0
	li x5,0x27a9c155
	vmv.x.s x17, v4
	bne x5, x17, 1f
	vslide1down.vx v24, v4, x0
	li x5,0xffffffffffffffff
	vmv.x.s x17, v24
	bne x5, x17, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test32 : VMAXU.VV
########################

;#discrete_test(test=test32)
test32:
	li x7,0
	vsetvli x5, x7, e8, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m4_8_1_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m4_8_1_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m4_8_1_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m4_8_1_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmaxu.vv_0_m4_8_1_0_vsetvli_zero_mask_disable_super_lin
	li x8, 0
	add x23, x23, x8
	vle8.v v12, (x23)
	li x23, vreg_inits_0_vmaxu.vv_0_m4_8_1_0_vsetvli_zero_mask_disable_super_lin
	li x8, 1024
	add x23, x23, x8
	vle8.v v16, (x23)
	li x23, vreg_inits_0_vmaxu.vv_0_m4_8_1_0_vsetvli_zero_mask_disable_super_lin
	li x8, 2048
	add x23, x23, x8
	vle8.v v20, (x23)
	li x7,0
	vsetvli x5, x7, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m4_8_1_0_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m4_8_1_0_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m4_8_1_0_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m4_8_1_0_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmaxu.vv_0_m4_8_1_0_vsetvli_zero_mask_disable_super_mask_lin
	li x8, 0
	add x23, x23, x8
	vle64.v v0, (x23)
	li x7,0
	vsetvli x5, x7, e8, m4, ta, mu
vmaxu.vv_0_m4_8_1_0_vsetvli_zero_mask_disable_super :
	vmaxu.vv v20, v12, v16, v0.t
	li x9, 0x40
	li x25, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x25, x9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VMSGT.VI
########################

;#discrete_test(test=test33)
test33:
	vsetvli x5, x0, e8, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m8_8_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m8_8_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m8_8_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m8_8_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmsgt.vi_0_m8_8_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x23, 0
	add x16, x16, x23
	vle8.v v8, (x16)
	li x16, vreg_inits_0_vmsgt.vi_0_m8_8_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x23, 2048
	add x16, x16, x23
	vle8.v v16, (x16)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m8_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m8_8_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m8_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m8_8_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmsgt.vi_0_m8_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x23, 0
	add x16, x16, x23
	vle64.v v0, (x16)
	vsetvli x5, x0, e8, m8, ta, ma
vmsgt.vi_0_m8_8_1_1_vsetvli_vlmax_mask_disable_super :
	vmsgt.vi v16, v8, -13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VFNMACC.VF
########################

;#discrete_test(test=test34)
test34:
	vsetivli x5, 0x0, e16, mf2, ta, mu
;#random_addr(name=VFNMACC.VF_0_MF2_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMACC.VF_0_MF2_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMACC.VF_0_MF2_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFNMACC.VF_0_MF2_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x27, VFNMACC.VF_0_MF2_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f7, 0x0(x27)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_mf2_16_1_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_mf2_16_1_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vf_0_mf2_16_1_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmacc.vf_0_mf2_16_1_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfnmacc.vf_0_mf2_16_1_0_vsetivli_zero_nomask_disable_super_lin
	li x9, 0
	add x12, x12, x9
	vle16.v v31, (x12)
	li x12, vreg_inits_0_vfnmacc.vf_0_mf2_16_1_0_vsetivli_zero_nomask_disable_super_lin
	li x9, 128
	add x12, x12, x9
	vle16.v v24, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vf_0_mf2_16_1_0_vsetivli_zero_nomask_disable_super :
	vfnmacc.vf v24, f7, v31
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VFMUL.VV
########################

;#discrete_test(test=test35)
test35:
	vsetvli x5, x0, e16, m2, tu, mu
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmul.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfmul.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x1, 0
	add x25, x25, x1
	vle16.v v0, (x25)
	li x25, vreg_inits_0_vfmul.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x1, 512
	add x25, x25, x1
	vle16.v v12, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_super :
	vfmul.vv v10, v0, v12
	li x12,0xffffffffffffa98f
	vmv.x.s x22, v10
	bne x12, x22, 1f
	vslide1down.vx v6, v10, x0
	li x12,0xffffffffffffa435
	vmv.x.s x22, v6
	bne x12, x22, 1f
	vslide1down.vx v10, v6, x0
	li x12,0xffffffffffff9cea
	vmv.x.s x22, v10
	bne x12, x22, 1f
	vslide1down.vx v6, v10, x0
	li x12,0x7c00
	vmv.x.s x22, v6
	bne x12, x22, 1f
	vslide1down.vx v10, v6, x0
	li x12,0x381d
	vmv.x.s x22, v10
	bne x12, x22, 1f
	vslide1down.vx v6, v10, x0
	li x12,0x110
	vmv.x.s x22, v6
	bne x12, x22, 1f
	vslide1down.vx v10, v6, x0
	li x12,0xffffffffffff8008
	vmv.x.s x22, v10
	bne x12, x22, 1f
	vslide1down.vx v6, v10, x0
	li x12,0x5bdb
	vmv.x.s x22, v6
	bne x12, x22, 1f
	vslide1down.vx v10, v6, x0
	li x12,0x5d0d
	vmv.x.s x22, v10
	bne x12, x22, 1f
	vslide1down.vx v6, v10, x0
	li x12,0xffffffffffff9a5f
	vmv.x.s x22, v6
	bne x12, x22, 1f
	vslide1down.vx v10, v6, x0
	li x12,0xffffffffffffa102
	vmv.x.s x22, v10
	bne x12, x22, 1f
	vslide1down.vx v6, v10, x0
	li x12,0x581
	vmv.x.s x22, v6
	bne x12, x22, 1f
	vslide1down.vx v10, v6, x0
	li x12,0x4066
	vmv.x.s x22, v10
	bne x12, x22, 1f
	vslide1down.vx v6, v10, x0
	li x12,0x340f
	vmv.x.s x22, v6
	bne x12, x22, 1f
	vslide1down.vx v10, v6, x0
	li x12,0xffffffffffff94c0
	vmv.x.s x22, v10
	bne x12, x22, 1f
	vslide1down.vx v6, v10, x0
	li x12,0x1e
	vmv.x.s x22, v6
	bne x12, x22, 1f
	vslide1down.vx v10, v6, x0
	li x12,0x49d6
	vmv.x.s x22, v10
	bne x12, x22, 1f
	vslide1down.vx v6, v10, x0
	li x12,0x2dbf
	vmv.x.s x22, v6
	bne x12, x22, 1f
	vslide1down.vx v10, v6, x0
	li x12,0xffffffffffff8003
	vmv.x.s x22, v10
	bne x12, x22, 1f
	vslide1down.vx v6, v10, x0
	li x12,0x7c00
	vmv.x.s x22, v6
	bne x12, x22, 1f
	vslide1down.vx v10, v6, x0
	li x12,0x3ebc
	vmv.x.s x22, v10
	bne x12, x22, 1f
	vslide1down.vx v6, v10, x0
	li x12,0x3c3f
	vmv.x.s x22, v6
	bne x12, x22, 1f
	vslide1down.vx v10, v6, x0
	li x12,0x4876
	vmv.x.s x22, v10
	bne x12, x22, 1f
	vslide1down.vx v6, v10, x0
	li x12,0xfffffffffffffc00
	vmv.x.s x22, v6
	bne x12, x22, 1f
	vslide1down.vx v10, v6, x0
	li x12,0x6865
	vmv.x.s x22, v10
	bne x12, x22, 1f
	vslide1down.vx v6, v10, x0
	li x12,0xffffffffffff8081
	vmv.x.s x22, v6
	bne x12, x22, 1f
	vslide1down.vx v10, v6, x0
	li x12,0x1
	vmv.x.s x22, v10
	bne x12, x22, 1f
	vslide1down.vx v6, v10, x0
	li x12,0x27ee
	vmv.x.s x22, v6
	bne x12, x22, 1f
	vslide1down.vx v10, v6, x0
	li x12,0xffffffffffffb792
	vmv.x.s x22, v10
	bne x12, x22, 1f
	vslide1down.vx v6, v10, x0
	li x12,0xffffffffffff912a
	vmv.x.s x22, v6
	bne x12, x22, 1f
	vslide1down.vx v10, v6, x0
	li x12,0x7ad1
	vmv.x.s x22, v10
	bne x12, x22, 1f
	vslide1down.vx v6, v10, x0
	li x12,0x28cb
	vmv.x.s x22, v6
	bne x12, x22, 1f
	li x12,0x0000000000000007
	csrr x22, fflags
	bne x12, x22, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test36 : VMERGE.VVM
########################

;#discrete_test(test=test36)
test36:
	vsetivli x5, 0x0, e16, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m1_16_0_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m1_16_0_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m1_16_0_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m1_16_0_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmerge.vvm_0_m1_16_0_1_vsetivli_zero_mask_disable_super_lin
	li x10, 0
	add x20, x20, x10
	vle16.v v2, (x20)
	li x20, vreg_inits_0_vmerge.vvm_0_m1_16_0_1_vsetivli_zero_mask_disable_super_lin
	li x10, 256
	add x20, x20, x10
	vle16.v v25, (x20)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m1_16_0_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m1_16_0_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m1_16_0_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m1_16_0_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmerge.vvm_0_m1_16_0_1_vsetivli_zero_mask_disable_super_mask_lin
	li x10, 0
	add x20, x20, x10
	vle64.v v0, (x20)
	vsetivli x5, 0x0, e16, m1, tu, ma
vmerge.vvm_0_m1_16_0_1_vsetivli_zero_mask_disable_super :
	vmerge.vvm v25, v2, v25, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VMULHSU.VV
########################

;#discrete_test(test=test37)
test37:
	li x25, 0x85
	vsetvl x5, x0, x25
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmulhsu.vv_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x30, 0
	add x2, x2, x30
	vle8.v v10, (x2)
	li x2, vreg_inits_0_vmulhsu.vv_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x30, 32
	add x2, x2, x30
	vle8.v v28, (x2)
	li x2, vreg_inits_0_vmulhsu.vv_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x30, 64
	add x2, x2, x30
	vle8.v v12, (x2)
	li x27, 0x98
	vsetvl x5, x0, x27
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmulhsu.vv_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_super_mask_lin
	li x30, 0
	add x2, x2, x30
	vle64.v v0, (x2)
	li x4, 0x85
	vsetvl x5, x0, x4
vmulhsu.vv_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_super :
	vmulhsu.vv v12, v10, v28, v0.t
	li x5, 0x85
	li x19, 9999
# Checking vtype: 133, vl: 9999, vlmul: 0.125, vsew: 8
	vsetvl x5, x19, x5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VMSGTU.VI
########################

;#discrete_test(test=test38)
test38:
	vsetvli x5, x0, e32, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmsgtu.vi_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x29, 0
	add x31, x31, x29
	vle32.v v24, (x31)
	li x31, vreg_inits_0_vmsgtu.vi_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x29, 1024
	add x31, x31, x29
	vle32.v v8, (x31)
vmsgtu.vi_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_super :
	vmsgtu.vi v8, v24, 12
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 32
	li x20, 0x52
	li x10, 32
	vsetvl x5, x10, x20
	li x20, vreg_inits_0_vmsgtu.vi_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x10, 0
	add x20, x20, x10
	vle32.v v28, (x20)
	# Vtype is: vlmul = 1, vsew = 8
	li x20, 0x40
	li x10, 32
	vsetvl x5, x10, x20
	li x20, vreg_inits_0_vmsgtu.vi_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x10, 1024
	add x20, x20, x10
	vle8.v v0, (x20)
	vmsne.vv v0, v8, v28
	vfirst.m x20, v0
	li x10, -1
	beq x20, x10, 3f
	li x10, 31
	blt x20, x10, 1f
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
# test39 : VSLL.VV
########################

;#discrete_test(test=test39)
test39:
	vsetivli x5, 0x1f, e32, m8, ta, ma
;#random_addr(name=vreg_inits_0_vsll.vv_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsll.vv_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vsll.vv_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vsll.vv_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vsll.vv_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_1_vsll.vv_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vsll.vv_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x15, 0
	add x13, x13, x15
	vle32.v v0, (x13)
	li x13, vreg_inits_0_vsll.vv_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x15, 2048
	add x13, x13, x15
	vle32.v v16, (x13)
	li x13, vreg_inits_1_vsll.vv_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x15, 0
	add x13, x13, x15
	vle32.v v24, (x13)
vsll.vv_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_super :
	vsll.vv v24, v0, v16
;#random_addr(name=vreg_inits_0_vsll.vv_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vsll.vv_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 32
	li x31, 0xd3
	li x2, 32
	vsetvl x5, x2, x31
	li x31, vreg_inits_0_vsll.vv_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x2, 0
	add x31, x31, x2
	vle32.v v16, (x31)
	# Vtype is: vlmul = 1, vsew = 8
	li x31, 0xc0
	li x2, 32
	vsetvl x5, x2, x31
	li x31, vreg_inits_0_vsll.vv_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x2, 1024
	add x31, x31, x2
	vle8.v v0, (x31)
	vmsne.vv v0, v24, v16
	vfirst.m x31, v0
	li x2, -1
	beq x31, x2, 3f
	li x2, 31
	blt x31, x2, 1f
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
# test40 : VMIN.VX
########################

;#discrete_test(test=test40)
test40:
	vsetivli x5, 0x0, e32, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmin.vx_0_m2_32_0_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m2_32_0_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m2_32_0_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmin.vx_0_m2_32_0_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmin.vx_0_m2_32_0_1_vsetivli_zero_nomask_disable_super_lin
	li x7, 0
	add x31, x31, x7
	vle32.v v4, (x31)
	li x31, vreg_inits_0_vmin.vx_0_m2_32_0_1_vsetivli_zero_nomask_disable_super_lin
	li x7, 512
	add x31, x31, x7
	vle32.v v12, (x31)
	li x27, 0x0
vmin.vx_0_m2_32_0_1_vsetivli_zero_nomask_disable_super :
	vmin.vx v12, v4, x27
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VMADD.VX
########################

;#discrete_test(test=test41)
test41:
	vsetivli x5, 0x0, e8, m8, tu, ma
	li x15, 0xa7b5136c62b9e8fc
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m8_8_0_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m8_8_0_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_m8_8_0_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmadd.vx_0_m8_8_0_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmadd.vx_0_m8_8_0_1_vsetivli_zero_nomask_disable_super_lin
	li x17, 0
	add x21, x21, x17
	vle8.v v0, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_m8_8_0_1_vsetivli_zero_nomask_disable_super :
	vmadd.vx v0, x15, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VFMUL.VF
########################

;#discrete_test(test=test42)
test42:
	vsetivli x5, 0x0, e32, mf2, ta, mu
;#random_addr(name=VFMUL.VF_0_MF2_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMUL.VF_0_MF2_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMUL.VF_0_MF2_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMUL.VF_0_MF2_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x17, VFMUL.VF_0_MF2_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f3, 0x0(x17)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_mf2_32_1_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_mf2_32_1_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vf_0_mf2_32_1_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmul.vf_0_mf2_32_1_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfmul.vf_0_mf2_32_1_0_vsetivli_zero_nomask_disable_super_lin
	li x4, 0
	add x28, x28, x4
	vle32.v v18, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vf_0_mf2_32_1_0_vsetivli_zero_nomask_disable_super :
	vfmul.vf v2, v18, f3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VMSLE.VI
########################

;#discrete_test(test=test43)
test43:
	vsetvli x5, x0, e16, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vi_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmsle.vi_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x12, 0
	add x9, x9, x12
	vle16.v v18, (x9)
	li x9, vreg_inits_0_vmsle.vi_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x12, 512
	add x9, x9, x12
	vle16.v v28, (x9)
vmsle.vi_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_super :
	vmsle.vi v28, v18, -11
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsle.vi_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 16
	li x22, 0x9
	li x25, 32
	vsetvl x5, x25, x22
	li x22, vreg_inits_0_vmsle.vi_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x25, 0
	add x22, x22, x25
	vle16.v v22, (x22)
	# Vtype is: vlmul = 1, vsew = 8
	li x22, 0x0
	li x25, 32
	vsetvl x5, x25, x22
	li x22, vreg_inits_0_vmsle.vi_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x25, 512
	add x22, x22, x25
	vle8.v v0, (x22)
	vmsne.vv v0, v28, v22
	vfirst.m x22, v0
	li x25, -1
	beq x22, x25, 3f
	li x25, 31
	blt x22, x25, 1f
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
# test44 : VSEXT.VF8
########################

;#discrete_test(test=test44)
test44:
	li x19,0
	vsetvli x5, x19, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m1_16_1_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m1_16_1_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m1_16_1_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf8_0_m1_16_1_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vsext.vf8_0_m1_16_1_1_vsetvli_zero_mask_disable_super_lin
	li x21, 0
	add x28, x28, x21
	vle64.v v23, (x28)
	li x19,0
	vsetvli x5, x19, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m1_16_1_1_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m1_16_1_1_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m1_16_1_1_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsext.vf8_0_m1_16_1_1_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vsext.vf8_0_m1_16_1_1_vsetvli_zero_mask_disable_super_mask_lin
	li x21, 0
	add x28, x28, x21
	vle64.v v0, (x28)
	li x19,0
	vsetvli x5, x19, e64, m1, ta, ma
vsext.vf8_0_m1_16_1_1_vsetvli_zero_mask_disable_super :
	vsext.vf8 v14, v23, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VFNMADD.VF
########################

;#discrete_test(test=test45)
test45:
	vsetivli x5, 0x0, e16, mf4, ta, mu
;#random_addr(name=VFNMADD.VF_0_MF4_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_MF4_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_MF4_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFNMADD.VF_0_MF4_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x19, VFNMADD.VF_0_MF4_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f26, 0x0(x19)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_mf4_16_1_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_mf4_16_1_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_mf4_16_1_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_mf4_16_1_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfnmadd.vf_0_mf4_16_1_0_vsetivli_zero_mask_disable_super_lin
	li x23, 0
	add x9, x9, x23
	vle16.v v11, (x9)
	li x9, vreg_inits_0_vfnmadd.vf_0_mf4_16_1_0_vsetivli_zero_mask_disable_super_lin
	li x23, 64
	add x9, x9, x23
	vle16.v v19, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_mf4_16_1_0_vsetivli_zero_mask_disable_super :
	vfnmadd.vf v19, f26, v11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VMSLE.VV
########################

;#discrete_test(test=test46)
test46:
	vsetivli x5, 0x1f, e16, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vv_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmsle.vv_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x29, 0
	add x17, x17, x29
	vle16.v v26, (x17)
	li x17, vreg_inits_0_vmsle.vv_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x29, 256
	add x17, x17, x29
	vle16.v v12, (x17)
	li x17, vreg_inits_0_vmsle.vv_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x29, 512
	add x17, x17, x29
	vle16.v v24, (x17)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsle.vv_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmsle.vv_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x29, 0
	add x17, x17, x29
	vle64.v v0, (x17)
	vsetivli x5, 0x1f, e16, m1, tu, mu
vmsle.vv_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super :
	vmsle.vv v24, v26, v12, v0.t
	li x11, 0x0
	li x26, 31
# Checking vtype: 0, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x26, x11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VMSLE.VX
########################

;#discrete_test(test=test47)
test47:
	vsetvli x5, x0, e32, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vx_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmsle.vx_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x6, 0
	add x25, x25, x6
	vle32.v v0, (x25)
	li x25, vreg_inits_0_vmsle.vx_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x6, 2048
	add x25, x25, x6
	vle32.v v8, (x25)
	li x13, 0x0
vmsle.vx_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_super :
	vmsle.vx v8, v0, x13
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsle.vx_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 32
	li x17, 0x53
	li x19, 64
	vsetvl x5, x19, x17
	li x17, vreg_inits_0_vmsle.vx_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x19, 0
	add x17, x17, x19
	vle32.v v24, (x17)
	# Vtype is: vlmul = 1, vsew = 8
	li x17, 0x40
	li x19, 32
	vsetvl x5, x19, x17
	li x17, vreg_inits_0_vmsle.vx_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x19, 2048
	add x17, x17, x19
	vle8.v v0, (x17)
	vmsne.vv v0, v8, v24
	vfirst.m x17, v0
	li x19, -1
	beq x17, x19, 3f
	li x19, 63
	blt x17, x19, 1f
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
# test48 : VMIN.VV
########################

;#discrete_test(test=test48)
test48:
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmin.vv_0_m1_64_0_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m1_64_0_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m1_64_0_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmin.vv_0_m1_64_0_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmin.vv_0_m1_64_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x31, 0
	add x16, x16, x31
	vle64.v v30, (x16)
	li x16, vreg_inits_0_vmin.vv_0_m1_64_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x31, 256
	add x16, x16, x31
	vle64.v v11, (x16)
	li x16, vreg_inits_0_vmin.vv_0_m1_64_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x31, 512
	add x16, x16, x31
	vle64.v v31, (x16)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmin.vv_0_m1_64_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m1_64_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m1_64_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmin.vv_0_m1_64_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmin.vv_0_m1_64_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x31, 0
	add x16, x16, x31
	vle64.v v0, (x16)
	vsetvli x5, x0, e64, m1, tu, mu
vmin.vv_0_m1_64_0_0_vsetvli_vlmax_mask_disable_super :
	vmin.vv v31, v30, v11, v0.t
	li x18, 0x0
	li x29, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x29, x18
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VZEXT.VF2
########################

;#discrete_test(test=test49)
test49:
	li x7,0
	vsetvli x5, x7, e16, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vzext.vf2_0_mf2_16_0_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_mf2_16_0_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_mf2_16_0_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vzext.vf2_0_mf2_16_0_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vzext.vf2_0_mf2_16_0_0_vsetvli_zero_mask_disable_super_lin
	li x5, 0
	add x2, x2, x5
	vle16.v v3, (x2)
	li x7,0
	vsetvli x5, x7, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vzext.vf2_0_mf2_16_0_0_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_mf2_16_0_0_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_mf2_16_0_0_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vzext.vf2_0_mf2_16_0_0_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vzext.vf2_0_mf2_16_0_0_vsetvli_zero_mask_disable_super_mask_lin
	li x5, 0
	add x2, x2, x5
	vle64.v v0, (x2)
	li x7,0
	vsetvli x5, x7, e16, mf2, tu, mu
vzext.vf2_0_mf2_16_0_0_vsetvli_zero_mask_disable_super :
	vzext.vf2 v30, v3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VSUB.VX
########################

;#discrete_test(test=test50)
test50:
	li x28,0
	li x5, 0x6
	vsetvl x5, x28, x5
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf4_8_0_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf4_8_0_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_mf4_8_0_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsub.vx_0_mf4_8_0_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vsub.vx_0_mf4_8_0_0_vsetvl_zero_mask_disable_super_lin
	li x19, 0
	add x26, x26, x19
	vle8.v v29, (x26)
	li x26, vreg_inits_0_vsub.vx_0_mf4_8_0_0_vsetvl_zero_mask_disable_super_lin
	li x19, 64
	add x26, x26, x19
	vle8.v v3, (x26)
	li x28,0
	li x30, 0x18
	vsetvl x5, x28, x30
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf4_8_0_0_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf4_8_0_0_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_mf4_8_0_0_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsub.vx_0_mf4_8_0_0_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vsub.vx_0_mf4_8_0_0_vsetvl_zero_mask_disable_super_mask_lin
	li x19, 0
	add x26, x26, x19
	vle64.v v0, (x26)
	li x28,0
	li x24, 0x6
	vsetvl x5, x28, x24
	li x4, 0xe5d3b6caecb00d2d
vsub.vx_0_mf4_8_0_0_vsetvl_zero_mask_disable_super :
	vsub.vx v3, v29, x4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VMSGT.VX
########################

;#discrete_test(test=test51)
test51:
	vsetivli x5, 0x0, e32, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m2_32_0_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m2_32_0_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m2_32_0_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m2_32_0_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmsgt.vx_0_m2_32_0_1_vsetivli_zero_nomask_disable_super_lin
	li x5, 0
	add x29, x29, x5
	vle32.v v0, (x29)
	li x29, vreg_inits_0_vmsgt.vx_0_m2_32_0_1_vsetivli_zero_nomask_disable_super_lin
	li x5, 512
	add x29, x29, x5
	vle32.v v14, (x29)
	li x21, 0xa5fdfdf21fe8b293
vmsgt.vx_0_m2_32_0_1_vsetivli_zero_nomask_disable_super :
	vmsgt.vx v14, v0, x21
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VFNMSUB.VV
########################

;#discrete_test(test=test52)
test52:
	vsetivli x5, 0x0, e32, m2, tu, mu
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m2_32_0_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m2_32_0_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_m2_32_0_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_m2_32_0_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfnmsub.vv_0_m2_32_0_0_vsetivli_zero_nomask_disable_super_lin
	li x4, 0
	add x7, x7, x4
	vle32.v v26, (x7)
	li x7, vreg_inits_0_vfnmsub.vv_0_m2_32_0_0_vsetivli_zero_nomask_disable_super_lin
	li x4, 512
	add x7, x7, x4
	vle32.v v0, (x7)
	li x7, vreg_inits_0_vfnmsub.vv_0_m2_32_0_0_vsetivli_zero_nomask_disable_super_lin
	li x4, 1024
	add x7, x7, x4
	vle32.v v4, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_m2_32_0_0_vsetivli_zero_nomask_disable_super :
	vfnmsub.vv v4, v0, v26
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VFSUB.VV
########################

;#discrete_test(test=test53)
test53:
	vsetivli x5, 0x1f, e32, m8, ta, mu
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsub.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfsub.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x9, 0
	add x25, x25, x9
	vle32.v v16, (x25)
	li x25, vreg_inits_0_vfsub.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x9, 2048
	add x25, x25, x9
	vle32.v v24, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super :
	vfsub.vv v0, v16, v24
	li x12,0xfffffffff4d29911
	vmv.x.s x26, v0
	bne x12, x26, 1f
	vslide1down.vx v24, v0, x0
	li x12,0xffffffffdbc1a952
	vmv.x.s x26, v24
	bne x12, x26, 1f
	vslide1down.vx v0, v24, x0
	li x12,0xffffffffbf7490d9
	vmv.x.s x26, v0
	bne x12, x26, 1f
	vslide1down.vx v24, v0, x0
	li x12,0xffffffffc8b03cc4
	vmv.x.s x26, v24
	bne x12, x26, 1f
	vslide1down.vx v0, v24, x0
	li x12,0x213257f8
	vmv.x.s x26, v0
	bne x12, x26, 1f
	vslide1down.vx v24, v0, x0
	li x12,0x4e92231d
	vmv.x.s x26, v24
	bne x12, x26, 1f
	vslide1down.vx v0, v24, x0
	li x12,0xffffffffc2b1cce0
	vmv.x.s x26, v0
	bne x12, x26, 1f
	vslide1down.vx v24, v0, x0
	li x12,0xfffffffff6bb60cf
	vmv.x.s x26, v24
	bne x12, x26, 1f
	vslide1down.vx v0, v24, x0
	li x12,0x5fba7f86
	vmv.x.s x26, v0
	bne x12, x26, 1f
	vslide1down.vx v24, v0, x0
	li x12,0x35f8007e
	vmv.x.s x26, v24
	bne x12, x26, 1f
	vslide1down.vx v0, v24, x0
	li x12,0xffffffffefbba1c8
	vmv.x.s x26, v0
	bne x12, x26, 1f
	vslide1down.vx v24, v0, x0
	li x12,0x5fbffae7
	vmv.x.s x26, v24
	bne x12, x26, 1f
	vslide1down.vx v0, v24, x0
	li x12,0x50658522
	vmv.x.s x26, v0
	bne x12, x26, 1f
	vslide1down.vx v24, v0, x0
	li x12,0xfffffffffa818f4f
	vmv.x.s x26, v24
	bne x12, x26, 1f
	vslide1down.vx v0, v24, x0
	li x12,0x6fd9f7f5
	vmv.x.s x26, v0
	bne x12, x26, 1f
	vslide1down.vx v24, v0, x0
	li x12,0x1cc38c45
	vmv.x.s x26, v24
	bne x12, x26, 1f
	vslide1down.vx v0, v24, x0
	li x12,0xffffffffcc7d244a
	vmv.x.s x26, v0
	bne x12, x26, 1f
	vslide1down.vx v24, v0, x0
	li x12,0x659d072f
	vmv.x.s x26, v24
	bne x12, x26, 1f
	vslide1down.vx v0, v24, x0
	li x12,0x355c5948
	vmv.x.s x26, v0
	bne x12, x26, 1f
	vslide1down.vx v24, v0, x0
	li x12,0xffffffffdcae55fe
	vmv.x.s x26, v24
	bne x12, x26, 1f
	vslide1down.vx v0, v24, x0
	li x12,0x596ad768
	vmv.x.s x26, v0
	bne x12, x26, 1f
	vslide1down.vx v24, v0, x0
	li x12,0x687775db
	vmv.x.s x26, v24
	bne x12, x26, 1f
	vslide1down.vx v0, v24, x0
	li x12,0xfffffffffc52207e
	vmv.x.s x26, v0
	bne x12, x26, 1f
	vslide1down.vx v24, v0, x0
	li x12,0x22cd369d
	vmv.x.s x26, v24
	bne x12, x26, 1f
	vslide1down.vx v0, v24, x0
	li x12,0x2afb90b4
	vmv.x.s x26, v0
	bne x12, x26, 1f
	vslide1down.vx v24, v0, x0
	li x12,0xffffffffaaa09d20
	vmv.x.s x26, v24
	bne x12, x26, 1f
	vslide1down.vx v0, v24, x0
	li x12,0x4603324b
	vmv.x.s x26, v0
	bne x12, x26, 1f
	vslide1down.vx v24, v0, x0
	li x12,0xf5c7dbd
	vmv.x.s x26, v24
	bne x12, x26, 1f
	vslide1down.vx v0, v24, x0
	li x12,0xffffffffbf69eed8
	vmv.x.s x26, v0
	bne x12, x26, 1f
	vslide1down.vx v24, v0, x0
	li x12,0xfffffffff72db764
	vmv.x.s x26, v24
	bne x12, x26, 1f
	vslide1down.vx v0, v24, x0
	li x12,0x0000000000000001
	csrr x26, fflags
	bne x12, x26, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test54 : VXOR.VV
########################

;#discrete_test(test=test54)
test54:
	li x9,0
	vsetvli x5, x9, e16, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf2_16_0_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf2_16_0_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_mf2_16_0_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vxor.vv_0_mf2_16_0_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vxor.vv_0_mf2_16_0_0_vsetvli_zero_nomask_disable_super_lin
	li x13, 0
	add x20, x20, x13
	vle16.v v23, (x20)
	li x20, vreg_inits_0_vxor.vv_0_mf2_16_0_0_vsetvli_zero_nomask_disable_super_lin
	li x13, 128
	add x20, x20, x13
	vle16.v v2, (x20)
	li x20, vreg_inits_0_vxor.vv_0_mf2_16_0_0_vsetvli_zero_nomask_disable_super_lin
	li x13, 256
	add x20, x20, x13
	vle16.v v28, (x20)
vxor.vv_0_mf2_16_0_0_vsetvli_zero_nomask_disable_super :
	vxor.vv v28, v23, v2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test55 : VMV.V.I
########################

;#discrete_test(test=test55)
test55:
	vsetvli x5, x0, e32, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv.v.i_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmv.v.i_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x18, 0
	add x16, x16, x18
	vle32.v v16, (x16)
vmv.v.i_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_super :
	vmv.v.i v16, 0
	li x10,0x0
	vmv.x.s x5, v16
	bne x10, x5, 1f
	vslide1down.vx v8, v16, x0
	li x10,0x0
	vmv.x.s x5, v8
	bne x10, x5, 1f
	vslide1down.vx v16, v8, x0
	li x10,0x0
	vmv.x.s x5, v16
	bne x10, x5, 1f
	vslide1down.vx v8, v16, x0
	li x10,0x0
	vmv.x.s x5, v8
	bne x10, x5, 1f
	vslide1down.vx v16, v8, x0
	li x10,0x0
	vmv.x.s x5, v16
	bne x10, x5, 1f
	vslide1down.vx v8, v16, x0
	li x10,0x0
	vmv.x.s x5, v8
	bne x10, x5, 1f
	vslide1down.vx v16, v8, x0
	li x10,0x0
	vmv.x.s x5, v16
	bne x10, x5, 1f
	vslide1down.vx v8, v16, x0
	li x10,0x0
	vmv.x.s x5, v8
	bne x10, x5, 1f
	vslide1down.vx v16, v8, x0
	li x10,0x0
	vmv.x.s x5, v16
	bne x10, x5, 1f
	vslide1down.vx v8, v16, x0
	li x10,0x0
	vmv.x.s x5, v8
	bne x10, x5, 1f
	vslide1down.vx v16, v8, x0
	li x10,0x0
	vmv.x.s x5, v16
	bne x10, x5, 1f
	vslide1down.vx v8, v16, x0
	li x10,0x0
	vmv.x.s x5, v8
	bne x10, x5, 1f
	vslide1down.vx v16, v8, x0
	li x10,0x0
	vmv.x.s x5, v16
	bne x10, x5, 1f
	vslide1down.vx v8, v16, x0
	li x10,0x0
	vmv.x.s x5, v8
	bne x10, x5, 1f
	vslide1down.vx v16, v8, x0
	li x10,0x0
	vmv.x.s x5, v16
	bne x10, x5, 1f
	vslide1down.vx v8, v16, x0
	li x10,0x0
	vmv.x.s x5, v8
	bne x10, x5, 1f
	vslide1down.vx v16, v8, x0
	li x10,0x0
	vmv.x.s x5, v16
	bne x10, x5, 1f
	vslide1down.vx v8, v16, x0
	li x10,0x0
	vmv.x.s x5, v8
	bne x10, x5, 1f
	vslide1down.vx v16, v8, x0
	li x10,0x0
	vmv.x.s x5, v16
	bne x10, x5, 1f
	vslide1down.vx v8, v16, x0
	li x10,0x0
	vmv.x.s x5, v8
	bne x10, x5, 1f
	vslide1down.vx v16, v8, x0
	li x10,0x0
	vmv.x.s x5, v16
	bne x10, x5, 1f
	vslide1down.vx v8, v16, x0
	li x10,0x0
	vmv.x.s x5, v8
	bne x10, x5, 1f
	vslide1down.vx v16, v8, x0
	li x10,0x0
	vmv.x.s x5, v16
	bne x10, x5, 1f
	vslide1down.vx v8, v16, x0
	li x10,0x0
	vmv.x.s x5, v8
	bne x10, x5, 1f
	vslide1down.vx v16, v8, x0
	li x10,0x0
	vmv.x.s x5, v16
	bne x10, x5, 1f
	vslide1down.vx v8, v16, x0
	li x10,0x0
	vmv.x.s x5, v8
	bne x10, x5, 1f
	vslide1down.vx v16, v8, x0
	li x10,0x0
	vmv.x.s x5, v16
	bne x10, x5, 1f
	vslide1down.vx v8, v16, x0
	li x10,0x0
	vmv.x.s x5, v8
	bne x10, x5, 1f
	vslide1down.vx v16, v8, x0
	li x10,0x0
	vmv.x.s x5, v16
	bne x10, x5, 1f
	vslide1down.vx v8, v16, x0
	li x10,0x0
	vmv.x.s x5, v8
	bne x10, x5, 1f
	vslide1down.vx v16, v8, x0
	li x10,0x0
	vmv.x.s x5, v16
	bne x10, x5, 1f
	vslide1down.vx v8, v16, x0
	li x10,0x0
	vmv.x.s x5, v8
	bne x10, x5, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test56 : VMV4R.V
########################

;#discrete_test(test=test56)
test56:
	vsetvli x5, x0, e64, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m4_64_0_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m4_64_0_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_m4_64_0_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv4r.v_0_m4_64_0_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmv4r.v_0_m4_64_0_1_vsetvli_zero_nomask_disable_super_lin
	li x13, 0
	add x10, x10, x13
	vle64.v v0, (x10)
	li x10, vreg_inits_0_vmv4r.v_0_m4_64_0_1_vsetvli_zero_nomask_disable_super_lin
	li x13, 1024
	add x10, x10, x13
	vle64.v v8, (x10)
	vsetvli x5, x0, e64, m4, tu, ma
vmv4r.v_0_m4_64_0_1_vsetvli_zero_nomask_disable_super :
	vmv4r.v v8, v0
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m4_64_0_1_vsetvli_zero_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m4_64_0_1_vsetvli_zero_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_m4_64_0_1_vsetvli_zero_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmv4r.v_0_m4_64_0_1_vsetvli_zero_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 64
	li x19, 0x9a
	li x7, 16
	vsetvl x5, x7, x19
	li x19, vreg_inits_0_vmv4r.v_0_m4_64_0_1_vsetvli_zero_nomask_disable_super_post_lin
	li x7, 0
	add x19, x19, x7
	vle64.v v12, (x19)
	# Vtype is: vlmul = 1, vsew = 8
	li x19, 0x80
	li x7, 32
	vsetvl x5, x7, x19
	li x19, vreg_inits_0_vmv4r.v_0_m4_64_0_1_vsetvli_zero_nomask_disable_super_post_lin
	li x7, 1024
	add x19, x19, x7
	vle8.v v0, (x19)
	vmsne.vv v0, v8, v12
	vfirst.m x19, v0
	li x7, -1
	beq x19, x7, 3f
	li x7, 15
	blt x19, x7, 1f
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
            .dword 187431953
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, sie
csrr t0, stval
csrr t0, sscratch
csrr t0, senvcfg
csrr t0, sstatus
csrr t0, sstatus
csrr t0, scause
csrr t0, senvcfg
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
            .dword 57
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test44
    .dword test53
    .dword test6
    .dword test31
    .dword test28
    .dword test42
    .dword test54
    .dword test51
    .dword test47
    .dword test55
    .dword test17
    .dword test50
    .dword test45
    .dword test48
    .dword test29
    .dword test7
    .dword test14
    .dword test33
    .dword test56
    .dword test21
    .dword test12
    .dword test41
    .dword test8
    .dword test19
    .dword test11
    .dword test52
    .dword test37
    .dword test10
    .dword test34
    .dword test2
    .dword test40
    .dword test15
    .dword test39
    .dword test36
    .dword test43
    .dword test5
    .dword test3
    .dword test1
    .dword test22
    .dword test4
    .dword test38
    .dword test27
    .dword test46
    .dword test24
    .dword test18
    .dword test26
    .dword test16
    .dword test23
    .dword test30
    .dword test32
    .dword test20
    .dword test35
    .dword test49
    .dword test9
    .dword test13
    .dword test25


        
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

;#init_memory @VFMV.V.F_0_M4_32_1_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMV.V.F_0_M4_32_1_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff95270016
;#init_memory @VFMERGE.VFM_0_M8_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMERGE.VFM_0_M8_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x96f4d6fb18e503f8
;#init_memory @vreg_inits_0_vfmerge.vfm_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmerge.vfm_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xe9f1b1838e8513fd, 0xf73d7c099340aa7, 0x8b9f60bd18d2d81e, 0xc9d0067bd1c2afa0, 0x442b049986a2d742, 0x86bd2a032c395aae, 0x5e38d5ca52f7067d, 0x310146a023bea2ad, 0x8c5548b055c0d27c, 0xee60dba2de92b744, 0x1db1d00aab007566, 0x8563c712ef78b3d0, 0x3302a261114574b1, 0x27b80e6780a73ebf, 0xedc3b0226398dfb2, 0xd1804c6254ec4527, 0x38930c85162d199c, 0xcc785c7fd62309a2, 0x3770bf99cc1b332b, 0x87a47c60ccd2791c, 0x834447a25ea0ae44, 0x31c68393753c8dc, 0xc44ecdf631e3d6d7, 0x42cf38b21dbc916c, 0x8a33f304033680f6, 0xd69a8d6fb2f637ee, 0x6226c01c5ec57f86, 0xb8db6130316b440f, 0x97dfeebd7541299b, 0xf7ea9ba4673b0249, 0xc14058804f631e57, 0x5139d8f9ad795e0b

;#init_memory @vreg_inits_0_vfmerge.vfm_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_super_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x304, 0xd1ac7b436022e4bd, 0xe23c5a6808bfea2b

;#init_memory @VFNMSAC.VF_0_M1_64_0_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFNMSAC.VF_0_M1_64_0_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x65190eab0120036c
;#init_memory @vreg_inits_0_vfnmsac.vf_0_m1_64_0_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfnmsac.vf_0_m1_64_0_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x586fead69e965346, 0xdc7d04ae903e62a2, 0xe41a5f1e3344a6af, 0x7413306494fc8108
	.org 256
	.dword 0x55f1f2a5224720ef, 0xb16307c9fa59517b, 0x9611228229ce39c, 0x3bd92ce64d884ecc

;#init_memory @vreg_inits_0_vsub.vv_0_m1_32_0_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vsub.vv_0_m1_32_0_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x1276e, 0x0, 0x80000000, 0x176b, 0x87aed80e, 0xffffffff, 0x98801328, 0x7fffffff
	.org 256
	.word 0xffffffff, 0x3f4276c0, 0x80000000, 0xffffffff, 0x80000000, 0xc9f0d7f3, 0x228f266, 0x346a4
	.org 512
	.word 0x18c7d, 0x2d61006, 0xffffffff, 0x3362613, 0xffffffff, 0xd3c5f, 0xe6ee91a1, 0x0

;#init_memory @vreg_inits_0_vsub.vv_0_m1_32_0_0_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsub.vv_0_m1_32_0_0_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xf26e651, 0xaf805888386e228d, 0x1ea147, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vsrl.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsrl.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x80000000, 0xffffffff, 0x8f9f6263, 0xbf195fa8, 0xe247ebc9, 0xae2c6931, 0x0, 0xe9a999ab, 0xffffffff, 0x0, 0xa6, 0xe, 0x3350c19, 0xa660, 0x1c490, 0x80000000, 0x7fffffff, 0x0, 0x19, 0x7f46, 0x7fffffff, 0xc91848, 0xade717aa, 0x88a9d, 0xffffffff, 0xffffffff, 0xf247c77b, 0xbe0056f5, 0x0, 0x0, 0xa46ef335, 0xb9cd1731, 0x7fffffff, 0xb9ba271c, 0x2b, 0xffffffff, 0xffffffff, 0xa9, 0x7fffffff, 0x1, 0xf00da4cc, 0x83e68128, 0x0, 0xaa422259, 0x7fffffff, 0xb42c8942, 0xbb538ca0, 0xcc3b4400, 0x7fffffff, 0x830453e3, 0x8629f7db, 0x0, 0xf30878e8, 0x80000000, 0x80000000, 0x80000000, 0x1, 0xffffffff, 0xffffffff, 0xffffffff, 0xa7, 0x3630, 0xac9c360f, 0xdb9ff0de
	.org 2048
	.word 0x2d915, 0x0, 0xccc38959, 0xb81cdbb6, 0x0, 0xad7891e, 0x98757086, 0x0, 0x1eb, 0xa27e57d4, 0x7fffffff, 0x7fffffff, 0x3d09517, 0x961b97, 0x100cc7, 0x7fffffff, 0x3, 0x9c9de275, 0x80000000, 0xae86f7ce, 0x568ccc0, 0x0, 0xd71f2bed, 0xd191b91a, 0x0, 0xd820a442, 0xe6fa6280, 0xce82e17a, 0x60, 0xad07ef55, 0x3ec022b, 0xb18, 0x9574abd3, 0x0, 0x7fffffff, 0x1, 0x0, 0x0, 0x80000000, 0xffffffff, 0xffffffff, 0x7fffffff, 0x801b3827, 0xffffffff, 0x0, 0xc2dcfcc7, 0x7fffffff, 0xffffffff, 0xbc63c396, 0xd6ee1333, 0x7fffffff, 0x80000000, 0xc4875faa, 0xcc6ad1c4, 0x167c, 0x74f3d, 0x7fffffff, 0x1, 0xf29a7388, 0x7fffffff, 0x314f2, 0xffffffff, 0xe5130e20, 0x0
;#init_memory @vreg_inits_1_vsrl.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_1_vsrl.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x0, 0x1ea3, 0x1d1, 0x1af, 0x89299f45, 0xa0d3589f, 0xffffffff, 0x1, 0x1932f1, 0x80000000, 0x80000000, 0xcd6161f6, 0x58c, 0x2b48a, 0x80000000, 0x7fffffff, 0xd6e9ab8e, 0xffffffff, 0xb72a58c2, 0x534a9, 0xf60e67a7, 0x0, 0x80000000, 0x0, 0xc6557af5, 0x6a, 0xffffffff, 0x7fffffff, 0x80000000, 0x40, 0xffffffff, 0xe165ecd4, 0x7fffffff, 0x78d01, 0xee109acf, 0xd86c3420, 0x0, 0x44618, 0xe32947de, 0xffffffff, 0xb334d48f, 0x0, 0x1db1, 0xffffffff, 0x7fffffff, 0x0, 0x15, 0xd67b27b6, 0x80000000, 0x620c7, 0x7fffffff, 0x1ee348e, 0xad, 0x7fffffff, 0xb90986, 0x8f5e94bb, 0xdb796019, 0xf2f16ad6, 0x64df, 0x7fffffff, 0xdb2b10a2, 0xba8803e6, 0x37fc102c, 0x80000000

;#init_memory @vreg_inits_0_vsrl.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vsrl.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0x00000400, 0xffffffff, 0x00000047, 0x000002fc, 0xe247ebc9, 0x00000002, 0x00000000, 0xe9a999ab, 0x001fffff, 0x00000000, 0x00000000, 0x00000000, 0x00000006, 0x00000000, 0x00000389, 0x00000001, 0x0fffffff, 0x00000000, 0x00000019, 0x00000001, 0x7fffffff, 0x00c91848, 0x00056f38, 0x00000000, 0xffffffff, 0x3fffffff, 0xf247c77b, 0x0000002f, 0x00000000, 0x00000000, 0x00148dde, 0x98333750
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmin.vv_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmin.vv_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x30, 0x4fdb, 0x1f76, 0xf4c6, 0x2532, 0x3506, 0x9ff2, 0x73fe
	.org 128
	.hword 0x6ebb, 0x2072, 0xe085, 0x8445, 0x5273, 0x5e9c, 0xd594, 0x9bdf

;#init_memory @VFSUB.VF_0_M4_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFSUB.VF_0_M4_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x30524618a3263d66
;#init_memory @vreg_inits_0_vfsub.vf_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfsub.vf_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x223f8f7581fb6ca5, 0xe17af60248bd8021, 0x205d26e10d025c62, 0x4700bc1a30a58fc4, 0x7e32a5f7437d0c4e, 0xbbcbf38f69a19a52, 0x7aeddafe0d92a3c3, 0x32377e33586216f6, 0xb52fba39add5eef8, 0x2c60440905aca6dd, 0x8a4aa4f8fa464df5, 0x6fc692223872af2b, 0x8c512c8593840acb, 0x20d640b6f02fb9e9, 0xaaaa4eecf5666d1, 0x2d51a7dde73b793e

;#init_memory @VFSGNJN.VF_0_M2_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFSGNJN.VF_0_M2_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xfffffffffec384f1
;#init_memory @vreg_inits_0_vfsgnjn.vf_0_m2_32_0_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfsgnjn.vf_0_m2_32_0_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xcd51ff0e, 0x83c3cd3c, 0x968f8a45, 0x4c2a173b, 0x9bf88fdc, 0x5140b83f, 0xcef801d2, 0x50689447, 0x1b38e31a, 0x4946f331, 0x64383800, 0x409eb5c3, 0x2547d267, 0x52f8f2fc, 0xe61dbaf3, 0x2c511e1f

;#init_memory @vreg_inits_0_vsll.vx_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsll.vx_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x2b, 0x80000000, 0x1c488, 0xce7ccf2f, 0xffffffff, 0xda1e5c26, 0x80000000, 0xeed98d20, 0x29fef5, 0xb997, 0x80000000, 0x77b810, 0x1, 0x80000000, 0x2b63c, 0xdf0081c2, 0x7fffffff, 0x39d2770, 0xffffffff, 0x0, 0xffffffff, 0xf34461f1, 0x7fffffff, 0xfb8c98b3, 0x6f784, 0x0, 0x1a3f1ee, 0x0, 0x1de5, 0xcdef00, 0x80000000, 0x1, 0xa774affd, 0x1dad, 0x80000000, 0xffffffff, 0x1d5dc3a, 0x3498, 0x80000000, 0x10b, 0x0, 0x80000000, 0x80000000, 0x7fffffff, 0xffffffff, 0x9137060a, 0x7fffffff, 0x589eb4, 0xffffffff, 0xbb180cbd, 0x87ab757a, 0xd517cf76, 0x1e, 0x80000000, 0x80000000, 0x11f3b, 0x0, 0x0, 0x7fffffff, 0x80000000, 0xffffffff, 0xde3cb, 0x3e1fc, 0xfbe756c4
	.org 2048
	.word 0xc72dbecd, 0x0, 0x80000000, 0x9b960a37, 0x7fffffff, 0xe2c371d2, 0xfe73930b, 0xffffffff, 0x7fffffff, 0xf0ffca7, 0xffffffff, 0x173dd4, 0x3, 0x5fcee79, 0x0, 0x7fffffff, 0xffffffff, 0x80000000, 0x7, 0xafe704b8, 0x80000000, 0xf3c8baba, 0x80000000, 0x73f24, 0xbf14e5ce, 0x8a75e683, 0x315c4, 0xf, 0xb3a4b77c, 0x80000000, 0xca76d6c6, 0x80000000, 0x7fffffff, 0xb592fb9, 0x356a5a, 0xae949772, 0x80000000, 0xda907eaa, 0x80000000, 0x7fffffff, 0x7d237, 0x0, 0x80000000, 0x7fffffff, 0xffffffff, 0x0, 0xcaf, 0x7fffffff, 0x35c0, 0x0, 0x1d, 0x80000000, 0x0, 0x0, 0xffffffff, 0x79e5c35, 0xe30226c2, 0x7fffffff, 0xffffffff, 0x7fffffff, 0xffffffff, 0x0, 0xffffffff, 0xffffffff

;#init_memory @vreg_inits_0_vsll.vx_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vsll.vx_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0x0ac00000, 0x00000000, 0x22000000, 0xcbc00000, 0xffc00000, 0x09800000, 0x00000000, 0x48000000, 0xbd400000, 0x65c00000, 0x00000000, 0x04000000, 0x00400000, 0x00000000, 0x8f000000, 0x70800000, 0xffc00000, 0xdc000000, 0xffc00000, 0x00000000, 0xffc00000, 0x7c400000, 0xffc00000, 0x2cc00000, 0xe1000000, 0x00000000, 0x7b800000, 0x00000000, 0x79400000, 0xc0000000, 0x00000000, 0x00400000, 0xff400000, 0x6b400000, 0x00000000, 0xffc00000, 0x0e800000, 0x26000000, 0x00000000, 0x42c00000, 0x00000000, 0x00000000, 0x00000000, 0xffc00000, 0xffc00000, 0x82800000, 0xffc00000, 0xad000000, 0xffc00000, 0x2f400000, 0x5e800000, 0xdd800000, 0x07800000, 0x00000000, 0x00000000, 0xcec00000, 0x00000000, 0x00000000, 0xffc00000, 0x00000000, 0xffc00000, 0xf2c00000, 0x7f000000, 0xb1000000
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmseq.vv_0_m1_8_0_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmseq.vv_0_m1_8_0_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0x7f, 0xf9, 0x3, 0x0, 0x0, 0x0, 0xff, 0x4, 0x16, 0x7f, 0x1, 0x0, 0x0, 0x9c, 0xdc, 0x4, 0x0, 0xff, 0x7f, 0xff, 0xff, 0xff, 0x7f, 0xff, 0x80, 0x7f, 0x80, 0xb7, 0x80, 0x0, 0x36
	.org 256
	.byte 0xe2, 0x1, 0x0, 0xd, 0xff, 0x80, 0xc3, 0x7f, 0x80, 0x7, 0xff, 0xdb, 0xd3, 0x80, 0xff, 0x3, 0x80, 0x7f, 0x80, 0x81, 0xff, 0xeb, 0x80, 0x95, 0x9b, 0x80, 0xaa, 0x2f, 0x4, 0xff, 0x95, 0x0
	.org 512
	.byte 0xff, 0x7f, 0xff, 0x0, 0x0, 0x7f, 0xfb, 0xb, 0x80, 0xc2, 0x0, 0x2, 0xff, 0xff, 0x80, 0x0, 0x80, 0x92, 0x7f, 0x1, 0xc4, 0x9, 0xff, 0x80, 0x8f, 0xd7, 0xb9, 0xe7, 0x7f, 0xff, 0xef, 0x0

;#init_memory @vreg_inits_0_vmslt.vv_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmslt.vv_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0x0, 0x7fff, 0x139, 0x0, 0x7fff, 0xfcd5, 0x1c2
	.org 128
	.hword 0x7fff, 0x16c, 0x7fff, 0xee10, 0xff56, 0x7, 0xf66, 0xdccf
	.org 256
	.hword 0xffff, 0x0, 0x8000, 0x133, 0x69, 0xffff, 0xffff, 0xffff

;#init_memory @vreg_inits_0_vmslt.vv_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmslt.vv_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x43, 0xff, 0x00, 0x00, 0x00, 0x80, 0x33, 0x01, 0x69, 0x00, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xc9, 0x9c, 0xff, 0xff, 0xff, 0x7f, 0xea, 0xd0, 0x00, 0x00, 0xff, 0x7f, 0xff, 0xff, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vzext.vf4_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vzext.vf4_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xffffffff, 0x0, 0xc14e047a, 0x0, 0x80000000, 0x69, 0x701f30, 0x808f4a36, 0x80000000, 0x32aa0, 0xc191a4b9, 0x80000000, 0x9b73b143, 0x1927, 0xee697db6, 0xafc0aa97, 0xa72619e9, 0x0, 0x0, 0xffffffff, 0xcc7a9b51, 0xac8f5b7e, 0xecb7319d, 0xefb7002f, 0x156f4, 0x1e937d, 0x80000000, 0xa2569d6b, 0xf711e257, 0x7fffffff, 0xb, 0x7fffffff

;#init_memory @vreg_inits_0_vmv.v.v_0_m1_8_1_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmv.v.v_0_m1_8_1_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x2e, 0x30, 0xfb, 0xff, 0x80, 0x1, 0xff, 0x3, 0x7f, 0xf9, 0xff, 0x80, 0x0, 0x1, 0x0, 0xa1, 0x7f, 0xff, 0x97, 0xff, 0x0, 0x9e, 0xff, 0x0, 0x0, 0x3, 0xae, 0x80, 0x1, 0xbc, 0x35, 0xff
	.org 256
	.byte 0x1, 0x80, 0xfa, 0xff, 0x0, 0x2, 0x7f, 0x2, 0x7f, 0x0, 0x7f, 0x0, 0xfe, 0x3, 0x1, 0x0, 0x7f, 0xfa, 0xb, 0xff, 0x7f, 0x7f, 0x7f, 0xff, 0x0, 0x80, 0x0, 0x7f, 0x1, 0x0, 0xff, 0x7f

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_m4_16_1_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfsgnjx.vv_0_m4_16_1_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x4d6d, 0x13e1, 0xf16e, 0x65d9, 0x6515, 0xae9f, 0xb68e, 0xc308, 0x5139, 0x4ed3, 0x2b86, 0x1a96, 0x8c1d, 0x1591, 0x28aa, 0x9ef5, 0x3903, 0x672e, 0x8a2, 0xcd86, 0x8dc1, 0xca09, 0x62f8, 0xacd9, 0xb7ab, 0xad82, 0xa60e, 0x8919, 0x57de, 0x6e1a, 0x880d, 0xd9a6, 0x99c5, 0x94ad, 0x5dfd, 0x8308, 0xf375, 0x8eaa, 0xb7c0, 0xb69b, 0x8191, 0xacb4, 0x2349, 0x8425, 0xd08, 0x183f, 0x12c1, 0xed5e, 0xc490, 0x9a81, 0x4e1e, 0x91e6, 0xce33, 0x8a3d, 0x4484, 0xded7, 0x9aab, 0xaa6e, 0x1d1c, 0xe4bc, 0x90a, 0x315e, 0x5d93, 0x50c4
	.org 1024
	.hword 0x92f4, 0x6180, 0xeba1, 0x9dbf, 0xa4a, 0xd1fa, 0x460f, 0x1f59, 0x89ad, 0x92fc, 0xefa7, 0xd9b8, 0xf38c, 0xb4f2, 0x2c49, 0x3db1, 0x7159, 0xa62f, 0x4e91, 0x7aab, 0x3dab, 0x16e, 0x23dc, 0xe160, 0x4f7, 0x966e, 0x3682, 0x59d8, 0x8949, 0xa0df, 0x488b, 0x6941, 0x9153, 0x2068, 0xf0ab, 0x18cb, 0x10c9, 0x87de, 0x34fa, 0x6214, 0x78, 0x644d, 0x63ca, 0x7746, 0x1226, 0x6f6f, 0x6ece, 0x7e5, 0xb611, 0x1ec5, 0x9826, 0x374f, 0x737e, 0xa1cb, 0x1d23, 0x486d, 0xf435, 0xc2a1, 0xaade, 0x94d9, 0xaa2, 0x3d9d, 0xb2f0, 0x17cc

;#init_memory @vreg_inits_0_vsrl.vi_0_mf4_16_1_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsrl.vi_0_mf4_16_1_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xbf4d, 0x8ce8, 0xa3b8, 0x7fff
	.org 64
	.hword 0xb188, 0x8000, 0x9fb5, 0xc751

;#init_memory @vreg_inits_0_vfclass.v_0_m4_64_1_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfclass.v_0_m4_64_1_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xa3345a5e49c0fd92, 0x728775198c16f3c6, 0x8e4c11b3cf56c6f4, 0xe0d5815704890851, 0x93c85798394f6685, 0xf67ed5d76bcd11d7, 0x91e841c5e53b0899, 0x832f834fdf7f25f5, 0x8dda1769e2aad5a, 0x871403b474df1c02, 0x3187729a2829af16, 0x4d27e58d9601474a, 0x110e6a76dda9ba10, 0x7967071e7c73e886, 0x74d612e0886f245b, 0x5dc542155f5b5304

;#init_memory @vreg_inits_0_vfclass.v_0_m4_64_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vfclass.v_0_m4_64_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x0, 0x0, 0x5a3

;#init_memory @vreg_inits_0_vand.vi_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vand.vi_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xad74, 0x0, 0x8000, 0xb6aa, 0xffff, 0x5, 0x7fff, 0x7fff
	.org 128
	.hword 0x0, 0xe2b8, 0xe10, 0x379f, 0x8000, 0x55, 0xffff, 0x0

;#init_memory @vreg_inits_0_vand.vi_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vand.vi_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xc5, 0x5e770aa1e2f0, 0x8792bc5df3833ced

;#init_memory @vreg_inits_0_vmadd.vv_0_m2_8_1_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmadd.vv_0_m2_8_1_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x7, 0x80, 0x80, 0x7f, 0xd7, 0x7f, 0x80, 0x7f, 0xc3, 0x7f, 0x9, 0x8f, 0xb, 0x7f, 0xe8, 0x1, 0x3c, 0xa1, 0x80, 0xca, 0xff, 0x3, 0x2, 0x0, 0xff, 0xcd, 0xff, 0x20, 0xa1, 0x80, 0x1b, 0xe4, 0x80, 0x7f, 0x6, 0x80, 0x80, 0x7f, 0x0, 0xf, 0x6, 0x1, 0xc8, 0x80, 0xe9, 0x15, 0x7f, 0xff, 0x80, 0x1, 0x1f, 0x7f, 0xf6, 0x1, 0x0, 0xff, 0x80, 0x7f, 0xbd, 0xff, 0x80, 0xff, 0x7f, 0xeb
	.org 512
	.byte 0xff, 0x91, 0x7f, 0x1, 0xc1, 0xff, 0xbf, 0x1e, 0x0, 0x8, 0x3, 0x3f, 0xff, 0x0, 0xa7, 0x1, 0x2, 0x7, 0xff, 0xff, 0x1, 0xb, 0x1b, 0xff, 0x3, 0xd2, 0xc7, 0x14, 0x7f, 0x80, 0xf4, 0xff, 0x0, 0xff, 0x32, 0x1, 0x1, 0xff, 0xc3, 0x80, 0x80, 0x7f, 0xb6, 0x9, 0x0, 0x1, 0x0, 0xa7, 0x97, 0x1b, 0x0, 0x80, 0xa2, 0xa8, 0xca, 0xe, 0x8, 0x2, 0xff, 0x3, 0x2, 0x7f, 0xff, 0x7f
	.org 1024
	.byte 0xb0, 0xff, 0x11, 0x7, 0x0, 0xd, 0xff, 0xc, 0x0, 0xc, 0x80, 0x80, 0x7f, 0xfd, 0xff, 0xff, 0x2, 0x83, 0xff, 0x6, 0x1, 0x7f, 0x83, 0xf, 0xff, 0x0, 0x15, 0xa, 0x1, 0x5, 0x80, 0xdd, 0xff, 0x0, 0x9b, 0x0, 0x80, 0x80, 0x9b, 0xd4, 0x0, 0xa, 0xff, 0x7f, 0xa, 0x1, 0xff, 0xff, 0x1, 0xff, 0xe, 0x7f, 0x7f, 0xff, 0x80, 0xb6, 0x7f, 0x80, 0x0, 0x7f, 0x9b, 0x6, 0x1b, 0x7f

;#init_memory @vreg_inits_0_vnmsac.vv_0_m1_64_1_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vnmsac.vv_0_m1_64_1_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xa6a1b70fbb226086, 0xae43c58921e9170a, 0x0, 0x8000000000000000
	.org 256
	.dword 0x8000000000000000, 0x7e4486, 0x22fe3be1d, 0xffffffffffffffff
	.org 512
	.dword 0xae7ca293ab3b2487, 0x4, 0x7fffffffffffffff, 0xa7b2f81610cf3e22

;#init_memory @vreg_inits_0_vfmadd.vv_0_m1_32_0_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmadd.vv_0_m1_32_0_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x9fb809eb, 0xa5f65f5e, 0xccdae6a1, 0x8cfb55bb, 0x5a67b9fc, 0xa962d86b, 0x57401e07, 0xb2acfb4
	.org 256
	.word 0x14aaaf05, 0xc201b783, 0xaff4691, 0xc44dd340, 0xe060a063, 0xacdf278c, 0x41afb1df, 0xcd200a52

;#init_memory @VFMSUB.VF_0_M8_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFMSUB.VF_0_M8_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff9e63a4c0
;#init_memory @vreg_inits_0_vfmsub.vf_0_m8_32_0_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmsub.vf_0_m8_32_0_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xfe127d7d, 0xbbadc95d, 0xdee87bd4, 0x8951b0ad, 0x37ab263b, 0x2cf9fbb5, 0xca0e8e1e, 0xd8099b12, 0xadfd2be7, 0xa256f97d, 0x1a46bd0e, 0x2ad79f7f, 0x9633d387, 0x8f6ab710, 0xce36cc08, 0xe6ebb3e2, 0x1d754164, 0x9d53f5b0, 0x93f6dc7d, 0x8af125d2, 0x770f87f2, 0x107ecedf, 0x8f1d2be3, 0x24b2a949, 0x92972bde, 0x222232b, 0xac1dde8f, 0x7d37ec1a, 0x85c2e277, 0x60268a47, 0x3b02c324, 0xac00eb6c, 0xda61369f, 0xd5986759, 0x56c3bc59, 0x98d33906, 0xe98caca, 0x89b001d5, 0x43a9adc7, 0x345cbd81, 0x90208d7, 0xbd60245c, 0x3c7d8228, 0x56c4b37b, 0x7f5b6fbe, 0x9399c70f, 0x252a32af, 0xbfd4e8cd, 0x81145567, 0x40f4b443, 0xf35e7116, 0xd45406e, 0x98073e00, 0x6e088cdb, 0x89cb5bdd, 0x4a7a2d8, 0x1151426a, 0x78babb66, 0x7780ce1c, 0x5f1b572e, 0x33ccd73, 0x3083253b, 0xe85de4c0, 0xd4674bc3
	.org 2048
	.word 0xaf9c5ea8, 0xdfedf57c, 0x11622c8e, 0x83ac38d4, 0xc5cca6db, 0xc0fe0bd3, 0x279cfea9, 0xf956dba1, 0xee3eb9bd, 0xf25cba71, 0x868d7eb, 0x7c8c79e0, 0x3fb459a3, 0xedc85088, 0x21c8e0f9, 0x86b8bc27, 0xa948c945, 0xd2f13d87, 0x7b644ae6, 0xdb18a2e7, 0x6496cc6e, 0x9697d94c, 0x106b89c3, 0x5f907af4, 0x45f2f1c4, 0xa9067106, 0xea7e95fb, 0xb4bbd858, 0xd9e02fa1, 0xd5f7c646, 0xbed4a09a, 0x18bfee12, 0x889b79d6, 0x3ea1dd78, 0xa3443383, 0xcc35003e, 0x5118225d, 0xc679477a, 0x678c1800, 0x9da19d3c, 0xacd6bcb, 0x43636e24, 0x50850f5e, 0x3e869521, 0xe5cbf642, 0xcb73e8c5, 0x4e2cf880, 0xa8ff529e, 0x1637d2ff, 0xda7b718a, 0xc782146c, 0x167fa39f, 0x15094492, 0x419dacac, 0xe3f2eb06, 0x70b0a4ba, 0x8be4dcd8, 0xadedae01, 0xc2445b66, 0x508db66f, 0x8d029157, 0x1c6d1577, 0xc84e65aa, 0xee0940b0

;#init_memory @vreg_inits_0_vmsne.vx_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsne.vx_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x84, 0xb6, 0xff, 0x1, 0x80, 0x7f, 0xff, 0x7f, 0x7, 0x84, 0x80, 0x0, 0x0, 0x7f, 0xb1, 0x1, 0x3, 0xa, 0x0, 0x37, 0xf0, 0xff, 0x0, 0xfa, 0x80, 0x7f, 0xff, 0x3, 0x1, 0x0, 0xff, 0x80
	.org 256
	.byte 0x8a, 0x80, 0xda, 0xf8, 0x7f, 0x7f, 0x80, 0x80, 0x87, 0x0, 0x0, 0xff, 0x2, 0x80, 0xff, 0x80, 0xa3, 0xff, 0xff, 0xff, 0xff, 0x7f, 0x38, 0x2, 0x0, 0x7f, 0x7f, 0x3, 0x4, 0x87, 0xff, 0xff

;#init_memory @vreg_inits_0_vmsne.vx_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsne.vx_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xff, 0xff, 0xff, 0xff, 0x7f, 0x7f, 0x80, 0x80, 0x87, 0x00, 0x00, 0xff, 0x02, 0x80, 0xff, 0x80, 0xa3, 0xff, 0xff, 0xff, 0xff, 0x7f, 0x38, 0x02, 0x00, 0x7f, 0x7f, 0x03, 0x04, 0x87, 0xff, 0xff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmaxu.vx_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmaxu.vx_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x2a, 0x7fff, 0x48, 0xffff, 0x6, 0x63, 0xffff, 0x0, 0x9cc9, 0xffff, 0x7fff, 0xd0ea, 0x0, 0x7fff, 0xffff, 0x0, 0x0, 0xc8a0, 0x0, 0xd5da, 0xf4e2, 0x8000, 0x7fff, 0x7fff, 0xca30, 0x51, 0xc34f, 0xf, 0x3e5f, 0x26, 0x0, 0x8000, 0x95c7, 0x7fff, 0xc3a8, 0x0, 0x7, 0x0, 0x8000, 0x0, 0x0, 0x7fff, 0xcc, 0x9d5f, 0x8000, 0x1cc7, 0x0, 0x0, 0xf03b, 0x7fff, 0xffff, 0xf38b, 0xffff, 0xb2c0, 0x7fff, 0xb0, 0x0, 0xd95c, 0x7fff, 0x8000, 0x30, 0x909c, 0xffff, 0xe534, 0x7fff, 0x7fff, 0x0, 0x8000, 0x1fa7, 0xffff, 0xffff, 0x903d, 0xffff, 0x93e7, 0x8000, 0x175f, 0x1d, 0x0, 0x0, 0x18, 0x8000, 0x0, 0x9768, 0x7fff, 0x7fff, 0xffff, 0x7fff, 0x5, 0xc647, 0x0, 0x7fff, 0x7fff, 0x8000, 0xffff, 0xa27a, 0xd308, 0xffff, 0x7fff, 0x18c, 0x8567, 0xa3ae, 0x0, 0xd9fc, 0xe409, 0x18, 0x13, 0x8000, 0x19, 0xffff, 0xffff, 0x7fff, 0x8000, 0xffff, 0xffff, 0xa365, 0xe4bc, 0x8000, 0xaee8, 0x308, 0x0, 0x1953, 0x8000, 0xc28c, 0xffff, 0x0, 0x0, 0x0, 0xffff
	.org 2048
	.hword 0x2f3, 0x7fff, 0x3fe, 0x7fff, 0x8000, 0x0, 0xffff, 0x0, 0xdb63, 0xffff, 0x873e, 0x0, 0xffff, 0xa9cf, 0x76, 0x0, 0x7fff, 0xa193, 0x9bf5, 0x1b, 0x1, 0x8000, 0x2f1, 0xf, 0x8000, 0x672, 0x978f, 0xd305, 0x7fff, 0x566, 0x0, 0x8000, 0x0, 0xffff, 0x3, 0x9, 0x7fff, 0xb, 0xf5bb, 0xd489, 0x8000, 0xffff, 0x8ab3, 0x0, 0xffff, 0x8000, 0x1a, 0xfd10, 0x7fff, 0x0, 0xd54d, 0xffff, 0x7fff, 0x8000, 0x8000, 0x0, 0x7fff, 0x5d, 0x8000, 0xffff, 0x0, 0x8007, 0x9013, 0xc, 0x6e, 0x8ebe, 0xd735, 0x352, 0xa, 0xffff, 0x0, 0x96, 0x8000, 0x1b, 0x8, 0x0, 0xf7ce, 0x31, 0x8000, 0x0, 0x8000, 0x0, 0xbcaa, 0x8b0d, 0x8000, 0xffff, 0x1f09, 0x17, 0xdd3a, 0xf279, 0x16f6, 0xffff, 0x25, 0x0, 0xffff, 0xefa, 0x7fff, 0x831f, 0x182, 0xb, 0xffff, 0xc1bf, 0xd4d9, 0x73, 0x8000, 0x993a, 0xacf6, 0xf21a, 0xf4cf, 0x0, 0x7fff, 0x8000, 0xb, 0xfb44, 0x20, 0x0, 0x52, 0x7fff, 0x6c, 0x0, 0xd469, 0x8000, 0xc69e, 0xffff, 0x6, 0x8000, 0x9c13, 0x35

;#init_memory @vreg_inits_0_vmaxu.vx_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmaxu.vx_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0x002a, 0x7fff, 0x0048, 0xffff, 0x0006, 0x0063, 0xffff, 0x0000, 0x9cc9, 0xffff, 0x7fff, 0xd0ea, 0x0000, 0x7fff, 0xffff, 0x0000, 0x0000, 0xc8a0, 0x0000, 0xd5da, 0xf4e2, 0x8000, 0x7fff, 0x7fff, 0xca30, 0x0051, 0xc34f, 0x000f, 0x3e5f, 0x0026, 0x0000, 0x8000, 0x95c7, 0x7fff, 0xc3a8, 0x0000, 0x0007, 0x0000, 0x8000, 0x0000, 0x0000, 0x7fff, 0x00cc, 0x9d5f, 0x8000, 0x1cc7, 0x0000, 0x0000, 0xf03b, 0x7fff, 0xffff, 0xf38b, 0xffff, 0xb2c0, 0x7fff, 0x00b0, 0x0000, 0xd95c, 0x7fff, 0x8000, 0x0030, 0x909c, 0xffff, 0xe534, 0x7fff, 0x7fff, 0x0000, 0x8000, 0x1fa7, 0xffff, 0xffff, 0x903d, 0xffff, 0x93e7, 0x8000, 0x175f, 0x001d, 0x0000, 0x0000, 0x0018, 0x8000, 0x0000, 0x9768, 0x7fff, 0x7fff, 0xffff, 0x7fff, 0x0005, 0xc647, 0x0000, 0x7fff, 0x7fff, 0x8000, 0xffff, 0xa27a, 0xd308, 0xffff, 0x7fff, 0x018c, 0x8567, 0xa3ae, 0x0000, 0xd9fc, 0xe409, 0x0018, 0x0013, 0x8000, 0x0019, 0xffff, 0xffff, 0x7fff, 0x8000, 0xffff, 0xffff, 0xa365, 0xe4bc, 0x8000, 0xaee8, 0x0308, 0x0000, 0x1953, 0x8000, 0xc28c, 0xffff, 0x0000, 0x0000, 0x0000, 0xffff
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsleu.vv_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsleu.vv_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x58, 0xf40d84e7, 0xe88, 0xffffffff, 0x44807a4, 0x9410558f, 0x12, 0x0, 0xe8a8dc51, 0x0, 0xe3f557fc, 0x8aab2dec, 0x2d7219d, 0x80000000, 0x15e13a7, 0xfc8faa70, 0x7fffffff, 0xffffffff, 0x2accc05, 0x4ebb186, 0x155139, 0x0, 0x7fffffff, 0x80000000, 0xffffffff, 0x0, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x2dd, 0x2e70
	.org 1024
	.word 0x7fffffff, 0x7fffffff, 0xffffffff, 0xc2fb, 0x0, 0xc6789240, 0x9b80e6f5, 0x277e1400, 0x343b, 0xc921fe01, 0x0, 0x8e914a, 0x80000000, 0xa15f, 0x7fffffff, 0xeecc8d73, 0x0, 0x7fffffff, 0x7fffffff, 0xe8f1a03f, 0x0, 0xe0c0a3bb, 0xda8ca6ec, 0xe2edc7b0, 0x7fffffff, 0x88d1ce4c, 0x17, 0x903da7b2, 0x0, 0x80000000, 0xffffffff, 0x3de4f
	.org 2048
	.word 0xaa7cec6a, 0xd032c1a3, 0x0, 0x13, 0xc9aa1fee, 0xc45cb2df, 0xa4ff30ee, 0x80000000, 0xe7299594, 0xffffffff, 0x80000000, 0xbfc541e0, 0x0, 0x7fffffff, 0x0, 0x9d61a4f1, 0x8, 0x824864da, 0xffffffff, 0xf05d5638, 0x1f7c, 0xcd712233, 0xb09c53d0, 0x80000000, 0x7fffffff, 0xbaf41346, 0x0, 0x80000000, 0x80000000, 0x0, 0xe8b93296, 0xb8b42e37

;#init_memory @vreg_inits_0_vmsleu.vv_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsleu.vv_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x0, 0xced9726b3065034a, 0x1dfcc2fb6c2

;#init_memory @vreg_inits_0_vrsub.vi_0_m8_16_1_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vrsub.vi_0_m8_16_1_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0x7fff, 0x0, 0x0, 0x7fff, 0x8000, 0x10, 0x0, 0xffff, 0x108f, 0xc683, 0xacec, 0xef, 0xca6c, 0x7fff, 0xdde, 0x95dc, 0x8000, 0x7fff, 0x0, 0x7fff, 0x8000, 0x0, 0x17b, 0x0, 0x7fff, 0x9fc0, 0x4a1, 0xfdf8, 0x9a18, 0x8b, 0x601, 0x0, 0x20, 0x8000, 0x39a, 0x8000, 0x4, 0x0, 0xffff, 0xfb93, 0xd42f, 0xd34e, 0x8d58, 0x969a, 0xfabd, 0x921, 0x8c0d, 0x0, 0xfe39, 0x8000, 0x0, 0xffff, 0x64, 0xffff, 0x8000, 0x97da, 0xfb5, 0x3e, 0x7fff, 0xcc42, 0x7fff, 0xbb93, 0x7fff, 0x1586, 0xc8f, 0x37, 0x1, 0xb18, 0x0, 0xacd3, 0x7fff, 0x1, 0x7fff, 0x112d, 0x7fff, 0x0, 0x0, 0xfc41, 0xd5d1, 0xffff, 0xffff, 0x91e5, 0x175, 0x8000, 0x8000, 0x0, 0xc822, 0x7fff, 0xdc5f, 0xad5d, 0x280, 0x2, 0xffff, 0x7fff, 0x8000, 0x7fff, 0xffff, 0x8000, 0x7fff, 0x7fff, 0x4c, 0xb5, 0x1, 0xffff, 0x8000, 0x7fff, 0x8000, 0x284, 0x177, 0x602, 0x0, 0x8000, 0xda58, 0x7fff, 0xa5bb, 0xd86d, 0xd1d6, 0x0, 0x0, 0x0, 0x7fff, 0xffff, 0x7fff, 0x7fff, 0xffff, 0xcdd0, 0x98ce
	.org 2048
	.hword 0xffff, 0x8bc2, 0xe2cc, 0x175, 0x8000, 0x8, 0x7fff, 0x0, 0xffff, 0xffff, 0xec35, 0x8000, 0x0, 0x7fff, 0x7fff, 0xa53, 0xad6f, 0xffff, 0x682, 0x8f45, 0x8e08, 0x8000, 0xf3c6, 0x1740, 0x87c, 0xb2b5, 0x0, 0x7fff, 0x1bd7, 0x0, 0x8000, 0x981e, 0x7fff, 0x7fff, 0x8000, 0x0, 0xe0c5, 0x28d, 0xffff, 0xc438, 0xffff, 0x8000, 0xffff, 0xffff, 0x0, 0xa020, 0x0, 0x8830, 0x6f, 0x1b, 0xffff, 0xcd6e, 0x0, 0x0, 0xc, 0x0, 0x8000, 0x0, 0x8000, 0x969a, 0xfbbc, 0xf4, 0x8000, 0x886d, 0x7fff, 0xa5b5, 0xffff, 0xe741, 0x8000, 0xd7a9, 0xb58b, 0x2c1f, 0x0, 0x910e, 0x1f8, 0x0, 0x8000, 0xffff, 0x8259, 0x8000, 0x7fff, 0x7fff, 0xf529, 0x0, 0xf3, 0x8000, 0x0, 0x8000, 0x3de, 0x0, 0x0, 0x28, 0x7fff, 0x0, 0x980c, 0xffff, 0x0, 0xcb15, 0x7fff, 0xffff, 0x38, 0x0, 0xc1ff, 0x7fff, 0xccbf, 0x9e95, 0xe959, 0x114d, 0xe70a, 0x7fff, 0x8000, 0x6d, 0xfed, 0x60, 0xffff, 0xed7b, 0x0, 0xe188, 0x0, 0x0, 0x1, 0x121f, 0xfbd0, 0xbf20, 0x0, 0x9d02, 0x4, 0x5

;#init_memory @vreg_inits_0_vrsub.vi_0_m8_16_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vrsub.vi_0_m8_16_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xbb3b44, 0x0, 0x26fc38dcc982, 0x0

;#init_memory @vreg_inits_0_vmslt.vx_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmslt.vx_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0xba, 0xe9, 0x13, 0xff, 0x80, 0xc6, 0x0
	.org 64
	.byte 0x35, 0x0, 0x80, 0xfd, 0x4, 0xff, 0x5, 0xf0

;#init_memory @vreg_inits_0_vmslt.vx_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmslt.vx_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xff, 0x00, 0x80, 0xfd, 0x04, 0xff, 0x05, 0xf0, 0x4e, 0x00, 0x00, 0x00, 0xc1, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMADD.VF_0_M2_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMADD.VF_0_M2_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffcd5cb145
;#init_memory @vreg_inits_0_vfmadd.vf_0_m2_32_1_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmadd.vf_0_m2_32_1_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x241e754c, 0x1244ca2f, 0xf1debafc, 0x9a194e2b, 0x2d8a82bf, 0xc169df7e, 0x4ce7d14c, 0x4daaed7a, 0xe9e707b6, 0xfa8a7fbe, 0x50090cb0, 0x5869c037, 0x77163fa9, 0x4421702f, 0xf1cc2de4, 0xc50c04c9
	.org 512
	.word 0xbd0ff478, 0xb1a0de96, 0xec83df63, 0x4431344, 0x952829a2, 0xec5af388, 0x432640fb, 0x57f577c1, 0x7476820c, 0x8b34adf7, 0x324026bc, 0x40f7061a, 0xea5aaddd, 0xecf96955, 0xe4076fe9, 0x2d0d9ca9

;#init_memory @vreg_inits_0_vsra.vx_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsra.vx_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0xff, 0x0, 0xc2, 0xfc, 0xff, 0xc, 0x36, 0x0, 0x7f, 0xa0, 0xff, 0x80, 0xbd, 0x7f, 0xff, 0xff, 0x2a, 0xcb, 0x7f, 0xd9, 0xff, 0xc0, 0x80, 0x7f, 0x9c, 0x7f, 0x9c, 0xaa, 0x7f, 0x7, 0xff, 0xba, 0x80, 0x96, 0x1, 0xff, 0xff, 0x80, 0x80, 0x8b, 0xff, 0x0, 0x1, 0xff, 0x80, 0xff, 0x10, 0x80, 0x0, 0x7f, 0x7f, 0xe0, 0x80, 0xff, 0xf5, 0x80, 0x7f, 0xc9, 0x83, 0x10, 0x7f, 0xf8, 0x80, 0xff, 0x0, 0xf2, 0x0, 0x80, 0x0, 0x4, 0x7f, 0xfe, 0xff, 0x7f, 0x7f, 0x7f, 0x9c, 0x0, 0xff, 0x80, 0xe4, 0x0, 0x6, 0xe, 0x1, 0x0, 0xa5, 0x80, 0x80, 0x3d, 0x96, 0x1, 0x80, 0x7f, 0x9e, 0x93, 0x0, 0xd8, 0x80, 0xe7, 0xff, 0xc2, 0x7f, 0xff, 0x0, 0xc8, 0x0, 0x80, 0x80, 0xba, 0x80, 0xff, 0x0, 0x0, 0x80, 0xed, 0x7f, 0xfb, 0x80, 0x4, 0x3, 0x3, 0x5, 0xff, 0x7f, 0x6, 0x0
	.org 1024
	.byte 0x80, 0x12, 0xa, 0x7f, 0x97, 0x89, 0x1, 0x7f, 0x80, 0x0, 0xff, 0x0, 0x0, 0xff, 0xca, 0x80, 0x0, 0xdb, 0x0, 0x7f, 0xa4, 0xff, 0x80, 0x80, 0x7f, 0xb4, 0x1, 0xff, 0xea, 0x7f, 0x3, 0x0, 0xa, 0x8a, 0x88, 0xe2, 0x7f, 0xb8, 0x0, 0x4, 0xed, 0x0, 0x0, 0x80, 0xb6, 0xec, 0x80, 0x86, 0x8d, 0x0, 0x86, 0xff, 0x0, 0x0, 0xba, 0x1, 0x0, 0x0, 0xb3, 0x7f, 0x0, 0x7f, 0xff, 0xfd, 0x0, 0x2, 0x80, 0x0, 0x2, 0xd, 0x80, 0xab, 0x0, 0xed, 0x9, 0x0, 0xf3, 0xff, 0xff, 0x80, 0x0, 0xcd, 0x1, 0xff, 0xff, 0xf8, 0xd0, 0x2, 0x92, 0x80, 0xff, 0x7, 0x0, 0xa7, 0xd6, 0xee, 0x80, 0x0, 0x0, 0x1, 0x1, 0x80, 0x0, 0x7f, 0x80, 0xd1, 0xda, 0xff, 0xf1, 0x7f, 0xc5, 0xd, 0x80, 0x0, 0x0, 0x5, 0x80, 0x3, 0x4, 0x86, 0x0, 0x7f, 0x3, 0x0, 0x0, 0xba, 0x7f, 0x80

;#init_memory @vreg_inits_0_vsra.vx_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vsra.vx_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xff, 0xff, 0x00, 0xff, 0xff, 0xff, 0x00, 0x00, 0x00, 0x00, 0xff, 0xff, 0xff, 0xff, 0x00, 0xff, 0xff, 0x00, 0xff, 0x00, 0xff, 0xff, 0xff, 0xff, 0x00, 0xff, 0x00, 0xff, 0xff, 0x00, 0x00, 0xff, 0xff, 0xff, 0xff, 0x00, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0x00, 0x00, 0xff, 0xff, 0xff, 0x00, 0xff, 0x00, 0x00, 0x00, 0xff, 0xff, 0xff, 0xff, 0xff, 0x00, 0xff, 0xff, 0x00, 0x00, 0xff, 0xff, 0xff, 0x00, 0xff, 0x00, 0xff, 0x00, 0x00, 0x00, 0xff, 0xff, 0x00, 0x00, 0x00, 0xff, 0x00, 0xff, 0xff, 0xff, 0x00, 0x00, 0x00, 0x00, 0x00, 0xff, 0xff, 0xff, 0x00, 0xff, 0x00, 0xff, 0x00, 0xff, 0xff, 0x00, 0xff, 0xff, 0xff, 0xff, 0xff, 0x00, 0xff, 0x00, 0xff, 0x00, 0xff, 0xff, 0xff, 0xff, 0xff, 0x00, 0x00, 0xff, 0xff, 0x00, 0xff, 0xff, 0x00, 0x00, 0x00, 0x00, 0xff, 0x00, 0x00, 0x00
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsne.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsne.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x48, 0xc2, 0x7, 0x80000000, 0xffffffff, 0xf7774689, 0x16e, 0x7fffffff, 0x0, 0xc3d5b07c, 0x7fffffff, 0xffffffff, 0x80000000, 0x17986, 0x23, 0x80000000, 0x11ac3, 0x80000000, 0x0, 0x80000000, 0xfeb25f85, 0x1a, 0xf60562e9, 0x7fffffff, 0x80000000, 0x28, 0x7fffffff, 0x3be73a, 0xffffffff, 0xb4e753, 0xb8d76aa7, 0xe8272c85, 0x5449, 0x80000000, 0xfe8eedea, 0xca4, 0xe, 0x0, 0x8e4d4199, 0xb4fbb0db, 0xffffffff, 0x6c400, 0x80000000, 0x0, 0x0, 0x488e4, 0xc9cec65d, 0x7fffffff, 0x8140b673, 0x80000000, 0x7fffffff, 0xffffffff, 0x0, 0x1, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0xffffffff, 0xe614eed0, 0x7fffffff, 0x1430d5fc, 0x13, 0x0
	.org 2048
	.word 0xf0c075e1, 0x467ef, 0x28fac, 0x0, 0xd356de00, 0x80000000, 0xffffffff, 0x80000000, 0x80000000, 0x1388b5, 0xc0da, 0xe0d31da7, 0x1a0a, 0x14bcaab, 0x294dfe84, 0x0, 0x7fffffff, 0xe8678fa1, 0xf9fedb, 0xa5eba5, 0x80000000, 0xf00894cb, 0x0, 0x7fffffff, 0x80000000, 0x0, 0x7fffffff, 0x7fffffff, 0x75b1054, 0x7fffffff, 0x33, 0x2086a4d, 0xf, 0x187c, 0x6c47d, 0xde858be9, 0x1, 0xffffffff, 0x80000000, 0xc4e30183, 0xffffffff, 0xcbcc4077, 0xffffffff, 0x3, 0x80000000, 0x80000000, 0xa0e594e2, 0xf668d481, 0x7fffffff, 0xa, 0xffffffff, 0xffffffff, 0x0, 0x7fffffff, 0x9df41884, 0xfee74f4e, 0xdf5, 0xf9c083d4, 0x360fd, 0x7fffffff, 0x80000000, 0x0, 0x7fffffff, 0x90bd7daf
;#init_memory @vreg_inits_1_vmsne.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_1_vmsne.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x1d4746, 0x8781029, 0x8902128a, 0x55e283, 0x8abf0a42, 0xffffffff, 0x80000000, 0xbbf25b9e, 0xc26e25fd, 0x0, 0x7fffffff, 0xb7699c46, 0x7fffffff, 0x0, 0x5, 0xffffffff, 0xdd0af58f, 0x91f5d98a, 0x15644fe, 0x80000000, 0x1d5246, 0xffffffff, 0x0, 0x80000000, 0x0, 0x7fffffff, 0xffffffff, 0x79f2ccc, 0x0, 0x0, 0xc8a96fd3, 0xffffffff, 0x8, 0xffffffff, 0x0, 0x660341f, 0xffffffff, 0x80000000, 0x0, 0x80000000, 0x0, 0x0, 0x45adb, 0x8d7fdd65, 0xffffffff, 0xe4008301, 0x9, 0x126, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x80000000, 0x14, 0x21d0c8c0, 0x29faa6, 0x7fffffff, 0xbee8c0a5, 0xec867f7d, 0x0, 0x7fffffff, 0x80000000, 0xe1288c78, 0x9336f774, 0x7f5db9

;#init_memory @vreg_inits_0_vmsne.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsne.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xd15f8725fd40ce38, 0xc7d1c814f9fd635f, 0xf64bc8523d007d5b

;#init_memory @vreg_inits_0_vmerge.vxm_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmerge.vxm_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0xff, 0x0, 0x0, 0x3, 0x4, 0xa8, 0xba
	.org 64
	.byte 0x9, 0x0, 0xb1, 0x80, 0x0, 0x7f, 0x0, 0xff

;#init_memory @vreg_inits_0_vmerge.vxm_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xc9b4e4c93a712e72, 0x9fcd6bf174664b42, 0x1187d0602bee, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vnmsub.vv_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vnmsub.vv_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x5ed343, 0x133d56, 0x26, 0xdc7663cc, 0x7fffffff, 0xffffffff, 0x0, 0x86045b6, 0x0, 0x7fffffff, 0xffffffff, 0xffffffff, 0x7fffffff, 0x93ad7f96, 0xd80de6c4, 0x146770, 0x0, 0x41db7, 0x80000000, 0xffffffff, 0xa0b47, 0x96d974e9, 0xa9b45353, 0x80000000, 0xb33be2ba, 0x0, 0x0, 0x3573200f, 0xd499b27f, 0x979c41a2, 0xac195, 0x0
	.org 1024
	.word 0xd9826d6, 0xffffffff, 0xa0455063, 0xffffffff, 0xea75b5d8, 0x178c2, 0x7fffffff, 0xd08e2ffc, 0xc28d7e43, 0x0, 0x7fffffff, 0xf3aeef2d, 0x7fffffff, 0xffffffff, 0xffffffff, 0x64, 0x672649, 0x80000000, 0x1fd3, 0x862c, 0x96b9367f, 0x7fffffff, 0xf25612, 0x7fffffff, 0xffffffff, 0xffffffff, 0x7fffffff, 0x7b55, 0xf0aa, 0xffffffff, 0x81761008, 0xffffffff

;#init_memory @vreg_inits_0_vmaxu.vv_0_m4_8_1_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmaxu.vv_0_m4_8_1_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0x0, 0x0, 0x0, 0x0, 0x0, 0xa4, 0xd2, 0x0, 0xd6, 0x7f, 0x7f, 0x80, 0xb7, 0x22, 0x80, 0x0, 0x7f, 0xe, 0xed, 0x8c, 0xb1, 0x1, 0x7f, 0x7f, 0x16, 0xf5, 0x7f, 0xff, 0x92, 0xff, 0x0, 0x0, 0x5, 0xff, 0x0, 0xff, 0x0, 0x1, 0xff, 0x7f, 0x1, 0x80, 0x80, 0x15, 0x7f, 0xcb, 0xff, 0x3, 0xff, 0xd3, 0xa8, 0x1, 0x2, 0x0, 0xda, 0xe9, 0x0, 0xe5, 0x80, 0x0, 0x8b, 0x0, 0x7f, 0x80, 0x86, 0x80, 0x80, 0x3f, 0xff, 0x0, 0xac, 0x12, 0x93, 0x2, 0x80, 0xde, 0x7f, 0xff, 0xff, 0x0, 0xff, 0x0, 0x1f, 0x0, 0x7f, 0x0, 0x0, 0x80, 0x0, 0x0, 0xd, 0x80, 0x80, 0x9d, 0xa5, 0xd4, 0x7f, 0x81, 0xa0, 0x9, 0xc9, 0xed, 0x0, 0x4, 0x2, 0x80, 0x7f, 0x7f, 0x7f, 0xba, 0xba, 0x1, 0xd7, 0x7f, 0xbb, 0x8f, 0x0, 0x1, 0x5, 0x80, 0xe, 0xf2, 0xff, 0xff, 0xff, 0xff, 0xda
	.org 1024
	.byte 0x0, 0xff, 0x7f, 0x0, 0x1, 0xfa, 0xfc, 0x80, 0x80, 0x3, 0x83, 0x1, 0xb2, 0x0, 0x80, 0xff, 0xb7, 0x0, 0x7f, 0xca, 0x92, 0x7f, 0xde, 0x8b, 0x0, 0x7f, 0x0, 0x0, 0xcb, 0x1f, 0x1, 0xcb, 0x0, 0x6, 0x7f, 0x80, 0x1, 0x80, 0xd9, 0xa1, 0x7f, 0x1, 0x0, 0x7f, 0xd0, 0x7f, 0xb5, 0x7f, 0x7, 0x96, 0x0, 0x94, 0x80, 0x90, 0x7f, 0x3, 0x2, 0x0, 0x3, 0x0, 0xc, 0x7f, 0x0, 0x7f, 0xbe, 0x2, 0x7f, 0xff, 0xd2, 0x3b, 0x7f, 0x3, 0xff, 0x80, 0x83, 0xcc, 0x0, 0x0, 0x3, 0xf, 0xc2, 0x7f, 0x9f, 0x80, 0x80, 0x85, 0xb3, 0x3, 0x0, 0xf, 0xff, 0x0, 0xe, 0xa2, 0x1, 0x80, 0x0, 0x0, 0x2, 0x80, 0xf9, 0x4, 0x80, 0x0, 0xaf, 0xff, 0x80, 0x1, 0x84, 0x7f, 0xfb, 0x1, 0xff, 0x7f, 0x12, 0xe, 0x81, 0x5, 0xff, 0xff, 0x14, 0xa1, 0x1c, 0xa9, 0x7f, 0x80, 0x6, 0xff
	.org 2048
	.byte 0x2, 0x9d, 0x7f, 0xd4, 0xf9, 0x7f, 0xff, 0x0, 0xff, 0x0, 0x0, 0xff, 0x7f, 0xeb, 0xff, 0xff, 0x3, 0xfc, 0xff, 0xda, 0x94, 0xec, 0x80, 0x37, 0x0, 0x9, 0x7f, 0xbd, 0x0, 0x1, 0x3, 0x80, 0x0, 0xff, 0x5, 0x80, 0x0, 0x1, 0xac, 0x2, 0x7f, 0x7f, 0xc, 0x0, 0xb7, 0x0, 0x7f, 0xdb, 0xab, 0x3, 0x0, 0x0, 0x7f, 0xc4, 0xff, 0x0, 0x0, 0xff, 0x1, 0x0, 0x7f, 0x7f, 0xff, 0x21, 0x86, 0x80, 0x80, 0x38, 0xb0, 0xe4, 0x80, 0x7f, 0x28, 0x2, 0x80, 0xba, 0x1, 0x80, 0x1d, 0x80, 0x7f, 0x6, 0x80, 0x1, 0xa6, 0xb9, 0xb8, 0x7f, 0x1, 0x10, 0xff, 0x80, 0xcf, 0xee, 0xb3, 0x80, 0x5, 0x0, 0x5, 0x1, 0xd3, 0xf8, 0x0, 0x0, 0xad, 0xb, 0xcf, 0xbd, 0xb3, 0xcf, 0x0, 0xfb, 0x7f, 0x3, 0xd, 0x80, 0xff, 0xff, 0x0, 0x7, 0xea, 0x80, 0xfa, 0xff, 0x0, 0xaf, 0x22, 0x2

;#init_memory @vreg_inits_0_vmaxu.vv_0_m4_8_1_0_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmaxu.vv_0_m4_8_1_0_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xfea22eddffd05958, 0xcf3a27dcd6eefd3d, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsgt.vi_0_m8_8_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsgt.vi_0_m8_8_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x1e, 0x6, 0x7f, 0x7f, 0x7f, 0xf2, 0xab, 0x1, 0x0, 0xcd, 0x2, 0x7f, 0x0, 0x0, 0xee, 0xff, 0x7f, 0x7f, 0xff, 0xff, 0xf0, 0xff, 0x0, 0xb2, 0x4, 0x80, 0x89, 0x80, 0x80, 0xf8, 0x1, 0x0, 0xda, 0x80, 0x7f, 0x80, 0x80, 0x0, 0xff, 0x80, 0xff, 0x2, 0xff, 0x3, 0x99, 0xaf, 0xff, 0x7f, 0x0, 0xff, 0x1, 0x80, 0x80, 0x0, 0x0, 0x80, 0x80, 0xff, 0xce, 0x80, 0xff, 0x0, 0x80, 0x7f, 0x2a, 0x7f, 0x1, 0x8, 0xae, 0xc1, 0x80, 0x0, 0x80, 0xf8, 0x1, 0x7f, 0xff, 0x95, 0x1, 0xff, 0x80, 0x7f, 0x0, 0x5, 0xff, 0xc, 0xff, 0x80, 0x7f, 0x7f, 0x0, 0x7f, 0x98, 0x0, 0xe, 0x1, 0xff, 0xff, 0x3, 0x3, 0xff, 0x3, 0x0, 0x0, 0xff, 0x0, 0xff, 0x9, 0xa9, 0x0, 0xa0, 0xbd, 0x80, 0x80, 0x7f, 0xff, 0xff, 0xff, 0xa5, 0x88, 0xff, 0x0, 0x19, 0x35, 0x80, 0xc1, 0xff, 0x3, 0xff, 0xff, 0xc9, 0x1, 0x97, 0x7f, 0x0, 0xb6, 0x2, 0x5, 0x7f, 0x19, 0x7f, 0xd4, 0xe8, 0x80, 0x0, 0x80, 0x0, 0xc4, 0xff, 0x9, 0x7f, 0x80, 0x80, 0x7, 0x80, 0x9a, 0x7f, 0xff, 0xff, 0xff, 0x2, 0x80, 0xff, 0x18, 0x1, 0xf2, 0xff, 0x80, 0xff, 0x2, 0x2, 0x0, 0xc6, 0xc3, 0x7f, 0xff, 0x80, 0x23, 0x0, 0xff, 0xff, 0xff, 0x80, 0x0, 0xf2, 0x0, 0x7f, 0xff, 0x3b, 0x1, 0xfd, 0xb, 0x0, 0x7f, 0x7f, 0x80, 0x0, 0x10, 0xff, 0xb, 0xa4, 0x0, 0x0, 0xb9, 0x39, 0xdf, 0x0, 0xdb, 0xab, 0x0, 0x7f, 0x1c, 0xff, 0xff, 0xff, 0x7f, 0xf1, 0x1, 0xff, 0xdc, 0x13, 0xd1, 0xff, 0x7f, 0xff, 0x12, 0xff, 0x2, 0x80, 0xc6, 0x3, 0x80, 0x80, 0xe, 0x7f, 0x5, 0x4, 0xb4, 0x7f, 0xf8, 0x30, 0xff, 0x7f, 0x80, 0xff, 0xff, 0x80, 0x1, 0x0, 0x7f, 0x4, 0x30, 0xf9, 0xa2, 0x1a, 0x80
	.org 2048
	.byte 0xff, 0xff, 0xe, 0x7f, 0xe4, 0x9, 0x0, 0x1, 0x80, 0x80, 0x16, 0x7, 0xff, 0xf5, 0x82, 0x98, 0x2f, 0x7f, 0x7, 0x8, 0xff, 0x80, 0xbe, 0x8e, 0x0, 0x80, 0x23, 0x9, 0x80, 0x0, 0xff, 0xb7, 0xff, 0x2, 0x7f, 0x0, 0x80, 0xff, 0xff, 0xb6, 0x0, 0x7f, 0x0, 0x0, 0x7f, 0x1, 0x7f, 0x99, 0x0, 0x7f, 0xff, 0x0, 0xc6, 0x80, 0x2, 0xac, 0x3a, 0x0, 0xcb, 0x7f, 0x80, 0x80, 0x80, 0x0, 0x1, 0x7f, 0x3, 0x80, 0xff, 0x7f, 0xa0, 0xff, 0x3, 0xed, 0x1, 0x0, 0xff, 0x80, 0xfa, 0x26, 0x95, 0x80, 0x4, 0xe7, 0x7f, 0x7f, 0x13, 0x95, 0x7f, 0xff, 0xd, 0x2, 0xc3, 0x7f, 0x80, 0x80, 0x96, 0x80, 0x0, 0xc4, 0x1b, 0x80, 0x7f, 0xe4, 0x90, 0x0, 0x0, 0x80, 0x0, 0xd, 0x3, 0xb, 0x37, 0x80, 0xff, 0x0, 0xae, 0x80, 0x7f, 0xff, 0x7f, 0xe9, 0x80, 0xf8, 0x80, 0xff, 0x32, 0x80, 0x0, 0x0, 0xeb, 0xff, 0x7, 0x1, 0x80, 0x7f, 0xb2, 0xff, 0x7f, 0xff, 0x3, 0x0, 0xc1, 0xec, 0x80, 0xec, 0xff, 0x80, 0xb6, 0x1b, 0x1, 0x7f, 0x7f, 0x7f, 0x0, 0x0, 0x80, 0x7f, 0xdf, 0xe9, 0x0, 0xb9, 0xf3, 0x80, 0xff, 0x80, 0xff, 0xab, 0x95, 0x2, 0xff, 0x0, 0x80, 0xff, 0xb7, 0x0, 0xff, 0x4, 0xff, 0xff, 0x91, 0x0, 0xff, 0x0, 0xff, 0xed, 0x88, 0xc1, 0x0, 0xdd, 0x80, 0x0, 0xea, 0x7f, 0xdb, 0x7f, 0x7f, 0x7f, 0xd8, 0x80, 0x7f, 0x0, 0x7f, 0x89, 0x2, 0xa9, 0x80, 0x13, 0x80, 0xbe, 0xf1, 0x80, 0xde, 0x89, 0x7f, 0xff, 0x9, 0x80, 0xff, 0xa6, 0x80, 0xff, 0x0, 0x99, 0x7f, 0xff, 0xff, 0x1, 0x0, 0xfc, 0x1d, 0x0, 0x0, 0xd2, 0xd0, 0xff, 0x80, 0x7, 0x1, 0xae, 0xe1, 0xc6, 0xff, 0xe, 0x80, 0xfa, 0x9c, 0x93, 0x0, 0xff, 0xaf, 0x7f, 0x7f, 0x83, 0x0, 0xb

;#init_memory @vreg_inits_0_vmsgt.vi_0_m8_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsgt.vi_0_m8_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xb069cf02e7a6d955, 0x0, 0xd32aa90f6af3af45, 0xae393969e53a01e9

;#init_memory @VFNMACC.VF_0_MF2_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFNMACC.VF_0_MF2_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffbdbc
;#init_memory @vreg_inits_0_vfnmacc.vf_0_mf2_16_1_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfnmacc.vf_0_mf2_16_1_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xbdf2, 0x27c3, 0x2650, 0x1f81, 0x9a67, 0x2558, 0xd163, 0x45ba
	.org 128
	.hword 0x461c, 0xce8e, 0x2af6, 0xaa03, 0xdbe3, 0x8966, 0xb4a5, 0x323

;#init_memory @vreg_inits_0_vfmul.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmul.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x88d, 0x30bd, 0x958b, 0xef65, 0x733a, 0xf4a, 0x96e6, 0xe5c3, 0xa703, 0x8f3d, 0xca9e, 0xade4, 0xb946, 0xbb6b, 0x27e3, 0x8c6f, 0xb60f, 0x79c, 0x86f0, 0x53b3, 0x6abf, 0xc687, 0xd8d, 0xfa20, 0x5bc0, 0xb49, 0x45a, 0x4e52, 0x976f, 0x3423, 0xd8b1, 0x1f01
	.org 512
	.hword 0xdce3, 0xaf1b, 0x4318, 0xf9f0, 0x247, 0x28aa, 0xc81, 0xb174, 0xf1c3, 0x470b, 0x120e, 0x937a, 0xc2ac, 0xb460, 0xa8d1, 0x9ecd, 0xcfb5, 0x620b, 0x1794, 0x78b1, 0xffc, 0xb134, 0x766e, 0x618c, 0x4889, 0xa869, 0x147a, 0x1505, 0x5c13, 0x98fe, 0xddd0, 0x4579

;#init_memory @vreg_inits_0_vmerge.vvm_0_m1_16_0_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmerge.vvm_0_m1_16_0_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0x0, 0x8000, 0x7fff, 0x8000, 0x9d19, 0x8000, 0x7fff, 0xd4c1, 0x0, 0x7fff, 0x8000, 0xb975, 0xabac, 0x7, 0x8d6b
	.org 256
	.hword 0x51c, 0x17, 0xffff, 0x80f5, 0xd27c, 0x0, 0x8000, 0x5e, 0xffff, 0xd368, 0x8000, 0xf59d, 0x8acd, 0xba7e, 0xffff, 0x0

;#init_memory @vreg_inits_0_vmerge.vvm_0_m1_16_0_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_m1_16_0_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xffffffffffffffff, 0xb8dfa03603a76de9, 0x0

;#init_memory @vreg_inits_0_vmulhsu.vv_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmulhsu.vv_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xbe, 0x3, 0x13, 0xff
	.org 32
	.byte 0xff, 0xff, 0x0, 0x1f
	.org 64
	.byte 0x7f, 0xc9, 0xe5, 0x80

;#init_memory @vreg_inits_0_vmulhsu.vv_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmulhsu.vv_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xb108da4ea0a6c1be, 0x8c35f945606783b6, 0xe88d61d666c89588, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsgtu.vi_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x80000000, 0x80000000, 0x0, 0xe28cd996, 0x0, 0xc3e1aa3f, 0xd192e911, 0x7fffffff, 0x0, 0x0, 0x0, 0xe5bf4314, 0xe39cfbc5, 0xeb7811ff, 0xf2767444, 0xa30b2e4e, 0x80000000, 0xffffffff, 0xffffffff, 0xf6db2c72, 0x9b7d7dc7, 0x9bcb, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x0, 0x7fffffff, 0x9991ea65, 0xebd734fd, 0xc821ed91, 0x6, 0xc66dd840
	.org 1024
	.word 0x7fffffff, 0x370489a, 0xffffffff, 0xfbfa9585, 0xffffffff, 0x0, 0x80000000, 0xffffffff, 0x7fffffff, 0xffffffff, 0x318e37f0, 0x154abd14, 0x1d, 0xc259b931, 0xee52f181, 0xffffffff, 0x0, 0xa92d18e3, 0x128a487, 0x0, 0xa4e7d7d2, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x97bd5, 0xd38e7f7e, 0x0, 0x820211be, 0x4181bce, 0x0, 0xd4281f4f, 0xffffffff

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsgtu.vi_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0xbdfff8eb, 0x0370489a, 0xffffffff, 0xfbfa9585, 0xffffffff, 0x00000000, 0x80000000, 0xffffffff, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsll.vv_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsll.vv_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x36b1, 0xffffffff, 0xb2d64435, 0x56ab0f, 0xaa11d15c, 0x27, 0xd8537362, 0x7fffffff, 0xffffffff, 0x80000000, 0xedf33700, 0x65f1ff2, 0x7fffffff, 0x80000000, 0x7fffffff, 0x80000000, 0x0, 0x80000000, 0x80000000, 0x198, 0x7fffffff, 0x92948ebb, 0x7fffffff, 0xa567bc07, 0x2493221, 0xffffffff, 0x47f, 0x87b17d0f, 0xeeb2d813, 0x0, 0x80000000, 0xffffffff, 0x0, 0x8bdbb, 0x901c11db, 0x2d, 0x37, 0xfbba9c8, 0xcc9948, 0xa3, 0xffffffff, 0x50, 0x76, 0x80000000, 0x2c, 0xd24cd919, 0xb1b34027, 0xad30d2cf, 0x0, 0x7fffffff, 0x80000000, 0x10ed8, 0x300, 0x0, 0xffffffff, 0xffffffff, 0x80a2, 0xbb361f29, 0x0, 0x8177b, 0x1bb2463f, 0xffffffff, 0x424, 0xffffffff
	.org 2048
	.word 0x80000000, 0xb27c7282, 0xffffffff, 0x1ec34216, 0x80000000, 0x7fffffff, 0xbfe51430, 0x80000000, 0x8e38a476, 0x0, 0x121427d1, 0xa8417a71, 0x7fffffff, 0x7fffffff, 0x0, 0xc8116cb4, 0xffffffff, 0x7fffffff, 0x80000000, 0xffffffff, 0x7fffffff, 0x0, 0xfeadb9a2, 0xd91ce13d, 0x8b5727a6, 0xffffffff, 0x8d57df52, 0xd4c1, 0x1c141e, 0x9, 0xffffffff, 0x8ba14e3, 0x80000000, 0x7fffffff, 0x80000000, 0xa7, 0x155b9, 0xe3, 0xffffffff, 0x80000000, 0x7fffffff, 0x37d, 0xffffffff, 0xc7cc6776, 0x80000000, 0x0, 0xffffffff, 0xfe435bdd, 0x7fffffff, 0xffffffff, 0xddc65c7e, 0x0, 0xffffffff, 0xfa513b02, 0x1, 0x9e039a7a, 0x0, 0x0, 0x0, 0x80000000, 0x6, 0x80000000, 0x0, 0xbc4587c2
;#init_memory @vreg_inits_1_vsll.vv_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_1_vsll.vv_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xd5074238, 0xfdedf9ca, 0x80000000, 0x2f7d, 0xdda80005, 0x5, 0x966bbdc8, 0xde82a258, 0xffffffff, 0xffffffff, 0xd9f2597f, 0x80000000, 0x7fffffff, 0x80000000, 0x2636c4c, 0xa5a04af0, 0x20d9, 0xb294e79c, 0x0, 0x8bb, 0x7fffffff, 0x90f8cb66, 0xffffffff, 0x7fffffff, 0xe, 0x0, 0x1d3, 0xffffffff, 0x8d7aef43, 0xffffffff, 0x7fffffff, 0x7fffffff, 0xf1adf15d, 0x0, 0x7fffffff, 0x80000000, 0x5a5e2bc, 0xf3047a4f, 0x80000000, 0x7fffffff, 0x7fffffff, 0xaa10218d, 0x7fffffff, 0x80000000, 0xe4, 0xc, 0xffffffff, 0xf3aa379a, 0x4a397, 0x0, 0x88153ef9, 0x0, 0x7fffffff, 0x167, 0x2, 0x99469e70, 0xffffffff, 0x1, 0x0, 0xffffffff, 0x80000000, 0x80000000, 0xffffffff, 0xd860dabf

;#init_memory @vreg_inits_0_vsll.vv_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vsll.vv_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0x000036b1, 0xfffffffc, 0x80000000, 0xc3c00000, 0xaa11d15c, 0x80000000, 0x73620000, 0x7fffffff, 0xffc00000, 0x80000000, 0x6e000000, 0x3fe40000, 0x80000000, 0x00000000, 0x7fffffff, 0x00000000, 0x00000000, 0x00000000, 0x80000000, 0x00000000, 0x80000000, 0x92948ebb, 0xfffffffc, 0xe0000000, 0x924c8840, 0x80000000, 0x11fc0000, 0x0f62fa1e, 0xc0000000, 0x00000000, 0x00000000, 0xc66dd840
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmin.vx_0_m2_32_0_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmin.vx_0_m2_32_0_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xe28d3ca, 0xfcc068, 0x9, 0xa94fc2ce, 0x0, 0x80000000, 0x80000000, 0x21076, 0x80000000, 0x92505830, 0xffffffff, 0x961, 0xfb1c7e68, 0x1b, 0x0, 0x80000000
	.org 512
	.word 0x8002905a, 0xb22d2a09, 0xf3b6b0fa, 0x2da34559, 0x80000000, 0x80000000, 0x8b4c93e6, 0x7fffffff, 0x7dab, 0xffffffff, 0x1cd, 0xffffffff, 0x157a57b, 0xffffffff, 0x7fffffff, 0x6e06e

;#init_memory @vreg_inits_0_vmadd.vx_0_m8_8_0_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmadd.vx_0_m8_8_0_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0xd0, 0xe3, 0x0, 0xff, 0xff, 0x1, 0xff, 0x0, 0xff, 0xff, 0x8e, 0xff, 0x90, 0x80, 0x7f, 0x80, 0x80, 0xf4, 0xff, 0xa, 0xff, 0xcb, 0x7f, 0x0, 0xd4, 0x7, 0xf9, 0xff, 0x80, 0x7f, 0x19, 0x0, 0x80, 0xff, 0x9, 0xff, 0x0, 0xff, 0x7f, 0x3, 0x7f, 0x7f, 0x80, 0x0, 0x0, 0xff, 0x7f, 0x0, 0x0, 0x80, 0x2, 0x0, 0xe0, 0x2f, 0x0, 0xc7, 0x0, 0xff, 0x0, 0xff, 0x92, 0xff, 0x7f, 0x1, 0xff, 0xff, 0x80, 0x7f, 0x0, 0xf, 0xfc, 0x0, 0xd, 0x7f, 0x8e, 0xdf, 0x0, 0x0, 0xff, 0x5, 0x0, 0xea, 0xe0, 0x7f, 0xae, 0xff, 0xdb, 0x89, 0x0, 0x1, 0x3, 0x7f, 0x7f, 0x24, 0x80, 0x2f, 0x2, 0xff, 0x7f, 0x1, 0x1, 0xac, 0x94, 0xce, 0x3, 0x23, 0x0, 0x0, 0xa0, 0x80, 0xb1, 0x1, 0x6, 0x8c, 0x80, 0xea, 0x7f, 0x86, 0xff, 0x80, 0xdb, 0x0, 0x80, 0x80, 0xc5, 0x2e, 0xff, 0x7f, 0x80, 0xff, 0x0, 0x1, 0x1, 0x0, 0xbb, 0xff, 0x7f, 0x8, 0xfc, 0x0, 0x0, 0xff, 0xff, 0x80, 0x0, 0xff, 0x0, 0x2, 0xb8, 0xff, 0x80, 0xa4, 0x2d, 0x9, 0xf4, 0x7f, 0x7f, 0x3, 0x0, 0x7f, 0xb1, 0x7f, 0x0, 0x1, 0xed, 0x80, 0x1, 0xe1, 0x7f, 0x80, 0x90, 0xff, 0x12, 0xc, 0x80, 0xa5, 0xa2, 0x0, 0xec, 0x0, 0x1, 0x1, 0x7f, 0xff, 0xcd, 0xb1, 0x80, 0x7f, 0x0, 0x80, 0x0, 0x18, 0x80, 0xd6, 0x9, 0xff, 0xff, 0xff, 0x8, 0x80, 0xf0, 0x0, 0x0, 0xe6, 0x7f, 0xe, 0x7f, 0xcc, 0x0, 0x1, 0x1, 0xb2, 0x7f, 0xff, 0xf9, 0x85, 0x7f, 0xdf, 0xb3, 0xff, 0xf, 0x7f, 0x0, 0x4, 0xff, 0x90, 0x99, 0x1, 0x7f, 0xff, 0x3, 0x7f, 0xaa, 0x25, 0xff, 0x80, 0xd4, 0x9c, 0x80, 0x80, 0xff, 0x80, 0x90, 0x7f, 0xca, 0xff, 0x0, 0x2, 0xff, 0x0, 0x7f, 0xa0, 0x0, 0xfe, 0xc

;#init_memory @VFMUL.VF_0_MF2_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMUL.VF_0_MF2_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffeaeac9d2
;#init_memory @vreg_inits_0_vfmul.vf_0_mf2_32_1_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmul.vf_0_mf2_32_1_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x995b35c0, 0x92907420, 0x848c092b, 0xafd4b2f5

;#init_memory @vreg_inits_0_vmsle.vi_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsle.vi_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0x0, 0x1, 0x8000, 0x7, 0xd59, 0x1a, 0x7fff, 0x0, 0xe382, 0xffff, 0xaab4, 0x0, 0xffff, 0x97f4, 0x0, 0x10, 0xffff, 0xc, 0xffff, 0x91d2, 0x9f99, 0x7fff, 0xffff, 0x0, 0x38, 0x25d, 0x9f3f, 0xc7c0, 0x8000, 0x8000, 0x3
	.org 512
	.hword 0xffff, 0x76, 0xb3bf, 0x8b6b, 0x1fe3, 0x0, 0xffff, 0x0, 0x9f0e, 0x13, 0x8000, 0x0, 0xd, 0xec53, 0x0, 0xffff, 0xffff, 0x8000, 0xa117, 0x8000, 0xd, 0xa411, 0x7fff, 0x7fff, 0x8000, 0xe88e, 0x484, 0x9f60, 0x7c2, 0x8000, 0x7fff, 0xffff

;#init_memory @vreg_inits_0_vmsle.vi_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsle.vi_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0x4a09, 0x7830, 0xb3bf, 0x8b6b, 0x1fe3, 0x0000, 0xffff, 0x0000, 0x9f0e, 0x0013, 0x8000, 0x0000, 0x000d, 0xec53, 0x0000, 0xffff, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsext.vf8_0_m1_16_1_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vsext.vf8_0_m1_16_1_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xfa867827e68b9603, 0x1dea06a0f85c, 0x0, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vsext.vf8_0_m1_16_1_1_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsext.vf8_0_m1_16_1_1_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xb0f14078a0563aed, 0x19cf5e4c02dfde10, 0xffffffffffffffff, 0x7fffffffffffffff

;#init_memory @VFNMADD.VF_0_MF4_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFNMADD.VF_0_MF4_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff0083
;#init_memory @vreg_inits_0_vfnmadd.vf_0_mf4_16_1_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfnmadd.vf_0_mf4_16_1_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xec0b, 0x8600, 0xec3f, 0xf75
	.org 64
	.hword 0xfadb, 0xbdc8, 0xcaeb, 0x379e

;#init_memory @vreg_inits_0_vmsle.vv_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsle.vv_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x7fff, 0x0, 0xb088, 0x0, 0x0, 0x939b, 0x0, 0x0, 0x7fff, 0x0, 0x37f, 0x8000, 0x0, 0xffff, 0xcdbf, 0x8000
	.org 256
	.hword 0x8000, 0xffff, 0x1, 0xffff, 0x1354, 0xbd9d, 0x8000, 0x0, 0x1b, 0x0, 0x8000, 0x0, 0x97b0, 0xd43c, 0xace8, 0xba86
	.org 512
	.hword 0x8000, 0xffff, 0x3bbf, 0x8000, 0x7fff, 0x8000, 0xa, 0x8000, 0x7fff, 0x8000, 0xffff, 0x8000, 0xffff, 0x0, 0x5d, 0x813

;#init_memory @vreg_inits_0_vmsle.vv_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsle.vv_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xfc8318290589e529, 0x0, 0x93141062d743671b, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmsle.vx_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsle.vx_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x0, 0xe8849e46, 0x0, 0x0, 0x2be, 0xab752e07, 0xeaa88d7b, 0x0, 0x2, 0xffffffff, 0x3ea3c2b8, 0x80000000, 0x7fffffff, 0x0, 0xce71, 0x80000000, 0x0, 0x7fffffff, 0xac98962e, 0xfbaf21dc, 0xa805a9d2, 0x0, 0xb942365d, 0x7fffffff, 0x9556bbeb, 0x0, 0x119, 0x35e1c3, 0x0, 0x80000000, 0x126ee83b, 0x98333750, 0x7fffffff, 0xffffffff, 0xbd40ef9f, 0x7fffffff, 0x80000000, 0x80000000, 0xffffffff, 0x80000000, 0x80000000, 0x0, 0x97ce909b, 0x42a11, 0x7fffffff, 0xffffffff, 0x0, 0x80000000, 0xffffffff, 0x0, 0x7fffffff, 0xffffffff, 0xa297, 0xffffffff, 0x984ed76c, 0xffffffff, 0xf56b212a, 0x0, 0xd7144507, 0x3f5d8, 0x80000000, 0xa0f401d0, 0xb4c5ec18, 0x37744
	.org 2048
	.word 0x80000000, 0x7fffffff, 0xffffffff, 0xe8561d6f, 0xfa724d67, 0xacd18dd6, 0x0, 0x7fffffff, 0x80000000, 0x8c603658, 0xffffffff, 0xffffffff, 0x66353, 0x0, 0x138ca233, 0xffffffff, 0xffffffff, 0x16de, 0xde377, 0xab8de, 0xffffffff, 0xffffffff, 0x6f73b, 0xd89d0a1a, 0x28a54993, 0x7fffffff, 0x0, 0xd262c6ea, 0xffffffff, 0xffffffff, 0x9a8c6d1, 0x1, 0xffffffff, 0x80000000, 0xffffffff, 0x0, 0x7fffffff, 0xc789afeb, 0x0, 0x0, 0xc5309c18, 0xffffffff, 0x0, 0x0, 0x80000000, 0x9, 0xf465e5ff, 0x80000000, 0xffffffff, 0xac8251e5, 0x16, 0xa1411285, 0x80000000, 0xfdb179a0, 0x7fffffff, 0x16b4d, 0xdfe4, 0x92557837, 0x93025ad9, 0xad2d3ee0, 0xa6af35e6, 0x7fffffff, 0x85d0f65d, 0x0

;#init_memory @vreg_inits_0_vmsle.vx_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsle.vx_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0xb37daaef, 0x77ebe7f6, 0xffffffff, 0xe8561d6f, 0xfa724d67, 0xacd18dd6, 0x00000000, 0x7fffffff, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmin.vv_0_m1_64_0_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmin.vv_0_m1_64_0_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x1d0e824d6c120, 0x5cb, 0x0
	.org 256
	.dword 0xec14c50cc6eec872, 0xffffffffffffffff, 0x0, 0x5c73e34c63ce
	.org 512
	.dword 0xb04a0c171fdd0a49, 0x8000000000000000, 0x30f6011724, 0x0

;#init_memory @vreg_inits_0_vmin.vv_0_m1_64_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmin.vv_0_m1_64_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x2e554, 0xf68876694, 0xc04b199517ab3626, 0x0

;#init_memory @vreg_inits_0_vzext.vf2_0_mf2_16_0_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vzext.vf2_0_mf2_16_0_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xb, 0x1, 0x8000, 0xffff, 0xa43d, 0x7fff, 0xffff, 0xc1ef

;#init_memory @vreg_inits_0_vzext.vf2_0_mf2_16_0_0_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vzext.vf2_0_mf2_16_0_0_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xae36b1b4658d5ca2, 0x1a, 0x8000000000000000, 0x0

;#init_memory @vreg_inits_0_vsub.vx_0_mf4_8_0_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vsub.vx_0_mf4_8_0_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0xff, 0x0, 0xaf, 0x80, 0xd6, 0x0, 0x7f
	.org 64
	.byte 0x1, 0x80, 0xff, 0xb4, 0xd9, 0x0, 0x1, 0x8d

;#init_memory @vreg_inits_0_vsub.vx_0_mf4_8_0_0_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsub.vx_0_mf4_8_0_0_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x696f4816, 0xb41ca0ef37199af8, 0xd91035e4927bdd69

;#init_memory @vreg_inits_0_vmsgt.vx_0_m2_32_0_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsgt.vx_0_m2_32_0_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x0, 0xffffffff, 0x80000000, 0x204, 0x7fffffff, 0x80000000, 0x80000000, 0xb72b33b5, 0x10, 0xfaf3e326, 0x7fffffff, 0x7fffffff, 0x84e993c, 0xf441875f, 0xaeb82115, 0x8debb236
	.org 512
	.word 0x80000000, 0xffffffff, 0x7fffffff, 0x80000000, 0x80000000, 0x95a86584, 0x7fffffff, 0x543, 0x0, 0x0, 0xf60583cb, 0xb02cbc42, 0xbf372d42, 0x17a, 0xbc2, 0x7fffffff

;#init_memory @vreg_inits_0_vfnmsub.vv_0_m2_32_0_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfnmsub.vv_0_m2_32_0_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x6fccdd37, 0xa8a4c507, 0xafc707e, 0x472109bd, 0xc3886eab, 0xae922b44, 0x6c74015d, 0x3ad4c2b6, 0xe3225cfc, 0xf6ccace6, 0x3865b836, 0x43e3ebd2, 0x8d39ee59, 0xf6c49ed2, 0x6aa84e6e, 0xd71918cd
	.org 512
	.word 0x526d3329, 0xb2891096, 0x85af0ea0, 0x740c9967, 0xf7c81a29, 0x1c595268, 0xa854c735, 0x45c84677, 0x6bd697e5, 0xa47156b9, 0xd5004854, 0xc5295cbb, 0x7b4317d6, 0xd7a73e52, 0xa5aa591a, 0xc0b1200b
	.org 1024
	.word 0xd8ea6249, 0x31be2b2a, 0x50f48f49, 0xf100a14d, 0x17c21f50, 0x81706581, 0x2a71cedb, 0x622a1a9c, 0x19eaef19, 0x5b63e4cb, 0xef3379f5, 0xf9e8b88, 0x71099cec, 0x44f267ee, 0x5ecf6b01, 0x62a527f5

;#init_memory @vreg_inits_0_vfsub.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfsub.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x34bff5c5, 0x45f21351, 0xbf7490d9, 0xb5ea0ba4, 0x213257f8, 0xac24b1d7, 0xc2b1cce0, 0xf6bb60cf, 0xbacce7e4, 0x35f8007e, 0x5ae780a2, 0xddd1c696, 0x50658522, 0xfa818f4f, 0x6fd9f7f5, 0x1cc38c45, 0xc255eb2d, 0xa5b84892, 0xa59b3ca, 0xdcae55fe, 0x596ad768, 0x901b9404, 0xfc52207e, 0x5b13249, 0x17166189, 0x84af05aa, 0x45117d4c, 0xf0ad6c, 0xbf69eed8, 0xcadecd, 0x62e3f189, 0xcb87f92, 0x78bd9372, 0x50fcc580, 0x2addcf76, 0xea50feed, 0xa142798, 0x5639a206, 0x38d16ac8, 0xb3eee37d, 0xd29e4295, 0xc46dd4ad, 0xc0779865, 0x5f8fa942, 0xc167804, 0x2b57d01d, 0xcb3d9d43, 0xcc7e0bd7, 0xbb6687c1, 0x59572ae1, 0x6dbcde2c, 0x4b0474e6, 0xf49e90d3, 0xf8fb7edc, 0xc578068b, 0x6e581ab7, 0xa9d20b23, 0xa0d959b1, 0x919ad469, 0xef63f706, 0x1beef64c, 0xcac74773, 0x27788945, 0x4f9f60fb
	.org 2048
	.word 0x74d29911, 0x5bc1a952, 0x9f477a55, 0x48b03cc4, 0x14e6e7c5, 0xce92231d, 0x823894c9, 0xc3fdbf4a, 0xdfba7f86, 0x27ead1a, 0x6fbba1c8, 0xdfcd1750, 0xcc50c49, 0xb9da01f5, 0xa4636230, 0x83a8c3d2, 0x4c7d243d, 0xe59d072f, 0xb55c5948, 0x1f21296c, 0xac16fe9f, 0xe87775db, 0x62898022, 0xa2cd369d, 0xaafb90b4, 0x2aa09d20, 0xc5bda5f0, 0x8f5c7dbd, 0xa54f2a1b, 0x772db764, 0x889f9a88, 0x364225ee, 0x33936b66, 0x9b49f52a, 0x69c331dd, 0x4d388c10, 0x88de4e8a, 0xb08a6b03, 0x37a2531e, 0x292a49c, 0xb0859631, 0xf9b59cca, 0x8ceb980e, 0x7187577e, 0xbd1c2844, 0x90c7887d, 0xb7fe9d7d, 0xd14f13fa, 0xd4e77cb1, 0x57d8e063, 0xa7b929e8, 0xdf8972ee, 0xb44dfe64, 0x382d10f6, 0x49d55a6d, 0x6f5797ec, 0x6987e938, 0xe7ee4543, 0x62b8c4e8, 0x90666910, 0xf4020c95, 0xbb5fe4df, 0xd9aaaf16, 0x554ec26b

;#init_memory @vreg_inits_0_vxor.vv_0_mf2_16_0_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vxor.vv_0_mf2_16_0_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xfe03, 0x203, 0x4, 0x8000, 0x0, 0x854b, 0x6, 0xffff
	.org 128
	.hword 0x0, 0x2f, 0x3, 0xffff, 0x35, 0xffff, 0x0, 0x8000
	.org 256
	.hword 0x0, 0x7, 0x1, 0x8000, 0xf366, 0x9d30, 0xffff, 0xdaa9

;#init_memory @vreg_inits_0_vmv.v.i_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmv.v.i_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x0, 0x0, 0xbfecc0c4, 0x7fffffff, 0x896, 0x0, 0x130e7296, 0x3026c4, 0x7fffffff, 0xe0072354, 0xf8254167, 0xa1360871, 0x11953b3c, 0x80000000, 0x0, 0xcfd5aee4, 0xc5b42fba, 0x0, 0x276345a, 0xb695ce88, 0xa8e22971, 0xffffffff, 0x0, 0x4e05d, 0xcfe45835, 0x0, 0x7fffffff, 0x80000000, 0xdf34e92f, 0x80000000, 0xffffffff, 0x7fffffff

;#init_memory @vreg_inits_0_vmv4r.v_0_m4_64_0_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmv4r.v_0_m4_64_0_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x1b299, 0x1df0b6b, 0xccec84cf1aef8b64, 0x835a5658e, 0x824489a571f8e535, 0xffffffffffffffff, 0x3fef9c3, 0xffffffffffffffff, 0xffffffffffffffff, 0xb9d9b38020f909fb, 0x7506a, 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0xb7c4fad1fa638552, 0x0
	.org 1024
	.dword 0x68f29ab5f, 0x0, 0x7fffffffffffffff, 0x22c2138074148, 0xd988e97bcd50bb2b, 0xb1c931a, 0x7fffffffffffffff, 0xd4f935ec450cb89c, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0x92751ebb44da, 0x13887a85b, 0xf9af9758abe5ab92, 0xc, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmv4r.v_0_m4_64_0_1_vsetvli_zero_nomask_disable_super_post_lin
.section .vreg_inits_0_vmv4r.v_0_m4_64_0_1_vsetvli_zero_nomask_disable_super_post_lin, "ax"
	.org 0
	.dword 0x000000000001b299, 0x0000000001df0b6b, 0xccec84cf1aef8b64, 0x0000000835a5658e, 0x824489a571f8e535, 0xffffffffffffffff, 0x0000000003fef9c3, 0xffffffffffffffff, 0xffffffffffffffff, 0xb9d9b38020f909fb, 0x000000000007506a, 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0xb7c4fad1fa638552, 0x0000000000000000
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0
