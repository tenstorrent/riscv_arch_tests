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
.equ data                               , 0x00000000cf574000
.equ __section_data                     , 0x00000000cf574000
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
.equ code                               , 0x00000000800100ae
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
.equ os_data                            , 0x0000000087132000
.equ __section_os_data                  , 0x0000000087132000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x0000000083148000
.equ vreg_inits_0_vmaxu.vv_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000e27fd000
.equ vreg_inits_0_vmaxu.vv_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000e27fd000
.equ vreg_inits_0_vmaxu.vv_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000ea395000
.equ vreg_inits_0_vmaxu.vv_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000ea395000
.equ vreg_inits_0_vfmin.vv_0_m4_64_1_1_vsetivli_zero_nomask_disable_super_lin, 0x000000009c70d000
.equ vreg_inits_0_vfmin.vv_0_m4_64_1_1_vsetivli_zero_nomask_disable_super_phy, 0x000000009c70d000
.equ vreg_inits_0_vmsgt.vi_0_m2_64_0_0_vsetvl_zero_mask_disable_super_lin, 0x000000008314c000
.equ vreg_inits_0_vmsgt.vi_0_m2_64_0_0_vsetvl_zero_mask_disable_super_phy, 0x000000008314c000
.equ vreg_inits_0_vmsgt.vi_0_m2_64_0_0_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000934b4000
.equ vreg_inits_0_vmsgt.vi_0_m2_64_0_0_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000934b4000
.equ vreg_inits_0_vfmacc.vv_0_m1_32_1_1_vsetivli_zero_mask_disable_super_lin, 0x00000000aed2a000
.equ vreg_inits_0_vfmacc.vv_0_m1_32_1_1_vsetivli_zero_mask_disable_super_phy, 0x00000000aed2a000
.equ vreg_inits_0_vadd.vi_0_m1_64_1_0_vsetvli_zero_mask_disable_super_lin, 0x00000000ae819000
.equ vreg_inits_0_vadd.vi_0_m1_64_1_0_vsetvli_zero_mask_disable_super_phy, 0x00000000ae819000
.equ vreg_inits_0_vadd.vi_0_m1_64_1_0_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000d6ced000
.equ vreg_inits_0_vadd.vi_0_m1_64_1_0_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000d6ced000
.equ vreg_inits_0_vmadd.vx_0_m1_8_1_1_vsetvli_zero_mask_disable_super_lin, 0x00000000c052a000
.equ vreg_inits_0_vmadd.vx_0_m1_8_1_1_vsetvli_zero_mask_disable_super_phy, 0x00000000c052a000
.equ vreg_inits_0_vor.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x0000000084add000
.equ vreg_inits_0_vor.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x0000000084add000
.equ vreg_inits_0_vor.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000c3a4c000
.equ vreg_inits_0_vor.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000c3a4c000
.equ VFSUB.VF_0_M1_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000e2e5a000
.equ VFSUB.VF_0_M1_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000e2e5a000
.equ vreg_inits_0_vfsub.vf_0_m1_16_1_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000d0f31000
.equ vreg_inits_0_vfsub.vf_0_m1_16_1_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000d0f31000
.equ vreg_inits_0_vmv1r.v_0_m1_8_1_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000cbebc000
.equ vreg_inits_0_vmv1r.v_0_m1_8_1_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000cbebc000
.equ vreg_inits_0_vmsgtu.vx_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, 0x0000000090cb0000
.equ vreg_inits_0_vmsgtu.vx_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_super_phy, 0x0000000090cb0000
.equ vreg_inits_0_vmsgtu.vx_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000960cb000
.equ vreg_inits_0_vmsgtu.vx_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000960cb000
.equ vreg_inits_0_vmacc.vv_0_m2_32_1_1_vsetvl_zero_mask_disable_super_lin, 0x00000000c83ab000
.equ vreg_inits_0_vmacc.vv_0_m2_32_1_1_vsetvl_zero_mask_disable_super_phy, 0x00000000c83ab000
.equ vreg_inits_0_vmsgtu.vi_0_m4_32_1_1_vsetvl_zero_nomask_disable_super_lin, 0x0000000084e9e000
.equ vreg_inits_0_vmsgtu.vi_0_m4_32_1_1_vsetvl_zero_nomask_disable_super_phy, 0x0000000084e9e000
.equ vreg_inits_0_vsrl.vv_0_m4_16_1_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000c80a0000
.equ vreg_inits_0_vsrl.vv_0_m4_16_1_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000c80a0000
.equ vreg_inits_0_vmax.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x0000000084c6d000
.equ vreg_inits_0_vmax.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x0000000084c6d000
.equ vreg_inits_1_vmax.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x0000000093e13000
.equ vreg_inits_1_vmax.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x0000000093e13000
.equ vreg_inits_0_vmax.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000aaf64000
.equ vreg_inits_0_vmax.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000aaf64000
.equ vreg_inits_0_vmv2r.v_0_m1_16_0_0_vsetvli_vlmax_mask_disable_super_lin, 0x0000000085b52000
.equ vreg_inits_0_vmv2r.v_0_m1_16_0_0_vsetvli_vlmax_mask_disable_super_phy, 0x0000000085b52000
.equ vreg_inits_0_vfnmadd.vv_0_m4_64_1_0_vsetivli_zero_mask_disable_super_lin, 0x00000000859f0000
.equ vreg_inits_0_vfnmadd.vv_0_m4_64_1_0_vsetivli_zero_mask_disable_super_phy, 0x00000000859f0000
.equ VFSGNJ.VF_0_M8_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x0000000094587000
.equ VFSGNJ.VF_0_M8_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x0000000094587000
.equ vreg_inits_0_vfsgnj.vf_0_m8_16_0_1_vsetvli_zero_nomask_disable_super_lin, 0x0000000093239000
.equ vreg_inits_0_vfsgnj.vf_0_m8_16_0_1_vsetvli_zero_nomask_disable_super_phy, 0x0000000093239000
.equ vreg_inits_0_vmulhsu.vx_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000d0139000
.equ vreg_inits_0_vmulhsu.vx_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000d0139000
.equ vreg_inits_0_vmulhsu.vx_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000989eb000
.equ vreg_inits_0_vmulhsu.vx_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000989eb000
.equ vreg_inits_0_vfmul.vv_0_m2_64_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000c683d000
.equ vreg_inits_0_vfmul.vv_0_m2_64_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000c683d000
.equ VFMAX.VF_0_M1_64_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000852cf000
.equ VFMAX.VF_0_M1_64_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000852cf000
.equ vreg_inits_0_vfmax.vf_0_m1_64_0_1_vsetvl_vlmax_mask_disable_super_lin, 0x0000000084f33000
.equ vreg_inits_0_vfmax.vf_0_m1_64_0_1_vsetvl_vlmax_mask_disable_super_phy, 0x0000000084f33000
.equ vreg_inits_0_vsext.vf4_0_mf4_16_0_1_vsetivli_zero_nomask_disable_super_lin, 0x0000000084eae000
.equ vreg_inits_0_vsext.vf4_0_mf4_16_0_1_vsetivli_zero_nomask_disable_super_phy, 0x0000000084eae000
.equ vreg_inits_0_vmerge.vvm_0_mf2_8_1_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000aefc7000
.equ vreg_inits_0_vmerge.vvm_0_mf2_8_1_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000aefc7000
.equ vreg_inits_0_vmerge.vvm_0_mf2_8_1_1_vsetivli_zero_nomask_disable_super_mask_lin, 0x0000000095e4e000
.equ vreg_inits_0_vmerge.vvm_0_mf2_8_1_1_vsetivli_zero_nomask_disable_super_mask_phy, 0x0000000095e4e000
.equ vreg_inits_0_vfmax.vv_0_m1_16_1_1_vsetvli_zero_mask_disable_super_lin, 0x0000000081037000
.equ vreg_inits_0_vfmax.vv_0_m1_16_1_1_vsetvli_zero_mask_disable_super_phy, 0x0000000081037000
.equ vreg_inits_0_vmseq.vv_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_super_lin, 0x0000000088499000
.equ vreg_inits_0_vmseq.vv_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_super_phy, 0x0000000088499000
.equ vreg_inits_0_vmseq.vv_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000e0224000
.equ vreg_inits_0_vmseq.vv_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000e0224000
.equ vreg_inits_0_vmsle.vx_0_m8_8_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x000000008769f000
.equ vreg_inits_0_vmsle.vx_0_m8_8_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x000000008769f000
.equ vreg_inits_0_vmsle.vx_0_m8_8_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000c715a000
.equ vreg_inits_0_vmsle.vx_0_m8_8_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000c715a000
.equ vreg_inits_0_vfsgnjn.vv_0_m1_64_1_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000e0f3c000
.equ vreg_inits_0_vfsgnjn.vv_0_m1_64_1_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000e0f3c000
.equ VFADD.VF_0_MF2_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x0000000087382000
.equ VFADD.VF_0_MF2_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x0000000087382000
.equ vreg_inits_0_vfadd.vf_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000c6c3f000
.equ vreg_inits_0_vfadd.vf_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000c6c3f000
.equ vreg_inits_0_vsext.vf2_0_mf4_8_1_1_vsetvli_zero_mask_disable_super_lin, 0x00000000d0238000
.equ vreg_inits_0_vsext.vf2_0_mf4_8_1_1_vsetvli_zero_mask_disable_super_phy, 0x00000000d0238000
.equ vreg_inits_0_vsext.vf2_0_mf4_8_1_1_vsetvli_zero_mask_disable_super_mask_lin, 0x0000000093234000
.equ vreg_inits_0_vsext.vf2_0_mf4_8_1_1_vsetvli_zero_mask_disable_super_mask_phy, 0x0000000093234000
.equ VFNMSAC.VF_0_M8_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000a8ac4000
.equ VFNMSAC.VF_0_M8_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000a8ac4000
.equ vreg_inits_0_vfnmsac.vf_0_m8_32_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000933fd000
.equ vreg_inits_0_vfnmsac.vf_0_m8_32_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000933fd000
.equ vreg_inits_0_vmsltu.vv_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_lin, 0x0000000087381000
.equ vreg_inits_0_vmsltu.vv_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_phy, 0x0000000087381000
.equ vreg_inits_0_vmsltu.vv_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_mask_lin, 0x000000009286c000
.equ vreg_inits_0_vmsltu.vv_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_mask_phy, 0x000000009286c000
.equ vreg_inits_0_vxor.vx_0_m2_16_0_0_vsetvli_zero_nomask_disable_super_lin, 0x0000000088b73000
.equ vreg_inits_0_vxor.vx_0_m2_16_0_0_vsetvli_zero_nomask_disable_super_phy, 0x0000000088b73000
.equ vreg_inits_0_vmulhu.vv_0_m8_8_1_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000d020d000
.equ vreg_inits_0_vmulhu.vv_0_m8_8_1_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000d020d000
.equ vreg_inits_1_vmulhu.vv_0_m8_8_1_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000e1b50000
.equ vreg_inits_1_vmulhu.vv_0_m8_8_1_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000e1b50000
.equ vreg_inits_0_vzext.vf2_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000bc009000
.equ vreg_inits_0_vzext.vf2_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000bc009000
.equ VFMSUB.VF_0_M1_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x0000000082f65000
.equ VFMSUB.VF_0_M1_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x0000000082f65000
.equ vreg_inits_0_vfmsub.vf_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, 0x0000000092cd3000
.equ vreg_inits_0_vfmsub.vf_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_super_phy, 0x0000000092cd3000
.equ vreg_inits_0_vsra.vv_0_m4_16_0_1_vsetivli_zero_mask_disable_super_lin, 0x00000000954a6000
.equ vreg_inits_0_vsra.vv_0_m4_16_0_1_vsetivli_zero_mask_disable_super_phy, 0x00000000954a6000
.equ vreg_inits_0_vsra.vv_0_m4_16_0_1_vsetivli_zero_mask_disable_super_mask_lin, 0x0000000087258000
.equ vreg_inits_0_vsra.vv_0_m4_16_0_1_vsetivli_zero_mask_disable_super_mask_phy, 0x0000000087258000
.equ vreg_inits_0_vmsne.vv_0_m8_32_1_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000aeeff000
.equ vreg_inits_0_vmsne.vv_0_m8_32_1_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000aeeff000
.equ vreg_inits_1_vmsne.vv_0_m8_32_1_1_vsetivli_vlmax_mask_disable_super_lin, 0x0000000085016000
.equ vreg_inits_1_vmsne.vv_0_m8_32_1_1_vsetivli_vlmax_mask_disable_super_phy, 0x0000000085016000
.equ vreg_inits_0_vmsne.vv_0_m8_32_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000aa074000
.equ vreg_inits_0_vmsne.vv_0_m8_32_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000aa074000
.equ vreg_inits_0_vor.vx_0_mf2_32_1_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000803ed000
.equ vreg_inits_0_vor.vx_0_mf2_32_1_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000803ed000
.equ vreg_inits_0_vmacc.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_lin, 0x0000000080278000
.equ vreg_inits_0_vmacc.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_phy, 0x0000000080278000
.equ vreg_inits_0_vrsub.vx_0_m8_16_1_1_vsetivli_zero_mask_disable_super_lin, 0x0000000084c05000
.equ vreg_inits_0_vrsub.vx_0_m8_16_1_1_vsetivli_zero_mask_disable_super_phy, 0x0000000084c05000
.equ vreg_inits_0_vrsub.vx_0_m8_16_1_1_vsetivli_zero_mask_disable_super_mask_lin, 0x0000000087450000
.equ vreg_inits_0_vrsub.vx_0_m8_16_1_1_vsetivli_zero_mask_disable_super_mask_phy, 0x0000000087450000
.equ vreg_inits_0_vsub.vv_0_m1_8_0_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000889bd000
.equ vreg_inits_0_vsub.vv_0_m1_8_0_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000889bd000
.equ vreg_inits_0_vnmsac.vx_0_m4_16_1_0_vsetivli_zero_mask_disable_super_lin, 0x00000000aefc3000
.equ vreg_inits_0_vnmsac.vx_0_m4_16_1_0_vsetivli_zero_mask_disable_super_phy, 0x00000000aefc3000
.equ vreg_inits_0_vmv.v.i_0_m8_64_0_0_vsetivli_zero_nomask_disable_super_lin, 0x0000000093236000
.equ vreg_inits_0_vmv.v.i_0_m8_64_0_0_vsetivli_zero_nomask_disable_super_phy, 0x0000000093236000
.equ vreg_inits_0_vnmsac.vv_0_m2_64_1_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000e131d000
.equ vreg_inits_0_vnmsac.vv_0_m2_64_1_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000e131d000
.equ vreg_inits_0_vsra.vx_0_m8_16_0_1_vsetivli_zero_mask_disable_super_lin, 0x00000000c42d3000
.equ vreg_inits_0_vsra.vx_0_m8_16_0_1_vsetivli_zero_mask_disable_super_phy, 0x00000000c42d3000
.equ vreg_inits_0_vsra.vx_0_m8_16_0_1_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000d6ff3000
.equ vreg_inits_0_vsra.vx_0_m8_16_0_1_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000d6ff3000
.equ VFMV.V.F_0_M1_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000d0234000
.equ VFMV.V.F_0_M1_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000d0234000
.equ vreg_inits_0_vsll.vx_0_m4_8_1_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000aa075000
.equ vreg_inits_0_vsll.vx_0_m4_8_1_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000aa075000
.equ vreg_inits_0_vxor.vv_0_m2_8_1_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000c3035000
.equ vreg_inits_0_vxor.vv_0_m2_8_1_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000c3035000
.equ vreg_inits_0_vxor.vv_0_m2_8_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, 0x0000000092a3a000
.equ vreg_inits_0_vxor.vv_0_m2_8_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, 0x0000000092a3a000
.equ vreg_inits_0_vfadd.vv_0_m2_32_0_0_vsetivli_zero_mask_disable_super_lin, 0x00000000e2dd0000
.equ vreg_inits_0_vfadd.vv_0_m2_32_0_0_vsetivli_zero_mask_disable_super_phy, 0x00000000e2dd0000
.equ VFMUL.VF_0_M4_16_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000f370d000
.equ VFMUL.VF_0_M4_16_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000f370d000
.equ vreg_inits_0_vfmul.vf_0_m4_16_0_1_vsetvl_vlmax_mask_disable_super_lin, 0x0000000091533000
.equ vreg_inits_0_vfmul.vf_0_m4_16_0_1_vsetvl_vlmax_mask_disable_super_phy, 0x0000000091533000
.equ vreg_inits_0_vmin.vv_0_m2_16_0_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000cd0ad000
.equ vreg_inits_0_vmin.vv_0_m2_16_0_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000cd0ad000
.equ vreg_inits_0_vmv.v.v_0_m1_64_0_1_vsetivli_zero_mask_disable_super_lin, 0x00000000e2e58000
.equ vreg_inits_0_vmv.v.v_0_m1_64_0_1_vsetivli_zero_mask_disable_super_phy, 0x00000000e2e58000
.equ vreg_inits_0_vmsne.vx_0_mf4_16_1_1_vsetivli_zero_mask_disable_super_lin, 0x00000000c839f000
.equ vreg_inits_0_vmsne.vx_0_mf4_16_1_1_vsetivli_zero_mask_disable_super_phy, 0x00000000c839f000
.equ vreg_inits_0_vmsne.vx_0_mf4_16_1_1_vsetivli_zero_mask_disable_super_mask_lin, 0x0000000092a3b000
.equ vreg_inits_0_vmsne.vx_0_mf4_16_1_1_vsetivli_zero_mask_disable_super_mask_phy, 0x0000000092a3b000
.equ vreg_inits_0_vmulh.vx_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_lin, 0x000000008894b000
.equ vreg_inits_0_vmulh.vx_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_phy, 0x000000008894b000
.equ vreg_inits_0_vmulh.vx_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_mask_lin, 0x0000000083810000
.equ vreg_inits_0_vmulh.vx_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_mask_phy, 0x0000000083810000
.equ vreg_inits_0_vsub.vx_0_m8_32_1_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000aee0d000
.equ vreg_inits_0_vsub.vx_0_m8_32_1_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000aee0d000
.equ vreg_inits_0_vfnmacc.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000e0f3d000
.equ vreg_inits_0_vfnmacc.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000e0f3d000
.equ vreg_inits_0_vsll.vv_0_mf8_8_1_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000bcf98000
.equ vreg_inits_0_vsll.vv_0_mf8_8_1_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000bcf98000
.equ vreg_inits_0_vmsleu.vi_0_m8_64_0_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000a91d0000
.equ vreg_inits_0_vmsleu.vi_0_m8_64_0_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000a91d0000
.equ vreg_inits_0_vmulhsu.vv_0_mf8_8_0_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000d6ff2000
.equ vreg_inits_0_vmulhsu.vv_0_mf8_8_0_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000d6ff2000

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
# test1 : VMAXU.VV
########################

;#discrete_test(test=test1)
test1:
	li x19, 0x6
	vsetvl x5, x0, x19
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmaxu.vv_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmaxu.vv_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x25, 0
	add x29, x29, x25
	vle8.v v23, (x29)
	li x29, vreg_inits_0_vmaxu.vv_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x25, 64
	add x29, x29, x25
	vle8.v v27, (x29)
	li x29, vreg_inits_0_vmaxu.vv_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x25, 128
	add x29, x29, x25
	vle8.v v14, (x29)
	li x13, 0x18
	vsetvl x5, x0, x13
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmaxu.vv_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmaxu.vv_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x25, 0
	add x29, x29, x25
	vle64.v v0, (x29)
	li x7, 0x6
	vsetvl x5, x0, x7
vmaxu.vv_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_super :
	vmaxu.vv v14, v23, v27, v0.t
	li x9, 0x6
	li x12, 9999
# Checking vtype: 6, vl: 9999, vlmul: 0.25, vsew: 8
	vsetvl x5, x12, x9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VFMIN.VV
########################

;#discrete_test(test=test2)
test2:
	vsetivli x5, 0x0, e64, m4, ta, ma
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m4_64_1_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m4_64_1_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_m4_64_1_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmin.vv_0_m4_64_1_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfmin.vv_0_m4_64_1_1_vsetivli_zero_nomask_disable_super_lin
	li x23, 0
	add x29, x29, x23
	vle64.v v24, (x29)
	li x29, vreg_inits_0_vfmin.vv_0_m4_64_1_1_vsetivli_zero_nomask_disable_super_lin
	li x23, 1024
	add x29, x29, x23
	vle64.v v16, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_m4_64_1_1_vsetivli_zero_nomask_disable_super :
	vfmin.vv v28, v24, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VMSGT.VI
########################

;#discrete_test(test=test3)
test3:
	li x13,0
	li x8, 0x19
	vsetvl x5, x13, x8
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m2_64_0_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m2_64_0_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m2_64_0_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m2_64_0_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmsgt.vi_0_m2_64_0_0_vsetvl_zero_mask_disable_super_lin
	li x27, 0
	add x6, x6, x27
	vle64.v v24, (x6)
	li x6, vreg_inits_0_vmsgt.vi_0_m2_64_0_0_vsetvl_zero_mask_disable_super_lin
	li x27, 512
	add x6, x6, x27
	vle64.v v26, (x6)
	li x13,0
	li x30, 0x18
	vsetvl x5, x13, x30
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m2_64_0_0_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m2_64_0_0_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m2_64_0_0_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m2_64_0_0_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmsgt.vi_0_m2_64_0_0_vsetvl_zero_mask_disable_super_mask_lin
	li x27, 0
	add x6, x6, x27
	vle64.v v0, (x6)
	li x13,0
	li x29, 0x19
	vsetvl x5, x13, x29
vmsgt.vi_0_m2_64_0_0_vsetvl_zero_mask_disable_super :
	vmsgt.vi v26, v24, -6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VFMACC.VV
########################

;#discrete_test(test=test4)
test4:
	vsetivli x5, 0x0, e32, m1, ta, ma
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m1_32_1_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m1_32_1_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_m1_32_1_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmacc.vv_0_m1_32_1_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfmacc.vv_0_m1_32_1_1_vsetivli_zero_mask_disable_super_lin
	li x30, 0
	add x31, x31, x30
	vle32.v v10, (x31)
	li x31, vreg_inits_0_vfmacc.vv_0_m1_32_1_1_vsetivli_zero_mask_disable_super_lin
	li x30, 256
	add x31, x31, x30
	vle32.v v2, (x31)
	li x31, vreg_inits_0_vfmacc.vv_0_m1_32_1_1_vsetivli_zero_mask_disable_super_lin
	li x30, 512
	add x31, x31, x30
	vle32.v v7, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_m1_32_1_1_vsetivli_zero_mask_disable_super :
	vfmacc.vv v7, v2, v10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VADD.VI
########################

;#discrete_test(test=test5)
test5:
	li x29,0
	vsetvli x5, x29, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vadd.vi_0_m1_64_1_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m1_64_1_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m1_64_1_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vadd.vi_0_m1_64_1_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vadd.vi_0_m1_64_1_0_vsetvli_zero_mask_disable_super_lin
	li x7, 0
	add x27, x27, x7
	vle64.v v18, (x27)
	li x27, vreg_inits_0_vadd.vi_0_m1_64_1_0_vsetvli_zero_mask_disable_super_lin
	li x7, 256
	add x27, x27, x7
	vle64.v v10, (x27)
	li x29,0
	vsetvli x5, x29, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vadd.vi_0_m1_64_1_0_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m1_64_1_0_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m1_64_1_0_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vadd.vi_0_m1_64_1_0_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vadd.vi_0_m1_64_1_0_vsetvli_zero_mask_disable_super_mask_lin
	li x7, 0
	add x27, x27, x7
	vle64.v v0, (x27)
	li x29,0
	vsetvli x5, x29, e64, m1, ta, mu
vadd.vi_0_m1_64_1_0_vsetvli_zero_mask_disable_super :
	vadd.vi v10, v18, -5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VMADD.VX
########################

;#discrete_test(test=test6)
test6:
	li x4,0
	vsetvli x5, x4, e8, m1, ta, ma
	li x25, 0x1ab7fa2ab19202c
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m1_8_1_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m1_8_1_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_m1_8_1_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmadd.vx_0_m1_8_1_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmadd.vx_0_m1_8_1_1_vsetvli_zero_mask_disable_super_lin
	li x30, 0
	add x14, x14, x30
	vle8.v v20, (x14)
	li x14, vreg_inits_0_vmadd.vx_0_m1_8_1_1_vsetvli_zero_mask_disable_super_lin
	li x30, 256
	add x14, x14, x30
	vle8.v v14, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_m1_8_1_1_vsetvli_zero_mask_disable_super :
	vmadd.vx v14, x25, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VOR.VV
########################

;#discrete_test(test=test7)
test7:
	vsetvli x5, x0, e32, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vor.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vor.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vor.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x29, 0
	add x5, x5, x29
	vle32.v v9, (x5)
	li x5, vreg_inits_0_vor.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x29, 128
	add x5, x5, x29
	vle32.v v1, (x5)
	li x5, vreg_inits_0_vor.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x29, 256
	add x5, x5, x29
	vle32.v v25, (x5)
vor.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_super :
	vor.vv v25, v9, v1
;#random_addr(name=vreg_inits_0_vor.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vor.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 32
	li x17, 0x17
	li x31, 8
	vsetvl x5, x31, x17
	li x17, vreg_inits_0_vor.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x31, 0
	add x17, x17, x31
	vle32.v v1, (x17)
	# Vtype is: vlmul = 1, vsew = 8
	li x17, 0x0
	li x31, 32
	vsetvl x5, x31, x17
	li x17, vreg_inits_0_vor.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x31, 256
	add x17, x17, x31
	vle8.v v0, (x17)
	vmsne.vv v0, v25, v1
	vfirst.m x17, v0
	li x31, -1
	beq x17, x31, 3f
	li x31, 3
	blt x17, x31, 1f
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
# test8 : VFSUB.VF
########################

;#discrete_test(test=test8)
test8:
	vsetivli x5, 0x0, e16, m1, ta, ma
;#random_addr(name=VFSUB.VF_0_M1_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSUB.VF_0_M1_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSUB.VF_0_M1_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFSUB.VF_0_M1_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x29, VFSUB.VF_0_M1_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f20, 0x0(x29)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m1_16_1_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m1_16_1_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vf_0_m1_16_1_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsub.vf_0_m1_16_1_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfsub.vf_0_m1_16_1_1_vsetivli_zero_nomask_disable_super_lin
	li x31, 0
	add x21, x21, x31
	vle16.v v24, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vf_0_m1_16_1_1_vsetivli_zero_nomask_disable_super :
	vfsub.vf v25, v24, f20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VMV1R.V
########################

;#discrete_test(test=test9)
test9:
	vsetivli x5, 0x1f, e8, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m1_8_1_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m1_8_1_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m1_8_1_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmv1r.v_0_m1_8_1_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmv1r.v_0_m1_8_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x4, 0
	add x30, x30, x4
	vle8.v v24, (x30)
	li x30, vreg_inits_0_vmv1r.v_0_m1_8_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x4, 256
	add x30, x30, x4
	vle8.v v9, (x30)
	vsetivli x5, 0x1f, e8, m1, ta, ma
vmv1r.v_0_m1_8_1_1_vsetivli_vlmax_mask_disable_super :
	vmv1r.v v9, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VMSGTU.VX
########################

;#discrete_test(test=test10)
test10:
	vsetivli x5, 0x1f, e8, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmsgtu.vx_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x28, 0
	add x19, x19, x28
	vle8.v v24, (x19)
	li x19, vreg_inits_0_vmsgtu.vx_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x28, 2048
	add x19, x19, x28
	vle8.v v8, (x19)
	li x11, 0x8000000000000000
vmsgtu.vx_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_super :
	vmsgtu.vx v8, v24, x11
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 8
	li x12, 0x3
	li x4, 32
	vsetvl x5, x4, x12
	li x12, vreg_inits_0_vmsgtu.vx_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x4, 0
	add x12, x12, x4
	vle8.v v16, (x12)
	# Vtype is: vlmul = 1, vsew = 8
	li x12, 0x0
	li x4, 32
	vsetvl x5, x4, x12
	li x12, vreg_inits_0_vmsgtu.vx_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x4, 256
	add x12, x12, x4
	vle8.v v0, (x12)
	vmsne.vv v0, v8, v16
	vfirst.m x12, v0
	li x4, -1
	beq x12, x4, 3f
	li x4, 31
	blt x12, x4, 1f
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
# test11 : VMACC.VV
########################

;#discrete_test(test=test11)
test11:
	li x8,0
	li x31, 0xd1
	vsetvl x5, x8, x31
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m2_32_1_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m2_32_1_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vv_0_m2_32_1_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmacc.vv_0_m2_32_1_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmacc.vv_0_m2_32_1_1_vsetvl_zero_mask_disable_super_lin
	li x4, 0
	add x27, x27, x4
	vle32.v v12, (x27)
	li x27, vreg_inits_0_vmacc.vv_0_m2_32_1_1_vsetvl_zero_mask_disable_super_lin
	li x4, 512
	add x27, x27, x4
	vle32.v v10, (x27)
	li x27, vreg_inits_0_vmacc.vv_0_m2_32_1_1_vsetvl_zero_mask_disable_super_lin
	li x4, 1024
	add x27, x27, x4
	vle32.v v18, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vv_0_m2_32_1_1_vsetvl_zero_mask_disable_super :
	vmacc.vv v18, v10, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VMSGTU.VI
########################

;#discrete_test(test=test12)
test12:
	li x12,0
	li x8, 0xd2
	vsetvl x5, x12, x8
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m4_32_1_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m4_32_1_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m4_32_1_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m4_32_1_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmsgtu.vi_0_m4_32_1_1_vsetvl_zero_nomask_disable_super_lin
	li x11, 0
	add x16, x16, x11
	vle32.v v8, (x16)
	li x16, vreg_inits_0_vmsgtu.vi_0_m4_32_1_1_vsetvl_zero_nomask_disable_super_lin
	li x11, 1024
	add x16, x16, x11
	vle32.v v20, (x16)
vmsgtu.vi_0_m4_32_1_1_vsetvl_zero_nomask_disable_super :
	vmsgtu.vi v20, v8, 4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VSRL.VV
########################

;#discrete_test(test=test13)
test13:
	li x22,0
	li x4, 0x4a
	vsetvl x5, x22, x4
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m4_16_1_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m4_16_1_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m4_16_1_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsrl.vv_0_m4_16_1_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vsrl.vv_0_m4_16_1_0_vsetvl_zero_nomask_disable_super_lin
	li x30, 0
	add x11, x11, x30
	vle16.v v20, (x11)
	li x11, vreg_inits_0_vsrl.vv_0_m4_16_1_0_vsetvl_zero_nomask_disable_super_lin
	li x30, 1024
	add x11, x11, x30
	vle16.v v16, (x11)
	li x11, vreg_inits_0_vsrl.vv_0_m4_16_1_0_vsetvl_zero_nomask_disable_super_lin
	li x30, 2048
	add x11, x11, x30
	vle16.v v0, (x11)
vsrl.vv_0_m4_16_1_0_vsetvl_zero_nomask_disable_super :
	vsrl.vv v0, v20, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VMAX.VV
########################

;#discrete_test(test=test14)
test14:
	li x13, 0x43
	vsetvl x5, x0, x13
;#random_addr(name=vreg_inits_0_vmax.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmax.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmax.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmax.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmax.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_1_vmax.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmax.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x31, 0
	add x10, x10, x31
	vle8.v v8, (x10)
	li x10, vreg_inits_0_vmax.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x31, 2048
	add x10, x10, x31
	vle8.v v16, (x10)
	li x10, vreg_inits_1_vmax.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x31, 0
	add x10, x10, x31
	vle8.v v0, (x10)
vmax.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_super :
	vmax.vv v0, v8, v16
	li x17, 0x40
	li x25, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x25, x17
;#random_addr(name=vreg_inits_0_vmax.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmax.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x19, 0x40
	li x9, 32
	vsetvl x5, x9, x19
	li x19, vreg_inits_0_vmax.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x9, 0
	add x19, x19, x9
	vle8.v v16, (x19)
	# Vtype is: vlmul = 1, vsew = 8
	li x19, 0x40
	li x9, 32
	vsetvl x5, x9, x19
	li x19, vreg_inits_0_vmax.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x9, 256
	add x19, x19, x9
	vle8.v v8, (x19)
	vmsne.vv v8, v0, v16
	vfirst.m x19, v8
	li x9, -1
	beq x19, x9, 3f
	li x9, 31
	blt x19, x9, 1f
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
# test15 : VMV2R.V
########################

;#discrete_test(test=test15)
test15:
	vsetvli x5, x0, e16, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m1_16_0_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m1_16_0_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m1_16_0_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmv2r.v_0_m1_16_0_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmv2r.v_0_m1_16_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x2, 0
	add x27, x27, x2
	vle16.v v4, (x27)
	li x27, vreg_inits_0_vmv2r.v_0_m1_16_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x2, 512
	add x27, x27, x2
	vle16.v v28, (x27)
	vsetvli x5, x0, e16, m2, tu, mu
vmv2r.v_0_m1_16_0_0_vsetvli_vlmax_mask_disable_super :
	vmv2r.v v28, v4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VFNMADD.VV
########################

;#discrete_test(test=test16)
test16:
	vsetivli x5, 0x0, e64, m4, ta, mu
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m4_64_1_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m4_64_1_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vv_0_m4_64_1_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmadd.vv_0_m4_64_1_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfnmadd.vv_0_m4_64_1_0_vsetivli_zero_mask_disable_super_lin
	li x30, 0
	add x15, x15, x30
	vle64.v v20, (x15)
	li x15, vreg_inits_0_vfnmadd.vv_0_m4_64_1_0_vsetivli_zero_mask_disable_super_lin
	li x30, 1024
	add x15, x15, x30
	vle64.v v16, (x15)
	li x15, vreg_inits_0_vfnmadd.vv_0_m4_64_1_0_vsetivli_zero_mask_disable_super_lin
	li x30, 2048
	add x15, x15, x30
	vle64.v v28, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vv_0_m4_64_1_0_vsetivli_zero_mask_disable_super :
	vfnmadd.vv v28, v16, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VFSGNJ.VF
########################

;#discrete_test(test=test17)
test17:
	li x31,0
	vsetvli x5, x31, e16, m8, tu, ma
;#random_addr(name=VFSGNJ.VF_0_M8_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJ.VF_0_M8_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJ.VF_0_M8_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFSGNJ.VF_0_M8_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x11, VFSGNJ.VF_0_M8_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f27, 0x0(x11)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m8_16_0_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m8_16_0_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vf_0_m8_16_0_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsgnj.vf_0_m8_16_0_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfsgnj.vf_0_m8_16_0_1_vsetvli_zero_nomask_disable_super_lin
	li x3, 0
	add x14, x14, x3
	vle16.v v8, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vf_0_m8_16_0_1_vsetvli_zero_nomask_disable_super :
	vfsgnj.vf v24, v8, f27
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VMULHSU.VX
########################

;#discrete_test(test=test18)
test18:
	vsetivli x5, 0x1f, e8, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmulhsu.vx_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x11, 0
	add x7, x7, x11
	vle8.v v8, (x7)
	li x7, vreg_inits_0_vmulhsu.vx_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x11, 2048
	add x7, x7, x11
	vle8.v v0, (x7)
	li x13, 0x7fffffffffffffff
vmulhsu.vx_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_super :
	vmulhsu.vx v0, v8, x13
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 8
	li x26, 0x43
	li x17, 32
	vsetvl x5, x17, x26
	li x26, vreg_inits_0_vmulhsu.vx_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x17, 0
	add x26, x26, x17
	vle8.v v24, (x26)
	# Vtype is: vlmul = 1, vsew = 8
	li x26, 0x40
	li x17, 32
	vsetvl x5, x17, x26
	li x26, vreg_inits_0_vmulhsu.vx_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x17, 256
	add x26, x26, x17
	vle8.v v8, (x26)
	vmsne.vv v8, v0, v24
	vfirst.m x26, v8
	li x17, -1
	beq x26, x17, 3f
	li x17, 31
	blt x26, x17, 1f
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
# test19 : VFMUL.VV
########################

;#discrete_test(test=test19)
test19:
	vsetvli x5, x0, e64, m2, ta, ma
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m2_64_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m2_64_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vv_0_m2_64_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmul.vv_0_m2_64_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfmul.vv_0_m2_64_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x28, 0
	add x10, x10, x28
	vle64.v v6, (x10)
	li x10, vreg_inits_0_vfmul.vv_0_m2_64_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x28, 512
	add x10, x10, x28
	vle64.v v14, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vv_0_m2_64_1_1_vsetvli_vlmax_mask_disable_super :
	vfmul.vv v14, v6, v14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VFMAX.VF
########################

;#discrete_test(test=test20)
test20:
	li x23, 0x98
	vsetvl x5, x0, x23
;#random_addr(name=VFMAX.VF_0_M1_64_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_M1_64_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_M1_64_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMAX.VF_0_M1_64_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x26, VFMAX.VF_0_M1_64_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f8, 0x0(x26)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m1_64_0_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m1_64_0_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_m1_64_0_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmax.vf_0_m1_64_0_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfmax.vf_0_m1_64_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x8, 0
	add x6, x6, x8
	vle64.v v20, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_m1_64_0_1_vsetvl_vlmax_mask_disable_super :
	vfmax.vf v24, v20, f8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VSEXT.VF4
########################

;#discrete_test(test=test21)
test21:
	vsetivli x5, 0x0, e32, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vsext.vf4_0_mf4_16_0_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_mf4_16_0_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_mf4_16_0_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf4_0_mf4_16_0_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vsext.vf4_0_mf4_16_0_1_vsetivli_zero_nomask_disable_super_lin
	li x20, 0
	add x29, x29, x20
	vle32.v v29, (x29)
vsext.vf4_0_mf4_16_0_1_vsetivli_zero_nomask_disable_super :
	vsext.vf4 v26, v29
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VMERGE.VVM
########################

;#discrete_test(test=test22)
test22:
	vsetivli x5, 0x0, e8, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_mf2_8_1_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_mf2_8_1_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_mf2_8_1_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vvm_0_mf2_8_1_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmerge.vvm_0_mf2_8_1_1_vsetivli_zero_nomask_disable_super_lin
	li x29, 0
	add x22, x22, x29
	vle8.v v29, (x22)
	li x22, vreg_inits_0_vmerge.vvm_0_mf2_8_1_1_vsetivli_zero_nomask_disable_super_lin
	li x29, 128
	add x22, x22, x29
	vle8.v v26, (x22)
	li x22, vreg_inits_0_vmerge.vvm_0_mf2_8_1_1_vsetivli_zero_nomask_disable_super_lin
	li x29, 256
	add x22, x22, x29
	vle8.v v18, (x22)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_mf2_8_1_1_vsetivli_zero_nomask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_mf2_8_1_1_vsetivli_zero_nomask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_mf2_8_1_1_vsetivli_zero_nomask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_mf2_8_1_1_vsetivli_zero_nomask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmerge.vvm_0_mf2_8_1_1_vsetivli_zero_nomask_disable_super_mask_lin
	li x29, 0
	add x22, x22, x29
	vle64.v v0, (x22)
	vsetivli x5, 0x0, e8, mf2, ta, ma
vmerge.vvm_0_mf2_8_1_1_vsetivli_zero_nomask_disable_super :
	vmerge.vvm v18, v29, v26, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VFMAX.VV
########################

;#discrete_test(test=test23)
test23:
	li x26,0
	vsetvli x5, x26, e16, m1, ta, ma
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m1_16_1_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m1_16_1_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_m1_16_1_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmax.vv_0_m1_16_1_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfmax.vv_0_m1_16_1_1_vsetvli_zero_mask_disable_super_lin
	li x15, 0
	add x16, x16, x15
	vle16.v v3, (x16)
	li x16, vreg_inits_0_vfmax.vv_0_m1_16_1_1_vsetvli_zero_mask_disable_super_lin
	li x15, 256
	add x16, x16, x15
	vle16.v v17, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_m1_16_1_1_vsetvli_zero_mask_disable_super :
	vfmax.vv v5, v3, v17, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VMSEQ.VV
########################

;#discrete_test(test=test24)
test24:
	vsetivli x5, 0x1f, e16, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vv_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmseq.vv_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x15, 0
	add x19, x19, x15
	vle16.v v6, (x19)
	li x19, vreg_inits_0_vmseq.vv_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x15, 128
	add x19, x19, x15
	vle16.v v4, (x19)
	li x19, vreg_inits_0_vmseq.vv_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x15, 256
	add x19, x19, x15
	vle16.v v11, (x19)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmseq.vv_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmseq.vv_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x15, 0
	add x19, x19, x15
	vle64.v v0, (x19)
	vsetivli x5, 0x1f, e16, mf2, tu, ma
vmseq.vv_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_super :
	vmseq.vv v11, v6, v4, v0.t
	li x29, 0x87
	li x1, 31
# Checking vtype: 135, vl: 31, vlmul: 0.5, vsew: 8
	vsetvl x5, x1, x29
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VMSLE.VX
########################

;#discrete_test(test=test25)
test25:
	vsetivli x5, 0x1f, e8, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m8_8_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m8_8_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m8_8_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vx_0_m8_8_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmsle.vx_0_m8_8_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x26, 0
	add x19, x19, x26
	vle8.v v16, (x19)
	li x19, vreg_inits_0_vmsle.vx_0_m8_8_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x26, 2048
	add x19, x19, x26
	vle8.v v24, (x19)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m8_8_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m8_8_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m8_8_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsle.vx_0_m8_8_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmsle.vx_0_m8_8_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x26, 0
	add x19, x19, x26
	vle64.v v0, (x19)
	vsetivli x5, 0x1f, e8, m8, tu, mu
	li x3, 0xce1aadeb905ede52
vmsle.vx_0_m8_8_0_0_vsetivli_vlmax_mask_disable_super :
	vmsle.vx v24, v16, x3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VFSGNJN.VV
########################

;#discrete_test(test=test26)
test26:
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m1_64_1_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m1_64_1_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vv_0_m1_64_1_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjn.vv_0_m1_64_1_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfsgnjn.vv_0_m1_64_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x1, 0
	add x21, x21, x1
	vle64.v v14, (x21)
	li x21, vreg_inits_0_vfsgnjn.vv_0_m1_64_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x1, 256
	add x21, x21, x1
	vle64.v v23, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vv_0_m1_64_1_0_vsetvli_vlmax_mask_disable_super :
	vfsgnjn.vv v26, v14, v23, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VFADD.VF
########################

;#discrete_test(test=test27)
test27:
	li x20, 0x17
	vsetvl x5, x0, x20
;#random_addr(name=VFADD.VF_0_MF2_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFADD.VF_0_MF2_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFADD.VF_0_MF2_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFADD.VF_0_MF2_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x31, VFADD.VF_0_MF2_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f30, 0x0(x31)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vf_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfadd.vf_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfadd.vf_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x3, 0
	add x16, x16, x3
	vle32.v v24, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vf_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_super :
	vfadd.vf v14, v24, f30
	li x14,0x52aabebe
	vmv.x.s x21, v14
	bne x14, x21, 1f
	vslide1down.vx v15, v14, x0
	li x14,0x52aaba25
	vmv.x.s x21, v15
	bne x14, x21, 1f
	vslide1down.vx v14, v15, x0
	li x14,0x52aa8819
	vmv.x.s x21, v14
	bne x14, x21, 1f
	vslide1down.vx v15, v14, x0
	li x14,0x6ec42356
	vmv.x.s x21, v15
	bne x14, x21, 1f
	li x14,0x0000000000000001
	csrr x21, fflags
	bne x14, x21, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test28 : VSEXT.VF2
########################

;#discrete_test(test=test28)
test28:
	li x5,0
	vsetvli x5, x5, e16, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vsext.vf2_0_mf4_8_1_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_mf4_8_1_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_mf4_8_1_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf2_0_mf4_8_1_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vsext.vf2_0_mf4_8_1_1_vsetvli_zero_mask_disable_super_lin
	li x2, 0
	add x9, x9, x2
	vle16.v v17, (x9)
	li x5,0
	vsetvli x5, x5, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsext.vf2_0_mf4_8_1_1_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_mf4_8_1_1_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_mf4_8_1_1_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsext.vf2_0_mf4_8_1_1_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vsext.vf2_0_mf4_8_1_1_vsetvli_zero_mask_disable_super_mask_lin
	li x2, 0
	add x9, x9, x2
	vle64.v v0, (x9)
	li x5,0
	vsetvli x5, x5, e16, mf4, ta, ma
vsext.vf2_0_mf4_8_1_1_vsetvli_zero_mask_disable_super :
	vsext.vf2 v4, v17, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VFNMSAC.VF
########################

;#discrete_test(test=test29)
test29:
	vsetvli x5, x0, e32, m8, ta, ma
;#random_addr(name=VFNMSAC.VF_0_M8_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_M8_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_M8_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFNMSAC.VF_0_M8_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x27, VFNMSAC.VF_0_M8_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f4, 0x0(x27)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m8_32_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m8_32_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_m8_32_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_m8_32_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfnmsac.vf_0_m8_32_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x12, 0
	add x5, x5, x12
	vle32.v v8, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_m8_32_1_1_vsetvli_vlmax_mask_disable_super :
	vfnmsac.vf v8, f4, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VMSLTU.VV
########################

;#discrete_test(test=test30)
test30:
	li x17,0
	li x21, 0xe
	vsetvl x5, x17, x21
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsltu.vv_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmsltu.vv_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_lin
	li x7, 0
	add x6, x6, x7
	vle16.v v8, (x6)
	li x6, vreg_inits_0_vmsltu.vv_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_lin
	li x7, 64
	add x6, x6, x7
	vle16.v v2, (x6)
	li x6, vreg_inits_0_vmsltu.vv_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_lin
	li x7, 128
	add x6, x6, x7
	vle16.v v4, (x6)
	li x17,0
	li x9, 0x18
	vsetvl x5, x17, x9
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsltu.vv_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmsltu.vv_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_mask_lin
	li x7, 0
	add x6, x6, x7
	vle64.v v0, (x6)
	li x17,0
	li x16, 0xe
	vsetvl x5, x17, x16
vmsltu.vv_0_mf4_16_0_0_vsetvl_zero_mask_disable_super :
	vmsltu.vv v4, v8, v2, v0.t
	li x25, 0x6
	li x27, 9999
# Checking vtype: 6, vl: 9999, vlmul: 0.25, vsew: 8
	vsetvl x5, x27, x25
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VXOR.VX
########################

;#discrete_test(test=test31)
test31:
	li x8,0
	vsetvli x5, x8, e16, m2, tu, mu
;#random_addr(name=vreg_inits_0_vxor.vx_0_m2_16_0_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m2_16_0_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m2_16_0_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vxor.vx_0_m2_16_0_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vxor.vx_0_m2_16_0_0_vsetvli_zero_nomask_disable_super_lin
	li x6, 0
	add x11, x11, x6
	vle16.v v28, (x11)
	li x11, vreg_inits_0_vxor.vx_0_m2_16_0_0_vsetvli_zero_nomask_disable_super_lin
	li x6, 512
	add x11, x11, x6
	vle16.v v22, (x11)
	li x26, 0x940ad47461210582
vxor.vx_0_m2_16_0_0_vsetvli_zero_nomask_disable_super :
	vxor.vx v22, v28, x26
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VMULHU.VV
########################

;#discrete_test(test=test32)
test32:
	li x21,0
	li x25, 0xc3
	vsetvl x5, x21, x25
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m8_8_1_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m8_8_1_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m8_8_1_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m8_8_1_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmulhu.vv_0_m8_8_1_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmulhu.vv_0_m8_8_1_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmulhu.vv_0_m8_8_1_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_1_vmulhu.vv_0_m8_8_1_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmulhu.vv_0_m8_8_1_1_vsetvl_zero_nomask_disable_super_lin
	li x27, 0
	add x26, x26, x27
	vle8.v v16, (x26)
	li x26, vreg_inits_0_vmulhu.vv_0_m8_8_1_1_vsetvl_zero_nomask_disable_super_lin
	li x27, 2048
	add x26, x26, x27
	vle8.v v24, (x26)
	li x26, vreg_inits_1_vmulhu.vv_0_m8_8_1_1_vsetvl_zero_nomask_disable_super_lin
	li x27, 0
	add x26, x26, x27
	vle8.v v0, (x26)
vmulhu.vv_0_m8_8_1_1_vsetvl_zero_nomask_disable_super :
	vmulhu.vv v0, v16, v24
	li x31, 0xc0
	li x24, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x24, x31
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VZEXT.VF2
########################

;#discrete_test(test=test33)
test33:
	li x10, 0xd7
	vsetvl x5, x0, x10
;#random_addr(name=vreg_inits_0_vzext.vf2_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vzext.vf2_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vzext.vf2_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x29, 0
	add x22, x22, x29
	vle32.v v13, (x22)
vzext.vf2_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_super :
	vzext.vf2 v19, v13
	li x26,0x0
	vmv.x.s x27, v19
	bne x26, x27, 1f
	vslide1down.vx v25, v19, x0
	li x26,0x8000
	vmv.x.s x27, v25
	bne x26, x27, 1f
	vslide1down.vx v19, v25, x0
	li x26,0x6c5f
	vmv.x.s x27, v19
	bne x26, x27, 1f
	vslide1down.vx v25, v19, x0
	li x26,0xab85
	vmv.x.s x27, v25
	bne x26, x27, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test34 : VFMSUB.VF
########################

;#discrete_test(test=test34)
test34:
	vsetivli x5, 0x1f, e32, m1, tu, ma
;#random_addr(name=VFMSUB.VF_0_M1_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_M1_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_M1_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMSUB.VF_0_M1_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x19, VFMSUB.VF_0_M1_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f29, 0x0(x19)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmsub.vf_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfmsub.vf_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x8, 0
	add x4, x4, x8
	vle32.v v4, (x4)
	li x4, vreg_inits_0_vfmsub.vf_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x8, 256
	add x4, x4, x8
	vle32.v v13, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_super :
	vfmsub.vf v13, f29, v4
	li x28,0x5b548c49
	vmv.x.s x12, v13
	bne x28, x12, 1f
	vslide1down.vx v29, v13, x0
	li x28,0xffffffffec96bd78
	vmv.x.s x12, v29
	bne x28, x12, 1f
	vslide1down.vx v13, v29, x0
	li x28,0xffffffffe9338887
	vmv.x.s x12, v13
	bne x28, x12, 1f
	vslide1down.vx v29, v13, x0
	li x28,0x522ff2b8
	vmv.x.s x12, v29
	bne x28, x12, 1f
	vslide1down.vx v13, v29, x0
	li x28,0x3189e6ec
	vmv.x.s x12, v13
	bne x28, x12, 1f
	vslide1down.vx v29, v13, x0
	li x28,0xfffffffff4395148
	vmv.x.s x12, v29
	bne x28, x12, 1f
	vslide1down.vx v13, v29, x0
	li x28,0xffffffffb3b55154
	vmv.x.s x12, v13
	bne x28, x12, 1f
	vslide1down.vx v29, v13, x0
	li x28,0x2ef02529
	vmv.x.s x12, v29
	bne x28, x12, 1f
	li x28,0x0000000000000001
	csrr x12, fflags
	bne x28, x12, 1f
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
	vsetivli x5, 0x0, e16, m4, tu, ma
;#random_addr(name=vreg_inits_0_vsra.vv_0_m4_16_0_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m4_16_0_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m4_16_0_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsra.vv_0_m4_16_0_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vsra.vv_0_m4_16_0_1_vsetivli_zero_mask_disable_super_lin
	li x9, 0
	add x15, x15, x9
	vle16.v v24, (x15)
	li x15, vreg_inits_0_vsra.vv_0_m4_16_0_1_vsetivli_zero_mask_disable_super_lin
	li x9, 1024
	add x15, x15, x9
	vle16.v v4, (x15)
	li x15, vreg_inits_0_vsra.vv_0_m4_16_0_1_vsetivli_zero_mask_disable_super_lin
	li x9, 2048
	add x15, x15, x9
	vle16.v v16, (x15)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsra.vv_0_m4_16_0_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m4_16_0_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m4_16_0_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsra.vv_0_m4_16_0_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vsra.vv_0_m4_16_0_1_vsetivli_zero_mask_disable_super_mask_lin
	li x9, 0
	add x15, x15, x9
	vle64.v v0, (x15)
	vsetivli x5, 0x0, e16, m4, tu, ma
vsra.vv_0_m4_16_0_1_vsetivli_zero_mask_disable_super :
	vsra.vv v16, v24, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VMSNE.VV
########################

;#discrete_test(test=test36)
test36:
	vsetivli x5, 0x1f, e32, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m8_32_1_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m8_32_1_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m8_32_1_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vv_0_m8_32_1_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmsne.vv_0_m8_32_1_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmsne.vv_0_m8_32_1_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmsne.vv_0_m8_32_1_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_1_vmsne.vv_0_m8_32_1_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmsne.vv_0_m8_32_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x24, 0
	add x19, x19, x24
	vle32.v v24, (x19)
	li x19, vreg_inits_0_vmsne.vv_0_m8_32_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x24, 2048
	add x19, x19, x24
	vle32.v v8, (x19)
	li x19, vreg_inits_1_vmsne.vv_0_m8_32_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x24, 0
	add x19, x19, x24
	vle32.v v16, (x19)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m8_32_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m8_32_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m8_32_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsne.vv_0_m8_32_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmsne.vv_0_m8_32_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x24, 0
	add x19, x19, x24
	vle64.v v0, (x19)
	vsetivli x5, 0x1f, e32, m8, ta, ma
vmsne.vv_0_m8_32_1_1_vsetivli_vlmax_mask_disable_super :
	vmsne.vv v16, v24, v8, v0.t
	li x11, 0xc0
	li x17, 31
# Checking vtype: 192, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x17, x11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VOR.VX
########################

;#discrete_test(test=test37)
test37:
	li x22,0
	li x4, 0x57
	vsetvl x5, x22, x4
;#random_addr(name=vreg_inits_0_vor.vx_0_mf2_32_1_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_mf2_32_1_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_mf2_32_1_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vor.vx_0_mf2_32_1_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vor.vx_0_mf2_32_1_0_vsetvl_zero_nomask_disable_super_lin
	li x12, 0
	add x17, x17, x12
	vle32.v v7, (x17)
	li x17, vreg_inits_0_vor.vx_0_mf2_32_1_0_vsetvl_zero_nomask_disable_super_lin
	li x12, 128
	add x17, x17, x12
	vle32.v v26, (x17)
	li x21, 0x5a0dabe851635
vor.vx_0_mf2_32_1_0_vsetvl_zero_nomask_disable_super :
	vor.vx v26, v7, x21
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VMACC.VX
########################

;#discrete_test(test=test38)
test38:
	li x3, 0x9b
	vsetvl x5, x0, x3
	li x21, 0x522d7e5cdeb1befb
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmacc.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmacc.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x13, 0
	add x11, x11, x13
	vle64.v v24, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super :
	vmacc.vx v24, x21, v24
	li x12,0x0
	vmv.x.s x14, v24
	bne x12, x14, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x0
	vmv.x.s x14, v16
	bne x12, x14, 1f
	vslide1down.vx v24, v16, x0
	li x12,0xadd281a3214e4104
	vmv.x.s x14, v24
	bne x12, x14, 1f
	vslide1down.vx v16, v24, x0
	li x12,0xda6a91ecf5a96a48
	vmv.x.s x14, v16
	bne x12, x14, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x707820428b44a4d4
	vmv.x.s x14, v24
	bne x12, x14, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x0
	vmv.x.s x14, v16
	bne x12, x14, 1f
	vslide1down.vx v24, v16, x0
	li x12,0xadd281a3214e4104
	vmv.x.s x14, v24
	bne x12, x14, 1f
	vslide1down.vx v16, v24, x0
	li x12,0xa8f5181b3ae85158
	vmv.x.s x14, v16
	bne x12, x14, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x850cfbd59b031fd4
	vmv.x.s x14, v24
	bne x12, x14, 1f
	vslide1down.vx v16, v24, x0
	li x12,0xadd281a3214e4104
	vmv.x.s x14, v16
	bne x12, x14, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x0
	vmv.x.s x14, v24
	bne x12, x14, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x0
	vmv.x.s x14, v16
	bne x12, x14, 1f
	vslide1down.vx v24, v16, x0
	li x12,0xadd281a3214e4104
	vmv.x.s x14, v24
	bne x12, x14, 1f
	vslide1down.vx v16, v24, x0
	li x12,0xadd281a3214e4104
	vmv.x.s x14, v16
	bne x12, x14, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x0
	vmv.x.s x14, v24
	bne x12, x14, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x0
	vmv.x.s x14, v16
	bne x12, x14, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x0
	vmv.x.s x14, v24
	bne x12, x14, 1f
	vslide1down.vx v16, v24, x0
	li x12,0xcedcd19b644deda0
	vmv.x.s x14, v16
	bne x12, x14, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x0
	vmv.x.s x14, v24
	bne x12, x14, 1f
	vslide1down.vx v16, v24, x0
	li x12,0xadd281a3214e4104
	vmv.x.s x14, v16
	bne x12, x14, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x9c4a1d226d8130c8
	vmv.x.s x14, v24
	bne x12, x14, 1f
	vslide1down.vx v16, v24, x0
	li x12,0xadd281a3214e4104
	vmv.x.s x14, v16
	bne x12, x14, 1f
	vslide1down.vx v24, v16, x0
	li x12,0xd6026edf88e92d58
	vmv.x.s x14, v24
	bne x12, x14, 1f
	vslide1down.vx v16, v24, x0
	li x12,0xcae08b14df8491bc
	vmv.x.s x14, v16
	bne x12, x14, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x0
	vmv.x.s x14, v24
	bne x12, x14, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x0
	vmv.x.s x14, v16
	bne x12, x14, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x2eb1086f9c5fb020
	vmv.x.s x14, v24
	bne x12, x14, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x9d8414d382f1ed94
	vmv.x.s x14, v16
	bne x12, x14, 1f
	vslide1down.vx v24, v16, x0
	li x12,0xadd281a3214e4104
	vmv.x.s x14, v24
	bne x12, x14, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x55754faa06d4d318
	vmv.x.s x14, v16
	bne x12, x14, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x0
	vmv.x.s x14, v24
	bne x12, x14, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x4316f4878e2f296c
	vmv.x.s x14, v16
	bne x12, x14, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test39 : VRSUB.VX
########################

;#discrete_test(test=test39)
test39:
	vsetivli x5, 0x0, e16, m8, ta, ma
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m8_16_1_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m8_16_1_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m8_16_1_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vrsub.vx_0_m8_16_1_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vrsub.vx_0_m8_16_1_1_vsetivli_zero_mask_disable_super_lin
	li x30, 0
	add x27, x27, x30
	vle16.v v16, (x27)
	li x27, vreg_inits_0_vrsub.vx_0_m8_16_1_1_vsetivli_zero_mask_disable_super_lin
	li x30, 2048
	add x27, x27, x30
	vle16.v v24, (x27)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m8_16_1_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m8_16_1_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m8_16_1_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vrsub.vx_0_m8_16_1_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vrsub.vx_0_m8_16_1_1_vsetivli_zero_mask_disable_super_mask_lin
	li x30, 0
	add x27, x27, x30
	vle64.v v0, (x27)
	vsetivli x5, 0x0, e16, m8, ta, ma
	li x28, 0x899b96b30f44
vrsub.vx_0_m8_16_1_1_vsetivli_zero_mask_disable_super :
	vrsub.vx v24, v16, x28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VSUB.VV
########################

;#discrete_test(test=test40)
test40:
	vsetivli x5, 0x0, e8, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsub.vv_0_m1_8_0_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m1_8_0_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m1_8_0_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsub.vv_0_m1_8_0_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vsub.vv_0_m1_8_0_0_vsetivli_zero_nomask_disable_super_lin
	li x5, 0
	add x18, x18, x5
	vle8.v v26, (x18)
	li x18, vreg_inits_0_vsub.vv_0_m1_8_0_0_vsetivli_zero_nomask_disable_super_lin
	li x5, 256
	add x18, x18, x5
	vle8.v v5, (x18)
	li x18, vreg_inits_0_vsub.vv_0_m1_8_0_0_vsetivli_zero_nomask_disable_super_lin
	li x5, 512
	add x18, x18, x5
	vle8.v v12, (x18)
vsub.vv_0_m1_8_0_0_vsetivli_zero_nomask_disable_super :
	vsub.vv v12, v26, v5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VNMSAC.VX
########################

;#discrete_test(test=test41)
test41:
	vsetivli x5, 0x0, e16, m4, ta, mu
	li x21, 0x350791eeb7d28a8e
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m4_16_1_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m4_16_1_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_m4_16_1_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vnmsac.vx_0_m4_16_1_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vnmsac.vx_0_m4_16_1_0_vsetivli_zero_mask_disable_super_lin
	li x29, 0
	add x23, x23, x29
	vle16.v v12, (x23)
	li x23, vreg_inits_0_vnmsac.vx_0_m4_16_1_0_vsetivli_zero_mask_disable_super_lin
	li x29, 1024
	add x23, x23, x29
	vle16.v v28, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_m4_16_1_0_vsetivli_zero_mask_disable_super :
	vnmsac.vx v28, x21, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VMV.V.I
########################

;#discrete_test(test=test42)
test42:
	vsetivli x5, 0x0, e64, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m8_64_0_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m8_64_0_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_m8_64_0_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv.v.i_0_m8_64_0_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmv.v.i_0_m8_64_0_0_vsetivli_zero_nomask_disable_super_lin
	li x15, 0
	add x1, x1, x15
	vle64.v v24, (x1)
vmv.v.i_0_m8_64_0_0_vsetivli_zero_nomask_disable_super :
	vmv.v.i v24, -9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VNMSAC.VV
########################

;#discrete_test(test=test43)
test43:
	li x9, 0xd9
	vsetvl x5, x0, x9
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m2_64_1_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m2_64_1_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_m2_64_1_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vnmsac.vv_0_m2_64_1_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vnmsac.vv_0_m2_64_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x18, 0
	add x7, x7, x18
	vle64.v v18, (x7)
	li x7, vreg_inits_0_vnmsac.vv_0_m2_64_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x18, 512
	add x7, x7, x18
	vle64.v v4, (x7)
	li x7, vreg_inits_0_vnmsac.vv_0_m2_64_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x18, 1024
	add x7, x7, x18
	vle64.v v10, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_m2_64_1_1_vsetvl_vlmax_mask_disable_super :
	vnmsac.vv v10, v4, v18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VSRA.VX
########################

;#discrete_test(test=test44)
test44:
	vsetivli x5, 0x0, e16, m8, tu, ma
;#random_addr(name=vreg_inits_0_vsra.vx_0_m8_16_0_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m8_16_0_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m8_16_0_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsra.vx_0_m8_16_0_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vsra.vx_0_m8_16_0_1_vsetivli_zero_mask_disable_super_lin
	li x10, 0
	add x28, x28, x10
	vle16.v v24, (x28)
	li x28, vreg_inits_0_vsra.vx_0_m8_16_0_1_vsetivli_zero_mask_disable_super_lin
	li x10, 2048
	add x28, x28, x10
	vle16.v v8, (x28)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsra.vx_0_m8_16_0_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m8_16_0_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m8_16_0_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsra.vx_0_m8_16_0_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vsra.vx_0_m8_16_0_1_vsetivli_zero_mask_disable_super_mask_lin
	li x10, 0
	add x28, x28, x10
	vle64.v v0, (x28)
	vsetivli x5, 0x0, e16, m8, tu, ma
	li x21, 0xffffffffffffffff
vsra.vx_0_m8_16_0_1_vsetivli_zero_mask_disable_super :
	vsra.vx v8, v24, x21, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VFMV.V.F
########################

;#discrete_test(test=test45)
test45:
	vsetivli x5, 0x1f, e32, m1, tu, mu
;#random_addr(name=VFMV.V.F_0_M1_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_M1_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_M1_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMV.V.F_0_M1_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x22, VFMV.V.F_0_M1_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f2, 0x0(x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super :
	vfmv.v.f v31, f2
	li x21,0x4e190f17
	vmv.x.s x27, v31
	bne x21, x27, 1f
	vslide1down.vx v0, v31, x0
	li x21,0x4e190f17
	vmv.x.s x27, v0
	bne x21, x27, 1f
	vslide1down.vx v31, v0, x0
	li x21,0x4e190f17
	vmv.x.s x27, v31
	bne x21, x27, 1f
	vslide1down.vx v0, v31, x0
	li x21,0x4e190f17
	vmv.x.s x27, v0
	bne x21, x27, 1f
	vslide1down.vx v31, v0, x0
	li x21,0x4e190f17
	vmv.x.s x27, v31
	bne x21, x27, 1f
	vslide1down.vx v0, v31, x0
	li x21,0x4e190f17
	vmv.x.s x27, v0
	bne x21, x27, 1f
	vslide1down.vx v31, v0, x0
	li x21,0x4e190f17
	vmv.x.s x27, v31
	bne x21, x27, 1f
	vslide1down.vx v0, v31, x0
	li x21,0x4e190f17
	vmv.x.s x27, v0
	bne x21, x27, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test46 : VSLL.VX
########################

;#discrete_test(test=test46)
test46:
	li x7,0
	li x26, 0x42
	vsetvl x5, x7, x26
;#random_addr(name=vreg_inits_0_vsll.vx_0_m4_8_1_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m4_8_1_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m4_8_1_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsll.vx_0_m4_8_1_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vsll.vx_0_m4_8_1_0_vsetvl_zero_nomask_disable_super_lin
	li x27, 0
	add x21, x21, x27
	vle8.v v28, (x21)
	li x21, vreg_inits_0_vsll.vx_0_m4_8_1_0_vsetvl_zero_nomask_disable_super_lin
	li x27, 1024
	add x21, x21, x27
	vle8.v v12, (x21)
	li x28, 0xffffffffffffffff
vsll.vx_0_m4_8_1_0_vsetvl_zero_nomask_disable_super :
	vsll.vx v12, v28, x28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VXOR.VV
########################

;#discrete_test(test=test47)
test47:
	vsetvli x5, x0, e8, m2, ta, ma
;#random_addr(name=vreg_inits_0_vxor.vv_0_m2_8_1_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m2_8_1_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m2_8_1_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vxor.vv_0_m2_8_1_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vxor.vv_0_m2_8_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x6, 0
	add x23, x23, x6
	vle8.v v0, (x23)
	li x23, vreg_inits_0_vxor.vv_0_m2_8_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x6, 512
	add x23, x23, x6
	vle8.v v26, (x23)
	li x23, vreg_inits_0_vxor.vv_0_m2_8_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x6, 1024
	add x23, x23, x6
	vle8.v v10, (x23)
vxor.vv_0_m2_8_1_1_vsetvli_vlmax_nomask_disable_super :
	vxor.vv v10, v0, v26
;#random_addr(name=vreg_inits_0_vxor.vv_0_m2_8_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m2_8_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m2_8_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vxor.vv_0_m2_8_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 8
	li x7, 0xc1
	li x10, 64
	vsetvl x5, x10, x7
	li x7, vreg_inits_0_vxor.vv_0_m2_8_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x10, 0
	add x7, x7, x10
	vle8.v v26, (x7)
	# Vtype is: vlmul = 1, vsew = 8
	li x7, 0xc0
	li x10, 32
	vsetvl x5, x10, x7
	li x7, vreg_inits_0_vxor.vv_0_m2_8_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x10, 512
	add x7, x7, x10
	vle8.v v0, (x7)
	vmsne.vv v0, v10, v26
	vfirst.m x7, v0
	li x10, -1
	beq x7, x10, 3f
	li x10, 63
	blt x7, x10, 1f
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
# test48 : VFADD.VV
########################

;#discrete_test(test=test48)
test48:
	vsetivli x5, 0x0, e32, m2, tu, mu
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m2_32_0_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m2_32_0_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vv_0_m2_32_0_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfadd.vv_0_m2_32_0_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfadd.vv_0_m2_32_0_0_vsetivli_zero_mask_disable_super_lin
	li x27, 0
	add x3, x3, x27
	vle32.v v4, (x3)
	li x3, vreg_inits_0_vfadd.vv_0_m2_32_0_0_vsetivli_zero_mask_disable_super_lin
	li x27, 512
	add x3, x3, x27
	vle32.v v8, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vv_0_m2_32_0_0_vsetivli_zero_mask_disable_super :
	vfadd.vv v28, v4, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VFMUL.VF
########################

;#discrete_test(test=test49)
test49:
	li x22, 0x8a
	vsetvl x5, x0, x22
;#random_addr(name=VFMUL.VF_0_M4_16_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMUL.VF_0_M4_16_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMUL.VF_0_M4_16_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMUL.VF_0_M4_16_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x28, VFMUL.VF_0_M4_16_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f5, 0x0(x28)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m4_16_0_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m4_16_0_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vf_0_m4_16_0_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmul.vf_0_m4_16_0_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfmul.vf_0_m4_16_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x13, 0
	add x19, x19, x13
	vle16.v v16, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vf_0_m4_16_0_1_vsetvl_vlmax_mask_disable_super :
	vfmul.vf v16, v16, f5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VMIN.VV
########################

;#discrete_test(test=test50)
test50:
	li x18,0
	vsetvli x5, x18, e16, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmin.vv_0_m2_16_0_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m2_16_0_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m2_16_0_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmin.vv_0_m2_16_0_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmin.vv_0_m2_16_0_0_vsetvli_zero_nomask_disable_super_lin
	li x7, 0
	add x17, x17, x7
	vle16.v v24, (x17)
	li x17, vreg_inits_0_vmin.vv_0_m2_16_0_0_vsetvli_zero_nomask_disable_super_lin
	li x7, 512
	add x17, x17, x7
	vle16.v v16, (x17)
	li x17, vreg_inits_0_vmin.vv_0_m2_16_0_0_vsetvli_zero_nomask_disable_super_lin
	li x7, 1024
	add x17, x17, x7
	vle16.v v18, (x17)
vmin.vv_0_m2_16_0_0_vsetvli_zero_nomask_disable_super :
	vmin.vv v18, v24, v16
	li x24, 0x0
	li x8, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x8, x24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VMV.V.V
########################

;#discrete_test(test=test51)
test51:
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m1_64_0_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m1_64_0_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.v_0_m1_64_0_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmv.v.v_0_m1_64_0_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmv.v.v_0_m1_64_0_1_vsetivli_zero_mask_disable_super_lin
	li x5, 0
	add x21, x21, x5
	vle64.v v4, (x21)
	li x21, vreg_inits_0_vmv.v.v_0_m1_64_0_1_vsetivli_zero_mask_disable_super_lin
	li x5, 256
	add x21, x21, x5
	vle64.v v25, (x21)
vmv.v.v_0_m1_64_0_1_vsetivli_zero_mask_disable_super :
	vmv.v.v v4, v25
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VMSNE.VX
########################

;#discrete_test(test=test52)
test52:
	vsetivli x5, 0x0, e16, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf4_16_1_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf4_16_1_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_mf4_16_1_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vx_0_mf4_16_1_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmsne.vx_0_mf4_16_1_1_vsetivli_zero_mask_disable_super_lin
	li x27, 0
	add x16, x16, x27
	vle16.v v31, (x16)
	li x16, vreg_inits_0_vmsne.vx_0_mf4_16_1_1_vsetivli_zero_mask_disable_super_lin
	li x27, 64
	add x16, x16, x27
	vle16.v v10, (x16)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf4_16_1_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf4_16_1_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_mf4_16_1_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsne.vx_0_mf4_16_1_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmsne.vx_0_mf4_16_1_1_vsetivli_zero_mask_disable_super_mask_lin
	li x27, 0
	add x16, x16, x27
	vle64.v v0, (x16)
	vsetivli x5, 0x0, e16, mf4, ta, ma
	li x11, 0x8000000000000000
vmsne.vx_0_mf4_16_1_1_vsetivli_zero_mask_disable_super :
	vmsne.vx v10, v31, x11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VMULH.VX
########################

;#discrete_test(test=test53)
test53:
	li x6,0
	li x22, 0x4f
	vsetvl x5, x6, x22
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmulh.vx_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmulh.vx_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_lin
	li x8, 0
	add x18, x18, x8
	vle16.v v4, (x18)
	li x18, vreg_inits_0_vmulh.vx_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_lin
	li x8, 128
	add x18, x18, x8
	vle16.v v21, (x18)
	li x6,0
	li x17, 0x58
	vsetvl x5, x6, x17
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmulh.vx_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmulh.vx_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_mask_lin
	li x8, 0
	add x18, x18, x8
	vle64.v v0, (x18)
	li x6,0
	li x31, 0x4f
	vsetvl x5, x6, x31
	li x11, 0xcd55600d8d7b2016
vmulh.vx_0_mf2_16_1_0_vsetvl_zero_mask_disable_super :
	vmulh.vx v21, v4, x11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VSUB.VX
########################

;#discrete_test(test=test54)
test54:
	li x11,0
	li x24, 0x53
	vsetvl x5, x11, x24
;#random_addr(name=vreg_inits_0_vsub.vx_0_m8_32_1_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m8_32_1_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m8_32_1_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsub.vx_0_m8_32_1_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vsub.vx_0_m8_32_1_0_vsetvl_zero_nomask_disable_super_lin
	li x16, 0
	add x18, x18, x16
	vle32.v v0, (x18)
	li x18, vreg_inits_0_vsub.vx_0_m8_32_1_0_vsetvl_zero_nomask_disable_super_lin
	li x16, 2048
	add x18, x18, x16
	vle32.v v24, (x18)
	li x7, 0xc176784ab7ae2553
vsub.vx_0_m8_32_1_0_vsetvl_zero_nomask_disable_super :
	vsub.vx v24, v0, x7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test55 : VFNMACC.VV
########################

;#discrete_test(test=test55)
test55:
	vsetvli x5, x0, e32, m4, ta, mu
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfnmacc.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x7, 0
	add x24, x24, x7
	vle32.v v24, (x24)
	li x24, vreg_inits_0_vfnmacc.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x7, 1024
	add x24, x24, x7
	vle32.v v16, (x24)
	li x24, vreg_inits_0_vfnmacc.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x7, 2048
	add x24, x24, x7
	vle32.v v12, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super :
	vfnmacc.vv v12, v16, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test56 : VSLL.VV
########################

;#discrete_test(test=test56)
test56:
	vsetivli x5, 0x0, e8, mf8, ta, mu
;#random_addr(name=vreg_inits_0_vsll.vv_0_mf8_8_1_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_mf8_8_1_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_mf8_8_1_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsll.vv_0_mf8_8_1_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vsll.vv_0_mf8_8_1_0_vsetivli_zero_nomask_disable_super_lin
	li x13, 0
	add x11, x11, x13
	vle8.v v25, (x11)
	li x11, vreg_inits_0_vsll.vv_0_mf8_8_1_0_vsetivli_zero_nomask_disable_super_lin
	li x13, 32
	add x11, x11, x13
	vle8.v v5, (x11)
	li x11, vreg_inits_0_vsll.vv_0_mf8_8_1_0_vsetivli_zero_nomask_disable_super_lin
	li x13, 64
	add x11, x11, x13
	vle8.v v27, (x11)
vsll.vv_0_mf8_8_1_0_vsetivli_zero_nomask_disable_super :
	vsll.vv v27, v25, v5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test57 : VMSLEU.VI
########################

;#discrete_test(test=test57)
test57:
	li x5,0
	li x12, 0x9b
	vsetvl x5, x5, x12
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m8_64_0_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m8_64_0_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m8_64_0_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m8_64_0_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmsleu.vi_0_m8_64_0_1_vsetvl_zero_nomask_disable_super_lin
	li x31, 0
	add x17, x17, x31
	vle64.v v24, (x17)
	li x17, vreg_inits_0_vmsleu.vi_0_m8_64_0_1_vsetvl_zero_nomask_disable_super_lin
	li x31, 2048
	add x17, x17, x31
	vle64.v v0, (x17)
vmsleu.vi_0_m8_64_0_1_vsetvl_zero_nomask_disable_super :
	vmsleu.vi v0, v24, 2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test58 : VMULHSU.VV
########################

;#discrete_test(test=test58)
test58:
	vsetivli x5, 0x0, e8, mf8, tu, ma
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_mf8_8_0_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_mf8_8_0_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_mf8_8_0_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_mf8_8_0_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmulhsu.vv_0_mf8_8_0_1_vsetivli_zero_nomask_disable_super_lin
	li x22, 0
	add x27, x27, x22
	vle8.v v5, (x27)
	li x27, vreg_inits_0_vmulhsu.vv_0_mf8_8_0_1_vsetivli_zero_nomask_disable_super_lin
	li x22, 32
	add x27, x27, x22
	vle8.v v22, (x27)
	li x27, vreg_inits_0_vmulhsu.vv_0_mf8_8_0_1_vsetivli_zero_nomask_disable_super_lin
	li x22, 64
	add x27, x27, x22
	vle8.v v19, (x27)
vmulhsu.vv_0_mf8_8_0_1_vsetivli_zero_nomask_disable_super :
	vmulhsu.vv v19, v5, v22
	li x10, 0x85
	li x18, 31
# Checking vtype: 133, vl: 31, vlmul: 0.125, vsew: 8
	vsetvl x5, x18, x10
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
            .dword 2915946281
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, sip
csrr t0, sie
csrr t0, sstatus


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
            .dword 59
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test54
    .dword test22
    .dword test9
    .dword test23
    .dword test26
    .dword test16
    .dword test4
    .dword test33
    .dword test51
    .dword test42
    .dword test38
    .dword test48
    .dword test32
    .dword test46
    .dword test5
    .dword test1
    .dword test10
    .dword test30
    .dword test12
    .dword test55
    .dword test17
    .dword test21
    .dword test37
    .dword test45
    .dword test57
    .dword test28
    .dword test53
    .dword test47
    .dword test56
    .dword test49
    .dword test2
    .dword test24
    .dword test13
    .dword test11
    .dword test50
    .dword test7
    .dword test18
    .dword test36
    .dword test20
    .dword test44
    .dword test15
    .dword test52
    .dword test31
    .dword test27
    .dword test8
    .dword test39
    .dword test58
    .dword test19
    .dword test43
    .dword test14
    .dword test35
    .dword test34
    .dword test6
    .dword test25
    .dword test41
    .dword test29
    .dword test40
    .dword test3


        
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

;#init_memory @vreg_inits_0_vmaxu.vv_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmaxu.vv_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0x0, 0xff, 0x6, 0x2, 0x7f, 0x7f, 0x80
	.org 64
	.byte 0x80, 0x7, 0x7f, 0xff, 0x6, 0x7f, 0x9a, 0x0
	.org 128
	.byte 0xd5, 0x1, 0x9a, 0xd3, 0x7f, 0x7f, 0x7f, 0x80

;#init_memory @vreg_inits_0_vmaxu.vv_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmaxu.vv_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xb76608b94d686657, 0x8000000000000000, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vfmin.vv_0_m4_64_1_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmin.vv_0_m4_64_1_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x1cb27b80b42f33a4, 0x421dcfaf84c0ab5c, 0xc646c5984bf1871d, 0xe3245d2f3f5eb603, 0xaf9df1febadeacd2, 0x7a78534a7f4d62fe, 0x197e7052affe78f7, 0x720ec88a6bb6fcec, 0xe771d915f9c2df93, 0xea9571afa0d7d4fc, 0x8cf2e5b1f094b20f, 0xa2db6a02a3d8d5ce, 0x9c46f335467540a4, 0x4498e2ed6d6b79ec, 0x9b4defc35c16b07d, 0xe02c0e18476004d7
	.org 1024
	.dword 0xa3ed7ce55daaa1ac, 0xe907a9a4c08684c1, 0x2b2c41774dcbee36, 0xbf318ec5934deec4, 0xf96be543f6e0d018, 0xe6e4973f9df8622a, 0x453593f2cbb73e0e, 0x8c0c5a0bf3a78d91, 0x327c0dcea3678aa, 0x371198f85f65f780, 0xe826c20a012d5df7, 0x24ad9946241e59e1, 0xadc6287ca9238acd, 0x28a9ce0d1ef2c29, 0x306504b2f8f5fb23, 0x3d5f02e47faf518

;#init_memory @vreg_inits_0_vmsgt.vi_0_m2_64_0_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsgt.vi_0_m2_64_0_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x0, 0xa6f9ebbbf370beab, 0x32978e04, 0x8000000000000000, 0x8000000000000000, 0x8000000000000000, 0xd37e7b, 0xe10b235562823a0d
	.org 512
	.dword 0xad5fb51cd34af7ec, 0x1240e751271ef0, 0xffffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x84b6fb356fcfeff7, 0x7fffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmsgt.vi_0_m2_64_0_0_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsgt.vi_0_m2_64_0_0_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xed, 0x0, 0xde86ae66a3c84001, 0xc4a41e819c8bce8f

;#init_memory @vreg_inits_0_vfmacc.vv_0_m1_32_1_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmacc.vv_0_m1_32_1_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x3f6d637c, 0x36d2e4a2, 0x14d0718f, 0x5e8c4775, 0xbe266280, 0xea7b58f2, 0xb84d6305, 0xab04d95
	.org 256
	.word 0x6c3b160a, 0xdf52dbf7, 0x7b900d8f, 0x41e90b9c, 0x9a44336f, 0x6eb68088, 0xc030fca5, 0x53e58dae
	.org 512
	.word 0xb2564c4c, 0xf3b95797, 0xe0f05406, 0x5b7a68ab, 0x7442491d, 0x77c9774d, 0xcbb2391a, 0x989d6107

;#init_memory @vreg_inits_0_vadd.vi_0_m1_64_1_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vadd.vi_0_m1_64_1_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xf90d489f7f0d29cb, 0xb413922ed41882, 0xe286f0a233d4f2ae, 0x30060514d399
	.org 256
	.dword 0x45a3, 0x0, 0x7fffffffffffffff, 0xb6c3884d39d144d8

;#init_memory @vreg_inits_0_vadd.vi_0_m1_64_1_0_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vadd.vi_0_m1_64_1_0_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8c6515f845, 0xffffffffffffffff, 0xffffffffffffffff, 0xbf394c1329c2576d

;#init_memory @vreg_inits_0_vmadd.vx_0_m1_8_1_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmadd.vx_0_m1_8_1_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0x80, 0x7f, 0x80, 0x7f, 0x7f, 0xff, 0x4, 0x0, 0x0, 0x3, 0xff, 0x7f, 0x0, 0x0, 0x80, 0xee, 0x4, 0xb2, 0x84, 0xf8, 0x96, 0x15, 0x7f, 0x0, 0x37, 0xfe, 0xff, 0x1, 0x80, 0xff, 0x91
	.org 256
	.byte 0x1b, 0x3, 0xc, 0xa4, 0x0, 0xff, 0xdd, 0x7f, 0x28, 0xff, 0x0, 0x17, 0xff, 0x8a, 0xff, 0x98, 0x0, 0xa9, 0x91, 0xbe, 0x80, 0xeb, 0x0, 0x0, 0x0, 0x7f, 0x7f, 0x80, 0x80, 0x13, 0x0, 0xeb

;#init_memory @vreg_inits_0_vor.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vor.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x1, 0x80000000, 0x20, 0x80000000
	.org 128
	.word 0x80000000, 0x80000000, 0x2, 0xf1935743
	.org 256
	.word 0xc7fa2c05, 0xf4c380d6, 0x360503, 0x82295d38

;#init_memory @vreg_inits_0_vor.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vor.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0x80000001, 0x80000000, 0x00000022, 0xf1935743, 0x7fffffff, 0x0000001b, 0x00000003, 0xffffffff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFSUB.VF_0_M1_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFSUB.VF_0_M1_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff6939
;#init_memory @vreg_inits_0_vfsub.vf_0_m1_16_1_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfsub.vf_0_m1_16_1_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xd37b, 0x928, 0x5a49, 0xa9e9, 0x1287, 0xaac6, 0x4b21, 0x5cd5, 0xe314, 0x8b89, 0x30a3, 0xd0ff, 0xbfd0, 0xc050, 0x6f60, 0xa90e

;#init_memory @vreg_inits_0_vmv1r.v_0_m1_8_1_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmv1r.v_0_m1_8_1_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x8b, 0xf3, 0xc, 0xaa, 0x0, 0x9, 0x94, 0x0, 0x0, 0xff, 0x0, 0xa, 0x18, 0xff, 0x80, 0x0, 0x4, 0x7f, 0x80, 0x1, 0x7f, 0xc2, 0x7f, 0x0, 0x0, 0xc1, 0x0, 0x80, 0x80, 0x2, 0xff, 0xcd
	.org 256
	.byte 0x0, 0x81, 0xff, 0x0, 0x23, 0x7f, 0x80, 0x0, 0x7f, 0x7f, 0xd7, 0xff, 0x0, 0x1, 0x80, 0x1, 0xd5, 0x1, 0x2d, 0x0, 0x89, 0xe4, 0xf, 0xfa, 0x80, 0xff, 0x0, 0x80, 0x0, 0xc5, 0x1, 0x9

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsgtu.vx_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0xff, 0x0, 0xac, 0x84, 0x0, 0x1b, 0xff, 0xc0, 0xc9, 0x1, 0x94, 0xa5, 0x93, 0xcd, 0xff, 0xe3, 0x80, 0x7f, 0xe, 0xed, 0x1, 0x1, 0x0, 0x7f, 0x7f, 0x1, 0x80, 0x3, 0xa, 0x80, 0xff, 0x7f, 0xff, 0x14, 0xff, 0x80, 0x2, 0x0, 0x80, 0x80, 0x7f, 0xff, 0x80, 0x1, 0x7, 0x80, 0x80, 0x80, 0xc0, 0x0, 0x0, 0x0, 0xfe, 0x80, 0x7f, 0xfe, 0x0, 0xa6, 0xf7, 0xf1, 0x0, 0x9b, 0x80, 0xff, 0x7f, 0xe7, 0x7f, 0x0, 0xf2, 0x7f, 0xff, 0x1, 0x7f, 0x7f, 0x0, 0xad, 0x6, 0x80, 0xe, 0xf, 0x2b, 0x90, 0x80, 0xa1, 0x12, 0xff, 0xa6, 0x0, 0x0, 0x91, 0xe4, 0x1f, 0x8a, 0x0, 0x9, 0xff, 0xb6, 0x15, 0x0, 0x83, 0xff, 0xe5, 0x7f, 0x7f, 0x1, 0x7f, 0xff, 0x6, 0x0, 0x4, 0xd0, 0x80, 0x7, 0x0, 0x0, 0x0, 0x80, 0x9a, 0xf1, 0xfa, 0xff, 0x7f, 0x7f, 0x1, 0x6, 0x89, 0xff, 0xff, 0x6, 0xe4, 0x0, 0x6, 0x0, 0xf, 0x7f, 0xef, 0x2, 0x80, 0x0, 0x0, 0x8b, 0x2e, 0xff, 0x7f, 0x0, 0x8, 0x8, 0x7f, 0x80, 0x34, 0x4, 0xb0, 0x80, 0x0, 0x3, 0x7f, 0x80, 0x7f, 0x0, 0x7, 0x7f, 0x8, 0xff, 0xb2, 0x0, 0xd0, 0x7f, 0x80, 0xff, 0x7f, 0x3, 0x7f, 0xdb, 0x0, 0x0, 0xff, 0x0, 0x80, 0x80, 0x0, 0x0, 0xbc, 0x0, 0x6, 0x83, 0x80, 0x0, 0x10, 0x84, 0x80, 0x80, 0x18, 0x8, 0xff, 0x7f, 0x0, 0x7f, 0xfa, 0xb1, 0xdd, 0xff, 0xea, 0x0, 0xe6, 0xa1, 0xf3, 0xff, 0xff, 0xa, 0x7f, 0x9, 0xa1, 0xd, 0xd8, 0x5, 0x80, 0xff, 0x2, 0x80, 0xff, 0x7, 0x7f, 0x6, 0x7f, 0x7f, 0xb9, 0x80, 0xcc, 0xff, 0x35, 0x80, 0xeb, 0xff, 0xff, 0xff, 0xaf, 0x0, 0xff, 0x0, 0x82, 0x7f, 0x3, 0x80, 0x0, 0x7f, 0xff, 0x80, 0x0, 0xff, 0x4, 0x5, 0x0, 0x7f, 0x0, 0x0
	.org 2048
	.byte 0x7f, 0xff, 0xfe, 0x0, 0x2, 0x0, 0x10, 0x0, 0x1, 0x0, 0x80, 0xff, 0xf6, 0x5, 0x0, 0x0, 0x1, 0xff, 0x80, 0x80, 0x2, 0x84, 0xff, 0x80, 0xff, 0xbf, 0xff, 0x80, 0x0, 0xff, 0xff, 0x80, 0x80, 0x80, 0xfc, 0xb9, 0x7f, 0xe0, 0x85, 0x0, 0x80, 0x0, 0x80, 0xff, 0xff, 0x5, 0x17, 0xff, 0xff, 0x80, 0xff, 0x1, 0x0, 0xbd, 0xeb, 0x7f, 0xff, 0x2, 0xea, 0x80, 0x7f, 0x0, 0x80, 0xff, 0xb6, 0x5, 0x3d, 0x7f, 0xbc, 0xff, 0xff, 0x80, 0x7f, 0x15, 0x0, 0xd9, 0x1c, 0x0, 0x7f, 0xff, 0x80, 0xfb, 0x10, 0xbd, 0xa5, 0x93, 0x7f, 0x9, 0x17, 0x0, 0x0, 0x0, 0x7f, 0xce, 0x0, 0xf8, 0x0, 0x2, 0x0, 0x37, 0x0, 0x7f, 0x7f, 0x1, 0x1, 0xdf, 0xd0, 0xb1, 0x0, 0xd5, 0xcd, 0xff, 0x6, 0x80, 0x5, 0x80, 0x80, 0xf8, 0x0, 0x1, 0x80, 0x80, 0x80, 0xcd, 0xe9, 0x80, 0x7f, 0xae, 0x0, 0x7f, 0xca, 0x80, 0xff, 0x81, 0x83, 0xb4, 0x2, 0xff, 0x7f, 0xd8, 0xef, 0x0, 0x0, 0x8, 0xb, 0x0, 0xf, 0x7f, 0x9b, 0xfd, 0xb1, 0x4, 0x0, 0x80, 0x3d, 0xe0, 0x80, 0x18, 0x6, 0x7f, 0x7f, 0xda, 0x0, 0x0, 0x92, 0x1, 0x1c, 0x7f, 0x19, 0x91, 0x80, 0x7f, 0xff, 0xa0, 0x1, 0x0, 0x95, 0xff, 0xd5, 0x80, 0xb4, 0x0, 0xf4, 0x0, 0x0, 0xff, 0xff, 0x1, 0xeb, 0x80, 0xff, 0x7f, 0x0, 0x7f, 0x7f, 0xa6, 0x4, 0x80, 0xd4, 0x1, 0x7f, 0x7, 0xed, 0xde, 0x96, 0x80, 0xff, 0xae, 0x80, 0x80, 0x7f, 0x1, 0xff, 0x80, 0xc9, 0x0, 0xff, 0xff, 0xe7, 0x6, 0xff, 0x0, 0x7f, 0x0, 0x0, 0x7f, 0xab, 0x7f, 0x0, 0x35, 0x1b, 0xff, 0x80, 0xde, 0xf5, 0x22, 0xf9, 0xb9, 0xf, 0x1, 0xff, 0x0, 0x80, 0x2, 0x0, 0xff, 0x0, 0xff, 0x0, 0x0, 0x80, 0x7f, 0xef, 0xc6, 0x3, 0x2

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsgtu.vx_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xdb, 0xff, 0x7f, 0x7f, 0x02, 0x00, 0x10, 0x00, 0x01, 0x00, 0x80, 0xff, 0xf6, 0x05, 0x00, 0x00, 0x01, 0xff, 0x80, 0x80, 0x02, 0x84, 0xff, 0x80, 0xff, 0xbf, 0xff, 0x80, 0x00, 0xff, 0xff, 0x16
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmacc.vv_0_m2_32_1_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmacc.vv_0_m2_32_1_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0xffffffff, 0x80000000, 0xe734dfac, 0x0, 0x87c8a62c, 0xd4e9c3e3, 0x25, 0xffffffff, 0x7fffffff, 0x80000000, 0xb0bd9ffd, 0x80000000, 0x29a40ec0, 0xe80aa83f, 0x7b7460, 0x14
	.org 512
	.word 0xfec8f229, 0x0, 0xda1a7deb, 0x8571fa44, 0x0, 0x80000000, 0x1716, 0x32c7f, 0x1422, 0xfada9b85, 0x0, 0xf73d3e04, 0x0, 0xe279dbf9, 0x7fffffff, 0xb2de6735
	.org 1024
	.word 0xffffffff, 0xffffffff, 0xffffffff, 0x80000000, 0x0, 0x7fffffff, 0x5337, 0x7fffffff, 0xa47e199a, 0x9be9e139, 0xecc65586, 0x962a7d46, 0xbec4764d, 0x7fffffff, 0xb285b128, 0x7fffffff

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m4_32_1_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsgtu.vi_0_m4_32_1_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x0, 0x2, 0xffffffff, 0x0, 0x0, 0xb809591b, 0x89a32d5f, 0x80000000, 0x1, 0x4de0a, 0xbc, 0x9b9f7e97, 0x2ca0c1b6, 0x0, 0x7fffffff, 0x7fffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xc339dcac, 0xc977b179, 0x1f9, 0x0, 0xc1001, 0xffffffff, 0x3, 0xd491ff13, 0x7fffffff, 0x8ba42ce0, 0x89a62b0a, 0xa5e02b15, 0x906b
	.org 1024
	.word 0x1, 0xffffffff, 0xffffffff, 0x7fffffff, 0xcc82fcc9, 0xffffffff, 0xffffffff, 0xdaa19d06, 0x0, 0x7bb14f, 0x109f, 0xffffffff, 0x190b2, 0x7fffffff, 0xf6d07174, 0x80000000, 0xffffffff, 0x0, 0x89511651, 0xffffffff, 0xf6711919, 0x745245, 0x0, 0xe212b631, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x0, 0x0, 0x9809986c, 0xd6521fcb, 0x4bd757

;#init_memory @vreg_inits_0_vsrl.vv_0_m4_16_1_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsrl.vv_0_m4_16_1_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0x8000, 0x5, 0x0, 0x29e, 0x3, 0xffff, 0x8000, 0x7be, 0x0, 0x8000, 0xba9, 0xffff, 0x4e, 0x1b, 0x7fff, 0x8000, 0x7fff, 0x0, 0xffff, 0x80e2, 0x0, 0x0, 0x8, 0x8000, 0x8000, 0x23e, 0x8000, 0xfd28, 0x3c5, 0x8000, 0x11, 0x12ef, 0x8000, 0x3bf, 0xb98c, 0xed43, 0x8d65, 0xa3, 0x9643, 0xffff, 0x8000, 0xffff, 0x8000, 0x0, 0x7fff, 0x7fff, 0x11, 0xffff, 0xffff, 0x1c, 0x5, 0xffff, 0x0, 0x881f, 0x37a, 0x656, 0x3, 0x0, 0xe83a, 0xc6, 0x0, 0x9320, 0x8000
	.org 1024
	.hword 0x83e2, 0xe2dc, 0x96a5, 0x7fff, 0x0, 0xffff, 0x7fff, 0x7fff, 0x18, 0xf06e, 0x7fff, 0xce24, 0xeb87, 0x0, 0xffff, 0x8000, 0x8000, 0x0, 0x8000, 0x0, 0x3d0b, 0x39, 0x7fff, 0xffff, 0x7fff, 0x8000, 0x8000, 0x2, 0x7fff, 0x7fff, 0xdb, 0x2, 0x8000, 0xd88e, 0xa557, 0xffff, 0x8000, 0x7fff, 0x8695, 0xee01, 0xffff, 0xffff, 0x7fff, 0xf944, 0xffff, 0xd4a8, 0x7fff, 0x1aa9, 0x1be9, 0xae8, 0x2, 0x511, 0xb6de, 0x8000, 0x7fff, 0xffff, 0xd82f, 0xffff, 0xc262, 0x7fff, 0x8000, 0x3e2, 0x1cb, 0xca22
	.org 2048
	.hword 0xdf73, 0xb118, 0x0, 0xffff, 0xffff, 0x8000, 0x3e, 0x0, 0x5, 0x8000, 0x7fff, 0x0, 0xa6f6, 0xffff, 0x0, 0x0, 0x0, 0xffff, 0x0, 0xe5fb, 0x4, 0x7fff, 0x15, 0x9115, 0xffff, 0x8000, 0x168, 0x0, 0x8000, 0xc0a8, 0xffff, 0xffff, 0x100b, 0x7fff, 0x0, 0xffff, 0xfb89, 0x7fff, 0x0, 0x7fff, 0x10, 0x0, 0x5, 0xfc1f, 0xffff, 0x0, 0x8000, 0x5, 0x9306, 0xffff, 0x7fff, 0x0, 0xd701, 0x7fff, 0x7fff, 0x7fff, 0xa0, 0x7fff, 0x3, 0x0, 0x694, 0xe9b4, 0xaa37, 0x3

;#init_memory @vreg_inits_0_vmax.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmax.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x1, 0x5, 0xe8, 0x0, 0xc3, 0xfd, 0xec, 0x7f, 0xff, 0xff, 0x4, 0x80, 0x0, 0x0, 0x80, 0xca, 0xff, 0xbd, 0x7f, 0x7f, 0x0, 0x19, 0xe0, 0xae, 0x7f, 0x0, 0x80, 0xff, 0x0, 0x0, 0x0, 0x7f, 0x90, 0x0, 0x0, 0xe8, 0x0, 0xff, 0x0, 0x0, 0x3, 0x7f, 0x90, 0x84, 0x2, 0xd5, 0x1, 0x7f, 0x80, 0x7f, 0xbd, 0x0, 0xe1, 0x0, 0xcc, 0x7, 0x7f, 0x80, 0xdc, 0x1, 0x0, 0xf4, 0x80, 0xc3, 0x0, 0x0, 0xff, 0x2c, 0xff, 0xdf, 0xff, 0xf1, 0xef, 0x0, 0x0, 0x2, 0x0, 0xff, 0xe0, 0x1, 0x2, 0x0, 0x80, 0x7f, 0xcb, 0x80, 0x80, 0x0, 0xff, 0x7f, 0xae, 0xb6, 0x7f, 0xb2, 0x7, 0x80, 0x23, 0x80, 0x0, 0xff, 0x9d, 0x0, 0x7f, 0x80, 0x98, 0x83, 0x80, 0x0, 0xff, 0x7f, 0x80, 0x1, 0x7f, 0x7f, 0x7f, 0xe, 0x80, 0x94, 0xad, 0x9e, 0x0, 0x0, 0xb, 0xff, 0x13, 0x80, 0x0, 0x3d, 0xee, 0x0, 0xef, 0xff, 0xb, 0x0, 0x0, 0xf6, 0x80, 0x7f, 0x0, 0xff, 0x4, 0xac, 0xa, 0xa, 0xb, 0xff, 0x80, 0xa9, 0x3, 0xff, 0xff, 0xff, 0xff, 0x80, 0x8f, 0xff, 0x8, 0x7f, 0xa5, 0x9a, 0x0, 0x0, 0xff, 0x0, 0xff, 0x80, 0x0, 0xf0, 0x80, 0x7f, 0x0, 0x3, 0xac, 0x5, 0xba, 0x0, 0x80, 0x0, 0x0, 0xda, 0x1, 0x1, 0x0, 0xff, 0xba, 0x0, 0xbe, 0x4, 0x6, 0x19, 0xcd, 0xd1, 0xed, 0x0, 0xa3, 0xc2, 0xe5, 0x8, 0xf1, 0xa, 0x7f, 0x4, 0x80, 0x1, 0x2c, 0x7f, 0x80, 0x12, 0xff, 0x0, 0x1f, 0xdd, 0xd6, 0x3e, 0x98, 0xff, 0x0, 0x0, 0x7f, 0xc, 0xb4, 0x80, 0xff, 0x7f, 0x4, 0x0, 0x0, 0x9a, 0x87, 0x1, 0x9e, 0x80, 0x7f, 0xab, 0x80, 0x0, 0x0, 0x80, 0xa9, 0x80, 0x1b, 0x8, 0x0, 0x8b, 0x1, 0x80, 0x1, 0x80, 0x80, 0x7f, 0x7f, 0xc8, 0x13, 0x3e, 0x8, 0xa7
	.org 2048
	.byte 0x7f, 0x88, 0x9, 0xff, 0x0, 0x0, 0xde, 0xff, 0x7, 0x80, 0x7f, 0x86, 0x80, 0x14, 0x0, 0x0, 0xff, 0xf0, 0xa2, 0x0, 0x0, 0x7f, 0xdf, 0x80, 0x83, 0x15, 0x0, 0x80, 0x80, 0x0, 0x3, 0xff, 0x7f, 0x0, 0xff, 0x7f, 0x80, 0xb, 0x85, 0x39, 0xff, 0xb7, 0x80, 0xa9, 0xff, 0x80, 0x7f, 0xd7, 0x7f, 0x7f, 0xa, 0x80, 0x9, 0x0, 0x7f, 0x80, 0x5, 0x87, 0x7f, 0x2, 0x7f, 0x0, 0x0, 0x0, 0xb9, 0x80, 0xa6, 0x3, 0x0, 0x7f, 0xc8, 0x80, 0xff, 0x80, 0x0, 0x80, 0x1, 0x80, 0xce, 0x7f, 0x1, 0x1b, 0x5, 0x0, 0xc4, 0xbf, 0x3, 0xff, 0x7, 0x0, 0x80, 0xd, 0x7f, 0xdf, 0x0, 0x82, 0x80, 0x2, 0x7f, 0x80, 0x0, 0x0, 0x0, 0x1, 0xff, 0x0, 0xf3, 0x0, 0x0, 0x90, 0x92, 0x5, 0x80, 0xf9, 0x0, 0xf, 0x80, 0x7f, 0x7, 0xff, 0x7, 0xff, 0xdc, 0x1, 0xff, 0x0, 0x7f, 0x0, 0x7f, 0xb3, 0xff, 0x7f, 0xff, 0x0, 0x0, 0x98, 0x2, 0x7f, 0x1b, 0x7f, 0x0, 0x2, 0x80, 0x87, 0xea, 0x8, 0x7f, 0xb, 0xff, 0x0, 0x1, 0x0, 0x82, 0xe0, 0x0, 0x5, 0x5, 0xff, 0xbf, 0x99, 0x99, 0x80, 0x88, 0xe5, 0xac, 0x0, 0x1, 0x0, 0xff, 0xff, 0xff, 0xc, 0x0, 0x9, 0x0, 0x0, 0x2b, 0x4, 0x2, 0xba, 0x0, 0x1c, 0xb8, 0x80, 0x7f, 0x6, 0x7f, 0x2, 0xe5, 0x7f, 0x4, 0x80, 0x7f, 0x80, 0x80, 0x7f, 0x7f, 0x7f, 0x0, 0xa2, 0x92, 0xd7, 0x9, 0xd4, 0x0, 0xd, 0x0, 0x0, 0x0, 0xff, 0x80, 0x5, 0xff, 0x7f, 0x7f, 0xff, 0x29, 0x86, 0xd7, 0xc1, 0xff, 0x0, 0x1, 0x7f, 0x0, 0xb, 0x1, 0xb3, 0xb7, 0x1, 0x24, 0xff, 0x2, 0x7f, 0x9f, 0x7f, 0x7f, 0xff, 0x14, 0x19, 0xe7, 0x3, 0xc7, 0x0, 0xa, 0xff, 0x9f, 0x0, 0xd, 0xfc, 0x80, 0x2, 0xff, 0x7, 0x7f, 0x80
;#init_memory @vreg_inits_1_vmax.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_1_vmax.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xe7, 0x94, 0xff, 0x7f, 0xba, 0x7f, 0x0, 0x0, 0x0, 0xff, 0xe0, 0x0, 0x0, 0xff, 0x80, 0x7, 0xff, 0xff, 0xcb, 0x80, 0x15, 0xeb, 0x80, 0xff, 0x0, 0x80, 0xed, 0xff, 0x0, 0xa5, 0x1, 0x1d, 0xb9, 0x7f, 0x96, 0x81, 0xff, 0x1a, 0x7f, 0x80, 0xff, 0xff, 0xe, 0xff, 0xed, 0x80, 0x80, 0x98, 0x80, 0x6, 0xff, 0x0, 0x8a, 0x8, 0x0, 0xad, 0x0, 0xe, 0xff, 0xff, 0x0, 0x0, 0xff, 0xff, 0x0, 0x4, 0xff, 0x0, 0xf5, 0x93, 0xb9, 0xff, 0x0, 0x80, 0xde, 0x0, 0x89, 0x7f, 0x0, 0xa4, 0x14, 0x3, 0x0, 0x0, 0xff, 0xaa, 0x0, 0x1, 0xff, 0x0, 0xff, 0xd9, 0xee, 0x7f, 0x0, 0x7f, 0xb1, 0xca, 0xff, 0x82, 0x23, 0x7f, 0x7f, 0x4, 0x0, 0xff, 0x4, 0x8, 0xd2, 0x80, 0x1e, 0x31, 0x7f, 0xe3, 0x0, 0xbb, 0xb5, 0x6, 0x16, 0x0, 0x0, 0x13, 0x80, 0xb6, 0x0, 0x80, 0x7f, 0x0, 0x80, 0x3, 0xff, 0x0, 0x3, 0x7f, 0x0, 0x9f, 0x2, 0x80, 0x0, 0xce, 0x0, 0xff, 0x0, 0xef, 0xeb, 0xcb, 0x0, 0x0, 0x0, 0x7f, 0x2, 0xcb, 0x80, 0x80, 0x0, 0x7f, 0x80, 0xd1, 0xff, 0x98, 0xd6, 0xff, 0xc7, 0x0, 0xee, 0x0, 0x2, 0x80, 0xc, 0xff, 0x7f, 0x80, 0x7f, 0x0, 0xa1, 0x6, 0xff, 0x80, 0x80, 0x0, 0xff, 0xf3, 0xeb, 0x0, 0xff, 0xcf, 0x0, 0x7f, 0xff, 0x80, 0x80, 0x92, 0x80, 0xaf, 0x7f, 0x80, 0x7f, 0xbb, 0xb3, 0xff, 0x80, 0x81, 0xc0, 0x2, 0x82, 0x1c, 0x9a, 0x3b, 0x7f, 0xe3, 0xff, 0xff, 0xd, 0x80, 0x7f, 0x7f, 0x0, 0x7f, 0xeb, 0xf, 0x5, 0x1, 0x12, 0x6, 0x6, 0x23, 0xc2, 0xb, 0x4, 0x80, 0xca, 0x7f, 0xf, 0x0, 0x7f, 0x80, 0x87, 0x7f, 0xba, 0x8, 0x0, 0x0, 0xb8, 0x16, 0xff, 0xff, 0x8, 0x80, 0x0, 0x93, 0xff, 0x3, 0xff, 0x8, 0x80, 0xca

;#init_memory @vreg_inits_0_vmax.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmax.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x7f, 0x05, 0x09, 0x00, 0x00, 0x00, 0xec, 0x7f, 0x07, 0xff, 0x7f, 0x86, 0x00, 0x14, 0x00, 0x00, 0xff, 0xf0, 0x7f, 0x7f, 0x00, 0x7f, 0xe0, 0xae, 0x7f, 0x15, 0x00, 0xff, 0x00, 0x00, 0x03, 0x7f
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv2r.v_0_m1_16_0_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmv2r.v_0_m1_16_0_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0x8000, 0x7fff, 0xffff, 0xbd2, 0xffff, 0x7fff, 0x0, 0x8000, 0x0, 0xe0d4, 0x8000, 0x0, 0xdd0e, 0x7fff, 0x1b99, 0xcaae, 0x0, 0x25, 0xb2, 0x16a2, 0x5d3, 0xffff, 0x8000, 0xffff, 0xd4, 0x2f, 0xd7b0, 0x6, 0x3, 0x0, 0x8000
	.org 512
	.hword 0xddc9, 0x0, 0xf814, 0x1f, 0x7fff, 0x98a7, 0xed44, 0x1e5, 0xdfdf, 0x0, 0x7fff, 0x0, 0xffff, 0x0, 0x0, 0xd554, 0xa71b, 0x2dc, 0x9c7c, 0xe426, 0xe, 0xb0cc, 0x1e3, 0x1, 0x8000, 0xffff, 0x4, 0xffff, 0xb98b, 0x7fff, 0x0, 0xb915

;#init_memory @vreg_inits_0_vfnmadd.vv_0_m4_64_1_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfnmadd.vv_0_m4_64_1_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x9ded4e28bb89fd84, 0x8b3ce4b2cbc58c0a, 0x4b38cd082a321b43, 0xe855fbd19b1fe071, 0x754a8c7ad16f5903, 0x4734e050cd56db0a, 0xdc6a517b5d506e7, 0x9c8acdf8deda535d, 0x49ebd9948a911b31, 0x29da6592a5436598, 0x2d3fd35142647c82, 0x34ef23a9d3196704, 0xc76bcb9826f616fb, 0x1a84316efc953ebb, 0xc0ba676b65bc357c, 0xebb883b59fc8ed3e
	.org 1024
	.dword 0x673ed693f9f79ad1, 0xa93bac25d33c8270, 0x936db3ed2b23f362, 0xff6c390345eea3b0, 0x5331024e9805121, 0x612ce29145cb0ab, 0xc9086e2ddd5c4b39, 0xe3ec0b56a6942c7f, 0x6b886716da64a2a2, 0x2b956a7c830e7e4a, 0x30fad7e01401eb35, 0x13b78bae1ab3d04e, 0x55a743608406c7c3, 0x390b7b4665f18f3e, 0xde07d38b9438049, 0xed64eff00c8d8953
	.org 2048
	.dword 0x31bd3f3046fc3824, 0x30da77976e4979c8, 0x4dbd3c995fd23b00, 0x56e926b02e864628, 0xc9003afdea98ae65, 0xbbe5aeb13bf55245, 0xb80ffc898515d711, 0x3767a3b84485919, 0x6c06410aded92676, 0x505800fda599ef9e, 0x8954baad0b8f1495, 0xb62c2f7180fa6748, 0x7a25772120377a18, 0xb7eb99cde44a8fbc, 0xce2455eb898baa41, 0xeb79e43399b43eca

;#init_memory @VFSGNJ.VF_0_M8_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFSGNJ.VF_0_M8_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffb4ef
;#init_memory @vreg_inits_0_vfsgnj.vf_0_m8_16_0_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfsgnj.vf_0_m8_16_0_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x4a03, 0x3ef2, 0xde24, 0xc46, 0x6a30, 0xbf62, 0xa888, 0xb252, 0x6cc1, 0xa744, 0x77d2, 0x769b, 0xafc5, 0x71f7, 0x4ae0, 0x31c2, 0x81a3, 0xc1f9, 0x59e, 0x434c, 0x1c80, 0xb05, 0x4150, 0x4046, 0x3c64, 0x126b, 0x2a06, 0xdebd, 0x8d82, 0xb17, 0x3ee1, 0x6877, 0xe4c2, 0xb3d3, 0x61c4, 0x16d, 0x5917, 0xf127, 0x6a4c, 0xf68b, 0x73ee, 0x428a, 0x221, 0xad36, 0x131e, 0x83e, 0x36e8, 0x807f, 0x8a50, 0x5957, 0x90c8, 0x2a35, 0x7579, 0xd48c, 0x930c, 0x714d, 0x86d, 0x87af, 0x5721, 0x1cd2, 0xfb29, 0x1ba3, 0x9157, 0x70e, 0x161e, 0xa352, 0x144d, 0xc7df, 0x47bd, 0x395b, 0xd726, 0x19a2, 0x6807, 0xbee8, 0x76fe, 0x448c, 0x7cf, 0x6b00, 0x9770, 0x1ddc, 0xde86, 0x4db0, 0xf2fa, 0xb813, 0x18bc, 0xc202, 0xa46e, 0xe95e, 0x187d, 0xeb76, 0xfbd9, 0xa0f, 0x9396, 0xf538, 0xdef, 0x9600, 0x1f15, 0x6d2c, 0xb450, 0xf2bc, 0xb0ad, 0x675e, 0xb808, 0xe899, 0xd75f, 0xa059, 0xd0fa, 0x8604, 0xfb43, 0xdac7, 0xe84c, 0x990c, 0x787c, 0xeffb, 0xa2be, 0x9ff3, 0x9efa, 0x68c5, 0x4fef, 0xf361, 0x4b77, 0xc46e, 0xf40, 0x7764, 0x62be, 0x68ed, 0xf7c, 0x9751

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmulhsu.vx_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0x80, 0x6, 0x0, 0x80, 0x7f, 0x98, 0x9d, 0xfa, 0x0, 0x0, 0x7f, 0x7f, 0x0, 0x0, 0xf5, 0xf0, 0xff, 0x7f, 0xd3, 0x8b, 0x0, 0x7f, 0x7f, 0x9, 0x0, 0x7f, 0x97, 0xb8, 0x0, 0x0, 0x0, 0x2, 0x7f, 0x0, 0xa7, 0x0, 0x3, 0x0, 0x3, 0x80, 0x80, 0xff, 0x0, 0xc5, 0x39, 0xbe, 0xf, 0xd8, 0xe6, 0x0, 0x1e, 0xff, 0xd, 0xff, 0x0, 0xb, 0xff, 0x80, 0x80, 0xc1, 0x7f, 0xff, 0x80, 0x3, 0xc7, 0x13, 0xaa, 0x0, 0xb3, 0x80, 0xff, 0xff, 0xff, 0x80, 0x0, 0x0, 0x7f, 0xff, 0x0, 0x80, 0x2, 0x80, 0x0, 0x36, 0x7f, 0xb8, 0xfa, 0x0, 0xf1, 0x1, 0x0, 0xae, 0xff, 0x80, 0x2, 0xff, 0x80, 0x80, 0x80, 0x82, 0xff, 0x4, 0x80, 0x1a, 0x80, 0x0, 0xff, 0x7f, 0x0, 0xff, 0xd6, 0x15, 0x7f, 0xff, 0x7f, 0xac, 0x80, 0x0, 0x88, 0x7f, 0x7f, 0xe, 0x2, 0xcd, 0x7f, 0x80, 0xad, 0x7f, 0x15, 0xd8, 0x7f, 0x0, 0xff, 0x19, 0x0, 0x7f, 0x82, 0xde, 0x80, 0xa, 0xff, 0x7f, 0x2a, 0x80, 0xff, 0x0, 0x3, 0xf7, 0xff, 0x0, 0x80, 0x7, 0xff, 0xe1, 0xb7, 0x0, 0x80, 0xfd, 0xff, 0xd, 0x2, 0xe, 0x80, 0x0, 0x7f, 0x1, 0xb2, 0x3, 0x80, 0xf, 0x7f, 0x82, 0x7, 0xc8, 0xff, 0x0, 0x6, 0xe6, 0xff, 0x9e, 0x1, 0xea, 0x7f, 0xb4, 0xb6, 0x0, 0x0, 0xff, 0x1, 0xf8, 0x0, 0x8b, 0x2, 0xff, 0x0, 0x0, 0x80, 0x5, 0x7f, 0x7f, 0x97, 0xff, 0x94, 0x0, 0x80, 0x4, 0x3, 0x0, 0x1, 0x1, 0xb, 0x3, 0xbd, 0x7f, 0x0, 0x0, 0x84, 0x1, 0x7f, 0x7f, 0x87, 0x84, 0xd5, 0x0, 0x0, 0x5, 0xff, 0x80, 0x4, 0x7f, 0x7f, 0x0, 0x80, 0x0, 0xff, 0xce, 0x0, 0x6, 0x0, 0x0, 0x8a, 0x80, 0xff, 0x0, 0xff, 0x7f, 0x7f, 0x7, 0xf2, 0x7f, 0x80, 0x80, 0x0, 0x80, 0x0
	.org 2048
	.byte 0x0, 0xb4, 0x7f, 0x14, 0x80, 0x80, 0x7f, 0x88, 0x7f, 0x7f, 0xff, 0xba, 0x2, 0x0, 0x0, 0x83, 0x6, 0x0, 0xff, 0x0, 0xa, 0xc8, 0x98, 0xae, 0xd9, 0x92, 0x7f, 0x80, 0x7f, 0x38, 0xd2, 0x80, 0x80, 0x0, 0xc4, 0xcf, 0xff, 0xff, 0x0, 0x80, 0xc9, 0x3, 0xff, 0x91, 0x7f, 0x7f, 0xff, 0x7f, 0xa5, 0x80, 0x80, 0x7f, 0xba, 0x9b, 0x9b, 0x0, 0x0, 0x89, 0xfd, 0xb7, 0xff, 0x80, 0x0, 0x7f, 0xff, 0xb3, 0x7f, 0xdd, 0x6, 0x9b, 0x7f, 0x0, 0x7f, 0x7f, 0xff, 0xc4, 0xff, 0xa2, 0x7f, 0x7f, 0xf1, 0x9, 0x29, 0x81, 0x80, 0x2, 0x7f, 0x6, 0xff, 0xff, 0x1, 0x7f, 0xff, 0xcf, 0x80, 0xff, 0x7f, 0x4, 0x2c, 0x93, 0xa5, 0x0, 0xff, 0x14, 0x8e, 0xae, 0x80, 0x80, 0x0, 0x0, 0x7f, 0x80, 0xda, 0x0, 0x4, 0x3, 0xed, 0x7, 0xf6, 0x80, 0xdf, 0xf1, 0xcf, 0x7f, 0x7f, 0x0, 0x92, 0x7f, 0x11, 0x7f, 0x7f, 0x7f, 0xbc, 0xe5, 0x80, 0x7f, 0xff, 0x0, 0x0, 0x3, 0x7f, 0x0, 0x80, 0x13, 0x2, 0x80, 0xdb, 0xff, 0xf4, 0x80, 0x1, 0x0, 0x0, 0x2, 0xff, 0x2e, 0xbf, 0xd2, 0xce, 0x0, 0x80, 0x0, 0x0, 0xfc, 0x7f, 0x0, 0xcc, 0x0, 0xaa, 0x7f, 0xcd, 0x0, 0x80, 0x0, 0xff, 0xff, 0xc6, 0x80, 0x0, 0x3, 0xe0, 0xff, 0xab, 0x7f, 0x39, 0x0, 0x7f, 0x7, 0xff, 0x3, 0x7f, 0x0, 0x7f, 0x0, 0x34, 0x7f, 0xff, 0x80, 0x0, 0xff, 0x0, 0x3, 0xff, 0xe1, 0xff, 0xff, 0x0, 0xaf, 0x2, 0xfc, 0x0, 0x80, 0xff, 0xff, 0xff, 0x9, 0x0, 0x5, 0x0, 0x6, 0x0, 0xff, 0x2, 0x80, 0x9f, 0x3, 0x7f, 0xd7, 0xe4, 0x0, 0x0, 0xb2, 0x80, 0x87, 0x3, 0x12, 0xff, 0xd, 0x0, 0x8e, 0xd4, 0x1, 0xff, 0x0, 0x20, 0x0, 0x7f, 0xd, 0x1, 0x99, 0x0, 0x4, 0xa6, 0x91, 0x9, 0x7

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmulhsu.vx_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x00, 0x80, 0x05, 0x00, 0x80, 0x7e, 0x98, 0x9d, 0xfa, 0x00, 0x00, 0x7e, 0x7e, 0x00, 0x00, 0xf5, 0xf0, 0xff, 0x7e, 0xd3, 0x8b, 0x00, 0x7e, 0x7e, 0x08, 0x00, 0x7e, 0x97, 0xb8, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmul.vv_0_m2_64_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmul.vv_0_m2_64_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x1a1c96c9538454f2, 0x976357cc3432b901, 0xeb0769a86e2ed029, 0xae13a7db3e009823, 0x7ec1f2e42b76e93f, 0x5ba76c97f783bdb9, 0x663a3b1473b022c5, 0xd235d0902e797b70
	.org 512
	.dword 0xbf436e3b1b20cb6a, 0x8fd41929e13c3075, 0xa5728d48a5deda56, 0x15ae8c83b615e2ad, 0xc0026001c964a39e, 0xf8954ddd760d37d9, 0x8d18b607e8028157, 0xa2dd717d55ed53c2

;#init_memory @VFMAX.VF_0_M1_64_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFMAX.VF_0_M1_64_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x0a9902b057957052
;#init_memory @vreg_inits_0_vfmax.vf_0_m1_64_0_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmax.vf_0_m1_64_0_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x6a01bb958db23db7, 0xaeaafbd293e461a5, 0xd6ebe999cc234cd1, 0x7afe97302bedf7d6

;#init_memory @vreg_inits_0_vsext.vf4_0_mf4_16_0_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsext.vf4_0_mf4_16_0_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xb661ab96, 0x9, 0x0, 0x80000000

;#init_memory @vreg_inits_0_vmerge.vvm_0_mf2_8_1_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmerge.vvm_0_mf2_8_1_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xa1, 0xff, 0x7f, 0xff, 0x0, 0x13, 0xff, 0x0, 0x7f, 0xfe, 0x0, 0x0, 0x8b, 0x2, 0x7f, 0xb4
	.org 128
	.byte 0x7f, 0x7f, 0x91, 0xcb, 0xad, 0x7f, 0xff, 0x0, 0xdc, 0x7f, 0xff, 0x7f, 0x0, 0x2, 0xff, 0x80
	.org 256
	.byte 0xd5, 0x0, 0x0, 0x0, 0xff, 0xfc, 0xd1, 0x80, 0x0, 0x0, 0x0, 0x80, 0x97, 0xcd, 0xff, 0x7f

;#init_memory @vreg_inits_0_vmerge.vvm_0_mf2_8_1_1_vsetivli_zero_nomask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_mf2_8_1_1_vsetivli_zero_nomask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xd8b55133e6728e6d, 0x9cef80faf42b5e0, 0x8000000000000000, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vfmax.vv_0_m1_16_1_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmax.vv_0_m1_16_1_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x316, 0x8ee4, 0xa5d5, 0x8d9b, 0x2565, 0xe91c, 0x1645, 0x88fb, 0x407a, 0x8bd2, 0x4bf8, 0x8e5b, 0x4914, 0x3caa, 0xfb50, 0xb3ab
	.org 256
	.hword 0xbd9d, 0xe73c, 0x2e0c, 0x1ee4, 0x215e, 0x211b, 0xf025, 0x5964, 0xbcce, 0x482, 0x4b2f, 0xacc7, 0x4171, 0x1514, 0x8333, 0xeba6

;#init_memory @vreg_inits_0_vmseq.vv_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmseq.vv_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xd8c5, 0xd23, 0xffff, 0x21d, 0x3, 0x1, 0x0, 0xdd18
	.org 128
	.hword 0x7fff, 0x9ef8, 0xffff, 0x0, 0xa1f3, 0xffff, 0x9f46, 0x0
	.org 256
	.hword 0xac1a, 0xbe9e, 0x1, 0xe0, 0x83, 0xa2e6, 0x7fff, 0x8000

;#init_memory @vreg_inits_0_vmseq.vv_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmseq.vv_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x3, 0x0, 0x8000000000000000, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmsle.vx_0_m8_8_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsle.vx_0_m8_8_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0xd1, 0xed, 0xff, 0xb, 0x1, 0xbe, 0x80, 0x81, 0xc, 0xd8, 0x0, 0x1a, 0x1, 0x14, 0x0, 0xa6, 0xff, 0x80, 0x6, 0x80, 0x80, 0x80, 0x7f, 0x97, 0x3, 0x9c, 0xd5, 0x0, 0x7f, 0x1d, 0x1, 0x0, 0x1, 0xb4, 0x7f, 0x0, 0x80, 0x0, 0x83, 0x2, 0x15, 0x18, 0x1, 0x0, 0x0, 0xb9, 0xf3, 0x9a, 0x0, 0xab, 0xc7, 0x80, 0x7f, 0x0, 0x0, 0xe, 0x1, 0x8f, 0xf, 0x96, 0x4, 0x16, 0x80, 0x0, 0x0, 0x0, 0x80, 0x1e, 0x17, 0xa8, 0xdd, 0x80, 0xff, 0x1, 0x80, 0xff, 0xd7, 0x0, 0x0, 0x4, 0xf, 0x80, 0xf9, 0x0, 0x6, 0x11, 0xd, 0x80, 0x4, 0xdc, 0x7f, 0xff, 0x80, 0xf, 0x7f, 0x8a, 0xd, 0x80, 0x9c, 0x0, 0xff, 0x80, 0x7, 0x7f, 0x2, 0xff, 0x1, 0x0, 0xfd, 0x0, 0x7, 0xff, 0x7f, 0xff, 0xa2, 0xb, 0x80, 0x80, 0x0, 0x1, 0x2, 0xfa, 0x16, 0x2e, 0xff, 0x7f, 0x1c, 0x0, 0x80, 0xff, 0x4, 0xff, 0xb4, 0x7f, 0x21, 0xff, 0x7f, 0xa, 0xff, 0x80, 0x7f, 0x0, 0xff, 0x7f, 0x7f, 0x90, 0x7, 0xff, 0xd9, 0x0, 0x80, 0xff, 0x80, 0x0, 0x0, 0xb7, 0x7f, 0x80, 0xff, 0xcd, 0x80, 0x7f, 0x1, 0x0, 0x7f, 0xe, 0xf8, 0x0, 0xff, 0x3, 0xf8, 0x6, 0x0, 0x0, 0xff, 0x85, 0x0, 0x80, 0x99, 0xe, 0x7f, 0x3, 0x0, 0x0, 0x6, 0xbb, 0x7f, 0xff, 0xcb, 0x80, 0xab, 0xff, 0xff, 0x7f, 0xd9, 0x0, 0x7f, 0x13, 0xb2, 0x0, 0x81, 0x0, 0xff, 0xd5, 0x80, 0x0, 0x7f, 0x80, 0xf6, 0x87, 0xff, 0x0, 0xbc, 0xff, 0xa1, 0x7f, 0x92, 0x80, 0x0, 0x80, 0x9e, 0xad, 0xff, 0x80, 0x7f, 0x7f, 0x3f, 0x7f, 0xff, 0x0, 0xd8, 0xff, 0x7f, 0x9f, 0x30, 0x0, 0x3, 0x7f, 0x7f, 0x2, 0x0, 0xd, 0xf, 0x0, 0xb0, 0xff, 0xf3, 0xff, 0x7f, 0x11, 0x80, 0x0, 0xc, 0x15, 0x1
	.org 2048
	.byte 0x80, 0x0, 0x0, 0xff, 0x0, 0x7, 0xfa, 0x80, 0x80, 0xff, 0xd, 0xd3, 0xff, 0xff, 0x92, 0x80, 0x7f, 0x7f, 0x32, 0x2, 0xff, 0xd, 0x80, 0x80, 0x3, 0x22, 0x80, 0x8a, 0x80, 0x0, 0x27, 0xff, 0x0, 0x93, 0xff, 0xff, 0xff, 0x4, 0xf7, 0x13, 0xff, 0x80, 0x7f, 0x7f, 0x7f, 0xfe, 0x7f, 0x80, 0x7f, 0xff, 0x3, 0x2, 0x7f, 0x9a, 0xff, 0x7f, 0x15, 0xff, 0x2, 0x0, 0x7f, 0x0, 0x80, 0x7f, 0xff, 0x0, 0xff, 0xff, 0x6, 0xa1, 0x7f, 0x80, 0x0, 0xe1, 0xff, 0x3d, 0x80, 0x80, 0x0, 0x80, 0xf1, 0x0, 0x2, 0x80, 0x1, 0x80, 0x4, 0xb, 0x93, 0x0, 0xc1, 0xff, 0xff, 0x2, 0x1, 0x3, 0x0, 0x5, 0x80, 0xcd, 0xc6, 0xff, 0x1, 0x1, 0x80, 0x80, 0x81, 0x7f, 0xe9, 0xf6, 0x13, 0x5, 0xc0, 0xd5, 0xdf, 0x80, 0x1, 0xff, 0x80, 0x9d, 0x0, 0x2, 0xb0, 0x0, 0x7f, 0x0, 0x4, 0xee, 0x0, 0x0, 0x7f, 0xee, 0xdd, 0x7f, 0xe, 0x92, 0xdc, 0x5, 0x80, 0x15, 0xf7, 0xff, 0xd9, 0x0, 0x7f, 0x7f, 0x8d, 0x8b, 0xb4, 0x80, 0x0, 0x0, 0xfd, 0xd0, 0xca, 0xd8, 0xff, 0x0, 0x0, 0xd5, 0xd, 0x99, 0x80, 0xee, 0x0, 0xb9, 0x93, 0x80, 0x80, 0x80, 0x0, 0x7f, 0xf2, 0xff, 0x2, 0x7f, 0x80, 0x2a, 0x80, 0xff, 0x80, 0xc9, 0x2f, 0xaf, 0xd3, 0x9f, 0x0, 0xb5, 0xf2, 0xbb, 0x7f, 0x0, 0x80, 0x7f, 0x80, 0xff, 0xba, 0x98, 0x80, 0x7f, 0xfe, 0xc8, 0xff, 0x81, 0xac, 0xb5, 0xfb, 0x7, 0x0, 0x0, 0x0, 0xe9, 0xff, 0x7f, 0x7f, 0x80, 0x0, 0x7f, 0x8f, 0x0, 0x0, 0x7f, 0xff, 0x31, 0x0, 0x80, 0x0, 0x80, 0x86, 0x80, 0xb2, 0xd, 0xe4, 0x80, 0x9, 0x91, 0xe3, 0x9c, 0x6, 0x1, 0xdf, 0x1, 0x0, 0x17, 0x8, 0x3c, 0xb6, 0xdf, 0xa4, 0xba, 0xb1, 0xde, 0x0, 0x80, 0x0, 0x81

;#init_memory @vreg_inits_0_vmsle.vx_0_m8_8_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsle.vx_0_m8_8_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x98ed4a47, 0x89db40bb62412ed0, 0xffffffffffffffff, 0x68

;#init_memory @vreg_inits_0_vfsgnjn.vv_0_m1_64_1_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfsgnjn.vv_0_m1_64_1_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xfbbe072c390425dd, 0x9524735008aee5bc, 0x84d3d93ea87599d, 0xfae5bb6f6594b633
	.org 256
	.dword 0x1e879d4db52333d8, 0xf4b634915f11189c, 0xbf501b05ee744f39, 0xb615a8e7475ad09f

;#init_memory @VFADD.VF_0_MF2_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFADD.VF_0_MF2_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff52aaba25
;#init_memory @vreg_inits_0_vfadd.vf_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfadd.vf_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x4c131c7c, 0x15033a7c, 0xcdc82f05, 0x6ec42356

;#init_memory @vreg_inits_0_vsext.vf2_0_mf4_8_1_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vsext.vf2_0_mf4_8_1_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x8c65, 0x7fff, 0xffff, 0xffff

;#init_memory @vreg_inits_0_vsext.vf2_0_mf4_8_1_1_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsext.vf2_0_mf4_8_1_1_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x17361b63e4fd7, 0xe0a67a32187d8080, 0x8000000000000000, 0x0

;#init_memory @VFNMSAC.VF_0_M8_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFNMSAC.VF_0_M8_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffedec1eb7
;#init_memory @vreg_inits_0_vfnmsac.vf_0_m8_32_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfnmsac.vf_0_m8_32_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xe1b8652f, 0xdd20bd72, 0x57742d19, 0x29ca5b5b, 0xf1508f57, 0xc9252fc2, 0x2db3d1b0, 0x164a422f, 0x930d34f1, 0xa5edb946, 0x290ed5b3, 0xf0ebc5c9, 0x8190fb63, 0x56c7f6b, 0xfc930f67, 0x3cb49819, 0xe9d60b95, 0x4669dae2, 0x6988c1c2, 0x9987af25, 0x1a69bb54, 0x9fc6f31a, 0x11fc2940, 0x86d4b828, 0xb4e1ac4d, 0x4de28074, 0xa4976f34, 0x69536256, 0x2785162d, 0x3aa35e7c, 0xb3454bc4, 0x580371a1, 0xbaca8a60, 0xc31a7312, 0x61849164, 0x2f10a46a, 0x3492b5d0, 0x3dd8c3fb, 0x71f174d5, 0xb7e74a2b, 0xcb522e01, 0x3233b2d3, 0xeb91ea4b, 0x9e33df1f, 0xd56ed3f8, 0xb66f984a, 0xecde6843, 0x15f70618, 0xee48679e, 0x185fe511, 0x934ad2a0, 0xbf36c5c4, 0xcdf0ea07, 0xbfddd387, 0x7dfcc6c0, 0xb46e2e29, 0x1e667c5, 0xc7e140a9, 0xf4ca2d6e, 0x7d2354c0, 0xa13b7448, 0xd45e9ebb, 0xdf79ab89, 0xf900712b

;#init_memory @vreg_inits_0_vmsltu.vv_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsltu.vv_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0x8000, 0x8000, 0xad25
	.org 64
	.hword 0x91a8, 0x8000, 0xa35b, 0x8000
	.org 128
	.hword 0xd, 0xd4c0, 0x163, 0xf74d

;#init_memory @vreg_inits_0_vmsltu.vv_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsltu.vv_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xb8c79715737cb8c0, 0xffffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vxor.vx_0_m2_16_0_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vxor.vx_0_m2_16_0_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xb829, 0xb139, 0x2, 0x0, 0xffff, 0x7fff, 0x8000, 0xd3fd, 0xfc1d, 0x1c9, 0x8000, 0x7fff, 0xffff, 0x8000, 0x9768, 0xfecf, 0x7, 0x7fff, 0xa95f, 0x8000, 0x7fff, 0xba49, 0x7fff, 0xffff, 0xffff, 0x0, 0x7fff, 0xffff, 0x8bd5, 0xdbbc, 0x7fff, 0x0
	.org 512
	.hword 0x47, 0xb0ee, 0x0, 0xffff, 0x0, 0x0, 0xf8db, 0x0, 0x8989, 0xd0fa, 0x0, 0x1419, 0x67, 0xeb36, 0x1, 0xd, 0xed0, 0x7fff, 0x0, 0xe3, 0x7fff, 0x805, 0x7fff, 0xd669, 0x9c9c, 0x7fff, 0x8000, 0x0, 0x5, 0xb7aa, 0x1b5, 0x50

;#init_memory @vreg_inits_0_vmulhu.vv_0_m8_8_1_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmulhu.vv_0_m8_8_1_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0x7f, 0x7f, 0xb0, 0x4, 0x7f, 0x0, 0x80, 0x5, 0xbb, 0x7f, 0x80, 0x7f, 0x80, 0x0, 0x86, 0xcb, 0xff, 0x80, 0xa5, 0x80, 0x80, 0x80, 0x7f, 0x0, 0xb0, 0x80, 0x2, 0x3, 0xa5, 0x82, 0x8d, 0x5, 0x3, 0x3f, 0xf, 0x80, 0xff, 0x0, 0x9d, 0x6, 0xff, 0x9b, 0x80, 0x7f, 0x3, 0x80, 0x80, 0xe2, 0xa8, 0xe3, 0xc4, 0xe0, 0xff, 0x82, 0x80, 0xff, 0x7, 0xcb, 0x80, 0x0, 0xd, 0x7f, 0xf3, 0xc0, 0x9, 0xdb, 0xc9, 0x7f, 0xff, 0x2, 0xff, 0x7f, 0xbb, 0x87, 0x1, 0xf2, 0x0, 0x0, 0xff, 0xff, 0x0, 0x7f, 0x7f, 0xbd, 0xc4, 0xff, 0xb4, 0x80, 0x7f, 0x3, 0x80, 0xb4, 0xc1, 0xa3, 0x7f, 0x93, 0x0, 0x0, 0xff, 0x0, 0x80, 0x7f, 0xaa, 0xc4, 0x80, 0xbc, 0x16, 0xcf, 0xa2, 0x15, 0x7f, 0xff, 0x18, 0x1, 0xca, 0x0, 0xff, 0xf6, 0x80, 0x0, 0xff, 0x0, 0x80, 0x0, 0x0, 0x7f, 0xff, 0x7f, 0xaa, 0xf2, 0x80, 0x0, 0x3, 0x2, 0x0, 0x16, 0x0, 0x95, 0x0, 0xff, 0x16, 0x0, 0xc4, 0xb4, 0x4, 0x1, 0x80, 0x90, 0x7f, 0xff, 0x0, 0xdb, 0x9e, 0x7, 0x0, 0x4, 0xff, 0x2a, 0x6, 0x0, 0x84, 0x0, 0xbc, 0x7f, 0xff, 0x3, 0x0, 0xf0, 0x7f, 0x12, 0x1, 0xe1, 0xc8, 0x80, 0x0, 0x1f, 0x0, 0x7, 0x7f, 0x80, 0x0, 0x80, 0x7f, 0x80, 0xff, 0xd9, 0xc6, 0xad, 0x80, 0xff, 0xde, 0x0, 0x97, 0x12, 0x0, 0x0, 0x0, 0xff, 0x80, 0xff, 0x0, 0x1e, 0x7f, 0x7, 0x92, 0xd1, 0x13, 0x0, 0x3, 0x9a, 0x3, 0x80, 0xc5, 0xe1, 0xfa, 0x7f, 0x85, 0xb8, 0xba, 0x81, 0xf9, 0xef, 0x1, 0x9e, 0xf3, 0x0, 0xf1, 0x7f, 0x3, 0xc1, 0x7f, 0x80, 0x0, 0x0, 0x7f, 0x7f, 0x1, 0xef, 0x0, 0x80, 0xff, 0xff, 0x80, 0x83, 0xff, 0xc0, 0x6, 0x80, 0x0, 0x0, 0x1a, 0x3, 0x80, 0x0, 0xff
	.org 2048
	.byte 0x1b, 0x0, 0xff, 0x22, 0x3, 0x7f, 0x7f, 0x80, 0x80, 0x82, 0xff, 0x80, 0xff, 0x80, 0x4, 0x0, 0xff, 0xff, 0x7f, 0x8f, 0xd3, 0x0, 0x80, 0xff, 0xcf, 0xff, 0xe1, 0xa6, 0x1, 0x0, 0x3, 0xbc, 0xff, 0x80, 0x3, 0x80, 0x0, 0x23, 0xff, 0xff, 0xff, 0x80, 0xff, 0xb2, 0xff, 0xc, 0x20, 0x1d, 0x27, 0x7f, 0x7, 0x5, 0xde, 0x36, 0xff, 0xd3, 0x3, 0xab, 0x7f, 0xe2, 0xb7, 0x80, 0x99, 0x80, 0xd6, 0x1, 0xff, 0x97, 0xd1, 0x80, 0xb5, 0x80, 0x7f, 0xe2, 0xc, 0x9e, 0x80, 0xb6, 0x80, 0x7f, 0xff, 0xc1, 0x4, 0xa6, 0x1, 0xff, 0x7f, 0x3, 0x0, 0x7f, 0x1, 0xff, 0xf, 0x1, 0x0, 0x80, 0x0, 0x7f, 0x80, 0x18, 0xb4, 0x80, 0xb4, 0x3, 0x7f, 0x1, 0x80, 0x0, 0xff, 0x1f, 0x85, 0x80, 0xff, 0x0, 0x0, 0xff, 0xf5, 0xff, 0x11, 0x0, 0x3, 0x1, 0x0, 0x1, 0xff, 0xff, 0xa9, 0xdf, 0x93, 0x19, 0xff, 0x0, 0x0, 0x80, 0x80, 0xd5, 0x0, 0x0, 0x8a, 0xff, 0x83, 0x1, 0xf2, 0x3, 0x0, 0x0, 0x0, 0x3, 0xdd, 0xa7, 0x2, 0xb, 0x16, 0xcf, 0x3e, 0xff, 0xff, 0x7f, 0xeb, 0x80, 0x0, 0xcb, 0x1, 0xff, 0xfb, 0x7f, 0x7f, 0x7f, 0xd3, 0x13, 0xff, 0x1, 0x80, 0xff, 0x1, 0xff, 0x2, 0xff, 0xb3, 0x18, 0x0, 0x80, 0xb, 0xb2, 0x0, 0x7f, 0x80, 0xff, 0x2a, 0x0, 0x1, 0xff, 0x7f, 0xa2, 0x17, 0xb4, 0xb6, 0xa4, 0x7f, 0x80, 0x80, 0x80, 0x9e, 0xff, 0x0, 0x7f, 0xff, 0x0, 0xff, 0x80, 0xb, 0x7f, 0xff, 0xe5, 0xc1, 0xff, 0xe4, 0x1a, 0x7f, 0x0, 0x83, 0x3, 0x0, 0xff, 0xff, 0xf8, 0xa, 0x7f, 0xff, 0x80, 0x9, 0x7f, 0x1c, 0xff, 0xf4, 0xff, 0x9d, 0xdb, 0x0, 0x7f, 0xff, 0x7f, 0xff, 0x0, 0xf7, 0xbf, 0xbc, 0x7f, 0xd1, 0x80, 0xb1, 0xff, 0x7f, 0xbf, 0x0, 0x80
;#init_memory @vreg_inits_1_vmulhu.vv_0_m8_8_1_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_1_vmulhu.vv_0_m8_8_1_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xe6, 0xba, 0x7f, 0x0, 0xf9, 0x1b, 0x7f, 0x0, 0x80, 0x7f, 0x0, 0x80, 0x7f, 0xb, 0x80, 0x80, 0xf8, 0x80, 0xc, 0xe3, 0x2, 0xff, 0x0, 0x80, 0x7f, 0x2b, 0xbd, 0xed, 0x1, 0x1, 0xe0, 0x19, 0x80, 0x80, 0xde, 0xff, 0x0, 0xff, 0x80, 0xce, 0xe0, 0x2f, 0x7f, 0x0, 0xf4, 0x80, 0xe5, 0x0, 0x1, 0xb4, 0x0, 0x7f, 0xbc, 0x0, 0x80, 0x93, 0xff, 0x8e, 0xff, 0x0, 0xb, 0x80, 0xb3, 0x1, 0xf, 0x0, 0x98, 0x1a, 0x7f, 0x7f, 0x7f, 0xb, 0x7f, 0x3, 0x0, 0x23, 0x3, 0x7f, 0x8d, 0x2, 0xee, 0x7f, 0xc5, 0xff, 0x7f, 0x0, 0x0, 0xd8, 0xdb, 0x80, 0x2, 0xff, 0x0, 0x19, 0x0, 0xff, 0xf5, 0x0, 0x7f, 0xff, 0x99, 0x80, 0x7f, 0x2b, 0x0, 0xf3, 0xf2, 0x8c, 0xe0, 0xbc, 0x0, 0xb, 0x2, 0x80, 0x0, 0x0, 0x0, 0xff, 0x7f, 0x0, 0x7f, 0x0, 0x98, 0x7f, 0xe9, 0x0, 0x80, 0x0, 0x0, 0xff, 0x7f, 0x0, 0x5, 0x80, 0x0, 0xa2, 0x7f, 0xff, 0xc3, 0x80, 0x7f, 0x3, 0xe2, 0xff, 0x7f, 0x80, 0x0, 0x80, 0x7f, 0x7f, 0x27, 0x80, 0xa5, 0x7f, 0x7f, 0x0, 0x7f, 0xa, 0x9a, 0x7f, 0x1, 0xe6, 0xff, 0x80, 0x0, 0xd3, 0x3f, 0xff, 0xc, 0xff, 0xff, 0x0, 0x0, 0x80, 0xd, 0xff, 0x93, 0xc6, 0x80, 0x7f, 0x0, 0x6, 0x1, 0x7f, 0xff, 0xff, 0xf6, 0x7f, 0xff, 0x7f, 0xb3, 0xef, 0x3, 0x7f, 0x0, 0x80, 0xcf, 0x80, 0x1, 0x7f, 0x1, 0x80, 0x7f, 0xff, 0x7f, 0xff, 0x7f, 0xaa, 0xa2, 0x7f, 0x16, 0x14, 0xa4, 0x9, 0x0, 0xa8, 0x0, 0x7f, 0x80, 0xff, 0x80, 0x80, 0x80, 0x80, 0xa8, 0x80, 0xdf, 0xdf, 0xaf, 0x80, 0xc9, 0x0, 0x25, 0x7f, 0xbc, 0x1, 0x0, 0x80, 0xff, 0x7f, 0xe5, 0x0, 0x80, 0x4, 0x90, 0xd, 0x0, 0xff, 0x1, 0x7f, 0xff, 0xfa, 0x7f, 0x3, 0x97, 0xff

;#init_memory @vreg_inits_0_vzext.vf2_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vzext.vf2_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x80000000, 0xab856c5f, 0x9, 0x2070d4c

;#init_memory @VFMSUB.VF_0_M1_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMSUB.VF_0_M1_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff9c28f8f7
;#init_memory @vreg_inits_0_vfmsub.vf_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmsub.vf_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x1f832359, 0x6c96bd78, 0x69338887, 0xd22ff2b8, 0x83bc08df, 0x74395148, 0x33b55154, 0xaadc64b3
	.org 256
	.word 0xfea10260, 0x6154357, 0x535b03a2, 0x171d8af6, 0xd4d0ed50, 0x8f6ffdb4, 0x2d2a894b, 0xd2354334

;#init_memory @vreg_inits_0_vsra.vv_0_m4_16_0_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vsra.vv_0_m4_16_0_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0xade2, 0xfd3e, 0x11, 0xc64a, 0x0, 0x0, 0x8000, 0xdd44, 0xc1e1, 0x0, 0xa429, 0xd772, 0x3, 0x0, 0x7fff, 0xbb69, 0xe2ad, 0x8000, 0xb9f7, 0xb8af, 0xadc2, 0x9dd0, 0x7fff, 0x0, 0x8000, 0x0, 0x0, 0x5, 0xb855, 0x6, 0xdf3, 0x3d7c, 0x8000, 0x0, 0x3d61, 0x0, 0x0, 0xdea2, 0x8000, 0x0, 0x8000, 0xa20d, 0x7fff, 0x8000, 0xffff, 0x97b3, 0xffff, 0x0, 0x4, 0x8000, 0xa786, 0x8000, 0x29, 0xffff, 0x7fff, 0xffff, 0x0, 0x7fff, 0x32, 0xffff, 0x9be3, 0xdaf8, 0x0
	.org 1024
	.hword 0x8938, 0x1, 0x39, 0x7fff, 0xadcd, 0xffff, 0xc62b, 0x7fff, 0x8000, 0x39d, 0xef2d, 0x0, 0x19, 0x8000, 0x8000, 0x31f, 0xffff, 0xffff, 0x22, 0xc261, 0x7fff, 0x9f31, 0xffff, 0x7fff, 0x0, 0x62, 0x201, 0x3, 0x11eb, 0xdd12, 0x41d, 0xf209, 0x1, 0x8000, 0x8000, 0x8000, 0x9d68, 0xf2, 0x7fff, 0x16, 0x8000, 0x8000, 0x707, 0x2, 0xffff, 0x91a5, 0x9767, 0xc5ac, 0x8f83, 0x9f25, 0xffff, 0xffff, 0x4, 0x14, 0x3cb, 0x7fff, 0x81b8, 0xffff, 0x1a, 0xdc30, 0x0, 0x8000, 0x0, 0x8000
	.org 2048
	.hword 0x17e, 0x7b1, 0xffff, 0x8000, 0xd26e, 0x8000, 0x7fff, 0x0, 0xa2f2, 0x0, 0x8000, 0x0, 0x8000, 0xff74, 0xce22, 0x7fff, 0xffff, 0x8000, 0x8000, 0x8000, 0x2, 0x0, 0xf143, 0xe673, 0x0, 0x1, 0xd3bb, 0x0, 0x0, 0x8000, 0xccda, 0xa7d8, 0x7fff, 0x8000, 0x19f, 0xffff, 0xffff, 0x7fff, 0xcd02, 0x9e5c, 0x0, 0xfd8a, 0x0, 0xffff, 0x2, 0xb8f, 0x3519, 0xa33f, 0x3, 0x12, 0xea79, 0xe0d8, 0x7fff, 0x7, 0xff3a, 0xffff, 0xf, 0xf9cf, 0x8000, 0x0, 0x7f7, 0x7fff, 0x0, 0x8000

;#init_memory @vreg_inits_0_vsra.vv_0_m4_16_0_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsra.vv_0_m4_16_0_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xda83, 0xcd8547c8, 0xffffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmsne.vv_0_m8_32_1_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsne.vv_0_m8_32_1_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xffffffff, 0xe27cb890, 0xfd2, 0x2, 0xffffffff, 0xffffffff, 0x0, 0xc588b298, 0xffb355f0, 0xddb8ad66, 0xc2, 0xffffffff, 0x7fffffff, 0x1b, 0x3, 0xffffffff, 0xf2c129ba, 0x0, 0x0, 0xe2af164d, 0x6a4, 0xef0e6f12, 0xedf2f4a2, 0xad3c22a0, 0x7fffffff, 0x80000000, 0x80000000, 0x7fffffff, 0x0, 0x7fffffff, 0xc97436f7, 0x293, 0xe19e4389, 0xa9d0426, 0x0, 0x0, 0x80000000, 0xffffffff, 0xffffffff, 0x0, 0x58, 0xffffffff, 0xffffffff, 0x2, 0xf9939270, 0x922a, 0x0, 0x93104, 0xffffffff, 0xffffffff, 0xffffffff, 0xa811b2e2, 0x80000000, 0x18490a, 0x7fffffff, 0x9f5cd743, 0x475, 0xf2417ab5, 0xaaaefaa7, 0x80000000, 0xffffffff, 0x2514c, 0x190, 0xd4b30d02
	.org 2048
	.word 0x1a399, 0xc716af27, 0x0, 0x1458faf, 0xc4747e2a, 0x4ed, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x7, 0x2, 0x1c, 0x0, 0x22f9f18, 0x7fffffff, 0x4, 0x0, 0x30858a4, 0x7fffffff, 0xcf005bf, 0x0, 0x80000000, 0x838c46da, 0xc90986da, 0xffffffff, 0xffffffff, 0x714cdb, 0xffffffff, 0x6852ce5, 0xa0e53ec2, 0x0, 0x0, 0xffffffff, 0xef3dfe61, 0xa2215bb2, 0xffffffff, 0x80000000, 0x91ec476e, 0x0, 0xffffffff, 0xffffffff, 0xb043f1d5, 0x80000000, 0x129f1a, 0x7fffffff, 0xfdbb80ba, 0xae, 0x9b8dc22b, 0xffffffff, 0x0, 0x7fffffff, 0x8ea4e2, 0x281b88a, 0xe858dfb8, 0x80000000, 0x97e9113d, 0x7fffffff, 0x53a9b, 0xf6a388b4, 0x1db, 0x7fffffff, 0x80000000, 0x8, 0xc5319a88
;#init_memory @vreg_inits_1_vmsne.vv_0_m8_32_1_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_1_vmsne.vv_0_m8_32_1_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xe314bd33, 0x7fffffff, 0x7fffffff, 0x80000000, 0x0, 0x818651c0, 0xeb48baf9, 0x7fffffff, 0x80000000, 0x1df4, 0x7fffffff, 0xa3b, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x0, 0x0, 0xffffffff, 0xd68b1438, 0x80000000, 0x80000000, 0x77f88e, 0x80000000, 0xa39f8b, 0x33ef, 0x0, 0x0, 0x615, 0xd6ff345a, 0x0, 0x0, 0x7fffffff, 0x0, 0x7fffffff, 0xd9a69a4b, 0x80000000, 0xeef00cac, 0x86f926b6, 0x117e, 0x80000000, 0xa84bc28a, 0x0, 0x80000000, 0x3870bba, 0x91b4663f, 0xffffffff, 0xffffffff, 0xeb966cc2, 0x7fffffff, 0xffffffff, 0xffffffff, 0x0, 0x80000000, 0x1166a94, 0x35, 0xc8f14835, 0xebce, 0xc3163e5b, 0xe2a79e8b, 0x676fd3, 0xf, 0xc0, 0xbb59be98, 0xe1a888be

;#init_memory @vreg_inits_0_vmsne.vv_0_m8_32_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsne.vv_0_m8_32_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x858251c0671ffed8, 0xffffffffffffffff, 0x8000000000000000, 0x0

;#init_memory @vreg_inits_0_vor.vx_0_mf2_32_1_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vor.vx_0_mf2_32_1_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x7fffffff
	.org 128
	.word 0x9d0184a1, 0x0, 0xffffffff, 0x80000000

;#init_memory @vreg_inits_0_vmacc.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmacc.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff, 0x349ee, 0x8e237d81edaea40b, 0x0, 0xffffffffffffffff, 0x12a, 0x2e246b54b, 0xffffffffffffffff, 0x8000000000000000, 0x0, 0xffffffffffffffff, 0xffffffffffffffff, 0x0, 0x8000000000000000, 0x0, 0x2d70975e98, 0x0, 0xffffffffffffffff, 0xfe52ec0c70b9c04e, 0x7fffffffffffffff, 0x1463a10d8a2a, 0x9277e6a125a07751, 0x0, 0x0, 0xdebbaf47655f15f8, 0xc7fdddb, 0xffffffffffffffff, 0xe3ea12dfca94fcba, 0x8000000000000000, 0x302ec19a694c65

;#init_memory @vreg_inits_0_vrsub.vx_0_m8_16_1_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vrsub.vx_0_m8_16_1_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0xa46d, 0xffff, 0x46f, 0xd39e, 0x7fff, 0xe, 0xdaf2, 0x1c92, 0xbc68, 0x8000, 0x8a0c, 0x0, 0x0, 0x0, 0x8000, 0xffff, 0x0, 0x0, 0x0, 0xb67a, 0x0, 0x7fff, 0xc451, 0xc508, 0xf163, 0x8000, 0x7fff, 0x9254, 0x3f, 0xadab, 0x23, 0x1cd, 0xa2c5, 0xf14d, 0x0, 0x0, 0x7fff, 0x97b3, 0xffff, 0xfd7f, 0xf0d7, 0x27, 0x8, 0x0, 0x3, 0xffff, 0x7fff, 0x8000, 0xe4ec, 0xffff, 0xa737, 0x7fff, 0x5, 0xffff, 0x8000, 0xea22, 0x8000, 0x7fff, 0x4a, 0xffff, 0xe9a, 0xffff, 0xffff, 0x8ad6, 0x7fff, 0x157, 0xa5cf, 0xffff, 0xffff, 0x0, 0xffff, 0xa68e, 0x18e, 0x8000, 0x0, 0x8000, 0x0, 0x0, 0x7fff, 0x94a5, 0x1, 0x0, 0x5, 0x8000, 0xe394, 0x0, 0xf82c, 0x8000, 0xbe2, 0x8000, 0x8000, 0xffff, 0x94c1, 0xc202, 0x6, 0xc967, 0x0, 0xf5c3, 0xaaf7, 0xffff, 0x7fff, 0x19b, 0xf8f1, 0xffff, 0x8000, 0x7fff, 0x707, 0x4, 0xdab1, 0xfbab, 0x0, 0x0, 0x25fd, 0xdc4e, 0xffff, 0x0, 0xde, 0x0, 0x8000, 0xa0d6, 0x0, 0x1cdf, 0x10, 0x7b0, 0x7fff, 0x7fff, 0xffff
	.org 2048
	.hword 0x9205, 0x8000, 0x0, 0x7fff, 0x0, 0x3, 0xfbed, 0x7fff, 0x819d, 0x0, 0x8000, 0x0, 0x91, 0x1, 0x7fff, 0xffff, 0xf152, 0xffff, 0xa88f, 0x5, 0xffff, 0x0, 0xd50, 0x8000, 0x1543, 0xc8e9, 0x8000, 0x0, 0xbb, 0x8cf4, 0x0, 0x8000, 0x2, 0x8000, 0x7fff, 0x8573, 0x0, 0xffff, 0xedc0, 0x11ff, 0xd92e, 0x9d25, 0x3, 0x21, 0x0, 0x7fff, 0x7fff, 0xbc17, 0xa96c, 0xd09b, 0x6, 0x8910, 0xac70, 0x8, 0xfefd, 0xffff, 0x7fff, 0xccdd, 0x45, 0xa2ed, 0x8c76, 0x1, 0x7fff, 0x9bde, 0x74b, 0x7fff, 0x91e4, 0x5, 0xd352, 0xffff, 0x0, 0x1641, 0x0, 0x0, 0x73, 0xffff, 0x6, 0x7fff, 0xae4b, 0x8000, 0x15, 0x8000, 0xffff, 0x8000, 0x0, 0x37a6, 0x8000, 0x2, 0x7fff, 0xccd, 0x9a6a, 0x8000, 0x8000, 0x7fff, 0xa1ff, 0x7fff, 0x1, 0xffff, 0x0, 0xdd36, 0x0, 0x8000, 0xe28, 0x9701, 0x40, 0x7fff, 0x8000, 0x8000, 0xffff, 0x8000, 0x0, 0x1dcc, 0xc103, 0xab67, 0xc0f4, 0x0, 0x4, 0x1, 0x0, 0xf2d6, 0x7fff, 0xffff, 0xc9d9, 0x0, 0x0, 0xffff, 0xffff, 0xffff

;#init_memory @vreg_inits_0_vrsub.vx_0_m8_16_1_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vrsub.vx_0_m8_16_1_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xbcdde564a90ceed1, 0x589cd1b76, 0x7fffffffffffffff, 0xf43bf808f95fcf0e

;#init_memory @vreg_inits_0_vsub.vv_0_m1_8_0_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsub.vv_0_m1_8_0_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x81, 0xff, 0x2c, 0xa4, 0x7f, 0xa3, 0x7f, 0xe3, 0x7f, 0x0, 0xff, 0x3, 0xff, 0x7f, 0x80, 0xe4, 0x80, 0x6, 0xff, 0xc8, 0x2f, 0x0, 0x80, 0x0, 0x80, 0xb, 0xef, 0x80, 0xd6, 0x29, 0x9f, 0x0
	.org 256
	.byte 0xe3, 0x7, 0x7f, 0x7f, 0x99, 0x0, 0x80, 0x80, 0xa5, 0x80, 0x0, 0x0, 0x3, 0x3, 0xd1, 0x80, 0xad, 0xe, 0x80, 0x3a, 0xb7, 0x0, 0x80, 0x80, 0xff, 0x6, 0xc6, 0x2, 0xff, 0x7f, 0xf, 0x80
	.org 512
	.byte 0xe7, 0xe, 0x0, 0xff, 0xe0, 0x7f, 0x0, 0xff, 0xc, 0x7f, 0x0, 0x80, 0x80, 0xff, 0xff, 0x7f, 0xd0, 0x2, 0x1, 0x1, 0xff, 0xff, 0x0, 0x1, 0x7f, 0x3, 0x7f, 0x1, 0x0, 0xff, 0xff, 0x0

;#init_memory @vreg_inits_0_vnmsac.vx_0_m4_16_1_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vnmsac.vx_0_m4_16_1_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xc75b, 0x0, 0x9, 0x1, 0x8000, 0x8bb0, 0x9833, 0xe895, 0xa688, 0xbfea, 0x225e, 0xc, 0x0, 0x0, 0x7fff, 0x7fff, 0xffff, 0x0, 0xe7c1, 0x8000, 0x43, 0x0, 0x1a, 0x9300, 0xffff, 0xb, 0xf400, 0xdbea, 0x83c8, 0x8000, 0xafec, 0x0, 0x0, 0xbe9a, 0x4, 0x454, 0x7fff, 0x9, 0x81ee, 0x0, 0x369, 0xe086, 0x2cf, 0xf09e, 0x8000, 0x8dad, 0x7fff, 0x7fff, 0x94a1, 0x0, 0x8000, 0x1ef, 0xe, 0xffff, 0x0, 0x7fff, 0x23, 0x9fea, 0xe8, 0x0, 0x30, 0xb582, 0x6, 0x7fff
	.org 1024
	.hword 0x16, 0xffff, 0xebc7, 0x0, 0x0, 0x848d, 0xffff, 0x18, 0xffff, 0x8000, 0x7fff, 0x0, 0xffff, 0x5, 0x7fff, 0xffff, 0xffff, 0x0, 0x308, 0xffff, 0x0, 0x8000, 0x0, 0x8000, 0x0, 0xfb79, 0xd2e3, 0xfebe, 0x0, 0x8aa7, 0xbd75, 0xa73b, 0x9a7c, 0x8000, 0x9722, 0x7fff, 0x7fff, 0x7fff, 0x133, 0xffff, 0xa625, 0x0, 0xd6d1, 0x8000, 0x7fff, 0xffff, 0xd96e, 0x8000, 0x0, 0x8891, 0x8000, 0x4, 0x8635, 0x8000, 0x8000, 0x0, 0x8be2, 0x0, 0xffff, 0x90c, 0xffff, 0x7fff, 0xffff, 0xffff

;#init_memory @vreg_inits_0_vmv.v.i_0_m8_64_0_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmv.v.i_0_m8_64_0_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x10, 0x969e9d, 0xc54a7451a9f64624, 0xa04e065178edf9d4, 0x1e27c5dbbf9bc0e4, 0xffffffffffffffff, 0x8000000000000000, 0x3a280, 0x8000000000000000, 0x0, 0xe141d4, 0xffffffffffffffff, 0x8556379a4b8c5e4f, 0xdb5d5b9e35c2b47, 0xaf14da9938b9d430, 0x1ecc326, 0xffffffffffffffff, 0xce8afca2a4f6e12a, 0x7fffffffffffffff, 0x1da, 0x36, 0xb01d43de964f99a0, 0xef46b4697e520db2, 0x7fffffffffffffff, 0x12, 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x8000000000000000, 0x19, 0xb218773c3f854201, 0x8000000000000000

;#init_memory @vreg_inits_0_vnmsac.vv_0_m2_64_1_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vnmsac.vv_0_m2_64_1_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0xbb6732c9d737f8dd, 0x7fffffffffffffff, 0x8000000000000000, 0x0, 0xffffffffffffffff, 0x8000000000000000
	.org 512
	.dword 0x0, 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0xd924fc757c6fa329, 0x8000000000000000, 0x7fffffffffffffff
	.org 1024
	.dword 0x8000000000000000, 0x2c83c6ec4e4d055, 0x8000000000000000, 0x9752e5aeabc06d77, 0x0, 0xc86f313aa, 0x0, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vsra.vx_0_m8_16_0_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vsra.vx_0_m8_16_0_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0x8520, 0x188, 0x7fff, 0x8000, 0xfe19, 0xffff, 0xb3b8, 0x7fff, 0x8000, 0xe, 0x7fff, 0xb9, 0xffff, 0x867a, 0xfc55, 0xffff, 0x50, 0x7fff, 0xd528, 0x0, 0x7fff, 0xffff, 0xffff, 0x8000, 0xd42c, 0x2f, 0x2ae2, 0xa35e, 0x7fff, 0x1, 0xdad3, 0xc6d, 0x7fff, 0x7fff, 0xffff, 0x8000, 0x0, 0xffff, 0xddf8, 0x17, 0x8000, 0x7fff, 0x7fff, 0x0, 0x0, 0xffff, 0xb38f, 0x0, 0x8ef0, 0xffff, 0x8000, 0xffff, 0x5, 0x8000, 0xe529, 0xffff, 0x8000, 0x2d, 0x8000, 0xffff, 0x8000, 0x7fff, 0x8857, 0x93f2, 0x7fff, 0x8000, 0x8000, 0x1, 0xffff, 0x2, 0xb948, 0xc317, 0x2c, 0xa0ee, 0x2, 0xffff, 0xbf71, 0x7fff, 0x45, 0x7fff, 0x8000, 0x164e, 0xe75e, 0x0, 0x344, 0xbdce, 0xe54d, 0xffff, 0xffff, 0xcca3, 0x8000, 0xffff, 0x1e, 0x0, 0x8fcb, 0xea7b, 0x0, 0x0, 0x21f, 0x4c8, 0x6, 0xda04, 0x8000, 0x7fff, 0x6, 0xbe66, 0x7fff, 0x4, 0x97e3, 0xad1e, 0x0, 0xb, 0xe8b5, 0xb5, 0x8000, 0xffff, 0x7fff, 0x9bbc, 0x0, 0x1f, 0xef6a, 0x1f, 0x8000, 0xffff, 0xdd81, 0x5d7, 0x0
	.org 2048
	.hword 0xe875, 0x7fff, 0x8118, 0xf254, 0xffff, 0xcc72, 0x0, 0xc713, 0x7fff, 0x111, 0x7, 0xe185, 0xddd7, 0x8000, 0x1d35, 0x8000, 0x69, 0xffff, 0xbcdf, 0xdfb3, 0xffff, 0x8000, 0x8000, 0xffff, 0x7, 0x894c, 0xffff, 0x0, 0xe3d5, 0x2, 0xd333, 0xa5cc, 0xffff, 0x0, 0xffff, 0x7fff, 0x0, 0xf9, 0x94f4, 0xa5e5, 0x7fff, 0x8000, 0x9d83, 0x26, 0xffff, 0xbed4, 0x0, 0x7fff, 0xffff, 0x7fff, 0xf497, 0xbea9, 0xfc64, 0xb44b, 0x12, 0xf4ae, 0x4, 0xb751, 0xffff, 0x0, 0x1, 0x8000, 0xffff, 0xfaf1, 0x8000, 0x7fff, 0xffff, 0xffff, 0x7fff, 0x7fff, 0x8000, 0xeccb, 0xffff, 0x0, 0x0, 0x0, 0x95be, 0x160, 0xffff, 0xafea, 0x2, 0x7fff, 0x7fff, 0xaebf, 0x8000, 0x0, 0xffff, 0xfad7, 0x29b, 0x8000, 0x7b7, 0x0, 0x0, 0xeb38, 0x8d69, 0x220, 0x8000, 0xffff, 0x7fff, 0xda84, 0x8000, 0xffff, 0x1, 0x2b, 0x8000, 0xd8e4, 0xffff, 0xb4ad, 0xffff, 0x0, 0xffff, 0x8000, 0xffff, 0x7fff, 0x0, 0x98d3, 0x0, 0xe0df, 0x3150, 0x1c3, 0x86ec, 0x0, 0x6d8, 0x8000, 0x10b, 0x9141, 0x7fff, 0x8000

;#init_memory @vreg_inits_0_vsra.vx_0_m8_16_0_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsra.vx_0_m8_16_0_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xd1d, 0x89678a4a26463eac, 0x8000000000000000

;#init_memory @VFMV.V.F_0_M1_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMV.V.F_0_M1_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff4e190f17
;#init_memory @vreg_inits_0_vsll.vx_0_m4_8_1_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsll.vx_0_m4_8_1_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xac, 0x7f, 0x0, 0x1, 0x97, 0x80, 0xfc, 0x9a, 0x1, 0x0, 0x7f, 0xd0, 0xfa, 0x1, 0x0, 0x0, 0x2, 0x80, 0xff, 0x3, 0x9d, 0xe5, 0x98, 0xec, 0x80, 0x1, 0x0, 0xff, 0x2, 0xd3, 0x30, 0x2, 0xff, 0xff, 0x80, 0xff, 0x0, 0x9, 0xb7, 0x0, 0x92, 0xf6, 0x0, 0xe2, 0xff, 0xd8, 0x4, 0x7f, 0x0, 0x7f, 0x9b, 0xff, 0x4, 0xff, 0xd0, 0x80, 0xff, 0x8c, 0x80, 0x1, 0x90, 0xf3, 0x9, 0x0, 0x0, 0x7f, 0x86, 0x80, 0xfc, 0xff, 0xdb, 0x7, 0x5, 0x1e, 0x1, 0x7f, 0xff, 0x1, 0x7f, 0xf7, 0xff, 0x7f, 0x1, 0x80, 0xaa, 0xff, 0x0, 0x2, 0xff, 0x0, 0x7f, 0x0, 0x0, 0x38, 0xae, 0xb9, 0xb0, 0x15, 0x80, 0x2, 0x0, 0xd7, 0x1, 0x0, 0x80, 0x15, 0x0, 0xff, 0x7f, 0xff, 0x93, 0x89, 0xff, 0x1, 0xe, 0x99, 0x7f, 0x83, 0xce, 0x19, 0xcc, 0x0, 0x7f, 0x0, 0x3, 0x0, 0x80, 0xff
	.org 1024
	.byte 0x3, 0xe, 0xff, 0x9, 0xff, 0x0, 0xff, 0xff, 0x7f, 0x83, 0x80, 0x1, 0xf5, 0x1, 0x1, 0x7f, 0xae, 0x80, 0x9b, 0x0, 0xff, 0x0, 0x7f, 0xa3, 0x7f, 0x80, 0xc5, 0x0, 0x86, 0xf2, 0xff, 0x1, 0xb3, 0xd6, 0x0, 0x1c, 0x0, 0x7f, 0xff, 0x0, 0x81, 0x0, 0xdb, 0x80, 0xac, 0x7f, 0x7f, 0x80, 0x0, 0xff, 0xc3, 0xff, 0x0, 0x6, 0x80, 0x0, 0x0, 0xff, 0x7f, 0x4, 0x9a, 0xc7, 0xa3, 0xd0, 0xff, 0x88, 0xff, 0x80, 0xdd, 0x7f, 0xe5, 0x7f, 0xb9, 0x0, 0x1, 0x0, 0x7f, 0x7f, 0x0, 0x2, 0xc, 0xff, 0x7f, 0x7f, 0x0, 0x7f, 0x80, 0x7f, 0x0, 0x80, 0x7f, 0x7f, 0xff, 0xda, 0x7f, 0xc1, 0x7f, 0xd6, 0x80, 0x7f, 0xc, 0x0, 0x17, 0xf4, 0x7f, 0x0, 0xff, 0x80, 0x80, 0xff, 0x0, 0x7f, 0xb8, 0xa1, 0xee, 0xbf, 0x2, 0x1, 0x7f, 0x7f, 0x7f, 0x80, 0x86, 0x94, 0x4, 0x1, 0x7f, 0xa0

;#init_memory @vreg_inits_0_vxor.vv_0_m2_8_1_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vxor.vv_0_m2_8_1_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0x3, 0x1, 0x2, 0xd, 0x7f, 0xb3, 0x0, 0xf0, 0x8a, 0x80, 0x7f, 0x7f, 0xf0, 0x0, 0xff, 0xff, 0x8, 0x14, 0xff, 0xd9, 0xff, 0x80, 0x1, 0x2, 0x80, 0xff, 0x3, 0x0, 0xbd, 0x80, 0xff, 0xff, 0x0, 0xd9, 0xff, 0x1, 0x7f, 0x92, 0x2, 0xb3, 0x1, 0xff, 0x80, 0xed, 0xff, 0x1, 0x1e, 0x7f, 0x7f, 0xc4, 0x80, 0xe9, 0xd2, 0x7f, 0x86, 0xf, 0x80, 0x7f, 0xba, 0x7f, 0x0, 0x7f, 0x80
	.org 512
	.byte 0x7f, 0x7f, 0x80, 0x7f, 0xdd, 0xbf, 0x3, 0xde, 0x2, 0x7f, 0xff, 0x1, 0xa8, 0xff, 0xff, 0x7, 0xa6, 0x4, 0x13, 0x2a, 0x7f, 0xff, 0x0, 0x80, 0x0, 0x0, 0x80, 0x80, 0x2, 0x0, 0x80, 0xd4, 0xff, 0xe6, 0xff, 0xd0, 0xff, 0xf5, 0xff, 0xc2, 0x8, 0x80, 0xff, 0xc0, 0x85, 0x0, 0xff, 0x80, 0x4, 0x8, 0x7f, 0x2, 0x0, 0x0, 0xf2, 0x7f, 0x0, 0xeb, 0x0, 0x4, 0xab, 0x0, 0x7f, 0x0
	.org 1024
	.byte 0x0, 0x0, 0xff, 0x8f, 0xa5, 0xff, 0x80, 0x12, 0x7f, 0x0, 0x0, 0xff, 0xc3, 0xff, 0x7f, 0x88, 0xff, 0xff, 0x80, 0x0, 0x0, 0x1, 0xf9, 0xd, 0x0, 0xaa, 0xff, 0x2, 0xfb, 0xff, 0x17, 0xff, 0x80, 0x80, 0x3, 0x0, 0x0, 0x0, 0xb3, 0x8b, 0xff, 0x8c, 0xe6, 0x7f, 0x2, 0x3, 0xfc, 0x0, 0xcf, 0x0, 0xff, 0x0, 0x0, 0x0, 0x80, 0x4, 0xff, 0x8, 0xff, 0xff, 0x80, 0x80, 0xc2, 0xc7

;#init_memory @vreg_inits_0_vxor.vv_0_m2_8_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vxor.vv_0_m2_8_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x7f, 0x7c, 0x81, 0x7d, 0xd0, 0xc0, 0xb0, 0xde, 0xf2, 0xf5, 0x7f, 0x7e, 0xd7, 0x0f, 0xff, 0xf8, 0x59, 0x0c, 0x07, 0xd5, 0xa6, 0x00, 0x80, 0x81, 0x02, 0x80, 0x7f, 0x83, 0x02, 0xbd, 0x00, 0x2b, 0x00, 0xe6, 0x26, 0x2f, 0xfe, 0x8a, 0x6d, 0xc0, 0xbb, 0x81, 0x00, 0x40, 0x68, 0xff, 0xfe, 0x9e, 0x7b, 0x77, 0xbb, 0x82, 0xe9, 0xd2, 0x8d, 0xf9, 0x0f, 0x6b, 0x7f, 0xbe, 0xd4, 0x00, 0x00, 0x80
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfadd.vv_0_m2_32_0_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfadd.vv_0_m2_32_0_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x3166309f, 0xd260b2d6, 0x549d052c, 0xadd5e785, 0xb8abb5c5, 0x9a6e40b7, 0xf887d837, 0x5a107ef2, 0xf9028630, 0x3ed135a1, 0x519368c, 0x5d10fe5, 0x25d91deb, 0x970eb8ed, 0x67903911, 0xedfca5a8
	.org 512
	.word 0xb978512c, 0x50151a9e, 0x5144b0f7, 0xf9c1ff09, 0xbbeb4919, 0x1b8abf57, 0xeabb4df, 0x8458147e, 0x34330209, 0xb34fb338, 0xfd568075, 0x12e65e1, 0x1cd7b018, 0xe2d9ac1, 0x7e31b710, 0x99b0fa96

;#init_memory @VFMUL.VF_0_M4_16_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFMUL.VF_0_M4_16_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff82df
;#init_memory @vreg_inits_0_vfmul.vf_0_m4_16_0_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmul.vf_0_m4_16_0_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x1929, 0x7b9d, 0x1d84, 0x47bb, 0xa433, 0x51c3, 0x2149, 0xfbad, 0x6f52, 0x1d46, 0x8849, 0x1c93, 0x3a15, 0xe487, 0x8706, 0x9b7f, 0x52eb, 0x7bfb, 0x9675, 0x90c8, 0xc8df, 0x997b, 0x14d9, 0x4261, 0xd6a, 0x2de2, 0x41b7, 0x82e9, 0xc429, 0x28c, 0x11e2, 0xb0af, 0x6533, 0xda49, 0x75db, 0xf747, 0x5087, 0xaa24, 0x44b2, 0x9b07, 0xa734, 0x3b84, 0xd468, 0xc79d, 0x82d6, 0xe0c, 0x2da0, 0xf2ab, 0x67a9, 0x747a, 0xae81, 0xbed8, 0x91c6, 0x961a, 0x66c0, 0x75a, 0xbc64, 0xada0, 0x1c8c, 0x58a6, 0xb852, 0x46da, 0xaec6, 0x5dd1

;#init_memory @vreg_inits_0_vmin.vv_0_m2_16_0_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmin.vv_0_m2_16_0_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x7fff, 0x78d, 0xe8c0, 0x2, 0x1, 0x6fc, 0x7fff, 0xfa25, 0xb4f7, 0x7fff, 0x0, 0x7fff, 0x8000, 0xffff, 0x7fff, 0xd1, 0x28, 0x911e, 0x7fff, 0xffff, 0xaf7b, 0x7fff, 0x0, 0xffff, 0xffff, 0x9a7b, 0xb, 0xf795, 0x5d, 0x7fff, 0x35c, 0x185
	.org 512
	.hword 0x7fff, 0xffff, 0x7fff, 0x8000, 0xffff, 0x8000, 0x8000, 0xc19d, 0xf6a8, 0x8000, 0xffff, 0x1, 0x7fff, 0x0, 0x0, 0x27, 0x98a1, 0x7fff, 0xffff, 0x1, 0xdb4, 0x8000, 0xffff, 0xffff, 0x0, 0xdaa0, 0x126, 0x8000, 0x7fff, 0x2f, 0x20, 0x176
	.org 1024
	.hword 0x8000, 0xa89, 0x8000, 0x2, 0x2, 0xcf02, 0xb7, 0xffff, 0x8000, 0x1, 0x0, 0x7fff, 0x6c, 0x7fff, 0xf600, 0x0, 0xa657, 0x7fff, 0xdf89, 0xffff, 0x0, 0x7fff, 0xf17d, 0x7fff, 0xffff, 0x8000, 0xffff, 0xffff, 0xcb62, 0xffff, 0x5, 0xc708

;#init_memory @vreg_inits_0_vmv.v.v_0_m1_64_0_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmv.v.v_0_m1_64_0_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xb4e25f4f693b573f, 0x0, 0xf049a, 0x0
	.org 256
	.dword 0xc06773f62eefaa53, 0x1b1e83756afef, 0x94ea404f98b2d584, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmsne.vx_0_mf4_16_1_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsne.vx_0_mf4_16_1_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xaf1, 0x8823, 0xc, 0x7fff
	.org 64
	.hword 0xaed6, 0x3, 0xffff, 0xe4d2

;#init_memory @vreg_inits_0_vmsne.vx_0_mf4_16_1_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsne.vx_0_mf4_16_1_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x1461fa, 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmulh.vx_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmulh.vx_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0xdf, 0x3, 0x7fff, 0x8000, 0x8000, 0x0, 0xca60
	.org 128
	.hword 0x0, 0x8000, 0x0, 0x8000, 0x0, 0xb044, 0xd239, 0x8000

;#init_memory @vreg_inits_0_vmulh.vx_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmulh.vx_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x5, 0x7fffffffffffffff, 0x6210e8b172ab859

;#init_memory @vreg_inits_0_vsub.vx_0_m8_32_1_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsub.vx_0_m8_32_1_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x7fffffff, 0xc, 0x88339117, 0x112, 0x1e3a, 0xa5d18ced, 0x0, 0xd66d8, 0xffffffff, 0x755, 0x0, 0xffffffff, 0x80000000, 0xb4d9fe2, 0x92a33, 0x96866f5, 0x77d, 0x0, 0xd5077509, 0xffffffff, 0x79308ab, 0xa9dffeb6, 0x7fffffff, 0x4, 0x93c99d1b, 0xa851d4c1, 0x80000000, 0x0, 0x30f2ce, 0x88c3b6db, 0x2, 0xc0ed046c, 0x1d8b61f, 0xd073d8c9, 0xffffffff, 0x7fffffff, 0x99a328e5, 0x0, 0xa06a378d, 0x7fffffff, 0xf3abff07, 0x86e963ef, 0xffffffff, 0x4dc6cf, 0x0, 0xffffffff, 0xc311c44b, 0xffffffff, 0xc34137fc, 0x0, 0x80000000, 0xe9803892, 0x7fffffff, 0x2ba93, 0x3eef0, 0x8e3be744, 0x80000000, 0xffffffff, 0xffffffff, 0xd1, 0x85efdd0c, 0x22, 0xffffffff, 0x3
	.org 2048
	.word 0xb0c94805, 0xe901c7a8, 0x0, 0x7fffffff, 0x0, 0x7fffffff, 0x8, 0x80000000, 0x69370c, 0xf766, 0x3b535, 0x7fffffff, 0x10f756, 0xffffffff, 0xcd56e562, 0x80000000, 0x382, 0x80000000, 0xa7025, 0x8f009bd9, 0x1, 0xffffffff, 0x7fffffff, 0xd823dd98, 0xa37ea73c, 0x7fffffff, 0xffffffff, 0x32, 0x80000000, 0x6af5, 0x9c2b35ac, 0x2318f85, 0xffffffff, 0xdcd8, 0xfa26f6ac, 0xa6a16148, 0x7fffffff, 0x1cc775, 0x7fffffff, 0xb9c, 0x0, 0xffffffff, 0xe1d322f3, 0x80000000, 0x0, 0x466c, 0xffffffff, 0x80000000, 0x7a5, 0x0, 0xba7292de, 0x7fffffff, 0xc, 0xc5ee1bc6, 0xffffffff, 0x7fffffff, 0xe0ca4112, 0xffffffff, 0x8283ce25, 0x80000000, 0xad7273f1, 0xca86c755, 0xd8, 0xffffffff

;#init_memory @vreg_inits_0_vfnmacc.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfnmacc.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x2259c2ca, 0xe92ea426, 0x94a25b44, 0x378cfec1, 0x66875407, 0x23789fc0, 0x9f2fd0b7, 0xd0ab33ef, 0x8b22b909, 0x1b38465a, 0xd14ffd2a, 0xd3cb771c, 0xb8b49824, 0x6fc6efac, 0x166a742a, 0xe25ee63a, 0xc71da1d0, 0xba9b3830, 0xbd28309b, 0x8262d424, 0x29c8b276, 0x160e4dd3, 0x65c31fac, 0xcecd5fb9, 0xf41aaf0b, 0x7350bffc, 0x3d5144d3, 0x8ff9ba0c, 0xfeeb4546, 0x102a6e3a, 0x720f4483, 0x12a84a88
	.org 1024
	.word 0xbef24850, 0x569a3275, 0x256c9ab5, 0x461ad275, 0xc6def1a7, 0x14a14db2, 0xbd973208, 0x81ffe79, 0xba6fef37, 0xd838a953, 0x3148aade, 0xb3251531, 0x4e08e6ed, 0x917cba70, 0x43770d16, 0x2cfc7d0a, 0x152263fa, 0x75c78ffe, 0xca8e776a, 0x7b6ba615, 0xc19b2d92, 0x4c6e5fa0, 0xec87a4ae, 0x9307ec01, 0xbbb41334, 0x4131f691, 0x6e6400d1, 0xf69d49ec, 0xe758b07e, 0xa25e2f10, 0x442aecc2, 0xb75f520c
	.org 2048
	.word 0x7a904542, 0xd3e9d1a4, 0xf40cd316, 0xb5f08e4d, 0x9e18e6b9, 0xb0d1dd12, 0x582161e5, 0x722713c5, 0x385f1e61, 0xe3fec362, 0x788edf08, 0xbc32c0da, 0x2d480a27, 0xe33fb265, 0xeb0eb024, 0xb1a87ff7, 0x825fcf35, 0x81ffcdbd, 0xdcd74ad9, 0x5756d523, 0xc8645c73, 0xcf87d8c2, 0x4ecd548c, 0xc94f515e, 0x43b15319, 0xbab47c6, 0x15928b17, 0x5e16a17f, 0x51e4757a, 0xacb5ff89, 0x929c09cb, 0x8c1931b5

;#init_memory @vreg_inits_0_vsll.vv_0_mf8_8_1_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsll.vv_0_mf8_8_1_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x2, 0x9d, 0x80, 0x7f
	.org 32
	.byte 0x15, 0xa, 0xdf, 0x0
	.org 64
	.byte 0x4, 0x5, 0x0, 0x4

;#init_memory @vreg_inits_0_vmsleu.vi_0_m8_64_0_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsleu.vi_0_m8_64_0_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x153, 0xffffffffffffffff, 0x1, 0x8000000000000000, 0x7fffffffffffffff, 0x84ba49193328ace7, 0xba59d9f1a6207c9a, 0xf52, 0x0, 0xd3162e7900cfe351, 0x184054355, 0xe9c0fdaa14a02f6b, 0x8e3df1bf75dc8ae2, 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x44d, 0xe47497fb48e6c920, 0x8000000000000000, 0x8000000000000000, 0x27, 0x1575ea664f9ae0, 0x0, 0x1a5d446d5e, 0x3472d, 0x179372a4ab, 0x1976, 0xc379f78b4, 0x8000000000000000, 0x166397263f614, 0x7fffffffffffffff, 0xb8eb9ff73
	.org 2048
	.dword 0xd11144471b991fd2, 0x8000000000000000, 0x8000000000000000, 0x0, 0xdb3a7f1f0ba4811f, 0x0, 0xde97ac79ef3d245b, 0xa062c0214f2, 0x5034269237e14df, 0x0, 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x0, 0x1cf21, 0x50b41bed8a, 0x8000000000000000, 0xdac7ed3d36b96e8f, 0xfd349498cb470093, 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x0, 0x8000000000000000, 0xffffffffffffffff, 0xd733, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmulhsu.vv_0_mf8_8_0_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmulhsu.vv_0_mf8_8_0_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0xdc, 0xf6, 0xdc
	.org 32
	.byte 0xfb, 0x80, 0xff, 0xff
	.org 64
	.byte 0xe1, 0x2, 0x8d, 0x7f
