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
.equ MP_PARALLEL_SCHEDULING_MODE_ROUND_ROBIN, 1
.equ MP_PARALLEL_SCHEDULING_MODE_EXHAUSTIVE, 0
.equ PAGING_G_MODE_DISABLE              , 1
.equ PAGING_G_MODE_SV32                 , 0
.equ PAGING_G_MODE_SV39                 , 0
.equ PAGING_G_MODE_SV48                 , 0
.equ PAGING_G_MODE_SV57                 , 0

# Test random data:

# Test addresses:
.equ data                               , 0x00000000cf04a000
.equ __section_data                     , 0x00000000cf04a000
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
.equ code                               , 0x00000000800100e4
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
.equ os_data                            , 0x00000000bbb46000
.equ __section_os_data                  , 0x00000000bbb46000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000d5ed6000
.equ vreg_inits_0_vxor.vx_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000f233e000
.equ vreg_inits_0_vxor.vx_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000f233e000
.equ vreg_inits_0_vxor.vx_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000d18d9000
.equ vreg_inits_0_vxor.vx_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000d18d9000
.equ vreg_inits_0_vor.vv_0_mf8_8_1_0_vsetvli_zero_mask_disable_super_lin, 0x00000000c3205000
.equ vreg_inits_0_vor.vv_0_mf8_8_1_0_vsetvli_zero_mask_disable_super_phy, 0x00000000c3205000
.equ vreg_inits_0_vor.vv_0_mf8_8_1_0_vsetvli_zero_mask_disable_super_mask_lin, 0x000000009bcdc000
.equ vreg_inits_0_vor.vv_0_mf8_8_1_0_vsetvli_zero_mask_disable_super_mask_phy, 0x000000009bcdc000
.equ vreg_inits_0_vfnmadd.vv_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000bc240000
.equ vreg_inits_0_vfnmadd.vv_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000bc240000
.equ vreg_inits_0_vsll.vv_0_mf2_8_1_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000cf743000
.equ vreg_inits_0_vsll.vv_0_mf2_8_1_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000cf743000
.equ vreg_inits_0_vxor.vi_0_m8_32_0_1_vsetivli_zero_mask_disable_super_lin, 0x00000000fe9f8000
.equ vreg_inits_0_vxor.vi_0_m8_32_0_1_vsetivli_zero_mask_disable_super_phy, 0x00000000fe9f8000
.equ vreg_inits_0_vxor.vi_0_m8_32_0_1_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000a03d0000
.equ vreg_inits_0_vxor.vi_0_m8_32_0_1_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000a03d0000
.equ vreg_inits_0_vfsgnj.vv_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super_lin, 0x0000000093aaf000
.equ vreg_inits_0_vfsgnj.vv_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super_phy, 0x0000000093aaf000
.equ vreg_inits_0_vor.vi_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000d0c74000
.equ vreg_inits_0_vor.vi_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000d0c74000
.equ vreg_inits_0_vor.vi_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, 0x000000009e9f3000
.equ vreg_inits_0_vor.vi_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, 0x000000009e9f3000
.equ vreg_inits_0_vsext.vf8_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000bbf87000
.equ vreg_inits_0_vsext.vf8_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000bbf87000
.equ VFNMSAC.VF_0_M8_64_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000cf661000
.equ VFNMSAC.VF_0_M8_64_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000cf661000
.equ vreg_inits_0_vfnmsac.vf_0_m8_64_0_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000bbf88000
.equ vreg_inits_0_vfnmsac.vf_0_m8_64_0_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000bbf88000
.equ vreg_inits_0_vmax.vx_0_m2_8_0_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000d1629000
.equ vreg_inits_0_vmax.vx_0_m2_8_0_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000d1629000
.equ vreg_inits_0_vmax.vx_0_m2_8_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000d18a7000
.equ vreg_inits_0_vmax.vx_0_m2_8_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000d18a7000
.equ vreg_inits_0_vnmsac.vx_0_m2_32_0_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000bc610000
.equ vreg_inits_0_vnmsac.vx_0_m2_32_0_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000bc610000
.equ vreg_inits_0_vmv.v.i_0_m4_8_1_1_vsetivli_vlmax_mask_disable_super_lin, 0x000000009c301000
.equ vreg_inits_0_vmv.v.i_0_m4_8_1_1_vsetivli_vlmax_mask_disable_super_phy, 0x000000009c301000
.equ VFMACC.VF_0_M1_16_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000cc468000
.equ VFMACC.VF_0_M1_16_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000cc468000
.equ vreg_inits_0_vfmacc.vf_0_m1_16_0_1_vsetvl_zero_mask_disable_super_lin, 0x00000000890e3000
.equ vreg_inits_0_vfmacc.vf_0_m1_16_0_1_vsetvl_zero_mask_disable_super_phy, 0x00000000890e3000
.equ vreg_inits_0_vmsne.vi_0_m4_16_0_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000d4bdf000
.equ vreg_inits_0_vmsne.vi_0_m4_16_0_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000d4bdf000
.equ vreg_inits_0_vfsgnjn.vv_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000d1244000
.equ vreg_inits_0_vfsgnjn.vv_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000d1244000
.equ VFSGNJX.VF_0_MF2_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000cf6fd000
.equ VFSGNJX.VF_0_MF2_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000cf6fd000
.equ vreg_inits_0_vfsgnjx.vf_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000d3a59000
.equ vreg_inits_0_vfsgnjx.vf_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000d3a59000
.equ vreg_inits_0_vmsgt.vx_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000cf6ce000
.equ vreg_inits_0_vmsgt.vx_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000cf6ce000
.equ vreg_inits_0_vmsgt.vx_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000d3ff5000
.equ vreg_inits_0_vmsgt.vx_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000d3ff5000
.equ vreg_inits_0_vmsle.vv_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000bf0ff000
.equ vreg_inits_0_vmsle.vv_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000bf0ff000
.equ vreg_inits_1_vmsle.vv_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000f52b6000
.equ vreg_inits_1_vmsle.vv_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000f52b6000
.equ vreg_inits_0_vmsle.vv_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000d937f000
.equ vreg_inits_0_vmsle.vv_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000d937f000
.equ vreg_inits_0_vadd.vi_0_m4_8_0_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000bc152000
.equ vreg_inits_0_vadd.vi_0_m4_8_0_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000bc152000
.equ vreg_inits_0_vmsleu.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000c85ce000
.equ vreg_inits_0_vmsleu.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000c85ce000
.equ vreg_inits_1_vmsleu.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000d0c75000
.equ vreg_inits_1_vmsleu.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000d0c75000
.equ vreg_inits_0_vrsub.vi_0_m8_16_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000d7dd3000
.equ vreg_inits_0_vrsub.vi_0_m8_16_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000d7dd3000
.equ vreg_inits_0_vrsub.vi_0_m8_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000d18ab000
.equ vreg_inits_0_vrsub.vi_0_m8_16_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000d18ab000
.equ VFNMADD.VF_0_M2_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x000000008bdbe000
.equ VFNMADD.VF_0_M2_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x000000008bdbe000
.equ vreg_inits_0_vfnmadd.vf_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000d4ab9000
.equ vreg_inits_0_vfnmadd.vf_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000d4ab9000
.equ vreg_inits_0_vmseq.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000ff64a000
.equ vreg_inits_0_vmseq.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000ff64a000
.equ vreg_inits_0_vmseq.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000cf632000
.equ vreg_inits_0_vmseq.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000cf632000
.equ vreg_inits_0_vand.vi_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000be2aa000
.equ vreg_inits_0_vand.vi_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000be2aa000
.equ vreg_inits_0_vand.vi_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000d163e000
.equ vreg_inits_0_vand.vi_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000d163e000
.equ vreg_inits_0_vmerge.vvm_0_m1_16_0_0_vsetivli_zero_mask_disable_super_lin, 0x0000000091bd4000
.equ vreg_inits_0_vmerge.vvm_0_m1_16_0_0_vsetivli_zero_mask_disable_super_phy, 0x0000000091bd4000
.equ vreg_inits_0_vmerge.vvm_0_m1_16_0_0_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000cf658000
.equ vreg_inits_0_vmerge.vvm_0_m1_16_0_0_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000cf658000
.equ VFMV.V.F_0_M2_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000d4b3d000
.equ VFMV.V.F_0_M2_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000d4b3d000
.equ vreg_inits_0_vmsgtu.vi_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000bc204000
.equ vreg_inits_0_vmsgtu.vi_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000bc204000
.equ vreg_inits_0_vmsgtu.vi_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000816fa000
.equ vreg_inits_0_vmsgtu.vi_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000816fa000
.equ vreg_inits_0_vmerge.vim_0_m1_32_1_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000d4ab8000
.equ vreg_inits_0_vmerge.vim_0_m1_32_1_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000d4ab8000
.equ vreg_inits_0_vmerge.vim_0_m1_32_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000bbfaf000
.equ vreg_inits_0_vmerge.vim_0_m1_32_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000bbfaf000
.equ vreg_inits_0_vfmax.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000f48b6000
.equ vreg_inits_0_vfmax.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000f48b6000
.equ VFMAX.VF_0_M2_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000a885c000
.equ VFMAX.VF_0_M2_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000a885c000
.equ vreg_inits_0_vfmax.vf_0_m2_32_1_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000cc879000
.equ vreg_inits_0_vfmax.vf_0_m2_32_1_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000cc879000
.equ vreg_inits_0_vfnmacc.vv_0_m2_16_0_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000cf706000
.equ vreg_inits_0_vfnmacc.vv_0_m2_16_0_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000cf706000
.equ vreg_inits_0_vmv.v.x_0_mf4_16_1_1_vsetvl_zero_mask_disable_super_lin, 0x00000000cc734000
.equ vreg_inits_0_vmv.v.x_0_mf4_16_1_1_vsetvl_zero_mask_disable_super_phy, 0x00000000cc734000
.equ vreg_inits_0_vmerge.vxm_0_m1_16_0_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000be90c000
.equ vreg_inits_0_vmerge.vxm_0_m1_16_0_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000be90c000
.equ vreg_inits_0_vmerge.vxm_0_m1_16_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000d188f000
.equ vreg_inits_0_vmerge.vxm_0_m1_16_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000d188f000
.equ vreg_inits_0_vsrl.vx_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000d15b0000
.equ vreg_inits_0_vsrl.vx_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000d15b0000
.equ vreg_inits_0_vsrl.vx_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000c85cf000
.equ vreg_inits_0_vsrl.vx_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000c85cf000
.equ vreg_inits_0_vmsne.vx_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000d42f7000
.equ vreg_inits_0_vmsne.vx_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000d42f7000
.equ vreg_inits_0_vmsne.vx_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000d07b6000
.equ vreg_inits_0_vmsne.vx_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000d07b6000
.equ vreg_inits_0_vfmsac.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000ce5d2000
.equ vreg_inits_0_vfmsac.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000ce5d2000
.equ vreg_inits_0_vmsleu.vx_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000a48fd000
.equ vreg_inits_0_vmsleu.vx_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000a48fd000
.equ vreg_inits_0_vmsleu.vx_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000cc64e000
.equ vreg_inits_0_vmsleu.vx_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000cc64e000
.equ vreg_inits_0_vfadd.vv_0_m8_64_1_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000cf738000
.equ vreg_inits_0_vfadd.vv_0_m8_64_1_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000cf738000
.equ VFMSUB.VF_0_M8_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000cf707000
.equ VFMSUB.VF_0_M8_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000cf707000
.equ vreg_inits_0_vfmsub.vf_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x000000009bd81000
.equ vreg_inits_0_vfmsub.vf_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x000000009bd81000
.equ vreg_inits_0_vfnmsac.vv_0_m8_32_1_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000fedc7000
.equ vreg_inits_0_vfnmsac.vv_0_m8_32_1_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000fedc7000
.equ vreg_inits_1_vfnmsac.vv_0_m8_32_1_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000d15e7000
.equ vreg_inits_1_vfnmsac.vv_0_m8_32_1_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000d15e7000
.equ vreg_inits_0_vfnmsub.vv_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000fe9f7000
.equ vreg_inits_0_vfnmsub.vv_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000fe9f7000
.equ vreg_inits_0_vmv2r.v_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000fd3f0000
.equ vreg_inits_0_vmv2r.v_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000fd3f0000
.equ vreg_inits_0_vmv2r.v_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000cfc05000
.equ vreg_inits_0_vmv2r.v_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000cfc05000
.equ vreg_inits_0_vmadd.vx_0_mf2_8_0_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000cf65a000
.equ vreg_inits_0_vmadd.vx_0_mf2_8_0_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000cf65a000
.equ VFADD.VF_0_M1_64_0_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000d8f41000
.equ VFADD.VF_0_M1_64_0_0_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000d8f41000
.equ vreg_inits_0_vfadd.vf_0_m1_64_0_0_vsetvl_zero_mask_disable_super_lin, 0x00000000ff2ff000
.equ vreg_inits_0_vfadd.vf_0_m1_64_0_0_vsetvl_zero_mask_disable_super_phy, 0x00000000ff2ff000
.equ vreg_inits_0_vmseq.vx_0_m4_32_0_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000d90d4000
.equ vreg_inits_0_vmseq.vx_0_m4_32_0_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000d90d4000
.equ vreg_inits_0_vmulhsu.vx_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x000000009ce37000
.equ vreg_inits_0_vmulhsu.vx_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x000000009ce37000
.equ vreg_inits_0_vmulhsu.vx_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000d5eda000
.equ vreg_inits_0_vmulhsu.vx_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000d5eda000
.equ vreg_inits_0_vadd.vx_0_m8_8_1_0_vsetivli_zero_mask_disable_super_lin, 0x00000000d6fd5000
.equ vreg_inits_0_vadd.vx_0_m8_8_1_0_vsetivli_zero_mask_disable_super_phy, 0x00000000d6fd5000
.equ vreg_inits_0_vadd.vx_0_m8_8_1_0_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000d1884000
.equ vreg_inits_0_vadd.vx_0_m8_8_1_0_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000d1884000
.equ vreg_inits_0_vmacc.vx_0_m1_8_1_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000cf6ff000
.equ vreg_inits_0_vmacc.vx_0_m1_8_1_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000cf6ff000
.equ vreg_inits_0_vmv4r.v_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000bbfa9000
.equ vreg_inits_0_vmv4r.v_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000bbfa9000
.equ vreg_inits_0_vmv4r.v_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000bc50c000
.equ vreg_inits_0_vmv4r.v_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000bc50c000
.equ vreg_inits_0_vsub.vx_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000d3df5000
.equ vreg_inits_0_vsub.vx_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000d3df5000
.equ vreg_inits_0_vsub.vx_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000bbfab000
.equ vreg_inits_0_vsub.vx_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000bbfab000
.equ vreg_inits_0_vmaxu.vv_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x000000009d253000
.equ vreg_inits_0_vmaxu.vv_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x000000009d253000
.equ vreg_inits_0_vmaxu.vv_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000cd0e2000
.equ vreg_inits_0_vmaxu.vv_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000cd0e2000
.equ vreg_inits_0_vmulhu.vv_0_m1_64_0_1_vsetvl_zero_mask_disable_super_lin, 0x000000009bd15000
.equ vreg_inits_0_vmulhu.vv_0_m1_64_0_1_vsetvl_zero_mask_disable_super_phy, 0x000000009bd15000
.equ vreg_inits_0_vmulhu.vv_0_m1_64_0_1_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000ce1fc000
.equ vreg_inits_0_vmulhu.vv_0_m1_64_0_1_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000ce1fc000
.equ vreg_inits_0_vsext.vf2_0_m8_16_1_1_vsetvl_zero_mask_disable_super_lin, 0x00000000bf100000
.equ vreg_inits_0_vsext.vf2_0_m8_16_1_1_vsetvl_zero_mask_disable_super_phy, 0x00000000bf100000
.equ vreg_inits_0_vsext.vf2_0_m8_16_1_1_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000f4afd000
.equ vreg_inits_0_vsext.vf2_0_m8_16_1_1_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000f4afd000
.equ VFNMSUB.VF_0_M2_64_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000becb1000
.equ VFNMSUB.VF_0_M2_64_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000becb1000
.equ vreg_inits_0_vfnmsub.vf_0_m2_64_1_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000d4937000
.equ vreg_inits_0_vfnmsub.vf_0_m2_64_1_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000d4937000
.equ vreg_inits_0_vsub.vv_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000ce1ee000
.equ vreg_inits_0_vsub.vv_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000ce1ee000
.equ vreg_inits_0_vsub.vv_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000f5dce000
.equ vreg_inits_0_vsub.vv_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000f5dce000

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

.equ OS_DELEG_EXCP_TO_SUPER, 1
.equ OS_DELEG_EXCP_TO_MACHINE, 0

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
# test1 : VXOR.VX
########################

;#discrete_test(test=test1)
test1:
	vsetvli x5, x0, e8, mf8, ta, ma
;#random_addr(name=vreg_inits_0_vxor.vx_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vxor.vx_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vxor.vx_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x31, 0
	add x3, x3, x31
	vle8.v v24, (x3)
	li x3, vreg_inits_0_vxor.vx_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x31, 32
	add x3, x3, x31
	vle8.v v28, (x3)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vxor.vx_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vxor.vx_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vxor.vx_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x31, 0
	add x3, x3, x31
	vle64.v v0, (x3)
	vsetvli x5, x0, e8, mf8, ta, ma
	li x25, 0xffffffffffffffff
vxor.vx_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_super :
	vxor.vx v28, v24, x25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VOR.VV
########################

;#discrete_test(test=test2)
test2:
	li x6,0
	vsetvli x5, x6, e8, mf8, ta, mu
;#random_addr(name=vreg_inits_0_vor.vv_0_mf8_8_1_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_mf8_8_1_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_mf8_8_1_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vor.vv_0_mf8_8_1_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vor.vv_0_mf8_8_1_0_vsetvli_zero_mask_disable_super_lin
	li x25, 0
	add x23, x23, x25
	vle8.v v23, (x23)
	li x23, vreg_inits_0_vor.vv_0_mf8_8_1_0_vsetvli_zero_mask_disable_super_lin
	li x25, 32
	add x23, x23, x25
	vle8.v v31, (x23)
	li x23, vreg_inits_0_vor.vv_0_mf8_8_1_0_vsetvli_zero_mask_disable_super_lin
	li x25, 64
	add x23, x23, x25
	vle8.v v21, (x23)
	li x6,0
	vsetvli x5, x6, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vor.vv_0_mf8_8_1_0_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_mf8_8_1_0_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_mf8_8_1_0_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vor.vv_0_mf8_8_1_0_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vor.vv_0_mf8_8_1_0_vsetvli_zero_mask_disable_super_mask_lin
	li x25, 0
	add x23, x23, x25
	vle64.v v0, (x23)
	li x6,0
	vsetvli x5, x6, e8, mf8, ta, mu
vor.vv_0_mf8_8_1_0_vsetvli_zero_mask_disable_super :
	vor.vv v21, v23, v31, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VFNMADD.VV
########################

;#discrete_test(test=test3)
test3:
	li x13, 0x57
	vsetvl x5, x0, x13
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vv_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmadd.vv_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfnmadd.vv_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x7, 0
	add x29, x29, x7
	vle32.v v3, (x29)
	li x29, vreg_inits_0_vfnmadd.vv_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x7, 128
	add x29, x29, x7
	vle32.v v19, (x29)
	li x29, vreg_inits_0_vfnmadd.vv_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x7, 256
	add x29, x29, x7
	vle32.v v15, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vv_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super :
	vfnmadd.vv v15, v19, v3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VSLL.VV
########################

;#discrete_test(test=test4)
test4:
	li x13,0
	vsetvli x5, x13, e8, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vsll.vv_0_mf2_8_1_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_mf2_8_1_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_mf2_8_1_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsll.vv_0_mf2_8_1_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vsll.vv_0_mf2_8_1_1_vsetvli_zero_nomask_disable_super_lin
	li x29, 0
	add x9, x9, x29
	vle8.v v26, (x9)
	li x9, vreg_inits_0_vsll.vv_0_mf2_8_1_1_vsetvli_zero_nomask_disable_super_lin
	li x29, 128
	add x9, x9, x29
	vle8.v v23, (x9)
	li x9, vreg_inits_0_vsll.vv_0_mf2_8_1_1_vsetvli_zero_nomask_disable_super_lin
	li x29, 256
	add x9, x9, x29
	vle8.v v3, (x9)
vsll.vv_0_mf2_8_1_1_vsetvli_zero_nomask_disable_super :
	vsll.vv v3, v26, v23
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VXOR.VI
########################

;#discrete_test(test=test5)
test5:
	vsetivli x5, 0x0, e32, m8, tu, ma
;#random_addr(name=vreg_inits_0_vxor.vi_0_m8_32_0_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m8_32_0_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m8_32_0_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vxor.vi_0_m8_32_0_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vxor.vi_0_m8_32_0_1_vsetivli_zero_mask_disable_super_lin
	li x14, 0
	add x3, x3, x14
	vle32.v v16, (x3)
	li x3, vreg_inits_0_vxor.vi_0_m8_32_0_1_vsetivli_zero_mask_disable_super_lin
	li x14, 2048
	add x3, x3, x14
	vle32.v v8, (x3)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vxor.vi_0_m8_32_0_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m8_32_0_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m8_32_0_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vxor.vi_0_m8_32_0_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vxor.vi_0_m8_32_0_1_vsetivli_zero_mask_disable_super_mask_lin
	li x14, 0
	add x3, x3, x14
	vle64.v v0, (x3)
	vsetivli x5, 0x0, e32, m8, tu, ma
vxor.vi_0_m8_32_0_1_vsetivli_zero_mask_disable_super :
	vxor.vi v8, v16, 1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VFSGNJ.VV
########################

;#discrete_test(test=test6)
test6:
	vsetivli x5, 0x1f, e32, m1, tu, mu
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vv_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsgnj.vv_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfsgnj.vv_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x15, 0
	add x29, x29, x15
	vle32.v v1, (x29)
	li x29, vreg_inits_0_vfsgnj.vv_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x15, 256
	add x29, x29, x15
	vle32.v v22, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vv_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super :
	vfsgnj.vv v14, v1, v22
	li x22,0xfffffffff7de6d57
	vmv.x.s x24, v14
	bne x22, x24, 1f
	vslide1down.vx v13, v14, x0
	li x22,0xb9eea0e
	vmv.x.s x24, v13
	bne x22, x24, 1f
	vslide1down.vx v14, v13, x0
	li x22,0x66395614
	vmv.x.s x24, v14
	bne x22, x24, 1f
	vslide1down.vx v13, v14, x0
	li x22,0xffffffffeca146f8
	vmv.x.s x24, v13
	bne x22, x24, 1f
	vslide1down.vx v14, v13, x0
	li x22,0xffffffff8bc94c98
	vmv.x.s x24, v14
	bne x22, x24, 1f
	vslide1down.vx v13, v14, x0
	li x22,0x4f123782
	vmv.x.s x24, v13
	bne x22, x24, 1f
	vslide1down.vx v14, v13, x0
	li x22,0xffffffff87c40f1c
	vmv.x.s x24, v14
	bne x22, x24, 1f
	vslide1down.vx v13, v14, x0
	li x22,0x4f0e0587
	vmv.x.s x24, v13
	bne x22, x24, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test7 : VOR.VI
########################

;#discrete_test(test=test7)
test7:
	vsetivli x5, 0x1f, e8, m2, tu, mu
;#random_addr(name=vreg_inits_0_vor.vi_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vor.vi_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vor.vi_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x16, 0
	add x14, x14, x16
	vle8.v v28, (x14)
	li x14, vreg_inits_0_vor.vi_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x16, 512
	add x14, x14, x16
	vle8.v v24, (x14)
vor.vi_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_super :
	vor.vi v24, v28, -9
;#random_addr(name=vreg_inits_0_vor.vi_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vor.vi_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 8
	li x4, 0x1
	li x22, 32
	vsetvl x5, x22, x4
	li x4, vreg_inits_0_vor.vi_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x22, 0
	add x4, x4, x22
	vle8.v v0, (x4)
	# Vtype is: vlmul = 1, vsew = 8
	li x4, 0x0
	li x22, 32
	vsetvl x5, x22, x4
	li x4, vreg_inits_0_vor.vi_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x22, 256
	add x4, x4, x22
	vle8.v v28, (x4)
	vmsne.vv v28, v24, v0
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
# test8 : VSEXT.VF8
########################

;#discrete_test(test=test8)
test8:
	li x6, 0x19
	vsetvl x5, x0, x6
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf8_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vsext.vf8_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x14, 0
	add x9, x9, x14
	vle64.v v0, (x9)
vsext.vf8_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_super :
	vsext.vf8 v10, v0
	li x13,0xffffffffffffffc8
	vmv.x.s x27, v10
	bne x13, x27, 1f
	vslide1down.vx v22, v10, x0
	li x13,0xffffffffffffffd4
	vmv.x.s x27, v22
	bne x13, x27, 1f
	vslide1down.vx v10, v22, x0
	li x13,0x23
	vmv.x.s x27, v10
	bne x13, x27, 1f
	vslide1down.vx v22, v10, x0
	li x13,0x1
	vmv.x.s x27, v22
	bne x13, x27, 1f
	vslide1down.vx v10, v22, x0
	li x13,0x0
	vmv.x.s x27, v10
	bne x13, x27, 1f
	vslide1down.vx v22, v10, x0
	li x13,0x0
	vmv.x.s x27, v22
	bne x13, x27, 1f
	vslide1down.vx v10, v22, x0
	li x13,0x0
	vmv.x.s x27, v10
	bne x13, x27, 1f
	vslide1down.vx v22, v10, x0
	li x13,0x0
	vmv.x.s x27, v22
	bne x13, x27, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test9 : VFNMSAC.VF
########################

;#discrete_test(test=test9)
test9:
	li x10,0
	li x3, 0x9b
	vsetvl x5, x10, x3
;#random_addr(name=VFNMSAC.VF_0_M8_64_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_M8_64_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_M8_64_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFNMSAC.VF_0_M8_64_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x27, VFNMSAC.VF_0_M8_64_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f26, 0x0(x27)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m8_64_0_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m8_64_0_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_m8_64_0_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_m8_64_0_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfnmsac.vf_0_m8_64_0_1_vsetvl_zero_nomask_disable_super_lin
	li x7, 0
	add x6, x6, x7
	vle64.v v24, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_m8_64_0_1_vsetvl_zero_nomask_disable_super :
	vfnmsac.vf v24, f26, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VMAX.VX
########################

;#discrete_test(test=test10)
test10:
	vsetivli x5, 0x1f, e8, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmax.vx_0_m2_8_0_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m2_8_0_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m2_8_0_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmax.vx_0_m2_8_0_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmax.vx_0_m2_8_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x9, 0
	add x14, x14, x9
	vle8.v v30, (x14)
	li x14, vreg_inits_0_vmax.vx_0_m2_8_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x9, 512
	add x14, x14, x9
	vle8.v v14, (x14)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmax.vx_0_m2_8_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m2_8_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m2_8_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmax.vx_0_m2_8_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmax.vx_0_m2_8_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x9, 0
	add x14, x14, x9
	vle64.v v0, (x14)
	vsetivli x5, 0x1f, e8, m2, tu, ma
	li x1, 0xc3be226140064c6f
vmax.vx_0_m2_8_0_1_vsetivli_vlmax_mask_disable_super :
	vmax.vx v14, v30, x1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VNMSAC.VX
########################

;#discrete_test(test=test11)
test11:
	vsetvli x5, x0, e32, m2, tu, mu
	li x12, 0x30d3ce3a5766bb0d
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m2_32_0_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m2_32_0_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_m2_32_0_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vnmsac.vx_0_m2_32_0_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vnmsac.vx_0_m2_32_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x26, 0
	add x13, x13, x26
	vle32.v v26, (x13)
	li x13, vreg_inits_0_vnmsac.vx_0_m2_32_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x26, 512
	add x13, x13, x26
	vle32.v v30, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_m2_32_0_0_vsetvli_vlmax_mask_disable_super :
	vnmsac.vx v30, x12, v26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VMV.V.I
########################

;#discrete_test(test=test12)
test12:
	vsetivli x5, 0x1f, e8, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m4_8_1_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m4_8_1_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_m4_8_1_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmv.v.i_0_m4_8_1_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmv.v.i_0_m4_8_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x23, 0
	add x9, x9, x23
	vle8.v v12, (x9)
vmv.v.i_0_m4_8_1_1_vsetivli_vlmax_mask_disable_super :
	vmv.v.i v12, 5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VFMACC.VF
########################

;#discrete_test(test=test13)
test13:
	li x10,0
	li x21, 0x88
	vsetvl x5, x10, x21
;#random_addr(name=VFMACC.VF_0_M1_16_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMACC.VF_0_M1_16_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMACC.VF_0_M1_16_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMACC.VF_0_M1_16_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x29, VFMACC.VF_0_M1_16_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f18, 0x0(x29)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m1_16_0_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m1_16_0_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vf_0_m1_16_0_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmacc.vf_0_m1_16_0_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfmacc.vf_0_m1_16_0_1_vsetvl_zero_mask_disable_super_lin
	li x27, 0
	add x11, x11, x27
	vle16.v v9, (x11)
	li x11, vreg_inits_0_vfmacc.vf_0_m1_16_0_1_vsetvl_zero_mask_disable_super_lin
	li x27, 256
	add x11, x11, x27
	vle16.v v31, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vf_0_m1_16_0_1_vsetvl_zero_mask_disable_super :
	vfmacc.vf v31, f18, v9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VMSNE.VI
########################

;#discrete_test(test=test14)
test14:
	li x19,0
	li x21, 0xa
	vsetvl x5, x19, x21
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m4_16_0_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m4_16_0_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m4_16_0_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vi_0_m4_16_0_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmsne.vi_0_m4_16_0_0_vsetvl_zero_nomask_disable_super_lin
	li x14, 0
	add x2, x2, x14
	vle16.v v12, (x2)
	li x2, vreg_inits_0_vmsne.vi_0_m4_16_0_0_vsetvl_zero_nomask_disable_super_lin
	li x14, 1024
	add x2, x2, x14
	vle16.v v8, (x2)
vmsne.vi_0_m4_16_0_0_vsetvl_zero_nomask_disable_super :
	vmsne.vi v8, v12, 0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VFSGNJN.VV
########################

;#discrete_test(test=test15)
test15:
	vsetivli x5, 0x1f, e64, m4, ta, mu
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vv_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjn.vv_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfsgnjn.vv_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x7, 0
	add x31, x31, x7
	vle64.v v0, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vv_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_super :
	vfsgnjn.vv v8, v0, v0
	li x14,0xa2ee1aba68bbe98
	vmv.x.s x29, v8
	bne x14, x29, 1f
	vslide1down.vx v20, v8, x0
	li x14,0x75172e6ff84c0ee
	vmv.x.s x29, v20
	bne x14, x29, 1f
	vslide1down.vx v8, v20, x0
	li x14,0x3a782d5541fc4792
	vmv.x.s x29, v8
	bne x14, x29, 1f
	vslide1down.vx v20, v8, x0
	li x14,0xb4b7947145695992
	vmv.x.s x29, v20
	bne x14, x29, 1f
	vslide1down.vx v8, v20, x0
	li x14,0x2b50b6e9a991bb84
	vmv.x.s x29, v8
	bne x14, x29, 1f
	vslide1down.vx v20, v8, x0
	li x14,0x2449130f8051b7a4
	vmv.x.s x29, v20
	bne x14, x29, 1f
	vslide1down.vx v8, v20, x0
	li x14,0xc2f7a5e5a106faa8
	vmv.x.s x29, v8
	bne x14, x29, 1f
	vslide1down.vx v20, v8, x0
	li x14,0x665d19760155684c
	vmv.x.s x29, v20
	bne x14, x29, 1f
	vslide1down.vx v8, v20, x0
	li x14,0x16c826fa27c5c268
	vmv.x.s x29, v8
	bne x14, x29, 1f
	vslide1down.vx v20, v8, x0
	li x14,0x1cab774fe9d58fde
	vmv.x.s x29, v20
	bne x14, x29, 1f
	vslide1down.vx v8, v20, x0
	li x14,0x75161514a026166c
	vmv.x.s x29, v8
	bne x14, x29, 1f
	vslide1down.vx v20, v8, x0
	li x14,0xe28ec1896074848c
	vmv.x.s x29, v20
	bne x14, x29, 1f
	vslide1down.vx v8, v20, x0
	li x14,0xb000df3826f3e351
	vmv.x.s x29, v8
	bne x14, x29, 1f
	vslide1down.vx v20, v8, x0
	li x14,0xc2efbe6813f979d5
	vmv.x.s x29, v20
	bne x14, x29, 1f
	vslide1down.vx v8, v20, x0
	li x14,0xc017544bf45d1d98
	vmv.x.s x29, v8
	bne x14, x29, 1f
	vslide1down.vx v20, v8, x0
	li x14,0x5167e7adc89d445b
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
# test16 : VFSGNJX.VF
########################

;#discrete_test(test=test16)
test16:
	vsetivli x5, 0x1f, e16, mf2, ta, mu
;#random_addr(name=VFSGNJX.VF_0_MF2_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_MF2_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_MF2_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFSGNJX.VF_0_MF2_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x4, VFSGNJX.VF_0_MF2_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f22, 0x0(x4)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfsgnjx.vf_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x16, 0
	add x21, x21, x16
	vle16.v v21, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super :
	vfsgnjx.vf v17, v21, f22
	li x31,0x32f6
	vmv.x.s x12, v17
	bne x31, x12, 1f
	vslide1down.vx v19, v17, x0
	li x31,0xffffffffffffa058
	vmv.x.s x12, v19
	bne x31, x12, 1f
	vslide1down.vx v17, v19, x0
	li x31,0xffffffffffff8d08
	vmv.x.s x12, v17
	bne x31, x12, 1f
	vslide1down.vx v19, v17, x0
	li x31,0x1689
	vmv.x.s x12, v19
	bne x31, x12, 1f
	vslide1down.vx v17, v19, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test17 : VMSGT.VX
########################

;#discrete_test(test=test17)
test17:
	vsetvli x5, x0, e32, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsgt.vx_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmsgt.vx_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x3, 0
	add x9, x9, x3
	vle32.v v22, (x9)
	li x9, vreg_inits_0_vmsgt.vx_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x3, 128
	add x9, x9, x3
	vle32.v v16, (x9)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsgt.vx_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmsgt.vx_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x3, 0
	add x9, x9, x3
	vle64.v v0, (x9)
	vsetvli x5, x0, e32, mf2, tu, mu
	li x12, 0xffffffffffffffff
vmsgt.vx_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_super :
	vmsgt.vx v16, v22, x12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VMSLE.VV
########################

;#discrete_test(test=test18)
test18:
	vsetvli x5, x0, e8, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vv_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmsle.vv_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmsle.vv_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmsle.vv_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_1_vmsle.vv_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmsle.vv_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x16, 0
	add x21, x21, x16
	vle8.v v8, (x21)
	li x21, vreg_inits_0_vmsle.vv_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x16, 2048
	add x21, x21, x16
	vle8.v v0, (x21)
	li x21, vreg_inits_1_vmsle.vv_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x16, 0
	add x21, x21, x16
	vle8.v v16, (x21)
vmsle.vv_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_super :
	vmsle.vv v16, v8, v0
	li x4, 0x40
	li x20, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x20, x4
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsle.vv_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x31, 0x40
	li x17, 32
	vsetvl x5, x17, x31
	li x31, vreg_inits_0_vmsle.vv_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x17, 0
	add x31, x31, x17
	vle8.v v0, (x31)
	# Vtype is: vlmul = 1, vsew = 8
	li x31, 0x40
	li x17, 32
	vsetvl x5, x17, x31
	li x31, vreg_inits_0_vmsle.vv_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x17, 256
	add x31, x31, x17
	vle8.v v8, (x31)
	vmsne.vv v8, v16, v0
	vfirst.m x31, v8
	li x17, -1
	beq x31, x17, 3f
	li x17, 31
	blt x31, x17, 1f
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
	li x20,0
	vsetvli x5, x20, e8, m4, tu, mu
;#random_addr(name=vreg_inits_0_vadd.vi_0_m4_8_0_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m4_8_0_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m4_8_0_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vadd.vi_0_m4_8_0_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vadd.vi_0_m4_8_0_0_vsetvli_zero_nomask_disable_super_lin
	li x1, 0
	add x24, x24, x1
	vle8.v v12, (x24)
	li x24, vreg_inits_0_vadd.vi_0_m4_8_0_0_vsetvli_zero_nomask_disable_super_lin
	li x1, 1024
	add x24, x24, x1
	vle8.v v24, (x24)
vadd.vi_0_m4_8_0_0_vsetvli_zero_nomask_disable_super :
	vadd.vi v24, v12, -16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VMSLEU.VV
########################

;#discrete_test(test=test20)
test20:
	li x8,0
	li x19, 0xb
	vsetvl x5, x8, x19
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmsleu.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmsleu.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmsleu.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_1_vmsleu.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmsleu.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_lin
	li x11, 0
	add x5, x5, x11
	vle16.v v8, (x5)
	li x5, vreg_inits_0_vmsleu.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_lin
	li x11, 2048
	add x5, x5, x11
	vle16.v v16, (x5)
	li x5, vreg_inits_1_vmsleu.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_lin
	li x11, 0
	add x5, x5, x11
	vle16.v v0, (x5)
vmsleu.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_super :
	vmsleu.vv v0, v8, v16
	li x4, 0x0
	li x17, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x17, x4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VRSUB.VI
########################

;#discrete_test(test=test21)
test21:
	vsetivli x5, 0x1f, e16, m8, tu, mu
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m8_16_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m8_16_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m8_16_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vrsub.vi_0_m8_16_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vrsub.vi_0_m8_16_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x13, 0
	add x31, x31, x13
	vle16.v v16, (x31)
	li x31, vreg_inits_0_vrsub.vi_0_m8_16_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x13, 2048
	add x31, x31, x13
	vle16.v v8, (x31)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m8_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m8_16_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m8_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vrsub.vi_0_m8_16_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vrsub.vi_0_m8_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x13, 0
	add x31, x31, x13
	vle64.v v0, (x31)
	vsetivli x5, 0x1f, e16, m8, tu, mu
vrsub.vi_0_m8_16_0_0_vsetivli_vlmax_mask_disable_super :
	vrsub.vi v8, v16, 1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VFNMADD.VF
########################

;#discrete_test(test=test22)
test22:
	vsetvli x5, x0, e64, m2, ta, ma
;#random_addr(name=VFNMADD.VF_0_M2_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_M2_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_M2_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFNMADD.VF_0_M2_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x2, VFNMADD.VF_0_M2_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f2, 0x0(x2)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfnmadd.vf_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x8, 0
	add x11, x11, x8
	vle64.v v0, (x11)
	li x11, vreg_inits_0_vfnmadd.vf_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x8, 512
	add x11, x11, x8
	vle64.v v10, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_super :
	vfnmadd.vf v10, f2, v0
	li x20,0x40b04c23d3674783
	vmv.x.s x6, v10
	bne x20, x6, 1f
	vslide1down.vx v20, v10, x0
	li x20,0x6209b61e55f8c6f2
	vmv.x.s x6, v20
	bne x20, x6, 1f
	vslide1down.vx v10, v20, x0
	li x20,0xd8e660b14b0c8ee5
	vmv.x.s x6, v10
	bne x20, x6, 1f
	vslide1down.vx v20, v10, x0
	li x20,0x49c0123e19203183
	vmv.x.s x6, v20
	bne x20, x6, 1f
	vslide1down.vx v10, v20, x0
	li x20,0x74c3d04accd352a9
	vmv.x.s x6, v10
	bne x20, x6, 1f
	vslide1down.vx v20, v10, x0
	li x20,0x656a7e4fe35969ca
	vmv.x.s x6, v20
	bne x20, x6, 1f
	vslide1down.vx v10, v20, x0
	li x20,0xc7d5d7620b0a17cd
	vmv.x.s x6, v10
	bne x20, x6, 1f
	vslide1down.vx v20, v10, x0
	li x20,0x4cba21255eb34bba
	vmv.x.s x6, v20
	bne x20, x6, 1f
	li x20,0x0000000000000001
	csrr x6, fflags
	bne x20, x6, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test23 : VMSEQ.VV
########################

;#discrete_test(test=test23)
test23:
	vsetvli x5, x0, e32, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmseq.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x13, 0
	add x29, x29, x13
	vle32.v v9, (x29)
	li x29, vreg_inits_0_vmseq.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x13, 128
	add x29, x29, x13
	vle32.v v20, (x29)
	li x29, vreg_inits_0_vmseq.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x13, 256
	add x29, x29, x13
	vle32.v v2, (x29)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmseq.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmseq.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x13, 0
	add x29, x29, x13
	vle64.v v0, (x29)
	vsetvli x5, x0, e32, mf2, ta, ma
vmseq.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super :
	vmseq.vv v2, v9, v20, v0.t
	li x10, 0xc7
	li x19, 9999
# Checking vtype: 199, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x19, x10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VAND.VI
########################

;#discrete_test(test=test24)
test24:
	li x6, 0xd1
	vsetvl x5, x0, x6
;#random_addr(name=vreg_inits_0_vand.vi_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vand.vi_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vand.vi_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x26, 0
	add x5, x5, x26
	vle32.v v24, (x5)
	li x5, vreg_inits_0_vand.vi_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x26, 512
	add x5, x5, x26
	vle32.v v26, (x5)
vand.vi_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_super :
	vand.vi v26, v24, -16
;#random_addr(name=vreg_inits_0_vand.vi_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vand.vi_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 32
	li x16, 0xd1
	li x20, 16
	vsetvl x5, x20, x16
	li x16, vreg_inits_0_vand.vi_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x20, 0
	add x16, x16, x20
	vle32.v v14, (x16)
	# Vtype is: vlmul = 1, vsew = 8
	li x16, 0xc0
	li x20, 32
	vsetvl x5, x20, x16
	li x16, vreg_inits_0_vand.vi_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x20, 512
	add x16, x16, x20
	vle8.v v0, (x16)
	vmsne.vv v0, v26, v14
	vfirst.m x16, v0
	li x20, -1
	beq x16, x20, 3f
	li x20, 15
	blt x16, x20, 1f
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
# test25 : VMERGE.VVM
########################

;#discrete_test(test=test25)
test25:
	vsetivli x5, 0x0, e16, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m1_16_0_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m1_16_0_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m1_16_0_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m1_16_0_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmerge.vvm_0_m1_16_0_0_vsetivli_zero_mask_disable_super_lin
	li x7, 0
	add x18, x18, x7
	vle16.v v1, (x18)
	li x18, vreg_inits_0_vmerge.vvm_0_m1_16_0_0_vsetivli_zero_mask_disable_super_lin
	li x7, 256
	add x18, x18, x7
	vle16.v v3, (x18)
	li x18, vreg_inits_0_vmerge.vvm_0_m1_16_0_0_vsetivli_zero_mask_disable_super_lin
	li x7, 512
	add x18, x18, x7
	vle16.v v23, (x18)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m1_16_0_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m1_16_0_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m1_16_0_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m1_16_0_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmerge.vvm_0_m1_16_0_0_vsetivli_zero_mask_disable_super_mask_lin
	li x7, 0
	add x18, x18, x7
	vle64.v v0, (x18)
	vsetivli x5, 0x0, e16, m1, tu, mu
vmerge.vvm_0_m1_16_0_0_vsetivli_zero_mask_disable_super :
	vmerge.vvm v23, v1, v3, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VFMV.V.F
########################

;#discrete_test(test=test26)
test26:
	vsetvli x5, x0, e64, m2, ta, mu
;#random_addr(name=VFMV.V.F_0_M2_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_M2_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_M2_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMV.V.F_0_M2_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x5, VFMV.V.F_0_M2_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f7, 0x0(x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super :
	vfmv.v.f v14, f7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VMSGTU.VI
########################

;#discrete_test(test=test27)
test27:
	li x29, 0xc7
	vsetvl x5, x0, x29
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmsgtu.vi_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x15, 0
	add x13, x13, x15
	vle8.v v17, (x13)
	li x13, vreg_inits_0_vmsgtu.vi_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x15, 128
	add x13, x13, x15
	vle8.v v10, (x13)
	li x18, 0xd8
	vsetvl x5, x0, x18
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmsgtu.vi_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin
	li x15, 0
	add x13, x13, x15
	vle64.v v0, (x13)
	li x22, 0xc7
	vsetvl x5, x0, x22
vmsgtu.vi_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_super :
	vmsgtu.vi v10, v17, -13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VMERGE.VIM
########################

;#discrete_test(test=test28)
test28:
	vsetivli x5, 0x1f, e32, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m1_32_1_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m1_32_1_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m1_32_1_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vim_0_m1_32_1_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmerge.vim_0_m1_32_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x6, 0
	add x25, x25, x6
	vle32.v v9, (x25)
	li x25, vreg_inits_0_vmerge.vim_0_m1_32_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x6, 256
	add x25, x25, x6
	vle32.v v10, (x25)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m1_32_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m1_32_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m1_32_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_m1_32_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmerge.vim_0_m1_32_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x6, 0
	add x25, x25, x6
	vle64.v v0, (x25)
	vsetivli x5, 0x1f, e32, m1, ta, ma
vmerge.vim_0_m1_32_1_1_vsetivli_vlmax_mask_disable_super :
	vmerge.vim v9, v10, -16, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VFMAX.VV
########################

;#discrete_test(test=test29)
test29:
	li x27, 0x4a
	vsetvl x5, x0, x27
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmax.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfmax.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x29, 0
	add x22, x22, x29
	vle16.v v28, (x22)
	li x22, vreg_inits_0_vfmax.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x29, 1024
	add x22, x22, x29
	vle16.v v8, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super :
	vfmax.vv v0, v28, v8
	li x21,0xc8d
	vmv.x.s x7, v0
	bne x21, x7, 1f
	vslide1down.vx v12, v0, x0
	li x21,0x26b2
	vmv.x.s x7, v12
	bne x21, x7, 1f
	vslide1down.vx v0, v12, x0
	li x21,0x557f
	vmv.x.s x7, v0
	bne x21, x7, 1f
	vslide1down.vx v12, v0, x0
	li x21,0x44ac
	vmv.x.s x7, v12
	bne x21, x7, 1f
	vslide1down.vx v0, v12, x0
	li x21,0x14d0
	vmv.x.s x7, v0
	bne x21, x7, 1f
	vslide1down.vx v12, v0, x0
	li x21,0x48da
	vmv.x.s x7, v12
	bne x21, x7, 1f
	vslide1down.vx v0, v12, x0
	li x21,0x3471
	vmv.x.s x7, v0
	bne x21, x7, 1f
	vslide1down.vx v12, v0, x0
	li x21,0x2853
	vmv.x.s x7, v12
	bne x21, x7, 1f
	vslide1down.vx v0, v12, x0
	li x21,0xffffffffffffaa99
	vmv.x.s x7, v0
	bne x21, x7, 1f
	vslide1down.vx v12, v0, x0
	li x21,0x1f0a
	vmv.x.s x7, v12
	bne x21, x7, 1f
	vslide1down.vx v0, v12, x0
	li x21,0xff1
	vmv.x.s x7, v0
	bne x21, x7, 1f
	vslide1down.vx v12, v0, x0
	li x21,0x3676
	vmv.x.s x7, v12
	bne x21, x7, 1f
	vslide1down.vx v0, v12, x0
	li x21,0x4809
	vmv.x.s x7, v0
	bne x21, x7, 1f
	vslide1down.vx v12, v0, x0
	li x21,0x5bf2
	vmv.x.s x7, v12
	bne x21, x7, 1f
	vslide1down.vx v0, v12, x0
	li x21,0xffffffffffffa491
	vmv.x.s x7, v0
	bne x21, x7, 1f
	vslide1down.vx v12, v0, x0
	li x21,0xffffffffffffba2d
	vmv.x.s x7, v12
	bne x21, x7, 1f
	vslide1down.vx v0, v12, x0
	li x21,0x7672
	vmv.x.s x7, v0
	bne x21, x7, 1f
	vslide1down.vx v12, v0, x0
	li x21,0x1d59
	vmv.x.s x7, v12
	bne x21, x7, 1f
	vslide1down.vx v0, v12, x0
	li x21,0xffffffffffffaef5
	vmv.x.s x7, v0
	bne x21, x7, 1f
	vslide1down.vx v12, v0, x0
	li x21,0xffffffffffff9311
	vmv.x.s x7, v12
	bne x21, x7, 1f
	vslide1down.vx v0, v12, x0
	li x21,0x3929
	vmv.x.s x7, v0
	bne x21, x7, 1f
	vslide1down.vx v12, v0, x0
	li x21,0x2220
	vmv.x.s x7, v12
	bne x21, x7, 1f
	vslide1down.vx v0, v12, x0
	li x21,0xffffffffffff8aac
	vmv.x.s x7, v0
	bne x21, x7, 1f
	vslide1down.vx v12, v0, x0
	li x21,0xffffffffffff960a
	vmv.x.s x7, v12
	bne x21, x7, 1f
	vslide1down.vx v0, v12, x0
	li x21,0x407e
	vmv.x.s x7, v0
	bne x21, x7, 1f
	vslide1down.vx v12, v0, x0
	li x21,0xffffffffffffbc63
	vmv.x.s x7, v12
	bne x21, x7, 1f
	vslide1down.vx v0, v12, x0
	li x21,0xffffffffffff8486
	vmv.x.s x7, v0
	bne x21, x7, 1f
	vslide1down.vx v12, v0, x0
	li x21,0xffffffffffffc58d
	vmv.x.s x7, v12
	bne x21, x7, 1f
	vslide1down.vx v0, v12, x0
	li x21,0x2dea
	vmv.x.s x7, v0
	bne x21, x7, 1f
	vslide1down.vx v12, v0, x0
	li x21,0x313d
	vmv.x.s x7, v12
	bne x21, x7, 1f
	vslide1down.vx v0, v12, x0
	li x21,0x36ab
	vmv.x.s x7, v0
	bne x21, x7, 1f
	vslide1down.vx v12, v0, x0
	li x21,0x3f13
	vmv.x.s x7, v12
	bne x21, x7, 1f
	vslide1down.vx v0, v12, x0
	li x21,0x6994
	vmv.x.s x7, v0
	bne x21, x7, 1f
	vslide1down.vx v12, v0, x0
	li x21,0x5312
	vmv.x.s x7, v12
	bne x21, x7, 1f
	vslide1down.vx v0, v12, x0
	li x21,0xffffffffffff89ba
	vmv.x.s x7, v0
	bne x21, x7, 1f
	vslide1down.vx v12, v0, x0
	li x21,0xffffffffffff886d
	vmv.x.s x7, v12
	bne x21, x7, 1f
	vslide1down.vx v0, v12, x0
	li x21,0x73f4
	vmv.x.s x7, v0
	bne x21, x7, 1f
	vslide1down.vx v12, v0, x0
	li x21,0x4ec8
	vmv.x.s x7, v12
	bne x21, x7, 1f
	vslide1down.vx v0, v12, x0
	li x21,0x6d44
	vmv.x.s x7, v0
	bne x21, x7, 1f
	vslide1down.vx v12, v0, x0
	li x21,0x794d
	vmv.x.s x7, v12
	bne x21, x7, 1f
	vslide1down.vx v0, v12, x0
	li x21,0xffffffffffffc2a5
	vmv.x.s x7, v0
	bne x21, x7, 1f
	vslide1down.vx v12, v0, x0
	li x21,0xffffffffffff8017
	vmv.x.s x7, v12
	bne x21, x7, 1f
	vslide1down.vx v0, v12, x0
	li x21,0xffffffffffffa3d5
	vmv.x.s x7, v0
	bne x21, x7, 1f
	vslide1down.vx v12, v0, x0
	li x21,0xffffffffffff8fa7
	vmv.x.s x7, v12
	bne x21, x7, 1f
	vslide1down.vx v0, v12, x0
	li x21,0x517a
	vmv.x.s x7, v0
	bne x21, x7, 1f
	vslide1down.vx v12, v0, x0
	li x21,0x45b6
	vmv.x.s x7, v12
	bne x21, x7, 1f
	vslide1down.vx v0, v12, x0
	li x21,0xa16
	vmv.x.s x7, v0
	bne x21, x7, 1f
	vslide1down.vx v12, v0, x0
	li x21,0x2af1
	vmv.x.s x7, v12
	bne x21, x7, 1f
	vslide1down.vx v0, v12, x0
	li x21,0x46de
	vmv.x.s x7, v0
	bne x21, x7, 1f
	vslide1down.vx v12, v0, x0
	li x21,0x58af
	vmv.x.s x7, v12
	bne x21, x7, 1f
	vslide1down.vx v0, v12, x0
	li x21,0x6e1b
	vmv.x.s x7, v0
	bne x21, x7, 1f
	vslide1down.vx v12, v0, x0
	li x21,0x75c4
	vmv.x.s x7, v12
	bne x21, x7, 1f
	vslide1down.vx v0, v12, x0
	li x21,0x5beb
	vmv.x.s x7, v0
	bne x21, x7, 1f
	vslide1down.vx v12, v0, x0
	li x21,0x5f71
	vmv.x.s x7, v12
	bne x21, x7, 1f
	vslide1down.vx v0, v12, x0
	li x21,0x55b6
	vmv.x.s x7, v0
	bne x21, x7, 1f
	vslide1down.vx v12, v0, x0
	li x21,0x723f
	vmv.x.s x7, v12
	bne x21, x7, 1f
	vslide1down.vx v0, v12, x0
	li x21,0xffffffffffff97d2
	vmv.x.s x7, v0
	bne x21, x7, 1f
	vslide1down.vx v12, v0, x0
	li x21,0xffffffffffffb9f2
	vmv.x.s x7, v12
	bne x21, x7, 1f
	vslide1down.vx v0, v12, x0
	li x21,0x4df2
	vmv.x.s x7, v0
	bne x21, x7, 1f
	vslide1down.vx v12, v0, x0
	li x21,0x544b
	vmv.x.s x7, v12
	bne x21, x7, 1f
	vslide1down.vx v0, v12, x0
	li x21,0x761f
	vmv.x.s x7, v0
	bne x21, x7, 1f
	vslide1down.vx v12, v0, x0
	li x21,0xffffffffffff9ce1
	vmv.x.s x7, v12
	bne x21, x7, 1f
	vslide1down.vx v0, v12, x0
	li x21,0xffffffffffff96b3
	vmv.x.s x7, v0
	bne x21, x7, 1f
	vslide1down.vx v12, v0, x0
	li x21,0x6c15
	vmv.x.s x7, v12
	bne x21, x7, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test30 : VFMAX.VF
########################

;#discrete_test(test=test30)
test30:
	vsetivli x5, 0x0, e32, m2, ta, ma
;#random_addr(name=VFMAX.VF_0_M2_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_M2_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_M2_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMAX.VF_0_M2_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x22, VFMAX.VF_0_M2_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f27, 0x0(x22)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m2_32_1_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m2_32_1_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_m2_32_1_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmax.vf_0_m2_32_1_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfmax.vf_0_m2_32_1_1_vsetivli_zero_nomask_disable_super_lin
	li x16, 0
	add x4, x4, x16
	vle32.v v24, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_m2_32_1_1_vsetivli_zero_nomask_disable_super :
	vfmax.vf v14, v24, f27
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VFNMACC.VV
########################

;#discrete_test(test=test31)
test31:
	li x31,0
	vsetvli x5, x31, e16, m2, tu, mu
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m2_16_0_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m2_16_0_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_m2_16_0_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_m2_16_0_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfnmacc.vv_0_m2_16_0_0_vsetvli_zero_nomask_disable_super_lin
	li x13, 0
	add x5, x5, x13
	vle16.v v24, (x5)
	li x5, vreg_inits_0_vfnmacc.vv_0_m2_16_0_0_vsetvli_zero_nomask_disable_super_lin
	li x13, 512
	add x5, x5, x13
	vle16.v v12, (x5)
	li x5, vreg_inits_0_vfnmacc.vv_0_m2_16_0_0_vsetvli_zero_nomask_disable_super_lin
	li x13, 1024
	add x5, x5, x13
	vle16.v v10, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_m2_16_0_0_vsetvli_zero_nomask_disable_super :
	vfnmacc.vv v10, v12, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VMV.V.X
########################

;#discrete_test(test=test32)
test32:
	li x23,0
	li x17, 0xce
	vsetvl x5, x23, x17
;#random_addr(name=vreg_inits_0_vmv.v.x_0_mf4_16_1_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.x_0_mf4_16_1_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.x_0_mf4_16_1_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmv.v.x_0_mf4_16_1_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmv.v.x_0_mf4_16_1_1_vsetvl_zero_mask_disable_super_lin
	li x22, 0
	add x1, x1, x22
	vle16.v v14, (x1)
	li x30, 0xffffffffffffffff
vmv.v.x_0_mf4_16_1_1_vsetvl_zero_mask_disable_super :
	vmv.v.x v14, x30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VMERGE.VXM
########################

;#discrete_test(test=test33)
test33:
	li x13, 0x88
	vsetvl x5, x0, x13
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_16_0_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_16_0_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m1_16_0_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m1_16_0_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmerge.vxm_0_m1_16_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x12, 0
	add x2, x2, x12
	vle16.v v10, (x2)
	li x2, vreg_inits_0_vmerge.vxm_0_m1_16_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x12, 256
	add x2, x2, x12
	vle16.v v24, (x2)
	li x1, 0x98
	vsetvl x5, x0, x1
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_16_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_16_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m1_16_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m1_16_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmerge.vxm_0_m1_16_0_1_vsetvl_vlmax_mask_disable_super_mask_lin
	li x12, 0
	add x2, x2, x12
	vle64.v v0, (x2)
	li x15, 0x88
	vsetvl x5, x0, x15
	li x7, 0xffffffffffffffff
vmerge.vxm_0_m1_16_0_1_vsetvl_vlmax_mask_disable_super :
	vmerge.vxm v24, v10, x7, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VSRL.VX
########################

;#discrete_test(test=test34)
test34:
	li x4, 0x9b
	vsetvl x5, x0, x4
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsrl.vx_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vsrl.vx_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x2, 0
	add x20, x20, x2
	vle64.v v16, (x20)
	li x20, vreg_inits_0_vsrl.vx_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x2, 2048
	add x20, x20, x2
	vle64.v v8, (x20)
	li x17, 0x98
	vsetvl x5, x0, x17
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsrl.vx_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vsrl.vx_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_mask_lin
	li x2, 0
	add x20, x20, x2
	vle64.v v0, (x20)
	li x5, 0x9b
	vsetvl x5, x0, x5
	li x7, 0x0
vsrl.vx_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super :
	vsrl.vx v8, v16, x7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VMSNE.VX
########################

;#discrete_test(test=test35)
test35:
	li x19, 0x85
	vsetvl x5, x0, x19
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vx_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmsne.vx_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x11, 0
	add x7, x7, x11
	vle8.v v13, (x7)
	li x7, vreg_inits_0_vmsne.vx_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x11, 32
	add x7, x7, x11
	vle8.v v28, (x7)
	li x22, 0x7fffffffffffffff
vmsne.vx_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_super :
	vmsne.vx v28, v13, x22
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsne.vx_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.125, vsew = 8
	li x9, 0x85
	li x5, 32
	vsetvl x5, x5, x9
	li x9, vreg_inits_0_vmsne.vx_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x5, 0
	add x9, x9, x5
	vle8.v v24, (x9)
	# Vtype is: vlmul = 1, vsew = 8
	li x9, 0x80
	li x5, 32
	vsetvl x5, x5, x9
	li x9, vreg_inits_0_vmsne.vx_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x5, 256
	add x9, x9, x5
	vle8.v v0, (x9)
	vmsne.vv v0, v28, v24
	vfirst.m x9, v0
	li x5, -1
	beq x9, x5, 3f
	li x5, 3
	blt x9, x5, 1f
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
# test36 : VFMSAC.VV
########################

;#discrete_test(test=test36)
test36:
	li x31, 0x1b
	vsetvl x5, x0, x31
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmsac.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfmsac.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x7, 0
	add x28, x28, x7
	vle64.v v8, (x28)
	li x28, vreg_inits_0_vfmsac.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x7, 2048
	add x28, x28, x7
	vle64.v v24, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_super :
	vfmsac.vv v24, v24, v8
	li x11,0xcf6ab9cad99e2f2b
	vmv.x.s x5, v24
	bne x11, x5, 1f
	vslide1down.vx v8, v24, x0
	li x11,0xe443e2b303653627
	vmv.x.s x5, v8
	bne x11, x5, 1f
	vslide1down.vx v24, v8, x0
	li x11,0x3b9576c2c75ee7b7
	vmv.x.s x5, v24
	bne x11, x5, 1f
	vslide1down.vx v8, v24, x0
	li x11,0x7ff0000000000000
	vmv.x.s x5, v8
	bne x11, x5, 1f
	vslide1down.vx v24, v8, x0
	li x11,0xea37ab6e99649fdc
	vmv.x.s x5, v24
	bne x11, x5, 1f
	vslide1down.vx v8, v24, x0
	li x11,0x1fe09bc65ac96053
	vmv.x.s x5, v8
	bne x11, x5, 1f
	vslide1down.vx v24, v8, x0
	li x11,0xf4e2a4ea0c9f0f75
	vmv.x.s x5, v24
	bne x11, x5, 1f
	vslide1down.vx v8, v24, x0
	li x11,0xfff0000000000000
	vmv.x.s x5, v8
	bne x11, x5, 1f
	vslide1down.vx v24, v8, x0
	li x11,0x125cf3f803ae50e0
	vmv.x.s x5, v24
	bne x11, x5, 1f
	vslide1down.vx v8, v24, x0
	li x11,0x3f0889fc86e25461
	vmv.x.s x5, v8
	bne x11, x5, 1f
	vslide1down.vx v24, v8, x0
	li x11,0x4d99609fbbc8622b
	vmv.x.s x5, v24
	bne x11, x5, 1f
	vslide1down.vx v8, v24, x0
	li x11,0x7c1f67b30ae47ec4
	vmv.x.s x5, v8
	bne x11, x5, 1f
	vslide1down.vx v24, v8, x0
	li x11,0xb2be4e9cd26939ca
	vmv.x.s x5, v24
	bne x11, x5, 1f
	vslide1down.vx v8, v24, x0
	li x11,0x988c1e1ff436bdf8
	vmv.x.s x5, v8
	bne x11, x5, 1f
	vslide1down.vx v24, v8, x0
	li x11,0xb9655c1b9a6f9871
	vmv.x.s x5, v24
	bne x11, x5, 1f
	vslide1down.vx v8, v24, x0
	li x11,0xa6845f5ba0dd89c0
	vmv.x.s x5, v8
	bne x11, x5, 1f
	vslide1down.vx v24, v8, x0
	li x11,0x97e8a06d8fe9364b
	vmv.x.s x5, v24
	bne x11, x5, 1f
	vslide1down.vx v8, v24, x0
	li x11,0xd0235cad89a85409
	vmv.x.s x5, v8
	bne x11, x5, 1f
	vslide1down.vx v24, v8, x0
	li x11,0x3d2844e366a8bae7
	vmv.x.s x5, v24
	bne x11, x5, 1f
	vslide1down.vx v8, v24, x0
	li x11,0x7ff0000000000000
	vmv.x.s x5, v8
	bne x11, x5, 1f
	vslide1down.vx v24, v8, x0
	li x11,0xdc494ec726a092
	vmv.x.s x5, v24
	bne x11, x5, 1f
	vslide1down.vx v8, v24, x0
	li x11,0x7f92d964ad1c30bf
	vmv.x.s x5, v8
	bne x11, x5, 1f
	vslide1down.vx v24, v8, x0
	li x11,0x44955d6e13da62d0
	vmv.x.s x5, v24
	bne x11, x5, 1f
	vslide1down.vx v8, v24, x0
	li x11,0xfff0000000000000
	vmv.x.s x5, v8
	bne x11, x5, 1f
	vslide1down.vx v24, v8, x0
	li x11,0x7ff0000000000000
	vmv.x.s x5, v24
	bne x11, x5, 1f
	vslide1down.vx v8, v24, x0
	li x11,0xec90c39be1a50b62
	vmv.x.s x5, v8
	bne x11, x5, 1f
	vslide1down.vx v24, v8, x0
	li x11,0x44649f0dd31433db
	vmv.x.s x5, v24
	bne x11, x5, 1f
	vslide1down.vx v8, v24, x0
	li x11,0xfff0000000000000
	vmv.x.s x5, v8
	bne x11, x5, 1f
	vslide1down.vx v24, v8, x0
	li x11,0x8056826ae4558d73
	vmv.x.s x5, v24
	bne x11, x5, 1f
	vslide1down.vx v8, v24, x0
	li x11,0xd4551634f8978488
	vmv.x.s x5, v8
	bne x11, x5, 1f
	vslide1down.vx v24, v8, x0
	li x11,0x79b2230f5124e05d
	vmv.x.s x5, v24
	bne x11, x5, 1f
	vslide1down.vx v8, v24, x0
	li x11,0x3482896fa94cffc6
	vmv.x.s x5, v8
	bne x11, x5, 1f
	li x11,0x0000000000000005
	csrr x5, fflags
	bne x11, x5, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test37 : VMSLEU.VX
########################

;#discrete_test(test=test37)
test37:
	vsetivli x5, 0x1f, e8, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmsleu.vx_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x5, 0
	add x22, x22, x5
	vle8.v v11, (x22)
	li x22, vreg_inits_0_vmsleu.vx_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x5, 256
	add x22, x22, x5
	vle8.v v16, (x22)
	li x19, 0x8000000000000000
vmsleu.vx_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_super :
	vmsleu.vx v16, v11, x19
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x14, 0x0
	li x27, 32
	vsetvl x5, x27, x14
	li x14, vreg_inits_0_vmsleu.vx_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x27, 0
	add x14, x14, x27
	vle8.v v19, (x14)
	# Vtype is: vlmul = 1, vsew = 8
	li x14, 0x0
	li x27, 32
	vsetvl x5, x27, x14
	li x14, vreg_inits_0_vmsleu.vx_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x27, 256
	add x14, x14, x27
	vle8.v v0, (x14)
	vmsne.vv v0, v16, v19
	vfirst.m x14, v0
	li x27, -1
	beq x14, x27, 3f
	li x27, 31
	blt x14, x27, 1f
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
# test38 : VFADD.VV
########################

;#discrete_test(test=test38)
test38:
	li x10,0
	vsetvli x5, x10, e64, m8, ta, ma
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m8_64_1_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m8_64_1_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vv_0_m8_64_1_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfadd.vv_0_m8_64_1_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfadd.vv_0_m8_64_1_1_vsetvli_zero_nomask_disable_super_lin
	li x29, 0
	add x21, x21, x29
	vle64.v v0, (x21)
	li x21, vreg_inits_0_vfadd.vv_0_m8_64_1_1_vsetvli_zero_nomask_disable_super_lin
	li x29, 2048
	add x21, x21, x29
	vle64.v v16, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vv_0_m8_64_1_1_vsetvli_zero_nomask_disable_super :
	vfadd.vv v24, v0, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VFMSUB.VF
########################

;#discrete_test(test=test39)
test39:
	vsetvli x5, x0, e16, m8, ta, ma
;#random_addr(name=VFMSUB.VF_0_M8_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_M8_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_M8_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMSUB.VF_0_M8_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x4, VFMSUB.VF_0_M8_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f21, 0x0(x4)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmsub.vf_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfmsub.vf_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x21, 0
	add x11, x11, x21
	vle16.v v24, (x11)
	li x11, vreg_inits_0_vfmsub.vf_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x21, 2048
	add x11, x11, x21
	vle16.v v8, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super :
	vfmsub.vf v8, f21, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VFNMSAC.VV
########################

;#discrete_test(test=test40)
test40:
	vsetivli x5, 0x0, e32, m8, ta, mu
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m8_32_1_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m8_32_1_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vv_0_m8_32_1_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmsac.vv_0_m8_32_1_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vfnmsac.vv_0_m8_32_1_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vfnmsac.vv_0_m8_32_1_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vfnmsac.vv_0_m8_32_1_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_1_vfnmsac.vv_0_m8_32_1_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfnmsac.vv_0_m8_32_1_0_vsetivli_zero_nomask_disable_super_lin
	li x19, 0
	add x17, x17, x19
	vle32.v v16, (x17)
	li x17, vreg_inits_0_vfnmsac.vv_0_m8_32_1_0_vsetivli_zero_nomask_disable_super_lin
	li x19, 2048
	add x17, x17, x19
	vle32.v v24, (x17)
	li x17, vreg_inits_1_vfnmsac.vv_0_m8_32_1_0_vsetivli_zero_nomask_disable_super_lin
	li x19, 0
	add x17, x17, x19
	vle32.v v8, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vv_0_m8_32_1_0_vsetivli_zero_nomask_disable_super :
	vfnmsac.vv v8, v24, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VFNMSUB.VV
########################

;#discrete_test(test=test41)
test41:
	li x12, 0xda
	vsetvl x5, x0, x12
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfnmsub.vv_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x21, 0
	add x10, x10, x21
	vle64.v v20, (x10)
	li x10, vreg_inits_0_vfnmsub.vv_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x21, 1024
	add x10, x10, x21
	vle64.v v8, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_super :
	vfnmsub.vv v20, v8, v20
	li x9,0x7ff0000000000000
	vmv.x.s x30, v20
	bne x9, x30, 1f
	vslide1down.vx v16, v20, x0
	li x9,0xe85b1e2609d45694
	vmv.x.s x30, v16
	bne x9, x30, 1f
	vslide1down.vx v20, v16, x0
	li x9,0xe71082a85513d5a4
	vmv.x.s x30, v20
	bne x9, x30, 1f
	vslide1down.vx v16, v20, x0
	li x9,0x69c7838321aeb055
	vmv.x.s x30, v16
	bne x9, x30, 1f
	vslide1down.vx v20, v16, x0
	li x9,0xffcc3002847dd040
	vmv.x.s x30, v20
	bne x9, x30, 1f
	vslide1down.vx v16, v20, x0
	li x9,0xff2ac725ea5809a4
	vmv.x.s x30, v16
	bne x9, x30, 1f
	vslide1down.vx v20, v16, x0
	li x9,0xfff0000000000000
	vmv.x.s x30, v20
	bne x9, x30, 1f
	vslide1down.vx v16, v20, x0
	li x9,0xb0788895c28bb758
	vmv.x.s x30, v16
	bne x9, x30, 1f
	vslide1down.vx v20, v16, x0
	li x9,0x2482d5e22ccef63b
	vmv.x.s x30, v20
	bne x9, x30, 1f
	vslide1down.vx v16, v20, x0
	li x9,0xfe989f1231dc3969
	vmv.x.s x30, v16
	bne x9, x30, 1f
	vslide1down.vx v20, v16, x0
	li x9,0x7f0fc724120fcbd4
	vmv.x.s x30, v20
	bne x9, x30, 1f
	vslide1down.vx v16, v20, x0
	li x9,0x25903e3cdc84def5
	vmv.x.s x30, v16
	bne x9, x30, 1f
	vslide1down.vx v20, v16, x0
	li x9,0x5ca4a48447ea6f69
	vmv.x.s x30, v20
	bne x9, x30, 1f
	vslide1down.vx v16, v20, x0
	li x9,0x1eed66acf89532d3
	vmv.x.s x30, v16
	bne x9, x30, 1f
	vslide1down.vx v20, v16, x0
	li x9,0xc65d06b8ccea298
	vmv.x.s x30, v20
	bne x9, x30, 1f
	vslide1down.vx v16, v20, x0
	li x9,0x93ce0da98ded6fec
	vmv.x.s x30, v16
	bne x9, x30, 1f
	li x9,0x0000000000000005
	csrr x30, fflags
	bne x9, x30, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test42 : VMV2R.V
########################

;#discrete_test(test=test42)
test42:
	vsetivli x5, 0x1f, e8, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv2r.v_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmv2r.v_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x3, 0
	add x20, x20, x3
	vle8.v v10, (x20)
	li x20, vreg_inits_0_vmv2r.v_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x3, 512
	add x20, x20, x3
	vle8.v v4, (x20)
	vsetivli x5, 0x1f, e8, m2, ta, mu
vmv2r.v_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_super :
	vmv2r.v v4, v10
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmv2r.v_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 8
	li x11, 0x41
	li x14, 32
	vsetvl x5, x14, x11
	li x11, vreg_inits_0_vmv2r.v_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x14, 0
	add x11, x11, x14
	vle8.v v18, (x11)
	# Vtype is: vlmul = 1, vsew = 8
	li x11, 0x40
	li x14, 32
	vsetvl x5, x14, x11
	li x11, vreg_inits_0_vmv2r.v_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x14, 256
	add x11, x11, x14
	vle8.v v0, (x11)
	vmsne.vv v0, v4, v18
	vfirst.m x11, v0
	li x14, -1
	beq x11, x14, 3f
	li x14, 31
	blt x11, x14, 1f
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
# test43 : VMADD.VX
########################

;#discrete_test(test=test43)
test43:
	vsetivli x5, 0x0, e8, mf2, tu, ma
	li x18, 0x7d52cc561ff9806b
;#random_addr(name=vreg_inits_0_vmadd.vx_0_mf2_8_0_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_mf2_8_0_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_mf2_8_0_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmadd.vx_0_mf2_8_0_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmadd.vx_0_mf2_8_0_1_vsetivli_zero_nomask_disable_super_lin
	li x10, 0
	add x23, x23, x10
	vle8.v v2, (x23)
	li x23, vreg_inits_0_vmadd.vx_0_mf2_8_0_1_vsetivli_zero_nomask_disable_super_lin
	li x10, 128
	add x23, x23, x10
	vle8.v v3, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_mf2_8_0_1_vsetivli_zero_nomask_disable_super :
	vmadd.vx v3, x18, v2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VFADD.VF
########################

;#discrete_test(test=test44)
test44:
	li x17,0
	li x20, 0x18
	vsetvl x5, x17, x20
;#random_addr(name=VFADD.VF_0_M1_64_0_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFADD.VF_0_M1_64_0_0_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFADD.VF_0_M1_64_0_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFADD.VF_0_M1_64_0_0_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x3, VFADD.VF_0_M1_64_0_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f5, 0x0(x3)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m1_64_0_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m1_64_0_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vf_0_m1_64_0_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfadd.vf_0_m1_64_0_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfadd.vf_0_m1_64_0_0_vsetvl_zero_mask_disable_super_lin
	li x13, 0
	add x2, x2, x13
	vle64.v v17, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vf_0_m1_64_0_0_vsetvl_zero_mask_disable_super :
	vfadd.vf v24, v17, f5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VMSEQ.VX
########################

;#discrete_test(test=test45)
test45:
	li x18,0
	vsetvli x5, x18, e32, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m4_32_0_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m4_32_0_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m4_32_0_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vx_0_m4_32_0_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmseq.vx_0_m4_32_0_1_vsetvli_zero_nomask_disable_super_lin
	li x13, 0
	add x14, x14, x13
	vle32.v v8, (x14)
	li x14, vreg_inits_0_vmseq.vx_0_m4_32_0_1_vsetvli_zero_nomask_disable_super_lin
	li x13, 1024
	add x14, x14, x13
	vle32.v v4, (x14)
	li x5, 0x7fffffffffffffff
vmseq.vx_0_m4_32_0_1_vsetvli_zero_nomask_disable_super :
	vmseq.vx v4, v8, x5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VMULHSU.VX
########################

;#discrete_test(test=test46)
test46:
	li x1, 0x52
	vsetvl x5, x0, x1
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmulhsu.vx_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x17, 0
	add x6, x6, x17
	vle32.v v16, (x6)
	li x6, vreg_inits_0_vmulhsu.vx_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x17, 1024
	add x6, x6, x17
	vle32.v v20, (x6)
	li x3, 0x8000000000000000
vmulhsu.vx_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_super :
	vmulhsu.vx v20, v16, x3
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 32
	li x5, 0x52
	li x8, 32
	vsetvl x5, x8, x5
	li x5, vreg_inits_0_vmulhsu.vx_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x8, 0
	add x5, x5, x8
	vle32.v v12, (x5)
	# Vtype is: vlmul = 1, vsew = 8
	li x5, 0x40
	li x8, 32
	vsetvl x5, x8, x5
	li x5, vreg_inits_0_vmulhsu.vx_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x8, 1024
	add x5, x5, x8
	vle8.v v0, (x5)
	vmsne.vv v0, v20, v12
	vfirst.m x5, v0
	li x8, -1
	beq x5, x8, 3f
	li x8, 31
	blt x5, x8, 1f
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
# test47 : VADD.VX
########################

;#discrete_test(test=test47)
test47:
	vsetivli x5, 0x0, e8, m8, ta, mu
;#random_addr(name=vreg_inits_0_vadd.vx_0_m8_8_1_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m8_8_1_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m8_8_1_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vadd.vx_0_m8_8_1_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vadd.vx_0_m8_8_1_0_vsetivli_zero_mask_disable_super_lin
	li x3, 0
	add x26, x26, x3
	vle8.v v16, (x26)
	li x26, vreg_inits_0_vadd.vx_0_m8_8_1_0_vsetivli_zero_mask_disable_super_lin
	li x3, 2048
	add x26, x26, x3
	vle8.v v24, (x26)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vadd.vx_0_m8_8_1_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m8_8_1_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m8_8_1_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vadd.vx_0_m8_8_1_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vadd.vx_0_m8_8_1_0_vsetivli_zero_mask_disable_super_mask_lin
	li x3, 0
	add x26, x26, x3
	vle64.v v0, (x26)
	vsetivli x5, 0x0, e8, m8, ta, mu
	li x5, 0x8000000000000000
vadd.vx_0_m8_8_1_0_vsetivli_zero_mask_disable_super :
	vadd.vx v24, v16, x5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VMACC.VX
########################

;#discrete_test(test=test48)
test48:
	vsetivli x5, 0x1f, e8, m1, ta, ma
	li x28, 0x66c25534739f4d5f
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m1_8_1_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m1_8_1_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_m1_8_1_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmacc.vx_0_m1_8_1_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmacc.vx_0_m1_8_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x1, 0
	add x29, x29, x1
	vle8.v v8, (x29)
	li x29, vreg_inits_0_vmacc.vx_0_m1_8_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x1, 256
	add x29, x29, x1
	vle8.v v13, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_m1_8_1_1_vsetivli_vlmax_mask_disable_super :
	vmacc.vx v13, x28, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VMV4R.V
########################

;#discrete_test(test=test49)
test49:
	li x28, 0x42
	vsetvl x5, x0, x28
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv4r.v_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmv4r.v_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x24, 0
	add x25, x25, x24
	vle8.v v24, (x25)
	li x25, vreg_inits_0_vmv4r.v_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x24, 1024
	add x25, x25, x24
	vle8.v v20, (x25)
	li x7, 0x42
	vsetvl x5, x0, x7
vmv4r.v_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_super :
	vmv4r.v v20, v24
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmv4r.v_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 8
	li x6, 0x42
	li x30, 128
	vsetvl x5, x30, x6
	li x6, vreg_inits_0_vmv4r.v_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x30, 0
	add x6, x6, x30
	vle8.v v8, (x6)
	# Vtype is: vlmul = 1, vsew = 8
	li x6, 0x40
	li x30, 32
	vsetvl x5, x30, x6
	li x6, vreg_inits_0_vmv4r.v_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x30, 1024
	add x6, x6, x30
	vle8.v v0, (x6)
	vmsne.vv v0, v20, v8
	vfirst.m x6, v0
	li x30, -1
	beq x6, x30, 3f
	li x30, 127
	blt x6, x30, 1f
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
# test50 : VSUB.VX
########################

;#discrete_test(test=test50)
test50:
	li x29, 0x1
	vsetvl x5, x0, x29
;#random_addr(name=vreg_inits_0_vsub.vx_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsub.vx_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vsub.vx_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x19, 0
	add x18, x18, x19
	vle8.v v0, (x18)
	li x18, vreg_inits_0_vsub.vx_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x19, 512
	add x18, x18, x19
	vle8.v v10, (x18)
	li x1, 0x0
vsub.vx_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_super :
	vsub.vx v10, v0, x1
;#random_addr(name=vreg_inits_0_vsub.vx_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vsub.vx_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 8
	li x9, 0x1
	li x26, 64
	vsetvl x5, x26, x9
	li x9, vreg_inits_0_vsub.vx_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x26, 0
	add x9, x9, x26
	vle8.v v14, (x9)
	# Vtype is: vlmul = 1, vsew = 8
	li x9, 0x0
	li x26, 32
	vsetvl x5, x26, x9
	li x9, vreg_inits_0_vsub.vx_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x26, 512
	add x9, x9, x26
	vle8.v v0, (x9)
	vmsne.vv v0, v10, v14
	vfirst.m x9, v0
	li x26, -1
	beq x9, x26, 3f
	li x26, 63
	blt x9, x26, 1f
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
# test51 : VMAXU.VV
########################

;#discrete_test(test=test51)
test51:
	vsetvli x5, x0, e16, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmaxu.vv_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x12, 0
	add x29, x29, x12
	vle16.v v2, (x29)
	li x29, vreg_inits_0_vmaxu.vv_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x12, 256
	add x29, x29, x12
	vle16.v v6, (x29)
	li x29, vreg_inits_0_vmaxu.vv_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x12, 512
	add x29, x29, x12
	vle16.v v9, (x29)
vmaxu.vv_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super :
	vmaxu.vv v9, v2, v6
	li x27, 0x0
	li x28, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x28, x27
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x3, 0x0
	li x18, 32
	vsetvl x5, x18, x3
	li x3, vreg_inits_0_vmaxu.vv_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x18, 0
	add x3, x3, x18
	vle8.v v6, (x3)
	# Vtype is: vlmul = 1, vsew = 8
	li x3, 0x0
	li x18, 32
	vsetvl x5, x18, x3
	li x3, vreg_inits_0_vmaxu.vv_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x18, 256
	add x3, x3, x18
	vle8.v v0, (x3)
	vmsne.vv v0, v9, v6
	vfirst.m x3, v0
	li x18, -1
	beq x3, x18, 3f
	li x18, 31
	blt x3, x18, 1f
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
# test52 : VMULHU.VV
########################

;#discrete_test(test=test52)
test52:
	li x2,0
	li x11, 0x98
	vsetvl x5, x2, x11
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m1_64_0_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m1_64_0_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m1_64_0_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m1_64_0_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmulhu.vv_0_m1_64_0_1_vsetvl_zero_mask_disable_super_lin
	li x20, 0
	add x17, x17, x20
	vle64.v v21, (x17)
	li x17, vreg_inits_0_vmulhu.vv_0_m1_64_0_1_vsetvl_zero_mask_disable_super_lin
	li x20, 256
	add x17, x17, x20
	vle64.v v5, (x17)
	li x17, vreg_inits_0_vmulhu.vv_0_m1_64_0_1_vsetvl_zero_mask_disable_super_lin
	li x20, 512
	add x17, x17, x20
	vle64.v v30, (x17)
	li x2,0
	li x6, 0x98
	vsetvl x5, x2, x6
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m1_64_0_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m1_64_0_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m1_64_0_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m1_64_0_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmulhu.vv_0_m1_64_0_1_vsetvl_zero_mask_disable_super_mask_lin
	li x20, 0
	add x17, x17, x20
	vle64.v v0, (x17)
	li x2,0
	li x3, 0x98
	vsetvl x5, x2, x3
vmulhu.vv_0_m1_64_0_1_vsetvl_zero_mask_disable_super :
	vmulhu.vv v30, v21, v5, v0.t
	li x25, 0x80
	li x31, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x31, x25
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VSEXT.VF2
########################

;#discrete_test(test=test53)
test53:
	li x9,0
	li x31, 0xcb
	vsetvl x5, x9, x31
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m8_16_1_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m8_16_1_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m8_16_1_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf2_0_m8_16_1_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vsext.vf2_0_m8_16_1_1_vsetvl_zero_mask_disable_super_lin
	li x20, 0
	add x11, x11, x20
	vle16.v v8, (x11)
	li x9,0
	li x25, 0xd8
	vsetvl x5, x9, x25
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m8_16_1_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m8_16_1_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m8_16_1_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsext.vf2_0_m8_16_1_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vsext.vf2_0_m8_16_1_1_vsetvl_zero_mask_disable_super_mask_lin
	li x20, 0
	add x11, x11, x20
	vle64.v v0, (x11)
	li x9,0
	li x2, 0xcb
	vsetvl x5, x9, x2
vsext.vf2_0_m8_16_1_1_vsetvl_zero_mask_disable_super :
	vsext.vf2 v16, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VFNMSUB.VF
########################

;#discrete_test(test=test54)
test54:
	vsetivli x5, 0x1f, e64, m2, ta, mu
;#random_addr(name=VFNMSUB.VF_0_M2_64_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_M2_64_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_M2_64_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFNMSUB.VF_0_M2_64_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x13, VFNMSUB.VF_0_M2_64_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f1, 0x0(x13)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m2_64_1_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m2_64_1_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_m2_64_1_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_m2_64_1_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfnmsub.vf_0_m2_64_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x1, 0
	add x26, x26, x1
	vle64.v v28, (x26)
	li x26, vreg_inits_0_vfnmsub.vf_0_m2_64_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x1, 512
	add x26, x26, x1
	vle64.v v18, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_m2_64_1_0_vsetivli_vlmax_mask_disable_super :
	vfnmsub.vf v18, f1, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test55 : VSUB.VV
########################

;#discrete_test(test=test55)
test55:
	li x11, 0xf
	vsetvl x5, x0, x11
;#random_addr(name=vreg_inits_0_vsub.vv_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsub.vv_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vsub.vv_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x16, 0
	add x23, x23, x16
	vle16.v v14, (x23)
	li x23, vreg_inits_0_vsub.vv_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x16, 128
	add x23, x23, x16
	vle16.v v22, (x23)
	li x23, vreg_inits_0_vsub.vv_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x16, 256
	add x23, x23, x16
	vle16.v v5, (x23)
	li x29, 0x18
	vsetvl x5, x0, x29
;#random_addr(name=vreg_inits_0_vsub.vv_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsub.vv_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vsub.vv_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x16, 0
	add x23, x23, x16
	vle64.v v0, (x23)
	li x13, 0xf
	vsetvl x5, x0, x13
vsub.vv_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super :
	vsub.vv v5, v14, v22, v0.t
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
            .dword 1603923278
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, stvec
csrr t0, sscratch
csrr t0, senvcfg
csrr t0, sepc
csrr t0, sepc
csrr t0, stval
csrr t0, stvec
csrr t0, sstatus
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
            .dword 56
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test11
    .dword test27
    .dword test7
    .dword test25
    .dword test4
    .dword test26
    .dword test37
    .dword test42
    .dword test43
    .dword test53
    .dword test33
    .dword test44
    .dword test41
    .dword test48
    .dword test32
    .dword test55
    .dword test29
    .dword test34
    .dword test52
    .dword test9
    .dword test5
    .dword test40
    .dword test6
    .dword test46
    .dword test18
    .dword test19
    .dword test16
    .dword test30
    .dword test20
    .dword test2
    .dword test1
    .dword test50
    .dword test3
    .dword test54
    .dword test36
    .dword test23
    .dword test12
    .dword test31
    .dword test8
    .dword test39
    .dword test13
    .dword test45
    .dword test38
    .dword test35
    .dword test14
    .dword test17
    .dword test24
    .dword test10
    .dword test51
    .dword test47
    .dword test21
    .dword test49
    .dword test15
    .dword test22
    .dword test28


        
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

;#init_memory @vreg_inits_0_vxor.vx_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vxor.vx_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xc, 0xb1, 0xd4, 0x7f
	.org 32
	.byte 0x0, 0x80, 0x0, 0x80

;#init_memory @vreg_inits_0_vxor.vx_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vxor.vx_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xfa9942bdfc854b96, 0x7fffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vor.vv_0_mf8_8_1_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vor.vv_0_mf8_8_1_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x1, 0x0, 0x7f, 0x7f
	.org 32
	.byte 0xf9, 0x87, 0xff, 0xc1
	.org 64
	.byte 0x4, 0x91, 0xea, 0xff

;#init_memory @vreg_inits_0_vor.vv_0_mf8_8_1_0_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vor.vv_0_mf8_8_1_0_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xcfba9126a9363521, 0x950b1383240df957, 0x8000000000000000, 0x0

;#init_memory @vreg_inits_0_vfnmadd.vv_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfnmadd.vv_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x6baa519d, 0xb7192334, 0x6ab558fa, 0xc3e9900
	.org 128
	.word 0x6cd3b521, 0x41bec9f8, 0xc56344cf, 0x8f2a5755
	.org 256
	.word 0x63020700, 0x33bd2d4e, 0x9ed06b86, 0x5a56ac4

;#init_memory @vreg_inits_0_vsll.vv_0_mf2_8_1_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsll.vv_0_mf2_8_1_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0xd8, 0x9d, 0x92, 0x0, 0xd8, 0x0, 0x0, 0x80, 0xe, 0x9d, 0xc, 0x1, 0x0, 0xf2, 0x2
	.org 128
	.byte 0x1, 0xe0, 0x0, 0x13, 0x80, 0x1c, 0xd7, 0x7, 0xc3, 0xff, 0x7f, 0x0, 0xaa, 0x2, 0x7f, 0x1
	.org 256
	.byte 0xb, 0x1, 0x80, 0xbc, 0xca, 0x2d, 0x80, 0x0, 0xff, 0x97, 0x80, 0xff, 0x80, 0xdd, 0x0, 0x7f

;#init_memory @vreg_inits_0_vxor.vi_0_m8_32_0_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vxor.vi_0_m8_32_0_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0xd19ce7cc, 0x7022ba, 0x0, 0x80000000, 0x80000000, 0xcfd8515c, 0x0, 0x80000000, 0x1d7, 0x80000000, 0x872eb5f9, 0xf91e75ff, 0xb69e0b63, 0xbe8dbcf1, 0x0, 0x80000000, 0x0, 0x80000000, 0x0, 0x66b310, 0x389, 0x80000000, 0x0, 0x35c, 0x7fffffff, 0xbaa3fc97, 0xea3fce6a, 0xffffffff, 0x80000000, 0x0, 0x80000000, 0x333, 0xa2e47933, 0xadb19b1f, 0x0, 0x131a50b4, 0x7fffffff, 0x0, 0x88b36840, 0x4973f4, 0x80000000, 0xb5102d5e, 0x7fffffff, 0xffffffff, 0x0, 0x0, 0xda6f604a, 0x7fffffff, 0x0, 0xf12fe9d0, 0x80000000, 0xd334eacd, 0x80000000, 0xffffffff, 0xffffffff, 0xe6e5a706, 0xffffffff, 0x152b5d51, 0x2afc, 0xd11ced8f, 0x9cdc58dd, 0x2ed35c0b, 0xffffffff, 0x0
	.org 2048
	.word 0x7fffffff, 0xffffffff, 0x0, 0x7fffffff, 0xa9ef2819, 0x7fffffff, 0x24d4, 0xe9d50, 0xb7a046e1, 0x7fffffff, 0xffffffff, 0xae5768aa, 0xffffffff, 0xa6211249, 0x7fffffff, 0xa122d3da, 0x0, 0x7fffffff, 0xbd9cbb, 0x0, 0x80000000, 0x7fffffff, 0x0, 0xe987046f, 0x2d32, 0xf931e57f, 0xfb30b899, 0x7fffffff, 0xffffffff, 0xffffffff, 0xdc90c0fe, 0xcbb8b62b, 0x1c39, 0x9b505b0a, 0x9e8f9b9c, 0x3b44d2, 0xad, 0x80000000, 0x7fffffff, 0xffffffff, 0x0, 0xa7ffdd7b, 0x0, 0xd5ee1258, 0xa6acf90b, 0xe21be663, 0xe9ade83a, 0x7fffffff, 0x8, 0xd5136b2c, 0x0, 0x9, 0x1957, 0x960, 0x7fffffff, 0x1, 0x1acaf2, 0xffffffff, 0x0, 0x80000000, 0xeeacee01, 0xfe6f86fb, 0x0, 0x7fffffff

;#init_memory @vreg_inits_0_vxor.vi_0_m8_32_0_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vxor.vi_0_m8_32_0_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x0, 0xaaa7ed5f90cb7c86, 0x3eab87

;#init_memory @vreg_inits_0_vfsgnj.vv_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfsgnj.vv_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xf7de6d57, 0xb9eea0e, 0xe6395614, 0x6ca146f8, 0xbc94c98, 0x4f123782, 0x87c40f1c, 0xcf0e0587
	.org 256
	.word 0xaf1ed374, 0x4f32fabb, 0x24b895d0, 0x8ad4f42a, 0xb7128ede, 0x7e566db, 0xc08d886b, 0x5b73165d

;#init_memory @vreg_inits_0_vor.vi_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vor.vi_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0x1a, 0x0, 0x7f, 0xff, 0x0, 0x83, 0xff, 0x2, 0x0, 0x38, 0x2, 0xa8, 0x0, 0x7f, 0xba, 0xd1, 0x0, 0x0, 0xeb, 0x8, 0x0, 0x7f, 0xff, 0x80, 0x7f, 0xff, 0xff, 0xd, 0xf, 0x94, 0x3, 0x1, 0x1, 0x80, 0x19, 0xa6, 0x1a, 0xdd, 0xc7, 0x7, 0xff, 0x0, 0x5, 0x4, 0x0, 0x7f, 0xf, 0xc, 0x7f, 0xa4, 0x7f, 0x17, 0xc2, 0xe7, 0xff, 0x0, 0x8, 0x3, 0x5, 0x94, 0x0, 0xff, 0xff
	.org 512
	.byte 0x80, 0x96, 0x0, 0x80, 0x7, 0x39, 0x6, 0xc8, 0x80, 0x0, 0xaf, 0x7f, 0xff, 0x2, 0x9d, 0x0, 0xff, 0xca, 0x7f, 0x9b, 0x0, 0xb9, 0xdd, 0x6, 0x89, 0x0, 0x0, 0x7f, 0x0, 0xfe, 0x6, 0x1, 0x0, 0xba, 0x80, 0xdf, 0x5, 0xe7, 0x80, 0xd6, 0x7f, 0xdc, 0x1, 0xff, 0x3, 0xff, 0x37, 0x0, 0xe4, 0x6, 0x80, 0x84, 0x89, 0xe5, 0xd9, 0xff, 0xf2, 0x0, 0x80, 0x12, 0xc2, 0x7f, 0x6, 0xff

;#init_memory @vreg_inits_0_vor.vi_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vor.vi_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xf7, 0xff, 0xf7, 0xff, 0xff, 0xf7, 0xf7, 0xff, 0xf7, 0xf7, 0xff, 0xf7, 0xff, 0xf7, 0xff, 0xff, 0xf7, 0xf7, 0xf7, 0xff, 0xff, 0xf7, 0xff, 0xff, 0xf7, 0xff, 0xff, 0xff, 0xff, 0xff, 0xf7, 0x7f
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsext.vf8_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsext.vf8_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x123d4c8, 0xae0cc5e86c15d3bc, 0x0, 0x7fffffffffffffff, 0xffffffffffffffff, 0x1ce4a936e70134d, 0xa8649b4f16d2c72, 0xc1e3c9af08efaa80

;#init_memory @VFNMSAC.VF_0_M8_64_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFNMSAC.VF_0_M8_64_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xc5f05c76195b1263
;#init_memory @vreg_inits_0_vfnmsac.vf_0_m8_64_0_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfnmsac.vf_0_m8_64_0_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xc9f265675867ec2c, 0x91ca6911545b278d, 0x104f0b8e8494694b, 0x7dc34bd758f8928c, 0x2dccbca952811250, 0x7b76e95390a0a13c, 0xb36ffc49fa4143dc, 0x96a522273edb8986, 0x6264ac0c343dc518, 0x9b672bfac2cea73e, 0x186b9caab835942e, 0xbf81e3208ef972ac, 0x2e19ff3bbd77b62d, 0x44b0107356da5150, 0xbf5319788cf92817, 0xc4fe7931c73fb848, 0x533ae647b1b99825, 0x31f2d6c339f965b8, 0x29b7de19a3f0d6b5, 0xbf891b6e62051bbe, 0xb2766109bb60ae52, 0x6035a6d4ca8d3e30, 0x5007a5d991ed28ea, 0x710d5c7f01c10bb9, 0x2ceecf43600159d8, 0x842ed8b4c19a1d60, 0x441c92f33ceb0fb0, 0x80915f086b8400ad, 0x309618e01849b025, 0x344ec3036b31dafe, 0xcdce99416a8cfc45, 0x59f47a1660347cee

;#init_memory @vreg_inits_0_vmax.vx_0_m2_8_0_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmax.vx_0_m2_8_0_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0xac, 0xff, 0xc0, 0xff, 0x2, 0x7f, 0x7f, 0x7f, 0xb0, 0x19, 0xc, 0x95, 0x3a, 0x3c, 0x7f, 0x95, 0xff, 0x16, 0xb2, 0xb1, 0xcd, 0xff, 0x7f, 0x0, 0x7f, 0x3, 0xff, 0x7f, 0x0, 0xe, 0x80, 0xff, 0x7f, 0xcb, 0x0, 0x0, 0xd8, 0x30, 0x14, 0x1e, 0x3, 0xaa, 0xff, 0x0, 0xb6, 0x94, 0xf4, 0xed, 0x0, 0x20, 0x0, 0xdc, 0x80, 0xc6, 0x4, 0x7f, 0x0, 0xff, 0x80, 0x7f, 0x3, 0x15, 0xff
	.org 512
	.byte 0xf4, 0x80, 0x0, 0x1, 0x0, 0xff, 0xaf, 0xff, 0x0, 0x0, 0x80, 0x2a, 0x15, 0x19, 0xc9, 0xff, 0x7f, 0x7f, 0x3, 0x0, 0xff, 0xb1, 0x6, 0xc6, 0xff, 0x93, 0xe2, 0xff, 0x80, 0x2, 0x7f, 0x9d, 0xff, 0x8, 0xe3, 0x2, 0xff, 0xbc, 0x4, 0x1, 0xab, 0xff, 0x0, 0xa2, 0xc5, 0x5, 0xb, 0x9f, 0xff, 0xea, 0x1, 0x0, 0xfd, 0x3d, 0x7f, 0xe4, 0xff, 0xff, 0xfb, 0x80, 0x3, 0x80, 0x7f, 0x10

;#init_memory @vreg_inits_0_vmax.vx_0_m2_8_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmax.vx_0_m2_8_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xf88c08e1e3243b31, 0x9837d2e6b7d054cf, 0xffffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vnmsac.vx_0_m2_32_0_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vnmsac.vx_0_m2_32_0_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xb184b430, 0x6bd8150, 0x0, 0xddf50d4c, 0x0, 0x80000000, 0xf473d0f6, 0x7fffffff, 0x0, 0x0, 0x7, 0xd0d3dbd8, 0xb4529af6, 0xffffffff, 0x3, 0xb07e9146
	.org 512
	.word 0x0, 0x7fffffff, 0xe7e3fcc8, 0x0, 0x0, 0x80000000, 0x8566, 0xffffffff, 0x1, 0x8d1ad348, 0xf9a5dfd9, 0xffffffff, 0xac5a662d, 0xb926e3c1, 0x1b59ad, 0xd0290f6c

;#init_memory @vreg_inits_0_vmv.v.i_0_m4_8_1_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmv.v.i_0_m4_8_1_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0xab, 0x7f, 0x0, 0x1, 0x80, 0xf6, 0xff, 0x1, 0xa1, 0x9c, 0x0, 0xd, 0xe5, 0xbf, 0xde, 0x7f, 0x7f, 0x82, 0xff, 0xe8, 0x80, 0x7f, 0x0, 0x3, 0x1, 0x0, 0xa2, 0xcf, 0x7f, 0x89, 0x7f, 0x0, 0xff, 0x1c, 0x80, 0x9c, 0x1, 0x1, 0x7f, 0x0, 0x7f, 0xaf, 0x7f, 0xf0, 0x25, 0x26, 0xbc, 0x0, 0x88, 0xb, 0x3, 0x80, 0x80, 0x0, 0xff, 0xb, 0x7f, 0x7f, 0xff, 0xff, 0xaf, 0xa4, 0x4, 0x90, 0x1, 0xa8, 0x7f, 0xea, 0xff, 0xf1, 0x80, 0x0, 0xef, 0x3, 0xff, 0xff, 0x80, 0x94, 0xff, 0xc3, 0x80, 0x7f, 0xff, 0x80, 0x7, 0x7f, 0x8, 0x1, 0x0, 0x0, 0x80, 0xff, 0x3, 0x98, 0x7f, 0xff, 0xff, 0x3, 0x96, 0xdd, 0x80, 0x81, 0x1f, 0x99, 0xab, 0x9a, 0x0, 0x80, 0x0, 0xff, 0x0, 0xf, 0x7f, 0x88, 0x80, 0x1, 0xaf, 0x7f, 0xff, 0x80, 0xff, 0x0, 0x7f, 0xff, 0x0, 0xd8, 0x80

;#init_memory @VFMACC.VF_0_M1_16_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFMACC.VF_0_M1_16_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff6a76
;#init_memory @vreg_inits_0_vfmacc.vf_0_m1_16_0_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmacc.vf_0_m1_16_0_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x389, 0x7774, 0x355e, 0xd3f1, 0x20d3, 0x43f3, 0xc5b9, 0x18c8, 0x17a3, 0x483, 0xa51a, 0x6795, 0x6de, 0xbdf7, 0x12c6, 0x2f67
	.org 256
	.hword 0x5ad3, 0x517a, 0xb4af, 0x5500, 0xbb20, 0xadf4, 0x2e2e, 0x92aa, 0xf2d4, 0xc645, 0x3152, 0x84fb, 0xa9e9, 0xb985, 0x3f60, 0xa36f

;#init_memory @vreg_inits_0_vmsne.vi_0_m4_16_0_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsne.vi_0_m4_16_0_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x23, 0xa220, 0x8000, 0x8042, 0x8000, 0xfc31, 0x85d, 0xffff, 0xffff, 0x8000, 0x1, 0x32, 0x3e4, 0x53, 0x1, 0x12b2, 0x8000, 0x8000, 0x139, 0xe86d, 0x7fff, 0xffff, 0x8000, 0xd615, 0x8000, 0xffff, 0x8000, 0xef, 0x8000, 0xffff, 0x6a, 0x4f, 0x0, 0xe877, 0x0, 0x1f, 0x0, 0x8d9d, 0x8fa5, 0xf237, 0x7fff, 0xa012, 0xff85, 0xcefc, 0x9653, 0x0, 0x7fff, 0x8000, 0x7fff, 0xf81c, 0x6, 0xa2bf, 0x5d9, 0xffff, 0xffff, 0xbdeb, 0x746, 0xffff, 0x0, 0x0, 0x8000, 0xffff, 0x7fff, 0x8000
	.org 1024
	.hword 0x0, 0x7fff, 0xf7e3, 0xffff, 0x1, 0xffff, 0xd6db, 0x2972, 0x0, 0xb3f9, 0x7fff, 0x1788, 0xa773, 0x1, 0xffff, 0xffff, 0x3c, 0x27e0, 0xffff, 0xb352, 0x8ee6, 0xffff, 0xeba2, 0x0, 0x8000, 0xde1d, 0x7fff, 0x130c, 0x0, 0xb9fc, 0x52, 0x7fff, 0xc108, 0xed71, 0x8190, 0x8000, 0x8000, 0x92bb, 0x1, 0x0, 0x8000, 0xaa20, 0xffff, 0xffff, 0x8000, 0x5fa, 0xb64c, 0xffff, 0x7fff, 0x8f02, 0xffff, 0xae18, 0x7fff, 0xffff, 0x0, 0xc802, 0xffff, 0x4a, 0x91a3, 0x0, 0x34, 0xffff, 0x8000, 0xb94c

;#init_memory @vreg_inits_0_vfsgnjn.vv_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfsgnjn.vv_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x8a2ee1aba68bbe98, 0x875172e6ff84c0ee, 0xba782d5541fc4792, 0x34b7947145695992, 0xab50b6e9a991bb84, 0xa449130f8051b7a4, 0x42f7a5e5a106faa8, 0xe65d19760155684c, 0x96c826fa27c5c268, 0x9cab774fe9d58fde, 0xf5161514a026166c, 0x628ec1896074848c, 0x3000df3826f3e351, 0x42efbe6813f979d5, 0x4017544bf45d1d98, 0xd167e7adc89d445b

;#init_memory @VFSGNJX.VF_0_MF2_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFSGNJX.VF_0_MF2_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffc37b
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfsgnjx.vf_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xb2f6, 0x2058, 0xd08, 0x9689, 0x585f, 0xc8e4, 0x96cf, 0xbe25

;#init_memory @vreg_inits_0_vmsgt.vx_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsgt.vx_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x39c459c, 0x80000000, 0xe99b1302, 0x80000000
	.org 128
	.word 0xb0eab564, 0xd7f0356a, 0x7fffffff, 0x0

;#init_memory @vreg_inits_0_vmsgt.vx_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsgt.vx_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x2e286f7858, 0xa6670fbc817fadf7, 0x72f02c6, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsle.vv_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsle.vv_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x89, 0x80, 0x1, 0xff, 0x1, 0xf, 0xc2, 0xb8, 0x88, 0x0, 0x2, 0x7f, 0x5, 0x7f, 0xff, 0xff, 0x90, 0x0, 0x1, 0x2, 0xff, 0xff, 0x7f, 0x0, 0x0, 0x0, 0x80, 0x1, 0x3, 0x80, 0xff, 0x80, 0x6, 0x7f, 0xff, 0xd0, 0x9e, 0x5, 0xff, 0x0, 0xe1, 0xe, 0xbe, 0x80, 0xff, 0x1, 0xff, 0xea, 0x7f, 0x2, 0xff, 0x5, 0xee, 0x80, 0x80, 0xff, 0xd4, 0xb, 0xff, 0x9, 0xed, 0x16, 0x0, 0x9, 0x90, 0x7f, 0x12, 0x0, 0x89, 0xc2, 0x80, 0x84, 0x82, 0x7, 0xff, 0xac, 0x80, 0x4, 0x8d, 0x4, 0x80, 0x87, 0xff, 0x0, 0xc, 0x8, 0x4, 0x80, 0x87, 0xe, 0xff, 0x1, 0x0, 0x80, 0x0, 0x7f, 0x4, 0xe0, 0x3c, 0x19, 0x2, 0x3, 0x80, 0xa, 0xca, 0x2, 0x80, 0xd8, 0xed, 0x7f, 0x0, 0x0, 0xff, 0x96, 0x80, 0x80, 0x7f, 0xc6, 0x7f, 0xe5, 0x80, 0xd, 0x6, 0xc4, 0xe7, 0x7f, 0x80, 0x2, 0x0, 0x7f, 0xa7, 0xc5, 0x80, 0x5, 0x12, 0x0, 0xff, 0xff, 0x7f, 0xff, 0xff, 0xf5, 0xf8, 0x8, 0x0, 0x0, 0x80, 0x6, 0x80, 0x0, 0x4, 0x3, 0xcf, 0x81, 0x0, 0x7f, 0x92, 0x37, 0x0, 0x0, 0xe3, 0xd4, 0xe1, 0x93, 0xe3, 0xa5, 0x4, 0x7f, 0x0, 0xe8, 0x80, 0xff, 0x33, 0x0, 0x0, 0xff, 0xff, 0x8d, 0xaa, 0x0, 0x2a, 0xc, 0x7f, 0x80, 0xc7, 0xff, 0xf2, 0x80, 0x80, 0xf3, 0x0, 0xff, 0x80, 0x7f, 0x1, 0x0, 0xcd, 0x0, 0x7f, 0xff, 0x94, 0x6, 0xff, 0x0, 0x7f, 0xff, 0xc4, 0xf, 0xbb, 0xef, 0x0, 0x6, 0xd, 0x0, 0xa7, 0x0, 0x7, 0x80, 0xf4, 0x80, 0xd6, 0xde, 0x1a, 0x0, 0xff, 0x0, 0x5, 0x0, 0x9d, 0x2, 0xc3, 0xff, 0x80, 0x0, 0xf5, 0x1, 0x7f, 0x80, 0x80, 0x80, 0xe5, 0x7f, 0xd4, 0x80, 0x4, 0x1, 0xdf, 0x5, 0x5, 0x1, 0x92, 0x0, 0xff, 0x80, 0x9d, 0xff
	.org 2048
	.byte 0x1, 0xd2, 0x7, 0x86, 0xf4, 0x7f, 0x7f, 0x80, 0x0, 0xff, 0x0, 0xff, 0x7f, 0xf8, 0x80, 0xe0, 0xb1, 0xed, 0x0, 0x0, 0xb8, 0x0, 0xff, 0x80, 0x9b, 0xff, 0x7f, 0xf4, 0xd3, 0x2, 0xff, 0x3b, 0x3b, 0x1, 0x0, 0xc8, 0xb, 0xff, 0x9e, 0x5, 0xff, 0x7f, 0xff, 0x80, 0x80, 0xd2, 0xfb, 0xe2, 0x9, 0x3b, 0xd, 0x0, 0x7f, 0x80, 0x1, 0x7f, 0x80, 0x80, 0x0, 0x80, 0xe0, 0xe8, 0x0, 0x2, 0x3, 0x80, 0x0, 0x80, 0x1, 0x7f, 0x0, 0x80, 0x7f, 0x1, 0xff, 0x2, 0x0, 0x87, 0x0, 0x7f, 0x0, 0xff, 0x80, 0x1, 0x80, 0x92, 0x80, 0x1f, 0x7f, 0x7f, 0xa6, 0x80, 0x0, 0x1, 0x7f, 0x0, 0xd, 0xff, 0x0, 0x0, 0x0, 0x0, 0xee, 0xff, 0x0, 0x7f, 0xbd, 0x80, 0x80, 0x7f, 0x0, 0xff, 0xff, 0xc1, 0x80, 0x80, 0x0, 0x7f, 0x18, 0x0, 0xb4, 0xc8, 0x2f, 0xd, 0x80, 0xff, 0xff, 0x0, 0x3, 0x5, 0xc, 0x3, 0x89, 0x80, 0xda, 0x7f, 0x1, 0xff, 0x80, 0x9a, 0x8a, 0x94, 0x7f, 0xd2, 0xff, 0x2, 0x12, 0x7f, 0xda, 0xc6, 0x0, 0x80, 0xf5, 0xf6, 0x0, 0xb, 0xff, 0x0, 0xa1, 0x0, 0xff, 0xff, 0x7f, 0x0, 0xd4, 0xce, 0xab, 0xff, 0x93, 0xff, 0x99, 0x94, 0x7f, 0xff, 0x13, 0x0, 0x91, 0x7f, 0x80, 0xf7, 0xb, 0x80, 0x18, 0x7f, 0x80, 0x7f, 0xe0, 0xf5, 0xb, 0x7f, 0x80, 0x80, 0xcc, 0x5, 0x0, 0x15, 0xff, 0x23, 0x0, 0x80, 0x80, 0x16, 0x0, 0xff, 0xff, 0x80, 0x12, 0x0, 0xff, 0xac, 0x1a, 0x3, 0xff, 0xbd, 0x3, 0xff, 0x80, 0xac, 0xe7, 0xa0, 0x7f, 0x3, 0xb2, 0x0, 0xfb, 0xf8, 0x80, 0x86, 0xc, 0x1, 0x7f, 0xff, 0x7f, 0x80, 0xcd, 0x7f, 0x26, 0x2, 0xb, 0xb3, 0x7f, 0x7f, 0x1, 0x7f, 0x80, 0xfc, 0x0, 0x7f, 0x6, 0xff, 0xff, 0xff, 0x80, 0xff, 0xff, 0x0
;#init_memory @vreg_inits_1_vmsle.vv_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_1_vmsle.vv_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0x0, 0xe, 0xff, 0x18, 0x96, 0x5, 0xaf, 0xf0, 0xc7, 0x0, 0x4, 0x0, 0xff, 0x0, 0x80, 0x0, 0x0, 0x0, 0x80, 0x80, 0xff, 0x7f, 0xff, 0x1, 0xff, 0xcd, 0xcf, 0x5, 0x7f, 0x7f, 0x2, 0x11, 0xc4, 0x5, 0x7f, 0xff, 0xe4, 0x2, 0xd4, 0x8, 0x11, 0xff, 0x7f, 0xd, 0xab, 0x6, 0x10, 0x80, 0x2, 0xff, 0x7f, 0xda, 0x0, 0xff, 0xff, 0x84, 0x80, 0x8f, 0x7f, 0x7f, 0x3c, 0x0, 0x7f, 0x18, 0xb2, 0xa3, 0x1, 0x0, 0x0, 0xd0, 0xfd, 0xf1, 0x7f, 0xb0, 0x80, 0x0, 0xf, 0x0, 0x0, 0x1, 0xdd, 0x6, 0x80, 0xff, 0x5, 0xff, 0x0, 0x7f, 0xa5, 0x7f, 0xff, 0xaa, 0xff, 0x0, 0x39, 0xaa, 0x80, 0x13, 0x7f, 0xff, 0x80, 0xbc, 0xc, 0x6, 0x21, 0x0, 0x0, 0xff, 0xdd, 0xff, 0x93, 0x0, 0xa1, 0x7, 0x80, 0x6, 0x20, 0x0, 0x0, 0x7f, 0xff, 0xc0, 0x0, 0x6, 0xb6, 0x80, 0x7f, 0xff, 0xff, 0x0, 0x0, 0x0, 0x0, 0x0, 0x1, 0x80, 0x92, 0x0, 0xa7, 0xdc, 0xff, 0x21, 0x9, 0x0, 0x0, 0x13, 0xab, 0xad, 0xff, 0xbc, 0x80, 0xc3, 0x80, 0xcd, 0xff, 0x7f, 0x5, 0xf0, 0xed, 0x0, 0xc9, 0x17, 0x7f, 0x7f, 0xff, 0xff, 0xef, 0xbd, 0x6, 0x0, 0xb4, 0x4, 0x1, 0x0, 0x80, 0x80, 0xc9, 0x80, 0x1b, 0x0, 0x1, 0x0, 0x7f, 0x1, 0xff, 0x80, 0x0, 0xff, 0x0, 0xff, 0x80, 0x80, 0xf0, 0xff, 0x3, 0x0, 0x9b, 0x0, 0x7f, 0xff, 0x80, 0x9, 0x27, 0x80, 0xff, 0x7f, 0x0, 0x0, 0xfc, 0x0, 0x0, 0x9, 0xff, 0x0, 0x3, 0x8, 0xc1, 0x0, 0xff, 0x0, 0x7f, 0xd, 0x80, 0x7f, 0x80, 0x7f, 0x9, 0x80, 0x80, 0x9a, 0x9, 0xff, 0xff, 0x31, 0x7f, 0x0, 0xdd, 0x80, 0x7f, 0x3b, 0x80, 0xa4, 0x0, 0xff, 0xf, 0x3b, 0xb0, 0x5, 0x7f, 0x88, 0x7f, 0x28, 0x7f, 0xf8, 0x2

;#init_memory @vreg_inits_0_vmsle.vv_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsle.vv_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x67, 0x11, 0x21, 0xe4, 0x95, 0x0f, 0xf6, 0x44, 0x71, 0xdd, 0x8b, 0x73, 0x43, 0x67, 0xaf, 0x4d, 0x9d, 0x43, 0x1e, 0x97, 0x2f, 0xd6, 0x82, 0x3a, 0x39, 0x46, 0x45, 0xba, 0xd0, 0xe9, 0xcf, 0xe5
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vadd.vi_0_m4_8_0_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vadd.vi_0_m4_8_0_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0x8, 0x0, 0x1a, 0xff, 0x2, 0xff, 0x7f, 0x11, 0x0, 0x7f, 0x1b, 0xd8, 0xc, 0x0, 0x80, 0xd7, 0xa5, 0x0, 0xc8, 0x80, 0x0, 0xe2, 0x0, 0x7f, 0x80, 0x7f, 0x5, 0xff, 0xa5, 0xd4, 0x0, 0x93, 0x3, 0xf3, 0x0, 0x0, 0x80, 0xff, 0x1, 0xff, 0x3, 0x19, 0xde, 0x9, 0x7f, 0x12, 0x98, 0x9, 0x35, 0xf, 0xeb, 0x1, 0x0, 0x7f, 0x7, 0x3, 0x0, 0x80, 0x80, 0x0, 0xd7, 0x1, 0x7f, 0xff, 0x82, 0x7f, 0xff, 0x3, 0x0, 0x1, 0xff, 0xff, 0x0, 0x7f, 0xd0, 0x1, 0xff, 0x0, 0x7, 0x0, 0xe4, 0x4, 0x80, 0xff, 0xff, 0x4, 0x2, 0xce, 0x80, 0x4, 0xff, 0x2, 0x1, 0xdb, 0x80, 0x32, 0x7f, 0xf2, 0x0, 0x0, 0x3e, 0xca, 0xdd, 0x1, 0x26, 0x0, 0x80, 0x7f, 0xde, 0x93, 0x1, 0x80, 0xff, 0x0, 0xff, 0x9d, 0x10, 0xff, 0xcc, 0x95, 0x2, 0x0, 0xf1, 0x0, 0x3, 0x0, 0xff
	.org 1024
	.byte 0x80, 0x7, 0x9a, 0xe0, 0x80, 0x9b, 0x0, 0x0, 0x1a, 0x93, 0x80, 0x7f, 0xcf, 0xe5, 0x80, 0x0, 0x33, 0x0, 0xa7, 0xf3, 0x82, 0x0, 0x7f, 0xc9, 0x80, 0xdb, 0xfa, 0x0, 0xd4, 0x2, 0xe1, 0x80, 0x80, 0x3, 0x31, 0xc1, 0x3, 0x7f, 0x9d, 0xff, 0x7f, 0xa8, 0xe8, 0x85, 0x7f, 0x0, 0xf8, 0xff, 0xff, 0x9b, 0x0, 0xc3, 0xc5, 0x5, 0x3, 0x2, 0x6, 0x7f, 0xff, 0x1d, 0x0, 0x1, 0xba, 0x0, 0x7f, 0xf4, 0x7f, 0x80, 0x7f, 0xbc, 0x0, 0x80, 0x80, 0x12, 0x80, 0x0, 0x0, 0x80, 0x80, 0x0, 0x11, 0xb4, 0x0, 0x7f, 0xcf, 0x6, 0x85, 0x92, 0x0, 0x80, 0x0, 0xff, 0x7f, 0x7f, 0x80, 0xff, 0x0, 0x3, 0xff, 0x7f, 0xff, 0xac, 0xf5, 0x1, 0x7f, 0x0, 0x9f, 0x0, 0x0, 0x7f, 0x80, 0x32, 0x0, 0x3, 0x7f, 0x0, 0xf1, 0x0, 0xff, 0x8f, 0x0, 0xb3, 0xff, 0x1, 0x3e, 0xff, 0x80, 0xa0

;#init_memory @vreg_inits_0_vmsleu.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsleu.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0xffff, 0x8000, 0xffff, 0x31de, 0xcf5c, 0x2, 0xffff, 0x1, 0x978d, 0x919, 0x8000, 0x1, 0x0, 0x9254, 0x0, 0x0, 0xffff, 0x151, 0x0, 0xf555, 0x47, 0x0, 0x37, 0xc7f4, 0x8000, 0x8000, 0x0, 0x920a, 0x14, 0x0, 0x1be, 0xb9e, 0xffff, 0x4, 0x1, 0x7fff, 0xf6c0, 0x7fff, 0x7fff, 0x9cf5, 0x8000, 0xffff, 0x8c83, 0x22, 0x8000, 0x369, 0xffff, 0xac84, 0x0, 0x8000, 0x175, 0x8000, 0x8000, 0x1, 0x8000, 0xffff, 0xd, 0xffff, 0x1e9, 0x7fff, 0xd248, 0x8000, 0x0, 0x17, 0x0, 0x7fff, 0x8000, 0x7fff, 0x27a, 0x8458, 0x935f, 0xffff, 0x8000, 0xffff, 0x0, 0x322d, 0x50, 0x8000, 0x8000, 0x8000, 0xbceb, 0xdc8d, 0x0, 0x7fff, 0x8000, 0x0, 0xdd8f, 0xe9c, 0x396, 0x62, 0x8000, 0x0, 0x8000, 0x0, 0x0, 0xb, 0x80ce, 0xf734, 0xfce6, 0x874d, 0x0, 0x2ce7, 0xc8a5, 0xdcf, 0xffff, 0xa9df, 0x8000, 0x0, 0x7fff, 0xa2f2, 0xe060, 0x2, 0xffff, 0x0, 0x7fff, 0x3, 0x1f85, 0x8000, 0xbc55, 0xffff, 0x8000, 0x5, 0xffff, 0xdc6f, 0xf634, 0xe789, 0x8000
	.org 2048
	.hword 0x8000, 0x0, 0x8000, 0xce8c, 0x7fff, 0xffff, 0x1a8b, 0xb3f7, 0x7fff, 0xffff, 0x0, 0x8000, 0x7fff, 0xffff, 0xffff, 0xe454, 0x0, 0x6c, 0x0, 0xaf6c, 0x7fff, 0x8df5, 0x1, 0x0, 0x0, 0x8000, 0x0, 0x0, 0x0, 0x8000, 0x7fff, 0x65, 0xb9fd, 0xcd61, 0x0, 0x0, 0x13, 0x1b3, 0x0, 0x54b, 0x0, 0x8000, 0x8b, 0x8763, 0x73, 0x8000, 0x8000, 0x1, 0x8000, 0x0, 0xfc01, 0x8000, 0x7fff, 0x84de, 0xf, 0x631, 0xfa3c, 0xeb6, 0x13d, 0xffff, 0x0, 0x51, 0x7fff, 0x7fff, 0x8000, 0xebe6, 0xb, 0xffff, 0x7fff, 0xffff, 0x8000, 0x498, 0x7fff, 0xfebd, 0xbda5, 0x291, 0x93f6, 0x0, 0x2, 0x7fff, 0x0, 0x8000, 0xb077, 0x0, 0x8000, 0x6f9, 0x0, 0xa67d, 0xffff, 0x8000, 0x0, 0x0, 0x4, 0x979b, 0xc00b, 0x3e3, 0x0, 0x86c0, 0xffff, 0x0, 0xffff, 0xb640, 0x0, 0xffff, 0xf8f6, 0x0, 0xfdb, 0x0, 0x0, 0xd037, 0xffff, 0x8000, 0xdaa5, 0x2, 0x8000, 0x8000, 0x0, 0x0, 0x8000, 0xaec7, 0xffff, 0xb574, 0x848e, 0x8000, 0x8000, 0x109, 0x8000, 0x10f
;#init_memory @vreg_inits_1_vmsleu.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_1_vmsleu.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0x0, 0x59, 0x112, 0xb4c4, 0xf10d, 0xa16d, 0x284, 0x9c35, 0xa778, 0xffff, 0x2, 0xffff, 0xb55, 0x8000, 0xef78, 0x9770, 0x0, 0x8000, 0x8000, 0xa, 0xa7, 0xffff, 0x7fff, 0xffff, 0xffff, 0xc3ba, 0x7fff, 0x7fff, 0xffff, 0x8000, 0xe00d, 0xa653, 0xce3b, 0x7fff, 0x0, 0xffff, 0x7fff, 0x54, 0xb735, 0x8000, 0x4d1, 0x0, 0x8000, 0xffff, 0x8000, 0xffff, 0x8, 0x835c, 0xffff, 0xffff, 0xffff, 0x3, 0x0, 0x8895, 0x5, 0x78a, 0xa33f, 0xe, 0xbcd6, 0x0, 0xffff, 0x13b, 0xe3f1, 0x61, 0x0, 0xf5df, 0x3b, 0xffff, 0x873e, 0x7fff, 0x8000, 0x8000, 0x7fff, 0xffff, 0xe9c5, 0xfb17, 0x1, 0x84, 0x9737, 0xffff, 0xb56, 0xffff, 0x1, 0xffff, 0x36, 0x8000, 0x8000, 0x1, 0xffff, 0x7fff, 0x0, 0xffff, 0xffff, 0x3, 0x7fff, 0xffff, 0xf1e3, 0x2c5b, 0xbfba, 0x3, 0x7fff, 0xffff, 0x7fff, 0x6, 0x7fff, 0xff94, 0x7fff, 0x7fff, 0x10, 0x82c9, 0x8c0a, 0xec70, 0x7fff, 0x3d, 0x0, 0x0, 0xffff, 0x0, 0xffff, 0x7fff, 0xffff, 0xe872, 0xffff, 0x702, 0x0, 0x0, 0xb995

;#init_memory @vreg_inits_0_vrsub.vi_0_m8_16_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vrsub.vi_0_m8_16_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0x2, 0x8b7f, 0x0, 0x3f, 0x197, 0x8718, 0xb1e4, 0x0, 0x15, 0x8000, 0x3, 0x54c, 0x0, 0x78, 0x7fff, 0x7fff, 0x2659, 0x9f05, 0x115, 0x0, 0xffff, 0xe0fc, 0x351, 0xffff, 0x8000, 0x8000, 0xaf04, 0x7fff, 0xffff, 0x7fff, 0xbd1c, 0x7fff, 0xe0cd, 0x0, 0xffff, 0x8000, 0x8000, 0x7fff, 0x83a, 0x7fff, 0xb0de, 0x804d, 0xffff, 0xffff, 0x7fff, 0xd571, 0xa6da, 0x0, 0x7fff, 0x9561, 0xf, 0x9ce3, 0xace1, 0x7fff, 0x7fff, 0xb0, 0xffff, 0x7fff, 0x8000, 0xe5e7, 0xffff, 0xad9d, 0x3b, 0x3f9, 0xffff, 0xffff, 0x8000, 0x97b3, 0xf6ad, 0xc0ae, 0xecdb, 0xffff, 0x7fff, 0x0, 0xffff, 0x1, 0x6b, 0xfc27, 0x8000, 0x8000, 0x0, 0x8000, 0xe9b3, 0x1d, 0xde73, 0xacd4, 0xe181, 0x0, 0xa858, 0xffff, 0xd902, 0xd, 0x0, 0x0, 0xffff, 0x7fff, 0x0, 0x29, 0x0, 0x2, 0x6, 0x8000, 0x8000, 0xffff, 0xe7cb, 0xffff, 0x6, 0x8000, 0xcb0c, 0xd, 0x8000, 0x6e, 0x967e, 0x8000, 0x0, 0x8000, 0x8000, 0xffff, 0xed32, 0x7fff, 0xffff, 0xffff, 0xdea6, 0x68, 0x7fff, 0xffff, 0xfac2
	.org 2048
	.hword 0xffff, 0xbd5a, 0xffff, 0x219f, 0x8000, 0xffff, 0xd35c, 0x8000, 0x78, 0xcfcd, 0xb60b, 0x0, 0xe4bd, 0xffff, 0x7fff, 0x7fff, 0xb1de, 0x8000, 0xa197, 0x1f9, 0xabc4, 0x8000, 0x9118, 0xffff, 0xffff, 0xc9, 0xa5e4, 0x0, 0x0, 0x27fa, 0x6e0, 0xc2f3, 0xdfa6, 0x39a9, 0x98, 0xb7f8, 0xee47, 0x8000, 0x0, 0xda6a, 0x7fff, 0x8000, 0xffff, 0x5, 0x7fff, 0x8000, 0x0, 0xa3a2, 0x8000, 0xffff, 0x7fff, 0xffff, 0x22, 0x7fff, 0x0, 0xc551, 0xffff, 0xc12b, 0x44, 0x8000, 0xc2c0, 0xffff, 0xa3d, 0x39c, 0xe0d7, 0x85, 0xb8e, 0x7fff, 0x3d4, 0xb4ac, 0xb51d, 0x7fff, 0x25c, 0xffff, 0x7fff, 0x7fff, 0xffff, 0x2, 0xb6f1, 0x1, 0x0, 0xb0d8, 0xffff, 0x67d, 0xbb28, 0x7fff, 0xffff, 0xffff, 0x9a79, 0xa425, 0xe5ac, 0x8000, 0x9cf7, 0x869a, 0xffff, 0x8000, 0x8000, 0xffff, 0x6, 0x4b7, 0x7fff, 0x97, 0xffff, 0xcb69, 0x88, 0x177, 0xdaa6, 0x4, 0x8000, 0x8000, 0x7fff, 0xc43e, 0x53, 0x7fff, 0xca82, 0x7fff, 0xf070, 0x382, 0x56e, 0x0, 0xffff, 0x8000, 0xffff, 0x8000, 0xf4ca, 0x13d, 0x7fff, 0x7fff

;#init_memory @vreg_inits_0_vrsub.vi_0_m8_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vrsub.vi_0_m8_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xaea4f40e78a46fa9, 0x53735828a17, 0xc20

;#init_memory @VFNMADD.VF_0_M2_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFNMADD.VF_0_M2_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x3d0cfa432cd88f99
;#init_memory @vreg_inits_0_vfnmadd.vf_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfnmadd.vf_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xc0b04c23d3674783, 0xe209b61e55f8c6f2, 0xb90acabb7b6aa276, 0xa954e4dd0efc4314, 0xf4c3d04accd352a9, 0xe56a7e4fe35969ca, 0x47d5d7620b0a17cd, 0xccba21255eb34bba
	.org 512
	.dword 0xaea5e02e5e4af614, 0xd1acb447a2eeea64, 0x5bc8b63480d96686, 0xcca1bf5d7cd0228c, 0x20e3d2ad7a08ebf0, 0xa14534a0601bf14e, 0x99880cfcd0588a48, 0xa75e89328e01b1df

;#init_memory @vreg_inits_0_vmseq.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmseq.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xe1f7d9d1, 0x69cea0, 0x80000000, 0x80000000
	.org 128
	.word 0xffffffff, 0x80000000, 0xffffffff, 0x7fffffff
	.org 256
	.word 0xcd60363c, 0x80000000, 0x80000000, 0x0

;#init_memory @vreg_inits_0_vmseq.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmseq.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x84094ae417f61656, 0x9daf3096399a3fd8, 0x7d5971b7a5d70e, 0xcf712e3b0cf

;#init_memory @vreg_inits_0_vand.vi_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vand.vi_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x3bf0, 0x3b29, 0xcf16824f, 0xf35c704e, 0x20d, 0xcade59f6, 0x80000000, 0x7fffffff, 0x5, 0xffffffff, 0xbe76459e, 0xf72e2528, 0xf43cd783, 0x8ff720db, 0xffffffff
	.org 512
	.word 0x1588c7, 0x80000000, 0x0, 0x94f5613a, 0xf6ef, 0xffffffff, 0xe1337592, 0xada2f154, 0x0, 0x0, 0x5dc004, 0x0, 0x80000000, 0xcc6557f5, 0x75, 0x80000000

;#init_memory @vreg_inits_0_vand.vi_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vand.vi_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0x7ffffff0, 0x00003bf0, 0x00003b20, 0xcf168240, 0xf35c7040, 0x00000200, 0xcade59f0, 0x80000000, 0x7ffffff0, 0x00000000, 0xfffffff0, 0xbe764590, 0xf72e2520, 0xf43cd780, 0x8ff720d0, 0xfffffff0
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmerge.vvm_0_m1_16_0_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmerge.vvm_0_m1_16_0_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xba60, 0xf5fa, 0x7fff, 0x0, 0xa8, 0x8000, 0x17, 0x8000, 0x8000, 0xffff, 0x0, 0x1f74, 0xffff, 0xffff, 0xef6d, 0x8000
	.org 256
	.hword 0x9d52, 0x2, 0xb9d3, 0x1b5, 0xffff, 0x0, 0x8000, 0x0, 0xda09, 0x0, 0xdb9b, 0xd, 0xffff, 0xd, 0x0, 0x7fff
	.org 512
	.hword 0x0, 0x8000, 0x99b9, 0x49b, 0x0, 0x0, 0x0, 0x8000, 0xffff, 0xffff, 0x0, 0xcfde, 0x8000, 0xa35, 0x8000, 0xbb1b

;#init_memory @vreg_inits_0_vmerge.vvm_0_m1_16_0_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_m1_16_0_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0x7fffffffffffffff

;#init_memory @VFMV.V.F_0_M2_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFMV.V.F_0_M2_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x945e8f841a03143e
;#init_memory @vreg_inits_0_vmsgtu.vi_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsgtu.vi_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0xba, 0xba, 0x80, 0x7f, 0xa8, 0x7, 0x1, 0x12, 0x0, 0xd4, 0x2, 0x8, 0xd7, 0xff, 0xff
	.org 128
	.byte 0xff, 0x0, 0xff, 0xff, 0xfc, 0x80, 0x80, 0xff, 0x0, 0x97, 0x0, 0x2, 0xff, 0xff, 0xa0, 0xff

;#init_memory @vreg_inits_0_vmsgtu.vi_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsgtu.vi_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x2e6a359b9, 0x7fffffffffffffff, 0xea27c77

;#init_memory @vreg_inits_0_vmerge.vim_0_m1_32_1_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmerge.vim_0_m1_32_1_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x1000e, 0x98490a28, 0x65, 0xdf1eef03, 0xbf23ee9b, 0x0, 0x531070, 0x1
	.org 256
	.word 0x0, 0xffffffff, 0x9b2d061a, 0x0, 0x80000000, 0x808f22aa, 0xd6a4647a, 0xd3c1ccb8

;#init_memory @vreg_inits_0_vmerge.vim_0_m1_32_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vim_0_m1_32_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xae6af2eeac5e049b, 0x298dcab622f9, 0xd34d49a1f7479934

;#init_memory @vreg_inits_0_vfmax.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmax.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xb1a5, 0xe605, 0x557f, 0x622, 0x14d0, 0x9b7, 0x3471, 0x84b0, 0xb7c4, 0xed61, 0xe195, 0x31db, 0x43fb, 0x5bf2, 0xf2fb, 0xbc73, 0x4a39, 0xde29, 0xaef5, 0x9311, 0xd08c, 0x2220, 0x8aac, 0x960a, 0xf192, 0xbc63, 0xc820, 0xfb2c, 0x1098, 0x313d, 0x36ab, 0x3f13, 0x6994, 0x5312, 0xf8bc, 0xd61f, 0x73f4, 0x4ec8, 0xef96, 0xdbed, 0xc2a5, 0xb8d8, 0xa3d5, 0x8fa7, 0x517a, 0x45b6, 0xa1ed, 0xc8c4, 0x46de, 0x58af, 0x5f5, 0x66b, 0xd2fd, 0xa726, 0xd96c, 0x36fa, 0x97d2, 0xb9f2, 0x4df2, 0xe047, 0x6747, 0xcf92, 0x96b3, 0x1f45
	.org 1024
	.hword 0xc8d, 0x26b2, 0x33c1, 0x44ac, 0xdeb2, 0x48da, 0xb169, 0x2853, 0xaa99, 0x1f0a, 0xff1, 0x3676, 0x4809, 0x8ebd, 0xa491, 0xba2d, 0x7672, 0x1d59, 0xf013, 0xa84f, 0x3929, 0xe298, 0xe165, 0xb27f, 0x407e, 0xdf1d, 0x8486, 0xc58d, 0x2dea, 0xb57, 0x1276, 0xee53, 0xacef, 0xe914, 0x89ba, 0x886d, 0x9c35, 0x21c2, 0x6d44, 0x794d, 0xd5c8, 0x8017, 0xa8a9, 0xb642, 0x1434, 0xe911, 0xa16, 0x2af1, 0x926f, 0xde4d, 0x6e1b, 0x75c4, 0x5beb, 0x5f71, 0x55b6, 0x723f, 0xeeb8, 0xec74, 0x934e, 0x544b, 0x761f, 0x9ce1, 0xcf4b, 0x6c15

;#init_memory @VFMAX.VF_0_M2_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMAX.VF_0_M2_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffe8f298a7
;#init_memory @vreg_inits_0_vfmax.vf_0_m2_32_1_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmax.vf_0_m2_32_1_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x4be4afdd, 0xb7dbc2f8, 0xd668fb09, 0x3db07ce6, 0x7baf9857, 0xc1bce56d, 0xa4d5b748, 0x4473536a, 0x93966521, 0x2441580f, 0x9c4c483c, 0xad5e90d0, 0x28562b98, 0x47aeac5b, 0x568f0aa0, 0x93707c67

;#init_memory @vreg_inits_0_vfnmacc.vv_0_m2_16_0_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfnmacc.vv_0_m2_16_0_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xdfe0, 0xfb2, 0x8ccb, 0x799, 0x16, 0xcf7e, 0xe66a, 0x4625, 0x3500, 0x8a94, 0xf4bb, 0x8405, 0xd624, 0xa80e, 0x22d2, 0xddeb, 0x933d, 0xc488, 0x1566, 0x669e, 0xa7d0, 0x6b38, 0xd0e8, 0x237d, 0x95c4, 0x96ac, 0x289d, 0x87a9, 0x9da9, 0xf230, 0x31c3, 0x3d66
	.org 512
	.hword 0x5e67, 0xcc55, 0xc243, 0x1b87, 0x4e67, 0xdc37, 0xa1fc, 0xbb90, 0x2f0e, 0xf391, 0x33b3, 0x67bd, 0xda9, 0x2d33, 0x2e9c, 0x8ad5, 0x1367, 0x845e, 0x6418, 0x67e5, 0x9918, 0x351d, 0xf8ab, 0x5eed, 0x169b, 0x8e3d, 0x9060, 0x288f, 0xd595, 0xaeeb, 0x8d70, 0x42d9
	.org 1024
	.hword 0x34e5, 0x51e, 0x92df, 0x813b, 0x1394, 0x496d, 0xf252, 0x15e2, 0x3bd6, 0xad0e, 0x81f3, 0x9a6a, 0xf42e, 0xfb1c, 0x9ffe, 0xcd90, 0xdd29, 0xc1f6, 0xc5af, 0xe20d, 0xed6d, 0xc4e8, 0x9742, 0xb75f, 0x818c, 0xe155, 0xe1a3, 0x1089, 0x159e, 0xed75, 0x1cc0, 0x471c

;#init_memory @vreg_inits_0_vmv.v.x_0_mf4_16_1_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmv.v.x_0_mf4_16_1_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0xbd2, 0x9c9a, 0xe

;#init_memory @vreg_inits_0_vmerge.vxm_0_m1_16_0_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmerge.vxm_0_m1_16_0_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x1, 0x1fed, 0xffff, 0x3, 0xcd, 0xe20e, 0xec71, 0xb3ac, 0xa492, 0xffff, 0x1, 0xf023, 0x0, 0x0, 0x0, 0xffff
	.org 256
	.hword 0x1, 0x7fff, 0x7fff, 0xffff, 0x2, 0x3, 0xffff, 0x8000, 0xffff, 0x0, 0x8000, 0x0, 0xffff, 0x0, 0xffff, 0x0

;#init_memory @vreg_inits_0_vmerge.vxm_0_m1_16_0_1_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_m1_16_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xffffffffffffffff, 0x8000000000000000, 0x9f599004c153bb53

;#init_memory @vreg_inits_0_vsrl.vx_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsrl.vx_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xdf86ca3c1ddb2ec8, 0x0, 0xffffffffffffffff, 0xa4019bc878dc7440, 0x7fffffffffffffff, 0x0, 0x1ebdb, 0xd536b54774c75f0d, 0x121058a43b2, 0x7fffffffffffffff, 0xb4f8a40cdfdceacb, 0x8000000000000000, 0x0, 0xa62f7e77761ddbac, 0x738653783, 0xefb2b87f4ae2a9a4, 0x8085f0d4b303ffc8, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8832bb877ff40f80, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff, 0x619146, 0x44385c14be09, 0x8000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x6af2d49184, 0x8000000000000000, 0x23f4ada
	.org 2048
	.dword 0x0, 0xfc7c4424f802dbdc, 0x0, 0x1036928a13, 0x0, 0xd0eb551dc3104dc3, 0x243a21f676e5, 0xcf2462050, 0x94ee30ef7502b6bd, 0xffffffffffffffff, 0xffffffffffffffff, 0x77e0b0d4, 0xb07ecb6e2982cd8d, 0x2d606bd978093, 0x0, 0x845bd47694dbd0ba, 0xffffffffffffffff, 0xffffffffffffffff, 0xb701711e0abf3500, 0x7fffffffffffffff, 0xffffffffffffffff, 0x85facccc5a37ff86, 0x0, 0x16d6893dd91b33, 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x9587d536a0e90be6, 0xfcab2bb4fe6d834c, 0x7fffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vsrl.vx_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsrl.vx_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xaea0d4ef1b59ec70, 0xffffffffffffffff, 0x8c839101ae3b9520

;#init_memory @vreg_inits_0_vmsne.vx_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsne.vx_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xf3, 0xb6, 0xd7, 0x7f
	.org 32
	.byte 0xac, 0xff, 0x80, 0xff

;#init_memory @vreg_inits_0_vmsne.vx_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsne.vx_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xaf, 0xff, 0x80, 0xff, 0xff, 0x00, 0x83, 0xff, 0x02, 0x00, 0x38, 0x02, 0xa8, 0x00, 0x7f, 0xba, 0xd1, 0x00, 0x00, 0xeb, 0x08, 0x00, 0x7f, 0xff, 0x80, 0x7f, 0xff, 0xff, 0x0d, 0x0f, 0x94, 0x06
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmsac.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmsac.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xdb4ba1feb2e5434f, 0x27b7c97edf915a82, 0x55158b847d7a1e30, 0x7a61e810e84f9030, 0x3a7d5a7ea7b3e939, 0x4dea0a48cb981f1a, 0x2af7b1abd2b8f61b, 0x7c6d82611ccea98c, 0xb1a134769da126f6, 0x9c3fce511d7a87ba, 0x84b9e435f263c39b, 0x3dd8e309703aa6df, 0x95ecc8702db69c93, 0x5820a0b249bbc30e, 0x97aaf6baee62bc62, 0xc03990ee14095160, 0x9c3fcd4057a44615, 0x250afd714df4ea67, 0x12be80b2618363f4, 0x63e03292959250ea, 0xb4d46b19fde9f123, 0x714fb9b0f783bab6, 0x39731f4610306170, 0x7d35e34476ffa6b2, 0x48f61563cc435e1d, 0xc4c5cc932d7fb22, 0xd290de921a1acc02, 0x77264193d9b16674, 0xba05544cf3f5bd8c, 0xf54808e3d0d41770, 0x1fd42e88400a344e, 0x7c2e5e3aa0a63df
	.org 2048
	.dword 0x340ef31962b1f4af, 0x6443e2b303653627, 0x266fe12bbc483fc1, 0x7d6d55c4bb177d27, 0x6a37ab6e99649fdc, 0x11e468e16a794d5a, 0x74e2a4ea0c9f0f75, 0xfaa2e37f06a1e5a2, 0x925cf3f803ae50e0, 0xbf0889fc86e25461, 0xcd99609fbbc8622b, 0xfc1f67b30af0b510, 0x32be4e9cd26939ca, 0x805b0e629d590938, 0x39655c1b9a6f9871, 0x26388a1cfaeb8ef7, 0x17e8a06d8fe9364b, 0x50235cad89a85409, 0xbd2844e366a8bae7, 0x750d44d2278bfb39, 0x80dc494ec726a092, 0x4e33032a8f10d6da, 0xc4955d6e13da62d0, 0xc980c66bdc9f41a2, 0x7bdd6a567a0902b7, 0x6c90c39be1a50b62, 0xb1c38efb5ae82709, 0xe2f55e5a77c4912e, 0x56826ae4558d73, 0x1efc1335ba3bd9e3, 0xf9b2230f5124e05d, 0xb482896fa94cffc6

;#init_memory @vreg_inits_0_vmsleu.vx_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsleu.vx_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x1f, 0x87, 0x1, 0xff, 0x1, 0x23, 0x80, 0xaa, 0x87, 0xa9, 0x0, 0xff, 0xff, 0xcd, 0xde, 0x0, 0x8c, 0x7f, 0x0, 0xee, 0xb, 0xb, 0x0, 0xc, 0x1, 0xde, 0x2, 0x8d, 0xff, 0x81, 0xbd, 0x1
	.org 256
	.byte 0xc, 0x80, 0xa5, 0x9f, 0xc1, 0x0, 0x1, 0x0, 0x0, 0x80, 0x80, 0x80, 0x7f, 0x11, 0x1, 0xff, 0xf5, 0x80, 0x3, 0xff, 0xff, 0x7f, 0x80, 0xff, 0x0, 0xf9, 0x80, 0x3, 0xe6, 0x3, 0xfb, 0xc3

;#init_memory @vreg_inits_0_vmsleu.vx_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsleu.vx_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x00, 0x84, 0x44, 0x80, 0xc1, 0x00, 0x01, 0x00, 0x00, 0x80, 0x80, 0x80, 0x7f, 0x11, 0x01, 0xff, 0xf5, 0x80, 0x03, 0xff, 0xff, 0x7f, 0x80, 0xff, 0x00, 0xf9, 0x80, 0x03, 0xe6, 0x03, 0xfb, 0x7f
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfadd.vv_0_m8_64_1_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfadd.vv_0_m8_64_1_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x9408c5db2c1be7ad, 0xe7a84e43bb6ca741, 0x7407ee28ac533a1d, 0x1f56c31ff92d2bf6, 0xdde27907b2985def, 0x877568c80a6b1cdf, 0xca6342e6df28466e, 0x3ecbee07041b1cda, 0xf2f49ddfbf148e8b, 0x1ea7c81f5c0fdefd, 0xe7a4509ba2003960, 0xa6f39c4c247f4cb7, 0x5c91ec39268a094e, 0x865c4948064f59b7, 0xa6f70cd2323e4f3e, 0x6a3175bba9a5ae42, 0x1adcb736c3abf98a, 0xee9868b7539339ef, 0xca0d883b4040cb9e, 0xf47482d92d14eb91, 0x601875620775aae2, 0xcba3fa6af3cf179f, 0x5278e546af7ed284, 0x58052c92f1a63408, 0xbfb4dc9806faa79d, 0x22851489bb3a76b8, 0xfba78237b00013d4, 0x63ee4216fe1991e1, 0x6518f7dc04f7007d, 0x94febc1967f744a8, 0xff885c3ac2f2fdc6, 0x2868af1a7cb6fbc4
	.org 2048
	.dword 0xc4c29a9cbc24d6fe, 0xdbfab9017c92b9e3, 0x9444bd6fb081f2fa, 0xc83ab3e3ac40ea37, 0x682b1c7f684e673f, 0x200f663f0ad2247, 0xb5fbe8ad4910ec57, 0xf5c65283906a6f7e, 0x6fb9d4dd2de12616, 0x4d421e6bb58da627, 0xb0f66e7476a72fc3, 0xbb3dc5e1ff317f8d, 0xc7f776f98c6aec52, 0x718aa340e985872e, 0x6476810dc6c671bd, 0xf3cd9dd6e13d89df, 0x6f2e81e63b9d31d8, 0xc65670771704cc3, 0xff14296a4ecee855, 0x3d97cd3d94020495, 0x20ab51ecbb947f87, 0x49c28e8c12f9fc2f, 0x5c54631ed03665a0, 0x5668f1cf2e171824, 0xd05b6df8c34baec3, 0x4de504e2e0588326, 0xc561af410cc01e76, 0x793c8b738165e407, 0xc8f6b510baec5764, 0xa1b103dbdb22eb4e, 0x8f091e56864b7407, 0xe57927f94a040ce1

;#init_memory @VFMSUB.VF_0_M8_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFMSUB.VF_0_M8_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff27a6
;#init_memory @vreg_inits_0_vfmsub.vf_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmsub.vf_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xeeca, 0x3d68, 0x3f01, 0x994f, 0x1e94, 0x657, 0x7350, 0x438f, 0x4030, 0xbc25, 0x6863, 0xc2d6, 0x7228, 0xed5e, 0x45ae, 0xd834, 0xed36, 0x8637, 0x3ebc, 0x1893, 0xaae7, 0x3104, 0x6226, 0xc38e, 0xf79e, 0xe5e2, 0xd740, 0x9378, 0xabdc, 0x1ed, 0xd87d, 0xb9f8, 0x9c45, 0xcecc, 0xdd73, 0x68c0, 0x12dd, 0xb008, 0x391d, 0xb008, 0xe362, 0xb3d8, 0x4637, 0x1456, 0xc085, 0x1179, 0x59b9, 0xf522, 0x1e09, 0x5725, 0x6035, 0xb676, 0xa726, 0xbb5d, 0x407e, 0xcbc5, 0x313d, 0xb937, 0xb041, 0x6034, 0xd257, 0x8b1e, 0x33cc, 0x5cd5, 0x1a0e, 0xc284, 0x3d27, 0x865d, 0x874c, 0x12ff, 0xa551, 0xb0a9, 0x1a9e, 0xbdbf, 0xbfa8, 0x7548, 0xa10c, 0x9596, 0x298f, 0x3a51, 0x8509, 0xd489, 0x435, 0xce63, 0x9f03, 0x2838, 0x806b, 0x70c, 0xb723, 0x1840, 0xd6d9, 0xcbfe, 0x35b0, 0x96ee, 0x92ea, 0xbdfe, 0x9ee3, 0x2d00, 0x3305, 0xd49, 0x1ce7, 0x8b86, 0x8ff4, 0xb866, 0xd3e9, 0x22b1, 0x4f58, 0xce1, 0x5f98, 0xcaea, 0x8d20, 0x5ec8, 0x4ed6, 0x41d7, 0x4538, 0x543d, 0xc7c3, 0x292, 0xaf87, 0x8db9, 0x2208, 0x234, 0x7bc9, 0xc7f8, 0xcbc5, 0xb96f, 0x53f1, 0x1fb8
	.org 2048
	.hword 0xadce, 0x2e93, 0x8564, 0x1276, 0xe3d2, 0xcee2, 0x7aa9, 0x5c6, 0x8058, 0x1138, 0xcde4, 0xdc5f, 0xef4e, 0xb1a8, 0xbd32, 0x24db, 0xa534, 0xfb55, 0x9e85, 0xf016, 0xb349, 0x2d42, 0x288e, 0x447f, 0xe20d, 0x526, 0xda1c, 0x97ba, 0x81c0, 0x9ba4, 0x20fa, 0xc6e, 0xecef, 0x7036, 0x3a91, 0x1306, 0xe210, 0xafa8, 0xd987, 0xb662, 0x600c, 0x2f7f, 0x9fdc, 0xf85f, 0x33c9, 0x71cf, 0xea8e, 0x6922, 0xdd6f, 0x5aaf, 0x40b5, 0x1b79, 0xa1c7, 0x54c, 0x3f8d, 0x4267, 0x72c7, 0x1b3, 0x2e6b, 0x37d6, 0x9c27, 0xe9db, 0x5e30, 0x2723, 0xe2b3, 0xb8c5, 0x85b0, 0x85f7, 0xcc43, 0x24c2, 0xc3a, 0x53f1, 0xd505, 0xe469, 0xba7c, 0x8196, 0xbf86, 0xad1f, 0x99f4, 0x6d1b, 0x7016, 0x2940, 0xfabe, 0x14e, 0x18c3, 0xcffe, 0xb648, 0xdefd, 0x7aec, 0x758f, 0x9683, 0xb667, 0x2398, 0x7b95, 0xdb73, 0x7983, 0x43d5, 0xcf4d, 0x5a52, 0x3bb7, 0x7ad2, 0xf381, 0xaebc, 0xeb2f, 0x9d5c, 0xe9da, 0x63b2, 0x2af2, 0x84df, 0xcf7d, 0xe018, 0xf343, 0x32e6, 0x246c, 0x689b, 0x1810, 0x649e, 0xd172, 0x8455, 0x4b94, 0x3d6b, 0x229f, 0xdc7d, 0xeba2, 0x2ba9, 0x776, 0xa04a, 0x5e3e

;#init_memory @vreg_inits_0_vfnmsac.vv_0_m8_32_1_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfnmsac.vv_0_m8_32_1_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xddf859a7, 0xd9ef244c, 0x2a9a7fce, 0xd17d1854, 0xc237374c, 0x8c27eb44, 0x90f0c0df, 0xba16e6b7, 0xdcb64056, 0xf7f401f, 0xbf248bd2, 0x2ae6c89e, 0xfb97f3b5, 0xe3f0feeb, 0xb7a77ada, 0x3aba602f, 0x44bd9, 0x4bba73af, 0x57457d17, 0x8862107c, 0x5ff5e1e3, 0x67665ed4, 0x497e8108, 0x50533e7c, 0x1afec20, 0x312c8e9d, 0xcd3dd150, 0x8e73c08c, 0xe20c8fc0, 0xdfc428b4, 0xeadadc06, 0x7ad25336, 0x88f64313, 0x7b16c71, 0x99faff63, 0xa83b436a, 0xc4b641dc, 0x8dc14388, 0xb55616db, 0x85cc5a53, 0x8e9598e8, 0xe5fa4f49, 0x8890ac98, 0xdc0785ce, 0xa8fbfe6f, 0xba3c9629, 0x2cd00a69, 0x5f2b98f1, 0xe9e460a3, 0xa4bba361, 0xe867fd5b, 0xab08ec2, 0xedac8548, 0xf07f2b2, 0xf5976e85, 0x7731f259, 0x318681a, 0xa9ad8549, 0x5e43e032, 0x9e898977, 0x76533e2d, 0x1634eca4, 0xc3a67c11, 0x1e41f1b1
	.org 2048
	.word 0x6dd0e00b, 0x482e162a, 0xf3b4d7fd, 0xff473268, 0xae63b152, 0xf6ae1852, 0x497430cf, 0xb09b2f25, 0xe650a3ca, 0x426266c4, 0x71ed3b52, 0x6211c119, 0x977adbc3, 0xea68cbe6, 0xd268c915, 0x43529baa, 0x40462ceb, 0x3dc3f92, 0x1a8a1552, 0x9f835f78, 0xddcde69b, 0x3f782dc1, 0x766ad0a6, 0x65659f34, 0xb75d2a22, 0xbe32e600, 0x3f4af6e3, 0x79aa44a0, 0x31d06faa, 0xcadf626b, 0x22fd6707, 0x683cbed2, 0xbd0ab87e, 0x9d5f9ddd, 0x1cbfe97, 0xd4c87f3a, 0x9a36b0c4, 0x68264519, 0x1c173de6, 0x3038897a, 0x91d9f85, 0xb226a33c, 0xc77e282c, 0xff6c20bf, 0xd72a8d5, 0x777cca5b, 0x452f9803, 0x21baabef, 0x9b24f239, 0x5fc517d2, 0xc4d87fa1, 0xe8c0fafd, 0x64e06248, 0xd6de5bd9, 0xfa749ef5, 0xcb997ce, 0xeb991f4d, 0xa1d61064, 0x94272615, 0x69de5d6f, 0x9cacafab, 0x41e6e0c1, 0x1efd4806, 0xb4504398
;#init_memory @vreg_inits_1_vfnmsac.vv_0_m8_32_1_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_1_vfnmsac.vv_0_m8_32_1_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x6e49c4ea, 0x169b7b94, 0x9b3df22a, 0x6b4531b2, 0x94ee1e19, 0xcbf17cf4, 0x80ac5073, 0x3d202b4c, 0x8f8a87f5, 0x6688eebc, 0x7d7745a2, 0xac9b009e, 0xf44b0dfb, 0x4e475729, 0xcc218c56, 0x2395740a, 0x53aa576b, 0xd5a5544d, 0x13874ef9, 0x6a153452, 0x534fe76d, 0x2e2cc982, 0xd1d77c30, 0xdd12d3ed, 0xb20b20da, 0xc37785f4, 0xf8490be8, 0x2564077b, 0xa94f6e48, 0xeba49f8f, 0x1ca666c2, 0x962cd322, 0x11519306, 0xe09091e6, 0xfb66b4a5, 0x5992913d, 0x7475cbe6, 0xc2beb4e9, 0xe0231b77, 0xfcd1014, 0x33c59816, 0x4f5ebce3, 0xd25022cc, 0xbc41982d, 0x92cabf4d, 0x66795d8d, 0xdc5a910, 0x4825393c, 0xe03dfd30, 0x3132a9e6, 0xb03c641, 0xa7c01362, 0x623966cd, 0x58dcefcb, 0x4c422dac, 0x43a938e2, 0x84ab4084, 0xa5d930c9, 0x84d71126, 0xdd8d12b0, 0x2c280ba3, 0x97401ea3, 0xe28893f9, 0xbde90abf

;#init_memory @vreg_inits_0_vfnmsub.vv_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfnmsub.vv_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xee50785faacf72dc, 0xe85b1e2609d45694, 0xa932def152bb40cb, 0x69c7838321aeb055, 0x64a3e7af0e0148c9, 0xf44dde0fd06638b3, 0x67ad83a9b35c0720, 0xb0788895c28bb758, 0x2482d5e22ccef63b, 0xd7f4941692fdaf2e, 0x78c0fba754f85a68, 0xbd2e7295d7b0173, 0xcd03b5bad91c431b, 0x1b6433ce3b10e4a8, 0xc65d06b8ccea298, 0x491aa46604fbf08
	.org 1024
	.dword 0x6dff9eba79903c79, 0x24b1f87ea7a8ecf1, 0xfdcbff4ada326441, 0xafbeca935698c3fc, 0x5b16a85af1189399, 0xcaccb09d3734a669, 0x59a560bad2d05e6b, 0xaeb178d33ca2bf2f, 0xb3df9c69fa96351e, 0xe69324b615c7e571, 0xc63df041ed292b59, 0xd9ab7f4b650cbfa9, 0x4f90c1d7609099ae, 0xc377490674ad0c58, 0x86d3400530e2fa57, 0x4f2b3872e082e026

;#init_memory @vreg_inits_0_vmv2r.v_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmv2r.v_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0xdb, 0x0, 0x5, 0x80, 0x7f, 0x28, 0xff, 0x0, 0x96, 0x0, 0x7f, 0x80, 0x1, 0x0, 0x80, 0xc0, 0x80, 0x80, 0x0, 0x7f, 0x4, 0x7f, 0x0, 0xd4, 0xca, 0xc, 0x1, 0x32, 0xc2, 0x0, 0x80, 0x7f, 0xb3, 0x1, 0x7f, 0x0, 0xff, 0x80, 0x80, 0x0, 0xf9, 0xff, 0xfb, 0xc7, 0xc7, 0xbc, 0x80, 0x9f, 0x1, 0x3, 0xf1, 0x80, 0x7f, 0x4, 0x80, 0x80, 0xff, 0xff, 0x0, 0xff, 0xff, 0xbd, 0xec
	.org 512
	.byte 0x80, 0xff, 0x0, 0x0, 0x0, 0x2, 0x1, 0xff, 0x1, 0x0, 0x7f, 0x0, 0x0, 0x19, 0x80, 0x18, 0x0, 0xff, 0xff, 0xff, 0x0, 0xdc, 0x0, 0x7f, 0x30, 0x5, 0x80, 0xd7, 0x80, 0x2, 0x7f, 0x0, 0x7f, 0xff, 0xc9, 0x7f, 0x7f, 0x91, 0x7f, 0xff, 0x6, 0x7f, 0x80, 0x1, 0x0, 0x6, 0xf1, 0x7f, 0x80, 0x7f, 0xb, 0x80, 0xbd, 0x0, 0xf, 0x1, 0x0, 0x80, 0x2, 0x98, 0x0, 0xff, 0x1, 0x0

;#init_memory @vreg_inits_0_vmv2r.v_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmv2r.v_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x7f, 0xdb, 0x00, 0x05, 0x80, 0x7f, 0x28, 0xff, 0x00, 0x96, 0x00, 0x7f, 0x80, 0x01, 0x00, 0x80, 0xc0, 0x80, 0x80, 0x00, 0x7f, 0x04, 0x7f, 0x00, 0xd4, 0xca, 0x0c, 0x01, 0x32, 0xc2, 0x00, 0x69
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmadd.vx_0_mf2_8_0_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmadd.vx_0_mf2_8_0_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0xff, 0x0, 0xff, 0xa1, 0x7f, 0x1c, 0x0, 0xff, 0x28, 0x0, 0xc5, 0xff, 0x2, 0x8, 0x0
	.org 128
	.byte 0xeb, 0xff, 0x2, 0x5, 0xff, 0x80, 0x0, 0xff, 0xff, 0x1, 0x86, 0x7f, 0xff, 0xc3, 0xff, 0x7f

;#init_memory @VFADD.VF_0_M1_64_0_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFADD.VF_0_M1_64_0_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xb2f95143ed164d24
;#init_memory @vreg_inits_0_vfadd.vf_0_m1_64_0_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vfadd.vf_0_m1_64_0_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x10ce2dd2840be987, 0x6768ddbf92465e82, 0x53886360862051d9, 0x3e342cd9b6e84c3c

;#init_memory @vreg_inits_0_vmseq.vx_0_m4_32_0_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmseq.vx_0_m4_32_0_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xf, 0xffffffff, 0x0, 0x80000000, 0x1db33ef, 0x883705af, 0x7fffffff, 0xdcbe4806, 0xfc78e570, 0x80000000, 0x31d16b, 0x1a858a, 0x7fffffff, 0xbb7cf5f, 0x0, 0x7fffffff, 0x7fffffff, 0xdf968cfc, 0xc717f36a, 0xe7159110, 0xffffffff, 0xffffffff, 0xffffffff, 0x218, 0xe3a, 0x80000000, 0x14, 0xe, 0x44fbaad, 0x0, 0x0, 0x1
	.org 1024
	.word 0x19c63, 0xd02, 0x1d294, 0xdecb28ca, 0xee60e46e, 0x7fffffff, 0x0, 0x0, 0xda42d674, 0xe95ce20e, 0x7fffffff, 0x198a9a, 0xffffffff, 0x80000000, 0xffffffff, 0x127b7, 0x989d2fbd, 0x0, 0x80000000, 0x80000000, 0x80000000, 0xf3edcc88, 0x0, 0x0, 0x7fffffff, 0xb8a8b884, 0x56e1, 0x11, 0x7fffffff, 0xedff32b3, 0xffffffff, 0x251256

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmulhsu.vx_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x80000000, 0xffffffff, 0xffffffff, 0x7fffffff, 0xffffffff, 0xfad424b7, 0x0, 0x7fffffff, 0xa2b353c4, 0xf7244fdf, 0xffffffff, 0x80000000, 0x0, 0xcb09da4d, 0xe18e03d3, 0x7d2ca, 0xedbd5, 0xa925ac79, 0x80000000, 0x4e0c83, 0x8b6d3916, 0x7fffffff, 0xf4b3de19, 0xffffffff, 0x0, 0xffffffff, 0x11c89, 0x7fffffff, 0x0, 0x7fffffff, 0xc8fe98a8, 0xbb7b2dc3
	.org 1024
	.word 0x0, 0x80000000, 0x44815d, 0xa437bdd3, 0x7fffffff, 0xe, 0x0, 0xb8902432, 0x32a73d, 0xd6e76dd2, 0x95cea8d3, 0x0, 0xc96d8f, 0xffffffff, 0x1ec06540, 0xffffffff, 0xc994e86f, 0xffffffff, 0x0, 0xab59b207, 0x9122edbd, 0x0, 0x1af9, 0x719ae, 0x7fffffff, 0xb02de260, 0xad90279d, 0xfa72aff1, 0xdf679119, 0x0, 0x8e2b033, 0xffffffff

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmulhsu.vx_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vadd.vx_0_m8_8_1_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vadd.vx_0_m8_8_1_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x6, 0xba, 0x1, 0xa0, 0xf, 0x2, 0xa, 0x8b, 0xff, 0x7f, 0x7f, 0x7f, 0x80, 0xcf, 0x80, 0xdb, 0x7f, 0xca, 0x5, 0x0, 0xc5, 0xef, 0x12, 0xeb, 0x7f, 0x1, 0x0, 0xb, 0x0, 0x98, 0x80, 0x80, 0x80, 0x7f, 0x80, 0x80, 0x7f, 0xa6, 0x1, 0x0, 0x80, 0xff, 0x0, 0x80, 0xce, 0x1, 0x2, 0x0, 0xe8, 0x7f, 0x7f, 0x0, 0x7f, 0x80, 0x0, 0x37, 0x8, 0xff, 0xeb, 0x8d, 0x0, 0x80, 0xff, 0x18, 0x4, 0x80, 0x1f, 0xff, 0xba, 0x80, 0x80, 0xdb, 0x0, 0x80, 0x9b, 0x0, 0x80, 0xff, 0x0, 0xff, 0x80, 0xbb, 0xff, 0xf4, 0x0, 0x0, 0xff, 0x0, 0x7f, 0x80, 0xff, 0x19, 0x17, 0xff, 0x80, 0xff, 0xd5, 0x3, 0x0, 0x0, 0x0, 0xde, 0x3, 0xff, 0x0, 0x80, 0xea, 0x0, 0x88, 0x88, 0x80, 0xad, 0x9e, 0x7f, 0x12, 0x80, 0x7f, 0x80, 0x80, 0x8, 0xbb, 0x6, 0xe9, 0xaa, 0xff, 0xa3, 0x0, 0x7f, 0x98, 0x80, 0x94, 0x8a, 0x0, 0xff, 0xab, 0x80, 0x0, 0x6, 0x0, 0x0, 0x33, 0xdc, 0xba, 0x7f, 0xff, 0x80, 0x7, 0x0, 0x80, 0xff, 0x7f, 0x80, 0x8, 0x1, 0x80, 0x0, 0x1, 0x8c, 0xc2, 0x19, 0x80, 0xd1, 0x0, 0x7, 0x0, 0x8d, 0x80, 0x7f, 0x0, 0x0, 0xb, 0x80, 0xe1, 0x7f, 0xff, 0x7f, 0x80, 0x1, 0x3c, 0x7f, 0x0, 0x9f, 0xff, 0xd0, 0x80, 0xe9, 0x0, 0xff, 0xde, 0x33, 0x7f, 0x81, 0x0, 0x0, 0x80, 0xff, 0x97, 0xff, 0x0, 0x0, 0xd2, 0xd4, 0x8c, 0x9a, 0x7f, 0xff, 0x88, 0xa0, 0x80, 0x7f, 0x0, 0x14, 0xfe, 0x7f, 0x9a, 0x7f, 0x7f, 0x2, 0x99, 0x7f, 0x7f, 0x7f, 0xff, 0x10, 0xff, 0x7, 0x85, 0x80, 0xbc, 0xff, 0x0, 0xbc, 0xb, 0x0, 0xff, 0x7f, 0x4, 0x9f, 0x1, 0x3, 0xff, 0xc4, 0x3, 0x0, 0x80, 0x1, 0xff, 0x1, 0x80, 0x0, 0x0, 0xff, 0x2d, 0x80, 0x80, 0xc
	.org 2048
	.byte 0x5, 0xa, 0x10, 0x5, 0x7f, 0xff, 0x6, 0xdc, 0x0, 0xd3, 0x7f, 0x1, 0x6, 0x80, 0x0, 0x8f, 0xdf, 0x6, 0x3, 0xa3, 0x10, 0x4, 0x1, 0xa6, 0xff, 0x7f, 0x8a, 0x99, 0xff, 0xff, 0xaf, 0x80, 0x4, 0x0, 0x7f, 0x7f, 0x7f, 0x0, 0x30, 0x7f, 0x9d, 0x9a, 0x80, 0x80, 0x1, 0x8a, 0xff, 0x1, 0x7f, 0xff, 0xb8, 0x0, 0xc0, 0x87, 0x80, 0xb3, 0x80, 0x7f, 0x3, 0x32, 0xff, 0x0, 0x7f, 0x10, 0xb1, 0x3, 0xd, 0x0, 0x80, 0xc8, 0xb8, 0x1, 0xb6, 0x7f, 0x7f, 0xff, 0xce, 0xff, 0xa0, 0x7f, 0x7f, 0x10, 0xae, 0x10, 0x0, 0x88, 0x3, 0x7f, 0xb5, 0xc4, 0xe1, 0x80, 0x7f, 0x6, 0x0, 0xe, 0x0, 0x0, 0xef, 0xff, 0xff, 0x80, 0xa9, 0x14, 0x1e, 0xaa, 0x2, 0xff, 0xff, 0x85, 0x9f, 0x7f, 0x7f, 0xa9, 0x1, 0xca, 0x7f, 0x87, 0x11, 0xcc, 0xa4, 0xd0, 0x2, 0x0, 0x4, 0x80, 0x0, 0x7f, 0xc, 0xff, 0x0, 0xaf, 0x0, 0x1, 0x82, 0x1f, 0x0, 0x0, 0x11, 0x7f, 0xff, 0x1e, 0xb, 0x7f, 0x7f, 0xff, 0x80, 0xff, 0xff, 0xcc, 0xeb, 0x7f, 0x85, 0x1e, 0x80, 0xa4, 0x0, 0xe4, 0x7f, 0x3b, 0xaa, 0xff, 0xff, 0x7f, 0x80, 0x7f, 0xff, 0xff, 0x80, 0x0, 0x0, 0x80, 0xce, 0x7f, 0x19, 0x80, 0xa, 0x7f, 0xff, 0x7f, 0xb4, 0xfd, 0x1, 0x7f, 0xd, 0x1d, 0xff, 0x19, 0x80, 0xff, 0x80, 0xd5, 0xc7, 0xf5, 0xff, 0xa4, 0xff, 0x1, 0x33, 0x5, 0x0, 0x4, 0xc1, 0xff, 0x3, 0x7f, 0xe9, 0x36, 0x1, 0x7f, 0x80, 0x7f, 0xe8, 0xed, 0x7f, 0x1, 0x1, 0xff, 0xff, 0x7f, 0x97, 0xff, 0x80, 0x7f, 0x7f, 0x81, 0x1, 0x0, 0x0, 0x30, 0x9, 0x9, 0xff, 0x0, 0xff, 0x84, 0x7f, 0x80, 0xc9, 0x0, 0x0, 0xaf, 0x0, 0x7f, 0xff, 0x7f, 0x7f, 0xf, 0x1, 0x36, 0x87, 0x0, 0x2, 0x8a, 0x3, 0x3

;#init_memory @vreg_inits_0_vadd.vx_0_m8_8_1_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vadd.vx_0_m8_8_1_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x313ffbd9, 0xffffffffffffffff, 0xab1b9edacf43fd3d, 0x0

;#init_memory @vreg_inits_0_vmacc.vx_0_m1_8_1_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmacc.vx_0_m1_8_1_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0xe0, 0x0, 0x80, 0x0, 0xa6, 0x2, 0x2, 0xe9, 0xa7, 0x2, 0xff, 0x80, 0x80, 0x3c, 0x7f, 0xdd, 0xb0, 0x91, 0xff, 0xff, 0xf6, 0x0, 0x0, 0xa4, 0x1, 0x7f, 0x80, 0xb0, 0x7f, 0xff, 0xf8
	.org 256
	.byte 0x0, 0xdc, 0x80, 0x7f, 0xeb, 0x80, 0x7f, 0x80, 0xf7, 0xf4, 0x6, 0xff, 0xd6, 0xff, 0x0, 0x1, 0x7f, 0x80, 0x80, 0x88, 0x0, 0x7f, 0x0, 0x80, 0x80, 0x1, 0x0, 0x7f, 0x80, 0x0, 0x2e, 0x0

;#init_memory @vreg_inits_0_vmv4r.v_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmv4r.v_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0xb5, 0xd5, 0xdb, 0x80, 0x80, 0x6, 0xff, 0x80, 0xe6, 0x80, 0x1, 0xe1, 0xff, 0x0, 0xff, 0xb2, 0x0, 0x18, 0x80, 0x7f, 0x0, 0x96, 0x80, 0x7f, 0xff, 0x80, 0x0, 0x80, 0x80, 0xff, 0xf0, 0xec, 0x7f, 0xff, 0xeb, 0x0, 0x2, 0x2f, 0xff, 0x1, 0x0, 0x0, 0x80, 0x7, 0x80, 0x80, 0x7f, 0x7f, 0xff, 0x86, 0x7f, 0x80, 0x7f, 0x0, 0xd6, 0x0, 0xec, 0x80, 0xee, 0x0, 0xac, 0xe6, 0x38, 0xd2, 0x7f, 0xff, 0x7f, 0x0, 0x0, 0xff, 0x0, 0x5, 0x7f, 0x1, 0x6, 0x8, 0x0, 0xba, 0xff, 0x7f, 0x2b, 0xff, 0x93, 0x0, 0x1, 0x80, 0x1d, 0x9a, 0xa0, 0x8b, 0x92, 0x95, 0x9, 0xff, 0x0, 0x8b, 0x7, 0x3, 0xff, 0x8e, 0x1, 0x7f, 0x80, 0x80, 0x80, 0x7f, 0x4, 0xe9, 0xf2, 0xfc, 0x19, 0xe5, 0x95, 0xb2, 0x80, 0xff, 0x80, 0x7f, 0x8b, 0x38, 0x0, 0xe, 0x7f, 0xff, 0x80, 0x0, 0x7f
	.org 1024
	.byte 0x3, 0xff, 0x7f, 0x0, 0x7f, 0xc2, 0x7, 0x0, 0x0, 0x0, 0xe1, 0x80, 0x9e, 0x4, 0xb8, 0x0, 0x6, 0xff, 0x6, 0xff, 0xff, 0xb7, 0xff, 0x3, 0xff, 0xe5, 0xff, 0xff, 0x0, 0xc5, 0xff, 0x34, 0xc2, 0x9, 0xbd, 0x6, 0x80, 0x24, 0x1, 0x0, 0x7f, 0x7f, 0x80, 0xff, 0xff, 0xff, 0x93, 0x88, 0xf4, 0xa7, 0xad, 0xc6, 0xff, 0xa, 0x3e, 0x7f, 0xff, 0xff, 0xe5, 0x0, 0x7f, 0x0, 0x0, 0x0, 0x7f, 0x1, 0xbd, 0x0, 0xff, 0x7, 0x0, 0xdf, 0x80, 0x0, 0xb0, 0x7f, 0x1f, 0x3, 0xff, 0xfd, 0x0, 0x0, 0xff, 0x80, 0xff, 0x1, 0x3, 0x35, 0x80, 0x7f, 0x8, 0xe1, 0x6, 0xf9, 0x0, 0x0, 0xff, 0xff, 0x80, 0x0, 0x0, 0x7f, 0x7f, 0x86, 0x3, 0x6, 0x0, 0x1b, 0x80, 0xc2, 0x80, 0x94, 0x4, 0x80, 0x1, 0x16, 0x80, 0x80, 0x80, 0x7f, 0xff, 0x7f, 0xff, 0xff, 0x1, 0xa6, 0x0, 0xbb

;#init_memory @vreg_inits_0_vmv4r.v_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmv4r.v_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x00, 0xb5, 0xd5, 0xdb, 0x80, 0x80, 0x06, 0xff, 0x80, 0xe6, 0x80, 0x01, 0xe1, 0xff, 0x00, 0xff, 0xb2, 0x00, 0x18, 0x80, 0x7f, 0x00, 0x96, 0x80, 0x7f, 0xff, 0x80, 0x00, 0x80, 0x80, 0xff, 0xf0, 0xec, 0x7f, 0xff, 0xeb, 0x00, 0x02, 0x2f, 0xff, 0x01, 0x00, 0x00, 0x80, 0x07, 0x80, 0x80, 0x7f, 0x7f, 0xff, 0x86, 0x7f, 0x80, 0x7f, 0x00, 0xd6, 0x00, 0xec, 0x80, 0xee, 0x00, 0xac, 0xe6, 0x38, 0xd2, 0x7f, 0xff, 0x7f, 0x00, 0x00, 0xff, 0x00, 0x05, 0x7f, 0x01, 0x06, 0x08, 0x00, 0xba, 0xff, 0x7f, 0x2b, 0xff, 0x93, 0x00, 0x01, 0x80, 0x1d, 0x9a, 0xa0, 0x8b, 0x92, 0x95, 0x09, 0xff, 0x00, 0x8b, 0x07, 0x03, 0xff, 0x8e, 0x01, 0x7f, 0x80, 0x80, 0x80, 0x7f, 0x04, 0xe9, 0xf2, 0xfc, 0x19, 0xe5, 0x95, 0xb2, 0x80, 0xff, 0x80, 0x7f, 0x8b, 0x38, 0x00, 0x0e, 0x7f, 0xff, 0x80, 0x00, 0x7f
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsub.vx_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsub.vx_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xf, 0x0, 0x97, 0x0, 0xf8, 0x0, 0x80, 0xe3, 0xfe, 0xc7, 0xff, 0x83, 0x1, 0xf0, 0x7f, 0xff, 0xff, 0xff, 0xff, 0xff, 0x1, 0xbe, 0x86, 0x13, 0x1a, 0x80, 0x4, 0x0, 0xff, 0x7f, 0x0, 0xd0, 0x2, 0x7f, 0x0, 0x0, 0x80, 0xff, 0x0, 0x80, 0x0, 0x0, 0xeb, 0x80, 0x1, 0x0, 0x7f, 0x82, 0xff, 0x8c, 0xd8, 0x7f, 0x0, 0xc2, 0x8, 0xff, 0x96, 0x0, 0x8d, 0x7f, 0x7f, 0xff, 0x0, 0xff
	.org 512
	.byte 0x7f, 0x7f, 0xff, 0xfd, 0xff, 0xb1, 0x80, 0x7f, 0x87, 0x3, 0xff, 0x1d, 0xff, 0x7f, 0x1, 0x1, 0x17, 0xff, 0x1, 0xd6, 0x7f, 0x90, 0xcd, 0xfe, 0x80, 0x1, 0x80, 0x8a, 0xff, 0x0, 0xc7, 0xd1, 0xa8, 0xf0, 0x3, 0x80, 0x7f, 0x3, 0x94, 0x80, 0x1c, 0x10, 0x3, 0x80, 0x0, 0x4, 0x92, 0x80, 0x80, 0xff, 0x11, 0xff, 0x3, 0x0, 0x7, 0xff, 0x15, 0x83, 0x0, 0xff, 0x0, 0xdb, 0x0, 0x14

;#init_memory @vreg_inits_0_vsub.vx_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vsub.vx_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x0f, 0x00, 0x97, 0x00, 0xf8, 0x00, 0x80, 0xe3, 0xfe, 0xc7, 0xff, 0x83, 0x01, 0xf0, 0x7f, 0xff, 0xff, 0xff, 0xff, 0xff, 0x01, 0xbe, 0x86, 0x13, 0x1a, 0x80, 0x04, 0x00, 0xff, 0x7f, 0x00, 0xd0, 0x02, 0x7f, 0x00, 0x00, 0x80, 0xff, 0x00, 0x80, 0x00, 0x00, 0xeb, 0x80, 0x01, 0x00, 0x7f, 0x82, 0xff, 0x8c, 0xd8, 0x7f, 0x00, 0xc2, 0x08, 0xff, 0x96, 0x00, 0x8d, 0x7f, 0x7f, 0xff, 0x00, 0xff
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmaxu.vv_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmaxu.vv_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x3d, 0xffff, 0x7fff, 0xea9c, 0xffff, 0x7fff, 0x8000, 0xf469, 0x0, 0x7fff, 0x7fff, 0x232, 0xffff, 0x8000, 0x40, 0x8000
	.org 256
	.hword 0x8000, 0xe5ac, 0x8b51, 0x9014, 0x0, 0x8000, 0x7fff, 0x861, 0xe, 0x1, 0x8000, 0x8125, 0x0, 0xe99e, 0x7fff, 0x7fff
	.org 512
	.hword 0x7fff, 0xe3c9, 0x8000, 0xddec, 0x28, 0xffff, 0x3b, 0x1, 0xb77c, 0x42d, 0x7fff, 0x4, 0xc44e, 0xda, 0xffff, 0x2a

;#init_memory @vreg_inits_0_vmaxu.vv_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmaxu.vv_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x00, 0x80, 0xff, 0xff, 0x51, 0x8b, 0x9c, 0xea, 0xff, 0xff, 0x00, 0x80, 0x00, 0x80, 0x69, 0xf4, 0x0e, 0x00, 0xff, 0x7f, 0x00, 0x80, 0x25, 0x81, 0xff, 0xff, 0x9e, 0xe9, 0xff, 0x7f, 0x00, 0x80
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmulhu.vv_0_m1_64_0_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmulhu.vv_0_m1_64_0_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x0, 0xe1e3, 0xbc1d71092c857764, 0xffffffffffffffff
	.org 256
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0xb4c3f629c9496b8e, 0x8000000000000000
	.org 512
	.dword 0xa262207c4ec905d7, 0x203ff, 0x7fffffffffffffff, 0xe139bf2d611034fc

;#init_memory @vreg_inits_0_vmulhu.vv_0_m1_64_0_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmulhu.vv_0_m1_64_0_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x4363cf8a82a, 0x4821bd, 0x8000000000000000, 0x0

;#init_memory @vreg_inits_0_vsext.vf2_0_m8_16_1_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vsext.vf2_0_m8_16_1_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0x37f5, 0x17, 0x8000, 0x8000, 0xf9e7, 0xe5a7, 0x9964, 0x8000, 0xffff, 0x0, 0x1bcb, 0x8000, 0x7fff, 0x0, 0xffff, 0xc9f5, 0xb1f2, 0xce40, 0x8000, 0x69, 0xffff, 0x0, 0xcfa4, 0x7, 0xffff, 0x9f8b, 0x6b4, 0xffff, 0xb89f, 0x8000, 0x6, 0xff6f, 0x7fff, 0x7fff, 0xf2a2, 0x7b2, 0xffff, 0x8000, 0x42, 0xb349, 0x0, 0xd, 0x17ae, 0x96ee, 0xae6b, 0x0, 0xb2f4, 0x8000, 0xff, 0xda69, 0x8, 0xace7, 0x0, 0x0, 0x6, 0xffff, 0xdcbb, 0x8a4d, 0x0, 0xa602, 0x18, 0x0, 0x7fff, 0x8000, 0x8000, 0x1f3, 0x7fff, 0x179, 0x6, 0x6f, 0xa093, 0x8000, 0x8000, 0x0, 0x0, 0xbc2f, 0x7fff, 0x8000, 0x8e0a, 0x161, 0x8f11, 0xf067, 0x98, 0xfe67, 0x16, 0xffff, 0xffff, 0xf8fc, 0x0, 0x1f, 0xffff, 0xa0, 0xf1a3, 0xa, 0x2c10, 0x1d73, 0x1, 0x7fff, 0x8000, 0xd71e, 0x0, 0xec91, 0xffff, 0x7fff, 0x8000, 0x3, 0x656, 0x13, 0x7fff, 0xf9c9, 0x80dd, 0x7fff, 0x7fff, 0xffff, 0xcb, 0x8000, 0xffff, 0x39, 0x1, 0xffff, 0x880f, 0xffff, 0xffff, 0xffff, 0xc220, 0x8000, 0x8a2e

;#init_memory @vreg_inits_0_vsext.vf2_0_m8_16_1_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsext.vf2_0_m8_16_1_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x2aa795a30a28, 0x150c7f43dec, 0x28c

;#init_memory @VFNMSUB.VF_0_M2_64_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFNMSUB.VF_0_M2_64_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x4e2a433407ac8af8
;#init_memory @vreg_inits_0_vfnmsub.vf_0_m2_64_1_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfnmsub.vf_0_m2_64_1_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xcad15e71a2c08dc9, 0xe7df4208d39b0f97, 0x242a8bdb479a0913, 0x6af61a8f309657e, 0xa9ff8f826c1235af, 0x5e36e68a52d716b2, 0xeaa7d4829ad36897, 0xb1af6ec29de2e6a6
	.org 512
	.dword 0x5b8c8361c393a54f, 0xecde438e5bdb9c3d, 0xcca4bbb202c4ecf1, 0x2bb4e58dbd80a2af, 0x23c1875133c1f50, 0xb95fa42f0ab385fa, 0x8af0f1aa0b31f34e, 0xe2f9e7cc0a3e58a7

;#init_memory @vreg_inits_0_vsub.vv_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsub.vv_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x1, 0xa29f, 0x8000, 0x0, 0xb071, 0xffff, 0xffff, 0x0
	.org 128
	.hword 0xffff, 0x8000, 0x7fff, 0x0, 0x0, 0x9232, 0xf4c4, 0xd005
	.org 256
	.hword 0x3357, 0x8000, 0xa0a4, 0x8000, 0x1, 0x7fff, 0x6, 0xffff

;#init_memory @vreg_inits_0_vsub.vv_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsub.vv_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x8000000000000000, 0xb9e3c09, 0xffffffffffffffff
