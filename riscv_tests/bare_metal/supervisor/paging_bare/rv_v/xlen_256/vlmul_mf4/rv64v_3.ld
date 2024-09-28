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
.equ data                               , 0x00000000ced72000
.equ __section_data                     , 0x00000000ced72000
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
.equ code                               , 0x00000000800100e6
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
.equ os_data                            , 0x00000000807d8000
.equ __section_os_data                  , 0x00000000807d8000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000c0172000
.equ vreg_inits_0_vmsne.vi_0_mf8_8_1_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000d6649000
.equ vreg_inits_0_vmsne.vi_0_mf8_8_1_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000d6649000
.equ vreg_inits_0_vmsne.vi_0_mf8_8_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000e646b000
.equ vreg_inits_0_vmsne.vi_0_mf8_8_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000e646b000
.equ vreg_inits_0_vmsleu.vx_0_m1_8_1_0_vsetivli_zero_mask_disable_user_lin, 0x00000000cc70b000
.equ vreg_inits_0_vmsleu.vx_0_m1_8_1_0_vsetivli_zero_mask_disable_user_phy, 0x00000000cc70b000
.equ vreg_inits_0_vmsleu.vx_0_m1_8_1_0_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000ce36d000
.equ vreg_inits_0_vmsleu.vx_0_m1_8_1_0_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000ce36d000
.equ vreg_inits_0_vmsgt.vi_0_m8_8_1_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000e87c6000
.equ vreg_inits_0_vmsgt.vi_0_m8_8_1_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000e87c6000
.equ vreg_inits_0_vsub.vv_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000805cd000
.equ vreg_inits_0_vsub.vv_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000805cd000
.equ vreg_inits_0_vsub.vv_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000dcff6000
.equ vreg_inits_0_vsub.vv_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000dcff6000
.equ vreg_inits_0_vmulhsu.vv_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000e7467000
.equ vreg_inits_0_vmulhsu.vv_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000e7467000
.equ vreg_inits_1_vmulhsu.vv_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000ce3b9000
.equ vreg_inits_1_vmulhsu.vv_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000ce3b9000
.equ vreg_inits_0_vmulhsu.vv_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000e719a000
.equ vreg_inits_0_vmulhsu.vv_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000e719a000
.equ vreg_inits_0_vsrl.vv_0_m4_64_0_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000de267000
.equ vreg_inits_0_vsrl.vv_0_m4_64_0_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000de267000
.equ VFMSAC.VF_0_M2_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000e7368000
.equ VFMSAC.VF_0_M2_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000e7368000
.equ vreg_inits_0_vfmsac.vf_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000e6c25000
.equ vreg_inits_0_vfmsac.vf_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000e6c25000
.equ VFSGNJ.VF_0_M8_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000e2598000
.equ VFSGNJ.VF_0_M8_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000e2598000
.equ vreg_inits_0_vfsgnj.vf_0_m8_16_0_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000e7e9b000
.equ vreg_inits_0_vfsgnj.vf_0_m8_16_0_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000e7e9b000
.equ vreg_inits_0_vmsgtu.vi_0_m2_32_0_1_vsetivli_zero_mask_disable_user_lin, 0x00000000d435e000
.equ vreg_inits_0_vmsgtu.vi_0_m2_32_0_1_vsetivli_zero_mask_disable_user_phy, 0x00000000d435e000
.equ vreg_inits_0_vmsgtu.vi_0_m2_32_0_1_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000e8085000
.equ vreg_inits_0_vmsgtu.vi_0_m2_32_0_1_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000e8085000
.equ vreg_inits_0_vnmsac.vx_0_m1_16_1_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000e7fd8000
.equ vreg_inits_0_vnmsac.vx_0_m1_16_1_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000e7fd8000
.equ vreg_inits_0_vmsleu.vi_0_m1_64_1_0_vsetivli_zero_mask_disable_user_lin, 0x00000000e676d000
.equ vreg_inits_0_vmsleu.vi_0_m1_64_1_0_vsetivli_zero_mask_disable_user_phy, 0x00000000e676d000
.equ vreg_inits_0_vmsleu.vi_0_m1_64_1_0_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000e66e8000
.equ vreg_inits_0_vmsleu.vi_0_m1_64_1_0_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000e66e8000
.equ vreg_inits_0_vmax.vx_0_m8_32_0_0_vsetvli_zero_mask_disable_user_lin, 0x00000000f2a86000
.equ vreg_inits_0_vmax.vx_0_m8_32_0_0_vsetvli_zero_mask_disable_user_phy, 0x00000000f2a86000
.equ vreg_inits_0_vmax.vx_0_m8_32_0_0_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000e8198000
.equ vreg_inits_0_vmax.vx_0_m8_32_0_0_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000e8198000
.equ VFNMSAC.VF_0_M4_64_1_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000d5bc6000
.equ VFNMSAC.VF_0_M4_64_1_1_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000d5bc6000
.equ vreg_inits_0_vfnmsac.vf_0_m4_64_1_1_vsetvli_zero_mask_disable_user_lin, 0x00000000e7679000
.equ vreg_inits_0_vfnmsac.vf_0_m4_64_1_1_vsetvli_zero_mask_disable_user_phy, 0x00000000e7679000
.equ vreg_inits_0_vfsub.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000e66b6000
.equ vreg_inits_0_vfsub.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000e66b6000
.equ vreg_inits_0_vxor.vi_0_mf4_8_1_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000e66bd000
.equ vreg_inits_0_vxor.vi_0_mf4_8_1_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000e66bd000
.equ vreg_inits_0_vmadd.vx_0_m2_8_1_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000e73fa000
.equ vreg_inits_0_vmadd.vx_0_m2_8_1_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000e73fa000
.equ vreg_inits_0_vmulhu.vx_0_m8_64_0_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000e8065000
.equ vreg_inits_0_vmulhu.vx_0_m8_64_0_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000e8065000
.equ vreg_inits_0_vmulhu.vx_0_m8_64_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000e7e0b000
.equ vreg_inits_0_vmulhu.vx_0_m8_64_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000e7e0b000
.equ vreg_inits_0_vfmax.vv_0_mf4_16_0_0_vsetvli_zero_mask_disable_user_lin, 0x00000000cf017000
.equ vreg_inits_0_vfmax.vv_0_mf4_16_0_0_vsetvli_zero_mask_disable_user_phy, 0x00000000cf017000
.equ vreg_inits_0_vsll.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000d55e5000
.equ vreg_inits_0_vsll.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000d55e5000
.equ vreg_inits_0_vsll.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000ec502000
.equ vreg_inits_0_vsll.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000ec502000
.equ vreg_inits_0_vmaxu.vx_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000e66b7000
.equ vreg_inits_0_vmaxu.vx_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000e66b7000
.equ vreg_inits_0_vmaxu.vx_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, 0x000000008068c000
.equ vreg_inits_0_vmaxu.vx_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, 0x000000008068c000
.equ vreg_inits_0_vfnmacc.vv_0_m2_64_0_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000c0503000
.equ vreg_inits_0_vfnmacc.vv_0_m2_64_0_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000c0503000
.equ vreg_inits_0_vand.vv_0_m1_64_1_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000e8009000
.equ vreg_inits_0_vand.vv_0_m1_64_1_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000e8009000
.equ vreg_inits_0_vsext.vf4_0_m8_8_1_1_vsetvli_zero_mask_disable_user_lin, 0x00000000e8084000
.equ vreg_inits_0_vsext.vf4_0_m8_8_1_1_vsetvli_zero_mask_disable_user_phy, 0x00000000e8084000
.equ vreg_inits_0_vsext.vf4_0_m8_8_1_1_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000e7f0c000
.equ vreg_inits_0_vsext.vf4_0_m8_8_1_1_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000e7f0c000
.equ VFSGNJN.VF_0_MF4_16_1_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000ce70e000
.equ VFSGNJN.VF_0_MF4_16_1_1_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000ce70e000
.equ vreg_inits_0_vfsgnjn.vf_0_mf4_16_1_1_vsetvl_zero_mask_disable_user_lin, 0x00000000e800a000
.equ vreg_inits_0_vfsgnjn.vf_0_mf4_16_1_1_vsetvl_zero_mask_disable_user_phy, 0x00000000e800a000
.equ vreg_inits_0_vnmsac.vv_0_m8_64_1_0_vsetvl_zero_mask_disable_user_lin, 0x00000000ced75000
.equ vreg_inits_0_vnmsac.vv_0_m8_64_1_0_vsetvl_zero_mask_disable_user_phy, 0x00000000ced75000
.equ vreg_inits_0_vfmsac.vv_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000d6501000
.equ vreg_inits_0_vfmsac.vv_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000d6501000
.equ vreg_inits_0_vor.vx_0_m2_8_1_1_vsetvl_zero_mask_disable_user_lin, 0x00000000e87c7000
.equ vreg_inits_0_vor.vx_0_m2_8_1_1_vsetvl_zero_mask_disable_user_phy, 0x00000000e87c7000
.equ vreg_inits_0_vor.vx_0_m2_8_1_1_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000d435d000
.equ vreg_inits_0_vor.vx_0_m2_8_1_1_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000d435d000
.equ VFMADD.VF_0_M1_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000e7fbd000
.equ VFMADD.VF_0_M1_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000e7fbd000
.equ vreg_inits_0_vfmadd.vf_0_m1_32_0_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000cef26000
.equ vreg_inits_0_vfmadd.vf_0_m1_32_0_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000cef26000
.equ vreg_inits_0_vfnmsac.vv_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000c0504000
.equ vreg_inits_0_vfnmsac.vv_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000c0504000
.equ VFADD.VF_0_M4_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000eddbf000
.equ VFADD.VF_0_M4_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000eddbf000
.equ vreg_inits_0_vfadd.vf_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000e7704000
.equ vreg_inits_0_vfadd.vf_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000e7704000
.equ vreg_inits_0_vmaxu.vv_0_m8_8_0_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000eb6ba000
.equ vreg_inits_0_vmaxu.vv_0_m8_8_0_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000eb6ba000
.equ vreg_inits_1_vmaxu.vv_0_m8_8_0_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000e8162000
.equ vreg_inits_1_vmaxu.vv_0_m8_8_0_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000e8162000
.equ vreg_inits_0_vmv.v.i_0_mf2_16_1_0_vsetvli_zero_mask_disable_user_lin, 0x00000000e7420000
.equ vreg_inits_0_vmv.v.i_0_mf2_16_1_0_vsetvli_zero_mask_disable_user_phy, 0x00000000e7420000
.equ VFSGNJX.VF_0_M4_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000e670e000
.equ VFSGNJX.VF_0_M4_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000e670e000
.equ vreg_inits_0_vfsgnjx.vf_0_m4_32_0_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000e7854000
.equ vreg_inits_0_vfsgnjx.vf_0_m4_32_0_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000e7854000
.equ vreg_inits_0_vmslt.vv_0_m2_32_1_0_vsetvli_zero_mask_disable_user_lin, 0x00000000e66b8000
.equ vreg_inits_0_vmslt.vv_0_m2_32_1_0_vsetvli_zero_mask_disable_user_phy, 0x00000000e66b8000
.equ vreg_inits_0_vmslt.vv_0_m2_32_1_0_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000d5c29000
.equ vreg_inits_0_vmslt.vv_0_m2_32_1_0_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000d5c29000
.equ vreg_inits_0_vmacc.vx_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000e7419000
.equ vreg_inits_0_vmacc.vx_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000e7419000
.equ vreg_inits_0_vmsgt.vx_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000ced76000
.equ vreg_inits_0_vmsgt.vx_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000ced76000
.equ vreg_inits_0_vmsgt.vx_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000e7722000
.equ vreg_inits_0_vmsgt.vx_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000e7722000
.equ VFMV.V.F_0_M1_64_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000cefac000
.equ VFMV.V.F_0_M1_64_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000cefac000
.equ vreg_inits_0_vmseq.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_user_lin, 0x00000000e66ed000
.equ vreg_inits_0_vmseq.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_user_phy, 0x00000000e66ed000
.equ vreg_inits_0_vmseq.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000e7fa8000
.equ vreg_inits_0_vmseq.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000e7fa8000
.equ vreg_inits_0_vmulh.vx_0_mf2_16_1_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000ec407000
.equ vreg_inits_0_vmulh.vx_0_mf2_16_1_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000ec407000
.equ vreg_inits_0_vfnmsub.vv_0_m1_32_0_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000cef94000
.equ vreg_inits_0_vfnmsub.vv_0_m1_32_0_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000cef94000
.equ vreg_inits_0_vsext.vf2_0_mf4_8_1_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000d4b91000
.equ vreg_inits_0_vsext.vf2_0_mf4_8_1_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000d4b91000
.equ vreg_inits_0_vmulh.vv_0_mf8_8_0_1_vsetivli_zero_mask_disable_user_lin, 0x00000000d435f000
.equ vreg_inits_0_vmulh.vv_0_mf8_8_0_1_vsetivli_zero_mask_disable_user_phy, 0x00000000d435f000
.equ vreg_inits_0_vmulh.vv_0_mf8_8_0_1_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000ce5e6000
.equ vreg_inits_0_vmulh.vv_0_mf8_8_0_1_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000ce5e6000
.equ vreg_inits_0_vfmin.vv_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000e7ff0000
.equ vreg_inits_0_vfmin.vv_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000e7ff0000
.equ vreg_inits_0_vfadd.vv_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000e7362000
.equ vreg_inits_0_vfadd.vv_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000e7362000
.equ VFRSUB.VF_0_M4_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000e75ab000
.equ VFRSUB.VF_0_M4_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000e75ab000
.equ vreg_inits_0_vfrsub.vf_0_m4_32_1_0_vsetivli_vlmax_mask_disable_user_lin, 0x0000000095b7f000
.equ vreg_inits_0_vfrsub.vf_0_m4_32_1_0_vsetivli_vlmax_mask_disable_user_phy, 0x0000000095b7f000
.equ vreg_inits_0_vrsub.vi_0_m1_32_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000e7e58000
.equ vreg_inits_0_vrsub.vi_0_m1_32_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000e7e58000
.equ vreg_inits_0_vrsub.vi_0_m1_32_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000cd426000
.equ vreg_inits_0_vrsub.vi_0_m1_32_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000cd426000
.equ vreg_inits_0_vsll.vx_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_lin, 0x000000008015b000
.equ vreg_inits_0_vsll.vx_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_phy, 0x000000008015b000
.equ vreg_inits_0_vsll.vx_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000e7365000
.equ vreg_inits_0_vsll.vx_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000e7365000
.equ vreg_inits_0_vmv.v.v_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000a937b000
.equ vreg_inits_0_vmv.v.v_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000a937b000
.equ vreg_inits_0_vnmsub.vv_0_m1_16_1_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000e760b000
.equ vreg_inits_0_vnmsub.vv_0_m1_16_1_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000e760b000
.equ vreg_inits_0_vfsgnj.vv_0_m4_32_1_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000c048e000
.equ vreg_inits_0_vfsgnj.vv_0_m4_32_1_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000c048e000
.equ VFMERGE.VFM_0_M8_16_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000e8038000
.equ VFMERGE.VFM_0_M8_16_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000e8038000
.equ vreg_inits_0_vfmerge.vfm_0_m8_16_1_0_vsetvli_zero_mask_disable_user_lin, 0x00000000d4706000
.equ vreg_inits_0_vfmerge.vfm_0_m8_16_1_0_vsetvli_zero_mask_disable_user_phy, 0x00000000d4706000
.equ vreg_inits_0_vfmerge.vfm_0_m8_16_1_0_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000807d7000
.equ vreg_inits_0_vfmerge.vfm_0_m8_16_1_0_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000807d7000
.equ vreg_inits_0_vmsltu.vv_0_mf4_16_1_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000e7364000
.equ vreg_inits_0_vmsltu.vv_0_mf4_16_1_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000e7364000
.equ vreg_inits_0_vminu.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000e7fec000
.equ vreg_inits_0_vminu.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000e7fec000
.equ vreg_inits_1_vminu.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000e0e13000
.equ vreg_inits_1_vminu.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000e0e13000
.equ vreg_inits_0_vminu.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000afdf1000
.equ vreg_inits_0_vminu.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000afdf1000
.equ VFSUB.VF_0_M8_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000e8187000
.equ VFSUB.VF_0_M8_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000e8187000
.equ vreg_inits_0_vfsub.vf_0_m8_32_0_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000d4707000
.equ vreg_inits_0_vfsub.vf_0_m8_32_0_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000d4707000

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
# test1 : VMSNE.VI
########################

;#discrete_test(test=test1)
test1:
	vsetivli x5, 0x1f, e8, mf8, ta, ma
;#random_addr(name=vreg_inits_0_vmsne.vi_0_mf8_8_1_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_mf8_8_1_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_mf8_8_1_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsne.vi_0_mf8_8_1_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmsne.vi_0_mf8_8_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x3, 0
	add x22, x22, x3
	vle8.v v7, (x22)
	li x22, vreg_inits_0_vmsne.vi_0_mf8_8_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x3, 32
	add x22, x22, x3
	vle8.v v25, (x22)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsne.vi_0_mf8_8_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_mf8_8_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_mf8_8_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsne.vi_0_mf8_8_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmsne.vi_0_mf8_8_1_1_vsetivli_vlmax_mask_disable_user_mask_lin
	li x3, 0
	add x22, x22, x3
	vle64.v v0, (x22)
	vsetivli x5, 0x1f, e8, mf8, ta, ma
vmsne.vi_0_mf8_8_1_1_vsetivli_vlmax_mask_disable_user :
	vmsne.vi v25, v7, -15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VMSLEU.VX
########################

;#discrete_test(test=test2)
test2:
	vsetivli x5, 0x0, e8, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m1_8_1_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m1_8_1_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m1_8_1_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m1_8_1_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmsleu.vx_0_m1_8_1_0_vsetivli_zero_mask_disable_user_lin
	li x26, 0
	add x10, x10, x26
	vle8.v v16, (x10)
	li x10, vreg_inits_0_vmsleu.vx_0_m1_8_1_0_vsetivli_zero_mask_disable_user_lin
	li x26, 256
	add x10, x10, x26
	vle8.v v18, (x10)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m1_8_1_0_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m1_8_1_0_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m1_8_1_0_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m1_8_1_0_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmsleu.vx_0_m1_8_1_0_vsetivli_zero_mask_disable_user_mask_lin
	li x26, 0
	add x10, x10, x26
	vle64.v v0, (x10)
	vsetivli x5, 0x0, e8, m1, ta, mu
	li x23, 0xffffffffffffffff
vmsleu.vx_0_m1_8_1_0_vsetivli_zero_mask_disable_user :
	vmsleu.vx v18, v16, x23, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VMSGT.VI
########################

;#discrete_test(test=test3)
test3:
	vsetivli x5, 0x0, e8, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m8_8_1_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m8_8_1_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m8_8_1_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m8_8_1_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmsgt.vi_0_m8_8_1_1_vsetivli_zero_nomask_disable_user_lin
	li x5, 0
	add x27, x27, x5
	vle8.v v16, (x27)
	li x27, vreg_inits_0_vmsgt.vi_0_m8_8_1_1_vsetivli_zero_nomask_disable_user_lin
	li x5, 2048
	add x27, x27, x5
	vle8.v v0, (x27)
vmsgt.vi_0_m8_8_1_1_vsetivli_zero_nomask_disable_user :
	vmsgt.vi v0, v16, 6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VSUB.VV
########################

;#discrete_test(test=test4)
test4:
	vsetvli x5, x0, e32, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsub.vv_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsub.vv_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vsub.vv_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x9, 0
	add x21, x21, x9
	vle32.v v16, (x21)
	li x21, vreg_inits_0_vsub.vv_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x9, 256
	add x21, x21, x9
	vle32.v v29, (x21)
	li x21, vreg_inits_0_vsub.vv_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x9, 512
	add x21, x21, x9
	vle32.v v21, (x21)
vsub.vv_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_user :
	vsub.vv v21, v16, v29
;#random_addr(name=vreg_inits_0_vsub.vv_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vsub.vv_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 32
	li x6, 0x50
	li x27, 8
	vsetvl x5, x27, x6
	li x6, vreg_inits_0_vsub.vv_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x27, 0
	add x6, x6, x27
	vle32.v v29, (x6)
	# Vtype is: vlmul = 1, vsew = 8
	li x6, 0x40
	li x27, 32
	vsetvl x5, x27, x6
	li x6, vreg_inits_0_vsub.vv_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x27, 256
	add x6, x6, x27
	vle8.v v0, (x6)
	vmsne.vv v0, v21, v29
	vfirst.m x6, v0
	li x27, -1
	beq x6, x27, 3f
	li x27, 7
	blt x6, x27, 1f
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
# test5 : VMULHSU.VV
########################

;#discrete_test(test=test5)
test5:
	vsetivli x5, 0x1f, e8, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmulhsu.vv_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmulhsu.vv_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmulhsu.vv_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_1_vmulhsu.vv_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmulhsu.vv_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x30, 0
	add x27, x27, x30
	vle8.v v0, (x27)
	li x27, vreg_inits_0_vmulhsu.vv_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x30, 2048
	add x27, x27, x30
	vle8.v v8, (x27)
	li x27, vreg_inits_1_vmulhsu.vv_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x30, 0
	add x27, x27, x30
	vle8.v v24, (x27)
vmulhsu.vv_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_user :
	vmulhsu.vv v24, v0, v8
	li x14, 0x80
	li x9, 31
# Checking vtype: 128, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x9, x14
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x8, 0x80
	li x28, 32
	vsetvl x5, x28, x8
	li x8, vreg_inits_0_vmulhsu.vv_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x28, 0
	add x8, x8, x28
	vle8.v v8, (x8)
	# Vtype is: vlmul = 1, vsew = 8
	li x8, 0x80
	li x28, 32
	vsetvl x5, x28, x8
	li x8, vreg_inits_0_vmulhsu.vv_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x28, 256
	add x8, x8, x28
	vle8.v v0, (x8)
	vmsne.vv v0, v24, v8
	vfirst.m x8, v0
	li x28, -1
	beq x8, x28, 3f
	li x28, 31
	blt x8, x28, 1f
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
# test6 : VSRL.VV
########################

;#discrete_test(test=test6)
test6:
	li x16,0
	vsetvli x5, x16, e64, m4, tu, ma
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m4_64_0_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m4_64_0_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m4_64_0_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vv_0_m4_64_0_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vsrl.vv_0_m4_64_0_1_vsetvli_zero_nomask_disable_user_lin
	li x9, 0
	add x6, x6, x9
	vle64.v v20, (x6)
	li x6, vreg_inits_0_vsrl.vv_0_m4_64_0_1_vsetvli_zero_nomask_disable_user_lin
	li x9, 1024
	add x6, x6, x9
	vle64.v v0, (x6)
	li x6, vreg_inits_0_vsrl.vv_0_m4_64_0_1_vsetvli_zero_nomask_disable_user_lin
	li x9, 2048
	add x6, x6, x9
	vle64.v v24, (x6)
vsrl.vv_0_m4_64_0_1_vsetvli_zero_nomask_disable_user :
	vsrl.vv v24, v20, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VFMSAC.VF
########################

;#discrete_test(test=test7)
test7:
	vsetivli x5, 0x1f, e16, m2, tu, mu
;#random_addr(name=VFMSAC.VF_0_M2_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSAC.VF_0_M2_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSAC.VF_0_M2_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMSAC.VF_0_M2_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x6, VFMSAC.VF_0_M2_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f5, 0x0(x6)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vf_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmsac.vf_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfmsac.vf_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x10, 0
	add x21, x21, x10
	vle16.v v8, (x21)
	li x21, vreg_inits_0_vfmsac.vf_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x10, 512
	add x21, x21, x10
	vle16.v v20, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vf_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_user :
	vfmsac.vf v20, f5, v8
	li x14,0x6aa5
	vmv.x.s x24, v20
	bne x14, x24, 1f
	vslide1down.vx v14, v20, x0
	li x14,0x716f
	vmv.x.s x24, v14
	bne x14, x24, 1f
	vslide1down.vx v20, v14, x0
	li x14,0x50da
	vmv.x.s x24, v20
	bne x14, x24, 1f
	vslide1down.vx v14, v20, x0
	li x14,0x7c00
	vmv.x.s x24, v14
	bne x14, x24, 1f
	vslide1down.vx v20, v14, x0
	li x14,0xffffffffffffecf8
	vmv.x.s x24, v20
	bne x14, x24, 1f
	vslide1down.vx v14, v20, x0
	li x14,0x7b95
	vmv.x.s x24, v14
	bne x14, x24, 1f
	vslide1down.vx v20, v14, x0
	li x14,0x4d88
	vmv.x.s x24, v20
	bne x14, x24, 1f
	vslide1down.vx v14, v20, x0
	li x14,0x7c00
	vmv.x.s x24, v14
	bne x14, x24, 1f
	vslide1down.vx v20, v14, x0
	li x14,0xffffffffffffc960
	vmv.x.s x24, v20
	bne x14, x24, 1f
	vslide1down.vx v14, v20, x0
	li x14,0x6796
	vmv.x.s x24, v14
	bne x14, x24, 1f
	vslide1down.vx v20, v14, x0
	li x14,0x38a5
	vmv.x.s x24, v20
	bne x14, x24, 1f
	vslide1down.vx v14, v20, x0
	li x14,0xffffffffffffe43f
	vmv.x.s x24, v14
	bne x14, x24, 1f
	vslide1down.vx v20, v14, x0
	li x14,0x7c00
	vmv.x.s x24, v20
	bne x14, x24, 1f
	vslide1down.vx v14, v20, x0
	li x14,0xffffffffffffc93c
	vmv.x.s x24, v14
	bne x14, x24, 1f
	vslide1down.vx v20, v14, x0
	li x14,0x7c00
	vmv.x.s x24, v20
	bne x14, x24, 1f
	vslide1down.vx v14, v20, x0
	li x14,0x7139
	vmv.x.s x24, v14
	bne x14, x24, 1f
	vslide1down.vx v20, v14, x0
	li x14,0xfffffffffffffc00
	vmv.x.s x24, v20
	bne x14, x24, 1f
	vslide1down.vx v14, v20, x0
	li x14,0x7c00
	vmv.x.s x24, v14
	bne x14, x24, 1f
	vslide1down.vx v20, v14, x0
	li x14,0x3e07
	vmv.x.s x24, v20
	bne x14, x24, 1f
	vslide1down.vx v14, v20, x0
	li x14,0xfffffffffffff394
	vmv.x.s x24, v14
	bne x14, x24, 1f
	vslide1down.vx v20, v14, x0
	li x14,0xfffffffffffffad3
	vmv.x.s x24, v20
	bne x14, x24, 1f
	vslide1down.vx v14, v20, x0
	li x14,0x39ff
	vmv.x.s x24, v14
	bne x14, x24, 1f
	vslide1down.vx v20, v14, x0
	li x14,0x37dd
	vmv.x.s x24, v20
	bne x14, x24, 1f
	vslide1down.vx v14, v20, x0
	li x14,0x72d9
	vmv.x.s x24, v14
	bne x14, x24, 1f
	vslide1down.vx v20, v14, x0
	li x14,0xfffffffffffffc00
	vmv.x.s x24, v20
	bne x14, x24, 1f
	vslide1down.vx v14, v20, x0
	li x14,0xffffffffffffea27
	vmv.x.s x24, v14
	bne x14, x24, 1f
	vslide1down.vx v20, v14, x0
	li x14,0xfffffffffffffc00
	vmv.x.s x24, v20
	bne x14, x24, 1f
	vslide1down.vx v14, v20, x0
	li x14,0xfffffffffffffc00
	vmv.x.s x24, v14
	bne x14, x24, 1f
	vslide1down.vx v20, v14, x0
	li x14,0xffffffffffffecd4
	vmv.x.s x24, v20
	bne x14, x24, 1f
	vslide1down.vx v14, v20, x0
	li x14,0x5e29
	vmv.x.s x24, v14
	bne x14, x24, 1f
	vslide1down.vx v20, v14, x0
	li x14,0x0000000000000005
	csrr x24, fflags
	bne x14, x24, 1f
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
	vsetivli x5, 0x1f, e16, m8, tu, mu
;#random_addr(name=VFSGNJ.VF_0_M8_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJ.VF_0_M8_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJ.VF_0_M8_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFSGNJ.VF_0_M8_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x9, VFSGNJ.VF_0_M8_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f14, 0x0(x9)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m8_16_0_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m8_16_0_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vf_0_m8_16_0_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnj.vf_0_m8_16_0_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfsgnj.vf_0_m8_16_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x24, 0
	add x23, x23, x24
	vle16.v v24, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vf_0_m8_16_0_0_vsetivli_vlmax_mask_disable_user :
	vfsgnj.vf v8, v24, f14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VMSGTU.VI
########################

;#discrete_test(test=test9)
test9:
	vsetivli x5, 0x0, e32, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m2_32_0_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m2_32_0_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m2_32_0_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m2_32_0_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmsgtu.vi_0_m2_32_0_1_vsetivli_zero_mask_disable_user_lin
	li x8, 0
	add x14, x14, x8
	vle32.v v12, (x14)
	li x14, vreg_inits_0_vmsgtu.vi_0_m2_32_0_1_vsetivli_zero_mask_disable_user_lin
	li x8, 512
	add x14, x14, x8
	vle32.v v28, (x14)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m2_32_0_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m2_32_0_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m2_32_0_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m2_32_0_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmsgtu.vi_0_m2_32_0_1_vsetivli_zero_mask_disable_user_mask_lin
	li x8, 0
	add x14, x14, x8
	vle64.v v0, (x14)
	vsetivli x5, 0x0, e32, m2, tu, ma
vmsgtu.vi_0_m2_32_0_1_vsetivli_zero_mask_disable_user :
	vmsgtu.vi v28, v12, -1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VNMSAC.VX
########################

;#discrete_test(test=test10)
test10:
	vsetivli x5, 0x0, e16, m1, ta, ma
	li x29, 0xb77710e68ce390b5
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m1_16_1_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m1_16_1_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_m1_16_1_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vnmsac.vx_0_m1_16_1_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vnmsac.vx_0_m1_16_1_1_vsetivli_zero_nomask_disable_user_lin
	li x16, 0
	add x3, x3, x16
	vle16.v v30, (x3)
	li x3, vreg_inits_0_vnmsac.vx_0_m1_16_1_1_vsetivli_zero_nomask_disable_user_lin
	li x16, 256
	add x3, x3, x16
	vle16.v v22, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_m1_16_1_1_vsetivli_zero_nomask_disable_user :
	vnmsac.vx v22, x29, v30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VMSLEU.VI
########################

;#discrete_test(test=test11)
test11:
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m1_64_1_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m1_64_1_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m1_64_1_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m1_64_1_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmsleu.vi_0_m1_64_1_0_vsetivli_zero_mask_disable_user_lin
	li x2, 0
	add x29, x29, x2
	vle64.v v3, (x29)
	li x29, vreg_inits_0_vmsleu.vi_0_m1_64_1_0_vsetivli_zero_mask_disable_user_lin
	li x2, 256
	add x29, x29, x2
	vle64.v v13, (x29)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m1_64_1_0_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m1_64_1_0_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m1_64_1_0_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m1_64_1_0_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmsleu.vi_0_m1_64_1_0_vsetivli_zero_mask_disable_user_mask_lin
	li x2, 0
	add x29, x29, x2
	vle64.v v0, (x29)
	vsetivli x5, 0x0, e64, m1, ta, mu
vmsleu.vi_0_m1_64_1_0_vsetivli_zero_mask_disable_user :
	vmsleu.vi v13, v3, 11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VMAX.VX
########################

;#discrete_test(test=test12)
test12:
	li x13,0
	vsetvli x5, x13, e32, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmax.vx_0_m8_32_0_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m8_32_0_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m8_32_0_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmax.vx_0_m8_32_0_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmax.vx_0_m8_32_0_0_vsetvli_zero_mask_disable_user_lin
	li x22, 0
	add x3, x3, x22
	vle32.v v24, (x3)
	li x3, vreg_inits_0_vmax.vx_0_m8_32_0_0_vsetvli_zero_mask_disable_user_lin
	li x22, 2048
	add x3, x3, x22
	vle32.v v8, (x3)
	li x13,0
	vsetvli x5, x13, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmax.vx_0_m8_32_0_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m8_32_0_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m8_32_0_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmax.vx_0_m8_32_0_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmax.vx_0_m8_32_0_0_vsetvli_zero_mask_disable_user_mask_lin
	li x22, 0
	add x3, x3, x22
	vle64.v v0, (x3)
	li x13,0
	vsetvli x5, x13, e32, m8, tu, mu
	li x30, 0x163ef615
vmax.vx_0_m8_32_0_0_vsetvli_zero_mask_disable_user :
	vmax.vx v8, v24, x30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VFNMSAC.VF
########################

;#discrete_test(test=test13)
test13:
	li x14,0
	vsetvli x5, x14, e64, m4, ta, ma
;#random_addr(name=VFNMSAC.VF_0_M4_64_1_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_M4_64_1_1_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_M4_64_1_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFNMSAC.VF_0_M4_64_1_1_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x3, VFNMSAC.VF_0_M4_64_1_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux
	fld f14, 0x0(x3)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m4_64_1_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m4_64_1_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_m4_64_1_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_m4_64_1_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfnmsac.vf_0_m4_64_1_1_vsetvli_zero_mask_disable_user_lin
	li x10, 0
	add x16, x16, x10
	vle64.v v24, (x16)
	li x16, vreg_inits_0_vfnmsac.vf_0_m4_64_1_1_vsetvli_zero_mask_disable_user_lin
	li x10, 1024
	add x16, x16, x10
	vle64.v v12, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_m4_64_1_1_vsetvli_zero_mask_disable_user :
	vfnmsac.vf v12, f14, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VFSUB.VV
########################

;#discrete_test(test=test14)
test14:
	vsetvli x5, x0, e16, m2, ta, ma
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfsub.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfsub.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x6, 0
	add x25, x25, x6
	vle16.v v8, (x25)
	li x25, vreg_inits_0_vfsub.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x6, 512
	add x25, x25, x6
	vle16.v v4, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_user :
	vfsub.vv v22, v8, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VXOR.VI
########################

;#discrete_test(test=test15)
test15:
	li x19,0
	li x6, 0xc6
	vsetvl x5, x19, x6
;#random_addr(name=vreg_inits_0_vxor.vi_0_mf4_8_1_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_mf4_8_1_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_mf4_8_1_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vxor.vi_0_mf4_8_1_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vxor.vi_0_mf4_8_1_1_vsetvl_zero_nomask_disable_user_lin
	li x23, 0
	add x3, x3, x23
	vle8.v v15, (x3)
	li x3, vreg_inits_0_vxor.vi_0_mf4_8_1_1_vsetvl_zero_nomask_disable_user_lin
	li x23, 64
	add x3, x3, x23
	vle8.v v7, (x3)
vxor.vi_0_mf4_8_1_1_vsetvl_zero_nomask_disable_user :
	vxor.vi v7, v15, 5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VMADD.VX
########################

;#discrete_test(test=test16)
test16:
	vsetivli x5, 0x0, e8, m2, ta, mu
	li x21, 0x84ce45a40b527c62
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m2_8_1_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m2_8_1_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_m2_8_1_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmadd.vx_0_m2_8_1_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmadd.vx_0_m2_8_1_0_vsetivli_zero_nomask_disable_user_lin
	li x20, 0
	add x24, x24, x20
	vle8.v v2, (x24)
	li x24, vreg_inits_0_vmadd.vx_0_m2_8_1_0_vsetivli_zero_nomask_disable_user_lin
	li x20, 512
	add x24, x24, x20
	vle8.v v10, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_m2_8_1_0_vsetivli_zero_nomask_disable_user :
	vmadd.vx v10, x21, v2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VMULHU.VX
########################

;#discrete_test(test=test17)
test17:
	vsetvli x5, x0, e64, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m8_64_0_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m8_64_0_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m8_64_0_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m8_64_0_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmulhu.vx_0_m8_64_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x11, 0
	add x9, x9, x11
	vle64.v v8, (x9)
	li x9, vreg_inits_0_vmulhu.vx_0_m8_64_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x11, 2048
	add x9, x9, x11
	vle64.v v24, (x9)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m8_64_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m8_64_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m8_64_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m8_64_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmulhu.vx_0_m8_64_0_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x11, 0
	add x9, x9, x11
	vle64.v v0, (x9)
	vsetvli x5, x0, e64, m8, tu, ma
	li x30, 0x0
vmulhu.vx_0_m8_64_0_1_vsetvli_vlmax_mask_disable_user :
	vmulhu.vx v24, v8, x30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VFMAX.VV
########################

;#discrete_test(test=test18)
test18:
	li x18,0
	vsetvli x5, x18, e16, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vfmax.vv_0_mf4_16_0_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_mf4_16_0_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_mf4_16_0_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmax.vv_0_mf4_16_0_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfmax.vv_0_mf4_16_0_0_vsetvli_zero_mask_disable_user_lin
	li x17, 0
	add x25, x25, x17
	vle16.v v25, (x25)
	li x25, vreg_inits_0_vfmax.vv_0_mf4_16_0_0_vsetvli_zero_mask_disable_user_lin
	li x17, 64
	add x25, x25, x17
	vle16.v v15, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_mf4_16_0_0_vsetvli_zero_mask_disable_user :
	vfmax.vv v22, v25, v15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VSLL.VV
########################

;#discrete_test(test=test19)
test19:
	li x8, 0x45
	vsetvl x5, x0, x8
;#random_addr(name=vreg_inits_0_vsll.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsll.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vsll.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x24, 0
	add x19, x19, x24
	vle8.v v14, (x19)
	li x19, vreg_inits_0_vsll.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x24, 32
	add x19, x19, x24
	vle8.v v28, (x19)
	li x19, vreg_inits_0_vsll.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x24, 64
	add x19, x19, x24
	vle8.v v16, (x19)
vsll.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_user :
	vsll.vv v16, v14, v28
;#random_addr(name=vreg_inits_0_vsll.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vsll.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.125, vsew = 8
	li x4, 0x45
	li x14, 32
	vsetvl x5, x14, x4
	li x4, vreg_inits_0_vsll.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x14, 0
	add x4, x4, x14
	vle8.v v28, (x4)
	# Vtype is: vlmul = 1, vsew = 8
	li x4, 0x40
	li x14, 32
	vsetvl x5, x14, x4
	li x4, vreg_inits_0_vsll.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x14, 256
	add x4, x4, x14
	vle8.v v0, (x4)
	vmsne.vv v0, v16, v28
	vfirst.m x4, v0
	li x14, -1
	beq x4, x14, 3f
	li x14, 3
	blt x4, x14, 1f
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
# test20 : VMAXU.VX
########################

;#discrete_test(test=test20)
test20:
	vsetvli x5, x0, e16, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmaxu.vx_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x11, 0
	add x22, x22, x11
	vle16.v v8, (x22)
	li x22, vreg_inits_0_vmaxu.vx_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x11, 512
	add x22, x22, x11
	vle16.v v18, (x22)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmaxu.vx_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
	li x11, 0
	add x22, x22, x11
	vle64.v v0, (x22)
	vsetvli x5, x0, e16, m2, ta, mu
	li x13, 0xa7bd2cf9bf303ec0
vmaxu.vx_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user :
	vmaxu.vx v18, v8, x13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VFNMACC.VV
########################

;#discrete_test(test=test21)
test21:
	li x16,0
	vsetvli x5, x16, e64, m2, tu, ma
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m2_64_0_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m2_64_0_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_m2_64_0_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_m2_64_0_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfnmacc.vv_0_m2_64_0_1_vsetvli_zero_nomask_disable_user_lin
	li x8, 0
	add x21, x21, x8
	vle64.v v20, (x21)
	li x21, vreg_inits_0_vfnmacc.vv_0_m2_64_0_1_vsetvli_zero_nomask_disable_user_lin
	li x8, 512
	add x21, x21, x8
	vle64.v v4, (x21)
	li x21, vreg_inits_0_vfnmacc.vv_0_m2_64_0_1_vsetvli_zero_nomask_disable_user_lin
	li x8, 1024
	add x21, x21, x8
	vle64.v v28, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_m2_64_0_1_vsetvli_zero_nomask_disable_user :
	vfnmacc.vv v28, v4, v20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VAND.VV
########################

;#discrete_test(test=test22)
test22:
	li x29,0
	vsetvli x5, x29, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vand.vv_0_m1_64_1_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m1_64_1_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m1_64_1_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vand.vv_0_m1_64_1_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vand.vv_0_m1_64_1_0_vsetvli_zero_nomask_disable_user_lin
	li x15, 0
	add x16, x16, x15
	vle64.v v6, (x16)
	li x16, vreg_inits_0_vand.vv_0_m1_64_1_0_vsetvli_zero_nomask_disable_user_lin
	li x15, 256
	add x16, x16, x15
	vle64.v v14, (x16)
	li x16, vreg_inits_0_vand.vv_0_m1_64_1_0_vsetvli_zero_nomask_disable_user_lin
	li x15, 512
	add x16, x16, x15
	vle64.v v20, (x16)
vand.vv_0_m1_64_1_0_vsetvli_zero_nomask_disable_user :
	vand.vv v20, v6, v14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VSEXT.VF4
########################

;#discrete_test(test=test23)
test23:
	li x31,0
	vsetvli x5, x31, e32, m8, ta, ma
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m8_8_1_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m8_8_1_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m8_8_1_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsext.vf4_0_m8_8_1_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vsext.vf4_0_m8_8_1_1_vsetvli_zero_mask_disable_user_lin
	li x6, 0
	add x10, x10, x6
	vle32.v v24, (x10)
	li x31,0
	vsetvli x5, x31, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m8_8_1_1_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m8_8_1_1_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m8_8_1_1_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsext.vf4_0_m8_8_1_1_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vsext.vf4_0_m8_8_1_1_vsetvli_zero_mask_disable_user_mask_lin
	li x6, 0
	add x10, x10, x6
	vle64.v v0, (x10)
	li x31,0
	vsetvli x5, x31, e32, m8, ta, ma
vsext.vf4_0_m8_8_1_1_vsetvli_zero_mask_disable_user :
	vsext.vf4 v16, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VFSGNJN.VF
########################

;#discrete_test(test=test24)
test24:
	li x8,0
	li x23, 0xce
	vsetvl x5, x8, x23
;#random_addr(name=VFSGNJN.VF_0_MF4_16_1_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJN.VF_0_MF4_16_1_1_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJN.VF_0_MF4_16_1_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFSGNJN.VF_0_MF4_16_1_1_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x15, VFSGNJN.VF_0_MF4_16_1_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
	fld f22, 0x0(x15)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_mf4_16_1_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_mf4_16_1_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vf_0_mf4_16_1_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjn.vf_0_mf4_16_1_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfsgnjn.vf_0_mf4_16_1_1_vsetvl_zero_mask_disable_user_lin
	li x24, 0
	add x11, x11, x24
	vle16.v v28, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vf_0_mf4_16_1_1_vsetvl_zero_mask_disable_user :
	vfsgnjn.vf v19, v28, f22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VNMSAC.VV
########################

;#discrete_test(test=test25)
test25:
	li x17,0
	li x27, 0x5b
	vsetvl x5, x17, x27
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m8_64_1_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m8_64_1_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_m8_64_1_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vnmsac.vv_0_m8_64_1_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vnmsac.vv_0_m8_64_1_0_vsetvl_zero_mask_disable_user_lin
	li x4, 0
	add x26, x26, x4
	vle64.v v24, (x26)
	li x26, vreg_inits_0_vnmsac.vv_0_m8_64_1_0_vsetvl_zero_mask_disable_user_lin
	li x4, 2048
	add x26, x26, x4
	vle64.v v16, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_m8_64_1_0_vsetvl_zero_mask_disable_user :
	vnmsac.vv v16, v24, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VFMSAC.VV
########################

;#discrete_test(test=test26)
test26:
	li x23, 0x9
	vsetvl x5, x0, x23
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vv_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmsac.vv_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfmsac.vv_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x21, 0
	add x14, x14, x21
	vle16.v v30, (x14)
	li x14, vreg_inits_0_vfmsac.vv_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x21, 512
	add x14, x14, x21
	vle16.v v10, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vv_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_user :
	vfmsac.vv v10, v10, v30
	li x8,0x3502
	vmv.x.s x22, v10
	bne x8, x22, 1f
	vslide1down.vx v22, v10, x0
	li x8,0x5b1
	vmv.x.s x22, v22
	bne x8, x22, 1f
	vslide1down.vx v10, v22, x0
	li x8,0xffffffffffffb364
	vmv.x.s x22, v10
	bne x8, x22, 1f
	vslide1down.vx v22, v10, x0
	li x8,0xfffffffffffffc00
	vmv.x.s x22, v22
	bne x8, x22, 1f
	vslide1down.vx v10, v22, x0
	li x8,0x4aaa
	vmv.x.s x22, v10
	bne x8, x22, 1f
	vslide1down.vx v22, v10, x0
	li x8,0xffffffffffffb955
	vmv.x.s x22, v22
	bne x8, x22, 1f
	vslide1down.vx v10, v22, x0
	li x8,0xfffffffffffffc00
	vmv.x.s x22, v10
	bne x8, x22, 1f
	vslide1down.vx v22, v10, x0
	li x8,0x34da
	vmv.x.s x22, v22
	bne x8, x22, 1f
	vslide1down.vx v10, v22, x0
	li x8,0xfffffffffffffc00
	vmv.x.s x22, v10
	bne x8, x22, 1f
	vslide1down.vx v22, v10, x0
	li x8,0xb1c
	vmv.x.s x22, v22
	bne x8, x22, 1f
	vslide1down.vx v10, v22, x0
	li x8,0xffffffffffffc75c
	vmv.x.s x22, v10
	bne x8, x22, 1f
	vslide1down.vx v22, v10, x0
	li x8,0x39be
	vmv.x.s x22, v22
	bne x8, x22, 1f
	vslide1down.vx v10, v22, x0
	li x8,0x7c00
	vmv.x.s x22, v10
	bne x8, x22, 1f
	vslide1down.vx v22, v10, x0
	li x8,0xffffffffffffdf7d
	vmv.x.s x22, v22
	bne x8, x22, 1f
	vslide1down.vx v10, v22, x0
	li x8,0xfffffffffffffc00
	vmv.x.s x22, v10
	bne x8, x22, 1f
	vslide1down.vx v22, v10, x0
	li x8,0x60e1
	vmv.x.s x22, v22
	bne x8, x22, 1f
	vslide1down.vx v10, v22, x0
	li x8,0xfffffffffffffc00
	vmv.x.s x22, v10
	bne x8, x22, 1f
	vslide1down.vx v22, v10, x0
	li x8,0xffffffffffffac56
	vmv.x.s x22, v22
	bne x8, x22, 1f
	vslide1down.vx v10, v22, x0
	li x8,0x3a80
	vmv.x.s x22, v10
	bne x8, x22, 1f
	vslide1down.vx v22, v10, x0
	li x8,0x7c00
	vmv.x.s x22, v22
	bne x8, x22, 1f
	vslide1down.vx v10, v22, x0
	li x8,0x2466
	vmv.x.s x22, v10
	bne x8, x22, 1f
	vslide1down.vx v22, v10, x0
	li x8,0xffffffffffffb606
	vmv.x.s x22, v22
	bne x8, x22, 1f
	vslide1down.vx v10, v22, x0
	li x8,0x7c00
	vmv.x.s x22, v10
	bne x8, x22, 1f
	vslide1down.vx v22, v10, x0
	li x8,0x7c00
	vmv.x.s x22, v22
	bne x8, x22, 1f
	vslide1down.vx v10, v22, x0
	li x8,0xffffffffffffb9e2
	vmv.x.s x22, v10
	bne x8, x22, 1f
	vslide1down.vx v22, v10, x0
	li x8,0xffffffffffffd670
	vmv.x.s x22, v22
	bne x8, x22, 1f
	vslide1down.vx v10, v22, x0
	li x8,0xffffffffffffef9f
	vmv.x.s x22, v10
	bne x8, x22, 1f
	vslide1down.vx v22, v10, x0
	li x8,0xffffffffffffb150
	vmv.x.s x22, v22
	bne x8, x22, 1f
	vslide1down.vx v10, v22, x0
	li x8,0xfffffffffffffc00
	vmv.x.s x22, v10
	bne x8, x22, 1f
	vslide1down.vx v22, v10, x0
	li x8,0x7c00
	vmv.x.s x22, v22
	bne x8, x22, 1f
	vslide1down.vx v10, v22, x0
	li x8,0xffffffffffffeb79
	vmv.x.s x22, v10
	bne x8, x22, 1f
	vslide1down.vx v22, v10, x0
	li x8,0xfffffffffffff195
	vmv.x.s x22, v22
	bne x8, x22, 1f
	li x8,0x0000000000000005
	csrr x22, fflags
	bne x8, x22, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test27 : VOR.VX
########################

;#discrete_test(test=test27)
test27:
	li x1,0
	li x10, 0xc1
	vsetvl x5, x1, x10
;#random_addr(name=vreg_inits_0_vor.vx_0_m2_8_1_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m2_8_1_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m2_8_1_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vor.vx_0_m2_8_1_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vor.vx_0_m2_8_1_1_vsetvl_zero_mask_disable_user_lin
	li x11, 0
	add x16, x16, x11
	vle8.v v28, (x16)
	li x16, vreg_inits_0_vor.vx_0_m2_8_1_1_vsetvl_zero_mask_disable_user_lin
	li x11, 512
	add x16, x16, x11
	vle8.v v24, (x16)
	li x1,0
	li x21, 0xd8
	vsetvl x5, x1, x21
;#random_addr(name=vreg_inits_0_vor.vx_0_m2_8_1_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m2_8_1_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m2_8_1_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vor.vx_0_m2_8_1_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vor.vx_0_m2_8_1_1_vsetvl_zero_mask_disable_user_mask_lin
	li x11, 0
	add x16, x16, x11
	vle64.v v0, (x16)
	li x1,0
	li x7, 0xc1
	vsetvl x5, x1, x7
	li x26, 0x7fffffffffffffff
vor.vx_0_m2_8_1_1_vsetvl_zero_mask_disable_user :
	vor.vx v24, v28, x26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VFMADD.VF
########################

;#discrete_test(test=test28)
test28:
	vsetivli x5, 0x0, e32, m1, tu, mu
;#random_addr(name=VFMADD.VF_0_M1_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_M1_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_M1_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMADD.VF_0_M1_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x28, VFMADD.VF_0_M1_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f6, 0x0(x28)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m1_32_0_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m1_32_0_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_m1_32_0_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmadd.vf_0_m1_32_0_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfmadd.vf_0_m1_32_0_0_vsetivli_zero_nomask_disable_user_lin
	li x4, 0
	add x16, x16, x4
	vle32.v v28, (x16)
	li x16, vreg_inits_0_vfmadd.vf_0_m1_32_0_0_vsetivli_zero_nomask_disable_user_lin
	li x4, 256
	add x16, x16, x4
	vle32.v v24, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_m1_32_0_0_vsetivli_zero_nomask_disable_user :
	vfmadd.vf v24, f6, v28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VFNMSAC.VV
########################

;#discrete_test(test=test29)
test29:
	vsetivli x5, 0x1f, e16, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vv_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmsac.vv_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfnmsac.vv_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x14, 0
	add x1, x1, x14
	vle16.v v31, (x1)
	li x1, vreg_inits_0_vfnmsac.vv_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x14, 64
	add x1, x1, x14
	vle16.v v11, (x1)
	li x1, vreg_inits_0_vfnmsac.vv_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x14, 128
	add x1, x1, x14
	vle16.v v24, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vv_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_user :
	vfnmsac.vv v24, v11, v31, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VFADD.VF
########################

;#discrete_test(test=test30)
test30:
	vsetivli x5, 0x1f, e16, m4, ta, ma
;#random_addr(name=VFADD.VF_0_M4_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFADD.VF_0_M4_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFADD.VF_0_M4_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFADD.VF_0_M4_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x11, VFADD.VF_0_M4_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f14, 0x0(x11)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vf_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfadd.vf_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfadd.vf_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x30, 0
	add x20, x20, x30
	vle16.v v12, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vf_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_user :
	vfadd.vf v20, v12, f14
	li x29,0xffffffffffffeeb9
	vmv.x.s x31, v20
	bne x29, x31, 1f
	vslide1down.vx v8, v20, x0
	li x29,0xffffffffffffef24
	vmv.x.s x31, v8
	bne x29, x31, 1f
	vslide1down.vx v20, v8, x0
	li x29,0xfffffffffffff21a
	vmv.x.s x31, v20
	bne x29, x31, 1f
	vslide1down.vx v8, v20, x0
	li x29,0xffffffffffffed7d
	vmv.x.s x31, v8
	bne x29, x31, 1f
	vslide1down.vx v20, v8, x0
	li x29,0xffffffffffffef25
	vmv.x.s x31, v20
	bne x29, x31, 1f
	vslide1down.vx v8, v20, x0
	li x29,0xffffffffffffef25
	vmv.x.s x31, v8
	bne x29, x31, 1f
	vslide1down.vx v20, v8, x0
	li x29,0xffffffffffffef25
	vmv.x.s x31, v20
	bne x29, x31, 1f
	vslide1down.vx v8, v20, x0
	li x29,0xffffffffffffef25
	vmv.x.s x31, v8
	bne x29, x31, 1f
	vslide1down.vx v20, v8, x0
	li x29,0xffffffffffffef54
	vmv.x.s x31, v20
	bne x29, x31, 1f
	vslide1down.vx v8, v20, x0
	li x29,0xffffffffffffedc6
	vmv.x.s x31, v8
	bne x29, x31, 1f
	vslide1down.vx v20, v8, x0
	li x29,0xffffffffffffef25
	vmv.x.s x31, v20
	bne x29, x31, 1f
	vslide1down.vx v8, v20, x0
	li x29,0xffffffffffffef22
	vmv.x.s x31, v8
	bne x29, x31, 1f
	vslide1down.vx v20, v8, x0
	li x29,0xffffffffffffef19
	vmv.x.s x31, v20
	bne x29, x31, 1f
	vslide1down.vx v8, v20, x0
	li x29,0xfffffffffffff1e3
	vmv.x.s x31, v8
	bne x29, x31, 1f
	vslide1down.vx v20, v8, x0
	li x29,0x6e87
	vmv.x.s x31, v20
	bne x29, x31, 1f
	vslide1down.vx v8, v20, x0
	li x29,0xffffffffffffef25
	vmv.x.s x31, v8
	bne x29, x31, 1f
	vslide1down.vx v20, v8, x0
	li x29,0xffffffffffffef25
	vmv.x.s x31, v20
	bne x29, x31, 1f
	vslide1down.vx v8, v20, x0
	li x29,0xffffffffffffef25
	vmv.x.s x31, v8
	bne x29, x31, 1f
	vslide1down.vx v20, v8, x0
	li x29,0xffffffffffffef25
	vmv.x.s x31, v20
	bne x29, x31, 1f
	vslide1down.vx v8, v20, x0
	li x29,0xffffffffffffef25
	vmv.x.s x31, v8
	bne x29, x31, 1f
	vslide1down.vx v20, v8, x0
	li x29,0xffffffffffffef25
	vmv.x.s x31, v20
	bne x29, x31, 1f
	vslide1down.vx v8, v20, x0
	li x29,0xffffffffffffefbb
	vmv.x.s x31, v8
	bne x29, x31, 1f
	vslide1down.vx v20, v8, x0
	li x29,0xffffffffffffef25
	vmv.x.s x31, v20
	bne x29, x31, 1f
	vslide1down.vx v8, v20, x0
	li x29,0xfffffffffffff2ba
	vmv.x.s x31, v8
	bne x29, x31, 1f
	vslide1down.vx v20, v8, x0
	li x29,0xffffffffffffef23
	vmv.x.s x31, v20
	bne x29, x31, 1f
	vslide1down.vx v8, v20, x0
	li x29,0xffffffffffffef25
	vmv.x.s x31, v8
	bne x29, x31, 1f
	vslide1down.vx v20, v8, x0
	li x29,0xfffffffffffff783
	vmv.x.s x31, v20
	bne x29, x31, 1f
	vslide1down.vx v8, v20, x0
	li x29,0xfffffffffffff522
	vmv.x.s x31, v8
	bne x29, x31, 1f
	vslide1down.vx v20, v8, x0
	li x29,0xffffffffffffef25
	vmv.x.s x31, v20
	bne x29, x31, 1f
	vslide1down.vx v8, v20, x0
	li x29,0xffffffffffffef22
	vmv.x.s x31, v8
	bne x29, x31, 1f
	vslide1down.vx v20, v8, x0
	li x29,0x0000000000000001
	csrr x31, fflags
	bne x29, x31, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test31 : VMAXU.VV
########################

;#discrete_test(test=test31)
test31:
	vsetivli x5, 0x0, e8, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m8_8_0_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m8_8_0_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m8_8_0_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m8_8_0_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmaxu.vv_0_m8_8_0_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmaxu.vv_0_m8_8_0_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmaxu.vv_0_m8_8_0_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_1_vmaxu.vv_0_m8_8_0_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmaxu.vv_0_m8_8_0_1_vsetivli_zero_nomask_disable_user_lin
	li x1, 0
	add x23, x23, x1
	vle8.v v16, (x23)
	li x23, vreg_inits_0_vmaxu.vv_0_m8_8_0_1_vsetivli_zero_nomask_disable_user_lin
	li x1, 2048
	add x23, x23, x1
	vle8.v v24, (x23)
	li x23, vreg_inits_1_vmaxu.vv_0_m8_8_0_1_vsetivli_zero_nomask_disable_user_lin
	li x1, 0
	add x23, x23, x1
	vle8.v v0, (x23)
vmaxu.vv_0_m8_8_0_1_vsetivli_zero_nomask_disable_user :
	vmaxu.vv v0, v16, v24
	li x6, 0x80
	li x4, 31
# Checking vtype: 128, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x4, x6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VMV.V.I
########################

;#discrete_test(test=test32)
test32:
	li x13,0
	vsetvli x5, x13, e16, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vmv.v.i_0_mf2_16_1_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_mf2_16_1_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_mf2_16_1_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmv.v.i_0_mf2_16_1_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmv.v.i_0_mf2_16_1_0_vsetvli_zero_mask_disable_user_lin
	li x9, 0
	add x7, x7, x9
	vle16.v v27, (x7)
vmv.v.i_0_mf2_16_1_0_vsetvli_zero_mask_disable_user :
	vmv.v.i v27, 2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VFSGNJX.VF
########################

;#discrete_test(test=test33)
test33:
	vsetivli x5, 0x1f, e32, m4, tu, mu
;#random_addr(name=VFSGNJX.VF_0_M4_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_M4_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_M4_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFSGNJX.VF_0_M4_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x30, VFSGNJX.VF_0_M4_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f24, 0x0(x30)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m4_32_0_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m4_32_0_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_m4_32_0_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_m4_32_0_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfsgnjx.vf_0_m4_32_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x7, 0
	add x18, x18, x7
	vle32.v v16, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_m4_32_0_0_vsetivli_vlmax_mask_disable_user :
	vfsgnjx.vf v12, v16, f24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VMSLT.VV
########################

;#discrete_test(test=test34)
test34:
	li x8,0
	vsetvli x5, x8, e32, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m2_32_1_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m2_32_1_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m2_32_1_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmslt.vv_0_m2_32_1_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmslt.vv_0_m2_32_1_0_vsetvli_zero_mask_disable_user_lin
	li x31, 0
	add x16, x16, x31
	vle32.v v24, (x16)
	li x16, vreg_inits_0_vmslt.vv_0_m2_32_1_0_vsetvli_zero_mask_disable_user_lin
	li x31, 512
	add x16, x16, x31
	vle32.v v28, (x16)
	li x16, vreg_inits_0_vmslt.vv_0_m2_32_1_0_vsetvli_zero_mask_disable_user_lin
	li x31, 1024
	add x16, x16, x31
	vle32.v v4, (x16)
	li x8,0
	vsetvli x5, x8, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m2_32_1_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m2_32_1_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m2_32_1_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmslt.vv_0_m2_32_1_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmslt.vv_0_m2_32_1_0_vsetvli_zero_mask_disable_user_mask_lin
	li x31, 0
	add x16, x16, x31
	vle64.v v0, (x16)
	li x8,0
	vsetvli x5, x8, e32, m2, ta, mu
vmslt.vv_0_m2_32_1_0_vsetvli_zero_mask_disable_user :
	vmslt.vv v4, v24, v28, v0.t
	li x15, 0x40
	li x27, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x27, x15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VMACC.VX
########################

;#discrete_test(test=test35)
test35:
	li x6, 0xd7
	vsetvl x5, x0, x6
	li x26, 0xce697056baa4489
;#random_addr(name=vreg_inits_0_vmacc.vx_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmacc.vx_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmacc.vx_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x13, 0
	add x27, x27, x13
	vle32.v v17, (x27)
	li x27, vreg_inits_0_vmacc.vx_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x13, 128
	add x27, x27, x13
	vle32.v v27, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_user :
	vmacc.vx v27, x26, v17
	li x3,0x4c9d1a32
	vmv.x.s x16, v27
	bne x3, x16, 1f
	vslide1down.vx v5, v27, x0
	li x3,0x57e30361
	vmv.x.s x16, v5
	bne x3, x16, 1f
	vslide1down.vx v27, v5, x0
	li x3,0xffffffffdda76ece
	vmv.x.s x16, v27
	bne x3, x16, 1f
	vslide1down.vx v5, v27, x0
	li x3,0x16c493bd
	vmv.x.s x16, v5
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
# test36 : VMSGT.VX
########################

;#discrete_test(test=test36)
test36:
	vsetvli x5, x0, e16, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmsgt.vx_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x28, 0
	add x3, x3, x28
	vle16.v v27, (x3)
	li x3, vreg_inits_0_vmsgt.vx_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x28, 256
	add x3, x3, x28
	vle16.v v6, (x3)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmsgt.vx_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
	li x28, 0
	add x3, x3, x28
	vle64.v v0, (x3)
	vsetvli x5, x0, e16, m1, ta, mu
	li x13, 0x2190f08d2
vmsgt.vx_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user :
	vmsgt.vx v6, v27, x13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VFMV.V.F
########################

;#discrete_test(test=test37)
test37:
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=VFMV.V.F_0_M1_64_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_M1_64_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_M1_64_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMV.V.F_0_M1_64_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x27, VFMV.V.F_0_M1_64_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f0, 0x0(x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_user :
	vfmv.v.f v31, f0
	li x15,0xb42abd1b9cee0e04
	vmv.x.s x7, v31
	bne x15, x7, 1f
	vslide1down.vx v0, v31, x0
	li x15,0xb42abd1b9cee0e04
	vmv.x.s x7, v0
	bne x15, x7, 1f
	vslide1down.vx v31, v0, x0
	li x15,0xb42abd1b9cee0e04
	vmv.x.s x7, v31
	bne x15, x7, 1f
	vslide1down.vx v0, v31, x0
	li x15,0xb42abd1b9cee0e04
	vmv.x.s x7, v0
	bne x15, x7, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test38 : VMSEQ.VX
########################

;#discrete_test(test=test38)
test38:
	li x13,0
	li x15, 0x4b
	vsetvl x5, x13, x15
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmseq.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_user_lin
	li x8, 0
	add x14, x14, x8
	vle16.v v24, (x14)
	li x14, vreg_inits_0_vmseq.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_user_lin
	li x8, 2048
	add x14, x14, x8
	vle16.v v8, (x14)
	li x13,0
	li x12, 0x58
	vsetvl x5, x13, x12
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmseq.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmseq.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_user_mask_lin
	li x8, 0
	add x14, x14, x8
	vle64.v v0, (x14)
	li x13,0
	li x4, 0x4b
	vsetvl x5, x13, x4
	li x26, 0x1843dd93cab6
vmseq.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_user :
	vmseq.vx v8, v24, x26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VMULH.VX
########################

;#discrete_test(test=test39)
test39:
	li x26,0
	vsetvli x5, x26, e16, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf2_16_1_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf2_16_1_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_mf2_16_1_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulh.vx_0_mf2_16_1_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmulh.vx_0_mf2_16_1_0_vsetvli_zero_nomask_disable_user_lin
	li x21, 0
	add x29, x29, x21
	vle16.v v24, (x29)
	li x29, vreg_inits_0_vmulh.vx_0_mf2_16_1_0_vsetvli_zero_nomask_disable_user_lin
	li x21, 128
	add x29, x29, x21
	vle16.v v16, (x29)
	li x7, 0x7fffffffffffffff
vmulh.vx_0_mf2_16_1_0_vsetvli_zero_nomask_disable_user :
	vmulh.vx v16, v24, x7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VFNMSUB.VV
########################

;#discrete_test(test=test40)
test40:
	li x6,0
	vsetvli x5, x6, e32, m1, tu, ma
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m1_32_0_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m1_32_0_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_m1_32_0_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_m1_32_0_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfnmsub.vv_0_m1_32_0_1_vsetvli_zero_nomask_disable_user_lin
	li x23, 0
	add x28, x28, x23
	vle32.v v30, (x28)
	li x28, vreg_inits_0_vfnmsub.vv_0_m1_32_0_1_vsetvli_zero_nomask_disable_user_lin
	li x23, 256
	add x28, x28, x23
	vle32.v v13, (x28)
	li x28, vreg_inits_0_vfnmsub.vv_0_m1_32_0_1_vsetvli_zero_nomask_disable_user_lin
	li x23, 512
	add x28, x28, x23
	vle32.v v14, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_m1_32_0_1_vsetvli_zero_nomask_disable_user :
	vfnmsub.vv v14, v13, v30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VSEXT.VF2
########################

;#discrete_test(test=test41)
test41:
	vsetivli x5, 0x0, e16, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vsext.vf2_0_mf4_8_1_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_mf4_8_1_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_mf4_8_1_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsext.vf2_0_mf4_8_1_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vsext.vf2_0_mf4_8_1_1_vsetivli_zero_nomask_disable_user_lin
	li x12, 0
	add x25, x25, x12
	vle16.v v30, (x25)
vsext.vf2_0_mf4_8_1_1_vsetivli_zero_nomask_disable_user :
	vsext.vf2 v5, v30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VMULH.VV
########################

;#discrete_test(test=test42)
test42:
	vsetivli x5, 0x0, e8, mf8, tu, ma
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf8_8_0_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf8_8_0_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_mf8_8_0_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmulh.vv_0_mf8_8_0_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmulh.vv_0_mf8_8_0_1_vsetivli_zero_mask_disable_user_lin
	li x4, 0
	add x3, x3, x4
	vle8.v v4, (x3)
	li x3, vreg_inits_0_vmulh.vv_0_mf8_8_0_1_vsetivli_zero_mask_disable_user_lin
	li x4, 32
	add x3, x3, x4
	vle8.v v1, (x3)
	li x3, vreg_inits_0_vmulh.vv_0_mf8_8_0_1_vsetivli_zero_mask_disable_user_lin
	li x4, 64
	add x3, x3, x4
	vle8.v v20, (x3)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf8_8_0_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf8_8_0_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_mf8_8_0_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulh.vv_0_mf8_8_0_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmulh.vv_0_mf8_8_0_1_vsetivli_zero_mask_disable_user_mask_lin
	li x4, 0
	add x3, x3, x4
	vle64.v v0, (x3)
	vsetivli x5, 0x0, e8, mf8, tu, ma
vmulh.vv_0_mf8_8_0_1_vsetivli_zero_mask_disable_user :
	vmulh.vv v20, v4, v1, v0.t
	li x15, 0x85
	li x29, 31
# Checking vtype: 133, vl: 31, vlmul: 0.125, vsew: 8
	vsetvl x5, x29, x15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VFMIN.VV
########################

;#discrete_test(test=test43)
test43:
	vsetvli x5, x0, e64, m2, tu, ma
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmin.vv_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfmin.vv_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x31, 0
	add x30, x30, x31
	vle64.v v12, (x30)
	li x30, vreg_inits_0_vfmin.vv_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x31, 512
	add x30, x30, x31
	vle64.v v2, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_user :
	vfmin.vv v24, v12, v2
	li x2,0xfd8dc5bb9a9a0086
	vmv.x.s x22, v24
	bne x2, x22, 1f
	vslide1down.vx v4, v24, x0
	li x2,0xd3e1a9b75c7a76be
	vmv.x.s x22, v4
	bne x2, x22, 1f
	vslide1down.vx v24, v4, x0
	li x2,0xb05d8a23ade9f632
	vmv.x.s x22, v24
	bne x2, x22, 1f
	vslide1down.vx v4, v24, x0
	li x2,0x935acac5bca5586a
	vmv.x.s x22, v4
	bne x2, x22, 1f
	vslide1down.vx v24, v4, x0
	li x2,0x99b01f80cb562a91
	vmv.x.s x22, v24
	bne x2, x22, 1f
	vslide1down.vx v4, v24, x0
	li x2,0x117361318d233abe
	vmv.x.s x22, v4
	bne x2, x22, 1f
	vslide1down.vx v24, v4, x0
	li x2,0xbae7161c93d9c9e6
	vmv.x.s x22, v24
	bne x2, x22, 1f
	vslide1down.vx v4, v24, x0
	li x2,0x5234ffc787863010
	vmv.x.s x22, v4
	bne x2, x22, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test44 : VFADD.VV
########################

;#discrete_test(test=test44)
test44:
	vsetivli x5, 0x1f, e64, m8, ta, ma
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vv_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfadd.vv_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfadd.vv_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x13, 0
	add x27, x27, x13
	vle64.v v8, (x27)
	li x27, vreg_inits_0_vfadd.vv_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x13, 2048
	add x27, x27, x13
	vle64.v v0, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vv_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_user :
	vfadd.vv v0, v8, v0
	li x17,0xd1553cb2705fe93e
	vmv.x.s x30, v0
	bne x17, x30, 1f
	vslide1down.vx v24, v0, x0
	li x17,0xddc4d50da264b877
	vmv.x.s x30, v24
	bne x17, x30, 1f
	vslide1down.vx v0, v24, x0
	li x17,0xd0ca9db1ffb53aaa
	vmv.x.s x30, v0
	bne x17, x30, 1f
	vslide1down.vx v24, v0, x0
	li x17,0x5d9956d10af682bc
	vmv.x.s x30, v24
	bne x17, x30, 1f
	vslide1down.vx v0, v24, x0
	li x17,0x68a9e4cf81136d63
	vmv.x.s x30, v0
	bne x17, x30, 1f
	vslide1down.vx v24, v0, x0
	li x17,0x747d9bd3ed22588d
	vmv.x.s x30, v24
	bne x17, x30, 1f
	vslide1down.vx v0, v24, x0
	li x17,0xead1342f61432192
	vmv.x.s x30, v0
	bne x17, x30, 1f
	vslide1down.vx v24, v0, x0
	li x17,0xab4c0c7e14cc4d70
	vmv.x.s x30, v24
	bne x17, x30, 1f
	vslide1down.vx v0, v24, x0
	li x17,0xf6ff5a61885ee378
	vmv.x.s x30, v0
	bne x17, x30, 1f
	vslide1down.vx v24, v0, x0
	li x17,0xe9a0c14e6435b7ab
	vmv.x.s x30, v24
	bne x17, x30, 1f
	vslide1down.vx v0, v24, x0
	li x17,0x5a683c181cf1e4b2
	vmv.x.s x30, v0
	bne x17, x30, 1f
	vslide1down.vx v24, v0, x0
	li x17,0xe0adb25aed2ed86a
	vmv.x.s x30, v24
	bne x17, x30, 1f
	vslide1down.vx v0, v24, x0
	li x17,0x69b9db80812b67b4
	vmv.x.s x30, v0
	bne x17, x30, 1f
	vslide1down.vx v24, v0, x0
	li x17,0x78311a7f184695e5
	vmv.x.s x30, v24
	bne x17, x30, 1f
	vslide1down.vx v0, v24, x0
	li x17,0xe4dfd3b7af64ee03
	vmv.x.s x30, v0
	bne x17, x30, 1f
	vslide1down.vx v24, v0, x0
	li x17,0x1dc4801424ab44bf
	vmv.x.s x30, v24
	bne x17, x30, 1f
	vslide1down.vx v0, v24, x0
	li x17,0xe5689ac129e8aee8
	vmv.x.s x30, v0
	bne x17, x30, 1f
	vslide1down.vx v24, v0, x0
	li x17,0xcfcd96f57e3634f5
	vmv.x.s x30, v24
	bne x17, x30, 1f
	vslide1down.vx v0, v24, x0
	li x17,0xf87dc3181cb764f3
	vmv.x.s x30, v0
	bne x17, x30, 1f
	vslide1down.vx v24, v0, x0
	li x17,0x77d7799c72c32d51
	vmv.x.s x30, v24
	bne x17, x30, 1f
	vslide1down.vx v0, v24, x0
	li x17,0x5f09b8bcc8ed765c
	vmv.x.s x30, v0
	bne x17, x30, 1f
	vslide1down.vx v24, v0, x0
	li x17,0xe55d35a12b9ac6ec
	vmv.x.s x30, v24
	bne x17, x30, 1f
	vslide1down.vx v0, v24, x0
	li x17,0xdc9a13de823b9c42
	vmv.x.s x30, v0
	bne x17, x30, 1f
	vslide1down.vx v24, v0, x0
	li x17,0x91c7f2a935ea9a23
	vmv.x.s x30, v24
	bne x17, x30, 1f
	vslide1down.vx v0, v24, x0
	li x17,0x7213aa97500cd893
	vmv.x.s x30, v0
	bne x17, x30, 1f
	vslide1down.vx v24, v0, x0
	li x17,0xc9de4364f8342f2c
	vmv.x.s x30, v24
	bne x17, x30, 1f
	vslide1down.vx v0, v24, x0
	li x17,0xfb3fd98d19fc44e4
	vmv.x.s x30, v0
	bne x17, x30, 1f
	vslide1down.vx v24, v0, x0
	li x17,0x5f42644146a00625
	vmv.x.s x30, v24
	bne x17, x30, 1f
	vslide1down.vx v0, v24, x0
	li x17,0xd6328b015672dc89
	vmv.x.s x30, v0
	bne x17, x30, 1f
	vslide1down.vx v24, v0, x0
	li x17,0xf43fbe995a79c7d7
	vmv.x.s x30, v24
	bne x17, x30, 1f
	vslide1down.vx v0, v24, x0
	li x17,0x0000000000000001
	csrr x30, fflags
	bne x17, x30, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test45 : VFRSUB.VF
########################

;#discrete_test(test=test45)
test45:
	vsetivli x5, 0x1f, e32, m4, ta, mu
;#random_addr(name=VFRSUB.VF_0_M4_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFRSUB.VF_0_M4_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFRSUB.VF_0_M4_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFRSUB.VF_0_M4_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x26, VFRSUB.VF_0_M4_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f28, 0x0(x26)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m4_32_1_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m4_32_1_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfrsub.vf_0_m4_32_1_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfrsub.vf_0_m4_32_1_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfrsub.vf_0_m4_32_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x13, 0
	add x28, x28, x13
	vle32.v v24, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfrsub.vf_0_m4_32_1_0_vsetivli_vlmax_mask_disable_user :
	vfrsub.vf v24, v24, f28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VRSUB.VI
########################

;#discrete_test(test=test46)
test46:
	vsetvli x5, x0, e32, m1, ta, ma
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m1_32_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m1_32_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m1_32_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vrsub.vi_0_m1_32_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vrsub.vi_0_m1_32_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x11, 0
	add x2, x2, x11
	vle32.v v31, (x2)
	li x2, vreg_inits_0_vrsub.vi_0_m1_32_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x11, 256
	add x2, x2, x11
	vle32.v v19, (x2)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m1_32_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m1_32_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m1_32_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vrsub.vi_0_m1_32_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vrsub.vi_0_m1_32_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x11, 0
	add x2, x2, x11
	vle64.v v0, (x2)
	vsetvli x5, x0, e32, m1, ta, ma
vrsub.vi_0_m1_32_1_1_vsetvli_vlmax_mask_disable_user :
	vrsub.vi v19, v31, 0, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VSLL.VX
########################

;#discrete_test(test=test47)
test47:
	vsetivli x5, 0x1f, e8, m8, ta, mu
;#random_addr(name=vreg_inits_0_vsll.vx_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsll.vx_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vsll.vx_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x2, 0
	add x9, x9, x2
	vle8.v v24, (x9)
	li x9, vreg_inits_0_vsll.vx_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x2, 2048
	add x9, x9, x2
	vle8.v v8, (x9)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsll.vx_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsll.vx_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vsll.vx_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x2, 0
	add x9, x9, x2
	vle64.v v0, (x9)
	vsetivli x5, 0x1f, e8, m8, ta, mu
	li x22, 0x338
vsll.vx_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user :
	vsll.vx v8, v24, x22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VMV.V.V
########################

;#discrete_test(test=test48)
test48:
	vsetivli x5, 0x1f, e32, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.v_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv.v.v_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmv.v.v_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x8, 0
	add x6, x6, x8
	vle32.v v0, (x6)
	li x6, vreg_inits_0_vmv.v.v_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x8, 1024
	add x6, x6, x8
	vle32.v v28, (x6)
vmv.v.v_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_user :
	vmv.v.v v0, v28
	li x21,0x0
	vmv.x.s x29, v0
	bne x21, x29, 1f
	vslide1down.vx v12, v0, x0
	li x21,0x0
	vmv.x.s x29, v12
	bne x21, x29, 1f
	vslide1down.vx v0, v12, x0
	li x21,0xfffffffff8ea19c2
	vmv.x.s x29, v0
	bne x21, x29, 1f
	vslide1down.vx v12, v0, x0
	li x21,0xa399f3
	vmv.x.s x29, v12
	bne x21, x29, 1f
	vslide1down.vx v0, v12, x0
	li x21,0xb700
	vmv.x.s x29, v0
	bne x21, x29, 1f
	vslide1down.vx v12, v0, x0
	li x21,0x7fffffff
	vmv.x.s x29, v12
	bne x21, x29, 1f
	vslide1down.vx v0, v12, x0
	li x21,0x19f13
	vmv.x.s x29, v0
	bne x21, x29, 1f
	vslide1down.vx v12, v0, x0
	li x21,0x7fffffff
	vmv.x.s x29, v12
	bne x21, x29, 1f
	vslide1down.vx v0, v12, x0
	li x21,0x0
	vmv.x.s x29, v0
	bne x21, x29, 1f
	vslide1down.vx v12, v0, x0
	li x21,0xfffffffff76529ed
	vmv.x.s x29, v12
	bne x21, x29, 1f
	vslide1down.vx v0, v12, x0
	li x21,0x5faec3b
	vmv.x.s x29, v0
	bne x21, x29, 1f
	vslide1down.vx v12, v0, x0
	li x21,0xffffffffdf046e74
	vmv.x.s x29, v12
	bne x21, x29, 1f
	vslide1down.vx v0, v12, x0
	li x21,0x3a2
	vmv.x.s x29, v0
	bne x21, x29, 1f
	vslide1down.vx v12, v0, x0
	li x21,0x4
	vmv.x.s x29, v12
	bne x21, x29, 1f
	vslide1down.vx v0, v12, x0
	li x21,0xffffffffffffffff
	vmv.x.s x29, v0
	bne x21, x29, 1f
	vslide1down.vx v12, v0, x0
	li x21,0x194b1
	vmv.x.s x29, v12
	bne x21, x29, 1f
	vslide1down.vx v0, v12, x0
	li x21,0xffffffffffffffff
	vmv.x.s x29, v0
	bne x21, x29, 1f
	vslide1down.vx v12, v0, x0
	li x21,0xffffffffd2f0a2c5
	vmv.x.s x29, v12
	bne x21, x29, 1f
	vslide1down.vx v0, v12, x0
	li x21,0xffffffffd1de0fd1
	vmv.x.s x29, v0
	bne x21, x29, 1f
	vslide1down.vx v12, v0, x0
	li x21,0xa
	vmv.x.s x29, v12
	bne x21, x29, 1f
	vslide1down.vx v0, v12, x0
	li x21,0xffffffff80000000
	vmv.x.s x29, v0
	bne x21, x29, 1f
	vslide1down.vx v12, v0, x0
	li x21,0xffffffffa4e4429d
	vmv.x.s x29, v12
	bne x21, x29, 1f
	vslide1down.vx v0, v12, x0
	li x21,0xffffffffd0e907a4
	vmv.x.s x29, v0
	bne x21, x29, 1f
	vslide1down.vx v12, v0, x0
	li x21,0x7fffffff
	vmv.x.s x29, v12
	bne x21, x29, 1f
	vslide1down.vx v0, v12, x0
	li x21,0xffffffff80000000
	vmv.x.s x29, v0
	bne x21, x29, 1f
	vslide1down.vx v12, v0, x0
	li x21,0xffffffff80000000
	vmv.x.s x29, v12
	bne x21, x29, 1f
	vslide1down.vx v0, v12, x0
	li x21,0xffffffffc153599a
	vmv.x.s x29, v0
	bne x21, x29, 1f
	vslide1down.vx v12, v0, x0
	li x21,0xffffffffbe5b20a1
	vmv.x.s x29, v12
	bne x21, x29, 1f
	vslide1down.vx v0, v12, x0
	li x21,0x7fffffff
	vmv.x.s x29, v0
	bne x21, x29, 1f
	vslide1down.vx v12, v0, x0
	li x21,0xffffffffcff4f49c
	vmv.x.s x29, v12
	bne x21, x29, 1f
	vslide1down.vx v0, v12, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test49 : VNMSUB.VV
########################

;#discrete_test(test=test49)
test49:
	vsetivli x5, 0x1f, e16, m1, ta, ma
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m1_16_1_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m1_16_1_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_m1_16_1_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vnmsub.vv_0_m1_16_1_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vnmsub.vv_0_m1_16_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x26, 0
	add x16, x16, x26
	vle16.v v26, (x16)
	li x16, vreg_inits_0_vnmsub.vv_0_m1_16_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x26, 256
	add x16, x16, x26
	vle16.v v19, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_m1_16_1_1_vsetivli_vlmax_mask_disable_user :
	vnmsub.vv v19, v26, v26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VFSGNJ.VV
########################

;#discrete_test(test=test50)
test50:
	vsetivli x5, 0x0, e32, m4, ta, ma
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m4_32_1_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m4_32_1_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vv_0_m4_32_1_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnj.vv_0_m4_32_1_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfsgnj.vv_0_m4_32_1_1_vsetivli_zero_nomask_disable_user_lin
	li x26, 0
	add x12, x12, x26
	vle32.v v0, (x12)
	li x12, vreg_inits_0_vfsgnj.vv_0_m4_32_1_1_vsetivli_zero_nomask_disable_user_lin
	li x26, 1024
	add x12, x12, x26
	vle32.v v4, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vv_0_m4_32_1_1_vsetivli_zero_nomask_disable_user :
	vfsgnj.vv v4, v0, v4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VFMERGE.VFM
########################

;#discrete_test(test=test51)
test51:
	li x16,0
	vsetvli x5, x16, e16, m8, ta, mu
;#random_addr(name=VFMERGE.VFM_0_M8_16_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_M8_16_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_M8_16_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFMERGE.VFM_0_M8_16_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x9, VFMERGE.VFM_0_M8_16_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux
	fld f1, 0x0(x9)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m8_16_1_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m8_16_1_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m8_16_1_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m8_16_1_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfmerge.vfm_0_m8_16_1_0_vsetvli_zero_mask_disable_user_lin
	li x13, 0
	add x8, x8, x13
	vle16.v v8, (x8)
	li x16,0
	vsetvli x5, x16, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m8_16_1_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m8_16_1_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m8_16_1_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m8_16_1_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfmerge.vfm_0_m8_16_1_0_vsetvli_zero_mask_disable_user_mask_lin
	li x13, 0
	add x8, x8, x13
	vle64.v v0, (x8)
	li x16,0
	vsetvli x5, x16, e16, m8, ta, mu
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_m8_16_1_0_vsetvli_zero_mask_disable_user :
	vfmerge.vfm v16, v8, f1, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VMSLTU.VV
########################

;#discrete_test(test=test52)
test52:
	li x19,0
	li x17, 0xce
	vsetvl x5, x19, x17
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_mf4_16_1_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_mf4_16_1_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_mf4_16_1_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsltu.vv_0_mf4_16_1_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmsltu.vv_0_mf4_16_1_1_vsetvl_zero_nomask_disable_user_lin
	li x28, 0
	add x27, x27, x28
	vle16.v v8, (x27)
	li x27, vreg_inits_0_vmsltu.vv_0_mf4_16_1_1_vsetvl_zero_nomask_disable_user_lin
	li x28, 64
	add x27, x27, x28
	vle16.v v16, (x27)
	li x27, vreg_inits_0_vmsltu.vv_0_mf4_16_1_1_vsetvl_zero_nomask_disable_user_lin
	li x28, 128
	add x27, x27, x28
	vle16.v v12, (x27)
vmsltu.vv_0_mf4_16_1_1_vsetvl_zero_nomask_disable_user :
	vmsltu.vv v12, v8, v16
	li x11, 0xc6
	li x20, 9999
# Checking vtype: 198, vl: 9999, vlmul: 0.25, vsew: 8
	vsetvl x5, x20, x11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VMINU.VV
########################

;#discrete_test(test=test53)
test53:
	vsetivli x5, 0x1f, e8, m8, ta, mu
;#random_addr(name=vreg_inits_0_vminu.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vminu.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vminu.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vminu.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vminu.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_1_vminu.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vminu.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x10, 0
	add x22, x22, x10
	vle8.v v24, (x22)
	li x22, vreg_inits_0_vminu.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x10, 2048
	add x22, x22, x10
	vle8.v v16, (x22)
	li x22, vreg_inits_1_vminu.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x10, 0
	add x22, x22, x10
	vle8.v v8, (x22)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vminu.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vminu.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vminu.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x10, 0
	add x22, x22, x10
	vle64.v v0, (x22)
	vsetivli x5, 0x1f, e8, m8, ta, mu
vminu.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user :
	vminu.vv v8, v24, v16, v0.t
	li x29, 0x40
	li x23, 31
# Checking vtype: 64, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x23, x29
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VFSUB.VF
########################

;#discrete_test(test=test54)
test54:
	li x14,0
	vsetvli x5, x14, e32, m8, tu, ma
;#random_addr(name=VFSUB.VF_0_M8_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSUB.VF_0_M8_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSUB.VF_0_M8_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFSUB.VF_0_M8_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x30, VFSUB.VF_0_M8_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f1, 0x0(x30)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m8_32_0_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m8_32_0_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vf_0_m8_32_0_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsub.vf_0_m8_32_0_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfsub.vf_0_m8_32_0_1_vsetvli_zero_nomask_disable_user_lin
	li x8, 0
	add x4, x4, x8
	vle32.v v16, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vf_0_m8_32_0_1_vsetvli_zero_nomask_disable_user :
	vfsub.vf v24, v16, f1
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
            .dword 205132936
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, sie
csrr t0, stval
csrr t0, sstatus
csrr t0, sie
csrr t0, scounteren
csrr t0, sie
csrr t0, sstatus
csrr t0, sie
csrr t0, senvcfg
csrr t0, sepc
csrr t0, scause
csrr t0, sepc
csrr t0, stval
csrr t0, stvec


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
            .dword 55
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test32
    .dword test50
    .dword test5
    .dword test41
    .dword test44
    .dword test39
    .dword test49
    .dword test1
    .dword test51
    .dword test46
    .dword test4
    .dword test25
    .dword test47
    .dword test53
    .dword test30
    .dword test3
    .dword test8
    .dword test15
    .dword test38
    .dword test16
    .dword test17
    .dword test22
    .dword test33
    .dword test6
    .dword test9
    .dword test10
    .dword test35
    .dword test36
    .dword test11
    .dword test18
    .dword test29
    .dword test34
    .dword test28
    .dword test40
    .dword test12
    .dword test2
    .dword test43
    .dword test26
    .dword test48
    .dword test20
    .dword test31
    .dword test27
    .dword test7
    .dword test21
    .dword test14
    .dword test23
    .dword test13
    .dword test42
    .dword test24
    .dword test54
    .dword test19
    .dword test45
    .dword test52
    .dword test37


        
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

;#init_memory @vreg_inits_0_vmsne.vi_0_mf8_8_1_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsne.vi_0_mf8_8_1_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xe3, 0xd0, 0xf, 0x10
	.org 32
	.byte 0x7f, 0x0, 0x95, 0x3

;#init_memory @vreg_inits_0_vmsne.vi_0_mf8_8_1_1_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsne.vi_0_mf8_8_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0x89ca5a30d3f5e867, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmsleu.vx_0_m1_8_1_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsleu.vx_0_m1_8_1_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0xe1, 0x97, 0x80, 0xee, 0xff, 0x7f, 0xe4, 0x12, 0x5, 0x0, 0x7f, 0x80, 0xa, 0x7f, 0xa6, 0xff, 0x7f, 0x7, 0xd2, 0x80, 0x7f, 0xff, 0x0, 0x91, 0xc, 0x7f, 0xbd, 0x29, 0x80, 0x95, 0xe7
	.org 256
	.byte 0xa0, 0xbd, 0xff, 0x1f, 0xff, 0x3, 0xf1, 0xff, 0xff, 0x8b, 0x7, 0x17, 0x0, 0xff, 0xdb, 0xdc, 0x0, 0x80, 0xa0, 0xa5, 0xf0, 0xff, 0x1, 0x6, 0x0, 0xc6, 0x85, 0x4, 0x1, 0x80, 0x1, 0x4

;#init_memory @vreg_inits_0_vmsleu.vx_0_m1_8_1_0_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsleu.vx_0_m1_8_1_0_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xffffffffffffffff, 0x8000000000000000, 0xdbce8974cb8f8100

;#init_memory @vreg_inits_0_vmsgt.vi_0_m8_8_1_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsgt.vi_0_m8_8_1_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0x1, 0x7f, 0x7f, 0x7, 0x1d, 0xb1, 0xff, 0xff, 0x2, 0x0, 0xfa, 0xe6, 0xed, 0xb, 0x80, 0xa9, 0x0, 0xff, 0x80, 0x2a, 0xb3, 0xe, 0x0, 0x2, 0x9f, 0x0, 0x80, 0x80, 0x6, 0xd9, 0x7f, 0xff, 0x0, 0x0, 0x7f, 0x91, 0x7f, 0xe9, 0x1, 0xf1, 0x6, 0x6, 0xb6, 0x80, 0x14, 0x0, 0x1b, 0xf6, 0xa7, 0x0, 0x1, 0xee, 0xd, 0x80, 0x7f, 0xf1, 0x0, 0xff, 0xec, 0x7f, 0xff, 0x80, 0x7f, 0xff, 0x98, 0x0, 0xff, 0x80, 0x0, 0xc, 0xff, 0x1, 0x80, 0xff, 0xff, 0x7f, 0x80, 0x80, 0x7, 0xff, 0x0, 0x7f, 0x0, 0x3, 0x80, 0x80, 0x80, 0x80, 0xff, 0xff, 0x0, 0x7f, 0x0, 0x7f, 0x0, 0xbf, 0xff, 0x7f, 0xfb, 0xeb, 0x34, 0x0, 0x0, 0x7f, 0x0, 0xff, 0x80, 0x0, 0xff, 0xb0, 0x1, 0x4, 0xb7, 0x8, 0x0, 0x6, 0xff, 0x0, 0x7f, 0x7f, 0xc7, 0xff, 0x80, 0x0, 0xf6, 0xe3, 0xb0, 0x7f, 0x3, 0x90, 0x7f, 0x7f, 0xff, 0x4, 0x80, 0xd5, 0x84, 0xa0, 0x0, 0x80, 0x80, 0x1, 0x80, 0x7f, 0x83, 0x84, 0x0, 0x0, 0xfe, 0x95, 0xb1, 0x0, 0x80, 0xff, 0xdd, 0x2, 0x7f, 0x7f, 0x7f, 0x7f, 0x0, 0x7f, 0xc3, 0xff, 0x0, 0x80, 0xff, 0x30, 0x7f, 0xd, 0xff, 0x80, 0x80, 0x9c, 0xec, 0x0, 0x0, 0x80, 0x0, 0x80, 0xa3, 0xff, 0x97, 0x0, 0x0, 0xff, 0xe1, 0x0, 0x7f, 0xd9, 0x0, 0x2, 0xff, 0x0, 0x7f, 0xf8, 0xf9, 0x0, 0x4, 0x7f, 0x2, 0x4, 0xc7, 0x7f, 0x0, 0xb8, 0xff, 0x99, 0x0, 0xff, 0xb4, 0xc, 0x7f, 0xe4, 0xb, 0x0, 0x2, 0x80, 0x1, 0xc8, 0x80, 0xe8, 0xe0, 0xe, 0x89, 0x7f, 0x5, 0xff, 0x80, 0x7, 0x0, 0x7f, 0x80, 0x8f, 0x2, 0xd6, 0x8a, 0x2d, 0xa7, 0x80, 0x0, 0x7f, 0xde, 0x80, 0x80, 0x0, 0xd0, 0xff, 0xd, 0x9d, 0x0, 0x7f, 0x0, 0xe0, 0xff
	.org 2048
	.byte 0xf7, 0x80, 0x11, 0xff, 0x0, 0x89, 0x95, 0xea, 0xe, 0x7f, 0xd4, 0x1, 0x80, 0xf6, 0x22, 0xff, 0x80, 0xff, 0x7f, 0x7f, 0xdc, 0xa4, 0xec, 0x0, 0xaa, 0xff, 0x0, 0xdb, 0x80, 0x0, 0xe7, 0x1, 0xff, 0xe3, 0xff, 0x7f, 0x13, 0x0, 0x16, 0x7f, 0xff, 0x2, 0xc9, 0x8b, 0x3, 0xff, 0xff, 0x0, 0x0, 0xa1, 0xd9, 0x7f, 0xff, 0x0, 0x1d, 0x4, 0x0, 0x80, 0x0, 0x2, 0xab, 0x84, 0x2d, 0x0, 0x1, 0x7f, 0xb6, 0x0, 0x0, 0x7f, 0xff, 0xd7, 0x80, 0xc5, 0xc9, 0x8, 0x0, 0x8c, 0x80, 0xff, 0x1, 0x7f, 0x6, 0x2, 0x80, 0x3, 0x7f, 0x6, 0x4, 0x80, 0x0, 0x0, 0x80, 0x9, 0x80, 0xff, 0x0, 0xc9, 0xff, 0xf4, 0x4, 0xff, 0x3d, 0x1, 0x3, 0xf, 0x80, 0x80, 0xb5, 0x10, 0x15, 0x7f, 0x7f, 0xbd, 0x2, 0x80, 0xad, 0xff, 0x80, 0x80, 0xff, 0xe, 0x7f, 0xff, 0xe6, 0x7, 0x1, 0x2, 0x1, 0x7f, 0x3f, 0x6, 0x0, 0x5, 0x7f, 0xe7, 0xde, 0x80, 0x7f, 0xa9, 0x7f, 0x80, 0x7f, 0x90, 0xff, 0x0, 0x7f, 0xf4, 0x7f, 0x7f, 0x7f, 0x1e, 0x2, 0x1, 0x0, 0xce, 0xff, 0xe0, 0x0, 0x7f, 0x84, 0xef, 0x7, 0x80, 0x80, 0xd3, 0x80, 0xd7, 0x80, 0x7f, 0x87, 0xe1, 0x0, 0x3, 0x6, 0xcd, 0xd2, 0xb8, 0x1, 0xf4, 0xac, 0x92, 0x0, 0x6, 0x3f, 0xa4, 0x80, 0x2, 0xdd, 0x0, 0x84, 0x4, 0x80, 0x85, 0x8e, 0x1, 0x7f, 0x7f, 0x80, 0x0, 0x7f, 0x80, 0x80, 0x0, 0x0, 0x0, 0xff, 0xb, 0x80, 0x7f, 0x3, 0x0, 0x0, 0x80, 0x0, 0x1, 0xd4, 0xff, 0x1, 0x0, 0x82, 0x80, 0x80, 0x94, 0xff, 0x7f, 0x9b, 0x3, 0xa0, 0xab, 0xff, 0x7f, 0xff, 0x0, 0xe6, 0x7f, 0xff, 0x0, 0xff, 0xff, 0xff, 0x7f, 0xba, 0xff, 0xff, 0x3, 0xff, 0x80, 0x1, 0x0, 0xff, 0xc0, 0x0, 0x1, 0x80, 0xd7

;#init_memory @vreg_inits_0_vsub.vv_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsub.vv_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x450, 0x80000000, 0x7fffffff, 0x0, 0x80000000, 0x7fffffff, 0xd8c13fbd, 0x80000000
	.org 256
	.word 0xf0771488, 0x80000000, 0xffffffff, 0x0, 0xf9b8db5f, 0x8562762d, 0xffffffff, 0xe59cad41
	.org 512
	.word 0x7fffffff, 0xb5, 0x6, 0x0, 0xffffffff, 0x12e6efed, 0xffffffff, 0x7fffffff

;#init_memory @vreg_inits_0_vsub.vv_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vsub.vv_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0x0f88efc8, 0x00000000, 0x80000000, 0x00000000, 0x864724a1, 0xfa9d89d2, 0xd8c13fbe, 0x9a6352bf
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmulhsu.vv_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xf, 0x4, 0xff, 0x17, 0x1, 0x1, 0x95, 0x9, 0xc4, 0x1, 0x80, 0x0, 0xd5, 0x7f, 0xaa, 0x7f, 0xff, 0xff, 0x80, 0x0, 0xff, 0x80, 0xd9, 0xcd, 0x7, 0xa3, 0xff, 0x0, 0x7f, 0x7f, 0x80, 0xe, 0x7f, 0x9a, 0x1, 0xa, 0xa9, 0xc, 0x89, 0x2, 0x0, 0x7f, 0x7f, 0x0, 0x10, 0x0, 0x80, 0xdb, 0x7f, 0x7f, 0x80, 0x2, 0x80, 0x89, 0x14, 0x95, 0xc9, 0xcd, 0x0, 0x0, 0x84, 0x0, 0x7, 0x92, 0x7f, 0x9a, 0x81, 0x9b, 0x7f, 0x7f, 0x1, 0x0, 0x81, 0x0, 0x8f, 0xff, 0x0, 0x0, 0x0, 0xff, 0x7f, 0x1a, 0x7, 0x7f, 0xff, 0x80, 0xff, 0x7f, 0xff, 0x80, 0x7f, 0x80, 0x1, 0xb3, 0xa9, 0xff, 0x33, 0x0, 0x7f, 0x0, 0x7f, 0xff, 0xcf, 0x7f, 0x1f, 0x80, 0x94, 0xca, 0x7f, 0xff, 0x80, 0x0, 0xdf, 0x80, 0x7f, 0xc, 0x13, 0x0, 0x80, 0xff, 0xff, 0x1, 0xff, 0x80, 0x0, 0xf6, 0x80, 0x8f, 0x80, 0xb5, 0xff, 0x7f, 0xff, 0xb6, 0xff, 0x86, 0x7f, 0x19, 0xb4, 0x80, 0x88, 0x7f, 0x7f, 0x1, 0x80, 0x9e, 0x9c, 0x1, 0x2, 0x1, 0xff, 0x29, 0x80, 0x80, 0xd, 0x0, 0x9c, 0x19, 0x80, 0xfa, 0x18, 0x0, 0x0, 0xff, 0xba, 0xfd, 0x80, 0x7f, 0xff, 0xc5, 0xff, 0x7f, 0x7f, 0x7f, 0x7f, 0xff, 0x7f, 0x7, 0xff, 0xbc, 0x80, 0x0, 0xcb, 0x3d, 0x0, 0x80, 0xf0, 0xde, 0xfe, 0x80, 0x1, 0xe, 0x2, 0x3, 0xff, 0xd0, 0x0, 0x0, 0xde, 0xe5, 0x0, 0x1, 0x3, 0x7f, 0x24, 0xf, 0x1, 0x3, 0xff, 0x0, 0x5, 0x0, 0x0, 0xd0, 0x80, 0x93, 0xfe, 0xff, 0xbe, 0x0, 0xbb, 0x7f, 0x6, 0x94, 0xcf, 0xff, 0x4, 0x7, 0xa2, 0xfa, 0xff, 0xd4, 0x4, 0x1, 0x11, 0x0, 0x7f, 0x7f, 0x80, 0xfe, 0x0, 0xdc, 0x1, 0x92, 0x7f, 0xff, 0xaa, 0xff, 0x0, 0x7f, 0x12, 0x80, 0xff, 0x2, 0x15, 0xdf
	.org 2048
	.byte 0x0, 0xff, 0x80, 0xff, 0xcc, 0x0, 0x7f, 0x0, 0xda, 0x1d, 0xff, 0x7f, 0x0, 0xb7, 0x0, 0x7f, 0x80, 0xe2, 0xc9, 0x7, 0x1, 0x0, 0x6, 0xe0, 0xdb, 0x7f, 0xbe, 0xb3, 0xff, 0x7f, 0x7f, 0x15, 0xff, 0x7f, 0xc7, 0x0, 0x80, 0x6, 0x6, 0x7f, 0x7f, 0x80, 0xff, 0xc7, 0x80, 0x80, 0xbf, 0xff, 0xff, 0x0, 0x8a, 0x0, 0x80, 0x7, 0x0, 0x2, 0xc0, 0xd1, 0x7f, 0x2, 0x7f, 0x3, 0x92, 0x0, 0x7f, 0xcd, 0x95, 0xff, 0x80, 0xde, 0x0, 0x0, 0xff, 0xbb, 0x0, 0x80, 0x98, 0x80, 0x80, 0xad, 0xff, 0xb1, 0x80, 0x1, 0xb6, 0x4, 0xff, 0x31, 0xff, 0xff, 0x3, 0x92, 0xff, 0x80, 0x7f, 0x8f, 0xed, 0x7f, 0x7f, 0x80, 0x0, 0x96, 0xce, 0x80, 0x7f, 0x9f, 0x7f, 0xef, 0x80, 0x99, 0x1, 0xf6, 0x7f, 0x0, 0x2, 0x0, 0x7f, 0xff, 0xff, 0xd4, 0x5, 0x80, 0x94, 0x0, 0x7f, 0x1c, 0xdc, 0xaa, 0x80, 0xff, 0x0, 0x2f, 0x13, 0x7f, 0x5, 0x0, 0x7f, 0xf0, 0x85, 0x3, 0x80, 0xd7, 0x2, 0x7f, 0x80, 0x80, 0x80, 0xcd, 0x0, 0x6, 0x3, 0xb, 0xa2, 0xe3, 0x0, 0x80, 0xc, 0x1, 0xb, 0xe1, 0x7f, 0x1, 0x3, 0x4, 0xa2, 0x7, 0x7f, 0x0, 0x1, 0x9b, 0xd7, 0xb2, 0x0, 0x0, 0x9e, 0x7f, 0x80, 0x7f, 0x1e, 0xaa, 0x7f, 0xff, 0x82, 0x0, 0x80, 0x0, 0xff, 0x7f, 0x0, 0x80, 0x0, 0xf1, 0xb9, 0x8d, 0xa3, 0x1e, 0x7f, 0xaf, 0x7f, 0xe6, 0xc1, 0x99, 0xff, 0x80, 0x80, 0x8d, 0x7f, 0x80, 0x80, 0x4, 0x3, 0xc3, 0x80, 0x94, 0x98, 0xff, 0x0, 0xff, 0x7f, 0xff, 0x7f, 0x80, 0x0, 0x80, 0x0, 0x80, 0xff, 0xff, 0x80, 0xff, 0x81, 0x9, 0x0, 0x7f, 0x0, 0x7f, 0xcd, 0xfd, 0xc7, 0xc1, 0xff, 0x0, 0x0, 0x0, 0x80, 0xc, 0x7f, 0x1, 0x0, 0xcb, 0x0, 0x80, 0x80, 0x80, 0x1, 0x0
;#init_memory @vreg_inits_1_vmulhsu.vv_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_1_vmulhsu.vv_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0xf1, 0xdf, 0x80, 0xd0, 0x7f, 0xe, 0x9e, 0x7f, 0x7f, 0x7f, 0xff, 0x83, 0xee, 0x0, 0x80, 0x80, 0x26, 0x5, 0x3, 0x0, 0x1, 0x1e, 0x7f, 0x7, 0x0, 0x0, 0xff, 0x80, 0x0, 0xff, 0x13, 0xcf, 0xe9, 0xff, 0x1, 0x9d, 0x0, 0x3, 0xb8, 0x14, 0x8f, 0x93, 0x80, 0x0, 0x80, 0x25, 0x80, 0x80, 0xea, 0x93, 0x9, 0x80, 0x1, 0xff, 0x7f, 0xf3, 0xc, 0x80, 0x80, 0xff, 0x7f, 0xf6, 0x80, 0x80, 0x2, 0xb2, 0xd7, 0x7f, 0xca, 0xff, 0x80, 0xff, 0x18, 0x7f, 0xff, 0xff, 0x0, 0x82, 0x80, 0xff, 0x6, 0x7f, 0xe0, 0x97, 0x7f, 0xdf, 0x80, 0x80, 0xac, 0x7f, 0x5, 0x8c, 0xe9, 0x0, 0xf1, 0xd1, 0xd9, 0xc4, 0x2, 0x0, 0x80, 0x7f, 0xff, 0xa1, 0x80, 0xff, 0x0, 0x80, 0x1, 0x7f, 0x29, 0x0, 0xa3, 0x7f, 0x80, 0x94, 0xff, 0xf1, 0x0, 0x7f, 0xd6, 0xff, 0x7f, 0xe7, 0x9f, 0x2, 0xff, 0xd2, 0x7f, 0x80, 0x88, 0x3, 0x80, 0x80, 0x7f, 0xe2, 0xf, 0x0, 0xb5, 0x0, 0xff, 0xde, 0xff, 0xc0, 0x7f, 0xb0, 0x99, 0xc7, 0xfb, 0x7f, 0xff, 0xff, 0xff, 0xff, 0xa4, 0xb2, 0x7f, 0x2f, 0x7f, 0x7, 0xa2, 0x7f, 0x7f, 0xd, 0x0, 0xd8, 0x0, 0x7f, 0xa, 0x0, 0x19, 0x20, 0x80, 0x2, 0xff, 0x0, 0xc0, 0x7f, 0x7f, 0xa3, 0x0, 0xff, 0x26, 0x18, 0xcc, 0x80, 0x0, 0xfc, 0x0, 0xee, 0xc2, 0x0, 0x2, 0x80, 0x6, 0xcc, 0x29, 0x7f, 0x9, 0x0, 0x0, 0x0, 0x7f, 0x0, 0x0, 0xe1, 0x3, 0xd, 0xff, 0x3f, 0x0, 0x0, 0x2, 0x7f, 0xb, 0xff, 0xfc, 0x7f, 0x3, 0xa2, 0x80, 0xff, 0x9, 0x7f, 0xb0, 0x3, 0xff, 0xff, 0x0, 0xff, 0x7f, 0x0, 0x14, 0xd, 0xff, 0xff, 0x0, 0xe0, 0x80, 0xd7, 0x7f, 0xff, 0x0, 0x9c, 0xd5, 0xaa, 0x0, 0x80, 0x80, 0x80, 0x0, 0xcb, 0xe1, 0x5, 0x27

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmulhsu.vv_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x00, 0x03, 0xff, 0x16, 0x00, 0x00, 0xca, 0x00, 0xcc, 0x00, 0x80, 0x00, 0x00, 0x5a, 0x00, 0x3f, 0xff, 0xff, 0x9b, 0x00, 0xff, 0x00, 0xff, 0xd3, 0x05, 0xd1, 0xff, 0x00, 0x7e, 0x3f, 0xc0, 0x80
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsrl.vv_0_m4_64_0_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsrl.vv_0_m4_64_0_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xe1012d056b40dd16, 0x369f4cd, 0x0, 0x0, 0xa51453bd7779f44d, 0x8000000000000000, 0x8000000000000000, 0x0, 0xb371c29, 0x7fffffffffffffff, 0x8000000000000000, 0x9020e9583459b07c, 0x6202bd6b0a, 0x18bd8b4e59310, 0xffffffffffffffff, 0xb409fa263048471d
	.org 1024
	.dword 0xdcbe33ce60a66d32, 0xffffffffffffffff, 0x88b829d541cb7f7b, 0x28c817680, 0x0, 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x31, 0x7fffffffffffffff, 0x4c2d5e45, 0x2, 0x2, 0x7fffffffffffffff, 0x1985de2a
	.org 2048
	.dword 0x2b113, 0x8000000000000000, 0x36d3fba7877207, 0x0, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0x8000000000000000, 0x0, 0x70038, 0xa5ef903fb1dca482, 0x9959eca7e489d20b, 0x12d6ddbf1, 0xd02075b, 0x9c, 0x1e01a8d9f86451

;#init_memory @VFMSAC.VF_0_M2_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFMSAC.VF_0_M2_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffea55
;#init_memory @vreg_inits_0_vfmsac.vf_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmsac.vf_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xbc2e, 0x28b, 0xa223, 0xce9f, 0x3e48, 0xccca, 0x10a6, 0xdd00, 0x9a3a, 0xb8cb, 0x89c1, 0x3287, 0xf519, 0x1a9d, 0xfb40, 0x1814, 0x6e41, 0xed26, 0x91cf, 0x83b6, 0x85dd, 0x8b79, 0x857d, 0xc87, 0x6896, 0x3d1b, 0x5c40, 0x735f, 0x3e19, 0xafc8, 0x45d8, 0x73b3
	.org 512
	.hword 0xcb94, 0xf16f, 0x28d3, 0xc252, 0xbca9, 0xba8, 0xcdfe, 0x3fe3, 0x4d27, 0xad5, 0xa1cb, 0x5ea6, 0x298f, 0xb91, 0x8c87, 0xf13a, 0x26ca, 0x70d8, 0x3a56, 0x7394, 0x7ad3, 0xa128, 0xb309, 0xf2d9, 0xc741, 0xe3b7, 0x1c2, 0xa01b, 0x8bd5, 0x1b08, 0x8a18, 0x220b

;#init_memory @VFSGNJ.VF_0_M8_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFSGNJ.VF_0_M8_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff4ca1
;#init_memory @vreg_inits_0_vfsgnj.vf_0_m8_16_0_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfsgnj.vf_0_m8_16_0_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x7805, 0x135e, 0x9ecd, 0x9adb, 0xae46, 0x6561, 0x4617, 0x6f9, 0x9ecd, 0xd0d2, 0x9e5, 0x1c97, 0xe721, 0xa5ac, 0x1f48, 0xb472, 0x8621, 0x57da, 0x8df, 0x4e7b, 0x1960, 0x4d8a, 0xaf0c, 0x91fb, 0xbf07, 0x363f, 0x63de, 0x4ce6, 0x6cca, 0x2a99, 0x4f4, 0x74be, 0x4d6a, 0x9171, 0xa754, 0xb62, 0x7783, 0x35b6, 0xbe37, 0x35b6, 0x2f8f, 0x561f, 0xfbd6, 0xc2, 0xafd3, 0x675f, 0x291d, 0xc45e, 0x3724, 0x87e6, 0xd59, 0xe142, 0x6196, 0xc7e4, 0x654b, 0x5be7, 0xf307, 0xabae, 0xa567, 0xbb8, 0xdccd, 0xb727, 0xbd30, 0x468, 0xb088, 0xd847, 0x724b, 0x52a1, 0x1b2a, 0xc6b2, 0x4055, 0xaa5b, 0x5626, 0x2079, 0x5205, 0xcf6e, 0xf256, 0x7461, 0x315a, 0x1524, 0xcdfc, 0x3901, 0x6b27, 0xeba0, 0x8481, 0xc6d0, 0x4a8d, 0x3e37, 0xe83b, 0xd4b2, 0xdf03, 0x2fdc, 0xa97e, 0x2381, 0xbdab, 0xc302, 0x9dcc, 0x4091, 0x2954, 0xd6b0, 0x2f94, 0x3fac, 0x7f0, 0x523b, 0x8b4f, 0x6c1, 0xc04c, 0x9a8a, 0xc878, 0xfbf3, 0x95c, 0xf16a, 0xb8b8, 0xf0e5, 0xc1f1, 0x6b7e, 0x8665, 0x2e0, 0xd328, 0x64fb, 0x57d5, 0xc0ff, 0x5c74, 0x338d, 0x16a, 0x3a6b, 0x2f98, 0x7051

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m2_32_0_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsgtu.vi_0_m2_32_0_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0xe664d41b, 0x4a61ec0, 0xffffffff, 0xc7befd41, 0x7fffffff, 0x44a438c, 0xcc4c1856, 0x884e7fed, 0x1764, 0x76, 0x7fffffff, 0x80000000, 0x6bda90, 0x80000000, 0x80000000, 0xffffffff
	.org 512
	.word 0x7fffffff, 0xdd34c7de, 0x87d50300, 0x80000000, 0x85695f91, 0x3, 0x7fffffff, 0x1ea50b, 0x87de8a0d, 0x80000000, 0xcd77fcda, 0xffffffff, 0x7fffffff, 0x386, 0xd3561, 0x80000000

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m2_32_0_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsgtu.vi_0_m2_32_0_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vnmsac.vx_0_m1_16_1_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vnmsac.vx_0_m1_16_1_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x8000, 0x7fff, 0x0, 0x8000, 0xffff, 0x0, 0x8094, 0x0, 0x3, 0x7fff, 0x7fff, 0xffff, 0x8d56, 0xffff, 0xffff, 0x317
	.org 256
	.hword 0x8000, 0xfc11, 0x699, 0x8000, 0xffff, 0x614, 0xbcb0, 0x51, 0x8000, 0xdb42, 0x8000, 0x8000, 0x7fff, 0x7fff, 0x1, 0xffff

;#init_memory @vreg_inits_0_vmsleu.vi_0_m1_64_1_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsleu.vi_0_m1_64_1_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0x864a2b2fa8f3688a, 0x1dac4f1ead479b8
	.org 256
	.dword 0x107f978, 0x7fffffffffffffff, 0x8000000000000000, 0xd5e18259da5e02d9

;#init_memory @vreg_inits_0_vmsleu.vi_0_m1_64_1_0_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsleu.vi_0_m1_64_1_0_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0xff909fe131f527de, 0x855f15ea36

;#init_memory @vreg_inits_0_vmax.vx_0_m8_32_0_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmax.vx_0_m8_32_0_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x7fffffff, 0xffffffff, 0xffffffff, 0x14, 0x80000000, 0x0, 0x866b6260, 0xa36aec7a, 0x7c7, 0xcb7481bd, 0xec, 0x3, 0xffffffff, 0x7fffffff, 0x80000000, 0xdb65f1ff, 0x0, 0x18a, 0xa9b93ac1, 0x0, 0xd46329d6, 0x7fffffff, 0x11, 0x0, 0xc110127d, 0x0, 0x0, 0x80000000, 0x7fffffff, 0x98a0eec3, 0x80000000, 0x7fffffff, 0x128a6f, 0x163a, 0x1, 0xffffffff, 0xf18d739, 0x52, 0x0, 0x726c, 0x52d59, 0x81159c39, 0x3f, 0x80000000, 0x938ee55b, 0x2, 0xffffffff, 0x3baa1, 0x7fffffff, 0x9d93c3d7, 0x7fffffff, 0xe474e505, 0xffffffff, 0x0, 0x80000000, 0xd94660a3, 0x7fffffff, 0x94a9e61b, 0x7fffffff, 0x80000000, 0x0, 0x877b2a, 0x80000000, 0x39ea
	.org 2048
	.word 0xc689, 0x7fffffff, 0xffffffff, 0xffffffff, 0x3f252, 0x94, 0xb170f65b, 0x73ed3, 0x13305469, 0x9bdf0a7b, 0x0, 0x7fffffff, 0x80000000, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x35c, 0x59cdc15, 0x0, 0x0, 0xffffffff, 0xa7031, 0xffffffff, 0x2f1ecd22, 0xa0eff3b2, 0x0, 0x0, 0x7fffffff, 0x0, 0x94cc11, 0x1444, 0xffffffff, 0x4a7f50a, 0x7fffffff, 0x361290, 0x7fffffff, 0x7fffffff, 0x2d9, 0xc4eda7e3, 0x98eea8ca, 0xdf5d67ff, 0xd3b98c1a, 0x8ebdecf1, 0xe02797ae, 0x7fffffff, 0x3ba0fc, 0xd6d9e313, 0x80007d3, 0xffffffff, 0x80000000, 0xeba5132c, 0xf494c0ed, 0xffffffff, 0x0, 0x7fffffff, 0x80000000, 0x80000000, 0x3d, 0x0, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x1c19, 0x9fa2b

;#init_memory @vreg_inits_0_vmax.vx_0_m8_32_0_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmax.vx_0_m8_32_0_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xd42be743a56, 0x2b28f3, 0x8bfdca0312728a, 0xa13b89de362c0aba

;#init_memory @VFNMSAC.VF_0_M4_64_1_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFNMSAC.VF_0_M4_64_1_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x7e9ba7d1c12601d0
;#init_memory @vreg_inits_0_vfnmsac.vf_0_m4_64_1_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfnmsac.vf_0_m4_64_1_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x44e5e405befebaea, 0x9a1adb3878a927fa, 0xdf314f8419562c62, 0xa44cc88ff4a34a00, 0x1dd624514dd71764, 0x7936dabfb7d70a88, 0xe6ccdce0eda678d, 0xd16ec162033762e6, 0xb90111e00f36e5eb, 0xa4d43bbb7b31ad3d, 0x3faecf32af25326, 0x22c39a839a7dfffd, 0x50a04b0ca24faba8, 0x5f437c0202037d28, 0xfcb96a140d4156e8, 0x53fb93e81115fc3
	.org 1024
	.dword 0x5d8c5bef55bdf0e3, 0xf3a6b0fbe3db382, 0x150633991c7c9700, 0xbd98dbd89242c234, 0xef2be4540191a027, 0x258ebd455207a9c0, 0x8914f7633e84c3b2, 0x8b9e789cea515848, 0xd10699df0bd2568e, 0x4473ace919aa8d14, 0x3f963739f8c6dd44, 0xf4068e21bb8c42f7, 0x4906406b305bd61c, 0xccf04ad360db4a65, 0x95bbee3316b9c3c4, 0xc2a3837858d7dc

;#init_memory @vreg_inits_0_vfsub.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfsub.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xb333, 0x96bc, 0xe46f, 0xacbc, 0x4842, 0xf45f, 0x91b2, 0xa232, 0x5751, 0xaa42, 0x9fb3, 0x2ab2, 0x5de3, 0x8179, 0xa2f2, 0xd0df, 0x788f, 0x73cc, 0xddc, 0x2235, 0x6e2f, 0x22ab, 0x20ce, 0xf8ea, 0xe04f, 0x6598, 0x1cfd, 0x1098, 0x4648, 0x87dd, 0x93dc, 0x6b1b
	.org 512
	.hword 0x9f27, 0x58a9, 0xaf98, 0x4733, 0xd6f8, 0xa84c, 0xf7cb, 0xb0e1, 0xe8a2, 0x4ffc, 0xdceb, 0xe597, 0x24eb, 0xf617, 0x4b89, 0x4598, 0x6ee2, 0x80d8, 0x608, 0xe48b, 0xf6a9, 0x7495, 0xa87e, 0xcd41, 0x25ea, 0x87a8, 0x555d, 0x67de, 0x6930, 0x31b0, 0x315, 0xba3f

;#init_memory @vreg_inits_0_vxor.vi_0_mf4_8_1_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vxor.vi_0_mf4_8_1_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0xff, 0x0, 0xd, 0x0, 0xff, 0x80, 0x0
	.org 64
	.byte 0xe7, 0x82, 0x4, 0xb, 0x0, 0xff, 0x8d, 0xa0

;#init_memory @vreg_inits_0_vmadd.vx_0_m2_8_1_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmadd.vx_0_m2_8_1_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x3, 0x82, 0x80, 0xff, 0xdb, 0xff, 0xff, 0x1, 0x7f, 0xbe, 0x8e, 0x7f, 0x1d, 0x3, 0x0, 0xc5, 0xff, 0xff, 0x80, 0x6, 0xb1, 0x0, 0x80, 0x0, 0x6, 0xd0, 0x7f, 0xcb, 0x0, 0x7f, 0x80, 0x28, 0x0, 0x0, 0xf9, 0xff, 0xff, 0x80, 0x1, 0x4, 0x88, 0xd2, 0xee, 0x3, 0x0, 0x0, 0x7f, 0x5, 0x5, 0x94, 0x12, 0x0, 0x80, 0x0, 0x2, 0x95, 0xc0, 0x0, 0x2, 0x80, 0x0, 0x7f, 0xd3, 0x80
	.org 512
	.byte 0x80, 0xc4, 0x0, 0x1, 0x80, 0x80, 0xb, 0x7f, 0x0, 0xff, 0x7f, 0x0, 0x0, 0x90, 0x7f, 0x2, 0x0, 0x1, 0x80, 0x80, 0xff, 0x7f, 0x8, 0xb0, 0xff, 0x0, 0x7f, 0x81, 0xa, 0x0, 0x7f, 0x0, 0x80, 0x0, 0x7f, 0x80, 0xf1, 0xdd, 0xff, 0x7f, 0xf6, 0x80, 0x7f, 0xff, 0x3, 0xa, 0xb5, 0xf, 0x0, 0x18, 0x15, 0x34, 0x80, 0xff, 0x0, 0xf3, 0x0, 0x1, 0x2, 0x80, 0x7f, 0xff, 0x7f, 0x80

;#init_memory @vreg_inits_0_vmulhu.vx_0_m8_64_0_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmulhu.vx_0_m8_64_0_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xf1d641dc11181e0d, 0xc04300ff2781b586, 0x8000000000000000, 0x17a9bf6db65519, 0xa947618ba98410f2, 0x0, 0x32ffc0e501625, 0x8000000000000000, 0xd7cf9ecb39e6302a, 0xf2c1e241f51acf12, 0xc0dc29a0e5c84719, 0x0, 0xc69a4c3213fa23d3, 0x1, 0x2491c6058ee5b, 0x87dda4e9e66eb3e8, 0x0, 0x0, 0xa1e176e, 0xe6a3eaf606877f49, 0xb438e4d1f6e23f49, 0x8000000000000000, 0x1a14b2d60c00c8, 0x0, 0x8b79c56c142424, 0x1bc, 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0xc88dcba1056e8568, 0x82d7, 0x8000000000000000
	.org 2048
	.dword 0x0, 0x8000000000000000, 0x996f689de3b56684, 0x8000000000000000, 0xa18fa42eba5087a3, 0x1438ad, 0x4c9034, 0x9071b75aa6104f2e, 0x8f59bc14836e243a, 0xade496949e3090c1, 0xffffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x832d9a4055569abe, 0x8000000000000000, 0xffffffffffffffff, 0xe98353d208f59811, 0xcc2d734df84, 0x8000000000000000, 0x0, 0xffffffffffffffff, 0x127df, 0x7fffffffffffffff, 0x32c, 0xffffffffffffffff, 0xffffffffffffffff, 0x7b44d788c7033d, 0x8af25e91d840dd08, 0xda2276e38cc27, 0x143b, 0x1955b2551

;#init_memory @vreg_inits_0_vmulhu.vx_0_m8_64_0_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulhu.vx_0_m8_64_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x0, 0x8000000000000000, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vfmax.vv_0_mf4_16_0_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmax.vv_0_mf4_16_0_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x9774, 0x24d7, 0xd464, 0xd81f
	.org 64
	.hword 0x3326, 0x8eae, 0xec79, 0x4b

;#init_memory @vreg_inits_0_vsll.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsll.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0x2, 0xb9, 0xff
	.org 32
	.byte 0x80, 0xff, 0x80, 0x8
	.org 64
	.byte 0xff, 0xff, 0x2, 0xc2

;#init_memory @vreg_inits_0_vsll.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vsll.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x7f, 0x00, 0xb9, 0xff, 0x7f, 0xc1, 0x7f, 0xf3, 0x01, 0x0a, 0xff, 0x80, 0xff, 0xff, 0xff, 0xc5, 0x03, 0x00, 0xff, 0x7f, 0x07, 0x01, 0xf7, 0x03, 0x00, 0x91, 0x05, 0xff, 0x00, 0x03, 0xfa, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmaxu.vx_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmaxu.vx_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0xf089, 0x9ce0, 0x8000, 0x715, 0xffff, 0x9d, 0x9ef9, 0xbb69, 0x0, 0xf83e, 0xffff, 0x7, 0x7fff, 0xf5b3, 0x1, 0x0, 0x8000, 0x19ee, 0x8000, 0x45, 0x0, 0xd051, 0x0, 0x8000, 0x6, 0xffff, 0xc2d1, 0x7fff, 0x0, 0x8000, 0x8b1a
	.org 512
	.hword 0x0, 0x617, 0xf7fe, 0x7fff, 0x7fff, 0x8000, 0x8000, 0xf9ad, 0x7fff, 0xffff, 0x8000, 0x51, 0x0, 0x8000, 0x2, 0xa16f, 0x8000, 0xdf34, 0x0, 0x7fff, 0xbf5d, 0x1d, 0x8000, 0xffff, 0x0, 0x1d, 0x8000, 0xffff, 0x5, 0x7fff, 0x7fff, 0xa2a0

;#init_memory @vreg_inits_0_vmaxu.vx_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmaxu.vx_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0x0, 0x6b

;#init_memory @vreg_inits_0_vfnmacc.vv_0_m2_64_0_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfnmacc.vv_0_m2_64_0_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x2ef7eae8798d4a1b, 0x55a29560ee039993, 0x5ba67d2b56ef84d6, 0xe1aa0d5bb0282c08, 0xf9274ec0a546dce5, 0xd60000f0076add30, 0x9bf0a896aeb2ee34, 0x6e1ddef3f9eef04
	.org 512
	.dword 0x8a6d24a4e8425365, 0x78a3a7b900b45c04, 0xfc13abbcd0947730, 0x10fd03f978204843, 0x23b943a0f82563ba, 0x649491fdfc1e9055, 0x82c98014258aaa2, 0xd6f1e79bb6f48972
	.org 1024
	.dword 0x342abe242d053, 0x8331c3798eedf91, 0x8845d35cf8305f59, 0x8aca74c5a76feeb5, 0xa8d756477c308439, 0xd640090e765a35f9, 0xcfc76624a4be79dc, 0x5d506357e864f01c

;#init_memory @vreg_inits_0_vand.vv_0_m1_64_1_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vand.vv_0_m1_64_1_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x0, 0x8000000000000000, 0x777
	.org 256
	.dword 0x8000000000000000, 0xa374a0b1dc682715, 0x2aeae17f0, 0x0
	.org 512
	.dword 0x8000000000000000, 0x8000000000000000, 0x6012d351a1, 0xf0554afe50

;#init_memory @vreg_inits_0_vsext.vf4_0_m8_8_1_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vsext.vf4_0_m8_8_1_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0xaa77796d, 0x80000000, 0x6cf, 0x7fffffff, 0x1e94dc3e, 0x80000000, 0xffffffff, 0x44eff9, 0xffffffff, 0x2f2978, 0x80000000, 0xdc82cb65, 0x3829, 0x0, 0x872429da, 0x7fffffff, 0x0, 0x370f, 0xb1bd3f38, 0xfce2b7ab, 0x39cb896, 0x0, 0x80000000, 0x4a575, 0xb4ec571a, 0xba6e374d, 0xa3ca02f2, 0x7fffffff, 0xffffffff, 0xcf5688a7, 0x80000000, 0x80000000, 0x5888, 0xea441967, 0x80000000, 0xbdf6e3f5, 0xca1a0b86, 0x7fffffff, 0x0, 0x0, 0x1dc11, 0x8681, 0x1b47d00, 0x7fffffff, 0x3806af, 0xe4565ad2, 0x80000000, 0x0, 0x89342e27, 0xffffffff, 0x80000000, 0x7fffffff, 0x1628, 0x0, 0xffffffff, 0xfb84d, 0xf42f59c9, 0x179e, 0x80000000, 0x3923f, 0x50829, 0xd7eeb6ae, 0xb26bcf56, 0xad7e2fb5

;#init_memory @vreg_inits_0_vsext.vf4_0_m8_8_1_1_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsext.vf4_0_m8_8_1_1_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x0, 0x8000000000000000, 0x67553

;#init_memory @VFSGNJN.VF_0_MF4_16_1_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFSGNJN.VF_0_MF4_16_1_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff119d
;#init_memory @vreg_inits_0_vfsgnjn.vf_0_mf4_16_1_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfsgnjn.vf_0_mf4_16_1_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x14bb, 0x422, 0x2fe2, 0xe8f0

;#init_memory @vreg_inits_0_vnmsac.vv_0_m8_64_1_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vnmsac.vv_0_m8_64_1_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x2347bc, 0xf830e7845b7d0f2a, 0x6fa3eb6e4, 0x7fffffffffffffff, 0xae890678e492d407, 0x8da14be0e5aa14d9, 0x528ab, 0xffffffffffffffff, 0xffffffffffffffff, 0x9138c84ebde254ae, 0x148, 0x7fffffffffffffff, 0x35b9a279f8f177, 0x7fffffffffffffff, 0xffffffffffffffff, 0xaa189dbea8e90cb9, 0x0, 0x8000000000000000, 0x1e1a42, 0x8d42d020c146be, 0x8000000000000000, 0x46fadde505e94, 0xe994a2b4a69118b1, 0xce1b2f4e184a0df4, 0xd4bc7fd657164d1f, 0xcbb7badf713ba392, 0x6f9fe3119678b, 0x8000000000000000, 0x0, 0xce330e61f1b2713a, 0xf0c708adc434844b, 0x8000000000000000
	.org 2048
	.dword 0x8000000000000000, 0x13df057, 0x8000000000000000, 0x75c30b54c1ef, 0x7fffffffffffffff, 0x0, 0x8, 0xbeb8c1e413627118, 0xd3dded9a9406e798, 0x7fffffffffffffff, 0x0, 0xfcebebd33c6e08b9, 0x10abe015e2, 0x7fffffffffffffff, 0x0, 0x22ba9239061de6d, 0x69d9f154a4, 0x8000000000000000, 0x7fffffffffffffff, 0x31b52ec30555, 0xefd57a4a3dad2d4e, 0x0, 0x8000000000000000, 0x2e776, 0xffffffffffffffff, 0x49981f9b34995, 0x0, 0x9c99edba545bdd2, 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vfmsac.vv_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmsac.vv_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x97e3, 0xc241, 0xb225, 0xe883, 0x882, 0xe3cc, 0x7574, 0xcec4, 0xc72b, 0x8a6b, 0x5278, 0x63f, 0x7360, 0xa579, 0x7b96, 0x6e8f, 0x58b9, 0xa00e, 0xeb3f, 0x613b, 0x3e24, 0x566, 0x6cf8, 0xe45e, 0x414c, 0x5780, 0x41c5, 0x88e4, 0xe8e6, 0xf8f9, 0xbdfa, 0xa3c7
	.org 512
	.hword 0xb500, 0x8161, 0x3233, 0x6902, 0xcaaa, 0x1177, 0xfbf6, 0xa188, 0x79ba, 0x8b1c, 0xb0a4, 0xb9be, 0x6ab5, 0x5f55, 0xe2dd, 0x2df4, 0xeb71, 0x2c4d, 0x8b2d, 0x6b07, 0x281c, 0x3606, 0x7623, 0xec42, 0xb723, 0xbaed, 0xec0b, 0x3150, 0x7a40, 0xc83d, 0x65fe, 0x7180

;#init_memory @vreg_inits_0_vor.vx_0_m2_8_1_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vor.vx_0_m2_8_1_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0xc8, 0x1, 0xf4, 0x1, 0xff, 0x2c, 0x80, 0x1, 0x0, 0xeb, 0x7f, 0xff, 0xff, 0x7f, 0xff, 0x7f, 0xff, 0x7f, 0x14, 0xff, 0x7f, 0x2, 0x7f, 0x2, 0x0, 0xae, 0x85, 0xff, 0x80, 0xb5, 0x0, 0xde, 0x7, 0x12, 0xff, 0x9d, 0x80, 0x80, 0xcd, 0x1, 0x3, 0x11, 0x80, 0x7f, 0xff, 0xfe, 0xc, 0x7f, 0x80, 0x7f, 0x0, 0x7f, 0x3a, 0xc6, 0x7f, 0x7f, 0x98, 0xff, 0x0, 0x7f, 0x0, 0x0, 0x7
	.org 512
	.byte 0x7f, 0xff, 0x3, 0xbc, 0x0, 0xff, 0xe2, 0xff, 0x0, 0xa7, 0x1, 0xff, 0x1, 0x80, 0xd8, 0x0, 0xff, 0x95, 0xff, 0xff, 0x8f, 0xd8, 0x7f, 0xff, 0xb2, 0xe0, 0x80, 0x0, 0xff, 0x3, 0x7f, 0xb8, 0xf0, 0x1e, 0xe, 0xd5, 0x9d, 0x4, 0xeb, 0xda, 0xff, 0xff, 0x5, 0xbb, 0x80, 0xc7, 0x0, 0x0, 0xd7, 0x0, 0x0, 0x8f, 0x80, 0x7f, 0x4, 0x13, 0xec, 0x9d, 0x80, 0xff, 0xff, 0x0, 0x1, 0x80

;#init_memory @vreg_inits_0_vor.vx_0_m2_8_1_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vor.vx_0_m2_8_1_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0x520a4d, 0xffffffffffffffff

;#init_memory @VFMADD.VF_0_M1_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFMADD.VF_0_M1_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff649eadf6
;#init_memory @vreg_inits_0_vfmadd.vf_0_m1_32_0_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmadd.vf_0_m1_32_0_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x63f88cc9, 0x8ce098fd, 0x72627eaa, 0x1caf62db, 0xd0c589c2, 0x7de12198, 0xa32b9c5, 0x3b2c1a87
	.org 256
	.word 0xe037c30e, 0xcfd13188, 0x8538a29e, 0x475b2682, 0x162a9765, 0xcb5d1932, 0xa855e88a, 0x92b1155d

;#init_memory @vreg_inits_0_vfnmsac.vv_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfnmsac.vv_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xd6ae, 0xde5a, 0xc593, 0xa1c6
	.org 64
	.hword 0xa8f6, 0xa627, 0x2e66, 0x60c8
	.org 128
	.hword 0xf09f, 0x2b6b, 0xcac4, 0xd23c

;#init_memory @VFADD.VF_0_M4_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFADD.VF_0_M4_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffef25
;#init_memory @vreg_inits_0_vfadd.vf_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfadd.vf_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x5ebd, 0x40b3, 0xed0e, 0x66a1, 0xafa4, 0x1dde, 0x9244, 0x21a4, 0xd9d4, 0x657c, 0xa75c, 0x4a71, 0x5227, 0xeca1, 0x72d6, 0x1c5, 0xd2b, 0x787, 0x34d, 0x912, 0x95a4, 0xe0b0, 0xc3d, 0xee4f, 0x460f, 0x9399, 0xf5ba, 0xf2b2, 0x8b09, 0x4a99, 0x5004, 0xcbbb, 0x7b2d, 0x8634, 0x5c02, 0xe948, 0xc0a6, 0xe343, 0xdaa7, 0xee8a, 0x58f3, 0xb074, 0xa219, 0x99e4, 0x492c, 0x5447, 0x1596, 0xc5b8, 0xc0bd, 0x46c6, 0x2c6b, 0xcaf1, 0x1123, 0x13f7, 0x404c, 0x6487, 0x9c60, 0x92c9, 0xef3b, 0x4193, 0x5816, 0x8e29, 0x3fa8, 0xadb1

;#init_memory @vreg_inits_0_vmaxu.vv_0_m8_8_0_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmaxu.vv_0_m8_8_0_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0x80, 0x7f, 0xa3, 0x1, 0x95, 0xff, 0xd2, 0xbf, 0x7f, 0xb8, 0x80, 0x4, 0xf3, 0x7f, 0xac, 0x91, 0xa4, 0xbf, 0x80, 0xf5, 0xba, 0xff, 0xff, 0xad, 0x80, 0xbe, 0xf1, 0x7f, 0xf6, 0xff, 0xf, 0x0, 0xed, 0x1, 0xff, 0xe, 0xff, 0x80, 0x2a, 0x7f, 0xff, 0xc, 0xff, 0x7f, 0x80, 0xd8, 0x7f, 0x0, 0x0, 0x85, 0xff, 0xb6, 0xe, 0xa0, 0x80, 0xff, 0x0, 0x1, 0xe9, 0x7f, 0x0, 0xb, 0x9, 0xa9, 0x0, 0x80, 0x7f, 0x1, 0xff, 0xca, 0xff, 0xd9, 0xff, 0x7f, 0x80, 0xff, 0xff, 0xd6, 0xdc, 0x7f, 0x1, 0xd3, 0xff, 0x0, 0x3, 0x0, 0x0, 0xff, 0x0, 0x80, 0xd5, 0xa2, 0x80, 0x4, 0xc4, 0xa7, 0x80, 0xe, 0x3, 0xff, 0x0, 0x0, 0x80, 0xd9, 0xb6, 0xff, 0x80, 0xff, 0x93, 0xba, 0x8a, 0xf7, 0xff, 0xd0, 0x7f, 0x0, 0xd2, 0xff, 0x0, 0xf1, 0x32, 0x80, 0x6, 0x0, 0x4, 0x8c, 0xa, 0x94, 0x0, 0x26, 0x7f, 0x3, 0xff, 0x8f, 0xff, 0xdb, 0xf9, 0x7f, 0x15, 0x80, 0x0, 0x7f, 0x9f, 0xaf, 0x9, 0xe, 0x29, 0xe7, 0xf9, 0x97, 0xf1, 0x9a, 0x0, 0x7f, 0x7f, 0x9f, 0xb6, 0xff, 0xff, 0x84, 0x9c, 0x6, 0x7f, 0xe2, 0x0, 0x80, 0x0, 0x3, 0x0, 0xe8, 0x0, 0xd, 0xff, 0x80, 0x2, 0x80, 0x80, 0xff, 0x0, 0x1, 0x94, 0x2a, 0x80, 0x0, 0xb7, 0xff, 0x17, 0xff, 0x1, 0x80, 0x2, 0x80, 0xff, 0x2, 0x83, 0x80, 0x80, 0x10, 0x0, 0xff, 0x2b, 0xd0, 0x7f, 0x0, 0xf9, 0x80, 0x80, 0x0, 0x7f, 0x7f, 0xff, 0x97, 0xea, 0x80, 0xff, 0xd2, 0x8c, 0xff, 0x1, 0x1, 0xd3, 0x2, 0xc6, 0xcc, 0x80, 0xff, 0x5, 0xae, 0x80, 0x13, 0x1, 0x7f, 0xbe, 0x0, 0x0, 0xff, 0x0, 0xed, 0x80, 0x80, 0x7f, 0x0, 0x7f, 0x0, 0x10, 0xe, 0x1, 0xff, 0x1, 0xa0, 0x80, 0x36, 0x8f, 0xff, 0x0
	.org 2048
	.byte 0xce, 0x1, 0x0, 0x4, 0x80, 0x0, 0xda, 0x0, 0x1, 0xdd, 0xff, 0xff, 0x28, 0x0, 0xff, 0xff, 0x80, 0x7f, 0x7f, 0x2d, 0xee, 0xff, 0x7f, 0x0, 0x4, 0xf9, 0x0, 0xff, 0xff, 0xff, 0x7f, 0x97, 0x90, 0xcb, 0x7f, 0x0, 0x0, 0x7f, 0x80, 0x80, 0x4, 0x0, 0x80, 0x0, 0x1, 0xff, 0x0, 0xb0, 0x0, 0x7f, 0x2, 0x0, 0xff, 0xff, 0x99, 0xff, 0x2, 0xe1, 0xff, 0x7f, 0xf8, 0xa0, 0x0, 0x7f, 0x0, 0x1, 0xa5, 0xa1, 0x0, 0xff, 0xff, 0x28, 0xff, 0x7f, 0x2, 0xfd, 0x7f, 0xdd, 0xb5, 0x1, 0x1, 0x80, 0x0, 0xff, 0x8c, 0x0, 0xe8, 0xfc, 0x80, 0x4, 0xff, 0x7f, 0xd9, 0xc9, 0x82, 0x0, 0xf0, 0x80, 0x0, 0xbf, 0x1e, 0x7f, 0x7f, 0xc0, 0xf7, 0x8a, 0xbb, 0xe6, 0x0, 0x2, 0x1, 0x0, 0x0, 0x34, 0x3, 0x80, 0x0, 0xff, 0x9e, 0xff, 0x1, 0xd7, 0x1, 0x7f, 0x80, 0xff, 0x9c, 0x0, 0xd1, 0xeb, 0x80, 0x0, 0x0, 0x6, 0xf, 0x37, 0x0, 0x80, 0x88, 0x0, 0x7f, 0xd6, 0x3f, 0x19, 0x0, 0xff, 0xb5, 0xff, 0xff, 0x7f, 0xb3, 0x83, 0xed, 0x80, 0x3d, 0xaf, 0x7f, 0xff, 0x2, 0x0, 0x0, 0x14, 0x0, 0x0, 0x80, 0x0, 0x1, 0x0, 0xb, 0x0, 0xff, 0x0, 0xff, 0x80, 0x0, 0xde, 0x7f, 0xff, 0xbb, 0x0, 0xff, 0xff, 0xdb, 0xfd, 0xff, 0x0, 0xd0, 0x7f, 0x87, 0xff, 0xbd, 0xff, 0x7f, 0x0, 0xc1, 0x80, 0xb5, 0x9c, 0x0, 0x6, 0x0, 0xf7, 0xa3, 0x7f, 0x1, 0xaf, 0xff, 0xff, 0x0, 0xff, 0x80, 0x7f, 0x80, 0x1, 0x0, 0xf4, 0xb9, 0x4, 0x0, 0xa5, 0x0, 0xff, 0xda, 0x7f, 0xb3, 0xe6, 0xc8, 0xbf, 0x1, 0x7f, 0x80, 0xff, 0x3, 0x1, 0xff, 0x1, 0xc4, 0x80, 0x0, 0x0, 0x0, 0x0, 0x1, 0x0, 0x3, 0x80, 0x80, 0x0, 0xc8, 0x7f, 0x1, 0x1a, 0x5, 0x0, 0x92, 0xff
;#init_memory @vreg_inits_1_vmaxu.vv_0_m8_8_0_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_1_vmaxu.vv_0_m8_8_0_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x89, 0x0, 0x0, 0x7, 0xdc, 0xf7, 0x0, 0x2, 0xac, 0x93, 0xff, 0xe, 0x0, 0x0, 0xe9, 0xa4, 0xe, 0x0, 0xe, 0xff, 0x1, 0xca, 0x80, 0x4, 0x6, 0x0, 0x0, 0x0, 0x80, 0xa4, 0x80, 0x36, 0x0, 0x80, 0x6, 0xd7, 0x0, 0x7, 0x80, 0x34, 0xff, 0x0, 0xff, 0xe, 0xa, 0x7f, 0xff, 0x1, 0x0, 0x0, 0x7f, 0xff, 0xff, 0x2, 0xc6, 0x80, 0x1, 0x15, 0xe6, 0xbf, 0x0, 0x80, 0xff, 0x7f, 0x7f, 0xc, 0xff, 0x1, 0xff, 0x80, 0x4, 0x0, 0xdd, 0x2, 0x3, 0x80, 0x1, 0xcd, 0xcf, 0x7f, 0xab, 0x80, 0xa5, 0x0, 0xd2, 0x7f, 0x7f, 0x0, 0xca, 0x6, 0x93, 0x5, 0x0, 0x7f, 0xff, 0xff, 0xdb, 0x0, 0xff, 0x0, 0xb4, 0x3, 0x0, 0xe7, 0x2, 0xff, 0x80, 0xff, 0xff, 0x0, 0x0, 0x6, 0x80, 0x80, 0xff, 0xdc, 0xff, 0x91, 0x7, 0xac, 0xd0, 0xea, 0x80, 0x7f, 0xbb, 0x80, 0x80, 0x0, 0x99, 0x5, 0x7f, 0x7f, 0xff, 0x80, 0x1, 0xff, 0xb6, 0x80, 0x80, 0x80, 0x0, 0x7f, 0x6, 0x96, 0x7f, 0x80, 0x80, 0xff, 0x0, 0x94, 0xf7, 0x8d, 0x7f, 0xff, 0xd0, 0x1, 0xf2, 0xd6, 0x14, 0x9, 0x80, 0xc7, 0x3, 0x1, 0xd4, 0x3e, 0xff, 0x3f, 0x80, 0x80, 0x0, 0xdf, 0x7f, 0xcf, 0x80, 0xff, 0x21, 0x7f, 0x1, 0x1, 0x80, 0x2, 0x80, 0xff, 0x0, 0x1, 0x80, 0x0, 0xc1, 0xff, 0x80, 0xa3, 0xa3, 0x0, 0x9b, 0xff, 0xdc, 0x7f, 0xff, 0x80, 0xd1, 0x88, 0x7f, 0xff, 0x0, 0x80, 0x0, 0x0, 0x7f, 0xd3, 0xf, 0x80, 0xff, 0xa4, 0x80, 0x1, 0x80, 0x0, 0x7f, 0x80, 0xcc, 0x0, 0x0, 0xff, 0x0, 0xff, 0x0, 0xff, 0xff, 0x4, 0x1a, 0xf, 0xd7, 0xff, 0x6, 0x24, 0x7f, 0xa, 0x8d, 0x80, 0x2, 0x7f, 0x7f, 0xff, 0x7, 0xe6, 0x12, 0x87, 0x0, 0xff, 0x9c, 0x4, 0x7f, 0x80, 0x7f, 0x0

;#init_memory @vreg_inits_0_vmv.v.i_0_mf2_16_1_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmv.v.i_0_mf2_16_1_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x189, 0x7fff, 0xc523, 0xffff, 0x273, 0x9d0a, 0xbcd, 0x954a

;#init_memory @VFSGNJX.VF_0_M4_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFSGNJX.VF_0_M4_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff9fdb3af4
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_m4_32_0_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfsgnjx.vf_0_m4_32_0_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x88ad0264, 0x17806793, 0x1fc1675f, 0x169c9d4, 0xeae1bc7d, 0x17dbf825, 0x5d1fce95, 0x1fad2f4, 0xaa383a4e, 0x40057d80, 0xe24edff, 0xd78ca83e, 0x7f4c98a, 0x5441b422, 0x5111b29f, 0xb4c6ac3e, 0x9454a559, 0xa8c66a3e, 0x9f508dfa, 0x8b21f67d, 0x40508b0a, 0xd521720c, 0xf29976d4, 0xb291b710, 0x51f1bdc3, 0x4a17ae4b, 0xb6601a42, 0x202f91fe, 0xff1c45e0, 0x4a810248, 0xf949e9fa, 0xdb126b54

;#init_memory @vreg_inits_0_vmslt.vv_0_m2_32_1_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmslt.vv_0_m2_32_1_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0xe352cdc9, 0xf0ca98e9, 0xee64, 0x34d0760, 0x0, 0x7fffffff, 0xba1a63af, 0x15808, 0xde51d6fe, 0x17, 0xd3e88bcc, 0x80000000, 0x0, 0xa7a62606, 0x32, 0xfa40301e
	.org 512
	.word 0x3, 0x2, 0xe3184668, 0x8847a, 0x3, 0x10a47, 0x0, 0xd1e36f45, 0x7fffffff, 0xffffffff, 0xffffffff, 0x80000000, 0x80000000, 0x8f4, 0x8d4b3c98, 0xc905fe27
	.org 1024
	.word 0x0, 0xb745068f, 0x19fc77, 0x80000000, 0x31c, 0x9eee62f6, 0x994db9d9, 0x6900, 0x9b16a533, 0x3a, 0xffffffff, 0xb59679d0, 0xffffffff, 0x80000000, 0x0, 0x269b

;#init_memory @vreg_inits_0_vmslt.vv_0_m2_32_1_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmslt.vv_0_m2_32_1_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xb0dad66881f464b7, 0x0, 0xffffffffffffffff, 0x8e861eca069a4a74

;#init_memory @vreg_inits_0_vmacc.vx_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmacc.vx_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x22, 0x921f4219, 0xde, 0x961da24e
	.org 128
	.word 0x0, 0x80000000, 0x80000000, 0x7fffffff

;#init_memory @vreg_inits_0_vmsgt.vx_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsgt.vx_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x9370, 0x7fff, 0xddb, 0xe42, 0xaa3e, 0x0, 0xffff, 0x2a, 0x8000, 0x4dd, 0xffff, 0x0, 0x7fff, 0x7fff, 0x8000, 0xffff
	.org 256
	.hword 0x7fff, 0x3, 0x8000, 0x892d, 0xffff, 0xe80f, 0xffff, 0x0, 0x8000, 0x85e6, 0x6e, 0x0, 0x0, 0xffff, 0x0, 0x8000

;#init_memory @vreg_inits_0_vmsgt.vx_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsgt.vx_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x938b68441f6917de, 0x0, 0x8000000000000000, 0x308

;#init_memory @VFMV.V.F_0_M1_64_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFMV.V.F_0_M1_64_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xb42abd1b9cee0e04
;#init_memory @vreg_inits_0_vmseq.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmseq.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0x8000, 0x8000, 0x8000, 0x7fff, 0x7fff, 0xffff, 0x3b, 0x7fff, 0x9f20, 0xffff, 0xc038, 0xd67e, 0xe40f, 0x98, 0x847a, 0x8000, 0x7fff, 0x0, 0xffff, 0x0, 0x8000, 0xb407, 0x8000, 0x65, 0x1b, 0xce1f, 0x25f, 0x0, 0xffff, 0xffff, 0xac56, 0x7fff, 0x1b, 0x8000, 0x7fff, 0xe845, 0x0, 0x1a, 0xacdc, 0x8076, 0x7fff, 0x7fff, 0x0, 0x7fff, 0x0, 0x8000, 0x7fff, 0x369, 0xffff, 0x0, 0xa8ce, 0x0, 0xffff, 0x8000, 0x30, 0x95d1, 0x0, 0xc5c3, 0x8000, 0x1daa, 0x0, 0x7fff, 0x0, 0xa386, 0xb488, 0x0, 0x45, 0x0, 0xbee4, 0x0, 0x8000, 0x0, 0x8290, 0x0, 0x3c64, 0xffff, 0xd177, 0xffff, 0xc88d, 0xd80a, 0xffff, 0x0, 0x8000, 0x798, 0x8000, 0xffff, 0xb39c, 0xffff, 0x2b8, 0x8000, 0xa18, 0x15, 0xffff, 0xabb9, 0x1e6c, 0x4, 0xeb24, 0x1, 0x8000, 0x113f, 0xa8a7, 0xb577, 0x8000, 0xa375, 0x165, 0x1, 0xffff, 0x8000, 0x379, 0x1, 0xe8fb, 0xba87, 0x3, 0xffff, 0x8000, 0x21, 0xffff, 0xf4bd, 0x8000, 0x7fff, 0x97c9, 0x24, 0x90, 0xe5a8, 0xffff, 0x1c, 0x7fff
	.org 2048
	.hword 0x444, 0x0, 0x1, 0xffff, 0xdb20, 0x7fff, 0xb5f9, 0xf36b, 0x0, 0x8000, 0x8000, 0x6b, 0x7fff, 0x0, 0x0, 0xffff, 0x278c, 0x3d, 0xffff, 0x8000, 0xa5a2, 0x9b99, 0x2, 0x0, 0x8000, 0xba, 0xcb3, 0xcccd, 0xab16, 0x1d2, 0xba94, 0x9b0b, 0x7fff, 0x6ab, 0xc06e, 0x8000, 0x7fff, 0x120, 0xffff, 0x7fff, 0xcfc6, 0x55e, 0xe54a, 0x0, 0xffff, 0xffff, 0x1052, 0x0, 0x7fff, 0x0, 0xffff, 0xffff, 0x7fff, 0xfc40, 0x7fff, 0x8000, 0x8000, 0x897e, 0x8000, 0xffff, 0xffff, 0x8000, 0xffff, 0x0, 0x0, 0xffff, 0xf633, 0xfe6c, 0x0, 0xe5f0, 0x3, 0xcc18, 0x97c4, 0x0, 0xbe9e, 0x1d, 0xae28, 0xb, 0xb864, 0x80ee, 0xaa64, 0x5a8, 0x0, 0xffff, 0xeebf, 0x2bb, 0x7fff, 0x1, 0x8000, 0x8000, 0x8f27, 0x29, 0xbf, 0x0, 0x9981, 0xffff, 0xffff, 0x0, 0x6, 0x2, 0x8000, 0x7fff, 0x8000, 0xa03f, 0x28, 0xffff, 0xffff, 0x0, 0x8d, 0x0, 0x7fff, 0x9b, 0xffff, 0x0, 0x1d, 0x8b37, 0x8000, 0xe2, 0xffff, 0x7fff, 0x0, 0x7fff, 0x8000, 0xde39, 0x7fff, 0x8000, 0xffff, 0x8fb5

;#init_memory @vreg_inits_0_vmseq.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmseq.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x5b0a, 0xffffffffffffffff, 0xffffffffffffffff, 0x14b

;#init_memory @vreg_inits_0_vmulh.vx_0_mf2_16_1_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmulh.vx_0_mf2_16_1_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0xffff, 0x8000, 0x25ad, 0xc102, 0x8000, 0x8000, 0x8000
	.org 128
	.hword 0x8000, 0x14a8, 0xc2ed, 0x9eb9, 0x3ec, 0x439, 0x0, 0x9c0f

;#init_memory @vreg_inits_0_vfnmsub.vv_0_m1_32_0_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfnmsub.vv_0_m1_32_0_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x31f038f4, 0xd1dd1dc7, 0xa2d1f5aa, 0xfb563245, 0xfe8a0c53, 0x8bf48629, 0xe95e903b, 0x6fdb3f4a
	.org 256
	.word 0xff539890, 0x3595e093, 0x8cb349a6, 0x6762db5d, 0xc1436ee5, 0x4d1ead85, 0xb9e490fe, 0x39e20b7d
	.org 512
	.word 0xb9e596f5, 0xb7ce3c04, 0xc4e29908, 0x22a72106, 0xa5cac739, 0xf3330c60, 0x66cf37fe, 0x11f3f74a

;#init_memory @vreg_inits_0_vsext.vf2_0_mf4_8_1_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsext.vf2_0_mf4_8_1_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xb11b, 0xffff, 0xffff, 0x7fff

;#init_memory @vreg_inits_0_vmulh.vv_0_mf8_8_0_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmulh.vv_0_mf8_8_0_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0x7f, 0x1, 0xff
	.org 32
	.byte 0xff, 0x7f, 0x0, 0xff
	.org 64
	.byte 0x80, 0xb9, 0xf4, 0xbf

;#init_memory @vreg_inits_0_vmulh.vv_0_mf8_8_0_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulh.vv_0_mf8_8_0_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xffffffffffffffff, 0xffffffffffffffff, 0xad472fc8758157d0

;#init_memory @vreg_inits_0_vfmin.vv_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmin.vv_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xfd8dc5bb9a9a0086, 0xaf9da168bb3ea46e, 0xb05d8a23ade9f632, 0x935acac5bca5586a, 0x99b01f80cb562a91, 0x117361318d233abe, 0xac195fdef8d6234f, 0x5234ffc787863010
	.org 512
	.dword 0x6ee5b2f66342a939, 0xd3e1a9b75c7a76be, 0x3db56c5b08023e4f, 0x38ec750267b6ccaa, 0x32d309c86cef9b12, 0x544b45af79e98148, 0xbae7161c93d9c9e6, 0x6e1834a52740adac

;#init_memory @vreg_inits_0_vfadd.vv_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfadd.vv_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xd1553cb2705fe93e, 0xbb48acc992453b68, 0xe9e641c534392b5, 0x9e0f0ba32ff6c56c, 0x68a9e4cf81136d63, 0x96df1a4b8c591c98, 0x5b4f43b70a59fe0e, 0xab4c0c7e14cc4d70, 0xa4febe711888d0f4, 0x35af65c1431c587d, 0x5a683c181cf1e85a, 0xd48635a791ea5661, 0x69b9db80865fe9d2, 0xe4b5fe1d45ab4ba0, 0x937a60b9def17403, 0x1dc4801424ab44bf, 0xe5689ac129e8aee8, 0xcfcd96f57e3634f5, 0xf87dc3181cb764f3, 0x2cfe29c0d9c72d9f, 0x4539b249c241ee4c, 0xe55d35a12b9ac6ec, 0xdc9a13de823b9c42, 0x91c7f2a935ea9a23, 0x89a1795c03482af0, 0xc9de4364f8342f2c, 0xfb3fd98d19fc44e4, 0x174f8560fb81e45, 0xa29f3efa542479f1, 0xdea43b1c88f657c4, 0x3bd3e348622545c7, 0x992eb97ca73360c1
	.org 2048
	.dword 0x997ac7383bf6e2a5, 0xddc4d50da264b877, 0xd0ca9db1ffb53aaa, 0x5d9956d10af682bc, 0x3423cef65f119eee, 0x747d9bd3ed22588d, 0xead1342f61432192, 0x9f6d8c98899cca12, 0xf6ff5a61885ee378, 0xe9a0c14e6435b7ab, 0xd7bd4264ae44ad6f, 0xe0adb25aed2ed86a, 0xe814d20879e83420, 0x78311a7f184695e5, 0xe4dfd3b7af64ee03, 0x88bcc8fc99d66f5, 0x408b92059aa69005, 0xc0490b1861539ba5, 0x470362e92e1d85e, 0x77d7799c72c32d51, 0x5f09b8bcc8ed765c, 0x28ad4b4e2b89e62f, 0x8d2d16fdea4ab51a, 0x840261e8b0a3d982, 0x7213aa97500cd893, 0x3901c74c84094ece, 0x8f063fd2c03545b, 0x5f42644146a00625, 0xd6328b015672dc89, 0xf43fbe995a79c7d7, 0x3271a20e87ba2e7b, 0x1b84abbd0bafa1ba

;#init_memory @VFRSUB.VF_0_M4_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFRSUB.VF_0_M4_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff2a11864b
;#init_memory @vreg_inits_0_vfrsub.vf_0_m4_32_1_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfrsub.vf_0_m4_32_1_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xd358517a, 0x1d520df8, 0xdf2aefad, 0xd34a0270, 0x1cabfdba, 0x30aae4d9, 0x55bbce55, 0x6a27d4ca, 0xc7d8b9ff, 0xa994c36d, 0x8c64574e, 0x47f5560d, 0x503ef1f9, 0xc901e7, 0x8e7c89a7, 0xe65a6abf, 0x80be12d1, 0x35a5f24f, 0x8869c4d0, 0xb4b5ec3c, 0x4482dc5, 0x5ef14454, 0xceb575cc, 0x26ded45d, 0xec7b8bc0, 0x8980f1e5, 0x66ec9fd, 0x8bdbb52f, 0x2fd65361, 0x82e9d4d, 0xe7b4c9e2, 0xa6f7b904

;#init_memory @vreg_inits_0_vrsub.vi_0_m1_32_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vrsub.vi_0_m1_32_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x8b19f1e9, 0x10, 0x7fffffff, 0x0, 0xffffffff, 0xffffffff, 0xffffffff, 0x0
	.org 256
	.word 0x0, 0x7fffffff, 0x80000000, 0xd51c336f, 0x3e9, 0xadf0b94f, 0x80000000, 0x7fffffff

;#init_memory @vreg_inits_0_vrsub.vi_0_m1_32_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vrsub.vi_0_m1_32_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x4935c25b389, 0x8000000000000000, 0xbb2d8040364bbe24, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vsll.vx_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsll.vx_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0xc9, 0x2, 0x80, 0x1a, 0x0, 0x0, 0x80, 0xff, 0x12, 0x1b, 0xb, 0x0, 0xff, 0x1b, 0x3, 0xff, 0x1, 0xce, 0xff, 0x0, 0x90, 0x0, 0xd9, 0x4, 0x9b, 0x9f, 0x4, 0xff, 0x0, 0x7f, 0xdf, 0x7f, 0xff, 0x9d, 0x7f, 0x0, 0x0, 0x7f, 0x7, 0x80, 0x0, 0xd1, 0x0, 0x1, 0x0, 0x7f, 0xff, 0xc1, 0x0, 0x80, 0x0, 0xdf, 0xff, 0x0, 0x80, 0x12, 0x80, 0x80, 0x0, 0x1, 0x0, 0x80, 0x81, 0x0, 0x80, 0x80, 0x1, 0x3, 0x7f, 0x1e, 0x94, 0x80, 0x12, 0x1, 0xff, 0x5, 0x0, 0xff, 0x7f, 0x81, 0xff, 0x0, 0x9f, 0x93, 0x7f, 0x0, 0x80, 0x9, 0x80, 0x1, 0x1f, 0x80, 0x7f, 0x7f, 0xff, 0x80, 0xc4, 0xa8, 0x0, 0xed, 0x7f, 0xff, 0xff, 0x3, 0xff, 0xb4, 0x82, 0xd1, 0x7f, 0x0, 0x0, 0x80, 0x82, 0xf, 0x80, 0xc4, 0xff, 0x80, 0xa3, 0xff, 0xff, 0xff, 0x7f, 0x98, 0xa0, 0x0, 0x0, 0x4, 0x0, 0x7f, 0xf9, 0x7f, 0x93, 0xce, 0x6, 0xff, 0x0, 0xff, 0x80, 0x0, 0x7f, 0x1, 0xff, 0xe5, 0xff, 0x7f, 0xbd, 0x80, 0x6, 0xa9, 0x0, 0x80, 0x80, 0xff, 0x8, 0x3, 0x0, 0xff, 0x88, 0x7f, 0x1, 0xd, 0x0, 0xff, 0x80, 0x7f, 0xff, 0x0, 0x7f, 0xff, 0x1, 0x0, 0xa8, 0xdf, 0x1f, 0xae, 0x80, 0xc, 0x0, 0x98, 0x9a, 0x0, 0x0, 0xcc, 0xff, 0xff, 0x0, 0xff, 0x80, 0x1, 0x80, 0xff, 0x80, 0xff, 0xff, 0x1d, 0xf6, 0xff, 0x7f, 0xff, 0xcd, 0x1f, 0x7f, 0x1, 0xcb, 0x0, 0x0, 0x0, 0x0, 0x80, 0xd, 0xff, 0x7f, 0xff, 0x2, 0x80, 0x0, 0x7f, 0xff, 0x0, 0x1c, 0x80, 0x10, 0xe6, 0x86, 0x0, 0xb7, 0x7f, 0xff, 0xc4, 0x7f, 0x8, 0xff, 0x0, 0x80, 0x6, 0x7f, 0xff, 0xc1, 0x4, 0x5, 0x1, 0xff, 0x3, 0x0, 0x7f, 0xe7, 0xff, 0x7f, 0x3, 0x7f, 0xff, 0x1a, 0xae, 0x7f
	.org 2048
	.byte 0x0, 0xcb, 0xff, 0x7f, 0x9, 0x7f, 0xff, 0x7f, 0xff, 0x92, 0x80, 0x80, 0x7f, 0xff, 0xa6, 0x7f, 0x80, 0x0, 0x0, 0xf9, 0x7f, 0x7f, 0x7f, 0xec, 0x6, 0x7f, 0x0, 0x80, 0xff, 0x0, 0xf, 0x7f, 0x0, 0xbb, 0x6, 0x8d, 0x80, 0x1, 0x0, 0x0, 0xcf, 0x80, 0xc3, 0x0, 0x80, 0xfe, 0x80, 0xff, 0x0, 0xff, 0x80, 0x0, 0x80, 0xff, 0x2a, 0x3, 0x0, 0x1, 0xff, 0xb8, 0x80, 0x0, 0x0, 0x80, 0xfb, 0xff, 0x80, 0xff, 0x0, 0x1, 0xac, 0xf2, 0x29, 0xff, 0xff, 0x32, 0xff, 0x7f, 0x0, 0x7f, 0xe, 0x1, 0xfb, 0xff, 0xcb, 0x7f, 0xf2, 0x1a, 0x0, 0x80, 0x1, 0xad, 0x7f, 0xbd, 0x0, 0x1, 0xa7, 0x15, 0x1, 0x95, 0xb5, 0x0, 0xca, 0xc3, 0xff, 0xff, 0xff, 0x0, 0x9, 0xc4, 0x7f, 0x7f, 0x7f, 0x0, 0x0, 0x1, 0xff, 0x1, 0x6, 0xe5, 0xee, 0xff, 0xff, 0x5, 0xff, 0xff, 0xf, 0x7f, 0xff, 0x1, 0x6, 0xff, 0x2, 0x7f, 0x0, 0x80, 0x6, 0x0, 0xe0, 0x0, 0x29, 0x7f, 0x3, 0x0, 0x9c, 0x7f, 0x80, 0xc0, 0xef, 0xdb, 0x92, 0x30, 0x0, 0x80, 0xe3, 0xd9, 0x80, 0x35, 0xff, 0x6, 0x7f, 0xff, 0x2c, 0x80, 0x80, 0xac, 0x80, 0xff, 0xb5, 0xc2, 0xad, 0x9, 0xea, 0xa6, 0xd1, 0xf1, 0xeb, 0xd, 0x7f, 0xd1, 0x80, 0x0, 0xff, 0x80, 0x3, 0x0, 0x97, 0xc7, 0x80, 0x0, 0x2, 0x0, 0x7f, 0x2, 0x0, 0x7f, 0xa9, 0x89, 0x0, 0xd5, 0x0, 0xff, 0x7f, 0xff, 0x0, 0x8b, 0x1a, 0xff, 0x1, 0xff, 0x87, 0x7f, 0xd4, 0x80, 0x7f, 0xb, 0x6, 0xff, 0x8d, 0x8f, 0x1, 0x0, 0x23, 0x11, 0xff, 0xff, 0x96, 0x7, 0xfe, 0xc, 0x1, 0x93, 0xff, 0x7f, 0x9, 0xff, 0xa, 0x80, 0x26, 0x0, 0x7f, 0xc, 0xec, 0x9, 0x4, 0x80, 0x0, 0x25, 0x5, 0x3, 0x0, 0x3, 0xce, 0xff, 0x85, 0x4

;#init_memory @vreg_inits_0_vsll.vx_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsll.vx_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x93750913ef0de848, 0x8000000000000000, 0x0

;#init_memory @vreg_inits_0_vmv.v.v_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmv.v.v_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x80000000, 0xa5, 0x7fffffff, 0x88e2cff6, 0x2c85b860, 0x0, 0x7fffffff, 0xc61a746d, 0x80000000, 0x8cab8c66, 0x17a41, 0x7fffffff, 0x7, 0x82f3479f, 0x0, 0xecac077d, 0xb3ae3e88, 0x0, 0x332, 0x4e, 0xbda0, 0x80000000, 0x80000000, 0xaaf, 0xffffffff, 0x7fffffff, 0x80000000, 0x80000000, 0xd14c88fe, 0x7fffffff, 0xe043be5d
	.org 1024
	.word 0x0, 0x0, 0xf8ea19c2, 0xa399f3, 0xb700, 0x7fffffff, 0x19f13, 0x7fffffff, 0x0, 0xf76529ed, 0x5faec3b, 0xdf046e74, 0x3a2, 0x4, 0xffffffff, 0x194b1, 0xffffffff, 0xd2f0a2c5, 0xd1de0fd1, 0xa, 0x80000000, 0xa4e4429d, 0xd0e907a4, 0x7fffffff, 0x80000000, 0x80000000, 0xc153599a, 0xbe5b20a1, 0x7fffffff, 0xcff4f49c, 0x7fffffff, 0x9fdc6c68

;#init_memory @vreg_inits_0_vnmsub.vv_0_m1_16_1_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vnmsub.vv_0_m1_16_1_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0xffff, 0x8000, 0x5, 0x8000, 0x0, 0xffff, 0xf400, 0x84, 0xe1, 0x3d, 0x0, 0xa, 0x0, 0x7fff, 0x7fff
	.org 256
	.hword 0x7fff, 0x8000, 0x8000, 0x4, 0x3fd4, 0x7fff, 0xf4f0, 0x8000, 0x13, 0x7fff, 0x139, 0x86a8, 0xe9ba, 0x8000, 0xed2a, 0xaa30

;#init_memory @vreg_inits_0_vfsgnj.vv_0_m4_32_1_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnj.vv_0_m4_32_1_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x48bbd0a3, 0x1844981a, 0x70174cbe, 0xdef187a, 0x3a2d1268, 0x8b05cfbc, 0xbfe85636, 0xa907810a, 0xf0d52870, 0x3f1676c4, 0x4d94be59, 0xe8409457, 0x166ed030, 0x987d8475, 0x3007d0c6, 0x43f0eedc, 0x28759c5b, 0x85605d5a, 0xdc36a684, 0x4827091, 0xcfd9bf63, 0x4ed96bbe, 0x3835736e, 0xe29de5b0, 0x94dfab09, 0x673a5aa3, 0xe9f1ddb5, 0x9ada9f62, 0xea4fceab, 0x4b2f1971, 0xefe934df, 0x62b22735
	.org 1024
	.word 0xfb146cd2, 0xadb78ea3, 0x472b7b93, 0xce2006a5, 0xa4fbb50c, 0x5e384864, 0x717512c2, 0x2959bb0c, 0x3b6ec79c, 0x61a4bbe0, 0x1615358d, 0x31d53778, 0x4374df9, 0x4c701270, 0x1f9435b5, 0x4d91e04a, 0x4a72848f, 0xa400ecb7, 0xb95f05ee, 0xca4eb1cf, 0xeac23b77, 0xcf4af1ec, 0x7b2f7d37, 0x4ab75c1b, 0x6fa6dbcd, 0x6766d908, 0x9578d4bd, 0x7e3877bc, 0xf927e3cc, 0x74b14aa3, 0xb0881929, 0xc14fb4ef

;#init_memory @VFMERGE.VFM_0_M8_16_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFMERGE.VFM_0_M8_16_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffbd76
;#init_memory @vreg_inits_0_vfmerge.vfm_0_m8_16_1_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmerge.vfm_0_m8_16_1_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x5332, 0x6fd4, 0xac5e, 0x1ba6, 0xe64a, 0x90ae, 0x8b0b, 0x81f2, 0x2a9a, 0x2915, 0x1318, 0x83f9, 0x2d54, 0x537a, 0xbadb, 0xca6b, 0x6bf9, 0x525, 0xdc20, 0xa030, 0xc9ee, 0x6488, 0xec13, 0xef42, 0xc9d5, 0xe4bd, 0xbdd1, 0xd0b4, 0x8b64, 0x1175, 0x695d, 0xd669, 0x7124, 0x13a4, 0x1a7e, 0x7826, 0xf655, 0x3890, 0xc3fb, 0x31ae, 0x4148, 0x491b, 0x6f0f, 0x1f32, 0xe8c7, 0x8a7f, 0x34f7, 0xb643, 0xee87, 0x1590, 0x8eb0, 0xa432, 0x5956, 0x1c0c, 0x2136, 0x4ffe, 0xb831, 0x2de, 0xd125, 0x41b7, 0x5f5c, 0x32c7, 0xa60c, 0x229d, 0x4476, 0xd67a, 0xa4b0, 0x65bd, 0xca95, 0xb391, 0x849a, 0xa990, 0xac58, 0x8e05, 0xf714, 0x514b, 0x26f5, 0x31cf, 0x8a6b, 0xb3c9, 0xf268, 0xa573, 0x8dc7, 0xb7ef, 0x8a15, 0xdeec, 0x4b50, 0xcfde, 0x4df2, 0xb072, 0x10c5, 0x17d4, 0xf2ad, 0xf704, 0xec56, 0xb5d3, 0x181d, 0x5c2a, 0x1b2e, 0x93e5, 0x373, 0xf9be, 0x2018, 0xc09f, 0xe4a4, 0x9a07, 0xbc0d, 0x36a3, 0xb6fb, 0x22ac, 0xceed, 0x1366, 0x4988, 0x221d, 0x72a6, 0x7ab2, 0x1939, 0x84bb, 0x798d, 0x5294, 0xc2b6, 0xbc57, 0xc023, 0x1f2b, 0x83d9, 0x629a, 0x503, 0xb5ef

;#init_memory @vreg_inits_0_vfmerge.vfm_0_m8_16_1_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_m8_16_1_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8782ae2fe7d52610, 0x8000000000000000, 0x7fffffffffffffff, 0x4b78e3527c7b98

;#init_memory @vreg_inits_0_vmsltu.vv_0_mf4_16_1_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsltu.vv_0_mf4_16_1_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xffff, 0x301, 0xcd16, 0x8000
	.org 64
	.hword 0x7, 0x81a4, 0x9101, 0x8000
	.org 128
	.hword 0x7, 0x8000, 0xc978, 0xffff

;#init_memory @vreg_inits_0_vminu.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vminu.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x2, 0x0, 0x80, 0x17, 0x2, 0xb5, 0x2, 0xb, 0xe5, 0x0, 0x6, 0xff, 0x87, 0x0, 0xff, 0x91, 0x7f, 0x80, 0x1, 0x6, 0xf4, 0x5, 0x0, 0x30, 0x0, 0xff, 0x10, 0x7f, 0xbb, 0x80, 0xff, 0x7f, 0xff, 0x7f, 0x1, 0x6, 0x80, 0x7f, 0x0, 0x98, 0x32, 0xd3, 0x7f, 0x0, 0x80, 0xff, 0x3, 0xdd, 0x5, 0x80, 0x5, 0x0, 0xff, 0xc4, 0x80, 0xa1, 0xa4, 0xff, 0xe3, 0xff, 0x7f, 0x9e, 0xff, 0x2, 0xff, 0x80, 0x7f, 0x80, 0xc7, 0x0, 0x98, 0xce, 0x2, 0x80, 0x3, 0x3, 0xff, 0x0, 0x80, 0x25, 0x0, 0x9a, 0x3, 0x7f, 0xfc, 0xff, 0xba, 0xff, 0x0, 0xf9, 0x10, 0xba, 0x0, 0x0, 0x1, 0x80, 0x7f, 0xf9, 0x0, 0x80, 0xe9, 0xff, 0x0, 0x8, 0x3, 0xff, 0x7f, 0x6, 0xff, 0x1, 0x7f, 0xd9, 0xff, 0x80, 0x80, 0x0, 0x80, 0xde, 0x9f, 0x1, 0x1f, 0x7f, 0x80, 0x7f, 0x7f, 0x80, 0xfd, 0xff, 0xf7, 0x80, 0x80, 0x80, 0x7f, 0x8f, 0x86, 0x6, 0x80, 0xb7, 0x1, 0xf3, 0x0, 0x97, 0x3, 0xff, 0xa9, 0xc6, 0x80, 0x7f, 0xc, 0x7f, 0x8a, 0x1, 0x38, 0x1, 0xb9, 0x7f, 0x7f, 0x7f, 0x1b, 0xcd, 0x0, 0x0, 0x0, 0x80, 0x0, 0x1, 0x2, 0xf9, 0xb, 0x80, 0x10, 0x2, 0x0, 0x11, 0x80, 0xbd, 0x0, 0x80, 0xff, 0xc, 0xd6, 0xea, 0x8a, 0x1, 0xd2, 0xff, 0x80, 0xd4, 0x0, 0x80, 0x80, 0x19, 0x1, 0xff, 0xe8, 0x80, 0x3, 0x1, 0x80, 0x30, 0x80, 0x7f, 0x1, 0x7f, 0xff, 0xfb, 0x0, 0xe6, 0x2, 0x7, 0xa7, 0xe7, 0x90, 0x7f, 0xa9, 0x7f, 0x26, 0x0, 0x7f, 0xc5, 0x80, 0x1, 0x9b, 0xff, 0x7f, 0x7f, 0xff, 0x7f, 0x0, 0x0, 0xd4, 0x0, 0xdd, 0xec, 0xa7, 0xf3, 0xd5, 0xe, 0xfc, 0xff, 0x0, 0x15, 0xff, 0x1, 0xff, 0x5, 0x5, 0x91, 0x7f, 0x80, 0xf6, 0x9f, 0x0, 0xab, 0x2, 0x0
	.org 2048
	.byte 0x7f, 0x2, 0xb1, 0x0, 0x7f, 0xc1, 0x7f, 0xf3, 0x1, 0xa, 0xff, 0x80, 0xff, 0xff, 0xff, 0xc5, 0x3, 0x0, 0xff, 0x7f, 0x7, 0x1, 0xf7, 0x3, 0x0, 0x91, 0x5, 0xff, 0x0, 0x3, 0xfa, 0x8, 0x7f, 0xff, 0xff, 0x0, 0x7f, 0x80, 0xad, 0xff, 0x80, 0xe6, 0x85, 0xff, 0x7f, 0xf1, 0x0, 0xf2, 0x0, 0x31, 0x7f, 0xff, 0x85, 0xff, 0xff, 0x15, 0x9b, 0x18, 0xff, 0x7f, 0x80, 0x5, 0x7f, 0xe1, 0x80, 0x7f, 0x7f, 0xd8, 0x9e, 0x1, 0x0, 0x80, 0x7f, 0x3, 0x7f, 0x0, 0x2, 0x89, 0x1, 0xc6, 0x0, 0x9f, 0x98, 0x0, 0x0, 0xa1, 0xaf, 0x7f, 0x9, 0x1e, 0xff, 0x7f, 0x0, 0x17, 0xc2, 0x0, 0x80, 0xdc, 0x5, 0x0, 0xc6, 0xc7, 0x9b, 0x80, 0x0, 0xff, 0x7f, 0x7f, 0xc3, 0x80, 0xab, 0xb4, 0x0, 0xcc, 0xff, 0x2, 0x7f, 0x7f, 0x1, 0x0, 0x1, 0x9a, 0xff, 0x3, 0x1, 0x7f, 0x0, 0xff, 0xff, 0x0, 0xf8, 0x80, 0x80, 0x1, 0x96, 0x0, 0x80, 0x0, 0xe6, 0x4, 0x0, 0xff, 0xb6, 0x17, 0x1, 0x7f, 0xf4, 0x0, 0xff, 0x8d, 0x0, 0xaa, 0x97, 0xdc, 0x0, 0xc1, 0x1c, 0x0, 0x80, 0xe4, 0x80, 0xe5, 0xff, 0x0, 0xf0, 0x0, 0x80, 0x5, 0xff, 0x0, 0x0, 0x80, 0x0, 0xff, 0x80, 0xff, 0x0, 0xbd, 0xe0, 0x80, 0xd5, 0x6, 0x97, 0x80, 0x0, 0x80, 0xff, 0xff, 0x0, 0xd8, 0xa, 0x97, 0x91, 0x8e, 0x98, 0x0, 0xce, 0xf1, 0xe8, 0x31, 0x1a, 0x0, 0xa, 0xeb, 0x0, 0x8a, 0x13, 0x12, 0xb4, 0x6, 0x80, 0xa5, 0x80, 0x80, 0x2, 0x2, 0x0, 0x80, 0xcd, 0x1, 0x80, 0xff, 0x80, 0x17, 0xf2, 0x0, 0x0, 0xc1, 0x80, 0x3, 0x9f, 0x7f, 0x80, 0xec, 0x0, 0xff, 0xb3, 0x7f, 0x8, 0xf8, 0x0, 0x3, 0xff, 0x0, 0xff, 0xff, 0xff, 0x80, 0x0, 0x5, 0x94, 0xfa, 0x7f, 0x8f, 0x1, 0x1
;#init_memory @vreg_inits_1_vminu.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_1_vminu.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0xd, 0x80, 0x17, 0xff, 0x1c, 0x89, 0x2, 0x7f, 0x0, 0x7f, 0x1, 0xa5, 0x2c, 0xf5, 0xcd, 0xf, 0x3d, 0x2, 0x17, 0x7f, 0x0, 0x4, 0xff, 0xc0, 0xff, 0x0, 0x5, 0x7f, 0x7, 0x0, 0xfc, 0x7f, 0xff, 0xff, 0x15, 0x0, 0x8, 0x80, 0x80, 0x5, 0xfc, 0x80, 0x7f, 0xff, 0x4, 0x0, 0xff, 0x0, 0x0, 0x7f, 0xff, 0x80, 0x6, 0x7f, 0x0, 0xaa, 0xff, 0x80, 0x6, 0x7f, 0xff, 0xfd, 0x7f, 0xb3, 0xdc, 0x7f, 0xff, 0x12, 0x7f, 0xfe, 0x3, 0xff, 0x0, 0xc4, 0xe7, 0x0, 0xff, 0xdd, 0xa9, 0x0, 0x7f, 0x9, 0xff, 0x80, 0xff, 0xff, 0xff, 0x97, 0x5, 0x8c, 0x16, 0x7f, 0x0, 0x9e, 0x7f, 0x0, 0x0, 0x7f, 0xff, 0x80, 0xff, 0x7f, 0x8f, 0xf7, 0x80, 0xff, 0x1, 0x7, 0x0, 0x1c, 0x19, 0xb, 0xd7, 0xd4, 0xda, 0xff, 0xff, 0xf4, 0x0, 0xff, 0x0, 0x9, 0x0, 0xff, 0xf4, 0xaa, 0xa6, 0xff, 0xd6, 0x7f, 0x92, 0x7f, 0x7f, 0x7f, 0xff, 0x0, 0x8a, 0x1, 0x9c, 0x7f, 0x0, 0xff, 0x1, 0xb4, 0xff, 0x0, 0x0, 0x80, 0x1, 0x30, 0xca, 0x87, 0xa6, 0xda, 0x0, 0x0, 0xe6, 0x7f, 0x0, 0x0, 0x0, 0x80, 0xff, 0x0, 0xff, 0x0, 0xff, 0x0, 0x7f, 0x7f, 0x80, 0xbb, 0x3, 0xd9, 0xe2, 0x80, 0xc0, 0x1, 0xed, 0x0, 0x20, 0x7f, 0xbc, 0x80, 0xa, 0x80, 0xff, 0x7f, 0x7f, 0x7f, 0xab, 0x7f, 0x0, 0xc, 0x6, 0x7f, 0xfb, 0x1, 0x3, 0xac, 0xfc, 0xc, 0x0, 0x7f, 0x0, 0x7f, 0x0, 0xff, 0x9d, 0xab, 0x93, 0x1, 0x0, 0x5, 0x7f, 0x7, 0xff, 0xd5, 0x7f, 0x7f, 0xff, 0x0, 0x0, 0x1, 0x5, 0x2, 0xb0, 0x7f, 0x0, 0xff, 0x80, 0xff, 0x2, 0x1b, 0x4, 0xd2, 0xff, 0x0, 0xd4, 0xeb, 0xff, 0x20, 0x0, 0xde, 0xff, 0x0, 0xcb, 0xe, 0xbf, 0x7f, 0xbb, 0xff, 0xfe, 0x80, 0x0

;#init_memory @vreg_inits_0_vminu.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vminu.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xb4277fe1fbb16677, 0xf050519eef39e1, 0xbc67cd498fb2eb12

;#init_memory @VFSUB.VF_0_M8_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFSUB.VF_0_M8_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff51b527cb
;#init_memory @vreg_inits_0_vfsub.vf_0_m8_32_0_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfsub.vf_0_m8_32_0_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x73aad443, 0x3774dca5, 0x2b0ec456, 0x698815be, 0x3ab2a51c, 0xbd94bd74, 0x422c724c, 0x18157497, 0xf1795046, 0x23184b, 0x1d245c98, 0xb3d1f475, 0xe1aa19c0, 0x5100a204, 0x5f21c2ae, 0x2590e0e5, 0x8e294c2, 0xc920beaa, 0xe158706, 0x60d7d01a, 0x83a8676b, 0x62ef05d2, 0xef1063a3, 0xd3c2efe6, 0xb91ea795, 0x12685831, 0x921ac576, 0xc5ddf50d, 0x6d00e1ca, 0xcce1d5b5, 0x546f0c5e, 0x56b8cea5, 0xbfcc1648, 0x4460a410, 0x82b07c68, 0x32bdf9cd, 0x627ebaaa, 0x8a1e7019, 0x3a8087f7, 0x3f204711, 0x533a0ee, 0x45c9b952, 0x4f40c52c, 0xb70b69bb, 0xa52ceab3, 0x3dd3e5ed, 0x86d598ca, 0x5db8a145, 0xb3c25945, 0xd8e9a196, 0xa681b9c3, 0x626ba738, 0x9e85032d, 0xe897655, 0x7146cc2, 0x68dc5e81, 0xc3da630f, 0xd7e1fa74, 0x1936acad, 0x50e3b6f7, 0xaa0fe422, 0x9f07605d, 0x54e33f7, 0xaf3a1c1e
