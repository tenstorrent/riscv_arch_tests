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
.equ MP_PARALLEL_SCHEDULING_MODE_ROUND_ROBIN, 0
.equ MP_PARALLEL_SCHEDULING_MODE_EXHAUSTIVE, 1
.equ PAGING_G_MODE_DISABLE              , 1
.equ PAGING_G_MODE_SV32                 , 0
.equ PAGING_G_MODE_SV39                 , 0
.equ PAGING_G_MODE_SV48                 , 0
.equ PAGING_G_MODE_SV57                 , 0

# Test random data:

# Test addresses:
.equ data                               , 0x00000000ec692000
.equ __section_data                     , 0x00000000ec692000
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
.equ code                               , 0x0000000080010052
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
.equ os_data                            , 0x00000000f398e000
.equ __section_os_data                  , 0x00000000f398e000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000809a2000
.equ lbu_0_disable_machine_lin          , 0x000000008050f000
.equ lbu_0_disable_machine_phy          , 0x000000008050f000
.equ lb_0_disable_machine_lin           , 0x00000000eff1a000
.equ lb_0_disable_machine_phy           , 0x00000000eff1a000
.equ sb_0_disable_machine_lin           , 0x00000000f27d2000
.equ sb_0_disable_machine_phy           , 0x00000000f27d2000
.equ lh_0_disable_machine_lin           , 0x00000000fd457000
.equ lh_0_disable_machine_phy           , 0x00000000fd457000
.equ ld_0_disable_machine_lin           , 0x00000000f1b3d000
.equ ld_0_disable_machine_phy           , 0x00000000f1b3d000
.equ sw_0_disable_machine_lin           , 0x00000000f426a000
.equ sw_0_disable_machine_phy           , 0x00000000f426a000
.equ lw_0_disable_machine_lin           , 0x00000000802a3000
.equ lw_0_disable_machine_phy           , 0x00000000802a3000
.equ sh_0_disable_machine_lin           , 0x00000000f5bad000
.equ sh_0_disable_machine_phy           , 0x00000000f5bad000
.equ lwu_0_disable_machine_lin          , 0x00000000f8386000
.equ lwu_0_disable_machine_phy          , 0x00000000f8386000
.equ lhu_0_disable_machine_lin          , 0x00000000fec16000
.equ lhu_0_disable_machine_phy          , 0x00000000fec16000

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
# test1 : SLL
########################

;#discrete_test(test=test1)
test1:
	li x27, 0x0
	li x15, 0xffffffffffffffff
sll_0_disable_machine :
	sll x31,x27,x15
	li x25,0x0000000000000000
	bne x25, t6, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test2 : ADDI
########################

;#discrete_test(test=test2)
test2:
	li x3,0xfc19d3713c526a84
addi_0_disable_machine :
	addi x31,x3,0x2
	li x27,0xfc19d3713c526a86
	bne x27, t6, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test3 : LBU
########################

;#discrete_test(test=test3)
test3:
;#random_addr(name=lbu_0_disable_machine_lin, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=lbu_0_disable_machine_phy, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=lbu_0_disable_machine_lin, phys_name=lbu_0_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
	li x30,lbu_0_disable_machine_lin
lbu_0_disable_machine: lbu x11,0x2(x30)
	li x10,0x000000000000000b
	bne x10, a1, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test4 : SLTU
########################

;#discrete_test(test=test4)
test4:
	li x26, 0x8157c8691f64f1cd
	li x19, 0x9a60c4b3
sltu_0_disable_machine :
	sltu x25,x26,x19
	li x10,0x0000000000000000
	bne x10, s9, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test5 : SLLW
########################

;#discrete_test(test=test5)
test5:
	li x22, 0xffffffffffffffff
	li x10, 0x7fffffffffffffff
sllw_0_disable_machine :
	sllw x8,x22,x10
	li x27,0xffffffff80000000
	bne x27, s0, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test6 : LB
########################

;#discrete_test(test=test6)
test6:
;#random_addr(name=lb_0_disable_machine_lin, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=lb_0_disable_machine_phy, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=lb_0_disable_machine_lin, phys_name=lb_0_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
	li x16,lb_0_disable_machine_lin
lb_0_disable_machine: lb x7,0x2b(x16)
	li x5,0xffffffffffffffbe
	bne x5, t2, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test7 : SRLW
########################

;#discrete_test(test=test7)
test7:
	li x27, 0xffffffffffffffff
	li x19, 0x9b455338f6c89774
srlw_0_disable_machine :
	srlw x9,x27,x19
	li x29,0x0000000000000fff
	bne x29, s1, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test8 : SB
########################

;#discrete_test(test=test8)
test8:
;#random_addr(name=sb_0_disable_machine_lin, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=sb_0_disable_machine_phy, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=sb_0_disable_machine_lin, phys_name=sb_0_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
	li x23,0xebe06095
	li x5,sb_0_disable_machine_lin
sb_0_disable_machine: sb x23,0x9(x5)
	li x7, 0x95
	li x24, sb_0_disable_machine_lin
	lbu x26, 0x9(x24)
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
# test9 : SLT
########################

;#discrete_test(test=test9)
test9:
	li x8, 0x8000000000000000
	li x15, 0xffffffffffffffff
slt_0_disable_machine :
	slt x26,x8,x15
	li x11,0x0000000000000001
	bne x11, s10, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test10 : ADD
########################

;#discrete_test(test=test10)
test10:
	li x13, 0x7fffffffffffffff
	li x24, 0x7fffffffffffffff
add_0_disable_machine :
	add x8,x13,x24
	li x15,0xfffffffffffffffe
	bne x15, s0, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test11 : ANDI
########################

;#discrete_test(test=test11)
test11:
	li x20,0x7fffffffffffffff
andi_0_disable_machine :
	andi x16,x20,0x3
	li x26,0x0000000000000003
	bne x26, a6, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test12 : JAL
########################

;#discrete_test(test=test12)
test12:
jal_0_disable_machine : jal x1,jump_jal_0_disable_machine_passed
	sub x8, x25, x7
	sub x11, x31, x28
	addi x24, x18, 0x7f
	addi x14, x26, 0x4f
	addi x13, x2, 0x5a
	addi x30, x22, 0x615
	sub x20, x16, x6
	addi x5, x29, 0x342
	addi x19, x1, 0x64
	sub x10, x21, x3
	add x15, x9, x27
	sub x4, x12, x17
	add x23, x8, x25
	sub x7, x11, x31
	addi x28, x24, 0x2
	add x18, x14, x26
	addi x13, x2, 0x7
	sub x30, x22, x20
	addi x16, x6, 0xc
	addi x5, x29, 0x3
	add x19, x1, x10
	sub x21, x3, x15
	addi x9, x27, 0x2f
	addi x4, x12, 0xd0
	add x17, x23, x8
	sub x25, x7, x11
	sub x31, x28, x24
	sub x18, x14, x26
	add x13, x2, x30
	addi x22, x20, 0x0
	add x16, x6, x5
	add x29, x19, x1
	sub x10, x21, x3
	sub x15, x9, x27
	add x4, x12, x17
	add x23, x8, x25
	add x7, x11, x31
	add x28, x24, x18
	addi x14, x26, 0x23b
	addi x13, x2, 0x2a7
	sub x30, x22, x20
	add x16, x6, x5
	addi x29, x19, 0x27
	sub x1, x10, x21
	add x3, x15, x9
	add x27, x4, x12
	sub x17, x23, x8
	addi x25, x7, 0x1
	sub x11, x31, x28
	sub x24, x18, x14
	add x26, x13, x2
	sub x30, x22, x20
	add x16, x6, x5
	add x29, x19, x1
	sub x10, x21, x3
	add x15, x9, x27
	addi x4, x12, 0xe5
	sub x17, x23, x8
	sub x25, x7, x11
	addi x31, x28, 0x0
	addi x24, x18, 0x42
	addi x14, x26, 0x1
	sub x13, x2, x30
	add x22, x20, x16
	addi x6, x5, 0x0
	add x29, x19, x1
	sub x10, x21, x3
	add x15, x9, x27
	sub x4, x12, x17
	add x23, x8, x25
	addi x7, x11, 0x2
	sub x31, x28, x24
	add x18, x14, x26
	add x13, x2, x30
	sub x22, x20, x16
	sub x6, x5, x29
	add x19, x1, x10
	addi x21, x3, 0x7
	addi x15, x9, 0x155
	sub x27, x4, x12
	sub x17, x23, x8
	addi x25, x7, 0x9
	add x11, x31, x28
	addi x24, x18, 0x7
	addi x14, x26, 0x3
	add x13, x2, x30
	sub x22, x20, x16
	sub x6, x5, x29
	sub x19, x1, x10
	addi x21, x3, 0x4d
	sub x15, x9, x27
	sub x4, x12, x17
	sub x23, x8, x25
	add x7, x11, x31
	add x28, x24, x18
	sub x14, x26, x13
	sub x2, x30, x22
	addi x20, x16, 0xef
	addi x6, x5, 0x0
	sub x29, x19, x1
	addi x10, x21, 0x3e6
	add x3, x15, x9
	addi x27, x4, 0xf1
	add x12, x17, x23
	add x8, x25, x7
	addi x11, x31, 0xb8
	addi x28, x24, 0x6
	sub x18, x14, x26
	sub x13, x2, x30
	addi x22, x20, 0x1c
	addi x16, x6, 0x0
	add x5, x29, x19
	add x1, x10, x21
	addi x3, x15, 0x9
	sub x9, x27, x4
	sub x12, x17, x23
	sub x8, x25, x7
	add x11, x31, x28
	addi x24, x18, 0x1
	addi x14, x26, 0x0
	addi x13, x2, 0x28
	sub x30, x22, x20
	add x16, x6, x5
	sub x29, x19, x1
	add x10, x21, x3
	add x15, x9, x27
	addi x4, x12, 0x3d0
	add x17, x23, x8
	sub x25, x7, x11
	sub x31, x28, x24
	add x18, x14, x26
	sub x13, x2, x30
	sub x22, x20, x16
	sub x6, x5, x29
	sub x19, x1, x10
	addi x21, x3, 0x8d
	add x15, x9, x27
	add x4, x12, x17
	add x23, x8, x25
	sub x7, x11, x31
	sub x28, x24, x18
	addi x14, x26, 0x0
	sub x13, x2, x30
	sub x22, x20, x16
	sub x6, x5, x29
	addi x19, x1, 0xa8
	add x10, x21, x3
	add x15, x9, x27
	sub x4, x12, x17
	add x23, x8, x25
	add x7, x11, x31
	sub x28, x24, x18
	add x14, x26, x13
	sub x2, x30, x22
	add x20, x16, x6
	add x5, x29, x19
	add x1, x10, x21
	sub x3, x15, x9
	add x27, x4, x12
	addi x17, x23, 0x636
	add x8, x25, x7
	sub x11, x31, x28
	sub x24, x18, x14
	sub x26, x13, x2
	addi x30, x22, 0x0
	addi x20, x16, 0x7
	addi x6, x5, 0x1
	sub x29, x19, x1
	addi x10, x21, 0x1f
	add x3, x15, x9
	addi x27, x4, 0x1
	add x12, x17, x23
	sub x8, x25, x7
	sub x11, x31, x28
	addi x24, x18, 0xd2
	add x14, x26, x13
	addi x2, x30, 0x9
	addi x22, x20, 0x3f
	sub x16, x6, x5
	addi x29, x19, 0x0
	sub x1, x10, x21
	add x3, x15, x9
	add x27, x4, x12
	addi x17, x23, 0x26
	addi x8, x25, 0x5
	add x7, x11, x31
	sub x28, x24, x18
	sub x14, x26, x13
	addi x2, x30, 0x65b
	sub x22, x20, x16
	addi x6, x5, 0x11
	add x29, x19, x1
	sub x10, x21, x3
	sub x15, x9, x27
	sub x4, x12, x17
	addi x23, x8, 0x140
	sub x25, x7, x11
	addi x31, x28, 0x0
	sub x24, x18, x14
	add x26, x13, x2
	addi x30, x22, 0x3d
	addi x20, x16, 0x0
	addi x6, x5, 0xc
	add x29, x19, x1
	addi x10, x21, 0x0
	sub x3, x15, x9
	sub x27, x4, x12
	addi x17, x23, 0x5e
	sub x8, x25, x7
	add x11, x31, x28
	add x24, x18, x14
	add x26, x13, x2
	sub x30, x22, x20
	addi x16, x6, 0x5
	sub x5, x29, x19
	add x1, x10, x21
	sub x3, x15, x9
	sub x27, x4, x12
	add x17, x23, x8
	sub x25, x7, x11
	add x31, x28, x24
	add x18, x14, x26
	sub x13, x2, x30
	add x22, x20, x16
	add x6, x5, x29
	addi x19, x1, 0x523
	add x10, x21, x3
	add x15, x9, x27
	sub x4, x12, x17
	addi x23, x8, 0x3a2
	add x25, x7, x11
	add x31, x28, x24
	add x18, x14, x26
	add x13, x2, x30
	sub x22, x20, x16
	addi x6, x5, 0x4
	addi x29, x19, 0xd
	sub x1, x10, x21
	add x3, x15, x9
	sub x27, x4, x12
	addi x17, x23, 0x18
	sub x8, x25, x7
	add x11, x31, x28
	add x24, x18, x14
	addi x26, x13, 0x3
	sub x2, x30, x22
	addi x20, x16, 0x183
	add x6, x5, x29
	add x19, x1, x10
	addi x21, x3, 0x392
	addi x15, x9, 0x61
	add x27, x4, x12
	addi x17, x23, 0x398
	sub x8, x25, x7
	addi x11, x31, 0x1
	addi x28, x24, 0x581
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
jump_jal_0_disable_machine_passed :
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : SRL
########################

;#discrete_test(test=test13)
test13:
	li x13, 0x7fffffffffffffff
	li x29, 0x0
srl_0_disable_machine :
	srl x10,x13,x29
	li x15,0x7fffffffffffffff
	bne x15, a0, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test14 : LH
########################

;#discrete_test(test=test14)
test14:
;#random_addr(name=lh_0_disable_machine_lin, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=lh_0_disable_machine_phy, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=lh_0_disable_machine_lin, phys_name=lh_0_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
	li x25,lh_0_disable_machine_lin
lh_0_disable_machine: lh x24,0xb(x25)
	li x20,0x0000000000007ca3
	bne x20, s8, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test15 : LD
########################

;#discrete_test(test=test15)
test15:
;#random_addr(name=ld_0_disable_machine_lin, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=ld_0_disable_machine_phy, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=ld_0_disable_machine_lin, phys_name=ld_0_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
	li x7,ld_0_disable_machine_lin
ld_0_disable_machine: ld x15,0x15(x7)
	li x25,0x0000000040c62e18
	bne x25, a5, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test16 : BLT
########################

;#discrete_test(test=test16)
test16:
	li x27,0xffffffffffffffff
	li x17,0x7fffffffffffffff
blt_0_taken_64_disable_machine : blt x27,x17,jump_blt_0_taken_64_disable_machine_passed
	addi x10, x30, 0x4
	add x26, x5, x14
	addi x3, x25, 0x31
	addi x6, x13, 0x0
	add x19, x29, x20
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
jump_blt_0_taken_64_disable_machine_passed:
	nop
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : SLTIU
########################

;#discrete_test(test=test17)
test17:
	li x15,0x671ccc4d06b
sltiu_0_disable_machine :
	sltiu x16,x15,0x4
	li x9,0x0000000000000000
	bne x9, a6, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test18 : SRAI
########################

;#discrete_test(test=test18)
test18:
	li x29,0xc4cfa1f51c33c46a
srai_0_disable_machine :
	srai x26,x29,0x9
	li x28,0xffe267d0fa8e19e2
	bne x28, s10, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test19 : SRLI
########################

;#discrete_test(test=test19)
test19:
	li x12,0x0
srli_0_disable_machine :
	srli x5,x12,0xb
	li x28,0x0000000000000000
	bne x28, t0, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test20 : AND
########################

;#discrete_test(test=test20)
test20:
	li x17, 0x7fffffffffffffff
	li x5, 0xf0156496097b6
and_0_disable_machine :
	and x19,x17,x5
	li x27,0x000f0156496097b6
	bne x27, s3, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test21 : SRA
########################

;#discrete_test(test=test21)
test21:
	li x22, 0xaff19b70a468eba7
	li x18, 0xffffffffffffffff
sra_0_disable_machine :
	sra x16,x22,x18
	li x9,0xffffffffffffffff
	bne x9, a6, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test22 : ADDW
########################

;#discrete_test(test=test22)
test22:
	li x15, 0xed7bb382ff72d63c
	li x11, 0xffffffffffffffff
addw_0_disable_machine :
	addw x8,x15,x11
	li x24,0xffffffffff72d63b
	bne x24, s0, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test23 : SRAIW
########################

;#discrete_test(test=test23)
test23:
	li x31,0xb46c935865980094
sraiw_0_disable_machine :
	sraiw x8,x31,0x0
	li x23,0x0000000065980094
	bne x23, s0, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test24 : BEQ
########################

;#discrete_test(test=test24)
test24:
	li x7,0x1bf245f4829
	li x19,0x1bf245f4829
beq_0_taken_64_disable_machine : beq x7,x19,jump_beq_0_taken_64_disable_machine_passed
	addi x25, x1, 0x2a
	add x14, x3, x11
	addi x22, x24, 0x1
	sub x15, x27, x4
	add x2, x28, x10
	add x16, x12, x20
	addi x23, x18, 0x4
	add x17, x21, x6
	addi x29, x13, 0x2
	add x26, x31, x8
	sub x30, x9, x5
	sub x7, x19, x25
	sub x1, x14, x3
	add x11, x22, x24
	add x15, x27, x4
	sub x2, x28, x10
	sub x16, x12, x20
	add x23, x18, x17
	add x21, x6, x29
	add x13, x26, x31
	sub x8, x30, x9
	add x5, x7, x19
	addi x25, x1, 0xe9
	addi x14, x3, 0x5
	addi x11, x22, 0xbc
	sub x24, x15, x27
	addi x4, x2, 0x7
	sub x28, x10, x16
	sub x12, x20, x23
	addi x18, x17, 0x1f
	add x21, x6, x29
	addi x13, x26, 0x2
	sub x31, x8, x30
	add x9, x5, x7
	addi x19, x25, 0x1
	addi x1, x14, 0x1b3
	add x3, x11, x22
	addi x24, x15, 0x0
	sub x27, x4, x2
	addi x28, x10, 0x368
	addi x16, x12, 0x0
	add x20, x23, x18
	sub x17, x21, x6
	addi x29, x13, 0x2ea
	addi x26, x31, 0x1
	sub x8, x30, x9
	add x5, x7, x19
	addi x25, x1, 0x192
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
jump_beq_0_taken_64_disable_machine_passed:
	nop
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : SUBW
########################

;#discrete_test(test=test25)
test25:
	li x12, 0xffffffffffffffff
	li x8, 0x3b1a46134
subw_0_disable_machine :
	subw x7,x12,x8
	li x31,0x000000004e5b9ecb
	bne x31, t2, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test26 : XORI
########################

;#discrete_test(test=test26)
test26:
	li x14,0xa7bee01609382a1e
xori_0_disable_machine :
	xori x22,x14,0x2
	li x18,0xa7bee01609382a1c
	bne x18, s6, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test27 : SRLIW
########################

;#discrete_test(test=test27)
test27:
	li x2,0x8000000000000000
srliw_0_disable_machine :
	srliw x28,x2,0x1c
	li x9,0x0000000000000000
	bne x9, t3, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test28 : AUIPC
########################

;#discrete_test(test=test28)
test28:
	auipc x12, 0
	addi x12, x12, 8
	auipc x30, 0x9d201
auipc_0_disable_machine :
sub x2, x30, x12
	li x13,0xffffffff9d201000
	bne x13, sp, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test29 : SW
########################

;#discrete_test(test=test29)
test29:
;#random_addr(name=sw_0_disable_machine_lin, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=sw_0_disable_machine_phy, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=sw_0_disable_machine_lin, phys_name=sw_0_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
	li x12,0x63394f96
	li x2,sw_0_disable_machine_lin
sw_0_disable_machine: sw x12,0x11(x2)
	li x24, 0x96
	li x6, sw_0_disable_machine_lin
	lbu x14, 0x11(x6)
	bne x24, x14, 1f
	li x24, 0x4f
	li x6, sw_0_disable_machine_lin
	lbu x14, 0x12(x6)
	bne x24, x14, 1f
	li x24, 0x39
	li x6, sw_0_disable_machine_lin
	lbu x14, 0x13(x6)
	bne x24, x14, 1f
	li x24, 0x63
	li x6, sw_0_disable_machine_lin
	lbu x14, 0x14(x6)
	bne x24, x14, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test30 : SLTI
########################

;#discrete_test(test=test30)
test30:
	li x6,0xe9a4d998f9d155d3
slti_0_disable_machine :
	slti x30,x6,0x198
	li x31,0x0000000000000001
	bne x31, t5, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test31 : LW
########################

;#discrete_test(test=test31)
test31:
;#random_addr(name=lw_0_disable_machine_lin, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=lw_0_disable_machine_phy, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=lw_0_disable_machine_lin, phys_name=lw_0_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
	li x2,lw_0_disable_machine_lin
lw_0_disable_machine: lw x6,0x5(x2)
	li x26,0xffffffff9c51adbd
	bne x26, t1, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test32 : XOR
########################

;#discrete_test(test=test32)
test32:
	li x19, 0x0
	li x22, 0x23996b34ad7e7
xor_0_disable_machine :
	xor x11,x19,x22
	li x29,0x00023996b34ad7e7
	bne x29, a1, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test33 : LUI
########################

;#discrete_test(test=test33)
test33:
lui_0_disable_machine :
	lui x24, 0x229e4
	li x18,0x00000000229e4000
	bne x18, s8, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test34 : SH
########################

;#discrete_test(test=test34)
test34:
;#random_addr(name=sh_0_disable_machine_lin, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=sh_0_disable_machine_phy, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=sh_0_disable_machine_lin, phys_name=sh_0_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
	li x20,0x4f3f41a6
	li x7,sh_0_disable_machine_lin
sh_0_disable_machine: sh x20,0x32(x7)
	li x6, 0xa6
	li x13, sh_0_disable_machine_lin
	lbu x17, 0x32(x13)
	bne x6, x17, 1f
	li x6, 0x41
	li x13, sh_0_disable_machine_lin
	lbu x17, 0x33(x13)
	bne x6, x17, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test35 : BGEU
########################

;#discrete_test(test=test35)
test35:
	li x17,0x0
	li x10,0xffffffffffffffff
bgeu_0_not_taken_64_disable_machine : bgeu x17,x10,jump_bgeu_0_not_taken_64_disable_machine_failed
	sub x19, x13, x29
	add x24, x12, x1
	add x4, x16, x27
	addi x14, x5, 0xd
	addi x28, x31, 0x142
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
jump_bgeu_0_not_taken_64_disable_machine_failed:
	nop
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : BNE
########################

;#discrete_test(test=test36)
test36:
	li x12,0xb3a682c83ac2de24
	li x14,0x7fffffffffffffff
bne_0_taken_64_disable_machine : bne x12,x14,jump_bne_0_taken_64_disable_machine_passed
	sub x22, x11, x2
	sub x26, x24, x8
	addi x29, x16, 0xf
	add x27, x23, x25
	addi x18, x6, 0xb
	add x19, x4, x1
	sub x7, x10, x30
	addi x13, x17, 0x6a
	add x3, x31, x21
	add x28, x9, x20
	sub x15, x5, x12
	add x14, x22, x11
	sub x2, x26, x24
	add x8, x29, x16
	add x27, x23, x25
	sub x18, x6, x19
	add x4, x1, x7
	addi x10, x30, 0x4
	add x13, x17, x3
	add x31, x21, x28
	add x9, x20, x15
	add x5, x12, x14
	add x22, x11, x2
	sub x26, x24, x8
	sub x29, x16, x27
	add x23, x25, x18
	add x6, x19, x4
	sub x1, x7, x10
	add x30, x13, x17
	addi x3, x31, 0x22
	sub x21, x28, x9
	addi x20, x15, 0xb2
	sub x5, x12, x14
	add x22, x11, x2
	sub x26, x24, x8
	add x29, x16, x27
	addi x23, x25, 0x3
	sub x18, x6, x19
	add x4, x1, x7
	add x10, x30, x13
	add x17, x3, x31
	add x21, x28, x9
	addi x20, x15, 0x1
	addi x5, x12, 0x10a
	add x14, x22, x11
	add x2, x26, x24
	addi x8, x29, 0x1f7
	addi x16, x27, 0xe
	add x23, x25, x18
	sub x6, x19, x4
	addi x1, x7, 0x1
	add x10, x30, x13
	addi x17, x3, 0x2
	add x31, x21, x28
	add x9, x20, x15
	sub x5, x12, x14
	sub x22, x11, x2
	addi x26, x24, 0x36
	addi x8, x29, 0x117
	addi x16, x27, 0x6
	add x23, x25, x18
	sub x6, x19, x4
	addi x1, x7, 0x15
	addi x10, x30, 0x0
	add x13, x17, x3
	addi x31, x21, 0xde
	add x28, x9, x20
	addi x15, x5, 0x77
	add x12, x14, x22
	sub x11, x2, x26
	add x24, x8, x29
	add x16, x27, x23
	sub x25, x18, x6
	add x19, x4, x1
	addi x7, x10, 0x37
	addi x30, x13, 0x1
	add x17, x3, x31
	sub x21, x28, x9
	sub x20, x15, x5
	sub x12, x14, x22
	add x11, x2, x26
	add x24, x8, x29
	addi x16, x27, 0x1
	addi x23, x25, 0x0
	addi x18, x6, 0x3
	addi x19, x4, 0x1fc
	addi x1, x7, 0x106
	add x10, x30, x13
	add x17, x3, x31
	addi x21, x28, 0x7c5
	sub x9, x20, x15
	sub x5, x12, x14
	addi x22, x11, 0x7
	sub x2, x26, x24
	sub x8, x29, x16
	add x27, x23, x25
	addi x18, x6, 0x1
	add x19, x4, x1
	sub x7, x10, x30
	addi x13, x17, 0xc
	addi x3, x31, 0x1cc
	add x21, x28, x9
	addi x20, x15, 0x9
	addi x5, x12, 0x2a2
	sub x14, x22, x11
	add x2, x26, x24
	sub x8, x29, x16
	sub x27, x23, x25
	sub x18, x6, x19
	add x4, x1, x7
	sub x10, x30, x13
	add x17, x3, x31
	add x21, x28, x9
	addi x20, x15, 0x17
	add x5, x12, x14
	sub x22, x11, x2
	addi x26, x24, 0x1
	sub x8, x29, x16
	addi x27, x23, 0x43
	sub x25, x18, x6
	add x19, x4, x1
	add x7, x10, x30
	sub x13, x17, x3
	addi x31, x21, 0x153
	add x28, x9, x20
	addi x15, x5, 0x4f
	add x12, x14, x22
	addi x11, x2, 0x13
	sub x26, x24, x8
	sub x29, x16, x27
	addi x23, x25, 0x9e
	addi x18, x6, 0x8
	add x19, x4, x1
	addi x7, x10, 0x27
	sub x30, x13, x17
	add x3, x31, x21
	sub x28, x9, x20
	add x15, x5, x12
	addi x14, x22, 0x1
	sub x11, x2, x26
	sub x24, x8, x29
	add x16, x27, x23
	add x25, x18, x6
	sub x19, x4, x1
	sub x7, x10, x30
	sub x13, x17, x3
	sub x31, x21, x28
	addi x9, x20, 0x672
	addi x15, x5, 0xa
	add x12, x14, x22
	sub x11, x2, x26
	sub x24, x8, x29
	add x16, x27, x23
	add x25, x18, x6
	add x19, x4, x1
	add x7, x10, x30
	sub x13, x17, x3
	sub x31, x21, x28
	addi x9, x20, 0x49
	add x15, x5, x12
	addi x14, x22, 0x13
	addi x11, x2, 0x77
	sub x26, x24, x8
	add x29, x16, x27
	sub x23, x25, x18
	sub x6, x19, x4
	add x1, x7, x10
	sub x30, x13, x17
	add x3, x31, x21
	addi x28, x9, 0x1
	addi x20, x15, 0xc5
	sub x5, x12, x14
	add x22, x11, x2
	addi x26, x24, 0x7
	sub x8, x29, x16
	addi x27, x23, 0x0
	addi x25, x18, 0x32d
	add x6, x19, x4
	sub x1, x7, x10
	sub x30, x13, x17
	addi x3, x31, 0x20
	sub x21, x28, x9
	sub x20, x15, x5
	sub x12, x14, x22
	addi x11, x2, 0x23
	sub x26, x24, x8
	add x29, x16, x27
	add x23, x25, x18
	add x6, x19, x4
	addi x1, x7, 0x1d
	addi x10, x30, 0x8
	addi x13, x17, 0x1
	add x3, x31, x21
	sub x28, x9, x20
	sub x15, x5, x12
	sub x14, x22, x11
	sub x2, x26, x24
	add x8, x29, x16
	addi x27, x23, 0x3df
	add x25, x18, x6
	sub x19, x4, x1
	addi x7, x10, 0x4d
	add x30, x13, x17
	add x3, x31, x21
	sub x28, x9, x20
	addi x15, x5, 0x0
	add x12, x14, x22
	add x11, x2, x26
	addi x24, x8, 0x2c
	add x29, x16, x27
	addi x23, x25, 0xa
	sub x18, x6, x19
	add x4, x1, x7
	add x10, x30, x13
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
jump_bne_0_taken_64_disable_machine_passed:
	nop
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : ADDIW
########################

;#discrete_test(test=test37)
test37:
	li x5,0xd9fd65564361a2eb
addiw_0_disable_machine :
	addiw x21,x5,0xd
	li x26,0x000000004361a2f8
	bne x26, s5, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test38 : ORI
########################

;#discrete_test(test=test38)
test38:
	li x4,0xe17f362112bf3b89
ori_0_disable_machine :
	ori x8,x4,0x334
	li x5,0xe17f362112bf3bbd
	bne x5, s0, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test39 : OR
########################

;#discrete_test(test=test39)
test39:
	li x1, 0x85e9701ac91e580d
	li x24, 0x7fffffffffffffff
or_0_disable_machine :
	or x30,x1,x24
	li x6,0xffffffffffffffff
	bne x6, t5, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test40 : SRAW
########################

;#discrete_test(test=test40)
test40:
	li x23, 0x1a2212
	li x18, 0x8000000000000000
sraw_0_disable_machine :
	sraw x12,x23,x18
	li x31,0x00000000001a2212
	bne x31, a2, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test41 : JALR
########################

;#discrete_test(test=test41)
test41:
la x25,jump_jalr_0_disable_machine_passed
jalr_0_disable_machine : jalr x11,0(x25)
	add x5, x22, x30
	addi x3, x23, 0x19
	addi x18, x15, 0x46
	addi x4, x29, 0x515
	addi x6, x12, 0x583
	sub x1, x20, x2
	add x24, x31, x17
	add x8, x14, x16
	add x21, x9, x19
	sub x7, x13, x26
	addi x28, x10, 0xc2
	addi x27, x11, 0x18c
	addi x25, x5, 0x7
	add x22, x30, x3
	sub x23, x18, x15
	add x4, x29, x6
	add x12, x1, x20
	addi x2, x24, 0x95
	addi x31, x17, 0x2
	addi x8, x14, 0x2c4
	sub x16, x21, x9
	addi x19, x7, 0x7
	add x13, x26, x28
	addi x10, x27, 0x1
	add x11, x25, x5
	add x22, x30, x3
	addi x23, x18, 0x3e2
	add x15, x4, x29
	add x6, x12, x1
	add x20, x2, x24
	sub x31, x17, x8
	sub x14, x16, x21
	addi x9, x19, 0x3a7
	sub x7, x13, x26
	add x28, x10, x27
	addi x11, x25, 0x260
	addi x5, x22, 0x81
	addi x30, x3, 0x406
	addi x23, x18, 0x0
	addi x15, x4, 0x151
	sub x29, x6, x12
	sub x1, x20, x2
	sub x24, x31, x17
	addi x8, x14, 0xc
	add x16, x21, x9
	addi x19, x7, 0x1
	add x13, x26, x28
	add x10, x27, x11
	add x25, x5, x22
	addi x30, x3, 0x0
	add x23, x18, x15
	addi x4, x29, 0x24
	sub x6, x12, x1
	sub x20, x2, x24
	add x31, x17, x8
	sub x14, x16, x21
	sub x9, x19, x7
	sub x13, x26, x28
	sub x10, x27, x11
	add x25, x5, x22
	add x30, x3, x23
	sub x18, x15, x4
	sub x29, x6, x12
	add x1, x20, x2
	addi x24, x31, 0x33
	sub x17, x8, x14
	addi x16, x21, 0x6
	addi x9, x19, 0x41
	addi x7, x13, 0x21a
	add x26, x28, x10
	sub x27, x11, x25
	sub x5, x22, x30
	addi x3, x23, 0xa
	add x18, x15, x4
	add x29, x6, x12
	add x1, x20, x2
	add x24, x31, x17
	sub x8, x14, x16
	add x21, x9, x19
	add x7, x13, x26
	addi x28, x10, 0x38a
	addi x27, x11, 0x6b1
	sub x25, x5, x22
	sub x30, x3, x23
	add x18, x15, x4
	add x29, x6, x12
	addi x1, x20, 0x28
	add x2, x24, x31
	sub x17, x8, x14
	sub x16, x21, x9
	sub x19, x7, x13
	add x26, x28, x10
	sub x27, x11, x25
	addi x5, x22, 0x32
	sub x30, x3, x23
	addi x18, x15, 0x1c
	sub x4, x29, x6
	add x12, x1, x20
	add x2, x24, x31
	sub x17, x8, x14
	sub x16, x21, x9
	sub x19, x7, x13
	sub x26, x28, x10
	addi x27, x11, 0x5
	addi x25, x5, 0x8
	add x22, x30, x3
	add x23, x18, x15
	add x4, x29, x6
	addi x12, x1, 0x2e6
	addi x20, x2, 0x45
	addi x24, x31, 0x21d
	add x17, x8, x14
	addi x16, x21, 0xc
	add x9, x19, x7
	addi x13, x26, 0x2
	sub x28, x10, x27
	sub x11, x25, x5
	sub x22, x30, x3
	addi x23, x18, 0x3e
	add x15, x4, x29
	add x6, x12, x1
	add x20, x2, x24
	add x31, x17, x8
	add x14, x16, x21
	add x9, x19, x7
	sub x13, x26, x28
	sub x10, x27, x11
	add x25, x5, x22
	add x30, x3, x23
	addi x18, x15, 0x0
	add x4, x29, x6
	addi x12, x1, 0x1
	addi x20, x2, 0x3b3
	sub x24, x31, x17
	addi x8, x14, 0xa
	sub x16, x21, x9
	add x19, x7, x13
	add x26, x28, x10
	addi x27, x11, 0x254
	addi x25, x5, 0x78e
	add x22, x30, x3
	addi x23, x18, 0x1
	sub x15, x4, x29
	addi x6, x12, 0x1a1
	add x1, x20, x2
	addi x24, x31, 0x4
	add x17, x8, x14
	addi x16, x21, 0xcd
	sub x9, x19, x7
	add x13, x26, x28
	addi x10, x27, 0x14a
	sub x11, x25, x5
	addi x22, x30, 0x4
	addi x3, x23, 0x314
	addi x18, x15, 0x637
	sub x4, x29, x6
	add x12, x1, x20
	sub x2, x24, x31
	sub x17, x8, x14
	addi x16, x21, 0x8
	sub x9, x19, x7
	addi x13, x26, 0x8
	sub x28, x10, x27
	add x11, x25, x5
	addi x22, x30, 0x0
	add x3, x23, x18
	add x15, x4, x29
	sub x6, x12, x1
	sub x20, x2, x24
	sub x31, x17, x8
	sub x14, x16, x21
	addi x9, x19, 0x5f
	addi x7, x13, 0x42
	sub x26, x28, x10
	sub x27, x11, x25
	sub x5, x22, x30
	addi x3, x23, 0x1
	addi x18, x15, 0x3
	add x4, x29, x6
	addi x12, x1, 0x31c
	add x20, x2, x24
	addi x31, x17, 0x1a6
	add x8, x14, x16
	addi x21, x9, 0x2
	add x19, x7, x13
	addi x26, x28, 0xf7
	sub x10, x27, x11
	add x25, x5, x22
	add x30, x3, x23
	addi x18, x15, 0x1e
	add x4, x29, x6
	addi x12, x1, 0x0
	sub x20, x2, x24
	add x31, x17, x8
	sub x14, x16, x21
	sub x9, x19, x7
	add x13, x26, x28
	sub x10, x27, x11
	add x25, x5, x22
	sub x30, x3, x23
	add x18, x15, x4
	addi x29, x6, 0x3
	sub x12, x1, x20
	add x2, x24, x31
	sub x17, x8, x14
	sub x16, x21, x9
	add x19, x7, x13
	addi x26, x28, 0x27
	sub x10, x27, x11
	sub x25, x5, x22
	addi x30, x3, 0x1d
	add x23, x18, x15
	addi x4, x29, 0x1
	add x6, x12, x1
	sub x20, x2, x24
	addi x31, x17, 0x0
	sub x8, x14, x16
	add x21, x9, x19
	sub x7, x13, x26
	add x28, x10, x27
	addi x11, x25, 0x1
	addi x5, x22, 0x7
	addi x30, x3, 0x1bd
	sub x23, x18, x15
	add x4, x29, x6
	add x12, x1, x20
	addi x2, x24, 0x1f9
	add x31, x17, x8
	add x14, x16, x21
	add x9, x19, x7
	add x13, x26, x28
	sub x10, x27, x11
	sub x25, x5, x22
	sub x30, x3, x23
	addi x18, x15, 0x112
	sub x4, x29, x6
	add x12, x1, x20
	add x2, x24, x31
	add x17, x8, x14
	addi x16, x21, 0xe
	add x9, x19, x7
	add x13, x26, x28
	addi x10, x27, 0x19
	add x11, x25, x5
	add x22, x30, x3
	sub x23, x18, x15
	addi x4, x29, 0xd
	addi x6, x12, 0x152
	addi x1, x20, 0x16
	add x2, x24, x31
	sub x17, x8, x14
	add x16, x21, x9
	add x19, x7, x13
	add x26, x28, x10
	add x27, x11, x25
	add x5, x22, x30
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
jump_jalr_0_disable_machine_passed :
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : LWU
########################

;#discrete_test(test=test42)
test42:
;#random_addr(name=lwu_0_disable_machine_lin, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=lwu_0_disable_machine_phy, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=lwu_0_disable_machine_lin, phys_name=lwu_0_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
	li x5,lwu_0_disable_machine_lin
lwu_0_disable_machine: lwu x7,0xb2(x5)
	li x15,0x0000000060bedccc
	bne x15, t2, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test43 : SUB
########################

;#discrete_test(test=test43)
test43:
	li x4, 0xffffffffffffffff
	li x9, 0x0
sub_0_disable_machine :
	sub x27,x4,x9
	li x31,0xffffffffffffffff
	bne x31, s11, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test44 : SLLI
########################

;#discrete_test(test=test44)
test44:
	li x20,0x33bce2cdf899
slli_0_disable_machine :
	slli x6,x20,0x6
	li x16,0x000cef38b37e2640
	bne x16, t1, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test45 : LHU
########################

;#discrete_test(test=test45)
test45:
;#random_addr(name=lhu_0_disable_machine_lin, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=lhu_0_disable_machine_phy, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=lhu_0_disable_machine_lin, phys_name=lhu_0_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
	li x5,lhu_0_disable_machine_lin
lhu_0_disable_machine: lhu x14,0xa(x5)
	li x15,0x0000000000002ade
	bne x15, a4, 1f
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
            .dword 1041624503
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, scause
csrr t0, minstret
csrr t0, medeleg
csrr t0, mstatus
csrr t0, sscratch
csrr t0, stval
csrr t0, mconfigptr
csrr t0, mconfigptr
csrr t0, mvendorid
csrr t0, mvendorid
csrr t0, mip
csrr t0, scause
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
            .dword 46
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test3
    .dword test2
    .dword test23
    .dword test13
    .dword test30
    .dword test26
    .dword test31
    .dword test29
    .dword test41
    .dword test44
    .dword test21
    .dword test14
    .dword test1
    .dword test5
    .dword test43
    .dword test36
    .dword test8
    .dword test7
    .dword test20
    .dword test11
    .dword test15
    .dword test17
    .dword test37
    .dword test22
    .dword test10
    .dword test35
    .dword test12
    .dword test38
    .dword test19
    .dword test27
    .dword test42
    .dword test9
    .dword test33
    .dword test45
    .dword test39
    .dword test34
    .dword test24
    .dword test18
    .dword test6
    .dword test4
    .dword test28
    .dword test16
    .dword test25
    .dword test40
    .dword test32


        
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

;#init_memory @lbu_0_disable_machine_lin
.section .lbu_0_disable_machine_lin, "ax"
	.org 0x2
	.word 0x71d1a70b
;#init_memory @lb_0_disable_machine_lin
.section .lb_0_disable_machine_lin, "ax"
	.org 0x2b
	.word 0x1e2708be
;#init_memory @sb_0_disable_machine_lin
.section .sb_0_disable_machine_lin, "ax"
	.org 0x9
	.word 0x1d84eba8
;#init_memory @lh_0_disable_machine_lin
.section .lh_0_disable_machine_lin, "ax"
	.org 0xb
	.word 0x5ed37ca3
;#init_memory @ld_0_disable_machine_lin
.section .ld_0_disable_machine_lin, "ax"
	.org 0x15
	.word 0x40c62e18
;#init_memory @sw_0_disable_machine_lin
.section .sw_0_disable_machine_lin, "ax"
	.org 0x11
	.word 0x58c723d4
;#init_memory @lw_0_disable_machine_lin
.section .lw_0_disable_machine_lin, "ax"
	.org 0x5
	.word 0x9c51adbd
;#init_memory @sh_0_disable_machine_lin
.section .sh_0_disable_machine_lin, "ax"
	.org 0x32
	.word 0x1851705f
;#init_memory @lwu_0_disable_machine_lin
.section .lwu_0_disable_machine_lin, "ax"
	.org 0xb2
	.word 0x60bedccc
;#init_memory @lhu_0_disable_machine_lin
.section .lhu_0_disable_machine_lin, "ax"
	.org 0xa
	.word 0x422f2ade