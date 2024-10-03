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
.equ data                               , 0x00000000b1c1c000
.equ __section_data                     , 0x00000000b1c1c000
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
.equ os_data                            , 0x00000000d43a2000
.equ __section_os_data                  , 0x00000000d43a2000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000c89d8000
.equ vreg_inits_0_vfnmsac.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_user_lin, 0x00000000c1d73000
.equ vreg_inits_0_vfnmsac.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_user_phy, 0x00000000c1d73000
.equ vreg_inits_0_vsrl.vi_0_m8_8_0_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000cc74a000
.equ vreg_inits_0_vsrl.vi_0_m8_8_0_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000cc74a000
.equ vreg_inits_0_vmsne.vv_0_mf4_16_0_0_vsetvli_zero_mask_disable_user_lin, 0x00000000cab63000
.equ vreg_inits_0_vmsne.vv_0_mf4_16_0_0_vsetvli_zero_mask_disable_user_phy, 0x00000000cab63000
.equ vreg_inits_0_vmsne.vv_0_mf4_16_0_0_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000cc47e000
.equ vreg_inits_0_vmsne.vv_0_mf4_16_0_0_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000cc47e000
.equ vreg_inits_0_vor.vx_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000cab60000
.equ vreg_inits_0_vor.vx_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000cab60000
.equ vreg_inits_0_vor.vx_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000db53f000
.equ vreg_inits_0_vor.vx_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000db53f000
.equ vreg_inits_0_vnmsac.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_user_lin, 0x00000000d43a4000
.equ vreg_inits_0_vnmsac.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_user_phy, 0x00000000d43a4000
.equ VFMACC.VF_0_M8_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000cab61000
.equ VFMACC.VF_0_M8_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000cab61000
.equ vreg_inits_0_vfmacc.vf_0_m8_32_0_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000cc6d8000
.equ vreg_inits_0_vfmacc.vf_0_m8_32_0_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000cc6d8000
.equ vreg_inits_0_vsub.vx_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000cc6f4000
.equ vreg_inits_0_vsub.vx_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000cc6f4000
.equ vreg_inits_0_vsub.vx_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000b5547000
.equ vreg_inits_0_vsub.vx_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000b5547000
.equ vreg_inits_0_vmsle.vv_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000cbcbb000
.equ vreg_inits_0_vmsle.vv_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000cbcbb000
.equ vreg_inits_1_vmsle.vv_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000d8f44000
.equ vreg_inits_1_vmsle.vv_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000d8f44000
.equ vreg_inits_0_vmsle.vv_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000cab62000
.equ vreg_inits_0_vmsle.vv_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000cab62000
.equ vreg_inits_0_vmin.vv_0_m4_8_0_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000b23e9000
.equ vreg_inits_0_vmin.vv_0_m4_8_0_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000b23e9000
.equ vreg_inits_0_vrsub.vx_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000f73aa000
.equ vreg_inits_0_vrsub.vx_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000f73aa000
.equ vreg_inits_0_vrsub.vx_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000b23e8000
.equ vreg_inits_0_vrsub.vx_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000b23e8000
.equ vreg_inits_0_vfnmsub.vv_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000c678b000
.equ vreg_inits_0_vfnmsub.vv_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000c678b000
.equ vreg_inits_0_vminu.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000cdf05000
.equ vreg_inits_0_vminu.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000cdf05000
.equ vreg_inits_0_vminu.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000d8f27000
.equ vreg_inits_0_vminu.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000d8f27000
.equ vreg_inits_0_vmseq.vi_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000cc534000
.equ vreg_inits_0_vmseq.vi_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000cc534000
.equ vreg_inits_0_vmseq.vi_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000b21e0000
.equ vreg_inits_0_vmseq.vi_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000b21e0000
.equ vreg_inits_0_vfnmadd.vv_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000cb8d0000
.equ vreg_inits_0_vfnmadd.vv_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000cb8d0000
.equ VFNMSAC.VF_0_M2_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000b21a8000
.equ VFNMSAC.VF_0_M2_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000b21a8000
.equ vreg_inits_0_vfnmsac.vf_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000c4a2e000
.equ vreg_inits_0_vfnmsac.vf_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000c4a2e000
.equ vreg_inits_0_vmsgtu.vx_0_m1_64_0_1_vsetvl_zero_mask_disable_user_lin, 0x00000000cd205000
.equ vreg_inits_0_vmsgtu.vx_0_m1_64_0_1_vsetvl_zero_mask_disable_user_phy, 0x00000000cd205000
.equ vreg_inits_0_vmsgtu.vx_0_m1_64_0_1_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000dc167000
.equ vreg_inits_0_vmsgtu.vx_0_m1_64_0_1_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000dc167000
.equ vreg_inits_0_vadd.vv_0_m2_32_0_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000cc705000
.equ vreg_inits_0_vadd.vv_0_m2_32_0_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000cc705000
.equ vreg_inits_0_vadd.vv_0_m2_32_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000cc2a4000
.equ vreg_inits_0_vadd.vv_0_m2_32_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000cc2a4000
.equ vreg_inits_0_vmulhsu.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_user_lin, 0x00000000cc626000
.equ vreg_inits_0_vmulhsu.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_user_phy, 0x00000000cc626000
.equ vreg_inits_1_vmulhsu.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_user_lin, 0x00000000cc481000
.equ vreg_inits_1_vmulhsu.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_user_phy, 0x00000000cc481000
.equ vreg_inits_0_vmulhsu.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000b21c4000
.equ vreg_inits_0_vmulhsu.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000b21c4000
.equ VFSGNJ.VF_0_MF2_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000cab64000
.equ VFSGNJ.VF_0_MF2_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000cab64000
.equ vreg_inits_0_vfsgnj.vf_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000cc6ea000
.equ vreg_inits_0_vfsgnj.vf_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000cc6ea000
.equ VFNMACC.VF_0_M4_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000cc47f000
.equ VFNMACC.VF_0_M4_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000cc47f000
.equ vreg_inits_0_vfnmacc.vf_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000ccee1000
.equ vreg_inits_0_vfnmacc.vf_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000ccee1000
.equ VFSGNJN.VF_0_M2_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000cd118000
.equ VFSGNJN.VF_0_M2_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000cd118000
.equ vreg_inits_0_vfsgnjn.vf_0_m2_16_0_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000cc6eb000
.equ vreg_inits_0_vfsgnjn.vf_0_m2_16_0_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000cc6eb000
.equ vreg_inits_0_vmv4r.v_0_m4_64_1_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000c4a2d000
.equ vreg_inits_0_vmv4r.v_0_m4_64_1_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000c4a2d000
.equ vreg_inits_0_vmv4r.v_0_m4_64_1_0_vsetivli_zero_nomask_disable_user_post_lin, 0x00000000cd1d3000
.equ vreg_inits_0_vmv4r.v_0_m4_64_1_0_vsetivli_zero_nomask_disable_user_post_phy, 0x00000000cd1d3000
.equ vreg_inits_0_vmacc.vx_0_m2_8_0_1_vsetvl_zero_mask_disable_user_lin, 0x00000000b22fd000
.equ vreg_inits_0_vmacc.vx_0_m2_8_0_1_vsetvl_zero_mask_disable_user_phy, 0x00000000b22fd000
.equ VFRSUB.VF_0_M1_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000cc673000
.equ VFRSUB.VF_0_M1_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000cc673000
.equ vreg_inits_0_vfrsub.vf_0_m1_32_1_0_vsetivli_zero_mask_disable_user_lin, 0x00000000cc480000
.equ vreg_inits_0_vfrsub.vf_0_m1_32_1_0_vsetivli_zero_mask_disable_user_phy, 0x00000000cc480000
.equ VFMUL.VF_0_M2_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000d6cb0000
.equ VFMUL.VF_0_M2_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000d6cb0000
.equ vreg_inits_0_vfmul.vf_0_m2_32_0_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000e3e64000
.equ vreg_inits_0_vfmul.vf_0_m2_32_0_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000e3e64000
.equ vreg_inits_0_vmulh.vv_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000cc708000
.equ vreg_inits_0_vmulh.vv_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000cc708000
.equ vreg_inits_1_vmulh.vv_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000b21fb000
.equ vreg_inits_1_vmulh.vv_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000b21fb000
.equ vreg_inits_0_vmulh.vv_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000b21f0000
.equ vreg_inits_0_vmulh.vv_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000b21f0000
.equ vreg_inits_0_vmv.v.v_0_m8_64_1_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000cf2ce000
.equ vreg_inits_0_vmv.v.v_0_m8_64_1_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000cf2ce000
.equ vreg_inits_0_vfsgnjx.vv_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000b21bd000
.equ vreg_inits_0_vfsgnjx.vv_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000b21bd000
.equ vreg_inits_0_vsll.vx_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000b21b9000
.equ vreg_inits_0_vsll.vx_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000b21b9000
.equ vreg_inits_0_vsll.vx_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000c68ab000
.equ vreg_inits_0_vsll.vx_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000c68ab000
.equ vreg_inits_0_vsub.vv_0_m1_8_1_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000cd1f7000
.equ vreg_inits_0_vsub.vv_0_m1_8_1_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000cd1f7000
.equ vreg_inits_0_vsub.vv_0_m1_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000c689c000
.equ vreg_inits_0_vsub.vv_0_m1_8_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000c689c000
.equ vreg_inits_0_vfadd.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_user_lin, 0x00000000cd1c0000
.equ vreg_inits_0_vfadd.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_user_phy, 0x00000000cd1c0000
.equ vreg_inits_0_vfmin.vv_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000cbafa000
.equ vreg_inits_0_vfmin.vv_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000cbafa000
.equ vreg_inits_0_vmacc.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000c89e2000
.equ vreg_inits_0_vmacc.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000c89e2000
.equ vreg_inits_0_vfmul.vv_0_m8_16_0_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000cd148000
.equ vreg_inits_0_vfmul.vv_0_m8_16_0_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000cd148000
.equ vreg_inits_0_vsrl.vx_0_m1_16_0_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000edd0b000
.equ vreg_inits_0_vsrl.vx_0_m1_16_0_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000edd0b000
.equ vreg_inits_0_vsrl.vx_0_m1_16_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000e1574000
.equ vreg_inits_0_vsrl.vx_0_m1_16_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000e1574000
.equ VFNMADD.VF_0_MF2_16_0_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000cbab6000
.equ VFNMADD.VF_0_MF2_16_0_0_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000cbab6000
.equ vreg_inits_0_vfnmadd.vf_0_mf2_16_0_0_vsetvli_zero_mask_disable_user_lin, 0x00000000b23db000
.equ vreg_inits_0_vfnmadd.vf_0_mf2_16_0_0_vsetvli_zero_mask_disable_user_phy, 0x00000000b23db000
.equ vreg_inits_0_vmsgt.vx_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000cc6c0000
.equ vreg_inits_0_vmsgt.vx_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000cc6c0000
.equ vreg_inits_0_vmsgt.vx_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000b572f000
.equ vreg_inits_0_vmsgt.vx_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000b572f000
.equ vreg_inits_0_vmsltu.vv_0_mf2_16_0_0_vsetivli_zero_mask_disable_user_lin, 0x00000000da03c000
.equ vreg_inits_0_vmsltu.vv_0_mf2_16_0_0_vsetivli_zero_mask_disable_user_phy, 0x00000000da03c000
.equ vreg_inits_0_vmsltu.vv_0_mf2_16_0_0_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000b21db000
.equ vreg_inits_0_vmsltu.vv_0_mf2_16_0_0_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000b21db000
.equ vreg_inits_0_vmv.v.i_0_mf4_8_1_1_vsetvl_zero_mask_disable_user_lin, 0x00000000cbb6f000
.equ vreg_inits_0_vmv.v.i_0_mf4_8_1_1_vsetvl_zero_mask_disable_user_phy, 0x00000000cbb6f000
.equ vreg_inits_0_vmerge.vim_0_m4_64_0_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000b229d000
.equ vreg_inits_0_vmerge.vim_0_m4_64_0_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000b229d000
.equ vreg_inits_0_vmerge.vim_0_m4_64_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000cbf09000
.equ vreg_inits_0_vmerge.vim_0_m4_64_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000cbf09000
.equ vreg_inits_0_vmsgtu.vi_0_m1_8_1_0_vsetivli_zero_mask_disable_user_lin, 0x00000000c4d6e000
.equ vreg_inits_0_vmsgtu.vi_0_m1_8_1_0_vsetivli_zero_mask_disable_user_phy, 0x00000000c4d6e000
.equ vreg_inits_0_vmsgtu.vi_0_m1_8_1_0_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000cb918000
.equ vreg_inits_0_vmsgtu.vi_0_m1_8_1_0_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000cb918000
.equ vreg_inits_0_vmsleu.vi_0_m1_16_1_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000b5572000
.equ vreg_inits_0_vmsleu.vi_0_m1_16_1_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000b5572000
.equ vreg_inits_0_vmulh.vx_0_m1_16_0_1_vsetivli_zero_mask_disable_user_lin, 0x00000000caf2d000
.equ vreg_inits_0_vmulh.vx_0_m1_16_0_1_vsetivli_zero_mask_disable_user_phy, 0x00000000caf2d000
.equ vreg_inits_0_vmulh.vx_0_m1_16_0_1_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000826b9000
.equ vreg_inits_0_vmulh.vx_0_m1_16_0_1_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000826b9000
.equ vreg_inits_0_vmv.v.x_0_m4_8_1_1_vsetvl_zero_mask_disable_user_lin, 0x00000000cb99c000
.equ vreg_inits_0_vmv.v.x_0_m4_8_1_1_vsetvl_zero_mask_disable_user_phy, 0x00000000cb99c000
.equ vreg_inits_0_vnmsub.vx_0_m1_64_0_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000b21ba000
.equ vreg_inits_0_vnmsub.vx_0_m1_64_0_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000b21ba000
.equ VFMIN.VF_0_M4_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000820c1000
.equ VFMIN.VF_0_M4_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000820c1000
.equ vreg_inits_0_vfmin.vf_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000c567c000
.equ vreg_inits_0_vfmin.vf_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000c567c000
.equ vreg_inits_0_vmaxu.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_user_lin, 0x0000000081858000
.equ vreg_inits_0_vmaxu.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_user_phy, 0x0000000081858000
.equ vreg_inits_0_vmaxu.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000b21de000
.equ vreg_inits_0_vmaxu.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000b21de000
.equ vreg_inits_0_vadd.vi_0_m2_16_0_1_vsetvl_zero_mask_disable_user_lin, 0x00000000cd1dd000
.equ vreg_inits_0_vadd.vi_0_m2_16_0_1_vsetvl_zero_mask_disable_user_phy, 0x00000000cd1dd000
.equ vreg_inits_0_vadd.vi_0_m2_16_0_1_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000b23e6000
.equ vreg_inits_0_vadd.vi_0_m2_16_0_1_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000b23e6000
.equ vreg_inits_0_vmul.vx_0_m4_16_0_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000cc70a000
.equ vreg_inits_0_vmul.vx_0_m4_16_0_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000cc70a000
.equ vreg_inits_0_vmul.vx_0_m4_16_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000d92dc000
.equ vreg_inits_0_vmul.vx_0_m4_16_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000d92dc000
.equ vreg_inits_0_vmsltu.vx_0_m1_64_1_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000f5534000
.equ vreg_inits_0_vmsltu.vx_0_m1_64_1_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000f5534000
.equ vreg_inits_0_vmsltu.vx_0_m1_64_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000cc709000
.equ vreg_inits_0_vmsltu.vx_0_m1_64_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000cc709000
.equ vreg_inits_0_vmadd.vx_0_mf4_8_0_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000db46d000
.equ vreg_inits_0_vmadd.vx_0_mf4_8_0_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000db46d000
.equ vreg_inits_0_vxor.vx_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000d631c000
.equ vreg_inits_0_vxor.vx_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000d631c000
.equ vreg_inits_0_vxor.vx_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000cbab5000
.equ vreg_inits_0_vxor.vx_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000cbab5000
.equ vreg_inits_0_vmulhu.vx_0_m4_32_1_1_vsetvl_zero_mask_disable_user_lin, 0x00000000b21f3000
.equ vreg_inits_0_vmulhu.vx_0_m4_32_1_1_vsetvl_zero_mask_disable_user_phy, 0x00000000b21f3000
.equ vreg_inits_0_vmulhu.vx_0_m4_32_1_1_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000b21f1000
.equ vreg_inits_0_vmulhu.vx_0_m4_32_1_1_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000b21f1000
.equ vreg_inits_0_vfmacc.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000cc659000
.equ vreg_inits_0_vfmacc.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000cc659000
.equ vreg_inits_1_vfmacc.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000b5562000
.equ vreg_inits_1_vfmacc.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000b5562000
.equ vreg_inits_0_vsra.vi_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000b21df000
.equ vreg_inits_0_vsra.vi_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000b21df000
.equ vreg_inits_0_vsra.vi_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000cc2c9000
.equ vreg_inits_0_vsra.vi_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000cc2c9000

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
# test1 : VFNMSAC.VV
########################

;#discrete_test(test=test1)
test1:
	li x3,0
	vsetvli x5, x3, e16, m8, tu, mu
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmsac.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfnmsac.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_user_lin
	li x21, 0
	add x20, x20, x21
	vle16.v v16, (x20)
	li x20, vreg_inits_0_vfnmsac.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_user_lin
	li x21, 2048
	add x20, x20, x21
	vle16.v v8, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_user :
	vfnmsac.vv v8, v16, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VSRL.VI
########################

;#discrete_test(test=test2)
test2:
	vsetivli x5, 0x0, e8, m8, tu, ma
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m8_8_0_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m8_8_0_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m8_8_0_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vi_0_m8_8_0_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vsrl.vi_0_m8_8_0_1_vsetivli_zero_nomask_disable_user_lin
	li x15, 0
	add x19, x19, x15
	vle8.v v16, (x19)
	li x19, vreg_inits_0_vsrl.vi_0_m8_8_0_1_vsetivli_zero_nomask_disable_user_lin
	li x15, 2048
	add x19, x19, x15
	vle8.v v24, (x19)
vsrl.vi_0_m8_8_0_1_vsetivli_zero_nomask_disable_user :
	vsrl.vi v24, v16, 14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VMSNE.VV
########################

;#discrete_test(test=test3)
test3:
	li x21,0
	vsetvli x5, x21, e16, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vmsne.vv_0_mf4_16_0_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_mf4_16_0_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_mf4_16_0_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsne.vv_0_mf4_16_0_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmsne.vv_0_mf4_16_0_0_vsetvli_zero_mask_disable_user_lin
	li x15, 0
	add x22, x22, x15
	vle16.v v21, (x22)
	li x22, vreg_inits_0_vmsne.vv_0_mf4_16_0_0_vsetvli_zero_mask_disable_user_lin
	li x15, 64
	add x22, x22, x15
	vle16.v v30, (x22)
	li x22, vreg_inits_0_vmsne.vv_0_mf4_16_0_0_vsetvli_zero_mask_disable_user_lin
	li x15, 128
	add x22, x22, x15
	vle16.v v10, (x22)
	li x21,0
	vsetvli x5, x21, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsne.vv_0_mf4_16_0_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_mf4_16_0_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_mf4_16_0_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsne.vv_0_mf4_16_0_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmsne.vv_0_mf4_16_0_0_vsetvli_zero_mask_disable_user_mask_lin
	li x15, 0
	add x22, x22, x15
	vle64.v v0, (x22)
	li x21,0
	vsetvli x5, x21, e16, mf4, tu, mu
vmsne.vv_0_mf4_16_0_0_vsetvli_zero_mask_disable_user :
	vmsne.vv v10, v21, v30, v0.t
	li x30, 0x6
	li x18, 9999
# Checking vtype: 6, vl: 9999, vlmul: 0.25, vsew: 8
	vsetvl x5, x18, x30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VOR.VX
########################

;#discrete_test(test=test4)
test4:
	vsetivli x5, 0x1f, e8, m2, tu, mu
;#random_addr(name=vreg_inits_0_vor.vx_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vor.vx_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vor.vx_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x8, 0
	add x20, x20, x8
	vle8.v v2, (x20)
	li x20, vreg_inits_0_vor.vx_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x8, 512
	add x20, x20, x8
	vle8.v v22, (x20)
	li x12, 0x8000000000000000
vor.vx_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_user :
	vor.vx v22, v2, x12
;#random_addr(name=vreg_inits_0_vor.vx_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vor.vx_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 8
	li x6, 0x1
	li x2, 32
	vsetvl x5, x2, x6
	li x6, vreg_inits_0_vor.vx_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x2, 0
	add x6, x6, x2
	vle8.v v26, (x6)
	# Vtype is: vlmul = 1, vsew = 8
	li x6, 0x0
	li x2, 32
	vsetvl x5, x2, x6
	li x6, vreg_inits_0_vor.vx_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x2, 256
	add x6, x6, x2
	vle8.v v0, (x6)
	vmsne.vv v0, v22, v26
	vfirst.m x6, v0
	li x2, -1
	beq x6, x2, 3f
	li x2, 31
	blt x6, x2, 1f
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
# test5 : VNMSAC.VV
########################

;#discrete_test(test=test5)
test5:
	li x22,0
	vsetvli x5, x22, e32, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vnmsac.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vnmsac.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_user_lin
	li x15, 0
	add x20, x20, x15
	vle32.v v20, (x20)
	li x20, vreg_inits_0_vnmsac.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_user_lin
	li x15, 128
	add x20, x20, x15
	vle32.v v13, (x20)
	li x20, vreg_inits_0_vnmsac.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_user_lin
	li x15, 256
	add x20, x20, x15
	vle32.v v28, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_user :
	vnmsac.vv v28, v13, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VFMACC.VF
########################

;#discrete_test(test=test6)
test6:
	vsetivli x5, 0x0, e32, m8, tu, ma
;#random_addr(name=VFMACC.VF_0_M8_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMACC.VF_0_M8_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMACC.VF_0_M8_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMACC.VF_0_M8_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x11, VFMACC.VF_0_M8_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f25, 0x0(x11)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m8_32_0_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m8_32_0_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vf_0_m8_32_0_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmacc.vf_0_m8_32_0_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfmacc.vf_0_m8_32_0_1_vsetivli_zero_nomask_disable_user_lin
	li x26, 0
	add x19, x19, x26
	vle32.v v16, (x19)
	li x19, vreg_inits_0_vfmacc.vf_0_m8_32_0_1_vsetivli_zero_nomask_disable_user_lin
	li x26, 2048
	add x19, x19, x26
	vle32.v v8, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vf_0_m8_32_0_1_vsetivli_zero_nomask_disable_user :
	vfmacc.vf v8, f25, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VSUB.VX
########################

;#discrete_test(test=test7)
test7:
	li x8, 0x5
	vsetvl x5, x0, x8
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsub.vx_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vsub.vx_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x5, 0
	add x26, x26, x5
	vle8.v v24, (x26)
	li x26, vreg_inits_0_vsub.vx_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x5, 32
	add x26, x26, x5
	vle8.v v9, (x26)
	li x25, 0x8000000000000000
vsub.vx_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_user :
	vsub.vx v9, v24, x25
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vsub.vx_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.125, vsew = 8
	li x18, 0x5
	li x7, 32
	vsetvl x5, x7, x18
	li x18, vreg_inits_0_vsub.vx_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x7, 0
	add x18, x18, x7
	vle8.v v6, (x18)
	# Vtype is: vlmul = 1, vsew = 8
	li x18, 0x0
	li x7, 32
	vsetvl x5, x7, x18
	li x18, vreg_inits_0_vsub.vx_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x7, 256
	add x18, x18, x7
	vle8.v v0, (x18)
	vmsne.vv v0, v9, v6
	vfirst.m x18, v0
	li x7, -1
	beq x18, x7, 3f
	li x7, 3
	blt x18, x7, 1f
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
# test8 : VMSLE.VV
########################

;#discrete_test(test=test8)
test8:
	vsetivli x5, 0x1f, e8, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsle.vv_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmsle.vv_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmsle.vv_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmsle.vv_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_1_vmsle.vv_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmsle.vv_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x4, 0
	add x13, x13, x4
	vle8.v v16, (x13)
	li x13, vreg_inits_0_vmsle.vv_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x4, 2048
	add x13, x13, x4
	vle8.v v8, (x13)
	li x13, vreg_inits_1_vmsle.vv_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x4, 0
	add x13, x13, x4
	vle8.v v24, (x13)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsle.vv_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmsle.vv_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
	li x4, 0
	add x13, x13, x4
	vle64.v v0, (x13)
	vsetivli x5, 0x1f, e8, m8, tu, ma
vmsle.vv_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user :
	vmsle.vv v24, v16, v8, v0.t
	li x2, 0x80
	li x28, 31
# Checking vtype: 128, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x28, x2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VMIN.VV
########################

;#discrete_test(test=test9)
test9:
	vsetivli x5, 0x0, e8, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmin.vv_0_m4_8_0_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m4_8_0_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m4_8_0_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmin.vv_0_m4_8_0_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmin.vv_0_m4_8_0_0_vsetivli_zero_nomask_disable_user_lin
	li x25, 0
	add x9, x9, x25
	vle8.v v24, (x9)
	li x9, vreg_inits_0_vmin.vv_0_m4_8_0_0_vsetivli_zero_nomask_disable_user_lin
	li x25, 1024
	add x9, x9, x25
	vle8.v v16, (x9)
	li x9, vreg_inits_0_vmin.vv_0_m4_8_0_0_vsetivli_zero_nomask_disable_user_lin
	li x25, 2048
	add x9, x9, x25
	vle8.v v0, (x9)
vmin.vv_0_m4_8_0_0_vsetivli_zero_nomask_disable_user :
	vmin.vv v0, v24, v16
	li x11, 0x0
	li x14, 31
# Checking vtype: 0, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x14, x11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VRSUB.VX
########################

;#discrete_test(test=test10)
test10:
	vsetvli x5, x0, e16, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vrsub.vx_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vrsub.vx_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vrsub.vx_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x28, 0
	add x17, x17, x28
	vle16.v v11, (x17)
	li x17, vreg_inits_0_vrsub.vx_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x28, 128
	add x17, x17, x28
	vle16.v v31, (x17)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vrsub.vx_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vrsub.vx_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vrsub.vx_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x28, 0
	add x17, x17, x28
	vle64.v v0, (x17)
	vsetvli x5, x0, e16, mf2, ta, ma
	li x14, 0x9ff2982562e66b
vrsub.vx_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_user :
	vrsub.vx v31, v11, x14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VFNMSUB.VV
########################

;#discrete_test(test=test11)
test11:
	vsetvli x5, x0, e16, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfnmsub.vv_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x11, 0
	add x23, x23, x11
	vle16.v v10, (x23)
	li x23, vreg_inits_0_vfnmsub.vv_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x11, 64
	add x23, x23, x11
	vle16.v v25, (x23)
	li x23, vreg_inits_0_vfnmsub.vv_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x11, 128
	add x23, x23, x11
	vle16.v v6, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_user :
	vfnmsub.vv v6, v25, v10
	li x10,0xffffffffffffeca1
	vmv.x.s x12, v6
	bne x10, x12, 1f
	vslide1down.vx v29, v6, x0
	li x10,0xffffffffffffc71b
	vmv.x.s x12, v29
	bne x10, x12, 1f
	vslide1down.vx v6, v29, x0
	li x10,0xffffffffffffaa99
	vmv.x.s x12, v6
	bne x10, x12, 1f
	vslide1down.vx v29, v6, x0
	li x10,0xffffffffffffb92c
	vmv.x.s x12, v29
	bne x10, x12, 1f
	li x10,0x0000000000000001
	csrr x12, fflags
	bne x10, x12, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test12 : VMINU.VV
########################

;#discrete_test(test=test12)
test12:
	vsetvli x5, x0, e32, m2, tu, ma
;#random_addr(name=vreg_inits_0_vminu.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vminu.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vminu.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x6, 0
	add x28, x28, x6
	vle32.v v16, (x28)
	li x28, vreg_inits_0_vminu.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x6, 512
	add x28, x28, x6
	vle32.v v26, (x28)
	li x28, vreg_inits_0_vminu.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x6, 1024
	add x28, x28, x6
	vle32.v v2, (x28)
vminu.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user :
	vminu.vv v2, v16, v26
	li x13, 0x80
	li x31, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x31, x13
;#random_addr(name=vreg_inits_0_vminu.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vminu.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x23, 0x80
	li x22, 32
	vsetvl x5, x22, x23
	li x23, vreg_inits_0_vminu.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x22, 0
	add x23, x23, x22
	vle8.v v26, (x23)
	# Vtype is: vlmul = 1, vsew = 8
	li x23, 0x80
	li x22, 32
	vsetvl x5, x22, x23
	li x23, vreg_inits_0_vminu.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x22, 256
	add x23, x23, x22
	vle8.v v0, (x23)
	vmsne.vv v0, v2, v26
	vfirst.m x23, v0
	li x22, -1
	beq x23, x22, 3f
	li x22, 31
	blt x23, x22, 1f
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
# test13 : VMSEQ.VI
########################

;#discrete_test(test=test13)
test13:
	vsetvli x5, x0, e8, mf8, tu, ma
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vi_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmseq.vi_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x25, 0
	add x5, x5, x25
	vle8.v v30, (x5)
	li x5, vreg_inits_0_vmseq.vi_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x25, 32
	add x5, x5, x25
	vle8.v v29, (x5)
vmseq.vi_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_user :
	vmseq.vi v29, v30, 0
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmseq.vi_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.125, vsew = 8
	li x1, 0x85
	li x21, 32
	vsetvl x5, x21, x1
	li x1, vreg_inits_0_vmseq.vi_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x21, 0
	add x1, x1, x21
	vle8.v v24, (x1)
	# Vtype is: vlmul = 1, vsew = 8
	li x1, 0x80
	li x21, 32
	vsetvl x5, x21, x1
	li x1, vreg_inits_0_vmseq.vi_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x21, 256
	add x1, x1, x21
	vle8.v v0, (x1)
	vmsne.vv v0, v29, v24
	vfirst.m x1, v0
	li x21, -1
	beq x1, x21, 3f
	li x21, 3
	blt x1, x21, 1f
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
# test14 : VFNMADD.VV
########################

;#discrete_test(test=test14)
test14:
	li x31, 0x8f
	vsetvl x5, x0, x31
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vv_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmadd.vv_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfnmadd.vv_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x11, 0
	add x2, x2, x11
	vle16.v v15, (x2)
	li x2, vreg_inits_0_vfnmadd.vv_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x11, 128
	add x2, x2, x11
	vle16.v v14, (x2)
	li x2, vreg_inits_0_vfnmadd.vv_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x11, 256
	add x2, x2, x11
	vle16.v v22, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vv_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_user :
	vfnmadd.vv v22, v14, v15
	li x10,0xffffffffffffc596
	vmv.x.s x4, v22
	bne x10, x4, 1f
	vslide1down.vx v18, v22, x0
	li x10,0xffffffffffffeb7f
	vmv.x.s x4, v18
	bne x10, x4, 1f
	vslide1down.vx v22, v18, x0
	li x10,0xfffffffffffff92f
	vmv.x.s x4, v22
	bne x10, x4, 1f
	vslide1down.vx v18, v22, x0
	li x10,0xfffffffffffff98d
	vmv.x.s x4, v18
	bne x10, x4, 1f
	vslide1down.vx v22, v18, x0
	li x10,0x2e01
	vmv.x.s x4, v22
	bne x10, x4, 1f
	vslide1down.vx v18, v22, x0
	li x10,0x7c00
	vmv.x.s x4, v18
	bne x10, x4, 1f
	vslide1down.vx v22, v18, x0
	li x10,0x503a
	vmv.x.s x4, v22
	bne x10, x4, 1f
	vslide1down.vx v18, v22, x0
	li x10,0xffffffffffff98ab
	vmv.x.s x4, v18
	bne x10, x4, 1f
	li x10,0x0000000000000005
	csrr x4, fflags
	bne x10, x4, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test15 : VFNMSAC.VF
########################

;#discrete_test(test=test15)
test15:
	li x17, 0x11
	vsetvl x5, x0, x17
;#random_addr(name=VFNMSAC.VF_0_M2_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_M2_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_M2_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFNMSAC.VF_0_M2_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x30, VFNMSAC.VF_0_M2_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f16, 0x0(x30)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfnmsac.vf_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x2, 0
	add x9, x9, x2
	vle32.v v16, (x9)
	li x9, vreg_inits_0_vfnmsac.vf_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x2, 512
	add x9, x9, x2
	vle32.v v26, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_user :
	vfnmsac.vf v26, f16, v16
	li x28,0xffffffffce37ad0f
	vmv.x.s x13, v26
	bne x28, x13, 1f
	vslide1down.vx v28, v26, x0
	li x28,0xffffffffaa60b678
	vmv.x.s x13, v28
	bne x28, x13, 1f
	vslide1down.vx v26, v28, x0
	li x28,0x669184e3
	vmv.x.s x13, v26
	bne x28, x13, 1f
	vslide1down.vx v28, v26, x0
	li x28,0x3057eae2
	vmv.x.s x13, v28
	bne x28, x13, 1f
	vslide1down.vx v26, v28, x0
	li x28,0xffffffffcc9c41fb
	vmv.x.s x13, v26
	bne x28, x13, 1f
	vslide1down.vx v28, v26, x0
	li x28,0xffffffffcbab69c6
	vmv.x.s x13, v28
	bne x28, x13, 1f
	vslide1down.vx v26, v28, x0
	li x28,0x2f19a7f2
	vmv.x.s x13, v26
	bne x28, x13, 1f
	vslide1down.vx v28, v26, x0
	li x28,0x421f0f6f
	vmv.x.s x13, v28
	bne x28, x13, 1f
	vslide1down.vx v26, v28, x0
	li x28,0x6ec15927
	vmv.x.s x13, v26
	bne x28, x13, 1f
	vslide1down.vx v28, v26, x0
	li x28,0x18fe1947
	vmv.x.s x13, v28
	bne x28, x13, 1f
	vslide1down.vx v26, v28, x0
	li x28,0xfffffffffc7c1826
	vmv.x.s x13, v26
	bne x28, x13, 1f
	vslide1down.vx v28, v26, x0
	li x28,0xffffffff989029c2
	vmv.x.s x13, v28
	bne x28, x13, 1f
	vslide1down.vx v26, v28, x0
	li x28,0x7ea17895
	vmv.x.s x13, v26
	bne x28, x13, 1f
	vslide1down.vx v28, v26, x0
	li x28,0xffffffffde901a87
	vmv.x.s x13, v28
	bne x28, x13, 1f
	vslide1down.vx v26, v28, x0
	li x28,0x28d73962
	vmv.x.s x13, v26
	bne x28, x13, 1f
	vslide1down.vx v28, v26, x0
	li x28,0xffffffffd05c144c
	vmv.x.s x13, v28
	bne x28, x13, 1f
	li x28,0x0000000000000001
	csrr x13, fflags
	bne x28, x13, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test16 : VMSGTU.VX
########################

;#discrete_test(test=test16)
test16:
	li x3,0
	li x13, 0x98
	vsetvl x5, x3, x13
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m1_64_0_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m1_64_0_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m1_64_0_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m1_64_0_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmsgtu.vx_0_m1_64_0_1_vsetvl_zero_mask_disable_user_lin
	li x15, 0
	add x7, x7, x15
	vle64.v v20, (x7)
	li x7, vreg_inits_0_vmsgtu.vx_0_m1_64_0_1_vsetvl_zero_mask_disable_user_lin
	li x15, 256
	add x7, x7, x15
	vle64.v v31, (x7)
	li x3,0
	li x1, 0x98
	vsetvl x5, x3, x1
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m1_64_0_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m1_64_0_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m1_64_0_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m1_64_0_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmsgtu.vx_0_m1_64_0_1_vsetvl_zero_mask_disable_user_mask_lin
	li x15, 0
	add x7, x7, x15
	vle64.v v0, (x7)
	li x3,0
	li x22, 0x98
	vsetvl x5, x3, x22
	li x11, 0x7fffffffffffffff
vmsgtu.vx_0_m1_64_0_1_vsetvl_zero_mask_disable_user :
	vmsgtu.vx v31, v20, x11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VADD.VV
########################

;#discrete_test(test=test17)
test17:
	li x28, 0x91
	vsetvl x5, x0, x28
;#random_addr(name=vreg_inits_0_vadd.vv_0_m2_32_0_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m2_32_0_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m2_32_0_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vadd.vv_0_m2_32_0_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vadd.vv_0_m2_32_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x4, 0
	add x21, x21, x4
	vle32.v v2, (x21)
	li x21, vreg_inits_0_vadd.vv_0_m2_32_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x4, 512
	add x21, x21, x4
	vle32.v v22, (x21)
	li x21, vreg_inits_0_vadd.vv_0_m2_32_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x4, 1024
	add x21, x21, x4
	vle32.v v8, (x21)
	li x8, 0x98
	vsetvl x5, x0, x8
;#random_addr(name=vreg_inits_0_vadd.vv_0_m2_32_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m2_32_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m2_32_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vadd.vv_0_m2_32_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vadd.vv_0_m2_32_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x4, 0
	add x21, x21, x4
	vle64.v v0, (x21)
	li x5, 0x91
	vsetvl x5, x0, x5
vadd.vv_0_m2_32_0_1_vsetvl_vlmax_mask_disable_user :
	vadd.vv v8, v2, v22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VMULHSU.VV
########################

;#discrete_test(test=test18)
test18:
	li x3,0
	vsetvli x5, x3, e64, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmulhsu.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmulhsu.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmulhsu.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_1_vmulhsu.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmulhsu.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_user_lin
	li x21, 0
	add x14, x14, x21
	vle64.v v16, (x14)
	li x14, vreg_inits_0_vmulhsu.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_user_lin
	li x21, 2048
	add x14, x14, x21
	vle64.v v8, (x14)
	li x14, vreg_inits_1_vmulhsu.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_user_lin
	li x21, 0
	add x14, x14, x21
	vle64.v v24, (x14)
	li x3,0
	vsetvli x5, x3, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmulhsu.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_user_mask_lin
	li x21, 0
	add x14, x14, x21
	vle64.v v0, (x14)
	li x3,0
	vsetvli x5, x3, e64, m8, tu, mu
vmulhsu.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_user :
	vmulhsu.vv v24, v16, v8, v0.t
	li x25, 0x0
	li x6, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x6, x25
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VFSGNJ.VF
########################

;#discrete_test(test=test19)
test19:
	vsetivli x5, 0x1f, e16, mf2, ta, mu
;#random_addr(name=VFSGNJ.VF_0_MF2_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJ.VF_0_MF2_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJ.VF_0_MF2_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFSGNJ.VF_0_MF2_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x15, VFSGNJ.VF_0_MF2_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f1, 0x0(x15)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vf_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnj.vf_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfsgnj.vf_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x27, 0
	add x22, x22, x27
	vle16.v v3, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vf_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_user :
	vfsgnj.vf v28, v3, f1
	li x28,0x69ae
	vmv.x.s x14, v28
	bne x28, x14, 1f
	vslide1down.vx v15, v28, x0
	li x28,0x3e0d
	vmv.x.s x14, v15
	bne x28, x14, 1f
	vslide1down.vx v28, v15, x0
	li x28,0x526f
	vmv.x.s x14, v28
	bne x28, x14, 1f
	vslide1down.vx v15, v28, x0
	li x28,0x762b
	vmv.x.s x14, v15
	bne x28, x14, 1f
	vslide1down.vx v28, v15, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test20 : VFNMACC.VF
########################

;#discrete_test(test=test20)
test20:
	vsetivli x5, 0x1f, e64, m4, tu, mu
;#random_addr(name=VFNMACC.VF_0_M4_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMACC.VF_0_M4_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMACC.VF_0_M4_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFNMACC.VF_0_M4_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x5, VFNMACC.VF_0_M4_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f11, 0x0(x5)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vf_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmacc.vf_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfnmacc.vf_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x23, 0
	add x18, x18, x23
	vle64.v v16, (x18)
	li x18, vreg_inits_0_vfnmacc.vf_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x23, 1024
	add x18, x18, x23
	vle64.v v4, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vf_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_user :
	vfnmacc.vf v4, f11, v16
	li x11,0x77f7f51ebac821cf
	vmv.x.s x2, v4
	bne x11, x2, 1f
	vslide1down.vx v20, v4, x0
	li x11,0xf64a0b2d5ca98a82
	vmv.x.s x2, v20
	bne x11, x2, 1f
	vslide1down.vx v4, v20, x0
	li x11,0x5031351c45f95703
	vmv.x.s x2, v4
	bne x11, x2, 1f
	vslide1down.vx v20, v4, x0
	li x11,0xae3896d74b9b2b77
	vmv.x.s x2, v20
	bne x11, x2, 1f
	vslide1down.vx v4, v20, x0
	li x11,0xcaad8974b27c8ed0
	vmv.x.s x2, v4
	bne x11, x2, 1f
	vslide1down.vx v20, v4, x0
	li x11,0xfff0000000000000
	vmv.x.s x2, v20
	bne x11, x2, 1f
	vslide1down.vx v4, v20, x0
	li x11,0xfff0000000000000
	vmv.x.s x2, v4
	bne x11, x2, 1f
	vslide1down.vx v20, v4, x0
	li x11,0xfff0000000000000
	vmv.x.s x2, v20
	bne x11, x2, 1f
	vslide1down.vx v4, v20, x0
	li x11,0x4b9632579d048fd3
	vmv.x.s x2, v4
	bne x11, x2, 1f
	vslide1down.vx v20, v4, x0
	li x11,0xc1002b54d778960c
	vmv.x.s x2, v20
	bne x11, x2, 1f
	vslide1down.vx v4, v20, x0
	li x11,0x5a3eff129efe178f
	vmv.x.s x2, v4
	bne x11, x2, 1f
	vslide1down.vx v20, v4, x0
	li x11,0x7ff0000000000000
	vmv.x.s x2, v20
	bne x11, x2, 1f
	vslide1down.vx v4, v20, x0
	li x11,0xf7c164525f4dbbbc
	vmv.x.s x2, v4
	bne x11, x2, 1f
	vslide1down.vx v20, v4, x0
	li x11,0xec4572b473efa046
	vmv.x.s x2, v20
	bne x11, x2, 1f
	vslide1down.vx v4, v20, x0
	li x11,0x7584949facf62c74
	vmv.x.s x2, v4
	bne x11, x2, 1f
	vslide1down.vx v20, v4, x0
	li x11,0x64e13098dea4cc78
	vmv.x.s x2, v20
	bne x11, x2, 1f
	li x11,0x0000000000000005
	csrr x2, fflags
	bne x11, x2, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test21 : VFSGNJN.VF
########################

;#discrete_test(test=test21)
test21:
	vsetivli x5, 0x0, e16, m2, tu, ma
;#random_addr(name=VFSGNJN.VF_0_M2_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJN.VF_0_M2_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJN.VF_0_M2_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFSGNJN.VF_0_M2_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x5, VFSGNJN.VF_0_M2_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f10, 0x0(x5)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m2_16_0_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m2_16_0_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vf_0_m2_16_0_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjn.vf_0_m2_16_0_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfsgnjn.vf_0_m2_16_0_1_vsetivli_zero_nomask_disable_user_lin
	li x31, 0
	add x26, x26, x31
	vle16.v v8, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vf_0_m2_16_0_1_vsetivli_zero_nomask_disable_user :
	vfsgnjn.vf v22, v8, f10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VMV4R.V
########################

;#discrete_test(test=test22)
test22:
	vsetivli x5, 0x1f, e64, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m4_64_1_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m4_64_1_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_m4_64_1_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv4r.v_0_m4_64_1_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmv4r.v_0_m4_64_1_0_vsetivli_zero_nomask_disable_user_lin
	li x7, 0
	add x5, x5, x7
	vle64.v v8, (x5)
	li x5, vreg_inits_0_vmv4r.v_0_m4_64_1_0_vsetivli_zero_nomask_disable_user_lin
	li x7, 1024
	add x5, x5, x7
	vle64.v v4, (x5)
	vsetivli x5, 0x1f, e64, m4, ta, mu
vmv4r.v_0_m4_64_1_0_vsetivli_zero_nomask_disable_user :
	vmv4r.v v4, v8
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m4_64_1_0_vsetivli_zero_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m4_64_1_0_vsetivli_zero_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_m4_64_1_0_vsetivli_zero_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmv4r.v_0_m4_64_1_0_vsetivli_zero_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 64
	li x10, 0x5a
	li x27, 16
	vsetvl x5, x27, x10
	li x10, vreg_inits_0_vmv4r.v_0_m4_64_1_0_vsetivli_zero_nomask_disable_user_post_lin
	li x27, 0
	add x10, x10, x27
	vle64.v v8, (x10)
	# Vtype is: vlmul = 1, vsew = 8
	li x10, 0x40
	li x27, 32
	vsetvl x5, x27, x10
	li x10, vreg_inits_0_vmv4r.v_0_m4_64_1_0_vsetivli_zero_nomask_disable_user_post_lin
	li x27, 1024
	add x10, x10, x27
	vle8.v v0, (x10)
	vmsne.vv v0, v4, v8
	vfirst.m x10, v0
	li x27, -1
	beq x10, x27, 3f
	li x27, 15
	blt x10, x27, 1f
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
# test23 : VMACC.VX
########################

;#discrete_test(test=test23)
test23:
	li x8,0
	li x6, 0x81
	vsetvl x5, x8, x6
	li x2, 0x691f087c30e01d09
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m2_8_0_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m2_8_0_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_m2_8_0_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmacc.vx_0_m2_8_0_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmacc.vx_0_m2_8_0_1_vsetvl_zero_mask_disable_user_lin
	li x19, 0
	add x3, x3, x19
	vle8.v v2, (x3)
	li x3, vreg_inits_0_vmacc.vx_0_m2_8_0_1_vsetvl_zero_mask_disable_user_lin
	li x19, 512
	add x3, x3, x19
	vle8.v v14, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_m2_8_0_1_vsetvl_zero_mask_disable_user :
	vmacc.vx v14, x2, v2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VFRSUB.VF
########################

;#discrete_test(test=test24)
test24:
	vsetivli x5, 0x0, e32, m1, ta, mu
;#random_addr(name=VFRSUB.VF_0_M1_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFRSUB.VF_0_M1_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFRSUB.VF_0_M1_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFRSUB.VF_0_M1_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x5, VFRSUB.VF_0_M1_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux
	fld f21, 0x0(x5)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m1_32_1_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m1_32_1_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfrsub.vf_0_m1_32_1_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfrsub.vf_0_m1_32_1_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfrsub.vf_0_m1_32_1_0_vsetivli_zero_mask_disable_user_lin
	li x18, 0
	add x24, x24, x18
	vle32.v v27, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfrsub.vf_0_m1_32_1_0_vsetivli_zero_mask_disable_user :
	vfrsub.vf v1, v27, f21, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VFMUL.VF
########################

;#discrete_test(test=test25)
test25:
	vsetivli x5, 0x0, e32, m2, tu, mu
;#random_addr(name=VFMUL.VF_0_M2_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMUL.VF_0_M2_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMUL.VF_0_M2_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMUL.VF_0_M2_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x3, VFMUL.VF_0_M2_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f25, 0x0(x3)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m2_32_0_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m2_32_0_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vf_0_m2_32_0_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmul.vf_0_m2_32_0_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfmul.vf_0_m2_32_0_0_vsetivli_zero_nomask_disable_user_lin
	li x25, 0
	add x24, x24, x25
	vle32.v v4, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vf_0_m2_32_0_0_vsetivli_zero_nomask_disable_user :
	vfmul.vf v0, v4, f25
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VMULH.VV
########################

;#discrete_test(test=test26)
test26:
	vsetvli x5, x0, e64, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulh.vv_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmulh.vv_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmulh.vv_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmulh.vv_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_1_vmulh.vv_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmulh.vv_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x20, 0
	add x28, x28, x20
	vle64.v v16, (x28)
	li x28, vreg_inits_0_vmulh.vv_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x20, 2048
	add x28, x28, x20
	vle64.v v0, (x28)
	li x28, vreg_inits_1_vmulh.vv_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x20, 0
	add x28, x28, x20
	vle64.v v8, (x28)
vmulh.vv_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_user :
	vmulh.vv v8, v16, v0
	li x27, 0x40
	li x7, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x7, x27
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmulh.vv_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x6, 0x40
	li x14, 32
	vsetvl x5, x14, x6
	li x6, vreg_inits_0_vmulh.vv_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x14, 0
	add x6, x6, x14
	vle8.v v0, (x6)
	# Vtype is: vlmul = 1, vsew = 8
	li x6, 0x40
	li x14, 32
	vsetvl x5, x14, x6
	li x6, vreg_inits_0_vmulh.vv_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x14, 256
	add x6, x6, x14
	vle8.v v16, (x6)
	vmsne.vv v16, v8, v0
	vfirst.m x6, v16
	li x14, -1
	beq x6, x14, 3f
	li x14, 31
	blt x6, x14, 1f
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
# test27 : VMV.V.V
########################

;#discrete_test(test=test27)
test27:
	vsetivli x5, 0x0, e64, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m8_64_1_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m8_64_1_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.v_0_m8_64_1_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv.v.v_0_m8_64_1_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmv.v.v_0_m8_64_1_1_vsetivli_zero_nomask_disable_user_lin
	li x27, 0
	add x21, x21, x27
	vle64.v v16, (x21)
	li x21, vreg_inits_0_vmv.v.v_0_m8_64_1_1_vsetivli_zero_nomask_disable_user_lin
	li x27, 2048
	add x21, x21, x27
	vle64.v v8, (x21)
vmv.v.v_0_m8_64_1_1_vsetivli_zero_nomask_disable_user :
	vmv.v.v v16, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VFSGNJX.VV
########################

;#discrete_test(test=test28)
test28:
	li x26, 0x48
	vsetvl x5, x0, x26
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfsgnjx.vv_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x15, 0
	add x22, x22, x15
	vle16.v v24, (x22)
	li x22, vreg_inits_0_vfsgnjx.vv_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x15, 256
	add x22, x22, x15
	vle16.v v8, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_user :
	vfsgnjx.vv v2, v24, v8
	li x23,0xffffffffffffd712
	vmv.x.s x14, v2
	bne x23, x14, 1f
	vslide1down.vx v25, v2, x0
	li x23,0xffffffffffffe892
	vmv.x.s x14, v25
	bne x23, x14, 1f
	vslide1down.vx v2, v25, x0
	li x23,0x2a94
	vmv.x.s x14, v2
	bne x23, x14, 1f
	vslide1down.vx v25, v2, x0
	li x23,0x13ac
	vmv.x.s x14, v25
	bne x23, x14, 1f
	vslide1down.vx v2, v25, x0
	li x23,0x6d80
	vmv.x.s x14, v2
	bne x23, x14, 1f
	vslide1down.vx v25, v2, x0
	li x23,0x6159
	vmv.x.s x14, v25
	bne x23, x14, 1f
	vslide1down.vx v2, v25, x0
	li x23,0xffffffffffffa752
	vmv.x.s x14, v2
	bne x23, x14, 1f
	vslide1down.vx v25, v2, x0
	li x23,0x4278
	vmv.x.s x14, v25
	bne x23, x14, 1f
	vslide1down.vx v2, v25, x0
	li x23,0x1839
	vmv.x.s x14, v2
	bne x23, x14, 1f
	vslide1down.vx v25, v2, x0
	li x23,0xffffffffffffd28b
	vmv.x.s x14, v25
	bne x23, x14, 1f
	vslide1down.vx v2, v25, x0
	li x23,0xffffffffffffc3e8
	vmv.x.s x14, v2
	bne x23, x14, 1f
	vslide1down.vx v25, v2, x0
	li x23,0x253d
	vmv.x.s x14, v25
	bne x23, x14, 1f
	vslide1down.vx v2, v25, x0
	li x23,0xffffffffffffdb6d
	vmv.x.s x14, v2
	bne x23, x14, 1f
	vslide1down.vx v25, v2, x0
	li x23,0x2149
	vmv.x.s x14, v25
	bne x23, x14, 1f
	vslide1down.vx v2, v25, x0
	li x23,0x33c5
	vmv.x.s x14, v2
	bne x23, x14, 1f
	vslide1down.vx v25, v2, x0
	li x23,0x5765
	vmv.x.s x14, v25
	bne x23, x14, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test29 : VSLL.VX
########################

;#discrete_test(test=test29)
test29:
	vsetvli x5, x0, e16, m8, tu, mu
;#random_addr(name=vreg_inits_0_vsll.vx_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsll.vx_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vsll.vx_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x9, 0
	add x20, x20, x9
	vle16.v v16, (x20)
	li x20, vreg_inits_0_vsll.vx_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x9, 2048
	add x20, x20, x9
	vle16.v v24, (x20)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsll.vx_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsll.vx_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vsll.vx_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_mask_lin
	li x9, 0
	add x20, x20, x9
	vle64.v v0, (x20)
	vsetvli x5, x0, e16, m8, tu, mu
	li x18, 0xd
vsll.vx_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user :
	vsll.vx v24, v16, x18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VSUB.VV
########################

;#discrete_test(test=test30)
test30:
	vsetvli x5, x0, e8, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsub.vv_0_m1_8_1_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m1_8_1_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m1_8_1_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsub.vv_0_m1_8_1_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vsub.vv_0_m1_8_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x13, 0
	add x23, x23, x13
	vle8.v v21, (x23)
	li x23, vreg_inits_0_vsub.vv_0_m1_8_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x13, 256
	add x23, x23, x13
	vle8.v v5, (x23)
	li x23, vreg_inits_0_vsub.vv_0_m1_8_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x13, 512
	add x23, x23, x13
	vle8.v v7, (x23)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsub.vv_0_m1_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m1_8_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m1_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsub.vv_0_m1_8_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vsub.vv_0_m1_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
	li x13, 0
	add x23, x23, x13
	vle64.v v0, (x23)
	vsetvli x5, x0, e8, m1, ta, mu
vsub.vv_0_m1_8_1_0_vsetvli_vlmax_mask_disable_user :
	vsub.vv v7, v21, v5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VFADD.VV
########################

;#discrete_test(test=test31)
test31:
	vsetivli x5, 0x0, e64, m2, tu, mu
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfadd.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfadd.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_user_lin
	li x30, 0
	add x26, x26, x30
	vle64.v v12, (x26)
	li x26, vreg_inits_0_vfadd.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_user_lin
	li x30, 512
	add x26, x26, x30
	vle64.v v10, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_user :
	vfadd.vv v28, v12, v10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VFMIN.VV
########################

;#discrete_test(test=test32)
test32:
	li x24, 0x8f
	vsetvl x5, x0, x24
;#random_addr(name=vreg_inits_0_vfmin.vv_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmin.vv_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfmin.vv_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x5, 0
	add x27, x27, x5
	vle16.v v5, (x27)
	li x27, vreg_inits_0_vfmin.vv_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x5, 128
	add x27, x27, x5
	vle16.v v30, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_user :
	vfmin.vv v26, v5, v30
	li x31,0x108a
	vmv.x.s x13, v26
	bne x31, x13, 1f
	vslide1down.vx v4, v26, x0
	li x31,0xffffffffffffbae7
	vmv.x.s x13, v4
	bne x31, x13, 1f
	vslide1down.vx v26, v4, x0
	li x31,0xffffffffffffb7f6
	vmv.x.s x13, v26
	bne x31, x13, 1f
	vslide1down.vx v4, v26, x0
	li x31,0xfffffffffffff5fc
	vmv.x.s x13, v4
	bne x31, x13, 1f
	vslide1down.vx v26, v4, x0
	li x31,0xffffffffffffa495
	vmv.x.s x13, v26
	bne x31, x13, 1f
	vslide1down.vx v4, v26, x0
	li x31,0xffffffffffffe6e9
	vmv.x.s x13, v4
	bne x31, x13, 1f
	vslide1down.vx v26, v4, x0
	li x31,0x4f25
	vmv.x.s x13, v26
	bne x31, x13, 1f
	vslide1down.vx v4, v26, x0
	li x31,0xffffffffffff9bd3
	vmv.x.s x13, v4
	bne x31, x13, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test33 : VMACC.VV
########################

;#discrete_test(test=test33)
test33:
	vsetivli x5, 0x1f, e32, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmacc.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmacc.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x5, 0
	add x22, x22, x5
	vle32.v v4, (x22)
	li x22, vreg_inits_0_vmacc.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x5, 512
	add x22, x22, x5
	vle32.v v26, (x22)
	li x22, vreg_inits_0_vmacc.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x5, 1024
	add x22, x22, x5
	vle32.v v6, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_user :
	vmacc.vv v6, v26, v4
	li x9,0x7fffffff
	vmv.x.s x6, v6
	bne x9, x6, 1f
	vslide1down.vx v10, v6, x0
	li x9,0x32d5ec18
	vmv.x.s x6, v10
	bne x9, x6, 1f
	vslide1down.vx v6, v10, x0
	li x9,0x7fffffff
	vmv.x.s x6, v6
	bne x9, x6, 1f
	vslide1down.vx v10, v6, x0
	li x9,0xffffffffbbd3f6a2
	vmv.x.s x6, v10
	bne x9, x6, 1f
	vslide1down.vx v6, v10, x0
	li x9,0xffffffffe27e332e
	vmv.x.s x6, v6
	bne x9, x6, 1f
	vslide1down.vx v10, v6, x0
	li x9,0x31d
	vmv.x.s x6, v10
	bne x9, x6, 1f
	vslide1down.vx v6, v10, x0
	li x9,0xffffffff80000000
	vmv.x.s x6, v6
	bne x9, x6, 1f
	vslide1down.vx v10, v6, x0
	li x9,0xffffffffffffffff
	vmv.x.s x6, v10
	bne x9, x6, 1f
	vslide1down.vx v6, v10, x0
	li x9,0xffffffffffffffff
	vmv.x.s x6, v6
	bne x9, x6, 1f
	vslide1down.vx v10, v6, x0
	li x9,0x3cbc0
	vmv.x.s x6, v10
	bne x9, x6, 1f
	vslide1down.vx v6, v10, x0
	li x9,0x0
	vmv.x.s x6, v6
	bne x9, x6, 1f
	vslide1down.vx v10, v6, x0
	li x9,0xffffffff85f2906b
	vmv.x.s x6, v10
	bne x9, x6, 1f
	vslide1down.vx v6, v10, x0
	li x9,0xffffffff80000000
	vmv.x.s x6, v6
	bne x9, x6, 1f
	vslide1down.vx v10, v6, x0
	li x9,0x2d4a49cb
	vmv.x.s x6, v10
	bne x9, x6, 1f
	vslide1down.vx v6, v10, x0
	li x9,0x7fffffff
	vmv.x.s x6, v6
	bne x9, x6, 1f
	vslide1down.vx v10, v6, x0
	li x9,0xfffffffff2641ca1
	vmv.x.s x6, v10
	bne x9, x6, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test34 : VFMUL.VV
########################

;#discrete_test(test=test34)
test34:
	vsetivli x5, 0x1f, e16, m8, tu, ma
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m8_16_0_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m8_16_0_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vv_0_m8_16_0_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmul.vv_0_m8_16_0_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfmul.vv_0_m8_16_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x19, 0
	add x12, x12, x19
	vle16.v v8, (x12)
	li x12, vreg_inits_0_vfmul.vv_0_m8_16_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x19, 2048
	add x12, x12, x19
	vle16.v v16, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vv_0_m8_16_0_1_vsetivli_vlmax_mask_disable_user :
	vfmul.vv v8, v8, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VSRL.VX
########################

;#discrete_test(test=test35)
test35:
	vsetivli x5, 0x1f, e16, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m1_16_0_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m1_16_0_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m1_16_0_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vx_0_m1_16_0_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vsrl.vx_0_m1_16_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x18, 0
	add x19, x19, x18
	vle16.v v19, (x19)
	li x19, vreg_inits_0_vsrl.vx_0_m1_16_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x18, 256
	add x19, x19, x18
	vle16.v v6, (x19)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m1_16_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m1_16_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m1_16_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsrl.vx_0_m1_16_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vsrl.vx_0_m1_16_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x18, 0
	add x19, x19, x18
	vle64.v v0, (x19)
	vsetivli x5, 0x1f, e16, m1, tu, mu
	li x12, 0x62d2441561c21
vsrl.vx_0_m1_16_0_0_vsetivli_vlmax_mask_disable_user :
	vsrl.vx v6, v19, x12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VFNMADD.VF
########################

;#discrete_test(test=test36)
test36:
	li x12,0
	vsetvli x5, x12, e16, mf2, tu, mu
;#random_addr(name=VFNMADD.VF_0_MF2_16_0_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_MF2_16_0_0_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_MF2_16_0_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFNMADD.VF_0_MF2_16_0_0_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x18, VFNMADD.VF_0_MF2_16_0_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux
	fld f30, 0x0(x18)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_mf2_16_0_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_mf2_16_0_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_mf2_16_0_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_mf2_16_0_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfnmadd.vf_0_mf2_16_0_0_vsetvli_zero_mask_disable_user_lin
	li x8, 0
	add x9, x9, x8
	vle16.v v11, (x9)
	li x9, vreg_inits_0_vfnmadd.vf_0_mf2_16_0_0_vsetvli_zero_mask_disable_user_lin
	li x8, 128
	add x9, x9, x8
	vle16.v v8, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_mf2_16_0_0_vsetvli_zero_mask_disable_user :
	vfnmadd.vf v8, f30, v11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VMSGT.VX
########################

;#discrete_test(test=test37)
test37:
	li x20, 0x17
	vsetvl x5, x0, x20
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsgt.vx_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmsgt.vx_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x21, 0
	add x1, x1, x21
	vle32.v v26, (x1)
	li x1, vreg_inits_0_vmsgt.vx_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x21, 128
	add x1, x1, x21
	vle32.v v24, (x1)
	li x18, 0x7fffffffffffffff
vmsgt.vx_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_user :
	vmsgt.vx v24, v26, x18
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsgt.vx_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 32
	li x19, 0x17
	li x8, 8
	vsetvl x5, x8, x19
	li x19, vreg_inits_0_vmsgt.vx_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x8, 0
	add x19, x19, x8
	vle32.v v9, (x19)
	# Vtype is: vlmul = 1, vsew = 8
	li x19, 0x0
	li x8, 32
	vsetvl x5, x8, x19
	li x19, vreg_inits_0_vmsgt.vx_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x8, 256
	add x19, x19, x8
	vle8.v v0, (x19)
	vmsne.vv v0, v24, v9
	vfirst.m x19, v0
	li x8, -1
	beq x19, x8, 3f
	li x8, 3
	blt x19, x8, 1f
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
# test38 : VMSLTU.VV
########################

;#discrete_test(test=test38)
test38:
	vsetivli x5, 0x0, e16, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_mf2_16_0_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_mf2_16_0_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_mf2_16_0_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsltu.vv_0_mf2_16_0_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmsltu.vv_0_mf2_16_0_0_vsetivli_zero_mask_disable_user_lin
	li x1, 0
	add x22, x22, x1
	vle16.v v14, (x22)
	li x22, vreg_inits_0_vmsltu.vv_0_mf2_16_0_0_vsetivli_zero_mask_disable_user_lin
	li x1, 128
	add x22, x22, x1
	vle16.v v27, (x22)
	li x22, vreg_inits_0_vmsltu.vv_0_mf2_16_0_0_vsetivli_zero_mask_disable_user_lin
	li x1, 256
	add x22, x22, x1
	vle16.v v1, (x22)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_mf2_16_0_0_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_mf2_16_0_0_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_mf2_16_0_0_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsltu.vv_0_mf2_16_0_0_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmsltu.vv_0_mf2_16_0_0_vsetivli_zero_mask_disable_user_mask_lin
	li x1, 0
	add x22, x22, x1
	vle64.v v0, (x22)
	vsetivli x5, 0x0, e16, mf2, tu, mu
vmsltu.vv_0_mf2_16_0_0_vsetivli_zero_mask_disable_user :
	vmsltu.vv v1, v14, v27, v0.t
	li x7, 0x7
	li x24, 31
# Checking vtype: 7, vl: 31, vlmul: 0.5, vsew: 8
	vsetvl x5, x24, x7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VMV.V.I
########################

;#discrete_test(test=test39)
test39:
	li x7,0
	li x27, 0xc6
	vsetvl x5, x7, x27
;#random_addr(name=vreg_inits_0_vmv.v.i_0_mf4_8_1_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_mf4_8_1_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_mf4_8_1_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmv.v.i_0_mf4_8_1_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmv.v.i_0_mf4_8_1_1_vsetvl_zero_mask_disable_user_lin
	li x28, 0
	add x13, x13, x28
	vle8.v v30, (x13)
vmv.v.i_0_mf4_8_1_1_vsetvl_zero_mask_disable_user :
	vmv.v.i v30, -1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VMERGE.VIM
########################

;#discrete_test(test=test40)
test40:
	vsetivli x5, 0x1f, e64, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m4_64_0_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m4_64_0_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m4_64_0_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vim_0_m4_64_0_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmerge.vim_0_m4_64_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x18, 0
	add x22, x22, x18
	vle64.v v12, (x22)
	li x22, vreg_inits_0_vmerge.vim_0_m4_64_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x18, 1024
	add x22, x22, x18
	vle64.v v4, (x22)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m4_64_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m4_64_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m4_64_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_m4_64_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmerge.vim_0_m4_64_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
	li x18, 0
	add x22, x22, x18
	vle64.v v0, (x22)
	vsetivli x5, 0x1f, e64, m4, tu, ma
vmerge.vim_0_m4_64_0_1_vsetivli_vlmax_mask_disable_user :
	vmerge.vim v12, v4, 7, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VMSGTU.VI
########################

;#discrete_test(test=test41)
test41:
	vsetivli x5, 0x0, e8, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m1_8_1_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m1_8_1_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m1_8_1_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m1_8_1_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmsgtu.vi_0_m1_8_1_0_vsetivli_zero_mask_disable_user_lin
	li x14, 0
	add x9, x9, x14
	vle8.v v7, (x9)
	li x9, vreg_inits_0_vmsgtu.vi_0_m1_8_1_0_vsetivli_zero_mask_disable_user_lin
	li x14, 256
	add x9, x9, x14
	vle8.v v24, (x9)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m1_8_1_0_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m1_8_1_0_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m1_8_1_0_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m1_8_1_0_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmsgtu.vi_0_m1_8_1_0_vsetivli_zero_mask_disable_user_mask_lin
	li x14, 0
	add x9, x9, x14
	vle64.v v0, (x9)
	vsetivli x5, 0x0, e8, m1, ta, mu
vmsgtu.vi_0_m1_8_1_0_vsetivli_zero_mask_disable_user :
	vmsgtu.vi v24, v7, -9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VMSLEU.VI
########################

;#discrete_test(test=test42)
test42:
	vsetivli x5, 0x0, e16, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m1_16_1_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m1_16_1_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m1_16_1_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m1_16_1_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmsleu.vi_0_m1_16_1_1_vsetivli_zero_nomask_disable_user_lin
	li x23, 0
	add x11, x11, x23
	vle16.v v0, (x11)
	li x11, vreg_inits_0_vmsleu.vi_0_m1_16_1_1_vsetivli_zero_nomask_disable_user_lin
	li x23, 256
	add x11, x11, x23
	vle16.v v15, (x11)
vmsleu.vi_0_m1_16_1_1_vsetivli_zero_nomask_disable_user :
	vmsleu.vi v15, v0, -4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VMULH.VX
########################

;#discrete_test(test=test43)
test43:
	vsetivli x5, 0x0, e16, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m1_16_0_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m1_16_0_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m1_16_0_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmulh.vx_0_m1_16_0_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmulh.vx_0_m1_16_0_1_vsetivli_zero_mask_disable_user_lin
	li x2, 0
	add x20, x20, x2
	vle16.v v28, (x20)
	li x20, vreg_inits_0_vmulh.vx_0_m1_16_0_1_vsetivli_zero_mask_disable_user_lin
	li x2, 256
	add x20, x20, x2
	vle16.v v30, (x20)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m1_16_0_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m1_16_0_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m1_16_0_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulh.vx_0_m1_16_0_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmulh.vx_0_m1_16_0_1_vsetivli_zero_mask_disable_user_mask_lin
	li x2, 0
	add x20, x20, x2
	vle64.v v0, (x20)
	vsetivli x5, 0x0, e16, m1, tu, ma
	li x30, 0xffffffffffffffff
vmulh.vx_0_m1_16_0_1_vsetivli_zero_mask_disable_user :
	vmulh.vx v30, v28, x30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VMV.V.X
########################

;#discrete_test(test=test44)
test44:
	li x18,0
	li x4, 0xc2
	vsetvl x5, x18, x4
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m4_8_1_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m4_8_1_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.x_0_m4_8_1_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmv.v.x_0_m4_8_1_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmv.v.x_0_m4_8_1_1_vsetvl_zero_mask_disable_user_lin
	li x10, 0
	add x27, x27, x10
	vle8.v v28, (x27)
	li x6, 0x1f81f7656bb
vmv.v.x_0_m4_8_1_1_vsetvl_zero_mask_disable_user :
	vmv.v.x v28, x6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VNMSUB.VX
########################

;#discrete_test(test=test45)
test45:
	li x31,0
	vsetvli x5, x31, e64, m1, tu, mu
	li x14, 0x3dff06fa110d2db3
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m1_64_0_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m1_64_0_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vx_0_m1_64_0_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vnmsub.vx_0_m1_64_0_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vnmsub.vx_0_m1_64_0_0_vsetvli_zero_nomask_disable_user_lin
	li x19, 0
	add x7, x7, x19
	vle64.v v31, (x7)
	li x7, vreg_inits_0_vnmsub.vx_0_m1_64_0_0_vsetvli_zero_nomask_disable_user_lin
	li x19, 256
	add x7, x7, x19
	vle64.v v3, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vx_0_m1_64_0_0_vsetvli_zero_nomask_disable_user :
	vnmsub.vx v3, x14, v31
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VFMIN.VF
########################

;#discrete_test(test=test46)
test46:
	vsetivli x5, 0x1f, e16, m4, ta, mu
;#random_addr(name=VFMIN.VF_0_M4_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_M4_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_M4_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMIN.VF_0_M4_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x4, VFMIN.VF_0_M4_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f16, 0x0(x4)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmin.vf_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfmin.vf_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x31, 0
	add x15, x15, x31
	vle16.v v8, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_user :
	vfmin.vf v8, v8, f16
	li x9,0xffffffffffffe290
	vmv.x.s x13, v8
	bne x9, x13, 1f
	vslide1down.vx v20, v8, x0
	li x9,0xffffffffffffe290
	vmv.x.s x13, v20
	bne x9, x13, 1f
	vslide1down.vx v8, v20, x0
	li x9,0xfffffffffffff824
	vmv.x.s x13, v8
	bne x9, x13, 1f
	vslide1down.vx v20, v8, x0
	li x9,0xffffffffffffe290
	vmv.x.s x13, v20
	bne x9, x13, 1f
	vslide1down.vx v8, v20, x0
	li x9,0xffffffffffffe290
	vmv.x.s x13, v8
	bne x9, x13, 1f
	vslide1down.vx v20, v8, x0
	li x9,0xffffffffffffe290
	vmv.x.s x13, v20
	bne x9, x13, 1f
	vslide1down.vx v8, v20, x0
	li x9,0xffffffffffffe290
	vmv.x.s x13, v8
	bne x9, x13, 1f
	vslide1down.vx v20, v8, x0
	li x9,0xffffffffffffea5f
	vmv.x.s x13, v20
	bne x9, x13, 1f
	vslide1down.vx v8, v20, x0
	li x9,0xffffffffffffe290
	vmv.x.s x13, v8
	bne x9, x13, 1f
	vslide1down.vx v20, v8, x0
	li x9,0xffffffffffffe290
	vmv.x.s x13, v20
	bne x9, x13, 1f
	vslide1down.vx v8, v20, x0
	li x9,0xffffffffffffe290
	vmv.x.s x13, v8
	bne x9, x13, 1f
	vslide1down.vx v20, v8, x0
	li x9,0xffffffffffffe290
	vmv.x.s x13, v20
	bne x9, x13, 1f
	vslide1down.vx v8, v20, x0
	li x9,0xffffffffffffe290
	vmv.x.s x13, v8
	bne x9, x13, 1f
	vslide1down.vx v20, v8, x0
	li x9,0xffffffffffffe290
	vmv.x.s x13, v20
	bne x9, x13, 1f
	vslide1down.vx v8, v20, x0
	li x9,0xffffffffffffe290
	vmv.x.s x13, v8
	bne x9, x13, 1f
	vslide1down.vx v20, v8, x0
	li x9,0xffffffffffffe290
	vmv.x.s x13, v20
	bne x9, x13, 1f
	vslide1down.vx v8, v20, x0
	li x9,0xffffffffffffe290
	vmv.x.s x13, v8
	bne x9, x13, 1f
	vslide1down.vx v20, v8, x0
	li x9,0xffffffffffffe290
	vmv.x.s x13, v20
	bne x9, x13, 1f
	vslide1down.vx v8, v20, x0
	li x9,0xffffffffffffe290
	vmv.x.s x13, v8
	bne x9, x13, 1f
	vslide1down.vx v20, v8, x0
	li x9,0xffffffffffffe290
	vmv.x.s x13, v20
	bne x9, x13, 1f
	vslide1down.vx v8, v20, x0
	li x9,0xffffffffffffe290
	vmv.x.s x13, v8
	bne x9, x13, 1f
	vslide1down.vx v20, v8, x0
	li x9,0xfffffffffffff645
	vmv.x.s x13, v20
	bne x9, x13, 1f
	vslide1down.vx v8, v20, x0
	li x9,0xffffffffffffe290
	vmv.x.s x13, v8
	bne x9, x13, 1f
	vslide1down.vx v20, v8, x0
	li x9,0xffffffffffffe290
	vmv.x.s x13, v20
	bne x9, x13, 1f
	vslide1down.vx v8, v20, x0
	li x9,0xffffffffffffe290
	vmv.x.s x13, v8
	bne x9, x13, 1f
	vslide1down.vx v20, v8, x0
	li x9,0xffffffffffffe290
	vmv.x.s x13, v20
	bne x9, x13, 1f
	vslide1down.vx v8, v20, x0
	li x9,0xffffffffffffe290
	vmv.x.s x13, v8
	bne x9, x13, 1f
	vslide1down.vx v20, v8, x0
	li x9,0xffffffffffffe290
	vmv.x.s x13, v20
	bne x9, x13, 1f
	vslide1down.vx v8, v20, x0
	li x9,0xffffffffffffe290
	vmv.x.s x13, v8
	bne x9, x13, 1f
	vslide1down.vx v20, v8, x0
	li x9,0xffffffffffffe9ce
	vmv.x.s x13, v20
	bne x9, x13, 1f
	vslide1down.vx v8, v20, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test47 : VMAXU.VV
########################

;#discrete_test(test=test47)
test47:
	li x25, 0x0
	vsetvl x5, x0, x25
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmaxu.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x7, 0
	add x13, x13, x7
	vle8.v v22, (x13)
	li x13, vreg_inits_0_vmaxu.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x7, 256
	add x13, x13, x7
	vle8.v v29, (x13)
	li x13, vreg_inits_0_vmaxu.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x7, 512
	add x13, x13, x7
	vle8.v v7, (x13)
vmaxu.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_user :
	vmaxu.vv v7, v22, v29
	li x16, 0x0
	li x23, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x23, x16
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x30, 0x0
	li x3, 32
	vsetvl x5, x3, x30
	li x30, vreg_inits_0_vmaxu.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x3, 0
	add x30, x30, x3
	vle8.v v29, (x30)
	# Vtype is: vlmul = 1, vsew = 8
	li x30, 0x0
	li x3, 32
	vsetvl x5, x3, x30
	li x30, vreg_inits_0_vmaxu.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x3, 256
	add x30, x30, x3
	vle8.v v0, (x30)
	vmsne.vv v0, v7, v29
	vfirst.m x30, v0
	li x3, -1
	beq x30, x3, 3f
	li x3, 31
	blt x30, x3, 1f
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
# test48 : VADD.VI
########################

;#discrete_test(test=test48)
test48:
	li x10,0
	li x11, 0x89
	vsetvl x5, x10, x11
;#random_addr(name=vreg_inits_0_vadd.vi_0_m2_16_0_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m2_16_0_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m2_16_0_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vadd.vi_0_m2_16_0_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vadd.vi_0_m2_16_0_1_vsetvl_zero_mask_disable_user_lin
	li x16, 0
	add x29, x29, x16
	vle16.v v4, (x29)
	li x29, vreg_inits_0_vadd.vi_0_m2_16_0_1_vsetvl_zero_mask_disable_user_lin
	li x16, 512
	add x29, x29, x16
	vle16.v v14, (x29)
	li x10,0
	li x31, 0x98
	vsetvl x5, x10, x31
;#random_addr(name=vreg_inits_0_vadd.vi_0_m2_16_0_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m2_16_0_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m2_16_0_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vadd.vi_0_m2_16_0_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vadd.vi_0_m2_16_0_1_vsetvl_zero_mask_disable_user_mask_lin
	li x16, 0
	add x29, x29, x16
	vle64.v v0, (x29)
	li x10,0
	li x12, 0x89
	vsetvl x5, x10, x12
vadd.vi_0_m2_16_0_1_vsetvl_zero_mask_disable_user :
	vadd.vi v14, v4, -14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VMUL.VX
########################

;#discrete_test(test=test49)
test49:
	vsetvli x5, x0, e16, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmul.vx_0_m4_16_0_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m4_16_0_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m4_16_0_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmul.vx_0_m4_16_0_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmul.vx_0_m4_16_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x1, 0
	add x14, x14, x1
	vle16.v v8, (x14)
	li x14, vreg_inits_0_vmul.vx_0_m4_16_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x1, 1024
	add x14, x14, x1
	vle16.v v4, (x14)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmul.vx_0_m4_16_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m4_16_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m4_16_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmul.vx_0_m4_16_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmul.vx_0_m4_16_0_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x1, 0
	add x14, x14, x1
	vle64.v v0, (x14)
	vsetvli x5, x0, e16, m4, tu, ma
	li x20, 0x1895515e8
vmul.vx_0_m4_16_0_1_vsetvli_vlmax_mask_disable_user :
	vmul.vx v4, v8, x20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VMSLTU.VX
########################

;#discrete_test(test=test50)
test50:
	li x25, 0xd8
	vsetvl x5, x0, x25
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m1_64_1_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m1_64_1_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m1_64_1_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m1_64_1_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmsltu.vx_0_m1_64_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x16, 0
	add x15, x15, x16
	vle64.v v2, (x15)
	li x15, vreg_inits_0_vmsltu.vx_0_m1_64_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x16, 256
	add x15, x15, x16
	vle64.v v29, (x15)
	li x21, 0xd8
	vsetvl x5, x0, x21
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m1_64_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m1_64_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m1_64_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m1_64_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmsltu.vx_0_m1_64_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x16, 0
	add x15, x15, x16
	vle64.v v0, (x15)
	li x1, 0xd8
	vsetvl x5, x0, x1
	li x4, 0x7fffffffffffffff
vmsltu.vx_0_m1_64_1_1_vsetvl_vlmax_mask_disable_user :
	vmsltu.vx v29, v2, x4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VMADD.VX
########################

;#discrete_test(test=test51)
test51:
	li x26,0
	li x6, 0x6
	vsetvl x5, x26, x6
	li x22, 0x2ec491140bb19ff1
;#random_addr(name=vreg_inits_0_vmadd.vx_0_mf4_8_0_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_mf4_8_0_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_mf4_8_0_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmadd.vx_0_mf4_8_0_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmadd.vx_0_mf4_8_0_0_vsetvl_zero_nomask_disable_user_lin
	li x9, 0
	add x20, x20, x9
	vle8.v v6, (x20)
	li x20, vreg_inits_0_vmadd.vx_0_mf4_8_0_0_vsetvl_zero_nomask_disable_user_lin
	li x9, 64
	add x20, x20, x9
	vle8.v v31, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_mf4_8_0_0_vsetvl_zero_nomask_disable_user :
	vmadd.vx v31, x22, v6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VXOR.VX
########################

;#discrete_test(test=test52)
test52:
	vsetvli x5, x0, e8, m8, tu, mu
;#random_addr(name=vreg_inits_0_vxor.vx_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vxor.vx_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vxor.vx_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x6, 0
	add x10, x10, x6
	vle8.v v24, (x10)
	li x10, vreg_inits_0_vxor.vx_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x6, 2048
	add x10, x10, x6
	vle8.v v0, (x10)
	li x8, 0x7fffffffffffffff
vxor.vx_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_user :
	vxor.vx v0, v24, x8
;#random_addr(name=vreg_inits_0_vxor.vx_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vxor.vx_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 8
	li x17, 0x3
	li x21, 256
	vsetvl x5, x21, x17
	li x17, vreg_inits_0_vxor.vx_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x21, 0
	add x17, x17, x21
	vle8.v v8, (x17)
	# Vtype is: vlmul = 1, vsew = 8
	li x17, 0x0
	li x21, 32
	vsetvl x5, x21, x17
	li x17, vreg_inits_0_vxor.vx_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x21, 2048
	add x17, x17, x21
	vle8.v v24, (x17)
	vmsne.vv v24, v0, v8
	vfirst.m x17, v24
	li x21, -1
	beq x17, x21, 3f
	li x21, 255
	blt x17, x21, 1f
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
# test53 : VMULHU.VX
########################

;#discrete_test(test=test53)
test53:
	li x27,0
	li x3, 0xd2
	vsetvl x5, x27, x3
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m4_32_1_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m4_32_1_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m4_32_1_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m4_32_1_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmulhu.vx_0_m4_32_1_1_vsetvl_zero_mask_disable_user_lin
	li x6, 0
	add x25, x25, x6
	vle32.v v12, (x25)
	li x25, vreg_inits_0_vmulhu.vx_0_m4_32_1_1_vsetvl_zero_mask_disable_user_lin
	li x6, 1024
	add x25, x25, x6
	vle32.v v16, (x25)
	li x27,0
	li x8, 0xd8
	vsetvl x5, x27, x8
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m4_32_1_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m4_32_1_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m4_32_1_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m4_32_1_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmulhu.vx_0_m4_32_1_1_vsetvl_zero_mask_disable_user_mask_lin
	li x6, 0
	add x25, x25, x6
	vle64.v v0, (x25)
	li x27,0
	li x5, 0xd2
	vsetvl x5, x27, x5
	li x16, 0x8a1d07a3cd8a0367
vmulhu.vx_0_m4_32_1_1_vsetvl_zero_mask_disable_user :
	vmulhu.vx v16, v12, x16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VFMACC.VV
########################

;#discrete_test(test=test54)
test54:
	vsetivli x5, 0x1f, e16, m8, tu, ma
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmacc.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vfmacc.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vfmacc.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vfmacc.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_1_vfmacc.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfmacc.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x3, 0
	add x7, x7, x3
	vle16.v v0, (x7)
	li x7, vreg_inits_0_vfmacc.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x3, 2048
	add x7, x7, x3
	vle16.v v24, (x7)
	li x7, vreg_inits_1_vfmacc.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x3, 0
	add x7, x7, x3
	vle16.v v16, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_user :
	vfmacc.vv v16, v24, v0
	li x6,0x4138
	vmv.x.s x1, v16
	bne x6, x1, 1f
	vslide1down.vx v24, v16, x0
	li x6,0xffffffffffffd86a
	vmv.x.s x1, v24
	bne x6, x1, 1f
	vslide1down.vx v16, v24, x0
	li x6,0x15f8
	vmv.x.s x1, v16
	bne x6, x1, 1f
	vslide1down.vx v24, v16, x0
	li x6,0x3dcb
	vmv.x.s x1, v24
	bne x6, x1, 1f
	vslide1down.vx v16, v24, x0
	li x6,0xffffffffffffe209
	vmv.x.s x1, v16
	bne x6, x1, 1f
	vslide1down.vx v24, v16, x0
	li x6,0xffffffffffffeea5
	vmv.x.s x1, v24
	bne x6, x1, 1f
	vslide1down.vx v16, v24, x0
	li x6,0xfffffffffffffc00
	vmv.x.s x1, v16
	bne x6, x1, 1f
	vslide1down.vx v24, v16, x0
	li x6,0x6f02
	vmv.x.s x1, v24
	bne x6, x1, 1f
	vslide1down.vx v16, v24, x0
	li x6,0xffffffffffffeadd
	vmv.x.s x1, v16
	bne x6, x1, 1f
	vslide1down.vx v24, v16, x0
	li x6,0xfffffffffffffc00
	vmv.x.s x1, v24
	bne x6, x1, 1f
	vslide1down.vx v16, v24, x0
	li x6,0xfffffffffffffc00
	vmv.x.s x1, v16
	bne x6, x1, 1f
	vslide1down.vx v24, v16, x0
	li x6,0x5894
	vmv.x.s x1, v24
	bne x6, x1, 1f
	vslide1down.vx v16, v24, x0
	li x6,0x610e
	vmv.x.s x1, v16
	bne x6, x1, 1f
	vslide1down.vx v24, v16, x0
	li x6,0xffffffffffffd941
	vmv.x.s x1, v24
	bne x6, x1, 1f
	vslide1down.vx v16, v24, x0
	li x6,0x7c00
	vmv.x.s x1, v16
	bne x6, x1, 1f
	vslide1down.vx v24, v16, x0
	li x6,0xffffffffffffdc96
	vmv.x.s x1, v24
	bne x6, x1, 1f
	vslide1down.vx v16, v24, x0
	li x6,0x11e9
	vmv.x.s x1, v16
	bne x6, x1, 1f
	vslide1down.vx v24, v16, x0
	li x6,0x709f
	vmv.x.s x1, v24
	bne x6, x1, 1f
	vslide1down.vx v16, v24, x0
	li x6,0x638f
	vmv.x.s x1, v16
	bne x6, x1, 1f
	vslide1down.vx v24, v16, x0
	li x6,0xfffffffffffffc00
	vmv.x.s x1, v24
	bne x6, x1, 1f
	vslide1down.vx v16, v24, x0
	li x6,0xffffffffffffbc6b
	vmv.x.s x1, v16
	bne x6, x1, 1f
	vslide1down.vx v24, v16, x0
	li x6,0xffffffffffffeeeb
	vmv.x.s x1, v24
	bne x6, x1, 1f
	vslide1down.vx v16, v24, x0
	li x6,0xffffffffffffc80b
	vmv.x.s x1, v16
	bne x6, x1, 1f
	vslide1down.vx v24, v16, x0
	li x6,0x7c00
	vmv.x.s x1, v24
	bne x6, x1, 1f
	vslide1down.vx v16, v24, x0
	li x6,0x3faf
	vmv.x.s x1, v16
	bne x6, x1, 1f
	vslide1down.vx v24, v16, x0
	li x6,0xffffffffffffdbb1
	vmv.x.s x1, v24
	bne x6, x1, 1f
	vslide1down.vx v16, v24, x0
	li x6,0x6193
	vmv.x.s x1, v16
	bne x6, x1, 1f
	vslide1down.vx v24, v16, x0
	li x6,0xfffffffffffffc00
	vmv.x.s x1, v24
	bne x6, x1, 1f
	vslide1down.vx v16, v24, x0
	li x6,0xffffffffffffd380
	vmv.x.s x1, v16
	bne x6, x1, 1f
	vslide1down.vx v24, v16, x0
	li x6,0xfffffffffffffc00
	vmv.x.s x1, v24
	bne x6, x1, 1f
	vslide1down.vx v16, v24, x0
	li x6,0x0000000000000005
	csrr x1, fflags
	bne x6, x1, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test55 : VSRA.VI
########################

;#discrete_test(test=test55)
test55:
	vsetivli x5, 0x1f, e32, m2, tu, mu
;#random_addr(name=vreg_inits_0_vsra.vi_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsra.vi_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vsra.vi_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x30, 0
	add x19, x19, x30
	vle32.v v28, (x19)
	li x19, vreg_inits_0_vsra.vi_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x30, 512
	add x19, x19, x30
	vle32.v v10, (x19)
vsra.vi_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_user :
	vsra.vi v10, v28, 1
;#random_addr(name=vreg_inits_0_vsra.vi_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vsra.vi_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 32
	li x1, 0x11
	li x5, 16
	vsetvl x5, x5, x1
	li x1, vreg_inits_0_vsra.vi_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x5, 0
	add x1, x1, x5
	vle32.v v12, (x1)
	# Vtype is: vlmul = 1, vsew = 8
	li x1, 0x0
	li x5, 32
	vsetvl x5, x5, x1
	li x1, vreg_inits_0_vsra.vi_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x5, 512
	add x1, x1, x5
	vle8.v v0, (x1)
	vmsne.vv v0, v10, v12
	vfirst.m x1, v0
	li x5, -1
	beq x1, x5, 3f
	li x5, 15
	blt x1, x5, 1f
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
            .dword 2878599060
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, senvcfg
csrr t0, scounteren
csrr t0, scounteren
csrr t0, sstatus
csrr t0, senvcfg
csrr t0, sip
csrr t0, scause
csrr t0, scause
csrr t0, sscratch
csrr t0, sepc
csrr t0, scounteren
csrr t0, sip
csrr t0, sie
csrr t0, sstatus
csrr t0, scounteren
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
            .dword 56
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test26
    .dword test36
    .dword test12
    .dword test43
    .dword test49
    .dword test55
    .dword test34
    .dword test42
    .dword test1
    .dword test28
    .dword test2
    .dword test13
    .dword test11
    .dword test52
    .dword test50
    .dword test14
    .dword test39
    .dword test7
    .dword test21
    .dword test45
    .dword test9
    .dword test47
    .dword test37
    .dword test33
    .dword test46
    .dword test20
    .dword test6
    .dword test31
    .dword test29
    .dword test23
    .dword test27
    .dword test51
    .dword test15
    .dword test22
    .dword test24
    .dword test35
    .dword test32
    .dword test30
    .dword test10
    .dword test48
    .dword test44
    .dword test17
    .dword test38
    .dword test5
    .dword test25
    .dword test8
    .dword test19
    .dword test3
    .dword test40
    .dword test41
    .dword test18
    .dword test53
    .dword test4
    .dword test16
    .dword test54


        
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

;#init_memory @vreg_inits_0_vfnmsac.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfnmsac.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xe73, 0xf91e, 0xc413, 0x6360, 0x8d29, 0x987e, 0x15b7, 0x7cf, 0xcb5e, 0x4daf, 0xd250, 0x846e, 0xe45b, 0xb551, 0x883f, 0x63f0, 0x319b, 0x417, 0x5509, 0x98de, 0xf6a1, 0xcaa, 0x1ff, 0x4f80, 0xa625, 0x4587, 0xb130, 0x37c6, 0xe70d, 0xf03a, 0x5528, 0x849a, 0x39fa, 0x597, 0x57ed, 0xc2de, 0xf157, 0x1dd0, 0x377e, 0x7128, 0x2753, 0xf5fa, 0xa7a3, 0xc18a, 0x27aa, 0xd564, 0xadb8, 0xf945, 0x1eb7, 0x71d9, 0x51e9, 0x7796, 0x65df, 0xec64, 0x6a2d, 0x65ca, 0x501f, 0x4fcb, 0xb247, 0xb865, 0xccc8, 0xacf1, 0x1550, 0xf7b0, 0xe56, 0xb04, 0xa42d, 0x4786, 0xd3fa, 0x20b4, 0x7640, 0x204b, 0xdc25, 0x4a48, 0xd747, 0x9bb9, 0xc7ab, 0x2a75, 0xf0db, 0xfad5, 0x9b71, 0x2f49, 0x41cb, 0x2e5f, 0x6b4c, 0xd601, 0x60ed, 0xf01, 0xa7ba, 0xf805, 0xd414, 0xd1b, 0xbac, 0x6472, 0x69dc, 0x1ae7, 0x496c, 0xa41f, 0x5cf, 0xb7d8, 0x72c8, 0xdb04, 0xebc8, 0x54a0, 0x280, 0x145b, 0x6a7e, 0xf1c, 0xe837, 0x495e, 0x4f8a, 0x618c, 0x6587, 0xe88, 0xbd96, 0xbbcb, 0xefb8, 0xc2bb, 0xe710, 0x77f9, 0x3629, 0x5d77, 0x9761, 0x59e2, 0x1fe4, 0x36f3, 0xaf3f, 0x9794
	.org 2048
	.hword 0xeb8, 0x30fe, 0xd00e, 0xc468, 0xd3a8, 0xa67, 0x52a5, 0x424f, 0xbaae, 0xdcbf, 0xe5aa, 0x80c9, 0x5518, 0xba4a, 0x4e90, 0xca2, 0xae6e, 0xa9f8, 0x4ff5, 0x17cd, 0xf94e, 0x60cb, 0xe3ac, 0xec27, 0x1c02, 0x9358, 0x1d2a, 0x5e73, 0xdb29, 0x8fea, 0xd138, 0xe2bc, 0x2fad, 0x945f, 0x8688, 0xb3af, 0xd4e0, 0x2624, 0x836a, 0x2238, 0xedd3, 0x7195, 0x5e46, 0xd99b, 0xd1af, 0x656e, 0xea9b, 0x9cb8, 0xbdd7, 0x6ea4, 0x77fe, 0xc2d5, 0x553b, 0x1eb8, 0xbb9, 0xd91c, 0x8b66, 0x7924, 0x80f1, 0xc678, 0xf23c, 0x5355, 0xba12, 0xa92b, 0x36ff, 0x9fe4, 0x4ea0, 0x8dba, 0xf948, 0x4368, 0x8fac, 0x22ea, 0x2584, 0xc18b, 0x6832, 0xddbe, 0xadc8, 0x10c8, 0x9a14, 0x767c, 0xb32a, 0x8656, 0x7682, 0x1c7e, 0xb5fb, 0x2680, 0xa090, 0x1cf2, 0x19e3, 0x4a8c, 0xf7f8, 0xb05a, 0x332a, 0x3e4d, 0xb5e1, 0xb032, 0x95b3, 0x9123, 0x6797, 0x2c2c, 0xf332, 0xf0f3, 0x94f, 0x859d, 0x6f41, 0xa815, 0xf154, 0xc4a, 0x1ce5, 0x4f33, 0xa68d, 0x8511, 0x424, 0x77d1, 0x6e1, 0xe859, 0xbf0, 0xbc80, 0xf57f, 0xf584, 0x6367, 0x6ded, 0x1e09, 0x8ae, 0x6cde, 0x327d, 0xa501, 0x67df

;#init_memory @vreg_inits_0_vsrl.vi_0_m8_8_0_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsrl.vi_0_m8_8_0_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xb3, 0x0, 0x1a, 0x4, 0x0, 0x80, 0x7f, 0x8b, 0xff, 0x7f, 0x0, 0xf, 0x1, 0x0, 0xf8, 0xff, 0x7f, 0x80, 0x9d, 0xe1, 0xe0, 0xeb, 0x80, 0xff, 0xfc, 0xad, 0xff, 0x7f, 0x7f, 0xb5, 0x7f, 0x7f, 0x80, 0x16, 0x7f, 0xff, 0xf7, 0xe, 0x85, 0xab, 0x7f, 0xdd, 0x80, 0x80, 0xc9, 0xde, 0x80, 0xdd, 0xf3, 0x2, 0x1, 0x80, 0x1, 0xee, 0x7f, 0xf, 0xff, 0x0, 0x1f, 0xa0, 0x3, 0x0, 0x7, 0xc9, 0x0, 0xff, 0xe3, 0xdc, 0x7f, 0x80, 0x1a, 0x1, 0xff, 0x95, 0x7f, 0x7, 0x80, 0x80, 0x3c, 0xff, 0x0, 0xfa, 0x80, 0xff, 0x80, 0x7f, 0xf7, 0xff, 0xff, 0x80, 0xff, 0x0, 0x0, 0x92, 0xff, 0x9b, 0x7f, 0x1, 0xff, 0x0, 0x2, 0x80, 0x5, 0x89, 0x1, 0xc4, 0x19, 0xbf, 0x0, 0xff, 0xff, 0x7f, 0xff, 0xf5, 0x0, 0x80, 0xff, 0xa, 0x0, 0xa9, 0xa5, 0x0, 0x1, 0xe7, 0x3, 0x7f, 0xd, 0xa2, 0xff, 0x6, 0x1, 0xff, 0x80, 0xe2, 0xb4, 0x7f, 0x0, 0x0, 0x1c, 0x7f, 0x0, 0x80, 0xff, 0xa7, 0x7f, 0x0, 0x0, 0x80, 0xd5, 0x0, 0xcf, 0xac, 0x0, 0xd6, 0x7f, 0x3, 0x5, 0x98, 0xbc, 0x7f, 0xc5, 0xde, 0x2, 0x94, 0x0, 0x1, 0xf4, 0x0, 0xd2, 0xff, 0xa5, 0x0, 0x89, 0xf3, 0x7f, 0x0, 0x0, 0x0, 0xbe, 0x1, 0x28, 0xe8, 0xc, 0x87, 0x1, 0x0, 0xc0, 0x80, 0x9c, 0x3b, 0x0, 0xff, 0x2, 0xff, 0x35, 0x0, 0x85, 0x80, 0xc8, 0xff, 0x82, 0x80, 0x94, 0xff, 0x1, 0xa, 0x2, 0xd9, 0x0, 0x0, 0x7f, 0x9, 0x80, 0x4, 0x85, 0xc2, 0xa9, 0xbf, 0x0, 0xfe, 0x0, 0x3, 0xd9, 0xff, 0x2f, 0x0, 0x0, 0x0, 0x7f, 0x0, 0xd0, 0x8e, 0x80, 0x0, 0xff, 0xff, 0x9b, 0x80, 0xff, 0xff, 0xa3, 0x1d, 0x81, 0x0, 0x80, 0x3a, 0x2, 0x8, 0x2, 0xd5, 0xff, 0x7f, 0xff, 0x98, 0x80, 0xff
	.org 2048
	.byte 0xef, 0x0, 0xc1, 0x0, 0x7f, 0x21, 0x80, 0x2, 0x0, 0x9d, 0xff, 0x88, 0xff, 0xb7, 0x7f, 0x86, 0xdf, 0x9, 0x6, 0x1d, 0x97, 0x7f, 0x80, 0x80, 0xb5, 0x80, 0x6, 0xff, 0x84, 0x3, 0xeb, 0xfb, 0xfc, 0xb7, 0x7f, 0x7f, 0xa, 0xab, 0x84, 0xff, 0x80, 0xf6, 0xa5, 0x80, 0x80, 0xf, 0xff, 0x80, 0x80, 0x80, 0x0, 0xff, 0xd2, 0x2b, 0x0, 0xaa, 0x0, 0xb, 0x2, 0x7f, 0x80, 0x7f, 0xda, 0x80, 0x7f, 0x5, 0x7f, 0x80, 0x0, 0xff, 0xca, 0x0, 0x91, 0x3, 0x11, 0xa8, 0x80, 0xc7, 0xff, 0xff, 0x2, 0xf4, 0x1, 0x80, 0x80, 0x0, 0x8f, 0x0, 0xfc, 0xff, 0x7f, 0x80, 0xff, 0x80, 0x0, 0xe1, 0xff, 0x1, 0xfd, 0x0, 0x80, 0x4, 0xae, 0xff, 0x7f, 0xc6, 0xf3, 0x80, 0x7f, 0x8b, 0xec, 0xd4, 0x80, 0x80, 0x2, 0xff, 0x80, 0x1, 0x7f, 0x7f, 0xd, 0x0, 0xff, 0x80, 0x8c, 0x83, 0x30, 0xc8, 0xff, 0x7f, 0x0, 0xff, 0x1, 0x0, 0x3, 0x16, 0x0, 0xe2, 0x7f, 0x0, 0x7f, 0x80, 0x7f, 0xff, 0x0, 0xd0, 0x7f, 0x1, 0x7f, 0x7f, 0xe0, 0xb8, 0x7f, 0x0, 0xd3, 0x9f, 0x0, 0x0, 0xac, 0xe5, 0x0, 0x7f, 0xc8, 0xb5, 0x0, 0x0, 0x80, 0x7f, 0x90, 0x8f, 0x7f, 0xa, 0x7f, 0x7f, 0xcd, 0x0, 0x80, 0x1d, 0x9c, 0x0, 0x80, 0xe, 0x80, 0xff, 0x80, 0x0, 0xbf, 0x7f, 0xfb, 0x0, 0xff, 0x2, 0x0, 0x5, 0xd5, 0xc8, 0xdd, 0xec, 0x30, 0x2f, 0x80, 0x7f, 0xa, 0x0, 0x7f, 0xff, 0x7f, 0x7f, 0x7f, 0x0, 0xff, 0x0, 0xff, 0x84, 0x4, 0xde, 0x0, 0x7f, 0x0, 0xbe, 0xff, 0x7f, 0xff, 0x7f, 0xcf, 0x80, 0x0, 0xf5, 0x81, 0xff, 0x6, 0x0, 0x80, 0x7f, 0x0, 0x2, 0x7f, 0x9a, 0x94, 0xec, 0x1, 0x80, 0x0, 0x80, 0x1b, 0x80, 0xe2, 0xf1, 0x4, 0x80, 0x0, 0xa9, 0xb6, 0x0, 0x3, 0x1

;#init_memory @vreg_inits_0_vmsne.vv_0_mf4_16_0_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsne.vv_0_mf4_16_0_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0x0, 0x157d, 0x0
	.org 64
	.hword 0xb5ec, 0xfe, 0xa7e3, 0x0
	.org 128
	.hword 0x8000, 0x881d, 0xffff, 0xffff

;#init_memory @vreg_inits_0_vmsne.vv_0_mf4_16_0_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsne.vv_0_mf4_16_0_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x7fffffffffffffff, 0xe0598825a24ae311, 0x800bdd4c0c6c3592

;#init_memory @vreg_inits_0_vor.vx_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vor.vx_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0x0, 0x7f, 0x7, 0x7f, 0x0, 0x0, 0x80, 0x0, 0x0, 0xd6, 0xff, 0x20, 0xff, 0x8e, 0xff, 0x80, 0x1, 0xff, 0x93, 0x16, 0x7f, 0xe2, 0xd3, 0x2d, 0x0, 0x84, 0x0, 0x0, 0xff, 0x0, 0x7f, 0x3, 0xa4, 0x2, 0x7f, 0x80, 0x4, 0x0, 0xff, 0xee, 0x0, 0x1, 0x7f, 0x0, 0x0, 0x7f, 0xf8, 0x94, 0x7, 0xd6, 0x3, 0xc0, 0xe, 0x5, 0x80, 0x0, 0x7f, 0xff, 0x9b, 0x0, 0x7f, 0xf4, 0x16
	.org 512
	.byte 0xff, 0x90, 0x80, 0x0, 0x80, 0xed, 0x7f, 0x3, 0xff, 0x0, 0x0, 0x94, 0x6, 0x7f, 0x80, 0xaa, 0x17, 0x80, 0xc2, 0x9d, 0x1, 0x1, 0xe0, 0xed, 0x7f, 0xd8, 0x7f, 0x93, 0x1, 0xff, 0x14, 0x2, 0x80, 0x2d, 0xff, 0x80, 0xf3, 0x80, 0x80, 0x87, 0x7f, 0xff, 0x0, 0x0, 0xc, 0xff, 0x80, 0x7, 0xed, 0x7f, 0xff, 0xe3, 0x7f, 0x7f, 0xe, 0x80, 0x80, 0x80, 0x7f, 0x0, 0x0, 0x0, 0x19, 0x96

;#init_memory @vreg_inits_0_vor.vx_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vor.vx_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x00, 0x00, 0x7f, 0x07, 0x7f, 0x00, 0x00, 0x80, 0x00, 0x00, 0xd6, 0xff, 0x20, 0xff, 0x8e, 0xff, 0x80, 0x01, 0xff, 0x93, 0x16, 0x7f, 0xe2, 0xd3, 0x2d, 0x00, 0x84, 0x00, 0x00, 0xff, 0x00, 0xff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vnmsac.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vnmsac.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0xa08d95ad, 0x7fffffff, 0x2bdb5, 0xffffffff
	.org 128
	.word 0xffffffff, 0x80000000, 0x8a0174d5, 0x3ccc1
	.org 256
	.word 0x37f023, 0x80000000, 0x80000000, 0x0

;#init_memory @VFMACC.VF_0_M8_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFMACC.VF_0_M8_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff9f24b27e
;#init_memory @vreg_inits_0_vfmacc.vf_0_m8_32_0_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmacc.vf_0_m8_32_0_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xd0c2008c, 0xd0642957, 0x827ca4ba, 0xd4449898, 0xe662d071, 0x5e0f29b1, 0x200b252d, 0x7ed0238f, 0x1c61e96d, 0x4d2f2cc4, 0x81e49c85, 0x2714a584, 0x3cd17df2, 0x9762cfb0, 0x1163d039, 0xe3fe6835, 0x7a46f093, 0x69c45c91, 0xa9d6c8f2, 0x248ab0fa, 0xa4d1e564, 0x2ae2aa08, 0x70d06ecd, 0xca3415f9, 0xfe49ce4c, 0xbd87456f, 0xd427ed39, 0xbd3c85ab, 0xcbf31640, 0xae532d72, 0x40fd29c0, 0x4dcc7019, 0x8d3fdafd, 0x83c89661, 0x144d7c4, 0x5b733f2a, 0xfac82a8d, 0x5815d6d4, 0xb9cefe54, 0x9c46a5a4, 0x5d8480e4, 0x57112566, 0x7ed0663f, 0xaf79af9a, 0x8013fd6c, 0x795b91b6, 0x3a7ba2a7, 0xcbaf566f, 0xd263af53, 0x213f3712, 0x7d86be44, 0xf56d86c3, 0xf3786f4f, 0x43382065, 0x1940aeb8, 0xd05239dc, 0xaeb85696, 0xa295b020, 0xc0d744c7, 0xa797a12, 0xc4b536ac, 0x4b83d451, 0x7bece8bf, 0xf1c691c9
	.org 2048
	.word 0x4f33deef, 0x7e9dac34, 0xba51c1cb, 0xc4e9ee3f, 0x1d35e5ce, 0x6dcf96c6, 0x2cb31493, 0xe921527c, 0x82da486a, 0x6ae9b971, 0xfc2b295d, 0xdeac97d4, 0xec901fd2, 0x8be77451, 0xc9051a73, 0x5bb0e266, 0x6a532f17, 0x4bfb80c8, 0x79cce860, 0xe7b70aff, 0xacbc3f6a, 0x156aa29f, 0xced18ac5, 0x337fbf7f, 0xdacdac8c, 0x52bdb93e, 0x239e7988, 0xfbfb4c84, 0xa94e50e6, 0x56c957b8, 0x2bbfdfce, 0x1f0b26b1, 0x46110f0e, 0x5589e344, 0x3fa056e0, 0xf036770f, 0x611653ff, 0x9186600b, 0x3359dca5, 0x96d03b7c, 0x438261f4, 0xd69a676, 0x5c01167d, 0xbb4611eb, 0xb5f8d165, 0xecf3099c, 0x48fab279, 0xc8df2be5, 0xec0797c6, 0x587003ad, 0xeb7f832f, 0x8a28a898, 0xb08a9157, 0x4c78a180, 0x23e6341c, 0xfae1b381, 0x332dd75, 0xc7dd47df, 0x8486776c, 0xdab1f76, 0x6e6e6d0d, 0x3604ffa1, 0xf641aee, 0x58fbc353

;#init_memory @vreg_inits_0_vsub.vx_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsub.vx_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0xff, 0xcb, 0xf6
	.org 32
	.byte 0x80, 0x0, 0x80, 0x3a

;#init_memory @vreg_inits_0_vsub.vx_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vsub.vx_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0xff, 0xff, 0xcb, 0xf6, 0x8a, 0x6e, 0xe0, 0xa1, 0x00, 0x00, 0x00, 0x00, 0x3c, 0xe3, 0x00, 0x00, 0xff, 0xff, 0xff, 0x7f, 0x00, 0x00, 0x00, 0x00, 0x49, 0x19, 0xc8, 0x00, 0x68, 0x5b, 0xf9, 0x86
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsle.vv_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsle.vv_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0x1c, 0x7, 0x80, 0xb9, 0x2, 0xab, 0xff, 0x80, 0x80, 0x8a, 0xee, 0xff, 0x0, 0xdf, 0xb5, 0x7f, 0xff, 0x9d, 0x7f, 0x0, 0x7f, 0xeb, 0x80, 0xb6, 0x7f, 0xfb, 0xf, 0x0, 0x31, 0x6, 0x7f, 0x80, 0x7f, 0x95, 0xff, 0x19, 0x0, 0xee, 0xeb, 0xff, 0x0, 0xe, 0xff, 0xff, 0xa7, 0x8c, 0xd, 0x80, 0xf6, 0x80, 0x4, 0x2, 0xff, 0x7f, 0x7, 0x3, 0x80, 0x2, 0x91, 0x0, 0xea, 0x80, 0x3, 0x0, 0x7f, 0x5, 0x0, 0x0, 0x0, 0x90, 0xa6, 0x7f, 0x0, 0xff, 0x80, 0x0, 0x7f, 0x80, 0x7, 0x0, 0x80, 0x7f, 0x7f, 0x80, 0x0, 0xec, 0x7f, 0x4, 0x5, 0x7f, 0xff, 0xa4, 0x80, 0xff, 0x0, 0x80, 0x7f, 0xe7, 0x94, 0xf, 0x7f, 0xeb, 0x2, 0x1a, 0xff, 0x4, 0x7, 0xe, 0xef, 0xef, 0xb2, 0xa0, 0xbd, 0x0, 0xcd, 0xff, 0x14, 0x2, 0x37, 0x7f, 0x7f, 0x5, 0x87, 0xdf, 0x2, 0x80, 0xfa, 0xff, 0x0, 0xff, 0x80, 0x7f, 0x0, 0xd7, 0x5, 0x7f, 0x2, 0x0, 0xa0, 0x99, 0x0, 0x0, 0x80, 0xff, 0x0, 0x8, 0x17, 0xff, 0xc1, 0x0, 0x0, 0x14, 0x0, 0x80, 0x2, 0xff, 0x9c, 0x80, 0x80, 0x0, 0xff, 0xff, 0xff, 0x80, 0x0, 0x80, 0x1, 0x93, 0x0, 0xe, 0xbb, 0xea, 0xbf, 0x14, 0xff, 0xff, 0x7, 0x7f, 0xfd, 0x2, 0x80, 0x0, 0xc, 0xc3, 0x80, 0xff, 0xff, 0x80, 0x8, 0xff, 0x9, 0x80, 0xff, 0x7f, 0xe9, 0xff, 0xff, 0xff, 0x0, 0x80, 0x4, 0x2a, 0x0, 0x7f, 0xc7, 0x80, 0x0, 0x3e, 0xc7, 0x7f, 0xd3, 0x9b, 0x7f, 0xb2, 0x80, 0x80, 0x0, 0xf4, 0xff, 0xff, 0x1, 0xaf, 0x80, 0x2, 0x7f, 0x1, 0x0, 0x1d, 0xed, 0xbb, 0x80, 0x80, 0xe0, 0x80, 0x2e, 0xaf, 0xff, 0x8e, 0xff, 0xaa, 0xa, 0x7f, 0xff, 0x0, 0xff, 0xbb, 0x7f, 0x82, 0x0, 0xa9, 0xff, 0x0, 0x98, 0x8, 0x9a
	.org 2048
	.byte 0xff, 0xff, 0xec, 0x7f, 0x80, 0xf9, 0xd, 0x80, 0xc6, 0x7, 0x2, 0xe6, 0x12, 0xc4, 0x80, 0xc9, 0xff, 0xd0, 0x7f, 0x0, 0x0, 0x0, 0x80, 0x80, 0x0, 0x0, 0xc7, 0x2, 0x8, 0xf6, 0x7f, 0x0, 0xff, 0xc5, 0xe7, 0x0, 0x7f, 0x1d, 0xff, 0xc9, 0xad, 0xf, 0xfc, 0x0, 0x16, 0x11, 0xe3, 0x0, 0x80, 0x29, 0x0, 0x80, 0xb0, 0x1, 0xf2, 0x7f, 0xac, 0x80, 0x7f, 0x81, 0x3, 0x1, 0x0, 0x0, 0xff, 0x12, 0x7f, 0x0, 0x0, 0xde, 0x0, 0x0, 0xff, 0xff, 0x1f, 0x2, 0x7f, 0xfb, 0xff, 0x0, 0xec, 0x80, 0x1, 0xc9, 0x80, 0xff, 0x0, 0x1, 0x80, 0x0, 0x7f, 0x7, 0x1, 0xa1, 0xff, 0x0, 0xff, 0xe6, 0xff, 0x8a, 0x7f, 0xe4, 0x5, 0x0, 0xff, 0xd0, 0xd7, 0x1, 0xff, 0x1, 0x7f, 0x7f, 0x7f, 0x80, 0x98, 0x0, 0x2, 0x18, 0x3, 0xff, 0x6, 0xe2, 0xe8, 0xae, 0x8, 0x35, 0x7f, 0x0, 0x3, 0xaa, 0xff, 0x27, 0xe, 0x1, 0x0, 0x80, 0xff, 0xab, 0x0, 0x1, 0x80, 0xc6, 0x7f, 0xa6, 0xd2, 0xf0, 0xff, 0x7f, 0xfa, 0xf3, 0xd4, 0x1a, 0xac, 0xd2, 0x7f, 0x0, 0x7, 0x8, 0x80, 0x0, 0xe1, 0xb, 0xbf, 0xff, 0xa7, 0x0, 0x2, 0x1, 0x1, 0xff, 0x80, 0xe, 0xff, 0x0, 0x7f, 0x1, 0x32, 0x1, 0xff, 0xfb, 0x87, 0x7f, 0xca, 0x80, 0x0, 0x7f, 0xf1, 0x0, 0xd, 0xf4, 0x0, 0x7f, 0x91, 0xeb, 0x0, 0xdd, 0x6, 0x9e, 0xda, 0x2, 0x1, 0xce, 0x0, 0x0, 0x3, 0x1a, 0xd, 0x80, 0x80, 0x4, 0x6, 0xb9, 0x0, 0x0, 0x82, 0x80, 0x80, 0x2, 0xa7, 0x7f, 0x7f, 0x0, 0x9f, 0x1, 0xff, 0x7f, 0x7f, 0x7f, 0x7f, 0x7f, 0x1b, 0x80, 0x80, 0x2d, 0x0, 0xff, 0x95, 0x1c, 0xd6, 0x1, 0x7f, 0x0, 0x0, 0xff, 0xc3, 0x7f, 0xff, 0x3, 0x0, 0xd, 0xb0, 0x1d, 0x80, 0x7f, 0x1, 0x1c
;#init_memory @vreg_inits_1_vmsle.vv_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_1_vmsle.vv_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0xe9, 0x0, 0xff, 0x80, 0x2, 0x0, 0x0, 0xc7, 0x7f, 0xff, 0xa4, 0xff, 0x19, 0x7f, 0x0, 0x83, 0xff, 0x80, 0x2, 0x86, 0x0, 0x0, 0xa8, 0x7f, 0x7, 0xb9, 0x0, 0xff, 0x80, 0x97, 0xb0, 0x7, 0xa5, 0xd3, 0x7f, 0x0, 0x80, 0x80, 0x4, 0x5, 0x0, 0xf6, 0x80, 0x1, 0x7f, 0xe0, 0x0, 0x5, 0xc, 0xbf, 0x4, 0xe7, 0xfc, 0x0, 0x7f, 0x80, 0xff, 0x14, 0x7f, 0x7f, 0x7f, 0xff, 0xff, 0x11, 0x15, 0x9b, 0x80, 0xff, 0x0, 0xeb, 0x80, 0x95, 0x80, 0xff, 0x80, 0xb6, 0x0, 0x80, 0x9f, 0x17, 0x7f, 0x7, 0x0, 0x0, 0xe9, 0x34, 0xff, 0x7f, 0x0, 0x7, 0xff, 0xdd, 0x7f, 0xff, 0x0, 0xe, 0x80, 0xab, 0x2, 0xff, 0x4, 0x80, 0xf0, 0xbc, 0xa6, 0x89, 0x7f, 0xff, 0x3, 0xcb, 0x85, 0xe0, 0xda, 0x7f, 0xff, 0x20, 0x7f, 0xff, 0x3, 0x8, 0x0, 0xc2, 0xc4, 0x5, 0xff, 0xeb, 0x8d, 0x0, 0x80, 0xff, 0x0, 0x7f, 0xea, 0x1b, 0x7f, 0xb4, 0x0, 0x1d, 0x0, 0xff, 0xff, 0xb9, 0x0, 0x80, 0x0, 0xd2, 0x2e, 0xe5, 0x7f, 0x0, 0xff, 0x0, 0xff, 0x0, 0xd, 0x0, 0xff, 0xb7, 0x0, 0xfb, 0xfd, 0xff, 0x80, 0x1, 0xff, 0xc6, 0x80, 0x80, 0xff, 0x80, 0x7f, 0x7f, 0x0, 0xa9, 0x1f, 0xb4, 0x2, 0xff, 0xcd, 0x0, 0x5, 0xff, 0x7f, 0xb3, 0x80, 0x80, 0x12, 0x8b, 0xb5, 0x2, 0x80, 0xb4, 0x7f, 0x7f, 0xfc, 0x0, 0xff, 0xeb, 0x4, 0xc8, 0x8e, 0x80, 0xff, 0x0, 0x8d, 0x9b, 0x0, 0xff, 0xee, 0xfb, 0x4, 0x80, 0x0, 0x7f, 0xff, 0xdb, 0xb, 0xff, 0x36, 0xff, 0x8, 0xff, 0x80, 0x0, 0xff, 0xff, 0xce, 0x80, 0x7f, 0x16, 0xcb, 0xda, 0x0, 0xc0, 0x6, 0x1c, 0xbb, 0x7f, 0xb7, 0x80, 0x4, 0x92, 0x3b, 0x9e, 0x80, 0x80, 0xfb, 0x4, 0xff, 0xff, 0xff, 0x0, 0x26, 0xe, 0xe9

;#init_memory @vreg_inits_0_vmsle.vv_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsle.vv_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x9f29301c0bca56cf, 0x7fffffffffffffff, 0x8000000000000000, 0x1f

;#init_memory @vreg_inits_0_vmin.vv_0_m4_8_0_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmin.vv_0_m4_8_0_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xc3, 0x7f, 0xff, 0x96, 0x7f, 0x7f, 0x7f, 0x0, 0xff, 0x0, 0xad, 0xf6, 0xff, 0x13, 0xe5, 0xbb, 0xc6, 0x0, 0x7, 0xff, 0x0, 0x7f, 0x0, 0xb, 0x7f, 0xff, 0xa8, 0xff, 0x7f, 0x13, 0xff, 0xbd, 0x7f, 0x0, 0xb1, 0x0, 0x1, 0xff, 0x7f, 0x9, 0x0, 0x80, 0xaf, 0x9, 0x7f, 0x80, 0x80, 0xa9, 0x80, 0x0, 0x15, 0xff, 0x13, 0x80, 0xaf, 0x0, 0x7f, 0xaa, 0xbe, 0xff, 0x7f, 0x7f, 0xe2, 0xbc, 0xff, 0x4, 0xe0, 0x7f, 0x80, 0x95, 0x2, 0x1, 0x80, 0xff, 0xea, 0xff, 0xe, 0x11, 0xdb, 0xb9, 0x80, 0x80, 0x0, 0x0, 0x80, 0x7f, 0x32, 0x0, 0xe4, 0x0, 0x7f, 0x0, 0x80, 0xff, 0x0, 0x0, 0xff, 0x0, 0x7f, 0x3, 0x7f, 0x3, 0x1, 0x0, 0x80, 0xea, 0x80, 0x12, 0x80, 0x92, 0xff, 0x7f, 0x0, 0xb, 0x3a, 0x2, 0x7f, 0xe6, 0x8d, 0xff, 0xad, 0x98, 0x0, 0x4, 0xd4, 0x80, 0x8f, 0xff
	.org 1024
	.byte 0xec, 0xff, 0xe3, 0xbb, 0xd8, 0x0, 0xff, 0xc, 0x0, 0x0, 0xd6, 0x1, 0xff, 0x7f, 0xa2, 0xb3, 0x1, 0xa6, 0xb6, 0xe, 0xbf, 0xbb, 0x7f, 0x99, 0x0, 0xd9, 0x15, 0x7f, 0xff, 0x9, 0x9c, 0x7f, 0x1b, 0x80, 0x80, 0xfe, 0x1, 0x8, 0x1, 0x1, 0x1, 0x92, 0x9c, 0x93, 0xff, 0x0, 0x1, 0x9f, 0xf4, 0x0, 0x0, 0xff, 0x1, 0x0, 0x80, 0xff, 0x7f, 0xd3, 0x80, 0x80, 0x8b, 0x6, 0xff, 0xee, 0x80, 0x80, 0x7f, 0x7f, 0xfa, 0x8f, 0x80, 0x86, 0xeb, 0x8a, 0x0, 0xff, 0x80, 0x80, 0xff, 0x5, 0x80, 0xf0, 0xff, 0xf0, 0x7f, 0xa2, 0x80, 0x7f, 0xff, 0xfa, 0xc0, 0x0, 0x0, 0xc8, 0x80, 0x0, 0xc1, 0x86, 0x12, 0x7f, 0x0, 0x7, 0xcd, 0x0, 0x80, 0x93, 0x1, 0x80, 0x7f, 0x80, 0x0, 0xb5, 0xff, 0xe2, 0x7f, 0xc, 0x80, 0xb, 0xff, 0xbd, 0x80, 0xa7, 0xfc, 0x80, 0x4, 0xf1, 0x0, 0x0
	.org 2048
	.byte 0x1, 0xd5, 0x7f, 0x7, 0xa, 0xa6, 0xff, 0x0, 0xff, 0x0, 0x7f, 0x0, 0x80, 0x4, 0x1c, 0x80, 0x92, 0x1a, 0xff, 0xb1, 0x80, 0xad, 0x80, 0xab, 0x80, 0x9b, 0x7f, 0x32, 0xff, 0x80, 0x0, 0x3e, 0x27, 0xff, 0x0, 0x1, 0x9c, 0x0, 0xf1, 0x4, 0x15, 0xa6, 0x5, 0x3, 0x80, 0xda, 0x7f, 0x80, 0x9, 0xcb, 0x0, 0x2, 0x0, 0x0, 0x7f, 0x0, 0x7f, 0x80, 0x80, 0xf, 0x8a, 0x80, 0x97, 0xff, 0x2, 0x7f, 0x2c, 0x7f, 0xc, 0x0, 0x7f, 0x82, 0xff, 0x0, 0x7f, 0xab, 0x13, 0x9, 0xb9, 0x0, 0xfd, 0xff, 0xd1, 0xf0, 0xde, 0x80, 0xcf, 0x1f, 0x80, 0xd7, 0x7f, 0x5, 0x80, 0x7f, 0xff, 0x7f, 0xa, 0x9, 0x80, 0xb3, 0x0, 0xff, 0x7f, 0xff, 0xa8, 0x1, 0x0, 0xff, 0x0, 0x0, 0x93, 0x5, 0xc6, 0x6, 0x7f, 0x0, 0x8, 0x96, 0x7f, 0x13, 0xee, 0x80, 0x6, 0x9d, 0xf5, 0xba, 0x7f, 0x0

;#init_memory @vreg_inits_0_vrsub.vx_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vrsub.vx_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0xffff, 0x8000, 0x0, 0xaae7, 0x7fff, 0xaea8, 0xc289
	.org 128
	.hword 0xd21b, 0x0, 0xe5ce, 0xec43, 0x0, 0x0, 0xc953, 0x0

;#init_memory @vreg_inits_0_vrsub.vx_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vrsub.vx_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x2503bb, 0xf401db89a86a2707, 0xcff59afdd, 0xb52df

;#init_memory @vreg_inits_0_vfnmsub.vv_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfnmsub.vv_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xcb6a, 0x8e6, 0x1bb3, 0xa96d
	.org 64
	.hword 0x5117, 0xa758, 0xbc39, 0x53f
	.org 128
	.hword 0x5740, 0xdbbe, 0xaab5, 0x6f5f

;#init_memory @vreg_inits_0_vminu.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vminu.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x0, 0x80000000, 0x80000000, 0xffffffff, 0x0, 0xb7cefac4, 0xffffffff, 0x1bb5da6, 0x0, 0x0, 0x7fffffff, 0x0, 0x7fffffff, 0x815e4f1d, 0x1af, 0xd0b7d912
	.org 512
	.word 0xffffffff, 0x55, 0xffffffff, 0x8a6410f7, 0x306ba5, 0x0, 0x0, 0x7fffffff, 0xc85ad46b, 0x80000000, 0x0, 0x3bcf5e6, 0xffffffff, 0x0, 0xe0baa79c, 0x7fffffff
	.org 1024
	.word 0x5c0861, 0x3, 0x17f8793a, 0x7fffffff, 0xffffffff, 0xa379f19d, 0xffffffff, 0x1b, 0x59696ad, 0x0, 0x7bd6, 0x7fffffff, 0x1060ba49, 0x0, 0x9f, 0x0

;#init_memory @vreg_inits_0_vminu.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vminu.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x00, 0x00, 0x00, 0x00, 0x55, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0xf7, 0x10, 0x64, 0x8a, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xa6, 0x5d, 0xbb, 0x01
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmseq.vi_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmseq.vi_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xe0, 0x7, 0xf3, 0x18
	.org 32
	.byte 0x9b, 0xff, 0x83, 0x7f

;#init_memory @vreg_inits_0_vmseq.vi_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmseq.vi_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x90, 0xff, 0x83, 0x7f, 0x80, 0x03, 0x00, 0x00, 0x07, 0xff, 0xff, 0xf1, 0x80, 0x80, 0x00, 0x80, 0xf3, 0x01, 0x01, 0xff, 0x01, 0x80, 0x02, 0x80, 0x00, 0x7f, 0xff, 0x91, 0x7f, 0x00, 0x04, 0xff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfnmadd.vv_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfnmadd.vv_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xa064, 0x6b63, 0x792f, 0x2eb9, 0xad86, 0xbcdd, 0x3a72, 0x18ad
	.org 128
	.hword 0xde18, 0x3dc0, 0x2d30, 0x49ab, 0xd835, 0x742c, 0x5455, 0x2b04
	.org 256
	.hword 0xa358, 0x50d1, 0xad99, 0x6bd6, 0x3a5, 0xe1b7, 0xb7fe, 0x8413

;#init_memory @VFNMSAC.VF_0_M2_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFNMSAC.VF_0_M2_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff904e5f95
;#init_memory @vreg_inits_0_vfnmsac.vf_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfnmsac.vf_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x9ed3b60c, 0x5004d0d0, 0xd296c11f, 0x857996ea, 0xb613a681, 0xfad4a208, 0x5e3fc2a6, 0x2086d00d, 0x61fb750c, 0x32a6f752, 0x5a96c05b, 0x453da285, 0xa595befd, 0x8770ea1d, 0x230dfb23, 0xe6237280
	.org 512
	.word 0xce37ad0f, 0xaa60b693, 0x669184e3, 0x3057eae2, 0xcc9c41fb, 0x3ce4a1bd, 0xab6e4880, 0x421f0f6f, 0x6ec15927, 0x18fe1947, 0xfc7c1826, 0x9894f0bf, 0x7ea17895, 0xde901a87, 0x28d73962, 0xd05c144c

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m1_64_0_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsgtu.vx_0_m1_64_0_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x30ee43c, 0xadd8fd0445c15bec, 0x2a28, 0x82083f48a599e093
	.org 256
	.dword 0x8000000000000000, 0xd33c785b8ce3b525, 0xffffffffffffffff, 0x8a2cd680c4cfd2d

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m1_64_0_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsgtu.vx_0_m1_64_0_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xc5a8a59ed59321f3, 0xffffffffffffffff, 0x0, 0x8000000000000000

;#init_memory @vreg_inits_0_vadd.vv_0_m2_32_0_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vadd.vv_0_m2_32_0_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xb2a64527, 0x0, 0xdaa18ca8, 0xffffffff, 0x7fffffff, 0xffffffff, 0x19f, 0x8f89bef4, 0x8eb42738, 0x3ea18e31, 0xcf762c71, 0x0, 0xaa8000bc, 0xffffffff, 0xde46e83c, 0xa91f24b9
	.org 512
	.word 0x274a7, 0x7fffffff, 0xe1c8, 0x7fffffff, 0x947ce6f1, 0x0, 0x3c1e81d, 0xffffffff, 0x0, 0xffffffff, 0x80000000, 0x3c50, 0x59e, 0x80000000, 0x80000000, 0x901d
	.org 1024
	.word 0x80000000, 0xf87dd9b7, 0x80000000, 0x0, 0x7fffffff, 0x2b, 0x0, 0xffffffff, 0x7fffffff, 0xa1e06e8a, 0x0, 0xe33c, 0x7fffffff, 0x0, 0xc81949, 0x86f95b68

;#init_memory @vreg_inits_0_vadd.vv_0_m2_32_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vadd.vv_0_m2_32_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xd74382dfbd21f263, 0x8000000000000000, 0xe367f2eb73e64146

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmulhsu.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xdbfe766016d2cd9e, 0x112e4e42fdcfb, 0x87580f6f2610ed49, 0x7fffffffffffffff, 0x15e, 0xffffffffffffffff, 0xe0e47edd227e03db, 0x0, 0xffffffffffffffff, 0x7fffffffffffffff, 0xa2ddd7968066b103, 0x0, 0x7fffffffffffffff, 0x8000000000000000, 0x0, 0x92fee8cfda182869, 0x8000000000000000, 0x0, 0x4, 0x7fffffffffffffff, 0xbe7d2662c3200489, 0x0, 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff, 0x0, 0x7fffffffffffffff, 0xbdc08a81c2f397e5, 0x6eed456ff3, 0x8000000000000000, 0x9b, 0x297d62334ceaa699
	.org 2048
	.dword 0x1adedcd760e1, 0xffffffffffffffff, 0x0, 0x8000000000000000, 0xf90390783eb4fddd, 0x4b, 0x9e739018db901a79, 0x0, 0x8000000000000000, 0x7fffffffffffffff, 0x5de, 0xf7f1e589b676aec1, 0xffffffffffffffff, 0x1d6bb771533, 0x7fffffffffffffff, 0xffffffffffffffff, 0x3, 0x7fffffffffffffff, 0xcea7946f29e7e284, 0x3ce8, 0x0, 0xcaf179, 0x0, 0x0, 0x0, 0x97a5a91f4bbf0b2e, 0x8000000000000000, 0xfdc9807986720423, 0xf12594ca43, 0x8000000000000000, 0x0, 0x242eddc46b22
;#init_memory @vreg_inits_1_vmulhsu.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_1_vmulhsu.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xd18c87beec7225b1, 0x981cdbd366c2641b, 0x8000000000000000, 0x923c5448e5297110, 0x0, 0x6c7cb3d6, 0x7fffffffffffffff, 0xa1c, 0x159e96e21, 0x7fffffffffffffff, 0x0, 0x6973c1b9a, 0x0, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0, 0xaf8625925bfb0b56, 0x8d8b74b963ee8716, 0x8000000000000000, 0xf0e49d0e4bdfe224, 0xa558c533e92c8b19, 0x3239780ca, 0xb0efc786fc210396, 0x8000000000000000, 0x1d17f5bc8abcf, 0x83ba64c1fb4ca1dd, 0xf4a73c2edfa8a732, 0xb93af4f63e429143, 0xb6a4df33bbf6b3aa, 0x2, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulhsu.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x9c8a5000e89c5857, 0xffffffffffffffff, 0xf3de697fcb36b651, 0xecda140a23af2331

;#init_memory @VFSGNJ.VF_0_MF2_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFSGNJ.VF_0_MF2_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff60f7
;#init_memory @vreg_inits_0_vfsgnj.vf_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnj.vf_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xe9ae, 0xbe0d, 0xd26f, 0xf62b, 0x599, 0xcab3, 0xf29f, 0x50d3

;#init_memory @VFNMACC.VF_0_M4_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFNMACC.VF_0_M4_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xe4994922cc449358
;#init_memory @vreg_inits_0_vfnmacc.vf_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfnmacc.vf_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x939dee72341c8d71, 0x964e9bf60be25c35, 0x2b85c6d5c2a3c908, 0x898f1e5c68d3fa5d, 0xa602b0a7b7da289f, 0xf84a2d71cccdc2d8, 0xe8a394d456221cc3, 0xe502f4bf91c73a5d, 0x82dd4616159644dc, 0x9c54767b44ceb020, 0xa656d65855ec0a03, 0x60ad893202c1a1e6, 0xa313505cc5b0be9f, 0xc79b24b234ab8cba, 0x3380fe72a28ad6d3, 0x4035c11f8d92997d
	.org 1024
	.dword 0xf7f7f51ebac821cf, 0x764a0b2d5ca98a82, 0x1a81e3335ec29338, 0x9a5299eaa38c82cb, 0xa4b289999be48eec, 0x8413bd89b0bb3380, 0x2115a3e8a1840440, 0xa25af641de454ea7, 0xcb9632579d048fd3, 0x35cb7a81f351576e, 0xda3eff129efe178f, 0xa20a92ecaf3944ee, 0x77c164525f4dbbbc, 0xa69a1ab29cc70266, 0xf584949facf62c74, 0x987707749ac247fb

;#init_memory @VFSGNJN.VF_0_M2_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFSGNJN.VF_0_M2_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xfffffffffffff1d8
;#init_memory @vreg_inits_0_vfsgnjn.vf_0_m2_16_0_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnjn.vf_0_m2_16_0_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xc5d1, 0xf95d, 0x65cf, 0x3bc6, 0x1192, 0x65c8, 0x3e5b, 0xa7e7, 0xbae4, 0xe048, 0x4d1a, 0xda1c, 0x65d5, 0xcd7d, 0xb46f, 0x35ed, 0xe94d, 0x5812, 0x63b5, 0x1354, 0x2396, 0x7a72, 0xd7f5, 0x44a1, 0x9c96, 0xf6a6, 0x449, 0xcf55, 0xac95, 0xc5ed, 0x4ed3, 0x2090

;#init_memory @vreg_inits_0_vmv4r.v_0_m4_64_1_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmv4r.v_0_m4_64_1_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x536d1fc3dc1a, 0x0, 0x7fffffffffffffff, 0x16164c, 0x0, 0x7fffffffffffffff, 0x1707, 0x0, 0x95eee65267b24d89, 0x14, 0x8000000000000000, 0x0, 0x0, 0xffffffffffffffff, 0xffffffffffffffff, 0xb5ec7114b1a74ac6
	.org 1024
	.dword 0x192777, 0x326c443ca97d, 0x8000000000000000, 0x8000000000000000, 0x3e3bbbfcbf, 0xcd3a3c2af6e4e988, 0xffffffffffffffff, 0x0, 0x0, 0x0, 0xbe677e678cdb999c, 0xab67f002e7696f41, 0x8000000000000000, 0x1fe963, 0x7fffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmv4r.v_0_m4_64_1_0_vsetivli_zero_nomask_disable_user_post_lin
.section .vreg_inits_0_vmv4r.v_0_m4_64_1_0_vsetivli_zero_nomask_disable_user_post_lin, "ax"
	.org 0
	.dword 0x0000536d1fc3dc1a, 0x0000000000000000, 0x7fffffffffffffff, 0x000000000016164c, 0x0000000000000000, 0x7fffffffffffffff, 0x0000000000001707, 0x0000000000000000, 0x95eee65267b24d89, 0x0000000000000014, 0x8000000000000000, 0x0000000000000000, 0x0000000000000000, 0xffffffffffffffff, 0xffffffffffffffff, 0xb5ec7114b1a74ac6
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmacc.vx_0_m2_8_0_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmacc.vx_0_m2_8_0_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xae, 0xc9, 0x80, 0xf4, 0xf8, 0x7f, 0x80, 0x7f, 0x7f, 0x89, 0x0, 0x4, 0xff, 0x0, 0x0, 0x0, 0x7f, 0x80, 0x80, 0x3, 0x80, 0x80, 0x25, 0xeb, 0x7f, 0xff, 0x80, 0x80, 0x4, 0x1, 0xda, 0xb9, 0xc, 0xca, 0x8d, 0xcb, 0x80, 0x0, 0x0, 0x80, 0x80, 0xf2, 0xff, 0xe9, 0x1, 0x3, 0x9c, 0xff, 0x7f, 0xaf, 0xdb, 0x7f, 0x5, 0x6, 0xff, 0xff, 0x80, 0xff, 0x86, 0xff, 0x7f, 0x0, 0x6, 0x8a
	.org 512
	.byte 0x7f, 0x80, 0xca, 0x0, 0xff, 0xee, 0x25, 0xe5, 0x4, 0x80, 0xc9, 0x3, 0x7f, 0xbc, 0xe5, 0x1, 0x80, 0x7f, 0x3, 0x80, 0xa4, 0x14, 0x7f, 0xff, 0xe3, 0x4, 0xb4, 0xff, 0x3, 0x80, 0x80, 0xff, 0x0, 0x7f, 0x3b, 0xff, 0x1, 0x80, 0x9c, 0x0, 0xff, 0x86, 0x7f, 0x3, 0x1c, 0xff, 0xc1, 0x0, 0x92, 0xf2, 0xd, 0x7f, 0x80, 0x12, 0x80, 0x0, 0x7f, 0x7f, 0x80, 0x0, 0x0, 0x14, 0x80, 0xff

;#init_memory @VFRSUB.VF_0_M1_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFRSUB.VF_0_M1_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff198fdaf4
;#init_memory @vreg_inits_0_vfrsub.vf_0_m1_32_1_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfrsub.vf_0_m1_32_1_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x6083e760, 0x41ef8b80, 0x6a444c5c, 0x4a473453, 0x2c90f895, 0x585023f1, 0x2a988c90, 0xd3920385

;#init_memory @VFMUL.VF_0_M2_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFMUL.VF_0_M2_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffc8deffdf
;#init_memory @vreg_inits_0_vfmul.vf_0_m2_32_0_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmul.vf_0_m2_32_0_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x1912254c, 0x45d74ff, 0xf09fd60, 0x4b1a0b9, 0x2093f898, 0x123d70ec, 0x977c1633, 0x83fcea2f, 0x13aaf526, 0xc2cb266b, 0xbb02b386, 0xb236b49c, 0x7b25e575, 0x4f853359, 0x3c26a65f, 0x705c13de

;#init_memory @vreg_inits_0_vmulh.vv_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmulh.vv_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x97fecf0cd01cdcfc, 0x8, 0x8000000000000000, 0x1354e6ee341ad0, 0x7fffffffffffffff, 0xffffffffffffffff, 0xf4dcbcf73cc374c5, 0xadd2, 0x13e2d5, 0xebabcc1bb4220, 0x8000000000000000, 0x491f3dc, 0x7fffffffffffffff, 0x0, 0xe69df24c30a911d0, 0xd703761c42735836, 0x8000000000000000, 0xffffffffffffffff, 0x53789becf99, 0x0, 0x0, 0x0, 0xffffffffffffffff, 0x7fffffffffffffff, 0x1, 0x0, 0xffffffffffffffff, 0x8000000000000000, 0x0, 0x57da, 0x62aa8c88e17, 0x1a9dfbca
	.org 2048
	.dword 0xdbc44a850f998e05, 0x8000000000000000, 0xaf991464bf35b25e, 0xde3e5bd7eb65a032, 0xffffffffffffffff, 0xad96809c62e4c, 0xffffffffffffffff, 0xef8cd655a24a8636, 0x98aab7e93f91be0a, 0x8000000000000000, 0x7616, 0xffffffffffffffff, 0x7fffffffffffffff, 0x28958c0f5f9878, 0xfdcae254a5a93aa6, 0xcd87bad7cec9dfec, 0xac38e4ea8e6e6a7a, 0xf0ed358725a238ea, 0x1ecead0eb, 0x969730ebf8eecf88, 0xb95dc41a974fcb93, 0x0, 0x0, 0xd575c47a9f8ac7ac, 0x7fffffffffffffff, 0x2c78a86a726e3, 0x10f, 0x0, 0xc267cd7367df3e88, 0xfbc9c86f2eebbb2c, 0x3ee94a3c5ce, 0x8000000000000000
;#init_memory @vreg_inits_1_vmulh.vv_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_1_vmulh.vv_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x3f605ee40cb7b, 0xe789a70dd1d732a4, 0x7fffffffffffffff, 0xd6f883ec19302461, 0x0, 0x8000000000000000, 0xcb90a9452dcdac5d, 0xffffffffffffffff, 0x168fd, 0xb31470677ece518b, 0x8000000000000000, 0x8000000000000000, 0xe576f375d0ccbcba, 0x0, 0x0, 0xb35c250da2b43d57, 0x0, 0x79b79fe6, 0xffffffffffffffff, 0x334, 0x7fffffffffffffff, 0x320e49588d2f02, 0xffffffffffffffff, 0xffffffffffffffff, 0x866f00, 0xf0d90c6aff501929, 0x2fc1b207, 0xc944643aa277c59b, 0x0, 0x115, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmulh.vv_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmulh.vv_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0xb2, 0xfb, 0x9f, 0x44, 0xe3, 0x6c, 0xb8, 0x0e, 0xfc, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xd1, 0x26, 0x65, 0xa0, 0xcd, 0x75, 0x33, 0x28, 0x4a, 0xf0, 0xc6, 0xd3, 0x6e, 0x73, 0xfd, 0xff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv.v.v_0_m8_64_1_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmv.v.v_0_m8_64_1_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x11edf21058c, 0xa347406e7e, 0x1d63c0c2e, 0x5ae78, 0xffffffffffffffff, 0xa37b2808e0862d, 0xdc95467faa230db2, 0xacf388637c5d5212, 0x0, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0xffffffffffffffff, 0x3585266715b0a9d, 0xbeee81a6b07fd04a, 0x1193df8b36415, 0x78fb5a12b78f, 0x7fffffffffffffff, 0xc79dfd2ba42244c5, 0x7fcf2, 0x7fffffffffffffff, 0x0, 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0x79eb5642, 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000, 0x14a649115, 0xf786df12dc249f7f
	.org 2048
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0x162cda76, 0x7fffffffffffffff, 0x8000000000000000, 0x9d, 0x8000000000000000, 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff, 0x8000000000000000, 0x0, 0xffffffffffffffff, 0x7f919414dd0cf, 0x3753cec, 0x0, 0xac7946f131f27023, 0xffffffffffffffff, 0x8000000000000000, 0xa0f5056bc5701f4, 0x96dc85b03ea352a2, 0x7fffffffffffffff, 0x93750b604c59774, 0x8000000000000000, 0x7fffffffffffffff, 0x0, 0x8a491f80c959f27a, 0xfb803e8c3aad3e6b, 0x811f9bcd8c5ae4cb, 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnjx.vv_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x5712, 0xe892, 0xaa94, 0x93ac, 0x6d80, 0x6159, 0x2752, 0xc278, 0x9839, 0xd28b, 0xc3e8, 0x253d, 0xdb6d, 0xa149, 0x33c5, 0xd765
	.org 256
	.hword 0xba04, 0x6827, 0x9b4f, 0xd351, 0x76e8, 0x4158, 0xa857, 0x8915, 0xc9cd, 0x13da, 0x5935, 0x1ebf, 0x1605, 0xe84e, 0x150e, 0x9802

;#init_memory @vreg_inits_0_vsll.vx_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsll.vx_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xffff, 0x8000, 0x8000, 0xb17a, 0xffff, 0xb67b, 0xf110, 0xcd7a, 0x7fff, 0x0, 0x8000, 0x0, 0x115, 0xbe49, 0x7fff, 0xffff, 0x7fff, 0xd110, 0x8000, 0x0, 0xc402, 0x86e8, 0x20c, 0x7fff, 0x8000, 0x8fff, 0x845e, 0x8203, 0xffff, 0x67, 0x32, 0x1f92, 0xc883, 0x0, 0x45, 0x709, 0x0, 0x7fff, 0x8000, 0x1, 0x9316, 0xffff, 0xc85f, 0x332, 0x9fe5, 0x0, 0x8000, 0x3, 0x856d, 0xffff, 0x7fff, 0xffff, 0xa1e3, 0x0, 0xffff, 0x8000, 0x0, 0xffff, 0x11, 0x11f, 0x3635, 0x1a0, 0x57, 0x4, 0xb582, 0x7fff, 0x1f, 0xe1ca, 0x8000, 0xd2, 0x0, 0xffff, 0xa9e0, 0x19e4, 0xbbd1, 0x7fff, 0x8000, 0x0, 0xffff, 0x8000, 0xffff, 0xe720, 0x8000, 0x8b59, 0xffff, 0xbee, 0xa9ff, 0x25f, 0x0, 0xcce7, 0xc330, 0x7fff, 0x0, 0x0, 0x11, 0xab2, 0x2bc, 0xdb02, 0x8000, 0x0, 0x8ec7, 0x0, 0x2e, 0xba37, 0xe678, 0xffff, 0xde41, 0x15e0, 0x7fff, 0x8000, 0x0, 0xffff, 0x16, 0x0, 0x8000, 0x7fff, 0xe894, 0x0, 0xaba4, 0xffff, 0xad4, 0x56c, 0x8000, 0x1c, 0xffff, 0xc258, 0xc8b8, 0x7fff
	.org 2048
	.hword 0x8000, 0xffff, 0x8000, 0x8000, 0x8000, 0xffff, 0x23, 0x0, 0x0, 0x8000, 0x1d39, 0x7fff, 0x8000, 0xffff, 0x7fff, 0x35b, 0x0, 0x8000, 0xe1b4, 0x303c, 0xeebf, 0x8000, 0x8d4, 0xbf1b, 0x8000, 0xe08c, 0x8000, 0x8000, 0x3, 0x0, 0x7fff, 0x0, 0x0, 0xffff, 0xffff, 0x0, 0x8000, 0xffff, 0x8000, 0xffff, 0x7ea, 0x7fff, 0xe1d, 0xa540, 0x7fff, 0x8000, 0xd, 0x0, 0x99c5, 0x0, 0x7fff, 0x7fff, 0x7fff, 0xff94, 0x98, 0x0, 0x7fff, 0x79d, 0x8000, 0xc621, 0x7fff, 0x811b, 0xffff, 0x9e95, 0x0, 0xd56a, 0x3, 0xc49e, 0x1d09, 0x8000, 0xb4a5, 0xbb77, 0xffff, 0xffff, 0x11c, 0x7fff, 0xff3d, 0xe7, 0x0, 0xe70e, 0x0, 0x98d8, 0xcd80, 0x2e, 0x9011, 0x0, 0x0, 0x0, 0x1d, 0xe17c, 0xffff, 0xffff, 0x9af8, 0xb, 0x0, 0x9, 0xffff, 0x0, 0xffff, 0x7fff, 0x3, 0xa95b, 0x889f, 0xce6b, 0x9ad9, 0x0, 0x0, 0x7c, 0x7fff, 0xa41f, 0x8000, 0xb95a, 0x7fff, 0x7fff, 0x7fff, 0x7fff, 0x4, 0xffff, 0xcb3f, 0x0, 0x6f, 0x7fff, 0xffff, 0xaf, 0xffff, 0x7fff, 0x43, 0x45

;#init_memory @vreg_inits_0_vsll.vx_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsll.vx_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xaa6ee5c49293c8e9, 0xe49b236d0e6b58df, 0x8000000000000000

;#init_memory @vreg_inits_0_vsub.vv_0_m1_8_1_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsub.vv_0_m1_8_1_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0x0, 0xff, 0x80, 0x80, 0x0, 0xdc, 0xef, 0x7f, 0x83, 0xff, 0x7f, 0x80, 0x0, 0x7, 0x11, 0x1d, 0xa4, 0x0, 0x4, 0x6, 0x80, 0x0, 0x7f, 0xeb, 0x80, 0x0, 0xa3, 0xaa, 0x80, 0x1, 0xff
	.org 256
	.byte 0xae, 0x5, 0xff, 0x8d, 0x90, 0x92, 0xe8, 0x0, 0x80, 0xe, 0x7f, 0x7f, 0x80, 0x80, 0x3a, 0x16, 0xe9, 0xa4, 0x7f, 0x0, 0x0, 0x8d, 0x7f, 0xad, 0x1, 0xd, 0x95, 0x7f, 0x5, 0x19, 0x4, 0x7f
	.org 512
	.byte 0x3, 0x7f, 0x1d, 0x7, 0xff, 0x7f, 0x96, 0xff, 0xff, 0x0, 0xa5, 0x0, 0xd3, 0x80, 0x90, 0x19, 0x80, 0x80, 0x4, 0x7f, 0x9c, 0x80, 0x8f, 0x22, 0x80, 0xc2, 0x3c, 0x1a, 0x0, 0x5, 0x8e, 0x0

;#init_memory @vreg_inits_0_vsub.vv_0_m1_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsub.vv_0_m1_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xf2a7285519741951, 0x8a0adc9d6718a, 0xffffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vfadd.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfadd.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xfc9f993a10c6d0d0, 0x1206c3b31e69d1f4, 0xa2f0d45e99ef4196, 0x6bd4ddb00157e0f, 0x8e95b2e80b0e9f28, 0x1612408035ecb73c, 0x7834a70f5424417a, 0xe3219b83ad44bb23
	.org 512
	.dword 0x17ccb5f889cb2714, 0x86258b72a0ba47f6, 0xa7e63ed591498fea, 0x9024e96ae8a628b3, 0x3509c8c5afc2ed01, 0xedcba8baefdce944, 0x556617a73d531f7a, 0x2ecddf87fc064f9e

;#init_memory @vreg_inits_0_vfmin.vv_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmin.vv_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x108a, 0xbae7, 0xb7f6, 0x6920, 0x766c, 0xe6e9, 0x4f25, 0x17ba
	.org 128
	.hword 0x7657, 0x275d, 0x1601, 0xf5fc, 0xa495, 0x99fc, 0x6449, 0x9bd3

;#init_memory @vreg_inits_0_vmacc.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmacc.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x95faa958, 0xd169, 0x1bac, 0x34c88fc, 0x7fffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xa9645d5e, 0xeb50f6c7, 0xb, 0x9f0ea2fa, 0xb5149ac8, 0x80000000, 0xda30a56
	.org 512
	.word 0x0, 0xb, 0x0, 0x6fdbe3, 0xc805ccb6, 0x0, 0x80000000, 0x0, 0x0, 0x80000000, 0x80000000, 0xe94498c4, 0x80000000, 0xffffffff, 0xb2858afc, 0xffffffff
	.org 1024
	.word 0x7fffffff, 0xc110a550, 0x7fffffff, 0xa47b491e, 0x6, 0x31d, 0x0, 0xffffffff, 0xffffffff, 0x3cbc0, 0x80000000, 0x7fffffff, 0x80000000, 0xe25ee493, 0x7fffffff, 0x726f7

;#init_memory @vreg_inits_0_vfmul.vv_0_m8_16_0_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmul.vv_0_m8_16_0_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x78b8, 0x833a, 0xd594, 0xaa88, 0x57ed, 0xca6, 0xc33a, 0x2d20, 0x2630, 0xeb11, 0x32b, 0x6e7a, 0xc236, 0xd63, 0xad56, 0xb76c, 0xc357, 0xd44f, 0x5018, 0x9cf7, 0x243, 0x65dc, 0x20f0, 0x55f5, 0xa0ed, 0x3069, 0x47ad, 0xc502, 0xaa44, 0xd456, 0xd1bb, 0xcd43, 0x89b0, 0xcb2d, 0xd25e, 0xc529, 0x8a1d, 0xb635, 0xf12e, 0x9b9a, 0x981c, 0xac7f, 0xa77a, 0xbecf, 0xbf99, 0x6e7a, 0xcec4, 0xd6f0, 0x61d6, 0x9ba4, 0x56f2, 0xc1ff, 0xdb78, 0x34f4, 0xa5b, 0x9c82, 0xe849, 0x3450, 0xdd68, 0xa44f, 0xce74, 0x9ede, 0xe816, 0x426f, 0xc477, 0xa3e2, 0x20f0, 0xc0c1, 0xe1f4, 0x999b, 0xa9f7, 0xb9af, 0x47b4, 0x37ea, 0xc1a0, 0xea4, 0x4ed2, 0x3966, 0x7a4, 0xad06, 0x2fdd, 0x1a0e, 0x745e, 0x4a0b, 0x68e9, 0x8b5c, 0x296c, 0xef1f, 0x20b, 0x5ba5, 0x9689, 0xcd0a, 0xdcf, 0x62a7, 0xa9dc, 0x55b5, 0x195c, 0xf8fd, 0x4848, 0x1598, 0x9f34, 0x5c0c, 0x8cca, 0x3e73, 0x1987, 0x14e1, 0xdb94, 0xd24c, 0x485f, 0x817d, 0x4061, 0x5656, 0xb92c, 0x559, 0xcc88, 0x1ff2, 0xd585, 0x580b, 0x1bd, 0xa577, 0x9985, 0xa1bd, 0xf3fb, 0x5282, 0x322a, 0x41af, 0x8ce4, 0x9687
	.org 2048
	.hword 0x30bb, 0xe196, 0xb5fe, 0x528f, 0xa2ff, 0x9a38, 0xf620, 0x941a, 0xb4fd, 0x564, 0x14a2, 0x13ec, 0x12fb, 0x96df, 0xc375, 0x8781, 0x37e7, 0xb9f, 0xb13c, 0x6443, 0xbdd4, 0x1e46, 0xb66, 0x4fce, 0x166e, 0xd4bb, 0xc78b, 0x7181, 0xbfc3, 0xdbe1, 0x2fd6, 0xe101, 0xed14, 0x4108, 0xd3cb, 0xa886, 0xc8ff, 0x24f5, 0x151, 0xa887, 0x64f3, 0xb8e9, 0x66a6, 0x830a, 0xade3, 0xb6d5, 0x9965, 0xa876, 0xf31a, 0x453e, 0x3613, 0x8dda, 0x4c9e, 0x8063, 0xa0ba, 0x11a6, 0x7803, 0x655f, 0x9930, 0xaff5, 0xd5f4, 0x8621, 0x758f, 0xcf49, 0xd26e, 0x9e2c, 0xb468, 0x6776, 0x8032, 0x403b, 0xe2d8, 0x5d85, 0x9e3e, 0x2a70, 0x2cf3, 0xc374, 0x716e, 0x4465, 0x335a, 0x420f, 0x44c5, 0x5fb1, 0xc0f8, 0x96f8, 0xf026, 0x75b8, 0x3078, 0xf25f, 0xb0d0, 0x531e, 0x17a, 0x808e, 0xc42f, 0xc4cd, 0x2372, 0x31b0, 0xedb8, 0xedfd, 0xb6f0, 0xa4e, 0x201f, 0xd8a7, 0xe4a2, 0x221c, 0x1f05, 0xe7c, 0xf6e2, 0x15b2, 0x582e, 0x25a3, 0x19e3, 0x450f, 0xc906, 0x837c, 0xf3f9, 0xa74f, 0xf488, 0x2d11, 0xf9db, 0xe538, 0x4d5c, 0xcdaa, 0x99db, 0x5d5, 0x5f38, 0x397, 0xca4e, 0x2ba

;#init_memory @vreg_inits_0_vsrl.vx_0_m1_16_0_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsrl.vx_0_m1_16_0_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0xde9d, 0x4, 0x7, 0xfe5e, 0x1592, 0xb324, 0xc484, 0xab73, 0xffff, 0x0, 0x7fff, 0x8000, 0x0, 0x0, 0x2
	.org 256
	.hword 0xffff, 0x0, 0x24, 0x8000, 0xdc74, 0x7fff, 0xe2ff, 0x15, 0x8000, 0x24, 0x0, 0xee3e, 0xf30a, 0x0, 0x8f8f, 0x1e64

;#init_memory @vreg_inits_0_vsrl.vx_0_m1_16_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsrl.vx_0_m1_16_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000

;#init_memory @VFNMADD.VF_0_MF2_16_0_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFNMADD.VF_0_MF2_16_0_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff0df1
;#init_memory @vreg_inits_0_vfnmadd.vf_0_mf2_16_0_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfnmadd.vf_0_mf2_16_0_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x7a, 0x1707, 0x80e6, 0x771c, 0xc458, 0x60ad, 0xf11e, 0xfa45
	.org 128
	.hword 0x3af3, 0xd171, 0x1ac, 0x6d48, 0x568, 0x6b20, 0x42d9, 0x52d5

;#init_memory @vreg_inits_0_vmsgt.vx_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsgt.vx_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x80000000, 0xf049fecd, 0x29e1eee0, 0x80000000
	.org 128
	.word 0x3f3cdfa, 0x7fffffff, 0x80000000, 0x0

;#init_memory @vreg_inits_0_vmsgt.vx_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsgt.vx_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0x03f3cdf4, 0x7fffffff, 0x80000000, 0x00000000, 0x80000000, 0x7fff1d39, 0xffff8000, 0x035b7fff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsltu.vv_0_mf2_16_0_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsltu.vv_0_mf2_16_0_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0x0, 0x92b9, 0x8000, 0xd9, 0x16c, 0x8000, 0xd5d3
	.org 128
	.hword 0x17, 0x8e11, 0x8000, 0x0, 0x8000, 0x7fff, 0xbfcc, 0x7fff
	.org 256
	.hword 0x0, 0x1b, 0x2, 0xd627, 0xc58c, 0xc119, 0x127, 0x4

;#init_memory @vreg_inits_0_vmsltu.vv_0_mf2_16_0_0_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsltu.vv_0_mf2_16_0_0_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xc, 0x97c588de57811df2, 0xda328f7cd8ac2b1e

;#init_memory @vreg_inits_0_vmv.v.i_0_mf4_8_1_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmv.v.i_0_mf4_8_1_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xb1, 0x80, 0xce, 0x3, 0x7, 0xcb, 0x7f, 0x7f

;#init_memory @vreg_inits_0_vmerge.vim_0_m4_64_0_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmerge.vim_0_m4_64_0_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x61d1, 0x3c71b56d7c897c, 0x8a1e429cbc78c835, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xe69, 0x8000000000000000, 0xffffffffffffffff, 0x54, 0x2, 0xfc5b2fd523e78918, 0x7fffffffffffffff, 0x105dec8d4eb284, 0x0, 0x0
	.org 1024
	.dword 0xb7a1a171c6c06a33, 0xffffffffffffffff, 0x15b4cda, 0x23a0d4c1f, 0xffffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x80011bd2c19dcf57, 0xffffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x870559ffb6d65ae3, 0x8000000000000000, 0x4c16b9ff374ae2, 0xe856f, 0xfd68fde57c953203

;#init_memory @vreg_inits_0_vmerge.vim_0_m4_64_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vim_0_m4_64_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff, 0x83a4b8dfe3d69bf7

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m1_8_1_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsgtu.vi_0_m1_8_1_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xd7, 0x4, 0x9e, 0x7f, 0x7f, 0x0, 0x80, 0x80, 0x7f, 0x7f, 0x3, 0xff, 0x0, 0xcc, 0x20, 0x80, 0x7f, 0xd3, 0x7f, 0xc1, 0xff, 0xff, 0x0, 0x7f, 0x7f, 0x7f, 0x6, 0xf, 0xf, 0x9a, 0x7f, 0x7f
	.org 256
	.byte 0x2, 0x7f, 0xff, 0xff, 0xff, 0x7f, 0xff, 0xa6, 0xd, 0x80, 0x0, 0xf3, 0x0, 0x3a, 0xff, 0x80, 0xba, 0x8, 0x80, 0x13, 0xff, 0x7f, 0xd2, 0xdb, 0xfb, 0x7f, 0xff, 0x0, 0x0, 0x1, 0x0, 0x80

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m1_8_1_0_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsgtu.vi_0_m1_8_1_0_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x62dacb30cc8e764, 0x0, 0xffffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmsleu.vi_0_m1_16_1_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsleu.vi_0_m1_16_1_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x8000, 0x0, 0x0, 0x3d, 0x7fff, 0xbcd2, 0xa37b, 0x0, 0x7fff, 0xc133, 0xcb5a, 0x170, 0x8d4d, 0xf08b, 0x0, 0x8000
	.org 256
	.hword 0x22d, 0x7fff, 0x0, 0x7fff, 0xffff, 0x7fff, 0xffff, 0x0, 0x7fff, 0x7fff, 0xd56e, 0xce8b, 0xffff, 0xc5b0, 0x0, 0x22

;#init_memory @vreg_inits_0_vmulh.vx_0_m1_16_0_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmulh.vx_0_m1_16_0_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xb392, 0x8000, 0x7fff, 0x8000, 0x3b, 0x7fff, 0x7fff, 0x8000, 0xbe55, 0xffff, 0x0, 0x20a, 0x0, 0xe9a0, 0x9690, 0x0
	.org 256
	.hword 0x1, 0xffff, 0x0, 0xcafb, 0xc1, 0x2, 0x7fff, 0x812f, 0xd0f7, 0x8000, 0x7fff, 0x8000, 0x0, 0x879e, 0x7fff, 0x7fff

;#init_memory @vreg_inits_0_vmulh.vx_0_m1_16_0_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulh.vx_0_m1_16_0_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x98337004082b7eed, 0x7fffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmv.v.x_0_m4_8_1_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmv.v.x_0_m4_8_1_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x7, 0xbd, 0xc3, 0xcc, 0xe, 0x0, 0x80, 0xff, 0x8b, 0xff, 0xf0, 0x7f, 0x1e, 0x2, 0x32, 0xff, 0xda, 0x0, 0xeb, 0x7f, 0x5, 0xff, 0x15, 0xff, 0xaa, 0x7f, 0x2, 0xe, 0xc9, 0x29, 0xc0, 0x1, 0x94, 0x7f, 0x80, 0x8c, 0x9c, 0x80, 0xcf, 0xa7, 0x8b, 0x1, 0x7, 0x0, 0xf4, 0xba, 0x80, 0x7f, 0xff, 0xc2, 0x80, 0xa2, 0xb7, 0x0, 0x80, 0x7, 0x7f, 0x0, 0x5, 0x0, 0xed, 0xff, 0x80, 0x3, 0xd8, 0xff, 0xec, 0xff, 0xa, 0xd8, 0x0, 0xee, 0xd7, 0x0, 0xfb, 0xd0, 0xd0, 0x80, 0x0, 0x98, 0xd9, 0x0, 0x80, 0x11, 0xcf, 0xff, 0x0, 0xff, 0x9e, 0xd0, 0x0, 0x2, 0x5, 0xff, 0x7f, 0x3c, 0x97, 0x36, 0x1, 0x1, 0x7f, 0x4, 0x5, 0x7f, 0x0, 0x7f, 0xff, 0x0, 0x7f, 0x0, 0xc2, 0x80, 0x10, 0xff, 0x9, 0x7f, 0xc2, 0x0, 0xff, 0x83, 0x80, 0xff, 0x80, 0x80, 0xd1, 0x2, 0xf7, 0x7f

;#init_memory @vreg_inits_0_vnmsub.vx_0_m1_64_0_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vnmsub.vx_0_m1_64_0_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xffffffffffffffff, 0x0, 0xffffffffffffffff
	.org 256
	.dword 0x0, 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff

;#init_memory @VFMIN.VF_0_M4_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFMIN.VF_0_M4_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffe290
;#init_memory @vreg_inits_0_vfmin.vf_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmin.vf_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x563b, 0x483d, 0xf824, 0xc934, 0x2c1c, 0xbb8c, 0x8386, 0xea5f, 0x956f, 0x36db, 0xa866, 0x9e37, 0x17a3, 0x9136, 0xc8c0, 0x54ca, 0x4f26, 0xcd64, 0x2774, 0xcf6f, 0x11e7, 0xf645, 0x421, 0x1da0, 0xcfe2, 0x8219, 0x4ada, 0x76b9, 0x24d6, 0xe9ce, 0x347e, 0x8188, 0xcff2, 0xe2f8, 0xb9d7, 0xb468, 0x10d3, 0x8fad, 0xedbe, 0xac8e, 0xac2f, 0xa238, 0x85cc, 0xdeee, 0x2273, 0xcf12, 0xbe0d, 0x79a8, 0x5dea, 0x8586, 0x4e81, 0xbe85, 0xd09a, 0x5678, 0xad08, 0xe23a, 0xadf3, 0xadf2, 0x73de, 0xa823, 0x4191, 0xe627, 0x7161, 0x9015

;#init_memory @vreg_inits_0_vmaxu.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmaxu.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xb2, 0x80, 0x7f, 0xff, 0x0, 0xb6, 0xff, 0x0, 0xcd, 0x0, 0xff, 0x7f, 0xeb, 0xa6, 0x80, 0xff, 0x1b, 0x0, 0x7f, 0x80, 0x80, 0x0, 0xa, 0x0, 0x85, 0x0, 0x80, 0x7f, 0xd9, 0xa, 0x80, 0xff
	.org 256
	.byte 0x80, 0xa1, 0xc4, 0x80, 0x0, 0x7f, 0x3, 0x80, 0x2f, 0x80, 0x7f, 0x3, 0xb7, 0xec, 0x7f, 0x1, 0x0, 0xff, 0x7f, 0x10, 0xc, 0xe4, 0xff, 0xff, 0x7f, 0x80, 0xba, 0x0, 0x16, 0x9c, 0x80, 0xa7
	.org 512
	.byte 0x8d, 0xbf, 0x0, 0x80, 0xff, 0xff, 0xf8, 0x0, 0x0, 0x7f, 0x80, 0x0, 0x7f, 0xbc, 0x7f, 0xd6, 0xbe, 0xa, 0x1, 0xff, 0x1, 0xff, 0xd0, 0xff, 0xcd, 0x0, 0x80, 0xff, 0x96, 0xb7, 0xff, 0xff

;#init_memory @vreg_inits_0_vmaxu.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmaxu.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0xb2, 0xa1, 0xc4, 0xff, 0x00, 0xb6, 0xff, 0x80, 0xcd, 0x80, 0xff, 0x7f, 0xeb, 0xec, 0x80, 0xff, 0x1b, 0xff, 0x7f, 0x80, 0x80, 0xe4, 0xff, 0xff, 0x85, 0x80, 0xba, 0x7f, 0xd9, 0x9c, 0x80, 0xff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vadd.vi_0_m2_16_0_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vadd.vi_0_m2_16_0_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x8000, 0x0, 0x0, 0x7fff, 0x0, 0xb3d2, 0x0, 0x19, 0x28, 0xb17d, 0x77, 0x0, 0x8000, 0x8000, 0x7fff, 0xffff, 0x7fff, 0xeb, 0x8000, 0x0, 0x8000, 0x8000, 0xf0e6, 0xffff, 0x94c1, 0xf11c, 0x7fff, 0x1516, 0x5, 0x5, 0x8000, 0xa
	.org 512
	.hword 0x7fff, 0x0, 0x0, 0x56, 0x8000, 0x0, 0x0, 0x8000, 0xe87e, 0x91cf, 0x5, 0x7fff, 0x18bd, 0xce5, 0x0, 0x7b, 0xffff, 0xffff, 0x68, 0x0, 0x8000, 0x7fff, 0x7fff, 0xffff, 0x1d, 0x7fff, 0xffff, 0x7fff, 0x0, 0x17, 0x29ce, 0xf2a

;#init_memory @vreg_inits_0_vadd.vi_0_m2_16_0_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vadd.vi_0_m2_16_0_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x4e12c03d83f5f, 0xc7c6586da3079779, 0x0, 0x12c9718

;#init_memory @vreg_inits_0_vmul.vx_0_m4_16_0_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmul.vx_0_m4_16_0_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x5e, 0x8000, 0x486, 0x8e6, 0xffff, 0x8000, 0x35, 0x7b0, 0x982e, 0x1cc, 0x839b, 0x84c1, 0xd, 0x5, 0x84c1, 0xffff, 0xd8a1, 0xc58e, 0xd, 0xb704, 0x8000, 0xffff, 0xffff, 0x36b, 0x7fff, 0x0, 0x0, 0xffff, 0x8000, 0x493, 0x59, 0x8000, 0xffff, 0x0, 0x8b84, 0x0, 0xffff, 0x8000, 0x9b6d, 0x7f1, 0x8000, 0xf, 0xb8f1, 0xc6d5, 0x8000, 0x8000, 0x2682, 0x7fff, 0xffff, 0x0, 0x8000, 0x8000, 0x7fff, 0xffff, 0x2, 0xffff, 0x303, 0x7fff, 0xffff, 0xffff, 0x1, 0x0, 0x8000, 0xfe1e
	.org 1024
	.hword 0x12, 0x7fff, 0x8000, 0x7fff, 0xffff, 0x870, 0x7fff, 0xdba5, 0x0, 0x7fff, 0x924f, 0xe06a, 0x8000, 0x2fa, 0x1cb, 0xffff, 0x7fff, 0x8000, 0x0, 0x0, 0x88a5, 0x8000, 0x0, 0x0, 0x2, 0x9791, 0xb2be, 0x2, 0x0, 0x0, 0x8000, 0x0, 0x8000, 0x40, 0xbe91, 0x142, 0xbb70, 0xffff, 0x8000, 0x8000, 0x8000, 0x7fff, 0x7fff, 0x8175, 0x8000, 0x55, 0xf2bf, 0x8000, 0x33, 0x7fff, 0xffff, 0xaae4, 0x8000, 0x7fff, 0x8000, 0x0, 0xf40d, 0x307, 0x7d, 0x35db, 0x8000, 0x8000, 0x0, 0xe7fd

;#init_memory @vreg_inits_0_vmul.vx_0_m4_16_0_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmul.vx_0_m4_16_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x9520201ec355fd, 0x7fffffffffffffff, 0x8e2118b26660fac2, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmsltu.vx_0_m1_64_1_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsltu.vx_0_m1_64_1_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x0, 0xffffffffffffffff, 0xd5b1e266b8de586e, 0x96c55fa8f5e0ca93
	.org 256
	.dword 0xc0c014eef58075a6, 0x8000000000000000, 0x7f2b0364d, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmsltu.vx_0_m1_64_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsltu.vx_0_m1_64_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000, 0x2ba8208524c6

;#init_memory @vreg_inits_0_vmadd.vx_0_mf4_8_0_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmadd.vx_0_mf4_8_0_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xb8, 0x3, 0xfe, 0x0, 0xc6, 0x80, 0x91, 0x7
	.org 64
	.byte 0xdf, 0x2a, 0xe9, 0x7f, 0x80, 0xff, 0xc1, 0x0

;#init_memory @vreg_inits_0_vxor.vx_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vxor.vx_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0xff, 0xc4, 0x80, 0x99, 0x7f, 0x7f, 0xdc, 0x0, 0x0, 0x7f, 0x1, 0x0, 0xff, 0x7f, 0x3, 0x3, 0x7f, 0x0, 0xb1, 0x0, 0xff, 0x0, 0x7f, 0x8f, 0x0, 0x9e, 0x80, 0x0, 0x80, 0x0, 0x7f, 0x80, 0xfa, 0x7f, 0xf6, 0x80, 0xff, 0x80, 0xba, 0xd5, 0xff, 0x0, 0xff, 0x7f, 0x7f, 0xda, 0x3a, 0x7f, 0x1, 0x7f, 0x80, 0x80, 0x80, 0x84, 0x39, 0xae, 0x0, 0x0, 0x0, 0x7f, 0x1, 0x9, 0x0, 0x3, 0xf7, 0x1d, 0x80, 0x89, 0x0, 0x0, 0x9b, 0x7f, 0x80, 0x80, 0xff, 0xda, 0x1, 0xff, 0x3c, 0xbb, 0x7f, 0xff, 0x0, 0xff, 0x1, 0x0, 0x1, 0x3c, 0x0, 0x0, 0x0, 0x1e, 0x0, 0xf1, 0xea, 0x5, 0xff, 0x7f, 0xff, 0xe2, 0xd4, 0xea, 0xb0, 0xff, 0x80, 0x7f, 0x7f, 0xe0, 0x7f, 0x7f, 0x7f, 0x7f, 0x80, 0x80, 0x80, 0xff, 0x0, 0xff, 0xed, 0x6, 0x1c, 0xff, 0xff, 0x0, 0x0, 0x0, 0x0, 0x0, 0x3, 0x80, 0x3a, 0xff, 0x8b, 0xec, 0x80, 0x1f, 0x1, 0x1, 0x80, 0xa3, 0x0, 0xff, 0x7, 0x1, 0x1, 0x0, 0x8, 0x9, 0x0, 0x1, 0x1, 0x80, 0x7f, 0x80, 0x80, 0x7f, 0x80, 0x80, 0x0, 0x80, 0x2a, 0x0, 0x0, 0x80, 0x3, 0x0, 0x0, 0x7, 0xff, 0xff, 0xf1, 0x80, 0x80, 0x0, 0x80, 0xf3, 0x1, 0x1, 0xff, 0x1, 0x80, 0x2, 0x80, 0x0, 0x7f, 0xff, 0x91, 0x7f, 0x0, 0x4, 0xff, 0xe5, 0xc2, 0x88, 0x80, 0x8b, 0xff, 0x1b, 0xff, 0x7f, 0x0, 0xef, 0xff, 0xff, 0xe3, 0xc, 0x1f, 0x86, 0xff, 0x6, 0x1, 0x80, 0x7f, 0x3, 0xff, 0x80, 0x0, 0x0, 0x88, 0x7f, 0xff, 0xff, 0x0, 0x80, 0xc3, 0x3, 0x1, 0xff, 0x0, 0xff, 0x9, 0xff, 0x7f, 0xff, 0x92, 0xff, 0xa1, 0x8b, 0xff, 0xff, 0x0, 0xff, 0xf, 0x0, 0xff, 0xff, 0x0, 0x7f, 0x95, 0x3, 0xb0, 0x80, 0x7f, 0x0, 0xe
	.org 2048
	.byte 0x0, 0xb, 0x2, 0x80, 0x3, 0x7f, 0x80, 0x7f, 0xb1, 0x2, 0x80, 0x80, 0xff, 0x7f, 0xa1, 0xff, 0x89, 0x80, 0xba, 0x7f, 0x7f, 0x0, 0xd4, 0xff, 0xd0, 0xae, 0x1, 0x7f, 0x3, 0xff, 0x7f, 0x80, 0xff, 0xa4, 0x80, 0xfb, 0xff, 0x7f, 0xbd, 0x7f, 0xff, 0x80, 0x0, 0x1, 0xa0, 0xfb, 0x0, 0x3b, 0x0, 0x7f, 0x1, 0xff, 0x9, 0x1, 0x5, 0xca, 0x80, 0xff, 0x80, 0x0, 0x7f, 0x80, 0xff, 0xff, 0x8, 0x7f, 0xcd, 0x7f, 0x7f, 0x2, 0xa3, 0xdf, 0x80, 0xe5, 0x0, 0xff, 0x80, 0x7f, 0x7f, 0x80, 0x6, 0x80, 0xff, 0xff, 0x7f, 0x3, 0xff, 0xbb, 0x0, 0x80, 0x3, 0x1, 0xff, 0x80, 0xa0, 0xae, 0xff, 0x0, 0xfb, 0xd2, 0x7f, 0x0, 0x80, 0xb0, 0xff, 0xa8, 0x7f, 0x80, 0x7, 0x0, 0x7f, 0xff, 0x80, 0x80, 0x7f, 0x0, 0xac, 0x0, 0x0, 0x80, 0xee, 0x7f, 0xfb, 0x5, 0x0, 0x2d, 0x19, 0x80, 0xff, 0xd4, 0xff, 0xcb, 0xff, 0xb9, 0xff, 0xa5, 0x3, 0x0, 0x80, 0x8e, 0x1, 0xff, 0x8a, 0xff, 0xb9, 0x80, 0x80, 0x7f, 0x0, 0x83, 0x0, 0x0, 0x7f, 0xeb, 0x1, 0xa7, 0x14, 0xff, 0x0, 0x80, 0x1, 0x4, 0x0, 0xaa, 0xff, 0x7f, 0x10, 0xc, 0xed, 0xff, 0x2, 0x0, 0x12, 0x0, 0x7, 0x91, 0x33, 0xff, 0x80, 0x7f, 0x8, 0xb8, 0xce, 0x82, 0x0, 0xff, 0x0, 0x3, 0xe, 0x2, 0x7, 0x7f, 0xb4, 0x0, 0xff, 0x80, 0xff, 0x0, 0x80, 0xff, 0x0, 0x7f, 0xae, 0x0, 0xd3, 0xcf, 0x80, 0x3, 0x0, 0xff, 0xff, 0x80, 0x0, 0x0, 0x0, 0x0, 0x25, 0x0, 0xff, 0x0, 0x80, 0x7f, 0x2a, 0x0, 0x9, 0xff, 0x80, 0xff, 0xbc, 0xc2, 0x0, 0xe1, 0x7f, 0xfa, 0x80, 0xb8, 0x92, 0xa6, 0xff, 0x39, 0xff, 0x0, 0x80, 0xff, 0x4, 0x80, 0x80, 0x7f, 0x1d, 0xdf, 0xff, 0x0, 0x0, 0xb9, 0xb2, 0xf3

;#init_memory @vreg_inits_0_vxor.vx_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vxor.vx_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0xff, 0x00, 0x3b, 0x7f, 0x66, 0x80, 0x80, 0x23, 0xff, 0xff, 0x80, 0xfe, 0xff, 0x00, 0x80, 0xfc, 0xfc, 0x80, 0xff, 0x4e, 0xff, 0x00, 0xff, 0x80, 0x70, 0xff, 0x61, 0x7f, 0xff, 0x7f, 0xff, 0x80, 0x7f, 0x05, 0x80, 0x09, 0x7f, 0x00, 0x7f, 0x45, 0x2a, 0x00, 0xff, 0x00, 0x80, 0x80, 0x25, 0xc5, 0x80, 0xfe, 0x80, 0x7f, 0x7f, 0x7f, 0x7b, 0xc6, 0x51, 0xff, 0xff, 0xff, 0x80, 0xfe, 0xf6, 0xff, 0xfc, 0x08, 0xe2, 0x7f, 0x76, 0xff, 0xff, 0x64, 0x80, 0x7f, 0x7f, 0x00, 0x25, 0xfe, 0x00, 0xc3, 0x44, 0x80, 0x00, 0xff, 0x00, 0xfe, 0xff, 0xfe, 0xc3, 0xff, 0xff, 0xff, 0xe1, 0xff, 0x0e, 0x15, 0xfa, 0x00, 0x80, 0x00, 0x1d, 0x2b, 0x15, 0x4f, 0x00, 0x7f, 0x80, 0x80, 0x1f, 0x80, 0x80, 0x80, 0x80, 0x7f, 0x7f, 0x7f, 0x00, 0xff, 0x00, 0x12, 0xf9, 0xe3, 0x00, 0x00, 0xff, 0xff, 0xff, 0xff, 0xff, 0xfc, 0x7f, 0xc5, 0x00, 0x74, 0x13, 0x7f, 0xe0, 0xfe, 0xfe, 0x7f, 0x5c, 0xff, 0x00, 0xf8, 0xfe, 0xfe, 0xff, 0xf7, 0xf6, 0xff, 0xfe, 0xfe, 0x7f, 0x80, 0x7f, 0x7f, 0x80, 0x7f, 0x7f, 0xff, 0x7f, 0xd5, 0xff, 0xff, 0x7f, 0xfc, 0xff, 0xff, 0xf8, 0x00, 0x00, 0x0e, 0x7f, 0x7f, 0xff, 0x7f, 0x0c, 0xfe, 0xfe, 0x00, 0xfe, 0x7f, 0xfd, 0x7f, 0xff, 0x80, 0x00, 0x6e, 0x80, 0xff, 0xfb, 0x00, 0x1a, 0x3d, 0x77, 0x7f, 0x74, 0x00, 0xe4, 0x00, 0x80, 0xff, 0x10, 0x00, 0x00, 0x1c, 0xf3, 0xe0, 0x79, 0x00, 0xf9, 0xfe, 0x7f, 0x80, 0xfc, 0x00, 0x7f, 0xff, 0xff, 0x77, 0x80, 0x00, 0x00, 0xff, 0x7f, 0x3c, 0xfc, 0xfe, 0x00, 0xff, 0x00, 0xf6, 0x00, 0x80, 0x00, 0x6d, 0x00, 0x5e, 0x74, 0x00, 0x00, 0xff, 0x00, 0xf0, 0xff, 0x00, 0x00, 0xff, 0x80, 0x6a, 0xfc, 0x4f, 0x7f, 0x80, 0xff, 0xf1
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmulhu.vx_0_m4_32_1_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmulhu.vx_0_m4_32_1_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x190291c, 0xffffffff, 0x8436fc8, 0x91a8309b, 0x7fffffff, 0x80000000, 0xe55, 0x80000000, 0x10e9, 0xffffffff, 0x80000000, 0xf0a0c, 0x7fffffff, 0xf, 0x2a0b031, 0x89630de0, 0xc, 0xf2c7582a, 0x105ef22e, 0x27, 0xffffffff, 0xffffffff, 0x80000000, 0x80000000, 0x0, 0xffffffff, 0x14148, 0x16, 0x0, 0xe1c635df, 0x80000000, 0xffffffff
	.org 1024
	.word 0x7fffffff, 0x0, 0x0, 0x33efb5d, 0xffffffff, 0x7fffffff, 0xffffffff, 0xafdc3f30, 0x7fffffff, 0xc22a872b, 0x0, 0xc94975d0, 0x80000000, 0x80000000, 0x0, 0x21b07c4, 0x7fffffff, 0x0, 0xc79d37d4, 0xffffffff, 0x859d6b54, 0xc12220ac, 0x90707136, 0x0, 0x2d78734, 0xffffffff, 0xd, 0x0, 0x1c, 0x30e2e, 0xffffffff, 0x5ba99a

;#init_memory @vreg_inits_0_vmulhu.vx_0_m4_32_1_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulhu.vx_0_m4_32_1_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x14, 0x0, 0x8000000000000000, 0xaeafa1f6cf6b9944

;#init_memory @vreg_inits_0_vfmacc.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmacc.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x9eb6, 0xcf39, 0x9f4e, 0x8cf7, 0x80f6, 0xf3e4, 0x7a23, 0xc326, 0xf6f9, 0x56e3, 0x6a9a, 0xe256, 0xb01c, 0x3f81, 0x67db, 0xe908, 0x46, 0x5d74, 0xf05, 0xce73, 0x891d, 0x8a80, 0x1931, 0xea91, 0x2523, 0xbcb2, 0x8074, 0x61ec, 0x2375, 0x6739, 0x43b4, 0x3ea6, 0xd5eb, 0xc45d, 0x823e, 0x8d7e, 0x2d4e, 0xa261, 0x2ba8, 0x6988, 0x8716, 0x910d, 0x3cd2, 0x53e2, 0x91d, 0x6173, 0x85e7, 0xe12b, 0x340a, 0x1b4d, 0xdb6, 0xcabe, 0x2ad9, 0x1725, 0x3c2f, 0xda38, 0x67b6, 0x3f0f, 0x5f6d, 0xa7c0, 0xcdd6, 0x63aa, 0x37ba, 0x776c, 0x5d63, 0x5d7e, 0xf4f8, 0x4304, 0xc59e, 0xa05d, 0x86fc, 0xdd4f, 0x93cb, 0x1090, 0xe7fa, 0x9251, 0x341d, 0xd2d0, 0x7992, 0xc3eb, 0xb1d7, 0x4120, 0x9484, 0x6cbe, 0x3a2e, 0xb5d0, 0x9134, 0x39ef, 0xc793, 0xa2eb, 0xa8c0, 0xd7da, 0xb79d, 0xfe9, 0x22fc, 0xb792, 0xe707, 0x1b30, 0x6611, 0xce47, 0x3b30, 0xafe4, 0x5212, 0xe26, 0x92d7, 0x5272, 0x4659, 0x8cac, 0x7729, 0xb8cb, 0x109f, 0x8a9d, 0x3519, 0x3946, 0x8710, 0x5190, 0x85a4, 0x3994, 0xe7b, 0x76a8, 0xc832, 0xf058, 0x8f69, 0x119, 0x49fd, 0xac5c, 0x4f2a, 0x1e1e
	.org 2048
	.hword 0x9581, 0xb2b5, 0x9b9, 0xecab, 0x2802, 0x36bd, 0xeac9, 0x2b8a, 0x3033, 0xe939, 0xf001, 0x1877, 0x492, 0xd5aa, 0x60c0, 0xc6d, 0x4191, 0x4e9c, 0x1d46, 0x6b38, 0xe4c9, 0xce0, 0x4c0f, 0xe631, 0x34e5, 0xa7f7, 0x90c1, 0xebd2, 0x247e, 0xf556, 0x1546, 0xf03e, 0x9924, 0x9da2, 0xd3de, 0x7775, 0x62df, 0x6812, 0x3fe, 0x14ce, 0x934c, 0x8e13, 0x42cf, 0xd3d1, 0x4869, 0xde46, 0x13d1, 0xaf15, 0xb821, 0xf21c, 0xc4a, 0x938b, 0x2c9, 0x1f79, 0x9f60, 0x40bd, 0xaaa, 0x961a, 0xd63, 0xd272, 0x64f6, 0xce5f, 0xb415, 0x6658, 0x9710, 0xbe41, 0x8d94, 0x5028, 0x7348, 0x799d, 0x4b95, 0x7a45, 0x9841, 0x2bc9, 0xc36a, 0x1377, 0x868d, 0x6aa2, 0xfa70, 0x107d, 0x4445, 0xcd87, 0x5153, 0x322f, 0x3755, 0x8f1b, 0xadec, 0x546c, 0xd8ae, 0xf21c, 0xe1c3, 0x8cef, 0xba6b, 0xabdc, 0x289d, 0xfba2, 0x60, 0x8664, 0xd67d, 0xb216, 0x5cc6, 0x540a, 0x4f02, 0x5bcf, 0xf9bb, 0x1341, 0xde67, 0xcf1e, 0xb3fe, 0xd716, 0x6bbe, 0x9883, 0x2e17, 0x9186, 0x7a5c, 0xefa5, 0xb669, 0xd7a0, 0xc5c9, 0x764c, 0x684d, 0x128e, 0x67fa, 0x5e50, 0x908e, 0xa6a4, 0x1adb, 0x3558
;#init_memory @vreg_inits_1_vfmacc.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_1_vfmacc.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x4138, 0xd89a, 0x15f9, 0x87ac, 0xe209, 0x9a1, 0x4bb7, 0x6f02, 0x5b55, 0x3013, 0x8c93, 0x58a2, 0x610e, 0x3f7f, 0xa15d, 0xdc93, 0x11d1, 0x5b57, 0x638f, 0xe553, 0xbd2f, 0xeeeb, 0xc810, 0xf6d4, 0x3fa9, 0xdbb1, 0x6193, 0x2849, 0xd380, 0x5486, 0x50d1, 0x8702, 0x8317, 0x6a67, 0xb7e7, 0x71eb, 0x30bd, 0xaca1, 0x4fcd, 0xa483, 0x3216, 0x395e, 0x7afe, 0xb0b3, 0x836, 0x81ee, 0x844c, 0xb8c6, 0x927a, 0x5a71, 0xcc92, 0xdb86, 0xba73, 0xabc3, 0xcc86, 0xe86a, 0x3eae, 0xdcee, 0xd93a, 0x8a8e, 0xf88a, 0xf0fa, 0x2985, 0x118c, 0xb5ef, 0x14f8, 0x149f, 0x183a, 0x3e7b, 0x83ec, 0x5a6e, 0x9058, 0xfab9, 0x2088, 0x10ed, 0x270e, 0xc64b, 0xa9e4, 0xeb2c, 0xe281, 0xd5e7, 0xa109, 0xc795, 0x7883, 0x141d, 0x3131, 0xf45b, 0x7351, 0x7ab7, 0x542, 0xd184, 0xe036, 0x5710, 0x3735, 0x6887, 0x9285, 0x318d, 0xc915, 0x82f8, 0xea95, 0x9e58, 0x3ca, 0x1e02, 0x438c, 0xed1a, 0xeaf3, 0x99e8, 0x86c9, 0xb707, 0xc825, 0x3932, 0x6058, 0x3841, 0xeb63, 0xbf0, 0x50b, 0xcb70, 0xa674, 0xda8, 0x5b99, 0xcb16, 0x484c, 0x487f, 0xb51a, 0x33bd, 0x1881, 0xf185, 0x79f4

;#init_memory @vreg_inits_0_vsra.vi_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsra.vi_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x163e1, 0x80000000, 0xffffffff, 0x80000000, 0xffffffff, 0x7fffffff, 0x0, 0x80000000, 0x80000000, 0x14910f, 0xc, 0xd8ad34e5, 0x8d579444, 0x7fffffff, 0x8a
	.org 512
	.word 0x0, 0x0, 0x7fffffff, 0x89655e69, 0x80000000, 0x8c2a5ee3, 0x7fffffff, 0xade209e2, 0xa809c42c, 0xffffffff, 0xf8c73c0c, 0xcf8f6807, 0xf7, 0x1ef61, 0xffffffff, 0xaf36f

;#init_memory @vreg_inits_0_vsra.vi_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vsra.vi_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0x3fffffff, 0x0000b1f0, 0xc0000000, 0xffffffff, 0xc0000000, 0xffffffff, 0x3fffffff, 0x00000000, 0xc0000000, 0xc0000000, 0x000a4887, 0x00000006, 0xec569a72, 0xc6abca22, 0x3fffffff, 0x00000045
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0
