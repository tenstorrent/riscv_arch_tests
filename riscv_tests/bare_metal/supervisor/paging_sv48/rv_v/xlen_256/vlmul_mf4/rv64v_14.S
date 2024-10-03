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
.equ data                               , 0x00000000cdbba000
.equ __section_data                     , 0x00000000cdbba000
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
.equ code                               , 0x000000008001011a
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
.equ os_data                            , 0x00000000d927a000
.equ __section_os_data                  , 0x00000000d927a000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000e8ce4000
.equ vreg_inits_0_vmsne.vv_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000d3e8b000
.equ vreg_inits_0_vmsne.vv_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000d3e8b000
.equ vreg_inits_0_vmsne.vv_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000d193e000
.equ vreg_inits_0_vmsne.vv_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000d193e000
.equ vreg_inits_0_vfsgnj.vv_0_mf4_16_1_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000f67b3000
.equ vreg_inits_0_vfsgnj.vv_0_mf4_16_1_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000f67b3000
.equ vreg_inits_0_vxor.vx_0_m1_16_0_1_vsetvli_zero_mask_disable_user_lin, 0x00000000fda1d000
.equ vreg_inits_0_vxor.vx_0_m1_16_0_1_vsetvli_zero_mask_disable_user_phy, 0x00000000fda1d000
.equ vreg_inits_0_vxor.vx_0_m1_16_0_1_vsetvli_zero_mask_disable_user_mask_lin, 0x000000008fa3d000
.equ vreg_inits_0_vxor.vx_0_m1_16_0_1_vsetvli_zero_mask_disable_user_mask_phy, 0x000000008fa3d000
.equ vreg_inits_0_vmsne.vx_0_m1_32_0_0_vsetivli_zero_mask_disable_user_lin, 0x00000000ecf03000
.equ vreg_inits_0_vmsne.vx_0_m1_32_0_0_vsetivli_zero_mask_disable_user_phy, 0x00000000ecf03000
.equ vreg_inits_0_vmsne.vx_0_m1_32_0_0_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000f802c000
.equ vreg_inits_0_vmsne.vx_0_m1_32_0_0_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000f802c000
.equ VFADD.VF_0_M4_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000f70d2000
.equ VFADD.VF_0_M4_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000f70d2000
.equ vreg_inits_0_vfadd.vf_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, 0x0000000085fbe000
.equ vreg_inits_0_vfadd.vf_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_user_phy, 0x0000000085fbe000
.equ vreg_inits_0_vsext.vf2_0_mf2_32_0_1_vsetvli_zero_nomask_disable_user_lin, 0x000000008340a000
.equ vreg_inits_0_vsext.vf2_0_mf2_32_0_1_vsetvli_zero_nomask_disable_user_phy, 0x000000008340a000
.equ vreg_inits_0_vminu.vv_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_user_lin, 0x000000008f030000
.equ vreg_inits_0_vminu.vv_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_user_phy, 0x000000008f030000
.equ vreg_inits_0_vminu.vv_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000fc405000
.equ vreg_inits_0_vminu.vv_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000fc405000
.equ VFSGNJN.VF_0_MF2_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000cdd95000
.equ VFSGNJN.VF_0_MF2_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000cdd95000
.equ vreg_inits_0_vfsgnjn.vf_0_mf2_16_1_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000f9417000
.equ vreg_inits_0_vfsgnjn.vf_0_mf2_16_1_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000f9417000
.equ vreg_inits_0_vfmin.vv_0_m1_16_0_0_vsetivli_zero_mask_disable_user_lin, 0x00000000f878d000
.equ vreg_inits_0_vfmin.vv_0_m1_16_0_0_vsetivli_zero_mask_disable_user_phy, 0x00000000f878d000
.equ vreg_inits_0_vor.vx_0_m4_8_1_0_vsetvl_zero_mask_disable_user_lin, 0x00000000d2d60000
.equ vreg_inits_0_vor.vx_0_m4_8_1_0_vsetvl_zero_mask_disable_user_phy, 0x00000000d2d60000
.equ vreg_inits_0_vor.vx_0_m4_8_1_0_vsetvl_zero_mask_disable_user_mask_lin, 0x000000008b449000
.equ vreg_inits_0_vor.vx_0_m4_8_1_0_vsetvl_zero_mask_disable_user_mask_phy, 0x000000008b449000
.equ VFMERGE.VFM_0_M4_64_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000d4729000
.equ VFMERGE.VFM_0_M4_64_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000d4729000
.equ vreg_inits_0_vfmerge.vfm_0_m4_64_0_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000e9926000
.equ vreg_inits_0_vfmerge.vfm_0_m4_64_0_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000e9926000
.equ vreg_inits_0_vfmerge.vfm_0_m4_64_0_0_vsetivli_zero_nomask_disable_user_mask_lin, 0x00000000d41d8000
.equ vreg_inits_0_vfmerge.vfm_0_m4_64_0_0_vsetivli_zero_nomask_disable_user_mask_phy, 0x00000000d41d8000
.equ vreg_inits_0_vmseq.vv_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_user_lin, 0x000000008f031000
.equ vreg_inits_0_vmseq.vv_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_user_phy, 0x000000008f031000
.equ vreg_inits_0_vmseq.vv_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000d453f000
.equ vreg_inits_0_vmseq.vv_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000d453f000
.equ vreg_inits_0_vmerge.vvm_0_mf4_16_0_0_vsetvl_zero_mask_disable_user_lin, 0x0000000083015000
.equ vreg_inits_0_vmerge.vvm_0_mf4_16_0_0_vsetvl_zero_mask_disable_user_phy, 0x0000000083015000
.equ vreg_inits_0_vmerge.vvm_0_mf4_16_0_0_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000fce4c000
.equ vreg_inits_0_vmerge.vvm_0_mf4_16_0_0_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000fce4c000
.equ vreg_inits_0_vsra.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000ecf04000
.equ vreg_inits_0_vsra.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000ecf04000
.equ vreg_inits_0_vsra.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000828ec000
.equ vreg_inits_0_vsra.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000828ec000
.equ vreg_inits_0_vmax.vx_0_m4_16_0_0_vsetvli_zero_mask_disable_user_lin, 0x00000000fd306000
.equ vreg_inits_0_vmax.vx_0_m4_16_0_0_vsetvli_zero_mask_disable_user_phy, 0x00000000fd306000
.equ vreg_inits_0_vmax.vx_0_m4_16_0_0_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000d4423000
.equ vreg_inits_0_vmax.vx_0_m4_16_0_0_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000d4423000
.equ vreg_inits_0_vand.vi_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000cdd87000
.equ vreg_inits_0_vand.vi_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000cdd87000
.equ vreg_inits_0_vand.vi_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000b5394000
.equ vreg_inits_0_vand.vi_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000b5394000
.equ vreg_inits_0_vand.vx_0_m4_32_0_0_vsetvl_zero_mask_disable_user_lin, 0x000000008b448000
.equ vreg_inits_0_vand.vx_0_m4_32_0_0_vsetvl_zero_mask_disable_user_phy, 0x000000008b448000
.equ vreg_inits_0_vand.vx_0_m4_32_0_0_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000bbea1000
.equ vreg_inits_0_vand.vx_0_m4_32_0_0_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000bbea1000
.equ vreg_inits_0_vmsgtu.vx_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_user_lin, 0x0000000083409000
.equ vreg_inits_0_vmsgtu.vx_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_user_phy, 0x0000000083409000
.equ vreg_inits_0_vmsgtu.vx_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000f802b000
.equ vreg_inits_0_vmsgtu.vx_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000f802b000
.equ vreg_inits_0_vadd.vi_0_m8_8_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000d19a9000
.equ vreg_inits_0_vadd.vi_0_m8_8_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000d19a9000
.equ vreg_inits_0_vadd.vi_0_m8_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000d40ea000
.equ vreg_inits_0_vadd.vi_0_m8_8_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000d40ea000
.equ vreg_inits_0_vmsle.vv_0_m8_32_0_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000d3f50000
.equ vreg_inits_0_vmsle.vv_0_m8_32_0_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000d3f50000
.equ vreg_inits_1_vmsle.vv_0_m8_32_0_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000fd29a000
.equ vreg_inits_1_vmsle.vv_0_m8_32_0_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000fd29a000
.equ vreg_inits_0_vmadd.vx_0_mf4_8_1_0_vsetvl_zero_mask_disable_user_lin, 0x00000000ce3c1000
.equ vreg_inits_0_vmadd.vx_0_mf4_8_1_0_vsetvl_zero_mask_disable_user_phy, 0x00000000ce3c1000
.equ VFMAX.VF_0_M4_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000cdd8f000
.equ VFMAX.VF_0_M4_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000cdd8f000
.equ vreg_inits_0_vfmax.vf_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000864c4000
.equ vreg_inits_0_vfmax.vf_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000864c4000
.equ vreg_inits_0_vnmsac.vv_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000e695f000
.equ vreg_inits_0_vnmsac.vv_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000e695f000
.equ vreg_inits_0_vfsgnjn.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000f7384000
.equ vreg_inits_0_vfsgnjn.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000f7384000
.equ vreg_inits_0_vnmsub.vx_0_m2_32_1_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000fe882000
.equ vreg_inits_0_vnmsub.vx_0_m2_32_1_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000fe882000
.equ vreg_inits_0_vfclass.v_0_m1_16_1_1_vsetvli_zero_mask_disable_user_lin, 0x00000000f8063000
.equ vreg_inits_0_vfclass.v_0_m1_16_1_1_vsetvli_zero_mask_disable_user_phy, 0x00000000f8063000
.equ vreg_inits_0_vfclass.v_0_m1_16_1_1_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000f726a000
.equ vreg_inits_0_vfclass.v_0_m1_16_1_1_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000f726a000
.equ vreg_inits_0_vsra.vx_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000cdcb8000
.equ vreg_inits_0_vsra.vx_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000cdcb8000
.equ vreg_inits_0_vsra.vx_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000f717f000
.equ vreg_inits_0_vsra.vx_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000f717f000
.equ vreg_inits_0_vsll.vv_0_m4_32_1_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000eb0f1000
.equ vreg_inits_0_vsll.vv_0_m4_32_1_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000eb0f1000
.equ VFMSAC.VF_0_M2_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000d3bbb000
.equ VFMSAC.VF_0_M2_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000d3bbb000
.equ vreg_inits_0_vfmsac.vf_0_m2_64_0_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000f6ba9000
.equ vreg_inits_0_vfmsac.vf_0_m2_64_0_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000f6ba9000
.equ vreg_inits_0_vzext.vf8_0_m2_8_0_1_vsetivli_zero_mask_disable_user_lin, 0x00000000fcfb7000
.equ vreg_inits_0_vzext.vf8_0_m2_8_0_1_vsetivli_zero_mask_disable_user_phy, 0x00000000fcfb7000
.equ vreg_inits_0_vzext.vf8_0_m2_8_0_1_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000f88a0000
.equ vreg_inits_0_vzext.vf8_0_m2_8_0_1_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000f88a0000
.equ vreg_inits_0_vminu.vx_0_m2_16_1_1_vsetivli_zero_mask_disable_user_lin, 0x00000000d7b70000
.equ vreg_inits_0_vminu.vx_0_m2_16_1_1_vsetivli_zero_mask_disable_user_phy, 0x00000000d7b70000
.equ vreg_inits_0_vminu.vx_0_m2_16_1_1_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000cdd93000
.equ vreg_inits_0_vminu.vx_0_m2_16_1_1_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000cdd93000
.equ vreg_inits_0_vadd.vv_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000e6cef000
.equ vreg_inits_0_vadd.vv_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000e6cef000
.equ vreg_inits_0_vadd.vv_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000fd25f000
.equ vreg_inits_0_vadd.vv_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000fd25f000
.equ vreg_inits_0_vfsub.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000831c6000
.equ vreg_inits_0_vfsub.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000831c6000
.equ vreg_inits_0_vfmax.vv_0_m4_16_0_0_vsetivli_zero_mask_disable_user_lin, 0x00000000cdcb0000
.equ vreg_inits_0_vfmax.vv_0_m4_16_0_0_vsetivli_zero_mask_disable_user_phy, 0x00000000cdcb0000
.equ vreg_inits_0_vfsgnjx.vv_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000cdd88000
.equ vreg_inits_0_vfsgnjx.vv_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000cdd88000
.equ vreg_inits_0_vsub.vx_0_mf8_8_0_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000c2b78000
.equ vreg_inits_0_vsub.vx_0_mf8_8_0_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000c2b78000
.equ vreg_inits_0_vfmacc.vv_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000d1951000
.equ vreg_inits_0_vfmacc.vv_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000d1951000
.equ vreg_inits_0_vmulhsu.vv_0_m8_8_1_1_vsetivli_zero_mask_disable_user_lin, 0x00000000864b0000
.equ vreg_inits_0_vmulhsu.vv_0_m8_8_1_1_vsetivli_zero_mask_disable_user_phy, 0x00000000864b0000
.equ vreg_inits_1_vmulhsu.vv_0_m8_8_1_1_vsetivli_zero_mask_disable_user_lin, 0x00000000d4704000
.equ vreg_inits_1_vmulhsu.vv_0_m8_8_1_1_vsetivli_zero_mask_disable_user_phy, 0x00000000d4704000
.equ vreg_inits_0_vmulhsu.vv_0_m8_8_1_1_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000fcb21000
.equ vreg_inits_0_vmulhsu.vv_0_m8_8_1_1_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000fcb21000
.equ VFNMSUB.VF_0_M4_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000e6a7d000
.equ VFNMSUB.VF_0_M4_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000e6a7d000
.equ vreg_inits_0_vfnmsub.vf_0_m4_32_1_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000d45c8000
.equ vreg_inits_0_vfnmsub.vf_0_m4_32_1_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000d45c8000
.equ vreg_inits_0_vmin.vx_0_mf2_8_0_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000831a1000
.equ vreg_inits_0_vmin.vx_0_mf2_8_0_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000831a1000
.equ vreg_inits_0_vmaxu.vx_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_lin, 0x0000000082cda000
.equ vreg_inits_0_vmaxu.vx_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_phy, 0x0000000082cda000
.equ vreg_inits_0_vmaxu.vx_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000bc211000
.equ vreg_inits_0_vmaxu.vx_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000bc211000
.equ VFSGNJ.VF_0_M2_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000e2efe000
.equ VFSGNJ.VF_0_M2_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000e2efe000
.equ vreg_inits_0_vfsgnj.vf_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000cdbf2000
.equ vreg_inits_0_vfsgnj.vf_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000cdbf2000
.equ vreg_inits_0_vfnmsac.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000d903a000
.equ vreg_inits_0_vfnmsac.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000d903a000
.equ vreg_inits_1_vfnmsac.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user_lin, 0x0000000082b6e000
.equ vreg_inits_1_vfnmsac.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user_phy, 0x0000000082b6e000
.equ vreg_inits_0_vmerge.vim_0_m8_64_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000d3f72000
.equ vreg_inits_0_vmerge.vim_0_m8_64_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000d3f72000
.equ vreg_inits_0_vmerge.vim_0_m8_64_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000f7fbe000
.equ vreg_inits_0_vmerge.vim_0_m8_64_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000f7fbe000
.equ vreg_inits_0_vmsle.vi_0_m1_64_1_1_vsetvl_zero_mask_disable_user_lin, 0x00000000c243f000
.equ vreg_inits_0_vmsle.vi_0_m1_64_1_1_vsetvl_zero_mask_disable_user_phy, 0x00000000c243f000
.equ vreg_inits_0_vmsle.vi_0_m1_64_1_1_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000fb5b5000
.equ vreg_inits_0_vmsle.vi_0_m1_64_1_1_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000fb5b5000
.equ vreg_inits_0_vxor.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_user_lin, 0x00000000d3649000
.equ vreg_inits_0_vxor.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_user_phy, 0x00000000d3649000
.equ vreg_inits_1_vxor.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_user_lin, 0x00000000ea1b4000
.equ vreg_inits_1_vxor.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_user_phy, 0x00000000ea1b4000
.equ vreg_inits_0_vxor.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000f85a9000
.equ vreg_inits_0_vxor.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000f85a9000
.equ vreg_inits_0_vmsleu.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000f874b000
.equ vreg_inits_0_vmsleu.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000f874b000
.equ vreg_inits_0_vmsleu.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000d194b000
.equ vreg_inits_0_vmsleu.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000d194b000
.equ vreg_inits_0_vmadd.vv_0_mf4_16_0_0_vsetvli_zero_nomask_disable_user_lin, 0x0000000081996000
.equ vreg_inits_0_vmadd.vv_0_mf4_16_0_0_vsetvli_zero_nomask_disable_user_phy, 0x0000000081996000
.equ vreg_inits_0_vand.vv_0_m4_64_0_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000d7b71000
.equ vreg_inits_0_vand.vv_0_m4_64_0_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000d7b71000
.equ vreg_inits_0_vor.vi_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000cde87000
.equ vreg_inits_0_vor.vi_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000cde87000
.equ vreg_inits_0_vor.vi_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000ce215000
.equ vreg_inits_0_vor.vi_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000ce215000
.equ vreg_inits_0_vrsub.vi_0_m2_16_0_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000d4694000
.equ vreg_inits_0_vrsub.vi_0_m2_16_0_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000d4694000
.equ vreg_inits_0_vfnmadd.vv_0_m4_64_1_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000d418b000
.equ vreg_inits_0_vfnmadd.vv_0_m4_64_1_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000d418b000
.equ vreg_inits_0_vsrl.vv_0_m1_64_1_0_vsetvl_zero_mask_disable_user_lin, 0x00000000f70f7000
.equ vreg_inits_0_vsrl.vv_0_m1_64_1_0_vsetvl_zero_mask_disable_user_phy, 0x00000000f70f7000
.equ vreg_inits_0_vsrl.vv_0_m1_64_1_0_vsetvl_zero_mask_disable_user_mask_lin, 0x0000000082cac000
.equ vreg_inits_0_vsrl.vv_0_m1_64_1_0_vsetvl_zero_mask_disable_user_mask_phy, 0x0000000082cac000

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
# test1 : VMSNE.VV
########################

;#discrete_test(test=test1)
test1:
	li x27, 0x41
	vsetvl x5, x0, x27
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsne.vv_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmsne.vv_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x2, 0
	add x7, x7, x2
	vle8.v v0, (x7)
	li x7, vreg_inits_0_vmsne.vv_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x2, 512
	add x7, x7, x2
	vle8.v v14, (x7)
	li x7, vreg_inits_0_vmsne.vv_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x2, 1024
	add x7, x7, x2
	vle8.v v16, (x7)
vmsne.vv_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user :
	vmsne.vv v16, v0, v14
	li x14, 0x40
	li x11, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x11, x14
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsne.vv_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x5, 0x40
	li x28, 32
	vsetvl x5, x28, x5
	li x5, vreg_inits_0_vmsne.vv_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x28, 0
	add x5, x5, x28
	vle8.v v14, (x5)
	# Vtype is: vlmul = 1, vsew = 8
	li x5, 0x40
	li x28, 32
	vsetvl x5, x28, x5
	li x5, vreg_inits_0_vmsne.vv_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x28, 256
	add x5, x5, x28
	vle8.v v0, (x5)
	vmsne.vv v0, v16, v14
	vfirst.m x5, v0
	li x28, -1
	beq x5, x28, 3f
	li x28, 31
	blt x5, x28, 1f
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
# test2 : VFSGNJ.VV
########################

;#discrete_test(test=test2)
test2:
	vsetivli x5, 0x0, e16, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_mf4_16_1_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_mf4_16_1_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vv_0_mf4_16_1_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnj.vv_0_mf4_16_1_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfsgnj.vv_0_mf4_16_1_0_vsetivli_zero_nomask_disable_user_lin
	li x27, 0
	add x5, x5, x27
	vle16.v v13, (x5)
	li x5, vreg_inits_0_vfsgnj.vv_0_mf4_16_1_0_vsetivli_zero_nomask_disable_user_lin
	li x27, 64
	add x5, x5, x27
	vle16.v v19, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vv_0_mf4_16_1_0_vsetivli_zero_nomask_disable_user :
	vfsgnj.vv v27, v13, v19
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VXOR.VX
########################

;#discrete_test(test=test3)
test3:
	li x14,0
	vsetvli x5, x14, e16, m1, tu, ma
;#random_addr(name=vreg_inits_0_vxor.vx_0_m1_16_0_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m1_16_0_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m1_16_0_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vxor.vx_0_m1_16_0_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vxor.vx_0_m1_16_0_1_vsetvli_zero_mask_disable_user_lin
	li x19, 0
	add x6, x6, x19
	vle16.v v9, (x6)
	li x6, vreg_inits_0_vxor.vx_0_m1_16_0_1_vsetvli_zero_mask_disable_user_lin
	li x19, 256
	add x6, x6, x19
	vle16.v v24, (x6)
	li x14,0
	vsetvli x5, x14, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vxor.vx_0_m1_16_0_1_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m1_16_0_1_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m1_16_0_1_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vxor.vx_0_m1_16_0_1_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vxor.vx_0_m1_16_0_1_vsetvli_zero_mask_disable_user_mask_lin
	li x19, 0
	add x6, x6, x19
	vle64.v v0, (x6)
	li x14,0
	vsetvli x5, x14, e16, m1, tu, ma
	li x7, 0xa3cd62a474b03466
vxor.vx_0_m1_16_0_1_vsetvli_zero_mask_disable_user :
	vxor.vx v24, v9, x7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VMSNE.VX
########################

;#discrete_test(test=test4)
test4:
	vsetivli x5, 0x0, e32, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m1_32_0_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m1_32_0_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m1_32_0_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsne.vx_0_m1_32_0_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmsne.vx_0_m1_32_0_0_vsetivli_zero_mask_disable_user_lin
	li x14, 0
	add x11, x11, x14
	vle32.v v26, (x11)
	li x11, vreg_inits_0_vmsne.vx_0_m1_32_0_0_vsetivli_zero_mask_disable_user_lin
	li x14, 256
	add x11, x11, x14
	vle32.v v27, (x11)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m1_32_0_0_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m1_32_0_0_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m1_32_0_0_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsne.vx_0_m1_32_0_0_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmsne.vx_0_m1_32_0_0_vsetivli_zero_mask_disable_user_mask_lin
	li x14, 0
	add x11, x11, x14
	vle64.v v0, (x11)
	vsetivli x5, 0x0, e32, m1, tu, mu
	li x24, 0x16f67b9fb29c
vmsne.vx_0_m1_32_0_0_vsetivli_zero_mask_disable_user :
	vmsne.vx v27, v26, x24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VFADD.VF
########################

;#discrete_test(test=test5)
test5:
	vsetivli x5, 0x1f, e16, m4, tu, mu
;#random_addr(name=VFADD.VF_0_M4_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFADD.VF_0_M4_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFADD.VF_0_M4_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFADD.VF_0_M4_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x15, VFADD.VF_0_M4_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f8, 0x0(x15)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vf_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfadd.vf_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfadd.vf_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x28, 0
	add x13, x13, x28
	vle16.v v8, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vf_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_user :
	vfadd.vf v16, v8, f8
	li x7,0xffffffffffffb54e
	vmv.x.s x26, v16
	bne x7, x26, 1f
	vslide1down.vx v4, v16, x0
	li x7,0xffffffffffffb55d
	vmv.x.s x26, v4
	bne x7, x26, 1f
	vslide1down.vx v16, v4, x0
	li x7,0x602c
	vmv.x.s x26, v16
	bne x7, x26, 1f
	vslide1down.vx v4, v16, x0
	li x7,0xfffffffffffff8bb
	vmv.x.s x26, v4
	bne x7, x26, 1f
	vslide1down.vx v16, v4, x0
	li x7,0xffffffffffffb2fa
	vmv.x.s x26, v16
	bne x7, x26, 1f
	vslide1down.vx v4, v16, x0
	li x7,0x55ef
	vmv.x.s x26, v4
	bne x7, x26, 1f
	vslide1down.vx v16, v4, x0
	li x7,0x38d1
	vmv.x.s x26, v16
	bne x7, x26, 1f
	vslide1down.vx v4, v16, x0
	li x7,0xffffffffffffb547
	vmv.x.s x26, v4
	bne x7, x26, 1f
	vslide1down.vx v16, v4, x0
	li x7,0xffffffffffffe6c3
	vmv.x.s x26, v16
	bne x7, x26, 1f
	vslide1down.vx v4, v16, x0
	li x7,0xffffffffffffb5b6
	vmv.x.s x26, v4
	bne x7, x26, 1f
	vslide1down.vx v16, v4, x0
	li x7,0xffffffffffffb48f
	vmv.x.s x26, v16
	bne x7, x26, 1f
	vslide1down.vx v4, v16, x0
	li x7,0xffffffffffffb576
	vmv.x.s x26, v4
	bne x7, x26, 1f
	vslide1down.vx v16, v4, x0
	li x7,0x2f28
	vmv.x.s x26, v16
	bne x7, x26, 1f
	vslide1down.vx v4, v16, x0
	li x7,0xffffffffffffb507
	vmv.x.s x26, v4
	bne x7, x26, 1f
	vslide1down.vx v16, v4, x0
	li x7,0xffffffffffffc28b
	vmv.x.s x26, v16
	bne x7, x26, 1f
	vslide1down.vx v4, v16, x0
	li x7,0xffffffffffffb54e
	vmv.x.s x26, v4
	bne x7, x26, 1f
	vslide1down.vx v16, v4, x0
	li x7,0x3c0c
	vmv.x.s x26, v16
	bne x7, x26, 1f
	vslide1down.vx v4, v16, x0
	li x7,0x6758
	vmv.x.s x26, v4
	bne x7, x26, 1f
	vslide1down.vx v16, v4, x0
	li x7,0xffffffffffffb3b5
	vmv.x.s x26, v16
	bne x7, x26, 1f
	vslide1down.vx v4, v16, x0
	li x7,0x3ed6
	vmv.x.s x26, v4
	bne x7, x26, 1f
	vslide1down.vx v16, v4, x0
	li x7,0xfffffffffffff61d
	vmv.x.s x26, v16
	bne x7, x26, 1f
	vslide1down.vx v4, v16, x0
	li x7,0xffffffffffffb54c
	vmv.x.s x26, v4
	bne x7, x26, 1f
	vslide1down.vx v16, v4, x0
	li x7,0x612b
	vmv.x.s x26, v16
	bne x7, x26, 1f
	vslide1down.vx v4, v16, x0
	li x7,0xffffffffffffb54c
	vmv.x.s x26, v4
	bne x7, x26, 1f
	vslide1down.vx v16, v4, x0
	li x7,0xffffffffffffb550
	vmv.x.s x26, v16
	bne x7, x26, 1f
	vslide1down.vx v4, v16, x0
	li x7,0x570e
	vmv.x.s x26, v4
	bne x7, x26, 1f
	vslide1down.vx v16, v4, x0
	li x7,0xffffffffffffd231
	vmv.x.s x26, v16
	bne x7, x26, 1f
	vslide1down.vx v4, v16, x0
	li x7,0xfffffffffffff249
	vmv.x.s x26, v4
	bne x7, x26, 1f
	vslide1down.vx v16, v4, x0
	li x7,0xffffffffffffb545
	vmv.x.s x26, v16
	bne x7, x26, 1f
	vslide1down.vx v4, v16, x0
	li x7,0x6cb3
	vmv.x.s x26, v4
	bne x7, x26, 1f
	vslide1down.vx v16, v4, x0
	li x7,0x0000000000000001
	csrr x26, fflags
	bne x7, x26, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test6 : VSEXT.VF2
########################

;#discrete_test(test=test6)
test6:
	li x18,0
	vsetvli x5, x18, e32, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vsext.vf2_0_mf2_32_0_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_mf2_32_0_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_mf2_32_0_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsext.vf2_0_mf2_32_0_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vsext.vf2_0_mf2_32_0_1_vsetvli_zero_nomask_disable_user_lin
	li x10, 0
	add x6, x6, x10
	vle32.v v27, (x6)
vsext.vf2_0_mf2_32_0_1_vsetvli_zero_nomask_disable_user :
	vsext.vf2 v10, v27
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VMINU.VV
########################

;#discrete_test(test=test7)
test7:
	li x13, 0xd8
	vsetvl x5, x0, x13
;#random_addr(name=vreg_inits_0_vminu.vv_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vminu.vv_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vminu.vv_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x15, 0
	add x9, x9, x15
	vle64.v v15, (x9)
	li x9, vreg_inits_0_vminu.vv_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x15, 256
	add x9, x9, x15
	vle64.v v17, (x9)
	li x9, vreg_inits_0_vminu.vv_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x15, 512
	add x9, x9, x15
	vle64.v v22, (x9)
vminu.vv_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_user :
	vminu.vv v22, v15, v17
	li x5, 0xc0
	li x28, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x28, x5
;#random_addr(name=vreg_inits_0_vminu.vv_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vminu.vv_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x29, 0xc0
	li x1, 32
	vsetvl x5, x1, x29
	li x29, vreg_inits_0_vminu.vv_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x1, 0
	add x29, x29, x1
	vle8.v v17, (x29)
	# Vtype is: vlmul = 1, vsew = 8
	li x29, 0xc0
	li x1, 32
	vsetvl x5, x1, x29
	li x29, vreg_inits_0_vminu.vv_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x1, 256
	add x29, x29, x1
	vle8.v v0, (x29)
	vmsne.vv v0, v22, v17
	vfirst.m x29, v0
	li x1, -1
	beq x29, x1, 3f
	li x1, 31
	blt x29, x1, 1f
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
# test8 : VFSGNJN.VF
########################

;#discrete_test(test=test8)
test8:
	li x21,0
	vsetvli x5, x21, e16, mf2, ta, mu
;#random_addr(name=VFSGNJN.VF_0_MF2_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJN.VF_0_MF2_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJN.VF_0_MF2_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFSGNJN.VF_0_MF2_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x6, VFSGNJN.VF_0_MF2_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f0, 0x0(x6)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_mf2_16_1_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_mf2_16_1_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vf_0_mf2_16_1_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjn.vf_0_mf2_16_1_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfsgnjn.vf_0_mf2_16_1_0_vsetvli_zero_nomask_disable_user_lin
	li x17, 0
	add x24, x24, x17
	vle16.v v17, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vf_0_mf2_16_1_0_vsetvli_zero_nomask_disable_user :
	vfsgnjn.vf v14, v17, f0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VFMIN.VV
########################

;#discrete_test(test=test9)
test9:
	vsetivli x5, 0x0, e16, m1, tu, mu
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m1_16_0_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m1_16_0_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_m1_16_0_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmin.vv_0_m1_16_0_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfmin.vv_0_m1_16_0_0_vsetivli_zero_mask_disable_user_lin
	li x25, 0
	add x22, x22, x25
	vle16.v v10, (x22)
	li x22, vreg_inits_0_vfmin.vv_0_m1_16_0_0_vsetivli_zero_mask_disable_user_lin
	li x25, 256
	add x22, x22, x25
	vle16.v v8, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_m1_16_0_0_vsetivli_zero_mask_disable_user :
	vfmin.vv v15, v10, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VOR.VX
########################

;#discrete_test(test=test10)
test10:
	li x20,0
	li x30, 0x42
	vsetvl x5, x20, x30
;#random_addr(name=vreg_inits_0_vor.vx_0_m4_8_1_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m4_8_1_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m4_8_1_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vor.vx_0_m4_8_1_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vor.vx_0_m4_8_1_0_vsetvl_zero_mask_disable_user_lin
	li x29, 0
	add x6, x6, x29
	vle8.v v16, (x6)
	li x6, vreg_inits_0_vor.vx_0_m4_8_1_0_vsetvl_zero_mask_disable_user_lin
	li x29, 1024
	add x6, x6, x29
	vle8.v v24, (x6)
	li x20,0
	li x22, 0x58
	vsetvl x5, x20, x22
;#random_addr(name=vreg_inits_0_vor.vx_0_m4_8_1_0_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m4_8_1_0_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m4_8_1_0_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vor.vx_0_m4_8_1_0_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vor.vx_0_m4_8_1_0_vsetvl_zero_mask_disable_user_mask_lin
	li x29, 0
	add x6, x6, x29
	vle64.v v0, (x6)
	li x20,0
	li x13, 0x42
	vsetvl x5, x20, x13
	li x28, 0x0
vor.vx_0_m4_8_1_0_vsetvl_zero_mask_disable_user :
	vor.vx v24, v16, x28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VFMERGE.VFM
########################

;#discrete_test(test=test11)
test11:
	vsetivli x5, 0x0, e64, m4, tu, mu
;#random_addr(name=VFMERGE.VFM_0_M4_64_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_M4_64_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_M4_64_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMERGE.VFM_0_M4_64_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x3, VFMERGE.VFM_0_M4_64_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f2, 0x0(x3)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m4_64_0_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m4_64_0_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m4_64_0_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m4_64_0_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfmerge.vfm_0_m4_64_0_0_vsetivli_zero_nomask_disable_user_lin
	li x16, 0
	add x10, x10, x16
	vle64.v v24, (x10)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m4_64_0_0_vsetivli_zero_nomask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m4_64_0_0_vsetivli_zero_nomask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m4_64_0_0_vsetivli_zero_nomask_disable_user_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m4_64_0_0_vsetivli_zero_nomask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfmerge.vfm_0_m4_64_0_0_vsetivli_zero_nomask_disable_user_mask_lin
	li x16, 0
	add x10, x10, x16
	vle64.v v0, (x10)
	vsetivli x5, 0x0, e64, m4, tu, mu
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_m4_64_0_0_vsetivli_zero_nomask_disable_user :
	vfmerge.vfm v16, v24, f2, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VMSEQ.VV
########################

;#discrete_test(test=test12)
test12:
	vsetivli x5, 0x1f, e8, mf8, tu, mu
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vv_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmseq.vv_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x22, 0
	add x17, x17, x22
	vle8.v v12, (x17)
	li x17, vreg_inits_0_vmseq.vv_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x22, 32
	add x17, x17, x22
	vle8.v v10, (x17)
	li x17, vreg_inits_0_vmseq.vv_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x22, 64
	add x17, x17, x22
	vle8.v v11, (x17)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmseq.vv_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmseq.vv_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x22, 0
	add x17, x17, x22
	vle64.v v0, (x17)
	vsetivli x5, 0x1f, e8, mf8, tu, mu
vmseq.vv_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_user :
	vmseq.vv v11, v12, v10, v0.t
	li x30, 0x5
	li x7, 31
# Checking vtype: 5, vl: 31, vlmul: 0.125, vsew: 8
	vsetvl x5, x7, x30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VMERGE.VVM
########################

;#discrete_test(test=test13)
test13:
	li x29,0
	li x17, 0xe
	vsetvl x5, x29, x17
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_mf4_16_0_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_mf4_16_0_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_mf4_16_0_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vvm_0_mf4_16_0_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmerge.vvm_0_mf4_16_0_0_vsetvl_zero_mask_disable_user_lin
	li x27, 0
	add x23, x23, x27
	vle16.v v18, (x23)
	li x23, vreg_inits_0_vmerge.vvm_0_mf4_16_0_0_vsetvl_zero_mask_disable_user_lin
	li x27, 64
	add x23, x23, x27
	vle16.v v9, (x23)
	li x23, vreg_inits_0_vmerge.vvm_0_mf4_16_0_0_vsetvl_zero_mask_disable_user_lin
	li x27, 128
	add x23, x23, x27
	vle16.v v6, (x23)
	li x29,0
	li x25, 0x18
	vsetvl x5, x29, x25
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_mf4_16_0_0_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_mf4_16_0_0_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_mf4_16_0_0_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_mf4_16_0_0_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmerge.vvm_0_mf4_16_0_0_vsetvl_zero_mask_disable_user_mask_lin
	li x27, 0
	add x23, x23, x27
	vle64.v v0, (x23)
	li x29,0
	li x19, 0xe
	vsetvl x5, x29, x19
vmerge.vvm_0_mf4_16_0_0_vsetvl_zero_mask_disable_user :
	vmerge.vvm v6, v18, v9, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VSRA.VV
########################

;#discrete_test(test=test14)
test14:
	li x8, 0x4f
	vsetvl x5, x0, x8
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsra.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vsra.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x9, 0
	add x17, x17, x9
	vle16.v v23, (x17)
	li x17, vreg_inits_0_vsra.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x9, 128
	add x17, x17, x9
	vle16.v v31, (x17)
	li x17, vreg_inits_0_vsra.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x9, 256
	add x17, x17, x9
	vle16.v v28, (x17)
vsra.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user :
	vsra.vv v28, v23, v31
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vsra.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 16
	li x12, 0x4f
	li x11, 16
	vsetvl x5, x11, x12
	li x12, vreg_inits_0_vsra.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x11, 0
	add x12, x12, x11
	vle16.v v31, (x12)
	# Vtype is: vlmul = 1, vsew = 8
	li x12, 0x40
	li x11, 32
	vsetvl x5, x11, x12
	li x12, vreg_inits_0_vsra.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x11, 256
	add x12, x12, x11
	vle8.v v0, (x12)
	vmsne.vv v0, v28, v31
	vfirst.m x12, v0
	li x11, -1
	beq x12, x11, 3f
	li x11, 7
	blt x12, x11, 1f
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
# test15 : VMAX.VX
########################

;#discrete_test(test=test15)
test15:
	li x15,0
	vsetvli x5, x15, e16, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmax.vx_0_m4_16_0_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m4_16_0_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m4_16_0_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmax.vx_0_m4_16_0_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmax.vx_0_m4_16_0_0_vsetvli_zero_mask_disable_user_lin
	li x20, 0
	add x25, x25, x20
	vle16.v v4, (x25)
	li x25, vreg_inits_0_vmax.vx_0_m4_16_0_0_vsetvli_zero_mask_disable_user_lin
	li x20, 1024
	add x25, x25, x20
	vle16.v v8, (x25)
	li x15,0
	vsetvli x5, x15, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmax.vx_0_m4_16_0_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m4_16_0_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m4_16_0_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmax.vx_0_m4_16_0_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmax.vx_0_m4_16_0_0_vsetvli_zero_mask_disable_user_mask_lin
	li x20, 0
	add x25, x25, x20
	vle64.v v0, (x25)
	li x15,0
	vsetvli x5, x15, e16, m4, tu, mu
	li x7, 0x12a5a14
vmax.vx_0_m4_16_0_0_vsetvli_zero_mask_disable_user :
	vmax.vx v8, v4, x7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VAND.VI
########################

;#discrete_test(test=test16)
test16:
	vsetivli x5, 0x1f, e16, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vand.vi_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vand.vi_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vand.vi_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x28, 0
	add x7, x7, x28
	vle16.v v25, (x7)
	li x7, vreg_inits_0_vand.vi_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x28, 64
	add x7, x7, x28
	vle16.v v12, (x7)
vand.vi_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_user :
	vand.vi v12, v25, 11
;#random_addr(name=vreg_inits_0_vand.vi_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vand.vi_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 16
	li x27, 0x4e
	li x17, 16
	vsetvl x5, x17, x27
	li x27, vreg_inits_0_vand.vi_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x17, 0
	add x27, x27, x17
	vle16.v v19, (x27)
	# Vtype is: vlmul = 1, vsew = 8
	li x27, 0x40
	li x17, 32
	vsetvl x5, x17, x27
	li x27, vreg_inits_0_vand.vi_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x17, 256
	add x27, x27, x17
	vle8.v v0, (x27)
	vmsne.vv v0, v12, v19
	vfirst.m x27, v0
	li x17, -1
	beq x27, x17, 3f
	li x17, 3
	blt x27, x17, 1f
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
# test17 : VAND.VX
########################

;#discrete_test(test=test17)
test17:
	li x25,0
	li x4, 0x12
	vsetvl x5, x25, x4
;#random_addr(name=vreg_inits_0_vand.vx_0_m4_32_0_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m4_32_0_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m4_32_0_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vand.vx_0_m4_32_0_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vand.vx_0_m4_32_0_0_vsetvl_zero_mask_disable_user_lin
	li x23, 0
	add x2, x2, x23
	vle32.v v16, (x2)
	li x2, vreg_inits_0_vand.vx_0_m4_32_0_0_vsetvl_zero_mask_disable_user_lin
	li x23, 1024
	add x2, x2, x23
	vle32.v v8, (x2)
	li x25,0
	li x24, 0x18
	vsetvl x5, x25, x24
;#random_addr(name=vreg_inits_0_vand.vx_0_m4_32_0_0_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m4_32_0_0_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m4_32_0_0_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vand.vx_0_m4_32_0_0_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vand.vx_0_m4_32_0_0_vsetvl_zero_mask_disable_user_mask_lin
	li x23, 0
	add x2, x2, x23
	vle64.v v0, (x2)
	li x25,0
	li x10, 0x12
	vsetvl x5, x25, x10
	li x27, 0x7fffffffffffffff
vand.vx_0_m4_32_0_0_vsetvl_zero_mask_disable_user :
	vand.vx v8, v16, x27, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VMSGTU.VX
########################

;#discrete_test(test=test18)
test18:
	li x28, 0x88
	vsetvl x5, x0, x28
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmsgtu.vx_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x31, 0
	add x20, x20, x31
	vle16.v v25, (x20)
	li x20, vreg_inits_0_vmsgtu.vx_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x31, 256
	add x20, x20, x31
	vle16.v v4, (x20)
	li x3, 0x14ae
vmsgtu.vx_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_user :
	vmsgtu.vx v4, v25, x3
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 16
	li x21, 0x88
	li x11, 16
	vsetvl x5, x11, x21
	li x21, vreg_inits_0_vmsgtu.vx_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x11, 0
	add x21, x21, x11
	vle16.v v8, (x21)
	# Vtype is: vlmul = 1, vsew = 8
	li x21, 0x80
	li x11, 32
	vsetvl x5, x11, x21
	li x21, vreg_inits_0_vmsgtu.vx_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x11, 256
	add x21, x21, x11
	vle8.v v0, (x21)
	vmsne.vv v0, v4, v8
	vfirst.m x21, v0
	li x11, -1
	beq x21, x11, 3f
	li x11, 15
	blt x21, x11, 1f
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
# test19 : VADD.VI
########################

;#discrete_test(test=test19)
test19:
	vsetvli x5, x0, e8, m8, ta, ma
;#random_addr(name=vreg_inits_0_vadd.vi_0_m8_8_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m8_8_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m8_8_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vadd.vi_0_m8_8_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vadd.vi_0_m8_8_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x20, 0
	add x30, x30, x20
	vle8.v v8, (x30)
	li x30, vreg_inits_0_vadd.vi_0_m8_8_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x20, 2048
	add x30, x30, x20
	vle8.v v24, (x30)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vadd.vi_0_m8_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m8_8_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m8_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vadd.vi_0_m8_8_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vadd.vi_0_m8_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x20, 0
	add x30, x30, x20
	vle64.v v0, (x30)
	vsetvli x5, x0, e8, m8, ta, ma
vadd.vi_0_m8_8_1_1_vsetvli_vlmax_mask_disable_user :
	vadd.vi v24, v8, 6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VMSLE.VV
########################

;#discrete_test(test=test20)
test20:
	li x11,0
	vsetvli x5, x11, e32, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m8_32_0_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m8_32_0_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m8_32_0_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsle.vv_0_m8_32_0_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmsle.vv_0_m8_32_0_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmsle.vv_0_m8_32_0_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmsle.vv_0_m8_32_0_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_1_vmsle.vv_0_m8_32_0_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmsle.vv_0_m8_32_0_0_vsetvli_zero_nomask_disable_user_lin
	li x30, 0
	add x7, x7, x30
	vle32.v v8, (x7)
	li x7, vreg_inits_0_vmsle.vv_0_m8_32_0_0_vsetvli_zero_nomask_disable_user_lin
	li x30, 2048
	add x7, x7, x30
	vle32.v v16, (x7)
	li x7, vreg_inits_1_vmsle.vv_0_m8_32_0_0_vsetvli_zero_nomask_disable_user_lin
	li x30, 0
	add x7, x7, x30
	vle32.v v24, (x7)
vmsle.vv_0_m8_32_0_0_vsetvli_zero_nomask_disable_user :
	vmsle.vv v24, v8, v16
	li x16, 0x0
	li x24, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x24, x16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VMADD.VX
########################

;#discrete_test(test=test21)
test21:
	li x21,0
	li x4, 0x46
	vsetvl x5, x21, x4
	li x8, 0xa32619b87e048ada
;#random_addr(name=vreg_inits_0_vmadd.vx_0_mf4_8_1_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_mf4_8_1_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_mf4_8_1_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmadd.vx_0_mf4_8_1_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmadd.vx_0_mf4_8_1_0_vsetvl_zero_mask_disable_user_lin
	li x20, 0
	add x15, x15, x20
	vle8.v v10, (x15)
	li x15, vreg_inits_0_vmadd.vx_0_mf4_8_1_0_vsetvl_zero_mask_disable_user_lin
	li x20, 64
	add x15, x15, x20
	vle8.v v25, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_mf4_8_1_0_vsetvl_zero_mask_disable_user :
	vmadd.vx v25, x8, v10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VFMAX.VF
########################

;#discrete_test(test=test22)
test22:
	li x13, 0xd2
	vsetvl x5, x0, x13
;#random_addr(name=VFMAX.VF_0_M4_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_M4_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_M4_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMAX.VF_0_M4_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x22, VFMAX.VF_0_M4_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f13, 0x0(x22)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmax.vf_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfmax.vf_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x23, 0
	add x3, x3, x23
	vle32.v v28, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_user :
	vfmax.vf v28, v28, f13
	li x14,0x650b1f0c
	vmv.x.s x29, v28
	bne x14, x29, 1f
	vslide1down.vx v20, v28, x0
	li x14,0xffffffffc94d6235
	vmv.x.s x29, v20
	bne x14, x29, 1f
	vslide1down.vx v28, v20, x0
	li x14,0x6434bc70
	vmv.x.s x29, v28
	bne x14, x29, 1f
	vslide1down.vx v20, v28, x0
	li x14,0x4e5b67f3
	vmv.x.s x29, v20
	bne x14, x29, 1f
	vslide1down.vx v28, v20, x0
	li x14,0x6362e3bd
	vmv.x.s x29, v28
	bne x14, x29, 1f
	vslide1down.vx v20, v28, x0
	li x14,0x3e45e8b0
	vmv.x.s x29, v20
	bne x14, x29, 1f
	vslide1down.vx v28, v20, x0
	li x14,0x50e08e5a
	vmv.x.s x29, v28
	bne x14, x29, 1f
	vslide1down.vx v20, v28, x0
	li x14,0xffffffffb96fc66d
	vmv.x.s x29, v20
	bne x14, x29, 1f
	vslide1down.vx v28, v20, x0
	li x14,0xffffffffc3cb87f4
	vmv.x.s x29, v28
	bne x14, x29, 1f
	vslide1down.vx v20, v28, x0
	li x14,0xffffffffa132e9d5
	vmv.x.s x29, v20
	bne x14, x29, 1f
	vslide1down.vx v28, v20, x0
	li x14,0x6db3b442
	vmv.x.s x29, v28
	bne x14, x29, 1f
	vslide1down.vx v20, v28, x0
	li x14,0x159c20a8
	vmv.x.s x29, v20
	bne x14, x29, 1f
	vslide1down.vx v28, v20, x0
	li x14,0x27056bcd
	vmv.x.s x29, v28
	bne x14, x29, 1f
	vslide1down.vx v20, v28, x0
	li x14,0xffffffffc94d6235
	vmv.x.s x29, v20
	bne x14, x29, 1f
	vslide1down.vx v28, v20, x0
	li x14,0xffffffffa228329a
	vmv.x.s x29, v28
	bne x14, x29, 1f
	vslide1down.vx v20, v28, x0
	li x14,0x7741d835
	vmv.x.s x29, v20
	bne x14, x29, 1f
	vslide1down.vx v28, v20, x0
	li x14,0xffffffffc94d6235
	vmv.x.s x29, v28
	bne x14, x29, 1f
	vslide1down.vx v20, v28, x0
	li x14,0xffffffff83370f99
	vmv.x.s x29, v20
	bne x14, x29, 1f
	vslide1down.vx v28, v20, x0
	li x14,0x7c90ff1e
	vmv.x.s x29, v28
	bne x14, x29, 1f
	vslide1down.vx v20, v28, x0
	li x14,0xffffffffc94d6235
	vmv.x.s x29, v20
	bne x14, x29, 1f
	vslide1down.vx v28, v20, x0
	li x14,0x7e996026
	vmv.x.s x29, v28
	bne x14, x29, 1f
	vslide1down.vx v20, v28, x0
	li x14,0xffffffffc669b40b
	vmv.x.s x29, v20
	bne x14, x29, 1f
	vslide1down.vx v28, v20, x0
	li x14,0x105bc3ec
	vmv.x.s x29, v28
	bne x14, x29, 1f
	vslide1down.vx v20, v28, x0
	li x14,0xffffffffc94d6235
	vmv.x.s x29, v20
	bne x14, x29, 1f
	vslide1down.vx v28, v20, x0
	li x14,0xffffffff9b9d39af
	vmv.x.s x29, v28
	bne x14, x29, 1f
	vslide1down.vx v20, v28, x0
	li x14,0x1d4982be
	vmv.x.s x29, v20
	bne x14, x29, 1f
	vslide1down.vx v28, v20, x0
	li x14,0xffffffffb805807f
	vmv.x.s x29, v28
	bne x14, x29, 1f
	vslide1down.vx v20, v28, x0
	li x14,0x1c9880dd
	vmv.x.s x29, v20
	bne x14, x29, 1f
	vslide1down.vx v28, v20, x0
	li x14,0x201c1d61
	vmv.x.s x29, v28
	bne x14, x29, 1f
	vslide1down.vx v20, v28, x0
	li x14,0xffffffff94784d25
	vmv.x.s x29, v20
	bne x14, x29, 1f
	vslide1down.vx v28, v20, x0
	li x14,0xffffffffc94d6235
	vmv.x.s x29, v28
	bne x14, x29, 1f
	vslide1down.vx v20, v28, x0
	li x14,0xffffffff8dade6ca
	vmv.x.s x29, v20
	bne x14, x29, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test23 : VNMSAC.VV
########################

;#discrete_test(test=test23)
test23:
	vsetivli x5, 0x1f, e16, m4, ta, mu
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vnmsac.vv_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vnmsac.vv_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x27, 0
	add x11, x11, x27
	vle16.v v0, (x11)
	li x11, vreg_inits_0_vnmsac.vv_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x27, 1024
	add x11, x11, x27
	vle16.v v16, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_user :
	vnmsac.vv v16, v0, v0
	li x7,0x14c0
	vmv.x.s x18, v16
	bne x7, x18, 1f
	vslide1down.vx v28, v16, x0
	li x7,0xb
	vmv.x.s x18, v28
	bne x7, x18, 1f
	vslide1down.vx v16, v28, x0
	li x7,0x32
	vmv.x.s x18, v16
	bne x7, x18, 1f
	vslide1down.vx v28, v16, x0
	li x7,0x5f87
	vmv.x.s x18, v28
	bne x7, x18, 1f
	vslide1down.vx v16, v28, x0
	li x7,0xf
	vmv.x.s x18, v16
	bne x7, x18, 1f
	vslide1down.vx v28, v16, x0
	li x7,0xffffffffffff920c
	vmv.x.s x18, v28
	bne x7, x18, 1f
	vslide1down.vx v16, v28, x0
	li x7,0xfffffffffffffc5b
	vmv.x.s x18, v16
	bne x7, x18, 1f
	vslide1down.vx v28, v16, x0
	li x7,0x6806
	vmv.x.s x18, v28
	bne x7, x18, 1f
	vslide1down.vx v16, v28, x0
	li x7,0x4
	vmv.x.s x18, v16
	bne x7, x18, 1f
	vslide1down.vx v28, v16, x0
	li x7,0x7fff
	vmv.x.s x18, v28
	bne x7, x18, 1f
	vslide1down.vx v16, v28, x0
	li x7,0x5347
	vmv.x.s x18, v16
	bne x7, x18, 1f
	vslide1down.vx v28, v16, x0
	li x7,0x403b
	vmv.x.s x18, v28
	bne x7, x18, 1f
	vslide1down.vx v16, v28, x0
	li x7,0x7fff
	vmv.x.s x18, v16
	bne x7, x18, 1f
	vslide1down.vx v28, v16, x0
	li x7,0x7fff
	vmv.x.s x18, v28
	bne x7, x18, 1f
	vslide1down.vx v16, v28, x0
	li x7,0x5976
	vmv.x.s x18, v16
	bne x7, x18, 1f
	vslide1down.vx v28, v16, x0
	li x7,0xffffffffffffb53e
	vmv.x.s x18, v28
	bne x7, x18, 1f
	vslide1down.vx v16, v28, x0
	li x7,0x2b3f
	vmv.x.s x18, v16
	bne x7, x18, 1f
	vslide1down.vx v28, v16, x0
	li x7,0xffffffffffff8000
	vmv.x.s x18, v28
	bne x7, x18, 1f
	vslide1down.vx v16, v28, x0
	li x7,0xffffffffffffa11e
	vmv.x.s x18, v16
	bne x7, x18, 1f
	vslide1down.vx v28, v16, x0
	li x7,0xffffffffffff8cda
	vmv.x.s x18, v28
	bne x7, x18, 1f
	vslide1down.vx v16, v28, x0
	li x7,0xffffffffffffda47
	vmv.x.s x18, v16
	bne x7, x18, 1f
	vslide1down.vx v28, v16, x0
	li x7,0x0
	vmv.x.s x18, v28
	bne x7, x18, 1f
	vslide1down.vx v16, v28, x0
	li x7,0xfffffffffffffffb
	vmv.x.s x18, v16
	bne x7, x18, 1f
	vslide1down.vx v28, v16, x0
	li x7,0x4
	vmv.x.s x18, v28
	bne x7, x18, 1f
	vslide1down.vx v16, v28, x0
	li x7,0x257b
	vmv.x.s x18, v16
	bne x7, x18, 1f
	vslide1down.vx v28, v16, x0
	li x7,0x7fff
	vmv.x.s x18, v28
	bne x7, x18, 1f
	vslide1down.vx v16, v28, x0
	li x7,0xffffffffffffffff
	vmv.x.s x18, v16
	bne x7, x18, 1f
	vslide1down.vx v28, v16, x0
	li x7,0x7fef
	vmv.x.s x18, v28
	bne x7, x18, 1f
	vslide1down.vx v16, v28, x0
	li x7,0x49d2
	vmv.x.s x18, v16
	bne x7, x18, 1f
	vslide1down.vx v28, v16, x0
	li x7,0x1c31
	vmv.x.s x18, v28
	bne x7, x18, 1f
	vslide1down.vx v16, v28, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test24 : VFSGNJN.VV
########################

;#discrete_test(test=test24)
test24:
	vsetvli x5, x0, e16, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjn.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfsgnjn.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x6, 0
	add x2, x2, x6
	vle16.v v16, (x2)
	li x2, vreg_inits_0_vfsgnjn.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x6, 64
	add x2, x2, x6
	vle16.v v22, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_user :
	vfsgnjn.vv v25, v16, v22
	li x26,0x6582
	vmv.x.s x22, v25
	bne x26, x22, 1f
	vslide1down.vx v28, v25, x0
	li x26,0x4c5b
	vmv.x.s x22, v28
	bne x26, x22, 1f
	vslide1down.vx v25, v28, x0
	li x26,0x3e0a
	vmv.x.s x22, v25
	bne x26, x22, 1f
	vslide1down.vx v28, v25, x0
	li x26,0xfffffffffffff1da
	vmv.x.s x22, v28
	bne x26, x22, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test25 : VNMSUB.VX
########################

;#discrete_test(test=test25)
test25:
	li x9,0
	li x6, 0xd1
	vsetvl x5, x9, x6
	li x13, 0xd6b133cda59da569
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m2_32_1_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m2_32_1_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vx_0_m2_32_1_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vnmsub.vx_0_m2_32_1_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vnmsub.vx_0_m2_32_1_1_vsetvl_zero_nomask_disable_user_lin
	li x2, 0
	add x21, x21, x2
	vle32.v v30, (x21)
	li x21, vreg_inits_0_vnmsub.vx_0_m2_32_1_1_vsetvl_zero_nomask_disable_user_lin
	li x2, 512
	add x21, x21, x2
	vle32.v v8, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vx_0_m2_32_1_1_vsetvl_zero_nomask_disable_user :
	vnmsub.vx v8, x13, v30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VFCLASS.V
########################

;#discrete_test(test=test26)
test26:
	li x8,0
	vsetvli x5, x8, e16, m1, ta, ma
;#random_addr(name=vreg_inits_0_vfclass.v_0_m1_16_1_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m1_16_1_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m1_16_1_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfclass.v_0_m1_16_1_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfclass.v_0_m1_16_1_1_vsetvli_zero_mask_disable_user_lin
	li x7, 0
	add x5, x5, x7
	vle16.v v7, (x5)
	li x8,0
	vsetvli x5, x8, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vfclass.v_0_m1_16_1_1_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m1_16_1_1_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m1_16_1_1_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vfclass.v_0_m1_16_1_1_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfclass.v_0_m1_16_1_1_vsetvli_zero_mask_disable_user_mask_lin
	li x7, 0
	add x5, x5, x7
	vle64.v v0, (x5)
	li x8,0
	vsetvli x5, x8, e16, m1, ta, ma
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_m1_16_1_1_vsetvli_zero_mask_disable_user :
	vfclass.v v8, v7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VSRA.VX
########################

;#discrete_test(test=test27)
test27:
	li x22, 0xc5
	vsetvl x5, x0, x22
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsra.vx_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vsra.vx_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x17, 0
	add x9, x9, x17
	vle8.v v7, (x9)
	li x9, vreg_inits_0_vsra.vx_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x17, 32
	add x9, x9, x17
	vle8.v v25, (x9)
	li x15, 0xd8
	vsetvl x5, x0, x15
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsra.vx_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vsra.vx_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x17, 0
	add x9, x9, x17
	vle64.v v0, (x9)
	li x27, 0xc5
	vsetvl x5, x0, x27
	li x26, 0xb5e724891ce152b8
vsra.vx_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_user :
	vsra.vx v25, v7, x26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VSLL.VV
########################

;#discrete_test(test=test28)
test28:
	vsetivli x5, 0x0, e32, m4, ta, ma
;#random_addr(name=vreg_inits_0_vsll.vv_0_m4_32_1_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m4_32_1_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m4_32_1_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsll.vv_0_m4_32_1_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vsll.vv_0_m4_32_1_1_vsetivli_zero_nomask_disable_user_lin
	li x10, 0
	add x31, x31, x10
	vle32.v v24, (x31)
	li x31, vreg_inits_0_vsll.vv_0_m4_32_1_1_vsetivli_zero_nomask_disable_user_lin
	li x10, 1024
	add x31, x31, x10
	vle32.v v0, (x31)
	li x31, vreg_inits_0_vsll.vv_0_m4_32_1_1_vsetivli_zero_nomask_disable_user_lin
	li x10, 2048
	add x31, x31, x10
	vle32.v v12, (x31)
vsll.vv_0_m4_32_1_1_vsetivli_zero_nomask_disable_user :
	vsll.vv v12, v24, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VFMSAC.VF
########################

;#discrete_test(test=test29)
test29:
	vsetivli x5, 0x1f, e64, m2, tu, mu
;#random_addr(name=VFMSAC.VF_0_M2_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSAC.VF_0_M2_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSAC.VF_0_M2_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFMSAC.VF_0_M2_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x14, VFMSAC.VF_0_M2_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f14, 0x0(x14)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m2_64_0_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m2_64_0_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vf_0_m2_64_0_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmsac.vf_0_m2_64_0_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfmsac.vf_0_m2_64_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x30, 0
	add x7, x7, x30
	vle64.v v4, (x7)
	li x7, vreg_inits_0_vfmsac.vf_0_m2_64_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x30, 512
	add x7, x7, x30
	vle64.v v28, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vf_0_m2_64_0_0_vsetivli_vlmax_mask_disable_user :
	vfmsac.vf v28, f14, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VZEXT.VF8
########################

;#discrete_test(test=test30)
test30:
	vsetivli x5, 0x0, e64, m2, tu, ma
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m2_8_0_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m2_8_0_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m2_8_0_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vzext.vf8_0_m2_8_0_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vzext.vf8_0_m2_8_0_1_vsetivli_zero_mask_disable_user_lin
	li x6, 0
	add x7, x7, x6
	vle64.v v20, (x7)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m2_8_0_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m2_8_0_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m2_8_0_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vzext.vf8_0_m2_8_0_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vzext.vf8_0_m2_8_0_1_vsetivli_zero_mask_disable_user_mask_lin
	li x6, 0
	add x7, x7, x6
	vle64.v v0, (x7)
	vsetivli x5, 0x0, e64, m2, tu, ma
vzext.vf8_0_m2_8_0_1_vsetivli_zero_mask_disable_user :
	vzext.vf8 v6, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VMINU.VX
########################

;#discrete_test(test=test31)
test31:
	vsetivli x5, 0x0, e16, m2, ta, ma
;#random_addr(name=vreg_inits_0_vminu.vx_0_m2_16_1_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m2_16_1_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m2_16_1_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vminu.vx_0_m2_16_1_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vminu.vx_0_m2_16_1_1_vsetivli_zero_mask_disable_user_lin
	li x27, 0
	add x18, x18, x27
	vle16.v v14, (x18)
	li x18, vreg_inits_0_vminu.vx_0_m2_16_1_1_vsetivli_zero_mask_disable_user_lin
	li x27, 512
	add x18, x18, x27
	vle16.v v2, (x18)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vminu.vx_0_m2_16_1_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m2_16_1_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m2_16_1_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vminu.vx_0_m2_16_1_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vminu.vx_0_m2_16_1_1_vsetivli_zero_mask_disable_user_mask_lin
	li x27, 0
	add x18, x18, x27
	vle64.v v0, (x18)
	vsetivli x5, 0x0, e16, m2, ta, ma
	li x26, 0x8000000000000000
vminu.vx_0_m2_16_1_1_vsetivli_zero_mask_disable_user :
	vminu.vx v2, v14, x26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VADD.VV
########################

;#discrete_test(test=test32)
test32:
	li x30, 0xd8
	vsetvl x5, x0, x30
;#random_addr(name=vreg_inits_0_vadd.vv_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vadd.vv_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vadd.vv_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x10, 0
	add x14, x14, x10
	vle64.v v25, (x14)
	li x14, vreg_inits_0_vadd.vv_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x10, 256
	add x14, x14, x10
	vle64.v v19, (x14)
	li x14, vreg_inits_0_vadd.vv_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x10, 512
	add x14, x14, x10
	vle64.v v16, (x14)
vadd.vv_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_user :
	vadd.vv v16, v25, v19
;#random_addr(name=vreg_inits_0_vadd.vv_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vadd.vv_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 64
	li x23, 0xd8
	li x29, 4
	vsetvl x5, x29, x23
	li x23, vreg_inits_0_vadd.vv_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x29, 0
	add x23, x23, x29
	vle64.v v19, (x23)
	# Vtype is: vlmul = 1, vsew = 8
	li x23, 0xc0
	li x29, 32
	vsetvl x5, x29, x23
	li x23, vreg_inits_0_vadd.vv_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x29, 256
	add x23, x23, x29
	vle8.v v0, (x23)
	vmsne.vv v0, v16, v19
	vfirst.m x23, v0
	li x29, -1
	beq x23, x29, 3f
	li x29, 3
	blt x23, x29, 1f
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
# test33 : VFSUB.VV
########################

;#discrete_test(test=test33)
test33:
	vsetivli x5, 0x1f, e64, m8, ta, mu
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfsub.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfsub.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x4, 0
	add x20, x20, x4
	vle64.v v8, (x20)
	li x20, vreg_inits_0_vfsub.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x4, 2048
	add x20, x20, x4
	vle64.v v24, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_user :
	vfsub.vv v16, v8, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VFMAX.VV
########################

;#discrete_test(test=test34)
test34:
	vsetivli x5, 0x0, e16, m4, tu, mu
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m4_16_0_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m4_16_0_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_m4_16_0_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmax.vv_0_m4_16_0_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfmax.vv_0_m4_16_0_0_vsetivli_zero_mask_disable_user_lin
	li x26, 0
	add x29, x29, x26
	vle16.v v4, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_m4_16_0_0_vsetivli_zero_mask_disable_user :
	vfmax.vv v8, v4, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VFSGNJX.VV
########################

;#discrete_test(test=test35)
test35:
	li x14, 0x88
	vsetvl x5, x0, x14
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfsgnjx.vv_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x9, 0
	add x12, x12, x9
	vle16.v v14, (x12)
	li x12, vreg_inits_0_vfsgnjx.vv_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x9, 256
	add x12, x12, x9
	vle16.v v11, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_user :
	vfsgnjx.vv v1, v14, v11
	li x3,0x8e9
	vmv.x.s x15, v1
	bne x3, x15, 1f
	vslide1down.vx v29, v1, x0
	li x3,0x4c51
	vmv.x.s x15, v29
	bne x3, x15, 1f
	vslide1down.vx v1, v29, x0
	li x3,0xffffffffffffd67a
	vmv.x.s x15, v1
	bne x3, x15, 1f
	vslide1down.vx v29, v1, x0
	li x3,0xab0
	vmv.x.s x15, v29
	bne x3, x15, 1f
	vslide1down.vx v1, v29, x0
	li x3,0xfffffffffffff7dd
	vmv.x.s x15, v1
	bne x3, x15, 1f
	vslide1down.vx v29, v1, x0
	li x3,0xffffffffffffa9d8
	vmv.x.s x15, v29
	bne x3, x15, 1f
	vslide1down.vx v1, v29, x0
	li x3,0x5005
	vmv.x.s x15, v1
	bne x3, x15, 1f
	vslide1down.vx v29, v1, x0
	li x3,0x262e
	vmv.x.s x15, v29
	bne x3, x15, 1f
	vslide1down.vx v1, v29, x0
	li x3,0x444b
	vmv.x.s x15, v1
	bne x3, x15, 1f
	vslide1down.vx v29, v1, x0
	li x3,0xb6a
	vmv.x.s x15, v29
	bne x3, x15, 1f
	vslide1down.vx v1, v29, x0
	li x3,0x7c3
	vmv.x.s x15, v1
	bne x3, x15, 1f
	vslide1down.vx v29, v1, x0
	li x3,0xffffffffffffaa6c
	vmv.x.s x15, v29
	bne x3, x15, 1f
	vslide1down.vx v1, v29, x0
	li x3,0x5eed
	vmv.x.s x15, v1
	bne x3, x15, 1f
	vslide1down.vx v29, v1, x0
	li x3,0x1f5
	vmv.x.s x15, v29
	bne x3, x15, 1f
	vslide1down.vx v1, v29, x0
	li x3,0xffffffffffffc631
	vmv.x.s x15, v1
	bne x3, x15, 1f
	vslide1down.vx v29, v1, x0
	li x3,0xffffffffffffc52e
	vmv.x.s x15, v29
	bne x3, x15, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test36 : VSUB.VX
########################

;#discrete_test(test=test36)
test36:
	vsetivli x5, 0x0, e8, mf8, tu, ma
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf8_8_0_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf8_8_0_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_mf8_8_0_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsub.vx_0_mf8_8_0_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vsub.vx_0_mf8_8_0_1_vsetivli_zero_nomask_disable_user_lin
	li x29, 0
	add x20, x20, x29
	vle8.v v5, (x20)
	li x20, vreg_inits_0_vsub.vx_0_mf8_8_0_1_vsetivli_zero_nomask_disable_user_lin
	li x29, 32
	add x20, x20, x29
	vle8.v v1, (x20)
	li x14, 0x0
vsub.vx_0_mf8_8_0_1_vsetivli_zero_nomask_disable_user :
	vsub.vx v1, v5, x14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VFMACC.VV
########################

;#discrete_test(test=test37)
test37:
	vsetivli x5, 0x1f, e16, m2, ta, ma
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmacc.vv_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfmacc.vv_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x2, 0
	add x10, x10, x2
	vle16.v v4, (x10)
	li x10, vreg_inits_0_vfmacc.vv_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x2, 512
	add x10, x10, x2
	vle16.v v14, (x10)
	li x10, vreg_inits_0_vfmacc.vv_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x2, 1024
	add x10, x10, x2
	vle16.v v12, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user :
	vfmacc.vv v12, v14, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VMULHSU.VV
########################

;#discrete_test(test=test38)
test38:
	vsetivli x5, 0x0, e8, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m8_8_1_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m8_8_1_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m8_8_1_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m8_8_1_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmulhsu.vv_0_m8_8_1_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmulhsu.vv_0_m8_8_1_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmulhsu.vv_0_m8_8_1_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_1_vmulhsu.vv_0_m8_8_1_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmulhsu.vv_0_m8_8_1_1_vsetivli_zero_mask_disable_user_lin
	li x4, 0
	add x24, x24, x4
	vle8.v v16, (x24)
	li x24, vreg_inits_0_vmulhsu.vv_0_m8_8_1_1_vsetivli_zero_mask_disable_user_lin
	li x4, 2048
	add x24, x24, x4
	vle8.v v24, (x24)
	li x24, vreg_inits_1_vmulhsu.vv_0_m8_8_1_1_vsetivli_zero_mask_disable_user_lin
	li x4, 0
	add x24, x24, x4
	vle8.v v8, (x24)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m8_8_1_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m8_8_1_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m8_8_1_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m8_8_1_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmulhsu.vv_0_m8_8_1_1_vsetivli_zero_mask_disable_user_mask_lin
	li x4, 0
	add x24, x24, x4
	vle64.v v0, (x24)
	vsetivli x5, 0x0, e8, m8, ta, ma
vmulhsu.vv_0_m8_8_1_1_vsetivli_zero_mask_disable_user :
	vmulhsu.vv v8, v16, v24, v0.t
	li x9, 0xc0
	li x2, 31
# Checking vtype: 192, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x2, x9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VFNMSUB.VF
########################

;#discrete_test(test=test39)
test39:
	vsetivli x5, 0x0, e32, m4, ta, mu
;#random_addr(name=VFNMSUB.VF_0_M4_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_M4_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_M4_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFNMSUB.VF_0_M4_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x15, VFNMSUB.VF_0_M4_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f3, 0x0(x15)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m4_32_1_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m4_32_1_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_m4_32_1_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_m4_32_1_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfnmsub.vf_0_m4_32_1_0_vsetivli_zero_nomask_disable_user_lin
	li x12, 0
	add x3, x3, x12
	vle32.v v16, (x3)
	li x3, vreg_inits_0_vfnmsub.vf_0_m4_32_1_0_vsetivli_zero_nomask_disable_user_lin
	li x12, 1024
	add x3, x3, x12
	vle32.v v0, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_m4_32_1_0_vsetivli_zero_nomask_disable_user :
	vfnmsub.vf v0, f3, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VMIN.VX
########################

;#discrete_test(test=test40)
test40:
	li x13,0
	li x22, 0x7
	vsetvl x5, x13, x22
;#random_addr(name=vreg_inits_0_vmin.vx_0_mf2_8_0_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_mf2_8_0_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_mf2_8_0_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmin.vx_0_mf2_8_0_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmin.vx_0_mf2_8_0_0_vsetvl_zero_nomask_disable_user_lin
	li x15, 0
	add x26, x26, x15
	vle8.v v9, (x26)
	li x26, vreg_inits_0_vmin.vx_0_mf2_8_0_0_vsetvl_zero_nomask_disable_user_lin
	li x15, 128
	add x26, x26, x15
	vle8.v v24, (x26)
	li x19, 0x7fffffffffffffff
vmin.vx_0_mf2_8_0_0_vsetvl_zero_nomask_disable_user :
	vmin.vx v24, v9, x19
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VMAXU.VX
########################

;#discrete_test(test=test41)
test41:
	vsetvli x5, x0, e64, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmaxu.vx_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x7, 0
	add x21, x21, x7
	vle64.v v4, (x21)
	li x21, vreg_inits_0_vmaxu.vx_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x7, 1024
	add x21, x21, x7
	vle64.v v28, (x21)
	li x15, 0x43f507484
vmaxu.vx_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user :
	vmaxu.vx v28, v4, x15
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 64
	li x30, 0x1a
	li x10, 16
	vsetvl x5, x10, x30
	li x30, vreg_inits_0_vmaxu.vx_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x10, 0
	add x30, x30, x10
	vle64.v v24, (x30)
	# Vtype is: vlmul = 1, vsew = 8
	li x30, 0x0
	li x10, 32
	vsetvl x5, x10, x30
	li x30, vreg_inits_0_vmaxu.vx_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x10, 1024
	add x30, x30, x10
	vle8.v v0, (x30)
	vmsne.vv v0, v28, v24
	vfirst.m x30, v0
	li x10, -1
	beq x30, x10, 3f
	li x10, 15
	blt x30, x10, 1f
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
# test42 : VFSGNJ.VF
########################

;#discrete_test(test=test42)
test42:
	li x9, 0x91
	vsetvl x5, x0, x9
;#random_addr(name=VFSGNJ.VF_0_M2_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJ.VF_0_M2_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJ.VF_0_M2_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFSGNJ.VF_0_M2_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x27, VFSGNJ.VF_0_M2_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f17, 0x0(x27)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vf_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnj.vf_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfsgnj.vf_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x16, 0
	add x7, x7, x16
	vle32.v v10, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vf_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user :
	vfsgnj.vf v28, v10, f17
	li x17,0x379912fe
	vmv.x.s x28, v28
	bne x17, x28, 1f
	vslide1down.vx v20, v28, x0
	li x17,0x50480aa2
	vmv.x.s x28, v20
	bne x17, x28, 1f
	vslide1down.vx v28, v20, x0
	li x17,0x79ef9eae
	vmv.x.s x28, v28
	bne x17, x28, 1f
	vslide1down.vx v20, v28, x0
	li x17,0x9404340
	vmv.x.s x28, v20
	bne x17, x28, 1f
	vslide1down.vx v28, v20, x0
	li x17,0x1fb39049
	vmv.x.s x28, v28
	bne x17, x28, 1f
	vslide1down.vx v20, v28, x0
	li x17,0x7ded7651
	vmv.x.s x28, v20
	bne x17, x28, 1f
	vslide1down.vx v28, v20, x0
	li x17,0x644e75a4
	vmv.x.s x28, v28
	bne x17, x28, 1f
	vslide1down.vx v20, v28, x0
	li x17,0x31a7dbd3
	vmv.x.s x28, v20
	bne x17, x28, 1f
	vslide1down.vx v28, v20, x0
	li x17,0x3d4f05cb
	vmv.x.s x28, v28
	bne x17, x28, 1f
	vslide1down.vx v20, v28, x0
	li x17,0x57db966b
	vmv.x.s x28, v20
	bne x17, x28, 1f
	vslide1down.vx v28, v20, x0
	li x17,0x6ec607b9
	vmv.x.s x28, v28
	bne x17, x28, 1f
	vslide1down.vx v20, v28, x0
	li x17,0x3d4fdee9
	vmv.x.s x28, v20
	bne x17, x28, 1f
	vslide1down.vx v28, v20, x0
	li x17,0x2b583a2c
	vmv.x.s x28, v28
	bne x17, x28, 1f
	vslide1down.vx v20, v28, x0
	li x17,0x15d49126
	vmv.x.s x28, v20
	bne x17, x28, 1f
	vslide1down.vx v28, v20, x0
	li x17,0xf632ecf
	vmv.x.s x28, v28
	bne x17, x28, 1f
	vslide1down.vx v20, v28, x0
	li x17,0xd79cc92
	vmv.x.s x28, v20
	bne x17, x28, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test43 : VFNMSAC.VV
########################

;#discrete_test(test=test43)
test43:
	vsetivli x5, 0x1f, e32, m8, tu, mu
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmsac.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vfnmsac.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vfnmsac.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vfnmsac.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_1_vfnmsac.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfnmsac.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x3, 0
	add x27, x27, x3
	vle32.v v16, (x27)
	li x27, vreg_inits_0_vfnmsac.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x3, 2048
	add x27, x27, x3
	vle32.v v24, (x27)
	li x27, vreg_inits_1_vfnmsac.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x3, 0
	add x27, x27, x3
	vle32.v v8, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user :
	vfnmsac.vv v8, v24, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VMERGE.VIM
########################

;#discrete_test(test=test44)
test44:
	vsetvli x5, x0, e64, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m8_64_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m8_64_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m8_64_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vim_0_m8_64_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmerge.vim_0_m8_64_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x15, 0
	add x19, x19, x15
	vle64.v v8, (x19)
	li x19, vreg_inits_0_vmerge.vim_0_m8_64_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x15, 2048
	add x19, x19, x15
	vle64.v v24, (x19)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m8_64_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m8_64_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m8_64_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_m8_64_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmerge.vim_0_m8_64_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x15, 0
	add x19, x19, x15
	vle64.v v0, (x19)
	vsetvli x5, x0, e64, m8, ta, ma
vmerge.vim_0_m8_64_1_1_vsetvli_vlmax_mask_disable_user :
	vmerge.vim v8, v24, 7, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VMSLE.VI
########################

;#discrete_test(test=test45)
test45:
	li x3,0
	li x22, 0xd8
	vsetvl x5, x3, x22
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m1_64_1_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m1_64_1_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m1_64_1_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsle.vi_0_m1_64_1_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmsle.vi_0_m1_64_1_1_vsetvl_zero_mask_disable_user_lin
	li x18, 0
	add x6, x6, x18
	vle64.v v6, (x6)
	li x6, vreg_inits_0_vmsle.vi_0_m1_64_1_1_vsetvl_zero_mask_disable_user_lin
	li x18, 256
	add x6, x6, x18
	vle64.v v29, (x6)
	li x3,0
	li x30, 0xd8
	vsetvl x5, x3, x30
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m1_64_1_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m1_64_1_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m1_64_1_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsle.vi_0_m1_64_1_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmsle.vi_0_m1_64_1_1_vsetvl_zero_mask_disable_user_mask_lin
	li x18, 0
	add x6, x6, x18
	vle64.v v0, (x6)
	li x3,0
	li x12, 0xd8
	vsetvl x5, x3, x12
vmsle.vi_0_m1_64_1_1_vsetvl_zero_mask_disable_user :
	vmsle.vi v29, v6, -11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VXOR.VV
########################

;#discrete_test(test=test46)
test46:
	li x25,0
	li x31, 0x53
	vsetvl x5, x25, x31
;#random_addr(name=vreg_inits_0_vxor.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vxor.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vxor.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vxor.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vxor.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_1_vxor.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vxor.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_user_lin
	li x1, 0
	add x23, x23, x1
	vle32.v v24, (x23)
	li x23, vreg_inits_0_vxor.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_user_lin
	li x1, 2048
	add x23, x23, x1
	vle32.v v16, (x23)
	li x23, vreg_inits_1_vxor.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_user_lin
	li x1, 0
	add x23, x23, x1
	vle32.v v8, (x23)
	li x25,0
	li x27, 0x58
	vsetvl x5, x25, x27
;#random_addr(name=vreg_inits_0_vxor.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vxor.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vxor.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_user_mask_lin
	li x1, 0
	add x23, x23, x1
	vle64.v v0, (x23)
	li x25,0
	li x5, 0x53
	vsetvl x5, x25, x5
vxor.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_user :
	vxor.vv v8, v24, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VMSLEU.VV
########################

;#discrete_test(test=test47)
test47:
	vsetivli x5, 0x1f, e32, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmsleu.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x21, 0
	add x11, x11, x21
	vle32.v v20, (x11)
	li x11, vreg_inits_0_vmsleu.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x21, 512
	add x11, x11, x21
	vle32.v v28, (x11)
	li x11, vreg_inits_0_vmsleu.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x21, 1024
	add x11, x11, x21
	vle32.v v12, (x11)
vmsleu.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_user :
	vmsleu.vv v12, v20, v28
	li x2, 0x40
	li x23, 31
# Checking vtype: 64, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x23, x2
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x16, 0x40
	li x13, 32
	vsetvl x5, x13, x16
	li x16, vreg_inits_0_vmsleu.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x13, 0
	add x16, x16, x13
	vle8.v v28, (x16)
	# Vtype is: vlmul = 1, vsew = 8
	li x16, 0x40
	li x13, 32
	vsetvl x5, x13, x16
	li x16, vreg_inits_0_vmsleu.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x13, 256
	add x16, x16, x13
	vle8.v v0, (x16)
	vmsne.vv v0, v12, v28
	vfirst.m x16, v0
	li x13, -1
	beq x16, x13, 3f
	li x13, 31
	blt x16, x13, 1f
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
# test48 : VMADD.VV
########################

;#discrete_test(test=test48)
test48:
	li x16,0
	vsetvli x5, x16, e16, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vmadd.vv_0_mf4_16_0_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_mf4_16_0_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_mf4_16_0_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmadd.vv_0_mf4_16_0_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmadd.vv_0_mf4_16_0_0_vsetvli_zero_nomask_disable_user_lin
	li x23, 0
	add x15, x15, x23
	vle16.v v22, (x15)
	li x15, vreg_inits_0_vmadd.vv_0_mf4_16_0_0_vsetvli_zero_nomask_disable_user_lin
	li x23, 64
	add x15, x15, x23
	vle16.v v0, (x15)
	li x15, vreg_inits_0_vmadd.vv_0_mf4_16_0_0_vsetvli_zero_nomask_disable_user_lin
	li x23, 128
	add x15, x15, x23
	vle16.v v15, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_mf4_16_0_0_vsetvli_zero_nomask_disable_user :
	vmadd.vv v15, v0, v22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VAND.VV
########################

;#discrete_test(test=test49)
test49:
	vsetivli x5, 0x0, e64, m4, tu, mu
;#random_addr(name=vreg_inits_0_vand.vv_0_m4_64_0_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m4_64_0_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m4_64_0_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vand.vv_0_m4_64_0_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vand.vv_0_m4_64_0_0_vsetivli_zero_nomask_disable_user_lin
	li x7, 0
	add x25, x25, x7
	vle64.v v8, (x25)
	li x25, vreg_inits_0_vand.vv_0_m4_64_0_0_vsetivli_zero_nomask_disable_user_lin
	li x7, 1024
	add x25, x25, x7
	vle64.v v24, (x25)
	li x25, vreg_inits_0_vand.vv_0_m4_64_0_0_vsetivli_zero_nomask_disable_user_lin
	li x7, 2048
	add x25, x25, x7
	vle64.v v4, (x25)
vand.vv_0_m4_64_0_0_vsetivli_zero_nomask_disable_user :
	vand.vv v4, v8, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VOR.VI
########################

;#discrete_test(test=test50)
test50:
	vsetvli x5, x0, e8, mf8, ta, mu
;#random_addr(name=vreg_inits_0_vor.vi_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vor.vi_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vor.vi_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x5, 0
	add x20, x20, x5
	vle8.v v4, (x20)
	li x20, vreg_inits_0_vor.vi_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x5, 32
	add x20, x20, x5
	vle8.v v23, (x20)
vor.vi_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_user :
	vor.vi v23, v4, 5
;#random_addr(name=vreg_inits_0_vor.vi_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vor.vi_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.125, vsew = 8
	li x25, 0x45
	li x3, 32
	vsetvl x5, x3, x25
	li x25, vreg_inits_0_vor.vi_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x3, 0
	add x25, x25, x3
	vle8.v v10, (x25)
	# Vtype is: vlmul = 1, vsew = 8
	li x25, 0x40
	li x3, 32
	vsetvl x5, x3, x25
	li x25, vreg_inits_0_vor.vi_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x3, 256
	add x25, x25, x3
	vle8.v v0, (x25)
	vmsne.vv v0, v23, v10
	vfirst.m x25, v0
	li x3, -1
	beq x25, x3, 3f
	li x3, 3
	blt x25, x3, 1f
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
# test51 : VRSUB.VI
########################

;#discrete_test(test=test51)
test51:
	li x27,0
	vsetvli x5, x27, e16, m2, tu, ma
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m2_16_0_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m2_16_0_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m2_16_0_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vrsub.vi_0_m2_16_0_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vrsub.vi_0_m2_16_0_1_vsetvli_zero_nomask_disable_user_lin
	li x14, 0
	add x11, x11, x14
	vle16.v v22, (x11)
	li x11, vreg_inits_0_vrsub.vi_0_m2_16_0_1_vsetvli_zero_nomask_disable_user_lin
	li x14, 512
	add x11, x11, x14
	vle16.v v16, (x11)
vrsub.vi_0_m2_16_0_1_vsetvli_zero_nomask_disable_user :
	vrsub.vi v16, v22, 7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VFNMADD.VV
########################

;#discrete_test(test=test52)
test52:
	li x6,0
	li x28, 0x5a
	vsetvl x5, x6, x28
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m4_64_1_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m4_64_1_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vv_0_m4_64_1_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmadd.vv_0_m4_64_1_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfnmadd.vv_0_m4_64_1_0_vsetvl_zero_nomask_disable_user_lin
	li x13, 0
	add x19, x19, x13
	vle64.v v8, (x19)
	li x19, vreg_inits_0_vfnmadd.vv_0_m4_64_1_0_vsetvl_zero_nomask_disable_user_lin
	li x13, 1024
	add x19, x19, x13
	vle64.v v0, (x19)
	li x19, vreg_inits_0_vfnmadd.vv_0_m4_64_1_0_vsetvl_zero_nomask_disable_user_lin
	li x13, 2048
	add x19, x19, x13
	vle64.v v20, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vv_0_m4_64_1_0_vsetvl_zero_nomask_disable_user :
	vfnmadd.vv v20, v0, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VSRL.VV
########################

;#discrete_test(test=test53)
test53:
	li x26,0
	li x25, 0x58
	vsetvl x5, x26, x25
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m1_64_1_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m1_64_1_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m1_64_1_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vv_0_m1_64_1_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vsrl.vv_0_m1_64_1_0_vsetvl_zero_mask_disable_user_lin
	li x2, 0
	add x30, x30, x2
	vle64.v v2, (x30)
	li x30, vreg_inits_0_vsrl.vv_0_m1_64_1_0_vsetvl_zero_mask_disable_user_lin
	li x2, 256
	add x30, x30, x2
	vle64.v v12, (x30)
	li x30, vreg_inits_0_vsrl.vv_0_m1_64_1_0_vsetvl_zero_mask_disable_user_lin
	li x2, 512
	add x30, x30, x2
	vle64.v v8, (x30)
	li x26,0
	li x3, 0x58
	vsetvl x5, x26, x3
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m1_64_1_0_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m1_64_1_0_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m1_64_1_0_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsrl.vv_0_m1_64_1_0_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vsrl.vv_0_m1_64_1_0_vsetvl_zero_mask_disable_user_mask_lin
	li x2, 0
	add x30, x30, x2
	vle64.v v0, (x30)
	li x26,0
	li x20, 0x58
	vsetvl x5, x26, x20
vsrl.vv_0_m1_64_1_0_vsetvl_zero_mask_disable_user :
	vsrl.vv v8, v2, v12, v0.t
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
            .dword 3928620379
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, stvec
csrr t0, sscratch
csrr t0, sip
csrr t0, scounteren
csrr t0, sepc
csrr t0, senvcfg
csrr t0, sstatus
csrr t0, stval
csrr t0, sepc
csrr t0, senvcfg
csrr t0, sie
csrr t0, sepc
csrr t0, scause
csrr t0, sie
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
            .dword 54
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test53
    .dword test1
    .dword test12
    .dword test11
    .dword test44
    .dword test52
    .dword test31
    .dword test50
    .dword test34
    .dword test3
    .dword test23
    .dword test8
    .dword test28
    .dword test38
    .dword test24
    .dword test18
    .dword test46
    .dword test42
    .dword test32
    .dword test43
    .dword test51
    .dword test5
    .dword test26
    .dword test37
    .dword test39
    .dword test27
    .dword test2
    .dword test19
    .dword test13
    .dword test14
    .dword test45
    .dword test15
    .dword test40
    .dword test10
    .dword test20
    .dword test48
    .dword test35
    .dword test49
    .dword test30
    .dword test36
    .dword test17
    .dword test21
    .dword test22
    .dword test16
    .dword test47
    .dword test29
    .dword test33
    .dword test4
    .dword test6
    .dword test41
    .dword test25
    .dword test9
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

;#init_memory @vreg_inits_0_vmsne.vv_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsne.vv_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0x7f, 0xa0, 0xe, 0xff, 0xb1, 0xb4, 0x7f, 0x7f, 0xff, 0x7f, 0xec, 0x0, 0x7f, 0x92, 0xff, 0x7f, 0xef, 0x1c, 0xff, 0xe, 0x7f, 0x0, 0x80, 0xff, 0xff, 0x80, 0x7f, 0xe5, 0xe2, 0xe7, 0x80, 0x0, 0x80, 0x92, 0xfd, 0x7f, 0xcb, 0x3, 0xff, 0xca, 0x1, 0x3, 0xd, 0xff, 0xa2, 0x0, 0x7f, 0xdd, 0xb0, 0x7f, 0x0, 0x7f, 0x0, 0x1a, 0x80, 0x1, 0x7f, 0x80, 0x7f, 0x80, 0xc, 0xe8, 0x7f
	.org 512
	.byte 0xb1, 0xff, 0x83, 0x0, 0x80, 0x7f, 0x7f, 0x0, 0x29, 0xae, 0xfa, 0x0, 0x80, 0xb8, 0x0, 0x0, 0xff, 0x0, 0x9b, 0xff, 0x0, 0x2, 0x0, 0x0, 0x0, 0xe7, 0x0, 0xe9, 0xd4, 0x0, 0x4, 0x97, 0xc0, 0x2, 0x4, 0x7f, 0xff, 0xd, 0xbc, 0xa6, 0x80, 0xff, 0x9b, 0x7f, 0x0, 0x99, 0xb3, 0xff, 0x9d, 0xff, 0x80, 0x80, 0x80, 0x7f, 0x80, 0xbd, 0xa9, 0x0, 0x80, 0xff, 0x0, 0x0, 0x0, 0xff
	.org 1024
	.byte 0x7f, 0x1b, 0xff, 0xff, 0xff, 0x0, 0xff, 0xf5, 0x0, 0xf9, 0x0, 0x80, 0xb5, 0x2b, 0x0, 0x0, 0x0, 0xff, 0x80, 0xaf, 0xe5, 0x11, 0x80, 0x7f, 0x7f, 0x80, 0x0, 0xcc, 0xff, 0x8f, 0x12, 0x7f, 0x0, 0x0, 0xff, 0x1, 0x0, 0x80, 0x7f, 0xfe, 0xef, 0xe9, 0x0, 0x1e, 0x80, 0xf8, 0x1, 0x37, 0x18, 0xd3, 0x0, 0x80, 0xa, 0x0, 0x80, 0x9a, 0x7, 0xd, 0x0, 0x8b, 0x0, 0x80, 0x80, 0x80

;#init_memory @vreg_inits_0_vmsne.vv_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsne.vv_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0xff, 0xff, 0xb7, 0xff, 0xff, 0xff, 0xff, 0xfb, 0x00, 0xf9, 0x00, 0x80, 0xb5, 0x2b, 0x00, 0x00, 0x00, 0xff, 0x80, 0xaf, 0xe5, 0x11, 0x80, 0x7f, 0x7f, 0x80, 0x00, 0xcc, 0xff, 0x8f, 0x12, 0x7f
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfsgnj.vv_0_mf4_16_1_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnj.vv_0_mf4_16_1_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x6da7, 0x4a13, 0xa722, 0x3d6f
	.org 64
	.hword 0x2bc, 0xd14a, 0x3d83, 0x8343

;#init_memory @vreg_inits_0_vxor.vx_0_m1_16_0_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vxor.vx_0_m1_16_0_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xffff, 0x357, 0x7fff, 0x7fff, 0x0, 0xaea5, 0xd8f4, 0xf97b, 0xf008, 0xffff, 0x7fff, 0xffff, 0x6, 0x104e, 0x232, 0x32
	.org 256
	.hword 0x0, 0xe57b, 0x0, 0xb34a, 0xaba, 0xacfb, 0x2d8, 0xdb4f, 0x8000, 0x2b, 0x860c, 0xb488, 0x9, 0x7fff, 0x8, 0x7fff

;#init_memory @vreg_inits_0_vxor.vx_0_m1_16_0_1_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vxor.vx_0_m1_16_0_1_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x9e59ee095f40689b

;#init_memory @vreg_inits_0_vmsne.vx_0_m1_32_0_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsne.vx_0_m1_32_0_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x1ce147c4, 0x496c2cd, 0xd76b0009, 0x79f8103, 0x345daf, 0xd, 0xffffffff, 0xdf2
	.org 256
	.word 0x0, 0xcbc6a8a6, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x7fffffff, 0xeff99417, 0x80000000

;#init_memory @vreg_inits_0_vmsne.vx_0_m1_32_0_0_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsne.vx_0_m1_32_0_0_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xf2, 0xc4d000b31cf5df10, 0xa15a76e09d380a88

;#init_memory @VFADD.VF_0_M4_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFADD.VF_0_M4_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffb54e
;#init_memory @vreg_inits_0_vfadd.vf_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfadd.vf_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x81de, 0x9b55, 0x602d, 0xf8bb, 0x2f44, 0x55f4, 0x3b78, 0x1756, 0xe6c3, 0xa67b, 0x29f6, 0xa0f2, 0x3718, 0x2475, 0xc1e1, 0x363, 0x3d60, 0x6758, 0x2dce, 0x4015, 0xf61d, 0xf5c, 0x612c, 0xfe9, 0x9046, 0x5713, 0xd226, 0xf249, 0x1898, 0x6cb3, 0xf208, 0x6651, 0x1892, 0x806f, 0xb88a, 0x8e1e, 0x4c54, 0x7929, 0xeb2a, 0x575f, 0xb6c7, 0xdbef, 0xa6dc, 0x8cb6, 0xf579, 0xb69, 0x99cc, 0x393e, 0xed43, 0xf1c, 0x26f, 0xa6c0, 0xeff3, 0x78e6, 0xa76b, 0xd706, 0x13f7, 0x3544, 0x3b23, 0xef42, 0x3b10, 0x6792, 0xc7bd, 0x816

;#init_memory @vreg_inits_0_vsext.vf2_0_mf2_32_0_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsext.vf2_0_mf2_32_0_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x80000000, 0x23e5801, 0xdc7b32e4, 0x3a44a6

;#init_memory @vreg_inits_0_vminu.vv_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vminu.vv_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0xe99680d66566195d
	.org 256
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff
	.org 512
	.dword 0x11784ccba22507, 0xf7, 0x8000000000000000, 0xba88bd0dd6642608

;#init_memory @vreg_inits_0_vminu.vv_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vminu.vv_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0x7f, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0x7f, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x5d, 0x19, 0x66, 0x65, 0xd6, 0x80, 0x96, 0xe9
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFSGNJN.VF_0_MF2_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFSGNJN.VF_0_MF2_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff8563
;#init_memory @vreg_inits_0_vfsgnjn.vf_0_mf2_16_1_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnjn.vf_0_mf2_16_1_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x4c40, 0xb16b, 0x27ed, 0x28a6, 0x7b48, 0x58ec, 0xdc35, 0x94b1

;#init_memory @vreg_inits_0_vfmin.vv_0_m1_16_0_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmin.vv_0_m1_16_0_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x6573, 0x4a86, 0x5ae5, 0x632f, 0x4cdd, 0x924f, 0xa52b, 0xe4e, 0x6b43, 0xbdaa, 0x52e3, 0xd465, 0xc194, 0x68be, 0x9f99, 0xb90a
	.org 256
	.hword 0x541c, 0x34fb, 0x410c, 0xa71a, 0xdd3c, 0xbc7f, 0x9e6c, 0x4387, 0xa830, 0x9b0f, 0x4099, 0xe94c, 0xe1f, 0x5842, 0x858, 0x9218

;#init_memory @vreg_inits_0_vor.vx_0_m4_8_1_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vor.vx_0_m4_8_1_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0x0, 0x0, 0x1, 0x0, 0x5, 0x0, 0xac, 0x80, 0x0, 0x7, 0x7f, 0x7f, 0x12, 0xee, 0xdd, 0x8, 0xa9, 0x12, 0xf1, 0x0, 0x0, 0x5, 0x8a, 0x0, 0x2, 0x98, 0xf, 0x80, 0x2, 0xe, 0x7f, 0x80, 0x80, 0xff, 0x89, 0x0, 0xbe, 0xd9, 0xff, 0x6, 0xff, 0x3a, 0xb6, 0x9f, 0x80, 0x7f, 0x1, 0xff, 0x98, 0xff, 0x0, 0x7f, 0x2, 0xa2, 0x1f, 0x0, 0x7f, 0xff, 0xbc, 0xff, 0xda, 0x7, 0xff, 0xf5, 0x7f, 0xff, 0x0, 0x89, 0x80, 0xda, 0xc2, 0x0, 0x0, 0x88, 0xc1, 0x0, 0x0, 0x7f, 0x2, 0x0, 0x7f, 0xe3, 0xff, 0x98, 0x7f, 0x80, 0xf3, 0x0, 0x7f, 0x0, 0xb8, 0x80, 0x2e, 0x3, 0x0, 0x2, 0x2e, 0x0, 0x80, 0xd5, 0x14, 0x0, 0xaf, 0xfa, 0x1, 0xa, 0x0, 0x7f, 0x7, 0xff, 0xd7, 0xf9, 0x7f, 0x0, 0x12, 0x0, 0xa3, 0x0, 0x6, 0x0, 0x2, 0x7f, 0x8d, 0x7f, 0x7f, 0x0, 0x0
	.org 1024
	.byte 0x3, 0x1a, 0x7f, 0xd7, 0x0, 0x7f, 0x80, 0x7f, 0x2f, 0x0, 0x9f, 0x0, 0x3d, 0x1, 0xff, 0x2, 0x0, 0x0, 0xba, 0x80, 0x80, 0x15, 0x6, 0x1, 0x7f, 0x80, 0x80, 0xf7, 0xb4, 0xef, 0x0, 0xfb, 0x17, 0xff, 0x7f, 0x7f, 0xdd, 0x7f, 0xa9, 0xff, 0x0, 0x17, 0x1, 0x80, 0xf6, 0x1, 0xac, 0x7, 0x0, 0xb6, 0x80, 0xff, 0x0, 0xe, 0x88, 0x7f, 0x80, 0x80, 0x80, 0x0, 0x7f, 0x0, 0x19, 0xff, 0x0, 0xff, 0x3, 0x1, 0x8, 0x9, 0x0, 0x3, 0xff, 0x8f, 0x0, 0xc8, 0x7f, 0xf8, 0x8a, 0x8f, 0x9, 0x1, 0xff, 0x8c, 0xc8, 0xff, 0x11, 0xf4, 0x4, 0xba, 0x0, 0x1, 0x7f, 0x8, 0xc5, 0x7, 0x7f, 0x7f, 0xff, 0x9, 0x80, 0x3, 0x2, 0xff, 0x7f, 0x80, 0xac, 0x7f, 0x4, 0x1, 0x5, 0xff, 0x0, 0xd, 0x3, 0xa, 0x8f, 0x93, 0x9, 0x4, 0x80, 0xff, 0x0, 0xff, 0x16, 0xf, 0x0, 0xac

;#init_memory @vreg_inits_0_vor.vx_0_m4_8_1_0_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vor.vx_0_m4_8_1_0_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xc1dfe56e594bfb78, 0xe53c5817d6cd9a3c, 0x0

;#init_memory @VFMERGE.VFM_0_M4_64_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFMERGE.VFM_0_M4_64_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xc7ba5d61774b2f4b
;#init_memory @vreg_inits_0_vfmerge.vfm_0_m4_64_0_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmerge.vfm_0_m4_64_0_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x2768e2085699efcc, 0x2b0fa04e422625fc, 0xf658af112127d52f, 0x87ae81ddfc326ebb, 0xae73e5d6b7dc04f4, 0x807b3249eb14c2b4, 0x756a3caf61bf49b4, 0xe22c2d46b5072340, 0x9e69f71c4dfccecd, 0x10db059fdd5283ac, 0xadcb9c8eb167e5b6, 0xc944ad64b0025f6c, 0x38a66ee63c099d6a, 0xe455fcd7a9bfa295, 0x2c0e00eee5ebe3e2, 0xdb931a65af174578

;#init_memory @vreg_inits_0_vfmerge.vfm_0_m4_64_0_0_vsetivli_zero_nomask_disable_user_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_m4_64_0_0_vsetivli_zero_nomask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmseq.vv_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmseq.vv_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0x0, 0x7f, 0xff
	.org 32
	.byte 0xe6, 0x16, 0x80, 0xec
	.org 64
	.byte 0xd, 0x80, 0x0, 0x7f

;#init_memory @vreg_inits_0_vmseq.vv_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmseq.vv_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0xed03a9919ada1f7d, 0x0

;#init_memory @vreg_inits_0_vmerge.vvm_0_mf4_16_0_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmerge.vvm_0_mf4_16_0_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xcc51, 0x7fff, 0x0, 0x7fff
	.org 64
	.hword 0xe, 0x8000, 0x5, 0x0
	.org 128
	.hword 0xd88b, 0x7fff, 0x0, 0x7fff

;#init_memory @vreg_inits_0_vmerge.vvm_0_mf4_16_0_0_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_mf4_16_0_0_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xf074f7be2817, 0xfe710f62a7f3b28b, 0x8000000000000000

;#init_memory @vreg_inits_0_vsra.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsra.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xd50a, 0x0, 0x0, 0x8000, 0xffff, 0x8000, 0x8d03, 0x8000
	.org 128
	.hword 0x7fff, 0x9a7a, 0x8000, 0xe, 0x7fff, 0x8000, 0x7fff, 0x8000
	.org 256
	.hword 0x0, 0x7fff, 0x7fff, 0xc4c0, 0x8000, 0x7fff, 0x0, 0x0

;#init_memory @vreg_inits_0_vsra.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vsra.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0xffff, 0x0000, 0x0000, 0xfffe, 0xffff, 0x8000, 0xffff, 0x8000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmax.vx_0_m4_16_0_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmax.vx_0_m4_16_0_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x8000, 0xb121, 0x8000, 0xe6fe, 0x8c12, 0x0, 0x8000, 0x6, 0xac67, 0x0, 0x9525, 0x8000, 0xda, 0x0, 0x6, 0x305, 0x7fff, 0x7fff, 0xffff, 0xffff, 0x7fff, 0xffff, 0xfc07, 0xc277, 0x56, 0x0, 0x0, 0xffff, 0x80f5, 0x0, 0x7fff, 0x8000, 0xffff, 0xffff, 0xffff, 0x8946, 0x0, 0x81b6, 0x8000, 0xae72, 0x18, 0xbc55, 0xaaa2, 0x8000, 0x0, 0x0, 0x8000, 0xffff, 0xb2bd, 0x8000, 0xa556, 0x8000, 0xd9e5, 0xb42f, 0xffff, 0x0, 0xe, 0xe699, 0x8000, 0x4f, 0xaca, 0x8000, 0x0, 0x0
	.org 1024
	.hword 0x8000, 0x0, 0xa241, 0x8000, 0x8000, 0x0, 0x0, 0xc, 0xd27c, 0xcb02, 0x8000, 0xfa24, 0x16d, 0xc7e7, 0x84e5, 0x3f6, 0x8000, 0x7fff, 0x22b, 0x8000, 0xffff, 0x7fff, 0x8000, 0xb341, 0x7fff, 0x8000, 0x0, 0xffff, 0xc36b, 0x7fff, 0xd900, 0x1d4d, 0x5fc, 0xffff, 0xffff, 0x37, 0xb553, 0x7fff, 0x3ea, 0x1, 0xffff, 0xffff, 0x8000, 0xac61, 0xeeb5, 0x0, 0x8, 0x0, 0x7fff, 0x0, 0x2e8, 0xb3fc, 0x0, 0xf129, 0xb6f7, 0x25, 0x8000, 0xf8ac, 0xd4db, 0x7fff, 0x8000, 0x1ee4, 0xffff, 0xffff

;#init_memory @vreg_inits_0_vmax.vx_0_m4_16_0_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmax.vx_0_m4_16_0_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x8000000000000000, 0xd1967d5a4f87109f, 0x347

;#init_memory @vreg_inits_0_vand.vi_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vand.vi_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x8000, 0x0, 0xffff, 0x7fff
	.org 64
	.hword 0x15, 0x7fff, 0x3d, 0x0

;#init_memory @vreg_inits_0_vand.vi_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vand.vi_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0x0000, 0x0000, 0x000b, 0x000b, 0xec00, 0xa10f, 0x7f80, 0xc0ff, 0x01cc, 0x7f80, 0x0385, 0xa47f, 0xff7f, 0x3101, 0x80d5, 0xaf7f
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vand.vx_0_m4_32_0_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vand.vx_0_m4_32_0_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x7fffffff, 0xe4548ee0, 0x1a052cb, 0x7fffffff, 0xb1c924a9, 0x132f41f2, 0xff88c2dd, 0xc5e8515a, 0xffffffff, 0x15c2379, 0xffffffff, 0x7fffffff, 0xffffffff, 0x9b01ab33, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x0, 0xcfbce544, 0x0, 0x1cd00, 0x9e231d56, 0xf622965, 0x7fffffff, 0xadf131cf, 0x80000000, 0x80000000, 0x16f8, 0x7522be2, 0x995d6d44, 0x7fffffff, 0x0
	.org 1024
	.word 0x0, 0x7fffffff, 0xbdee9a67, 0xf43cb232, 0xffffffff, 0xbd61f766, 0x80000000, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x0, 0x9610dc26, 0x0, 0xde039b8c, 0x80000000, 0x42b134, 0xa2930745, 0x80000000, 0xdb2fd49f, 0xffffffff, 0x7fffffff, 0xfc74, 0x0, 0xfc17e261, 0xc228eb93, 0x0, 0x4, 0xffffffff, 0x8e49, 0xffffffff, 0x0, 0x7fffffff

;#init_memory @vreg_inits_0_vand.vx_0_m4_32_0_0_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vand.vx_0_m4_32_0_0_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xddad75979932d2f5, 0x1b5f1, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsgtu.vx_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x1, 0x0, 0xffff, 0x147, 0x8000, 0x0, 0x57d, 0xd67e, 0xd39b, 0x2534, 0x0, 0x8000, 0x8000, 0x98, 0x95da, 0x7fff
	.org 256
	.hword 0xc9b0, 0xbc2c, 0x81c, 0x8000, 0x7fff, 0xc982, 0x8000, 0x0, 0x8000, 0xffff, 0x8000, 0xffff, 0xf558, 0xdc3c, 0x173, 0x0

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsgtu.vx_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0xdb94, 0xbc2c, 0x081c, 0x8000, 0x7fff, 0xc982, 0x8000, 0x0000, 0x8000, 0xffff, 0x8000, 0xffff, 0xf558, 0xdc3c, 0x0173, 0x0000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vadd.vi_0_m8_8_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vadd.vi_0_m8_8_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x3, 0xc6, 0xbf, 0x80, 0x7f, 0x9, 0xff, 0x0, 0x80, 0xf2, 0x0, 0xdb, 0x7f, 0x0, 0x1, 0xdb, 0xe7, 0x0, 0x0, 0x7f, 0xf8, 0x0, 0x7f, 0x6, 0x0, 0x1d, 0xca, 0x7f, 0x0, 0xf8, 0x80, 0xff, 0x80, 0x9d, 0x80, 0x0, 0x7f, 0x80, 0x80, 0x7f, 0x0, 0xad, 0x21, 0xbe, 0xd6, 0x7f, 0x26, 0x80, 0xff, 0x0, 0x80, 0x7f, 0xff, 0xae, 0xf2, 0x80, 0x1, 0x80, 0x7f, 0x80, 0x0, 0x86, 0x2, 0xdf, 0xff, 0x80, 0x80, 0xe0, 0xc8, 0xcb, 0x7f, 0x7f, 0xa6, 0xff, 0xff, 0x1, 0x6, 0x0, 0xff, 0xff, 0x23, 0x1, 0x0, 0xbd, 0xcf, 0x0, 0xa1, 0x80, 0x88, 0x80, 0x7, 0x80, 0x21, 0x0, 0x80, 0xc5, 0x0, 0xff, 0x81, 0x14, 0x7f, 0xff, 0xfd, 0xd5, 0x80, 0x1, 0x9d, 0x1f, 0xa3, 0x7f, 0xff, 0xff, 0xff, 0x3f, 0x80, 0xc2, 0xa5, 0xc, 0x80, 0x23, 0x1, 0x1b, 0x85, 0x80, 0xc1, 0x7f, 0x80, 0x3d, 0x9e, 0xac, 0x86, 0x4, 0x80, 0x3, 0xff, 0x7f, 0x0, 0xec, 0xf, 0xa1, 0x80, 0x7f, 0xff, 0xc0, 0xcc, 0x1, 0x80, 0x7f, 0x85, 0x3, 0x7f, 0xa4, 0x7f, 0xff, 0x1, 0x31, 0xd5, 0x80, 0x7f, 0xaf, 0x0, 0x9f, 0xa, 0x80, 0xff, 0x10, 0x5, 0xff, 0x7f, 0x9f, 0x7f, 0x3, 0x0, 0xc, 0x80, 0x7f, 0x80, 0x2, 0x7f, 0x7f, 0xff, 0x80, 0x8, 0x0, 0xc9, 0xaf, 0xc9, 0xaf, 0x8, 0xc5, 0xc5, 0xd, 0x7f, 0x0, 0x3, 0x80, 0xdc, 0x83, 0x7, 0x2, 0x80, 0xbc, 0x1, 0x0, 0xc, 0x0, 0xff, 0x80, 0x1, 0x0, 0xea, 0x80, 0x0, 0x0, 0x0, 0xff, 0xff, 0x80, 0xb0, 0x80, 0x0, 0x0, 0x3, 0xff, 0x80, 0x80, 0x7f, 0x80, 0x0, 0xaa, 0x80, 0xff, 0x7f, 0x3, 0x0, 0x80, 0xff, 0xff, 0x0, 0xff, 0xc5, 0x8, 0x3, 0xb6, 0x0, 0x80, 0x7f, 0xff, 0x2, 0x5, 0x7f, 0xff, 0x7, 0xa0, 0xff, 0x80
	.org 2048
	.byte 0x0, 0x0, 0x1, 0xe, 0xb, 0xd, 0xff, 0xff, 0x0, 0x1, 0x0, 0x80, 0x0, 0x7f, 0x80, 0xff, 0x38, 0x2, 0x7f, 0x8e, 0x96, 0xa2, 0x1a, 0x0, 0x89, 0x4, 0x0, 0x2f, 0x80, 0x2, 0x7f, 0x7f, 0x80, 0xfa, 0xc2, 0x80, 0x80, 0x32, 0x0, 0x7f, 0x92, 0xad, 0xe6, 0x1, 0x0, 0x0, 0xff, 0x80, 0x0, 0x80, 0xf, 0x0, 0x7f, 0x0, 0x80, 0xe0, 0xff, 0x0, 0xb4, 0x0, 0x0, 0x3, 0x2, 0x80, 0x80, 0x80, 0x80, 0xc2, 0x7f, 0xd4, 0x2, 0x0, 0xa1, 0x0, 0xff, 0x80, 0x8f, 0x80, 0x0, 0x0, 0x9, 0x7f, 0x4, 0x0, 0x7f, 0x3, 0xff, 0xa4, 0x0, 0x7f, 0xd6, 0x0, 0x80, 0x7f, 0x0, 0x0, 0x7f, 0x0, 0xc5, 0xdb, 0x2, 0x1, 0xff, 0x7f, 0x7f, 0x80, 0x0, 0x0, 0x7f, 0x7f, 0xff, 0x7f, 0x1, 0xa0, 0x7f, 0x80, 0x2, 0x7f, 0x80, 0x7f, 0x17, 0x80, 0x0, 0x5, 0xff, 0x8e, 0x80, 0xa2, 0x98, 0xb5, 0xff, 0xa8, 0x0, 0x80, 0x80, 0x0, 0x3, 0xc2, 0xfb, 0x2f, 0x3, 0x0, 0xf3, 0x0, 0xff, 0xff, 0x7f, 0x5, 0x7f, 0xb5, 0x7f, 0xd, 0xff, 0x0, 0x8, 0x80, 0x80, 0x80, 0x80, 0x80, 0x39, 0x1e, 0xa1, 0x7, 0xff, 0x7f, 0x1e, 0xff, 0xa, 0x7, 0x7f, 0xf8, 0x80, 0x7f, 0xd5, 0x0, 0x80, 0xff, 0x80, 0x84, 0x80, 0xd7, 0xf5, 0xff, 0x0, 0x7f, 0xd, 0x1, 0x80, 0xff, 0x3, 0xd4, 0xd9, 0x7f, 0x0, 0x4, 0x80, 0x1, 0xaf, 0xb0, 0x0, 0xe, 0x7, 0x7f, 0x0, 0x1f, 0x85, 0xff, 0x80, 0x4, 0x9b, 0xc1, 0xb3, 0xe3, 0x7f, 0x80, 0xba, 0xde, 0xaa, 0xf, 0x0, 0x94, 0x7f, 0x0, 0x1, 0x1, 0x0, 0x80, 0x39, 0xa8, 0xc, 0x7f, 0xda, 0x7f, 0x5, 0xfa, 0xf7, 0x0, 0x9d, 0x1, 0xf5, 0x7f, 0xcb, 0xd5, 0x0, 0x7, 0x0, 0xff, 0xa6, 0x80, 0x7f, 0x7f, 0x5, 0xc, 0x97, 0x24

;#init_memory @vreg_inits_0_vadd.vi_0_m8_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vadd.vi_0_m8_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xf9ec85a56b3e2b59, 0x17, 0x8000000000000000, 0x5

;#init_memory @vreg_inits_0_vmsle.vv_0_m8_32_0_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsle.vv_0_m8_32_0_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x648fb76, 0x80000000, 0x0, 0x7fffffff, 0x87bb300a, 0xd55c1194, 0x80000000, 0x7fffffff, 0xeaedfb3d, 0xb664, 0x0, 0x80000000, 0x0, 0x191c, 0x80000000, 0x292c1035, 0xffffffff, 0xd322400f, 0x7fffffff, 0x80000000, 0xffffffff, 0x7fffffff, 0xa61f218, 0x1ab508b, 0xffffffff, 0x26ab67cf, 0x80000000, 0xaceee3a7, 0x0, 0x80000000, 0x7fffffff, 0x7fffffff, 0xba0ac1, 0x0, 0x1c47, 0x3a, 0x6cd, 0x196b5, 0x80000000, 0x7fffffff, 0x7fffffff, 0xf9851d49, 0x9853073a, 0xda30dfc0, 0xa5786f89, 0x70, 0xffffffff, 0x8f491e6c, 0x0, 0x0, 0x3f, 0x80000000, 0x1cf0, 0x4bd77, 0x8e42f398, 0x80000000, 0xa7f69486, 0x591, 0x80000000, 0x91b477a6, 0x80000000, 0x7fffffff, 0x7fffffff, 0x5f26402
	.org 2048
	.word 0x7fffffff, 0x46b0d, 0xee2d, 0x1b, 0x65, 0xffffffff, 0x7fffffff, 0x63, 0x66ff1d, 0xb7208916, 0xbb, 0x80000000, 0xffffffff, 0x0, 0xffffffff, 0x80000000, 0xed8361f7, 0x0, 0xd672747a, 0x7fffffff, 0x7fffffff, 0xffffffff, 0xd78a659a, 0x7fffffff, 0x7fffffff, 0x9b1ecba8, 0xffffffff, 0xffffffff, 0x1ee, 0x80000000, 0x80000000, 0x0, 0xadf5ce8d, 0x2e, 0x3b, 0x80000000, 0x3796, 0x430, 0x86c16be4, 0xf1f4887a, 0x0, 0x165914b, 0xffffffff, 0x0, 0xfb6b9854, 0x0, 0x80000000, 0x0, 0x80000000, 0x80000000, 0x48c2f, 0x1a4b5f0, 0x80000000, 0xe19ef567, 0x7fffffff, 0xcfeaaf15, 0x1f, 0x0, 0x1885c, 0x25af485, 0xffffffff, 0xffffffff, 0x1f4, 0x80000000
;#init_memory @vreg_inits_1_vmsle.vv_0_m8_32_0_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_1_vmsle.vv_0_m8_32_0_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xb5caa7aa, 0xdf59fb16, 0x80000000, 0xcbe2217a, 0x19b104, 0xffffffff, 0x0, 0x80000000, 0x7fffffff, 0xcffb03e0, 0x1f, 0x13746, 0x3727, 0x0, 0x84f2b8ff, 0x80000000, 0xc57ed2ff, 0xe2164c74, 0x3, 0x0, 0xffffffff, 0xb2eadeac, 0x57, 0xc5f4b613, 0x1be8, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0x0, 0x6caa, 0x0, 0x7fffffff, 0xffffffff, 0xb97, 0xdad6c01a, 0xa5ae094f, 0x80000000, 0x0, 0x7fffffff, 0xe24dbfb7, 0x80000000, 0xb05d91f2, 0xf153b6df, 0xd9008c, 0x80000000, 0x0, 0xd708f688, 0x34296, 0x7fffffff, 0x90ab0c71, 0x5b, 0x1a, 0x0, 0x189179, 0xc, 0xa17d8417, 0xaae44608, 0xffffffff, 0xffffffff, 0xeba36e81, 0x535, 0x80000000, 0xffffffff

;#init_memory @vreg_inits_0_vmadd.vx_0_mf4_8_1_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmadd.vx_0_mf4_8_1_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0xf1, 0xff, 0x7f, 0x16, 0x1, 0xd, 0x3
	.org 64
	.byte 0x0, 0x26, 0x3, 0x1, 0xd4, 0xe4, 0x7f, 0x7f

;#init_memory @VFMAX.VF_0_M4_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFMAX.VF_0_M4_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffc94d6235
;#init_memory @vreg_inits_0_vfmax.vf_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmax.vf_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x650b1f0c, 0xead8eb91, 0x6434bc70, 0x4e5b67f3, 0x6362e3bd, 0x3e45e8b0, 0x50e08e5a, 0xb96fc66d, 0xc3cb87f4, 0xa132e9d5, 0x6db3b442, 0x159c20a8, 0x27056bcd, 0xd680c63c, 0xa228329a, 0x7741d835, 0xe0b66508, 0x83370f99, 0x7c90ff1e, 0xcccae4f9, 0x7e996026, 0xc669b40b, 0x105bc3ec, 0xf5b40d58, 0x9b9d39af, 0x1d4982be, 0xb805807f, 0x1c9880dd, 0x201c1d61, 0x94784d25, 0xd21582a4, 0x8dade6ca

;#init_memory @vreg_inits_0_vnmsac.vv_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vnmsac.vv_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x896e, 0x8000, 0x0, 0xf00b, 0x7fff, 0x844b, 0x2a6, 0xdcb5, 0x8000, 0x8000, 0x6b, 0x99b2, 0x8000, 0x8000, 0x3c3, 0x5, 0xd861, 0x8000, 0xb063, 0xae43, 0xa15, 0x0, 0x2, 0xffff, 0xb25e, 0x0, 0x0, 0x4, 0x917, 0x8000, 0x52, 0x3a, 0xffff, 0x0, 0xa4d2, 0x8000, 0xffff, 0x7fff, 0x8000, 0x7fff, 0x8000, 0x244, 0x7fff, 0x0, 0xffff, 0x8000, 0x39, 0xda99, 0x0, 0xffff, 0x8000, 0xca37, 0xad2a, 0x8000, 0xdb97, 0x9aac, 0xbc39, 0x0, 0xb, 0xaa, 0x96c2, 0x8dea, 0xa033, 0x0
	.org 1024
	.hword 0x4, 0xb, 0x32, 0x0, 0x10, 0x5, 0xffff, 0xffff, 0x4, 0x7fff, 0x8000, 0x7fff, 0x7fff, 0x7fff, 0x7fff, 0xb557, 0x0, 0x8000, 0xe767, 0xb263, 0x8000, 0x0, 0xffff, 0x5, 0xffff, 0x7fff, 0xffff, 0x7fff, 0xe9e3, 0x1c31, 0x0, 0xfe14, 0xa2f5, 0xc1c2, 0x3, 0x8c61, 0xffff, 0x8000, 0xc4fe, 0xffff, 0x0, 0x0, 0x7fff, 0xffff, 0x0, 0x8000, 0x0, 0x7fff, 0x8000, 0xffff, 0xffff, 0x0, 0x8000, 0x9132, 0x8000, 0xb20d, 0x7fff, 0xffff, 0x9cfa, 0x6, 0xc1a1, 0xffff, 0x0, 0xa43b

;#init_memory @vreg_inits_0_vfsgnjn.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnjn.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x6582, 0xcc5b, 0xbe0a, 0xf1da
	.org 64
	.hword 0x9648, 0xd3e8, 0x83f4, 0x41c3

;#init_memory @vreg_inits_0_vnmsub.vx_0_m2_32_1_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vnmsub.vx_0_m2_32_1_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x80000000, 0xec5ceaa3, 0x0, 0x1afe9b, 0x7fffffff, 0x7fffffff, 0xffffffff, 0xad0, 0x69, 0x80000000, 0xef6ad949, 0x0, 0x7fffffff, 0x7fffffff, 0x0, 0x80000000
	.org 512
	.word 0x1c43b, 0xf7a6440d, 0x89d4f7b9, 0xb3e988b3, 0x10162579, 0xaa8d4144, 0x2b, 0xffffffff, 0x90, 0xf1cbcc5b, 0xa160bee3, 0x7fffffff, 0xd39a, 0x7fffffff, 0x80000000, 0x7fffffff

;#init_memory @vreg_inits_0_vfclass.v_0_m1_16_1_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfclass.v_0_m1_16_1_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xb9fc, 0xf1fa, 0xcc9e, 0x88f5, 0x9e09, 0x6620, 0x3a81, 0xfaa4, 0x53c9, 0xbd51, 0xca5, 0x52e1, 0x47ba, 0x3d0, 0x9326, 0xf3fd

;#init_memory @vreg_inits_0_vfclass.v_0_m1_16_1_1_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vfclass.v_0_m1_16_1_1_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xa54ee396aced0bd8, 0x8a8da172f08ed638, 0x8000000000000000, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vsra.vx_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsra.vx_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0xfd, 0x30, 0xfa
	.org 32
	.byte 0x0, 0x3, 0x5, 0xff

;#init_memory @vreg_inits_0_vsra.vx_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsra.vx_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x14b92bc9b19c, 0x34903fd0f186488e, 0x8000000000000000, 0xf1cd613c23df45ef

;#init_memory @vreg_inits_0_vsll.vv_0_m4_32_1_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsll.vv_0_m4_32_1_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x1d6f, 0x7fffffff, 0x7fffffff, 0x80000000, 0x5ad0ec, 0x7fffffff, 0xab7c88bb, 0x4080, 0xb, 0xc8171a0a, 0xffffffff, 0x80000000, 0x27f304, 0x3aa0, 0xac, 0xd91bcf13, 0x756, 0x0, 0x7fffffff, 0x80000000, 0xb8cfc0, 0x7fffffff, 0x80000000, 0x7fffffff, 0x6da721, 0x3c58, 0xffffffff, 0x2c99b27a, 0xffffffff, 0xffffffff, 0xbfb63ee0, 0x97362dad
	.org 1024
	.word 0x0, 0x0, 0x8, 0x92d1, 0x80000000, 0x92b9ba54, 0x1d26f5d7, 0xffffffff, 0x0, 0x38b, 0xd26cd0bb, 0x6da30, 0xae0d1a9d, 0x7fffffff, 0xbd9ea067, 0xcae75cd1, 0xe4ba06f7, 0x7fffffff, 0x15d6237, 0x1, 0x7fffffff, 0xffcd1773, 0x9cb4ec, 0xd892bfd3, 0x80000000, 0x80000000, 0x8787c7, 0x17424, 0x7fffffff, 0x8c0a78f1, 0xc574f9be, 0x80000000
	.org 2048
	.word 0x8e56, 0xa86aa5a2, 0xbf902a34, 0xffffffff, 0x64ab0fa, 0x80000000, 0x80000000, 0xffffffff, 0xadf1f616, 0x80000000, 0x78, 0xf1f83eb1, 0xffffffff, 0xffffffff, 0x21, 0x7fffffff, 0xaf1c680c, 0x80000000, 0x80000000, 0x0, 0xbcf2, 0x3, 0x25d9, 0xf8cb6b21, 0xffffffff, 0x117, 0x80000000, 0x7fffffff, 0x1cdcd7, 0x143cb9, 0x2503, 0x0

;#init_memory @VFMSAC.VF_0_M2_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFMSAC.VF_0_M2_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x3502e94b71069b79
;#init_memory @vreg_inits_0_vfmsac.vf_0_m2_64_0_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmsac.vf_0_m2_64_0_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x2b77d293a443c950, 0x66519fa206624361, 0x4b591ab692231b01, 0xe426de4597bb7155, 0x176f626210de4fad, 0x2f4b2566781aa650, 0xf052244344d14223, 0xea52e6082b6307c1
	.org 512
	.dword 0xfde368476324c278, 0x45a11e4165e73833, 0x795532378436324b, 0xd369501998433b, 0xd526bcdc6a90c83c, 0x3119b0e6bf87356f, 0xe5689b2308cf16, 0x2c3436c0ae73adae

;#init_memory @vreg_inits_0_vzext.vf8_0_m2_8_0_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vzext.vf8_0_m2_8_0_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0x27c, 0x0, 0x0, 0xffffffffffffffff, 0x8000000000000000, 0xa9c5f1ba108fb74d

;#init_memory @vreg_inits_0_vzext.vf8_0_m2_8_0_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vzext.vf8_0_m2_8_0_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xbf99beb38227eb96, 0xffffffffffffffff, 0xa7e249f584863751, 0x423126eb5dff87

;#init_memory @vreg_inits_0_vminu.vx_0_m2_16_1_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vminu.vx_0_m2_16_1_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xb302, 0xffff, 0x854d, 0xe0e0, 0x1, 0x7, 0xf7f6, 0x7fff, 0x0, 0xb130, 0xb43a, 0xfd2, 0xffff, 0xce48, 0x8000, 0x7fff, 0xf2e3, 0x7fff, 0xdce4, 0x27e, 0xffff, 0x8c2f, 0xad89, 0xeef3, 0x0, 0x1a8, 0x2, 0xffff, 0xd7, 0x10, 0x986a, 0x7fff
	.org 512
	.hword 0x0, 0x8000, 0xffff, 0x1d, 0x8000, 0x8000, 0x7fff, 0x1, 0x8000, 0xffff, 0x8000, 0x8000, 0x8000, 0x8000, 0x1a89, 0x3fe, 0x0, 0x45, 0xffff, 0x8000, 0x7fff, 0x8000, 0x19, 0x0, 0x2a0, 0xfd82, 0x0, 0x0, 0xffff, 0x214, 0x7fff, 0xffff

;#init_memory @vreg_inits_0_vminu.vx_0_m2_16_1_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vminu.vx_0_m2_16_1_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0x0, 0x9995bce6011912bf

;#init_memory @vreg_inits_0_vadd.vv_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vadd.vv_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x29be1bb, 0x7b8f12a, 0xe86d87d9ba2437ea
	.org 256
	.dword 0xe2ecf7c7a2e95f85, 0x91bd4fc2a7308a1c, 0xf2166801df, 0x8000000000000000
	.org 512
	.dword 0x91b7b3d4b7f1db92, 0x0, 0xbf37703d935ae64d, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vadd.vv_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vadd.vv_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.dword 0x62ecf7c7a2e95f84, 0x91bd4fc2a9cc6bd7, 0x000000f21e20f309, 0x686d87d9ba2437ea
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfsub.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfsub.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xe1ad0838a69d6c10, 0xa96b0c1f28f6b3de, 0xe37b835663b0eeb7, 0x824bed1ab3609c58, 0x79296d1084e9e569, 0xadbeb1abcdd3bf6, 0xf7673232d19327b9, 0xf31c896f8ff56ff7, 0xd4c853b2c2bbe006, 0x7f7c021ed39e2925, 0x23bcfcce53e46c3c, 0x2ebec8d4f3486829, 0xb8c9e78eec928de, 0xb579add7a25a10ed, 0xc6be2266724328f7, 0xcae08d68f6a9683d, 0x9060281d9547a66c, 0x9a8f34f6a1a0b3a7, 0x7321d456a1cecd3b, 0xf3d5909043c39ba3, 0x5216f8b5ac229b6d, 0xafcc8bec373a710b, 0x36336283ae2dadfb, 0xd674e34ee997c78e, 0xcd3feced84275f39, 0x294c989702709895, 0xe2ecab9cb3e2119a, 0x55964d0707835553, 0xb0649bcd0935b13c, 0x531ceded93ef5d5a, 0xca260f8f37de1878, 0x59fb83cbac96782b
	.org 2048
	.dword 0x8ad9875eb86e6727, 0xc1986d5e1f9d1ec2, 0x8bf9de8a206040df, 0xe4c6510e1125e08a, 0x66ec05758b7165c9, 0x6fe91ce897e0b084, 0x586bb3e093000853, 0x6eaa5bb86e210f95, 0x6e11b0342ab76396, 0x4514ff599d8d2cc0, 0xb5c5361e89a51b54, 0x8b61b868e160f12b, 0x4f5b4626c9f209c4, 0x6e86fba894894b99, 0x293526b902df3385, 0x681aa47b04bd0d18, 0xc2e9f26db36e0ea5, 0x6933eb04d88d3246, 0xe15c2ab7c8c3add1, 0x4194aa35ab6e53f9, 0x72586782627e553e, 0x74edf3a73f5d6c70, 0x48a5b4f689eb9a7d, 0x515a8c2fba8f4317, 0x72552d062a13bfc2, 0x19e8942e52f64945, 0x665dfdd1d7fb840e, 0x9252ec0f7cc88e47, 0x707b4910b838cc7c, 0x92376963a6edd2b2, 0xf189f4cec24aecf6, 0x5c08c4aa0ee6418f

;#init_memory @vreg_inits_0_vfmax.vv_0_m4_16_0_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmax.vv_0_m4_16_0_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xfb3f, 0x9348, 0xa2ae, 0xd41a, 0x40ce, 0x204f, 0x5885, 0x3f86, 0xef58, 0x8d42, 0x868b, 0xc69b, 0xc0da, 0x6927, 0x4d84, 0xa52, 0x680, 0x33a5, 0xc04f, 0x94b6, 0xfee, 0x11d, 0xbc3a, 0x5b57, 0x5882, 0xb77e, 0x6cb, 0xa109, 0xa575, 0x895, 0xa7bc, 0x5b24, 0xeaf, 0x7a74, 0xb807, 0x72bc, 0xdf32, 0x542e, 0xecc7, 0x2dc6, 0x5a94, 0x3fa7, 0x398e, 0x55fb, 0xa3ba, 0x45f1, 0x6fce, 0xe761, 0x6870, 0x6ecd, 0x4632, 0xe7e6, 0x61f1, 0x1cd3, 0xb07d, 0x463b, 0x8444, 0x6add, 0xb257, 0xd78c, 0xd232, 0xe3b6, 0xf1c0, 0xb645

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnjx.vv_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x8e9, 0x4c51, 0xd67a, 0x8ab0, 0x77dd, 0x29d8, 0xd005, 0x262e, 0xc44b, 0xb6a, 0x7c3, 0xaa6c, 0x5eed, 0x81f5, 0x4631, 0xc52e
	.org 256
	.hword 0x78b3, 0x68f3, 0x4d07, 0xe92d, 0xf87a, 0xce05, 0xf43b, 0x6fb7, 0xd5b1, 0xd3c, 0x411b, 0x62cf, 0x318f, 0xf9d2, 0xd99b, 0x1362

;#init_memory @vreg_inits_0_vsub.vx_0_mf8_8_0_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsub.vx_0_mf8_8_0_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xab, 0x0, 0xdf, 0xbb
	.org 32
	.byte 0x7f, 0x5, 0x80, 0xd8

;#init_memory @vreg_inits_0_vfmacc.vv_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmacc.vv_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xddc2, 0x7a23, 0xa391, 0x1383, 0xd17b, 0x5a7c, 0x67a8, 0xebe8, 0x1823, 0xed25, 0xe911, 0xab7e, 0x4259, 0x7955, 0xd6cf, 0xfb2f, 0x58f7, 0x8990, 0x86a0, 0xc157, 0x3dfb, 0x6876, 0x1526, 0x5021, 0xe879, 0x6038, 0xd101, 0x6fd3, 0x623, 0x4133, 0xe81b, 0xe689
	.org 512
	.hword 0xc57f, 0xbe7b, 0x5c1c, 0x9dff, 0x8a4f, 0x760d, 0xaa48, 0x334d, 0xbe61, 0x140, 0xe9d8, 0xe73b, 0x1643, 0x27ec, 0x7711, 0x4073, 0x1875, 0x8d28, 0x28af, 0x41cc, 0x79be, 0xa3bc, 0xf006, 0x622e, 0xd637, 0x5fe1, 0x2f85, 0x8c5a, 0xa94, 0x2290, 0xeada, 0x6808
	.org 1024
	.hword 0xe40b, 0xf5b6, 0xaf8a, 0x1b17, 0x9e43, 0x1516, 0x385a, 0x88a, 0xba86, 0xe3b1, 0xb39d, 0x75e3, 0x96f7, 0xadb, 0x2f19, 0x58b8, 0x56ae, 0xf94f, 0xadd9, 0x6662, 0x4d0b, 0x8045, 0x6a8c, 0x60d, 0xb34a, 0xe048, 0xc716, 0xa43e, 0xa1f9, 0x9dc6, 0x78e5, 0x5bee

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m8_8_1_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmulhsu.vv_0_m8_8_1_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0x7f, 0x0, 0x2, 0x80, 0xb7, 0xff, 0x3b, 0x0, 0x1d, 0x0, 0x0, 0x3, 0x0, 0x4, 0xf8, 0x4, 0xbf, 0x0, 0xa4, 0x80, 0x0, 0xdd, 0x2, 0xa, 0xb8, 0x95, 0xaa, 0x80, 0xf2, 0x0, 0x0, 0x80, 0x0, 0xff, 0x0, 0xff, 0xf, 0xd, 0x0, 0x1, 0x80, 0xcf, 0x2, 0x28, 0xc, 0x3, 0x81, 0xff, 0x80, 0xfc, 0xff, 0xff, 0x3, 0x0, 0x16, 0x7f, 0xf0, 0x6, 0x80, 0x0, 0x0, 0x80, 0x0, 0x17, 0xff, 0xff, 0xf, 0x3, 0x7f, 0x80, 0xfb, 0xff, 0xe0, 0x0, 0xa0, 0xff, 0x7f, 0x7f, 0x2, 0x0, 0x1, 0x0, 0x11, 0xff, 0xff, 0x80, 0x6, 0x7, 0xda, 0x80, 0xff, 0xff, 0x1, 0x80, 0x0, 0xd0, 0x1, 0x7f, 0x0, 0xff, 0x6, 0x80, 0x0, 0x98, 0xb2, 0x80, 0x93, 0x2, 0xff, 0xda, 0xff, 0x80, 0x7f, 0x5, 0x0, 0xff, 0x3, 0xff, 0x7f, 0x80, 0xf8, 0x0, 0x80, 0x7f, 0x0, 0x1, 0x0, 0xe, 0xa6, 0x7f, 0x80, 0xa, 0x83, 0x1, 0x80, 0xff, 0x7f, 0x9e, 0x80, 0x86, 0x80, 0xff, 0x1, 0x7f, 0xea, 0x0, 0xff, 0xaf, 0x80, 0x0, 0x0, 0x0, 0x7f, 0xff, 0x80, 0x1, 0x1, 0xff, 0x0, 0x2, 0x80, 0x0, 0x80, 0x18, 0xff, 0x9, 0x0, 0x7f, 0x0, 0x80, 0x0, 0x3, 0x80, 0xff, 0x1, 0xf5, 0xff, 0x80, 0x7f, 0xd5, 0xa4, 0x90, 0x0, 0x1, 0x0, 0x80, 0x1b, 0xef, 0x0, 0x93, 0xdb, 0x3b, 0xde, 0x0, 0x80, 0xe6, 0x0, 0x2, 0xff, 0x80, 0x7f, 0x7f, 0x1, 0x6, 0x0, 0x4, 0x80, 0xb9, 0xfb, 0xa7, 0xff, 0x2, 0x80, 0x0, 0x7, 0xdf, 0xf, 0xb0, 0x7f, 0x1, 0x1c, 0x7f, 0x1e, 0xf0, 0xff, 0x1, 0x4, 0x80, 0x80, 0xff, 0x0, 0x7f, 0x0, 0x80, 0x0, 0x7, 0x6, 0x7f, 0x9, 0x4, 0x0, 0x0, 0xef, 0x1, 0x6, 0x0, 0x6, 0x7f, 0x7f, 0xac, 0x80, 0x0, 0x9, 0x3f, 0x7f
	.org 2048
	.byte 0x7f, 0xff, 0x0, 0x7f, 0xff, 0x80, 0xac, 0x0, 0x86, 0x80, 0xb5, 0x0, 0x0, 0x7f, 0x0, 0x7f, 0xe7, 0x7f, 0xff, 0x2, 0x7f, 0x0, 0xb2, 0xde, 0x99, 0x37, 0xd4, 0xc9, 0x0, 0x0, 0xcd, 0xbe, 0x13, 0xff, 0x9a, 0xf7, 0x80, 0x11, 0x83, 0x7f, 0x7f, 0x0, 0x0, 0x1, 0x14, 0x1a, 0x98, 0x2, 0x0, 0x80, 0x0, 0x3, 0x1, 0x1, 0xff, 0x80, 0xff, 0x3, 0xa3, 0x7f, 0x0, 0xe, 0x2, 0x0, 0x3, 0x0, 0x80, 0x8c, 0x0, 0x7f, 0xff, 0x0, 0x80, 0x0, 0x80, 0x98, 0xe2, 0xff, 0x0, 0x80, 0xa3, 0xb3, 0x7, 0xff, 0x0, 0x80, 0x91, 0x0, 0x0, 0x2, 0xa5, 0x3, 0x2, 0xe, 0x9c, 0x0, 0xb4, 0x0, 0x0, 0x3, 0xc6, 0x0, 0x86, 0x6, 0xec, 0xff, 0x80, 0x8c, 0xff, 0x97, 0x0, 0xb4, 0x1, 0x0, 0xff, 0x80, 0xe2, 0xd2, 0x9, 0x1, 0xff, 0x80, 0x0, 0xf9, 0x0, 0x3, 0xe3, 0x35, 0x0, 0x80, 0x10, 0xc2, 0xff, 0x0, 0xa7, 0xe6, 0x7f, 0x4, 0x2e, 0xff, 0x80, 0xff, 0x80, 0x1, 0xb7, 0xab, 0x0, 0x5, 0x80, 0xb2, 0xff, 0x7f, 0xff, 0x7f, 0x80, 0x3, 0x1, 0x6, 0x0, 0x4, 0x0, 0xd4, 0x9c, 0x80, 0x7f, 0x7f, 0x2, 0xaa, 0xff, 0x0, 0x7f, 0xb7, 0x7f, 0x1, 0x7f, 0xce, 0x7, 0xb6, 0xae, 0x80, 0x7f, 0xff, 0xab, 0x9e, 0xff, 0x99, 0x7f, 0x9b, 0x7f, 0x3, 0x80, 0x0, 0xc5, 0x0, 0xff, 0xff, 0xd, 0x7f, 0x0, 0x0, 0x80, 0x7f, 0x0, 0x39, 0xb8, 0x1, 0x1, 0xd, 0xff, 0xba, 0x5, 0x0, 0x7, 0x0, 0x0, 0xff, 0xff, 0xa1, 0xff, 0x7f, 0x0, 0x7f, 0x0, 0x80, 0x0, 0x80, 0x0, 0xdb, 0x0, 0xb8, 0x7, 0x7f, 0xc1, 0xff, 0x7f, 0x0, 0x80, 0x80, 0x3, 0x0, 0x3, 0x80, 0x7f, 0x80, 0x8a, 0x90, 0x7f, 0x8d, 0x80, 0xd0, 0x1, 0x0, 0x80, 0xe8, 0xff, 0x1f
;#init_memory @vreg_inits_1_vmulhsu.vv_0_m8_8_1_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_1_vmulhsu.vv_0_m8_8_1_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0x80, 0x2, 0xff, 0x16, 0x97, 0xda, 0xff, 0xff, 0x7f, 0xe1, 0x7f, 0x0, 0x2, 0x0, 0x80, 0x80, 0xf, 0x0, 0x80, 0xff, 0x0, 0x7f, 0x0, 0x0, 0x3, 0xa6, 0xff, 0x7f, 0x0, 0x0, 0x7f, 0xb, 0x99, 0x10, 0xff, 0x0, 0x0, 0x2d, 0xc0, 0xff, 0x0, 0xff, 0x4, 0x2, 0x8, 0x80, 0xff, 0x0, 0x3, 0x0, 0x0, 0x7f, 0x7f, 0xff, 0xf8, 0xb5, 0x0, 0x0, 0x80, 0x0, 0x0, 0x0, 0x7f, 0xa5, 0x7f, 0x3, 0x0, 0xb6, 0x19, 0x3, 0x1, 0x1, 0x7f, 0x80, 0x7f, 0xb5, 0xde, 0x0, 0x0, 0xf3, 0x80, 0x1a, 0xbe, 0x7f, 0x87, 0x7f, 0x0, 0xb6, 0x0, 0xff, 0x0, 0x8, 0xe4, 0x95, 0x1, 0x0, 0x3, 0x0, 0xff, 0x0, 0x8, 0x80, 0x0, 0x6, 0x7f, 0xab, 0xf7, 0x1, 0x80, 0xff, 0x0, 0x91, 0xff, 0x3, 0x80, 0xf2, 0xff, 0xb2, 0xff, 0x99, 0x0, 0xff, 0xff, 0xc2, 0x7f, 0xff, 0xb1, 0xa1, 0x0, 0x80, 0x0, 0x98, 0x8f, 0x0, 0x3, 0xc1, 0xff, 0x0, 0xbe, 0x0, 0x7f, 0xc9, 0x15, 0xff, 0xad, 0x0, 0x0, 0xe0, 0x7f, 0x0, 0xa2, 0xc8, 0xc8, 0x7f, 0xf3, 0x3, 0x80, 0x7f, 0x0, 0xf5, 0xb1, 0x3, 0x7f, 0x17, 0xe1, 0xff, 0x0, 0x80, 0xff, 0x1c, 0x0, 0x7f, 0x3, 0xf3, 0x80, 0x7f, 0x95, 0xb5, 0xff, 0xa2, 0x7f, 0xff, 0x0, 0x7f, 0x17, 0x1, 0x5, 0x7f, 0x7f, 0x7f, 0xff, 0x80, 0xc6, 0x7f, 0x3, 0xe0, 0x10, 0x0, 0x7f, 0x0, 0xff, 0x80, 0x1, 0xa2, 0x0, 0x5, 0xe6, 0x80, 0x80, 0x9, 0x1, 0xbe, 0x92, 0xce, 0x80, 0x0, 0x7f, 0x93, 0xff, 0xff, 0x0, 0x0, 0x0, 0x7f, 0x4, 0x80, 0x6, 0xff, 0x80, 0x7f, 0x2, 0x0, 0xd4, 0x3, 0x0, 0x7f, 0x80, 0x1, 0x80, 0xba, 0x2, 0x6, 0x97, 0x6, 0x0, 0xff, 0x0, 0x7f, 0xc7, 0x80, 0x0, 0x1, 0x80, 0xbe, 0xff

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m8_8_1_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulhsu.vv_0_m8_8_1_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x1c0d, 0x0, 0xffffffffffffffff

;#init_memory @VFNMSUB.VF_0_M4_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFNMSUB.VF_0_M4_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xfffffffffe5cd87f
;#init_memory @vreg_inits_0_vfnmsub.vf_0_m4_32_1_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfnmsub.vf_0_m4_32_1_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x6463e75, 0x1af296ce, 0x76fb6e01, 0x620b4825, 0x9feab5e2, 0x328bf53a, 0x4cc6b827, 0x3f349135, 0xdf0b1d46, 0x1fe48437, 0xdbd5e387, 0xc78c4d8f, 0x50099f86, 0xb7aacd1b, 0x655e28d5, 0x206a1219, 0x91c8be99, 0x6bcc598c, 0x614f99eb, 0xe0ace156, 0x5dfcc527, 0xb4dfc73f, 0x63b2c484, 0xa4ecb717, 0xc2a2aeb7, 0xe44c41f9, 0xbd75d3cd, 0x2a2ccca1, 0xfbbd68b5, 0x12d002ab, 0xb26bc301, 0x1e00e0f5
	.org 1024
	.word 0x903a376b, 0x5fcf8179, 0x772b0600, 0xe1c147fe, 0x643800f0, 0x2d1c62f0, 0xafd56847, 0xa43866c2, 0x53821723, 0x7e42a173, 0x5f14096b, 0x56384133, 0x7a83d69, 0x18600bf2, 0x4d4450a5, 0xe16c1289, 0x878e0fc7, 0xc002b021, 0xace4c2dd, 0x9ea6d47c, 0xd4667609, 0x29a029a2, 0xbe37f8c0, 0xbf6ef80, 0xe34b1d68, 0xfaf78895, 0x6d65698e, 0xcb6626d7, 0x9e72704e, 0xbf2ae459, 0xd1f4c6f9, 0x130a9a1b

;#init_memory @vreg_inits_0_vmin.vx_0_mf2_8_0_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmin.vx_0_mf2_8_0_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xc6, 0x80, 0xb9, 0x1, 0xce, 0x0, 0xff, 0xff, 0x80, 0x34, 0xff, 0x80, 0xf2, 0x4, 0x4, 0xe2
	.org 128
	.byte 0x7f, 0x0, 0x0, 0xff, 0xff, 0x19, 0x5, 0x80, 0x80, 0x7, 0x7f, 0x80, 0x9, 0x92, 0xcb, 0xff

;#init_memory @vreg_inits_0_vmaxu.vx_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmaxu.vx_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x18456edee8eb, 0x8000000000000000, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0x8000000000000000, 0xd947719e61b4d2, 0x2216e1af, 0x8000000000000000, 0x0, 0xd1a18d59c9143c67, 0x7fffffffffffffff, 0xf4aa74ee93, 0x88c3bb4008db592f, 0xaf35ebd99ad39643, 0x0
	.org 1024
	.dword 0x0, 0x7fffffffffffffff, 0x8000000000000000, 0x34, 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x0, 0x1d2, 0x9d1c04571436ed5d, 0xffffffffffffffff, 0x0, 0x5520b6641f, 0x7fffffffffffffff, 0x87227392d6112, 0xa9220b5ffd4424ae

;#init_memory @vreg_inits_0_vmaxu.vx_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmaxu.vx_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.dword 0x000018456edee8eb, 0x8000000000000000, 0x7fffffffffffffff, 0x000000043f507484, 0xffffffffffffffff, 0x8000000000000000, 0x00d947719e61b4d2, 0x000000043f507484, 0x8000000000000000, 0x000000043f507484, 0xd1a18d59c9143c67, 0x7fffffffffffffff, 0x000000f4aa74ee93, 0x88c3bb4008db592f, 0xaf35ebd99ad39643, 0x000000043f507484
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFSGNJ.VF_0_M2_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFSGNJ.VF_0_M2_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff6c7996fa
;#init_memory @vreg_inits_0_vfsgnj.vf_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnj.vf_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x379912fe, 0x50480aa2, 0x79ef9eae, 0x89404340, 0x9fb39049, 0xfded7651, 0xe44e75a4, 0xb1a7dbd3, 0xbd4f05cb, 0xd7db966b, 0x6ec607b9, 0x3d4fdee9, 0x2b583a2c, 0x15d49126, 0x8f632ecf, 0x8d79cc92

;#init_memory @vreg_inits_0_vfnmsac.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfnmsac.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x65aa1e8f, 0x6be735cf, 0x821dde09, 0x1b0a4ba9, 0x75737983, 0x5f47f62b, 0x38c8c9ab, 0xb06cd595, 0x850394c8, 0x91e31938, 0xbf9ad887, 0x6ecd672d, 0x663cc144, 0x4b47f71c, 0x2d48e28a, 0x2ba07efe, 0xc40f46ce, 0x38f4c561, 0xac277c71, 0xb0650d97, 0xc0116051, 0x96e029af, 0xe7095767, 0x9dbebf63, 0x7d8d58e, 0xb4915d5e, 0x3f0ef4a4, 0x10a79f2e, 0x226ce88, 0xa9c8af2a, 0x8806ba29, 0x4da17aea, 0xbf597d91, 0xee38a0f, 0xb5f25e38, 0x4998f1c4, 0x98923da9, 0x9763c8d1, 0x85285aad, 0x702c625d, 0xbf63322, 0xd1506759, 0x19b27122, 0xa02c518b, 0xec04e680, 0xa6232627, 0xedfd73e5, 0x4fc75390, 0xbdbfa591, 0xf898c1cc, 0xe41d9cc2, 0x22b0bcc8, 0x41358ef3, 0xc2e443d1, 0x22831819, 0xa7bd0e6c, 0x8366d2e, 0x2e12308, 0xb144bfa9, 0x330d5291, 0xa1ae8a1a, 0xd72b162c, 0xddc3287b, 0x9af92de4
	.org 2048
	.word 0x981ebb19, 0x1aedb98c, 0x3e549b9, 0x869c2a80, 0x2d2b7c41, 0x1bb7cb2, 0xf54e392, 0x74d9251c, 0x958e6db6, 0x34b75158, 0x12762ab3, 0xb64d1cb3, 0x34d7f76a, 0x363816f8, 0x7af6cc00, 0x17552962, 0x46f30d8e, 0xeab72d44, 0xe59e9ece, 0x6e95241a, 0x82d44dfa, 0xa773a7, 0x2e8ce660, 0xa282886c, 0x79d53766, 0xd05f6780, 0xf4a4b502, 0x26683712, 0x4d8cce7d, 0x5e97ea55, 0x42cd5307, 0xdd55363b, 0x82bad354, 0x8de127c6, 0x1028d25b, 0xe3818de9, 0x8145155a, 0x2b6c268c, 0xf5f22cce, 0x6e1592d3, 0xc348a0fc, 0x8e89b890, 0xf7ee0b4f, 0x4113454, 0x95b67363, 0x38d6807f, 0x6e40a8dd, 0x3332d1, 0x9e989da0, 0x9131a1aa, 0x478a5a34, 0x2d3b2980, 0x7b347926, 0xc583517e, 0x1b3e2ca4, 0x669bc678, 0x8c00039b, 0x84d042cf, 0x72d2d4a6, 0x85ea68e6, 0x8880e9ad, 0x505312d1, 0x7022cf40, 0x81b030a2
;#init_memory @vreg_inits_1_vfnmsac.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_1_vfnmsac.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x2ac8d03, 0x648a9e4a, 0x83909768, 0x65d4986e, 0xb113acab, 0xd8b3b7da, 0x7f1d6e14, 0x7f738a6e, 0xb1ffd12a, 0xeb7bea40, 0x7775bc6b, 0xcf533c9b, 0x8c2cc270, 0xbeb99be7, 0x48c70ccf, 0x59c651bb, 0x1a76ff7f, 0xf556ed30, 0x2776db45, 0x90412987, 0xa99b55d0, 0x40a9b321, 0xd3f56ad, 0x98498e37, 0xdba057b1, 0xb7b8907, 0x87c6f114, 0x435ca7f7, 0x1c0adc1a, 0x4c04d89d, 0x4cc26da8, 0x1216647f, 0xda5db3ce, 0x10f0ac, 0x48af8765, 0xebd2e19b, 0x3361981c, 0x3c342891, 0xb2a8dca2, 0x1bc3269c, 0x6a62c6b3, 0x60604f65, 0x1b4905fb, 0x1bcb204a, 0x5614e2b, 0xbe5bdd4c, 0xe43be668, 0xe28b807c, 0xfe6abcac, 0xd635584, 0x5a4f9b19, 0x8c42868, 0x4cb75706, 0x3b13deaf, 0x52c924d3, 0x6608244d, 0x78842863, 0xdc5fc4bd, 0x75b8d698, 0x7e9fe582, 0xbb646e56, 0xa7bd1782, 0x94005701, 0xeb5dacb8

;#init_memory @vreg_inits_0_vmerge.vim_0_m8_64_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmerge.vim_0_m8_64_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x9c, 0xffffffffffffffff, 0xb, 0xffffffffffffffff, 0xace3d7635f9af4, 0xaa3ea002f59cc96f, 0xffffffffffffffff, 0x2, 0x8000000000000000, 0x0, 0x1dba98c98244335, 0x68294f2f5c, 0x0, 0x191fe5a2bb306f5, 0xedee683dd89ac043, 0x0, 0x0, 0x0, 0x108fd9027ac3f7e4, 0x422745e30c66547, 0xffffffffffffffff, 0xcf01d0, 0xfc707ee3e91c2d65, 0x446bae3f5ce00e, 0x7240569dce4637f, 0x3a7, 0xf6db8a0d15d8947f, 0x4f23, 0xfd6e392a0049a17c, 0xca5480c0, 0x7fffffffffffffff
	.org 2048
	.dword 0x310de48028a55a90, 0xa87b1b0188b1e7ac, 0x802782ec5eaa152e, 0x5a4e, 0xffffffffffffffff, 0xc4dc351b3d9fc25b, 0xffffffffffffffff, 0xb9, 0x8000000000000000, 0xffffffffffffffff, 0xf709d3b6cc9de42, 0x0, 0x1907a6bc, 0x7fffffffffffffff, 0xc19c9bc240a03aba, 0xc02fde19c49494f6, 0x7fffffffffffffff, 0xffffffffffffffff, 0x18a9926e56360e, 0xf81a61c13f6fac5a, 0xdaa8b632e90d630d, 0x7fffffffffffffff, 0x39bc2d1c04d095e0, 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0xd60706473b4d86ab, 0xabc942b6c814eab0, 0xd4c775, 0x7fffffffffffffff, 0x8000000000000000, 0xe68154f34aa86edd

;#init_memory @vreg_inits_0_vmerge.vim_0_m8_64_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vim_0_m8_64_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vmsle.vi_0_m1_64_1_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsle.vi_0_m1_64_1_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x0, 0xffffffffffffffff, 0x893f78b3d3d7425d
	.org 256
	.dword 0x8000000000000000, 0xa235942cc8ccdaf9, 0x0, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmsle.vi_0_m1_64_1_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsle.vi_0_m1_64_1_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xe41001fb5187c71f, 0x39b8cee22552, 0x0

;#init_memory @vreg_inits_0_vxor.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vxor.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x80000000, 0x7fffffff, 0x18c8, 0x0, 0x80000000, 0x79e1a, 0xec597c50, 0xe2f6112a, 0x9ad0b65e, 0x97ef2c0e, 0x8fe2, 0x80000000, 0x22059, 0xe7071651, 0xffffffff, 0x7bef, 0x17a, 0x0, 0x7fffffff, 0xa29cb698, 0x0, 0x7fffffff, 0x80000000, 0x80000000, 0x0, 0xd04fb8fe, 0x0, 0xc18df22c, 0xd4f45e47, 0x80000000, 0xdc225d0b, 0xea009b99, 0xffffffff, 0xa, 0x3f82, 0xe6d7b025, 0x0, 0x156c52, 0x7fffffff, 0xffffffff, 0x80000000, 0x80000000, 0xffffffff, 0x568, 0x13ccf, 0xf58a8370, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x0, 0xffffffff, 0xdd4034ba, 0x80000000, 0xfd0ea26c, 0x7fffffff, 0x5634bf, 0x7fffffff, 0xffffffff, 0xffffffff, 0x0, 0xb195c6c5, 0x0, 0x80000000, 0x6
	.org 2048
	.word 0xef424197, 0x18d, 0xea, 0xd55ecf76, 0xffffffff, 0x0, 0x7fffffff, 0xec48ba3f, 0xcc56b2d5, 0xd46d8a2, 0x80000000, 0x0, 0x3, 0xcd5, 0xe4775fa3, 0x4, 0x12009626, 0xafbfcd80, 0xf4e48d0f, 0xf9ea692e, 0x9450d956, 0x80000000, 0x80000000, 0x4b0afd2, 0x1e, 0x80000000, 0x17b7e97, 0x2a8, 0xffffffff, 0x63f6, 0x5, 0xe2accadc, 0xa2efbd27, 0x83809de2, 0x0, 0x62cb77, 0xd9ddbc24, 0x80000000, 0xffffffff, 0x8e397e88, 0x80000000, 0x0, 0x80000000, 0x80000000, 0x2180, 0xd2a7c0, 0x9a870c9e, 0xc7bbb20b, 0x96, 0x7fffffff, 0x3, 0xffffffff, 0x1c, 0x7fffffff, 0x3b5, 0xffffffff, 0x0, 0x7fffffff, 0x0, 0x7fffffff, 0x7fffffff, 0x7d90706, 0x91f53fc8, 0x80000000
;#init_memory @vreg_inits_1_vxor.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_1_vxor.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0xffffffff, 0x30a137, 0xffffffff, 0x3e, 0x1a, 0x7fffffff, 0x185e, 0xa9b919a0, 0xe8e49995, 0x1c, 0x7fffffff, 0xffffffff, 0x0, 0xcf4b20ad, 0xbc3d6445, 0xc7a3bd2, 0x80000000, 0x80000000, 0x0, 0x141f, 0x81c2fc9d, 0xdba60d9d, 0x15c02e, 0x0, 0x0, 0xecd816, 0x7fffffff, 0x80000000, 0x7fffffff, 0xf, 0x0, 0x80000000, 0x80000000, 0xffffffff, 0xffffffff, 0x7fffffff, 0x0, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x80000000, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x1b8342, 0xffffffff, 0x31e34, 0x0, 0x5cf5f27, 0xcd3a1d78, 0xd85d98f7, 0xffffffff, 0x4, 0x7fffffff, 0x80000000, 0x8157129c, 0x1c, 0x3e, 0xffffffff, 0x0, 0x0, 0x2079, 0x7fffffff

;#init_memory @vreg_inits_0_vxor.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vxor.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x335651, 0x0, 0x8000000000000000, 0xc079e6110d48098a

;#init_memory @vreg_inits_0_vmsleu.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsleu.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x7fffffff, 0xffffffff, 0x0, 0xffffffff, 0x80000000, 0xffffffff, 0xcbd, 0x8fc83bd1, 0x80000000, 0x0, 0xb43ead4e, 0x0, 0x97e6ee6b, 0x80000000, 0x9caa783, 0xa6305e2c
	.org 512
	.word 0x922c3065, 0x80000000, 0xdeba4d90, 0x9401d735, 0xd4f819b, 0x92bbce6e, 0x7fffffff, 0x0, 0xa23cd7a, 0xffffffff, 0x80000000, 0x0, 0x263, 0x0, 0x7, 0x80000000
	.org 1024
	.word 0x99ac7ba0, 0xae8446a6, 0x365, 0x7fffffff, 0x0, 0xeb9227, 0x80000000, 0x80000000, 0x67e61, 0x7fffffff, 0x80000000, 0x80000000, 0x0, 0x38a69b0, 0xffffffff, 0x7aa688

;#init_memory @vreg_inits_0_vmsleu.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsleu.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x45, 0x0a, 0xac, 0x99, 0xa6, 0x46, 0x84, 0xae, 0x65, 0x03, 0x00, 0x00, 0xff, 0xff, 0xff, 0x7f, 0x00, 0x00, 0x00, 0x00, 0x27, 0x92, 0xeb, 0x00, 0x00, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00, 0x80
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmadd.vv_0_mf4_16_0_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmadd.vv_0_mf4_16_0_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0xffff, 0x18, 0xd2
	.org 64
	.hword 0xffff, 0x0, 0xf039, 0xd97
	.org 128
	.hword 0x7fff, 0xf4bd, 0x2, 0x7fff

;#init_memory @vreg_inits_0_vand.vv_0_m4_64_0_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vand.vv_0_m4_64_0_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0xbb2eb96a13309b07, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0xaf2ce3f1009107dc, 0x26c4563, 0x7fffffffffffffff, 0x2629f76290a9, 0x0, 0xe11f793f93b1f82a, 0xf877010b75559936, 0xffffffffffffffff, 0x7fffffffffffffff
	.org 1024
	.dword 0x8000000000000000, 0xee1bd1981d325624, 0xffffffffffffffff, 0xe132c1d312e7818, 0x195bf621dd, 0x1fc45477323, 0x40c93e73b, 0xc8230c9452136c89, 0x7280501165a134e, 0x0, 0xbde12057174dfb44, 0xa6ba0b25bc4a0d02, 0x0, 0x7fffffffffffffff, 0xb3b8473e5b524150, 0xd
	.org 2048
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x0, 0xffffffffffffffff, 0x0, 0xc11, 0xffffffffffffffff, 0x630a085b, 0x8466, 0x1846f, 0xacf3a795c31341, 0x7fffffffffffffff, 0x8000000000000000, 0xff3353fa28b7, 0xfe95831ced74fe79

;#init_memory @vreg_inits_0_vor.vi_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vor.vi_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0x7f, 0xba, 0xff
	.org 32
	.byte 0xff, 0x0, 0x2d, 0xff

;#init_memory @vreg_inits_0_vor.vi_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vor.vi_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0xff, 0x7f, 0xbf, 0xff, 0x00, 0x00, 0x00, 0x80, 0xff, 0xff, 0x00, 0x80, 0x03, 0x8d, 0x00, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vrsub.vi_0_m2_16_0_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vrsub.vi_0_m2_16_0_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xffff, 0x1, 0xf1a9, 0xc1d7, 0x957, 0x8000, 0x1, 0x123, 0xffff, 0x106b, 0x10ad, 0xc, 0xd7, 0x8d9, 0x8000, 0x8000, 0xdb08, 0x3900, 0x0, 0x0, 0xf552, 0x80, 0x7, 0x0, 0x0, 0xa294, 0xf5b, 0x7fff, 0x9691, 0xffff, 0xc1d3, 0x3
	.org 512
	.hword 0xe24d, 0xf257, 0x8000, 0xffff, 0x8000, 0x0, 0x192b, 0x35, 0x0, 0xfbe6, 0x0, 0x18, 0x2, 0x7fff, 0xff, 0x7fff, 0xffff, 0x3d0, 0x8000, 0x8e0c, 0x1, 0xffff, 0xffff, 0x15, 0x22, 0xbd49, 0x8f27, 0x8000, 0xb983, 0xcd47, 0xbbd8, 0x8000

;#init_memory @vreg_inits_0_vfnmadd.vv_0_m4_64_1_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfnmadd.vv_0_m4_64_1_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x6fe4755a2bb33f3f, 0xc261e28c16c86caa, 0xf512bb8cb0d248e, 0x62549af7273c401d, 0x5a73e5e73a7c7c73, 0xf2f019a6de78a988, 0x467aecac781c2d4e, 0x9cf4bae21bfbdd8a, 0xb4073797c7ddfa2b, 0x70383eefbdf375d4, 0x77c436887d6a810e, 0xef604c74390ce5aa, 0xcdba0d9f9235ab2d, 0x4910b651eeb738c1, 0xeb35d02dc6bfc6ff, 0x9246ba3e33b7815
	.org 1024
	.dword 0x97c1e5d14a822110, 0xb5d0c28073e9decf, 0xa3e723beb21a0dad, 0xa903f296437fecf5, 0xdf288eeef855ef1c, 0xa4055993edf15485, 0x6cd91a01fdad7825, 0x1956eeeb5f659ee1, 0x89f238b2c08c9b63, 0x2bf55df935f0210, 0xd536b2e208669667, 0x4473d46d718f9573, 0xa03a4f862379dd6a, 0x2af9416203c0499b, 0x3afdbfa74b040a97, 0x7152e506f3a94b3d
	.org 2048
	.dword 0xf34ded4c55d790e0, 0x4c7ca7fefc675014, 0xede9b6c2c480df45, 0x689d8754a769f9d8, 0xe269858c5ce91e28, 0x38d1b4a226eb5384, 0x913c565667ba7360, 0x16b8d0c3ec227e18, 0x79a57f2680d7aa35, 0xd0ca32bd76c21cb1, 0xd660c2fa14d30218, 0x26fd6d4044bd5f44, 0x8f2825712295a89f, 0xf43476bc1b30ecec, 0xef87438dae2ffb9d, 0x728bc2bded7943aa

;#init_memory @vreg_inits_0_vsrl.vv_0_m1_64_1_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vsrl.vv_0_m1_64_1_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x1321a, 0x256, 0xce71863cbd31, 0xa4cf43507f5198eb
	.org 256
	.dword 0xac7c3297c1ec9ce9, 0xd73d8a6d91b, 0xa92fcf696ed3b611, 0x2e0ca054bf396
	.org 512
	.dword 0x28, 0xa599d70f92a5ff, 0x0, 0xf6f59d8df16e135a

;#init_memory @vreg_inits_0_vsrl.vv_0_m1_64_1_0_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsrl.vv_0_m1_64_1_0_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xd93c0651a9cce77a, 0xabcb10305567ff8e, 0xf2249f66fcbd03a9, 0x0
