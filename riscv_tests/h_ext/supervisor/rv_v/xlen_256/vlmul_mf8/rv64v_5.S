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
.equ MP_PARALLEL_SCHEDULING_MODE_ROUND_ROBIN, 1
.equ MP_PARALLEL_SCHEDULING_MODE_EXHAUSTIVE, 0
.equ PAGING_G_MODE_DISABLE              , 1
.equ PAGING_G_MODE_SV32                 , 0
.equ PAGING_G_MODE_SV39                 , 0
.equ PAGING_G_MODE_SV48                 , 0
.equ PAGING_G_MODE_SV57                 , 0

# Test random data:

# Test addresses:
.equ data                               , 0x00000000b064e000
.equ __section_data                     , 0x00000000b064e000
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
.equ code                               , 0x00000000800100f8
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
.equ os_data                            , 0x00000000eb6a4000
.equ __section_os_data                  , 0x00000000eb6a4000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000eb6a0000
.equ VFMIN.VF_0_M8_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000f7ee5000
.equ VFMIN.VF_0_M8_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000f7ee5000
.equ vreg_inits_0_vfmin.vf_0_m8_64_0_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000dada8000
.equ vreg_inits_0_vfmin.vf_0_m8_64_0_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000dada8000
.equ VFMUL.VF_0_M1_64_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x000000009727a000
.equ VFMUL.VF_0_M1_64_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x000000009727a000
.equ vreg_inits_0_vfmul.vf_0_m1_64_1_0_vsetvl_vlmax_mask_disable_machine_lin, 0x0000000096512000
.equ vreg_inits_0_vfmul.vf_0_m1_64_1_0_vsetvl_vlmax_mask_disable_machine_phy, 0x0000000096512000
.equ vreg_inits_0_vfclass.v_0_m2_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000dea08000
.equ vreg_inits_0_vfclass.v_0_m2_16_1_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000dea08000
.equ vreg_inits_0_vfclass.v_0_m2_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x0000000095fef000
.equ vreg_inits_0_vfclass.v_0_m2_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x0000000095fef000
.equ vreg_inits_0_vmulh.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000dce1c000
.equ vreg_inits_0_vmulh.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000dce1c000
.equ vreg_inits_1_vmulh.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_machine_lin, 0x0000000097279000
.equ vreg_inits_1_vmulh.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_machine_phy, 0x0000000097279000
.equ vreg_inits_0_vadd.vx_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000bd8a0000
.equ vreg_inits_0_vadd.vx_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000bd8a0000
.equ vreg_inits_0_vadd.vx_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000ff155000
.equ vreg_inits_0_vadd.vx_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000ff155000
.equ vreg_inits_0_vsll.vi_0_m2_8_0_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000fe1e9000
.equ vreg_inits_0_vsll.vi_0_m2_8_0_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000fe1e9000
.equ vreg_inits_0_vsll.vi_0_m2_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000bd8a1000
.equ vreg_inits_0_vsll.vi_0_m2_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000bd8a1000
.equ vreg_inits_0_vmulhu.vv_0_m8_64_1_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000dc03d000
.equ vreg_inits_0_vmulhu.vv_0_m8_64_1_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000dc03d000
.equ vreg_inits_1_vmulhu.vv_0_m8_64_1_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000ff6c2000
.equ vreg_inits_1_vmulhu.vv_0_m8_64_1_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000ff6c2000
.equ vreg_inits_0_vmulhu.vv_0_m8_64_1_0_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000fec69000
.equ vreg_inits_0_vmulhu.vv_0_m8_64_1_0_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000fec69000
.equ vreg_inits_0_vsext.vf2_0_m1_32_1_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000b064d000
.equ vreg_inits_0_vsext.vf2_0_m1_32_1_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000b064d000
.equ vreg_inits_0_vsext.vf2_0_m1_32_1_0_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000ffcc0000
.equ vreg_inits_0_vsext.vf2_0_m1_32_1_0_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000ffcc0000
.equ vreg_inits_0_vmsle.vv_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine_lin, 0x000000009cc97000
.equ vreg_inits_0_vmsle.vv_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine_phy, 0x000000009cc97000
.equ vreg_inits_0_vmacc.vx_0_m1_8_1_0_vsetivli_vlmax_mask_disable_machine_lin, 0x0000000096412000
.equ vreg_inits_0_vmacc.vx_0_m1_8_1_0_vsetivli_vlmax_mask_disable_machine_phy, 0x0000000096412000
.equ vreg_inits_0_vmsne.vi_0_m1_32_1_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000f7491000
.equ vreg_inits_0_vmsne.vi_0_m1_32_1_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000f7491000
.equ vreg_inits_0_vmsne.vi_0_m1_32_1_1_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000db8dc000
.equ vreg_inits_0_vmsne.vi_0_m1_32_1_1_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000db8dc000
.equ vreg_inits_0_vsub.vx_0_m4_16_1_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000dbb6a000
.equ vreg_inits_0_vsub.vx_0_m4_16_1_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000dbb6a000
.equ vreg_inits_0_vsub.vx_0_m4_16_1_0_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000fea30000
.equ vreg_inits_0_vsub.vx_0_m4_16_1_0_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000fea30000
.equ vreg_inits_0_vmax.vv_0_mf2_32_1_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000f25a4000
.equ vreg_inits_0_vmax.vv_0_mf2_32_1_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000f25a4000
.equ vreg_inits_0_vmulhsu.vv_0_m8_64_1_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000f3ec9000
.equ vreg_inits_0_vmulhsu.vv_0_m8_64_1_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000f3ec9000
.equ vreg_inits_1_vmulhsu.vv_0_m8_64_1_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000f76d5000
.equ vreg_inits_1_vmulhsu.vv_0_m8_64_1_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000f76d5000
.equ vreg_inits_0_vmulhsu.vv_0_m8_64_1_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x0000000096065000
.equ vreg_inits_0_vmulhsu.vv_0_m8_64_1_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x0000000096065000
.equ VFMERGE.VFM_0_M1_64_0_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000f26e3000
.equ VFMERGE.VFM_0_M1_64_0_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000f26e3000
.equ vreg_inits_0_vfmerge.vfm_0_m1_64_0_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000dd0c4000
.equ vreg_inits_0_vfmerge.vfm_0_m1_64_0_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000dd0c4000
.equ vreg_inits_0_vfmerge.vfm_0_m1_64_0_1_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000db982000
.equ vreg_inits_0_vfmerge.vfm_0_m1_64_0_1_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000db982000
.equ vreg_inits_0_vmsleu.vi_0_mf2_8_1_0_vsetvl_zero_nomask_disable_machine_lin, 0x000000009727b000
.equ vreg_inits_0_vmsleu.vi_0_mf2_8_1_0_vsetvl_zero_nomask_disable_machine_phy, 0x000000009727b000
.equ vreg_inits_0_vzext.vf8_0_m2_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000f758b000
.equ vreg_inits_0_vzext.vf8_0_m2_8_0_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000f758b000
.equ VFMSUB.VF_0_M2_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000dcb54000
.equ VFMSUB.VF_0_M2_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000dcb54000
.equ vreg_inits_0_vfmsub.vf_0_m2_64_1_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000dcc72000
.equ vreg_inits_0_vfmsub.vf_0_m2_64_1_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000dcc72000
.equ VFADD.VF_0_M1_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000dd20c000
.equ VFADD.VF_0_M1_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000dd20c000
.equ vreg_inits_0_vfadd.vf_0_m1_32_1_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000f6490000
.equ vreg_inits_0_vfadd.vf_0_m1_32_1_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000f6490000
.equ vreg_inits_0_vand.vx_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000dd1d6000
.equ vreg_inits_0_vand.vx_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000dd1d6000
.equ vreg_inits_0_vand.vx_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000f7e17000
.equ vreg_inits_0_vand.vx_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000f7e17000
.equ vreg_inits_0_vmerge.vxm_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000fea99000
.equ vreg_inits_0_vmerge.vxm_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000fea99000
.equ vreg_inits_0_vmerge.vxm_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_machine_mask_lin, 0x00000000dceac000
.equ vreg_inits_0_vmerge.vxm_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_machine_mask_phy, 0x00000000dceac000
.equ vreg_inits_0_vsext.vf8_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000fea7d000
.equ vreg_inits_0_vsext.vf8_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000fea7d000
.equ vreg_inits_0_vsrl.vi_0_mf8_8_0_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000fe49f000
.equ vreg_inits_0_vsrl.vi_0_mf8_8_0_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000fe49f000
.equ vreg_inits_0_vsrl.vi_0_mf8_8_0_1_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000bc055000
.equ vreg_inits_0_vsrl.vi_0_mf8_8_0_1_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000bc055000
.equ vreg_inits_0_vand.vv_0_m2_64_0_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000f5b83000
.equ vreg_inits_0_vand.vv_0_m2_64_0_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000f5b83000
.equ vreg_inits_0_vor.vi_0_m1_8_1_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000db944000
.equ vreg_inits_0_vor.vi_0_m1_8_1_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000db944000
.equ vreg_inits_0_vor.vi_0_m1_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000dd162000
.equ vreg_inits_0_vor.vi_0_m1_8_1_0_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000dd162000
.equ vreg_inits_0_vmerge.vim_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000f2652000
.equ vreg_inits_0_vmerge.vim_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000f2652000
.equ vreg_inits_0_vmerge.vim_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_machine_mask_lin, 0x00000000f265e000
.equ vreg_inits_0_vmerge.vim_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_machine_mask_phy, 0x00000000f265e000
.equ vreg_inits_0_vmul.vv_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000bd1dc000
.equ vreg_inits_0_vmul.vv_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000bd1dc000
.equ vreg_inits_0_vmul.vv_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000dd1e5000
.equ vreg_inits_0_vmul.vv_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000dd1e5000
.equ vreg_inits_0_vfsgnj.vv_0_m4_32_1_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000bce0c000
.equ vreg_inits_0_vfsgnj.vv_0_m4_32_1_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000bce0c000
.equ vreg_inits_0_vmseq.vv_0_m4_8_1_0_vsetvli_zero_mask_disable_machine_lin, 0x0000000096037000
.equ vreg_inits_0_vmseq.vv_0_m4_8_1_0_vsetvli_zero_mask_disable_machine_phy, 0x0000000096037000
.equ vreg_inits_0_vmseq.vv_0_m4_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000dcfa7000
.equ vreg_inits_0_vmseq.vv_0_m4_8_1_0_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000dcfa7000
.equ vreg_inits_0_vfsgnjn.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000dd0c5000
.equ vreg_inits_0_vfsgnjn.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000dd0c5000
.equ vreg_inits_0_vfsgnjx.vv_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000fe1ff000
.equ vreg_inits_0_vfsgnjx.vv_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000fe1ff000
.equ vreg_inits_0_vmerge.vvm_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000f3e86000
.equ vreg_inits_0_vmerge.vvm_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000f3e86000
.equ vreg_inits_0_vmerge.vvm_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000db998000
.equ vreg_inits_0_vmerge.vvm_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000db998000
.equ vreg_inits_0_vmadd.vv_0_m1_64_0_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000bc98a000
.equ vreg_inits_0_vmadd.vv_0_m1_64_0_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000bc98a000
.equ vreg_inits_0_vnmsac.vx_0_mf8_8_0_1_vsetvl_zero_mask_disable_machine_lin, 0x000000009974c000
.equ vreg_inits_0_vnmsac.vx_0_mf8_8_0_1_vsetvl_zero_mask_disable_machine_phy, 0x000000009974c000
.equ vreg_inits_0_vmin.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000f3ec0000
.equ vreg_inits_0_vmin.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000f3ec0000
.equ vreg_inits_0_vsra.vx_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_lin, 0x0000000094002000
.equ vreg_inits_0_vsra.vx_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_phy, 0x0000000094002000
.equ vreg_inits_0_vsra.vx_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000dd195000
.equ vreg_inits_0_vsra.vx_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000dd195000
.equ vreg_inits_0_vmv.v.x_0_m4_32_0_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000cac00000
.equ vreg_inits_0_vmv.v.x_0_m4_32_0_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000cac00000
.equ vreg_inits_0_vrsub.vi_0_m1_8_0_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000ddeab000
.equ vreg_inits_0_vrsub.vi_0_m1_8_0_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000ddeab000
.equ vreg_inits_0_vrsub.vi_0_m1_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000bc8e8000
.equ vreg_inits_0_vrsub.vi_0_m1_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000bc8e8000
.equ VFNMSUB.VF_0_M4_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000ffef3000
.equ VFNMSUB.VF_0_M4_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000ffef3000
.equ vreg_inits_0_vfnmsub.vf_0_m4_32_0_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000feb7e000
.equ vreg_inits_0_vfnmsub.vf_0_m4_32_0_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000feb7e000
.equ vreg_inits_0_vminu.vx_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000bd23a000
.equ vreg_inits_0_vminu.vx_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000bd23a000
.equ vreg_inits_0_vminu.vx_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000db985000
.equ vreg_inits_0_vminu.vx_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000db985000
.equ vreg_inits_0_vmacc.vv_0_m2_64_1_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000b1df8000
.equ vreg_inits_0_vmacc.vv_0_m2_64_1_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000b1df8000
.equ vreg_inits_0_vmulh.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000f2653000
.equ vreg_inits_0_vmulh.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000f2653000
.equ vreg_inits_0_vmulh.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x0000000096429000
.equ vreg_inits_0_vmulh.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x0000000096429000
.equ vreg_inits_0_vxor.vi_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000bcf60000
.equ vreg_inits_0_vxor.vi_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000bcf60000
.equ vreg_inits_0_vxor.vi_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000f3ec1000
.equ vreg_inits_0_vxor.vi_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000f3ec1000
.equ vreg_inits_0_vmsltu.vv_0_m4_8_1_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000f2655000
.equ vreg_inits_0_vmsltu.vv_0_m4_8_1_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000f2655000
.equ vreg_inits_0_vmsltu.vv_0_m4_8_1_1_vsetvli_zero_mask_disable_machine_mask_lin, 0x0000000099360000
.equ vreg_inits_0_vmsltu.vv_0_m4_8_1_1_vsetvli_zero_mask_disable_machine_mask_phy, 0x0000000099360000
.equ vreg_inits_0_vmsgt.vx_0_m8_64_1_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000f2680000
.equ vreg_inits_0_vmsgt.vx_0_m8_64_1_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000f2680000
.equ vreg_inits_0_vmsgtu.vx_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000b759a000
.equ vreg_inits_0_vmsgtu.vx_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000b759a000
.equ vreg_inits_0_vmsgtu.vx_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000986b2000
.equ vreg_inits_0_vmsgtu.vx_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000986b2000
.equ VFRSUB.VF_0_M4_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000f25a3000
.equ VFRSUB.VF_0_M4_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000f25a3000
.equ vreg_inits_0_vfrsub.vf_0_m4_64_0_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000bca87000
.equ vreg_inits_0_vfrsub.vf_0_m4_64_0_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000bca87000
.equ vreg_inits_0_vsub.vv_0_m2_16_1_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000bd1dd000
.equ vreg_inits_0_vsub.vv_0_m2_16_1_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000bd1dd000
.equ vreg_inits_0_vmaxu.vx_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000f265c000
.equ vreg_inits_0_vmaxu.vx_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000f265c000
.equ vreg_inits_0_vmaxu.vx_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x0000000096044000
.equ vreg_inits_0_vmaxu.vx_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x0000000096044000
.equ vreg_inits_0_vxor.vx_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000dd0d9000
.equ vreg_inits_0_vxor.vx_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000dd0d9000
.equ vreg_inits_0_vxor.vx_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x0000000098792000
.equ vreg_inits_0_vxor.vx_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x0000000098792000
.equ VFSGNJX.VF_0_MF4_16_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000f265d000
.equ VFSGNJX.VF_0_MF4_16_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000f265d000
.equ vreg_inits_0_vfsgnjx.vf_0_mf4_16_1_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000dcdba000
.equ vreg_inits_0_vfsgnjx.vf_0_mf4_16_1_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000dcdba000
.equ vreg_inits_0_vmv.v.i_0_m2_16_1_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000dce81000
.equ vreg_inits_0_vmv.v.i_0_m2_16_1_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000dce81000
.equ vreg_inits_0_vmv4r.v_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000f2658000
.equ vreg_inits_0_vmv4r.v_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000f2658000
.equ vreg_inits_0_vmv4r.v_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000dcb55000
.equ vreg_inits_0_vmv4r.v_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000dcb55000
.equ vreg_inits_0_vmadd.vx_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, 0x0000000095f35000
.equ vreg_inits_0_vmadd.vx_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_phy, 0x0000000095f35000

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
# test1 : VFMIN.VF
########################

;#discrete_test(test=test1)
test1:
	li x12,0
	vsetvli x5, x12, e64, m8, tu, mu
;#random_addr(name=VFMIN.VF_0_M8_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_M8_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_M8_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMIN.VF_0_M8_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x28, VFMIN.VF_0_M8_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f10, 0x0(x28)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m8_64_0_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m8_64_0_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_m8_64_0_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmin.vf_0_m8_64_0_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfmin.vf_0_m8_64_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x27, 0
	add x3, x3, x27
	vle64.v v16, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_m8_64_0_0_vsetvli_zero_nomask_disable_machine :
	vfmin.vf v16, v16, f10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VFMUL.VF
########################

;#discrete_test(test=test2)
test2:
	li x26, 0x58
	vsetvl x5, x0, x26
;#random_addr(name=VFMUL.VF_0_M1_64_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMUL.VF_0_M1_64_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMUL.VF_0_M1_64_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMUL.VF_0_M1_64_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x22, VFMUL.VF_0_M1_64_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f5, 0x0(x22)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m1_64_1_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m1_64_1_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vf_0_m1_64_1_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmul.vf_0_m1_64_1_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfmul.vf_0_m1_64_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x17, 0
	add x13, x13, x17
	vle64.v v28, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vf_0_m1_64_1_0_vsetvl_vlmax_mask_disable_machine :
	vfmul.vf v7, v28, f5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VFCLASS.V
########################

;#discrete_test(test=test3)
test3:
	vsetivli x5, 0x1f, e16, m2, ta, mu
;#random_addr(name=vreg_inits_0_vfclass.v_0_m2_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m2_16_1_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m2_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfclass.v_0_m2_16_1_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfclass.v_0_m2_16_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x29, 0
	add x10, x10, x29
	vle16.v v2, (x10)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vfclass.v_0_m2_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m2_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m2_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vfclass.v_0_m2_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfclass.v_0_m2_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x29, 0
	add x10, x10, x29
	vle64.v v0, (x10)
	vsetivli x5, 0x1f, e16, m2, ta, mu
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_m2_16_1_0_vsetivli_vlmax_mask_disable_machine :
	vfclass.v v16, v2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VMULH.VV
########################

;#discrete_test(test=test4)
test4:
	li x22,0
	vsetvli x5, x22, e32, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmulh.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmulh.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmulh.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmulh.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_1_vmulh.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmulh.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x15, 0
	add x10, x10, x15
	vle32.v v0, (x10)
	li x10, vreg_inits_0_vmulh.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x15, 2048
	add x10, x10, x15
	vle32.v v16, (x10)
	li x10, vreg_inits_1_vmulh.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x15, 0
	add x10, x10, x15
	vle32.v v24, (x10)
vmulh.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_machine :
	vmulh.vv v24, v0, v16
	li x30, 0x40
	li x3, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x3, x30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VADD.VX
########################

;#discrete_test(test=test5)
test5:
	vsetvli x5, x0, e8, mf8, tu, mu
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vadd.vx_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vadd.vx_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x8, 0
	add x13, x13, x8
	vle8.v v7, (x13)
	li x13, vreg_inits_0_vadd.vx_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x8, 32
	add x13, x13, x8
	vle8.v v20, (x13)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vadd.vx_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vadd.vx_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x8, 0
	add x13, x13, x8
	vle64.v v0, (x13)
	vsetvli x5, x0, e8, mf8, tu, mu
	li x10, 0x8000000000000000
vadd.vx_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_machine :
	vadd.vx v20, v7, x10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VSLL.VI
########################

;#discrete_test(test=test6)
test6:
	vsetivli x5, 0x1f, e8, m2, tu, ma
;#random_addr(name=vreg_inits_0_vsll.vi_0_m2_8_0_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m2_8_0_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m2_8_0_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsll.vi_0_m2_8_0_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vsll.vi_0_m2_8_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x21, 0
	add x18, x18, x21
	vle8.v v12, (x18)
	li x18, vreg_inits_0_vsll.vi_0_m2_8_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x21, 512
	add x18, x18, x21
	vle8.v v20, (x18)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsll.vi_0_m2_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m2_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m2_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsll.vi_0_m2_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vsll.vi_0_m2_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x21, 0
	add x18, x18, x21
	vle64.v v0, (x18)
	vsetivli x5, 0x1f, e8, m2, tu, ma
vsll.vi_0_m2_8_0_1_vsetivli_vlmax_mask_disable_machine :
	vsll.vi v20, v12, 9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VMULHU.VV
########################

;#discrete_test(test=test7)
test7:
	li x25,0
	vsetvli x5, x25, e64, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m8_64_1_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m8_64_1_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m8_64_1_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m8_64_1_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmulhu.vv_0_m8_64_1_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmulhu.vv_0_m8_64_1_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmulhu.vv_0_m8_64_1_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_1_vmulhu.vv_0_m8_64_1_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmulhu.vv_0_m8_64_1_0_vsetvli_zero_mask_disable_machine_lin
	li x17, 0
	add x11, x11, x17
	vle64.v v24, (x11)
	li x11, vreg_inits_0_vmulhu.vv_0_m8_64_1_0_vsetvli_zero_mask_disable_machine_lin
	li x17, 2048
	add x11, x11, x17
	vle64.v v8, (x11)
	li x11, vreg_inits_1_vmulhu.vv_0_m8_64_1_0_vsetvli_zero_mask_disable_machine_lin
	li x17, 0
	add x11, x11, x17
	vle64.v v16, (x11)
	li x25,0
	vsetvli x5, x25, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m8_64_1_0_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m8_64_1_0_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m8_64_1_0_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m8_64_1_0_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmulhu.vv_0_m8_64_1_0_vsetvli_zero_mask_disable_machine_mask_lin
	li x17, 0
	add x11, x11, x17
	vle64.v v0, (x11)
	li x25,0
	vsetvli x5, x25, e64, m8, ta, mu
vmulhu.vv_0_m8_64_1_0_vsetvli_zero_mask_disable_machine :
	vmulhu.vv v16, v24, v8, v0.t
	li x4, 0x40
	li x8, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x8, x4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VSEXT.VF2
########################

;#discrete_test(test=test8)
test8:
	li x12,0
	vsetvli x5, x12, e32, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m1_32_1_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m1_32_1_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m1_32_1_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsext.vf2_0_m1_32_1_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vsext.vf2_0_m1_32_1_0_vsetvli_zero_mask_disable_machine_lin
	li x1, 0
	add x23, x23, x1
	vle32.v v30, (x23)
	li x12,0
	vsetvli x5, x12, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m1_32_1_0_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m1_32_1_0_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m1_32_1_0_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsext.vf2_0_m1_32_1_0_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vsext.vf2_0_m1_32_1_0_vsetvli_zero_mask_disable_machine_mask_lin
	li x1, 0
	add x23, x23, x1
	vle64.v v0, (x23)
	li x12,0
	vsetvli x5, x12, e32, m1, ta, mu
vsext.vf2_0_m1_32_1_0_vsetvli_zero_mask_disable_machine :
	vsext.vf2 v21, v30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VMSLE.VV
########################

;#discrete_test(test=test9)
test9:
	li x21,0
	li x2, 0xe
	vsetvl x5, x21, x2
;#random_addr(name=vreg_inits_0_vmsle.vv_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsle.vv_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmsle.vv_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x22, 0
	add x26, x26, x22
	vle16.v v5, (x26)
	li x26, vreg_inits_0_vmsle.vv_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x22, 64
	add x26, x26, x22
	vle16.v v17, (x26)
	li x26, vreg_inits_0_vmsle.vv_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x22, 128
	add x26, x26, x22
	vle16.v v1, (x26)
vmsle.vv_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine :
	vmsle.vv v1, v5, v17
	li x9, 0x6
	li x11, 9999
# Checking vtype: 6, vl: 9999, vlmul: 0.25, vsew: 8
	vsetvl x5, x11, x9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VMACC.VX
########################

;#discrete_test(test=test10)
test10:
	vsetivli x5, 0x1f, e8, m1, ta, mu
	li x26, 0x3c2f68ffc8c77fdc
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m1_8_1_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m1_8_1_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_m1_8_1_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmacc.vx_0_m1_8_1_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmacc.vx_0_m1_8_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x2, 0
	add x18, x18, x2
	vle8.v v30, (x18)
	li x18, vreg_inits_0_vmacc.vx_0_m1_8_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x2, 256
	add x18, x18, x2
	vle8.v v24, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_m1_8_1_0_vsetivli_vlmax_mask_disable_machine :
	vmacc.vx v24, x26, v30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VMSNE.VI
########################

;#discrete_test(test=test11)
test11:
	vsetivli x5, 0x0, e32, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m1_32_1_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m1_32_1_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m1_32_1_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsne.vi_0_m1_32_1_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmsne.vi_0_m1_32_1_1_vsetivli_zero_mask_disable_machine_lin
	li x22, 0
	add x18, x18, x22
	vle32.v v30, (x18)
	li x18, vreg_inits_0_vmsne.vi_0_m1_32_1_1_vsetivli_zero_mask_disable_machine_lin
	li x22, 256
	add x18, x18, x22
	vle32.v v22, (x18)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m1_32_1_1_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m1_32_1_1_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m1_32_1_1_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsne.vi_0_m1_32_1_1_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmsne.vi_0_m1_32_1_1_vsetivli_zero_mask_disable_machine_mask_lin
	li x22, 0
	add x18, x18, x22
	vle64.v v0, (x18)
	vsetivli x5, 0x0, e32, m1, ta, ma
vmsne.vi_0_m1_32_1_1_vsetivli_zero_mask_disable_machine :
	vmsne.vi v22, v30, 13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VSUB.VX
########################

;#discrete_test(test=test12)
test12:
	vsetivli x5, 0x0, e16, m4, ta, mu
;#random_addr(name=vreg_inits_0_vsub.vx_0_m4_16_1_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m4_16_1_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m4_16_1_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsub.vx_0_m4_16_1_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vsub.vx_0_m4_16_1_0_vsetivli_zero_mask_disable_machine_lin
	li x27, 0
	add x12, x12, x27
	vle16.v v12, (x12)
	li x12, vreg_inits_0_vsub.vx_0_m4_16_1_0_vsetivli_zero_mask_disable_machine_lin
	li x27, 1024
	add x12, x12, x27
	vle16.v v24, (x12)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsub.vx_0_m4_16_1_0_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m4_16_1_0_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m4_16_1_0_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsub.vx_0_m4_16_1_0_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vsub.vx_0_m4_16_1_0_vsetivli_zero_mask_disable_machine_mask_lin
	li x27, 0
	add x12, x12, x27
	vle64.v v0, (x12)
	vsetivli x5, 0x0, e16, m4, ta, mu
	li x1, 0xffffffffffffffff
vsub.vx_0_m4_16_1_0_vsetivli_zero_mask_disable_machine :
	vsub.vx v24, v12, x1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VMAX.VV
########################

;#discrete_test(test=test13)
test13:
	vsetivli x5, 0x0, e32, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vmax.vv_0_mf2_32_1_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_mf2_32_1_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_mf2_32_1_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmax.vv_0_mf2_32_1_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmax.vv_0_mf2_32_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x30, 0
	add x2, x2, x30
	vle32.v v19, (x2)
	li x2, vreg_inits_0_vmax.vv_0_mf2_32_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x30, 128
	add x2, x2, x30
	vle32.v v11, (x2)
	li x2, vreg_inits_0_vmax.vv_0_mf2_32_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x30, 256
	add x2, x2, x30
	vle32.v v20, (x2)
vmax.vv_0_mf2_32_1_0_vsetivli_zero_nomask_disable_machine :
	vmax.vv v20, v19, v11
	li x1, 0x47
	li x17, 31
# Checking vtype: 71, vl: 31, vlmul: 0.5, vsew: 8
	vsetvl x5, x17, x1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VMULHSU.VV
########################

;#discrete_test(test=test14)
test14:
	li x30,0
	li x21, 0x5b
	vsetvl x5, x30, x21
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m8_64_1_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m8_64_1_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m8_64_1_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m8_64_1_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmulhsu.vv_0_m8_64_1_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmulhsu.vv_0_m8_64_1_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmulhsu.vv_0_m8_64_1_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_1_vmulhsu.vv_0_m8_64_1_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmulhsu.vv_0_m8_64_1_0_vsetvl_zero_mask_disable_machine_lin
	li x27, 0
	add x11, x11, x27
	vle64.v v16, (x11)
	li x11, vreg_inits_0_vmulhsu.vv_0_m8_64_1_0_vsetvl_zero_mask_disable_machine_lin
	li x27, 2048
	add x11, x11, x27
	vle64.v v24, (x11)
	li x11, vreg_inits_1_vmulhsu.vv_0_m8_64_1_0_vsetvl_zero_mask_disable_machine_lin
	li x27, 0
	add x11, x11, x27
	vle64.v v8, (x11)
	li x30,0
	li x8, 0x58
	vsetvl x5, x30, x8
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m8_64_1_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m8_64_1_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m8_64_1_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m8_64_1_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmulhsu.vv_0_m8_64_1_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x27, 0
	add x11, x11, x27
	vle64.v v0, (x11)
	li x30,0
	li x9, 0x5b
	vsetvl x5, x30, x9
vmulhsu.vv_0_m8_64_1_0_vsetvl_zero_mask_disable_machine :
	vmulhsu.vv v8, v16, v24, v0.t
	li x4, 0x40
	li x24, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x24, x4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VFMERGE.VFM
########################

;#discrete_test(test=test15)
test15:
	li x15,0
	li x29, 0x98
	vsetvl x5, x15, x29
;#random_addr(name=VFMERGE.VFM_0_M1_64_0_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_M1_64_0_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_M1_64_0_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMERGE.VFM_0_M1_64_0_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x28, VFMERGE.VFM_0_M1_64_0_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f20, 0x0(x28)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m1_64_0_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m1_64_0_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m1_64_0_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m1_64_0_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfmerge.vfm_0_m1_64_0_1_vsetvl_zero_mask_disable_machine_lin
	li x31, 0
	add x7, x7, x31
	vle64.v v19, (x7)
	li x15,0
	li x14, 0x98
	vsetvl x5, x15, x14
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m1_64_0_1_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m1_64_0_1_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m1_64_0_1_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m1_64_0_1_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfmerge.vfm_0_m1_64_0_1_vsetvl_zero_mask_disable_machine_mask_lin
	li x31, 0
	add x7, x7, x31
	vle64.v v0, (x7)
	li x15,0
	li x9, 0x98
	vsetvl x5, x15, x9
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_m1_64_0_1_vsetvl_zero_mask_disable_machine :
	vfmerge.vfm v19, v19, f20, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VMSLEU.VI
########################

;#discrete_test(test=test16)
test16:
	li x2,0
	li x31, 0x47
	vsetvl x5, x2, x31
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_mf2_8_1_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_mf2_8_1_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_mf2_8_1_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsleu.vi_0_mf2_8_1_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmsleu.vi_0_mf2_8_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x27, 0
	add x19, x19, x27
	vle8.v v30, (x19)
	li x19, vreg_inits_0_vmsleu.vi_0_mf2_8_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x27, 128
	add x19, x19, x27
	vle8.v v6, (x19)
vmsleu.vi_0_mf2_8_1_0_vsetvl_zero_nomask_disable_machine :
	vmsleu.vi v6, v30, -11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VZEXT.VF8
########################

;#discrete_test(test=test17)
test17:
	vsetivli x5, 0x1f, e64, m2, tu, ma
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m2_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m2_8_0_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m2_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vzext.vf8_0_m2_8_0_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vzext.vf8_0_m2_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x9, 0
	add x7, x7, x9
	vle64.v v22, (x7)
vzext.vf8_0_m2_8_0_1_vsetivli_vlmax_nomask_disable_machine :
	vzext.vf8 v28, v22
	li x0,-0x1
	li x3, 0x80
	vsetvl x5, x0, x3
	li x22,0xffffffffffffffa8
	vmv.x.s x29, v28
	bne x22, x29, 1f
	vslide1down.vx v24, v28, x0
	li x22,0x0
	vmv.x.s x29, v24
	bne x22, x29, 1f
	vslide1down.vx v28, v24, x0
	li x22,0x0
	vmv.x.s x29, v28
	bne x22, x29, 1f
	vslide1down.vx v24, v28, x0
	li x22,0x0
	vmv.x.s x29, v24
	bne x22, x29, 1f
	vslide1down.vx v28, v24, x0
	li x22,0x0
	vmv.x.s x29, v28
	bne x22, x29, 1f
	vslide1down.vx v24, v28, x0
	li x22,0x0
	vmv.x.s x29, v24
	bne x22, x29, 1f
	vslide1down.vx v28, v24, x0
	li x22,0x0
	vmv.x.s x29, v28
	bne x22, x29, 1f
	vslide1down.vx v24, v28, x0
	li x22,0x0
	vmv.x.s x29, v24
	bne x22, x29, 1f
	vslide1down.vx v28, v24, x0
	li x22,0xffffffffffffff87
	vmv.x.s x29, v28
	bne x22, x29, 1f
	vslide1down.vx v24, v28, x0
	li x22,0x0
	vmv.x.s x29, v24
	bne x22, x29, 1f
	vslide1down.vx v28, v24, x0
	li x22,0x0
	vmv.x.s x29, v28
	bne x22, x29, 1f
	vslide1down.vx v24, v28, x0
	li x22,0x0
	vmv.x.s x29, v24
	bne x22, x29, 1f
	vslide1down.vx v28, v24, x0
	li x22,0x0
	vmv.x.s x29, v28
	bne x22, x29, 1f
	vslide1down.vx v24, v28, x0
	li x22,0x0
	vmv.x.s x29, v24
	bne x22, x29, 1f
	vslide1down.vx v28, v24, x0
	li x22,0x0
	vmv.x.s x29, v28
	bne x22, x29, 1f
	vslide1down.vx v24, v28, x0
	li x22,0x0
	vmv.x.s x29, v24
	bne x22, x29, 1f
	vslide1down.vx v28, v24, x0
	li x22,0xfffffffffffffff1
	vmv.x.s x29, v28
	bne x22, x29, 1f
	vslide1down.vx v24, v28, x0
	li x22,0x0
	vmv.x.s x29, v24
	bne x22, x29, 1f
	vslide1down.vx v28, v24, x0
	li x22,0x0
	vmv.x.s x29, v28
	bne x22, x29, 1f
	vslide1down.vx v24, v28, x0
	li x22,0x0
	vmv.x.s x29, v24
	bne x22, x29, 1f
	vslide1down.vx v28, v24, x0
	li x22,0x0
	vmv.x.s x29, v28
	bne x22, x29, 1f
	vslide1down.vx v24, v28, x0
	li x22,0x0
	vmv.x.s x29, v24
	bne x22, x29, 1f
	vslide1down.vx v28, v24, x0
	li x22,0x0
	vmv.x.s x29, v28
	bne x22, x29, 1f
	vslide1down.vx v24, v28, x0
	li x22,0x0
	vmv.x.s x29, v24
	bne x22, x29, 1f
	vslide1down.vx v28, v24, x0
	li x22,0xffffffffffffffdb
	vmv.x.s x29, v28
	bne x22, x29, 1f
	vslide1down.vx v24, v28, x0
	li x22,0x0
	vmv.x.s x29, v24
	bne x22, x29, 1f
	vslide1down.vx v28, v24, x0
	li x22,0x0
	vmv.x.s x29, v28
	bne x22, x29, 1f
	vslide1down.vx v24, v28, x0
	li x22,0x0
	vmv.x.s x29, v24
	bne x22, x29, 1f
	vslide1down.vx v28, v24, x0
	li x22,0x0
	vmv.x.s x29, v28
	bne x22, x29, 1f
	vslide1down.vx v24, v28, x0
	li x22,0x0
	vmv.x.s x29, v24
	bne x22, x29, 1f
	vslide1down.vx v28, v24, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test18 : VFMSUB.VF
########################

;#discrete_test(test=test18)
test18:
	vsetivli x5, 0x0, e64, m2, ta, ma
;#random_addr(name=VFMSUB.VF_0_M2_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_M2_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_M2_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMSUB.VF_0_M2_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x12, VFMSUB.VF_0_M2_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f14, 0x0(x12)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m2_64_1_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m2_64_1_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_m2_64_1_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmsub.vf_0_m2_64_1_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfmsub.vf_0_m2_64_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x7, 0
	add x15, x15, x7
	vle64.v v6, (x15)
	li x15, vreg_inits_0_vfmsub.vf_0_m2_64_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x7, 512
	add x15, x15, x7
	vle64.v v8, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_m2_64_1_1_vsetivli_zero_nomask_disable_machine :
	vfmsub.vf v8, f14, v6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VFADD.VF
########################

;#discrete_test(test=test19)
test19:
	vsetivli x5, 0x1f, e32, m1, ta, ma
;#random_addr(name=VFADD.VF_0_M1_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFADD.VF_0_M1_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFADD.VF_0_M1_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFADD.VF_0_M1_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x11, VFADD.VF_0_M1_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f3, 0x0(x11)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m1_32_1_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m1_32_1_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vf_0_m1_32_1_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfadd.vf_0_m1_32_1_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfadd.vf_0_m1_32_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x2, 0
	add x3, x3, x2
	vle32.v v18, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vf_0_m1_32_1_1_vsetivli_vlmax_mask_disable_machine :
	vfadd.vf v25, v18, f3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VAND.VX
########################

;#discrete_test(test=test20)
test20:
	vsetvli x5, x0, e64, m2, ta, mu
;#random_addr(name=vreg_inits_0_vand.vx_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vand.vx_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vand.vx_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x25, 0
	add x17, x17, x25
	vle64.v v4, (x17)
	li x17, vreg_inits_0_vand.vx_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x25, 512
	add x17, x17, x25
	vle64.v v18, (x17)
	li x27, 0x613016bee
vand.vx_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_machine :
	vand.vx v18, v4, x27
;#random_addr(name=vreg_inits_0_vand.vx_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vand.vx_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 64
	li x3, 0x59
	li x24, 8
	vsetvl x5, x24, x3
	li x3, vreg_inits_0_vand.vx_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x24, 0
	add x3, x3, x24
	vle64.v v2, (x3)
	# Vtype is: vlmul = 1, vsew = 8
	li x3, 0x40
	li x24, 32
	vsetvl x5, x24, x3
	li x3, vreg_inits_0_vand.vx_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x24, 512
	add x3, x3, x24
	vle8.v v0, (x3)
	vmsne.vv v0, v18, v2
	vfirst.m x3, v0
	li x24, -1
	beq x3, x24, 3f
	li x24, 7
	blt x3, x24, 1f
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
# test21 : VMERGE.VXM
########################

;#discrete_test(test=test21)
test21:
	li x13, 0x17
	vsetvl x5, x0, x13
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vxm_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmerge.vxm_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x26, 0
	add x20, x20, x26
	vle32.v v25, (x20)
	li x20, vreg_inits_0_vmerge.vxm_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x26, 128
	add x20, x20, x26
	vle32.v v31, (x20)
	li x4, 0x18
	vsetvl x5, x0, x4
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmerge.vxm_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_machine_mask_lin
	li x26, 0
	add x20, x20, x26
	vle64.v v0, (x20)
	li x12, 0x17
	vsetvl x5, x0, x12
	li x16, 0xdb7b7461be0b8169
vmerge.vxm_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_machine :
	vmerge.vxm v31, v25, x16, v0
	li x15,0xffffffffbe0b8169
	vmv.x.s x29, v31
	bne x15, x29, 1f
	vslide1down.vx v22, v31, x0
	li x15,0xffffffffbe0b8169
	vmv.x.s x29, v22
	bne x15, x29, 1f
	vslide1down.vx v31, v22, x0
	li x15,0xffffffffbe0b8169
	vmv.x.s x29, v31
	bne x15, x29, 1f
	vslide1down.vx v22, v31, x0
	li x15,0xffffffffbe0b8169
	vmv.x.s x29, v22
	bne x15, x29, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test22 : VSEXT.VF8
########################

;#discrete_test(test=test22)
test22:
	vsetvli x5, x0, e64, m4, ta, ma
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsext.vf8_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vsext.vf8_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x20, 0
	add x28, x28, x20
	vle64.v v12, (x28)
vsext.vf8_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_machine :
	vsext.vf8 v20, v12
	li x18,0xffffffffffffffa8
	vmv.x.s x7, v20
	bne x18, x7, 1f
	vslide1down.vx v16, v20, x0
	li x18,0xffffffffffffffc4
	vmv.x.s x7, v16
	bne x18, x7, 1f
	vslide1down.vx v20, v16, x0
	li x18,0x77
	vmv.x.s x7, v20
	bne x18, x7, 1f
	vslide1down.vx v16, v20, x0
	li x18,0x7c
	vmv.x.s x7, v16
	bne x18, x7, 1f
	vslide1down.vx v20, v16, x0
	li x18,0xffffffffffffffdf
	vmv.x.s x7, v20
	bne x18, x7, 1f
	vslide1down.vx v16, v20, x0
	li x18,0x19
	vmv.x.s x7, v16
	bne x18, x7, 1f
	vslide1down.vx v20, v16, x0
	li x18,0x1
	vmv.x.s x7, v20
	bne x18, x7, 1f
	vslide1down.vx v16, v20, x0
	li x18,0x0
	vmv.x.s x7, v16
	bne x18, x7, 1f
	vslide1down.vx v20, v16, x0
	li x18,0x1
	vmv.x.s x7, v20
	bne x18, x7, 1f
	vslide1down.vx v16, v20, x0
	li x18,0x0
	vmv.x.s x7, v16
	bne x18, x7, 1f
	vslide1down.vx v20, v16, x0
	li x18,0x0
	vmv.x.s x7, v20
	bne x18, x7, 1f
	vslide1down.vx v16, v20, x0
	li x18,0x0
	vmv.x.s x7, v16
	bne x18, x7, 1f
	vslide1down.vx v20, v16, x0
	li x18,0x0
	vmv.x.s x7, v20
	bne x18, x7, 1f
	vslide1down.vx v16, v20, x0
	li x18,0x0
	vmv.x.s x7, v16
	bne x18, x7, 1f
	vslide1down.vx v20, v16, x0
	li x18,0x0
	vmv.x.s x7, v20
	bne x18, x7, 1f
	vslide1down.vx v16, v20, x0
	li x18,0x0
	vmv.x.s x7, v16
	bne x18, x7, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test23 : VSRL.VI
########################

;#discrete_test(test=test23)
test23:
	li x24,0
	li x10, 0x85
	vsetvl x5, x24, x10
;#random_addr(name=vreg_inits_0_vsrl.vi_0_mf8_8_0_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_mf8_8_0_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_mf8_8_0_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vi_0_mf8_8_0_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vsrl.vi_0_mf8_8_0_1_vsetvl_zero_mask_disable_machine_lin
	li x6, 0
	add x11, x11, x6
	vle8.v v3, (x11)
	li x11, vreg_inits_0_vsrl.vi_0_mf8_8_0_1_vsetvl_zero_mask_disable_machine_lin
	li x6, 32
	add x11, x11, x6
	vle8.v v27, (x11)
	li x24,0
	li x25, 0x98
	vsetvl x5, x24, x25
;#random_addr(name=vreg_inits_0_vsrl.vi_0_mf8_8_0_1_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_mf8_8_0_1_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_mf8_8_0_1_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsrl.vi_0_mf8_8_0_1_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vsrl.vi_0_mf8_8_0_1_vsetvl_zero_mask_disable_machine_mask_lin
	li x6, 0
	add x11, x11, x6
	vle64.v v0, (x11)
	li x24,0
	li x8, 0x85
	vsetvl x5, x24, x8
vsrl.vi_0_mf8_8_0_1_vsetvl_zero_mask_disable_machine :
	vsrl.vi v27, v3, 6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VAND.VV
########################

;#discrete_test(test=test24)
test24:
	vsetivli x5, 0x0, e64, m2, tu, ma
;#random_addr(name=vreg_inits_0_vand.vv_0_m2_64_0_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m2_64_0_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m2_64_0_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vand.vv_0_m2_64_0_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vand.vv_0_m2_64_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x3, 0
	add x31, x31, x3
	vle64.v v0, (x31)
	li x31, vreg_inits_0_vand.vv_0_m2_64_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x3, 512
	add x31, x31, x3
	vle64.v v8, (x31)
	li x31, vreg_inits_0_vand.vv_0_m2_64_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x3, 1024
	add x31, x31, x3
	vle64.v v4, (x31)
vand.vv_0_m2_64_0_1_vsetivli_zero_nomask_disable_machine :
	vand.vv v4, v0, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VOR.VI
########################

;#discrete_test(test=test25)
test25:
	vsetivli x5, 0x0, e8, m1, ta, mu
;#random_addr(name=vreg_inits_0_vor.vi_0_m1_8_1_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m1_8_1_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m1_8_1_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vor.vi_0_m1_8_1_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vor.vi_0_m1_8_1_0_vsetivli_zero_mask_disable_machine_lin
	li x20, 0
	add x24, x24, x20
	vle8.v v15, (x24)
	li x24, vreg_inits_0_vor.vi_0_m1_8_1_0_vsetivli_zero_mask_disable_machine_lin
	li x20, 256
	add x24, x24, x20
	vle8.v v14, (x24)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vor.vi_0_m1_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m1_8_1_0_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m1_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vor.vi_0_m1_8_1_0_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vor.vi_0_m1_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin
	li x20, 0
	add x24, x24, x20
	vle64.v v0, (x24)
	vsetivli x5, 0x0, e8, m1, ta, mu
vor.vi_0_m1_8_1_0_vsetivli_zero_mask_disable_machine :
	vor.vi v14, v15, 2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VMERGE.VIM
########################

;#discrete_test(test=test26)
test26:
	vsetivli x5, 0x1f, e16, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vim_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmerge.vim_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x20, 0
	add x30, x30, x20
	vle16.v v4, (x30)
	li x30, vreg_inits_0_vmerge.vim_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x20, 1024
	add x30, x30, x20
	vle16.v v28, (x30)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmerge.vim_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_machine_mask_lin
	li x20, 0
	add x30, x30, x20
	vle64.v v0, (x30)
	vsetivli x5, 0x1f, e16, m4, tu, ma
vmerge.vim_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_machine :
	vmerge.vim v4, v28, -7, v0
	li x25,0xffffffffffffffff
	vmv.x.s x23, v4
	bne x25, x23, 1f
	vslide1down.vx v8, v4, x0
	li x25,0xffffffffffffa13c
	vmv.x.s x23, v8
	bne x25, x23, 1f
	vslide1down.vx v4, v8, x0
	li x25,0xffffffffffffffff
	vmv.x.s x23, v4
	bne x25, x23, 1f
	vslide1down.vx v8, v4, x0
	li x25,0xfffffffffffffff9
	vmv.x.s x23, v8
	bne x25, x23, 1f
	vslide1down.vx v4, v8, x0
	li x25,0xfffffffffffffff9
	vmv.x.s x23, v4
	bne x25, x23, 1f
	vslide1down.vx v8, v4, x0
	li x25,0x15
	vmv.x.s x23, v8
	bne x25, x23, 1f
	vslide1down.vx v4, v8, x0
	li x25,0x7fff
	vmv.x.s x23, v4
	bne x25, x23, 1f
	vslide1down.vx v8, v4, x0
	li x25,0xfffffffffffffff9
	vmv.x.s x23, v8
	bne x25, x23, 1f
	vslide1down.vx v4, v8, x0
	li x25,0xfffffffffffffff9
	vmv.x.s x23, v4
	bne x25, x23, 1f
	vslide1down.vx v8, v4, x0
	li x25,0x7fff
	vmv.x.s x23, v8
	bne x25, x23, 1f
	vslide1down.vx v4, v8, x0
	li x25,0xffffffffffffa4cd
	vmv.x.s x23, v4
	bne x25, x23, 1f
	vslide1down.vx v8, v4, x0
	li x25,0xffffffffffff8000
	vmv.x.s x23, v8
	bne x25, x23, 1f
	vslide1down.vx v4, v8, x0
	li x25,0x1bf
	vmv.x.s x23, v4
	bne x25, x23, 1f
	vslide1down.vx v8, v4, x0
	li x25,0xffffffffffffba43
	vmv.x.s x23, v8
	bne x25, x23, 1f
	vslide1down.vx v4, v8, x0
	li x25,0xffffffffffff917f
	vmv.x.s x23, v4
	bne x25, x23, 1f
	vslide1down.vx v8, v4, x0
	li x25,0x6
	vmv.x.s x23, v8
	bne x25, x23, 1f
	vslide1down.vx v4, v8, x0
	li x25,0x7fff
	vmv.x.s x23, v4
	bne x25, x23, 1f
	vslide1down.vx v8, v4, x0
	li x25,0xffffffffffffdf69
	vmv.x.s x23, v8
	bne x25, x23, 1f
	vslide1down.vx v4, v8, x0
	li x25,0xffffffffffffffff
	vmv.x.s x23, v4
	bne x25, x23, 1f
	vslide1down.vx v8, v4, x0
	li x25,0xffffffffffffdba1
	vmv.x.s x23, v8
	bne x25, x23, 1f
	vslide1down.vx v4, v8, x0
	li x25,0xffffffffffffffff
	vmv.x.s x23, v4
	bne x25, x23, 1f
	vslide1down.vx v8, v4, x0
	li x25,0x17c
	vmv.x.s x23, v8
	bne x25, x23, 1f
	vslide1down.vx v4, v8, x0
	li x25,0xd
	vmv.x.s x23, v4
	bne x25, x23, 1f
	vslide1down.vx v8, v4, x0
	li x25,0xffffffffffffffff
	vmv.x.s x23, v8
	bne x25, x23, 1f
	vslide1down.vx v4, v8, x0
	li x25,0xffffffffffff8cc6
	vmv.x.s x23, v4
	bne x25, x23, 1f
	vslide1down.vx v8, v4, x0
	li x25,0xffffffffffffffff
	vmv.x.s x23, v8
	bne x25, x23, 1f
	vslide1down.vx v4, v8, x0
	li x25,0x3fc
	vmv.x.s x23, v4
	bne x25, x23, 1f
	vslide1down.vx v8, v4, x0
	li x25,0x0
	vmv.x.s x23, v8
	bne x25, x23, 1f
	vslide1down.vx v4, v8, x0
	li x25,0x7fff
	vmv.x.s x23, v4
	bne x25, x23, 1f
	vslide1down.vx v8, v4, x0
	li x25,0xffffffffffffd11d
	vmv.x.s x23, v8
	bne x25, x23, 1f
	vslide1down.vx v4, v8, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test27 : VMUL.VV
########################

;#discrete_test(test=test27)
test27:
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmul.vv_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmul.vv_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmul.vv_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x24, 0
	add x10, x10, x24
	vle64.v v12, (x10)
	li x10, vreg_inits_0_vmul.vv_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x24, 256
	add x10, x10, x24
	vle64.v v3, (x10)
	li x10, vreg_inits_0_vmul.vv_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x24, 512
	add x10, x10, x24
	vle64.v v19, (x10)
vmul.vv_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_machine :
	vmul.vv v19, v12, v3
	li x8, 0x40
	li x14, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x14, x8
;#random_addr(name=vreg_inits_0_vmul.vv_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmul.vv_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x22, 0x40
	li x7, 32
	vsetvl x5, x7, x22
	li x22, vreg_inits_0_vmul.vv_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x7, 0
	add x22, x22, x7
	vle8.v v3, (x22)
	# Vtype is: vlmul = 1, vsew = 8
	li x22, 0x40
	li x7, 32
	vsetvl x5, x7, x22
	li x22, vreg_inits_0_vmul.vv_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x7, 256
	add x22, x22, x7
	vle8.v v0, (x22)
	vmsne.vv v0, v19, v3
	vfirst.m x22, v0
	li x7, -1
	beq x22, x7, 3f
	li x7, 31
	blt x22, x7, 1f
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
# test28 : VFSGNJ.VV
########################

;#discrete_test(test=test28)
test28:
	vsetivli x5, 0x0, e32, m4, ta, mu
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m4_32_1_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m4_32_1_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vv_0_m4_32_1_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnj.vv_0_m4_32_1_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfsgnj.vv_0_m4_32_1_0_vsetivli_zero_mask_disable_machine_lin
	li x13, 0
	add x20, x20, x13
	vle32.v v8, (x20)
	li x20, vreg_inits_0_vfsgnj.vv_0_m4_32_1_0_vsetivli_zero_mask_disable_machine_lin
	li x13, 1024
	add x20, x20, x13
	vle32.v v4, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vv_0_m4_32_1_0_vsetivli_zero_mask_disable_machine :
	vfsgnj.vv v24, v8, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VMSEQ.VV
########################

;#discrete_test(test=test29)
test29:
	li x1,0
	vsetvli x5, x1, e8, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m4_8_1_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m4_8_1_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m4_8_1_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmseq.vv_0_m4_8_1_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmseq.vv_0_m4_8_1_0_vsetvli_zero_mask_disable_machine_lin
	li x7, 0
	add x26, x26, x7
	vle8.v v24, (x26)
	li x26, vreg_inits_0_vmseq.vv_0_m4_8_1_0_vsetvli_zero_mask_disable_machine_lin
	li x7, 1024
	add x26, x26, x7
	vle8.v v20, (x26)
	li x26, vreg_inits_0_vmseq.vv_0_m4_8_1_0_vsetvli_zero_mask_disable_machine_lin
	li x7, 2048
	add x26, x26, x7
	vle8.v v4, (x26)
	li x1,0
	vsetvli x5, x1, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m4_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m4_8_1_0_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m4_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmseq.vv_0_m4_8_1_0_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmseq.vv_0_m4_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin
	li x7, 0
	add x26, x26, x7
	vle64.v v0, (x26)
	li x1,0
	vsetvli x5, x1, e8, m4, ta, mu
vmseq.vv_0_m4_8_1_0_vsetvli_zero_mask_disable_machine :
	vmseq.vv v4, v24, v20, v0.t
	li x5, 0x40
	li x30, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x30, x5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VFSGNJN.VV
########################

;#discrete_test(test=test30)
test30:
	vsetvli x5, x0, e64, m2, ta, mu
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjn.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfsgnjn.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x2, 0
	add x23, x23, x2
	vle64.v v8, (x23)
	li x23, vreg_inits_0_vfsgnjn.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x2, 512
	add x23, x23, x2
	vle64.v v22, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_machine :
	vfsgnjn.vv v20, v8, v22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VFSGNJX.VV
########################

;#discrete_test(test=test31)
test31:
	vsetvli x5, x0, e16, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfsgnjx.vv_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x24, 0
	add x6, x6, x24
	vle16.v v9, (x6)
	li x6, vreg_inits_0_vfsgnjx.vv_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x24, 64
	add x6, x6, x24
	vle16.v v31, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_machine :
	vfsgnjx.vv v27, v9, v31
	li x13,0xffffffffffffdec1
	vmv.x.s x21, v27
	bne x13, x21, 1f
	vslide1down.vx v10, v27, x0
	li x13,0x35d8
	vmv.x.s x21, v10
	bne x13, x21, 1f
	vslide1down.vx v27, v10, x0
	li x13,0xffffffffffff85ec
	vmv.x.s x21, v27
	bne x13, x21, 1f
	vslide1down.vx v10, v27, x0
	li x13,0xffffffffffffdc6d
	vmv.x.s x21, v10
	bne x13, x21, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test32 : VMERGE.VVM
########################

;#discrete_test(test=test32)
test32:
	vsetvli x5, x0, e32, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vvm_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmerge.vvm_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x30, 0
	add x27, x27, x30
	vle32.v v14, (x27)
	li x27, vreg_inits_0_vmerge.vvm_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x30, 128
	add x27, x27, x30
	vle32.v v11, (x27)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmerge.vvm_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x30, 0
	add x27, x27, x30
	vle64.v v0, (x27)
	vsetvli x5, x0, e32, mf2, ta, ma
vmerge.vvm_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_machine :
	vmerge.vvm v14, v14, v11, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VMADD.VV
########################

;#discrete_test(test=test33)
test33:
	li x25,0
	vsetvli x5, x25, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m1_64_0_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m1_64_0_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_m1_64_0_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmadd.vv_0_m1_64_0_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmadd.vv_0_m1_64_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x15, 0
	add x5, x5, x15
	vle64.v v4, (x5)
	li x5, vreg_inits_0_vmadd.vv_0_m1_64_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x15, 256
	add x5, x5, x15
	vle64.v v17, (x5)
	li x5, vreg_inits_0_vmadd.vv_0_m1_64_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x15, 512
	add x5, x5, x15
	vle64.v v5, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_m1_64_0_1_vsetvli_zero_nomask_disable_machine :
	vmadd.vv v5, v17, v4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VNMSAC.VX
########################

;#discrete_test(test=test34)
test34:
	li x22,0
	li x26, 0x85
	vsetvl x5, x22, x26
	li x14, 0x295c6711ddc451b1
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_mf8_8_0_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_mf8_8_0_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_mf8_8_0_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vnmsac.vx_0_mf8_8_0_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vnmsac.vx_0_mf8_8_0_1_vsetvl_zero_mask_disable_machine_lin
	li x4, 0
	add x27, x27, x4
	vle8.v v18, (x27)
	li x27, vreg_inits_0_vnmsac.vx_0_mf8_8_0_1_vsetvl_zero_mask_disable_machine_lin
	li x4, 32
	add x27, x27, x4
	vle8.v v25, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_mf8_8_0_1_vsetvl_zero_mask_disable_machine :
	vnmsac.vx v25, x14, v18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VMIN.VV
########################

;#discrete_test(test=test35)
test35:
	li x2,0
	li x26, 0x10
	vsetvl x5, x2, x26
;#random_addr(name=vreg_inits_0_vmin.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmin.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmin.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x21, 0
	add x20, x20, x21
	vle32.v v19, (x20)
	li x20, vreg_inits_0_vmin.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x21, 256
	add x20, x20, x21
	vle32.v v11, (x20)
	li x20, vreg_inits_0_vmin.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x21, 512
	add x20, x20, x21
	vle32.v v14, (x20)
vmin.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_machine :
	vmin.vv v14, v19, v11
	li x22, 0x0
	li x12, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x12, x22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VSRA.VX
########################

;#discrete_test(test=test36)
test36:
	vsetivli x5, 0x1f, e32, m2, tu, ma
;#random_addr(name=vreg_inits_0_vsra.vx_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vx_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vsra.vx_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x13, 0
	add x19, x19, x13
	vle32.v v24, (x19)
	li x19, vreg_inits_0_vsra.vx_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x13, 512
	add x19, x19, x13
	vle32.v v18, (x19)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsra.vx_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsra.vx_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vsra.vx_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x13, 0
	add x19, x19, x13
	vle64.v v0, (x19)
	vsetivli x5, 0x1f, e32, m2, tu, ma
	li x10, 0xd34ef8e8a011f5bd
vsra.vx_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine :
	vsra.vx v18, v24, x10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VMV.V.X
########################

;#discrete_test(test=test37)
test37:
	li x26, 0x92
	vsetvl x5, x0, x26
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m4_32_0_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m4_32_0_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.x_0_m4_32_0_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.x_0_m4_32_0_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmv.v.x_0_m4_32_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x11, 0
	add x30, x30, x11
	vle32.v v8, (x30)
	li x20, 0x7fffffffffffffff
vmv.v.x_0_m4_32_0_1_vsetvl_vlmax_mask_disable_machine :
	vmv.v.x v8, x20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VRSUB.VI
########################

;#discrete_test(test=test38)
test38:
	vsetvli x5, x0, e8, m1, tu, ma
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m1_8_0_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m1_8_0_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m1_8_0_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vrsub.vi_0_m1_8_0_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vrsub.vi_0_m1_8_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x3, 0
	add x9, x9, x3
	vle8.v v13, (x9)
	li x9, vreg_inits_0_vrsub.vi_0_m1_8_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x3, 256
	add x9, x9, x3
	vle8.v v3, (x9)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m1_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m1_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m1_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vrsub.vi_0_m1_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vrsub.vi_0_m1_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x3, 0
	add x9, x9, x3
	vle64.v v0, (x9)
	vsetvli x5, x0, e8, m1, tu, ma
vrsub.vi_0_m1_8_0_1_vsetvli_vlmax_mask_disable_machine :
	vrsub.vi v3, v13, 9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VFNMSUB.VF
########################

;#discrete_test(test=test39)
test39:
	vsetivli x5, 0x1f, e32, m4, tu, ma
;#random_addr(name=VFNMSUB.VF_0_M4_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_M4_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_M4_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMSUB.VF_0_M4_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x28, VFNMSUB.VF_0_M4_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f6, 0x0(x28)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m4_32_0_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m4_32_0_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_m4_32_0_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_m4_32_0_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfnmsub.vf_0_m4_32_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x19, 0
	add x31, x31, x19
	vle32.v v8, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_m4_32_0_1_vsetivli_vlmax_mask_disable_machine :
	vfnmsub.vf v8, f6, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VMINU.VX
########################

;#discrete_test(test=test40)
test40:
	li x29, 0x57
	vsetvl x5, x0, x29
;#random_addr(name=vreg_inits_0_vminu.vx_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vminu.vx_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vminu.vx_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x26, 0
	add x15, x15, x26
	vle32.v v4, (x15)
	li x15, vreg_inits_0_vminu.vx_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x26, 128
	add x15, x15, x26
	vle32.v v7, (x15)
	li x12, 0x0
vminu.vx_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_machine :
	vminu.vx v7, v4, x12
;#random_addr(name=vreg_inits_0_vminu.vx_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vminu.vx_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 32
	li x27, 0x57
	li x11, 8
	vsetvl x5, x11, x27
	li x27, vreg_inits_0_vminu.vx_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x11, 0
	add x27, x27, x11
	vle32.v v13, (x27)
	# Vtype is: vlmul = 1, vsew = 8
	li x27, 0x40
	li x11, 32
	vsetvl x5, x11, x27
	li x27, vreg_inits_0_vminu.vx_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x11, 256
	add x27, x27, x11
	vle8.v v0, (x27)
	vmsne.vv v0, v7, v13
	vfirst.m x27, v0
	li x11, -1
	beq x27, x11, 3f
	li x11, 3
	blt x27, x11, 1f
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
# test41 : VMACC.VV
########################

;#discrete_test(test=test41)
test41:
	li x16,0
	vsetvli x5, x16, e64, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m2_64_1_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m2_64_1_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vv_0_m2_64_1_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmacc.vv_0_m2_64_1_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmacc.vv_0_m2_64_1_0_vsetvli_zero_mask_disable_machine_lin
	li x1, 0
	add x20, x20, x1
	vle64.v v20, (x20)
	li x20, vreg_inits_0_vmacc.vv_0_m2_64_1_0_vsetvli_zero_mask_disable_machine_lin
	li x1, 512
	add x20, x20, x1
	vle64.v v22, (x20)
	li x20, vreg_inits_0_vmacc.vv_0_m2_64_1_0_vsetvli_zero_mask_disable_machine_lin
	li x1, 1024
	add x20, x20, x1
	vle64.v v18, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vv_0_m2_64_1_0_vsetvli_zero_mask_disable_machine :
	vmacc.vv v18, v22, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VMULH.VX
########################

;#discrete_test(test=test42)
test42:
	li x18, 0xc8
	vsetvl x5, x0, x18
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmulh.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmulh.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x8, 0
	add x26, x26, x8
	vle16.v v12, (x26)
	li x26, vreg_inits_0_vmulh.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x8, 256
	add x26, x26, x8
	vle16.v v22, (x26)
	li x9, 0x1a4fe6976d2af5c
vmulh.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine :
	vmulh.vx v22, v12, x9
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmulh.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 16
	li x21, 0xc8
	li x23, 16
	vsetvl x5, x23, x21
	li x21, vreg_inits_0_vmulh.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x23, 0
	add x21, x21, x23
	vle16.v v7, (x21)
	# Vtype is: vlmul = 1, vsew = 8
	li x21, 0xc0
	li x23, 32
	vsetvl x5, x23, x21
	li x21, vreg_inits_0_vmulh.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x23, 256
	add x21, x21, x23
	vle8.v v0, (x21)
	vmsne.vv v0, v22, v7
	vfirst.m x21, v0
	li x23, -1
	beq x21, x23, 3f
	li x23, 15
	blt x21, x23, 1f
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
# test43 : VXOR.VI
########################

;#discrete_test(test=test43)
test43:
	vsetivli x5, 0x1f, e32, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vxor.vi_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vi_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vxor.vi_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x1, 0
	add x29, x29, x1
	vle32.v v7, (x29)
	li x29, vreg_inits_0_vxor.vi_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x1, 128
	add x29, x29, x1
	vle32.v v13, (x29)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vxor.vi_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vxor.vi_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vxor.vi_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x1, 0
	add x29, x29, x1
	vle64.v v0, (x29)
	vsetivli x5, 0x1f, e32, mf2, tu, ma
vxor.vi_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_machine :
	vxor.vi v13, v7, 0, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VMSLTU.VV
########################

;#discrete_test(test=test44)
test44:
	li x18,0
	vsetvli x5, x18, e8, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m4_8_1_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m4_8_1_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m4_8_1_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m4_8_1_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmsltu.vv_0_m4_8_1_1_vsetvli_zero_mask_disable_machine_lin
	li x28, 0
	add x16, x16, x28
	vle8.v v28, (x16)
	li x16, vreg_inits_0_vmsltu.vv_0_m4_8_1_1_vsetvli_zero_mask_disable_machine_lin
	li x28, 1024
	add x16, x16, x28
	vle8.v v4, (x16)
	li x16, vreg_inits_0_vmsltu.vv_0_m4_8_1_1_vsetvli_zero_mask_disable_machine_lin
	li x28, 2048
	add x16, x16, x28
	vle8.v v24, (x16)
	li x18,0
	vsetvli x5, x18, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m4_8_1_1_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m4_8_1_1_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m4_8_1_1_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m4_8_1_1_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmsltu.vv_0_m4_8_1_1_vsetvli_zero_mask_disable_machine_mask_lin
	li x28, 0
	add x16, x16, x28
	vle64.v v0, (x16)
	li x18,0
	vsetvli x5, x18, e8, m4, ta, ma
vmsltu.vv_0_m4_8_1_1_vsetvli_zero_mask_disable_machine :
	vmsltu.vv v24, v28, v4, v0.t
	li x13, 0xc0
	li x20, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x20, x13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VMSGT.VX
########################

;#discrete_test(test=test45)
test45:
	li x25,0
	li x7, 0xdb
	vsetvl x5, x25, x7
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m8_64_1_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m8_64_1_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m8_64_1_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m8_64_1_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmsgt.vx_0_m8_64_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x23, 0
	add x21, x21, x23
	vle64.v v24, (x21)
	li x21, vreg_inits_0_vmsgt.vx_0_m8_64_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x23, 2048
	add x21, x21, x23
	vle64.v v8, (x21)
	li x6, 0x0
vmsgt.vx_0_m8_64_1_1_vsetvl_zero_nomask_disable_machine :
	vmsgt.vx v8, v24, x6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VMSGTU.VX
########################

;#discrete_test(test=test46)
test46:
	vsetivli x5, 0x1f, e8, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmsgtu.vx_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x28, 0
	add x18, x18, x28
	vle8.v v3, (x18)
	li x18, vreg_inits_0_vmsgtu.vx_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x28, 128
	add x18, x18, x28
	vle8.v v6, (x18)
	li x11, 0xf2117954206a
vmsgtu.vx_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_machine :
	vmsgtu.vx v6, v3, x11
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x10, 0x87
	li x29, 32
	vsetvl x5, x29, x10
	li x10, vreg_inits_0_vmsgtu.vx_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x29, 0
	add x10, x10, x29
	vle8.v v11, (x10)
	# Vtype is: vlmul = 1, vsew = 8
	li x10, 0x80
	li x29, 32
	vsetvl x5, x29, x10
	li x10, vreg_inits_0_vmsgtu.vx_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x29, 256
	add x10, x10, x29
	vle8.v v0, (x10)
	vmsne.vv v0, v6, v11
	vfirst.m x10, v0
	li x29, -1
	beq x10, x29, 3f
	li x29, 15
	blt x10, x29, 1f
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
# test47 : VFRSUB.VF
########################

;#discrete_test(test=test47)
test47:
	vsetvli x5, x0, e64, m4, tu, ma
;#random_addr(name=VFRSUB.VF_0_M4_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFRSUB.VF_0_M4_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFRSUB.VF_0_M4_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFRSUB.VF_0_M4_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x25, VFRSUB.VF_0_M4_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f18, 0x0(x25)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m4_64_0_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m4_64_0_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfrsub.vf_0_m4_64_0_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfrsub.vf_0_m4_64_0_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfrsub.vf_0_m4_64_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x30, 0
	add x26, x26, x30
	vle64.v v28, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfrsub.vf_0_m4_64_0_1_vsetvli_vlmax_mask_disable_machine :
	vfrsub.vf v8, v28, f18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VSUB.VV
########################

;#discrete_test(test=test48)
test48:
	li x22,0
	li x20, 0x49
	vsetvl x5, x22, x20
;#random_addr(name=vreg_inits_0_vsub.vv_0_m2_16_1_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m2_16_1_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m2_16_1_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsub.vv_0_m2_16_1_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vsub.vv_0_m2_16_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x14, 0
	add x29, x29, x14
	vle16.v v18, (x29)
	li x29, vreg_inits_0_vsub.vv_0_m2_16_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x14, 512
	add x29, x29, x14
	vle16.v v22, (x29)
	li x29, vreg_inits_0_vsub.vv_0_m2_16_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x14, 1024
	add x29, x29, x14
	vle16.v v26, (x29)
vsub.vv_0_m2_16_1_0_vsetvl_zero_nomask_disable_machine :
	vsub.vv v26, v18, v22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VMAXU.VX
########################

;#discrete_test(test=test49)
test49:
	vsetivli x5, 0x1f, e32, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmaxu.vx_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x9, 0
	add x14, x14, x9
	vle32.v v25, (x14)
	li x14, vreg_inits_0_vmaxu.vx_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x9, 256
	add x14, x14, x9
	vle32.v v1, (x14)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmaxu.vx_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x9, 0
	add x14, x14, x9
	vle64.v v0, (x14)
	vsetivli x5, 0x1f, e32, m1, tu, ma
	li x16, 0xda1d004c433f8c8d
vmaxu.vx_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine :
	vmaxu.vx v1, v25, x16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VXOR.VX
########################

;#discrete_test(test=test50)
test50:
	li x3, 0x3
	vsetvl x5, x0, x3
;#random_addr(name=vreg_inits_0_vxor.vx_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vx_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vxor.vx_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x9, 0
	add x10, x10, x9
	vle8.v v16, (x10)
	li x10, vreg_inits_0_vxor.vx_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x9, 2048
	add x10, x10, x9
	vle8.v v8, (x10)
	li x19, 0x2b0522968fa0c2
vxor.vx_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_machine :
	vxor.vx v8, v16, x19
;#random_addr(name=vreg_inits_0_vxor.vx_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vxor.vx_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 8
	li x25, 0x3
	li x15, 256
	vsetvl x5, x15, x25
	li x25, vreg_inits_0_vxor.vx_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x15, 0
	add x25, x25, x15
	vle8.v v0, (x25)
	# Vtype is: vlmul = 1, vsew = 8
	li x25, 0x0
	li x15, 32
	vsetvl x5, x15, x25
	li x25, vreg_inits_0_vxor.vx_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x15, 2048
	add x25, x25, x15
	vle8.v v16, (x25)
	vmsne.vv v16, v8, v0
	vfirst.m x25, v16
	li x15, -1
	beq x25, x15, 3f
	li x15, 255
	blt x25, x15, 1f
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
# test51 : VFSGNJX.VF
########################

;#discrete_test(test=test51)
test51:
	li x15,0
	li x28, 0x4e
	vsetvl x5, x15, x28
;#random_addr(name=VFSGNJX.VF_0_MF4_16_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_MF4_16_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_MF4_16_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFSGNJX.VF_0_MF4_16_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x27, VFSGNJX.VF_0_MF4_16_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f3, 0x0(x27)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_mf4_16_1_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_mf4_16_1_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_mf4_16_1_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_mf4_16_1_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfsgnjx.vf_0_mf4_16_1_0_vsetvl_zero_mask_disable_machine_lin
	li x3, 0
	add x23, x23, x3
	vle16.v v4, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_mf4_16_1_0_vsetvl_zero_mask_disable_machine :
	vfsgnjx.vf v22, v4, f3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VMV.V.I
########################

;#discrete_test(test=test52)
test52:
	vsetivli x5, 0x0, e16, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m2_16_1_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m2_16_1_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_m2_16_1_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.i_0_m2_16_1_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmv.v.i_0_m2_16_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x8, 0
	add x18, x18, x8
	vle16.v v24, (x18)
vmv.v.i_0_m2_16_1_0_vsetivli_zero_nomask_disable_machine :
	vmv.v.i v24, -3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VMV4R.V
########################

;#discrete_test(test=test53)
test53:
	vsetivli x5, 0x1f, e16, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmv4r.v_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv4r.v_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmv4r.v_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x10, 0
	add x17, x17, x10
	vle16.v v0, (x17)
	li x17, vreg_inits_0_vmv4r.v_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x10, 1024
	add x17, x17, x10
	vle16.v v28, (x17)
	vsetivli x5, 0x1f, e16, m4, ta, ma
vmv4r.v_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine :
	vmv4r.v v28, v0
;#random_addr(name=vreg_inits_0_vmv4r.v_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmv4r.v_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 16
	li x23, 0xca
	li x25, 32
	vsetvl x5, x25, x23
	li x23, vreg_inits_0_vmv4r.v_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x25, 0
	add x23, x23, x25
	vle16.v v20, (x23)
	# Vtype is: vlmul = 1, vsew = 8
	li x23, 0xc0
	li x25, 32
	vsetvl x5, x25, x23
	li x23, vreg_inits_0_vmv4r.v_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x25, 512
	add x23, x23, x25
	vle8.v v0, (x23)
	vmsne.vv v0, v28, v20
	vfirst.m x23, v0
	li x25, -1
	beq x23, x25, 3f
	li x25, 31
	blt x23, x25, 1f
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
# test54 : VMADD.VX
########################

;#discrete_test(test=test54)
test54:
	vsetivli x5, 0x1f, e16, mf2, ta, mu
	li x17, 0x9305dfdfc0d8a041
;#random_addr(name=vreg_inits_0_vmadd.vx_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmadd.vx_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmadd.vx_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x19, 0
	add x29, x29, x19
	vle16.v v16, (x29)
	li x29, vreg_inits_0_vmadd.vx_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x19, 128
	add x29, x29, x19
	vle16.v v19, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine :
	vmadd.vx v19, x17, v16, v0.t
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
            .dword 1094099422
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, mideleg
csrr t0, stval
csrr t0, mip
csrr t0, senvcfg
csrr t0, mip
csrr t0, scounteren
csrr t0, mtvec


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
    .dword test25
    .dword test5
    .dword test22
    .dword test43
    .dword test45
    .dword test31
    .dword test27
    .dword test24
    .dword test54
    .dword test15
    .dword test46
    .dword test18
    .dword test21
    .dword test40
    .dword test42
    .dword test23
    .dword test9
    .dword test49
    .dword test8
    .dword test53
    .dword test29
    .dword test38
    .dword test52
    .dword test37
    .dword test7
    .dword test35
    .dword test3
    .dword test48
    .dword test16
    .dword test20
    .dword test11
    .dword test10
    .dword test28
    .dword test44
    .dword test41
    .dword test17
    .dword test51
    .dword test39
    .dword test32
    .dword test50
    .dword test19
    .dword test30
    .dword test2
    .dword test34
    .dword test6
    .dword test14
    .dword test33
    .dword test36
    .dword test1
    .dword test13
    .dword test12
    .dword test47
    .dword test4
    .dword test26


        
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

;#init_memory @VFMIN.VF_0_M8_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMIN.VF_0_M8_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0x4da49daf99f4d1b5
;#init_memory @vreg_inits_0_vfmin.vf_0_m8_64_0_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmin.vf_0_m8_64_0_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xfbef84ac35d8ddb4, 0xefa808c4665b1fdf, 0xc05edf3e94db87a7, 0x691fd45424bf3285, 0x9eb03b5b0e2adb1f, 0x40682c2173f2afb7, 0x65572f79f4438331, 0x6648ab771e584043, 0x6099fed1a34fc4a5, 0xc89c5dc86cd04266, 0xb8ae19f5f4efd6d6, 0xf31157495f36d09c, 0x7da421651376be69, 0xa7f848c1639d6cbc, 0x7e277229a1040ebd, 0xcd54576b48cd83fd, 0x7537de3f5634425a, 0x79eac1c1b910b5f6, 0x7c361c98107641ff, 0x30cf52dde695cc19, 0xc2baf42dad9202a9, 0x76c6be98865c5ab, 0x9a9f69c87f09b4d1, 0xda37889bc3be9d56, 0x33b6126084881f12, 0x67f4c29cb2d65ecb, 0x7ca629637abd0821, 0x17e1ef6502b0c7e2, 0xe8c3fcc56a244256, 0x36ab44e094c16d03, 0x9390c779c02a77d3, 0x17aa33ba2e11a6

;#init_memory @VFMUL.VF_0_M1_64_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFMUL.VF_0_M1_64_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0x875635826b0e3b05
;#init_memory @vreg_inits_0_vfmul.vf_0_m1_64_1_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmul.vf_0_m1_64_1_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xb7bb7cf00f9b9ce7, 0x9a0f56742d493d06, 0x7cfca256cbf0028, 0x8ce0fa82a3ab063a

;#init_memory @vreg_inits_0_vfclass.v_0_m2_16_1_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfclass.v_0_m2_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xe64c, 0xca72, 0x365b, 0x7ba8, 0x10f9, 0xf990, 0xa363, 0xb64d, 0x5d49, 0xd804, 0x3d10, 0xdf4e, 0xd7a9, 0x1d7c, 0x3fb6, 0xc82, 0xf1b, 0x840c, 0x6edc, 0x6056, 0x6842, 0x648e, 0xa879, 0x63be, 0x31fc, 0xecdc, 0xe991, 0x9cfb, 0xeb52, 0x1e77, 0xca3b, 0xe349

;#init_memory @vreg_inits_0_vfclass.v_0_m2_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vfclass.v_0_m2_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x1c5da4e9215c14, 0xb6fd238350ab463c, 0x7fffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vmulh.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmulh.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xffffffff, 0xffffffff, 0x0, 0x85d1f6, 0x100ebf, 0x0, 0x0, 0x103f, 0x7fffffff, 0xa5be7f94, 0x7fffffff, 0x0, 0xc8dc5a14, 0x7fffffff, 0x80000000, 0x7fffffff, 0xffffffff, 0xffffffff, 0x7250, 0x2, 0x0, 0x7fffffff, 0x80000000, 0xffffffff, 0x0, 0x7fffffff, 0xeb1e73f9, 0x80000000, 0x90d219d, 0xffffffff, 0x846066, 0xaac21501, 0xc8a61937, 0xffffffff, 0x7fffffff, 0xa155eb2b, 0x8da77cc0, 0x7fffffff, 0xd5, 0x6d, 0x0, 0xd21715e, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x80cae5f9, 0x0, 0x7fffffff, 0x7fffffff, 0x22, 0x1, 0xffffffff, 0x0, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x2e7d, 0xe5b30bee, 0x8f6b0f46, 0x0, 0x7fffffff, 0xfc, 0xa311231f, 0x80000000
	.org 2048
	.word 0x80000000, 0xffffffff, 0xffffffff, 0x37001, 0x8586e9f5, 0x82526d2, 0x1, 0x2d2d77, 0x7fffffff, 0x0, 0x0, 0x80000000, 0xb57f, 0xffffffff, 0x0, 0x80000000, 0x80000000, 0x8ddd3eae, 0x7fffffff, 0x5cbc5, 0xea0, 0x1b5, 0x0, 0xbf216834, 0x1418, 0xffffffff, 0xe4a1f708, 0xb5898a90, 0xd2a43b52, 0x80000000, 0xba7045, 0x9d7fbac6, 0x80000000, 0x1, 0x1e692, 0x0, 0x7fffffff, 0xa14, 0x80000000, 0x114173, 0x7fffffff, 0x80000000, 0x80000000, 0x29de2518, 0x7fffffff, 0x133629, 0x7fffffff, 0x80000000, 0xffffffff, 0xefb50afb, 0xb534ef44, 0x82e9c101, 0x7fffffff, 0xffffffff, 0x7fffffff, 0xffffffff, 0xd0b0deba, 0x80000000, 0x7fffffff, 0x80000000, 0xeb4054e8, 0x1d4047a, 0x80000000, 0xffffffff
;#init_memory @vreg_inits_1_vmulh.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_1_vmulh.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xd90f3d48, 0x1ce632, 0xda6f7086, 0xffffffff, 0x54, 0x7fffffff, 0x0, 0x7fffffff, 0xfe37e79e, 0xffffffff, 0x0, 0x3, 0x329c6ece, 0x0, 0x1c091, 0x0, 0xed50784d, 0xf6055949, 0x7, 0x7fffffff, 0xb4f9e258, 0xda993, 0x30d3a, 0x80000000, 0x0, 0x80000000, 0x7fffffff, 0x80000000, 0xeeae5bdd, 0xcd867, 0xd504d361, 0xf6d68c17, 0x4d2, 0x0, 0xf851ea96, 0xed5d8f98, 0x7fffffff, 0x683, 0x3fd533, 0xcedc8557, 0x0, 0x80000000, 0x0, 0x0, 0x80000000, 0x0, 0x31f, 0x0, 0x7fffffff, 0x8258d20b, 0xd1cddd57, 0x7fffffff, 0xffffffff, 0xbb247457, 0x96550a21, 0x80000000, 0xffffffff, 0x2c3e14, 0x7fffffff, 0x7fffffff, 0x1dbad35c, 0x1a5f9f4b, 0xffffffff, 0xffffffff

;#init_memory @vreg_inits_0_vadd.vx_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vadd.vx_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x1, 0x86, 0xbc, 0x80
	.org 32
	.byte 0x8c, 0xa3, 0x12, 0x80

;#init_memory @vreg_inits_0_vadd.vx_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vadd.vx_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x2484e1f9768, 0x0, 0xffffffffffffffff, 0xf290c4c86e482ffc

;#init_memory @vreg_inits_0_vsll.vi_0_m2_8_0_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsll.vi_0_m2_8_0_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xf, 0x80, 0xff, 0x0, 0xf2, 0x80, 0x0, 0xa3, 0x7f, 0x0, 0x3, 0xe, 0x80, 0xff, 0x7f, 0xff, 0xff, 0x2, 0xa5, 0xd, 0x80, 0x0, 0x80, 0x80, 0xe2, 0xb0, 0x0, 0xff, 0xbe, 0x0, 0x11, 0x80, 0x0, 0xb9, 0xde, 0xff, 0x80, 0x80, 0x80, 0xe0, 0x80, 0xb8, 0x1, 0x2, 0x2c, 0x7f, 0xff, 0x0, 0xba, 0xc8, 0x0, 0xac, 0x7, 0xb1, 0x80, 0x7f, 0x82, 0x8c, 0x9a, 0xfd, 0xc4, 0xe3, 0x7f, 0xff
	.org 512
	.byte 0xb5, 0x80, 0x0, 0x8f, 0x0, 0x0, 0x0, 0x0, 0x80, 0x0, 0x7f, 0x7f, 0x85, 0xa3, 0x7f, 0x0, 0x8f, 0x0, 0x8c, 0x80, 0x7f, 0x0, 0x2, 0xff, 0xb4, 0x5, 0x0, 0x80, 0x8c, 0x80, 0x0, 0xc7, 0x80, 0x2, 0xea, 0x16, 0xc9, 0xe0, 0x35, 0x5, 0x80, 0x80, 0xff, 0x7f, 0x2, 0x5, 0x3d, 0x0, 0x7, 0xe5, 0x80, 0x80, 0xff, 0x0, 0x4, 0x7f, 0x7f, 0xff, 0x3, 0x93, 0x80, 0xaf, 0x1a, 0x7f

;#init_memory @vreg_inits_0_vsll.vi_0_m2_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsll.vi_0_m2_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0x787d8e2494d4a, 0x0

;#init_memory @vreg_inits_0_vmulhu.vv_0_m8_64_1_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmulhu.vv_0_m8_64_1_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xf35f422ac8bd6c29, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xbe, 0x2, 0x74d, 0x0, 0x7fffffffffffffff, 0x448c4a52ed8926, 0x8000000000000000, 0x33591291b138, 0x8000000000000000, 0x9c9e2430cf181d82, 0xffffffffffffffff, 0x585fdf4aef4f, 0x0, 0x1666a, 0xba808277538590d9, 0x0, 0x0, 0x8000000000000000, 0x8000000000000000, 0x8b6bc1eb37070061, 0x8000000000000000, 0xc7234a634ee47f03, 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0xd08f79c8a37e5e4e, 0x0, 0x8000000000000000, 0x98f366b91bce0d3a
	.org 2048
	.dword 0xb90d4ba3a24a5ced, 0x0, 0x0, 0x0, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x963aa031d4e00357, 0xae46631faf0e0e89, 0xa2f65d3e34f3f907, 0x8000000000000000, 0xbef6cff6d3ee88b9, 0x7fffffffffffffff, 0x0, 0x8000000000000000, 0x912a8d9494b, 0xffffffffffffffff, 0xe5e95e893a5a85ca, 0x7fffffffffffffff, 0x1d861023153, 0x0, 0x8000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0, 0x8000000000000000, 0xa1163587b9bac151, 0x0, 0x97bf43d942bcf646, 0x3fa35fdef170c190
;#init_memory @vreg_inits_1_vmulhu.vv_0_m8_64_1_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_1_vmulhu.vv_0_m8_64_1_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x2611a528d, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0x0, 0x5faf77, 0x0, 0x8000000000000000, 0x8d0fb290cfe826d9, 0x0, 0x0, 0x8bb004a8b295af76, 0x7fffffffffffffff, 0x0, 0x9e9fedf591b056fb, 0xbff511258721acb0, 0xdb05c4f2fbaf37a7, 0x930893e80251ad35, 0xe662d72c8189de26, 0x11e210b, 0x0, 0xffffffffffffffff, 0x8ab82, 0x94278a6c3cbf9cec, 0x66669c6eaf9, 0xffffffffffffffff, 0x0, 0xffffffffffffffff, 0x0, 0x8000000000000000, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmulhu.vv_0_m8_64_1_0_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmulhu.vv_0_m8_64_1_0_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xc5e14b5bd80a2d26, 0x6ffed272b5f4, 0x7fffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vsext.vf2_0_m1_32_1_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsext.vf2_0_m1_32_1_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xffffffff, 0x7fffffff, 0x9defef7, 0xff4b00, 0x47210a, 0x80000000, 0x750ba1, 0x7fffffff

;#init_memory @vreg_inits_0_vsext.vf2_0_m1_32_1_0_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsext.vf2_0_m1_32_1_0_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xfcb6eab79e3b96bc

;#init_memory @vreg_inits_0_vmsle.vv_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsle.vv_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xb335, 0x0, 0x1a37, 0xf88f
	.org 64
	.hword 0xcc10, 0xd, 0x0, 0xffff
	.org 128
	.hword 0x0, 0xffff, 0x0, 0x3

;#init_memory @vreg_inits_0_vmacc.vx_0_m1_8_1_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmacc.vx_0_m1_8_1_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xfa, 0xbe, 0x80, 0x80, 0x1, 0xc0, 0xeb, 0x80, 0xff, 0xff, 0x0, 0x0, 0xf3, 0x90, 0x3d, 0x7f, 0xff, 0xc9, 0x80, 0xd1, 0x80, 0x2, 0x7f, 0x5, 0xa8, 0x80, 0x80, 0x80, 0x80, 0x0, 0x7f, 0x0
	.org 256
	.byte 0x7, 0xff, 0xaf, 0xa, 0xff, 0x0, 0x80, 0x0, 0x0, 0x89, 0x80, 0x84, 0xff, 0x0, 0x0, 0x7f, 0x1, 0x7, 0x4, 0x0, 0xf1, 0xb4, 0x7f, 0xc0, 0x94, 0x8d, 0x1, 0x7f, 0x0, 0xff, 0xff, 0xd9

;#init_memory @vreg_inits_0_vmsne.vi_0_m1_32_1_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsne.vi_0_m1_32_1_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x0, 0x7fffffff, 0x113f, 0x85708586, 0x7fffffff, 0xb86d4009, 0xfad4d7, 0xe3f82a3
	.org 256
	.word 0x3, 0xa7df6a27, 0xd2902e2b, 0xc56cec2d, 0x0, 0x80000000, 0x2a78e2, 0xfd1bb975

;#init_memory @vreg_inits_0_vmsne.vi_0_m1_32_1_1_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsne.vi_0_m1_32_1_1_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x2d3026fd15, 0xbb20c782eeb2d285, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vsub.vx_0_m4_16_1_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsub.vx_0_m4_16_1_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0x90e, 0x7fff, 0xc, 0x8000, 0x7fff, 0x8000, 0xa39, 0xffff, 0x8000, 0xffff, 0x8000, 0x7fff, 0x7, 0x0, 0x2, 0xffff, 0xffff, 0xc36b, 0xa057, 0x0, 0x1, 0xffff, 0x3f1, 0x0, 0xffff, 0x907f, 0xffff, 0xf984, 0x7fff, 0x33, 0xcca9, 0x0, 0x801c, 0xed9b, 0x4b, 0xffff, 0xff70, 0xffff, 0xffff, 0x0, 0x7fff, 0xde0c, 0x7fff, 0x0, 0x7fff, 0xd3ab, 0x8000, 0xc573, 0x1501, 0x84e2, 0xffff, 0x0, 0x9684, 0x8, 0xbf98, 0x824a, 0x0, 0xb4, 0x0, 0x98ba, 0x4, 0x0, 0x7fff
	.org 1024
	.hword 0x2, 0xc52c, 0x1e2, 0xffff, 0x9fc9, 0xd, 0x8000, 0xffff, 0xe7b3, 0x2, 0x6, 0x0, 0xb946, 0x8000, 0xffff, 0x0, 0x8fc2, 0xc03b, 0x1, 0x1, 0x8000, 0x7fff, 0xffff, 0x7fff, 0x7fff, 0x7fff, 0xffff, 0xffff, 0xbc7, 0x8a54, 0xc, 0x8000, 0xffff, 0x8e37, 0x0, 0xffff, 0x9efa, 0x0, 0x8000, 0x9a92, 0x2b7, 0xf3a9, 0x0, 0x10, 0x7fff, 0xdf, 0xe98f, 0xce92, 0xda55, 0x7fff, 0x7fff, 0xffff, 0x45, 0xffff, 0x8000, 0xe675, 0x1, 0xef, 0x0, 0xffff, 0x8000, 0xf1fe, 0x7fff, 0xb869

;#init_memory @vreg_inits_0_vsub.vx_0_m4_16_1_0_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsub.vx_0_m4_16_1_0_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x90686feef28b1d51, 0x40a5, 0x18ae8ca0fa8d400, 0x1b5a9f489ec9

;#init_memory @vreg_inits_0_vmax.vv_0_mf2_32_1_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmax.vv_0_mf2_32_1_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x2c10, 0xee7df456, 0x9c58692c, 0xf3f7d4fb
	.org 128
	.word 0xffffffff, 0x9fcf0401, 0x367a95, 0x7fffffff
	.org 256
	.word 0xf6d4fa12, 0x80000000, 0x0, 0x80000000

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m8_64_1_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmulhsu.vv_0_m8_64_1_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xaa6d3b85f4c400f6, 0xaa5879e81a6ac856, 0x1e49dfb62d6, 0x0, 0x7f2d0a6b34f2a, 0x7fffffffffffffff, 0xffffffffffffffff, 0x0, 0xffffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0xd0464bbb2ad5add2, 0xb5844d58a88132a1, 0xaeb2f66f3, 0xffffffffffffffff, 0x82be1f99402e346d, 0x8000000000000000, 0x237ca931976a654, 0x8000000000000000, 0xffffffffffffffff, 0x2895e25d99619, 0x9ad11f8f107d57f8, 0xb4a7778bfed26831, 0x0, 0xffffffffffffffff, 0xf9ddcb9455b18457, 0x1480146723340fcb, 0xbd2612cde11b, 0xffffffffffffffff, 0xe96353538e7630e6, 0x0, 0x8000000000000000
	.org 2048
	.dword 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x0, 0x8000000000000000, 0xffffffffffffffff, 0xbbf42e03a49505f8, 0xe26b94f5a22ff933, 0xf2968e8620c5acba, 0x0, 0xffffffffffffffff, 0xe1c2a2fd5a7e4e1f, 0x16c7eb11bd0d, 0x0, 0x2a25ae19ba3db2, 0x855c5bb07066bfa5, 0xd7f278837939440d, 0xc25bbefbe12f3e79, 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x306e989cf9ec, 0x7fffffffffffffff, 0x0, 0x8000000000000000, 0xffffffffffffffff, 0xe61faf0d959abea2, 0x737, 0x3a276d2c8c, 0xffffffffffffffff
;#init_memory @vreg_inits_1_vmulhsu.vv_0_m8_64_1_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_1_vmulhsu.vv_0_m8_64_1_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x953356bebd76574f, 0xe1c515d2f3660ffd, 0x8000000000000000, 0x0, 0xdcf1f36d9f9d5ff4, 0xa4ddd8409728bbda, 0x0, 0x3c40c2, 0xe0a38d3e3075dbc3, 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0xe960cd4b2036c17a, 0xae19856c9d49a3b3, 0x8000000000000000, 0x0, 0xeb52bd6c3469b2b9, 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x144, 0x0, 0xcd9, 0xe424c3533ae8aa31, 0x0, 0x3f, 0x0, 0x98dd6d0fe7, 0x7fffffffffffffff, 0x29b5bb025a029, 0x7fffffffffffffff, 0x370be798c5140

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m8_64_1_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmulhsu.vv_0_m8_64_1_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xdd931cafd159b7a9, 0x9aa235443d73ff6f, 0x1a433

;#init_memory @VFMERGE.VFM_0_M1_64_0_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFMERGE.VFM_0_M1_64_0_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xe1085ba0d5c79dd8
;#init_memory @vreg_inits_0_vfmerge.vfm_0_m1_64_0_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmerge.vfm_0_m1_64_0_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xb7ce6bea10ad16f1, 0x458d343829b55435, 0xb595f61baa52a1c3, 0xe5d6cf8d0cceac21

;#init_memory @vreg_inits_0_vfmerge.vfm_0_m1_64_0_1_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_m1_64_0_1_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xffffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmsleu.vi_0_mf2_8_1_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsleu.vi_0_mf2_8_1_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0x80, 0x8c, 0x92, 0x2, 0xd5, 0x1, 0x2, 0x3, 0xd, 0x7f, 0x7f, 0x6, 0x7f, 0x7f, 0xfd
	.org 128
	.byte 0xff, 0x4, 0xf5, 0x80, 0x3, 0x7f, 0xd, 0x80, 0x0, 0x0, 0xaf, 0xe7, 0xa0, 0x0, 0xc4, 0xff

;#init_memory @vreg_inits_0_vzext.vf8_0_m2_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vzext.vf8_0_m2_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xfcd47d87dbf187a8, 0xfdd96fce21833a83, 0xffffffffffffffff, 0x8000000000000000, 0x0, 0xffffffffffffffff, 0x0, 0xb

;#init_memory @VFMSUB.VF_0_M2_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMSUB.VF_0_M2_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0x89544b113f4205c0
;#init_memory @vreg_inits_0_vfmsub.vf_0_m2_64_1_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmsub.vf_0_m2_64_1_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xc2ae4db841c0dbce, 0xe38512857141f069, 0x6eedeb1e188736d8, 0x73e736d3e8ef6eb, 0x8d2b8ee59c27d9f6, 0x11d6628e255f7d74, 0x6178fa8936b57215, 0x7c09b628a7a1b6fd
	.org 512
	.dword 0x318a94dda94a8d4d, 0xde5b9c5a197ae04e, 0x501403e612dd49e3, 0x128a2fbae9386483, 0x8786716be93093c, 0xee0722c599891c23, 0x2f6a8f432888f1a8, 0x923bbf405304189f

;#init_memory @VFADD.VF_0_M1_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFADD.VF_0_M1_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff7e1eb3a1
;#init_memory @vreg_inits_0_vfadd.vf_0_m1_32_1_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfadd.vf_0_m1_32_1_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x21bd9f27, 0xd1a527fe, 0xfc2d0994, 0x3ce0b51c, 0x3f79bca1, 0xf689a14d, 0x5124afc3, 0x58f4f09a

;#init_memory @vreg_inits_0_vand.vx_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vand.vx_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x6, 0xf7e179654f277b77, 0x941a135529641ea8, 0x7fffffffffffffff, 0x671997f63a6b8, 0xa1b05cf57e41a28, 0x665, 0x9d9ec71a1a31f6c7
	.org 512
	.dword 0x8000000000000000, 0xcc57e835, 0x19b46078, 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x72bc73, 0xc

;#init_memory @vreg_inits_0_vand.vx_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vand.vx_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.dword 0x0000000000000006, 0x0000000403016b66, 0x0000000401000aa8, 0x0000000613016bee, 0x00000000130122a8, 0x0000000613000a28, 0x0000000000000264, 0x00000002120162c6
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmerge.vxm_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmerge.vxm_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xffffffff, 0x7fffffff, 0x0, 0x7fffffff
	.org 128
	.word 0x0, 0x165c, 0x80000000, 0xad79b35e

;#init_memory @vreg_inits_0_vmerge.vxm_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x11ba72086cd2177, 0x9e7b278286d5a0e0, 0xf41b4f69d9d797b5

;#init_memory @vreg_inits_0_vsext.vf8_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsext.vf8_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x119df7c77c4a8, 0x1, 0x8000000000000000, 0xa0656a48539fd487, 0x88a29249aef3778b, 0x8000000000000000, 0x0, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0xcc4c9eb632ea8c1f, 0xc, 0xaf1496ce81bf42f5, 0x7fffffffffffffff, 0x83ece65c0cfb, 0x733c8b0df01f

;#init_memory @vreg_inits_0_vsrl.vi_0_mf8_8_0_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsrl.vi_0_mf8_8_0_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0x0, 0x0, 0x80
	.org 32
	.byte 0x1, 0x0, 0x86, 0x7f

;#init_memory @vreg_inits_0_vsrl.vi_0_mf8_8_0_1_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsrl.vi_0_mf8_8_0_1_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xff5650a651bcc768, 0x8ab3f9942e7a, 0x0

;#init_memory @vreg_inits_0_vand.vv_0_m2_64_0_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vand.vv_0_m2_64_0_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xba73999c853c4b4a, 0xffffffffffffffff, 0x7fffffffffffffff, 0x0, 0x9f0a7b55375713f5, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x9420de0023a9c14e
	.org 512
	.dword 0x13d949, 0x8000000000000000, 0x3c051, 0x8523c2a, 0x8000000000000000, 0xac6721e899655145, 0x35aaae91d1, 0xffffffffffffffff
	.org 1024
	.dword 0x0, 0xfa6dd36f988, 0x7fffffffffffffff, 0xb6febfee89d9, 0xffffffffffffffff, 0xffffffffffffffff, 0x0, 0xad8c69ae4209b307

;#init_memory @vreg_inits_0_vor.vi_0_m1_8_1_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vor.vi_0_m1_8_1_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x1, 0x7f, 0x80, 0x7, 0x7f, 0x3, 0x7, 0x0, 0x5, 0x80, 0x0, 0xc9, 0x5, 0x1, 0x80, 0x1, 0x0, 0xff, 0xcb, 0xff, 0x0, 0xff, 0x0, 0x19, 0x0, 0xd2, 0x38, 0x7f, 0x7f, 0x1, 0xff, 0x2
	.org 256
	.byte 0xff, 0xff, 0xff, 0xff, 0xe6, 0x7f, 0xff, 0x7f, 0x81, 0x21, 0xff, 0x4, 0x80, 0xff, 0x36, 0x7f, 0x0, 0x2, 0x0, 0xdf, 0xfb, 0x6, 0x80, 0x0, 0x7f, 0x5, 0x1, 0x9, 0xa, 0xfe, 0x7f, 0x7f

;#init_memory @vreg_inits_0_vor.vi_0_m1_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vor.vi_0_m1_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xeb1aa0bc, 0xddc9dbc1e, 0x8000000000000000, 0x8000000000000000

;#init_memory @vreg_inits_0_vmerge.vim_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmerge.vim_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x3, 0x7fff, 0xffff, 0x7fff, 0x8000, 0x8000, 0x3fa7, 0xffff, 0x8000, 0x0, 0xffff, 0x8000, 0x7fff, 0x17, 0x29, 0x8000, 0xffff, 0xfd89, 0xffff, 0xbc9a, 0xffff, 0xd3c3, 0x7fff, 0xc4e3, 0x0, 0x8000, 0x7fff, 0x8000, 0xb1a2, 0x7fff, 0xa10e, 0x8000, 0xbb66, 0xa214, 0xffff, 0xffff, 0x7fff, 0xffff, 0x4a, 0x18, 0x3, 0x3, 0x1, 0xffff, 0xffff, 0x1c64, 0x8000, 0x6b, 0xca80, 0xbd62, 0x7fff, 0x7fff, 0x826f, 0x7fff, 0x0, 0x0, 0x7fff, 0x0, 0x9a82, 0x7fff, 0xcf33, 0x8000, 0x7fff, 0x8000
	.org 1024
	.hword 0xffff, 0xa13c, 0xffff, 0xcc67, 0x8a2e, 0x15, 0x7fff, 0x0, 0x7fff, 0x7fff, 0xa4cd, 0x8000, 0x1bf, 0xba43, 0x917f, 0x6, 0x7fff, 0xdf69, 0xffff, 0xdba1, 0xffff, 0x17c, 0xd, 0xffff, 0x8cc6, 0xffff, 0x3fc, 0x0, 0x7fff, 0xd11d, 0x12, 0x7fff, 0x0, 0x6a, 0xdae5, 0x7fff, 0x0, 0x8000, 0x8000, 0xb7e1, 0x8000, 0xf409, 0xa314, 0x0, 0x0, 0x8000, 0x40, 0x8000, 0xffff, 0x17a, 0x4, 0x7fff, 0xaf8b, 0x4, 0xfc8b, 0x0, 0x8000, 0xd640, 0x289, 0x7fff, 0xffff, 0x0, 0xae21, 0x4

;#init_memory @vreg_inits_0_vmerge.vim_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vim_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x198, 0xffffffffffffffff, 0xba817aa829eeb066, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmul.vv_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmul.vv_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x920576dbf27f7ad3, 0xe558b10cdafeacf4, 0x11531, 0xc325a9ef6f210258
	.org 256
	.dword 0x2, 0xffffffffffffffff, 0x3cea100862, 0xffffffffffffffff
	.org 512
	.dword 0x7fffffffffffffff, 0xe09d9ab6a6313fe0, 0xffffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmul.vv_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmul.vv_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0xa6, 0xf5, 0xfe, 0xe4, 0xb7, 0xed, 0x0a, 0x24, 0x0c, 0x53, 0x01, 0x25, 0xf3, 0x4e, 0xa7, 0x1a, 0xc2, 0xa4, 0x23, 0x26, 0xec, 0xf4, 0x41, 0x00, 0xa8, 0xfd, 0xde, 0x90, 0x10, 0x56, 0xda, 0x3c
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfsgnj.vv_0_m4_32_1_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfsgnj.vv_0_m4_32_1_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x119c081f, 0x82920e91, 0x588ca4f5, 0x64ec5660, 0xd711b85e, 0x47eb3442, 0x38613949, 0xbdb04eff, 0xd7dfebd, 0x48f970ed, 0x7ad7f30e, 0xb3012a1b, 0xd27e43da, 0x8fdb85ee, 0x245b2b, 0x52e60c17, 0x2b932a6f, 0x48865995, 0x34cd20ab, 0xd4a6116, 0x40cded91, 0xf3cbdb82, 0xad15ad01, 0xb8709e56, 0xe97cfc88, 0xf345de17, 0xcc4f40ed, 0x1221505d, 0xf41f0fe9, 0xe6c371de, 0x544119e0, 0x42d298d5
	.org 1024
	.word 0xf2dae88c, 0xf2b25284, 0xae94e03, 0x3e541a0d, 0xe1f888f6, 0xd4a5c1f8, 0x5d13e9f2, 0x8260b11e, 0x3d4f7e43, 0x5cae26f7, 0xe9124a87, 0x6c843626, 0xe5435e9c, 0x58286bc0, 0xac468cc8, 0x61647aba, 0x730341cd, 0x1c1d38c9, 0xd0b11457, 0xf3b263ef, 0xa93c4a5f, 0x1479b689, 0xfd9a2365, 0x6256ceea, 0xe6538353, 0x916c30d2, 0x8c9115fd, 0xa958f6fc, 0xb3a1469, 0xa89ebd4d, 0x61ad7c4f, 0xee0a3e66

;#init_memory @vreg_inits_0_vmseq.vv_0_m4_8_1_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmseq.vv_0_m4_8_1_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0x0, 0x80, 0x5, 0xa1, 0xbb, 0x0, 0xb3, 0xf9, 0x80, 0x1a, 0xd, 0x2d, 0x7f, 0xb2, 0x97, 0xff, 0x12, 0x80, 0x2, 0xe2, 0xb6, 0xb5, 0xff, 0xff, 0xe7, 0x23, 0xff, 0xb2, 0x84, 0x80, 0xef, 0x7f, 0x0, 0x80, 0x1b, 0x84, 0xc, 0xff, 0x7f, 0x7f, 0x80, 0xff, 0x7f, 0xd7, 0xff, 0x36, 0xc2, 0x8b, 0xff, 0xdc, 0x0, 0x10, 0x0, 0x0, 0x0, 0x80, 0x80, 0x7f, 0x3, 0xff, 0xff, 0x0, 0xc2, 0xff, 0xff, 0x13, 0x7f, 0xaa, 0x80, 0xff, 0xa3, 0x0, 0x1, 0xfb, 0x80, 0x80, 0x7f, 0x80, 0x2d, 0xeb, 0x3, 0x7f, 0x14, 0xbd, 0x80, 0xfb, 0x7f, 0x7, 0x0, 0x7, 0x6, 0x0, 0xd0, 0xbe, 0x4, 0x7f, 0x7f, 0x1, 0x0, 0xff, 0x80, 0x0, 0x80, 0xa, 0x0, 0xa1, 0x0, 0xff, 0xff, 0xeb, 0x80, 0x1, 0x0, 0x0, 0x5, 0x7f, 0xff, 0x0, 0x6, 0xff, 0x1, 0x7f, 0xa1, 0x3, 0xff, 0x3, 0x7f
	.org 1024
	.byte 0x80, 0x7f, 0x7f, 0xbc, 0x0, 0x88, 0x7, 0x0, 0x7f, 0xb1, 0x0, 0x0, 0x80, 0x80, 0x0, 0x80, 0x0, 0x7f, 0x9b, 0x6, 0x7f, 0x0, 0xba, 0x0, 0xff, 0x1f, 0xb2, 0x80, 0x80, 0x0, 0xff, 0x80, 0x7f, 0x0, 0xff, 0x0, 0x0, 0x15, 0x26, 0x80, 0x3, 0x7f, 0x7f, 0xff, 0x3d, 0xa7, 0x7f, 0x80, 0xbc, 0x3d, 0xa3, 0x2, 0x5, 0xb5, 0x2, 0xd6, 0x80, 0x80, 0x80, 0x0, 0x7f, 0x14, 0x3, 0xff, 0xff, 0xd2, 0xbb, 0xff, 0x7f, 0xf1, 0x81, 0xed, 0x1e, 0xe2, 0x80, 0x0, 0x1, 0xff, 0x0, 0x80, 0xff, 0x80, 0x0, 0xc6, 0x15, 0x4, 0x80, 0x7f, 0xf2, 0x1, 0xe5, 0xb2, 0x80, 0x3c, 0x0, 0x0, 0x0, 0x80, 0x12, 0x80, 0x2, 0x17, 0xc6, 0xff, 0xff, 0xe5, 0x86, 0x1, 0x7f, 0xf7, 0x7f, 0xb4, 0x1c, 0x0, 0xc4, 0x7f, 0x80, 0x80, 0x0, 0x1, 0x1, 0x14, 0x8, 0x2e, 0x0, 0x3, 0x7f, 0x7f
	.org 2048
	.byte 0x7f, 0xff, 0xe7, 0x6, 0x1, 0xc6, 0x80, 0x5, 0x1, 0xb1, 0xb2, 0xff, 0x0, 0x1, 0x80, 0x9c, 0xb2, 0x1, 0xff, 0xd8, 0x80, 0x38, 0x80, 0xa7, 0xc2, 0x39, 0x7f, 0xe9, 0x8c, 0x0, 0xa, 0xc7, 0x3, 0x7f, 0x8e, 0x82, 0xfc, 0xff, 0x1, 0x7f, 0x7f, 0xff, 0x0, 0x80, 0xa9, 0x80, 0xff, 0x80, 0x80, 0xcf, 0x7f, 0xff, 0xf8, 0x2, 0x0, 0x7f, 0xff, 0x39, 0x80, 0x7, 0xc, 0x88, 0x0, 0x80, 0x0, 0x7f, 0xd0, 0x2a, 0xff, 0x80, 0xff, 0xff, 0xff, 0x0, 0xff, 0x0, 0xad, 0x0, 0x7f, 0x5, 0xda, 0x7f, 0x84, 0xff, 0xad, 0xd3, 0x0, 0x80, 0xb1, 0x0, 0x81, 0x80, 0x80, 0x80, 0x0, 0xbb, 0x83, 0x80, 0x7f, 0x80, 0xff, 0xdb, 0xa9, 0x0, 0x7f, 0x7f, 0x0, 0xff, 0x0, 0x80, 0x0, 0x7f, 0x1, 0x89, 0x0, 0x0, 0xff, 0x0, 0xff, 0x7f, 0xc2, 0x7f, 0xff, 0x7f, 0x0, 0x0, 0x7f, 0x7f

;#init_memory @vreg_inits_0_vmseq.vv_0_m4_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmseq.vv_0_m4_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x83ad24e8abae7461, 0x8000000000000000, 0xd6628834a0d1fd53, 0xff08f67f361c17ac

;#init_memory @vreg_inits_0_vfsgnjn.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfsgnjn.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x72334da8c4ddb052, 0x14af5c455950f585, 0x313815183bb3b513, 0x1c13f383dd770de2, 0x1f2161a76bd3fcb0, 0x18b513ab787e2d31, 0x365fa14fb7f83c14, 0x8afebd4af393903c
	.org 512
	.dword 0x679f6121b5ed1f6a, 0x37437434e6a9f35b, 0xb2995e95513b03, 0x62cbbc6e520b902c, 0x28115f0f071441cc, 0xef3a3a2b27b913ad, 0xe8433c50ccd32667, 0x9cd303be5adeb038

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfsgnjx.vv_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xdec1, 0x35d8, 0x5ec, 0x5c6d
	.org 64
	.hword 0x6226, 0x25ba, 0xb643, 0xa6db

;#init_memory @vreg_inits_0_vmerge.vvm_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmerge.vvm_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x2f205d8, 0x0, 0xe39948b7
	.org 128
	.word 0xb8b57651, 0xffffffff, 0xbee34383, 0x80000000

;#init_memory @vreg_inits_0_vmerge.vvm_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x0, 0x9aa, 0xcc38ef0f5fd4a728

;#init_memory @vreg_inits_0_vmadd.vv_0_m1_64_0_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmadd.vv_0_m1_64_0_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x377, 0x3f4601b9f, 0x2004dcf71eb
	.org 256
	.dword 0xcdb079b85f54ad72, 0x302961379, 0xf8ad5ce537794169, 0xffffffffffffffff
	.org 512
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0xcc098406, 0x1b254e2c0b

;#init_memory @vreg_inits_0_vnmsac.vx_0_mf8_8_0_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vnmsac.vx_0_mf8_8_0_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xae, 0x3, 0x7f, 0x7f
	.org 32
	.byte 0x1, 0xff, 0x0, 0x80

;#init_memory @vreg_inits_0_vmin.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmin.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xfdd1258a, 0xffffffff, 0x7236e, 0xbd7e8569, 0x80000000, 0x80000000, 0x7fffffff, 0x0
	.org 256
	.word 0x7fffffff, 0x2e40c, 0x195e5484, 0x80000000, 0xe8e98dbe, 0x80000000, 0x80000000, 0x80000000
	.org 512
	.word 0x80000000, 0x80000000, 0x2e1, 0xe07a2d26, 0xe3751c44, 0x0, 0xfdd57685, 0x0

;#init_memory @vreg_inits_0_vsra.vx_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsra.vx_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x80000000, 0x80000000, 0xee781aae, 0x7fffffff, 0xffffffff, 0xffffffff, 0xc3, 0x0, 0x80000000, 0xae7a0d59, 0x80000000, 0x0, 0xf0a3e2c5, 0xd9f6fe44, 0xa36f201b, 0x7fffffff
	.org 512
	.word 0x0, 0x80000000, 0xffffffff, 0x80000000, 0xa5ef48c6, 0xffffffff, 0x9a88b7ab, 0x24e172, 0xee26ddf7, 0x80000000, 0x80000000, 0xf6b2e468, 0x80000000, 0x97c33eb1, 0x80000000, 0x80000000

;#init_memory @vreg_inits_0_vsra.vx_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsra.vx_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmv.v.x_0_m4_32_0_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmv.v.x_0_m4_32_0_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x90420c9b, 0x80000000, 0x0, 0xb833f39, 0xb4807809, 0x110712, 0x0, 0x0, 0xa6d29c71, 0x3, 0x7fffffff, 0xffffffff, 0x80000000, 0xffffffff, 0xfe4d092b, 0x7fffffff, 0xb0186738, 0x547d0, 0xf8da1894, 0x0, 0x7fffffff, 0xe85da90, 0x10, 0xb883eb9f, 0xe4361ad9, 0x7fffffff, 0x7fffffff, 0x80000000, 0xe435, 0xa89f69c8, 0x9d81844, 0xffffffff

;#init_memory @vreg_inits_0_vrsub.vi_0_m1_8_0_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vrsub.vi_0_m1_8_0_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0x0, 0xe9, 0xdc, 0x80, 0xff, 0x80, 0xff, 0x7f, 0x7f, 0x80, 0x1, 0xf2, 0x0, 0x0, 0x7f, 0xd9, 0x7f, 0x2c, 0xf2, 0x7f, 0x94, 0x6, 0x80, 0x32, 0x3, 0x9f, 0x0, 0xac, 0xff, 0xd6, 0x1
	.org 256
	.byte 0x1, 0xca, 0x0, 0x80, 0x7f, 0x0, 0x0, 0x7f, 0x0, 0x7f, 0xb9, 0x83, 0x9f, 0xda, 0xff, 0xff, 0xaa, 0xe0, 0x0, 0xa3, 0x2, 0x1, 0x80, 0x3, 0x1, 0x1, 0x1, 0xd1, 0xff, 0xbc, 0x80, 0x88

;#init_memory @vreg_inits_0_vrsub.vi_0_m1_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vrsub.vi_0_m1_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xa816a49820226823, 0x0, 0x0, 0x96d1ec995347cb7c

;#init_memory @VFNMSUB.VF_0_M4_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFNMSUB.VF_0_M4_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffe258348b
;#init_memory @vreg_inits_0_vfnmsub.vf_0_m4_32_0_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfnmsub.vf_0_m4_32_0_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x84e70738, 0x20914cca, 0x42cf893c, 0xb6ccb9ba, 0x26de967b, 0xa4300f53, 0x89debc72, 0xb2c5ce8c, 0x1fbb8c8, 0x9b79738a, 0xf2723842, 0x25cdc0c1, 0x92c62117, 0xd4c810f, 0x741ce215, 0xaaf16fcf, 0x3dac9cd7, 0x5f7f97ef, 0xe9de3f8b, 0x7921ff91, 0xd0da9e58, 0xe1b08629, 0x424872ea, 0xb6524f16, 0x27a1bcf3, 0xbef1d8f, 0x64a627d7, 0xca66df8d, 0x7f79f02f, 0x1a671f8b, 0x92d12cc9, 0xd226a189

;#init_memory @vreg_inits_0_vminu.vx_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vminu.vx_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x80000000, 0xd37e7681, 0xffffffff, 0x97fee6bd
	.org 128
	.word 0xffffffff, 0x86fa789f, 0xd62b4747, 0xffffffff

;#init_memory @vreg_inits_0_vminu.vx_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vminu.vx_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.word 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmacc.vv_0_m2_64_1_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmacc.vv_0_m2_64_1_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x5009a87ac9a, 0x16, 0xffffffffffffffff, 0xc410a7971dfcd66c, 0x0, 0x7fffffffffffffff, 0xffffffffffffffff, 0x4e17ecd0
	.org 512
	.dword 0x8000000000000000, 0x8000000000000000, 0x8000000000000000, 0x8000000000000000, 0x8344c3fb25ab18c1, 0x0, 0x0, 0xffffffffffffffff
	.org 1024
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0x6d3f12dd2, 0xade3f9ae0468ba92, 0xffffffffffffffff, 0x8000000000000000, 0x19e100f15badddb, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmulh.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmulh.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0x0, 0x7fff, 0x3, 0x8b76, 0xffff, 0xf04e, 0x7, 0xffff, 0x0, 0x7fff, 0x0, 0xe93d, 0xffff, 0x7fff, 0x8000
	.org 256
	.hword 0x0, 0xddbf, 0x695, 0x9855, 0xe6a2, 0xafc4, 0x5, 0x16, 0x8a0d, 0x8000, 0x0, 0x7fff, 0x8ef6, 0xffff, 0x84f8, 0x7fff

;#init_memory @vreg_inits_0_vmulh.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmulh.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0x0000, 0x0000, 0xd7ae, 0xffff, 0x24b5, 0x0000, 0x04f1, 0xfffd, 0x0000, 0x0000, 0xd7ae, 0x0000, 0x072b, 0x0000, 0xd7ae, 0x2852
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vxor.vi_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vxor.vi_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xd, 0xc79, 0xbad9973f, 0xde777179
	.org 128
	.word 0xb31e2859, 0x5, 0xaa85dc6, 0x7fffffff

;#init_memory @vreg_inits_0_vxor.vi_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vxor.vi_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8c591a9dcc7f37e5, 0xe78180d4e56, 0x7fffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmsltu.vv_0_m4_8_1_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsltu.vv_0_m4_8_1_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xd3, 0x1, 0xff, 0x7f, 0xb8, 0x7f, 0x7f, 0x0, 0x28, 0x7f, 0x80, 0x7f, 0x0, 0x7f, 0x7f, 0xff, 0xff, 0xdc, 0x80, 0xbd, 0x7f, 0x0, 0x0, 0x0, 0xf3, 0x4, 0x80, 0xf4, 0x9, 0x7f, 0x80, 0x80, 0x0, 0xb, 0x93, 0xff, 0x7, 0x12, 0xff, 0x3, 0xaf, 0x2, 0x85, 0x5, 0x0, 0x80, 0x2, 0x7f, 0x8f, 0x0, 0xc2, 0xfb, 0x0, 0x0, 0x7f, 0xff, 0x84, 0x80, 0x7f, 0x7f, 0xb5, 0x93, 0x1, 0xc, 0x7f, 0x7f, 0x0, 0x7, 0x80, 0x0, 0xb0, 0xff, 0xe0, 0x9, 0x0, 0xff, 0x7f, 0x0, 0x0, 0xff, 0x3b, 0xda, 0x80, 0x9d, 0xff, 0xff, 0x0, 0xff, 0x80, 0x80, 0xa4, 0xff, 0xe9, 0xaf, 0xba, 0x80, 0x80, 0xb5, 0xfd, 0x1, 0x9e, 0xff, 0x0, 0x4, 0x84, 0xa3, 0x81, 0x80, 0x1, 0xda, 0x7f, 0x0, 0x0, 0xc1, 0x0, 0xf4, 0x80, 0xbd, 0x7f, 0x80, 0x7f, 0x80, 0x7f, 0xf9, 0xff, 0xe2, 0xd, 0x2
	.org 1024
	.byte 0x7f, 0xff, 0x83, 0x80, 0x7f, 0x0, 0xff, 0xa1, 0x80, 0x7f, 0xff, 0x7f, 0xf, 0x80, 0x7f, 0x80, 0x1, 0x0, 0xff, 0xc0, 0xae, 0xff, 0x80, 0x5, 0xc1, 0x7f, 0xe2, 0xcc, 0xff, 0x8, 0x0, 0x11, 0x0, 0x0, 0x12, 0x0, 0x80, 0x9d, 0x7f, 0xa8, 0xc, 0x87, 0x7f, 0x7f, 0x0, 0xff, 0xf8, 0x0, 0x0, 0x80, 0x0, 0x80, 0xd9, 0x80, 0x80, 0x8, 0xff, 0x0, 0x0, 0xfb, 0x87, 0x7f, 0x1, 0x80, 0xce, 0x80, 0x7f, 0x0, 0x9f, 0x24, 0x7f, 0xe, 0x7f, 0x3, 0x80, 0x7, 0x7f, 0x7f, 0x0, 0x30, 0x9d, 0x7f, 0xff, 0x7f, 0x80, 0xdb, 0x7f, 0xd0, 0xb, 0x0, 0x9, 0x80, 0x0, 0xa9, 0xff, 0x8d, 0x0, 0xb2, 0x1, 0x80, 0x7f, 0x80, 0xc9, 0xa, 0x0, 0x1, 0x80, 0xff, 0x0, 0xf4, 0x80, 0x0, 0x3, 0xff, 0x5, 0x80, 0xc7, 0x1, 0x0, 0xf, 0x5, 0x0, 0x0, 0x0, 0xf8, 0x80, 0x0, 0xd1
	.org 2048
	.byte 0xc5, 0x80, 0x3a, 0xb3, 0x80, 0x7, 0xc8, 0xeb, 0x7f, 0xbe, 0xff, 0x7f, 0x7f, 0xf4, 0x80, 0x7, 0xfe, 0x1c, 0x1a, 0x0, 0xc, 0xff, 0xff, 0x0, 0xff, 0x80, 0x80, 0xad, 0x3, 0xff, 0x3, 0x98, 0xb5, 0x0, 0xd5, 0xff, 0xff, 0x80, 0x80, 0x80, 0x80, 0x0, 0xff, 0x7f, 0x3, 0x29, 0x80, 0x0, 0x0, 0xff, 0x6, 0x13, 0x0, 0xff, 0x0, 0xc4, 0x80, 0x90, 0x80, 0xc, 0x7f, 0xc1, 0x0, 0xff, 0xd0, 0x0, 0x80, 0x80, 0x80, 0x80, 0x0, 0x0, 0x2f, 0x7f, 0x80, 0xab, 0x93, 0x89, 0x0, 0x4, 0x80, 0xe7, 0x0, 0x6, 0x7f, 0x28, 0x0, 0x1, 0x39, 0x7f, 0x14, 0xff, 0x0, 0xff, 0xff, 0x9b, 0x7f, 0xd3, 0xdd, 0xff, 0x7f, 0x80, 0x0, 0x7f, 0x89, 0x1, 0x8, 0x17, 0x80, 0x80, 0x7f, 0x0, 0xff, 0xff, 0x3, 0xa8, 0x80, 0x92, 0x80, 0x80, 0x1, 0x0, 0x80, 0xe0, 0xff, 0xc8, 0x0, 0x7f

;#init_memory @vreg_inits_0_vmsltu.vv_0_m4_8_1_1_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsltu.vv_0_m4_8_1_1_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xd57d72ea3208a302, 0x3, 0xf22eb83fcf1b471e

;#init_memory @vreg_inits_0_vmsgt.vx_0_m8_64_1_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsgt.vx_0_m8_64_1_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x1456, 0x0, 0x0, 0x0, 0x5ef7, 0xa4dac3cde7cda532, 0xe9e0ab25a05416a2, 0x7fffffffffffffff, 0x1cc67cd8a, 0x7fffffffffffffff, 0xffffffffffffffff, 0xd54623b0be9b37a4, 0xffffffffffffffff, 0x0, 0xa87877384d49e47a, 0x7f7acf6192, 0x347dd48e, 0xffffffffffffffff, 0x0, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x0, 0x8dd52b, 0x8000000000000000, 0xe96cc230a94c, 0x0, 0xe8c028a50ab24411, 0x8000000000000000, 0xfbff3b0f2169ef47, 0x253d9e84c0082, 0x0
	.org 2048
	.dword 0xd2ec8b1d30520d1a, 0x3eef8, 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x83a3c1a6, 0x8000000000000000, 0x6f856ab547b, 0x0, 0xffffffffffffffff, 0xc57243a2e5abb483, 0x97ff3ee19f710893, 0xc1d8c4ddf8efefd6, 0xac0231aed1abd1d7, 0xc0c, 0x7fffffffffffffff, 0x8000000000000000, 0x0, 0x7fffffffffffffff, 0x629a63e51, 0x23f7fae2c, 0x7fffffffffffffff, 0xcf2f001a4c7987a0, 0xedec0a0d0e0c49cf, 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x0, 0xde3, 0x0, 0x1fdc93319df6f752, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsgtu.vx_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsgtu.vx_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7, 0x9, 0x39, 0x2, 0x80, 0x1d, 0x18, 0x0, 0xeb, 0x80, 0xff, 0xff, 0x7f, 0xff, 0xd4, 0xfd
	.org 128
	.byte 0x7f, 0x80, 0x2, 0x6, 0x80, 0x30, 0x1b, 0x7f, 0xba, 0xff, 0x0, 0x23, 0x80, 0xe9, 0x80, 0xea

;#init_memory @vreg_inits_0_vmsgtu.vx_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsgtu.vx_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x10, 0xff, 0x02, 0x06, 0x80, 0x30, 0x1b, 0x7f, 0xba, 0xff, 0x00, 0x23, 0x80, 0xe9, 0x80, 0xea, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFRSUB.VF_0_M4_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFRSUB.VF_0_M4_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0x6ca722da6237dd86
;#init_memory @vreg_inits_0_vfrsub.vf_0_m4_64_0_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfrsub.vf_0_m4_64_0_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xe8619e407bfc84c5, 0x6f348c239b806289, 0x61ca18755697b84d, 0x3fe8d2f15a6a0c8b, 0x7912479f6b51321f, 0x91de53949ba0f69b, 0x72050e733c47fc6d, 0x61f67b6202a0d441, 0x3c827ffe88f75f85, 0xcc5ba7a851a0cec3, 0x367c7caf12185df1, 0x4f946865488018bd, 0xfe7434bde9bb1483, 0x9dc232911358b8d4, 0x70994b00a71c1f8c, 0x264ba76d3936f4d0

;#init_memory @vreg_inits_0_vsub.vv_0_m2_16_1_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsub.vv_0_m2_16_1_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7fff, 0x7fff, 0xffff, 0xffff, 0x0, 0x0, 0xffff, 0x1, 0x5, 0x0, 0x8000, 0x8000, 0x9bb2, 0x8000, 0x0, 0x7fff, 0x8000, 0xe0f2, 0x0, 0x0, 0x7fff, 0x0, 0x876e, 0xc, 0xbc5f, 0xd7b3, 0xb5ac, 0xffff, 0x318c, 0xffff, 0xffff, 0x0
	.org 512
	.hword 0x1b0, 0x8000, 0x92e4, 0x0, 0x13b, 0x0, 0xbe1b, 0x0, 0xffff, 0x97bb, 0x8000, 0x8000, 0x38e, 0x8000, 0x8000, 0x8000, 0xb6bc, 0x7fff, 0x8000, 0xffff, 0x852c, 0x2, 0xffff, 0x6, 0x0, 0x5, 0xce, 0x82f9, 0x0, 0xffff, 0xea6f, 0x10d
	.org 1024
	.hword 0x81d0, 0xffff, 0xffff, 0x22, 0x6, 0xffff, 0x0, 0xb4f6, 0xe195, 0xa5e3, 0xcad8, 0xee6a, 0x27, 0x0, 0x8000, 0x0, 0x1, 0xffff, 0x60, 0x7fff, 0x9038, 0x39f, 0x0, 0xcb04, 0x169a, 0x47, 0xece2, 0xffff, 0x8000, 0xb25f, 0x9154, 0x1

;#init_memory @vreg_inits_0_vmaxu.vx_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmaxu.vx_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xffffffff, 0xb931ebd9, 0x0, 0x8e1a326d, 0xffffffff, 0x3, 0x1f8, 0x0
	.org 256
	.word 0xb09, 0x7fffffff, 0xd23e54d6, 0x49d5, 0x851d1af3, 0x45dc76, 0x1152, 0xffffffff

;#init_memory @vreg_inits_0_vmaxu.vx_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmaxu.vx_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xbac01f6e8d50e, 0xb11a8f6004f614eb, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vxor.vx_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vxor.vx_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x1, 0x81, 0xa2, 0x98, 0xff, 0x80, 0xa7, 0xcc, 0x0, 0xd7, 0x6, 0xd, 0xf3, 0x7f, 0xef, 0x8, 0x7f, 0x2, 0xff, 0x0, 0x80, 0xff, 0x0, 0x7f, 0x80, 0x0, 0x3, 0x80, 0x1, 0x17, 0x0, 0x9a, 0x8b, 0x80, 0x5, 0xe4, 0x7f, 0xeb, 0x7f, 0x7f, 0xff, 0xaa, 0xc3, 0x0, 0x1, 0x2c, 0x7f, 0xd9, 0x0, 0xff, 0xab, 0x0, 0x7f, 0x7f, 0x80, 0x1, 0x80, 0x1d, 0x7f, 0xd, 0x80, 0xff, 0x80, 0xff, 0x7f, 0xff, 0x1, 0x1, 0x0, 0x7f, 0x80, 0x7f, 0x80, 0xff, 0x7f, 0xf3, 0x0, 0xd2, 0x2, 0x80, 0xa6, 0xad, 0x7f, 0xff, 0xd4, 0x7, 0xff, 0x3, 0x6, 0xff, 0x80, 0xb2, 0x29, 0xe7, 0x9c, 0xff, 0x0, 0xff, 0x80, 0x2, 0x80, 0x14, 0xff, 0x80, 0x2, 0x13, 0x80, 0x7f, 0x7f, 0x0, 0x2, 0xa6, 0x3, 0xff, 0x0, 0x2, 0xff, 0xe1, 0xcd, 0x0, 0xff, 0xff, 0xd0, 0x0, 0xff, 0xe3, 0xa3, 0xee, 0x96, 0x0, 0x1d, 0x80, 0x1b, 0x7f, 0x0, 0x0, 0xf0, 0xc6, 0xf2, 0x84, 0xff, 0x80, 0x3, 0xff, 0x1, 0x80, 0x96, 0x7, 0x7f, 0x3a, 0x1, 0x7, 0xff, 0x86, 0x0, 0xf2, 0xff, 0xea, 0x29, 0x0, 0x80, 0x7f, 0x7f, 0xf, 0xff, 0x80, 0xff, 0xeb, 0xc5, 0xff, 0x0, 0x0, 0x80, 0x7f, 0x9b, 0xfb, 0x80, 0xff, 0x92, 0x1, 0x0, 0x5, 0xff, 0xb9, 0x80, 0x0, 0x0, 0xff, 0x1, 0x86, 0x7f, 0x2f, 0x0, 0x80, 0xff, 0x9, 0x80, 0xce, 0xff, 0x3, 0x2, 0x7f, 0x1, 0x0, 0x24, 0x7f, 0x29, 0x1, 0x15, 0x80, 0x0, 0x3, 0x7f, 0x3, 0x0, 0x3, 0xcc, 0xff, 0x0, 0x7f, 0x7f, 0x80, 0xf5, 0x6, 0x5, 0xff, 0x2, 0xff, 0x20, 0x0, 0xd8, 0x0, 0x0, 0x1, 0x80, 0x0, 0xaa, 0x0, 0x80, 0x0, 0xff, 0x92, 0x14, 0x0, 0x80, 0x0, 0xf1, 0x1, 0xfc, 0x0, 0xc1, 0x0, 0xff, 0x7f, 0xe0, 0x80
	.org 2048
	.byte 0xe5, 0xe7, 0x2, 0xde, 0xf1, 0x3, 0x80, 0x82, 0x7f, 0x0, 0x0, 0xff, 0xda, 0x0, 0x8a, 0xff, 0x1, 0x80, 0xcf, 0x7f, 0x8b, 0xff, 0x33, 0xff, 0x7f, 0x0, 0x80, 0x80, 0x0, 0x96, 0x0, 0x0, 0x1, 0xcf, 0x80, 0x2, 0x7f, 0x7f, 0x7f, 0x7f, 0x2, 0x0, 0x87, 0xf5, 0xff, 0x0, 0x1, 0x80, 0x0, 0x0, 0x0, 0xff, 0x7f, 0x80, 0xfc, 0x0, 0x0, 0x7f, 0x80, 0x7f, 0x1, 0xff, 0x93, 0xc4, 0x0, 0x0, 0x2, 0x0, 0x80, 0xff, 0x0, 0x13, 0xff, 0x9a, 0x7f, 0xff, 0x1, 0x95, 0x2, 0x3, 0x80, 0xbb, 0x80, 0x7f, 0x0, 0xa9, 0x7f, 0x1, 0x2, 0xec, 0x0, 0xf0, 0x80, 0xcd, 0x98, 0xd1, 0xaf, 0x7f, 0x1, 0x2, 0x80, 0x1, 0x0, 0x3, 0x80, 0xff, 0x80, 0x7f, 0x86, 0x7f, 0x7f, 0x80, 0x80, 0xff, 0xff, 0x80, 0x7f, 0x86, 0x7f, 0x2, 0xff, 0xff, 0xb8, 0x0, 0xd4, 0xd5, 0x1, 0xff, 0xb6, 0x7f, 0xff, 0x2, 0xde, 0x80, 0x1, 0xf4, 0x98, 0xe7, 0x99, 0xff, 0xf4, 0x80, 0x80, 0x5, 0x9a, 0x80, 0xe4, 0xa, 0xf5, 0x9e, 0x0, 0xff, 0x0, 0x7, 0x80, 0xf4, 0xdb, 0xb3, 0xc4, 0x7f, 0xaf, 0xff, 0xea, 0x7f, 0x80, 0x7f, 0xff, 0x80, 0xff, 0x0, 0x0, 0x91, 0x7f, 0xa6, 0x0, 0x0, 0x0, 0xff, 0x1a, 0x2, 0x0, 0xff, 0x1, 0x7f, 0x0, 0xa, 0x0, 0x0, 0x0, 0x0, 0x32, 0x80, 0xa8, 0x0, 0xd4, 0xae, 0xa, 0x0, 0xb2, 0x7f, 0xe7, 0x8d, 0x2, 0x0, 0x7f, 0xb3, 0xc, 0xff, 0x0, 0xff, 0x88, 0x8, 0x1, 0x80, 0xd, 0x9, 0xcf, 0xff, 0x12, 0x3, 0x80, 0x2, 0xb7, 0x0, 0x0, 0xcf, 0x80, 0xad, 0x0, 0x0, 0x21, 0x0, 0x92, 0x2, 0x0, 0x0, 0x7f, 0x7f, 0xf8, 0xd0, 0x0, 0x0, 0x7f, 0x3, 0x80, 0x0, 0x80, 0x1, 0xff, 0x8d, 0x18, 0xff, 0x80, 0x0, 0x9, 0xd9

;#init_memory @vreg_inits_0_vxor.vx_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vxor.vx_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0xc3, 0x43, 0x60, 0x5a, 0x3d, 0x42, 0x65, 0x0e, 0xc2, 0x15, 0xc4, 0xcf, 0x31, 0xbd, 0x2d, 0xca, 0xbd, 0xc0, 0x3d, 0xc2, 0x42, 0x3d, 0xc2, 0xbd, 0x42, 0xc2, 0xc1, 0x42, 0xc3, 0xd5, 0xc2, 0x58, 0x49, 0x42, 0xc7, 0x26, 0xbd, 0x29, 0xbd, 0xbd, 0x3d, 0x68, 0x01, 0xc2, 0xc3, 0xee, 0xbd, 0x1b, 0xc2, 0x3d, 0x69, 0xc2, 0xbd, 0xbd, 0x42, 0xc3, 0x42, 0xdf, 0xbd, 0xcf, 0x42, 0x3d, 0x42, 0x3d, 0xbd, 0x3d, 0xc3, 0xc3, 0xc2, 0xbd, 0x42, 0xbd, 0x42, 0x3d, 0xbd, 0x31, 0xc2, 0x10, 0xc0, 0x42, 0x64, 0x6f, 0xbd, 0x3d, 0x16, 0xc5, 0x3d, 0xc1, 0xc4, 0x3d, 0x42, 0x70, 0xeb, 0x25, 0x5e, 0x3d, 0xc2, 0x3d, 0x42, 0xc0, 0x42, 0xd6, 0x3d, 0x42, 0xc0, 0xd1, 0x42, 0xbd, 0xbd, 0xc2, 0xc0, 0x64, 0xc1, 0x3d, 0xc2, 0xc0, 0x3d, 0x23, 0x0f, 0xc2, 0x3d, 0x3d, 0x12, 0xc2, 0x3d, 0x21, 0x61, 0x2c, 0x54, 0xc2, 0xdf, 0x42, 0xd9, 0xbd, 0xc2, 0xc2, 0x32, 0x04, 0x30, 0x46, 0x3d, 0x42, 0xc1, 0x3d, 0xc3, 0x42, 0x54, 0xc5, 0xbd, 0xf8, 0xc3, 0xc5, 0x3d, 0x44, 0xc2, 0x30, 0x3d, 0x28, 0xeb, 0xc2, 0x42, 0xbd, 0xbd, 0xcd, 0x3d, 0x42, 0x3d, 0x29, 0x07, 0x3d, 0xc2, 0xc2, 0x42, 0xbd, 0x59, 0x39, 0x42, 0x3d, 0x50, 0xc3, 0xc2, 0xc7, 0x3d, 0x7b, 0x42, 0xc2, 0xc2, 0x3d, 0xc3, 0x44, 0xbd, 0xed, 0xc2, 0x42, 0x3d, 0xcb, 0x42, 0x0c, 0x3d, 0xc1, 0xc0, 0xbd, 0xc3, 0xc2, 0xe6, 0xbd, 0xeb, 0xc3, 0xd7, 0x42, 0xc2, 0xc1, 0xbd, 0xc1, 0xc2, 0xc1, 0x0e, 0x3d, 0xc2, 0xbd, 0xbd, 0x42, 0x37, 0xc4, 0xc7, 0x3d, 0xc0, 0x3d, 0xe2, 0xc2, 0x1a, 0xc2, 0xc2, 0xc3, 0x42, 0xc2, 0x68, 0xc2, 0x42, 0xc2, 0x3d, 0x50, 0xd6, 0xc2, 0x42, 0xc2, 0x33, 0xc3, 0x3e, 0xc2, 0x03, 0xc2, 0x3d, 0xbd, 0x22, 0x42
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFSGNJX.VF_0_MF4_16_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFSGNJX.VF_0_MF4_16_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xfffffffffffff726
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_mf4_16_1_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfsgnjx.vf_0_mf4_16_1_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x66ef, 0x953b, 0x4ae1, 0x211

;#init_memory @vreg_inits_0_vmv.v.i_0_m2_16_1_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmv.v.i_0_m2_16_1_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8a, 0x98af, 0x8000, 0xffff, 0x9538, 0x8000, 0x7fff, 0xcb97, 0xe0a1, 0x25, 0x8000, 0x7fff, 0x870c, 0x0, 0x8000, 0xf6d, 0xf83a, 0xe6fc, 0x37b2, 0x8000, 0xd5ec, 0x8000, 0x8000, 0x8000, 0x1780, 0x71f, 0x0, 0xffff, 0x2d, 0x8000, 0x2d, 0xf274

;#init_memory @vreg_inits_0_vmv4r.v_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmv4r.v_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8078, 0x7fff, 0xa824, 0xc866, 0x1, 0x15c, 0xe012, 0x0, 0x15, 0xffff, 0xd4, 0x0, 0xd723, 0x106, 0x8000, 0x7fff, 0x0, 0xffff, 0xffff, 0x0, 0x7fff, 0x12, 0x8000, 0x17, 0x1766, 0xadc5, 0x9ce0, 0x7fff, 0x35c, 0x7fff, 0xffff, 0xffff, 0xd7, 0x0, 0x0, 0x1, 0xffff, 0xa106, 0xffff, 0x8000, 0x508, 0x7fff, 0xa049, 0x0, 0xffff, 0x51, 0xaef9, 0x8000, 0xe664, 0xaa22, 0x7fff, 0x4, 0xffff, 0xffff, 0xf682, 0x9a2f, 0x8000, 0xc3ff, 0xed91, 0x7fff, 0xf384, 0x1e28, 0x7fff, 0x7fff
	.org 1024
	.hword 0x7fff, 0xea8e, 0xc5d7, 0xb, 0x69, 0x0, 0x7fff, 0x0, 0xf764, 0x8000, 0x0, 0x8000, 0x69, 0x21f, 0x12f8, 0x87ee, 0x0, 0x7fff, 0x5d, 0xdd0a, 0x342, 0x8000, 0x4d, 0x8a04, 0x9d74, 0xb7e1, 0xc4b7, 0x7fff, 0x126, 0xffff, 0x8000, 0x0, 0x8000, 0x3, 0x0, 0x7fff, 0xb933, 0x18, 0x0, 0x8000, 0xca77, 0x9e6b, 0x0, 0xdc32, 0x9fe9, 0xdd60, 0x23b, 0x8598, 0xccf7, 0xd88d, 0xe7b, 0xe696, 0xfb, 0x8000, 0xb48, 0xffff, 0x17fd, 0x6a, 0x8000, 0xdd5a, 0xa093, 0xa307, 0x0, 0xe3fa

;#init_memory @vreg_inits_0_vmv4r.v_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmv4r.v_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0x8078, 0x7fff, 0xa824, 0xc866, 0x0001, 0x015c, 0xe012, 0x0000, 0x0015, 0xffff, 0x00d4, 0x0000, 0xd723, 0x0106, 0x8000, 0x7fff, 0x0000, 0xffff, 0xffff, 0x0000, 0x7fff, 0x0012, 0x8000, 0x0017, 0x1766, 0xadc5, 0x9ce0, 0x7fff, 0x035c, 0x7fff, 0xffff, 0x0000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmadd.vx_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmadd.vx_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x13, 0xffff, 0xd880, 0xffff, 0x7fff, 0x1, 0x0, 0x1
	.org 128
	.hword 0x0, 0x0, 0x93dd, 0x4a, 0xd43a, 0x8711, 0xffff, 0x1
