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
.equ data                               , 0x00000000ea6a6000
.equ __section_data                     , 0x00000000ea6a6000
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
.equ code                               , 0x00000000800100e0
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
.equ os_data                            , 0x00000000f803e000
.equ __section_os_data                  , 0x00000000f803e000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000fd3c4000
.equ VFSUB.VF_0_M8_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000fa7a0000
.equ VFSUB.VF_0_M8_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000fa7a0000
.equ vreg_inits_0_vfsub.vf_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000f914a000
.equ vreg_inits_0_vfsub.vf_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000f914a000
.equ vreg_inits_0_vand.vv_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000f887e000
.equ vreg_inits_0_vand.vv_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000f887e000
.equ vreg_inits_0_vand.vv_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000ee455000
.equ vreg_inits_0_vand.vv_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000ee455000
.equ vreg_inits_0_vmsle.vx_0_m4_8_1_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000ffb16000
.equ vreg_inits_0_vmsle.vx_0_m4_8_1_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000ffb16000
.equ vreg_inits_0_vmsle.vx_0_m4_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x0000000082c43000
.equ vreg_inits_0_vmsle.vx_0_m4_8_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x0000000082c43000
.equ vreg_inits_0_vmulhsu.vx_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000fd3c3000
.equ vreg_inits_0_vmulhsu.vx_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000fd3c3000
.equ vreg_inits_0_vmulhsu.vx_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000f0251000
.equ vreg_inits_0_vmulhsu.vx_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000f0251000
.equ vreg_inits_0_vfmax.vv_0_mf2_32_1_1_vsetvli_zero_mask_disable_super_lin, 0x0000000082c44000
.equ vreg_inits_0_vfmax.vv_0_mf2_32_1_1_vsetvli_zero_mask_disable_super_phy, 0x0000000082c44000
.equ VFMUL.VF_0_M8_32_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000f8469000
.equ VFMUL.VF_0_M8_32_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000f8469000
.equ vreg_inits_0_vfmul.vf_0_m8_32_0_1_vsetvli_zero_mask_disable_super_lin, 0x00000000f9336000
.equ vreg_inits_0_vfmul.vf_0_m8_32_0_1_vsetvli_zero_mask_disable_super_phy, 0x00000000f9336000
.equ vreg_inits_0_vrsub.vi_0_mf2_32_0_0_vsetvl_zero_mask_disable_super_lin, 0x00000000ffb17000
.equ vreg_inits_0_vrsub.vi_0_mf2_32_0_0_vsetvl_zero_mask_disable_super_phy, 0x00000000ffb17000
.equ vreg_inits_0_vrsub.vi_0_mf2_32_0_0_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000f8727000
.equ vreg_inits_0_vrsub.vi_0_mf2_32_0_0_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000f8727000
.equ vreg_inits_0_vsext.vf8_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000ea6fc000
.equ vreg_inits_0_vsext.vf8_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000ea6fc000
.equ vreg_inits_0_vor.vx_0_mf8_8_0_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000fe3f1000
.equ vreg_inits_0_vor.vx_0_mf8_8_0_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000fe3f1000
.equ vreg_inits_0_vfnmacc.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000834ca000
.equ vreg_inits_0_vfnmacc.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000834ca000
.equ vreg_inits_0_vnmsub.vx_0_mf2_32_0_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000f8818000
.equ vreg_inits_0_vnmsub.vx_0_mf2_32_0_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000f8818000
.equ vreg_inits_0_vrsub.vx_0_mf8_8_0_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000f0250000
.equ vreg_inits_0_vrsub.vx_0_mf8_8_0_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000f0250000
.equ vreg_inits_0_vsra.vv_0_m1_8_0_0_vsetvli_zero_mask_disable_super_lin, 0x00000000f8851000
.equ vreg_inits_0_vsra.vv_0_m1_8_0_0_vsetvli_zero_mask_disable_super_phy, 0x00000000f8851000
.equ vreg_inits_0_vsra.vv_0_m1_8_0_0_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000efed3000
.equ vreg_inits_0_vsra.vv_0_m1_8_0_0_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000efed3000
.equ vreg_inits_0_vmseq.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000ff7fe000
.equ vreg_inits_0_vmseq.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000ff7fe000
.equ vreg_inits_0_vmseq.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000ea6b3000
.equ vreg_inits_0_vmseq.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000ea6b3000
.equ vreg_inits_0_vmsleu.vx_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000f8468000
.equ vreg_inits_0_vmsleu.vx_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000f8468000
.equ vreg_inits_0_vmsleu.vx_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000fe332000
.equ vreg_inits_0_vmsleu.vx_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000fe332000
.equ VFMACC.VF_0_MF2_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000ea6a5000
.equ VFMACC.VF_0_MF2_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000ea6a5000
.equ vreg_inits_0_vfmacc.vf_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000f882e000
.equ vreg_inits_0_vfmacc.vf_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000f882e000
.equ vreg_inits_0_vsrl.vx_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000f0192000
.equ vreg_inits_0_vsrl.vx_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000f0192000
.equ vreg_inits_0_vsrl.vx_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000f8467000
.equ vreg_inits_0_vsrl.vx_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000f8467000
.equ vreg_inits_0_vmsltu.vv_0_m1_64_1_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000f8846000
.equ vreg_inits_0_vmsltu.vv_0_m1_64_1_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000f8846000
.equ vreg_inits_0_vsra.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_super_lin, 0x00000000802fb000
.equ vreg_inits_0_vsra.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_super_phy, 0x00000000802fb000
.equ vreg_inits_0_vsra.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000f0115000
.equ vreg_inits_0_vsra.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000f0115000
.equ vreg_inits_0_vnmsub.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000f883d000
.equ vreg_inits_0_vnmsub.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000f883d000
.equ vreg_inits_0_vfsub.vv_0_mf2_16_1_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000ffd5b000
.equ vreg_inits_0_vfsub.vv_0_mf2_16_1_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000ffd5b000
.equ vreg_inits_0_vfmin.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_super_lin, 0x00000000f882f000
.equ vreg_inits_0_vfmin.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_super_phy, 0x00000000f882f000
.equ vreg_inits_0_vmadd.vv_0_mf2_16_1_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000fe285000
.equ vreg_inits_0_vmadd.vv_0_mf2_16_1_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000fe285000
.equ vreg_inits_0_vadd.vi_0_m8_8_1_1_vsetvl_zero_mask_disable_super_lin, 0x00000000801e8000
.equ vreg_inits_0_vadd.vi_0_m8_8_1_1_vsetvl_zero_mask_disable_super_phy, 0x00000000801e8000
.equ vreg_inits_0_vadd.vi_0_m8_8_1_1_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000eecb7000
.equ vreg_inits_0_vadd.vi_0_m8_8_1_1_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000eecb7000
.equ vreg_inits_0_vnmsac.vv_0_m8_16_1_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000f8864000
.equ vreg_inits_0_vnmsac.vv_0_m8_16_1_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000f8864000
.equ vreg_inits_1_vnmsac.vv_0_m8_16_1_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000802dc000
.equ vreg_inits_1_vnmsac.vv_0_m8_16_1_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000802dc000
.equ vreg_inits_0_vminu.vx_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000ea6ad000
.equ vreg_inits_0_vminu.vx_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000ea6ad000
.equ vreg_inits_0_vminu.vx_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000fa21d000
.equ vreg_inits_0_vminu.vx_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000fa21d000
.equ vreg_inits_0_vmsne.vv_0_m4_64_0_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000f882c000
.equ vreg_inits_0_vmsne.vv_0_m4_64_0_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000f882c000
.equ vreg_inits_0_vmslt.vv_0_m1_16_0_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000fe37b000
.equ vreg_inits_0_vmslt.vv_0_m1_16_0_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000fe37b000
.equ vreg_inits_0_vsll.vi_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000f885f000
.equ vreg_inits_0_vsll.vi_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000f885f000
.equ vreg_inits_0_vsll.vi_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000f704c000
.equ vreg_inits_0_vsll.vi_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000f704c000
.equ VFMSUB.VF_0_M2_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000ffb3e000
.equ VFMSUB.VF_0_M2_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000ffb3e000
.equ vreg_inits_0_vfmsub.vf_0_m2_32_1_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000f8858000
.equ vreg_inits_0_vfmsub.vf_0_m2_32_1_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000f8858000
.equ vreg_inits_0_vfsgnj.vv_0_m1_32_1_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000f8cd8000
.equ vreg_inits_0_vfsgnj.vv_0_m1_32_1_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000f8cd8000
.equ vreg_inits_0_vsrl.vv_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000f002e000
.equ vreg_inits_0_vsrl.vv_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000f002e000
.equ vreg_inits_0_vsrl.vv_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000f8856000
.equ vreg_inits_0_vsrl.vv_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000f8856000
.equ vreg_inits_0_vxor.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000fe3c0000
.equ vreg_inits_0_vxor.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000fe3c0000
.equ vreg_inits_0_vxor.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000f86cd000
.equ vreg_inits_0_vxor.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000f86cd000
.equ vreg_inits_0_vsra.vi_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000ea6e6000
.equ vreg_inits_0_vsra.vi_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000ea6e6000
.equ vreg_inits_0_vsra.vi_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000fffb0000
.equ vreg_inits_0_vsra.vi_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000fffb0000
.equ vreg_inits_0_vxor.vx_0_m4_16_0_1_vsetvl_zero_mask_disable_super_lin, 0x00000000fd569000
.equ vreg_inits_0_vxor.vx_0_m4_16_0_1_vsetvl_zero_mask_disable_super_phy, 0x00000000fd569000
.equ vreg_inits_0_vxor.vx_0_m4_16_0_1_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000f885b000
.equ vreg_inits_0_vxor.vx_0_m4_16_0_1_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000f885b000
.equ vreg_inits_0_vmax.vv_0_m4_32_1_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000f002d000
.equ vreg_inits_0_vmax.vv_0_m4_32_1_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000f002d000
.equ VFSGNJ.VF_0_M4_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000f884e000
.equ VFSGNJ.VF_0_M4_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000f884e000
.equ vreg_inits_0_vfsgnj.vf_0_m4_64_0_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000eff71000
.equ vreg_inits_0_vfsgnj.vf_0_m4_64_0_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000eff71000
.equ vreg_inits_0_vfmsub.vv_0_m1_32_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000ee73d000
.equ vreg_inits_0_vfmsub.vv_0_m1_32_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000ee73d000
.equ vreg_inits_0_vmv.v.x_0_m1_32_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000f885a000
.equ vreg_inits_0_vmv.v.x_0_m1_32_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000f885a000
.equ vreg_inits_0_vmin.vx_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000f8859000
.equ vreg_inits_0_vmin.vx_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000f8859000
.equ vreg_inits_0_vmin.vx_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000fe60a000
.equ vreg_inits_0_vmin.vx_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000fe60a000
.equ VFMADD.VF_0_MF2_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000ea6ed000
.equ VFMADD.VF_0_MF2_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000ea6ed000
.equ vreg_inits_0_vfmadd.vf_0_mf2_32_0_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000f8855000
.equ vreg_inits_0_vfmadd.vf_0_mf2_32_0_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000f8855000
.equ vreg_inits_0_vsll.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000f887a000
.equ vreg_inits_0_vsll.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000f887a000
.equ vreg_inits_0_vsll.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000f85f8000
.equ vreg_inits_0_vsll.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000f85f8000
.equ vreg_inits_0_vmin.vv_0_m2_64_0_1_vsetivli_zero_mask_disable_super_lin, 0x00000000f882d000
.equ vreg_inits_0_vmin.vv_0_m2_64_0_1_vsetivli_zero_mask_disable_super_phy, 0x00000000f882d000
.equ vreg_inits_0_vmin.vv_0_m2_64_0_1_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000f8823000
.equ vreg_inits_0_vmin.vv_0_m2_64_0_1_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000f8823000
.equ VFNMADD.VF_0_M1_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000f00df000
.equ VFNMADD.VF_0_M1_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000f00df000
.equ vreg_inits_0_vfnmadd.vf_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000ea6b4000
.equ vreg_inits_0_vfnmadd.vf_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000ea6b4000
.equ VFNMSAC.VF_0_M2_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000fd4aa000
.equ VFNMSAC.VF_0_M2_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000fd4aa000
.equ vreg_inits_0_vfnmsac.vf_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000fe3ce000
.equ vreg_inits_0_vfnmsac.vf_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000fe3ce000
.equ vreg_inits_0_vadd.vv_0_m4_32_0_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000ffff5000
.equ vreg_inits_0_vadd.vv_0_m4_32_0_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000ffff5000
.equ vreg_inits_0_vmsle.vi_0_m2_8_1_0_vsetivli_zero_mask_disable_super_lin, 0x00000000f00e1000
.equ vreg_inits_0_vmsle.vi_0_m2_8_1_0_vsetivli_zero_mask_disable_super_phy, 0x00000000f00e1000
.equ vreg_inits_0_vmsle.vi_0_m2_8_1_0_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000ffcf8000
.equ vreg_inits_0_vmsle.vi_0_m2_8_1_0_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000ffcf8000
.equ vreg_inits_0_vfmacc.vv_0_m8_32_1_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000ef209000
.equ vreg_inits_0_vfmacc.vv_0_m8_32_1_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000ef209000
.equ vreg_inits_1_vfmacc.vv_0_m8_32_1_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000f7676000
.equ vreg_inits_1_vfmacc.vv_0_m8_32_1_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000f7676000
.equ vreg_inits_0_vmsltu.vx_0_m4_8_1_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000f884f000
.equ vreg_inits_0_vmsltu.vx_0_m4_8_1_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000f884f000
.equ vreg_inits_0_vmsltu.vx_0_m4_8_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000fc4f0000
.equ vreg_inits_0_vmsltu.vx_0_m4_8_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000fc4f0000
.equ vreg_inits_0_vmseq.vv_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000ff7fd000
.equ vreg_inits_0_vmseq.vv_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000ff7fd000
.equ vreg_inits_0_vmseq.vv_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000f86cf000
.equ vreg_inits_0_vmseq.vv_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000f86cf000
.equ vreg_inits_0_vfmadd.vv_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000f8465000
.equ vreg_inits_0_vfmadd.vv_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000f8465000
.equ vreg_inits_0_vmul.vx_0_m1_64_0_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000f90f5000
.equ vreg_inits_0_vmul.vx_0_m1_64_0_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000f90f5000
.equ vreg_inits_0_vmacc.vx_0_mf2_16_0_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000f8242000
.equ vreg_inits_0_vmacc.vx_0_mf2_16_0_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000f8242000
.equ vreg_inits_0_vmsgt.vx_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000f885d000
.equ vreg_inits_0_vmsgt.vx_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000f885d000
.equ vreg_inits_0_vmsgt.vx_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000f8e55000
.equ vreg_inits_0_vmsgt.vx_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000f8e55000
.equ vreg_inits_0_vmsgtu.vi_0_m8_64_0_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000f887b000
.equ vreg_inits_0_vmsgtu.vi_0_m8_64_0_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000f887b000

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
# test1 : VFSUB.VF
########################

;#discrete_test(test=test1)
test1:
	li x10, 0xdb
	vsetvl x5, x0, x10
;#random_addr(name=VFSUB.VF_0_M8_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSUB.VF_0_M8_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSUB.VF_0_M8_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFSUB.VF_0_M8_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x14, VFSUB.VF_0_M8_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f9, 0x0(x14)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vf_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsub.vf_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfsub.vf_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x5, 0
	add x7, x7, x5
	vle64.v v24, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vf_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_super :
	vfsub.vf v8, v24, f9
	li x25,0xeb3db0df4f9ffeef
	vmv.x.s x24, v8
	bne x25, x24, 1f
	vslide1down.vx v16, v8, x0
	li x25,0xeb3db0df4f9ffeef
	vmv.x.s x24, v16
	bne x25, x24, 1f
	vslide1down.vx v8, v16, x0
	li x25,0xeb3db0df4f9ffeef
	vmv.x.s x24, v8
	bne x25, x24, 1f
	vslide1down.vx v16, v8, x0
	li x25,0x7c05d296717d9b72
	vmv.x.s x24, v16
	bne x25, x24, 1f
	vslide1down.vx v8, v16, x0
	li x25,0xeb3db0df4f9ffeef
	vmv.x.s x24, v8
	bne x25, x24, 1f
	vslide1down.vx v16, v8, x0
	li x25,0xeb3db0df4f9ffeef
	vmv.x.s x24, v16
	bne x25, x24, 1f
	vslide1down.vx v8, v16, x0
	li x25,0xeb3db0df4f9ffeef
	vmv.x.s x24, v8
	bne x25, x24, 1f
	vslide1down.vx v16, v8, x0
	li x25,0xeb3db0df4f9ffeef
	vmv.x.s x24, v16
	bne x25, x24, 1f
	vslide1down.vx v8, v16, x0
	li x25,0xeb3db0df4f9ffeef
	vmv.x.s x24, v8
	bne x25, x24, 1f
	vslide1down.vx v16, v8, x0
	li x25,0xeb3db0df4f9ffeef
	vmv.x.s x24, v16
	bne x25, x24, 1f
	vslide1down.vx v8, v16, x0
	li x25,0xfd2287078c589f50
	vmv.x.s x24, v8
	bne x25, x24, 1f
	vslide1down.vx v16, v8, x0
	li x25,0xeb3db0df4f9ffeef
	vmv.x.s x24, v16
	bne x25, x24, 1f
	vslide1down.vx v8, v16, x0
	li x25,0x790f5e26e31518cb
	vmv.x.s x24, v8
	bne x25, x24, 1f
	vslide1down.vx v16, v8, x0
	li x25,0xeb3db0df4f9ffeef
	vmv.x.s x24, v16
	bne x25, x24, 1f
	vslide1down.vx v8, v16, x0
	li x25,0xeb3db0df4f9ffeef
	vmv.x.s x24, v8
	bne x25, x24, 1f
	vslide1down.vx v16, v8, x0
	li x25,0xeb3db0df4f9ffeef
	vmv.x.s x24, v16
	bne x25, x24, 1f
	vslide1down.vx v8, v16, x0
	li x25,0xeb3db0df4f9ffeef
	vmv.x.s x24, v8
	bne x25, x24, 1f
	vslide1down.vx v16, v8, x0
	li x25,0xeb3db0df4f9ffeef
	vmv.x.s x24, v16
	bne x25, x24, 1f
	vslide1down.vx v8, v16, x0
	li x25,0xeb3db0df4f9ffeef
	vmv.x.s x24, v8
	bne x25, x24, 1f
	vslide1down.vx v16, v8, x0
	li x25,0xeb3db0df4f9ffeef
	vmv.x.s x24, v16
	bne x25, x24, 1f
	vslide1down.vx v8, v16, x0
	li x25,0x7531793aa1cd9b2c
	vmv.x.s x24, v8
	bne x25, x24, 1f
	vslide1down.vx v16, v8, x0
	li x25,0xeb3db0df4f9ffeef
	vmv.x.s x24, v16
	bne x25, x24, 1f
	vslide1down.vx v8, v16, x0
	li x25,0xf6f4cd16e07662a2
	vmv.x.s x24, v8
	bne x25, x24, 1f
	vslide1down.vx v16, v8, x0
	li x25,0xeb3db0df4f9ffeef
	vmv.x.s x24, v16
	bne x25, x24, 1f
	vslide1down.vx v8, v16, x0
	li x25,0xeb3db0df4f9ffeef
	vmv.x.s x24, v8
	bne x25, x24, 1f
	vslide1down.vx v16, v8, x0
	li x25,0xfcda2413faeac675
	vmv.x.s x24, v16
	bne x25, x24, 1f
	vslide1down.vx v8, v16, x0
	li x25,0xeb3db0df4f9ffeef
	vmv.x.s x24, v8
	bne x25, x24, 1f
	vslide1down.vx v16, v8, x0
	li x25,0xeb3db0df4f9ffeef
	vmv.x.s x24, v16
	bne x25, x24, 1f
	vslide1down.vx v8, v16, x0
	li x25,0xeb3db0df4f9ffeef
	vmv.x.s x24, v8
	bne x25, x24, 1f
	vslide1down.vx v16, v8, x0
	li x25,0xeb3db0df4f9ffeef
	vmv.x.s x24, v16
	bne x25, x24, 1f
	vslide1down.vx v8, v16, x0
	li x25,0x7a5389c78eeaa42a
	vmv.x.s x24, v8
	bne x25, x24, 1f
	vslide1down.vx v16, v8, x0
	li x25,0xeb3db0df4f9ffeef
	vmv.x.s x24, v16
	bne x25, x24, 1f
	li x25,0x0000000000000001
	csrr x24, fflags
	bne x25, x24, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test2 : VAND.VV
########################

;#discrete_test(test=test2)
test2:
	li x10, 0x45
	vsetvl x5, x0, x10
;#random_addr(name=vreg_inits_0_vand.vv_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vand.vv_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vand.vv_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x1, 0
	add x4, x4, x1
	vle8.v v25, (x4)
	li x4, vreg_inits_0_vand.vv_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x1, 32
	add x4, x4, x1
	vle8.v v9, (x4)
	li x4, vreg_inits_0_vand.vv_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x1, 64
	add x4, x4, x1
	vle8.v v11, (x4)
	li x27, 0x58
	vsetvl x5, x0, x27
;#random_addr(name=vreg_inits_0_vand.vv_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vand.vv_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vand.vv_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x1, 0
	add x4, x4, x1
	vle64.v v0, (x4)
	li x9, 0x45
	vsetvl x5, x0, x9
vand.vv_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_super :
	vand.vv v11, v25, v9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VMSLE.VX
########################

;#discrete_test(test=test3)
test3:
	vsetvli x5, x0, e8, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m4_8_1_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m4_8_1_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m4_8_1_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vx_0_m4_8_1_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmsle.vx_0_m4_8_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x14, 0
	add x26, x26, x14
	vle8.v v24, (x26)
	li x26, vreg_inits_0_vmsle.vx_0_m4_8_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x14, 1024
	add x26, x26, x14
	vle8.v v20, (x26)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m4_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m4_8_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m4_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsle.vx_0_m4_8_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmsle.vx_0_m4_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x14, 0
	add x26, x26, x14
	vle64.v v0, (x26)
	vsetvli x5, x0, e8, m4, ta, mu
	li x29, 0x0
vmsle.vx_0_m4_8_1_0_vsetvli_vlmax_mask_disable_super :
	vmsle.vx v20, v24, x29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VMULHSU.VX
########################

;#discrete_test(test=test4)
test4:
	li x21, 0xc6
	vsetvl x5, x0, x21
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmulhsu.vx_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x30, 0
	add x16, x16, x30
	vle8.v v9, (x16)
	li x16, vreg_inits_0_vmulhsu.vx_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x30, 64
	add x16, x16, x30
	vle8.v v4, (x16)
	li x17, 0xd8
	vsetvl x5, x0, x17
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmulhsu.vx_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin
	li x30, 0
	add x16, x16, x30
	vle64.v v0, (x16)
	li x7, 0xc6
	vsetvl x5, x0, x7
	li x2, 0xffffffffffffffff
vmulhsu.vx_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_super :
	vmulhsu.vx v4, v9, x2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VFMAX.VV
########################

;#discrete_test(test=test5)
test5:
	li x13,0
	vsetvli x5, x13, e32, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vfmax.vv_0_mf2_32_1_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_mf2_32_1_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_mf2_32_1_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmax.vv_0_mf2_32_1_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfmax.vv_0_mf2_32_1_1_vsetvli_zero_mask_disable_super_lin
	li x16, 0
	add x11, x11, x16
	vle32.v v12, (x11)
	li x11, vreg_inits_0_vfmax.vv_0_mf2_32_1_1_vsetvli_zero_mask_disable_super_lin
	li x16, 128
	add x11, x11, x16
	vle32.v v29, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_mf2_32_1_1_vsetvli_zero_mask_disable_super :
	vfmax.vv v17, v12, v29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VFMUL.VF
########################

;#discrete_test(test=test6)
test6:
	li x16,0
	vsetvli x5, x16, e32, m8, tu, ma
;#random_addr(name=VFMUL.VF_0_M8_32_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMUL.VF_0_M8_32_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMUL.VF_0_M8_32_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMUL.VF_0_M8_32_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x14, VFMUL.VF_0_M8_32_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f9, 0x0(x14)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m8_32_0_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m8_32_0_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vf_0_m8_32_0_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmul.vf_0_m8_32_0_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfmul.vf_0_m8_32_0_1_vsetvli_zero_mask_disable_super_lin
	li x3, 0
	add x24, x24, x3
	vle32.v v24, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vf_0_m8_32_0_1_vsetvli_zero_mask_disable_super :
	vfmul.vf v16, v24, f9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VRSUB.VI
########################

;#discrete_test(test=test7)
test7:
	li x2,0
	li x31, 0x17
	vsetvl x5, x2, x31
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf2_32_0_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf2_32_0_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_mf2_32_0_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vrsub.vi_0_mf2_32_0_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vrsub.vi_0_mf2_32_0_0_vsetvl_zero_mask_disable_super_lin
	li x19, 0
	add x6, x6, x19
	vle32.v v18, (x6)
	li x6, vreg_inits_0_vrsub.vi_0_mf2_32_0_0_vsetvl_zero_mask_disable_super_lin
	li x19, 128
	add x6, x6, x19
	vle32.v v31, (x6)
	li x2,0
	li x27, 0x18
	vsetvl x5, x2, x27
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf2_32_0_0_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf2_32_0_0_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_mf2_32_0_0_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vrsub.vi_0_mf2_32_0_0_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vrsub.vi_0_mf2_32_0_0_vsetvl_zero_mask_disable_super_mask_lin
	li x19, 0
	add x6, x6, x19
	vle64.v v0, (x6)
	li x2,0
	li x25, 0x17
	vsetvl x5, x2, x25
vrsub.vi_0_mf2_32_0_0_vsetvl_zero_mask_disable_super :
	vrsub.vi v31, v18, -5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VSEXT.VF8
########################

;#discrete_test(test=test8)
test8:
	vsetvli x5, x0, e64, m8, ta, ma
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf8_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vsext.vf8_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x4, 0
	add x14, x14, x4
	vle64.v v16, (x14)
vsext.vf8_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_super :
	vsext.vf8 v24, v16
	li x25,0xffffffffffffffff
	vmv.x.s x2, v24
	bne x25, x2, 1f
	vslide1down.vx v0, v24, x0
	li x25,0xffffffffffffffff
	vmv.x.s x2, v0
	bne x25, x2, 1f
	vslide1down.vx v24, v0, x0
	li x25,0xffffffffffffffff
	vmv.x.s x2, v24
	bne x25, x2, 1f
	vslide1down.vx v0, v24, x0
	li x25,0xffffffffffffffff
	vmv.x.s x2, v0
	bne x25, x2, 1f
	vslide1down.vx v24, v0, x0
	li x25,0xffffffffffffffff
	vmv.x.s x2, v24
	bne x25, x2, 1f
	vslide1down.vx v0, v24, x0
	li x25,0xffffffffffffffff
	vmv.x.s x2, v0
	bne x25, x2, 1f
	vslide1down.vx v24, v0, x0
	li x25,0xffffffffffffffff
	vmv.x.s x2, v24
	bne x25, x2, 1f
	vslide1down.vx v0, v24, x0
	li x25,0xffffffffffffffff
	vmv.x.s x2, v0
	bne x25, x2, 1f
	vslide1down.vx v24, v0, x0
	li x25,0x68
	vmv.x.s x2, v24
	bne x25, x2, 1f
	vslide1down.vx v0, v24, x0
	li x25,0xffffffffffffff9a
	vmv.x.s x2, v0
	bne x25, x2, 1f
	vslide1down.vx v24, v0, x0
	li x25,0xffffffffffffffe7
	vmv.x.s x2, v24
	bne x25, x2, 1f
	vslide1down.vx v0, v24, x0
	li x25,0x3e
	vmv.x.s x2, v0
	bne x25, x2, 1f
	vslide1down.vx v24, v0, x0
	li x25,0xa
	vmv.x.s x2, v24
	bne x25, x2, 1f
	vslide1down.vx v0, v24, x0
	li x25,0xffffffffffffff80
	vmv.x.s x2, v0
	bne x25, x2, 1f
	vslide1down.vx v24, v0, x0
	li x25,0x19
	vmv.x.s x2, v24
	bne x25, x2, 1f
	vslide1down.vx v0, v24, x0
	li x25,0xffffffffffffff82
	vmv.x.s x2, v0
	bne x25, x2, 1f
	vslide1down.vx v24, v0, x0
	li x25,0xffffffffffffffff
	vmv.x.s x2, v24
	bne x25, x2, 1f
	vslide1down.vx v0, v24, x0
	li x25,0xffffffffffffffff
	vmv.x.s x2, v0
	bne x25, x2, 1f
	vslide1down.vx v24, v0, x0
	li x25,0xffffffffffffffff
	vmv.x.s x2, v24
	bne x25, x2, 1f
	vslide1down.vx v0, v24, x0
	li x25,0xffffffffffffffff
	vmv.x.s x2, v0
	bne x25, x2, 1f
	vslide1down.vx v24, v0, x0
	li x25,0xffffffffffffffff
	vmv.x.s x2, v24
	bne x25, x2, 1f
	vslide1down.vx v0, v24, x0
	li x25,0xffffffffffffffff
	vmv.x.s x2, v0
	bne x25, x2, 1f
	vslide1down.vx v24, v0, x0
	li x25,0xffffffffffffffff
	vmv.x.s x2, v24
	bne x25, x2, 1f
	vslide1down.vx v0, v24, x0
	li x25,0xffffffffffffffff
	vmv.x.s x2, v0
	bne x25, x2, 1f
	vslide1down.vx v24, v0, x0
	li x25,0x0
	vmv.x.s x2, v24
	bne x25, x2, 1f
	vslide1down.vx v0, v24, x0
	li x25,0x0
	vmv.x.s x2, v0
	bne x25, x2, 1f
	vslide1down.vx v24, v0, x0
	li x25,0x0
	vmv.x.s x2, v24
	bne x25, x2, 1f
	vslide1down.vx v0, v24, x0
	li x25,0x0
	vmv.x.s x2, v0
	bne x25, x2, 1f
	vslide1down.vx v24, v0, x0
	li x25,0x0
	vmv.x.s x2, v24
	bne x25, x2, 1f
	vslide1down.vx v0, v24, x0
	li x25,0x0
	vmv.x.s x2, v0
	bne x25, x2, 1f
	vslide1down.vx v24, v0, x0
	li x25,0x0
	vmv.x.s x2, v24
	bne x25, x2, 1f
	vslide1down.vx v0, v24, x0
	li x25,0x0
	vmv.x.s x2, v0
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
# test9 : VOR.VX
########################

;#discrete_test(test=test9)
test9:
	li x6,0
	li x10, 0x5
	vsetvl x5, x6, x10
;#random_addr(name=vreg_inits_0_vor.vx_0_mf8_8_0_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_mf8_8_0_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_mf8_8_0_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vor.vx_0_mf8_8_0_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vor.vx_0_mf8_8_0_0_vsetvl_zero_nomask_disable_super_lin
	li x15, 0
	add x29, x29, x15
	vle8.v v6, (x29)
	li x29, vreg_inits_0_vor.vx_0_mf8_8_0_0_vsetvl_zero_nomask_disable_super_lin
	li x15, 32
	add x29, x29, x15
	vle8.v v2, (x29)
	li x8, 0x7fffffffffffffff
vor.vx_0_mf8_8_0_0_vsetvl_zero_nomask_disable_super :
	vor.vx v2, v6, x8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VFNMACC.VV
########################

;#discrete_test(test=test10)
test10:
	vsetvli x5, x0, e16, m1, ta, mu
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfnmacc.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x6, 0
	add x24, x24, x6
	vle16.v v24, (x24)
	li x24, vreg_inits_0_vfnmacc.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x6, 256
	add x24, x24, x6
	vle16.v v17, (x24)
	li x24, vreg_inits_0_vfnmacc.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x6, 512
	add x24, x24, x6
	vle16.v v15, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super :
	vfnmacc.vv v15, v17, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VNMSUB.VX
########################

;#discrete_test(test=test11)
test11:
	vsetivli x5, 0x0, e32, mf2, tu, ma
	li x2, 0x2baab7757090e516
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_mf2_32_0_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_mf2_32_0_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vx_0_mf2_32_0_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vnmsub.vx_0_mf2_32_0_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vnmsub.vx_0_mf2_32_0_1_vsetivli_zero_nomask_disable_super_lin
	li x15, 0
	add x13, x13, x15
	vle32.v v1, (x13)
	li x13, vreg_inits_0_vnmsub.vx_0_mf2_32_0_1_vsetivli_zero_nomask_disable_super_lin
	li x15, 128
	add x13, x13, x15
	vle32.v v11, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vx_0_mf2_32_0_1_vsetivli_zero_nomask_disable_super :
	vnmsub.vx v11, x2, v1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VRSUB.VX
########################

;#discrete_test(test=test12)
test12:
	li x20,0
	li x27, 0x85
	vsetvl x5, x20, x27
;#random_addr(name=vreg_inits_0_vrsub.vx_0_mf8_8_0_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_mf8_8_0_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_mf8_8_0_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vrsub.vx_0_mf8_8_0_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vrsub.vx_0_mf8_8_0_1_vsetvl_zero_nomask_disable_super_lin
	li x11, 0
	add x5, x5, x11
	vle8.v v15, (x5)
	li x5, vreg_inits_0_vrsub.vx_0_mf8_8_0_1_vsetvl_zero_nomask_disable_super_lin
	li x11, 32
	add x5, x5, x11
	vle8.v v9, (x5)
	li x28, 0xdff45ef717e1a7f3
vrsub.vx_0_mf8_8_0_1_vsetvl_zero_nomask_disable_super :
	vrsub.vx v9, v15, x28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VSRA.VV
########################

;#discrete_test(test=test13)
test13:
	li x30,0
	vsetvli x5, x30, e8, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsra.vv_0_m1_8_0_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m1_8_0_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m1_8_0_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsra.vv_0_m1_8_0_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vsra.vv_0_m1_8_0_0_vsetvli_zero_mask_disable_super_lin
	li x31, 0
	add x1, x1, x31
	vle8.v v20, (x1)
	li x1, vreg_inits_0_vsra.vv_0_m1_8_0_0_vsetvli_zero_mask_disable_super_lin
	li x31, 256
	add x1, x1, x31
	vle8.v v6, (x1)
	li x1, vreg_inits_0_vsra.vv_0_m1_8_0_0_vsetvli_zero_mask_disable_super_lin
	li x31, 512
	add x1, x1, x31
	vle8.v v12, (x1)
	li x30,0
	vsetvli x5, x30, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsra.vv_0_m1_8_0_0_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m1_8_0_0_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m1_8_0_0_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsra.vv_0_m1_8_0_0_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vsra.vv_0_m1_8_0_0_vsetvli_zero_mask_disable_super_mask_lin
	li x31, 0
	add x1, x1, x31
	vle64.v v0, (x1)
	li x30,0
	vsetvli x5, x30, e8, m1, tu, mu
vsra.vv_0_m1_8_0_0_vsetvli_zero_mask_disable_super :
	vsra.vv v12, v20, v6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VMSEQ.VX
########################

;#discrete_test(test=test14)
test14:
	li x12, 0x9b
	vsetvl x5, x0, x12
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmseq.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x3, 0
	add x1, x1, x3
	vle64.v v8, (x1)
	li x1, vreg_inits_0_vmseq.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x3, 2048
	add x1, x1, x3
	vle64.v v0, (x1)
	li x29, 0xfc51b623a6bd1ddc
vmseq.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super :
	vmseq.vx v0, v8, x29
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmseq.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 64
	li x11, 0x9b
	li x25, 32
	vsetvl x5, x25, x11
	li x11, vreg_inits_0_vmseq.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x25, 0
	add x11, x11, x25
	vle64.v v16, (x11)
	# Vtype is: vlmul = 1, vsew = 8
	li x11, 0x80
	li x25, 32
	vsetvl x5, x25, x11
	li x11, vreg_inits_0_vmseq.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x25, 2048
	add x11, x11, x25
	vle8.v v8, (x11)
	vmsne.vv v8, v0, v16
	vfirst.m x11, v8
	li x25, -1
	beq x11, x25, 3f
	li x25, 31
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
# test15 : VMSLEU.VX
########################

;#discrete_test(test=test15)
test15:
	vsetvli x5, x0, e8, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsleu.vx_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmsleu.vx_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x1, 0
	add x11, x11, x1
	vle8.v v3, (x11)
	li x11, vreg_inits_0_vmsleu.vx_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x1, 128
	add x11, x11, x1
	vle8.v v2, (x11)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsleu.vx_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmsleu.vx_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x1, 0
	add x11, x11, x1
	vle64.v v0, (x11)
	vsetvli x5, x0, e8, mf2, tu, ma
	li x25, 0xfa5017861320aa14
vmsleu.vx_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_super :
	vmsleu.vx v2, v3, x25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VFMACC.VF
########################

;#discrete_test(test=test16)
test16:
	vsetvli x5, x0, e16, mf2, ta, ma
;#random_addr(name=VFMACC.VF_0_MF2_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMACC.VF_0_MF2_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMACC.VF_0_MF2_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMACC.VF_0_MF2_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x20, VFMACC.VF_0_MF2_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f1, 0x0(x20)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vf_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmacc.vf_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfmacc.vf_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x10, 0
	add x18, x18, x10
	vle16.v v24, (x18)
	li x18, vreg_inits_0_vfmacc.vf_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x10, 128
	add x18, x18, x10
	vle16.v v21, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vf_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_super :
	vfmacc.vf v21, f1, v24
	li x31,0x3251
	vmv.x.s x25, v21
	bne x31, x25, 1f
	vslide1down.vx v30, v21, x0
	li x31,0xffffffffffffda82
	vmv.x.s x25, v30
	bne x31, x25, 1f
	vslide1down.vx v21, v30, x0
	li x31,0xffffffffffffb50a
	vmv.x.s x25, v21
	bne x31, x25, 1f
	vslide1down.vx v30, v21, x0
	li x31,0x4fa0
	vmv.x.s x25, v30
	bne x31, x25, 1f
	vslide1down.vx v21, v30, x0
	li x31,0x2951
	vmv.x.s x25, v21
	bne x31, x25, 1f
	vslide1down.vx v30, v21, x0
	li x31,0xffffffffffffac4f
	vmv.x.s x25, v30
	bne x31, x25, 1f
	vslide1down.vx v21, v30, x0
	li x31,0xffffffffffffa193
	vmv.x.s x25, v21
	bne x31, x25, 1f
	vslide1down.vx v30, v21, x0
	li x31,0x78af
	vmv.x.s x25, v30
	bne x31, x25, 1f
	li x31,0x0000000000000001
	csrr x25, fflags
	bne x31, x25, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test17 : VSRL.VX
########################

;#discrete_test(test=test17)
test17:
	vsetvli x5, x0, e32, m4, ta, mu
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsrl.vx_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vsrl.vx_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x17, 0
	add x20, x20, x17
	vle32.v v28, (x20)
	li x20, vreg_inits_0_vsrl.vx_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x17, 1024
	add x20, x20, x17
	vle32.v v0, (x20)
	li x26, 0x8000000000000000
vsrl.vx_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_super :
	vsrl.vx v0, v28, x26
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vsrl.vx_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 32
	li x4, 0x52
	li x22, 32
	vsetvl x5, x22, x4
	li x4, vreg_inits_0_vsrl.vx_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x22, 0
	add x4, x4, x22
	vle32.v v12, (x4)
	# Vtype is: vlmul = 1, vsew = 8
	li x4, 0x40
	li x22, 32
	vsetvl x5, x22, x4
	li x4, vreg_inits_0_vsrl.vx_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x22, 1024
	add x4, x4, x22
	vle8.v v28, (x4)
	vmsne.vv v28, v0, v12
	vfirst.m x4, v28
	li x22, -1
	beq x4, x22, 3f
	li x22, 31
	blt x4, x22, 1f
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
# test18 : VMSLTU.VV
########################

;#discrete_test(test=test18)
test18:
	li x8,0
	vsetvli x5, x8, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m1_64_1_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m1_64_1_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m1_64_1_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m1_64_1_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmsltu.vv_0_m1_64_1_1_vsetvli_zero_nomask_disable_super_lin
	li x13, 0
	add x4, x4, x13
	vle64.v v24, (x4)
	li x4, vreg_inits_0_vmsltu.vv_0_m1_64_1_1_vsetvli_zero_nomask_disable_super_lin
	li x13, 256
	add x4, x4, x13
	vle64.v v13, (x4)
	li x4, vreg_inits_0_vmsltu.vv_0_m1_64_1_1_vsetvli_zero_nomask_disable_super_lin
	li x13, 512
	add x4, x4, x13
	vle64.v v10, (x4)
vmsltu.vv_0_m1_64_1_1_vsetvli_zero_nomask_disable_super :
	vmsltu.vv v10, v24, v13
	li x30, 0xc0
	li x26, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x26, x30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VSRA.VX
########################

;#discrete_test(test=test19)
test19:
	li x17,0
	li x3, 0x47
	vsetvl x5, x17, x3
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsra.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vsra.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_super_lin
	li x28, 0
	add x30, x30, x28
	vle8.v v27, (x30)
	li x30, vreg_inits_0_vsra.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_super_lin
	li x28, 128
	add x30, x30, x28
	vle8.v v8, (x30)
	li x17,0
	li x5, 0x58
	vsetvl x5, x17, x5
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsra.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vsra.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_super_mask_lin
	li x28, 0
	add x30, x30, x28
	vle64.v v0, (x30)
	li x17,0
	li x16, 0x47
	vsetvl x5, x17, x16
	li x29, 0x1eae05c49a
vsra.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_super :
	vsra.vx v8, v27, x29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VNMSUB.VV
########################

;#discrete_test(test=test20)
test20:
	vsetivli x5, 0x1f, e16, m1, ta, mu
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vnmsub.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vnmsub.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x31, 0
	add x23, x23, x31
	vle16.v v19, (x23)
	li x23, vreg_inits_0_vnmsub.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x31, 256
	add x23, x23, x31
	vle16.v v25, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super :
	vnmsub.vv v25, v25, v19
	li x17,0x58ba
	vmv.x.s x11, v25
	bne x17, x11, 1f
	vslide1down.vx v17, v25, x0
	li x17,0xffffffffffffdf6d
	vmv.x.s x11, v17
	bne x17, x11, 1f
	vslide1down.vx v25, v17, x0
	li x17,0xd
	vmv.x.s x11, v25
	bne x17, x11, 1f
	vslide1down.vx v17, v25, x0
	li x17,0xffffffffffffaec1
	vmv.x.s x11, v17
	bne x17, x11, 1f
	vslide1down.vx v25, v17, x0
	li x17,0xffffffffffffffff
	vmv.x.s x11, v25
	bne x17, x11, 1f
	vslide1down.vx v17, v25, x0
	li x17,0xffffffffffffd4fb
	vmv.x.s x11, v17
	bne x17, x11, 1f
	vslide1down.vx v25, v17, x0
	li x17,0xffffffffffffbffb
	vmv.x.s x11, v25
	bne x17, x11, 1f
	vslide1down.vx v17, v25, x0
	li x17,0x1e4
	vmv.x.s x11, v17
	bne x17, x11, 1f
	vslide1down.vx v25, v17, x0
	li x17,0xffffffffffffbd5b
	vmv.x.s x11, v25
	bne x17, x11, 1f
	vslide1down.vx v17, v25, x0
	li x17,0xffffffffffff8000
	vmv.x.s x11, v17
	bne x17, x11, 1f
	vslide1down.vx v25, v17, x0
	li x17,0x77fb
	vmv.x.s x11, v25
	bne x17, x11, 1f
	vslide1down.vx v17, v25, x0
	li x17,0x43c0
	vmv.x.s x11, v17
	bne x17, x11, 1f
	vslide1down.vx v25, v17, x0
	li x17,0x7fe6
	vmv.x.s x11, v25
	bne x17, x11, 1f
	vslide1down.vx v17, v25, x0
	li x17,0x1857
	vmv.x.s x11, v17
	bne x17, x11, 1f
	vslide1down.vx v25, v17, x0
	li x17,0xffffffffffffcf15
	vmv.x.s x11, v25
	bne x17, x11, 1f
	vslide1down.vx v17, v25, x0
	li x17,0xffffffffffff9dcf
	vmv.x.s x11, v17
	bne x17, x11, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test21 : VFSUB.VV
########################

;#discrete_test(test=test21)
test21:
	li x4,0
	vsetvli x5, x4, e16, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vfsub.vv_0_mf2_16_1_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_mf2_16_1_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_mf2_16_1_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsub.vv_0_mf2_16_1_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfsub.vv_0_mf2_16_1_1_vsetvli_zero_nomask_disable_super_lin
	li x6, 0
	add x16, x16, x6
	vle16.v v17, (x16)
	li x16, vreg_inits_0_vfsub.vv_0_mf2_16_1_1_vsetvli_zero_nomask_disable_super_lin
	li x6, 128
	add x16, x16, x6
	vle16.v v20, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_mf2_16_1_1_vsetvli_zero_nomask_disable_super :
	vfsub.vv v16, v17, v20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VFMIN.VV
########################

;#discrete_test(test=test22)
test22:
	li x30,0
	li x29, 0x92
	vsetvl x5, x30, x29
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmin.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfmin.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_super_lin
	li x10, 0
	add x9, x9, x10
	vle32.v v4, (x9)
	li x9, vreg_inits_0_vfmin.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_super_lin
	li x10, 1024
	add x9, x9, x10
	vle32.v v16, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_super :
	vfmin.vv v4, v4, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VMADD.VV
########################

;#discrete_test(test=test23)
test23:
	li x3,0
	vsetvli x5, x3, e16, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vmadd.vv_0_mf2_16_1_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_mf2_16_1_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_mf2_16_1_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmadd.vv_0_mf2_16_1_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmadd.vv_0_mf2_16_1_1_vsetvli_zero_nomask_disable_super_lin
	li x7, 0
	add x12, x12, x7
	vle16.v v23, (x12)
	li x12, vreg_inits_0_vmadd.vv_0_mf2_16_1_1_vsetvli_zero_nomask_disable_super_lin
	li x7, 128
	add x12, x12, x7
	vle16.v v25, (x12)
	li x12, vreg_inits_0_vmadd.vv_0_mf2_16_1_1_vsetvli_zero_nomask_disable_super_lin
	li x7, 256
	add x12, x12, x7
	vle16.v v7, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_mf2_16_1_1_vsetvli_zero_nomask_disable_super :
	vmadd.vv v7, v25, v23
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VADD.VI
########################

;#discrete_test(test=test24)
test24:
	li x25,0
	li x7, 0xc3
	vsetvl x5, x25, x7
;#random_addr(name=vreg_inits_0_vadd.vi_0_m8_8_1_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m8_8_1_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m8_8_1_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vadd.vi_0_m8_8_1_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vadd.vi_0_m8_8_1_1_vsetvl_zero_mask_disable_super_lin
	li x3, 0
	add x2, x2, x3
	vle8.v v16, (x2)
	li x2, vreg_inits_0_vadd.vi_0_m8_8_1_1_vsetvl_zero_mask_disable_super_lin
	li x3, 2048
	add x2, x2, x3
	vle8.v v24, (x2)
	li x25,0
	li x4, 0xd8
	vsetvl x5, x25, x4
;#random_addr(name=vreg_inits_0_vadd.vi_0_m8_8_1_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m8_8_1_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m8_8_1_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vadd.vi_0_m8_8_1_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vadd.vi_0_m8_8_1_1_vsetvl_zero_mask_disable_super_mask_lin
	li x3, 0
	add x2, x2, x3
	vle64.v v0, (x2)
	li x25,0
	li x12, 0xc3
	vsetvl x5, x25, x12
vadd.vi_0_m8_8_1_1_vsetvl_zero_mask_disable_super :
	vadd.vi v24, v16, 1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VNMSAC.VV
########################

;#discrete_test(test=test25)
test25:
	li x3,0
	vsetvli x5, x3, e16, m8, ta, ma
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m8_16_1_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m8_16_1_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_m8_16_1_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vnmsac.vv_0_m8_16_1_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vnmsac.vv_0_m8_16_1_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vnmsac.vv_0_m8_16_1_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vnmsac.vv_0_m8_16_1_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_1_vnmsac.vv_0_m8_16_1_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vnmsac.vv_0_m8_16_1_1_vsetvli_zero_nomask_disable_super_lin
	li x11, 0
	add x23, x23, x11
	vle16.v v0, (x23)
	li x23, vreg_inits_0_vnmsac.vv_0_m8_16_1_1_vsetvli_zero_nomask_disable_super_lin
	li x11, 2048
	add x23, x23, x11
	vle16.v v16, (x23)
	li x23, vreg_inits_1_vnmsac.vv_0_m8_16_1_1_vsetvli_zero_nomask_disable_super_lin
	li x11, 0
	add x23, x23, x11
	vle16.v v8, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_m8_16_1_1_vsetvli_zero_nomask_disable_super :
	vnmsac.vv v8, v16, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VMINU.VX
########################

;#discrete_test(test=test26)
test26:
	vsetvli x5, x0, e16, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vminu.vx_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vminu.vx_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vminu.vx_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x14, 0
	add x6, x6, x14
	vle16.v v12, (x6)
	li x6, vreg_inits_0_vminu.vx_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x14, 128
	add x6, x6, x14
	vle16.v v28, (x6)
	li x26, 0x2c0b
vminu.vx_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_super :
	vminu.vx v28, v12, x26
;#random_addr(name=vreg_inits_0_vminu.vx_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vminu.vx_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 16
	li x16, 0x8f
	li x1, 16
	vsetvl x5, x1, x16
	li x16, vreg_inits_0_vminu.vx_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x1, 0
	add x16, x16, x1
	vle16.v v18, (x16)
	# Vtype is: vlmul = 1, vsew = 8
	li x16, 0x80
	li x1, 32
	vsetvl x5, x1, x16
	li x16, vreg_inits_0_vminu.vx_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x1, 256
	add x16, x16, x1
	vle8.v v0, (x16)
	vmsne.vv v0, v28, v18
	vfirst.m x16, v0
	li x1, -1
	beq x16, x1, 3f
	li x1, 7
	blt x16, x1, 1f
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
# test27 : VMSNE.VV
########################

;#discrete_test(test=test27)
test27:
	li x30,0
	vsetvli x5, x30, e64, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m4_64_0_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m4_64_0_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m4_64_0_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vv_0_m4_64_0_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmsne.vv_0_m4_64_0_0_vsetvli_zero_nomask_disable_super_lin
	li x5, 0
	add x4, x4, x5
	vle64.v v8, (x4)
	li x4, vreg_inits_0_vmsne.vv_0_m4_64_0_0_vsetvli_zero_nomask_disable_super_lin
	li x5, 1024
	add x4, x4, x5
	vle64.v v12, (x4)
	li x4, vreg_inits_0_vmsne.vv_0_m4_64_0_0_vsetvli_zero_nomask_disable_super_lin
	li x5, 2048
	add x4, x4, x5
	vle64.v v24, (x4)
vmsne.vv_0_m4_64_0_0_vsetvli_zero_nomask_disable_super :
	vmsne.vv v24, v8, v12
	li x10, 0x0
	li x7, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x7, x10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VMSLT.VV
########################

;#discrete_test(test=test28)
test28:
	li x25,0
	li x11, 0x88
	vsetvl x5, x25, x11
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m1_16_0_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m1_16_0_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m1_16_0_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmslt.vv_0_m1_16_0_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmslt.vv_0_m1_16_0_1_vsetvl_zero_nomask_disable_super_lin
	li x17, 0
	add x23, x23, x17
	vle16.v v10, (x23)
	li x23, vreg_inits_0_vmslt.vv_0_m1_16_0_1_vsetvl_zero_nomask_disable_super_lin
	li x17, 256
	add x23, x23, x17
	vle16.v v26, (x23)
	li x23, vreg_inits_0_vmslt.vv_0_m1_16_0_1_vsetvl_zero_nomask_disable_super_lin
	li x17, 512
	add x23, x23, x17
	vle16.v v7, (x23)
vmslt.vv_0_m1_16_0_1_vsetvl_zero_nomask_disable_super :
	vmslt.vv v7, v10, v26
	li x20, 0x80
	li x19, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x19, x20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VSLL.VI
########################

;#discrete_test(test=test29)
test29:
	li x20, 0xcb
	vsetvl x5, x0, x20
;#random_addr(name=vreg_inits_0_vsll.vi_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsll.vi_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vsll.vi_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x29, 0
	add x12, x12, x29
	vle16.v v24, (x12)
	li x12, vreg_inits_0_vsll.vi_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x29, 2048
	add x12, x12, x29
	vle16.v v16, (x12)
vsll.vi_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_super :
	vsll.vi v16, v24, 13
;#random_addr(name=vreg_inits_0_vsll.vi_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vsll.vi_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 16
	li x10, 0xcb
	li x4, 128
	vsetvl x5, x4, x10
	li x10, vreg_inits_0_vsll.vi_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x4, 0
	add x10, x10, x4
	vle16.v v0, (x10)
	# Vtype is: vlmul = 1, vsew = 8
	li x10, 0xc0
	li x4, 32
	vsetvl x5, x4, x10
	li x10, vreg_inits_0_vsll.vi_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x4, 2048
	add x10, x10, x4
	vle8.v v24, (x10)
	vmsne.vv v24, v16, v0
	vfirst.m x10, v24
	li x4, -1
	beq x10, x4, 3f
	li x4, 127
	blt x10, x4, 1f
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
# test30 : VFMSUB.VF
########################

;#discrete_test(test=test30)
test30:
	vsetivli x5, 0x1f, e32, m2, ta, mu
;#random_addr(name=VFMSUB.VF_0_M2_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_M2_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_M2_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMSUB.VF_0_M2_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x6, VFMSUB.VF_0_M2_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f18, 0x0(x6)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m2_32_1_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m2_32_1_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_m2_32_1_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmsub.vf_0_m2_32_1_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfmsub.vf_0_m2_32_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x16, 0
	add x18, x18, x16
	vle32.v v30, (x18)
	li x18, vreg_inits_0_vfmsub.vf_0_m2_32_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x16, 512
	add x18, x18, x16
	vle32.v v22, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_m2_32_1_0_vsetivli_vlmax_mask_disable_super :
	vfmsub.vf v22, f18, v30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VFSGNJ.VV
########################

;#discrete_test(test=test31)
test31:
	li x3,0
	li x29, 0xd0
	vsetvl x5, x3, x29
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m1_32_1_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m1_32_1_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vv_0_m1_32_1_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsgnj.vv_0_m1_32_1_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfsgnj.vv_0_m1_32_1_1_vsetvl_zero_nomask_disable_super_lin
	li x11, 0
	add x16, x16, x11
	vle32.v v1, (x16)
	li x16, vreg_inits_0_vfsgnj.vv_0_m1_32_1_1_vsetvl_zero_nomask_disable_super_lin
	li x11, 256
	add x16, x16, x11
	vle32.v v10, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vv_0_m1_32_1_1_vsetvl_zero_nomask_disable_super :
	vfsgnj.vv v23, v1, v10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VSRL.VV
########################

;#discrete_test(test=test32)
test32:
	li x17, 0xcf
	vsetvl x5, x0, x17
;#random_addr(name=vreg_inits_0_vsrl.vv_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsrl.vv_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vsrl.vv_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x10, 0
	add x30, x30, x10
	vle16.v v7, (x30)
	li x30, vreg_inits_0_vsrl.vv_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x10, 128
	add x30, x30, x10
	vle16.v v17, (x30)
	li x30, vreg_inits_0_vsrl.vv_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x10, 256
	add x30, x30, x10
	vle16.v v15, (x30)
	li x29, 0xd8
	vsetvl x5, x0, x29
;#random_addr(name=vreg_inits_0_vsrl.vv_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsrl.vv_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vsrl.vv_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_super_mask_lin
	li x10, 0
	add x30, x30, x10
	vle64.v v0, (x30)
	li x31, 0xcf
	vsetvl x5, x0, x31
vsrl.vv_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_super :
	vsrl.vv v15, v7, v17, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VXOR.VV
########################

;#discrete_test(test=test33)
test33:
	li x13, 0xca
	vsetvl x5, x0, x13
;#random_addr(name=vreg_inits_0_vxor.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vxor.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vxor.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x5, 0
	add x29, x29, x5
	vle16.v v16, (x29)
	li x29, vreg_inits_0_vxor.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x5, 1024
	add x29, x29, x5
	vle16.v v0, (x29)
	li x29, vreg_inits_0_vxor.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x5, 2048
	add x29, x29, x5
	vle16.v v12, (x29)
vxor.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_super :
	vxor.vv v12, v16, v0
;#random_addr(name=vreg_inits_0_vxor.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vxor.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 16
	li x3, 0xca
	li x21, 64
	vsetvl x5, x21, x3
	li x3, vreg_inits_0_vxor.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x21, 0
	add x3, x3, x21
	vle16.v v0, (x3)
	# Vtype is: vlmul = 1, vsew = 8
	li x3, 0xc0
	li x21, 32
	vsetvl x5, x21, x3
	li x3, vreg_inits_0_vxor.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x21, 1024
	add x3, x3, x21
	vle8.v v16, (x3)
	vmsne.vv v16, v12, v0
	vfirst.m x3, v16
	li x21, -1
	beq x3, x21, 3f
	li x21, 63
	blt x3, x21, 1f
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
# test34 : VSRA.VI
########################

;#discrete_test(test=test34)
test34:
	vsetivli x5, 0x1f, e8, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vsra.vi_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsra.vi_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vsra.vi_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x26, 0
	add x31, x31, x26
	vle8.v v26, (x31)
	li x31, vreg_inits_0_vsra.vi_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x26, 128
	add x31, x31, x26
	vle8.v v27, (x31)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsra.vi_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsra.vi_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vsra.vi_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x26, 0
	add x31, x31, x26
	vle64.v v0, (x31)
	vsetivli x5, 0x1f, e8, mf2, ta, ma
vsra.vi_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_super :
	vsra.vi v27, v26, 31, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VXOR.VX
########################

;#discrete_test(test=test35)
test35:
	li x20,0
	li x3, 0x8a
	vsetvl x5, x20, x3
;#random_addr(name=vreg_inits_0_vxor.vx_0_m4_16_0_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m4_16_0_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m4_16_0_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vxor.vx_0_m4_16_0_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vxor.vx_0_m4_16_0_1_vsetvl_zero_mask_disable_super_lin
	li x18, 0
	add x10, x10, x18
	vle16.v v4, (x10)
	li x10, vreg_inits_0_vxor.vx_0_m4_16_0_1_vsetvl_zero_mask_disable_super_lin
	li x18, 1024
	add x10, x10, x18
	vle16.v v12, (x10)
	li x20,0
	li x1, 0x98
	vsetvl x5, x20, x1
;#random_addr(name=vreg_inits_0_vxor.vx_0_m4_16_0_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m4_16_0_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m4_16_0_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vxor.vx_0_m4_16_0_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vxor.vx_0_m4_16_0_1_vsetvl_zero_mask_disable_super_mask_lin
	li x18, 0
	add x10, x10, x18
	vle64.v v0, (x10)
	li x20,0
	li x2, 0x8a
	vsetvl x5, x20, x2
	li x30, 0x3e429b4e440
vxor.vx_0_m4_16_0_1_vsetvl_zero_mask_disable_super :
	vxor.vx v12, v4, x30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VMAX.VV
########################

;#discrete_test(test=test36)
test36:
	li x2,0
	li x12, 0xd2
	vsetvl x5, x2, x12
;#random_addr(name=vreg_inits_0_vmax.vv_0_m4_32_1_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m4_32_1_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m4_32_1_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmax.vv_0_m4_32_1_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmax.vv_0_m4_32_1_1_vsetvl_zero_nomask_disable_super_lin
	li x8, 0
	add x27, x27, x8
	vle32.v v4, (x27)
	li x27, vreg_inits_0_vmax.vv_0_m4_32_1_1_vsetvl_zero_nomask_disable_super_lin
	li x8, 1024
	add x27, x27, x8
	vle32.v v20, (x27)
	li x27, vreg_inits_0_vmax.vv_0_m4_32_1_1_vsetvl_zero_nomask_disable_super_lin
	li x8, 2048
	add x27, x27, x8
	vle32.v v12, (x27)
vmax.vv_0_m4_32_1_1_vsetvl_zero_nomask_disable_super :
	vmax.vv v12, v4, v20
	li x14, 0xc0
	li x30, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x30, x14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VFSGNJ.VF
########################

;#discrete_test(test=test37)
test37:
	vsetvli x5, x0, e64, m4, tu, ma
;#random_addr(name=VFSGNJ.VF_0_M4_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJ.VF_0_M4_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJ.VF_0_M4_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFSGNJ.VF_0_M4_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x8, VFSGNJ.VF_0_M4_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f0, 0x0(x8)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m4_64_0_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m4_64_0_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vf_0_m4_64_0_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnj.vf_0_m4_64_0_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfsgnj.vf_0_m4_64_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x19, 0
	add x3, x3, x19
	vle64.v v24, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vf_0_m4_64_0_1_vsetvli_vlmax_mask_disable_super :
	vfsgnj.vf v24, v24, f0, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VFMSUB.VV
########################

;#discrete_test(test=test38)
test38:
	vsetivli x5, 0x1f, e32, m1, tu, mu
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m1_32_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m1_32_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vv_0_m1_32_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmsub.vv_0_m1_32_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfmsub.vv_0_m1_32_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x30, 0
	add x14, x14, x30
	vle32.v v20, (x14)
	li x14, vreg_inits_0_vfmsub.vv_0_m1_32_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x30, 256
	add x14, x14, x30
	vle32.v v30, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vv_0_m1_32_0_0_vsetivli_vlmax_mask_disable_super :
	vfmsub.vv v30, v30, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VMV.V.X
########################

;#discrete_test(test=test39)
test39:
	vsetivli x5, 0x1f, e32, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m1_32_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m1_32_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.x_0_m1_32_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmv.v.x_0_m1_32_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmv.v.x_0_m1_32_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x23, 0
	add x11, x11, x23
	vle32.v v4, (x11)
	li x21, 0x427ae89f99
vmv.v.x_0_m1_32_0_0_vsetivli_vlmax_mask_disable_super :
	vmv.v.x v4, x21
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VMIN.VX
########################

;#discrete_test(test=test40)
test40:
	vsetivli x5, 0x1f, e16, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmin.vx_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmin.vx_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmin.vx_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x29, 0
	add x25, x25, x29
	vle16.v v8, (x25)
	li x25, vreg_inits_0_vmin.vx_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x29, 1024
	add x25, x25, x29
	vle16.v v0, (x25)
	li x24, 0x20214a38
vmin.vx_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super :
	vmin.vx v0, v8, x24
;#random_addr(name=vreg_inits_0_vmin.vx_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmin.vx_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 16
	li x26, 0xca
	li x10, 32
	vsetvl x5, x10, x26
	li x26, vreg_inits_0_vmin.vx_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x10, 0
	add x26, x26, x10
	vle16.v v24, (x26)
	# Vtype is: vlmul = 1, vsew = 8
	li x26, 0xc0
	li x10, 32
	vsetvl x5, x10, x26
	li x26, vreg_inits_0_vmin.vx_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x10, 512
	add x26, x26, x10
	vle8.v v8, (x26)
	vmsne.vv v8, v0, v24
	vfirst.m x26, v8
	li x10, -1
	beq x26, x10, 3f
	li x10, 31
	blt x26, x10, 1f
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
# test41 : VFMADD.VF
########################

;#discrete_test(test=test41)
test41:
	li x25,0
	vsetvli x5, x25, e32, mf2, tu, ma
;#random_addr(name=VFMADD.VF_0_MF2_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_MF2_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_MF2_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMADD.VF_0_MF2_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x4, VFMADD.VF_0_MF2_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f23, 0x0(x4)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_mf2_32_0_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_mf2_32_0_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_mf2_32_0_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmadd.vf_0_mf2_32_0_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfmadd.vf_0_mf2_32_0_1_vsetvli_zero_nomask_disable_super_lin
	li x11, 0
	add x14, x14, x11
	vle32.v v9, (x14)
	li x14, vreg_inits_0_vfmadd.vf_0_mf2_32_0_1_vsetvli_zero_nomask_disable_super_lin
	li x11, 128
	add x14, x14, x11
	vle32.v v4, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_mf2_32_0_1_vsetvli_zero_nomask_disable_super :
	vfmadd.vf v4, f23, v9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VSLL.VV
########################

;#discrete_test(test=test42)
test42:
	vsetivli x5, 0x1f, e32, m2, tu, ma
;#random_addr(name=vreg_inits_0_vsll.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsll.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vsll.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x13, 0
	add x5, x5, x13
	vle32.v v12, (x5)
	li x5, vreg_inits_0_vsll.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x13, 512
	add x5, x5, x13
	vle32.v v18, (x5)
	li x5, vreg_inits_0_vsll.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x13, 1024
	add x5, x5, x13
	vle32.v v24, (x5)
vsll.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_super :
	vsll.vv v24, v12, v18
;#random_addr(name=vreg_inits_0_vsll.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vsll.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 32
	li x9, 0x91
	li x20, 16
	vsetvl x5, x20, x9
	li x9, vreg_inits_0_vsll.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x20, 0
	add x9, x9, x20
	vle32.v v18, (x9)
	# Vtype is: vlmul = 1, vsew = 8
	li x9, 0x80
	li x20, 32
	vsetvl x5, x20, x9
	li x9, vreg_inits_0_vsll.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x20, 512
	add x9, x9, x20
	vle8.v v0, (x9)
	vmsne.vv v0, v24, v18
	vfirst.m x9, v0
	li x20, -1
	beq x9, x20, 3f
	li x20, 15
	blt x9, x20, 1f
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
# test43 : VMIN.VV
########################

;#discrete_test(test=test43)
test43:
	vsetivli x5, 0x0, e64, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmin.vv_0_m2_64_0_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m2_64_0_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m2_64_0_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmin.vv_0_m2_64_0_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmin.vv_0_m2_64_0_1_vsetivli_zero_mask_disable_super_lin
	li x13, 0
	add x10, x10, x13
	vle64.v v8, (x10)
	li x10, vreg_inits_0_vmin.vv_0_m2_64_0_1_vsetivli_zero_mask_disable_super_lin
	li x13, 512
	add x10, x10, x13
	vle64.v v10, (x10)
	li x10, vreg_inits_0_vmin.vv_0_m2_64_0_1_vsetivli_zero_mask_disable_super_lin
	li x13, 1024
	add x10, x10, x13
	vle64.v v20, (x10)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmin.vv_0_m2_64_0_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m2_64_0_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m2_64_0_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmin.vv_0_m2_64_0_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmin.vv_0_m2_64_0_1_vsetivli_zero_mask_disable_super_mask_lin
	li x13, 0
	add x10, x10, x13
	vle64.v v0, (x10)
	vsetivli x5, 0x0, e64, m2, tu, ma
vmin.vv_0_m2_64_0_1_vsetivli_zero_mask_disable_super :
	vmin.vv v20, v8, v10, v0.t
	li x19, 0x80
	li x20, 31
# Checking vtype: 128, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x20, x19
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VFNMADD.VF
########################

;#discrete_test(test=test44)
test44:
	vsetvli x5, x0, e16, m1, ta, ma
;#random_addr(name=VFNMADD.VF_0_M1_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_M1_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_M1_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFNMADD.VF_0_M1_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x14, VFNMADD.VF_0_M1_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f24, 0x0(x14)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfnmadd.vf_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x20, 0
	add x1, x1, x20
	vle16.v v21, (x1)
	li x1, vreg_inits_0_vfnmadd.vf_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x20, 256
	add x1, x1, x20
	vle16.v v31, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_super :
	vfnmadd.vf v31, f24, v21
	li x21,0xffffffffffffdb07
	vmv.x.s x5, v31
	bne x21, x5, 1f
	vslide1down.vx v17, v31, x0
	li x21,0x76d3
	vmv.x.s x5, v17
	bne x21, x5, 1f
	vslide1down.vx v31, v17, x0
	li x21,0x7c00
	vmv.x.s x5, v31
	bne x21, x5, 1f
	vslide1down.vx v17, v31, x0
	li x21,0xffffffffffffe45b
	vmv.x.s x5, v17
	bne x21, x5, 1f
	vslide1down.vx v31, v17, x0
	li x21,0x3d05
	vmv.x.s x5, v31
	bne x21, x5, 1f
	vslide1down.vx v17, v31, x0
	li x21,0x781c
	vmv.x.s x5, v17
	bne x21, x5, 1f
	vslide1down.vx v31, v17, x0
	li x21,0x3605
	vmv.x.s x5, v31
	bne x21, x5, 1f
	vslide1down.vx v17, v31, x0
	li x21,0xfffffffffffffc00
	vmv.x.s x5, v17
	bne x21, x5, 1f
	vslide1down.vx v31, v17, x0
	li x21,0x50b8
	vmv.x.s x5, v31
	bne x21, x5, 1f
	vslide1down.vx v17, v31, x0
	li x21,0x3730
	vmv.x.s x5, v17
	bne x21, x5, 1f
	vslide1down.vx v31, v17, x0
	li x21,0x5434
	vmv.x.s x5, v31
	bne x21, x5, 1f
	vslide1down.vx v17, v31, x0
	li x21,0x6c7b
	vmv.x.s x5, v17
	bne x21, x5, 1f
	vslide1down.vx v31, v17, x0
	li x21,0xfffffffffffff644
	vmv.x.s x5, v31
	bne x21, x5, 1f
	vslide1down.vx v17, v31, x0
	li x21,0x7c00
	vmv.x.s x5, v17
	bne x21, x5, 1f
	vslide1down.vx v31, v17, x0
	li x21,0x75d7
	vmv.x.s x5, v31
	bne x21, x5, 1f
	vslide1down.vx v17, v31, x0
	li x21,0x77a8
	vmv.x.s x5, v17
	bne x21, x5, 1f
	li x21,0x0000000000000005
	csrr x5, fflags
	bne x21, x5, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test45 : VFNMSAC.VF
########################

;#discrete_test(test=test45)
test45:
	vsetvli x5, x0, e64, m2, tu, ma
;#random_addr(name=VFNMSAC.VF_0_M2_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_M2_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_M2_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFNMSAC.VF_0_M2_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x11, VFNMSAC.VF_0_M2_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f28, 0x0(x11)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfnmsac.vf_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x15, 0
	add x31, x31, x15
	vle64.v v12, (x31)
	li x31, vreg_inits_0_vfnmsac.vf_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x15, 512
	add x31, x31, x15
	vle64.v v14, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_super :
	vfnmsac.vf v14, f28, v12
	li x14,0x42e680a49ac25760
	vmv.x.s x20, v14
	bne x14, x20, 1f
	vslide1down.vx v28, v14, x0
	li x14,0x7ff0000000000000
	vmv.x.s x20, v28
	bne x14, x20, 1f
	vslide1down.vx v14, v28, x0
	li x14,0xfff0000000000000
	vmv.x.s x20, v14
	bne x14, x20, 1f
	vslide1down.vx v28, v14, x0
	li x14,0x7ff0000000000000
	vmv.x.s x20, v28
	bne x14, x20, 1f
	vslide1down.vx v14, v28, x0
	li x14,0x691c850f904c4bfb
	vmv.x.s x20, v14
	bne x14, x20, 1f
	vslide1down.vx v28, v14, x0
	li x14,0x647785ecbeaafea5
	vmv.x.s x20, v28
	bne x14, x20, 1f
	vslide1down.vx v14, v28, x0
	li x14,0x7ff0000000000000
	vmv.x.s x20, v14
	bne x14, x20, 1f
	vslide1down.vx v28, v14, x0
	li x14,0x7ff0000000000000
	vmv.x.s x20, v28
	bne x14, x20, 1f
	li x14,0x0000000000000005
	csrr x20, fflags
	bne x14, x20, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test46 : VADD.VV
########################

;#discrete_test(test=test46)
test46:
	vsetivli x5, 0x0, e32, m4, tu, ma
;#random_addr(name=vreg_inits_0_vadd.vv_0_m4_32_0_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m4_32_0_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m4_32_0_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vadd.vv_0_m4_32_0_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vadd.vv_0_m4_32_0_1_vsetivli_zero_nomask_disable_super_lin
	li x12, 0
	add x23, x23, x12
	vle32.v v8, (x23)
	li x23, vreg_inits_0_vadd.vv_0_m4_32_0_1_vsetivli_zero_nomask_disable_super_lin
	li x12, 1024
	add x23, x23, x12
	vle32.v v16, (x23)
	li x23, vreg_inits_0_vadd.vv_0_m4_32_0_1_vsetivli_zero_nomask_disable_super_lin
	li x12, 2048
	add x23, x23, x12
	vle32.v v28, (x23)
vadd.vv_0_m4_32_0_1_vsetivli_zero_nomask_disable_super :
	vadd.vv v28, v8, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VMSLE.VI
########################

;#discrete_test(test=test47)
test47:
	vsetivli x5, 0x0, e8, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m2_8_1_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m2_8_1_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m2_8_1_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vi_0_m2_8_1_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmsle.vi_0_m2_8_1_0_vsetivli_zero_mask_disable_super_lin
	li x13, 0
	add x6, x6, x13
	vle8.v v14, (x6)
	li x6, vreg_inits_0_vmsle.vi_0_m2_8_1_0_vsetivli_zero_mask_disable_super_lin
	li x13, 512
	add x6, x6, x13
	vle8.v v16, (x6)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m2_8_1_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m2_8_1_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m2_8_1_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsle.vi_0_m2_8_1_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmsle.vi_0_m2_8_1_0_vsetivli_zero_mask_disable_super_mask_lin
	li x13, 0
	add x6, x6, x13
	vle64.v v0, (x6)
	vsetivli x5, 0x0, e8, m2, ta, mu
vmsle.vi_0_m2_8_1_0_vsetivli_zero_mask_disable_super :
	vmsle.vi v16, v14, -13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VFMACC.VV
########################

;#discrete_test(test=test48)
test48:
	li x14,0
	vsetvli x5, x14, e32, m8, ta, ma
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m8_32_1_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m8_32_1_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_m8_32_1_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmacc.vv_0_m8_32_1_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vfmacc.vv_0_m8_32_1_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vfmacc.vv_0_m8_32_1_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vfmacc.vv_0_m8_32_1_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_1_vfmacc.vv_0_m8_32_1_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfmacc.vv_0_m8_32_1_1_vsetvli_zero_nomask_disable_super_lin
	li x20, 0
	add x7, x7, x20
	vle32.v v8, (x7)
	li x7, vreg_inits_0_vfmacc.vv_0_m8_32_1_1_vsetvli_zero_nomask_disable_super_lin
	li x20, 2048
	add x7, x7, x20
	vle32.v v16, (x7)
	li x7, vreg_inits_1_vfmacc.vv_0_m8_32_1_1_vsetvli_zero_nomask_disable_super_lin
	li x20, 0
	add x7, x7, x20
	vle32.v v24, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_m8_32_1_1_vsetvli_zero_nomask_disable_super :
	vfmacc.vv v24, v16, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VMSLTU.VX
########################

;#discrete_test(test=test49)
test49:
	vsetvli x5, x0, e8, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m4_8_1_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m4_8_1_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m4_8_1_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m4_8_1_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmsltu.vx_0_m4_8_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x27, 0
	add x2, x2, x27
	vle8.v v28, (x2)
	li x2, vreg_inits_0_vmsltu.vx_0_m4_8_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x27, 1024
	add x2, x2, x27
	vle8.v v24, (x2)
	li x25, 0x0
vmsltu.vx_0_m4_8_1_0_vsetvli_vlmax_nomask_disable_super :
	vmsltu.vx v24, v28, x25
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m4_8_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m4_8_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m4_8_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m4_8_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 8
	li x24, 0x42
	li x14, 125
	vsetvl x5, x14, x24
	li x24, vreg_inits_0_vmsltu.vx_0_m4_8_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x14, 0
	add x24, x24, x14
	vle8.v v4, (x24)
	# Vtype is: vlmul = 1, vsew = 8
	li x24, 0x40
	li x14, 32
	vsetvl x5, x14, x24
	li x24, vreg_inits_0_vmsltu.vx_0_m4_8_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x14, 1000
	add x24, x24, x14
	vle8.v v0, (x24)
	vmsne.vv v0, v24, v4
	vfirst.m x24, v0
	li x14, -1
	beq x24, x14, 3f
	li x14, 124
	blt x24, x14, 1f
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
# test50 : VMSEQ.VV
########################

;#discrete_test(test=test50)
test50:
	vsetivli x5, 0x1f, e64, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vv_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmseq.vv_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x26, 0
	add x16, x16, x26
	vle64.v v16, (x16)
	li x16, vreg_inits_0_vmseq.vv_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x26, 1024
	add x16, x16, x26
	vle64.v v24, (x16)
	li x16, vreg_inits_0_vmseq.vv_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x26, 2048
	add x16, x16, x26
	vle64.v v12, (x16)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmseq.vv_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmseq.vv_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x26, 0
	add x16, x16, x26
	vle64.v v0, (x16)
	vsetivli x5, 0x1f, e64, m4, ta, ma
vmseq.vv_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super :
	vmseq.vv v12, v16, v24, v0.t
	li x15, 0xc0
	li x24, 31
# Checking vtype: 192, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x24, x15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VFMADD.VV
########################

;#discrete_test(test=test51)
test51:
	vsetivli x5, 0x1f, e32, m4, tu, mu
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmadd.vv_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfmadd.vv_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x20, 0
	add x10, x10, x20
	vle32.v v20, (x10)
	li x10, vreg_inits_0_vfmadd.vv_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x20, 1024
	add x10, x10, x20
	vle32.v v12, (x10)
	li x10, vreg_inits_0_vfmadd.vv_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x20, 2048
	add x10, x10, x20
	vle32.v v0, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_super :
	vfmadd.vv v0, v12, v20
	li x4,0x7f800000
	vmv.x.s x9, v0
	bne x4, x9, 1f
	vslide1down.vx v4, v0, x0
	li x4,0xffffffffff800000
	vmv.x.s x9, v4
	bne x4, x9, 1f
	vslide1down.vx v0, v4, x0
	li x4,0x7f800000
	vmv.x.s x9, v0
	bne x4, x9, 1f
	vslide1down.vx v4, v0, x0
	li x4,0x67c9b0a5
	vmv.x.s x9, v4
	bne x4, x9, 1f
	vslide1down.vx v0, v4, x0
	li x4,0x4b04558a
	vmv.x.s x9, v0
	bne x4, x9, 1f
	vslide1down.vx v4, v0, x0
	li x4,0xffffffffea54b08f
	vmv.x.s x9, v4
	bne x4, x9, 1f
	vslide1down.vx v0, v4, x0
	li x4,0xffffffffda4b30ff
	vmv.x.s x9, v0
	bne x4, x9, 1f
	vslide1down.vx v4, v0, x0
	li x4,0x7bd7330a
	vmv.x.s x9, v4
	bne x4, x9, 1f
	vslide1down.vx v0, v4, x0
	li x4,0x748e3429
	vmv.x.s x9, v0
	bne x4, x9, 1f
	vslide1down.vx v4, v0, x0
	li x4,0x55c39123
	vmv.x.s x9, v4
	bne x4, x9, 1f
	vslide1down.vx v0, v4, x0
	li x4,0x72984428
	vmv.x.s x9, v0
	bne x4, x9, 1f
	vslide1down.vx v4, v0, x0
	li x4,0x7f800000
	vmv.x.s x9, v4
	bne x4, x9, 1f
	vslide1down.vx v0, v4, x0
	li x4,0x50287592
	vmv.x.s x9, v0
	bne x4, x9, 1f
	vslide1down.vx v4, v0, x0
	li x4,0x7f800000
	vmv.x.s x9, v4
	bne x4, x9, 1f
	vslide1down.vx v0, v4, x0
	li x4,0xffffffffeff0da19
	vmv.x.s x9, v0
	bne x4, x9, 1f
	vslide1down.vx v4, v0, x0
	li x4,0x18c36c7e
	vmv.x.s x9, v4
	bne x4, x9, 1f
	vslide1down.vx v0, v4, x0
	li x4,0x7d27575f
	vmv.x.s x9, v0
	bne x4, x9, 1f
	vslide1down.vx v4, v0, x0
	li x4,0x2c2dbed1
	vmv.x.s x9, v4
	bne x4, x9, 1f
	vslide1down.vx v0, v4, x0
	li x4,0x4f7c540f
	vmv.x.s x9, v0
	bne x4, x9, 1f
	vslide1down.vx v4, v0, x0
	li x4,0xffffffffe0d990d6
	vmv.x.s x9, v4
	bne x4, x9, 1f
	vslide1down.vx v0, v4, x0
	li x4,0x2e36624b
	vmv.x.s x9, v0
	bne x4, x9, 1f
	vslide1down.vx v4, v0, x0
	li x4,0x9300313
	vmv.x.s x9, v4
	bne x4, x9, 1f
	vslide1down.vx v0, v4, x0
	li x4,0x7d9ce1ba
	vmv.x.s x9, v0
	bne x4, x9, 1f
	vslide1down.vx v4, v0, x0
	li x4,0x7826a215
	vmv.x.s x9, v4
	bne x4, x9, 1f
	vslide1down.vx v0, v4, x0
	li x4,0x5b34c9bc
	vmv.x.s x9, v0
	bne x4, x9, 1f
	vslide1down.vx v4, v0, x0
	li x4,0x7f800000
	vmv.x.s x9, v4
	bne x4, x9, 1f
	vslide1down.vx v0, v4, x0
	li x4,0xffffffffe66a673a
	vmv.x.s x9, v0
	bne x4, x9, 1f
	vslide1down.vx v4, v0, x0
	li x4,0x577792e7
	vmv.x.s x9, v4
	bne x4, x9, 1f
	vslide1down.vx v0, v4, x0
	li x4,0x61f2e037
	vmv.x.s x9, v0
	bne x4, x9, 1f
	vslide1down.vx v4, v0, x0
	li x4,0xffffffffab90154b
	vmv.x.s x9, v4
	bne x4, x9, 1f
	vslide1down.vx v0, v4, x0
	li x4,0x0000000000000005
	csrr x9, fflags
	bne x4, x9, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test52 : VMUL.VX
########################

;#discrete_test(test=test52)
test52:
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmul.vx_0_m1_64_0_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m1_64_0_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m1_64_0_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmul.vx_0_m1_64_0_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmul.vx_0_m1_64_0_0_vsetivli_zero_nomask_disable_super_lin
	li x19, 0
	add x2, x2, x19
	vle64.v v27, (x2)
	li x2, vreg_inits_0_vmul.vx_0_m1_64_0_0_vsetivli_zero_nomask_disable_super_lin
	li x19, 256
	add x2, x2, x19
	vle64.v v20, (x2)
	li x20, 0x9a08c4f980f4c29e
vmul.vx_0_m1_64_0_0_vsetivli_zero_nomask_disable_super :
	vmul.vx v20, v27, x20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VMACC.VX
########################

;#discrete_test(test=test53)
test53:
	vsetivli x5, 0x0, e16, mf2, tu, ma
	li x11, 0xc53672e11b7c39fc
;#random_addr(name=vreg_inits_0_vmacc.vx_0_mf2_16_0_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_mf2_16_0_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_mf2_16_0_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmacc.vx_0_mf2_16_0_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmacc.vx_0_mf2_16_0_1_vsetivli_zero_nomask_disable_super_lin
	li x1, 0
	add x15, x15, x1
	vle16.v v7, (x15)
	li x15, vreg_inits_0_vmacc.vx_0_mf2_16_0_1_vsetivli_zero_nomask_disable_super_lin
	li x1, 128
	add x15, x15, x1
	vle16.v v16, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_mf2_16_0_1_vsetivli_zero_nomask_disable_super :
	vmacc.vx v16, x11, v7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VMSGT.VX
########################

;#discrete_test(test=test54)
test54:
	vsetvli x5, x0, e32, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmsgt.vx_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x2, 0
	add x4, x4, x2
	vle32.v v16, (x4)
	li x4, vreg_inits_0_vmsgt.vx_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x2, 1024
	add x4, x4, x2
	vle32.v v8, (x4)
	li x22, 0x26ab99eac221d2e
vmsgt.vx_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_super :
	vmsgt.vx v8, v16, x22
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 32
	li x25, 0x52
	li x13, 32
	vsetvl x5, x13, x25
	li x25, vreg_inits_0_vmsgt.vx_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x13, 0
	add x25, x25, x13
	vle32.v v20, (x25)
	# Vtype is: vlmul = 1, vsew = 8
	li x25, 0x40
	li x13, 32
	vsetvl x5, x13, x25
	li x25, vreg_inits_0_vmsgt.vx_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x13, 1024
	add x25, x25, x13
	vle8.v v0, (x25)
	vmsne.vv v0, v8, v20
	vfirst.m x25, v0
	li x13, -1
	beq x25, x13, 3f
	li x13, 31
	blt x25, x13, 1f
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
# test55 : VMSGTU.VI
########################

;#discrete_test(test=test55)
test55:
	li x19,0
	vsetvli x5, x19, e64, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m8_64_0_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m8_64_0_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m8_64_0_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m8_64_0_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmsgtu.vi_0_m8_64_0_0_vsetvli_zero_nomask_disable_super_lin
	li x7, 0
	add x5, x5, x7
	vle64.v v16, (x5)
	li x5, vreg_inits_0_vmsgtu.vi_0_m8_64_0_0_vsetvli_zero_nomask_disable_super_lin
	li x7, 2048
	add x5, x5, x7
	vle64.v v24, (x5)
vmsgtu.vi_0_m8_64_0_0_vsetvli_zero_nomask_disable_super :
	vmsgtu.vi v24, v16, -5
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
            .dword 979102389
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, sstatus
csrr t0, stvec
csrr t0, scounteren
csrr t0, sie
csrr t0, sie
csrr t0, sstatus
csrr t0, sepc
csrr t0, sip
csrr t0, senvcfg
csrr t0, sepc
csrr t0, scause
csrr t0, scounteren
csrr t0, sscratch
csrr t0, senvcfg
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
            .dword 56
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test2
    .dword test52
    .dword test8
    .dword test4
    .dword test7
    .dword test24
    .dword test28
    .dword test50
    .dword test51
    .dword test45
    .dword test31
    .dword test32
    .dword test42
    .dword test17
    .dword test29
    .dword test46
    .dword test43
    .dword test54
    .dword test11
    .dword test15
    .dword test25
    .dword test44
    .dword test30
    .dword test37
    .dword test1
    .dword test33
    .dword test22
    .dword test5
    .dword test47
    .dword test49
    .dword test3
    .dword test53
    .dword test40
    .dword test14
    .dword test36
    .dword test27
    .dword test34
    .dword test13
    .dword test19
    .dword test35
    .dword test21
    .dword test26
    .dword test9
    .dword test20
    .dword test48
    .dword test6
    .dword test55
    .dword test18
    .dword test39
    .dword test23
    .dword test41
    .dword test16
    .dword test12
    .dword test10
    .dword test38


        
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

;#init_memory @VFSUB.VF_0_M8_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFSUB.VF_0_M8_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x6b3db0df4f9ffeef
;#init_memory @vreg_inits_0_vfsub.vf_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfsub.vf_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xbf329e025d51ceca, 0x4a96b744567c88e0, 0x90a97ef20238218a, 0x7c05d296717d9b72, 0xc15f7e5e6927f14c, 0xa70ba90e8caa3bc4, 0x3f78c72fd58ef77b, 0x24cef9023ba16cea, 0x91649e67ae43a36a, 0xa6cc46d69930d0c4, 0xfd2287078c589f50, 0xcb03aae62429f9ce, 0x790f5e26e31518cb, 0xaf72646d415c8319, 0xb2b5188a38fbf38c, 0x50b2fa715f22eeba, 0x85ff18347de6e365, 0x89723e58048ac4a9, 0xb5b3c2dce499e466, 0x593386d430d937b2, 0x7531793aa1cd9b2c, 0xdeac04dcf20bc7b4, 0xf6f4cd16e07662a2, 0xc48169a88b05f19a, 0xdabdf279879f3c1d, 0xfcda2413faeac675, 0xbf08fde178ddc28f, 0xab82b210118f2d1f, 0x52844132bc8c4e04, 0x926ded4141280f11, 0x7a5389c78eeaa42a, 0xafaf1214b9ecd8fb

;#init_memory @vreg_inits_0_vand.vv_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vand.vv_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0x7f, 0x0, 0x1
	.org 32
	.byte 0xec, 0x93, 0xff, 0xea
	.org 64
	.byte 0x0, 0x7f, 0x80, 0x0

;#init_memory @vreg_inits_0_vand.vv_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vand.vv_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0x0, 0x306ee

;#init_memory @vreg_inits_0_vmsle.vx_0_m4_8_1_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsle.vx_0_m4_8_1_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0xf, 0xff, 0x7f, 0x0, 0x80, 0x0, 0x7, 0xff, 0x7f, 0xd9, 0x0, 0x5, 0x1d, 0x0, 0x3, 0xff, 0x3a, 0x0, 0x80, 0xa0, 0x88, 0x1, 0x0, 0x0, 0x7, 0x1b, 0xfd, 0x0, 0x3, 0x7f, 0x7f, 0x7f, 0xba, 0xff, 0x0, 0x7f, 0xff, 0xff, 0xa, 0xff, 0x80, 0x80, 0xaa, 0x0, 0x0, 0xff, 0x0, 0x7f, 0xff, 0x3, 0xcf, 0x0, 0xca, 0x0, 0xf2, 0x7f, 0x80, 0xe7, 0x7f, 0x80, 0x0, 0x80, 0x80, 0x1b, 0xff, 0x80, 0x0, 0xff, 0xa0, 0x0, 0x80, 0x7f, 0xd, 0xd7, 0xff, 0x0, 0x7f, 0x80, 0x7f, 0x80, 0xb2, 0x7f, 0x16, 0x0, 0x2, 0xfd, 0x2f, 0xa4, 0x3, 0x1d, 0x0, 0xd9, 0x80, 0xb1, 0x9e, 0xe9, 0x7f, 0xff, 0xff, 0xff, 0x0, 0x80, 0xda, 0xe, 0x80, 0xff, 0x0, 0x82, 0xda, 0x1f, 0xff, 0x80, 0x2c, 0x80, 0x11, 0x7f, 0xff, 0xff, 0x80, 0x80, 0x0, 0xc4, 0xff, 0x0, 0xd0, 0x0, 0xff
	.org 1024
	.byte 0x7f, 0xff, 0xa9, 0x80, 0x7f, 0x0, 0xea, 0x7f, 0x7f, 0x7, 0x2, 0xe, 0x9d, 0x15, 0xe4, 0xff, 0x7, 0xe0, 0x17, 0xff, 0x7f, 0x7, 0x5, 0x7f, 0xff, 0x1, 0x80, 0xdb, 0xff, 0x80, 0xff, 0xe9, 0x0, 0x0, 0x1a, 0x7f, 0x7f, 0xce, 0xd4, 0x81, 0x3, 0x3, 0x5, 0xc8, 0x0, 0xe1, 0x7f, 0x1f, 0xff, 0x7f, 0x7f, 0x80, 0x1, 0xc9, 0x0, 0x7f, 0xb8, 0xff, 0xf3, 0x0, 0x7f, 0x80, 0x0, 0x80, 0x1, 0xf1, 0xef, 0xe, 0x0, 0x0, 0xed, 0x80, 0x82, 0x0, 0x98, 0x0, 0xff, 0x20, 0x0, 0x11, 0x7f, 0x80, 0x0, 0xaa, 0x7f, 0x24, 0x0, 0xd8, 0x7f, 0x6, 0x0, 0x10, 0x31, 0x2, 0x7f, 0xff, 0x80, 0x80, 0x5, 0xff, 0x0, 0xff, 0xff, 0x1d, 0xd3, 0x0, 0x0, 0x1, 0x7f, 0xa0, 0x0, 0x7f, 0xd1, 0x80, 0xff, 0x7f, 0x80, 0x0, 0x0, 0x0, 0x80, 0xff, 0x19, 0x7f, 0x7f, 0xd8, 0x0, 0xe1

;#init_memory @vreg_inits_0_vmsle.vx_0_m4_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsle.vx_0_m4_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xfd44f8093de, 0x0, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmulhsu.vx_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmulhsu.vx_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xc8, 0x7f, 0x0, 0xbf, 0x0, 0xaf, 0x7f, 0x1d
	.org 64
	.byte 0xff, 0x1c, 0x7f, 0x7f, 0x80, 0xc0, 0xb, 0x0

;#init_memory @vreg_inits_0_vmulhsu.vx_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmulhsu.vx_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x2049427, 0xea9cc1b74948d0a1, 0xef26112536db, 0xc9aa45c6848774e3

;#init_memory @vreg_inits_0_vfmax.vv_0_mf2_32_1_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmax.vv_0_mf2_32_1_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0xed4ff0ff, 0xcb1ce0ab, 0xbfb2e109, 0x2ada88e4
	.org 128
	.word 0xeb8b7006, 0xb5464991, 0xb387b4a4, 0xd17d226b

;#init_memory @VFMUL.VF_0_M8_32_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFMUL.VF_0_M8_32_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffbd49a422
;#init_memory @vreg_inits_0_vfmul.vf_0_m8_32_0_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmul.vf_0_m8_32_0_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0xe6a68da1, 0xa326f178, 0xe7bbdf15, 0x9887eb96, 0x272e9a68, 0x34887e52, 0xada09d8a, 0x1c3bf0, 0x7cac6a26, 0xa2ab9955, 0xb734bf4e, 0x567f9f4d, 0xb96c08f9, 0xfe78b8cf, 0xf5976744, 0x7ee383ed, 0xf5895eb2, 0xa0b4e8ae, 0x1996b5e7, 0x470b2cdc, 0xfd4a92c, 0x27b4d0bf, 0x999fa5bf, 0xb99ae340, 0x699a9699, 0x4303eea4, 0x21d4d05c, 0x42ca27df, 0x6d1ee7c, 0xbf688468, 0x273c2615, 0x32566794, 0xa4c11af8, 0x92bda111, 0x5d2e9970, 0x19376242, 0xb907175a, 0x2a0a7f26, 0xfd8734e4, 0xd7ed45f7, 0xf92ea7a3, 0xd62368fe, 0xc96d287, 0xf5cc3512, 0x7e4900a5, 0x5753d0a2, 0xe33a834a, 0x700a9930, 0xe12e7b48, 0xe00730a7, 0x3d2ce202, 0x953da17a, 0xf5dc6b6f, 0xf2685915, 0xcfa4d36, 0x87349e8d, 0x2927f71f, 0x4d8a5f00, 0x2f968714, 0x23611a49, 0xc3b6797, 0xf219b6f7, 0x852df730, 0xb476a3aa

;#init_memory @vreg_inits_0_vrsub.vi_0_mf2_32_0_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vrsub.vi_0_mf2_32_0_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x80000000, 0xffffffff, 0xffffffff
	.org 128
	.word 0xffffffff, 0x0, 0xb621f872, 0x177c140

;#init_memory @vreg_inits_0_vrsub.vi_0_mf2_32_0_0_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vrsub.vi_0_mf2_32_0_0_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xa5517e6254097605, 0x7fffffffffffffff, 0x91e6c77b, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vsext.vf8_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsext.vf8_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8219800a3ee79a68, 0xffffffffffffffff, 0x0, 0xffffffffffffffff, 0xe20a6edd221d3b22, 0xefdfe2e2a4d5a9b8, 0x0, 0x0, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0x0, 0x7fffffffffffffff, 0x5f8bb, 0x89d4bcb883338345, 0xffffffffffffffff, 0xffffffffffffffff, 0x8fb4465f74761, 0xbf65510cf9282458, 0x800f78485a745d5f, 0xffffffffffffffff, 0xde94e5f730c475b1, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff, 0xffffffffffffffff, 0x0, 0xf8595afe1123f30b, 0xdea2cd8cbbacb827, 0x8abce3997eadbe20

;#init_memory @vreg_inits_0_vor.vx_0_mf8_8_0_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vor.vx_0_mf8_8_0_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0x7f, 0x0, 0x0
	.org 32
	.byte 0x7f, 0xd1, 0x7f, 0x80

;#init_memory @vreg_inits_0_vfnmacc.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfnmacc.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x4ff7, 0xf747, 0xda3d, 0x6a7d, 0x429f, 0xf38, 0x29ec, 0x34c7, 0xcc66, 0x1b89, 0xd09, 0xf2a9, 0xd87e, 0xe83, 0x8c12, 0xe0a8
	.org 256
	.hword 0x5ad6, 0x1f0, 0x2ecc, 0x8f83, 0xbcc9, 0x5ebd, 0xc9da, 0x13f5, 0x2ef0, 0x5d8, 0xe48b, 0x6a73, 0x2820, 0x480a, 0x6b08, 0x846
	.org 512
	.hword 0x1655, 0x62dd, 0xa342, 0xce04, 0x1815, 0x110a, 0x8f82, 0x7842, 0x470f, 0x3fdd, 0xa1e2, 0x78a, 0xba01, 0xc397, 0x548a, 0xfbe3

;#init_memory @vreg_inits_0_vnmsub.vx_0_mf2_32_0_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vnmsub.vx_0_mf2_32_0_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xf99e65, 0x80000000, 0x7fffffff, 0xcc5f0177
	.org 128
	.word 0x7fffffff, 0x947c8a77, 0x0, 0x0

;#init_memory @vreg_inits_0_vrsub.vx_0_mf8_8_0_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vrsub.vx_0_mf8_8_0_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xc1, 0x7f, 0x0, 0x3
	.org 32
	.byte 0x6, 0x20, 0xf4, 0x0

;#init_memory @vreg_inits_0_vsra.vv_0_m1_8_0_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vsra.vv_0_m1_8_0_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xf, 0x0, 0xff, 0xad, 0x7f, 0xff, 0x0, 0xea, 0xee, 0x80, 0xc3, 0x5, 0xe4, 0xff, 0x6, 0x21, 0x80, 0x3, 0xff, 0x7f, 0xac, 0xf0, 0x80, 0xf0, 0x0, 0x0, 0x0, 0xcc, 0xe0, 0x7f, 0x6, 0x2
	.org 256
	.byte 0x7f, 0xff, 0x92, 0xd2, 0xff, 0xff, 0x2, 0x7, 0xba, 0xdd, 0x4, 0x0, 0x7f, 0x4, 0xd6, 0x80, 0x1, 0x7f, 0x7f, 0xcd, 0xff, 0x7f, 0xa3, 0xa6, 0xf3, 0x7f, 0x7f, 0x9e, 0x95, 0x0, 0x7f, 0xec
	.org 512
	.byte 0xff, 0x80, 0x2, 0x0, 0xf4, 0x3, 0x0, 0x0, 0x0, 0xbd, 0x2, 0x7f, 0xc5, 0xdf, 0x7f, 0x80, 0x80, 0x91, 0x1, 0x0, 0x0, 0x9d, 0xff, 0x0, 0x0, 0x87, 0xb, 0xd1, 0x0, 0x7f, 0x0, 0xfd

;#init_memory @vreg_inits_0_vsra.vv_0_m1_8_0_0_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsra.vv_0_m1_8_0_0_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x9f66f42f9d2a8ef2, 0x7fffffffffffffff, 0x52327

;#init_memory @vreg_inits_0_vmseq.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmseq.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x8bc61a963598a94e, 0xbd1a2b2f466ae381, 0x0, 0x178185fd, 0x0, 0xffffffffffffffff, 0x166, 0x7fffffffffffffff, 0x8000000000000000, 0x59fa, 0xffffffffffffffff, 0x8000000000000000, 0x71, 0xffffffffffffffff, 0x17, 0x7cd47edbde0, 0x8000000000000000, 0x8000000000000000, 0x84cad3e7cb8d3664, 0xffffffffffffffff, 0x1f98a5, 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000, 0x6480e916aed, 0x0, 0x8000000000000000, 0xb2d29b5fe, 0x0, 0x0, 0xffffffffffffffff, 0x7fffffffffffffff
	.org 2048
	.dword 0x7fffffffffffffff, 0x2d617184, 0x8dedd7bf7d76e884, 0x1, 0x0, 0x7fffffffffffffff, 0xeb2961a20fd7e317, 0x7fffffffffffffff, 0x1aa4c, 0x0, 0xffffffffffffffff, 0xc68b7c7a69a47352, 0xffffffffffffffff, 0x0, 0xffffffffffffffff, 0xfd0d4d35baec2b9d, 0x8b4ccf37a39f70d5, 0x6ada2be, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xdefd15923e6956cc, 0x8000000000000000, 0x5f7e4aa2d, 0x50231ee25a1ab2b, 0x9ad829bf51c7552d, 0x8000000000000000, 0xffffffffffffffff, 0xa22dec0e96b73bca, 0x8da2eedf4aa48864, 0x7fffffffffffffff, 0xea84dd8b3ac8ad7c, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmseq.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmseq.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.dword 0x7fffffff00000000, 0x000000002d617184, 0x8dedd7bf7d76e884, 0x0000000000000001, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsleu.vx_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsleu.vx_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x91, 0x0, 0x2, 0x80, 0x80, 0xff, 0xff, 0xe, 0x8, 0x80, 0x98, 0xff, 0xdc, 0x2, 0xa9, 0x8
	.org 128
	.byte 0x12, 0xff, 0x1, 0x80, 0xff, 0x0, 0xef, 0x0, 0xff, 0x80, 0x80, 0x80, 0x83, 0x0, 0x0, 0x80

;#init_memory @vreg_inits_0_vmsleu.vx_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsleu.vx_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x16689e6e8eaebfb, 0x7fffffffffffffff, 0x7fffffffffffffff

;#init_memory @VFMACC.VF_0_MF2_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMACC.VF_0_MF2_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff28bc
;#init_memory @vreg_inits_0_vfmacc.vf_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmacc.vf_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xa4db, 0xed80, 0x1de, 0x6279, 0xc1a, 0x33af, 0xa6e3, 0xb968
	.org 128
	.hword 0x3257, 0xb0d, 0xb50a, 0xb05f, 0x2951, 0xace1, 0xa111, 0x78af

;#init_memory @vreg_inits_0_vsrl.vx_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsrl.vx_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xc945bd4a, 0xffffffff, 0x7fffffff, 0xffffffff, 0x0, 0xd1, 0x80000000, 0xaf26f705, 0x2d910f8, 0x80dd95fc, 0xffffffff, 0x7fffffff, 0xeedd80f2, 0xb157f686, 0xa3fe7034, 0x6, 0xffffffff, 0x7fffffff, 0x80000000, 0xe8355df4, 0x99, 0x0, 0x32a637, 0xb, 0x9ff71e10, 0xb2e518f2, 0xceb, 0x80000000, 0x7fffffff, 0x80000000, 0x0, 0xe2e3e7f5
	.org 1024
	.word 0xbab7a777, 0x80000000, 0x0, 0x7fffffff, 0x7fffffff, 0xddb50b73, 0x3a, 0x7fffffff, 0xd754fcf4, 0x358b9, 0x332f0ffd, 0xffffffff, 0x0, 0x84d0739c, 0xf12c9f18, 0xcb3, 0x90c35133, 0xbaf5c998, 0x0, 0x9fdc906c, 0x7fffffff, 0x7fffffff, 0xb858, 0x65d8, 0x5da5b, 0x1, 0x8c4c3cbf, 0x3eed74, 0x57dd2b8, 0x10b3e, 0x3ea01, 0x59

;#init_memory @vreg_inits_0_vsrl.vx_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vsrl.vx_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0xc945bd4a, 0xffffffff, 0x7fffffff, 0xffffffff, 0x00000000, 0x000000d1, 0x80000000, 0xaf26f705, 0x02d910f8, 0x80dd95fc, 0xffffffff, 0x7fffffff, 0xeedd80f2, 0xb157f686, 0xa3fe7034, 0x00000006, 0xffffffff, 0x7fffffff, 0x80000000, 0xe8355df4, 0x00000099, 0x00000000, 0x0032a637, 0x0000000b, 0x9ff71e10, 0xb2e518f2, 0x00000ceb, 0x80000000, 0x7fffffff, 0x80000000, 0x00000000, 0xe2e3e7f5
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsltu.vv_0_m1_64_1_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsltu.vv_0_m1_64_1_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8ea824d451918a5e, 0x0, 0xffffffffffffffff
	.org 256
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff
	.org 512
	.dword 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff, 0x3

;#init_memory @vreg_inits_0_vsra.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vsra.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0x1, 0x0, 0x0, 0x0, 0xbb, 0xff, 0xd8, 0x0, 0x80, 0x99, 0x14, 0x80, 0xff, 0x7f, 0xa3
	.org 128
	.byte 0x5, 0x0, 0x19, 0xf5, 0xe4, 0x7f, 0x3d, 0x14, 0xff, 0x1, 0xa, 0x0, 0xa9, 0x80, 0xff, 0x0

;#init_memory @vreg_inits_0_vsra.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsra.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x2c68f, 0x87c01b72d7cfe161, 0xffffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vnmsub.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vnmsub.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xc9de, 0xdf6e, 0xd, 0xaec2, 0xffff, 0xffff, 0xffff, 0x1e5, 0x7fff, 0x8000, 0xffff, 0x0, 0x7fff, 0x8000, 0xcf15, 0x0
	.org 256
	.hword 0x92c6, 0xffff, 0x8000, 0x1, 0x0, 0xa6c2, 0xeffe, 0x7fff, 0xb01a, 0x8000, 0xa202, 0xdd38, 0x5, 0x18d, 0x0, 0x707

;#init_memory @vreg_inits_0_vfsub.vv_0_mf2_16_1_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfsub.vv_0_mf2_16_1_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xab5d, 0x6446, 0x8cab, 0x9395, 0x8152, 0x6589, 0xc846, 0x6666
	.org 128
	.hword 0x401a, 0xa27a, 0x70a3, 0x5704, 0xdda, 0x6822, 0xee77, 0xfa73

;#init_memory @vreg_inits_0_vfmin.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmin.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x5312b066, 0x939576eb, 0x5553bfea, 0xa661534d, 0x838f5f43, 0xbe0577a9, 0x83a906ed, 0xd2b2c0ed, 0xb0b399ce, 0x675b6ef4, 0xf13dd0cf, 0xe29d47e2, 0x5274e508, 0x9ddcaff, 0x52b6a501, 0xa3ab75d3, 0x6fb2f48f, 0x436cee68, 0x99d314de, 0x269db020, 0x96eb7d3f, 0x63af6292, 0x1e7e6ff0, 0xa21a3d3d, 0xe37b7cba, 0x7eb0577, 0xa57bb30b, 0x6d5b3c8, 0xe3baa888, 0x624c2dd1, 0x10ad8586, 0x5ddb401e
	.org 1024
	.word 0x5e76c8a7, 0x75bd9507, 0x5a603a63, 0x2028a62f, 0x2a25f09d, 0x22fa82e5, 0x264ad480, 0x41ae9e7, 0xd69a0531, 0xd27e69ca, 0x651d95ab, 0xd09caffc, 0x75290616, 0x4285932d, 0x84d445f2, 0xf5fca5d3, 0xfcde11b8, 0x751fc507, 0x200c6e83, 0xbd8c1bd0, 0xa358c75e, 0xb7d57c54, 0x80551e0d, 0x67f4e899, 0x86a1a631, 0xf0713294, 0xe7680398, 0xa3987c5a, 0xd77b1c4, 0xafcfec10, 0x359cf7d9, 0x1a922cb

;#init_memory @vreg_inits_0_vmadd.vv_0_mf2_16_1_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmadd.vv_0_mf2_16_1_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x7fff, 0x7fff, 0x8000, 0x0, 0xe481, 0x8000, 0x0, 0xffff
	.org 128
	.hword 0x1, 0xffff, 0xd611, 0xffff, 0x8000, 0x8000, 0xd041, 0xffff
	.org 256
	.hword 0x8ab5, 0xa892, 0x0, 0x0, 0xffff, 0xffff, 0x7fff, 0x8e1c

;#init_memory @vreg_inits_0_vadd.vi_0_m8_8_1_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vadd.vi_0_m8_8_1_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x4, 0xbb, 0x0, 0x98, 0x5, 0x7f, 0x7f, 0xb2, 0xa, 0x86, 0x80, 0xff, 0xff, 0xb, 0x7f, 0x3, 0x0, 0xff, 0x80, 0x80, 0x80, 0x0, 0xc3, 0x80, 0x3e, 0x80, 0x0, 0x0, 0xdc, 0x7f, 0x80, 0xfd, 0x80, 0xa2, 0x2, 0xff, 0x80, 0x80, 0x7f, 0x6, 0x5, 0x6, 0x0, 0x0, 0x1, 0xff, 0xe3, 0x0, 0x80, 0x9, 0xa1, 0x7f, 0xff, 0x5, 0x7f, 0x80, 0x7f, 0x7f, 0x1, 0xcb, 0xa7, 0xa7, 0x0, 0xfd, 0x0, 0x2, 0x80, 0xb, 0x1, 0x0, 0x7f, 0x0, 0x7f, 0x6, 0xff, 0x0, 0xe, 0xb4, 0xa4, 0x80, 0x3, 0x8c, 0xce, 0x3, 0xff, 0x80, 0x0, 0x97, 0x0, 0xbe, 0x7f, 0x80, 0x80, 0x0, 0xff, 0x18, 0x7f, 0xe3, 0xff, 0x0, 0x1, 0xf7, 0xff, 0x80, 0x80, 0xa1, 0xff, 0x1d, 0x0, 0x9b, 0x8c, 0xd1, 0xce, 0x7f, 0x7f, 0xe7, 0xff, 0xff, 0xec, 0x7f, 0x4, 0x8b, 0x7f, 0xff, 0x1, 0x7f, 0x1, 0xdb, 0x0, 0x80, 0x89, 0xff, 0xc8, 0x1, 0x0, 0xa1, 0x7f, 0xff, 0xff, 0x7f, 0x9, 0x1d, 0x88, 0x3, 0x1, 0xc0, 0xa8, 0xbd, 0x0, 0x3, 0xe4, 0x16, 0xff, 0x80, 0x0, 0xff, 0x7f, 0x0, 0xff, 0x80, 0x0, 0xc6, 0x0, 0x0, 0x90, 0x0, 0xff, 0x80, 0xff, 0x7f, 0x0, 0xff, 0x7f, 0xd0, 0xfc, 0x0, 0xa1, 0xdb, 0xcb, 0xf, 0x80, 0x7f, 0x34, 0x0, 0x3, 0x1, 0x7f, 0xfc, 0x2, 0xb3, 0x1, 0x10, 0x81, 0xff, 0xe7, 0x80, 0xf, 0x7f, 0x7f, 0x1f, 0xb1, 0x80, 0xfa, 0xff, 0x80, 0x80, 0x88, 0xe9, 0x1, 0x7f, 0x1, 0x0, 0x0, 0x80, 0x0, 0x10, 0x80, 0xa, 0xa, 0x80, 0xff, 0x8e, 0x7f, 0x4, 0x2b, 0x0, 0xbf, 0xff, 0x0, 0x80, 0xff, 0xa, 0xed, 0x7f, 0x7f, 0xff, 0x17, 0xff, 0xe8, 0xff, 0xbf, 0x6, 0x7f, 0x0, 0xf4, 0x1, 0x7f, 0x7f, 0xff, 0x2b, 0xaf, 0x80, 0x80, 0x80, 0x0, 0x1
	.org 2048
	.byte 0x7f, 0x88, 0x7f, 0xff, 0x80, 0xff, 0xa, 0xff, 0xff, 0xeb, 0xff, 0xe5, 0x9d, 0xff, 0xff, 0xfe, 0x7f, 0x6, 0x7f, 0x0, 0xff, 0x9, 0x7f, 0x81, 0x0, 0xff, 0xc9, 0xd4, 0xff, 0xf, 0x0, 0x7f, 0xff, 0x7f, 0xaf, 0x80, 0x0, 0xff, 0xf6, 0xbd, 0x7f, 0x7f, 0x0, 0xb6, 0x7f, 0x2, 0x1, 0x86, 0x7f, 0xff, 0xff, 0x80, 0xec, 0xa7, 0xff, 0x7, 0x0, 0xff, 0xff, 0xff, 0x7f, 0xff, 0xb8, 0x80, 0x0, 0xff, 0x89, 0xff, 0xbb, 0x80, 0x0, 0xa5, 0x0, 0xe5, 0x0, 0x2, 0xde, 0x0, 0xff, 0x9, 0x16, 0x80, 0xff, 0x0, 0x80, 0x18, 0x7f, 0x7f, 0x80, 0x80, 0x7f, 0xbb, 0x80, 0x4, 0x80, 0x0, 0x0, 0xf8, 0x80, 0xe2, 0x8, 0xca, 0x0, 0x7f, 0x3, 0x1, 0x7f, 0xff, 0x1, 0x0, 0x80, 0x0, 0xff, 0x2, 0x80, 0x7f, 0x80, 0x8, 0xff, 0x0, 0xff, 0x7f, 0x7f, 0x3a, 0x7f, 0x8, 0x90, 0x99, 0xff, 0xff, 0x7f, 0x0, 0x0, 0x7f, 0x7f, 0x80, 0xc8, 0xe1, 0x0, 0x0, 0x0, 0x0, 0xff, 0x80, 0x7f, 0x7f, 0xff, 0x80, 0x80, 0xb4, 0xd2, 0x0, 0xf9, 0x7f, 0x0, 0x7f, 0xff, 0xd7, 0xc, 0x80, 0x9b, 0x7f, 0xb, 0x7f, 0x7f, 0xff, 0x39, 0x2, 0x80, 0xf, 0x7f, 0x2, 0x7f, 0xff, 0xda, 0xff, 0x0, 0xb7, 0x0, 0x6, 0x3, 0x7f, 0x8e, 0xa, 0xff, 0xd, 0x0, 0xee, 0x7f, 0x1, 0x80, 0xad, 0x0, 0x0, 0xca, 0x9, 0x7f, 0x0, 0x7f, 0x3, 0x3, 0x7f, 0x0, 0x80, 0xff, 0xb4, 0x80, 0xff, 0xf3, 0xef, 0x9f, 0xff, 0x7f, 0xa, 0xff, 0xdc, 0xe8, 0x0, 0xe, 0xda, 0x0, 0x0, 0xd7, 0xee, 0x80, 0x80, 0x80, 0x0, 0x7f, 0x17, 0x12, 0x7f, 0x0, 0xff, 0xc8, 0x0, 0xfc, 0x82, 0x7f, 0x8, 0xff, 0x80, 0x1, 0x3, 0x80, 0x80, 0xff, 0x7f, 0xa, 0xf, 0x1, 0x7f, 0x80, 0x14, 0x80, 0xff

;#init_memory @vreg_inits_0_vadd.vi_0_m8_8_1_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vadd.vi_0_m8_8_1_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x6e3d2, 0x1dc47578e1bb, 0x7fffffffffffffff, 0x35676da532

;#init_memory @vreg_inits_0_vnmsac.vv_0_m8_16_1_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vnmsac.vv_0_m8_16_1_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x997b, 0x8000, 0x812a, 0x4e1, 0xffff, 0x7b8, 0x8000, 0x4a, 0x8a79, 0x7fff, 0x0, 0xffff, 0x98f5, 0x1d49, 0x101c, 0x863, 0xbd3b, 0xffff, 0x0, 0x7fff, 0x8000, 0x8000, 0x0, 0x7fff, 0x19, 0xb2d9, 0xbb98, 0x0, 0xbba8, 0x3, 0x7fff, 0x1559, 0xc807, 0xffff, 0x7fff, 0xd5f7, 0x8000, 0x8000, 0x0, 0x8000, 0x7fff, 0x8000, 0x8000, 0xffff, 0x0, 0xffff, 0x0, 0xea27, 0x0, 0x7fff, 0xd0a0, 0xfb8b, 0x0, 0x8000, 0xffff, 0x8000, 0xffff, 0x0, 0xdff6, 0x7fff, 0xffff, 0xb4dd, 0x8000, 0x3, 0x9b, 0x389b, 0x8171, 0x9c2a, 0xffff, 0xffff, 0x7fff, 0x7fff, 0x7fff, 0x8000, 0x7fff, 0xffff, 0x8000, 0xffff, 0x7fff, 0x89fe, 0x9, 0xffff, 0x0, 0xe754, 0x0, 0xfbda, 0xc, 0x0, 0x8000, 0x6, 0xaa3e, 0x0, 0x0, 0xffff, 0xffff, 0x111, 0x1, 0xe0c8, 0x0, 0x1, 0xaa15, 0x7fff, 0x7, 0xffff, 0xffff, 0xd2bc, 0x0, 0x5ab, 0xe6ea, 0x7fff, 0x0, 0xc7c6, 0xa, 0x1e, 0x7fff, 0xffff, 0xbee2, 0x7fff, 0x7fff, 0x0, 0x7fff, 0xe, 0x7fff, 0x0, 0xca5e, 0x7fff, 0xf058, 0x162
	.org 2048
	.hword 0xbdc7, 0x7fff, 0x8000, 0x1172, 0x0, 0x7fff, 0xf7b6, 0xfdc2, 0x533, 0x350, 0xcb77, 0x7fff, 0xffff, 0xffff, 0xec5c, 0xb211, 0xef47, 0x0, 0x7fff, 0xffff, 0x8000, 0xd68e, 0x7fff, 0xa225, 0x8000, 0xffff, 0x0, 0x1, 0x7fff, 0xf5cb, 0xa47c, 0xb1d3, 0x0, 0x9fa0, 0xffff, 0x8000, 0x0, 0x709, 0xffff, 0xffff, 0x8a35, 0xffff, 0x9196, 0x8000, 0x3152, 0xa54c, 0xd2d6, 0xce7d, 0x3c, 0xffff, 0xc7a9, 0xc851, 0x1db, 0xed5d, 0x8000, 0xba93, 0xffff, 0x9f1f, 0x7fff, 0xddb2, 0x974d, 0x95a7, 0x7fff, 0x685, 0x7fff, 0x8000, 0x9031, 0xfad3, 0x1296, 0x8000, 0x8000, 0x0, 0xffff, 0x8000, 0x7fff, 0xffff, 0x13e, 0x0, 0xffff, 0x8000, 0x7fff, 0x8000, 0x8000, 0xd199, 0xe3f4, 0xde7a, 0xffff, 0x7, 0xa0fc, 0x81bd, 0x57, 0xfa52, 0x6b, 0x8000, 0x8000, 0x7fff, 0xffff, 0x8, 0xffff, 0x8000, 0x7, 0xfe22, 0x8000, 0x0, 0xd5, 0x7fff, 0x7fff, 0x8000, 0xfb9e, 0x7fff, 0x8eaa, 0xea16, 0x88f3, 0xee40, 0x0, 0xf556, 0xffff, 0x0, 0x7fff, 0xc24e, 0xffff, 0x24, 0xcb8d, 0xffff, 0x8000, 0x207, 0xffff, 0x21
;#init_memory @vreg_inits_1_vnmsac.vv_0_m8_16_1_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_1_vnmsac.vv_0_m8_16_1_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xc8, 0x9f94, 0x2623, 0x7fff, 0xf254, 0x0, 0x966d, 0x0, 0x7f2, 0x0, 0x0, 0xfad7, 0xc983, 0xffff, 0xb3a1, 0xf6e4, 0x7fff, 0x87, 0xfc, 0xffff, 0xaffb, 0x7fff, 0xf32c, 0x0, 0x9cfa, 0x63, 0x7fff, 0x7fff, 0x8000, 0x7fff, 0x0, 0xffff, 0x3b, 0xe819, 0x8000, 0x8000, 0x903c, 0x0, 0x23bc, 0x91ee, 0xc2fd, 0x0, 0x0, 0x0, 0x7fff, 0x12de, 0xff01, 0xbc31, 0x7fff, 0x18f1, 0xc862, 0x0, 0xea1b, 0xc8b3, 0x8000, 0xffff, 0x8000, 0x746, 0x8000, 0xf, 0x7fff, 0x86, 0x9198, 0xc0a1, 0x7fff, 0x66, 0x7fff, 0x9, 0x0, 0x7fff, 0x0, 0xdd41, 0x0, 0xd8bd, 0x0, 0xccd3, 0x2f93, 0x0, 0x3a9c, 0xffff, 0xffff, 0x2bd, 0xe915, 0x65c, 0x7, 0x0, 0xffff, 0xf4cb, 0x9f59, 0x8000, 0x8000, 0x8000, 0xffff, 0x0, 0x7fff, 0x13, 0x2, 0x0, 0x2e3c, 0x5, 0x8000, 0x2, 0x0, 0xffff, 0xfd09, 0x8000, 0x0, 0xffff, 0x7fff, 0x7fff, 0x11b0, 0x0, 0xb7fc, 0x1, 0x8000, 0x8000, 0x359, 0x0, 0x9277, 0x7fff, 0x7fff, 0x1a, 0xa2, 0x0, 0xffff, 0x2, 0xffff, 0x0

;#init_memory @vreg_inits_0_vminu.vx_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vminu.vx_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xd7c, 0x8000, 0x7fff, 0xffff, 0x2ae, 0x8000, 0x8000, 0xc2a5
	.org 128
	.hword 0x7fff, 0x8000, 0x8, 0xffff, 0xab, 0x26ca, 0x6f2, 0x8000

;#init_memory @vreg_inits_0_vminu.vx_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vminu.vx_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0x0d7c, 0x2c0b, 0x2c0b, 0x2c0b, 0x02ae, 0x2c0b, 0x2c0b, 0x2c0b, 0x0000, 0x0000, 0x00d1, 0x0000, 0x0000, 0x8000, 0xf705, 0xaf26
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsne.vv_0_m4_64_0_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsne.vv_0_m4_64_0_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff, 0xc5e9c00cb7bee465, 0x8000000000000000, 0x164d42a776c, 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff, 0x9a1625e3c75bb5ff, 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x96b90f0ded489a7c, 0xffffffffffffffff, 0xfcf
	.org 1024
	.dword 0xcd6ed8b5c9150b20, 0x0, 0xffffffffffffffff, 0x54804da7, 0x732ed78fd63d19, 0xc283682fe69bf7c2, 0xffffffffffffffff, 0x90100222961, 0xa41e5fb198904a12, 0x89c3cf636d4a60, 0x7fffffffffffffff, 0x1e623ae95b48e50, 0x16b3f879ca3, 0xeb295b9b60a3e501, 0x0, 0x0
	.org 2048
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0x8a97910ada4c49c8, 0xffc211f1a774d5ab, 0x8000000000000000, 0x31252d459c, 0x1ca0ee723289147, 0x295bc3d2fa11c6, 0xa2a272e8fc369fe0, 0x805e74e4b9b85999, 0x97624870af8c0810, 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0xfd159f4c3d5e779f

;#init_memory @vreg_inits_0_vmslt.vv_0_m1_16_0_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmslt.vv_0_m1_16_0_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0x8000, 0x8000, 0xc6bb, 0x10c, 0x7fff, 0x810a, 0xfa19, 0x938a, 0x8000, 0x8000, 0xfa4e, 0x0, 0x0, 0x8000, 0x9a48
	.org 256
	.hword 0x5, 0x126, 0x3ed0, 0xa666, 0xd705, 0x8a61, 0x8b5b, 0x1a5, 0x0, 0x8000, 0xffff, 0x25a, 0xee06, 0x1ace, 0x1257, 0xffff
	.org 512
	.hword 0xe3c2, 0xef9a, 0x0, 0x8000, 0x7fff, 0x0, 0xa, 0xfd42, 0xffff, 0xf824, 0x952, 0x7fff, 0x8000, 0x0, 0xffff, 0x0

;#init_memory @vreg_inits_0_vsll.vi_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsll.vi_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xf94, 0xc44a, 0x7fff, 0x12d, 0x7fff, 0x0, 0xe508, 0x8000, 0x2f5, 0xcd, 0x0, 0x90d, 0x8019, 0x0, 0xffff, 0x7, 0xd429, 0xe, 0xc01, 0x5, 0x8000, 0xffff, 0x75, 0x8000, 0x7fff, 0x7fff, 0x3b, 0x5, 0x2f7, 0x0, 0xb471, 0x0, 0x182c, 0x8000, 0xb086, 0x3, 0x64, 0x15c, 0x0, 0x0, 0x331, 0x8000, 0xfe, 0xffff, 0x8000, 0xffff, 0x7fff, 0x7fff, 0xb229, 0x27b, 0x7fff, 0xd2, 0x15e, 0x8f34, 0xc34d, 0xffff, 0x7fff, 0x8000, 0x2b, 0x25, 0xd4c2, 0x8000, 0xffff, 0x268, 0xffff, 0x7fff, 0xffff, 0xb3ad, 0x0, 0xd, 0xb8a6, 0xa6c8, 0x136, 0x7fff, 0x0, 0xa3c3, 0x8ed0, 0x0, 0x281, 0x0, 0xffff, 0x6c9, 0xf7f, 0x8000, 0x7fff, 0xd092, 0x0, 0x8000, 0xf2a9, 0xb, 0x8a5c, 0xcd, 0x2c, 0xffff, 0x0, 0x8000, 0x8000, 0x2, 0x0, 0xac46, 0x9996, 0xc596, 0xd3c8, 0x7fff, 0xffff, 0x25, 0x6, 0x98fc, 0x7fff, 0x8000, 0x24, 0xe99d, 0x3, 0x8000, 0x8000, 0x1b, 0x2c, 0x15d, 0x3, 0x0, 0x8b75, 0x8000, 0x8000, 0xd59b, 0x8000, 0xb6c7, 0x7fff, 0x0
	.org 2048
	.hword 0xffff, 0x7fff, 0xc81f, 0x1d35, 0xffff, 0x7fff, 0x4, 0xffff, 0x7fff, 0x4, 0x1, 0x1c, 0x0, 0x8000, 0x8000, 0xffff, 0x8000, 0x9269, 0xffff, 0x8000, 0x8000, 0xc4d3, 0xbc7e, 0x5, 0x8b, 0xd116, 0x8000, 0xffff, 0x8000, 0x8000, 0xffff, 0xffff, 0x8000, 0x8000, 0xffff, 0xffff, 0x9090, 0x917a, 0xffff, 0x7fff, 0x2f7, 0xde5c, 0xe95e, 0x9725, 0x4, 0x8000, 0x0, 0xba5f, 0xe96e, 0x7fff, 0x9fcf, 0x7fff, 0x7fff, 0xb979, 0x0, 0x94c1, 0x101d, 0xffff, 0x0, 0x8, 0x0, 0xc861, 0x8000, 0x8000, 0x8397, 0x7fff, 0x7, 0x89a6, 0x7fff, 0xffff, 0x8000, 0xbaae, 0xdb4d, 0xb1bf, 0x44, 0x0, 0xc270, 0x7fff, 0x74, 0x1, 0x7, 0x8000, 0xffff, 0xcdf7, 0x7fff, 0xda30, 0x0, 0xb684, 0x7fff, 0x1c2, 0x8fd0, 0x7fff, 0xe2c6, 0x8000, 0x6b2, 0x7fff, 0xd40a, 0xffff, 0x9100, 0x24, 0x0, 0xf01e, 0xffff, 0x38, 0x0, 0xf60b, 0xf6f7, 0x26d2, 0x8000, 0x2f, 0x8000, 0x0, 0xcdd5, 0x7fff, 0x0, 0xc5, 0x34, 0xffff, 0xffff, 0x8000, 0x9057, 0xffff, 0x8000, 0x0, 0x3bb, 0x0, 0xdfac, 0x0

;#init_memory @vreg_inits_0_vsll.vi_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vsll.vi_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0x8000, 0x4000, 0xe000, 0xa000, 0xe000, 0x0000, 0x0000, 0x0000, 0xa000, 0xa000, 0x0000, 0xa000, 0x2000, 0x0000, 0xe000, 0xe000, 0x2000, 0xc000, 0x2000, 0xa000, 0x0000, 0xe000, 0xa000, 0x0000, 0xe000, 0xe000, 0x6000, 0xa000, 0xe000, 0x0000, 0x2000, 0x0000, 0x8000, 0x0000, 0xc000, 0x6000, 0x8000, 0x8000, 0x0000, 0x0000, 0x2000, 0x0000, 0xc000, 0xe000, 0x0000, 0xe000, 0xe000, 0xe000, 0x2000, 0x6000, 0xe000, 0x4000, 0xc000, 0x8000, 0xa000, 0xe000, 0xe000, 0x0000, 0x6000, 0xa000, 0x4000, 0x0000, 0xe000, 0x0000, 0xe000, 0xe000, 0xe000, 0xa000, 0x0000, 0xa000, 0xc000, 0x0000, 0xc000, 0xe000, 0x0000, 0x6000, 0x0000, 0x0000, 0x2000, 0x0000, 0xe000, 0x2000, 0xe000, 0x0000, 0xe000, 0x4000, 0x0000, 0x0000, 0x2000, 0x6000, 0x8000, 0xa000, 0x8000, 0xe000, 0x0000, 0x0000, 0x0000, 0x4000, 0x0000, 0xc000, 0xc000, 0xc000, 0x0000, 0xe000, 0xe000, 0xa000, 0xc000, 0x8000, 0xe000, 0x0000, 0x8000, 0xa000, 0x6000, 0x0000, 0x0000, 0x6000, 0x8000, 0xa000, 0x6000, 0x0000, 0xa000, 0x0000, 0x0000, 0x6000, 0x0000, 0xe000, 0xe000, 0x0000
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMSUB.VF_0_M2_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFMSUB.VF_0_M2_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffa5c91c2a
;#init_memory @vreg_inits_0_vfmsub.vf_0_m2_32_1_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmsub.vf_0_m2_32_1_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xb1fce972, 0xa2568b9, 0xa61cc984, 0x13102511, 0x5566b802, 0x64257bd4, 0xa955ff92, 0x40f07da1, 0xf0bf559, 0xa5d5e010, 0x525e48d3, 0xabe85bf2, 0x53f5c02c, 0xc42c025b, 0x2d7c360e, 0xe58bf03a
	.org 512
	.word 0x8d003e48, 0x1eab1918, 0x9b8553d3, 0xe0b3e0be, 0x342713f2, 0xf7da577b, 0x4e48f879, 0xec597b42, 0xbc65d332, 0xdc9d7a6c, 0xd99b8610, 0xd7c92bf0, 0x2d22b1ea, 0xe6d3a3e4, 0xc0983ace, 0x528cabe9

;#init_memory @vreg_inits_0_vfsgnj.vv_0_m1_32_1_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfsgnj.vv_0_m1_32_1_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xb5fbb200, 0xde8ad2aa, 0xe12ff274, 0x5f722656, 0xe538b8ff, 0x538964ec, 0xe307735b, 0x1b54c2cf
	.org 256
	.word 0x29764680, 0x3d5239d6, 0xea89d0ae, 0xc20bb922, 0x989e03bb, 0xa9218683, 0x89d251bb, 0xbd10920d

;#init_memory @vreg_inits_0_vsrl.vv_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsrl.vv_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0xffff, 0x0, 0x7fff, 0x0, 0xbabe, 0x7fff, 0xfa2a
	.org 128
	.hword 0x0, 0x0, 0xffff, 0x3, 0x3, 0xd69a, 0xa0, 0x7fff
	.org 256
	.hword 0x7fff, 0xffff, 0x11, 0x0, 0xffff, 0x7fff, 0xad77, 0x9b05

;#init_memory @vreg_inits_0_vsrl.vv_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsrl.vv_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x90849670886b45b8, 0x0, 0x8000000000000000

;#init_memory @vreg_inits_0_vxor.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vxor.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x169, 0x8000, 0x7fff, 0xaa78, 0x70, 0xffff, 0x8000, 0x0, 0x0, 0xcff9, 0x5, 0xffff, 0x4b, 0x7fff, 0x1d0b, 0x8000, 0x0, 0x8000, 0xcc77, 0xb, 0x97f8, 0x0, 0x7fff, 0x8000, 0x0, 0xd6fe, 0xe005, 0xffff, 0xffff, 0x8000, 0x8000, 0x24, 0x0, 0x0, 0xf02d, 0x0, 0x8000, 0x7fff, 0x0, 0x1f, 0xffff, 0x864c, 0x0, 0xffff, 0xac6e, 0x433, 0x80b9, 0xe73a, 0x0, 0xffff, 0xb362, 0x7fff, 0x8000, 0xe8b3, 0x14, 0xd478, 0xcc8a, 0xffff, 0x84d7, 0x15e2, 0x28, 0x0, 0xa0fa, 0x7fff
	.org 1024
	.hword 0xffff, 0x54, 0x1c32, 0xffff, 0xffff, 0x0, 0x2a9, 0x7fff, 0x0, 0xf375, 0xffff, 0x8c60, 0x7fff, 0xffff, 0x0, 0xffff, 0xffff, 0x235, 0x0, 0x2ff, 0x8000, 0xfd4d, 0xa88, 0x3ab, 0x0, 0x8000, 0x8000, 0xab5f, 0x3f, 0x0, 0x0, 0xb, 0x11c1, 0xdf, 0x1b, 0x8000, 0x8000, 0xa6fb, 0x7fff, 0xffff, 0xbaf5, 0x0, 0xca67, 0x7fff, 0x5, 0x8913, 0x0, 0xb8, 0xffff, 0x81df, 0xffff, 0x8000, 0x0, 0xffff, 0x0, 0x8000, 0x7fff, 0x8000, 0x1, 0x0, 0xfcd6, 0x0, 0x8000, 0x0
	.org 2048
	.hword 0x0, 0x9fb5, 0xa398, 0x7fff, 0x7fff, 0xd4d2, 0x0, 0xffff, 0x3f06, 0x1, 0x1a, 0x2ec, 0x8000, 0x0, 0x0, 0x7fff, 0xe, 0x42, 0x0, 0x8000, 0x7fff, 0x1550, 0xa9c9, 0xffff, 0xd33a, 0x331b, 0xffff, 0xca38, 0x0, 0x1, 0x0, 0x8000, 0x0, 0x99f0, 0x948, 0x1, 0x8000, 0x8000, 0x1c7, 0x8000, 0xce66, 0xbbb3, 0xc5ee, 0xda9f, 0xffff, 0x0, 0x8000, 0xd12f, 0x0, 0x3920, 0x2, 0x8000, 0x8000, 0x19, 0xffff, 0x8000, 0x8000, 0x0, 0xffff, 0x0, 0xd727, 0x1, 0xd7ae, 0x8000

;#init_memory @vreg_inits_0_vxor.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vxor.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0xfe96, 0x8054, 0x63cd, 0x5587, 0xff8f, 0xffff, 0x82a9, 0x7fff, 0x0000, 0x3c8c, 0xfffa, 0x739f, 0x7fb4, 0x8000, 0x1d0b, 0x7fff, 0xffff, 0x8235, 0xcc77, 0x02f4, 0x17f8, 0xfd4d, 0x7577, 0x83ab, 0x0000, 0x56fe, 0x6005, 0x54a0, 0xffc0, 0x8000, 0x8000, 0x002f, 0x11c1, 0x00df, 0xf036, 0x8000, 0x0000, 0xd904, 0x7fff, 0xffe0, 0x450a, 0x864c, 0xca67, 0x8000, 0xac6b, 0x8d20, 0x80b9, 0xe782, 0xffff, 0x7e20, 0x4c9d, 0xffff, 0x8000, 0x174c, 0x0014, 0x5478, 0xb375, 0x7fff, 0x84d6, 0x15e2, 0xfcfe, 0x0000, 0x20fa, 0x7fff
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsra.vi_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsra.vi_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xe, 0x80, 0x80, 0x2, 0x0, 0x85, 0xff, 0x80, 0xaa, 0xff, 0xf9, 0xff, 0xff, 0x18, 0x2d, 0x8c
	.org 128
	.byte 0x1, 0xc6, 0x26, 0x9b, 0xf4, 0x80, 0x0, 0xc0, 0xab, 0x17, 0x39, 0xec, 0x7, 0x80, 0x3a, 0x1

;#init_memory @vreg_inits_0_vsra.vi_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsra.vi_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xc80048902a9aa4ca, 0x17c, 0x0

;#init_memory @vreg_inits_0_vxor.vx_0_m4_16_0_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vxor.vx_0_m4_16_0_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0xffff, 0xffff, 0x7fff, 0x0, 0x8000, 0x5a, 0xffff, 0x7fff, 0x0, 0x10, 0xffff, 0xc, 0x178, 0x7fff, 0x9eee, 0x130, 0x0, 0x8000, 0x8000, 0xa377, 0xf619, 0xfa76, 0x0, 0x7fff, 0x0, 0x82ec, 0xa2d, 0x2, 0x56, 0x247, 0x8000, 0xd7aa, 0xffff, 0x287, 0xd, 0x0, 0xd025, 0x0, 0xffff, 0xfe, 0xba03, 0xffff, 0xffff, 0x0, 0x80a, 0x7fff, 0xaaa4, 0xffff, 0xffff, 0x500, 0x0, 0x967b, 0x7fff, 0xebc4, 0xffca, 0x6ff, 0x0, 0x28, 0x0, 0xffff, 0xffff, 0x0, 0x0
	.org 1024
	.hword 0xce15, 0x0, 0x0, 0x0, 0x7fff, 0x3ab, 0x1, 0xffff, 0x0, 0xfde4, 0xec46, 0x0, 0x0, 0x0, 0x8000, 0x8b5b, 0xffff, 0x0, 0x7fff, 0x0, 0x2a3, 0x0, 0x84a0, 0x8000, 0x1269, 0x0, 0x8000, 0xb336, 0x7fff, 0xcc39, 0x877f, 0x1d, 0xf68c, 0x8000, 0x8000, 0x0, 0x818c, 0x7fff, 0xb4b5, 0x0, 0x8000, 0xf0ad, 0x68d, 0x8000, 0x9f91, 0x59, 0xe, 0x7fff, 0x80, 0x8000, 0xd0d8, 0x2e3, 0x8000, 0xffff, 0xffff, 0x0, 0x7fff, 0x1d, 0x8000, 0x7fff, 0xc4e, 0x8000, 0xffff, 0xe1b4

;#init_memory @vreg_inits_0_vxor.vx_0_m4_16_0_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vxor.vx_0_m4_16_0_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xf21d5edadea59f8e, 0x3c58b9, 0x7fffffffffffffff, 0x324973c9cdcb

;#init_memory @vreg_inits_0_vmax.vv_0_m4_32_1_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmax.vv_0_m4_32_1_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x889156d6, 0xffffffff, 0xffffffff, 0x5d0ef, 0x0, 0x3c7, 0xffffffff, 0xd6dc78ef, 0x80000000, 0xffffffff, 0x1457154e, 0xcaa32250, 0xdb056ea3, 0x1f46, 0xa5b3717b, 0xf17f2dab, 0x80000000, 0x1f, 0x9b04ba54, 0x80000000, 0xb3eecba7, 0x0, 0x55, 0x80000000, 0xe3e8818c, 0xffffffff, 0xa4a422, 0xffffffff, 0x0, 0x1b5c6, 0x80000000, 0x4fa
	.org 1024
	.word 0x9f, 0xbd, 0x80000000, 0x80000000, 0xa5df589e, 0xe4bc1, 0x7fffffff, 0xd7136568, 0xffffffff, 0x6, 0x8c5bde47, 0x91f86d8f, 0xbdef, 0xffffffff, 0x6508a, 0xa87b3d96, 0xa5185858, 0x7fffffff, 0x218, 0x28ecd, 0x12c, 0x7fffffff, 0xbbefb20a, 0xffffffff, 0x9390, 0xce51dcba, 0x0, 0x922ddc09, 0x80000000, 0x7fffffff, 0x0, 0x3bd01
	.org 2048
	.word 0xffffffff, 0xbb9f9fd8, 0xcd3fa83f, 0x80000000, 0xf111e28a, 0x80000000, 0x6e4, 0x2f6, 0xffffffff, 0x80000000, 0x1b2e, 0x0, 0x0, 0x9731abfb, 0xe3e24275, 0x80000000, 0x24c20d, 0x24f4, 0x7fffffff, 0x7fffffff, 0x15cc6, 0xffffffff, 0xbc091b4c, 0xa2ff2116, 0x7fffffff, 0xfec960a3, 0x3e394, 0x99040c2a, 0xe45f6ee2, 0xcea3, 0x0, 0xe

;#init_memory @VFSGNJ.VF_0_M4_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFSGNJ.VF_0_M4_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x664665ab3a14f76d
;#init_memory @vreg_inits_0_vfsgnj.vf_0_m4_64_0_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfsgnj.vf_0_m4_64_0_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x1536201605b0c2a1, 0x60b0d2de60300b17, 0xb53badbc2414184b, 0x946aeb1376153620, 0x5195af8fde5a853a, 0xfd4003c681081e7a, 0x8ade8ced03f50523, 0xe2b5780a953439cb, 0xb8f203f3bbc6afea, 0x585e5b6204200059, 0xf8425aba24a64129, 0x61340e6d29d1205c, 0x55cb36ab95af1230, 0x8d4c684fef1523db, 0x35a6e48b60f26dbe, 0xbb795bc037da0b61

;#init_memory @vreg_inits_0_vfmsub.vv_0_m1_32_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmsub.vv_0_m1_32_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xcaed330d, 0xa81046c4, 0x11a7e342, 0x5d3843c9, 0x4070f7df, 0xe0bb96e7, 0x13748cbf, 0xefc23eb3
	.org 256
	.word 0x17d0adc9, 0xff4b4efd, 0xf91f5cd5, 0xd9f6c2fb, 0x9f81ad93, 0x11061e4b, 0x7b82f7ef, 0xd33d1379

;#init_memory @vreg_inits_0_vmv.v.x_0_m1_32_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmv.v.x_0_m1_32_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xffffffff, 0xf006505d, 0x80000000, 0x9605, 0x92dfa1e6, 0x4c1ad, 0xde1ae457, 0x1644

;#init_memory @vreg_inits_0_vmin.vx_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmin.vx_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x247, 0xaa18, 0x0, 0x8816, 0x8000, 0x0, 0x10df, 0xaa45, 0xffff, 0x0, 0x8000, 0xcee4, 0x0, 0x8000, 0x8000, 0xffff, 0x0, 0xaa98, 0x8000, 0xa51, 0x76c, 0xf481, 0x0, 0x3, 0x6f2, 0xffff, 0xf, 0x0, 0x0, 0x7fff, 0x39da, 0x1b6, 0xc903, 0xffff, 0x7fff, 0xffff, 0x8ecf, 0xf328, 0x2ae, 0xffff, 0x7fff, 0x8000, 0x2f, 0x8000, 0xd0f4, 0x3c7, 0x7fff, 0xffff, 0x7fff, 0x8000, 0x8000, 0x8000, 0x7fff, 0xfac, 0xc141, 0x7fff, 0x7fff, 0x9570, 0xf88d, 0x8000, 0x7fff, 0xffff, 0xd7b, 0xcdc2
	.org 1024
	.hword 0xb, 0xffff, 0xffff, 0x0, 0xffff, 0x67, 0x161, 0x5, 0x0, 0x7fff, 0x8000, 0xe525, 0xffff, 0xffff, 0x7fff, 0x1a6d, 0xf086, 0xffff, 0x1, 0xffff, 0x0, 0x7fff, 0xffff, 0x751, 0xfac3, 0xf1db, 0x7fff, 0xc884, 0xa512, 0x7fff, 0x7fff, 0xccd0, 0x7fff, 0x5, 0x7fff, 0xffff, 0xffff, 0x8f82, 0x150, 0xde9, 0xf5f0, 0x0, 0xf, 0x0, 0xffff, 0x7fff, 0x0, 0x146, 0x7fff, 0xd78d, 0x8000, 0x0, 0x1, 0xffff, 0x0, 0xffff, 0xdea8, 0x0, 0xffff, 0x8000, 0x7fff, 0x2b2, 0x8000, 0x8000

;#init_memory @vreg_inits_0_vmin.vx_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmin.vx_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0x0247, 0xaa18, 0x0000, 0x8816, 0x8000, 0x0000, 0x10df, 0xaa45, 0xffff, 0x0000, 0x8000, 0xcee4, 0x0000, 0x8000, 0x8000, 0xffff, 0x0000, 0xaa98, 0x8000, 0x0a51, 0x076c, 0xf481, 0x0000, 0x0003, 0x06f2, 0xffff, 0x000f, 0x0000, 0x0000, 0x4a38, 0x39da, 0x18c3
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMADD.VF_0_MF2_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMADD.VF_0_MF2_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff534218c8
;#init_memory @vreg_inits_0_vfmadd.vf_0_mf2_32_0_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmadd.vf_0_mf2_32_0_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xed1cc1e3, 0xdc765594, 0x5a22ba46, 0x2b694bd5
	.org 128
	.word 0x22dad5b2, 0xb9c51384, 0x78b3aac9, 0xbd1d1073

;#init_memory @vreg_inits_0_vsll.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsll.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x9c3, 0xffffffff, 0x80000000, 0x1, 0x7fffffff, 0xb7f6d89c, 0xa22bb801, 0xc33bf94d, 0x3dd, 0xd99e3980, 0x6aa, 0xd9d6ec09, 0xfd55ba72, 0x1f, 0x7fffffff, 0x80000000
	.org 512
	.word 0x1, 0x709, 0x7fffffff, 0xffffffff, 0x2, 0xc0d79b9b, 0x5, 0x0, 0x0, 0xc3e9330e, 0x0, 0x229b87a, 0xb5a4b2, 0x7fffffff, 0x1a637380, 0xffffffff
	.org 1024
	.word 0x7fffffff, 0xeeb22fe5, 0x95dfc845, 0xfdfb2b00, 0x0, 0x1, 0x80000000, 0x98b727ff, 0x0, 0x80000000, 0x7fffffff, 0x80000000, 0x918b32d6, 0xffffffff, 0xb2374258, 0x9c3b85a7

;#init_memory @vreg_inits_0_vsll.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vsll.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0x00001386, 0xfffffe00, 0x00000000, 0x80000000, 0xfffffffc, 0xe0000000, 0x45770020, 0xc33bf94d, 0x000003dd, 0x8e600000, 0x000006aa, 0x24000000, 0xe9c80000, 0x80000000, 0x7fffffff, 0x00000000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmin.vv_0_m2_64_0_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmin.vv_0_m2_64_0_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xde9d3134caa9056e, 0x0, 0xf83721d3edf9f63a, 0xbb9159698b5c9dcc, 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x53bca0e4f
	.org 512
	.dword 0xffffffffffffffff, 0xbfef0af61f6813e2, 0xfa5a55, 0x176fc30fea, 0x1588c0abd582, 0xb6f1678987e155b7, 0x7fffffffffffffff, 0x7fffffffffffffff
	.org 1024
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0x7811bda87, 0xe2c091b2a134b87b, 0xaed151fd54305854, 0xbe4027b3a483c129, 0xae9bb7ae4ada12bc, 0x3ad6c11ad0d77bfc

;#init_memory @vreg_inits_0_vmin.vv_0_m2_64_0_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmin.vv_0_m2_64_0_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xa78cdfd5d9bd17d9, 0x9be44efe6b053e20, 0xbe095b354975d2f2, 0x8000000000000000

;#init_memory @VFNMADD.VF_0_M1_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFNMADD.VF_0_M1_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff6f3b
;#init_memory @vreg_inits_0_vfnmadd.vf_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfnmadd.vf_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xdac, 0xad1, 0x81e7, 0x926d, 0xb3dc, 0x9ae3, 0xa8fd, 0x2b27, 0x1019, 0x22fe, 0x2a, 0xa40e, 0xb5d, 0x93e8, 0x44c0, 0xf725
	.org 256
	.hword 0x27c6, 0xc38d, 0xed33, 0x30d2, 0x8877, 0xc48c, 0x82fc, 0x6f06, 0x9d39, 0x8419, 0xa0a6, 0xb8f5, 0x42ef, 0xf625, 0xc276, 0xb489

;#init_memory @VFNMSAC.VF_0_M2_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFNMSAC.VF_0_M2_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xf114bc86ad88ba55
;#init_memory @vreg_inits_0_vfnmsac.vf_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfnmsac.vf_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x11c15cd930af3a59, 0x6778a41f1e3610bf, 0xd0c2c826b631e38b, 0x708048cbe02ec451, 0x37f6016af0f4d6ca, 0xa63b84ce5124af8e, 0x5177e5034d3cf268, 0x70033b24c467dd3e
	.org 512
	.dword 0x206d797093f3d779, 0x7c81f36cdeeaded2, 0x86747e84b8ab5643, 0x70dc070c5f2a287c, 0x1ec1d2246622fb8, 0x647785ecbeaafea5, 0xdbff19abef783a3d, 0xae63ef2906ae0121

;#init_memory @vreg_inits_0_vadd.vv_0_m4_32_0_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vadd.vv_0_m4_32_0_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x348adde, 0x80000000, 0x80000000, 0x0, 0xffffffff, 0x99c1fbb0, 0x7fffffff, 0x68d, 0x7fffffff, 0xb3852544, 0x6e4358, 0x942fc535, 0xf827f406, 0x0, 0xffffffff, 0x7fffffff, 0x1ad60ac1, 0xffffffff, 0xe1e620b0, 0xffffffff, 0xffffffff, 0xa945d6, 0x94f4acc9, 0x0, 0x9a611d98, 0x7fffffff, 0xffffffff, 0x0, 0x1, 0x6b6b42, 0xffffffff, 0x0
	.org 1024
	.word 0xfbed0290, 0xfea5b, 0x7fffffff, 0x95ad5790, 0xffffffff, 0x19, 0x80000000, 0x7fffffff, 0x80000000, 0x3a, 0x371, 0x7fffffff, 0x80000000, 0x80000000, 0x0, 0x84ca, 0xdd43352f, 0x7fffffff, 0x0, 0x80000000, 0x7fffffff, 0x0, 0xa84c2a74, 0x8c6e77f7, 0x7fffffff, 0xffffffff, 0xf53af620, 0x80000000, 0x7fffffff, 0xb083841f, 0x80000000, 0x80000000
	.org 2048
	.word 0xb2, 0xffffffff, 0x0, 0xc9b2cc47, 0xb6f58fb4, 0x7e, 0x1956312, 0x8038af5b, 0x80000000, 0x80000000, 0x7fffffff, 0x9ed21fd1, 0xc5a349ff, 0x1f8, 0x7fffffff, 0xb9cea83c, 0x2b26ff, 0xbe80586c, 0xe9d0d924, 0x100, 0xffffffff, 0xb1a38078, 0xf9c5bf59, 0x80000000, 0xe1eb12db, 0x2, 0xa637eb66, 0xb4bb9129, 0xf18cc, 0xea4ac1a4, 0x0, 0xffffffff

;#init_memory @vreg_inits_0_vmsle.vi_0_m2_8_1_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsle.vi_0_m2_8_1_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0x0, 0xff, 0x80, 0x80, 0x80, 0x0, 0xff, 0x2, 0xff, 0x0, 0xff, 0x0, 0xff, 0x0, 0xff, 0x8c, 0x7, 0xff, 0xca, 0xdb, 0xb4, 0x80, 0x7f, 0x2, 0x80, 0xe3, 0x80, 0x0, 0xff, 0x2, 0xe1, 0xff, 0x1, 0x1, 0x7f, 0xff, 0xdb, 0xd0, 0x0, 0xe3, 0x7f, 0xff, 0xff, 0x91, 0xff, 0x0, 0x2, 0xff, 0xba, 0x7f, 0xff, 0xc0, 0x1a, 0xd, 0x80, 0xe7, 0xb3, 0xb7, 0x7f, 0xed, 0x0, 0x0, 0x7f
	.org 512
	.byte 0xff, 0x7f, 0x19, 0x80, 0xc, 0x7f, 0xff, 0xf0, 0xff, 0x14, 0xff, 0x8, 0x0, 0x0, 0x0, 0x0, 0xbe, 0x0, 0xff, 0x5, 0x0, 0x4, 0x0, 0x5, 0x1e, 0x7f, 0xff, 0xfa, 0x0, 0xff, 0xf0, 0x7f, 0xac, 0xdb, 0xff, 0x92, 0xff, 0xcc, 0x0, 0xea, 0x2b, 0x6, 0x2, 0xa6, 0xa7, 0x80, 0xd, 0x9d, 0xf1, 0x80, 0x7f, 0xfd, 0x92, 0x80, 0x8f, 0x9, 0x7f, 0xad, 0x92, 0xa9, 0x7f, 0x7f, 0xff, 0xff

;#init_memory @vreg_inits_0_vmsle.vi_0_m2_8_1_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsle.vi_0_m2_8_1_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xa4f82c5f4e30903b, 0xb88e61dabad7c96d, 0x229db6a6e2e8

;#init_memory @vreg_inits_0_vfmacc.vv_0_m8_32_1_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmacc.vv_0_m8_32_1_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x3eb4f88, 0xcc7e2b41, 0x65e15c75, 0x9c3aba8c, 0xc60771a3, 0xfa06ed1, 0xc0b991b5, 0x74a0a01c, 0x1771dc4e, 0x287668bc, 0xcddfb6c3, 0x9a877615, 0x50166f62, 0x94a90950, 0x564455ef, 0x4d316565, 0x77a11c17, 0xbe2d3bde, 0xebf373be, 0x39599905, 0xdcb13b08, 0x46193d50, 0xbd7703b, 0xae5bb4c7, 0x64c2c0ce, 0x7cd38f9e, 0xd44fd626, 0xfb51d1ca, 0xd1797e72, 0x84422947, 0xd6856f98, 0xd5f74678, 0x45df4d8a, 0x52539dd2, 0xf64b19f5, 0xfd771372, 0x5baaf288, 0x68a2b754, 0xcdaeb6d2, 0xdd477dc5, 0xb72409d7, 0x5a91089b, 0x1eb96366, 0x39d33865, 0xf5475ea8, 0x30b2a7d1, 0x743148c9, 0x586daad7, 0x933dda44, 0x54a4fdc3, 0x37be390a, 0xddf7323, 0x831d43b5, 0x63700df8, 0xc6058eff, 0x32853d0a, 0xe6bb6b1e, 0x17bf37bd, 0x6aef98a0, 0xdbae760, 0x2b6cf381, 0xb2182e83, 0xc9419e5d, 0x44aac5bf
	.org 2048
	.word 0x1d2ac12e, 0xe42ea858, 0x157f9a3d, 0xe3c07fff, 0x424797f9, 0xb21a19d2, 0xc7dad559, 0xdaac2daf, 0x9edb6fb5, 0x2d5a59da, 0x8e64aee3, 0xe4d47835, 0x50ca6295, 0xf08daa37, 0x102ec9fd, 0x4e5cc9c3, 0x1561ee, 0xcb4a581c, 0x422909a9, 0x9d68cee4, 0xe6fed103, 0x3c90403b, 0x27a4c383, 0x321c58ce, 0xabe8b5db, 0x65a237f9, 0xf9098535, 0x366e0160, 0xe826d2cd, 0x338db1fc, 0x9c5bc730, 0xb3df05fc, 0x92dc4aac, 0x1e1ba258, 0x48dc6ce2, 0xf5a9d920, 0x2f7a1d2b, 0x88c06671, 0xefe4547b, 0xfd956651, 0x41820cd1, 0x7ea30eaf, 0x58b4f29, 0x8bc958a0, 0x6470183e, 0xb8016613, 0xa9142322, 0x5d47dc0d, 0xfc6283ac, 0xafcd84d0, 0x9d6f6914, 0xaa81c72b, 0x186cf6c0, 0x7b90830, 0xde7c5728, 0x8178cbc9, 0x116446bc, 0x48ea7666, 0xfe7c9f56, 0x4c922ee8, 0x8d1318b6, 0x4fb831d5, 0xef5d0103, 0x2a7c4cb1
;#init_memory @vreg_inits_1_vfmacc.vv_0_m8_32_1_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_1_vfmacc.vv_0_m8_32_1_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xa64055b4, 0xab6778c4, 0x36de09c5, 0xdec31b41, 0x3f5c6bc7, 0xe0175e51, 0x4b8b1144, 0x63bdcc98, 0x28c59275, 0x76b1f6a0, 0xa1c0334d, 0xaf05cfc0, 0xf77a480b, 0x887ef2d4, 0x68ca1d82, 0xd0b5efb8, 0x9fa0aaa3, 0xd23b82db, 0x95c7d917, 0xad788161, 0x90da3f70, 0x8aab9d33, 0xa4e966b9, 0xd2c34c3a, 0x93e5f900, 0xb9524f9a, 0xb68af737, 0x1fe6e44, 0xb1cf2441, 0xee35228d, 0xdb6357e9, 0xadbe356, 0xbcb06c7f, 0xba396b29, 0xb5347298, 0x197a7a1, 0x5ea6b42, 0x3d0ede9d, 0x77a91f0e, 0xfcbf800c, 0x777c7686, 0xbda2f88e, 0x614a39d3, 0x390734b6, 0x612684f0, 0x1ae309d0, 0x79ec6e5f, 0x1c533c9b, 0x2eca7ffe, 0xb06fde06, 0x467e13de, 0xbfcb1a8c, 0x53b837e6, 0x9811f0b8, 0x229ef89d, 0xdd253c48, 0x78072ec, 0xf0bd5907, 0xdacfb583, 0x7c6a9aea, 0xb36c4fbf, 0x3e064588, 0xaea63e63, 0x893ab54d

;#init_memory @vreg_inits_0_vmsltu.vx_0_m4_8_1_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsltu.vx_0_m4_8_1_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0xff, 0xf2, 0x21, 0x9d, 0xb3, 0x7f, 0x5, 0x9a, 0xea, 0x80, 0x7f, 0x0, 0x0, 0x7f, 0x7, 0x7f, 0x80, 0x7f, 0xff, 0x80, 0x80, 0x5, 0xff, 0x1f, 0x0, 0xad, 0xc7, 0xc4, 0xff, 0x9, 0x1, 0x1, 0x0, 0x7f, 0xa2, 0xe2, 0x1, 0x80, 0xf4, 0x80, 0x0, 0x0, 0xc, 0xc2, 0x80, 0x14, 0xff, 0xf8, 0x0, 0x0, 0x1, 0x0, 0x1, 0x9f, 0xd, 0x5, 0xff, 0xff, 0x0, 0x6, 0xb4, 0xaf, 0x5, 0xff, 0x7f, 0xe3, 0xff, 0xc, 0xf3, 0x0, 0xff, 0xd3, 0x3, 0x82, 0xa6, 0xff, 0xa5, 0x1, 0x0, 0x0, 0xa, 0xe6, 0x0, 0x0, 0xc8, 0x80, 0x0, 0x0, 0xbc, 0xc, 0xff, 0xff, 0xba, 0xff, 0x7f, 0x7f, 0x0, 0xbd, 0x0, 0x1, 0xc0, 0x0, 0x8, 0x7f, 0xb5, 0xee, 0x7f, 0x0, 0x0, 0x80, 0x3, 0x92, 0x80, 0xff, 0x1, 0x0, 0x80, 0xff, 0x3, 0xff, 0x2, 0x0, 0xa3, 0xac, 0x0, 0xc4, 0xff
	.org 1024
	.byte 0xb1, 0x80, 0x1, 0xc4, 0x7f, 0x1, 0x0, 0x0, 0x7f, 0xff, 0x1d, 0x80, 0x3, 0xd7, 0xd1, 0x10, 0x80, 0x6, 0x0, 0x0, 0x0, 0x2, 0x7f, 0xff, 0x7f, 0x7f, 0xff, 0xff, 0xff, 0xc9, 0x0, 0x89, 0x80, 0x7f, 0xa8, 0x0, 0x0, 0x10, 0x0, 0x0, 0x7f, 0xb7, 0xff, 0x7f, 0x0, 0x1, 0x80, 0x7f, 0x86, 0x8d, 0x81, 0xff, 0x0, 0x15, 0x0, 0x80, 0x0, 0xe, 0xf2, 0xff, 0x3b, 0xf3, 0x0, 0xb6, 0x7f, 0x80, 0x3, 0xdf, 0x7f, 0x1, 0xff, 0x0, 0xcd, 0x80, 0xaa, 0x80, 0xff, 0x7f, 0x93, 0x80, 0x80, 0x80, 0xa3, 0xfa, 0x80, 0x8f, 0x7f, 0xf, 0x7f, 0x0, 0xeb, 0xff, 0x0, 0x7f, 0xbc, 0xe7, 0x0, 0xfd, 0x7f, 0xa5, 0x1, 0x0, 0xd7, 0x0, 0x80, 0xc5, 0x7f, 0x0, 0x80, 0x0, 0xff, 0x2f, 0x80, 0x11, 0x80, 0x0, 0x19, 0x80, 0x7f, 0xff, 0x13, 0x80, 0xa2, 0xff, 0x7f, 0x2, 0x80, 0x0

;#init_memory @vreg_inits_0_vmsltu.vx_0_m4_8_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsltu.vx_0_m4_8_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x06, 0x00, 0x00, 0x00, 0x02, 0x7f, 0xff, 0x7f, 0x7f, 0xff, 0xff, 0xff, 0xc9, 0x00, 0x89, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 1000
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmseq.vv_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmseq.vv_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x3, 0xe77170cc78e0b21a, 0x1f000aaf7c631, 0xffffffffffffffff, 0x0, 0x39fdeaf6930d03b, 0x82ccb97c6801e598, 0xffffffffffffffff, 0xe5299e9d6a4753bc, 0x9f0834a5e4259fc6, 0xbc4019fa6015e072, 0x148ad769dd7, 0xac3ad3d44, 0x4e3f, 0x16b6e6
	.org 1024
	.dword 0x8000000000000000, 0x0, 0x133c6c7a73ca867, 0x34b2869bd, 0xc222bb59c157, 0xe715c8decbe396d3, 0xffffffffffffffff, 0x8000000000000000, 0xbe094444cf5287c3, 0x63f6, 0x8000000000000000, 0x72462c7, 0x0, 0x7fffffffffffffff, 0xcd03d89f, 0x32fb3fb48
	.org 2048
	.dword 0xffffffffffffffff, 0x8aac9f572400c7c8, 0x0, 0x0, 0x219065fb4bf1, 0xffffffffffffffff, 0x94d2ad195414eee4, 0xdb855f8ecb3f3696, 0xad24d7f4ba83f5fd, 0x7fffffffffffffff, 0x1fd98c, 0x98038978a84a197d, 0x7fffffffffffffff, 0xffffffffffffffff, 0xb, 0x2c08

;#init_memory @vreg_inits_0_vmseq.vv_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmseq.vv_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x53804bf67e53dd3, 0x3f8f2fb3d63, 0x187c991b098d7f

;#init_memory @vreg_inits_0_vfmadd.vv_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmadd.vv_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xdd843fce, 0xb87f7866, 0x112999e0, 0x67c9b0a5, 0x979acb93, 0x5af06e1b, 0xda4b30ff, 0x7bd7330a, 0x4dae269b, 0xbef8acb1, 0x72984428, 0xa23bfe73, 0x4ea2f837, 0xe2a234dd, 0xeff0da19, 0x18c36c7e, 0x3960dac0, 0x2c2dbed1, 0x9864b5a7, 0xe0fb41c7, 0x2e36624b, 0x9300313, 0x58e19a05, 0x7826a215, 0x5b34c9bc, 0x89cb3d1e, 0xe66a673a, 0xa7adc879, 0x61f2e037, 0xab90154b, 0xf6ed48a9, 0x63adff1
	.org 1024
	.word 0x5b200c3c, 0x7805392c, 0xf7962844, 0x3e45cabb, 0xe0d8d626, 0xd7fc452b, 0x9b3b0c65, 0xce635245, 0x6c8f3fce, 0xb618c94d, 0xc898d244, 0x5935cac9, 0xd189f325, 0xd7d3a3ea, 0x44512862, 0x8aeec277, 0xe497744e, 0x991feca2, 0xf4ab2b9b, 0x3dbf9c90, 0x1c534a50, 0xa81b4bcc, 0xd3c9d281, 0xd4ea4449, 0xc2cc4873, 0x50e3e664, 0x8a5b1285, 0xf939c61d, 0xdf13f7cf, 0x364b3ea7, 0x8d885fee, 0x5006681e
	.org 2048
	.word 0x63fb8226, 0xc94894d3, 0xf3533466, 0x52141e42, 0xa99c3c43, 0x51d7d595, 0x9586bf66, 0xbe60aba6, 0x477e21b2, 0xdf23d722, 0x580601e4, 0x66e1db72, 0xbe096834, 0xefe3e41f, 0x86340d9d, 0xbdf070e0, 0xd80d6d3d, 0x4d37975, 0x9a3cb07d, 0x61340cf2, 0xafeb12cf, 0xeb31cd2, 0xe946feda, 0x2f5ef71e, 0xa528a5e9, 0x703c4146, 0x9f35cbbc, 0x9daa94ad, 0x22e7a29a, 0x3e08e4d, 0x7c20bcbc, 0xb3a1154

;#init_memory @vreg_inits_0_vmul.vx_0_m1_64_0_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmul.vx_0_m1_64_0_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x0, 0x8000000000000000, 0xcfa1f8fb43ccfd04, 0x0
	.org 256
	.dword 0x9c2aebd61201c804, 0x0, 0x0, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmacc.vx_0_mf2_16_0_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmacc.vx_0_mf2_16_0_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0x7fff, 0xc508, 0x8000, 0x0, 0xc312, 0x617, 0x7fff
	.org 128
	.hword 0xc031, 0x7fff, 0x8000, 0x8241, 0x8000, 0xffff, 0xe9b, 0x7fff

;#init_memory @vreg_inits_0_vmsgt.vx_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsgt.vx_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x20346, 0x80000000, 0x80000000, 0xd36230ce, 0x267, 0xb9165ecf, 0x819f, 0x0, 0x15, 0x1d33dc7a, 0xf228e092, 0xffffffff, 0xa3fad731, 0x0, 0x129b, 0x0, 0x0, 0x997452b2, 0x0, 0xa967ab66, 0x1acd6bbe, 0xcb3fbc1c, 0xdb4, 0x80000000, 0xf14fd443, 0xffffffff, 0x0, 0x8217, 0xc8, 0x360, 0xffffffff, 0x24
	.org 1024
	.word 0xc6fee569, 0xe6dbb147, 0x946130d2, 0x1, 0xffffffff, 0xfc283503, 0xaa9300d1, 0xc014540a, 0x50e, 0xd4636aec, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x0, 0xffffffff, 0xb41547aa, 0x1b59a, 0xc0fde148, 0x80000000, 0x0, 0x9c4e8003, 0x7fffffff, 0x5167e8, 0x0, 0x0, 0xbc8b07c9, 0x1873c3e, 0x1932, 0x7fffffff, 0xffffffff, 0xffffffff, 0x80000000

;#init_memory @vreg_inits_0_vmsgt.vx_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsgt.vx_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0xff75eff9, 0xe6dbb147, 0x946130d2, 0x00000001, 0xffffffff, 0xfc283503, 0xaa9300d1, 0xc014540a, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m8_64_0_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsgtu.vi_0_m8_64_0_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xa0ad4b6bf97df64a, 0x11, 0xb1ec2b3d565b, 0xbbfd3ea2e16f50e6, 0xffffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x2357, 0xad4ceb086fd2f57f, 0x4f7e88f682, 0x5d38f53e1d6f8, 0xa6972c95414051f4, 0x8000000000000000, 0x3b2, 0xeb1c703fce77d6f2, 0x0, 0x4ea36995, 0x2020, 0xffffffffffffffff, 0x7fffffffffffffff, 0xb2c06c16f8d12716, 0x9d0da0ff04f75746, 0xc05f32ead4304710, 0xffffffffffffffff, 0x0, 0x1c3ad5256a8b2f34, 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff, 0x0, 0x1e08c93ba30
	.org 2048
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0x6d107, 0x7fffffffffffffff, 0x1b1de63a510f0ae5, 0xb6decfbc8cebf0a9, 0x15bb7, 0xffffffffffffffff, 0x41, 0x0, 0xffffffffffffffff, 0xa3, 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x6caa197, 0xffffffffffffffff, 0xcf5ac5fa6f9, 0x0, 0xba32538761f57e14, 0x7fffffffffffffff, 0x1, 0x8000000000000000, 0xcf4b8caf3a514515, 0x0, 0xc9b18ae10cb71dbd, 0x0, 0x95598f2be9, 0x8000000000000000, 0xe6543f1e16d2b2da, 0xaa3f02a57c695770, 0x7fffffffffffffff
