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
.equ data                               , 0x00000000f1f8e000
.equ __section_data                     , 0x00000000f1f8e000
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
.equ code                               , 0x0000000080010058
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
.equ os_data                            , 0x00000000a15f4000
.equ __section_os_data                  , 0x00000000a15f4000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000f37be000
.equ VFMSUB.VF_0_MF2_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000f27b8000
.equ VFMSUB.VF_0_MF2_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000f27b8000
.equ vreg_inits_0_vfmsub.vf_0_mf2_16_0_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000cd3a4000
.equ vreg_inits_0_vfmsub.vf_0_mf2_16_0_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000cd3a4000
.equ vreg_inits_0_vmsle.vx_0_m8_64_0_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000bb277000
.equ vreg_inits_0_vmsle.vx_0_m8_64_0_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000bb277000
.equ vreg_inits_0_vmsle.vx_0_m8_64_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000d9293000
.equ vreg_inits_0_vmsle.vx_0_m8_64_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000d9293000
.equ vreg_inits_0_vsext.vf4_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000e514c000
.equ vreg_inits_0_vsext.vf4_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000e514c000
.equ vreg_inits_0_vfclass.v_0_m2_32_1_0_vsetvli_zero_mask_disable_user_lin, 0x00000000d2540000
.equ vreg_inits_0_vfclass.v_0_m2_32_1_0_vsetvli_zero_mask_disable_user_phy, 0x00000000d2540000
.equ vreg_inits_0_vfclass.v_0_m2_32_1_0_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000b05f1000
.equ vreg_inits_0_vfclass.v_0_m2_32_1_0_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000b05f1000
.equ vreg_inits_0_vmerge.vxm_0_m1_64_1_0_vsetvl_zero_mask_disable_user_lin, 0x00000000f2b5a000
.equ vreg_inits_0_vmerge.vxm_0_m1_64_1_0_vsetvl_zero_mask_disable_user_phy, 0x00000000f2b5a000
.equ vreg_inits_0_vmerge.vxm_0_m1_64_1_0_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000f1fe3000
.equ vreg_inits_0_vmerge.vxm_0_m1_64_1_0_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000f1fe3000
.equ vreg_inits_0_vmsgtu.vi_0_m2_64_0_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000e5be7000
.equ vreg_inits_0_vmsgtu.vi_0_m2_64_0_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000e5be7000
.equ vreg_inits_0_vsub.vv_0_m4_64_1_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000f2b5b000
.equ vreg_inits_0_vsub.vv_0_m4_64_1_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000f2b5b000
.equ vreg_inits_0_vsub.vv_0_m4_64_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000d4d7d000
.equ vreg_inits_0_vsub.vv_0_m4_64_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000d4d7d000
.equ vreg_inits_0_vfmacc.vv_0_m1_16_1_0_vsetvl_zero_mask_disable_user_lin, 0x00000000f1fc0000
.equ vreg_inits_0_vfmacc.vv_0_m1_16_1_0_vsetvl_zero_mask_disable_user_phy, 0x00000000f1fc0000
.equ vreg_inits_0_vmul.vx_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000f1fc1000
.equ vreg_inits_0_vmul.vx_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000f1fc1000
.equ vreg_inits_0_vmul.vx_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000b3bb1000
.equ vreg_inits_0_vmul.vx_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000b3bb1000
.equ vreg_inits_0_vsra.vv_0_m2_64_0_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000e4765000
.equ vreg_inits_0_vsra.vv_0_m2_64_0_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000e4765000
.equ vreg_inits_0_vfmadd.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000f1fb2000
.equ vreg_inits_0_vfmadd.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000f1fb2000
.equ vreg_inits_0_vnmsac.vx_0_m8_8_0_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000f1fb8000
.equ vreg_inits_0_vnmsac.vx_0_m8_8_0_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000f1fb8000
.equ vreg_inits_0_vmsltu.vx_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000d02a6000
.equ vreg_inits_0_vmsltu.vx_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000d02a6000
.equ vreg_inits_0_vmsltu.vx_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000e4764000
.equ vreg_inits_0_vmsltu.vx_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000e4764000
.equ vreg_inits_0_vsra.vx_0_m1_32_0_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000ecacd000
.equ vreg_inits_0_vsra.vx_0_m1_32_0_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000ecacd000
.equ vreg_inits_0_vmsltu.vv_0_m4_8_1_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000f1fb5000
.equ vreg_inits_0_vmsltu.vv_0_m4_8_1_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000f1fb5000
.equ VFMADD.VF_0_M2_64_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000f1fbc000
.equ VFMADD.VF_0_M2_64_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000f1fbc000
.equ vreg_inits_0_vfmadd.vf_0_m2_64_0_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000bb276000
.equ vreg_inits_0_vfmadd.vf_0_m2_64_0_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000bb276000
.equ vreg_inits_0_vmul.vv_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000ecace000
.equ vreg_inits_0_vmul.vv_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000ecace000
.equ vreg_inits_0_vmul.vv_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000f1fb6000
.equ vreg_inits_0_vmul.vv_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000f1fb6000
.equ vreg_inits_0_vmsleu.vv_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000dff47000
.equ vreg_inits_0_vmsleu.vv_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000dff47000
.equ vreg_inits_0_vmsleu.vv_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000a15f6000
.equ vreg_inits_0_vmsleu.vv_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000a15f6000
.equ vreg_inits_0_vmv.v.i_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000c0f73000
.equ vreg_inits_0_vmv.v.i_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000c0f73000
.equ vreg_inits_0_vadd.vv_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000f22af000
.equ vreg_inits_0_vadd.vv_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000f22af000
.equ vreg_inits_0_vadd.vv_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000f1fa7000
.equ vreg_inits_0_vadd.vv_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000f1fa7000
.equ vreg_inits_0_vor.vx_0_m4_8_1_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000f2160000
.equ vreg_inits_0_vor.vx_0_m4_8_1_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000f2160000
.equ vreg_inits_0_vor.vx_0_m4_8_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000f1fc8000
.equ vreg_inits_0_vor.vx_0_m4_8_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000f1fc8000
.equ vreg_inits_0_vmulh.vx_0_m4_64_1_0_vsetvli_zero_mask_disable_user_lin, 0x00000000d129d000
.equ vreg_inits_0_vmulh.vx_0_m4_64_1_0_vsetvli_zero_mask_disable_user_phy, 0x00000000d129d000
.equ vreg_inits_0_vmulh.vx_0_m4_64_1_0_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000d2458000
.equ vreg_inits_0_vmulh.vx_0_m4_64_1_0_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000d2458000
.equ vreg_inits_0_vminu.vx_0_m4_8_1_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000b31f9000
.equ vreg_inits_0_vminu.vx_0_m4_8_1_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000b31f9000
.equ vreg_inits_0_vor.vi_0_m4_64_0_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000f1fbd000
.equ vreg_inits_0_vor.vi_0_m4_64_0_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000f1fbd000
.equ vreg_inits_0_vor.vi_0_m4_64_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000db4b1000
.equ vreg_inits_0_vor.vi_0_m4_64_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000db4b1000
.equ vreg_inits_0_vfmul.vv_0_mf4_16_0_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000d2460000
.equ vreg_inits_0_vfmul.vv_0_mf4_16_0_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000d2460000
.equ vreg_inits_0_vmax.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000dfc5d000
.equ vreg_inits_0_vmax.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000dfc5d000
.equ vreg_inits_0_vmax.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000f4d0b000
.equ vreg_inits_0_vmax.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000f4d0b000
.equ VFMERGE.VFM_0_M1_64_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000f1fb3000
.equ VFMERGE.VFM_0_M1_64_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000f1fb3000
.equ vreg_inits_0_vfmerge.vfm_0_m1_64_1_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000f0f0a000
.equ vreg_inits_0_vfmerge.vfm_0_m1_64_1_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000f0f0a000
.equ vreg_inits_0_vfmerge.vfm_0_m1_64_1_1_vsetvl_zero_nomask_disable_user_mask_lin, 0x00000000edb26000
.equ vreg_inits_0_vfmerge.vfm_0_m1_64_1_1_vsetvl_zero_nomask_disable_user_mask_phy, 0x00000000edb26000
.equ vreg_inits_0_vmacc.vx_0_mf4_16_1_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000e00eb000
.equ vreg_inits_0_vmacc.vx_0_mf4_16_1_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000e00eb000
.equ vreg_inits_0_vmaxu.vx_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000ede18000
.equ vreg_inits_0_vmaxu.vx_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000ede18000
.equ vreg_inits_0_vmaxu.vx_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000f4549000
.equ vreg_inits_0_vmaxu.vx_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000f4549000
.equ VFSUB.VF_0_MF4_16_1_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000f229d000
.equ VFSUB.VF_0_MF4_16_1_1_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000f229d000
.equ vreg_inits_0_vfsub.vf_0_mf4_16_1_1_vsetvl_zero_mask_disable_user_lin, 0x00000000f16bc000
.equ vreg_inits_0_vfsub.vf_0_mf4_16_1_1_vsetvl_zero_mask_disable_user_phy, 0x00000000f16bc000
.equ vreg_inits_0_vmerge.vvm_0_m2_8_1_1_vsetivli_zero_mask_disable_user_lin, 0x00000000f27b9000
.equ vreg_inits_0_vmerge.vvm_0_m2_8_1_1_vsetivli_zero_mask_disable_user_phy, 0x00000000f27b9000
.equ vreg_inits_0_vmerge.vvm_0_m2_8_1_1_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000f207e000
.equ vreg_inits_0_vmerge.vvm_0_m2_8_1_1_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000f207e000
.equ VFMIN.VF_0_M2_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000eaffb000
.equ VFMIN.VF_0_M2_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000eaffb000
.equ vreg_inits_0_vfmin.vf_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000f0c06000
.equ vreg_inits_0_vfmin.vf_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000f0c06000
.equ vreg_inits_0_vmsgt.vi_0_mf4_16_1_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000f5641000
.equ vreg_inits_0_vmsgt.vi_0_mf4_16_1_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000f5641000
.equ VFSGNJN.VF_0_MF2_16_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000f1fb0000
.equ VFSGNJN.VF_0_MF2_16_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000f1fb0000
.equ vreg_inits_0_vfsgnjn.vf_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000f29fa000
.equ vreg_inits_0_vfsgnjn.vf_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000f29fa000
.equ vreg_inits_0_vfsub.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000f2035000
.equ vreg_inits_0_vfsub.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000f2035000
.equ vreg_inits_0_vand.vi_0_mf2_32_1_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000cde74000
.equ vreg_inits_0_vand.vi_0_mf2_32_1_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000cde74000
.equ VFMSAC.VF_0_M8_32_0_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000ae245000
.equ VFMSAC.VF_0_M8_32_0_0_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000ae245000
.equ vreg_inits_0_vfmsac.vf_0_m8_32_0_0_vsetvl_zero_mask_disable_user_lin, 0x00000000d0548000
.equ vreg_inits_0_vfmsac.vf_0_m8_32_0_0_vsetvl_zero_mask_disable_user_phy, 0x00000000d0548000
.equ vreg_inits_0_vsrl.vi_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000d245d000
.equ vreg_inits_0_vsrl.vi_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000d245d000
.equ vreg_inits_0_vsrl.vi_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000f454a000
.equ vreg_inits_0_vsrl.vi_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000f454a000
.equ vreg_inits_0_vfadd.vv_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000e9dad000
.equ vreg_inits_0_vfadd.vv_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000e9dad000
.equ vreg_inits_0_vzext.vf4_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000f1fbe000
.equ vreg_inits_0_vzext.vf4_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000f1fbe000
.equ vreg_inits_0_vzext.vf4_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000f1fb7000
.equ vreg_inits_0_vzext.vf4_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000f1fb7000
.equ vreg_inits_0_vnmsub.vx_0_m2_8_1_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000f1fb1000
.equ vreg_inits_0_vnmsub.vx_0_m2_8_1_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000f1fb1000
.equ vreg_inits_0_vfnmsac.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000f25b9000
.equ vreg_inits_0_vfnmsac.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000f25b9000
.equ vreg_inits_0_vnmsub.vv_0_m4_32_0_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000d6eef000
.equ vreg_inits_0_vnmsub.vv_0_m4_32_0_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000d6eef000
.equ vreg_inits_0_vmv4r.v_0_m2_16_0_1_vsetvl_zero_mask_disable_user_lin, 0x00000000e4cbc000
.equ vreg_inits_0_vmv4r.v_0_m2_16_0_1_vsetvl_zero_mask_disable_user_phy, 0x00000000e4cbc000
.equ vreg_inits_0_vmulhu.vx_0_m8_16_0_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000f3c64000
.equ vreg_inits_0_vmulhu.vx_0_m8_16_0_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000f3c64000
.equ vreg_inits_0_vmv.v.x_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000b1fb9000
.equ vreg_inits_0_vmv.v.x_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000b1fb9000
.equ vreg_inits_0_vsext.vf2_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000f2138000
.equ vreg_inits_0_vsext.vf2_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000f2138000
.equ vreg_inits_0_vmerge.vim_0_m4_32_1_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000cfd03000
.equ vreg_inits_0_vmerge.vim_0_m4_32_1_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000cfd03000
.equ vreg_inits_0_vmerge.vim_0_m4_32_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000cdbc1000
.equ vreg_inits_0_vmerge.vim_0_m4_32_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000cdbc1000
.equ vreg_inits_0_vmsleu.vi_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000d03b4000
.equ vreg_inits_0_vmsleu.vi_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000d03b4000
.equ vreg_inits_0_vmsleu.vi_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000f2b39000
.equ vreg_inits_0_vmsleu.vi_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000f2b39000
.equ VFMACC.VF_0_MF4_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000f5099000
.equ VFMACC.VF_0_MF4_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000f5099000
.equ vreg_inits_0_vfmacc.vf_0_mf4_16_1_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000d4836000
.equ vreg_inits_0_vfmacc.vf_0_mf4_16_1_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000d4836000
.equ vreg_inits_0_vmulh.vv_0_m8_8_1_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000d0af6000
.equ vreg_inits_0_vmulh.vv_0_m8_8_1_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000d0af6000
.equ vreg_inits_1_vmulh.vv_0_m8_8_1_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000cdd18000
.equ vreg_inits_1_vmulh.vv_0_m8_8_1_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000cdd18000
.equ VFNMADD.VF_0_M8_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000e7091000
.equ VFNMADD.VF_0_M8_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000e7091000
.equ vreg_inits_0_vfnmadd.vf_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000f21f0000
.equ vreg_inits_0_vfnmadd.vf_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000f21f0000
.equ vreg_inits_0_vmadd.vv_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000d2527000
.equ vreg_inits_0_vmadd.vv_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000d2527000
.equ vreg_inits_0_vfmin.vv_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000c1d2f000
.equ vreg_inits_0_vfmin.vv_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000c1d2f000
.equ vreg_inits_0_vadd.vi_0_m2_16_1_1_vsetivli_zero_mask_disable_user_lin, 0x00000000f214e000
.equ vreg_inits_0_vadd.vi_0_m2_16_1_1_vsetivli_zero_mask_disable_user_phy, 0x00000000f214e000
.equ vreg_inits_0_vadd.vi_0_m2_16_1_1_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000f21ef000
.equ vreg_inits_0_vadd.vi_0_m2_16_1_1_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000f21ef000

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
# test1 : VFMSUB.VF
########################

;#discrete_test(test=test1)
test1:
	li x28,0
	li x6, 0xf
	vsetvl x5, x28, x6
;#random_addr(name=VFMSUB.VF_0_MF2_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_MF2_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_MF2_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMSUB.VF_0_MF2_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x19, VFMSUB.VF_0_MF2_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f16, 0x0(x19)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_mf2_16_0_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_mf2_16_0_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_mf2_16_0_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmsub.vf_0_mf2_16_0_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfmsub.vf_0_mf2_16_0_0_vsetvl_zero_nomask_disable_user_lin
	li x4, 0
	add x31, x31, x4
	vle16.v v8, (x31)
	li x31, vreg_inits_0_vfmsub.vf_0_mf2_16_0_0_vsetvl_zero_nomask_disable_user_lin
	li x4, 128
	add x31, x31, x4
	vle16.v v7, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_mf2_16_0_0_vsetvl_zero_nomask_disable_user :
	vfmsub.vf v7, f16, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VMSLE.VX
########################

;#discrete_test(test=test2)
test2:
	vsetivli x5, 0x1f, e64, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m8_64_0_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m8_64_0_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m8_64_0_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsle.vx_0_m8_64_0_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmsle.vx_0_m8_64_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x8, 0
	add x11, x11, x8
	vle64.v v8, (x11)
	li x11, vreg_inits_0_vmsle.vx_0_m8_64_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x8, 2048
	add x11, x11, x8
	vle64.v v24, (x11)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m8_64_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m8_64_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m8_64_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsle.vx_0_m8_64_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmsle.vx_0_m8_64_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
	li x8, 0
	add x11, x11, x8
	vle64.v v0, (x11)
	vsetivli x5, 0x1f, e64, m8, tu, ma
	li x24, 0x8000000000000000
vmsle.vx_0_m8_64_0_1_vsetivli_vlmax_mask_disable_user :
	vmsle.vx v24, v8, x24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VSEXT.VF4
########################

;#discrete_test(test=test3)
test3:
	li x8, 0x57
	vsetvl x5, x0, x8
;#random_addr(name=vreg_inits_0_vsext.vf4_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsext.vf4_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vsext.vf4_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x2, 0
	add x15, x15, x2
	vle32.v v18, (x15)
vsext.vf4_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_user :
	vsext.vf4 v8, v18
	li x28,0x0
	vmv.x.s x6, v8
	bne x28, x6, 1f
	vslide1down.vx v1, v8, x0
	li x28,0x0
	vmv.x.s x6, v1
	bne x28, x6, 1f
	vslide1down.vx v8, v1, x0
	li x28,0x0
	vmv.x.s x6, v8
	bne x28, x6, 1f
	vslide1down.vx v1, v8, x0
	li x28,0xffffffffffffff80
	vmv.x.s x6, v1
	bne x28, x6, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test4 : VFCLASS.V
########################

;#discrete_test(test=test4)
test4:
	li x2,0
	vsetvli x5, x2, e32, m2, ta, mu
;#random_addr(name=vreg_inits_0_vfclass.v_0_m2_32_1_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m2_32_1_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m2_32_1_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfclass.v_0_m2_32_1_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfclass.v_0_m2_32_1_0_vsetvli_zero_mask_disable_user_lin
	li x19, 0
	add x1, x1, x19
	vle32.v v18, (x1)
	li x2,0
	vsetvli x5, x2, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vfclass.v_0_m2_32_1_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m2_32_1_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m2_32_1_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vfclass.v_0_m2_32_1_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfclass.v_0_m2_32_1_0_vsetvli_zero_mask_disable_user_mask_lin
	li x19, 0
	add x1, x1, x19
	vle64.v v0, (x1)
	li x2,0
	vsetvli x5, x2, e32, m2, ta, mu
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_m2_32_1_0_vsetvli_zero_mask_disable_user :
	vfclass.v v22, v18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VMERGE.VXM
########################

;#discrete_test(test=test5)
test5:
	li x3,0
	li x4, 0x58
	vsetvl x5, x3, x4
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_64_1_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_64_1_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m1_64_1_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m1_64_1_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmerge.vxm_0_m1_64_1_0_vsetvl_zero_mask_disable_user_lin
	li x30, 0
	add x14, x14, x30
	vle64.v v11, (x14)
	li x14, vreg_inits_0_vmerge.vxm_0_m1_64_1_0_vsetvl_zero_mask_disable_user_lin
	li x30, 256
	add x14, x14, x30
	vle64.v v13, (x14)
	li x3,0
	li x1, 0x58
	vsetvl x5, x3, x1
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_64_1_0_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_64_1_0_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m1_64_1_0_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m1_64_1_0_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmerge.vxm_0_m1_64_1_0_vsetvl_zero_mask_disable_user_mask_lin
	li x30, 0
	add x14, x14, x30
	vle64.v v0, (x14)
	li x3,0
	li x6, 0x58
	vsetvl x5, x3, x6
	li x8, 0xf09266ac22178abb
vmerge.vxm_0_m1_64_1_0_vsetvl_zero_mask_disable_user :
	vmerge.vxm v13, v11, x8, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VMSGTU.VI
########################

;#discrete_test(test=test6)
test6:
	vsetivli x5, 0x0, e64, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m2_64_0_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m2_64_0_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m2_64_0_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m2_64_0_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmsgtu.vi_0_m2_64_0_0_vsetivli_zero_nomask_disable_user_lin
	li x25, 0
	add x17, x17, x25
	vle64.v v20, (x17)
	li x17, vreg_inits_0_vmsgtu.vi_0_m2_64_0_0_vsetivli_zero_nomask_disable_user_lin
	li x25, 512
	add x17, x17, x25
	vle64.v v28, (x17)
vmsgtu.vi_0_m2_64_0_0_vsetivli_zero_nomask_disable_user :
	vmsgtu.vi v28, v20, 11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VSUB.VV
########################

;#discrete_test(test=test7)
test7:
	li x4, 0xda
	vsetvl x5, x0, x4
;#random_addr(name=vreg_inits_0_vsub.vv_0_m4_64_1_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m4_64_1_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m4_64_1_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsub.vv_0_m4_64_1_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vsub.vv_0_m4_64_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x8, 0
	add x24, x24, x8
	vle64.v v20, (x24)
	li x24, vreg_inits_0_vsub.vv_0_m4_64_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x8, 1024
	add x24, x24, x8
	vle64.v v28, (x24)
	li x24, vreg_inits_0_vsub.vv_0_m4_64_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x8, 2048
	add x24, x24, x8
	vle64.v v8, (x24)
	li x3, 0xd8
	vsetvl x5, x0, x3
;#random_addr(name=vreg_inits_0_vsub.vv_0_m4_64_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m4_64_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m4_64_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsub.vv_0_m4_64_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vsub.vv_0_m4_64_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x8, 0
	add x24, x24, x8
	vle64.v v0, (x24)
	li x2, 0xda
	vsetvl x5, x0, x2
vsub.vv_0_m4_64_1_1_vsetvl_vlmax_mask_disable_user :
	vsub.vv v8, v20, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VFMACC.VV
########################

;#discrete_test(test=test8)
test8:
	li x24,0
	li x11, 0x48
	vsetvl x5, x24, x11
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m1_16_1_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m1_16_1_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_m1_16_1_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmacc.vv_0_m1_16_1_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfmacc.vv_0_m1_16_1_0_vsetvl_zero_mask_disable_user_lin
	li x10, 0
	add x18, x18, x10
	vle16.v v25, (x18)
	li x18, vreg_inits_0_vfmacc.vv_0_m1_16_1_0_vsetvl_zero_mask_disable_user_lin
	li x10, 256
	add x18, x18, x10
	vle16.v v13, (x18)
	li x18, vreg_inits_0_vfmacc.vv_0_m1_16_1_0_vsetvl_zero_mask_disable_user_lin
	li x10, 512
	add x18, x18, x10
	vle16.v v5, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_m1_16_1_0_vsetvl_zero_mask_disable_user :
	vfmacc.vv v5, v13, v25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VMUL.VX
########################

;#discrete_test(test=test9)
test9:
	li x11, 0x4e
	vsetvl x5, x0, x11
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmul.vx_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmul.vx_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x17, 0
	add x7, x7, x17
	vle16.v v3, (x7)
	li x7, vreg_inits_0_vmul.vx_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x17, 64
	add x7, x7, x17
	vle16.v v7, (x7)
	li x3, 0x58
	vsetvl x5, x0, x3
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmul.vx_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmul.vx_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x17, 0
	add x7, x7, x17
	vle64.v v0, (x7)
	li x9, 0x4e
	vsetvl x5, x0, x9
	li x13, 0xa6ae4391f6570630
vmul.vx_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_user :
	vmul.vx v7, v3, x13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VSRA.VV
########################

;#discrete_test(test=test10)
test10:
	vsetivli x5, 0x0, e64, m2, tu, ma
;#random_addr(name=vreg_inits_0_vsra.vv_0_m2_64_0_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m2_64_0_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m2_64_0_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsra.vv_0_m2_64_0_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vsra.vv_0_m2_64_0_1_vsetivli_zero_nomask_disable_user_lin
	li x8, 0
	add x11, x11, x8
	vle64.v v12, (x11)
	li x11, vreg_inits_0_vsra.vv_0_m2_64_0_1_vsetivli_zero_nomask_disable_user_lin
	li x8, 512
	add x11, x11, x8
	vle64.v v26, (x11)
	li x11, vreg_inits_0_vsra.vv_0_m2_64_0_1_vsetivli_zero_nomask_disable_user_lin
	li x8, 1024
	add x11, x11, x8
	vle64.v v0, (x11)
vsra.vv_0_m2_64_0_1_vsetivli_zero_nomask_disable_user :
	vsra.vv v0, v12, v26
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VFMADD.VV
########################

;#discrete_test(test=test11)
test11:
	li x18, 0x49
	vsetvl x5, x0, x18
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmadd.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfmadd.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x9, 0
	add x2, x2, x9
	vle16.v v2, (x2)
	li x2, vreg_inits_0_vfmadd.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x9, 512
	add x2, x2, x9
	vle16.v v20, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_user :
	vfmadd.vv v20, v20, v2
	li x16,0x7c00
	vmv.x.s x3, v20
	bne x16, x3, 1f
	vslide1down.vx v14, v20, x0
	li x16,0x7357
	vmv.x.s x3, v14
	bne x16, x3, 1f
	vslide1down.vx v20, v14, x0
	li x16,0xffffffffffffe189
	vmv.x.s x3, v20
	bne x16, x3, 1f
	vslide1down.vx v14, v20, x0
	li x16,0x7c00
	vmv.x.s x3, v14
	bne x16, x3, 1f
	vslide1down.vx v20, v14, x0
	li x16,0x5c11
	vmv.x.s x3, v20
	bne x16, x3, 1f
	vslide1down.vx v14, v20, x0
	li x16,0x601b
	vmv.x.s x3, v14
	bne x16, x3, 1f
	vslide1down.vx v20, v14, x0
	li x16,0x7c00
	vmv.x.s x3, v20
	bne x16, x3, 1f
	vslide1down.vx v14, v20, x0
	li x16,0xffffffffffffaaa2
	vmv.x.s x3, v14
	bne x16, x3, 1f
	vslide1down.vx v20, v14, x0
	li x16,0xffffffffffffc932
	vmv.x.s x3, v20
	bne x16, x3, 1f
	vslide1down.vx v14, v20, x0
	li x16,0xffffffffffffb687
	vmv.x.s x3, v14
	bne x16, x3, 1f
	vslide1down.vx v20, v14, x0
	li x16,0x6b09
	vmv.x.s x3, v20
	bne x16, x3, 1f
	vslide1down.vx v14, v20, x0
	li x16,0x6c0c
	vmv.x.s x3, v14
	bne x16, x3, 1f
	vslide1down.vx v20, v14, x0
	li x16,0xffffffffffffd016
	vmv.x.s x3, v20
	bne x16, x3, 1f
	vslide1down.vx v14, v20, x0
	li x16,0xffffffffffffa635
	vmv.x.s x3, v14
	bne x16, x3, 1f
	vslide1down.vx v20, v14, x0
	li x16,0xfffffffffffff93e
	vmv.x.s x3, v20
	bne x16, x3, 1f
	vslide1down.vx v14, v20, x0
	li x16,0xffffffffffffc33a
	vmv.x.s x3, v14
	bne x16, x3, 1f
	vslide1down.vx v20, v14, x0
	li x16,0x64
	vmv.x.s x3, v20
	bne x16, x3, 1f
	vslide1down.vx v14, v20, x0
	li x16,0x108c
	vmv.x.s x3, v14
	bne x16, x3, 1f
	vslide1down.vx v20, v14, x0
	li x16,0x6838
	vmv.x.s x3, v20
	bne x16, x3, 1f
	vslide1down.vx v14, v20, x0
	li x16,0x7c00
	vmv.x.s x3, v14
	bne x16, x3, 1f
	vslide1down.vx v20, v14, x0
	li x16,0x5744
	vmv.x.s x3, v20
	bne x16, x3, 1f
	vslide1down.vx v14, v20, x0
	li x16,0x1e04
	vmv.x.s x3, v14
	bne x16, x3, 1f
	vslide1down.vx v20, v14, x0
	li x16,0x7c00
	vmv.x.s x3, v20
	bne x16, x3, 1f
	vslide1down.vx v14, v20, x0
	li x16,0x6095
	vmv.x.s x3, v14
	bne x16, x3, 1f
	vslide1down.vx v20, v14, x0
	li x16,0x24e
	vmv.x.s x3, v20
	bne x16, x3, 1f
	vslide1down.vx v14, v20, x0
	li x16,0x7c00
	vmv.x.s x3, v14
	bne x16, x3, 1f
	vslide1down.vx v20, v14, x0
	li x16,0x7c00
	vmv.x.s x3, v20
	bne x16, x3, 1f
	vslide1down.vx v14, v20, x0
	li x16,0x6af9
	vmv.x.s x3, v14
	bne x16, x3, 1f
	vslide1down.vx v20, v14, x0
	li x16,0x7c00
	vmv.x.s x3, v20
	bne x16, x3, 1f
	vslide1down.vx v14, v20, x0
	li x16,0x5301
	vmv.x.s x3, v14
	bne x16, x3, 1f
	vslide1down.vx v20, v14, x0
	li x16,0xffffffffffffce20
	vmv.x.s x3, v20
	bne x16, x3, 1f
	vslide1down.vx v14, v20, x0
	li x16,0xfffffffffffff7eb
	vmv.x.s x3, v14
	bne x16, x3, 1f
	li x16,0x0000000000000007
	csrr x3, fflags
	bne x16, x3, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test12 : VNMSAC.VX
########################

;#discrete_test(test=test12)
test12:
	vsetivli x5, 0x0, e8, m8, tu, ma
	li x22, 0x63c411ca5c31202
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m8_8_0_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m8_8_0_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_m8_8_0_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vnmsac.vx_0_m8_8_0_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vnmsac.vx_0_m8_8_0_1_vsetivli_zero_nomask_disable_user_lin
	li x15, 0
	add x13, x13, x15
	vle8.v v16, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_m8_8_0_1_vsetivli_zero_nomask_disable_user :
	vnmsac.vx v16, x22, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VMSLTU.VX
########################

;#discrete_test(test=test13)
test13:
	li x21, 0x45
	vsetvl x5, x0, x21
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsltu.vx_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmsltu.vx_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x8, 0
	add x24, x24, x8
	vle8.v v1, (x24)
	li x24, vreg_inits_0_vmsltu.vx_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x8, 32
	add x24, x24, x8
	vle8.v v27, (x24)
	li x12, 0x7fffffffffffffff
vmsltu.vx_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_user :
	vmsltu.vx v27, v1, x12
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsltu.vx_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.125, vsew = 8
	li x10, 0x45
	li x28, 32
	vsetvl x5, x28, x10
	li x10, vreg_inits_0_vmsltu.vx_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x28, 0
	add x10, x10, x28
	vle8.v v31, (x10)
	# Vtype is: vlmul = 1, vsew = 8
	li x10, 0x40
	li x28, 32
	vsetvl x5, x28, x10
	li x10, vreg_inits_0_vmsltu.vx_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x28, 256
	add x10, x10, x28
	vle8.v v0, (x10)
	vmsne.vv v0, v27, v31
	vfirst.m x10, v0
	li x28, -1
	beq x10, x28, 3f
	li x28, 3
	blt x10, x28, 1f
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
# test14 : VSRA.VX
########################

;#discrete_test(test=test14)
test14:
	li x4,0
	vsetvli x5, x4, e32, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsra.vx_0_m1_32_0_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m1_32_0_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m1_32_0_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsra.vx_0_m1_32_0_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vsra.vx_0_m1_32_0_1_vsetvli_zero_nomask_disable_user_lin
	li x16, 0
	add x3, x3, x16
	vle32.v v7, (x3)
	li x3, vreg_inits_0_vsra.vx_0_m1_32_0_1_vsetvli_zero_nomask_disable_user_lin
	li x16, 256
	add x3, x3, x16
	vle32.v v9, (x3)
	li x24, 0xac3b8194f3005fd0
vsra.vx_0_m1_32_0_1_vsetvli_zero_nomask_disable_user :
	vsra.vx v9, v7, x24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VMSLTU.VV
########################

;#discrete_test(test=test15)
test15:
	li x13,0
	li x6, 0x42
	vsetvl x5, x13, x6
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m4_8_1_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m4_8_1_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m4_8_1_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m4_8_1_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmsltu.vv_0_m4_8_1_0_vsetvl_zero_nomask_disable_user_lin
	li x25, 0
	add x31, x31, x25
	vle8.v v12, (x31)
	li x31, vreg_inits_0_vmsltu.vv_0_m4_8_1_0_vsetvl_zero_nomask_disable_user_lin
	li x25, 1024
	add x31, x31, x25
	vle8.v v28, (x31)
	li x31, vreg_inits_0_vmsltu.vv_0_m4_8_1_0_vsetvl_zero_nomask_disable_user_lin
	li x25, 2048
	add x31, x31, x25
	vle8.v v8, (x31)
vmsltu.vv_0_m4_8_1_0_vsetvl_zero_nomask_disable_user :
	vmsltu.vv v8, v12, v28
	li x7, 0x40
	li x8, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x8, x7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VFMADD.VF
########################

;#discrete_test(test=test16)
test16:
	li x14,0
	vsetvli x5, x14, e64, m2, tu, ma
;#random_addr(name=VFMADD.VF_0_M2_64_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_M2_64_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_M2_64_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMADD.VF_0_M2_64_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x10, VFMADD.VF_0_M2_64_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f21, 0x0(x10)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m2_64_0_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m2_64_0_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_m2_64_0_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmadd.vf_0_m2_64_0_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfmadd.vf_0_m2_64_0_1_vsetvli_zero_nomask_disable_user_lin
	li x7, 0
	add x5, x5, x7
	vle64.v v2, (x5)
	li x5, vreg_inits_0_vfmadd.vf_0_m2_64_0_1_vsetvli_zero_nomask_disable_user_lin
	li x7, 512
	add x5, x5, x7
	vle64.v v24, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_m2_64_0_1_vsetvli_zero_nomask_disable_user :
	vfmadd.vf v24, f21, v2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VMUL.VV
########################

;#discrete_test(test=test17)
test17:
	li x26, 0x4a
	vsetvl x5, x0, x26
;#random_addr(name=vreg_inits_0_vmul.vv_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmul.vv_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmul.vv_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x18, 0
	add x13, x13, x18
	vle16.v v24, (x13)
	li x13, vreg_inits_0_vmul.vv_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x18, 1024
	add x13, x13, x18
	vle16.v v28, (x13)
	li x13, vreg_inits_0_vmul.vv_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x18, 2048
	add x13, x13, x18
	vle16.v v20, (x13)
	li x15, 0x58
	vsetvl x5, x0, x15
;#random_addr(name=vreg_inits_0_vmul.vv_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmul.vv_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmul.vv_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x18, 0
	add x13, x13, x18
	vle64.v v0, (x13)
	li x7, 0x4a
	vsetvl x5, x0, x7
vmul.vv_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user :
	vmul.vv v20, v24, v28, v0.t
	li x19, 0x40
	li x20, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x20, x19
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VMSLEU.VV
########################

;#discrete_test(test=test18)
test18:
	vsetivli x5, 0x1f, e16, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vv_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmsleu.vv_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x27, 0
	add x30, x30, x27
	vle16.v v24, (x30)
	li x30, vreg_inits_0_vmsleu.vv_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x27, 128
	add x30, x30, x27
	vle16.v v17, (x30)
	li x30, vreg_inits_0_vmsleu.vv_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x27, 256
	add x30, x30, x27
	vle16.v v31, (x30)
vmsleu.vv_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_user :
	vmsleu.vv v31, v24, v17
	li x29, 0xc7
	li x24, 31
# Checking vtype: 199, vl: 31, vlmul: 0.5, vsew: 8
	vsetvl x5, x24, x29
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsleu.vv_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x21, 0xc7
	li x1, 32
	vsetvl x5, x1, x21
	li x21, vreg_inits_0_vmsleu.vv_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x1, 0
	add x21, x21, x1
	vle8.v v17, (x21)
	# Vtype is: vlmul = 1, vsew = 8
	li x21, 0xc0
	li x1, 32
	vsetvl x5, x1, x21
	li x21, vreg_inits_0_vmsleu.vv_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x1, 256
	add x21, x21, x1
	vle8.v v0, (x21)
	vmsne.vv v0, v31, v17
	vfirst.m x21, v0
	li x1, -1
	beq x21, x1, 3f
	li x1, 15
	blt x21, x1, 1f
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
# test19 : VMV.V.I
########################

;#discrete_test(test=test19)
test19:
	li x6, 0x53
	vsetvl x5, x0, x6
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv.v.i_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmv.v.i_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x29, 0
	add x23, x23, x29
	vle32.v v24, (x23)
vmv.v.i_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_user :
	vmv.v.i v24, -9
	li x10,0xfffffffffffffff7
	vmv.x.s x18, v24
	bne x10, x18, 1f
	vslide1down.vx v16, v24, x0
	li x10,0xfffffffffffffff7
	vmv.x.s x18, v16
	bne x10, x18, 1f
	vslide1down.vx v24, v16, x0
	li x10,0xfffffffffffffff7
	vmv.x.s x18, v24
	bne x10, x18, 1f
	vslide1down.vx v16, v24, x0
	li x10,0xfffffffffffffff7
	vmv.x.s x18, v16
	bne x10, x18, 1f
	vslide1down.vx v24, v16, x0
	li x10,0xfffffffffffffff7
	vmv.x.s x18, v24
	bne x10, x18, 1f
	vslide1down.vx v16, v24, x0
	li x10,0xfffffffffffffff7
	vmv.x.s x18, v16
	bne x10, x18, 1f
	vslide1down.vx v24, v16, x0
	li x10,0xfffffffffffffff7
	vmv.x.s x18, v24
	bne x10, x18, 1f
	vslide1down.vx v16, v24, x0
	li x10,0xfffffffffffffff7
	vmv.x.s x18, v16
	bne x10, x18, 1f
	vslide1down.vx v24, v16, x0
	li x10,0xfffffffffffffff7
	vmv.x.s x18, v24
	bne x10, x18, 1f
	vslide1down.vx v16, v24, x0
	li x10,0xfffffffffffffff7
	vmv.x.s x18, v16
	bne x10, x18, 1f
	vslide1down.vx v24, v16, x0
	li x10,0xfffffffffffffff7
	vmv.x.s x18, v24
	bne x10, x18, 1f
	vslide1down.vx v16, v24, x0
	li x10,0xfffffffffffffff7
	vmv.x.s x18, v16
	bne x10, x18, 1f
	vslide1down.vx v24, v16, x0
	li x10,0xfffffffffffffff7
	vmv.x.s x18, v24
	bne x10, x18, 1f
	vslide1down.vx v16, v24, x0
	li x10,0xfffffffffffffff7
	vmv.x.s x18, v16
	bne x10, x18, 1f
	vslide1down.vx v24, v16, x0
	li x10,0xfffffffffffffff7
	vmv.x.s x18, v24
	bne x10, x18, 1f
	vslide1down.vx v16, v24, x0
	li x10,0xfffffffffffffff7
	vmv.x.s x18, v16
	bne x10, x18, 1f
	vslide1down.vx v24, v16, x0
	li x10,0xfffffffffffffff7
	vmv.x.s x18, v24
	bne x10, x18, 1f
	vslide1down.vx v16, v24, x0
	li x10,0xfffffffffffffff7
	vmv.x.s x18, v16
	bne x10, x18, 1f
	vslide1down.vx v24, v16, x0
	li x10,0xfffffffffffffff7
	vmv.x.s x18, v24
	bne x10, x18, 1f
	vslide1down.vx v16, v24, x0
	li x10,0xfffffffffffffff7
	vmv.x.s x18, v16
	bne x10, x18, 1f
	vslide1down.vx v24, v16, x0
	li x10,0xfffffffffffffff7
	vmv.x.s x18, v24
	bne x10, x18, 1f
	vslide1down.vx v16, v24, x0
	li x10,0xfffffffffffffff7
	vmv.x.s x18, v16
	bne x10, x18, 1f
	vslide1down.vx v24, v16, x0
	li x10,0xfffffffffffffff7
	vmv.x.s x18, v24
	bne x10, x18, 1f
	vslide1down.vx v16, v24, x0
	li x10,0xfffffffffffffff7
	vmv.x.s x18, v16
	bne x10, x18, 1f
	vslide1down.vx v24, v16, x0
	li x10,0xfffffffffffffff7
	vmv.x.s x18, v24
	bne x10, x18, 1f
	vslide1down.vx v16, v24, x0
	li x10,0xfffffffffffffff7
	vmv.x.s x18, v16
	bne x10, x18, 1f
	vslide1down.vx v24, v16, x0
	li x10,0xfffffffffffffff7
	vmv.x.s x18, v24
	bne x10, x18, 1f
	vslide1down.vx v16, v24, x0
	li x10,0xfffffffffffffff7
	vmv.x.s x18, v16
	bne x10, x18, 1f
	vslide1down.vx v24, v16, x0
	li x10,0xfffffffffffffff7
	vmv.x.s x18, v24
	bne x10, x18, 1f
	vslide1down.vx v16, v24, x0
	li x10,0xfffffffffffffff7
	vmv.x.s x18, v16
	bne x10, x18, 1f
	vslide1down.vx v24, v16, x0
	li x10,0xfffffffffffffff7
	vmv.x.s x18, v24
	bne x10, x18, 1f
	vslide1down.vx v16, v24, x0
	li x10,0xfffffffffffffff7
	vmv.x.s x18, v16
	bne x10, x18, 1f
	vslide1down.vx v24, v16, x0
	li x10,0xfffffffffffffff7
	vmv.x.s x18, v24
	bne x10, x18, 1f
	vslide1down.vx v16, v24, x0
	li x10,0xfffffffffffffff7
	vmv.x.s x18, v16
	bne x10, x18, 1f
	vslide1down.vx v24, v16, x0
	li x10,0xfffffffffffffff7
	vmv.x.s x18, v24
	bne x10, x18, 1f
	vslide1down.vx v16, v24, x0
	li x10,0xfffffffffffffff7
	vmv.x.s x18, v16
	bne x10, x18, 1f
	vslide1down.vx v24, v16, x0
	li x10,0xfffffffffffffff7
	vmv.x.s x18, v24
	bne x10, x18, 1f
	vslide1down.vx v16, v24, x0
	li x10,0xfffffffffffffff7
	vmv.x.s x18, v16
	bne x10, x18, 1f
	vslide1down.vx v24, v16, x0
	li x10,0xfffffffffffffff7
	vmv.x.s x18, v24
	bne x10, x18, 1f
	vslide1down.vx v16, v24, x0
	li x10,0xfffffffffffffff7
	vmv.x.s x18, v16
	bne x10, x18, 1f
	vslide1down.vx v24, v16, x0
	li x10,0xfffffffffffffff7
	vmv.x.s x18, v24
	bne x10, x18, 1f
	vslide1down.vx v16, v24, x0
	li x10,0xfffffffffffffff7
	vmv.x.s x18, v16
	bne x10, x18, 1f
	vslide1down.vx v24, v16, x0
	li x10,0xfffffffffffffff7
	vmv.x.s x18, v24
	bne x10, x18, 1f
	vslide1down.vx v16, v24, x0
	li x10,0xfffffffffffffff7
	vmv.x.s x18, v16
	bne x10, x18, 1f
	vslide1down.vx v24, v16, x0
	li x10,0xfffffffffffffff7
	vmv.x.s x18, v24
	bne x10, x18, 1f
	vslide1down.vx v16, v24, x0
	li x10,0xfffffffffffffff7
	vmv.x.s x18, v16
	bne x10, x18, 1f
	vslide1down.vx v24, v16, x0
	li x10,0xfffffffffffffff7
	vmv.x.s x18, v24
	bne x10, x18, 1f
	vslide1down.vx v16, v24, x0
	li x10,0xfffffffffffffff7
	vmv.x.s x18, v16
	bne x10, x18, 1f
	vslide1down.vx v24, v16, x0
	li x10,0xfffffffffffffff7
	vmv.x.s x18, v24
	bne x10, x18, 1f
	vslide1down.vx v16, v24, x0
	li x10,0xfffffffffffffff7
	vmv.x.s x18, v16
	bne x10, x18, 1f
	vslide1down.vx v24, v16, x0
	li x10,0xfffffffffffffff7
	vmv.x.s x18, v24
	bne x10, x18, 1f
	vslide1down.vx v16, v24, x0
	li x10,0xfffffffffffffff7
	vmv.x.s x18, v16
	bne x10, x18, 1f
	vslide1down.vx v24, v16, x0
	li x10,0xfffffffffffffff7
	vmv.x.s x18, v24
	bne x10, x18, 1f
	vslide1down.vx v16, v24, x0
	li x10,0xfffffffffffffff7
	vmv.x.s x18, v16
	bne x10, x18, 1f
	vslide1down.vx v24, v16, x0
	li x10,0xfffffffffffffff7
	vmv.x.s x18, v24
	bne x10, x18, 1f
	vslide1down.vx v16, v24, x0
	li x10,0xfffffffffffffff7
	vmv.x.s x18, v16
	bne x10, x18, 1f
	vslide1down.vx v24, v16, x0
	li x10,0xfffffffffffffff7
	vmv.x.s x18, v24
	bne x10, x18, 1f
	vslide1down.vx v16, v24, x0
	li x10,0xfffffffffffffff7
	vmv.x.s x18, v16
	bne x10, x18, 1f
	vslide1down.vx v24, v16, x0
	li x10,0xfffffffffffffff7
	vmv.x.s x18, v24
	bne x10, x18, 1f
	vslide1down.vx v16, v24, x0
	li x10,0xfffffffffffffff7
	vmv.x.s x18, v16
	bne x10, x18, 1f
	vslide1down.vx v24, v16, x0
	li x10,0xfffffffffffffff7
	vmv.x.s x18, v24
	bne x10, x18, 1f
	vslide1down.vx v16, v24, x0
	li x10,0xfffffffffffffff7
	vmv.x.s x18, v16
	bne x10, x18, 1f
	vslide1down.vx v24, v16, x0
	li x10,0xfffffffffffffff7
	vmv.x.s x18, v24
	bne x10, x18, 1f
	vslide1down.vx v16, v24, x0
	li x10,0xfffffffffffffff7
	vmv.x.s x18, v16
	bne x10, x18, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test20 : VADD.VV
########################

;#discrete_test(test=test20)
test20:
	vsetivli x5, 0x1f, e8, m1, tu, mu
;#random_addr(name=vreg_inits_0_vadd.vv_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vadd.vv_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vadd.vv_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x4, 0
	add x8, x8, x4
	vle8.v v8, (x8)
	li x8, vreg_inits_0_vadd.vv_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x4, 256
	add x8, x8, x4
	vle8.v v9, (x8)
	li x8, vreg_inits_0_vadd.vv_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x4, 512
	add x8, x8, x4
	vle8.v v1, (x8)
vadd.vv_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_user :
	vadd.vv v1, v8, v9
;#random_addr(name=vreg_inits_0_vadd.vv_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vadd.vv_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x29, 0x0
	li x28, 32
	vsetvl x5, x28, x29
	li x29, vreg_inits_0_vadd.vv_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x28, 0
	add x29, x29, x28
	vle8.v v9, (x29)
	# Vtype is: vlmul = 1, vsew = 8
	li x29, 0x0
	li x28, 32
	vsetvl x5, x28, x29
	li x29, vreg_inits_0_vadd.vv_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x28, 256
	add x29, x29, x28
	vle8.v v0, (x29)
	vmsne.vv v0, v1, v9
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
# test21 : VOR.VX
########################

;#discrete_test(test=test21)
test21:
	vsetivli x5, 0x1f, e8, m4, ta, ma
;#random_addr(name=vreg_inits_0_vor.vx_0_m4_8_1_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m4_8_1_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m4_8_1_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vor.vx_0_m4_8_1_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vor.vx_0_m4_8_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x22, 0
	add x5, x5, x22
	vle8.v v16, (x5)
	li x5, vreg_inits_0_vor.vx_0_m4_8_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x22, 1024
	add x5, x5, x22
	vle8.v v8, (x5)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vor.vx_0_m4_8_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m4_8_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m4_8_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vor.vx_0_m4_8_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vor.vx_0_m4_8_1_1_vsetivli_vlmax_mask_disable_user_mask_lin
	li x22, 0
	add x5, x5, x22
	vle64.v v0, (x5)
	vsetivli x5, 0x1f, e8, m4, ta, ma
	li x23, 0x8000000000000000
vor.vx_0_m4_8_1_1_vsetivli_vlmax_mask_disable_user :
	vor.vx v8, v16, x23, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VMULH.VX
########################

;#discrete_test(test=test22)
test22:
	li x23,0
	vsetvli x5, x23, e64, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m4_64_1_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m4_64_1_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m4_64_1_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmulh.vx_0_m4_64_1_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmulh.vx_0_m4_64_1_0_vsetvli_zero_mask_disable_user_lin
	li x27, 0
	add x13, x13, x27
	vle64.v v20, (x13)
	li x13, vreg_inits_0_vmulh.vx_0_m4_64_1_0_vsetvli_zero_mask_disable_user_lin
	li x27, 1024
	add x13, x13, x27
	vle64.v v24, (x13)
	li x23,0
	vsetvli x5, x23, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m4_64_1_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m4_64_1_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m4_64_1_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulh.vx_0_m4_64_1_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmulh.vx_0_m4_64_1_0_vsetvli_zero_mask_disable_user_mask_lin
	li x27, 0
	add x13, x13, x27
	vle64.v v0, (x13)
	li x23,0
	vsetvli x5, x23, e64, m4, ta, mu
	li x10, 0x0
vmulh.vx_0_m4_64_1_0_vsetvli_zero_mask_disable_user :
	vmulh.vx v24, v20, x10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VMINU.VX
########################

;#discrete_test(test=test23)
test23:
	vsetivli x5, 0x0, e8, m4, ta, ma
;#random_addr(name=vreg_inits_0_vminu.vx_0_m4_8_1_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m4_8_1_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m4_8_1_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vminu.vx_0_m4_8_1_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vminu.vx_0_m4_8_1_1_vsetivli_zero_nomask_disable_user_lin
	li x19, 0
	add x2, x2, x19
	vle8.v v24, (x2)
	li x2, vreg_inits_0_vminu.vx_0_m4_8_1_1_vsetivli_zero_nomask_disable_user_lin
	li x19, 1024
	add x2, x2, x19
	vle8.v v28, (x2)
	li x20, 0xb354b39dbbce349e
vminu.vx_0_m4_8_1_1_vsetivli_zero_nomask_disable_user :
	vminu.vx v28, v24, x20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VOR.VI
########################

;#discrete_test(test=test24)
test24:
	vsetivli x5, 0x1f, e64, m4, tu, ma
;#random_addr(name=vreg_inits_0_vor.vi_0_m4_64_0_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m4_64_0_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m4_64_0_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vor.vi_0_m4_64_0_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vor.vi_0_m4_64_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x23, 0
	add x6, x6, x23
	vle64.v v8, (x6)
	li x6, vreg_inits_0_vor.vi_0_m4_64_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x23, 1024
	add x6, x6, x23
	vle64.v v28, (x6)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vor.vi_0_m4_64_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m4_64_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m4_64_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vor.vi_0_m4_64_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vor.vi_0_m4_64_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
	li x23, 0
	add x6, x6, x23
	vle64.v v0, (x6)
	vsetivli x5, 0x1f, e64, m4, tu, ma
vor.vi_0_m4_64_0_1_vsetivli_vlmax_mask_disable_user :
	vor.vi v28, v8, 14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VFMUL.VV
########################

;#discrete_test(test=test25)
test25:
	vsetivli x5, 0x0, e16, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vfmul.vv_0_mf4_16_0_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vv_0_mf4_16_0_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vv_0_mf4_16_0_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmul.vv_0_mf4_16_0_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfmul.vv_0_mf4_16_0_0_vsetivli_zero_nomask_disable_user_lin
	li x8, 0
	add x20, x20, x8
	vle16.v v19, (x20)
	li x20, vreg_inits_0_vfmul.vv_0_mf4_16_0_0_vsetivli_zero_nomask_disable_user_lin
	li x8, 64
	add x20, x20, x8
	vle16.v v16, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vv_0_mf4_16_0_0_vsetivli_zero_nomask_disable_user :
	vfmul.vv v28, v19, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VMAX.VV
########################

;#discrete_test(test=test26)
test26:
	vsetivli x5, 0x1f, e16, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmax.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmax.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmax.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x2, 0
	add x9, x9, x2
	vle16.v v14, (x9)
	li x9, vreg_inits_0_vmax.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x2, 512
	add x9, x9, x2
	vle16.v v16, (x9)
	li x9, vreg_inits_0_vmax.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x2, 1024
	add x9, x9, x2
	vle16.v v22, (x9)
vmax.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_user :
	vmax.vv v22, v14, v16
	li x13, 0x0
	li x11, 31
# Checking vtype: 0, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x11, x13
;#random_addr(name=vreg_inits_0_vmax.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmax.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x17, 0x0
	li x28, 32
	vsetvl x5, x28, x17
	li x17, vreg_inits_0_vmax.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x28, 0
	add x17, x17, x28
	vle8.v v16, (x17)
	# Vtype is: vlmul = 1, vsew = 8
	li x17, 0x0
	li x28, 32
	vsetvl x5, x28, x17
	li x17, vreg_inits_0_vmax.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x28, 256
	add x17, x17, x28
	vle8.v v0, (x17)
	vmsne.vv v0, v22, v16
	vfirst.m x17, v0
	li x28, -1
	beq x17, x28, 3f
	li x28, 31
	blt x17, x28, 1f
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
# test27 : VFMERGE.VFM
########################

;#discrete_test(test=test27)
test27:
	li x13,0
	li x29, 0xd8
	vsetvl x5, x13, x29
;#random_addr(name=VFMERGE.VFM_0_M1_64_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_M1_64_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_M1_64_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMERGE.VFM_0_M1_64_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x30, VFMERGE.VFM_0_M1_64_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f26, 0x0(x30)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m1_64_1_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m1_64_1_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m1_64_1_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m1_64_1_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfmerge.vfm_0_m1_64_1_1_vsetvl_zero_nomask_disable_user_lin
	li x10, 0
	add x16, x16, x10
	vle64.v v22, (x16)
	li x13,0
	li x19, 0xd8
	vsetvl x5, x13, x19
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m1_64_1_1_vsetvl_zero_nomask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m1_64_1_1_vsetvl_zero_nomask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m1_64_1_1_vsetvl_zero_nomask_disable_user_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m1_64_1_1_vsetvl_zero_nomask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfmerge.vfm_0_m1_64_1_1_vsetvl_zero_nomask_disable_user_mask_lin
	li x10, 0
	add x16, x16, x10
	vle64.v v0, (x16)
	li x13,0
	li x7, 0xd8
	vsetvl x5, x13, x7
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_m1_64_1_1_vsetvl_zero_nomask_disable_user :
	vfmerge.vfm v20, v22, f26, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VMACC.VX
########################

;#discrete_test(test=test28)
test28:
	li x3,0
	li x28, 0x4e
	vsetvl x5, x3, x28
	li x10, 0x5028119d08b09bb0
;#random_addr(name=vreg_inits_0_vmacc.vx_0_mf4_16_1_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_mf4_16_1_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_mf4_16_1_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmacc.vx_0_mf4_16_1_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmacc.vx_0_mf4_16_1_0_vsetvl_zero_nomask_disable_user_lin
	li x29, 0
	add x26, x26, x29
	vle16.v v13, (x26)
	li x26, vreg_inits_0_vmacc.vx_0_mf4_16_1_0_vsetvl_zero_nomask_disable_user_lin
	li x29, 64
	add x26, x26, x29
	vle16.v v6, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_mf4_16_1_0_vsetvl_zero_nomask_disable_user :
	vmacc.vx v6, x10, v13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VMAXU.VX
########################

;#discrete_test(test=test29)
test29:
	vsetvli x5, x0, e16, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmaxu.vx_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x30, 0
	add x20, x20, x30
	vle16.v v2, (x20)
	li x20, vreg_inits_0_vmaxu.vx_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x30, 512
	add x20, x20, x30
	vle16.v v24, (x20)
	li x10, 0x3f355
vmaxu.vx_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_user :
	vmaxu.vx v24, v2, x10
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 16
	li x3, 0x89
	li x19, 32
	vsetvl x5, x19, x3
	li x3, vreg_inits_0_vmaxu.vx_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x19, 0
	add x3, x3, x19
	vle16.v v26, (x3)
	# Vtype is: vlmul = 1, vsew = 8
	li x3, 0x80
	li x19, 32
	vsetvl x5, x19, x3
	li x3, vreg_inits_0_vmaxu.vx_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x19, 512
	add x3, x3, x19
	vle8.v v0, (x3)
	vmsne.vv v0, v24, v26
	vfirst.m x3, v0
	li x19, -1
	beq x3, x19, 3f
	li x19, 31
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
# test30 : VFSUB.VF
########################

;#discrete_test(test=test30)
test30:
	li x18,0
	li x28, 0xce
	vsetvl x5, x18, x28
;#random_addr(name=VFSUB.VF_0_MF4_16_1_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSUB.VF_0_MF4_16_1_1_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSUB.VF_0_MF4_16_1_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFSUB.VF_0_MF4_16_1_1_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x15, VFSUB.VF_0_MF4_16_1_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
	fld f1, 0x0(x15)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_mf4_16_1_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_mf4_16_1_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vf_0_mf4_16_1_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfsub.vf_0_mf4_16_1_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfsub.vf_0_mf4_16_1_1_vsetvl_zero_mask_disable_user_lin
	li x19, 0
	add x2, x2, x19
	vle16.v v20, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vf_0_mf4_16_1_1_vsetvl_zero_mask_disable_user :
	vfsub.vf v20, v20, f1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VMERGE.VVM
########################

;#discrete_test(test=test31)
test31:
	vsetivli x5, 0x0, e8, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m2_8_1_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m2_8_1_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m2_8_1_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m2_8_1_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmerge.vvm_0_m2_8_1_1_vsetivli_zero_mask_disable_user_lin
	li x25, 0
	add x21, x21, x25
	vle8.v v22, (x21)
	li x21, vreg_inits_0_vmerge.vvm_0_m2_8_1_1_vsetivli_zero_mask_disable_user_lin
	li x25, 512
	add x21, x21, x25
	vle8.v v26, (x21)
	li x21, vreg_inits_0_vmerge.vvm_0_m2_8_1_1_vsetivli_zero_mask_disable_user_lin
	li x25, 1024
	add x21, x21, x25
	vle8.v v28, (x21)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m2_8_1_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m2_8_1_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m2_8_1_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m2_8_1_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmerge.vvm_0_m2_8_1_1_vsetivli_zero_mask_disable_user_mask_lin
	li x25, 0
	add x21, x21, x25
	vle64.v v0, (x21)
	vsetivli x5, 0x0, e8, m2, ta, ma
vmerge.vvm_0_m2_8_1_1_vsetivli_zero_mask_disable_user :
	vmerge.vvm v28, v22, v26, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VFMIN.VF
########################

;#discrete_test(test=test32)
test32:
	vsetivli x5, 0x1f, e16, m2, tu, mu
;#random_addr(name=VFMIN.VF_0_M2_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_M2_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_M2_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMIN.VF_0_M2_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x30, VFMIN.VF_0_M2_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f29, 0x0(x30)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmin.vf_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfmin.vf_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x4, 0
	add x5, x5, x4
	vle16.v v8, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_user :
	vfmin.vf v6, v8, f29
	li x29,0xffffffffffffdaa7
	vmv.x.s x19, v6
	bne x29, x19, 1f
	vslide1down.vx v18, v6, x0
	li x29,0xffffffffffffdaa7
	vmv.x.s x19, v18
	bne x29, x19, 1f
	vslide1down.vx v6, v18, x0
	li x29,0xffffffffffffdaa7
	vmv.x.s x19, v6
	bne x29, x19, 1f
	vslide1down.vx v18, v6, x0
	li x29,0xffffffffffffdaa7
	vmv.x.s x19, v18
	bne x29, x19, 1f
	vslide1down.vx v6, v18, x0
	li x29,0xffffffffffffdaa7
	vmv.x.s x19, v6
	bne x29, x19, 1f
	vslide1down.vx v18, v6, x0
	li x29,0xffffffffffffdaa7
	vmv.x.s x19, v18
	bne x29, x19, 1f
	vslide1down.vx v6, v18, x0
	li x29,0xffffffffffffdaa7
	vmv.x.s x19, v6
	bne x29, x19, 1f
	vslide1down.vx v18, v6, x0
	li x29,0xffffffffffffdaa7
	vmv.x.s x19, v18
	bne x29, x19, 1f
	vslide1down.vx v6, v18, x0
	li x29,0xffffffffffffdaa7
	vmv.x.s x19, v6
	bne x29, x19, 1f
	vslide1down.vx v18, v6, x0
	li x29,0xffffffffffffdaa7
	vmv.x.s x19, v18
	bne x29, x19, 1f
	vslide1down.vx v6, v18, x0
	li x29,0xffffffffffffdf7d
	vmv.x.s x19, v6
	bne x29, x19, 1f
	vslide1down.vx v18, v6, x0
	li x29,0xffffffffffffdaa7
	vmv.x.s x19, v18
	bne x29, x19, 1f
	vslide1down.vx v6, v18, x0
	li x29,0xffffffffffffdaa7
	vmv.x.s x19, v6
	bne x29, x19, 1f
	vslide1down.vx v18, v6, x0
	li x29,0xffffffffffffdaa7
	vmv.x.s x19, v18
	bne x29, x19, 1f
	vslide1down.vx v6, v18, x0
	li x29,0xffffffffffffdaa7
	vmv.x.s x19, v6
	bne x29, x19, 1f
	vslide1down.vx v18, v6, x0
	li x29,0xffffffffffffdaa7
	vmv.x.s x19, v18
	bne x29, x19, 1f
	vslide1down.vx v6, v18, x0
	li x29,0xffffffffffffdaa7
	vmv.x.s x19, v6
	bne x29, x19, 1f
	vslide1down.vx v18, v6, x0
	li x29,0xffffffffffffdaa7
	vmv.x.s x19, v18
	bne x29, x19, 1f
	vslide1down.vx v6, v18, x0
	li x29,0xfffffffffffffa87
	vmv.x.s x19, v6
	bne x29, x19, 1f
	vslide1down.vx v18, v6, x0
	li x29,0xffffffffffffdaa7
	vmv.x.s x19, v18
	bne x29, x19, 1f
	vslide1down.vx v6, v18, x0
	li x29,0xfffffffffffffba0
	vmv.x.s x19, v6
	bne x29, x19, 1f
	vslide1down.vx v18, v6, x0
	li x29,0xffffffffffffdaa7
	vmv.x.s x19, v18
	bne x29, x19, 1f
	vslide1down.vx v6, v18, x0
	li x29,0xffffffffffffdaa7
	vmv.x.s x19, v6
	bne x29, x19, 1f
	vslide1down.vx v18, v6, x0
	li x29,0xffffffffffffdaa7
	vmv.x.s x19, v18
	bne x29, x19, 1f
	vslide1down.vx v6, v18, x0
	li x29,0xfffffffffffff7aa
	vmv.x.s x19, v6
	bne x29, x19, 1f
	vslide1down.vx v18, v6, x0
	li x29,0xffffffffffffdaa7
	vmv.x.s x19, v18
	bne x29, x19, 1f
	vslide1down.vx v6, v18, x0
	li x29,0xffffffffffffdaa7
	vmv.x.s x19, v6
	bne x29, x19, 1f
	vslide1down.vx v18, v6, x0
	li x29,0xffffffffffffdaa7
	vmv.x.s x19, v18
	bne x29, x19, 1f
	vslide1down.vx v6, v18, x0
	li x29,0xffffffffffffdaa7
	vmv.x.s x19, v6
	bne x29, x19, 1f
	vslide1down.vx v18, v6, x0
	li x29,0xffffffffffffdaa7
	vmv.x.s x19, v18
	bne x29, x19, 1f
	vslide1down.vx v6, v18, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test33 : VMSGT.VI
########################

;#discrete_test(test=test33)
test33:
	li x30,0
	li x16, 0x4e
	vsetvl x5, x30, x16
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_mf4_16_1_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_mf4_16_1_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_mf4_16_1_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsgt.vi_0_mf4_16_1_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmsgt.vi_0_mf4_16_1_0_vsetvl_zero_nomask_disable_user_lin
	li x23, 0
	add x25, x25, x23
	vle16.v v26, (x25)
	li x25, vreg_inits_0_vmsgt.vi_0_mf4_16_1_0_vsetvl_zero_nomask_disable_user_lin
	li x23, 64
	add x25, x25, x23
	vle16.v v12, (x25)
vmsgt.vi_0_mf4_16_1_0_vsetvl_zero_nomask_disable_user :
	vmsgt.vi v12, v26, 4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VFSGNJN.VF
########################

;#discrete_test(test=test34)
test34:
	li x18, 0xcf
	vsetvl x5, x0, x18
;#random_addr(name=VFSGNJN.VF_0_MF2_16_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJN.VF_0_MF2_16_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJN.VF_0_MF2_16_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFSGNJN.VF_0_MF2_16_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x22, VFSGNJN.VF_0_MF2_16_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f4, 0x0(x22)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vf_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjn.vf_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfsgnjn.vf_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x31, 0
	add x8, x8, x31
	vle16.v v10, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vf_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_user :
	vfsgnjn.vf v14, v10, f4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VFSUB.VV
########################

;#discrete_test(test=test35)
test35:
	vsetvli x5, x0, e16, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vfsub.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsub.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfsub.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x13, 0
	add x15, x15, x13
	vle16.v v19, (x15)
	li x15, vreg_inits_0_vfsub.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x13, 64
	add x15, x15, x13
	vle16.v v30, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_user :
	vfsub.vv v17, v19, v30
	li x30,0x6110
	vmv.x.s x3, v17
	bne x30, x3, 1f
	vslide1down.vx v31, v17, x0
	li x30,0x7059
	vmv.x.s x3, v31
	bne x30, x3, 1f
	vslide1down.vx v17, v31, x0
	li x30,0x6642
	vmv.x.s x3, v17
	bne x30, x3, 1f
	vslide1down.vx v31, v17, x0
	li x30,0x1a06
	vmv.x.s x3, v31
	bne x30, x3, 1f
	li x30,0x0000000000000001
	csrr x3, fflags
	bne x30, x3, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test36 : VAND.VI
########################

;#discrete_test(test=test36)
test36:
	li x5,0
	li x2, 0x57
	vsetvl x5, x5, x2
;#random_addr(name=vreg_inits_0_vand.vi_0_mf2_32_1_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_mf2_32_1_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_mf2_32_1_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vand.vi_0_mf2_32_1_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vand.vi_0_mf2_32_1_0_vsetvl_zero_nomask_disable_user_lin
	li x28, 0
	add x11, x11, x28
	vle32.v v31, (x11)
	li x11, vreg_inits_0_vand.vi_0_mf2_32_1_0_vsetvl_zero_nomask_disable_user_lin
	li x28, 128
	add x11, x11, x28
	vle32.v v29, (x11)
vand.vi_0_mf2_32_1_0_vsetvl_zero_nomask_disable_user :
	vand.vi v29, v31, -6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VFMSAC.VF
########################

;#discrete_test(test=test37)
test37:
	li x7,0
	li x4, 0x13
	vsetvl x5, x7, x4
;#random_addr(name=VFMSAC.VF_0_M8_32_0_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSAC.VF_0_M8_32_0_0_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSAC.VF_0_M8_32_0_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFMSAC.VF_0_M8_32_0_0_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x6, VFMSAC.VF_0_M8_32_0_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
	fld f6, 0x0(x6)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m8_32_0_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m8_32_0_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vf_0_m8_32_0_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmsac.vf_0_m8_32_0_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfmsac.vf_0_m8_32_0_0_vsetvl_zero_mask_disable_user_lin
	li x12, 0
	add x16, x16, x12
	vle32.v v8, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vf_0_m8_32_0_0_vsetvl_zero_mask_disable_user :
	vfmsac.vf v8, f6, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VSRL.VI
########################

;#discrete_test(test=test38)
test38:
	vsetivli x5, 0x1f, e64, m8, tu, ma
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vi_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vsrl.vi_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x2, 0
	add x19, x19, x2
	vle64.v v8, (x19)
	li x19, vreg_inits_0_vsrl.vi_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x2, 2048
	add x19, x19, x2
	vle64.v v16, (x19)
vsrl.vi_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_user :
	vsrl.vi v16, v8, 3
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vsrl.vi_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 64
	li x8, 0x9b
	li x4, 32
	vsetvl x5, x4, x8
	li x8, vreg_inits_0_vsrl.vi_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x4, 0
	add x8, x8, x4
	vle64.v v24, (x8)
	# Vtype is: vlmul = 1, vsew = 8
	li x8, 0x80
	li x4, 32
	vsetvl x5, x4, x8
	li x8, vreg_inits_0_vsrl.vi_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x4, 2048
	add x8, x8, x4
	vle8.v v0, (x8)
	vmsne.vv v0, v16, v24
	vfirst.m x8, v0
	li x4, -1
	beq x8, x4, 3f
	li x4, 31
	blt x8, x4, 1f
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
# test39 : VFADD.VV
########################

;#discrete_test(test=test39)
test39:
	li x12, 0x58
	vsetvl x5, x0, x12
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vv_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfadd.vv_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfadd.vv_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x16, 0
	add x11, x11, x16
	vle64.v v3, (x11)
	li x11, vreg_inits_0_vfadd.vv_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x16, 256
	add x11, x11, x16
	vle64.v v23, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vv_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user :
	vfadd.vv v27, v3, v23
	li x10,0x639b685978d12101
	vmv.x.s x27, v27
	bne x10, x27, 1f
	vslide1down.vx v15, v27, x0
	li x10,0x25820d7aad6c9120
	vmv.x.s x27, v15
	bne x10, x27, 1f
	vslide1down.vx v27, v15, x0
	li x10,0x8c1dd0e89ee3d53d
	vmv.x.s x27, v27
	bne x10, x27, 1f
	vslide1down.vx v15, v27, x0
	li x10,0xe16bd19617c5aac1
	vmv.x.s x27, v15
	bne x10, x27, 1f
	li x10,0x0000000000000001
	csrr x27, fflags
	bne x10, x27, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test40 : VZEXT.VF4
########################

;#discrete_test(test=test40)
test40:
	li x2, 0x57
	vsetvl x5, x0, x2
;#random_addr(name=vreg_inits_0_vzext.vf4_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vzext.vf4_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vzext.vf4_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x27, 0
	add x20, x20, x27
	vle32.v v19, (x20)
	li x18, 0x58
	vsetvl x5, x0, x18
;#random_addr(name=vreg_inits_0_vzext.vf4_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vzext.vf4_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vzext.vf4_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x27, 0
	add x20, x20, x27
	vle64.v v0, (x20)
	li x25, 0x57
	vsetvl x5, x0, x25
vzext.vf4_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_user :
	vzext.vf4 v1, v19, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VNMSUB.VX
########################

;#discrete_test(test=test41)
test41:
	li x17,0
	li x6, 0x41
	vsetvl x5, x17, x6
	li x1, 0x5e089ad01cf7791c
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m2_8_1_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m2_8_1_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vx_0_m2_8_1_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vnmsub.vx_0_m2_8_1_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vnmsub.vx_0_m2_8_1_0_vsetvl_zero_nomask_disable_user_lin
	li x5, 0
	add x14, x14, x5
	vle8.v v18, (x14)
	li x14, vreg_inits_0_vnmsub.vx_0_m2_8_1_0_vsetvl_zero_nomask_disable_user_lin
	li x5, 512
	add x14, x14, x5
	vle8.v v14, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vx_0_m2_8_1_0_vsetvl_zero_nomask_disable_user :
	vnmsub.vx v14, x1, v18
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VFNMSAC.VV
########################

;#discrete_test(test=test42)
test42:
	vsetivli x5, 0x1f, e16, m1, ta, mu
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmsac.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfnmsac.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x16, 0
	add x11, x11, x16
	vle16.v v26, (x11)
	li x11, vreg_inits_0_vfnmsac.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x16, 256
	add x11, x11, x16
	vle16.v v6, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_user :
	vfnmsac.vv v6, v26, v26
	li x10,0xffffffffffff8062
	vmv.x.s x22, v6
	bne x10, x22, 1f
	vslide1down.vx v3, v6, x0
	li x10,0xfffffffffffffc00
	vmv.x.s x22, v3
	bne x10, x22, 1f
	vslide1down.vx v6, v3, x0
	li x10,0x65ca
	vmv.x.s x22, v6
	bne x10, x22, 1f
	vslide1down.vx v3, v6, x0
	li x10,0xfffffffffffffc00
	vmv.x.s x22, v3
	bne x10, x22, 1f
	vslide1down.vx v6, v3, x0
	li x10,0x2e48
	vmv.x.s x22, v6
	bne x10, x22, 1f
	vslide1down.vx v3, v6, x0
	li x10,0xfffffffffffffc00
	vmv.x.s x22, v3
	bne x10, x22, 1f
	vslide1down.vx v6, v3, x0
	li x10,0x7a4b
	vmv.x.s x22, v6
	bne x10, x22, 1f
	vslide1down.vx v3, v6, x0
	li x10,0xffffffffffffbe2f
	vmv.x.s x22, v3
	bne x10, x22, 1f
	vslide1down.vx v6, v3, x0
	li x10,0x3b3d
	vmv.x.s x22, v6
	bne x10, x22, 1f
	vslide1down.vx v3, v6, x0
	li x10,0xffffffffffffe55a
	vmv.x.s x22, v3
	bne x10, x22, 1f
	vslide1down.vx v6, v3, x0
	li x10,0xfffffffffffffc00
	vmv.x.s x22, v6
	bne x10, x22, 1f
	vslide1down.vx v3, v6, x0
	li x10,0xffffffffffff8426
	vmv.x.s x22, v3
	bne x10, x22, 1f
	vslide1down.vx v6, v3, x0
	li x10,0xb09
	vmv.x.s x22, v6
	bne x10, x22, 1f
	vslide1down.vx v3, v6, x0
	li x10,0x584d
	vmv.x.s x22, v3
	bne x10, x22, 1f
	vslide1down.vx v6, v3, x0
	li x10,0xffffffffffffb65e
	vmv.x.s x22, v6
	bne x10, x22, 1f
	vslide1down.vx v3, v6, x0
	li x10,0x42ee
	vmv.x.s x22, v3
	bne x10, x22, 1f
	li x10,0x0000000000000007
	csrr x22, fflags
	bne x10, x22, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test43 : VNMSUB.VV
########################

;#discrete_test(test=test43)
test43:
	vsetvli x5, x0, e32, m4, tu, ma
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m4_32_0_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m4_32_0_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_m4_32_0_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vnmsub.vv_0_m4_32_0_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vnmsub.vv_0_m4_32_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x26, 0
	add x11, x11, x26
	vle32.v v4, (x11)
	li x11, vreg_inits_0_vnmsub.vv_0_m4_32_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x26, 1024
	add x11, x11, x26
	vle32.v v8, (x11)
	li x11, vreg_inits_0_vnmsub.vv_0_m4_32_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x26, 2048
	add x11, x11, x26
	vle32.v v16, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_m4_32_0_1_vsetvli_vlmax_mask_disable_user :
	vnmsub.vv v16, v8, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VMV4R.V
########################

;#discrete_test(test=test44)
test44:
	li x21, 0x8a
	vsetvl x5, x0, x21
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m2_16_0_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m2_16_0_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_m2_16_0_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmv4r.v_0_m2_16_0_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmv4r.v_0_m2_16_0_1_vsetvl_zero_mask_disable_user_lin
	li x25, 0
	add x8, x8, x25
	vle16.v v20, (x8)
	li x8, vreg_inits_0_vmv4r.v_0_m2_16_0_1_vsetvl_zero_mask_disable_user_lin
	li x25, 1024
	add x8, x8, x25
	vle16.v v0, (x8)
	li x10, 0x8a
	vsetvl x5, x0, x10
vmv4r.v_0_m2_16_0_1_vsetvl_zero_mask_disable_user :
	vmv4r.v v0, v20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VMULHU.VX
########################

;#discrete_test(test=test45)
test45:
	li x11,0
	vsetvli x5, x11, e16, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m8_16_0_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m8_16_0_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m8_16_0_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m8_16_0_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmulhu.vx_0_m8_16_0_1_vsetvli_zero_nomask_disable_user_lin
	li x31, 0
	add x28, x28, x31
	vle16.v v24, (x28)
	li x28, vreg_inits_0_vmulhu.vx_0_m8_16_0_1_vsetvli_zero_nomask_disable_user_lin
	li x31, 2048
	add x28, x28, x31
	vle16.v v16, (x28)
	li x26, 0x7c36728d70142
vmulhu.vx_0_m8_16_0_1_vsetvli_zero_nomask_disable_user :
	vmulhu.vx v16, v24, x26
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VMV.V.X
########################

;#discrete_test(test=test46)
test46:
	vsetivli x5, 0x1f, e16, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vmv.v.x_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.x_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.x_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv.v.x_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmv.v.x_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x31, 0
	add x23, x23, x31
	vle16.v v26, (x23)
	li x17, 0xe07165bf730b8fcc
vmv.v.x_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_user :
	vmv.v.x v26, x17
	li x25,0xffffffffffff8fcc
	vmv.x.s x28, v26
	bne x25, x28, 1f
	vslide1down.vx v2, v26, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test47 : VSEXT.VF2
########################

;#discrete_test(test=test47)
test47:
	vsetvli x5, x0, e16, m8, ta, ma
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsext.vf2_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vsext.vf2_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x31, 0
	add x28, x28, x31
	vle16.v v8, (x28)
vsext.vf2_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_user :
	vsext.vf2 v24, v8
	li x12,0xffffffffffffffff
	vmv.x.s x15, v24
	bne x12, x15, 1f
	vslide1down.vx v8, v24, x0
	li x12,0x7f
	vmv.x.s x15, v8
	bne x12, x15, 1f
	vslide1down.vx v24, v8, x0
	li x12,0x1
	vmv.x.s x15, v24
	bne x12, x15, 1f
	vslide1down.vx v8, v24, x0
	li x12,0x0
	vmv.x.s x15, v8
	bne x12, x15, 1f
	vslide1down.vx v24, v8, x0
	li x12,0x0
	vmv.x.s x15, v24
	bne x12, x15, 1f
	vslide1down.vx v8, v24, x0
	li x12,0xffffffffffffff80
	vmv.x.s x15, v8
	bne x12, x15, 1f
	vslide1down.vx v24, v8, x0
	li x12,0xffffffffffffffff
	vmv.x.s x15, v24
	bne x12, x15, 1f
	vslide1down.vx v8, v24, x0
	li x12,0x7f
	vmv.x.s x15, v8
	bne x12, x15, 1f
	vslide1down.vx v24, v8, x0
	li x12,0x0
	vmv.x.s x15, v24
	bne x12, x15, 1f
	vslide1down.vx v8, v24, x0
	li x12,0xffffffffffffff80
	vmv.x.s x15, v8
	bne x12, x15, 1f
	vslide1down.vx v24, v8, x0
	li x12,0x3
	vmv.x.s x15, v24
	bne x12, x15, 1f
	vslide1down.vx v8, v24, x0
	li x12,0x19
	vmv.x.s x15, v8
	bne x12, x15, 1f
	vslide1down.vx v24, v8, x0
	li x12,0x0
	vmv.x.s x15, v24
	bne x12, x15, 1f
	vslide1down.vx v8, v24, x0
	li x12,0x0
	vmv.x.s x15, v8
	bne x12, x15, 1f
	vslide1down.vx v24, v8, x0
	li x12,0xffffffffffffffd7
	vmv.x.s x15, v24
	bne x12, x15, 1f
	vslide1down.vx v8, v24, x0
	li x12,0xffffffffffffffca
	vmv.x.s x15, v8
	bne x12, x15, 1f
	vslide1down.vx v24, v8, x0
	li x12,0xffffffffffffffe7
	vmv.x.s x15, v24
	bne x12, x15, 1f
	vslide1down.vx v8, v24, x0
	li x12,0x8
	vmv.x.s x15, v8
	bne x12, x15, 1f
	vslide1down.vx v24, v8, x0
	li x12,0x1
	vmv.x.s x15, v24
	bne x12, x15, 1f
	vslide1down.vx v8, v24, x0
	li x12,0x0
	vmv.x.s x15, v8
	bne x12, x15, 1f
	vslide1down.vx v24, v8, x0
	li x12,0x0
	vmv.x.s x15, v24
	bne x12, x15, 1f
	vslide1down.vx v8, v24, x0
	li x12,0xffffffffffffff80
	vmv.x.s x15, v8
	bne x12, x15, 1f
	vslide1down.vx v24, v8, x0
	li x12,0x5c
	vmv.x.s x15, v24
	bne x12, x15, 1f
	vslide1down.vx v8, v24, x0
	li x12,0xffffffffffffff89
	vmv.x.s x15, v8
	bne x12, x15, 1f
	vslide1down.vx v24, v8, x0
	li x12,0xffffffffffffffff
	vmv.x.s x15, v24
	bne x12, x15, 1f
	vslide1down.vx v8, v24, x0
	li x12,0xffffffffffffffff
	vmv.x.s x15, v8
	bne x12, x15, 1f
	vslide1down.vx v24, v8, x0
	li x12,0xffffffffffffffca
	vmv.x.s x15, v24
	bne x12, x15, 1f
	vslide1down.vx v8, v24, x0
	li x12,0x0
	vmv.x.s x15, v8
	bne x12, x15, 1f
	vslide1down.vx v24, v8, x0
	li x12,0xffffffffffffffff
	vmv.x.s x15, v24
	bne x12, x15, 1f
	vslide1down.vx v8, v24, x0
	li x12,0x7f
	vmv.x.s x15, v8
	bne x12, x15, 1f
	vslide1down.vx v24, v8, x0
	li x12,0x1
	vmv.x.s x15, v24
	bne x12, x15, 1f
	vslide1down.vx v8, v24, x0
	li x12,0x0
	vmv.x.s x15, v8
	bne x12, x15, 1f
	vslide1down.vx v24, v8, x0
	li x12,0xffffffffffffffff
	vmv.x.s x15, v24
	bne x12, x15, 1f
	vslide1down.vx v8, v24, x0
	li x12,0xffffffffffffffff
	vmv.x.s x15, v8
	bne x12, x15, 1f
	vslide1down.vx v24, v8, x0
	li x12,0x17
	vmv.x.s x15, v24
	bne x12, x15, 1f
	vslide1down.vx v8, v24, x0
	li x12,0x0
	vmv.x.s x15, v8
	bne x12, x15, 1f
	vslide1down.vx v24, v8, x0
	li x12,0xffffffffffffffe9
	vmv.x.s x15, v24
	bne x12, x15, 1f
	vslide1down.vx v8, v24, x0
	li x12,0xffffffffffffffbf
	vmv.x.s x15, v8
	bne x12, x15, 1f
	vslide1down.vx v24, v8, x0
	li x12,0x1
	vmv.x.s x15, v24
	bne x12, x15, 1f
	vslide1down.vx v8, v24, x0
	li x12,0x0
	vmv.x.s x15, v8
	bne x12, x15, 1f
	vslide1down.vx v24, v8, x0
	li x12,0xffffffffffffffc9
	vmv.x.s x15, v24
	bne x12, x15, 1f
	vslide1down.vx v8, v24, x0
	li x12,0xfffffffffffffff7
	vmv.x.s x15, v8
	bne x12, x15, 1f
	vslide1down.vx v24, v8, x0
	li x12,0x8
	vmv.x.s x15, v24
	bne x12, x15, 1f
	vslide1down.vx v8, v24, x0
	li x12,0x0
	vmv.x.s x15, v8
	bne x12, x15, 1f
	vslide1down.vx v24, v8, x0
	li x12,0x5
	vmv.x.s x15, v24
	bne x12, x15, 1f
	vslide1down.vx v8, v24, x0
	li x12,0xffffffffffffffbf
	vmv.x.s x15, v8
	bne x12, x15, 1f
	vslide1down.vx v24, v8, x0
	li x12,0xffffffffffffffff
	vmv.x.s x15, v24
	bne x12, x15, 1f
	vslide1down.vx v8, v24, x0
	li x12,0x7f
	vmv.x.s x15, v8
	bne x12, x15, 1f
	vslide1down.vx v24, v8, x0
	li x12,0x0
	vmv.x.s x15, v24
	bne x12, x15, 1f
	vslide1down.vx v8, v24, x0
	li x12,0x0
	vmv.x.s x15, v8
	bne x12, x15, 1f
	vslide1down.vx v24, v8, x0
	li x12,0x35
	vmv.x.s x15, v24
	bne x12, x15, 1f
	vslide1down.vx v8, v24, x0
	li x12,0xffffffffffffffb3
	vmv.x.s x15, v8
	bne x12, x15, 1f
	vslide1down.vx v24, v8, x0
	li x12,0xffffffffffffffff
	vmv.x.s x15, v24
	bne x12, x15, 1f
	vslide1down.vx v8, v24, x0
	li x12,0xffffffffffffffff
	vmv.x.s x15, v8
	bne x12, x15, 1f
	vslide1down.vx v24, v8, x0
	li x12,0x63
	vmv.x.s x15, v24
	bne x12, x15, 1f
	vslide1down.vx v8, v24, x0
	li x12,0x0
	vmv.x.s x15, v8
	bne x12, x15, 1f
	vslide1down.vx v24, v8, x0
	li x12,0xffffffffffffffae
	vmv.x.s x15, v24
	bne x12, x15, 1f
	vslide1down.vx v8, v24, x0
	li x12,0xffffffffffffffa0
	vmv.x.s x15, v8
	bne x12, x15, 1f
	vslide1down.vx v24, v8, x0
	li x12,0x75
	vmv.x.s x15, v24
	bne x12, x15, 1f
	vslide1down.vx v8, v24, x0
	li x12,0xffffffffffffffbe
	vmv.x.s x15, v8
	bne x12, x15, 1f
	vslide1down.vx v24, v8, x0
	li x12,0xffffffffffffffff
	vmv.x.s x15, v24
	bne x12, x15, 1f
	vslide1down.vx v8, v24, x0
	li x12,0x7f
	vmv.x.s x15, v8
	bne x12, x15, 1f
	vslide1down.vx v24, v8, x0
	li x12,0xffffffffffffff9a
	vmv.x.s x15, v24
	bne x12, x15, 1f
	vslide1down.vx v8, v24, x0
	li x12,0xffffffffffffffd6
	vmv.x.s x15, v8
	bne x12, x15, 1f
	vslide1down.vx v24, v8, x0
	li x12,0xffffffffffffffff
	vmv.x.s x15, v24
	bne x12, x15, 1f
	vslide1down.vx v8, v24, x0
	li x12,0xffffffffffffffff
	vmv.x.s x15, v8
	bne x12, x15, 1f
	vslide1down.vx v24, v8, x0
	li x12,0xffffffffffffffb9
	vmv.x.s x15, v24
	bne x12, x15, 1f
	vslide1down.vx v8, v24, x0
	li x12,0x1
	vmv.x.s x15, v8
	bne x12, x15, 1f
	vslide1down.vx v24, v8, x0
	li x12,0x0
	vmv.x.s x15, v24
	bne x12, x15, 1f
	vslide1down.vx v8, v24, x0
	li x12,0xffffffffffffff80
	vmv.x.s x15, v8
	bne x12, x15, 1f
	vslide1down.vx v24, v8, x0
	li x12,0xffffffffffffffff
	vmv.x.s x15, v24
	bne x12, x15, 1f
	vslide1down.vx v8, v24, x0
	li x12,0xffffffffffffffff
	vmv.x.s x15, v8
	bne x12, x15, 1f
	vslide1down.vx v24, v8, x0
	li x12,0xffffffffffffffff
	vmv.x.s x15, v24
	bne x12, x15, 1f
	vslide1down.vx v8, v24, x0
	li x12,0x7f
	vmv.x.s x15, v8
	bne x12, x15, 1f
	vslide1down.vx v24, v8, x0
	li x12,0x0
	vmv.x.s x15, v24
	bne x12, x15, 1f
	vslide1down.vx v8, v24, x0
	li x12,0xffffffffffffff80
	vmv.x.s x15, v8
	bne x12, x15, 1f
	vslide1down.vx v24, v8, x0
	li x12,0xffffffffffffffff
	vmv.x.s x15, v24
	bne x12, x15, 1f
	vslide1down.vx v8, v24, x0
	li x12,0x7f
	vmv.x.s x15, v8
	bne x12, x15, 1f
	vslide1down.vx v24, v8, x0
	li x12,0xffffffffffffffff
	vmv.x.s x15, v24
	bne x12, x15, 1f
	vslide1down.vx v8, v24, x0
	li x12,0xffffffffffffffff
	vmv.x.s x15, v8
	bne x12, x15, 1f
	vslide1down.vx v24, v8, x0
	li x12,0xffffffffffffffce
	vmv.x.s x15, v24
	bne x12, x15, 1f
	vslide1down.vx v8, v24, x0
	li x12,0xffffffffffffffa5
	vmv.x.s x15, v8
	bne x12, x15, 1f
	vslide1down.vx v24, v8, x0
	li x12,0xfffffffffffffffe
	vmv.x.s x15, v24
	bne x12, x15, 1f
	vslide1down.vx v8, v24, x0
	li x12,0xffffffffffffffdd
	vmv.x.s x15, v8
	bne x12, x15, 1f
	vslide1down.vx v24, v8, x0
	li x12,0xffffffffffffffd1
	vmv.x.s x15, v24
	bne x12, x15, 1f
	vslide1down.vx v8, v24, x0
	li x12,0xffffffffffffff88
	vmv.x.s x15, v8
	bne x12, x15, 1f
	vslide1down.vx v24, v8, x0
	li x12,0xffffffffffffffff
	vmv.x.s x15, v24
	bne x12, x15, 1f
	vslide1down.vx v8, v24, x0
	li x12,0xffffffffffffffff
	vmv.x.s x15, v8
	bne x12, x15, 1f
	vslide1down.vx v24, v8, x0
	li x12,0x0
	vmv.x.s x15, v24
	bne x12, x15, 1f
	vslide1down.vx v8, v24, x0
	li x12,0xffffffffffffff80
	vmv.x.s x15, v8
	bne x12, x15, 1f
	vslide1down.vx v24, v8, x0
	li x12,0x61
	vmv.x.s x15, v24
	bne x12, x15, 1f
	vslide1down.vx v8, v24, x0
	li x12,0x6
	vmv.x.s x15, v8
	bne x12, x15, 1f
	vslide1down.vx v24, v8, x0
	li x12,0xffffffffffffff81
	vmv.x.s x15, v24
	bne x12, x15, 1f
	vslide1down.vx v8, v24, x0
	li x12,0xffffffffffffffd0
	vmv.x.s x15, v8
	bne x12, x15, 1f
	vslide1down.vx v24, v8, x0
	li x12,0x62
	vmv.x.s x15, v24
	bne x12, x15, 1f
	vslide1down.vx v8, v24, x0
	li x12,0xffffffffffffffb5
	vmv.x.s x15, v8
	bne x12, x15, 1f
	vslide1down.vx v24, v8, x0
	li x12,0xffffffffffffffeb
	vmv.x.s x15, v24
	bne x12, x15, 1f
	vslide1down.vx v8, v24, x0
	li x12,0x3c
	vmv.x.s x15, v8
	bne x12, x15, 1f
	vslide1down.vx v24, v8, x0
	li x12,0xffffffffffffffff
	vmv.x.s x15, v24
	bne x12, x15, 1f
	vslide1down.vx v8, v24, x0
	li x12,0xffffffffffffffff
	vmv.x.s x15, v8
	bne x12, x15, 1f
	vslide1down.vx v24, v8, x0
	li x12,0x2e
	vmv.x.s x15, v24
	bne x12, x15, 1f
	vslide1down.vx v8, v24, x0
	li x12,0xffffffffffffff94
	vmv.x.s x15, v8
	bne x12, x15, 1f
	vslide1down.vx v24, v8, x0
	li x12,0x0
	vmv.x.s x15, v24
	bne x12, x15, 1f
	vslide1down.vx v8, v24, x0
	li x12,0x0
	vmv.x.s x15, v8
	bne x12, x15, 1f
	vslide1down.vx v24, v8, x0
	li x12,0xffffffffffffffff
	vmv.x.s x15, v24
	bne x12, x15, 1f
	vslide1down.vx v8, v24, x0
	li x12,0xffffffffffffffff
	vmv.x.s x15, v8
	bne x12, x15, 1f
	vslide1down.vx v24, v8, x0
	li x12,0x0
	vmv.x.s x15, v24
	bne x12, x15, 1f
	vslide1down.vx v8, v24, x0
	li x12,0x0
	vmv.x.s x15, v8
	bne x12, x15, 1f
	vslide1down.vx v24, v8, x0
	li x12,0x0
	vmv.x.s x15, v24
	bne x12, x15, 1f
	vslide1down.vx v8, v24, x0
	li x12,0xffffffffffffff80
	vmv.x.s x15, v8
	bne x12, x15, 1f
	vslide1down.vx v24, v8, x0
	li x12,0xffffffffffffff91
	vmv.x.s x15, v24
	bne x12, x15, 1f
	vslide1down.vx v8, v24, x0
	li x12,0xffffffffffffffa2
	vmv.x.s x15, v8
	bne x12, x15, 1f
	vslide1down.vx v24, v8, x0
	li x12,0xffffffffffffffff
	vmv.x.s x15, v24
	bne x12, x15, 1f
	vslide1down.vx v8, v24, x0
	li x12,0xffffffffffffffff
	vmv.x.s x15, v8
	bne x12, x15, 1f
	vslide1down.vx v24, v8, x0
	li x12,0xffffffffffffffff
	vmv.x.s x15, v24
	bne x12, x15, 1f
	vslide1down.vx v8, v24, x0
	li x12,0xffffffffffffffff
	vmv.x.s x15, v8
	bne x12, x15, 1f
	vslide1down.vx v24, v8, x0
	li x12,0xffffffffffffffff
	vmv.x.s x15, v24
	bne x12, x15, 1f
	vslide1down.vx v8, v24, x0
	li x12,0xffffffffffffffff
	vmv.x.s x15, v8
	bne x12, x15, 1f
	vslide1down.vx v24, v8, x0
	li x12,0xffffffffffffffff
	vmv.x.s x15, v24
	bne x12, x15, 1f
	vslide1down.vx v8, v24, x0
	li x12,0x7f
	vmv.x.s x15, v8
	bne x12, x15, 1f
	vslide1down.vx v24, v8, x0
	li x12,0x0
	vmv.x.s x15, v24
	bne x12, x15, 1f
	vslide1down.vx v8, v24, x0
	li x12,0x0
	vmv.x.s x15, v8
	bne x12, x15, 1f
	vslide1down.vx v24, v8, x0
	li x12,0x15
	vmv.x.s x15, v24
	bne x12, x15, 1f
	vslide1down.vx v8, v24, x0
	li x12,0x1d
	vmv.x.s x15, v8
	bne x12, x15, 1f
	vslide1down.vx v24, v8, x0
	li x12,0x7c
	vmv.x.s x15, v24
	bne x12, x15, 1f
	vslide1down.vx v8, v24, x0
	li x12,0xffffffffffffffef
	vmv.x.s x15, v8
	bne x12, x15, 1f
	vslide1down.vx v24, v8, x0
	li x12,0xffffffffffffffb8
	vmv.x.s x15, v24
	bne x12, x15, 1f
	vslide1down.vx v8, v24, x0
	li x12,0x4
	vmv.x.s x15, v8
	bne x12, x15, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test48 : VMERGE.VIM
########################

;#discrete_test(test=test48)
test48:
	vsetivli x5, 0x1f, e32, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m4_32_1_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m4_32_1_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m4_32_1_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vim_0_m4_32_1_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmerge.vim_0_m4_32_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x17, 0
	add x23, x23, x17
	vle32.v v8, (x23)
	li x23, vreg_inits_0_vmerge.vim_0_m4_32_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x17, 1024
	add x23, x23, x17
	vle32.v v12, (x23)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m4_32_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m4_32_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m4_32_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_m4_32_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmerge.vim_0_m4_32_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x17, 0
	add x23, x23, x17
	vle64.v v0, (x23)
	vsetivli x5, 0x1f, e32, m4, ta, mu
vmerge.vim_0_m4_32_1_0_vsetivli_vlmax_mask_disable_user :
	vmerge.vim v8, v12, -2, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VMSLEU.VI
########################

;#discrete_test(test=test49)
test49:
	vsetvli x5, x0, e32, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vi_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmsleu.vi_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x22, 0
	add x4, x4, x22
	vle32.v v17, (x4)
	li x4, vreg_inits_0_vmsleu.vi_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x22, 128
	add x4, x4, x22
	vle32.v v21, (x4)
vmsleu.vi_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_user :
	vmsleu.vi v21, v17, -11
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsleu.vi_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 32
	li x18, 0x97
	li x25, 8
	vsetvl x5, x25, x18
	li x18, vreg_inits_0_vmsleu.vi_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x25, 0
	add x18, x18, x25
	vle32.v v25, (x18)
	# Vtype is: vlmul = 1, vsew = 8
	li x18, 0x80
	li x25, 32
	vsetvl x5, x25, x18
	li x18, vreg_inits_0_vmsleu.vi_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x25, 256
	add x18, x18, x25
	vle8.v v0, (x18)
	vmsne.vv v0, v21, v25
	vfirst.m x18, v0
	li x25, -1
	beq x18, x25, 3f
	li x25, 3
	blt x18, x25, 1f
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
# test50 : VFMACC.VF
########################

;#discrete_test(test=test50)
test50:
	li x24,0
	li x4, 0x4e
	vsetvl x5, x24, x4
;#random_addr(name=VFMACC.VF_0_MF4_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMACC.VF_0_MF4_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMACC.VF_0_MF4_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMACC.VF_0_MF4_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x9, VFMACC.VF_0_MF4_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f24, 0x0(x9)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_mf4_16_1_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_mf4_16_1_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vf_0_mf4_16_1_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmacc.vf_0_mf4_16_1_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfmacc.vf_0_mf4_16_1_0_vsetvl_zero_nomask_disable_user_lin
	li x19, 0
	add x21, x21, x19
	vle16.v v22, (x21)
	li x21, vreg_inits_0_vfmacc.vf_0_mf4_16_1_0_vsetvl_zero_nomask_disable_user_lin
	li x19, 64
	add x21, x21, x19
	vle16.v v10, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vf_0_mf4_16_1_0_vsetvl_zero_nomask_disable_user :
	vfmacc.vf v10, f24, v22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VMULH.VV
########################

;#discrete_test(test=test51)
test51:
	li x17,0
	li x9, 0x43
	vsetvl x5, x17, x9
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m8_8_1_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m8_8_1_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m8_8_1_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulh.vv_0_m8_8_1_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmulh.vv_0_m8_8_1_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmulh.vv_0_m8_8_1_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmulh.vv_0_m8_8_1_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_1_vmulh.vv_0_m8_8_1_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmulh.vv_0_m8_8_1_0_vsetvl_zero_nomask_disable_user_lin
	li x28, 0
	add x13, x13, x28
	vle8.v v16, (x13)
	li x13, vreg_inits_0_vmulh.vv_0_m8_8_1_0_vsetvl_zero_nomask_disable_user_lin
	li x28, 2048
	add x13, x13, x28
	vle8.v v0, (x13)
	li x13, vreg_inits_1_vmulh.vv_0_m8_8_1_0_vsetvl_zero_nomask_disable_user_lin
	li x28, 0
	add x13, x13, x28
	vle8.v v8, (x13)
vmulh.vv_0_m8_8_1_0_vsetvl_zero_nomask_disable_user :
	vmulh.vv v8, v16, v0
	li x18, 0x40
	li x15, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x15, x18
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VFNMADD.VF
########################

;#discrete_test(test=test52)
test52:
	vsetvli x5, x0, e16, m8, tu, mu
;#random_addr(name=VFNMADD.VF_0_M8_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_M8_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_M8_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFNMADD.VF_0_M8_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x3, VFNMADD.VF_0_M8_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f4, 0x0(x3)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfnmadd.vf_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x9, 0
	add x31, x31, x9
	vle16.v v24, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user :
	vfnmadd.vf v24, f4, v24
	li x16,0xffffffffffffd0b5
	vmv.x.s x8, v24
	bne x16, x8, 1f
	vslide1down.vx v0, v24, x0
	li x16,0xffffffffffffa5f2
	vmv.x.s x8, v0
	bne x16, x8, 1f
	vslide1down.vx v24, v0, x0
	li x16,0xffffffffffffb317
	vmv.x.s x8, v24
	bne x16, x8, 1f
	vslide1down.vx v0, v24, x0
	li x16,0xffffffffffff9eb4
	vmv.x.s x8, v0
	bne x16, x8, 1f
	vslide1down.vx v24, v0, x0
	li x16,0xfffffffffffff8d8
	vmv.x.s x8, v24
	bne x16, x8, 1f
	vslide1down.vx v0, v24, x0
	li x16,0x579c
	vmv.x.s x8, v0
	bne x16, x8, 1f
	vslide1down.vx v24, v0, x0
	li x16,0xffffffffffffe5ba
	vmv.x.s x8, v24
	bne x16, x8, 1f
	vslide1down.vx v0, v24, x0
	li x16,0x415f
	vmv.x.s x8, v0
	bne x16, x8, 1f
	vslide1down.vx v24, v0, x0
	li x16,0x6b06
	vmv.x.s x8, v24
	bne x16, x8, 1f
	vslide1down.vx v0, v24, x0
	li x16,0x6c98
	vmv.x.s x8, v0
	bne x16, x8, 1f
	vslide1down.vx v24, v0, x0
	li x16,0xfffffffffffff027
	vmv.x.s x8, v24
	bne x16, x8, 1f
	vslide1down.vx v0, v24, x0
	li x16,0xfffffffffffffc00
	vmv.x.s x8, v0
	bne x16, x8, 1f
	vslide1down.vx v24, v0, x0
	li x16,0xffffffffffffc7dc
	vmv.x.s x8, v24
	bne x16, x8, 1f
	vslide1down.vx v0, v24, x0
	li x16,0x7b7c
	vmv.x.s x8, v0
	bne x16, x8, 1f
	vslide1down.vx v24, v0, x0
	li x16,0x48eb
	vmv.x.s x8, v24
	bne x16, x8, 1f
	vslide1down.vx v0, v24, x0
	li x16,0x6712
	vmv.x.s x8, v0
	bne x16, x8, 1f
	vslide1down.vx v24, v0, x0
	li x16,0xffffffffffffe2ce
	vmv.x.s x8, v24
	bne x16, x8, 1f
	vslide1down.vx v0, v24, x0
	li x16,0x6781
	vmv.x.s x8, v0
	bne x16, x8, 1f
	vslide1down.vx v24, v0, x0
	li x16,0xffffffffffffc13b
	vmv.x.s x8, v24
	bne x16, x8, 1f
	vslide1down.vx v0, v24, x0
	li x16,0x6b8a
	vmv.x.s x8, v0
	bne x16, x8, 1f
	vslide1down.vx v24, v0, x0
	li x16,0x4856
	vmv.x.s x8, v24
	bne x16, x8, 1f
	vslide1down.vx v0, v24, x0
	li x16,0xffffffffffffb472
	vmv.x.s x8, v0
	bne x16, x8, 1f
	vslide1down.vx v24, v0, x0
	li x16,0xffffffffffffdd43
	vmv.x.s x8, v24
	bne x16, x8, 1f
	vslide1down.vx v0, v24, x0
	li x16,0x2c5d
	vmv.x.s x8, v0
	bne x16, x8, 1f
	vslide1down.vx v24, v0, x0
	li x16,0x28b5
	vmv.x.s x8, v24
	bne x16, x8, 1f
	vslide1down.vx v0, v24, x0
	li x16,0xffffffffffffb603
	vmv.x.s x8, v0
	bne x16, x8, 1f
	vslide1down.vx v24, v0, x0
	li x16,0xffffffffffff93f0
	vmv.x.s x8, v24
	bne x16, x8, 1f
	vslide1down.vx v0, v24, x0
	li x16,0xffffffffffff8cf0
	vmv.x.s x8, v0
	bne x16, x8, 1f
	vslide1down.vx v24, v0, x0
	li x16,0x54d
	vmv.x.s x8, v24
	bne x16, x8, 1f
	vslide1down.vx v0, v24, x0
	li x16,0xffffffffffff9712
	vmv.x.s x8, v0
	bne x16, x8, 1f
	vslide1down.vx v24, v0, x0
	li x16,0x7c00
	vmv.x.s x8, v24
	bne x16, x8, 1f
	vslide1down.vx v0, v24, x0
	li x16,0x28a1
	vmv.x.s x8, v0
	bne x16, x8, 1f
	vslide1down.vx v24, v0, x0
	li x16,0xffffffffffff9f6b
	vmv.x.s x8, v24
	bne x16, x8, 1f
	vslide1down.vx v0, v24, x0
	li x16,0x1a62
	vmv.x.s x8, v0
	bne x16, x8, 1f
	vslide1down.vx v24, v0, x0
	li x16,0x311c
	vmv.x.s x8, v24
	bne x16, x8, 1f
	vslide1down.vx v0, v24, x0
	li x16,0xffffffffffff8eea
	vmv.x.s x8, v0
	bne x16, x8, 1f
	vslide1down.vx v24, v0, x0
	li x16,0x6c96
	vmv.x.s x8, v24
	bne x16, x8, 1f
	vslide1down.vx v0, v24, x0
	li x16,0xffffffffffff94d2
	vmv.x.s x8, v0
	bne x16, x8, 1f
	vslide1down.vx v24, v0, x0
	li x16,0xffffffffffffc036
	vmv.x.s x8, v24
	bne x16, x8, 1f
	vslide1down.vx v0, v24, x0
	li x16,0xffffffffffffc418
	vmv.x.s x8, v0
	bne x16, x8, 1f
	vslide1down.vx v24, v0, x0
	li x16,0xffffffffffffe833
	vmv.x.s x8, v24
	bne x16, x8, 1f
	vslide1down.vx v0, v24, x0
	li x16,0x54fe
	vmv.x.s x8, v0
	bne x16, x8, 1f
	vslide1down.vx v24, v0, x0
	li x16,0xffffffffffffc55b
	vmv.x.s x8, v24
	bne x16, x8, 1f
	vslide1down.vx v0, v24, x0
	li x16,0x5052
	vmv.x.s x8, v0
	bne x16, x8, 1f
	vslide1down.vx v24, v0, x0
	li x16,0x49cb
	vmv.x.s x8, v24
	bne x16, x8, 1f
	vslide1down.vx v0, v24, x0
	li x16,0xffffffffffffcde5
	vmv.x.s x8, v0
	bne x16, x8, 1f
	vslide1down.vx v24, v0, x0
	li x16,0xffffffffffff9b4c
	vmv.x.s x8, v24
	bne x16, x8, 1f
	vslide1down.vx v0, v24, x0
	li x16,0x3d1e
	vmv.x.s x8, v0
	bne x16, x8, 1f
	vslide1down.vx v24, v0, x0
	li x16,0x79e3
	vmv.x.s x8, v24
	bne x16, x8, 1f
	vslide1down.vx v0, v24, x0
	li x16,0x7ad9
	vmv.x.s x8, v0
	bne x16, x8, 1f
	vslide1down.vx v24, v0, x0
	li x16,0x1540
	vmv.x.s x8, v24
	bne x16, x8, 1f
	vslide1down.vx v0, v24, x0
	li x16,0xffffffffffffa831
	vmv.x.s x8, v0
	bne x16, x8, 1f
	vslide1down.vx v24, v0, x0
	li x16,0x5573
	vmv.x.s x8, v24
	bne x16, x8, 1f
	vslide1down.vx v0, v24, x0
	li x16,0x1823
	vmv.x.s x8, v0
	bne x16, x8, 1f
	vslide1down.vx v24, v0, x0
	li x16,0xffffffffffffe838
	vmv.x.s x8, v24
	bne x16, x8, 1f
	vslide1down.vx v0, v24, x0
	li x16,0x2656
	vmv.x.s x8, v0
	bne x16, x8, 1f
	vslide1down.vx v24, v0, x0
	li x16,0xffffffffffffcde1
	vmv.x.s x8, v24
	bne x16, x8, 1f
	vslide1down.vx v0, v24, x0
	li x16,0xffffffffffff888c
	vmv.x.s x8, v0
	bne x16, x8, 1f
	vslide1down.vx v24, v0, x0
	li x16,0xfffffffffffff79c
	vmv.x.s x8, v24
	bne x16, x8, 1f
	vslide1down.vx v0, v24, x0
	li x16,0xfffffffffffff9ee
	vmv.x.s x8, v0
	bne x16, x8, 1f
	vslide1down.vx v24, v0, x0
	li x16,0xffffffffffffbd4a
	vmv.x.s x8, v24
	bne x16, x8, 1f
	vslide1down.vx v0, v24, x0
	li x16,0xffffffffffffae12
	vmv.x.s x8, v0
	bne x16, x8, 1f
	vslide1down.vx v24, v0, x0
	li x16,0x48b0
	vmv.x.s x8, v24
	bne x16, x8, 1f
	vslide1down.vx v0, v24, x0
	li x16,0x549c
	vmv.x.s x8, v0
	bne x16, x8, 1f
	vslide1down.vx v24, v0, x0
	li x16,0xffffffffffffa12c
	vmv.x.s x8, v24
	bne x16, x8, 1f
	vslide1down.vx v0, v24, x0
	li x16,0xb85
	vmv.x.s x8, v0
	bne x16, x8, 1f
	vslide1down.vx v24, v0, x0
	li x16,0xfffffffffffffc00
	vmv.x.s x8, v24
	bne x16, x8, 1f
	vslide1down.vx v0, v24, x0
	li x16,0x1c69
	vmv.x.s x8, v0
	bne x16, x8, 1f
	vslide1down.vx v24, v0, x0
	li x16,0x1ff7
	vmv.x.s x8, v24
	bne x16, x8, 1f
	vslide1down.vx v0, v24, x0
	li x16,0x5c5d
	vmv.x.s x8, v0
	bne x16, x8, 1f
	vslide1down.vx v24, v0, x0
	li x16,0xffffffffffffa1c9
	vmv.x.s x8, v24
	bne x16, x8, 1f
	vslide1down.vx v0, v24, x0
	li x16,0xffffffffffffaedf
	vmv.x.s x8, v0
	bne x16, x8, 1f
	vslide1down.vx v24, v0, x0
	li x16,0x1f85
	vmv.x.s x8, v24
	bne x16, x8, 1f
	vslide1down.vx v0, v24, x0
	li x16,0x66e7
	vmv.x.s x8, v0
	bne x16, x8, 1f
	vslide1down.vx v24, v0, x0
	li x16,0xfffffffffffffc00
	vmv.x.s x8, v24
	bne x16, x8, 1f
	vslide1down.vx v0, v24, x0
	li x16,0x3d14
	vmv.x.s x8, v0
	bne x16, x8, 1f
	vslide1down.vx v24, v0, x0
	li x16,0xffffffffffffbbe2
	vmv.x.s x8, v24
	bne x16, x8, 1f
	vslide1down.vx v0, v24, x0
	li x16,0xe80
	vmv.x.s x8, v0
	bne x16, x8, 1f
	vslide1down.vx v24, v0, x0
	li x16,0xffffffffffffadad
	vmv.x.s x8, v24
	bne x16, x8, 1f
	vslide1down.vx v0, v24, x0
	li x16,0x1b0d
	vmv.x.s x8, v0
	bne x16, x8, 1f
	vslide1down.vx v24, v0, x0
	li x16,0xffffffffffff8162
	vmv.x.s x8, v24
	bne x16, x8, 1f
	vslide1down.vx v0, v24, x0
	li x16,0xffffffffffffb0ad
	vmv.x.s x8, v0
	bne x16, x8, 1f
	vslide1down.vx v24, v0, x0
	li x16,0x2bb5
	vmv.x.s x8, v24
	bne x16, x8, 1f
	vslide1down.vx v0, v24, x0
	li x16,0x39b8
	vmv.x.s x8, v0
	bne x16, x8, 1f
	vslide1down.vx v24, v0, x0
	li x16,0xffffffffffffe10a
	vmv.x.s x8, v24
	bne x16, x8, 1f
	vslide1down.vx v0, v24, x0
	li x16,0xffffffffffffc017
	vmv.x.s x8, v0
	bne x16, x8, 1f
	vslide1down.vx v24, v0, x0
	li x16,0xffffffffffffaf9b
	vmv.x.s x8, v24
	bne x16, x8, 1f
	vslide1down.vx v0, v24, x0
	li x16,0xffffffffffffbe1c
	vmv.x.s x8, v0
	bne x16, x8, 1f
	vslide1down.vx v24, v0, x0
	li x16,0xffffffffffff97c3
	vmv.x.s x8, v24
	bne x16, x8, 1f
	vslide1down.vx v0, v24, x0
	li x16,0xffffffffffffdc64
	vmv.x.s x8, v0
	bne x16, x8, 1f
	vslide1down.vx v24, v0, x0
	li x16,0x173a
	vmv.x.s x8, v24
	bne x16, x8, 1f
	vslide1down.vx v0, v24, x0
	li x16,0x21b8
	vmv.x.s x8, v0
	bne x16, x8, 1f
	vslide1down.vx v24, v0, x0
	li x16,0xfffffffffffff1a8
	vmv.x.s x8, v24
	bne x16, x8, 1f
	vslide1down.vx v0, v24, x0
	li x16,0xffffffffffffb642
	vmv.x.s x8, v0
	bne x16, x8, 1f
	vslide1down.vx v24, v0, x0
	li x16,0xffffffffffff9968
	vmv.x.s x8, v24
	bne x16, x8, 1f
	vslide1down.vx v0, v24, x0
	li x16,0xffffffffffffd4a3
	vmv.x.s x8, v0
	bne x16, x8, 1f
	vslide1down.vx v24, v0, x0
	li x16,0x581d
	vmv.x.s x8, v24
	bne x16, x8, 1f
	vslide1down.vx v0, v24, x0
	li x16,0x2e3a
	vmv.x.s x8, v0
	bne x16, x8, 1f
	vslide1down.vx v24, v0, x0
	li x16,0x2431
	vmv.x.s x8, v24
	bne x16, x8, 1f
	vslide1down.vx v0, v24, x0
	li x16,0x7c00
	vmv.x.s x8, v0
	bne x16, x8, 1f
	vslide1down.vx v24, v0, x0
	li x16,0xffffffffffffc005
	vmv.x.s x8, v24
	bne x16, x8, 1f
	vslide1down.vx v0, v24, x0
	li x16,0xfffffffffffff71b
	vmv.x.s x8, v0
	bne x16, x8, 1f
	vslide1down.vx v24, v0, x0
	li x16,0x5e89
	vmv.x.s x8, v24
	bne x16, x8, 1f
	vslide1down.vx v0, v24, x0
	li x16,0xe14
	vmv.x.s x8, v0
	bne x16, x8, 1f
	vslide1down.vx v24, v0, x0
	li x16,0x35c2
	vmv.x.s x8, v24
	bne x16, x8, 1f
	vslide1down.vx v0, v24, x0
	li x16,0x7104
	vmv.x.s x8, v0
	bne x16, x8, 1f
	vslide1down.vx v24, v0, x0
	li x16,0xffffffffffffd4d1
	vmv.x.s x8, v24
	bne x16, x8, 1f
	vslide1down.vx v0, v24, x0
	li x16,0xffffffffffffdeff
	vmv.x.s x8, v0
	bne x16, x8, 1f
	vslide1down.vx v24, v0, x0
	li x16,0x153a
	vmv.x.s x8, v24
	bne x16, x8, 1f
	vslide1down.vx v0, v24, x0
	li x16,0xffffffffffffbb8f
	vmv.x.s x8, v0
	bne x16, x8, 1f
	vslide1down.vx v24, v0, x0
	li x16,0xffffffffffff8706
	vmv.x.s x8, v24
	bne x16, x8, 1f
	vslide1down.vx v0, v24, x0
	li x16,0xa42
	vmv.x.s x8, v0
	bne x16, x8, 1f
	vslide1down.vx v24, v0, x0
	li x16,0x6745
	vmv.x.s x8, v24
	bne x16, x8, 1f
	vslide1down.vx v0, v24, x0
	li x16,0xffffffffffff91b6
	vmv.x.s x8, v0
	bne x16, x8, 1f
	vslide1down.vx v24, v0, x0
	li x16,0xffffffffffffbd72
	vmv.x.s x8, v24
	bne x16, x8, 1f
	vslide1down.vx v0, v24, x0
	li x16,0xffffffffffffc558
	vmv.x.s x8, v0
	bne x16, x8, 1f
	vslide1down.vx v24, v0, x0
	li x16,0x3568
	vmv.x.s x8, v24
	bne x16, x8, 1f
	vslide1down.vx v0, v24, x0
	li x16,0x57a4
	vmv.x.s x8, v0
	bne x16, x8, 1f
	vslide1down.vx v24, v0, x0
	li x16,0x19d4
	vmv.x.s x8, v24
	bne x16, x8, 1f
	vslide1down.vx v0, v24, x0
	li x16,0xffffffffffffb0d6
	vmv.x.s x8, v0
	bne x16, x8, 1f
	vslide1down.vx v24, v0, x0
	li x16,0x56ab
	vmv.x.s x8, v24
	bne x16, x8, 1f
	vslide1down.vx v0, v24, x0
	li x16,0xffffffffffffe118
	vmv.x.s x8, v0
	bne x16, x8, 1f
	vslide1down.vx v24, v0, x0
	li x16,0x3b7
	vmv.x.s x8, v24
	bne x16, x8, 1f
	vslide1down.vx v0, v24, x0
	li x16,0xfffffffffffff89b
	vmv.x.s x8, v0
	bne x16, x8, 1f
	vslide1down.vx v24, v0, x0
	li x16,0x3dcc
	vmv.x.s x8, v24
	bne x16, x8, 1f
	vslide1down.vx v0, v24, x0
	li x16,0xffffffffffff9c15
	vmv.x.s x8, v0
	bne x16, x8, 1f
	vslide1down.vx v24, v0, x0
	li x16,0x4c4f
	vmv.x.s x8, v24
	bne x16, x8, 1f
	vslide1down.vx v0, v24, x0
	li x16,0xffffffffffffa134
	vmv.x.s x8, v0
	bne x16, x8, 1f
	li x16,0x0000000000000007
	csrr x8, fflags
	bne x16, x8, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test53 : VMADD.VV
########################

;#discrete_test(test=test53)
test53:
	vsetvli x5, x0, e32, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vmadd.vv_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmadd.vv_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmadd.vv_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x23, 0
	add x5, x5, x23
	vle32.v v4, (x5)
	li x5, vreg_inits_0_vmadd.vv_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x23, 128
	add x5, x5, x23
	vle32.v v28, (x5)
	li x5, vreg_inits_0_vmadd.vv_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x23, 256
	add x5, x5, x23
	vle32.v v16, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_user :
	vmadd.vv v16, v28, v4
	li x25,0x5a559df
	vmv.x.s x2, v16
	bne x25, x2, 1f
	vslide1down.vx v10, v16, x0
	li x25,0x6dccd
	vmv.x.s x2, v10
	bne x25, x2, 1f
	vslide1down.vx v16, v10, x0
	li x25,0xffffffffa2465aac
	vmv.x.s x2, v16
	bne x25, x2, 1f
	vslide1down.vx v10, v16, x0
	li x25,0x22e
	vmv.x.s x2, v10
	bne x25, x2, 1f
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
	vsetvli x5, x0, e32, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vfmin.vv_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmin.vv_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfmin.vv_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x2, 0
	add x16, x16, x2
	vle32.v v18, (x16)
	li x16, vreg_inits_0_vfmin.vv_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x2, 128
	add x16, x16, x2
	vle32.v v20, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_user :
	vfmin.vv v21, v18, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test55 : VADD.VI
########################

;#discrete_test(test=test55)
test55:
	vsetivli x5, 0x0, e16, m2, ta, ma
;#random_addr(name=vreg_inits_0_vadd.vi_0_m2_16_1_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m2_16_1_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m2_16_1_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vadd.vi_0_m2_16_1_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vadd.vi_0_m2_16_1_1_vsetivli_zero_mask_disable_user_lin
	li x11, 0
	add x29, x29, x11
	vle16.v v18, (x29)
	li x29, vreg_inits_0_vadd.vi_0_m2_16_1_1_vsetivli_zero_mask_disable_user_lin
	li x11, 512
	add x29, x29, x11
	vle16.v v20, (x29)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vadd.vi_0_m2_16_1_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m2_16_1_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m2_16_1_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vadd.vi_0_m2_16_1_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vadd.vi_0_m2_16_1_1_vsetivli_zero_mask_disable_user_mask_lin
	li x11, 0
	add x29, x29, x11
	vle64.v v0, (x29)
	vsetivli x5, 0x0, e16, m2, ta, ma
vadd.vi_0_m2_16_1_1_vsetivli_zero_mask_disable_user :
	vadd.vi v20, v18, 12, v0.t
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
            .dword 3061009136
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, scause
csrr t0, scounteren
csrr t0, sstatus
csrr t0, stvec
csrr t0, sscratch
csrr t0, senvcfg
csrr t0, sepc
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
    .dword test19
    .dword test38
    .dword test15
    .dword test47
    .dword test11
    .dword test33
    .dword test3
    .dword test5
    .dword test2
    .dword test37
    .dword test16
    .dword test18
    .dword test52
    .dword test21
    .dword test27
    .dword test22
    .dword test55
    .dword test41
    .dword test14
    .dword test43
    .dword test34
    .dword test25
    .dword test40
    .dword test1
    .dword test50
    .dword test12
    .dword test10
    .dword test26
    .dword test48
    .dword test44
    .dword test7
    .dword test51
    .dword test39
    .dword test32
    .dword test20
    .dword test29
    .dword test23
    .dword test31
    .dword test36
    .dword test42
    .dword test53
    .dword test24
    .dword test6
    .dword test45
    .dword test54
    .dword test8
    .dword test17
    .dword test30
    .dword test35
    .dword test9
    .dword test28
    .dword test49
    .dword test46
    .dword test4
    .dword test13


        
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

;#init_memory @VFMSUB.VF_0_MF2_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFMSUB.VF_0_MF2_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff3842
;#init_memory @vreg_inits_0_vfmsub.vf_0_mf2_16_0_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmsub.vf_0_mf2_16_0_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x6d5b, 0x9555, 0x6225, 0xa69e, 0xd7b1, 0x40c4, 0x5af2, 0x19e4
	.org 128
	.hword 0x716d, 0x8058, 0xa3c4, 0x3554, 0xbd12, 0x4a94, 0x28b4, 0x8e0e

;#init_memory @vreg_inits_0_vmsle.vx_0_m8_64_0_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsle.vx_0_m8_64_0_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x6e2, 0x0, 0x3d01d3607ea574, 0x34, 0x8000000000000000, 0x4319c82d11167a, 0x0, 0x8000000000000000, 0xd24ea6d350d64fe4, 0xf9e0bd66cdd0a7af, 0xf036693a8e5be5de, 0xffffffffffffffff, 0xc8ebdf0f7173916d, 0x131531d85e3d3, 0xb45818a92469073d, 0xffffffffffffffff, 0x0, 0x0, 0xbecdf579155b4655, 0x887b426b9b5e2ad2, 0xfbfe8605a31acf6b, 0xffffffffffffffff, 0x7fffffffffffffff, 0x0, 0xe62a53021b6fcf63, 0xc51c20a8d48a1d74, 0x1, 0xdadc2dde348b63e3, 0xe8636757dc2489
	.org 2048
	.dword 0x1a9c56c75cfa, 0xbd2457fb6bf7bb61, 0x7fffffffffffffff, 0x3259697, 0x9dd429ac5181cf84, 0xffffffffffffffff, 0xa75e8b6a806b, 0x9c9c8914bc34120b, 0xecda4b7664122a3d, 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff, 0x0, 0xd0d01c28fb2826ff, 0x862bb8cc7a8be92b, 0xae1b70c25bea1908, 0x8000000000000000, 0x338dd4686b2ed6, 0x8000000000000000, 0x27ac6f7e995a1bbd, 0xcc748fb994cc112b, 0x7fffffffffffffff, 0xae709bbaf94ba0af, 0xadcb81c19bd8e674, 0x9b67fa935246df76, 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0xd3315, 0x13, 0xffffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmsle.vx_0_m8_64_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsle.vx_0_m8_64_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0xfd000d10d8c34f14, 0xc22a5b9e483fbdeb

;#init_memory @vreg_inits_0_vsext.vf4_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsext.vf4_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x80000000, 0x0, 0xeb3fe, 0x80000000

;#init_memory @vreg_inits_0_vfclass.v_0_m2_32_1_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfclass.v_0_m2_32_1_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0xa5924b8d, 0xbc33d0e6, 0x30b4c434, 0x1f56a111, 0x1d24b5d5, 0xe6183da5, 0x5bb4fc94, 0x81aea14e, 0xbf5afd0, 0x3171ccbb, 0x38c5a719, 0xece7466c, 0x6627a462, 0xeab7ac4c, 0xe463e37a, 0x327dd909

;#init_memory @vreg_inits_0_vfclass.v_0_m2_32_1_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vfclass.v_0_m2_32_1_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8bb674c, 0x210f888650c, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmerge.vxm_0_m1_64_1_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmerge.vxm_0_m1_64_1_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x15829bac68167a8f, 0xb07874ddd94338eb, 0x0, 0xc5d22df44f20558c
	.org 256
	.dword 0x9be7f4d24689701d, 0x0, 0x0, 0xc6577ebf298b4a36

;#init_memory @vreg_inits_0_vmerge.vxm_0_m1_64_1_0_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_m1_64_1_0_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x3cb6ecd9b6d3f73, 0x2d27df, 0xe4a63ab5eb45e4a9, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m2_64_0_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsgtu.vi_0_m2_64_0_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x8d52cbed07212717, 0xffffffffffffffff, 0xdcbcbf0a8cdb01b3, 0x8000000000000000, 0xffffffffffffffff, 0x6b896ae605ffa5b, 0x9634a1aee97097a6, 0x1d65265721
	.org 512
	.dword 0xdd86, 0xffffffffffffffff, 0xebe45379d03e548a, 0xa15232c20060a669, 0x8000000000000000, 0x0, 0xa94ed5cf876854a9, 0x8000000000000000

;#init_memory @vreg_inits_0_vsub.vv_0_m4_64_1_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsub.vv_0_m4_64_1_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xfbf9c88cfe34da75, 0xd949574a4e86af22, 0x9, 0x8000000000000000, 0xffffffffffffffff, 0x53b6, 0x0, 0x0, 0x0, 0x0, 0xdcb8c50ffa53dc65, 0x8000000000000000, 0xe1ae6ad04ee1860b, 0xdb0f12921322f0e5, 0x0, 0xffffffffffffffff
	.org 1024
	.dword 0xa2fd51f3632eacb7, 0xa816af4bf4e4abca, 0x693, 0x8000000000000000, 0x8000000000000000, 0xf4daa8a485, 0x3a27423cb, 0xf48542fc6d1, 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0xedfca88e2dbce0a4, 0x7fffffffffffffff, 0x1a, 0xeeaa5ddb2, 0x7fffffffffffffff
	.org 2048
	.dword 0xfee43c2f351b5f5, 0xc5793cc5544acc1f, 0x932b62631ec9d67b, 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff, 0x1880516161e7, 0x0, 0x7a66dd, 0xba78, 0xfea6a30b0bf00233, 0xffffffffffffffff, 0x8000000000000000, 0x94461f6455d1af8d, 0x7fffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vsub.vv_0_m4_64_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsub.vv_0_m4_64_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xa, 0xdd723c5e685edb16, 0xd391928c60d

;#init_memory @vreg_inits_0_vfmacc.vv_0_m1_16_1_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmacc.vv_0_m1_16_1_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x1cf2, 0xcbd7, 0x14fc, 0x9ec6, 0xb61c, 0x4c7f, 0xd8b4, 0x6ed2, 0x4c3c, 0xacc8, 0xc6fb, 0xa394, 0x1b55, 0x6bbb, 0x20e1, 0xd087
	.org 256
	.hword 0x39ae, 0x16ed, 0x4493, 0xa5ec, 0x9f3c, 0xf5e2, 0x2478, 0x395b, 0x6ec, 0xd9be, 0xa3eb, 0xbb52, 0xc9c9, 0xae32, 0x532e, 0x9a67
	.org 512
	.hword 0x8318, 0xb3b8, 0xbc47, 0xaac2, 0xe6eb, 0xdf9c, 0xd621, 0xe36c, 0x5082, 0x71c1, 0xed81, 0x823, 0xf8b0, 0xed00, 0x990f, 0x2d3

;#init_memory @vreg_inits_0_vmul.vx_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmul.vx_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0x7fff, 0x5, 0xffff
	.org 64
	.hword 0x23, 0xffff, 0xab10, 0xffff

;#init_memory @vreg_inits_0_vmul.vx_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmul.vx_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vsra.vv_0_m2_64_0_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsra.vv_0_m2_64_0_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x6e78644276f90e, 0xffffffffffffffff, 0x98c81b133a0e063c, 0x0, 0xffffffffffffffff, 0xd4fca0cd2e96ca5e, 0x0, 0xd892a1c572c11924
	.org 512
	.dword 0x8000000000000000, 0xffffffffffffffff, 0x898be248c6d443, 0x8000000000000000, 0xa977515abafd0db2, 0x7fffffffffffffff, 0x21527620b, 0x7fffffffffffffff
	.org 1024
	.dword 0x8000000000000000, 0xbe892e84, 0xffffffffffffffff, 0x97c1eb1ba60a89f8, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x4f1137c2aa, 0x10a89c

;#init_memory @vreg_inits_0_vfmadd.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmadd.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x3b95, 0x7356, 0xe243, 0x780, 0x551a, 0x141b, 0xa29e, 0xaaa2, 0xc943, 0xb6dc, 0xcab8, 0x6c07, 0xd14e, 0xa636, 0xf93e, 0xc33a, 0x819f, 0x9932, 0x419a, 0x7757, 0x281d, 0x1e04, 0xea2f, 0x2f44, 0x23e, 0x1ce0, 0xabef, 0xa581, 0xf71a, 0x5301, 0xce27, 0xf7eb
	.org 512
	.hword 0x75d3, 0x4069, 0xc8d3, 0x7b6a, 0xcaaf, 0x4dbb, 0xdd67, 0x85b9, 0xb5c9, 0x309b, 0x5384, 0xc45a, 0x423e, 0x1ba8, 0xb5a1, 0x27df, 0x1dac, 0xab1e, 0xd1ce, 0x7901, 0x4964, 0x108e, 0xebf9, 0xce0e, 0x93f5, 0x7417, 0xf172, 0x5378, 0xf1ac, 0x9c15, 0x3553, 0xbc2

;#init_memory @vreg_inits_0_vnmsac.vx_0_m8_8_0_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vnmsac.vx_0_m8_8_0_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0x80, 0x0, 0x1b, 0x3, 0x0, 0xff, 0x80, 0xff, 0xff, 0xff, 0x2, 0x1, 0x90, 0x4, 0xdd, 0x21, 0x1c, 0xff, 0x80, 0xf5, 0x3, 0x15, 0xe2, 0x3, 0x82, 0xff, 0xff, 0x7f, 0x7f, 0x38, 0x7f, 0xc, 0xcb, 0x80, 0xcd, 0x85, 0x3, 0x7f, 0x80, 0xff, 0xcd, 0x7f, 0x9d, 0xba, 0x80, 0x80, 0x7f, 0x0, 0x80, 0xd7, 0xff, 0xa3, 0x3, 0x80, 0x19, 0x3, 0xc5, 0xff, 0x2, 0x1, 0x9e, 0x80, 0x7f, 0xc, 0xff, 0x80, 0xff, 0x7f, 0x0, 0xff, 0x7f, 0x80, 0x80, 0xf, 0x9a, 0x8, 0x99, 0xe5, 0xff, 0x0, 0x80, 0xd, 0x80, 0xc, 0x1, 0xc8, 0x80, 0x1, 0xad, 0x5, 0x0, 0x4, 0x80, 0x80, 0xff, 0x0, 0xcd, 0x15, 0x7f, 0x0, 0x1, 0x9e, 0x7f, 0x80, 0x0, 0xb, 0xa9, 0xd9, 0xb6, 0xff, 0x80, 0x80, 0x80, 0x0, 0xa2, 0xf6, 0x1, 0xff, 0x1, 0xc5, 0xff, 0x80, 0x0, 0x7f, 0x0, 0x7, 0x2, 0x80, 0x80, 0xc9, 0xac, 0x80, 0x1, 0x0, 0x0, 0x1, 0x1, 0x1, 0x0, 0x7f, 0x80, 0x0, 0x7f, 0xa0, 0x7f, 0xd3, 0x99, 0xe, 0x0, 0x0, 0xc2, 0x7f, 0x3, 0x80, 0x0, 0x80, 0x7f, 0xff, 0x5, 0x7f, 0x7f, 0xe2, 0x4, 0x3, 0x88, 0x80, 0x0, 0x0, 0xd2, 0xc7, 0x2, 0x3, 0x0, 0x88, 0xd2, 0x7f, 0x8f, 0x7f, 0x3, 0x7f, 0xfd, 0xcb, 0x0, 0x9a, 0xff, 0xff, 0xd2, 0x3, 0x8a, 0xff, 0x0, 0x80, 0x80, 0xcb, 0x0, 0x80, 0xc, 0x2, 0x16, 0xd0, 0xb, 0xff, 0xa3, 0x7f, 0x7f, 0xa7, 0x18, 0xa1, 0xff, 0xff, 0x6, 0xcd, 0xff, 0x7f, 0xff, 0x0, 0x2, 0xc, 0x90, 0xff, 0x80, 0xff, 0x80, 0x0, 0x0, 0x7f, 0xce, 0x7f, 0xff, 0x8, 0xf4, 0xff, 0x0, 0x0, 0x0, 0x80, 0x7f, 0x0, 0x80, 0xff, 0x80, 0xff, 0x0, 0x93, 0xb8, 0x7f, 0xff, 0xe0, 0x3, 0xfd, 0x7f, 0x7f, 0x4, 0x80, 0x2

;#init_memory @vreg_inits_0_vmsltu.vx_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsltu.vx_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x5, 0x0, 0x80, 0x1a
	.org 32
	.byte 0x7f, 0x80, 0x1d, 0x91

;#init_memory @vreg_inits_0_vmsltu.vx_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsltu.vx_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x7f, 0x80, 0x1d, 0x91, 0x59, 0x68, 0x9b, 0x63, 0x20, 0x91, 0x6c, 0xad, 0x7a, 0x0d, 0x82, 0x25, 0x3d, 0xd5, 0xe3, 0x9e, 0xe8, 0xd0, 0x1d, 0x8c, 0xc1, 0xaa, 0xc5, 0x17, 0x96, 0xd1, 0x6b, 0xe1
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsra.vx_0_m1_32_0_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsra.vx_0_m1_32_0_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xbb02057b, 0xa2f87346, 0xc02ce1d2, 0xa99d163c, 0x5abb0e, 0xeed22729, 0x0, 0x14793e
	.org 256
	.word 0x80000000, 0xab1ad539, 0xc7b, 0x1, 0x1334bdd, 0xf53f39, 0xffffffff, 0x80000000

;#init_memory @vreg_inits_0_vmsltu.vv_0_m4_8_1_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsltu.vv_0_m4_8_1_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0xff, 0x80, 0xc3, 0x85, 0xb1, 0x2, 0x7f, 0xf7, 0xa6, 0x0, 0x97, 0x7f, 0x9c, 0xb2, 0x0, 0x80, 0x0, 0x80, 0xff, 0x1, 0xdf, 0x80, 0xf9, 0xd7, 0x80, 0xff, 0xdf, 0x9b, 0x80, 0xff, 0xf6, 0xdf, 0xff, 0xd, 0x97, 0xf1, 0x8c, 0x14, 0xa8, 0x0, 0xdd, 0xa4, 0x0, 0xa1, 0x15, 0x80, 0x3, 0x0, 0xc4, 0x0, 0x7f, 0x80, 0x80, 0xff, 0x80, 0x80, 0x14, 0x12, 0x80, 0xa0, 0xc4, 0x38, 0xd2, 0xff, 0x7f, 0xd1, 0xff, 0x80, 0x80, 0x7f, 0x0, 0x80, 0x16, 0x80, 0xff, 0x0, 0x7f, 0x0, 0x97, 0xf8, 0x0, 0x0, 0x7f, 0x80, 0xff, 0xa8, 0xd2, 0xff, 0x0, 0x3, 0x10, 0x7f, 0x0, 0xff, 0xb5, 0x80, 0x7f, 0xff, 0x7f, 0x6, 0xff, 0x80, 0x7f, 0xff, 0x80, 0xbd, 0xff, 0x7f, 0xbf, 0x18, 0xff, 0x0, 0x80, 0xff, 0x17, 0xcb, 0x80, 0x0, 0xff, 0x1, 0xa, 0xaa, 0x80, 0xd4, 0x9, 0x80, 0x1
	.org 1024
	.byte 0xb2, 0x0, 0x0, 0xff, 0xe2, 0xeb, 0xf, 0x7f, 0xff, 0x2, 0x80, 0x80, 0xff, 0x7f, 0x20, 0x0, 0xff, 0x2, 0xff, 0x80, 0xff, 0xff, 0x80, 0x7f, 0xc1, 0x7f, 0x0, 0xff, 0x80, 0x0, 0x0, 0x7f, 0x80, 0xff, 0x80, 0x0, 0x0, 0x0, 0x4, 0x80, 0x7f, 0x80, 0x0, 0xff, 0x1, 0xf6, 0x7, 0x80, 0x0, 0xea, 0xff, 0x80, 0x0, 0x7f, 0x2, 0x0, 0xed, 0x0, 0xaf, 0x0, 0x0, 0x80, 0xfe, 0xf, 0xff, 0x1, 0x7f, 0x7f, 0x80, 0xae, 0x3, 0xff, 0xff, 0x7f, 0x2f, 0x98, 0xd5, 0x1, 0x1c, 0x80, 0x80, 0xa, 0xe, 0xa4, 0xff, 0x7f, 0x80, 0x7f, 0x6, 0x7f, 0x9, 0x1, 0xb9, 0x7f, 0x0, 0x2c, 0xff, 0xdd, 0x80, 0x7f, 0xff, 0x0, 0x80, 0x8a, 0x5, 0x0, 0x80, 0x7f, 0x1, 0xff, 0x80, 0xfd, 0xa8, 0x8f, 0x1c, 0xbe, 0x80, 0xdc, 0xbe, 0x80, 0xbd, 0x7f, 0xed, 0x80, 0xb3, 0xff, 0x80, 0x8d
	.org 2048
	.byte 0xef, 0x0, 0x7f, 0x7f, 0xff, 0x80, 0x1, 0x8e, 0xe4, 0x0, 0xef, 0x38, 0xc, 0x0, 0x7, 0x7f, 0x3, 0xff, 0xde, 0x6, 0x91, 0x80, 0x1, 0x80, 0x0, 0x7f, 0xa3, 0x80, 0x0, 0x80, 0xff, 0xfe, 0x87, 0xff, 0x80, 0x17, 0xff, 0xff, 0x1, 0x0, 0x5, 0xf3, 0xff, 0x7f, 0x7f, 0x7f, 0xff, 0x80, 0x0, 0x80, 0x7f, 0x7, 0xff, 0xed, 0xff, 0x7f, 0xba, 0x7f, 0x0, 0x7f, 0xff, 0xff, 0x1a, 0x15, 0xe0, 0x0, 0x80, 0x0, 0x3, 0x0, 0x81, 0x0, 0xc0, 0x80, 0x0, 0x7f, 0x0, 0x0, 0xe6, 0x3f, 0x0, 0xf2, 0x8d, 0xff, 0x0, 0xd4, 0xff, 0x0, 0xdb, 0x0, 0x3, 0x7f, 0x9f, 0x3, 0x80, 0x84, 0x7f, 0xdd, 0x7f, 0x97, 0xff, 0x80, 0x7f, 0x80, 0x0, 0x80, 0x0, 0x9, 0x5, 0x0, 0xff, 0x1, 0x0, 0xf8, 0x0, 0x7f, 0xff, 0x0, 0xa2, 0xff, 0x0, 0x7f, 0xb4, 0x7f, 0x0, 0x80, 0x0, 0xa0

;#init_memory @VFMADD.VF_0_M2_64_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFMADD.VF_0_M2_64_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x634c7ea981295df0
;#init_memory @vreg_inits_0_vfmadd.vf_0_m2_64_0_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmadd.vf_0_m2_64_0_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x5cc37da295403308, 0xb11bfaecfc3a451d, 0x69ac8b8aa3025a3, 0x35c76f114c981d32, 0xdf2c8367fedaf761, 0xf0877978736b3a7a, 0xb60d09c4ef95cef3, 0xcf70d9eb40c6453f
	.org 512
	.dword 0x1950a4d1563546ba, 0x9f7720d9c750f757, 0x73f972b797c18f92, 0x83ee8ed19d97554, 0x8cf9c2dca927f348, 0xb6dd4c4aa36688d5, 0xb4c57330b3d36071, 0xb05e9af3a2743f22

;#init_memory @vreg_inits_0_vmul.vv_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmul.vv_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0x0, 0xffff, 0x8000, 0x1dac, 0x2868, 0xffff, 0x7fff, 0x89f2, 0x0, 0x29, 0x7fff, 0x0, 0xbf89, 0x86a4, 0xc3e5, 0xffff, 0x941b, 0xabad, 0xc175, 0x1a59, 0xfc9f, 0xcbc0, 0x1d0, 0xfd8e, 0xffff, 0x98ce, 0x0, 0xffff, 0x8000, 0x3d, 0x9a, 0xffff, 0x7fff, 0xfb20, 0xa944, 0xffff, 0x8000, 0x7fff, 0x1ffa, 0x8000, 0x8a78, 0x7fff, 0xc668, 0xffff, 0x1b2e, 0xc91e, 0xffff, 0x8391, 0x0, 0xd6a0, 0x7fff, 0x7fff, 0x8f78, 0x0, 0x82d5, 0x4b, 0xed1b, 0xffff, 0x7fff, 0xc, 0xffff, 0x2, 0x7fff
	.org 1024
	.hword 0xffff, 0x1ed4, 0xffff, 0x7fff, 0x1277, 0xffff, 0x0, 0x0, 0xede1, 0x7fff, 0x130, 0x1f8c, 0x3, 0xbb29, 0x7fff, 0xffff, 0xc893, 0x7fff, 0x8000, 0x0, 0x0, 0xefeb, 0x34, 0xffff, 0x0, 0xffff, 0xf50e, 0x0, 0x936a, 0x7fff, 0x8dfe, 0x7fff, 0x9, 0x3bc, 0x6e, 0x1d58, 0xe35d, 0x0, 0x13, 0x8000, 0x7fff, 0xc349, 0x98e5, 0xffff, 0x5, 0xffff, 0xffff, 0x8000, 0x13d, 0x0, 0x9, 0x1af, 0x1a, 0x8872, 0xe7b5, 0x4, 0xa0a8, 0xd503, 0x0, 0x76, 0x6d8, 0x8000, 0xc3b4, 0x7fff
	.org 2048
	.hword 0x8000, 0xf976, 0x3, 0x374, 0x943a, 0xf2c5, 0x346a, 0x9166, 0x0, 0x0, 0x0, 0xd31e, 0x8000, 0x1c7, 0x8000, 0x7fff, 0x0, 0x596, 0x1bab, 0x8000, 0x0, 0xd56d, 0xb781, 0x9656, 0x443, 0x21, 0xc348, 0x7fff, 0x0, 0x7fff, 0x8000, 0xd78a, 0xf1, 0x8000, 0x1050, 0xffff, 0x7fff, 0x7fff, 0xf957, 0x8803, 0x8000, 0x7fff, 0xffff, 0x7fff, 0x8000, 0xf257, 0xffff, 0x7fff, 0xd47b, 0x3, 0x82a7, 0xa1fe, 0x587, 0x7fff, 0x0, 0x0, 0xa499, 0x8000, 0x7fff, 0xd68e, 0xffff, 0x7fff, 0x0, 0x8000

;#init_memory @vreg_inits_0_vmul.vv_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmul.vv_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8b1ebc80ff67f, 0xf19c607abea33bcc, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsleu.vv_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsleu.vv_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x9d, 0xffff, 0xc57a, 0x7fff, 0x0, 0x3000, 0x7fff, 0x0
	.org 128
	.hword 0xd1e1, 0x7ba, 0x270, 0x8000, 0x8000, 0x0, 0xffff, 0x8000
	.org 256
	.hword 0x7fff, 0xffff, 0xbc52, 0x8000, 0x0, 0x1d28, 0xa1e5, 0x8000

;#init_memory @vreg_inits_0_vmsleu.vv_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsleu.vv_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0xd9, 0x7f, 0xff, 0xff, 0x52, 0xbc, 0x00, 0x80, 0x00, 0x00, 0x28, 0x1d, 0xe5, 0xa1, 0x00, 0x80, 0x00, 0x00, 0x00, 0x00, 0x15, 0x00, 0x1d, 0x00, 0x7c, 0x00, 0xef, 0xff, 0xb8, 0xff, 0x04, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv.v.i_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmv.v.i_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x15e, 0x0, 0xffffffff, 0xfd0222e3, 0xffffffff, 0x80000000, 0xcbc9dd06, 0x7fffffff, 0x2, 0x88350, 0xc7f8157f, 0x7fffffff, 0x80000000, 0xc27476da, 0xffffffff, 0x7fffffff, 0x80000000, 0xffffffff, 0x7fffffff, 0x2567ce0, 0xef4ef91f, 0x3b5, 0x80000000, 0xd99b2762, 0x80000000, 0x95d7b8f7, 0xca, 0xffffffff, 0xe9d32c23, 0x0, 0xaf421599, 0x7fffffff, 0x80000000, 0x0, 0x90626c7b, 0x7fffffff, 0x80000000, 0x0, 0x7fffffff, 0x80000000, 0x5a, 0xb84a8c34, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x5b0a, 0x41cad, 0x80000000, 0xffffffff, 0xfca5fa52, 0xd286ea29, 0x80000000, 0x12a, 0x7fffffff, 0xffffffff, 0xe13a5b40, 0xffffffff, 0x80000000, 0xffffffff, 0xe74305fe, 0xc4def405, 0x0, 0xf6a9f04e, 0xe7

;#init_memory @vreg_inits_0_vadd.vv_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vadd.vv_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0x5, 0xff, 0xb5, 0x0, 0xff, 0x0, 0xe2, 0x7f, 0xff, 0x15, 0xf1, 0xff, 0x8, 0xab, 0xf4, 0x80, 0x1, 0xff, 0x0, 0x4, 0xfa, 0xfd, 0x3, 0x7f, 0xc3, 0xf6, 0x80, 0xa7, 0xac, 0xff, 0x80
	.org 256
	.byte 0x9d, 0x80, 0x0, 0xb5, 0x80, 0x0, 0xa3, 0x80, 0x2, 0xff, 0xb4, 0x7f, 0x6, 0x10, 0xff, 0x0, 0x0, 0x80, 0x96, 0x7f, 0x0, 0xff, 0xf3, 0x80, 0x7f, 0x0, 0x0, 0xff, 0x0, 0xff, 0x7f, 0x2
	.org 512
	.byte 0x80, 0xe1, 0xff, 0x1, 0x6, 0xff, 0x0, 0x1, 0x0, 0x7f, 0x2, 0xff, 0xff, 0x0, 0x7f, 0x80, 0x0, 0x1, 0x80, 0x6, 0xf2, 0xa0, 0x7f, 0xb9, 0x0, 0x1b, 0x2, 0x3, 0xff, 0xff, 0xf, 0x7f

;#init_memory @vreg_inits_0_vadd.vv_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vadd.vv_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x1d, 0x85, 0xff, 0x6a, 0x80, 0xff, 0xa3, 0x62, 0x81, 0xfe, 0xc9, 0x70, 0x05, 0x18, 0xaa, 0xf4, 0x80, 0x81, 0x95, 0x7f, 0x04, 0xf9, 0xf0, 0x83, 0xfe, 0xc3, 0xf6, 0x7f, 0xa7, 0xab, 0x7e, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vor.vx_0_m4_8_1_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vor.vx_0_m4_8_1_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x9e, 0x0, 0x3, 0x80, 0x0, 0x0, 0x80, 0x30, 0x2, 0x80, 0xfc, 0xf, 0x1, 0x7f, 0xa9, 0x7f, 0x12, 0x2, 0xff, 0xf, 0x0, 0x2, 0xc1, 0xff, 0x2, 0x7f, 0x80, 0x0, 0xe4, 0x0, 0xe2, 0x5, 0xff, 0x7f, 0xff, 0x7f, 0xc9, 0x18, 0x80, 0x26, 0x0, 0x7f, 0x0, 0x3, 0x7f, 0x7f, 0x85, 0x1a, 0x8a, 0x7f, 0x0, 0x0, 0x0, 0xff, 0xff, 0xd2, 0x8, 0x4, 0x7, 0x80, 0x0, 0x7f, 0x2, 0x0, 0xff, 0x80, 0x80, 0x82, 0xff, 0x98, 0xf, 0xff, 0xff, 0xff, 0xff, 0x80, 0xff, 0x82, 0xff, 0x80, 0x90, 0x7f, 0x0, 0xa7, 0x7f, 0xff, 0x7, 0xff, 0x7f, 0xff, 0x80, 0x17, 0x0, 0x5, 0x0, 0xff, 0x0, 0x7, 0x80, 0x0, 0x0, 0x80, 0x80, 0x1a, 0x25, 0x3, 0xff, 0xff, 0x0, 0x1, 0x80, 0x80, 0x0, 0xc0, 0x7f, 0xa, 0xcb, 0xcd, 0x90, 0x1, 0x80, 0x7f, 0xff, 0x7f, 0xff, 0x0, 0xa7, 0x2
	.org 1024
	.byte 0x0, 0x0, 0x80, 0xff, 0xff, 0x7f, 0xc0, 0xff, 0x7f, 0x0, 0x1, 0xff, 0x7f, 0x80, 0x81, 0x97, 0x80, 0x80, 0x0, 0xf, 0x0, 0xc5, 0x80, 0x82, 0x1, 0xd3, 0xff, 0xca, 0xff, 0xa2, 0xff, 0xc2, 0x7f, 0x0, 0x7f, 0x9f, 0x7f, 0x12, 0x84, 0xe8, 0xa0, 0xb8, 0x0, 0x7f, 0xff, 0xf, 0xff, 0xe6, 0xd4, 0xb3, 0x7f, 0x0, 0x0, 0x7f, 0x7f, 0xff, 0xff, 0xff, 0xe9, 0x9a, 0x80, 0x1, 0x7f, 0x7f, 0x6, 0x1, 0x91, 0x1, 0x7f, 0x7f, 0x80, 0xb5, 0xeb, 0xff, 0xff, 0x7f, 0x80, 0xf1, 0x80, 0x4, 0x83, 0x0, 0x8c, 0x25, 0xce, 0x1, 0x0, 0x80, 0x0, 0xcf, 0xe, 0x0, 0x7f, 0x1c, 0x9, 0xf4, 0x0, 0xe6, 0x6, 0xb6, 0x15, 0x18, 0x2, 0xa2, 0xf9, 0x84, 0x7f, 0xff, 0x2f, 0x9c, 0x80, 0x0, 0xbe, 0x7f, 0x99, 0xe2, 0x0, 0xff, 0x1, 0x3, 0x0, 0x3, 0x92, 0xff, 0xf6, 0xff, 0x7f, 0x95

;#init_memory @vreg_inits_0_vor.vx_0_m4_8_1_1_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vor.vx_0_m4_8_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xe, 0x0, 0x0, 0x19ef3b9c

;#init_memory @vreg_inits_0_vmulh.vx_0_m4_64_1_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmulh.vx_0_m4_64_1_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x88ada978de764fc6, 0x37306b25, 0x25, 0x0, 0x8000000000000000, 0x548717454907416, 0x9ddfdea48b8d8004, 0x8000000000000000, 0x0, 0x2e7b58a1e6e7cf, 0x0, 0x68fc82bade0e95, 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x7742215
	.org 1024
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0x9a6f6b2335faa67e, 0x30e77dcd411f77, 0x8000000000000000, 0xd301771937d705b2, 0xffffffffffffffff, 0x8000000000000000, 0x0, 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x0, 0x7fffffffffffffff, 0x0, 0x2b74c632f5b

;#init_memory @vreg_inits_0_vmulh.vx_0_m4_64_1_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulh.vx_0_m4_64_1_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xad39e9012f6397bb, 0x8000000000000000, 0xfd5afc5d

;#init_memory @vreg_inits_0_vminu.vx_0_m4_8_1_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vminu.vx_0_m4_8_1_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0x80, 0x0, 0x7f, 0x7f, 0x7f, 0xff, 0x0, 0x7f, 0x0, 0x80, 0x1, 0x80, 0x3, 0x0, 0x0, 0x14, 0x80, 0x3d, 0x9b, 0x0, 0x8f, 0x7f, 0xec, 0xff, 0x0, 0x0, 0x85, 0x80, 0x10, 0x7f, 0x0, 0x1, 0xf0, 0xaf, 0xd3, 0x0, 0x1, 0x0, 0x0, 0x0, 0x0, 0x80, 0x0, 0xf, 0x7f, 0x1b, 0x1c, 0xba, 0x7f, 0xe7, 0xa6, 0xff, 0xdb, 0xeb, 0x5, 0x80, 0x4, 0x80, 0x80, 0xa9, 0xff, 0x1, 0xff, 0x80, 0x90, 0x80, 0x80, 0x7f, 0x0, 0x80, 0x80, 0xff, 0xd, 0x9a, 0x94, 0x0, 0x80, 0x0, 0xe, 0x7f, 0xb6, 0xff, 0x7f, 0xa7, 0x0, 0xfb, 0xef, 0x0, 0x80, 0x0, 0x87, 0x7f, 0xf1, 0xb6, 0x7f, 0xa, 0xe, 0xeb, 0x80, 0x2, 0x0, 0x7f, 0x7f, 0x6, 0xf7, 0x1, 0x3, 0x80, 0x80, 0xa3, 0x80, 0x0, 0x39, 0x3e, 0x80, 0x1, 0x7f, 0x0, 0x7f, 0x0, 0xe6, 0xff, 0xff, 0xb7, 0x1, 0x28, 0x1a
	.org 1024
	.byte 0x0, 0x80, 0xe2, 0x1, 0x12, 0xe, 0x0, 0x7f, 0xaf, 0xff, 0x1, 0xa3, 0x1, 0x7f, 0xef, 0xff, 0xae, 0x32, 0x5, 0x7f, 0xda, 0xb8, 0x1, 0xff, 0x0, 0x0, 0x19, 0x3, 0x28, 0x7f, 0x9d, 0xff, 0x81, 0x0, 0x0, 0x9d, 0x80, 0x7f, 0x4, 0x80, 0xb9, 0x0, 0x33, 0xff, 0x0, 0xff, 0x80, 0x91, 0x0, 0x0, 0x7f, 0xa4, 0x7f, 0x0, 0x0, 0x80, 0x7f, 0x7f, 0x7f, 0x3, 0x95, 0x0, 0xe4, 0xff, 0x7f, 0x7f, 0x6, 0x6, 0x0, 0x97, 0x0, 0xff, 0x7f, 0xf6, 0x96, 0xdf, 0x80, 0x8d, 0x0, 0x27, 0xe6, 0x1, 0x6, 0xda, 0x7, 0xff, 0x80, 0x0, 0xd0, 0xff, 0x8f, 0x1a, 0xff, 0x9b, 0x0, 0x80, 0xff, 0x0, 0xff, 0x5, 0x80, 0xca, 0xee, 0x80, 0xd3, 0x11, 0x0, 0x92, 0xa5, 0x7f, 0x1, 0x7f, 0xf4, 0x2, 0x0, 0x0, 0x80, 0x0, 0xc7, 0xff, 0x0, 0x0, 0x0, 0xc, 0x1c, 0x17, 0x1, 0x0

;#init_memory @vreg_inits_0_vor.vi_0_m4_64_0_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vor.vi_0_m4_64_0_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x0, 0x7fffffffffffffff, 0xe1bd3a, 0x8000000000000000, 0x5c65, 0xffffffffffffffff, 0x1dd1a05982824, 0x2b37, 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0, 0x0, 0x0, 0xffffffffffffffff, 0x8f85b1a54ffc0a59
	.org 1024
	.dword 0x12fcca6, 0x0, 0x7fffffffffffffff, 0x0, 0xae80f5716fb9, 0x0, 0x97cd9f0f5b4026be, 0xffffffffffffffff, 0x7fffffffffffffff, 0xa388a516b408dfa9, 0x2a3810109, 0x6a46d6d1b, 0x9647cd754b811381, 0xd5, 0x8000000000000000, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vor.vi_0_m4_64_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vor.vi_0_m4_64_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xb9959198f52da669, 0x0, 0xffffffffffffffff, 0x9f047d793266c8

;#init_memory @vreg_inits_0_vfmul.vv_0_mf4_16_0_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmul.vv_0_mf4_16_0_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xedec, 0x95bf, 0xe4cb, 0x611
	.org 64
	.hword 0xd3a, 0xfb2e, 0x3944, 0x9da3

;#init_memory @vreg_inits_0_vmax.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmax.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xffff, 0x7fff, 0x0, 0xf48c, 0x4a, 0x7fff, 0x7fff, 0x0, 0xaa72, 0x41a, 0xffff, 0x5c8, 0x813e, 0x7fff, 0x951b, 0x7fff, 0x8cd5, 0x8000, 0x0, 0x7fff, 0x8000, 0x8000, 0x98ac, 0x8000, 0x1db, 0xabbb, 0x1b5, 0xf, 0x12, 0xbbd0, 0x9882, 0xc8a6
	.org 512
	.hword 0x7fff, 0x1235, 0x25d, 0x0, 0x1, 0xcb3d, 0xea2d, 0x944a, 0x87, 0x58f, 0x0, 0xd040, 0x8000, 0x568, 0xe0b1, 0x8000, 0x50, 0x7fff, 0x8000, 0xffff, 0x93bb, 0x6, 0x821c, 0xffff, 0x8000, 0x7fff, 0x2, 0x1, 0x7fff, 0xbb78, 0xffff, 0x4
	.org 1024
	.hword 0xc152, 0xffff, 0x7fff, 0x8000, 0xffff, 0x7fff, 0x0, 0x7fff, 0xe9, 0xffcd, 0xffff, 0x8000, 0x9521, 0xffff, 0x63, 0x7fff, 0x8000, 0x89eb, 0x0, 0x5f6, 0x7fff, 0x8000, 0x9abd, 0x7fff, 0xffff, 0x1d, 0x8000, 0xdc41, 0x5, 0xcffc, 0x1290, 0x7fff

;#init_memory @vreg_inits_0_vmax.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmax.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0xff, 0x7f, 0xff, 0x7f, 0x5d, 0x02, 0x00, 0x00, 0x4a, 0x00, 0xff, 0x7f, 0xff, 0x7f, 0x00, 0x00, 0x87, 0x00, 0x8f, 0x05, 0x00, 0x00, 0xc8, 0x05, 0x3e, 0x81, 0xff, 0x7f, 0xb1, 0xe0, 0xff, 0x7f
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMERGE.VFM_0_M1_64_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFMERGE.VFM_0_M1_64_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xf5756a0cc452d75d
;#init_memory @vreg_inits_0_vfmerge.vfm_0_m1_64_1_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmerge.vfm_0_m1_64_1_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x6892e20af721f3b8, 0x6bb59152db0d36fa, 0xa839189dd510d4b9, 0x622ad950f3764285

;#init_memory @vreg_inits_0_vfmerge.vfm_0_m1_64_1_1_vsetvl_zero_nomask_disable_user_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_m1_64_1_1_vsetvl_zero_nomask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x163fe41, 0x0, 0xd7e483660668e9f9

;#init_memory @vreg_inits_0_vmacc.vx_0_mf4_16_1_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmacc.vx_0_mf4_16_1_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x10f, 0x0, 0x8000, 0x7fff
	.org 64
	.hword 0x128, 0x1, 0x9341, 0x7fff

;#init_memory @vreg_inits_0_vmaxu.vx_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmaxu.vx_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x19f3, 0x2, 0x7fff, 0x8000, 0x16, 0xd3b, 0xffff, 0xffff, 0x11b, 0xffff, 0x8d5c, 0x1af0, 0xd498, 0x8000, 0xa3b3, 0x457, 0x8000, 0x8000, 0xea41, 0x7fff, 0xfcb6, 0x88aa, 0x7, 0x8000, 0x5, 0x0, 0x7fff, 0x8000, 0x0, 0x2b, 0xffff, 0xa756
	.org 512
	.hword 0xffff, 0x0, 0x7fff, 0x7fff, 0xb1, 0x33, 0x8000, 0xffff, 0x7fff, 0x1a, 0xddf7, 0x15f, 0x34, 0xa5, 0x81cf, 0x0, 0x0, 0x7fff, 0x52d, 0x0, 0x0, 0x8000, 0x7fff, 0x8000, 0x7fff, 0x0, 0x7fff, 0x5, 0xffff, 0x0, 0x78, 0xb581

;#init_memory @vreg_inits_0_vmaxu.vx_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmaxu.vx_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0xf355, 0xf355, 0xf355, 0xf355, 0xf355, 0xf355, 0xffff, 0xffff, 0xf355, 0xffff, 0xf355, 0xf355, 0xf355, 0xf355, 0xf355, 0xf355, 0xf355, 0xf355, 0xf355, 0xf355, 0xfcb6, 0xf355, 0xf355, 0xf355, 0xf355, 0xf355, 0xf355, 0xf355, 0xf355, 0xf355, 0xffff, 0xf355
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFSUB.VF_0_MF4_16_1_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFSUB.VF_0_MF4_16_1_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff664f
;#init_memory @vreg_inits_0_vfsub.vf_0_mf4_16_1_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfsub.vf_0_mf4_16_1_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xe6b7, 0xb910, 0xd7fc, 0x4b37

;#init_memory @vreg_inits_0_vmerge.vvm_0_m2_8_1_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmerge.vvm_0_m2_8_1_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xe1, 0x0, 0x2, 0xff, 0xa0, 0x80, 0x0, 0xff, 0xff, 0xff, 0xff, 0xdb, 0x80, 0x80, 0xe, 0xff, 0x1, 0x0, 0x6, 0x7f, 0x17, 0x0, 0x0, 0x7f, 0xa5, 0x33, 0x0, 0xff, 0x1, 0x0, 0x7f, 0xff, 0x1, 0x7f, 0xff, 0xff, 0xff, 0xff, 0x9c, 0x0, 0x80, 0x7f, 0xff, 0x7f, 0x1, 0x7f, 0xc5, 0xff, 0x24, 0x7f, 0xf8, 0x80, 0x0, 0x7f, 0xd1, 0xd1, 0xa0, 0x91, 0xff, 0x7f, 0xff, 0x0, 0x0, 0xff
	.org 512
	.byte 0xf9, 0xf3, 0x7f, 0x7f, 0xb, 0x7f, 0xff, 0x80, 0xff, 0xff, 0xe, 0x91, 0x0, 0x7f, 0x2, 0x80, 0x80, 0x0, 0x81, 0x80, 0x80, 0x1, 0xcc, 0x7f, 0x3c, 0x1, 0x1c, 0x7f, 0x0, 0x7f, 0x0, 0xf, 0x7f, 0x0, 0xdd, 0xa, 0x24, 0xb7, 0xfe, 0x80, 0x13, 0x9a, 0x0, 0x8c, 0x0, 0x1, 0x98, 0x8, 0x1, 0x0, 0x8e, 0x3, 0xc0, 0x1a, 0x80, 0x80, 0x7f, 0x0, 0xd8, 0x0, 0x8b, 0x0, 0xc4, 0x0
	.org 1024
	.byte 0xf3, 0xff, 0x80, 0x7f, 0x0, 0x80, 0x80, 0x7f, 0xff, 0xda, 0x80, 0xff, 0xd, 0x1, 0xba, 0x1, 0x0, 0x80, 0x7f, 0x6, 0x0, 0xff, 0xfb, 0x83, 0x30, 0xc8, 0x0, 0x1, 0xac, 0xb, 0x0, 0x3, 0xa8, 0x80, 0x17, 0xff, 0x1, 0x1, 0xff, 0x9d, 0x7f, 0x0, 0xc2, 0x0, 0x0, 0xff, 0x80, 0xff, 0x7, 0x0, 0x0, 0x0, 0x80, 0x80, 0x3, 0xff, 0xff, 0x7f, 0xc0, 0x80, 0x80, 0x80, 0x8c, 0x7f

;#init_memory @vreg_inits_0_vmerge.vvm_0_m2_8_1_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_m2_8_1_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x3b496c92067, 0x7fffffffffffffff, 0x9fb

;#init_memory @VFMIN.VF_0_M2_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFMIN.VF_0_M2_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffdaa7
;#init_memory @vreg_inits_0_vfmin.vf_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmin.vf_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xc354, 0xa690, 0x5b6e, 0x9133, 0xa64c, 0x2819, 0x8dc, 0x79aa, 0xce7a, 0x320a, 0xdf7d, 0x47ad, 0x97f4, 0xc2de, 0x66d7, 0x1a63, 0xa578, 0x5678, 0xfa87, 0x5c47, 0xfba0, 0x98dd, 0x2f51, 0x55b6, 0xf7aa, 0xb720, 0x181d, 0x7853, 0x2bbf, 0xb570, 0xda05, 0x72d9

;#init_memory @vreg_inits_0_vmsgt.vi_0_mf4_16_1_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsgt.vi_0_mf4_16_1_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0x1, 0xa07e, 0xffff
	.org 64
	.hword 0x2b, 0x0, 0x7fff, 0x9ad0

;#init_memory @VFSGNJN.VF_0_MF2_16_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFSGNJN.VF_0_MF2_16_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffced6
;#init_memory @vreg_inits_0_vfsgnjn.vf_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfsgnjn.vf_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xe1d5, 0x758f, 0x442a, 0x9fe, 0xcc1b, 0xe51b, 0x4bf7, 0x5f31

;#init_memory @vreg_inits_0_vfsub.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfsub.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x6110, 0x6896, 0x6642, 0x80fa
	.org 64
	.hword 0x52f, 0xee67, 0x1165, 0x9a0e

;#init_memory @vreg_inits_0_vand.vi_0_mf2_32_1_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vand.vi_0_mf2_32_1_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x80000000, 0x14e9, 0xa6c019ed, 0x1c0
	.org 128
	.word 0x0, 0x0, 0x7fffffff, 0xd00d0964

;#init_memory @VFMSAC.VF_0_M8_32_0_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFMSAC.VF_0_M8_32_0_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff33ea2eeb
;#init_memory @vreg_inits_0_vfmsac.vf_0_m8_32_0_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmsac.vf_0_m8_32_0_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x77f17d94, 0xabfd9dd5, 0xb9971579, 0x183e615c, 0x1c1b57ab, 0x61455504, 0x18675cc, 0xc99d1f01, 0x58f6b603, 0xcc28b6a6, 0x696da88, 0xa455906e, 0x9fd5bf1b, 0x76d0446f, 0x794964b9, 0xa44a5131, 0xc78d131b, 0x4ed5ea49, 0xbe61dd2b, 0x75c6cd07, 0xac2442b5, 0x7e0a8656, 0x17027825, 0x4c136521, 0xba687089, 0xbe9011f1, 0x8a8768c3, 0x2026e985, 0xd96ac8d1, 0x27cd7ea7, 0x93d4a60f, 0xbd6a0d9b, 0x79584c6d, 0xa354b6f0, 0x135cb90c, 0x62d0eb69, 0x42dfd595, 0x2498e4ba, 0x4f638d4e, 0x6468af97, 0xf667ca92, 0xf80d5e2f, 0xea315b6c, 0xb858e4f8, 0xb9ec35a2, 0x7c441b9d, 0xd7b46462, 0x5fc33f09, 0x40b3cc78, 0x8dc0e3e6, 0x8a49fe6b, 0xce99385, 0x76c88a22, 0x7aeafa26, 0x3246ff45, 0xe03c69b, 0xf3f79159, 0x366e2a29, 0xd9831974, 0x77026db7, 0x90979f54, 0x6d236ee5, 0x5238cb7f, 0x74222db0

;#init_memory @vreg_inits_0_vsrl.vi_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsrl.vi_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xfa1685ee4206f4fd, 0xffffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff, 0x3e1b, 0x0, 0x82910c266253c10f, 0x0, 0xc41ea24731a2243b, 0xffffffffffffffff, 0x9d354a1160bffb96, 0x8000000000000000, 0x8000000000000000, 0x5c61e, 0xc2da869c4bcce, 0x31f, 0x0, 0x342347472, 0x7fffffffffffffff, 0x6f099d, 0x9, 0xbe2786c85bfa6a5d, 0x0, 0x8000000000000000, 0xffffffffffffffff, 0xd9c9a562, 0x7fffffffffffffff, 0x43476ea83, 0x828633e5cfdc4409, 0x8000000000000000, 0x1c125
	.org 2048
	.dword 0xffffffffffffffff, 0x8ae95080d9ab, 0x1d7, 0x3b1, 0x957c680009c15488, 0x13038a5b89e58db1, 0xffffffffffffffff, 0x16271a10, 0xffffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0xec985d90ac66be50, 0x0, 0x1a191f3c80, 0xffffffffffffffff, 0xe4fe93bc9311dda7, 0x89c1abc95ad584a9, 0x18f96a5727798, 0x7fffffffffffffff, 0xffffffffffffffff, 0x97344386575b54e5, 0xffffffffffffffff, 0x8b45f3349841db19, 0x7fffffffffffffff, 0x11a75d, 0x887961bd9207e3a7, 0x89f504925bb2abe, 0xb65b51f443049a52, 0x8f8a8b993ef46dc9, 0xa753, 0x2080e743f

;#init_memory @vreg_inits_0_vsrl.vi_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vsrl.vi_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.dword 0x1f42d0bdc840de9f, 0x1fffffffffffffff, 0x1000000000000000, 0x1000000000000000, 0x1fffffffffffffff, 0x00000000000007c3, 0x0000000000000000, 0x10522184cc4a7821, 0x0000000000000000, 0x1883d448e6344487, 0x1fffffffffffffff, 0x13a6a9422c17ff72, 0x1000000000000000, 0x1000000000000000, 0x000000000000b8c3, 0x000185b50d389799, 0x0000000000000063, 0x0000000000000000, 0x0000000068468e8e, 0x0fffffffffffffff, 0x00000000000de133, 0x0000000000000001, 0x17c4f0d90b7f4d4b, 0x0000000000000000, 0x1000000000000000, 0x1fffffffffffffff, 0x000000001b3934ac, 0x0fffffffffffffff, 0x00000000868edd50, 0x1050c67cb9fb8881, 0x1000000000000000, 0xe16bd19617c5aac1
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfadd.vv_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfadd.vv_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x639b5e3043845825, 0x15d524fd38bf764e, 0xaf5319b871c9cad, 0x117b90c0a974fca2
	.org 256
	.dword 0x6304526a9991b7c7, 0x25820d7aad6c9120, 0x8c1dd0edeb4ab704, 0xe16bd19617c5aac1

;#init_memory @vreg_inits_0_vzext.vf4_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vzext.vf4_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x179a, 0x7fffffff, 0x0, 0x0

;#init_memory @vreg_inits_0_vzext.vf4_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vzext.vf4_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x0, 0x66765, 0x3a14c1065d6e7017

;#init_memory @vreg_inits_0_vnmsub.vx_0_m2_8_1_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vnmsub.vx_0_m2_8_1_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xc8, 0xfe, 0xff, 0x7f, 0x80, 0xff, 0xb, 0xff, 0x9d, 0x21, 0x93, 0xfa, 0x0, 0x80, 0x0, 0x2f, 0x80, 0x80, 0xa6, 0x2a, 0x7f, 0x0, 0x0, 0xb8, 0x0, 0xcc, 0xfb, 0xb8, 0x0, 0x80, 0x94, 0x1, 0xee, 0x7f, 0x80, 0x5, 0xdb, 0xc8, 0xf4, 0x7, 0xff, 0x7, 0xa, 0xd9, 0xc0, 0x5, 0x0, 0x9d, 0x1, 0x35, 0xff, 0x80, 0x80, 0x7f, 0xb, 0x87, 0x0, 0x15, 0x17, 0xb4, 0x7f, 0x7f, 0x2, 0x24
	.org 512
	.byte 0x0, 0x94, 0x7f, 0xd8, 0xab, 0xcb, 0xbe, 0x7f, 0x90, 0x0, 0x7, 0x80, 0xff, 0x7f, 0x80, 0xf2, 0x80, 0x7f, 0x3, 0x0, 0x7f, 0x0, 0x7f, 0x83, 0x7f, 0x3, 0x7f, 0x80, 0x0, 0x0, 0xb0, 0x0, 0xd4, 0x3f, 0xa, 0x1, 0x80, 0xff, 0xff, 0xad, 0x1, 0x7f, 0x7f, 0xd8, 0xd6, 0x6, 0xff, 0xcc, 0xff, 0xf8, 0xc1, 0xab, 0xa, 0x7f, 0x80, 0x8b, 0x13, 0x1f, 0x32, 0xff, 0xd, 0xff, 0xfb, 0x0

;#init_memory @vreg_inits_0_vfnmsac.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfnmsac.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xcfa, 0xedd0, 0xc1a1, 0x77dd, 0x61c, 0x67ca, 0x8916, 0xbd19, 0x19c6, 0xd0a9, 0xe280, 0x8276, 0xb115, 0x3a7b, 0x282c, 0x2bcc
	.org 256
	.hword 0x8060, 0x717b, 0x65d2, 0x71d6, 0x2e48, 0x2abf, 0x7a4b, 0x2cff, 0x3b3d, 0x4d05, 0xb031, 0x8426, 0x2683, 0x5852, 0xb65a, 0x42f0

;#init_memory @vreg_inits_0_vnmsub.vv_0_m4_32_0_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vnmsub.vv_0_m4_32_0_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x63168, 0xffffffff, 0xd70d35de, 0x0, 0xc418441e, 0x7fffffff, 0xc3c1a621, 0x7fffffff, 0xa2a955b9, 0x7fffffff, 0x0, 0xffffffff, 0x80000000, 0x1a6ae58, 0x0, 0x7fffffff, 0x80000000, 0x21, 0xffffffff, 0x2c, 0xffffffff, 0x7edc5, 0x7fffffff, 0xf3871425, 0x24, 0x0, 0x84010e44, 0x335508a, 0xffffffff, 0x8500a612, 0x65d9
	.org 1024
	.word 0x0, 0xb577, 0x2b8e, 0x80000000, 0x0, 0xeae50038, 0xd8bc732e, 0x86e3a832, 0x80000000, 0x35, 0x8ed, 0xffffffff, 0x7fffffff, 0x80000000, 0x80000000, 0xfb6ecf96, 0x80000000, 0xffffffff, 0x24, 0x0, 0x31db5a, 0x1, 0x4898f, 0x0, 0x746, 0x7fffffff, 0x1b281af, 0x1e3, 0xffffffff, 0x1, 0xffffffff, 0x92938b6e
	.org 2048
	.word 0x9e1077ef, 0x80000000, 0xa1ba6bde, 0x80000000, 0x7fffffff, 0x0, 0x0, 0x574d, 0x8456a75c, 0x0, 0x1acc, 0x8af84081, 0xbf138353, 0xff, 0x0, 0xce5c53ac, 0xbbe, 0x78f4f0, 0x86c8941e, 0x0, 0xa6e797bb, 0x11d9, 0xffffffff, 0x195d77a4, 0xffffffff, 0xffffffff, 0x0, 0x6bd553d, 0xcf1, 0xdee43345, 0x0, 0x93cc33c5

;#init_memory @vreg_inits_0_vmv4r.v_0_m2_16_0_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmv4r.v_0_m2_16_0_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xbfe4, 0x8000, 0x7fff, 0xe8f5, 0xebf9, 0x9b, 0x0, 0xffff, 0x7fff, 0x20, 0xeb2, 0xc7c3, 0xffff, 0x1d3, 0x11d1, 0x824c, 0x0, 0x0, 0xffff, 0x7fff, 0x5, 0xf15, 0x3, 0xc, 0x0, 0x120, 0xdb49, 0x0, 0x7fff, 0x0, 0x9ce6, 0x4, 0x0, 0x0, 0x7fff, 0xffff, 0x8000, 0x0, 0x0, 0x8000, 0x35, 0x0, 0xe5c2, 0x0, 0x0, 0x7fff, 0xbea6, 0xffff, 0x7fff, 0x844, 0xbcf8, 0x294, 0xffff, 0x9878, 0xe9a0, 0x0, 0x7fff, 0x1c8, 0xe15f, 0xffff, 0xffff, 0x7fff, 0x0, 0x8000
	.org 1024
	.hword 0xc37d, 0x8000, 0x8c89, 0x8000, 0x7fff, 0x7fff, 0x7fff, 0x0, 0x8277, 0x0, 0xedaf, 0x8000, 0xffff, 0x70, 0x0, 0x7fff, 0x7fff, 0xef20, 0x1f, 0x0, 0xefd4, 0x1, 0x77c, 0x0, 0xfe9c, 0x7fff, 0x0, 0xc315, 0xffff, 0x8000, 0xffff, 0xc, 0xad2e, 0x387c, 0x0, 0x0, 0x0, 0x8000, 0xe71, 0x7fff, 0xb454, 0xd41c, 0xffff, 0x4f, 0xc404, 0xffff, 0x0, 0xe, 0x7fff, 0x7fff, 0x0, 0x8000, 0x0, 0x7fff, 0xe52f, 0x1, 0x0, 0x408, 0xf76b, 0x7fff, 0xdfe3, 0x3416, 0x0, 0x9a25

;#init_memory @vreg_inits_0_vmulhu.vx_0_m8_16_0_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmulhu.vx_0_m8_16_0_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xffff, 0xffff, 0x8000, 0xffff, 0x0, 0x8000, 0x8a87, 0x0, 0x3, 0x5, 0xe041, 0x8000, 0x0, 0x27, 0xca15, 0x8000, 0x0, 0x7fff, 0x2, 0x0, 0x0, 0x7fff, 0xb3e9, 0xffff, 0x8000, 0xc, 0x39a, 0x0, 0xea79, 0x8000, 0xbd6e, 0xe30a, 0xe925, 0x8000, 0x0, 0xffff, 0xffff, 0x8000, 0x3c, 0xaf, 0x0, 0x7fff, 0xffff, 0xad7e, 0x7e, 0x8e77, 0x1, 0xed3a, 0xa18b, 0x7fff, 0xdf24, 0x8000, 0xa0b9, 0xffff, 0xffff, 0x7fff, 0xffff, 0xbd30, 0x9, 0xe4e7, 0xf813, 0x8ba, 0x8000, 0x7fff, 0xad1f, 0x766, 0xffff, 0x1b, 0xc58e, 0x7fff, 0x1, 0xffff, 0x6, 0x8000, 0x0, 0xf8f1, 0x8000, 0x41, 0x8000, 0x0, 0xf589, 0x8000, 0x7fff, 0x7fff, 0x9e03, 0xb7b8, 0x8000, 0xffff, 0x8000, 0x7fff, 0xec6a, 0xe780, 0xffff, 0x7fff, 0x0, 0xffff, 0x0, 0x0, 0x0, 0x0, 0xe5d2, 0x0, 0x8af8, 0x8000, 0x0, 0x95ba, 0xa3b, 0x15, 0x3, 0x3, 0xffff, 0xffff, 0x0, 0x0, 0x16, 0x18a, 0x8185, 0xe14f, 0xe999, 0x8fd0, 0xa9d, 0x6cb, 0x3bdf, 0xdcdd, 0x0, 0x8000, 0xffff, 0x0
	.org 2048
	.hword 0xc, 0x1a12, 0x750, 0x8000, 0x7fff, 0xffff, 0x8000, 0xa622, 0xffff, 0xe2f6, 0xe449, 0x7fff, 0x0, 0x14d, 0x9d80, 0x7fff, 0xaffa, 0xffff, 0xcc4e, 0x8000, 0x87, 0x33, 0xa8ef, 0x5, 0xe6e0, 0x0, 0xffff, 0x19d, 0x0, 0x111e, 0x0, 0x8000, 0x7fff, 0x8000, 0x0, 0xa137, 0x0, 0x23a, 0x8000, 0x16, 0x8cc, 0x853d, 0x62, 0xffff, 0x7fff, 0x7fff, 0x12, 0x82b9, 0x8000, 0xffff, 0x0, 0xffff, 0xf6b, 0x0, 0xb1f2, 0xffff, 0x0, 0x0, 0xffff, 0xffff, 0x7fff, 0x8000, 0xc2a9, 0x3c5, 0x0, 0x7fff, 0x8000, 0xd9f9, 0x0, 0x9339, 0xffff, 0xd126, 0x8000, 0xeebb, 0x8000, 0xbef, 0xffff, 0x89, 0x0, 0x0, 0x7fff, 0x7fff, 0x7fff, 0x7fff, 0x18c, 0x0, 0xbc3, 0xeb53, 0xece4, 0xffff, 0xd, 0x8000, 0xffff, 0xddac, 0x1ca0, 0xd71f, 0x0, 0xffff, 0x7fff, 0x0, 0xffff, 0x8f22, 0x29, 0x7fff, 0x7fff, 0x0, 0x297, 0x2, 0xf9e8, 0x7fff, 0xf2ff, 0xffff, 0xffff, 0x16, 0x8642, 0xffff, 0xba54, 0xc4aa, 0x7fff, 0x0, 0xffff, 0x8000, 0x0, 0x1c1, 0xffff, 0xb304, 0x7fff, 0x8000

;#init_memory @vreg_inits_0_vmv.v.x_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmv.v.x_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xffff, 0xb2d6, 0x0, 0x0, 0x7fff, 0x7fff, 0x3e, 0x0

;#init_memory @vreg_inits_0_vsext.vf2_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsext.vf2_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0x1, 0x8000, 0x7fff, 0x8000, 0x1903, 0x0, 0xcad7, 0x8e7, 0x1, 0x8000, 0x895c, 0xffff, 0xca, 0x7fff, 0x1, 0xffff, 0x17, 0xbfe9, 0x1, 0xf7c9, 0x8, 0xbf05, 0x7fff, 0x0, 0xb335, 0xffff, 0x63, 0xa0ae, 0xbe75, 0x7fff, 0xd69a, 0xffff, 0x1b9, 0x8000, 0xffff, 0x7fff, 0x8000, 0x7fff, 0xffff, 0xa5ce, 0xddfe, 0x88d1, 0xffff, 0x8000, 0x661, 0xd081, 0xb562, 0x3ceb, 0xffff, 0x942e, 0x0, 0xffff, 0x0, 0x8000, 0xa291, 0xffff, 0xffff, 0xffff, 0x7fff, 0x0, 0x1d15, 0xef7c, 0x4b8, 0x8000, 0xffff, 0xffff, 0x1f, 0x191, 0xd274, 0xf, 0x0, 0x8000, 0x75, 0x8000, 0xdd74, 0x6, 0xb150, 0x6d6, 0xfc38, 0x15, 0xaf24, 0x0, 0xffff, 0x9446, 0x9202, 0xf46, 0xdd91, 0xffff, 0xdb61, 0x2, 0xb, 0x8000, 0x7fff, 0x8000, 0xb7af, 0x1ca, 0xc94a, 0x8000, 0xffff, 0xffff, 0x90c, 0x7fff, 0x14, 0x7fff, 0x8000, 0x28, 0xee72, 0x8000, 0x8c91, 0xffff, 0x0, 0x18, 0x1, 0x8000, 0xb36b, 0x8000, 0x7fff, 0x7fff, 0x0, 0x7fff, 0x0, 0x0, 0x6, 0x7fff, 0xffff, 0x9cab, 0xffff

;#init_memory @vreg_inits_0_vmerge.vim_0_m4_32_1_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmerge.vim_0_m4_32_1_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xa85c6f01, 0x7fffffff, 0xcbfecb25, 0x0, 0x7fffffff, 0xff0ee71c, 0x7fffffff, 0xffffffff, 0x80000000, 0x80b1fc99, 0xf284b9e6, 0x1bd02, 0xffffffff, 0x7fffffff, 0x80000000, 0xac8f2490, 0xb58277d3, 0x7fffffff, 0xdb29355f, 0x80000000, 0xe49ed614, 0xbb1cc81a, 0xedae0463, 0x7fffffff, 0xffffffff, 0x9afff562, 0xeeca5115, 0x1269b, 0x0, 0x1, 0x80000000, 0xd35836f9
	.org 1024
	.word 0x80000000, 0x0, 0x93a9be, 0x8339e6e0, 0xa07441e5, 0x80000000, 0x80000000, 0xffffffff, 0x1fdc004, 0x1d815bf5, 0x6, 0xffffffff, 0x69d3e24, 0x0, 0x7fffffff, 0x0, 0x80000000, 0x0, 0xffffffff, 0xa4c42, 0x5124e3, 0x7fffffff, 0x80000000, 0xafde1626, 0x17, 0x42fe, 0xd10fbd3f, 0xb74d1b4a, 0x12639, 0xffffffff, 0xccaf57fb, 0x7e

;#init_memory @vreg_inits_0_vmerge.vim_0_m4_32_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vim_0_m4_32_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xd9b2c8c101b2a4aa, 0x8000000000000000, 0x0

;#init_memory @vreg_inits_0_vmsleu.vi_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsleu.vi_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x3811f14, 0xffffffff, 0x80000000, 0x80000000
	.org 128
	.word 0xb320cce2, 0x80000000, 0x1, 0x7fffffff

;#init_memory @vreg_inits_0_vmsleu.vi_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsleu.vi_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0xb320cced, 0x80000000, 0x00000001, 0x7fffffff, 0x0b7f4d4b, 0x17c4f0d9, 0x00000000, 0x00000000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMACC.VF_0_MF4_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFMACC.VF_0_MF4_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffc37f
;#init_memory @vreg_inits_0_vfmacc.vf_0_mf4_16_1_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmacc.vf_0_mf4_16_1_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xd436, 0xb4ed, 0x4cba, 0x2739
	.org 64
	.hword 0x2aa6, 0x9307, 0x78d8, 0x3be8

;#init_memory @vreg_inits_0_vmulh.vv_0_m8_8_1_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmulh.vv_0_m8_8_1_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0x80, 0xff, 0x7f, 0x5, 0x7f, 0xe0, 0x7f, 0x80, 0x8b, 0xe6, 0xc6, 0xff, 0x7f, 0x80, 0x2, 0xc2, 0xff, 0x96, 0xbb, 0x80, 0x1c, 0xdc, 0x0, 0xff, 0x0, 0xff, 0x7, 0xff, 0x8a, 0x0, 0x13, 0x7f, 0xff, 0x1, 0xb8, 0x0, 0x7f, 0x7f, 0x0, 0xff, 0x0, 0x7f, 0x1, 0x0, 0xff, 0x7, 0x0, 0x0, 0x80, 0x33, 0x0, 0x84, 0x7f, 0x3e, 0x80, 0x7f, 0x80, 0xa5, 0x80, 0xff, 0x9a, 0xf6, 0x1, 0x0, 0xcb, 0xf9, 0x7f, 0x9, 0xcd, 0x0, 0xff, 0xff, 0xa8, 0xf4, 0x88, 0xa5, 0x0, 0x0, 0xff, 0xb1, 0x80, 0x80, 0x80, 0x9e, 0x7f, 0x5, 0xed, 0x96, 0xf, 0xff, 0x7f, 0xc8, 0x89, 0x1, 0xff, 0x80, 0x0, 0xff, 0xe9, 0xff, 0x0, 0x2, 0x7, 0x0, 0xfb, 0x0, 0x1, 0x7f, 0xff, 0x2, 0x7f, 0xac, 0x13, 0x0, 0x6, 0x0, 0x80, 0xff, 0xf0, 0xff, 0x7f, 0x0, 0x80, 0xd8, 0x89, 0x1, 0x7f, 0xff, 0x7f, 0x80, 0x0, 0x2, 0x19, 0x0, 0x6, 0x0, 0xf0, 0x7f, 0x98, 0xff, 0x80, 0x80, 0x0, 0x2, 0x0, 0x80, 0xff, 0xcd, 0x7f, 0x5, 0x0, 0x80, 0x0, 0xa6, 0x0, 0x7f, 0xff, 0x7f, 0x7f, 0xdb, 0x0, 0xff, 0x0, 0x80, 0xff, 0xff, 0xd1, 0x1, 0x7f, 0xff, 0xf5, 0x7f, 0xa0, 0x80, 0xac, 0xa2, 0xff, 0x80, 0x7f, 0xff, 0xff, 0x3, 0xbd, 0x7f, 0x7f, 0xab, 0xff, 0x0, 0x1, 0xa2, 0xff, 0xe, 0x0, 0x6, 0xd9, 0xff, 0x1, 0x80, 0x7f, 0x9e, 0x0, 0x80, 0xff, 0xe, 0x1, 0x36, 0x0, 0xb, 0x7f, 0x8, 0xc0, 0x2, 0x0, 0x7f, 0x0, 0x80, 0x7f, 0x1, 0x91, 0xc3, 0xff, 0xb, 0x0, 0xb3, 0x0, 0x0, 0xc0, 0x80, 0x5, 0x9a, 0xff, 0xff, 0x80, 0x9, 0xae, 0xcd, 0x7f, 0xa4, 0x0, 0xad, 0x15, 0xe7, 0xdc, 0x0, 0xfa, 0x0, 0x0, 0x7f, 0x1, 0x8a, 0xff, 0x3c, 0x2e, 0x0, 0x7f
	.org 2048
	.byte 0x7f, 0xf, 0x0, 0xf, 0x0, 0x7f, 0x80, 0x7f, 0xff, 0xc7, 0x7f, 0x80, 0x0, 0xc, 0x7f, 0xa, 0xd4, 0x80, 0x2, 0x9e, 0x80, 0xf, 0x87, 0x10, 0x0, 0xb, 0x7f, 0xff, 0xff, 0x7f, 0x0, 0x7f, 0x0, 0x7, 0xbb, 0xd0, 0xff, 0xe4, 0x1, 0x0, 0xaf, 0xff, 0x0, 0xff, 0x1, 0x17, 0x0, 0xf, 0x10, 0x0, 0x0, 0x11, 0x0, 0xf4, 0x0, 0xff, 0x8, 0x0, 0x80, 0xe9, 0x9f, 0x26, 0xff, 0xd6, 0xff, 0x7f, 0x80, 0xfb, 0xb0, 0x1, 0x0, 0xac, 0x0, 0x80, 0x80, 0x0, 0xc1, 0x1, 0xff, 0xe8, 0x80, 0xb8, 0x7f, 0x87, 0xff, 0x98, 0x7f, 0xe3, 0x7f, 0xff, 0x94, 0x7f, 0x8d, 0x0, 0x0, 0x80, 0xb9, 0x7f, 0x0, 0xb0, 0x5, 0x1, 0xf1, 0xe3, 0x80, 0xaf, 0xff, 0x0, 0x80, 0x7f, 0x80, 0xa, 0x3, 0x3, 0xb6, 0x3, 0x7f, 0x80, 0xff, 0xa9, 0x83, 0x0, 0xc5, 0x7f, 0x9c, 0x0, 0xd6, 0xa, 0x3, 0xa9, 0x13, 0x80, 0x81, 0x0, 0x7f, 0x81, 0x0, 0xff, 0x7f, 0xd7, 0x9, 0xff, 0x5, 0xff, 0x3, 0x0, 0xff, 0x81, 0x80, 0xff, 0xfd, 0x80, 0x7f, 0x7f, 0xd3, 0x83, 0xff, 0xca, 0x5, 0x80, 0x0, 0x0, 0x96, 0xfd, 0x2, 0x0, 0x80, 0x90, 0x7f, 0xc7, 0x80, 0x0, 0x0, 0x80, 0x7f, 0xba, 0x25, 0x80, 0x3, 0x2, 0xff, 0x80, 0xfe, 0xa9, 0x0, 0xff, 0x0, 0xe8, 0x80, 0x7f, 0xa9, 0xde, 0xff, 0x89, 0x9b, 0xee, 0x3, 0xa8, 0xff, 0xce, 0xc3, 0x80, 0x1b, 0xff, 0xa1, 0x80, 0xe3, 0x80, 0x0, 0xd, 0x7f, 0x7f, 0x0, 0xd, 0x91, 0x80, 0x7f, 0xff, 0xff, 0xc7, 0x7f, 0xff, 0x0, 0x80, 0xff, 0x0, 0x7f, 0x0, 0x7f, 0x80, 0xa2, 0x80, 0x2, 0x7f, 0x80, 0xf5, 0x0, 0xff, 0x80, 0x80, 0x7f, 0x6, 0x0, 0xf6, 0x0, 0x80, 0xff, 0x8f, 0xc1, 0x8e, 0x80, 0x3, 0xe8, 0xb2, 0x0, 0xcc
;#init_memory @vreg_inits_1_vmulh.vv_0_m8_8_1_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_1_vmulh.vv_0_m8_8_1_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x1, 0x7f, 0x0, 0x0, 0xc2, 0xff, 0x7f, 0x12, 0xa2, 0xff, 0xe4, 0x92, 0x7f, 0xaf, 0xc7, 0x4, 0xbc, 0xf, 0x7f, 0x7f, 0x80, 0x80, 0x2, 0xf9, 0xde, 0x4, 0x1, 0x8a, 0x19, 0x7f, 0x4, 0xa4, 0x80, 0x0, 0x4, 0x0, 0xc3, 0x0, 0x80, 0xea, 0x1, 0xff, 0x7f, 0xb8, 0xb, 0x0, 0x80, 0xff, 0x7f, 0x1, 0x7f, 0x7f, 0xff, 0x5, 0x0, 0xb6, 0x97, 0x3, 0xff, 0x1, 0xc7, 0x80, 0xde, 0xff, 0x9b, 0xc4, 0xff, 0xae, 0xb5, 0x0, 0x1a, 0x12, 0x0, 0xff, 0xa7, 0xc2, 0x0, 0xe5, 0xff, 0x7f, 0x7f, 0x0, 0x80, 0x0, 0xff, 0x80, 0xad, 0x0, 0x80, 0x0, 0xa9, 0x7f, 0x80, 0x3, 0x0, 0x95, 0x80, 0x7f, 0xdf, 0x0, 0x1f, 0xff, 0x80, 0x8c, 0x7f, 0xa9, 0xf1, 0x0, 0xff, 0x7f, 0x7f, 0x7f, 0x4, 0x7f, 0x9, 0x1, 0xff, 0x1b, 0x7f, 0x4, 0xcc, 0xd6, 0x0, 0xc, 0x7f, 0x2, 0x0, 0xe4, 0xe, 0x5, 0x7f, 0xfb, 0x80, 0x7f, 0x2, 0x5, 0xff, 0x0, 0xff, 0x0, 0x8a, 0x0, 0x7f, 0x99, 0xe5, 0xc9, 0xff, 0x94, 0x0, 0x80, 0x7f, 0x0, 0x80, 0x80, 0x0, 0x0, 0x7f, 0x7f, 0x0, 0xd5, 0x80, 0x0, 0xff, 0x7f, 0x0, 0xff, 0xdd, 0xff, 0x80, 0x2, 0xff, 0x1, 0x7, 0xff, 0x15, 0xa, 0x80, 0x4, 0x9a, 0x0, 0xff, 0xda, 0xff, 0x7f, 0x91, 0xff, 0x7f, 0xa2, 0x0, 0x0, 0x94, 0x2, 0xff, 0x1, 0x0, 0xf, 0x7f, 0xee, 0xee, 0x0, 0x7f, 0x7f, 0x3c, 0xff, 0x0, 0xff, 0xff, 0x2b, 0xed, 0x80, 0x0, 0xc, 0x7f, 0x0, 0x80, 0x8f, 0x6, 0xff, 0x7f, 0x7f, 0x1, 0x0, 0xdb, 0x80, 0xc6, 0xf8, 0x8a, 0x0, 0x1, 0x4, 0x0, 0xff, 0xd4, 0x91, 0x80, 0x7f, 0xff, 0x80, 0x0, 0xff, 0x0, 0xa5, 0x80, 0x0, 0x4, 0xc6, 0x1, 0x0, 0xa1, 0x1, 0xff, 0x4, 0x0, 0xe2, 0x0, 0x0

;#init_memory @VFNMADD.VF_0_M8_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFNMADD.VF_0_M8_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffc414
;#init_memory @vreg_inits_0_vfnmadd.vf_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfnmadd.vf_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xca1e, 0x9fba, 0xac9b, 0x985b, 0xf24b, 0x50f2, 0xdf71, 0x3afb, 0x6490, 0x65f8, 0xe966, 0xfae2, 0xc11b, 0x74dd, 0x4264, 0x6098, 0xdc6c, 0x60e0, 0xbacc, 0x64e6, 0x41a2, 0xadc7, 0xd6d6, 0x25ab, 0x221e, 0xafd0, 0x8d28, 0x866b, 0x1b9, 0x9098, 0x75d8, 0x2204, 0x98d2, 0x1426, 0x2aa4, 0x887e, 0x65f5, 0x8e44, 0xb979, 0xbd52, 0xe175, 0x4e7d, 0xbef6, 0x499d, 0x4387, 0xc7a9, 0x94be, 0x36a6, 0x73a6, 0x7473, 0xed2, 0xa173, 0x4f15, 0x1160, 0xe17c, 0x201e, 0xc7a4, 0x82f4, 0xf0f2, 0xf3b4, 0xb6df, 0xa7e4, 0x4218, 0x4dfe, 0x9ab8, 0x4e3, 0xfa7b, 0x15bb, 0x192d, 0x55ac, 0x9b84, 0xa877, 0x18e3, 0x607c, 0xf5c1, 0x3699, 0xb51f, 0x839, 0xa760, 0x1495, 0x8073, 0xaa14, 0x2502, 0x336e, 0xda8c, 0xb951, 0xa8f1, 0xb7f0, 0x910b, 0xd5b5, 0x10b2, 0x1b6f, 0xeb5a, 0xb011, 0x9306, 0xce06, 0x5158, 0x280c, 0x1d73, 0x7adc, 0xb939, 0xf09e, 0x583f, 0x7e6, 0x2f7c, 0x6a84, 0xce42, 0xd88c, 0xecb, 0xb4e9, 0x8248, 0x411, 0x60b9, 0x8b6c, 0xb714, 0xbef2, 0x2f06, 0x50f7, 0x1393, 0xaa49, 0x5055, 0xda9f, 0x135, 0xf1fc, 0x3789, 0x954e, 0x4599, 0x9ac3

;#init_memory @vreg_inits_0_vmadd.vv_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmadd.vv_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x0, 0x6dccd, 0xa2465aac, 0x22e
	.org 128
	.word 0xffffffff, 0x0, 0xffffffff, 0x7fffffff
	.org 256
	.word 0xfa5aa621, 0xd60d, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmin.vv_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmin.vv_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x4c9d4513, 0x3eb74ba7, 0x25ba15e3, 0x6c51e4e6
	.org 128
	.word 0x5680d7fe, 0x3cafab4a, 0xd48a95b9, 0x17008744

;#init_memory @vreg_inits_0_vadd.vi_0_m2_16_1_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vadd.vi_0_m2_16_1_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x248, 0xa8, 0x7fff, 0xe0b5, 0x8000, 0xffff, 0x7fff, 0x0, 0xe0fd, 0xffff, 0xca4b, 0x0, 0xffff, 0xffff, 0xffff, 0xb655, 0x7fff, 0x248, 0x5, 0x8000, 0x0, 0x856d, 0x9760, 0x8000, 0x8000, 0x3f, 0x7fff, 0x7fff, 0x0, 0x255, 0xffff, 0x7d
	.org 512
	.hword 0x2, 0x7fff, 0xcacb, 0x2ada, 0x8000, 0x889d, 0x0, 0xee5e, 0x1e, 0x8000, 0x7fff, 0xf341, 0x0, 0xdddd, 0x7fff, 0x7fff, 0xabd, 0xffff, 0xd584, 0x939b, 0xc142, 0xec36, 0x7fff, 0x0, 0x39fc, 0x8000, 0x28, 0xaa, 0x1, 0x2, 0xdc, 0x7fff

;#init_memory @vreg_inits_0_vadd.vi_0_m2_16_1_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vadd.vi_0_m2_16_1_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xe54b0e44d679e645, 0x7fffffffffffffff, 0x76ee6ab8098, 0x17a8184337d0d4
