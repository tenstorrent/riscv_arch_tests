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
.equ data                               , 0x00000000cb16a000
.equ __section_data                     , 0x00000000cb16a000
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
.equ os_data                            , 0x00000000e1606000
.equ __section_os_data                  , 0x00000000e1606000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000a9300000
.equ VFMERGE.VFM_0_M4_16_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000ee60f000
.equ VFMERGE.VFM_0_M4_16_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000ee60f000
.equ vreg_inits_0_vfmerge.vfm_0_m4_16_1_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000a9e1e000
.equ vreg_inits_0_vfmerge.vfm_0_m4_16_1_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000a9e1e000
.equ vreg_inits_0_vfmerge.vfm_0_m4_16_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000a94a1000
.equ vreg_inits_0_vfmerge.vfm_0_m4_16_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000a94a1000
.equ vreg_inits_0_vfnmadd.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000a92ff000
.equ vreg_inits_0_vfnmadd.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000a92ff000
.equ vreg_inits_0_vfnmsub.vv_0_m4_64_0_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000dcfd8000
.equ vreg_inits_0_vfnmsub.vv_0_m4_64_0_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000dcfd8000
.equ vreg_inits_0_vfclass.v_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000a94a2000
.equ vreg_inits_0_vfclass.v_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000a94a2000
.equ vreg_inits_0_vfsub.vv_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000b27c9000
.equ vreg_inits_0_vfsub.vv_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000b27c9000
.equ vreg_inits_0_vmaxu.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_lin, 0x000000008a8d3000
.equ vreg_inits_0_vmaxu.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_phy, 0x000000008a8d3000
.equ vreg_inits_1_vmaxu.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000dfef2000
.equ vreg_inits_1_vmaxu.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000dfef2000
.equ vreg_inits_0_vmaxu.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x0000000098a2d000
.equ vreg_inits_0_vmaxu.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x0000000098a2d000
.equ vreg_inits_0_vmsltu.vx_0_mf8_8_0_0_vsetvli_zero_mask_disable_user_lin, 0x00000000b8c73000
.equ vreg_inits_0_vmsltu.vx_0_mf8_8_0_0_vsetvli_zero_mask_disable_user_phy, 0x00000000b8c73000
.equ vreg_inits_0_vmsltu.vx_0_mf8_8_0_0_vsetvli_zero_mask_disable_user_mask_lin, 0x0000000088243000
.equ vreg_inits_0_vmsltu.vx_0_mf8_8_0_0_vsetvli_zero_mask_disable_user_mask_phy, 0x0000000088243000
.equ vreg_inits_0_vrsub.vx_0_m8_8_1_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000b8c72000
.equ vreg_inits_0_vrsub.vx_0_m8_8_1_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000b8c72000
.equ VFSGNJX.VF_0_M4_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x0000000098a2c000
.equ VFSGNJX.VF_0_M4_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x0000000098a2c000
.equ vreg_inits_0_vfsgnjx.vf_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000a956c000
.equ vreg_inits_0_vfsgnjx.vf_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000a956c000
.equ vreg_inits_0_vsrl.vx_0_m8_16_1_1_vsetvli_zero_mask_disable_user_lin, 0x00000000b0ccf000
.equ vreg_inits_0_vsrl.vx_0_m8_16_1_1_vsetvli_zero_mask_disable_user_phy, 0x00000000b0ccf000
.equ vreg_inits_0_vsrl.vx_0_m8_16_1_1_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000e0745000
.equ vreg_inits_0_vsrl.vx_0_m8_16_1_1_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000e0745000
.equ vreg_inits_0_vmseq.vx_0_m1_8_1_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000a9459000
.equ vreg_inits_0_vmseq.vx_0_m1_8_1_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000a9459000
.equ vreg_inits_0_vfmax.vv_0_m4_16_0_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000a9744000
.equ vreg_inits_0_vfmax.vv_0_m4_16_0_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000a9744000
.equ vreg_inits_0_vfmadd.vv_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000d6213000
.equ vreg_inits_0_vfmadd.vv_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000d6213000
.equ vreg_inits_0_vnmsac.vx_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000820bc000
.equ vreg_inits_0_vnmsac.vx_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000820bc000
.equ vreg_inits_0_vmsle.vi_0_m8_32_0_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000d15c6000
.equ vreg_inits_0_vmsle.vi_0_m8_32_0_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000d15c6000
.equ vreg_inits_0_vnmsub.vx_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000acfbf000
.equ vreg_inits_0_vnmsub.vx_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000acfbf000
.equ vreg_inits_0_vfmsac.vv_0_m4_32_0_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000af99c000
.equ vreg_inits_0_vfmsac.vv_0_m4_32_0_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000af99c000
.equ vreg_inits_0_vmsne.vx_0_m1_64_0_0_vsetivli_zero_mask_disable_user_lin, 0x00000000a945f000
.equ vreg_inits_0_vmsne.vx_0_m1_64_0_0_vsetivli_zero_mask_disable_user_phy, 0x00000000a945f000
.equ vreg_inits_0_vmsne.vx_0_m1_64_0_0_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000eddcb000
.equ vreg_inits_0_vmsne.vx_0_m1_64_0_0_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000eddcb000
.equ vreg_inits_0_vmerge.vim_0_m4_32_1_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000a9568000
.equ vreg_inits_0_vmerge.vim_0_m4_32_1_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000a9568000
.equ vreg_inits_0_vmerge.vim_0_m4_32_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000b1b0a000
.equ vreg_inits_0_vmerge.vim_0_m4_32_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000b1b0a000
.equ vreg_inits_0_vmulhsu.vx_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000c82ab000
.equ vreg_inits_0_vmulhsu.vx_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000c82ab000
.equ vreg_inits_0_vmulhsu.vx_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, 0x0000000089abd000
.equ vreg_inits_0_vmulhsu.vx_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, 0x0000000089abd000
.equ vreg_inits_0_vmseq.vi_0_m1_32_0_0_vsetivli_zero_mask_disable_user_lin, 0x00000000a93b4000
.equ vreg_inits_0_vmseq.vi_0_m1_32_0_0_vsetivli_zero_mask_disable_user_phy, 0x00000000a93b4000
.equ vreg_inits_0_vmseq.vi_0_m1_32_0_0_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000a9517000
.equ vreg_inits_0_vmseq.vi_0_m1_32_0_0_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000a9517000
.equ vreg_inits_0_vxor.vx_0_m8_16_0_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000a9394000
.equ vreg_inits_0_vxor.vx_0_m8_16_0_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000a9394000
.equ vreg_inits_0_vsub.vv_0_m1_64_0_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000a9345000
.equ vreg_inits_0_vsub.vv_0_m1_64_0_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000a9345000
.equ vreg_inits_0_vsub.vv_0_m1_64_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000a9458000
.equ vreg_inits_0_vsub.vv_0_m1_64_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000a9458000
.equ VFADD.VF_0_M4_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000964a8000
.equ VFADD.VF_0_M4_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000964a8000
.equ vreg_inits_0_vfadd.vf_0_m4_64_0_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000d3f26000
.equ vreg_inits_0_vfadd.vf_0_m4_64_0_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000d3f26000
.equ vreg_inits_0_vmsgtu.vx_0_m4_16_0_1_vsetivli_zero_mask_disable_user_lin, 0x00000000c8800000
.equ vreg_inits_0_vmsgtu.vx_0_m4_16_0_1_vsetivli_zero_mask_disable_user_phy, 0x00000000c8800000
.equ vreg_inits_0_vmsgtu.vx_0_m4_16_0_1_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000a93be000
.equ vreg_inits_0_vmsgtu.vx_0_m4_16_0_1_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000a93be000
.equ vreg_inits_0_vfmin.vv_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000a945a000
.equ vreg_inits_0_vfmin.vv_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000a945a000
.equ vreg_inits_0_vmsgt.vx_0_m2_32_1_1_vsetivli_zero_mask_disable_user_lin, 0x00000000a9327000
.equ vreg_inits_0_vmsgt.vx_0_m2_32_1_1_vsetivli_zero_mask_disable_user_phy, 0x00000000a9327000
.equ vreg_inits_0_vmsgt.vx_0_m2_32_1_1_vsetivli_zero_mask_disable_user_mask_lin, 0x000000009685d000
.equ vreg_inits_0_vmsgt.vx_0_m2_32_1_1_vsetivli_zero_mask_disable_user_mask_phy, 0x000000009685d000
.equ vreg_inits_0_vmsgtu.vi_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000f546a000
.equ vreg_inits_0_vmsgtu.vi_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000f546a000
.equ vreg_inits_0_vmsgtu.vi_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, 0x0000000087619000
.equ vreg_inits_0_vmsgtu.vi_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, 0x0000000087619000
.equ vreg_inits_0_vmulhu.vx_0_m4_32_0_0_vsetvli_zero_mask_disable_user_lin, 0x00000000a9525000
.equ vreg_inits_0_vmulhu.vx_0_m4_32_0_0_vsetvli_zero_mask_disable_user_phy, 0x00000000a9525000
.equ vreg_inits_0_vmulhu.vx_0_m4_32_0_0_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000b017c000
.equ vreg_inits_0_vmulhu.vx_0_m4_32_0_0_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000b017c000
.equ VFNMSUB.VF_0_M1_64_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x000000008831b000
.equ VFNMSUB.VF_0_M1_64_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x000000008831b000
.equ vreg_inits_0_vfnmsub.vf_0_m1_64_0_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000a9346000
.equ vreg_inits_0_vfnmsub.vf_0_m1_64_0_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000a9346000
.equ vreg_inits_0_vfsgnj.vv_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_user_lin, 0x0000000088242000
.equ vreg_inits_0_vfsgnj.vv_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_user_phy, 0x0000000088242000
.equ vreg_inits_0_vmv.v.x_0_m4_32_1_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000a947b000
.equ vreg_inits_0_vmv.v.x_0_m4_32_1_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000a947b000
.equ VFSGNJN.VF_0_M8_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000c87ff000
.equ VFSGNJN.VF_0_M8_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000c87ff000
.equ vreg_inits_0_vfsgnjn.vf_0_m8_32_0_1_vsetivli_zero_mask_disable_user_lin, 0x00000000b8c74000
.equ vreg_inits_0_vfsgnjn.vf_0_m8_32_0_1_vsetivli_zero_mask_disable_user_phy, 0x00000000b8c74000
.equ VFMADD.VF_0_M8_64_0_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000a9553000
.equ VFMADD.VF_0_M8_64_0_0_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000a9553000
.equ vreg_inits_0_vfmadd.vf_0_m8_64_0_0_vsetvl_zero_mask_disable_user_lin, 0x00000000a947f000
.equ vreg_inits_0_vfmadd.vf_0_m8_64_0_0_vsetvl_zero_mask_disable_user_phy, 0x00000000a947f000
.equ vreg_inits_0_vmv4r.v_0_m8_8_1_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000e04a3000
.equ vreg_inits_0_vmv4r.v_0_m8_8_1_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000e04a3000
.equ vreg_inits_0_vmerge.vxm_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000a9393000
.equ vreg_inits_0_vmerge.vxm_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000a9393000
.equ vreg_inits_0_vmerge.vxm_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_user_mask_lin, 0x00000000a94eb000
.equ vreg_inits_0_vmerge.vxm_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_user_mask_phy, 0x00000000a94eb000
.equ vreg_inits_0_vadd.vv_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000ddf4b000
.equ vreg_inits_0_vadd.vv_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000ddf4b000
.equ vreg_inits_0_vadd.vv_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000a93bc000
.equ vreg_inits_0_vadd.vv_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000a93bc000
.equ vreg_inits_0_vand.vi_0_m8_64_0_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000b0037000
.equ vreg_inits_0_vand.vi_0_m8_64_0_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000b0037000
.equ vreg_inits_0_vxor.vi_0_m1_32_1_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000ee5b7000
.equ vreg_inits_0_vxor.vi_0_m1_32_1_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000ee5b7000
.equ vreg_inits_0_vxor.vi_0_m1_32_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x000000009674f000
.equ vreg_inits_0_vxor.vi_0_m1_32_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x000000009674f000
.equ vreg_inits_0_vsrl.vi_0_m1_8_1_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000afc12000
.equ vreg_inits_0_vsrl.vi_0_m1_8_1_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000afc12000
.equ vreg_inits_0_vsrl.vi_0_m1_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000edede000
.equ vreg_inits_0_vsrl.vi_0_m1_8_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000edede000
.equ vreg_inits_0_vsext.vf4_0_m2_64_1_1_vsetvl_zero_nomask_disable_user_lin, 0x0000000087bd2000
.equ vreg_inits_0_vsext.vf4_0_m2_64_1_1_vsetvl_zero_nomask_disable_user_phy, 0x0000000087bd2000
.equ vreg_inits_0_vxor.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, 0x0000000094146000
.equ vreg_inits_0_vxor.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_phy, 0x0000000094146000
.equ vreg_inits_0_vxor.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000de6f5000
.equ vreg_inits_0_vxor.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000de6f5000
.equ vreg_inits_0_vmslt.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000ee31d000
.equ vreg_inits_0_vmslt.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000ee31d000
.equ vreg_inits_0_vmslt.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000aa8b4000
.equ vreg_inits_0_vmslt.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000aa8b4000
.equ vreg_inits_0_vmaxu.vx_0_mf2_8_0_1_vsetvli_zero_mask_disable_user_lin, 0x00000000b0930000
.equ vreg_inits_0_vmaxu.vx_0_mf2_8_0_1_vsetvli_zero_mask_disable_user_phy, 0x00000000b0930000
.equ vreg_inits_0_vmaxu.vx_0_mf2_8_0_1_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000d5314000
.equ vreg_inits_0_vmaxu.vx_0_mf2_8_0_1_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000d5314000
.equ vreg_inits_0_vmadd.vx_0_m1_32_1_1_vsetivli_zero_mask_disable_user_lin, 0x00000000a932d000
.equ vreg_inits_0_vmadd.vx_0_m1_32_1_1_vsetivli_zero_mask_disable_user_phy, 0x00000000a932d000
.equ vreg_inits_0_vmadd.vv_0_m8_16_1_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000d7d29000
.equ vreg_inits_0_vmadd.vv_0_m8_16_1_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000d7d29000
.equ vreg_inits_0_vfsgnjx.vv_0_mf4_16_0_1_vsetvli_zero_mask_disable_user_lin, 0x00000000eddcc000
.equ vreg_inits_0_vfsgnjx.vv_0_mf4_16_0_1_vsetvli_zero_mask_disable_user_phy, 0x00000000eddcc000
.equ vreg_inits_0_vsll.vv_0_m4_8_1_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000a9330000
.equ vreg_inits_0_vsll.vv_0_m4_8_1_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000a9330000
.equ vreg_inits_0_vsra.vi_0_mf2_8_1_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000d1811000
.equ vreg_inits_0_vsra.vi_0_mf2_8_1_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000d1811000
.equ vreg_inits_0_vsext.vf2_0_mf2_32_0_1_vsetivli_zero_mask_disable_user_lin, 0x00000000e2cf1000
.equ vreg_inits_0_vsext.vf2_0_mf2_32_0_1_vsetivli_zero_mask_disable_user_phy, 0x00000000e2cf1000
.equ vreg_inits_0_vsext.vf2_0_mf2_32_0_1_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000a955a000
.equ vreg_inits_0_vsext.vf2_0_mf2_32_0_1_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000a955a000
.equ vreg_inits_0_vsub.vx_0_m4_16_1_0_vsetvli_zero_mask_disable_user_lin, 0x00000000b0bb4000
.equ vreg_inits_0_vsub.vx_0_m4_16_1_0_vsetvli_zero_mask_disable_user_phy, 0x00000000b0bb4000
.equ vreg_inits_0_vsub.vx_0_m4_16_1_0_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000ad8ba000
.equ vreg_inits_0_vsub.vx_0_m4_16_1_0_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000ad8ba000
.equ vreg_inits_0_vadd.vi_0_m4_32_0_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000b0c9f000
.equ vreg_inits_0_vadd.vi_0_m4_32_0_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000b0c9f000
.equ vreg_inits_0_vminu.vx_0_m1_32_0_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000a932e000
.equ vreg_inits_0_vminu.vx_0_m1_32_0_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000a932e000
.equ vreg_inits_0_vor.vv_0_m2_16_1_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000d0766000
.equ vreg_inits_0_vor.vv_0_m2_16_1_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000d0766000
.equ VFMAX.VF_0_MF2_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000a945c000
.equ VFMAX.VF_0_MF2_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000a945c000
.equ vreg_inits_0_vfmax.vf_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000a9af8000
.equ vreg_inits_0_vfmax.vf_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000a9af8000

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
# test1 : VFMERGE.VFM
########################

;#discrete_test(test=test1)
test1:
	li x26, 0xca
	vsetvl x5, x0, x26
;#random_addr(name=VFMERGE.VFM_0_M4_16_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_M4_16_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_M4_16_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFMERGE.VFM_0_M4_16_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x20, VFMERGE.VFM_0_M4_16_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f14, 0x0(x20)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m4_16_1_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m4_16_1_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m4_16_1_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m4_16_1_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfmerge.vfm_0_m4_16_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x25, 0
	add x17, x17, x25
	vle16.v v12, (x17)
	li x30, 0xd8
	vsetvl x5, x0, x30
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m4_16_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m4_16_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m4_16_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m4_16_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfmerge.vfm_0_m4_16_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x25, 0
	add x17, x17, x25
	vle64.v v0, (x17)
	li x18, 0xca
	vsetvl x5, x0, x18
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_m4_16_1_1_vsetvl_vlmax_mask_disable_user :
	vfmerge.vfm v8, v12, f14, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VFNMADD.VV
########################

;#discrete_test(test=test2)
test2:
	li x5,0
	li x27, 0x10
	vsetvl x5, x5, x27
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmadd.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfnmadd.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_user_lin
	li x7, 0
	add x10, x10, x7
	vle32.v v19, (x10)
	li x10, vreg_inits_0_vfnmadd.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_user_lin
	li x7, 256
	add x10, x10, x7
	vle32.v v27, (x10)
	li x10, vreg_inits_0_vfnmadd.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_user_lin
	li x7, 512
	add x10, x10, x7
	vle32.v v25, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_user :
	vfnmadd.vv v25, v27, v19
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VFNMSUB.VV
########################

;#discrete_test(test=test3)
test3:
	li x16,0
	li x30, 0x9a
	vsetvl x5, x16, x30
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m4_64_0_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m4_64_0_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_m4_64_0_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_m4_64_0_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfnmsub.vv_0_m4_64_0_1_vsetvl_zero_nomask_disable_user_lin
	li x26, 0
	add x5, x5, x26
	vle64.v v16, (x5)
	li x5, vreg_inits_0_vfnmsub.vv_0_m4_64_0_1_vsetvl_zero_nomask_disable_user_lin
	li x26, 1024
	add x5, x5, x26
	vle64.v v12, (x5)
	li x5, vreg_inits_0_vfnmsub.vv_0_m4_64_0_1_vsetvl_zero_nomask_disable_user_lin
	li x26, 2048
	add x5, x5, x26
	vle64.v v0, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_m4_64_0_1_vsetvl_zero_nomask_disable_user :
	vfnmsub.vv v0, v12, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VFCLASS.V
########################

;#discrete_test(test=test4)
test4:
	li x28, 0x48
	vsetvl x5, x0, x28
;#random_addr(name=vreg_inits_0_vfclass.v_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfclass.v_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfclass.v_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x20, 0
	add x8, x8, x20
	vle16.v v21, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_user :
	vfclass.v v21, v21
	li x29,0x2
	vmv.x.s x5, v21
	bne x29, x5, 1f
	vslide1down.vx v1, v21, x0
	li x29,0x40
	vmv.x.s x5, v1
	bne x29, x5, 1f
	vslide1down.vx v21, v1, x0
	li x29,0x40
	vmv.x.s x5, v21
	bne x29, x5, 1f
	vslide1down.vx v1, v21, x0
	li x29,0x2
	vmv.x.s x5, v1
	bne x29, x5, 1f
	vslide1down.vx v21, v1, x0
	li x29,0x2
	vmv.x.s x5, v21
	bne x29, x5, 1f
	vslide1down.vx v1, v21, x0
	li x29,0x2
	vmv.x.s x5, v1
	bne x29, x5, 1f
	vslide1down.vx v21, v1, x0
	li x29,0x2
	vmv.x.s x5, v21
	bne x29, x5, 1f
	vslide1down.vx v1, v21, x0
	li x29,0x40
	vmv.x.s x5, v1
	bne x29, x5, 1f
	vslide1down.vx v21, v1, x0
	li x29,0x2
	vmv.x.s x5, v21
	bne x29, x5, 1f
	vslide1down.vx v1, v21, x0
	li x29,0x2
	vmv.x.s x5, v1
	bne x29, x5, 1f
	vslide1down.vx v21, v1, x0
	li x29,0x2
	vmv.x.s x5, v21
	bne x29, x5, 1f
	vslide1down.vx v1, v21, x0
	li x29,0x40
	vmv.x.s x5, v1
	bne x29, x5, 1f
	vslide1down.vx v21, v1, x0
	li x29,0x40
	vmv.x.s x5, v21
	bne x29, x5, 1f
	vslide1down.vx v1, v21, x0
	li x29,0x40
	vmv.x.s x5, v1
	bne x29, x5, 1f
	vslide1down.vx v21, v1, x0
	li x29,0x2
	vmv.x.s x5, v21
	bne x29, x5, 1f
	vslide1down.vx v1, v21, x0
	li x29,0x2
	vmv.x.s x5, v1
	bne x29, x5, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test5 : VFSUB.VV
########################

;#discrete_test(test=test5)
test5:
	vsetivli x5, 0x1f, e32, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vfsub.vv_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsub.vv_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfsub.vv_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x15, 0
	add x30, x30, x15
	vle32.v v14, (x30)
	li x30, vreg_inits_0_vfsub.vv_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x15, 128
	add x30, x30, x15
	vle32.v v15, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_user :
	vfsub.vv v22, v14, v15
	li x2,0xfffffffffa5f5387
	vmv.x.s x20, v22
	bne x2, x20, 1f
	vslide1down.vx v7, v22, x0
	li x2,0x6a63f91e
	vmv.x.s x20, v7
	bne x2, x20, 1f
	vslide1down.vx v22, v7, x0
	li x2,0x0000000000000001
	csrr x20, fflags
	bne x2, x20, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test6 : VMAXU.VV
########################

;#discrete_test(test=test6)
test6:
	vsetivli x5, 0x1f, e8, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmaxu.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmaxu.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmaxu.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_1_vmaxu.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmaxu.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x28, 0
	add x11, x11, x28
	vle8.v v24, (x11)
	li x11, vreg_inits_0_vmaxu.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x28, 2048
	add x11, x11, x28
	vle8.v v16, (x11)
	li x11, vreg_inits_1_vmaxu.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x28, 0
	add x11, x11, x28
	vle8.v v8, (x11)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmaxu.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x28, 0
	add x11, x11, x28
	vle64.v v0, (x11)
	vsetivli x5, 0x1f, e8, m8, ta, mu
vmaxu.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user :
	vmaxu.vv v8, v24, v16, v0.t
	li x25, 0x40
	li x10, 31
# Checking vtype: 64, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x10, x25
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VMSLTU.VX
########################

;#discrete_test(test=test7)
test7:
	li x12,0
	vsetvli x5, x12, e8, mf8, tu, mu
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_mf8_8_0_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_mf8_8_0_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_mf8_8_0_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsltu.vx_0_mf8_8_0_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmsltu.vx_0_mf8_8_0_0_vsetvli_zero_mask_disable_user_lin
	li x15, 0
	add x25, x25, x15
	vle8.v v3, (x25)
	li x25, vreg_inits_0_vmsltu.vx_0_mf8_8_0_0_vsetvli_zero_mask_disable_user_lin
	li x15, 32
	add x25, x25, x15
	vle8.v v2, (x25)
	li x12,0
	vsetvli x5, x12, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_mf8_8_0_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_mf8_8_0_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_mf8_8_0_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsltu.vx_0_mf8_8_0_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmsltu.vx_0_mf8_8_0_0_vsetvli_zero_mask_disable_user_mask_lin
	li x15, 0
	add x25, x25, x15
	vle64.v v0, (x25)
	li x12,0
	vsetvli x5, x12, e8, mf8, tu, mu
	li x27, 0x9b1c13964ad019c
vmsltu.vx_0_mf8_8_0_0_vsetvli_zero_mask_disable_user :
	vmsltu.vx v2, v3, x27, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VRSUB.VX
########################

;#discrete_test(test=test8)
test8:
	li x12,0
	vsetvli x5, x12, e8, m8, ta, mu
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m8_8_1_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m8_8_1_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m8_8_1_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vrsub.vx_0_m8_8_1_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vrsub.vx_0_m8_8_1_0_vsetvli_zero_nomask_disable_user_lin
	li x24, 0
	add x3, x3, x24
	vle8.v v0, (x3)
	li x3, vreg_inits_0_vrsub.vx_0_m8_8_1_0_vsetvli_zero_nomask_disable_user_lin
	li x24, 2048
	add x3, x3, x24
	vle8.v v24, (x3)
	li x19, 0xc57a1921892be106
vrsub.vx_0_m8_8_1_0_vsetvli_zero_nomask_disable_user :
	vrsub.vx v24, v0, x19
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VFSGNJX.VF
########################

;#discrete_test(test=test9)
test9:
	li x6, 0x5a
	vsetvl x5, x0, x6
;#random_addr(name=VFSGNJX.VF_0_M4_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_M4_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_M4_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFSGNJX.VF_0_M4_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x23, VFSGNJX.VF_0_M4_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f31, 0x0(x23)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfsgnjx.vf_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x13, 0
	add x31, x31, x13
	vle64.v v0, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_user :
	vfsgnjx.vf v4, v0, f31
	li x4,0x2d309fb9809a6916
	vmv.x.s x18, v4
	bne x4, x18, 1f
	vslide1down.vx v12, v4, x0
	li x4,0xd8b9cd18627c7233
	vmv.x.s x18, v12
	bne x4, x18, 1f
	vslide1down.vx v4, v12, x0
	li x4,0xaeecd52cc1e50107
	vmv.x.s x18, v4
	bne x4, x18, 1f
	vslide1down.vx v12, v4, x0
	li x4,0xd3eb357307f63c92
	vmv.x.s x18, v12
	bne x4, x18, 1f
	vslide1down.vx v4, v12, x0
	li x4,0xb006ce96be9fb8a7
	vmv.x.s x18, v4
	bne x4, x18, 1f
	vslide1down.vx v12, v4, x0
	li x4,0xae8a21fd5766b9d2
	vmv.x.s x18, v12
	bne x4, x18, 1f
	vslide1down.vx v4, v12, x0
	li x4,0x78b758d71f5e8276
	vmv.x.s x18, v4
	bne x4, x18, 1f
	vslide1down.vx v12, v4, x0
	li x4,0x2cf4a002456d18fe
	vmv.x.s x18, v12
	bne x4, x18, 1f
	vslide1down.vx v4, v12, x0
	li x4,0xbe53044d130c1f6b
	vmv.x.s x18, v4
	bne x4, x18, 1f
	vslide1down.vx v12, v4, x0
	li x4,0x2946868def80eb3b
	vmv.x.s x18, v12
	bne x4, x18, 1f
	vslide1down.vx v4, v12, x0
	li x4,0xe415b7559b29e454
	vmv.x.s x18, v4
	bne x4, x18, 1f
	vslide1down.vx v12, v4, x0
	li x4,0xe57f3e26827a3473
	vmv.x.s x18, v12
	bne x4, x18, 1f
	vslide1down.vx v4, v12, x0
	li x4,0xbe7a1ddf33a77f2e
	vmv.x.s x18, v4
	bne x4, x18, 1f
	vslide1down.vx v12, v4, x0
	li x4,0x240c85a4906cb2cf
	vmv.x.s x18, v12
	bne x4, x18, 1f
	vslide1down.vx v4, v12, x0
	li x4,0x738f9444cf687d1e
	vmv.x.s x18, v4
	bne x4, x18, 1f
	vslide1down.vx v12, v4, x0
	li x4,0xd84ebb4b8cde6f83
	vmv.x.s x18, v12
	bne x4, x18, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test10 : VSRL.VX
########################

;#discrete_test(test=test10)
test10:
	li x9,0
	vsetvli x5, x9, e16, m8, ta, ma
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m8_16_1_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m8_16_1_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m8_16_1_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vx_0_m8_16_1_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vsrl.vx_0_m8_16_1_1_vsetvli_zero_mask_disable_user_lin
	li x13, 0
	add x25, x25, x13
	vle16.v v8, (x25)
	li x25, vreg_inits_0_vsrl.vx_0_m8_16_1_1_vsetvli_zero_mask_disable_user_lin
	li x13, 2048
	add x25, x25, x13
	vle16.v v24, (x25)
	li x9,0
	vsetvli x5, x9, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m8_16_1_1_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m8_16_1_1_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m8_16_1_1_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsrl.vx_0_m8_16_1_1_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vsrl.vx_0_m8_16_1_1_vsetvli_zero_mask_disable_user_mask_lin
	li x13, 0
	add x25, x25, x13
	vle64.v v0, (x25)
	li x9,0
	vsetvli x5, x9, e16, m8, ta, ma
	li x17, 0xae6d51343a6d16a1
vsrl.vx_0_m8_16_1_1_vsetvli_zero_mask_disable_user :
	vsrl.vx v24, v8, x17, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VMSEQ.VX
########################

;#discrete_test(test=test11)
test11:
	li x21,0
	vsetvli x5, x21, e8, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m1_8_1_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m1_8_1_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m1_8_1_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vx_0_m1_8_1_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmseq.vx_0_m1_8_1_1_vsetvli_zero_nomask_disable_user_lin
	li x9, 0
	add x7, x7, x9
	vle8.v v14, (x7)
	li x7, vreg_inits_0_vmseq.vx_0_m1_8_1_1_vsetvli_zero_nomask_disable_user_lin
	li x9, 256
	add x7, x7, x9
	vle8.v v23, (x7)
	li x15, 0x0
vmseq.vx_0_m1_8_1_1_vsetvli_zero_nomask_disable_user :
	vmseq.vx v23, v14, x15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VFMAX.VV
########################

;#discrete_test(test=test12)
test12:
	vsetvli x5, x0, e16, m4, tu, mu
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m4_16_0_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m4_16_0_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_m4_16_0_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmax.vv_0_m4_16_0_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfmax.vv_0_m4_16_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x18, 0
	add x27, x27, x18
	vle16.v v4, (x27)
	li x27, vreg_inits_0_vfmax.vv_0_m4_16_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x18, 1024
	add x27, x27, x18
	vle16.v v28, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_m4_16_0_0_vsetvli_vlmax_mask_disable_user :
	vfmax.vv v12, v4, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VFMADD.VV
########################

;#discrete_test(test=test13)
test13:
	vsetvli x5, x0, e16, m1, ta, mu
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmadd.vv_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfmadd.vv_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x10, 0
	add x1, x1, x10
	vle16.v v26, (x1)
	li x1, vreg_inits_0_vfmadd.vv_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x10, 256
	add x1, x1, x10
	vle16.v v25, (x1)
	li x1, vreg_inits_0_vfmadd.vv_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x10, 512
	add x1, x1, x10
	vle16.v v12, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_user :
	vfmadd.vv v12, v25, v26
	li x3,0x2c8c
	vmv.x.s x16, v12
	bne x3, x16, 1f
	vslide1down.vx v0, v12, x0
	li x3,0x76b9
	vmv.x.s x16, v0
	bne x3, x16, 1f
	vslide1down.vx v12, v0, x0
	li x3,0x7c00
	vmv.x.s x16, v12
	bne x3, x16, 1f
	vslide1down.vx v0, v12, x0
	li x3,0xffffffffffffd9a5
	vmv.x.s x16, v0
	bne x3, x16, 1f
	vslide1down.vx v12, v0, x0
	li x3,0xffffffffffffa31c
	vmv.x.s x16, v12
	bne x3, x16, 1f
	vslide1down.vx v0, v12, x0
	li x3,0xfffffffffffffc00
	vmv.x.s x16, v0
	bne x3, x16, 1f
	vslide1down.vx v12, v0, x0
	li x3,0xffffffffffffeb3b
	vmv.x.s x16, v12
	bne x3, x16, 1f
	vslide1down.vx v0, v12, x0
	li x3,0x2c27
	vmv.x.s x16, v0
	bne x3, x16, 1f
	vslide1down.vx v12, v0, x0
	li x3,0x33a9
	vmv.x.s x16, v12
	bne x3, x16, 1f
	vslide1down.vx v0, v12, x0
	li x3,0xfffffffffffffb30
	vmv.x.s x16, v0
	bne x3, x16, 1f
	vslide1down.vx v12, v0, x0
	li x3,0x60ef
	vmv.x.s x16, v12
	bne x3, x16, 1f
	vslide1down.vx v0, v12, x0
	li x3,0xffffffffffffce43
	vmv.x.s x16, v0
	bne x3, x16, 1f
	vslide1down.vx v12, v0, x0
	li x3,0x644f
	vmv.x.s x16, v12
	bne x3, x16, 1f
	vslide1down.vx v0, v12, x0
	li x3,0xffffffffffffbd4c
	vmv.x.s x16, v0
	bne x3, x16, 1f
	vslide1down.vx v12, v0, x0
	li x3,0x5726
	vmv.x.s x16, v12
	bne x3, x16, 1f
	vslide1down.vx v0, v12, x0
	li x3,0x7c00
	vmv.x.s x16, v0
	bne x3, x16, 1f
	li x3,0x0000000000000005
	csrr x16, fflags
	bne x3, x16, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test14 : VNMSAC.VX
########################

;#discrete_test(test=test14)
test14:
	vsetvli x5, x0, e16, m2, ta, mu
	li x1, 0x1d0b36ea48828a77
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vnmsac.vx_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vnmsac.vx_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x6, 0
	add x24, x24, x6
	vle16.v v28, (x24)
	li x24, vreg_inits_0_vnmsac.vx_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x6, 512
	add x24, x24, x6
	vle16.v v12, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user :
	vnmsac.vx v12, x1, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VMSLE.VI
########################

;#discrete_test(test=test15)
test15:
	vsetivli x5, 0x0, e32, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m8_32_0_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m8_32_0_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m8_32_0_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsle.vi_0_m8_32_0_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmsle.vi_0_m8_32_0_1_vsetivli_zero_nomask_disable_user_lin
	li x21, 0
	add x4, x4, x21
	vle32.v v16, (x4)
	li x4, vreg_inits_0_vmsle.vi_0_m8_32_0_1_vsetivli_zero_nomask_disable_user_lin
	li x21, 2048
	add x4, x4, x21
	vle32.v v24, (x4)
vmsle.vi_0_m8_32_0_1_vsetivli_zero_nomask_disable_user :
	vmsle.vi v24, v16, -12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VNMSUB.VX
########################

;#discrete_test(test=test16)
test16:
	vsetivli x5, 0x1f, e64, m2, ta, mu
	li x16, 0x9f79f87c7477f738
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vx_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vnmsub.vx_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vnmsub.vx_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x22, 0
	add x13, x13, x22
	vle64.v v24, (x13)
	li x13, vreg_inits_0_vnmsub.vx_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x22, 512
	add x13, x13, x22
	vle64.v v14, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vx_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user :
	vnmsub.vx v14, x16, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VFMSAC.VV
########################

;#discrete_test(test=test17)
test17:
	li x6,0
	vsetvli x5, x6, e32, m4, tu, mu
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m4_32_0_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m4_32_0_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vv_0_m4_32_0_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmsac.vv_0_m4_32_0_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfmsac.vv_0_m4_32_0_0_vsetvli_zero_nomask_disable_user_lin
	li x14, 0
	add x15, x15, x14
	vle32.v v16, (x15)
	li x15, vreg_inits_0_vfmsac.vv_0_m4_32_0_0_vsetvli_zero_nomask_disable_user_lin
	li x14, 1024
	add x15, x15, x14
	vle32.v v8, (x15)
	li x15, vreg_inits_0_vfmsac.vv_0_m4_32_0_0_vsetvli_zero_nomask_disable_user_lin
	li x14, 2048
	add x15, x15, x14
	vle32.v v4, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vv_0_m4_32_0_0_vsetvli_zero_nomask_disable_user :
	vfmsac.vv v4, v8, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VMSNE.VX
########################

;#discrete_test(test=test18)
test18:
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m1_64_0_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m1_64_0_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m1_64_0_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsne.vx_0_m1_64_0_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmsne.vx_0_m1_64_0_0_vsetivli_zero_mask_disable_user_lin
	li x28, 0
	add x7, x7, x28
	vle64.v v27, (x7)
	li x7, vreg_inits_0_vmsne.vx_0_m1_64_0_0_vsetivli_zero_mask_disable_user_lin
	li x28, 256
	add x7, x7, x28
	vle64.v v4, (x7)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m1_64_0_0_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m1_64_0_0_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m1_64_0_0_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsne.vx_0_m1_64_0_0_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmsne.vx_0_m1_64_0_0_vsetivli_zero_mask_disable_user_mask_lin
	li x28, 0
	add x7, x7, x28
	vle64.v v0, (x7)
	vsetivli x5, 0x0, e64, m1, tu, mu
	li x21, 0x78bc
vmsne.vx_0_m1_64_0_0_vsetivli_zero_mask_disable_user :
	vmsne.vx v4, v27, x21, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VMERGE.VIM
########################

;#discrete_test(test=test19)
test19:
	vsetivli x5, 0x1f, e32, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m4_32_1_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m4_32_1_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m4_32_1_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vim_0_m4_32_1_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmerge.vim_0_m4_32_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x26, 0
	add x30, x30, x26
	vle32.v v8, (x30)
	li x30, vreg_inits_0_vmerge.vim_0_m4_32_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x26, 1024
	add x30, x30, x26
	vle32.v v4, (x30)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m4_32_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m4_32_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m4_32_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_m4_32_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmerge.vim_0_m4_32_1_1_vsetivli_vlmax_mask_disable_user_mask_lin
	li x26, 0
	add x30, x30, x26
	vle64.v v0, (x30)
	vsetivli x5, 0x1f, e32, m4, ta, ma
vmerge.vim_0_m4_32_1_1_vsetivli_vlmax_mask_disable_user :
	vmerge.vim v8, v4, -14, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VMULHSU.VX
########################

;#discrete_test(test=test20)
test20:
	vsetivli x5, 0x1f, e32, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmulhsu.vx_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x2, 0
	add x4, x4, x2
	vle32.v v11, (x4)
	li x4, vreg_inits_0_vmulhsu.vx_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x2, 128
	add x4, x4, x2
	vle32.v v31, (x4)
	li x24, 0x7ef677
vmulhsu.vx_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_user :
	vmulhsu.vx v31, v11, x24
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 32
	li x15, 0x97
	li x31, 8
	vsetvl x5, x31, x15
	li x15, vreg_inits_0_vmulhsu.vx_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x31, 0
	add x15, x15, x31
	vle32.v v23, (x15)
	# Vtype is: vlmul = 1, vsew = 8
	li x15, 0x80
	li x31, 32
	vsetvl x5, x31, x15
	li x15, vreg_inits_0_vmulhsu.vx_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x31, 256
	add x15, x15, x31
	vle8.v v0, (x15)
	vmsne.vv v0, v31, v23
	vfirst.m x15, v0
	li x31, -1
	beq x15, x31, 3f
	li x31, 3
	blt x15, x31, 1f
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
# test21 : VMSEQ.VI
########################

;#discrete_test(test=test21)
test21:
	vsetivli x5, 0x0, e32, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m1_32_0_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m1_32_0_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m1_32_0_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vi_0_m1_32_0_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmseq.vi_0_m1_32_0_0_vsetivli_zero_mask_disable_user_lin
	li x9, 0
	add x17, x17, x9
	vle32.v v23, (x17)
	li x17, vreg_inits_0_vmseq.vi_0_m1_32_0_0_vsetivli_zero_mask_disable_user_lin
	li x9, 256
	add x17, x17, x9
	vle32.v v29, (x17)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m1_32_0_0_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m1_32_0_0_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m1_32_0_0_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmseq.vi_0_m1_32_0_0_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmseq.vi_0_m1_32_0_0_vsetivli_zero_mask_disable_user_mask_lin
	li x9, 0
	add x17, x17, x9
	vle64.v v0, (x17)
	vsetivli x5, 0x0, e32, m1, tu, mu
vmseq.vi_0_m1_32_0_0_vsetivli_zero_mask_disable_user :
	vmseq.vi v29, v23, -8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VXOR.VX
########################

;#discrete_test(test=test22)
test22:
	li x11,0
	vsetvli x5, x11, e16, m8, tu, ma
;#random_addr(name=vreg_inits_0_vxor.vx_0_m8_16_0_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m8_16_0_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m8_16_0_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vxor.vx_0_m8_16_0_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vxor.vx_0_m8_16_0_1_vsetvli_zero_nomask_disable_user_lin
	li x16, 0
	add x12, x12, x16
	vle16.v v16, (x12)
	li x12, vreg_inits_0_vxor.vx_0_m8_16_0_1_vsetvli_zero_nomask_disable_user_lin
	li x16, 2048
	add x12, x12, x16
	vle16.v v0, (x12)
	li x24, 0xbac7a3c80b69edba
vxor.vx_0_m8_16_0_1_vsetvli_zero_nomask_disable_user :
	vxor.vx v0, v16, x24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VSUB.VV
########################

;#discrete_test(test=test23)
test23:
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsub.vv_0_m1_64_0_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m1_64_0_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m1_64_0_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsub.vv_0_m1_64_0_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vsub.vv_0_m1_64_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x9, 0
	add x21, x21, x9
	vle64.v v17, (x21)
	li x21, vreg_inits_0_vsub.vv_0_m1_64_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x9, 256
	add x21, x21, x9
	vle64.v v21, (x21)
	li x21, vreg_inits_0_vsub.vv_0_m1_64_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x9, 512
	add x21, x21, x9
	vle64.v v24, (x21)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsub.vv_0_m1_64_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m1_64_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m1_64_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsub.vv_0_m1_64_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vsub.vv_0_m1_64_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
	li x9, 0
	add x21, x21, x9
	vle64.v v0, (x21)
	vsetivli x5, 0x1f, e64, m1, tu, ma
vsub.vv_0_m1_64_0_1_vsetivli_vlmax_mask_disable_user :
	vsub.vv v24, v17, v21, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VFADD.VF
########################

;#discrete_test(test=test24)
test24:
	vsetvli x5, x0, e64, m4, tu, ma
;#random_addr(name=VFADD.VF_0_M4_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFADD.VF_0_M4_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFADD.VF_0_M4_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFADD.VF_0_M4_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x2, VFADD.VF_0_M4_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f13, 0x0(x2)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m4_64_0_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m4_64_0_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vf_0_m4_64_0_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfadd.vf_0_m4_64_0_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfadd.vf_0_m4_64_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x16, 0
	add x28, x28, x16
	vle64.v v16, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vf_0_m4_64_0_1_vsetvli_vlmax_mask_disable_user :
	vfadd.vf v28, v16, f13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VMSGTU.VX
########################

;#discrete_test(test=test25)
test25:
	vsetivli x5, 0x0, e16, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m4_16_0_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m4_16_0_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m4_16_0_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m4_16_0_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmsgtu.vx_0_m4_16_0_1_vsetivli_zero_mask_disable_user_lin
	li x19, 0
	add x1, x1, x19
	vle16.v v4, (x1)
	li x1, vreg_inits_0_vmsgtu.vx_0_m4_16_0_1_vsetivli_zero_mask_disable_user_lin
	li x19, 1024
	add x1, x1, x19
	vle16.v v24, (x1)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m4_16_0_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m4_16_0_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m4_16_0_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m4_16_0_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmsgtu.vx_0_m4_16_0_1_vsetivli_zero_mask_disable_user_mask_lin
	li x19, 0
	add x1, x1, x19
	vle64.v v0, (x1)
	vsetivli x5, 0x0, e16, m4, tu, ma
	li x21, 0x0
vmsgtu.vx_0_m4_16_0_1_vsetivli_zero_mask_disable_user :
	vmsgtu.vx v24, v4, x21, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VFMIN.VV
########################

;#discrete_test(test=test26)
test26:
	vsetivli x5, 0x1f, e16, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vfmin.vv_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmin.vv_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfmin.vv_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x15, 0
	add x22, x22, x15
	vle16.v v20, (x22)
	li x22, vreg_inits_0_vfmin.vv_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x15, 128
	add x22, x22, x15
	vle16.v v8, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_user :
	vfmin.vv v0, v20, v8
	li x29,0xffffffffffffca55
	vmv.x.s x13, v0
	bne x29, x13, 1f
	vslide1down.vx v27, v0, x0
	li x29,0xffffffffffffadae
	vmv.x.s x13, v27
	bne x29, x13, 1f
	vslide1down.vx v0, v27, x0
	li x29,0xffffffffffffa50e
	vmv.x.s x13, v0
	bne x29, x13, 1f
	vslide1down.vx v27, v0, x0
	li x29,0xffffffffffffab4d
	vmv.x.s x13, v27
	bne x29, x13, 1f
	vslide1down.vx v0, v27, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test27 : VMSGT.VX
########################

;#discrete_test(test=test27)
test27:
	vsetivli x5, 0x0, e32, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m2_32_1_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m2_32_1_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m2_32_1_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m2_32_1_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmsgt.vx_0_m2_32_1_1_vsetivli_zero_mask_disable_user_lin
	li x7, 0
	add x11, x11, x7
	vle32.v v10, (x11)
	li x11, vreg_inits_0_vmsgt.vx_0_m2_32_1_1_vsetivli_zero_mask_disable_user_lin
	li x7, 512
	add x11, x11, x7
	vle32.v v6, (x11)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m2_32_1_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m2_32_1_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m2_32_1_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m2_32_1_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmsgt.vx_0_m2_32_1_1_vsetivli_zero_mask_disable_user_mask_lin
	li x7, 0
	add x11, x11, x7
	vle64.v v0, (x11)
	vsetivli x5, 0x0, e32, m2, ta, ma
	li x5, 0xffffffffffffffff
vmsgt.vx_0_m2_32_1_1_vsetivli_zero_mask_disable_user :
	vmsgt.vx v6, v10, x5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VMSGTU.VI
########################

;#discrete_test(test=test28)
test28:
	vsetivli x5, 0x1f, e16, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmsgtu.vi_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x15, 0
	add x7, x7, x15
	vle16.v v21, (x7)
	li x7, vreg_inits_0_vmsgtu.vi_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x15, 64
	add x7, x7, x15
	vle16.v v5, (x7)
vmsgtu.vi_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user :
	vmsgtu.vi v5, v21, 0
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 16
	li x12, 0xe
	li x14, 16
	vsetvl x5, x14, x12
	li x12, vreg_inits_0_vmsgtu.vi_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x14, 0
	add x12, x12, x14
	vle16.v v19, (x12)
	# Vtype is: vlmul = 1, vsew = 8
	li x12, 0x0
	li x14, 32
	vsetvl x5, x14, x12
	li x12, vreg_inits_0_vmsgtu.vi_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x14, 256
	add x12, x12, x14
	vle8.v v0, (x12)
	vmsne.vv v0, v5, v19
	vfirst.m x12, v0
	li x14, -1
	beq x12, x14, 3f
	li x14, 3
	blt x12, x14, 1f
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
# test29 : VMULHU.VX
########################

;#discrete_test(test=test29)
test29:
	li x12,0
	vsetvli x5, x12, e32, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m4_32_0_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m4_32_0_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m4_32_0_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m4_32_0_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmulhu.vx_0_m4_32_0_0_vsetvli_zero_mask_disable_user_lin
	li x29, 0
	add x2, x2, x29
	vle32.v v24, (x2)
	li x2, vreg_inits_0_vmulhu.vx_0_m4_32_0_0_vsetvli_zero_mask_disable_user_lin
	li x29, 1024
	add x2, x2, x29
	vle32.v v16, (x2)
	li x12,0
	vsetvli x5, x12, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m4_32_0_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m4_32_0_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m4_32_0_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m4_32_0_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmulhu.vx_0_m4_32_0_0_vsetvli_zero_mask_disable_user_mask_lin
	li x29, 0
	add x2, x2, x29
	vle64.v v0, (x2)
	li x12,0
	vsetvli x5, x12, e32, m4, tu, mu
	li x20, 0xe8e04526a1c9f6a2
vmulhu.vx_0_m4_32_0_0_vsetvli_zero_mask_disable_user :
	vmulhu.vx v16, v24, x20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VFNMSUB.VF
########################

;#discrete_test(test=test30)
test30:
	li x12,0
	vsetvli x5, x12, e64, m1, tu, ma
;#random_addr(name=VFNMSUB.VF_0_M1_64_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_M1_64_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_M1_64_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFNMSUB.VF_0_M1_64_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x5, VFNMSUB.VF_0_M1_64_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f1, 0x0(x5)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m1_64_0_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m1_64_0_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_m1_64_0_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_m1_64_0_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfnmsub.vf_0_m1_64_0_1_vsetvli_zero_nomask_disable_user_lin
	li x29, 0
	add x28, x28, x29
	vle64.v v11, (x28)
	li x28, vreg_inits_0_vfnmsub.vf_0_m1_64_0_1_vsetvli_zero_nomask_disable_user_lin
	li x29, 256
	add x28, x28, x29
	vle64.v v22, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_m1_64_0_1_vsetvli_zero_nomask_disable_user :
	vfnmsub.vf v22, f1, v11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VFSGNJ.VV
########################

;#discrete_test(test=test31)
test31:
	vsetivli x5, 0x1f, e32, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vv_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnj.vv_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfsgnj.vv_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x31, 0
	add x28, x28, x31
	vle32.v v26, (x28)
	li x28, vreg_inits_0_vfsgnj.vv_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x31, 128
	add x28, x28, x31
	vle32.v v13, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vv_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_user :
	vfsgnj.vv v25, v26, v13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VMV.V.X
########################

;#discrete_test(test=test32)
test32:
	li x22,0
	vsetvli x5, x22, e32, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m4_32_1_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m4_32_1_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.x_0_m4_32_1_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv.v.x_0_m4_32_1_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmv.v.x_0_m4_32_1_0_vsetvli_zero_nomask_disable_user_lin
	li x23, 0
	add x1, x1, x23
	vle32.v v4, (x1)
	li x17, 0x0
vmv.v.x_0_m4_32_1_0_vsetvli_zero_nomask_disable_user :
	vmv.v.x v4, x17
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VFSGNJN.VF
########################

;#discrete_test(test=test33)
test33:
	vsetivli x5, 0x0, e32, m8, tu, ma
;#random_addr(name=VFSGNJN.VF_0_M8_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJN.VF_0_M8_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJN.VF_0_M8_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFSGNJN.VF_0_M8_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x8, VFSGNJN.VF_0_M8_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux
	fld f11, 0x0(x8)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m8_32_0_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m8_32_0_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vf_0_m8_32_0_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjn.vf_0_m8_32_0_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfsgnjn.vf_0_m8_32_0_1_vsetivli_zero_mask_disable_user_lin
	li x25, 0
	add x22, x22, x25
	vle32.v v16, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vf_0_m8_32_0_1_vsetivli_zero_mask_disable_user :
	vfsgnjn.vf v16, v16, f11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VFMADD.VF
########################

;#discrete_test(test=test34)
test34:
	li x14,0
	li x17, 0x1b
	vsetvl x5, x14, x17
;#random_addr(name=VFMADD.VF_0_M8_64_0_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_M8_64_0_0_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_M8_64_0_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFMADD.VF_0_M8_64_0_0_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x25, VFMADD.VF_0_M8_64_0_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
	fld f22, 0x0(x25)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m8_64_0_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m8_64_0_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_m8_64_0_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmadd.vf_0_m8_64_0_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfmadd.vf_0_m8_64_0_0_vsetvl_zero_mask_disable_user_lin
	li x9, 0
	add x24, x24, x9
	vle64.v v8, (x24)
	li x24, vreg_inits_0_vfmadd.vf_0_m8_64_0_0_vsetvl_zero_mask_disable_user_lin
	li x9, 2048
	add x24, x24, x9
	vle64.v v16, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_m8_64_0_0_vsetvl_zero_mask_disable_user :
	vfmadd.vf v16, f22, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VMV4R.V
########################

;#discrete_test(test=test35)
test35:
	li x27, 0x42
	vsetvl x5, x0, x27
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m8_8_1_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m8_8_1_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_m8_8_1_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmv4r.v_0_m8_8_1_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmv4r.v_0_m8_8_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x25, 0
	add x29, x29, x25
	vle8.v v16, (x29)
	li x14, 0x42
	vsetvl x5, x0, x14
vmv4r.v_0_m8_8_1_0_vsetvl_vlmax_mask_disable_user :
	vmv4r.v v16, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VMERGE.VXM
########################

;#discrete_test(test=test36)
test36:
	li x3, 0x12
	vsetvl x5, x0, x3
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmerge.vxm_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x19, 0
	add x30, x30, x19
	vle32.v v24, (x30)
	li x30, vreg_inits_0_vmerge.vxm_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x19, 1024
	add x30, x30, x19
	vle32.v v8, (x30)
	li x11, 0x18
	vsetvl x5, x0, x11
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmerge.vxm_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_user_mask_lin
	li x19, 0
	add x30, x30, x19
	vle64.v v0, (x30)
	li x5, 0x12
	vsetvl x5, x0, x5
	li x4, 0xffffffffffffffff
vmerge.vxm_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_user :
	vmerge.vxm v8, v24, x4, v0
	li x26,0xffffffffffffffff
	vmv.x.s x16, v8
	bne x26, x16, 1f
	vslide1down.vx v28, v8, x0
	li x26,0xec
	vmv.x.s x16, v28
	bne x26, x16, 1f
	vslide1down.vx v8, v28, x0
	li x26,0xffffffffffffffff
	vmv.x.s x16, v8
	bne x26, x16, 1f
	vslide1down.vx v28, v8, x0
	li x26,0xffffffffffffffff
	vmv.x.s x16, v28
	bne x26, x16, 1f
	vslide1down.vx v8, v28, x0
	li x26,0xffffffffffffffff
	vmv.x.s x16, v8
	bne x26, x16, 1f
	vslide1down.vx v28, v8, x0
	li x26,0xffffffffffffffff
	vmv.x.s x16, v28
	bne x26, x16, 1f
	vslide1down.vx v8, v28, x0
	li x26,0xffffffffffffffff
	vmv.x.s x16, v8
	bne x26, x16, 1f
	vslide1down.vx v28, v8, x0
	li x26,0x7fffffff
	vmv.x.s x16, v28
	bne x26, x16, 1f
	vslide1down.vx v8, v28, x0
	li x26,0x1e2d5
	vmv.x.s x16, v8
	bne x26, x16, 1f
	vslide1down.vx v28, v8, x0
	li x26,0xffffffffa519daaa
	vmv.x.s x16, v28
	bne x26, x16, 1f
	vslide1down.vx v8, v28, x0
	li x26,0xffffffffffffffff
	vmv.x.s x16, v8
	bne x26, x16, 1f
	vslide1down.vx v28, v8, x0
	li x26,0x0
	vmv.x.s x16, v28
	bne x26, x16, 1f
	vslide1down.vx v8, v28, x0
	li x26,0xffffffffffffffff
	vmv.x.s x16, v8
	bne x26, x16, 1f
	vslide1down.vx v28, v8, x0
	li x26,0xffffffffffffffff
	vmv.x.s x16, v28
	bne x26, x16, 1f
	vslide1down.vx v8, v28, x0
	li x26,0xffffffffffffffff
	vmv.x.s x16, v8
	bne x26, x16, 1f
	vslide1down.vx v28, v8, x0
	li x26,0xffffffffb70a5b2f
	vmv.x.s x16, v28
	bne x26, x16, 1f
	vslide1down.vx v8, v28, x0
	li x26,0xffffffffffffffff
	vmv.x.s x16, v8
	bne x26, x16, 1f
	vslide1down.vx v28, v8, x0
	li x26,0x7fffffff
	vmv.x.s x16, v28
	bne x26, x16, 1f
	vslide1down.vx v8, v28, x0
	li x26,0xffffffffffffffff
	vmv.x.s x16, v8
	bne x26, x16, 1f
	vslide1down.vx v28, v8, x0
	li x26,0xffffffffffffffff
	vmv.x.s x16, v28
	bne x26, x16, 1f
	vslide1down.vx v8, v28, x0
	li x26,0x0
	vmv.x.s x16, v8
	bne x26, x16, 1f
	vslide1down.vx v28, v8, x0
	li x26,0xffffffffffffffff
	vmv.x.s x16, v28
	bne x26, x16, 1f
	vslide1down.vx v8, v28, x0
	li x26,0x1b89fbd
	vmv.x.s x16, v8
	bne x26, x16, 1f
	vslide1down.vx v28, v8, x0
	li x26,0xffffffffffffffff
	vmv.x.s x16, v28
	bne x26, x16, 1f
	vslide1down.vx v8, v28, x0
	li x26,0xffffffff80000000
	vmv.x.s x16, v8
	bne x26, x16, 1f
	vslide1down.vx v28, v8, x0
	li x26,0xfffffffff5ef44f5
	vmv.x.s x16, v28
	bne x26, x16, 1f
	vslide1down.vx v8, v28, x0
	li x26,0x1
	vmv.x.s x16, v8
	bne x26, x16, 1f
	vslide1down.vx v28, v8, x0
	li x26,0xffffffffffffffff
	vmv.x.s x16, v28
	bne x26, x16, 1f
	vslide1down.vx v8, v28, x0
	li x26,0x7fffffff
	vmv.x.s x16, v8
	bne x26, x16, 1f
	vslide1down.vx v28, v8, x0
	li x26,0xffffffffffffffff
	vmv.x.s x16, v28
	bne x26, x16, 1f
	vslide1down.vx v8, v28, x0
	li x26,0xffffffffffffffff
	vmv.x.s x16, v8
	bne x26, x16, 1f
	vslide1down.vx v28, v8, x0
	li x26,0xffffffffffffffff
	vmv.x.s x16, v28
	bne x26, x16, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test37 : VADD.VV
########################

;#discrete_test(test=test37)
test37:
	li x2, 0x46
	vsetvl x5, x0, x2
;#random_addr(name=vreg_inits_0_vadd.vv_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vadd.vv_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vadd.vv_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x1, 0
	add x15, x15, x1
	vle8.v v10, (x15)
	li x15, vreg_inits_0_vadd.vv_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x1, 64
	add x15, x15, x1
	vle8.v v26, (x15)
	li x15, vreg_inits_0_vadd.vv_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x1, 128
	add x15, x15, x1
	vle8.v v11, (x15)
vadd.vv_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_user :
	vadd.vv v11, v10, v26
;#random_addr(name=vreg_inits_0_vadd.vv_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vadd.vv_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 8
	li x13, 0x46
	li x12, 32
	vsetvl x5, x12, x13
	li x13, vreg_inits_0_vadd.vv_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x12, 0
	add x13, x13, x12
	vle8.v v26, (x13)
	# Vtype is: vlmul = 1, vsew = 8
	li x13, 0x40
	li x12, 32
	vsetvl x5, x12, x13
	li x13, vreg_inits_0_vadd.vv_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x12, 256
	add x13, x13, x12
	vle8.v v0, (x13)
	vmsne.vv v0, v11, v26
	vfirst.m x13, v0
	li x12, -1
	beq x13, x12, 3f
	li x12, 7
	blt x13, x12, 1f
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
# test38 : VAND.VI
########################

;#discrete_test(test=test38)
test38:
	li x21,0
	li x10, 0x1b
	vsetvl x5, x21, x10
;#random_addr(name=vreg_inits_0_vand.vi_0_m8_64_0_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m8_64_0_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m8_64_0_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vand.vi_0_m8_64_0_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vand.vi_0_m8_64_0_0_vsetvl_zero_nomask_disable_user_lin
	li x20, 0
	add x5, x5, x20
	vle64.v v24, (x5)
	li x5, vreg_inits_0_vand.vi_0_m8_64_0_0_vsetvl_zero_nomask_disable_user_lin
	li x20, 2048
	add x5, x5, x20
	vle64.v v0, (x5)
vand.vi_0_m8_64_0_0_vsetvl_zero_nomask_disable_user :
	vand.vi v0, v24, 15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VXOR.VI
########################

;#discrete_test(test=test39)
test39:
	li x9, 0xd0
	vsetvl x5, x0, x9
;#random_addr(name=vreg_inits_0_vxor.vi_0_m1_32_1_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m1_32_1_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m1_32_1_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vxor.vi_0_m1_32_1_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vxor.vi_0_m1_32_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x27, 0
	add x10, x10, x27
	vle32.v v29, (x10)
	li x10, vreg_inits_0_vxor.vi_0_m1_32_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x27, 256
	add x10, x10, x27
	vle32.v v30, (x10)
	li x21, 0xd8
	vsetvl x5, x0, x21
;#random_addr(name=vreg_inits_0_vxor.vi_0_m1_32_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m1_32_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m1_32_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vxor.vi_0_m1_32_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vxor.vi_0_m1_32_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x27, 0
	add x10, x10, x27
	vle64.v v0, (x10)
	li x28, 0xd0
	vsetvl x5, x0, x28
vxor.vi_0_m1_32_1_1_vsetvl_vlmax_mask_disable_user :
	vxor.vi v30, v29, 13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VSRL.VI
########################

;#discrete_test(test=test40)
test40:
	vsetvli x5, x0, e8, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m1_8_1_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m1_8_1_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m1_8_1_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vi_0_m1_8_1_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vsrl.vi_0_m1_8_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x6, 0
	add x27, x27, x6
	vle8.v v17, (x27)
	li x27, vreg_inits_0_vsrl.vi_0_m1_8_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x6, 256
	add x27, x27, x6
	vle8.v v20, (x27)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m1_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m1_8_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m1_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsrl.vi_0_m1_8_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vsrl.vi_0_m1_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
	li x6, 0
	add x27, x27, x6
	vle64.v v0, (x27)
	vsetvli x5, x0, e8, m1, ta, mu
vsrl.vi_0_m1_8_1_0_vsetvli_vlmax_mask_disable_user :
	vsrl.vi v20, v17, 22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VSEXT.VF4
########################

;#discrete_test(test=test41)
test41:
	li x28,0
	li x17, 0xd9
	vsetvl x5, x28, x17
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m2_64_1_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m2_64_1_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m2_64_1_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsext.vf4_0_m2_64_1_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vsext.vf4_0_m2_64_1_1_vsetvl_zero_nomask_disable_user_lin
	li x13, 0
	add x24, x24, x13
	vle64.v v0, (x24)
vsext.vf4_0_m2_64_1_1_vsetvl_zero_nomask_disable_user :
	vsext.vf4 v26, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VXOR.VV
########################

;#discrete_test(test=test42)
test42:
	vsetvli x5, x0, e16, m2, tu, mu
;#random_addr(name=vreg_inits_0_vxor.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vxor.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vxor.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x25, 0
	add x16, x16, x25
	vle16.v v28, (x16)
	li x16, vreg_inits_0_vxor.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x25, 512
	add x16, x16, x25
	vle16.v v24, (x16)
	li x16, vreg_inits_0_vxor.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x25, 1024
	add x16, x16, x25
	vle16.v v26, (x16)
vxor.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user :
	vxor.vv v26, v28, v24
;#random_addr(name=vreg_inits_0_vxor.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vxor.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 16
	li x15, 0x9
	li x29, 32
	vsetvl x5, x29, x15
	li x15, vreg_inits_0_vxor.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x29, 0
	add x15, x15, x29
	vle16.v v24, (x15)
	# Vtype is: vlmul = 1, vsew = 8
	li x15, 0x0
	li x29, 32
	vsetvl x5, x29, x15
	li x15, vreg_inits_0_vxor.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x29, 512
	add x15, x15, x29
	vle8.v v0, (x15)
	vmsne.vv v0, v26, v24
	vfirst.m x15, v0
	li x29, -1
	beq x15, x29, 3f
	li x29, 31
	blt x15, x29, 1f
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
# test43 : VMSLT.VX
########################

;#discrete_test(test=test43)
test43:
	vsetvli x5, x0, e32, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmslt.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmslt.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x30, 0
	add x28, x28, x30
	vle32.v v8, (x28)
	li x28, vreg_inits_0_vmslt.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x30, 1024
	add x28, x28, x30
	vle32.v v4, (x28)
	li x20, 0xffffffffffffffff
vmslt.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user :
	vmslt.vx v4, v8, x20
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmslt.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 32
	li x2, 0x12
	li x18, 32
	vsetvl x5, x18, x2
	li x2, vreg_inits_0_vmslt.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x18, 0
	add x2, x2, x18
	vle32.v v20, (x2)
	# Vtype is: vlmul = 1, vsew = 8
	li x2, 0x0
	li x18, 32
	vsetvl x5, x18, x2
	li x2, vreg_inits_0_vmslt.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x18, 1024
	add x2, x2, x18
	vle8.v v0, (x2)
	vmsne.vv v0, v4, v20
	vfirst.m x2, v0
	li x18, -1
	beq x2, x18, 3f
	li x18, 31
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
# test44 : VMAXU.VX
########################

;#discrete_test(test=test44)
test44:
	li x11,0
	vsetvli x5, x11, e8, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf2_8_0_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf2_8_0_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_mf2_8_0_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmaxu.vx_0_mf2_8_0_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmaxu.vx_0_mf2_8_0_1_vsetvli_zero_mask_disable_user_lin
	li x30, 0
	add x14, x14, x30
	vle8.v v8, (x14)
	li x14, vreg_inits_0_vmaxu.vx_0_mf2_8_0_1_vsetvli_zero_mask_disable_user_lin
	li x30, 128
	add x14, x14, x30
	vle8.v v12, (x14)
	li x11,0
	vsetvli x5, x11, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf2_8_0_1_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf2_8_0_1_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_mf2_8_0_1_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmaxu.vx_0_mf2_8_0_1_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmaxu.vx_0_mf2_8_0_1_vsetvli_zero_mask_disable_user_mask_lin
	li x30, 0
	add x14, x14, x30
	vle64.v v0, (x14)
	li x11,0
	vsetvli x5, x11, e8, mf2, tu, ma
	li x10, 0x2b2ca8effa88
vmaxu.vx_0_mf2_8_0_1_vsetvli_zero_mask_disable_user :
	vmaxu.vx v12, v8, x10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VMADD.VX
########################

;#discrete_test(test=test45)
test45:
	vsetivli x5, 0x0, e32, m1, ta, ma
	li x31, 0x6430f5b4e7e83554
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m1_32_1_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m1_32_1_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_m1_32_1_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmadd.vx_0_m1_32_1_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmadd.vx_0_m1_32_1_1_vsetivli_zero_mask_disable_user_lin
	li x7, 0
	add x1, x1, x7
	vle32.v v3, (x1)
	li x1, vreg_inits_0_vmadd.vx_0_m1_32_1_1_vsetivli_zero_mask_disable_user_lin
	li x7, 256
	add x1, x1, x7
	vle32.v v9, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_m1_32_1_1_vsetivli_zero_mask_disable_user :
	vmadd.vx v9, x31, v3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VMADD.VV
########################

;#discrete_test(test=test46)
test46:
	vsetivli x5, 0x1f, e16, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m8_16_1_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m8_16_1_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_m8_16_1_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmadd.vv_0_m8_16_1_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmadd.vv_0_m8_16_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x2, 0
	add x14, x14, x2
	vle16.v v16, (x14)
	li x14, vreg_inits_0_vmadd.vv_0_m8_16_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x2, 2048
	add x14, x14, x2
	vle16.v v8, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_m8_16_1_1_vsetivli_vlmax_mask_disable_user :
	vmadd.vv v8, v16, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VFSGNJX.VV
########################

;#discrete_test(test=test47)
test47:
	li x15,0
	vsetvli x5, x15, e16, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_mf4_16_0_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_mf4_16_0_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_mf4_16_0_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_mf4_16_0_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfsgnjx.vv_0_mf4_16_0_1_vsetvli_zero_mask_disable_user_lin
	li x11, 0
	add x2, x2, x11
	vle16.v v13, (x2)
	li x2, vreg_inits_0_vfsgnjx.vv_0_mf4_16_0_1_vsetvli_zero_mask_disable_user_lin
	li x11, 64
	add x2, x2, x11
	vle16.v v12, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_mf4_16_0_1_vsetvli_zero_mask_disable_user :
	vfsgnjx.vv v23, v13, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VSLL.VV
########################

;#discrete_test(test=test48)
test48:
	li x6,0
	vsetvli x5, x6, e8, m4, ta, mu
;#random_addr(name=vreg_inits_0_vsll.vv_0_m4_8_1_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m4_8_1_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m4_8_1_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsll.vv_0_m4_8_1_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vsll.vv_0_m4_8_1_0_vsetvli_zero_nomask_disable_user_lin
	li x9, 0
	add x29, x29, x9
	vle8.v v20, (x29)
	li x29, vreg_inits_0_vsll.vv_0_m4_8_1_0_vsetvli_zero_nomask_disable_user_lin
	li x9, 1024
	add x29, x29, x9
	vle8.v v24, (x29)
	li x29, vreg_inits_0_vsll.vv_0_m4_8_1_0_vsetvli_zero_nomask_disable_user_lin
	li x9, 2048
	add x29, x29, x9
	vle8.v v4, (x29)
vsll.vv_0_m4_8_1_0_vsetvli_zero_nomask_disable_user :
	vsll.vv v4, v20, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VSRA.VI
########################

;#discrete_test(test=test49)
test49:
	li x18,0
	vsetvli x5, x18, e8, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vsra.vi_0_mf2_8_1_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_mf2_8_1_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_mf2_8_1_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsra.vi_0_mf2_8_1_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vsra.vi_0_mf2_8_1_0_vsetvli_zero_nomask_disable_user_lin
	li x23, 0
	add x3, x3, x23
	vle8.v v14, (x3)
	li x3, vreg_inits_0_vsra.vi_0_mf2_8_1_0_vsetvli_zero_nomask_disable_user_lin
	li x23, 128
	add x3, x3, x23
	vle8.v v31, (x3)
vsra.vi_0_mf2_8_1_0_vsetvli_zero_nomask_disable_user :
	vsra.vi v31, v14, 6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VSEXT.VF2
########################

;#discrete_test(test=test50)
test50:
	vsetivli x5, 0x0, e32, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vsext.vf2_0_mf2_32_0_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_mf2_32_0_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_mf2_32_0_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsext.vf2_0_mf2_32_0_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vsext.vf2_0_mf2_32_0_1_vsetivli_zero_mask_disable_user_lin
	li x28, 0
	add x8, x8, x28
	vle32.v v18, (x8)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsext.vf2_0_mf2_32_0_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_mf2_32_0_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_mf2_32_0_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsext.vf2_0_mf2_32_0_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vsext.vf2_0_mf2_32_0_1_vsetivli_zero_mask_disable_user_mask_lin
	li x28, 0
	add x8, x8, x28
	vle64.v v0, (x8)
	vsetivli x5, 0x0, e32, mf2, tu, ma
vsext.vf2_0_mf2_32_0_1_vsetivli_zero_mask_disable_user :
	vsext.vf2 v17, v18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VSUB.VX
########################

;#discrete_test(test=test51)
test51:
	li x3,0
	vsetvli x5, x3, e16, m4, ta, mu
;#random_addr(name=vreg_inits_0_vsub.vx_0_m4_16_1_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m4_16_1_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m4_16_1_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsub.vx_0_m4_16_1_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vsub.vx_0_m4_16_1_0_vsetvli_zero_mask_disable_user_lin
	li x25, 0
	add x1, x1, x25
	vle16.v v28, (x1)
	li x1, vreg_inits_0_vsub.vx_0_m4_16_1_0_vsetvli_zero_mask_disable_user_lin
	li x25, 1024
	add x1, x1, x25
	vle16.v v16, (x1)
	li x3,0
	vsetvli x5, x3, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsub.vx_0_m4_16_1_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m4_16_1_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m4_16_1_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsub.vx_0_m4_16_1_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vsub.vx_0_m4_16_1_0_vsetvli_zero_mask_disable_user_mask_lin
	li x25, 0
	add x1, x1, x25
	vle64.v v0, (x1)
	li x3,0
	vsetvli x5, x3, e16, m4, ta, mu
	li x11, 0x45a49
vsub.vx_0_m4_16_1_0_vsetvli_zero_mask_disable_user :
	vsub.vx v16, v28, x11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VADD.VI
########################

;#discrete_test(test=test52)
test52:
	li x6,0
	li x11, 0x92
	vsetvl x5, x6, x11
;#random_addr(name=vreg_inits_0_vadd.vi_0_m4_32_0_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m4_32_0_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m4_32_0_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vadd.vi_0_m4_32_0_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vadd.vi_0_m4_32_0_1_vsetvl_zero_nomask_disable_user_lin
	li x8, 0
	add x9, x9, x8
	vle32.v v16, (x9)
	li x9, vreg_inits_0_vadd.vi_0_m4_32_0_1_vsetvl_zero_nomask_disable_user_lin
	li x8, 1024
	add x9, x9, x8
	vle32.v v24, (x9)
vadd.vi_0_m4_32_0_1_vsetvl_zero_nomask_disable_user :
	vadd.vi v24, v16, -12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VMINU.VX
########################

;#discrete_test(test=test53)
test53:
	li x21,0
	li x2, 0x90
	vsetvl x5, x21, x2
;#random_addr(name=vreg_inits_0_vminu.vx_0_m1_32_0_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m1_32_0_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m1_32_0_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vminu.vx_0_m1_32_0_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vminu.vx_0_m1_32_0_1_vsetvl_zero_nomask_disable_user_lin
	li x29, 0
	add x16, x16, x29
	vle32.v v3, (x16)
	li x16, vreg_inits_0_vminu.vx_0_m1_32_0_1_vsetvl_zero_nomask_disable_user_lin
	li x29, 256
	add x16, x16, x29
	vle32.v v29, (x16)
	li x5, 0xfefb08f644827f
vminu.vx_0_m1_32_0_1_vsetvl_zero_nomask_disable_user :
	vminu.vx v29, v3, x5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VOR.VV
########################

;#discrete_test(test=test54)
test54:
	li x18,0
	li x22, 0x49
	vsetvl x5, x18, x22
;#random_addr(name=vreg_inits_0_vor.vv_0_m2_16_1_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m2_16_1_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m2_16_1_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vor.vv_0_m2_16_1_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vor.vv_0_m2_16_1_0_vsetvl_zero_nomask_disable_user_lin
	li x10, 0
	add x25, x25, x10
	vle16.v v20, (x25)
	li x25, vreg_inits_0_vor.vv_0_m2_16_1_0_vsetvl_zero_nomask_disable_user_lin
	li x10, 512
	add x25, x25, x10
	vle16.v v30, (x25)
	li x25, vreg_inits_0_vor.vv_0_m2_16_1_0_vsetvl_zero_nomask_disable_user_lin
	li x10, 1024
	add x25, x25, x10
	vle16.v v26, (x25)
vor.vv_0_m2_16_1_0_vsetvl_zero_nomask_disable_user :
	vor.vv v26, v20, v30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test55 : VFMAX.VF
########################

;#discrete_test(test=test55)
test55:
	vsetvli x5, x0, e16, mf2, ta, mu
;#random_addr(name=VFMAX.VF_0_MF2_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_MF2_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_MF2_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFMAX.VF_0_MF2_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x3, VFMAX.VF_0_MF2_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f29, 0x0(x3)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmax.vf_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfmax.vf_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x15, 0
	add x5, x5, x15
	vle16.v v9, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_user :
	vfmax.vf v11, v9, f29, v0.t
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
            .dword 4219436721
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, stvec
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
            .dword 56
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test7
    .dword test44
    .dword test20
    .dword test25
    .dword test10
    .dword test13
    .dword test43
    .dword test14
    .dword test23
    .dword test3
    .dword test52
    .dword test54
    .dword test21
    .dword test40
    .dword test35
    .dword test46
    .dword test12
    .dword test26
    .dword test48
    .dword test16
    .dword test24
    .dword test34
    .dword test37
    .dword test51
    .dword test8
    .dword test45
    .dword test33
    .dword test9
    .dword test36
    .dword test49
    .dword test53
    .dword test55
    .dword test22
    .dword test31
    .dword test1
    .dword test4
    .dword test11
    .dword test27
    .dword test41
    .dword test38
    .dword test19
    .dword test18
    .dword test50
    .dword test15
    .dword test32
    .dword test5
    .dword test47
    .dword test29
    .dword test2
    .dword test17
    .dword test39
    .dword test42
    .dword test28
    .dword test6
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

;#init_memory @VFMERGE.VFM_0_M4_16_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFMERGE.VFM_0_M4_16_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff799e
;#init_memory @vreg_inits_0_vfmerge.vfm_0_m4_16_1_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmerge.vfm_0_m4_16_1_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xcd4, 0x4f42, 0xe184, 0x5c3e, 0xd4b7, 0x6ec6, 0x630d, 0xa32a, 0x315f, 0xc635, 0xb035, 0xd630, 0xd530, 0x59da, 0x3731, 0x560c, 0xd6c9, 0x33f, 0x227b, 0x283a, 0x1df4, 0x1f0d, 0x9557, 0x3b8d, 0xb984, 0x7b95, 0xe011, 0x308f, 0xc354, 0xd8ee, 0x93e6, 0xe1c3, 0xd8b9, 0x81a9, 0x6a8, 0x63b9, 0x2630, 0x5d19, 0xdd3b, 0xef28, 0x709d, 0x4809, 0x88a3, 0x540c, 0x144c, 0xc08d, 0x6cd0, 0xa2f0, 0xb4e, 0xf9fd, 0xcc5d, 0xdeb, 0x2cba, 0x7b24, 0x1214, 0x1b25, 0x2ca2, 0x5f40, 0xd69f, 0x694a, 0x175, 0x16f1, 0xfac3, 0x53dd

;#init_memory @vreg_inits_0_vfmerge.vfm_0_m4_16_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_m4_16_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0xca251d18a277d7cb, 0xdc61

;#init_memory @vreg_inits_0_vfnmadd.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfnmadd.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x40bdc371, 0x8d624c0, 0x5dfb873d, 0xc795c142, 0x916de136, 0x37816338, 0x4f0e630b, 0xab064815
	.org 256
	.word 0xa4612730, 0xba847396, 0xf3bcb978, 0x8cb6647d, 0x5fcb78a9, 0xda6f3c6, 0x89a60550, 0xd43b9f17
	.org 512
	.word 0x4b9b66b8, 0xfbc4bab0, 0x8106216b, 0xd422c700, 0x4a5846f0, 0x9a02f3aa, 0xaccf03f4, 0x48b3f762

;#init_memory @vreg_inits_0_vfnmsub.vv_0_m4_64_0_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfnmsub.vv_0_m4_64_0_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xb47faa8463cb68c, 0xd68fa6bc5624911f, 0xf0aea9a8917c4937, 0x44407c6eb2521999, 0xbcd4d40ca9f324f8, 0x868d2b2aa98c0a34, 0xcb5658f5364e92f2, 0x5e4d1f24f2b15465, 0xbeb595fb6f297e0c, 0x6dbea45543dab2a9, 0xa72729c506d96e3c, 0x5ac3d9727ef085fb, 0x7cdfc4906072202e, 0x69766b6e2dfa04c7, 0xd7589bb9d40c3f73, 0x235c793f8ff3e045
	.org 1024
	.dword 0x29bb7e128278deca, 0x13d45af7717d3dec, 0xc2aaae5fb84e0c2b, 0x23c0e1c310053b5f, 0x2c8c15a3735e428b, 0x5ad276b69f882ff, 0x55ab4bf593d0c290, 0x85607f78cdd33541, 0x221af67f1a1007c8, 0x84713a8dcdc89dfe, 0x7c434013a5c41c4a, 0x217962a2a638099b, 0xd9b052445d1901fa, 0x13e0404dd897e68c, 0xf8facc209893d4a1, 0x5ae13d3516b6d27a
	.org 2048
	.dword 0x7baf66e3fb297137, 0x351f36f1acc889d2, 0x4150b4c8455071df, 0xacc4e3e78c7be248, 0xedb912f265c13715, 0x8531a696938cec8a, 0x5fe5533dd6181300, 0xa27a9541d55b2ccd, 0xc00284480a1f1ed, 0xd87eb3120f22443a, 0xab9ccadca3218cb1, 0x6ebe28cbd65d5733, 0xdd548fdea9fad1ba, 0x51335510023738d7, 0xde9f0ab5ee7a3366, 0x79ae943663102d20

;#init_memory @vreg_inits_0_vfclass.v_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfclass.v_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xdee3, 0x5a11, 0x3e7e, 0xf357, 0xdf2e, 0x9272, 0xd8b7, 0x6bbc, 0xa257, 0xec9d, 0xe160, 0x42bd, 0x784d, 0x2f05, 0x8463, 0xefb5

;#init_memory @vreg_inits_0_vfsub.vv_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfsub.vv_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x4a92329c, 0x8b1cb24d, 0x24d18982, 0xfe369339
	.org 128
	.word 0x7a5f5387, 0xea63f91e, 0x82f61885, 0x32247f1c

;#init_memory @vreg_inits_0_vmaxu.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmaxu.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0x0, 0x0, 0x9b, 0xff, 0x80, 0x0, 0x80, 0x18, 0xff, 0x0, 0x80, 0x92, 0xff, 0x80, 0xff, 0x7f, 0x7f, 0x0, 0x80, 0xce, 0xbe, 0xff, 0x80, 0x80, 0xb4, 0x1, 0xff, 0x90, 0xdd, 0xff, 0xf5, 0x0, 0xa4, 0xff, 0x1, 0x7f, 0x7f, 0x7f, 0xff, 0xff, 0x0, 0x80, 0x80, 0x7f, 0xff, 0x80, 0x80, 0xf2, 0xe7, 0x7f, 0xb8, 0xff, 0x10, 0x9, 0x0, 0x0, 0xf0, 0x3, 0xff, 0xff, 0x7f, 0x0, 0xc, 0x14, 0x0, 0x0, 0x21, 0x85, 0xff, 0xe4, 0xff, 0x3, 0x7f, 0x7f, 0x0, 0x80, 0x80, 0xef, 0x4, 0x7f, 0x3, 0x2, 0xe5, 0xff, 0xff, 0x0, 0x0, 0x80, 0xe1, 0xe6, 0x86, 0x2, 0x80, 0xed, 0x1, 0x7f, 0xff, 0xf6, 0xc, 0x80, 0x7f, 0x7f, 0x0, 0x80, 0xf5, 0x10, 0x80, 0x4, 0x7f, 0x7f, 0x0, 0xff, 0xff, 0x7f, 0xc, 0x2d, 0xbb, 0x2, 0x27, 0x80, 0xd3, 0xff, 0xff, 0x1f, 0x80, 0xbc, 0x15, 0xff, 0x80, 0x3, 0x80, 0x2, 0x8c, 0xc7, 0xf9, 0x9e, 0xff, 0xff, 0x2, 0xec, 0xff, 0xd1, 0x0, 0xf8, 0x7f, 0xff, 0xda, 0x80, 0x6, 0xe8, 0x13, 0xa9, 0x0, 0x98, 0x93, 0x80, 0x0, 0x0, 0x80, 0xa0, 0x38, 0x7f, 0x32, 0x0, 0x80, 0x7f, 0xd0, 0xff, 0x0, 0xff, 0xff, 0x0, 0xcc, 0x0, 0x1a, 0x0, 0x1, 0xfa, 0xa, 0x12, 0x2, 0xb0, 0x5, 0xff, 0x1, 0x7f, 0x80, 0xcf, 0x7f, 0x1a, 0xff, 0x0, 0x99, 0x0, 0xe0, 0x80, 0x7f, 0x80, 0x80, 0x7f, 0x5, 0x0, 0x0, 0x5, 0x7f, 0x3e, 0xff, 0x80, 0xb, 0x7f, 0x12, 0x1, 0x7f, 0x4, 0x0, 0x0, 0x6, 0x80, 0x7f, 0xc7, 0x80, 0xe0, 0xd, 0x0, 0xff, 0xff, 0x7f, 0x7f, 0xe1, 0x0, 0xff, 0xe4, 0xeb, 0x7f, 0x80, 0x80, 0x0, 0xd, 0x2, 0x80, 0x2, 0xaa, 0xa, 0x0, 0x1, 0xbc, 0x7f, 0x7f, 0x0, 0x80, 0x1d, 0x80, 0x7f, 0x97, 0xff
	.org 2048
	.byte 0xff, 0x91, 0x80, 0xff, 0x0, 0x0, 0x1c, 0xba, 0x3, 0x8b, 0x80, 0xef, 0xff, 0x15, 0xd, 0x0, 0x0, 0x0, 0x80, 0xff, 0x92, 0xa1, 0x0, 0xd6, 0x7f, 0x7f, 0x6, 0x80, 0x80, 0x80, 0x7f, 0x85, 0x4, 0xff, 0x9f, 0x80, 0xae, 0x7f, 0xf5, 0x0, 0xef, 0xd7, 0x80, 0x80, 0xbd, 0x3, 0x2, 0xf2, 0x82, 0x7f, 0xff, 0x6, 0x80, 0xdc, 0x2a, 0x12, 0x80, 0xa7, 0x0, 0xc3, 0x0, 0x1, 0x7f, 0xa0, 0x80, 0xf, 0x7f, 0xdb, 0x7f, 0x8b, 0x2, 0x0, 0x0, 0x0, 0x0, 0x1, 0x0, 0x9, 0xff, 0xff, 0xfa, 0xff, 0x7f, 0x16, 0x0, 0x1a, 0xe0, 0xb8, 0xee, 0xff, 0x80, 0x2, 0xff, 0x0, 0x7f, 0x1, 0x0, 0x7f, 0x86, 0x0, 0x0, 0x3, 0xe, 0x0, 0x1, 0x7f, 0x0, 0x3, 0xf0, 0x3, 0x80, 0xff, 0xf0, 0xff, 0x7f, 0xff, 0x0, 0x7f, 0x80, 0xbf, 0x7f, 0x0, 0xc0, 0xa2, 0x2d, 0xff, 0x0, 0xd9, 0x0, 0xe8, 0x0, 0x1, 0x7f, 0xd6, 0xff, 0x7f, 0x0, 0x80, 0x15, 0x1, 0x80, 0x95, 0x7, 0xb5, 0x3c, 0xc7, 0x80, 0xff, 0x0, 0x80, 0x7f, 0x80, 0x7f, 0xff, 0x0, 0x7f, 0xeb, 0x7f, 0x35, 0xff, 0xf5, 0xf7, 0x80, 0x17, 0xe2, 0xa1, 0x80, 0xc9, 0x0, 0xb8, 0x87, 0xf, 0xb7, 0xff, 0xa0, 0x0, 0xff, 0x1, 0x0, 0x90, 0xff, 0xa7, 0xe5, 0x80, 0x4, 0x9b, 0x1, 0x7, 0x80, 0x0, 0x7f, 0x80, 0xec, 0x7, 0x0, 0xed, 0x80, 0x80, 0xeb, 0xcf, 0x7f, 0x7f, 0x80, 0x80, 0x0, 0xb8, 0x7f, 0x9a, 0x82, 0x0, 0x80, 0x7f, 0x0, 0xfa, 0x30, 0x16, 0xe, 0x0, 0x80, 0xf8, 0xff, 0x1, 0x0, 0xca, 0x0, 0xe3, 0x7f, 0xec, 0xff, 0x90, 0x7f, 0xc3, 0x17, 0xfc, 0x0, 0xe5, 0x7f, 0xca, 0x0, 0x8e, 0x80, 0x1, 0xff, 0xcf, 0xff, 0x80, 0x96, 0xfe, 0x0, 0x82, 0x80, 0xb5, 0xff, 0xed, 0x7f, 0x0
;#init_memory @vreg_inits_1_vmaxu.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_1_vmaxu.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xe3, 0xd2, 0x80, 0xff, 0x18, 0x2, 0x1, 0xff, 0x80, 0x80, 0xff, 0x7f, 0xb, 0x7f, 0x0, 0x0, 0x0, 0x3a, 0x1a, 0x8c, 0x1, 0x7f, 0x1, 0x7f, 0x0, 0x7, 0x8, 0x7f, 0xa0, 0xa8, 0x0, 0xa, 0x1, 0xd, 0xa2, 0x0, 0x3, 0x80, 0x80, 0x7f, 0xb3, 0x0, 0xff, 0x7f, 0x0, 0x7f, 0x4, 0x84, 0xaf, 0x80, 0x9d, 0x7f, 0x0, 0x6, 0x7f, 0x4, 0x0, 0x0, 0x1, 0x80, 0x2, 0x0, 0xff, 0xb, 0xef, 0x80, 0xff, 0xc, 0x6, 0xb5, 0x83, 0x7f, 0xce, 0xff, 0xe8, 0xee, 0x0, 0x11, 0x5, 0x80, 0xff, 0x2, 0xff, 0x80, 0xff, 0xc1, 0x7f, 0x0, 0x7f, 0x99, 0x1, 0xa, 0x80, 0xff, 0xff, 0x0, 0x1, 0xff, 0xe, 0x2, 0x80, 0x80, 0x80, 0x80, 0xff, 0x3, 0xff, 0x0, 0x0, 0xff, 0xff, 0x3f, 0x0, 0x7f, 0x7f, 0xff, 0x80, 0x0, 0x80, 0x0, 0xc4, 0x80, 0x1, 0xf, 0x0, 0x0, 0x80, 0xff, 0x80, 0x7f, 0x7f, 0xff, 0x7f, 0xff, 0xff, 0x0, 0x0, 0xff, 0x24, 0x0, 0x7f, 0xc6, 0xa, 0x7, 0xff, 0x7f, 0xbf, 0xb, 0x0, 0xb4, 0x99, 0xff, 0x96, 0x80, 0x0, 0x7f, 0xff, 0x1, 0x0, 0x13, 0x80, 0xb5, 0x16, 0x0, 0x0, 0x0, 0x1a, 0x8b, 0x80, 0xbf, 0xa8, 0x0, 0x0, 0xf0, 0xce, 0x6, 0x19, 0xff, 0x8f, 0x7f, 0x1e, 0xff, 0x0, 0x7f, 0x15, 0x7, 0x1f, 0xff, 0x7f, 0x3, 0x84, 0x80, 0xab, 0x8d, 0x0, 0x0, 0xff, 0x80, 0xa, 0xd5, 0x0, 0x9, 0x80, 0x0, 0x7f, 0x81, 0xff, 0xfa, 0xe6, 0x19, 0x7f, 0x80, 0x1e, 0xa2, 0x80, 0x4, 0x2, 0x0, 0xda, 0xff, 0x0, 0x0, 0x0, 0x7f, 0xff, 0x1, 0x0, 0xc4, 0xf, 0xed, 0x0, 0xff, 0x94, 0x0, 0xff, 0x0, 0x0, 0x7f, 0x6, 0x1, 0x0, 0x4, 0x36, 0xeb, 0x0, 0x0, 0x6, 0xdc, 0xda, 0xff, 0x31, 0xff, 0xec, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmaxu.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmaxu.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x5427, 0xdc87a981fe77d905, 0x8000000000000000, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsltu.vx_0_mf8_8_0_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsltu.vx_0_mf8_8_0_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0x4, 0x7f, 0xa1
	.org 32
	.byte 0xff, 0x80, 0x7f, 0x0

;#init_memory @vreg_inits_0_vmsltu.vx_0_mf8_8_0_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsltu.vx_0_mf8_8_0_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xffffffffffffffff, 0x4ab179c74059, 0x0

;#init_memory @vreg_inits_0_vrsub.vx_0_m8_8_1_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vrsub.vx_0_m8_8_1_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xd7, 0x25, 0x6, 0x0, 0x80, 0xf6, 0xe8, 0xff, 0x1, 0xb, 0x25, 0x80, 0x7f, 0x80, 0xff, 0x3, 0x7f, 0xcf, 0x0, 0xb3, 0x1b, 0x80, 0xa8, 0x1, 0x80, 0x7f, 0x1, 0x0, 0x2c, 0xff, 0x0, 0x80, 0x7f, 0x80, 0x2, 0x6, 0xe, 0xef, 0x0, 0x7f, 0x1c, 0xff, 0xff, 0x0, 0xd3, 0x80, 0xb9, 0xff, 0x7f, 0x0, 0x1, 0x8e, 0x7f, 0x0, 0x80, 0x7f, 0xff, 0xc9, 0xcc, 0xa2, 0x0, 0x80, 0x95, 0xbe, 0xff, 0xff, 0x7f, 0x7f, 0x38, 0xff, 0x2, 0x80, 0x86, 0x7f, 0x7, 0x0, 0xba, 0xff, 0x3, 0xa, 0x6, 0x0, 0xff, 0xb4, 0xfb, 0x7f, 0x0, 0x4, 0xcd, 0x2, 0xd0, 0xac, 0x2, 0x7, 0x7f, 0xfb, 0x80, 0x7f, 0x80, 0x12, 0xff, 0x8d, 0x1, 0x12, 0xb3, 0xff, 0x2, 0xd9, 0x80, 0x80, 0xef, 0xff, 0x7f, 0x0, 0x0, 0x7f, 0x7f, 0x91, 0x7f, 0x0, 0xff, 0x9c, 0x6, 0x22, 0x7f, 0x7f, 0xdd, 0x1a, 0xd5, 0x0, 0x36, 0xd5, 0x0, 0xa0, 0x1, 0x0, 0xe1, 0x0, 0xab, 0x0, 0x7, 0x0, 0xd4, 0xff, 0xaa, 0x16, 0x0, 0x0, 0x0, 0x80, 0x8f, 0x0, 0x80, 0x80, 0x80, 0xb5, 0xe8, 0x0, 0xff, 0xe4, 0x0, 0xd, 0xfa, 0x0, 0x80, 0xff, 0x8, 0xff, 0x80, 0xff, 0xff, 0x3, 0x2f, 0xe7, 0xba, 0x80, 0x6, 0xa3, 0x0, 0x3, 0xff, 0x8, 0xf5, 0xff, 0xff, 0x7f, 0x0, 0xed, 0xfc, 0xbb, 0xff, 0x0, 0x33, 0x4, 0x0, 0xf1, 0x1e, 0xff, 0x1, 0x80, 0xb8, 0x80, 0xff, 0xac, 0x80, 0x9a, 0x95, 0x8f, 0x7f, 0xf5, 0xff, 0x2, 0xa6, 0x80, 0x7f, 0xff, 0x2, 0xff, 0x0, 0xff, 0x13, 0x0, 0x0, 0xff, 0xf0, 0x3d, 0x0, 0x1f, 0xb1, 0xff, 0x0, 0xae, 0x9, 0x7f, 0xf6, 0x0, 0x0, 0x8d, 0x0, 0x7f, 0x4, 0xec, 0x80, 0x0, 0xe7, 0x7f, 0x96, 0x1, 0x7f, 0xff, 0x80, 0xda, 0x8f, 0xff, 0xff, 0x15
	.org 2048
	.byte 0x7f, 0x3, 0x7f, 0x87, 0x3a, 0x0, 0xd2, 0x3, 0x0, 0x7f, 0x21, 0xfc, 0x0, 0xa, 0x80, 0x7f, 0xff, 0xc, 0x4, 0x7f, 0x3, 0x0, 0xff, 0x0, 0x1, 0x7f, 0xa4, 0xf0, 0xf, 0x8f, 0xcc, 0x7f, 0x0, 0xff, 0xc9, 0x0, 0x3, 0x1, 0x7f, 0x4, 0x0, 0x1, 0x0, 0x0, 0x0, 0xff, 0x0, 0x80, 0xac, 0xb3, 0x80, 0x7f, 0xff, 0xd, 0x1e, 0x7f, 0x7f, 0xff, 0x1, 0x80, 0x0, 0x8e, 0xc1, 0xff, 0x0, 0xbc, 0x9, 0xe7, 0x80, 0xff, 0xb6, 0x7f, 0x97, 0x80, 0x80, 0x80, 0x0, 0x80, 0x7f, 0xff, 0x0, 0x80, 0xe7, 0xec, 0x0, 0x80, 0xe1, 0xb8, 0x8f, 0xff, 0x7f, 0xf, 0x0, 0xb8, 0x0, 0xff, 0x0, 0x0, 0xf3, 0x2, 0x80, 0x92, 0x7f, 0x80, 0x1, 0x7f, 0xff, 0xf2, 0xa2, 0xff, 0xff, 0x4, 0x80, 0x0, 0xaf, 0xdf, 0x7f, 0x31, 0x7f, 0x0, 0x0, 0xba, 0x80, 0x80, 0xff, 0xe5, 0xd4, 0xd1, 0x3, 0x1, 0x7f, 0x82, 0xff, 0xd, 0x3, 0xcf, 0xff, 0x0, 0x7f, 0x0, 0x0, 0x7f, 0x80, 0x1, 0xec, 0x80, 0xd4, 0x80, 0x0, 0x0, 0x0, 0xb, 0x7f, 0x7f, 0x0, 0x9c, 0x7f, 0x7f, 0x7f, 0x80, 0x0, 0x80, 0x0, 0x0, 0x7f, 0x80, 0x1, 0xff, 0x7f, 0x0, 0x0, 0x1, 0x81, 0x2, 0xff, 0xff, 0xe, 0x0, 0x27, 0x80, 0xa2, 0x0, 0x9, 0xf, 0xc2, 0x0, 0x9, 0x0, 0x7f, 0x0, 0xeb, 0x0, 0xff, 0x0, 0x7f, 0xff, 0xf3, 0x0, 0x21, 0x80, 0x7f, 0x80, 0xe2, 0x3, 0x6, 0xcb, 0x0, 0xff, 0x7f, 0xcc, 0xff, 0x0, 0x1, 0x80, 0xff, 0xbd, 0xef, 0x80, 0xff, 0xff, 0xb8, 0xfe, 0x80, 0x1d, 0x7f, 0x8e, 0x80, 0xc5, 0x7f, 0x80, 0xff, 0x80, 0x7f, 0x4, 0x7, 0x87, 0x83, 0x7f, 0x3, 0x6, 0x7f, 0x7f, 0x80, 0x2, 0xf, 0xff, 0x8c, 0xff, 0x0, 0xff, 0xe2, 0x7f, 0xff, 0x0, 0xb0, 0x7

;#init_memory @VFSGNJX.VF_0_M4_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFSGNJX.VF_0_M4_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x4c9a24ad63bf8cdf
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnjx.vf_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x2d309fb9809a6916, 0xd8b9cd18627c7233, 0xaeecd52cc1e50107, 0xd3eb357307f63c92, 0xb006ce96be9fb8a7, 0xae8a21fd5766b9d2, 0x78b758d71f5e8276, 0x2cf4a002456d18fe, 0xbe53044d130c1f6b, 0x2946868def80eb3b, 0xe415b7559b29e454, 0xe57f3e26827a3473, 0xbe7a1ddf33a77f2e, 0x240c85a4906cb2cf, 0x738f9444cf687d1e, 0xd84ebb4b8cde6f83

;#init_memory @vreg_inits_0_vsrl.vx_0_m8_16_1_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vsrl.vx_0_m8_16_1_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0xffff, 0xffff, 0x7fff, 0xf23e, 0x1ee, 0x0, 0x2a3, 0x879, 0xffff, 0xb706, 0x2, 0x0, 0x8000, 0x0, 0x7fff, 0xeb0a, 0x8000, 0x8000, 0xffff, 0x0, 0x35, 0xd76c, 0x7fff, 0xc1b0, 0x0, 0xfbdc, 0x8000, 0x6, 0x8000, 0x941a, 0xcb3c, 0x18c4, 0x8000, 0xb, 0x0, 0x0, 0x8000, 0xa156, 0xe, 0x236, 0xb2e3, 0x7fff, 0x28ac, 0xbe27, 0x3, 0x886e, 0x4f5, 0x0, 0xffff, 0xc2f8, 0x7fff, 0x16f, 0x3b, 0x3d2, 0x399, 0x86c6, 0x0, 0x8000, 0xffff, 0xffff, 0x67, 0x1, 0x8000, 0x9159, 0x58, 0xffff, 0x0, 0xffff, 0xf478, 0x1, 0x7fff, 0xa35a, 0x7fff, 0xc26f, 0x388, 0x7fff, 0x7fff, 0xffff, 0x7fff, 0x7, 0xffff, 0x7fff, 0x7fff, 0x7fff, 0x965a, 0xc6e2, 0x8000, 0xd837, 0x7fff, 0x0, 0x7fff, 0xe1b8, 0xec4f, 0xa78a, 0x82dc, 0xc73c, 0x15a9, 0x8000, 0xa2cc, 0x8924, 0x8, 0x7fff, 0x8000, 0xffff, 0xffff, 0x0, 0x0, 0x0, 0xa854, 0xffff, 0xe25, 0xffff, 0x14e, 0x1d, 0xaed6, 0x1, 0xd500, 0xd222, 0x9f, 0x578, 0x31, 0x7fff, 0x7fff, 0x8000, 0xd937, 0x0, 0x7fff
	.org 2048
	.hword 0x8000, 0x555, 0x0, 0xffff, 0x981a, 0x178, 0xffff, 0xc, 0x7fff, 0x8000, 0xa2ff, 0x8000, 0x2, 0x7fff, 0x8000, 0xffff, 0xffff, 0x7fff, 0xffff, 0xdddf, 0x0, 0x140, 0xa3b4, 0xffff, 0x7fff, 0xfa30, 0xf023, 0x0, 0xff5d, 0x8, 0xc51, 0xffff, 0xffff, 0x2, 0xf2b8, 0xdd43, 0x8000, 0x772, 0x8000, 0x16e, 0x4, 0x12, 0xd998, 0xdb88, 0xffff, 0xffff, 0xed69, 0x8000, 0x0, 0xa38c, 0x0, 0x8000, 0x7fff, 0xbd13, 0x8000, 0x0, 0xc416, 0x931, 0x8000, 0x0, 0xffff, 0x7fff, 0x8000, 0xaf0e, 0xe8fe, 0xffff, 0x89ed, 0xb401, 0xffff, 0x7fff, 0x0, 0xffff, 0x33, 0x0, 0x7fff, 0x8000, 0xb0e0, 0x8000, 0x2d3, 0x8000, 0x8f4b, 0x7fff, 0xbd2, 0xffff, 0xffff, 0xbdbe, 0x0, 0x0, 0xffff, 0x16f, 0xb843, 0xffff, 0x0, 0xf, 0xbe87, 0x7fff, 0xffff, 0xd5f1, 0xa6e3, 0xb408, 0xc87e, 0x592, 0x8000, 0x5, 0xf77d, 0x8000, 0x8000, 0x10, 0x8000, 0xa41a, 0xd615, 0x8000, 0x0, 0x18b1, 0x1a, 0xa, 0xba53, 0xd271, 0x8000, 0x8000, 0xffff, 0x2b, 0x8000, 0x80d9, 0x96c, 0x34, 0xf061, 0x1f4e

;#init_memory @vreg_inits_0_vsrl.vx_0_m8_16_1_1_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsrl.vx_0_m8_16_1_1_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x0, 0x8000000000000000, 0xff4759c46a21f9d1

;#init_memory @vreg_inits_0_vmseq.vx_0_m1_8_1_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmseq.vx_0_m1_8_1_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x93, 0x5, 0x0, 0x3, 0x7f, 0x7f, 0x0, 0xc4, 0x7f, 0xce, 0xff, 0xf9, 0xff, 0x80, 0xff, 0xff, 0x0, 0x7f, 0x0, 0x3, 0xff, 0x0, 0xed, 0x4, 0x7f, 0xc9, 0x2, 0x1, 0x7, 0x0, 0xff, 0xff
	.org 256
	.byte 0x80, 0x3, 0xb5, 0x7f, 0xc4, 0xff, 0xc5, 0x84, 0x0, 0xba, 0x3, 0x1, 0x0, 0x7f, 0x7f, 0x3, 0x0, 0x0, 0x1, 0x7f, 0x2, 0xff, 0x7f, 0x80, 0xc9, 0xff, 0x0, 0x7f, 0x80, 0x6, 0xff, 0x0

;#init_memory @vreg_inits_0_vfmax.vv_0_m4_16_0_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmax.vv_0_m4_16_0_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xe840, 0x1547, 0xc467, 0x8d68, 0xe41c, 0xa096, 0xb392, 0x93c6, 0x7014, 0xa540, 0xdeb0, 0x4696, 0x3ac, 0xdfa7, 0x84d1, 0xf96e, 0xd829, 0x804e, 0xe8e9, 0x756b, 0x2aab, 0x937, 0xe256, 0xd626, 0x5247, 0x5202, 0x9bde, 0x6733, 0xc54d, 0xcb18, 0x72d4, 0x4f36, 0x9eb3, 0x1fe, 0xd421, 0xb955, 0xe852, 0xf1b1, 0x46d0, 0xfbbb, 0x5fe7, 0x9a08, 0x6c9a, 0x3c51, 0xb6f4, 0x84f, 0x8339, 0x1a25, 0xbfe6, 0x156c, 0x393, 0x9bc1, 0x2f90, 0x18e, 0x3af7, 0x215d, 0x2fcc, 0xb54, 0x9800, 0x43a6, 0x1e44, 0x9fbb, 0x4fcb, 0x132a
	.org 1024
	.hword 0x2ada, 0xa5c7, 0xe9f4, 0x6aef, 0x8f30, 0x11cd, 0x82a8, 0x7046, 0x8015, 0xd8ef, 0xa626, 0x5df8, 0x21d1, 0x5236, 0x19c3, 0xe83d, 0x149, 0x3325, 0xa2fe, 0xdbb4, 0x1a26, 0xcecd, 0x8c06, 0x73cf, 0x5156, 0x9d8a, 0x7885, 0x111d, 0x1b0f, 0xbe9c, 0x42e8, 0x3c6a, 0xea93, 0xb144, 0x639f, 0x3ca5, 0xb5f7, 0x1920, 0xe59e, 0xef69, 0x419e, 0xb338, 0xb0ae, 0x1538, 0x5db0, 0xd464, 0xdd7d, 0x86cf, 0x43f2, 0xd24e, 0x84f0, 0xa6ea, 0xc615, 0x2224, 0xc489, 0xd32f, 0x225b, 0xbe33, 0xea7e, 0x6d00, 0x4f7a, 0x3524, 0x522f, 0x780d

;#init_memory @vreg_inits_0_vfmadd.vv_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmadd.vv_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x1ba4, 0x76b9, 0x32cd, 0xd9a5, 0xa31c, 0x9966, 0xeb3b, 0x8a4d, 0x9c64, 0xfb30, 0x3ea8, 0xb20a, 0x6459, 0x22bb, 0x5726, 0xf443
	.org 256
	.hword 0xbbbd, 0xcd8c, 0x5111, 0xb750, 0x8060, 0x408b, 0xe0c3, 0x5835, 0x1eca, 0xa07b, 0xb59a, 0x1659, 0x90c4, 0xeb49, 0x368e, 0xdd7a
	.org 512
	.hword 0xac74, 0xad46, 0x773a, 0x8cc, 0xa920, 0xf8f5, 0xc4c, 0xfec, 0x5098, 0x2bc1, 0xe707, 0xf3d5, 0x743f, 0xde0, 0xa5a, 0xe619

;#init_memory @vreg_inits_0_vnmsac.vx_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vnmsac.vx_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0xf9d4, 0xf77a, 0x842d, 0x8fef, 0xffff, 0x8000, 0x1, 0x4, 0xb1bd, 0x5f, 0x2, 0x1b4, 0xd5, 0xa2f5, 0x7fff, 0x0, 0x11e, 0xb6, 0x8000, 0x2, 0xffff, 0xffff, 0x0, 0xa106, 0x9ee6, 0x0, 0x7fff, 0x8b, 0xfe23, 0x7fff, 0xaebe
	.org 512
	.hword 0x8000, 0xd51a, 0xe5b0, 0x8000, 0x7fff, 0x99fc, 0xffff, 0x8c17, 0xe54, 0x7fff, 0xfead, 0x3, 0x2, 0xffff, 0x7fff, 0x0, 0xffff, 0x1c9, 0x8914, 0x0, 0x1be5, 0x4, 0xf5c, 0xaa75, 0xd187, 0x8000, 0x92c, 0xa4f0, 0x38, 0x7fff, 0x35b, 0xd0e2

;#init_memory @vreg_inits_0_vmsle.vi_0_m8_32_0_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsle.vi_0_m8_32_0_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x603, 0xab, 0x7fffffff, 0x670185e, 0x3, 0xabf1d598, 0x0, 0x7fffffff, 0xce36ba44, 0x6387c, 0x0, 0xaef6641a, 0x7fffffff, 0x80000000, 0x232e268, 0x9cc6be0, 0xffffffff, 0x2db47, 0x80000000, 0xe7221447, 0x8, 0x7fffffff, 0xffffffff, 0xf70b3640, 0xa3d9266e, 0x8e84d4f1, 0x80000000, 0xb1b0a060, 0xd8d0f71e, 0xffffffff, 0x0, 0xa9828d1c, 0x0, 0xfa3742ba, 0x80000000, 0xd419043b, 0x7fffffff, 0x8fe04309, 0xe8122277, 0xa132f29f, 0x80000000, 0x7fffffff, 0x5, 0x80000000, 0x7fffffff, 0x0, 0x0, 0x0, 0x34602, 0x7fffffff, 0x2126f30c, 0xffffffff, 0x0, 0x0, 0x32b, 0xb3e4a, 0x22, 0x7fffffff, 0x80000000, 0x2add62, 0xf6df65a1, 0x60de31, 0x80000000
	.org 2048
	.word 0x80000000, 0xd6fb9cb9, 0x80000000, 0x80000000, 0xe353eab8, 0xb95ac, 0x80000000, 0x80000000, 0x7fffffff, 0x34d56e9, 0xb3068f9c, 0x0, 0x7fffffff, 0x7fffffff, 0xa37d910f, 0xb7f8efd7, 0xffffffff, 0xac0df5b1, 0x0, 0x80000000, 0x7fffffff, 0x80000000, 0xe68ee62f, 0x16eaa, 0xc71af23e, 0xffffffff, 0xffffffff, 0x0, 0xffffffff, 0x7fffffff, 0x59, 0x0, 0x8b2e6aa8, 0x844c6e99, 0xd64aa31a, 0x1251b6db, 0xffffffff, 0xe9fe, 0x8b2004aa, 0x0, 0xc95d88ea, 0xa, 0x0, 0xffffffff, 0xf063d6d7, 0xbe9b3d35, 0x24, 0x4f8c, 0x0, 0x12801c0, 0xffffffff, 0xffffffff, 0x7fffffff, 0xb2ff726c, 0x890a4a2c, 0x7b97f9, 0x80000000, 0xffffffff, 0x7fffffff, 0xce5e, 0xd4934117, 0xffffffff, 0xe28e964d, 0x48b0

;#init_memory @vreg_inits_0_vnmsub.vx_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vnmsub.vx_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x625712ff5ac5b, 0x8000000000000000, 0x8000000000000000, 0x8000000000000000, 0x34a2d89d690a7, 0x7fffffffffffffff, 0x8d431629f038dca8, 0x9e872c7e46d43730
	.org 512
	.dword 0x7fffffffffffffff, 0x346e88d10ed25d38, 0x0, 0x7fffffffffffffff, 0xbbd64f30033efbf0, 0x17b2029, 0x7fffffffffffffff, 0x47713

;#init_memory @vreg_inits_0_vfmsac.vv_0_m4_32_0_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmsac.vv_0_m4_32_0_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xe534a5fa, 0x74441e9d, 0x68154be1, 0xaf7045c3, 0x1929425b, 0x79be1479, 0x512ff85e, 0xa65f9a98, 0x66de52db, 0x71eb1c1d, 0xaf0bc3ee, 0xb1c01505, 0x2d83620, 0x2b9c1e56, 0x2edb8103, 0x10f05516, 0x1f782ede, 0x758a0e37, 0xe058d423, 0xa629b24e, 0x1c384e13, 0x622040, 0x267326ec, 0x8db5327c, 0x31d4e523, 0x9e4d8af4, 0x7d87eedb, 0x208f20e1, 0xc35424e7, 0x89984a5a, 0xbc4904fb, 0xa2fe2857
	.org 1024
	.word 0x860d557, 0xa87adfea, 0xeac91e, 0x898ddd19, 0xbc349b57, 0x18edff2a, 0x46d98788, 0xba7b8900, 0xb82a4606, 0xc4cc9699, 0xbac8ecd8, 0xbbe25008, 0xe60b5634, 0x21ec1bae, 0xee966cb3, 0x1dd3cbd1, 0xa60d947c, 0x78668aa1, 0xed7330f6, 0xe03e5abc, 0x7cbceca7, 0xf28ffbf2, 0x11fef881, 0xcba5b4fd, 0x8cc61a9, 0xd8fcedd, 0xef3ee67b, 0x2a8b3a60, 0x3d2a58db, 0xeeb1fafb, 0x5b50145, 0xdc71290d
	.org 2048
	.word 0x71eca081, 0x975a62e3, 0x7e80ce33, 0xe05c3d83, 0xeb01ed56, 0x3ce8e6d3, 0x270071b4, 0x9df83f49, 0xbdc1b2db, 0x99db3929, 0x290e05d5, 0x2ff5139e, 0xa938abf8, 0xf0856015, 0xada65841, 0x5b6aa178, 0x7c0df8b8, 0x2d778837, 0x3f18cd7e, 0x29a99940, 0xae1c26f9, 0x8c6b921a, 0x22d2242c, 0x3cf0d506, 0x18eb669a, 0x96022b26, 0x2c27f08a, 0xc8067005, 0xd4d9c238, 0xabbea46e, 0xd7c408d6, 0x196ce0ab

;#init_memory @vreg_inits_0_vmsne.vx_0_m1_64_0_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsne.vx_0_m1_64_0_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000, 0xa42da83e0040645d
	.org 256
	.dword 0xbbbdd7bf6d22dfa6, 0xb4c09177a49981ea, 0x606c1e96, 0x82d2

;#init_memory @vreg_inits_0_vmsne.vx_0_m1_64_0_0_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsne.vx_0_m1_64_0_0_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x141c0ae12f412bba, 0xfc6a607fa7a80aea, 0x0, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmerge.vim_0_m4_32_1_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmerge.vim_0_m4_32_1_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x0, 0xb4a4ff52, 0x0, 0x0, 0xffffffff, 0x0, 0xffffffff, 0xffffffff, 0x80000000, 0xd833f6e9, 0xf1a04581, 0x80000000, 0xc1a7cae6, 0xa728857f, 0xee84c26e, 0x48f18, 0x6d6, 0x3e512, 0x80000000, 0x7fffffff, 0xf39c4340, 0x80000000, 0xffffffff, 0xa0664784, 0xe35b5, 0x80000000, 0x463aa, 0x11084, 0x0, 0xffffffff, 0x97b6, 0xffffffff
	.org 1024
	.word 0x0, 0x6, 0x26617275, 0x0, 0x0, 0xd8ec467d, 0xd7d2d7c0, 0x80000000, 0x0, 0x7fffffff, 0xbdc14f29, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x0, 0x5d16, 0x19910, 0xaa175, 0x80000000, 0x31b3, 0xdac0b6f1, 0x7fffffff, 0x7fffffff, 0x80000000, 0x80000000, 0x7fffffff, 0xd2aaad8a, 0x0, 0xb92a43b4, 0x95c26561, 0x1, 0x80000000

;#init_memory @vreg_inits_0_vmerge.vim_0_m4_32_1_1_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vim_0_m4_32_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x2a650daf42e7, 0x7, 0x8000000000000000, 0xbdd9eff3003c9f80

;#init_memory @vreg_inits_0_vmulhsu.vx_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmulhsu.vx_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x222f1e, 0x358, 0x1a4, 0xffffffff
	.org 128
	.word 0xd9930fa1, 0x7fffffff, 0x13, 0x80000000

;#init_memory @vreg_inits_0_vmulhsu.vx_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmulhsu.vx_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0x000010f4, 0x00000001, 0x00000000, 0xffffffff, 0xbe33225b, 0x6d00ea7e, 0x35244f7a, 0x780d522f
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmseq.vi_0_m1_32_0_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmseq.vi_0_m1_32_0_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0xa46f32c9, 0x80000000, 0x80000000, 0x0, 0xfa2f835d, 0x7fffffff, 0x7fffffff, 0xcaf8e43
	.org 256
	.word 0x3ac1db, 0xffffffff, 0x373, 0x1736, 0x7fffffff, 0x0, 0x7fffffff, 0x173e

;#init_memory @vreg_inits_0_vmseq.vi_0_m1_32_0_0_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmseq.vi_0_m1_32_0_0_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x6db1811fc, 0xcbad79c1472e3654, 0x8000000000000000

;#init_memory @vreg_inits_0_vxor.vx_0_m8_16_0_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vxor.vx_0_m8_16_0_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xfc75, 0x7da, 0x2536, 0x0, 0x18b, 0x0, 0x369, 0x0, 0x7fff, 0xa5, 0x30a, 0xffff, 0xc0ac, 0xb89f, 0x9f3a, 0xcf, 0x8000, 0xaee2, 0x0, 0x8000, 0xffff, 0xf50a, 0xffff, 0x820, 0xd98b, 0xb506, 0x8000, 0x8000, 0xdbac, 0x0, 0xa4e9, 0xffff, 0xae87, 0xbac, 0xe5, 0xffff, 0xea6d, 0xe18a, 0x8000, 0x8000, 0xffff, 0xffff, 0x0, 0x7fff, 0xa13d, 0x0, 0xd, 0x0, 0xffff, 0x22, 0xffff, 0xacde, 0x7c6, 0x8000, 0x9607, 0xadb2, 0xc82, 0x7fff, 0xb7ee, 0x8000, 0x4, 0xffff, 0x7fff, 0xc7d9, 0xffff, 0xbdb2, 0xd875, 0xffff, 0x0, 0x6a3, 0x11, 0xb981, 0x48, 0x0, 0x1a98, 0xea7c, 0x6, 0xf4, 0x8000, 0xcfd1, 0x8e2c, 0x7fff, 0x0, 0x8000, 0x7fff, 0x1c5a, 0x14c, 0x0, 0x0, 0x7fff, 0x8000, 0xe9d, 0x7fff, 0xc6ee, 0xb7e4, 0x7fff, 0x7fff, 0xbe63, 0xef1b, 0x7fff, 0x9934, 0x7fff, 0x40e, 0xb877, 0xeb28, 0x0, 0x7fff, 0xd698, 0x3, 0xf13d, 0xffff, 0x7fff, 0x0, 0x2, 0xf3df, 0x8f95, 0xb38d, 0x7fff, 0x0, 0x0, 0x9d0, 0xffff, 0x8000, 0xffff, 0x0, 0x0, 0xffff, 0x0
	.org 2048
	.hword 0xe28a, 0x1, 0x8c, 0xffff, 0x311, 0x8000, 0xf424, 0x2, 0xffff, 0x2bcb, 0x8000, 0x1, 0xffff, 0x8000, 0x7fff, 0x0, 0xf235, 0xcebc, 0x7fff, 0xfe6d, 0x39f, 0x0, 0x7fff, 0x0, 0x73, 0x3, 0x8000, 0xf331, 0xffff, 0x0, 0x7fff, 0x7fff, 0x8000, 0xd233, 0x155, 0x0, 0x2, 0x2e38, 0x0, 0x3ec, 0xc154, 0xa4, 0xffff, 0x0, 0x0, 0xffff, 0x7fff, 0x0, 0xe896, 0x8000, 0xf97f, 0x8000, 0x7fff, 0xba2c, 0xa0ad, 0xdd2f, 0x8710, 0x7fff, 0x0, 0x0, 0xffff, 0x7fff, 0x0, 0x7fff, 0x121, 0x8000, 0xffff, 0x8000, 0x0, 0x7fff, 0xa9d7, 0x7fff, 0xffff, 0x8000, 0x0, 0xffff, 0xe752, 0x0, 0x3e9, 0x23b, 0x75b, 0xffff, 0x8000, 0x36, 0x7fff, 0x9294, 0x31e, 0x7fff, 0x2c8, 0x0, 0x6c, 0xca87, 0x8000, 0xecf2, 0x7fff, 0x7, 0xb7, 0x8000, 0x7a, 0x0, 0x0, 0x19a, 0x7fff, 0x8000, 0x4, 0x50, 0xd8a3, 0xb01a, 0xb4f0, 0x9b92, 0xa9b3, 0xe8d, 0x8000, 0xc22b, 0xce4, 0x8e52, 0x8000, 0xffff, 0xc80e, 0x8000, 0xd466, 0x23, 0xc40d, 0x0, 0x7fff, 0xfea5, 0x63, 0x8e90

;#init_memory @vreg_inits_0_vsub.vv_0_m1_64_0_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsub.vv_0_m1_64_0_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x3c9603f95b36e7, 0x8000000000000000, 0xdf628600c8857a4b, 0xd96b
	.org 256
	.dword 0x8f0a37e223512770, 0x89d181528a66afe5, 0x7fffffffffffffff, 0x8000000000000000
	.org 512
	.dword 0xd, 0xdb0f3ca17c8d3c81, 0x0, 0xd586

;#init_memory @vreg_inits_0_vsub.vv_0_m1_64_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsub.vv_0_m1_64_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x8000000000000000, 0xffffffffffffffff, 0x4aae2f

;#init_memory @VFADD.VF_0_M4_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFADD.VF_0_M4_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x163c8757787bd9a0
;#init_memory @vreg_inits_0_vfadd.vf_0_m4_64_0_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfadd.vf_0_m4_64_0_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x5f6b6b563dc75d28, 0xb61add4560cf702d, 0xb913770f04e7acab, 0xc6941ca150222852, 0xe4de09500b797566, 0x479e4ed581673fdd, 0x2bfe0a4fddd9948d, 0x255f3a1c221dffce, 0xe3ecba5094318568, 0xcbd439fe050dd981, 0x485b38e4f6221500, 0xa351fe595c843415, 0x6119fea09e85be2b, 0x327a067d6ba14e49, 0xe5cfabc1a4629e84, 0xdb99e4b4ce2be93b

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m4_16_0_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsgtu.vx_0_m4_16_0_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0x8000, 0x2bea, 0xb30f, 0xbc48, 0x8000, 0x19, 0xb7ec, 0x1, 0xffff, 0xffff, 0x41, 0x69, 0xffff, 0x7fff, 0x0, 0xc29e, 0xffff, 0xf, 0x8cfa, 0xec0b, 0xffff, 0xa67c, 0x8000, 0x0, 0x119, 0xffff, 0xa, 0xd14f, 0xffff, 0x8000, 0x3, 0x810f, 0x0, 0x8000, 0xc4, 0xffff, 0x5, 0xb912, 0x8000, 0x1a8c, 0x8000, 0x7fff, 0x2, 0x2, 0x8000, 0x0, 0xffff, 0x8000, 0xabba, 0x8000, 0xbbf8, 0x8000, 0xf66, 0xb6c7, 0x7fff, 0x0, 0xb35c, 0xec75, 0xffff, 0x0, 0xffff, 0x85ab, 0xf865
	.org 1024
	.hword 0x8000, 0xc16e, 0x8ac, 0xffff, 0xffff, 0xffff, 0xb714, 0x8000, 0xffff, 0x0, 0x0, 0x0, 0xffff, 0x8000, 0xb41b, 0xffff, 0xffff, 0x9019, 0x4f, 0xe, 0x7fff, 0x7fff, 0xffff, 0xffff, 0x25, 0x26be, 0x91fe, 0x8000, 0x9de3, 0x8, 0xefc9, 0xdebd, 0x0, 0xb07d, 0x8000, 0xb2e0, 0x9ec0, 0x85f5, 0x3363, 0xcae4, 0x7fff, 0xb439, 0x7fff, 0xf29e, 0xffff, 0x7fff, 0xdacc, 0xecd7, 0x61, 0x3d, 0x8013, 0x8000, 0xffff, 0x239, 0xffff, 0x0, 0x0, 0xb4c8, 0xffff, 0x99ea, 0x7fff, 0x8000, 0xe656, 0xffff

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m4_16_0_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsgtu.vx_0_m4_16_0_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xf90fae9bae05f153, 0x899c, 0x876adb97f57283c7, 0x16

;#init_memory @vreg_inits_0_vfmin.vv_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmin.vv_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xca55, 0xadae, 0xa50e, 0xab4d, 0xf6d9, 0x54f3, 0xd1cd, 0x3c88
	.org 128
	.hword 0x3d67, 0x3c52, 0x4228, 0xa486, 0xf375, 0x1a6b, 0x47c, 0xc1d0

;#init_memory @vreg_inits_0_vmsgt.vx_0_m2_32_1_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsgt.vx_0_m2_32_1_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x0, 0x0, 0x8da918c2, 0xc, 0x7fffffff, 0xdcc1cbf2, 0x7, 0x0, 0x0, 0xd93ff369, 0xa6a7871a, 0xffffffff, 0xffffffff, 0x23, 0x90e2f5b7, 0xcd5202be
	.org 512
	.word 0xf5104f74, 0xffffffff, 0x80000000, 0x0, 0xe5f9bc45, 0x0, 0x7fffffff, 0x9306c518, 0xb5c37693, 0x80000000, 0x7fffffff, 0xa7a9d1ee, 0xfba5643e, 0x0, 0x80000000, 0x0

;#init_memory @vreg_inits_0_vmsgt.vx_0_m2_32_1_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsgt.vx_0_m2_32_1_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xac4d1ddfc3a1d66e, 0x8000000000000000, 0xffffffffffffffff, 0xb56614c4baab7a91

;#init_memory @vreg_inits_0_vmsgtu.vi_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsgtu.vi_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xb0fb, 0x1de, 0x8000, 0x7fff
	.org 64
	.hword 0xf8, 0xc998, 0x8000, 0x32

;#init_memory @vreg_inits_0_vmsgtu.vi_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsgtu.vi_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0x00ff, 0xc998, 0x8000, 0x0032, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmulhu.vx_0_m4_32_0_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmulhu.vx_0_m4_32_0_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0xda7b5a61, 0xa861dd9f, 0x0, 0x7fffffff, 0x7fffffff, 0x0, 0xf4c8c651, 0xf173ba76, 0xffffffff, 0x7fffffff, 0x367, 0xdf0ae95d, 0x93c9c489, 0x1c, 0x95239463, 0x2, 0xf32ba253, 0x80000000, 0xa9c1f5e0, 0xffffffff, 0x0, 0x80000000, 0x7fffffff, 0x3dea7, 0x80000000, 0x0, 0xffffffff, 0xe3209d5, 0x7fffffff, 0xfc8ede9a, 0x80000000, 0x0
	.org 1024
	.word 0xdcf6d0, 0x7fffffff, 0x6d1e, 0x22379093, 0x80000000, 0x7fffffff, 0x926b23da, 0x7fffffff, 0xc2127360, 0x612917, 0x2b7d3e80, 0x7fffffff, 0x80000000, 0xd307d841, 0xe5de655d, 0x80000000, 0x0, 0xda7ca524, 0xffffffff, 0x1e, 0x0, 0x87428053, 0x0, 0x7fffffff, 0x1335ba, 0x80000000, 0x7fffffff, 0xc1ba7806, 0x7fffffff, 0x3a39f6, 0xffffffff, 0xffffffff

;#init_memory @vreg_inits_0_vmulhu.vx_0_m4_32_0_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulhu.vx_0_m4_32_0_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8185ba5a61caa551, 0x9d53221c3b34c9bf, 0x0, 0x35968209

;#init_memory @VFNMSUB.VF_0_M1_64_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFNMSUB.VF_0_M1_64_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xc4f0366f00e7638a
;#init_memory @vreg_inits_0_vfnmsub.vf_0_m1_64_0_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfnmsub.vf_0_m1_64_0_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x74f58f368b545db4, 0xe255ee30a92b8c57, 0x4c175f050bb0012e, 0x49c30e23dff2e422
	.org 256
	.dword 0xd91f4e810d00c0e1, 0xbb78538c653ca82e, 0xbbbacaf0af18f55d, 0xba940f6b8b5ec5b2

;#init_memory @vreg_inits_0_vfsgnj.vv_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfsgnj.vv_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x2afa05ec, 0x4177152c, 0xf82b7f31, 0xf39affb7
	.org 128
	.word 0xf6b94f49, 0xd05ab934, 0x8d100aeb, 0x112253d2

;#init_memory @vreg_inits_0_vmv.v.x_0_m4_32_1_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmv.v.x_0_m4_32_1_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xc193e0b5, 0x4b9, 0x0, 0x2a57, 0x0, 0x265e3, 0xffffffff, 0x7fffffff, 0xe52, 0x97142c8c, 0x0, 0xd0e10f, 0x0, 0x80000000, 0x80000000, 0x0, 0x1, 0x80000000, 0x7fffffff, 0xc00a1d61, 0x98dcca7b, 0x80000000, 0xc8f88ac6, 0xa2abfa35, 0x27, 0xffffffff, 0x7c, 0xfeb1ab78, 0xc857f5b0, 0xffffffff, 0x0, 0xd5aa8c5c

;#init_memory @VFSGNJN.VF_0_M8_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFSGNJN.VF_0_M8_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffd6fdc831
;#init_memory @vreg_inits_0_vfsgnjn.vf_0_m8_32_0_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfsgnjn.vf_0_m8_32_0_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x5ce31d98, 0x3c8dfe35, 0xbd0cf86a, 0x686fa352, 0x6752a950, 0xe3b63458, 0x45b12be6, 0xc5c54621, 0xf5816b92, 0xf95e3127, 0x1d2a4b83, 0x44361496, 0x6e099461, 0x31b1af61, 0xbd536760, 0xe1e75935, 0x28e6709c, 0xc9cd9ec6, 0x4ec2f316, 0x35deb567, 0x4fa3286e, 0x602f7bc5, 0xc9235173, 0xdd11a878, 0x22ebb91, 0xdcf253bc, 0x5ef860bb, 0xedfa1047, 0x70673ec2, 0x3b01a41, 0x9f9fbd2f, 0xe44de69d, 0xbc39206d, 0x59dd064d, 0x2dea038d, 0x94185fe6, 0x6e361e87, 0x7d70f41b, 0x9cb3ec18, 0xe0bc63f6, 0x5fa9f7f1, 0xd57bd434, 0xc0cf3ff6, 0x1f114359, 0x45b1812d, 0x32034321, 0x37759924, 0x440f094, 0x4318f0ca, 0xf1ca66fe, 0x2bae611f, 0x98136005, 0xfa603af9, 0x1198939c, 0x211ff160, 0x39937b4f, 0xd10c3938, 0xad0fd669, 0x8429cb27, 0x8d03dc3c, 0xc46362da, 0x61a5f912, 0xea979d6c, 0x50b64263

;#init_memory @VFMADD.VF_0_M8_64_0_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFMADD.VF_0_M8_64_0_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xd6113ad412df42e3
;#init_memory @vreg_inits_0_vfmadd.vf_0_m8_64_0_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmadd.vf_0_m8_64_0_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x8628b545f83dcf67, 0xe502812f2cf665eb, 0xd374a46619b9d629, 0x38bbc81221728836, 0x2e05563cd094affe, 0xfb85e867c00fba53, 0x820da78c215a7aaf, 0x40b7bed63a024eed, 0x6cea64907d98936f, 0x9ecb75cb5842a184, 0x1883757f35646e41, 0xa74e5d24e4a4e458, 0x1b99925aa02a5d18, 0x876d2d9c16c88532, 0x9f5454c472b72936, 0xbd115123acc0bd77, 0xceb5ae0ab23af47, 0x4c8d1c38c4da41bb, 0x6bdf8b74dc895d1c, 0x816ae0d1804f4f6e, 0xdfe0c361835c01b8, 0x7208ad65381ca4ab, 0x1b0f8eb0d06f60fb, 0x6440df1992c020c, 0x79b1f5b80184eb25, 0xf260114dafa94674, 0x5939cdade0ba0fc2, 0x2f19f3cc9b6362fa, 0x341b89043610f8a3, 0xcdfdb2fc7e1754c4, 0x6e31ffa39ddbb07b, 0x5c38f9bad34a2ec9
	.org 2048
	.dword 0x18857717ccdd0e61, 0x6b62c1ca6c545b45, 0xdf39fecf7a8401db, 0x8e24106958e1e166, 0x87f2530ed0609973, 0x5f52cd697ec64c38, 0xa2592c7415af7e3, 0x2c303f96453f5e65, 0x4d2b9cb4d7003656, 0x93ad8666002ef0ea, 0x2359e998a072748f, 0xb3050e2179b88e6e, 0x16d2084654d36ad8, 0xba67a2769f5f1243, 0xe13831ac5a8363a1, 0x945426791f96b62d, 0x30ecb4b2599c8dd9, 0xa45d35b0cd991c2b, 0x9de2a2b40e0f714d, 0x77fe5df56056199f, 0xd1a26ea9be76889b, 0x964002a9600cf78c, 0xbb2896a9d29c992d, 0xf911a703ac0a3438, 0xb52349202fbead4b, 0xedd110651573766d, 0x962a88c0f0e0203b, 0xe05ddf6155a5ba9f, 0xb50465ab4f0d3cd2, 0x4125d521a262fab9, 0x6eec77518f147859, 0xf8d3d8002aeeab72

;#init_memory @vreg_inits_0_vmv4r.v_0_m8_8_1_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmv4r.v_0_m8_8_1_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0xa6, 0x1, 0x1, 0xc6, 0xf4, 0xb, 0x13, 0x0, 0x7f, 0x0, 0x7f, 0xff, 0x0, 0xff, 0x80, 0x80, 0xd, 0x0, 0x0, 0xff, 0x0, 0xff, 0x1, 0x81, 0xff, 0xf1, 0x7f, 0x1a, 0xca, 0x9a, 0x7f, 0xa5, 0xff, 0xc8, 0xc4, 0x2e, 0xff, 0x80, 0xff, 0x1c, 0x7f, 0x81, 0x7, 0x5, 0xac, 0x7f, 0xff, 0x8, 0xff, 0x7f, 0x6, 0xe, 0xff, 0x7f, 0x80, 0xb, 0x0, 0x7, 0x80, 0x7f, 0x7f, 0x0, 0xf1, 0x80, 0x80, 0x0, 0x80, 0x80, 0x7f, 0x7f, 0x0, 0xfa, 0x0, 0xb2, 0xff, 0xff, 0xff, 0x86, 0x0, 0x82, 0x92, 0xce, 0xab, 0x0, 0x80, 0xff, 0xe, 0x0, 0xf9, 0x3, 0x0, 0x80, 0x0, 0x0, 0x80, 0x4, 0xd, 0xff, 0x4, 0xff, 0xff, 0xff, 0x7f, 0x2e, 0xb8, 0x80, 0xff, 0x16, 0x5, 0xff, 0x22, 0x6, 0x1, 0x7f, 0x0, 0xe9, 0xc4, 0x3e, 0x7f, 0xae, 0x4, 0x80, 0x24, 0xa8, 0x80, 0xa5, 0xe2

;#init_memory @vreg_inits_0_vmerge.vxm_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmerge.vxm_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xa50edf8a, 0xec, 0xaa7, 0xffffffff, 0xd81edd9a, 0xaf2bb486, 0x80000000, 0x7fffffff, 0x1e2d5, 0xa519daaa, 0xffffffff, 0x0, 0xffffffff, 0xffffffff, 0xd67033c5, 0xb70a5b2f, 0x0, 0x7fffffff, 0x1a39a25, 0xffffffff, 0x0, 0x0, 0x1b89fbd, 0x7fffffff, 0x80000000, 0xf5ef44f5, 0x1, 0x80000000, 0x7fffffff, 0xffffffff, 0x0, 0xffffffff
	.org 1024
	.word 0xffffffff, 0x80000000, 0x208a3, 0xc0980b73, 0xffffffff, 0xb82e4923, 0xcbf98f41, 0xf972e596, 0xa1fc8968, 0x9094eacb, 0xffffffff, 0x0, 0x0, 0xa3de6512, 0x9b2ac501, 0xffffffff, 0xffffffff, 0xe91c5103, 0xe7399bdb, 0x7fffffff, 0x39c, 0xf3569b45, 0x80000000, 0xc25e7de1, 0x6f2c8, 0x80000000, 0x9e61cf24, 0x13c6, 0x7fffffff, 0xffffffff, 0xffffffff, 0x80000000

;#init_memory @vreg_inits_0_vmerge.vxm_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x1ed38c4c8ad6475, 0x0, 0xffffffffffffffff, 0xec13e2add7

;#init_memory @vreg_inits_0_vadd.vv_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vadd.vv_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x7, 0xc, 0x90, 0x7f, 0x34, 0x0, 0x80, 0x7f
	.org 64
	.byte 0x0, 0x0, 0x91, 0x1, 0xff, 0xff, 0x0, 0x99
	.org 128
	.byte 0xae, 0x1, 0x1f, 0xb0, 0x2, 0x0, 0x0, 0xd9

;#init_memory @vreg_inits_0_vadd.vv_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vadd.vv_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x07, 0x0c, 0x21, 0x80, 0x33, 0xff, 0x80, 0x18, 0x9e, 0x79, 0x9e, 0x79, 0x9e, 0x79, 0x9e, 0x79, 0x9e, 0x79, 0x9e, 0x79, 0x9e, 0x79, 0x9e, 0x79, 0x9e, 0x79, 0x9e, 0x79, 0x9e, 0x79, 0xdd, 0x53
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vand.vi_0_m8_64_0_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vand.vi_0_m8_64_0_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x1e0, 0xffffffffffffffff, 0x0, 0xd9e2a52a08a6721f, 0xffffffffffffffff, 0xa5ad7f39e67b7433, 0x84c49f67b8ec5c1e, 0x7fffffffffffffff, 0x0, 0x8000000000000000, 0x92a14afcea94c03a, 0xaf66db62546b41fa, 0x1d, 0x0, 0x458bca547b24bf, 0xffffffffffffffff, 0x2ff927787, 0x0, 0x8000000000000000, 0x6, 0xd93c7373e326ca7f, 0xffffffffffffffff, 0x97d6d7d367676fa1, 0x0, 0xffffffffffffffff, 0xffffffffffffffff, 0x0, 0xffffffffffffffff, 0x7fffffffffffffff, 0x8c78c694a90f8a6f, 0x6, 0xba3
	.org 2048
	.dword 0x37c2a32c283, 0x8000000000000000, 0xffffffffffffffff, 0x0, 0xffffffffffffffff, 0x8000000000000000, 0xb227, 0x9a8ef9c65f4cb624, 0x4e013a6a98afef1, 0x7fffffffffffffff, 0x891d285a3ca6e631, 0x0, 0xa5a07c8841a72ead, 0xb538f4ee3d8b86e1, 0x8293a29e139a41eb, 0x8000000000000000, 0x19f5816fb, 0xe21a35a0be138b72, 0xffffffffffffffff, 0xbf5cceaaf1fb9035, 0x7fffffffffffffff, 0x90f249dec11e50bc, 0xe828d2f422af1f0a, 0x8000000000000000, 0xbf2adbfe9e6f448c, 0x0, 0xdb3b2de6357107fc, 0xfb94976c7c7486e3, 0x7fffffffffffffff, 0xfc1b66062d6c8699, 0x7fffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vxor.vi_0_m1_32_1_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vxor.vi_0_m1_32_1_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x3e382, 0x7fffffff, 0xd190a1fd, 0x80000000, 0x80000000, 0x8d1858b2, 0x55f, 0x7fffffff
	.org 256
	.word 0x1d1, 0xf38d6381, 0x7fffffff, 0x83e82e52, 0xce54fec7, 0x1, 0xd67f12fc, 0x2ede8

;#init_memory @vreg_inits_0_vxor.vi_0_m1_32_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vxor.vi_0_m1_32_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xd0cf6a42311ea14f, 0x0, 0xffffffffffffffff, 0x8b450a3e37925776

;#init_memory @vreg_inits_0_vsrl.vi_0_m1_8_1_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsrl.vi_0_m1_8_1_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xb9, 0x1, 0xf9, 0xb1, 0xce, 0x2, 0x80, 0xaa, 0xb0, 0xff, 0xff, 0x80, 0x80, 0x80, 0xca, 0x80, 0xb, 0x0, 0x1, 0x8, 0x0, 0xe, 0x19, 0x1, 0x1, 0xe1, 0x7f, 0x80, 0x0, 0xd0, 0xff, 0xff
	.org 256
	.byte 0x0, 0xa, 0xa2, 0x2, 0xff, 0xa4, 0x8d, 0xc6, 0x0, 0x87, 0xff, 0xe4, 0xff, 0xb3, 0xf, 0x5, 0x1, 0x7f, 0xb6, 0xbf, 0x7f, 0xc5, 0x7f, 0x7f, 0x0, 0x7f, 0x80, 0xff, 0xd7, 0xab, 0x0, 0xa5

;#init_memory @vreg_inits_0_vsrl.vi_0_m1_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsrl.vi_0_m1_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x3c61e, 0xc089ffe75c4d127f, 0x7fffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vsext.vf4_0_m2_64_1_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsext.vf4_0_m2_64_1_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x1a35c, 0x0, 0x0, 0xffffffffffffffff, 0x0, 0x0, 0x86801455ed419a90, 0x0

;#init_memory @vreg_inits_0_vxor.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vxor.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x388d, 0xf17d, 0x8000, 0x10, 0xffff, 0x0, 0x0, 0x8000, 0xffff, 0x0, 0xffff, 0xffff, 0x9259, 0xeedf, 0xb7b, 0xdb, 0x7fff, 0xd1ba, 0xffff, 0xe5c1, 0x2, 0x8000, 0xa889, 0x91, 0xffff, 0x0, 0x7fff, 0xffff, 0x0, 0x0, 0x1b, 0x8000
	.org 512
	.hword 0x8792, 0x0, 0x0, 0x9a17, 0x8000, 0x5, 0x0, 0xffff, 0x7fff, 0xb61, 0xffff, 0x8000, 0xd896, 0x9a82, 0x8000, 0xffff, 0xffff, 0x7fff, 0x7fff, 0x7fff, 0xe15f, 0x8000, 0x0, 0xe765, 0x8000, 0xc571, 0x0, 0xffff, 0x8000, 0xffff, 0x8000, 0xd6
	.org 1024
	.hword 0x0, 0x0, 0x7fff, 0xffff, 0xa8d0, 0x0, 0x4, 0x6, 0x12f, 0x3a, 0xc, 0x8000, 0x7fff, 0x0, 0x8000, 0x8000, 0x0, 0x9f8, 0x0, 0x411, 0x8000, 0x8000, 0x3c, 0x0, 0x7fff, 0x8a31, 0x80, 0xa991, 0x0, 0x3b, 0x8000, 0x8000

;#init_memory @vreg_inits_0_vxor.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vxor.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0xbf1f, 0xf17d, 0x8000, 0x9a07, 0x7fff, 0x0005, 0x0000, 0x7fff, 0x8000, 0x0b61, 0x0000, 0x7fff, 0x4acf, 0x745d, 0x8b7b, 0xff24, 0x8000, 0xae45, 0x8000, 0x9a3e, 0xe15d, 0x0000, 0xa889, 0xe7f4, 0x7fff, 0xc571, 0x7fff, 0x0000, 0x8000, 0xffff, 0x801b, 0x80d6
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmslt.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmslt.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x80000000, 0x80000000, 0x7fffffff, 0x61721d7, 0x80000000, 0x88258969, 0x31, 0x0, 0x7fffffff, 0xffffffff, 0x0, 0x12, 0x75f552, 0x80000000, 0x0, 0x7fffffff, 0x65f, 0x86cc13e5, 0x321e42, 0x1be56c, 0x0, 0xdeed5, 0xffffffff, 0x0, 0x80000000, 0x8c9c4057, 0x1fb3fa4, 0xbad73abf, 0x80000000, 0x47063, 0xa839a164, 0x7fffffff
	.org 1024
	.word 0x7fffffff, 0x0, 0xa449cb5e, 0xf1c6d217, 0x92ed5789, 0x7fffffff, 0xc810b1e9, 0xcdf0d569, 0x25, 0xfe781094, 0x0, 0x7fffffff, 0xeacef965, 0x0, 0x0, 0x0, 0x7fffffff, 0xb78, 0xffffffff, 0x4e, 0x96688b53, 0x0, 0x80000000, 0x0, 0x992e9609, 0xf00af0a7, 0x80000000, 0x2344b4bf, 0x54, 0x0, 0xf0f21baf, 0x88f4bbba

;#init_memory @vreg_inits_0_vmslt.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmslt.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0x5b022033, 0x00000000, 0xa449cb5e, 0xf1c6d217, 0x92ed5789, 0x7fffffff, 0xc810b1e9, 0xcdf0d569, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmaxu.vx_0_mf2_8_0_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmaxu.vx_0_mf2_8_0_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0xff, 0x7f, 0x7f, 0x0, 0x1, 0xf3, 0x18, 0x5, 0x80, 0x80, 0x80, 0xd6, 0x19, 0xff, 0x7f
	.org 128
	.byte 0xb7, 0xff, 0xff, 0xff, 0x7f, 0x80, 0xff, 0x4, 0x80, 0x0, 0xaf, 0x0, 0xc6, 0xa2, 0x80, 0xd8

;#init_memory @vreg_inits_0_vmaxu.vx_0_mf2_8_0_1_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmaxu.vx_0_mf2_8_0_1_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0xffd, 0xc399462136f705f9

;#init_memory @vreg_inits_0_vmadd.vx_0_m1_32_1_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmadd.vx_0_m1_32_1_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x22e4d, 0x4eabc04, 0x573e, 0xd550ab26, 0xaeda15ae, 0x82b4682b, 0x0, 0x223
	.org 256
	.word 0xffffffff, 0xffffffff, 0xc50c3ed0, 0x80000000, 0x0, 0x424, 0x79c, 0x0

;#init_memory @vreg_inits_0_vmadd.vv_0_m8_16_1_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmadd.vv_0_m8_16_1_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x9d88, 0x1c1, 0x8000, 0x0, 0x7fff, 0xffff, 0x8000, 0x0, 0xffff, 0xb, 0xa40e, 0xffff, 0xffff, 0xae65, 0x31, 0x2b, 0x5, 0x8000, 0x0, 0x8000, 0x0, 0xf586, 0x7fff, 0xffff, 0xffff, 0xffff, 0xdcc7, 0x934f, 0xb8bc, 0x0, 0xbd95, 0xffff, 0xe, 0x7fff, 0x7fff, 0x7fff, 0x0, 0xf0a5, 0x99a9, 0x3cf, 0x8000, 0xfa0, 0x8000, 0x93de, 0x8000, 0x27a, 0xffff, 0xd2f0, 0xd283, 0x50, 0x7fff, 0xc159, 0x3f62, 0xffff, 0x69, 0x9c37, 0xffff, 0x8000, 0x8d3a, 0x8517, 0x7fff, 0x7fff, 0x8850, 0x7fff, 0xd0c, 0xffff, 0x0, 0x0, 0x0, 0xd0d1, 0x7fff, 0xf73c, 0x8000, 0xdfc0, 0xc, 0x7fff, 0x5, 0x7ea, 0x7fff, 0x6dc, 0xccfa, 0x0, 0xc5, 0x7fff, 0x1, 0x8000, 0xde80, 0xeebf, 0x0, 0x8ab7, 0xdf6, 0xf027, 0x7fff, 0x6, 0x8000, 0x7fff, 0x11, 0xa368, 0x16, 0x25, 0xffff, 0x7fff, 0xe1, 0x0, 0x2, 0x19, 0xef, 0xffff, 0x8ca0, 0xe, 0x7fff, 0x5a3, 0x8b28, 0x0, 0x18, 0xffff, 0x4f, 0x0, 0x7fff, 0x0, 0xac44, 0x4, 0x1, 0x8000, 0x94c5, 0x9740, 0x15, 0x7fff
	.org 2048
	.hword 0x56, 0x0, 0x0, 0x582, 0x7fff, 0x1b3, 0x8000, 0x7fff, 0xdf00, 0x8000, 0xfdf5, 0x8000, 0x0, 0xffff, 0xff9f, 0x8935, 0xb3e2, 0x1, 0x8000, 0x3b16, 0x7fff, 0xffff, 0x8000, 0x4c, 0x8000, 0x0, 0xffff, 0x3, 0x8000, 0x7fff, 0x0, 0xffff, 0x21cd, 0x0, 0xb, 0xffff, 0xee88, 0x0, 0x0, 0xffff, 0xefd, 0x4, 0xffff, 0x1b8, 0x9d60, 0x7fff, 0xf1c, 0xee2c, 0x8000, 0xb7e2, 0xfa1, 0x2a4, 0x8000, 0xffff, 0xa38e, 0x0, 0x0, 0xe1a, 0xfc23, 0xffff, 0x0, 0x2c, 0x7fff, 0x7fff, 0x7fff, 0x8000, 0xffff, 0xa4b3, 0xffff, 0x8000, 0x7fff, 0x12, 0x8000, 0xe1e2, 0x8b23, 0x7fff, 0x7fff, 0x8000, 0x8000, 0x7fff, 0x3ad3, 0x8000, 0x0, 0xffff, 0xcb2c, 0xffff, 0x7fff, 0xffff, 0x8000, 0x8daa, 0x1ad9, 0xa80c, 0x0, 0xe, 0xd00c, 0x0, 0xffff, 0x38f, 0xc80c, 0x0, 0xffff, 0xbf1, 0xa8cd, 0x0, 0x7fff, 0xb8ce, 0xd7c, 0x7fff, 0x2b30, 0x8249, 0x73, 0x8000, 0x0, 0xad3, 0xca64, 0xffff, 0x129, 0xffff, 0xe29b, 0x19, 0x2c, 0x8000, 0xaf92, 0x9, 0x953b, 0x29b, 0xffff, 0x8000

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_mf4_16_0_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfsgnjx.vv_0_mf4_16_0_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x5be6, 0x6b8a, 0x47e5, 0x5fa2
	.org 64
	.hword 0xc82a, 0x3137, 0xb425, 0xce0e

;#init_memory @vreg_inits_0_vsll.vv_0_m4_8_1_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsll.vv_0_m4_8_1_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0x7f, 0x0, 0x7f, 0x80, 0x7f, 0x94, 0x80, 0xff, 0x7f, 0x7f, 0xb, 0x80, 0x95, 0x7f, 0x88, 0x80, 0xed, 0xc7, 0x0, 0xe8, 0xc7, 0x80, 0x80, 0x94, 0x10, 0x0, 0x3, 0x7f, 0x80, 0xb5, 0xa7, 0xa6, 0x0, 0xb4, 0x80, 0x0, 0xe, 0xfa, 0xff, 0x80, 0xa3, 0x0, 0x98, 0x7f, 0x80, 0x7f, 0x0, 0xff, 0xff, 0x7f, 0x0, 0x17, 0xd1, 0x18, 0xe, 0xff, 0x9, 0x90, 0x1, 0xcd, 0x7f, 0x7f, 0x0, 0x7f, 0x5, 0x0, 0xa, 0x80, 0x80, 0xf7, 0xb3, 0x0, 0x0, 0x7f, 0x80, 0x2, 0x18, 0x7f, 0xff, 0xd8, 0x0, 0x7f, 0x0, 0xff, 0x80, 0xff, 0xfa, 0x4, 0xff, 0x0, 0x1, 0x83, 0xff, 0xca, 0x7f, 0xff, 0xff, 0x11, 0x4, 0xca, 0x7f, 0x7f, 0x1, 0x9c, 0x7f, 0x1, 0xde, 0xa3, 0x96, 0x2b, 0x80, 0x7f, 0x0, 0x7f, 0xf, 0xba, 0x94, 0x0, 0x97, 0x80, 0x0, 0xa7, 0x0, 0x3a, 0x7f, 0xa3, 0xff
	.org 1024
	.byte 0xfd, 0xff, 0x80, 0x7f, 0x1, 0x0, 0x80, 0x7f, 0x84, 0x5, 0x7f, 0x7f, 0x80, 0x0, 0xff, 0xff, 0x0, 0x7f, 0xd, 0x0, 0x7f, 0xff, 0xff, 0xff, 0xff, 0xc5, 0xff, 0xff, 0xff, 0xf8, 0x9, 0x0, 0xff, 0x0, 0x80, 0x0, 0x0, 0xf9, 0xff, 0x0, 0x1b, 0x5, 0xff, 0xff, 0x0, 0xb, 0xcc, 0xa6, 0x7f, 0x8, 0x0, 0x3, 0x83, 0xf2, 0xad, 0xe4, 0x7f, 0xff, 0x0, 0xd3, 0xff, 0x7f, 0x0, 0x1c, 0x80, 0x2e, 0x7f, 0x11, 0x7f, 0x2, 0x2, 0x1, 0xff, 0x80, 0x2d, 0x3, 0xff, 0x0, 0x0, 0xec, 0xff, 0x80, 0x10, 0x2a, 0xff, 0xff, 0x0, 0x0, 0x95, 0xe3, 0x1a, 0x0, 0x1, 0x14, 0x7f, 0x7f, 0xff, 0x7f, 0x1, 0x7f, 0x7f, 0x4, 0x0, 0x1, 0x7f, 0xbe, 0x85, 0x7f, 0xd1, 0x7f, 0x6, 0x0, 0x0, 0x2, 0x1, 0xf9, 0x6, 0xff, 0xce, 0x99, 0x7f, 0xa8, 0xff, 0x0, 0xda, 0xd9, 0x80, 0x7f
	.org 2048
	.byte 0xc9, 0x7f, 0x0, 0xde, 0xd4, 0x2, 0xc0, 0x80, 0xf3, 0xfb, 0x7, 0x80, 0xe2, 0xb6, 0x2, 0xba, 0xcf, 0xe8, 0x3d, 0xd7, 0xe9, 0xff, 0xa0, 0x0, 0x80, 0x7f, 0x7f, 0x4, 0xf0, 0x84, 0x0, 0x4, 0x80, 0x9f, 0x80, 0x8d, 0x21, 0xa6, 0x12, 0x7f, 0x0, 0xff, 0x80, 0x6, 0xbf, 0x80, 0xff, 0xd, 0xcf, 0x99, 0x7f, 0xe5, 0x80, 0x0, 0xff, 0x7, 0xff, 0x1, 0xa9, 0x1, 0x80, 0x0, 0x8f, 0xff, 0xff, 0xb, 0x80, 0x88, 0x98, 0xa1, 0xf, 0x80, 0xff, 0xff, 0xb, 0x0, 0xff, 0x14, 0xa0, 0x80, 0x7f, 0xd4, 0xdd, 0x4, 0xff, 0xc, 0x7f, 0xff, 0xde, 0xff, 0x80, 0x0, 0x3, 0x0, 0xff, 0xd7, 0xaa, 0x1, 0x8f, 0xda, 0x80, 0x80, 0x80, 0xff, 0x0, 0x8b, 0x0, 0x2, 0xa2, 0xff, 0x80, 0x3, 0x0, 0xa5, 0xf3, 0x3, 0x80, 0x7f, 0xff, 0x0, 0xc9, 0x7f, 0x7f, 0xff, 0x80, 0x0, 0xb, 0x80

;#init_memory @vreg_inits_0_vsra.vi_0_mf2_8_1_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsra.vi_0_mf2_8_1_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0x7f, 0xb0, 0x98, 0x80, 0x0, 0x7f, 0x3a, 0x7f, 0x86, 0x7f, 0xfe, 0x0, 0x2e, 0x0, 0xb9
	.org 128
	.byte 0xb6, 0xff, 0xff, 0xa, 0xff, 0xd2, 0x0, 0x80, 0x0, 0x1d, 0x8c, 0xe6, 0xb2, 0x0, 0xff, 0xa

;#init_memory @vreg_inits_0_vsext.vf2_0_mf2_32_0_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vsext.vf2_0_mf2_32_0_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x0, 0xadbda056, 0x80000000, 0x80000000

;#init_memory @vreg_inits_0_vsext.vf2_0_mf2_32_0_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsext.vf2_0_mf2_32_0_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x18621e, 0xa1f910b0bd1d2d1d, 0x89f8d26dc1bc65db

;#init_memory @vreg_inits_0_vsub.vx_0_m4_16_1_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vsub.vx_0_m4_16_1_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x8000, 0xc72e, 0x5, 0x7fff, 0x1d37, 0xce12, 0x8bef, 0x8000, 0x9418, 0x9851, 0x8000, 0xffff, 0xa36f, 0x7fff, 0x2, 0xb2e9, 0x0, 0xd0c0, 0x2e84, 0x8000, 0x7fff, 0xbc60, 0x7fff, 0x57, 0xffff, 0x1f, 0x7fff, 0x0, 0xffff, 0x157, 0x0, 0x8000, 0x0, 0xd0e, 0x8000, 0xaa8, 0xf518, 0xffff, 0x3, 0x594, 0xc1c, 0xa913, 0x0, 0x7fff, 0xaf94, 0xd044, 0xd587, 0x8b28, 0x8ba6, 0x5f6, 0xa57e, 0x7fff, 0x8000, 0x7fff, 0xffff, 0x3736, 0x9bb8, 0x3fc, 0xe026, 0xa433, 0x7fff, 0xaa2b, 0x8000, 0x0
	.org 1024
	.hword 0xa21c, 0x0, 0xffff, 0xa223, 0x8000, 0x9131, 0x0, 0x7fff, 0x0, 0xa7ad, 0x4, 0x0, 0x12de, 0x221, 0x7fff, 0x7fff, 0x7fff, 0xffff, 0x0, 0xe305, 0x0, 0x153f, 0xa9f5, 0x7fff, 0xffff, 0x6a, 0x7fff, 0x7fff, 0xfe6f, 0x0, 0x8000, 0x7fff, 0x8000, 0x7fff, 0x151, 0x457, 0x7fff, 0xffff, 0x7fff, 0x7fff, 0x1, 0x0, 0xc086, 0x8000, 0x2, 0x0, 0xb296, 0x0, 0x7fff, 0x326, 0xe2bc, 0x8995, 0xffff, 0x1f69, 0xffff, 0x8000, 0x0, 0xe921, 0xffff, 0x6e, 0x0, 0xffff, 0xffff, 0x21d

;#init_memory @vreg_inits_0_vsub.vx_0_m4_16_1_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsub.vx_0_m4_16_1_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xc5bf0ecef8bd4bb1, 0x9074d43f95f67d89, 0xfef845d3b0313149

;#init_memory @vreg_inits_0_vadd.vi_0_m4_32_0_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vadd.vi_0_m4_32_0_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x348, 0xffffffff, 0x0, 0x13, 0x80000000, 0xe2a9a877, 0x7fffffff, 0x35d1f1b, 0x336, 0xe10f9835, 0x0, 0xe3ea4b25, 0x2d3e4, 0xffffffff, 0x7fffffff, 0x80000000, 0x7fffffff, 0xffffffff, 0x80000000, 0x8675ee5d, 0xc9b1be6e, 0x8a6, 0xa9, 0xc2ee7f0b, 0x80000000, 0x840524e5, 0x80000000, 0xffffffff, 0x7fffffff, 0xfc7137a4, 0x7fffffff, 0x7fffffff
	.org 1024
	.word 0xe154e082, 0x8352008d, 0x0, 0xf161a36a, 0x7fffffff, 0x80000000, 0x3e2, 0xb31d6a71, 0x9247afe3, 0xffffffff, 0x7fffffff, 0x80000000, 0xf98afc2a, 0x0, 0x1084412a, 0x7fffffff, 0x7fffffff, 0xd5364d4b, 0xffffffff, 0x7fffffff, 0xffffffff, 0xffffffff, 0x114, 0xf5a9c39a, 0xd996d72b, 0x0, 0xec5d2a90, 0x80000000, 0x0, 0x80000000, 0x7fffffff, 0xe7fbfbe8

;#init_memory @vreg_inits_0_vminu.vx_0_m1_32_0_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vminu.vx_0_m1_32_0_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x9058ee5d, 0x6f75, 0xff949312, 0x1611, 0x7fffffff, 0x1c184f, 0x7fffffff, 0x80000000
	.org 256
	.word 0xc01e82a0, 0x5014606, 0x8610e8ce, 0x65321c, 0x7fffffff, 0x7fffffff, 0x0, 0x80000000

;#init_memory @vreg_inits_0_vor.vv_0_m2_16_1_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vor.vv_0_m2_16_1_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x8000, 0x728, 0xffff, 0xffff, 0x0, 0xaab2, 0xca, 0x7e6, 0xdd11, 0x0, 0xcd15, 0xb0c5, 0x10ee, 0x9e76, 0x165, 0x7fff, 0x8000, 0xffff, 0x7fff, 0xd792, 0x8000, 0x8000, 0x38e3, 0x1cf4, 0x0, 0x1, 0xffff, 0xa010, 0xbf47, 0x8000, 0x8000, 0x7a
	.org 512
	.hword 0xa, 0x3, 0x8979, 0x7fff, 0x0, 0x8103, 0x104, 0xffff, 0x5, 0xffff, 0x1d, 0x8d2e, 0xfbc2, 0x0, 0x57, 0x8000, 0x9451, 0x8000, 0xffff, 0x7fff, 0x7fff, 0xeb1b, 0x8a60, 0xc7c5, 0x90fb, 0xffff, 0xffff, 0x1cb, 0xccc9, 0x8000, 0x496, 0x8000
	.org 1024
	.hword 0xf4b0, 0x0, 0x28, 0x8000, 0x7fff, 0x8e7e, 0xb6a6, 0xf90e, 0x8000, 0x0, 0x8000, 0xd4bd, 0xd288, 0xce8b, 0x4, 0xb991, 0x8000, 0x8000, 0xffff, 0x1, 0x8000, 0x3, 0xa7ee, 0xdfc7, 0xffff, 0xb9af, 0x7fff, 0x8000, 0x8000, 0x2b45, 0x7fff, 0x0

;#init_memory @VFMAX.VF_0_MF2_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFMAX.VF_0_MF2_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffeeb0
;#init_memory @vreg_inits_0_vfmax.vf_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmax.vf_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xb35e, 0xea14, 0x92c5, 0xad96, 0x4db2, 0xc186, 0x3422, 0x82f9
