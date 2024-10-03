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
.equ data                               , 0x00000000baf9c000
.equ __section_data                     , 0x00000000baf9c000
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
.equ code                               , 0x000000008001000c
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
.equ os_data                            , 0x00000000cda32000
.equ __section_os_data                  , 0x00000000cda32000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x000000008cc8e000
.equ vreg_inits_0_vmslt.vx_0_mf4_16_0_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000ede86000
.equ vreg_inits_0_vmslt.vx_0_mf4_16_0_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000ede86000
.equ vreg_inits_0_vmslt.vx_0_mf4_16_0_0_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000800a8000
.equ vreg_inits_0_vmslt.vx_0_mf4_16_0_0_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000800a8000
.equ vreg_inits_0_vmsltu.vx_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000f1772000
.equ vreg_inits_0_vmsltu.vx_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000f1772000
.equ vreg_inits_0_vmsltu.vx_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000c22fa000
.equ vreg_inits_0_vmsltu.vx_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000c22fa000
.equ vreg_inits_0_vmsgtu.vi_0_m4_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000aa7cd000
.equ vreg_inits_0_vmsgtu.vi_0_m4_16_0_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000aa7cd000
.equ vreg_inits_0_vmsgtu.vi_0_m4_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000bd66a000
.equ vreg_inits_0_vmsgtu.vi_0_m4_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000bd66a000
.equ vreg_inits_0_vmadd.vv_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000cafc1000
.equ vreg_inits_0_vmadd.vv_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000cafc1000
.equ vreg_inits_0_vnmsac.vx_0_m8_32_0_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000efdbe000
.equ vreg_inits_0_vnmsac.vx_0_m8_32_0_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000efdbe000
.equ vreg_inits_0_vsra.vi_0_mf4_8_0_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000f091f000
.equ vreg_inits_0_vsra.vi_0_mf4_8_0_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000f091f000
.equ vreg_inits_0_vmsleu.vv_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000c967b000
.equ vreg_inits_0_vmsleu.vv_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000c967b000
.equ vreg_inits_0_vmsleu.vv_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000f13e5000
.equ vreg_inits_0_vmsleu.vv_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000f13e5000
.equ VFSGNJN.VF_0_MF2_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000ee7d4000
.equ VFSGNJN.VF_0_MF2_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000ee7d4000
.equ vreg_inits_0_vfsgnjn.vf_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000c062c000
.equ vreg_inits_0_vfsgnjn.vf_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000c062c000
.equ vreg_inits_0_vmsne.vi_0_m2_32_1_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000f9624000
.equ vreg_inits_0_vmsne.vi_0_m2_32_1_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000f9624000
.equ VFNMSAC.VF_0_MF4_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000be7ac000
.equ VFNMSAC.VF_0_MF4_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000be7ac000
.equ vreg_inits_0_vfnmsac.vf_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000c1ce3000
.equ vreg_inits_0_vfnmsac.vf_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000c1ce3000
.equ vreg_inits_0_vmulh.vv_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000b2d13000
.equ vreg_inits_0_vmulh.vv_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000b2d13000
.equ vreg_inits_0_vmulh.vv_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000ee6a8000
.equ vreg_inits_0_vmulh.vv_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000ee6a8000
.equ vreg_inits_0_vsub.vx_0_mf4_8_1_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000c202a000
.equ vreg_inits_0_vsub.vx_0_mf4_8_1_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000c202a000
.equ vreg_inits_0_vsub.vx_0_mf4_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000f0234000
.equ vreg_inits_0_vsub.vx_0_mf4_8_1_1_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000f0234000
.equ VFMSUB.VF_0_MF2_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000cbefd000
.equ VFMSUB.VF_0_MF2_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000cbefd000
.equ vreg_inits_0_vfmsub.vf_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000bd66b000
.equ vreg_inits_0_vfmsub.vf_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000bd66b000
.equ VFNMSUB.VF_0_MF4_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x0000000088f45000
.equ VFNMSUB.VF_0_MF4_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x0000000088f45000
.equ vreg_inits_0_vfnmsub.vf_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000bcb57000
.equ vreg_inits_0_vfnmsub.vf_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000bcb57000
.equ vreg_inits_0_vminu.vv_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000cafa3000
.equ vreg_inits_0_vminu.vv_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000cafa3000
.equ vreg_inits_0_vminu.vv_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000b24c9000
.equ vreg_inits_0_vminu.vv_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000b24c9000
.equ vreg_inits_0_vmsne.vv_0_m1_16_1_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000f0ef0000
.equ vreg_inits_0_vmsne.vv_0_m1_16_1_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000f0ef0000
.equ vreg_inits_0_vmsne.vv_0_m1_16_1_1_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000f093c000
.equ vreg_inits_0_vmsne.vv_0_m1_16_1_1_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000f093c000
.equ vreg_inits_0_vsra.vv_0_mf4_16_0_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000c14bf000
.equ vreg_inits_0_vsra.vv_0_mf4_16_0_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000c14bf000
.equ vreg_inits_0_vsra.vv_0_mf4_16_0_1_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000f11ac000
.equ vreg_inits_0_vsra.vv_0_mf4_16_0_1_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000f11ac000
.equ vreg_inits_0_vmv2r.v_0_m4_32_0_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000c1e31000
.equ vreg_inits_0_vmv2r.v_0_m4_32_0_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000c1e31000
.equ vreg_inits_0_vmv2r.v_0_m4_32_0_0_vsetivli_zero_nomask_disable_machine_post_lin, 0x00000000c2082000
.equ vreg_inits_0_vmv2r.v_0_m4_32_0_0_vsetivli_zero_nomask_disable_machine_post_phy, 0x00000000c2082000
.equ vreg_inits_0_vadd.vx_0_m1_32_1_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000b28b1000
.equ vreg_inits_0_vadd.vx_0_m1_32_1_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000b28b1000
.equ vreg_inits_0_vfnmsub.vv_0_m4_32_1_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000f9623000
.equ vreg_inits_0_vfnmsub.vv_0_m4_32_1_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000f9623000
.equ vreg_inits_0_vmadd.vx_0_m4_64_0_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000f1771000
.equ vreg_inits_0_vmadd.vx_0_m4_64_0_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000f1771000
.equ vreg_inits_0_vmul.vx_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000f1773000
.equ vreg_inits_0_vmul.vx_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000f1773000
.equ vreg_inits_0_vmul.vx_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000879e9000
.equ vreg_inits_0_vmul.vx_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000879e9000
.equ vreg_inits_0_vfmacc.vv_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000f11b9000
.equ vreg_inits_0_vfmacc.vv_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000f11b9000
.equ vreg_inits_0_vrsub.vx_0_m8_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000f13d4000
.equ vreg_inits_0_vrsub.vx_0_m8_32_1_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000f13d4000
.equ vreg_inits_0_vrsub.vx_0_m8_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000be801000
.equ vreg_inits_0_vrsub.vx_0_m8_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000be801000
.equ vreg_inits_0_vmv1r.v_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000be582000
.equ vreg_inits_0_vmv1r.v_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000be582000
.equ vreg_inits_0_vmacc.vv_0_m8_64_0_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000c0d04000
.equ vreg_inits_0_vmacc.vv_0_m8_64_0_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000c0d04000
.equ vreg_inits_1_vmacc.vv_0_m8_64_0_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000f0fe8000
.equ vreg_inits_1_vmacc.vv_0_m8_64_0_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000f0fe8000
.equ vreg_inits_0_vmv.v.v_0_m8_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000800a9000
.equ vreg_inits_0_vmv.v.v_0_m8_32_1_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000800a9000
.equ vreg_inits_0_vmsle.vx_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000f092a000
.equ vreg_inits_0_vmsle.vx_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000f092a000
.equ vreg_inits_0_vmsle.vx_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000c1ea6000
.equ vreg_inits_0_vmsle.vx_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000c1ea6000
.equ vreg_inits_0_vfclass.v_0_m4_32_1_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000b9b3c000
.equ vreg_inits_0_vfclass.v_0_m4_32_1_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000b9b3c000
.equ vreg_inits_0_vmsltu.vv_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000baf9e000
.equ vreg_inits_0_vmsltu.vv_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000baf9e000
.equ vreg_inits_0_vmsltu.vv_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000eec10000
.equ vreg_inits_0_vmsltu.vv_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000eec10000
.equ vreg_inits_0_vfnmsac.vv_0_m2_32_1_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000eede8000
.equ vreg_inits_0_vfnmsac.vv_0_m2_32_1_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000eede8000
.equ vreg_inits_0_vmsle.vv_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000eff01000
.equ vreg_inits_0_vmsle.vv_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000eff01000
.equ vreg_inits_0_vmsle.vv_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000baff4000
.equ vreg_inits_0_vmsle.vv_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000baff4000
.equ vreg_inits_0_vmv8r.v_0_m4_16_0_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000cce0d000
.equ vreg_inits_0_vmv8r.v_0_m4_16_0_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000cce0d000
.equ vreg_inits_0_vmin.vx_0_m8_16_0_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000f01ef000
.equ vreg_inits_0_vmin.vx_0_m8_16_0_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000f01ef000
.equ vreg_inits_0_vsrl.vi_0_mf2_8_1_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000cafab000
.equ vreg_inits_0_vsrl.vi_0_mf2_8_1_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000cafab000
.equ vreg_inits_0_vfmsac.vv_0_m1_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000b70f6000
.equ vreg_inits_0_vfmsac.vv_0_m1_16_1_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000b70f6000
.equ vreg_inits_0_vmerge.vxm_0_m2_32_0_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000f1616000
.equ vreg_inits_0_vmerge.vxm_0_m2_32_0_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000f1616000
.equ vreg_inits_0_vmerge.vxm_0_m2_32_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000c21a7000
.equ vreg_inits_0_vmerge.vxm_0_m2_32_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000c21a7000
.equ vreg_inits_0_vfsgnjn.vv_0_m1_64_0_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000f1555000
.equ vreg_inits_0_vfsgnjn.vv_0_m1_64_0_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000f1555000
.equ vreg_inits_0_vand.vi_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000bafe4000
.equ vreg_inits_0_vand.vi_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000bafe4000
.equ vreg_inits_0_vsll.vv_0_m8_8_1_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000bd669000
.equ vreg_inits_0_vsll.vv_0_m8_8_1_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000bd669000
.equ vreg_inits_1_vsll.vv_0_m8_8_1_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000ee8b6000
.equ vreg_inits_1_vsll.vv_0_m8_8_1_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000ee8b6000
.equ vreg_inits_0_vsll.vv_0_m8_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000ee732000
.equ vreg_inits_0_vsll.vv_0_m8_8_1_0_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000ee732000
.equ vreg_inits_0_vmax.vv_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000ac418000
.equ vreg_inits_0_vmax.vv_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000ac418000
.equ vreg_inits_0_vmax.vv_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000ab559000
.equ vreg_inits_0_vmax.vv_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000ab559000
.equ vreg_inits_0_vzext.vf4_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000c1d5e000
.equ vreg_inits_0_vzext.vf4_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000c1d5e000
.equ VFMERGE.VFM_0_M1_32_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000c1574000
.equ VFMERGE.VFM_0_M1_32_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000c1574000
.equ vreg_inits_0_vfmerge.vfm_0_m1_32_1_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000b1cf4000
.equ vreg_inits_0_vfmerge.vfm_0_m1_32_1_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000b1cf4000
.equ vreg_inits_0_vfmerge.vfm_0_m1_32_1_1_vsetvli_zero_nomask_disable_machine_mask_lin, 0x00000000bc3e2000
.equ vreg_inits_0_vfmerge.vfm_0_m1_32_1_1_vsetvli_zero_nomask_disable_machine_mask_phy, 0x00000000bc3e2000
.equ vreg_inits_0_vmaxu.vx_0_m2_64_0_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000ede87000
.equ vreg_inits_0_vmaxu.vx_0_m2_64_0_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000ede87000
.equ vreg_inits_0_vmaxu.vx_0_m2_64_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000d83ee000
.equ vreg_inits_0_vmaxu.vx_0_m2_64_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000d83ee000
.equ vreg_inits_0_vzext.vf2_0_mf4_8_0_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000bd730000
.equ vreg_inits_0_vzext.vf2_0_mf4_8_0_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000bd730000
.equ vreg_inits_0_vmseq.vi_0_m2_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000bccad000
.equ vreg_inits_0_vmseq.vi_0_m2_16_0_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000bccad000
.equ vreg_inits_0_vmseq.vi_0_m2_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000ca7f1000
.equ vreg_inits_0_vmseq.vi_0_m2_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000ca7f1000
.equ VFMUL.VF_0_M2_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x0000000088eb5000
.equ VFMUL.VF_0_M2_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x0000000088eb5000
.equ vreg_inits_0_vfmul.vf_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000c202b000
.equ vreg_inits_0_vfmul.vf_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000c202b000
.equ vreg_inits_0_vfsgnj.vv_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000c2081000
.equ vreg_inits_0_vfsgnj.vv_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000c2081000
.equ vreg_inits_0_vor.vx_0_mf2_16_0_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000f00e9000
.equ vreg_inits_0_vor.vx_0_mf2_16_0_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000f00e9000
.equ vreg_inits_0_vfsub.vv_0_m2_32_0_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000f0e6a000
.equ vreg_inits_0_vfsub.vv_0_m2_32_0_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000f0e6a000
.equ vreg_inits_0_vxor.vx_0_mf2_8_0_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000eec0f000
.equ vreg_inits_0_vxor.vx_0_mf2_8_0_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000eec0f000
.equ vreg_inits_0_vmslt.vv_0_m4_8_1_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000b5b41000
.equ vreg_inits_0_vmslt.vv_0_m4_8_1_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000b5b41000
.equ vreg_inits_0_vmslt.vv_0_m4_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000bd30b000
.equ vreg_inits_0_vmslt.vv_0_m4_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000bd30b000
.equ VFADD.VF_0_M2_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000fe4e8000
.equ VFADD.VF_0_M2_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000fe4e8000
.equ vreg_inits_0_vfadd.vf_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000ee795000
.equ vreg_inits_0_vfadd.vf_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000ee795000
.equ vreg_inits_0_vfnmadd.vv_0_m4_16_0_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000884d5000
.equ vreg_inits_0_vfnmadd.vv_0_m4_16_0_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000884d5000
.equ vreg_inits_0_vmsgt.vi_0_m2_32_1_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000f0e7b000
.equ vreg_inits_0_vmsgt.vi_0_m2_32_1_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000f0e7b000
.equ vreg_inits_0_vmsgtu.vx_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000c1559000
.equ vreg_inits_0_vmsgtu.vx_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000c1559000
.equ vreg_inits_0_vmsgtu.vx_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000cafb5000
.equ vreg_inits_0_vmsgtu.vx_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000cafb5000
.equ vreg_inits_0_vmerge.vvm_0_m4_16_0_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000be901000
.equ vreg_inits_0_vmerge.vvm_0_m4_16_0_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000be901000
.equ vreg_inits_0_vmerge.vvm_0_m4_16_0_1_vsetvli_zero_nomask_disable_machine_mask_lin, 0x00000000c1fc3000
.equ vreg_inits_0_vmerge.vvm_0_m4_16_0_1_vsetvli_zero_nomask_disable_machine_mask_phy, 0x00000000c1fc3000
.equ vreg_inits_0_vfadd.vv_0_m8_64_0_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000c14f8000
.equ vreg_inits_0_vfadd.vv_0_m8_64_0_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000c14f8000

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
# test1 : VMSLT.VX
########################

;#discrete_test(test=test1)
test1:
	vsetivli x5, 0x0, e16, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf4_16_0_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf4_16_0_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_mf4_16_0_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmslt.vx_0_mf4_16_0_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmslt.vx_0_mf4_16_0_0_vsetivli_zero_mask_disable_machine_lin
	li x9, 0
	add x11, x11, x9
	vle16.v v1, (x11)
	li x11, vreg_inits_0_vmslt.vx_0_mf4_16_0_0_vsetivli_zero_mask_disable_machine_lin
	li x9, 64
	add x11, x11, x9
	vle16.v v30, (x11)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf4_16_0_0_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf4_16_0_0_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_mf4_16_0_0_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmslt.vx_0_mf4_16_0_0_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmslt.vx_0_mf4_16_0_0_vsetivli_zero_mask_disable_machine_mask_lin
	li x9, 0
	add x11, x11, x9
	vle64.v v0, (x11)
	vsetivli x5, 0x0, e16, mf4, tu, mu
	li x5, 0xc62
vmslt.vx_0_mf4_16_0_0_vsetivli_zero_mask_disable_machine :
	vmslt.vx v30, v1, x5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VMSLTU.VX
########################

;#discrete_test(test=test2)
test2:
	li x22, 0x1a
	vsetvl x5, x0, x22
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmsltu.vx_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x5, 0
	add x26, x26, x5
	vle64.v v0, (x26)
	li x26, vreg_inits_0_vmsltu.vx_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x5, 1024
	add x26, x26, x5
	vle64.v v20, (x26)
	li x17, 0xe28f34209b26c5be
vmsltu.vx_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_machine :
	vmsltu.vx v20, v0, x17
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 64
	li x28, 0x1a
	li x21, 16
	vsetvl x5, x21, x28
	li x28, vreg_inits_0_vmsltu.vx_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x21, 0
	add x28, x28, x21
	vle64.v v16, (x28)
	# Vtype is: vlmul = 1, vsew = 8
	li x28, 0x0
	li x21, 32
	vsetvl x5, x21, x28
	li x28, vreg_inits_0_vmsltu.vx_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x21, 1024
	add x28, x28, x21
	vle8.v v0, (x28)
	vmsne.vv v0, v20, v16
	vfirst.m x28, v0
	li x21, -1
	beq x28, x21, 3f
	li x21, 15
	blt x28, x21, 1f
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
# test3 : VMSGTU.VI
########################

;#discrete_test(test=test3)
test3:
	vsetivli x5, 0x1f, e16, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m4_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m4_16_0_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m4_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m4_16_0_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmsgtu.vi_0_m4_16_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x13, 0
	add x4, x4, x13
	vle16.v v4, (x4)
	li x4, vreg_inits_0_vmsgtu.vi_0_m4_16_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x13, 1024
	add x4, x4, x13
	vle16.v v20, (x4)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m4_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m4_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m4_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m4_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmsgtu.vi_0_m4_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x13, 0
	add x4, x4, x13
	vle64.v v0, (x4)
	vsetivli x5, 0x1f, e16, m4, tu, ma
vmsgtu.vi_0_m4_16_0_1_vsetivli_vlmax_mask_disable_machine :
	vmsgtu.vi v20, v4, 6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VMADD.VV
########################

;#discrete_test(test=test4)
test4:
	vsetvli x5, x0, e16, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmadd.vv_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmadd.vv_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x11, 0
	add x19, x19, x11
	vle16.v v10, (x19)
	li x19, vreg_inits_0_vmadd.vv_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x11, 512
	add x19, x19, x11
	vle16.v v12, (x19)
	li x19, vreg_inits_0_vmadd.vv_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x11, 1024
	add x19, x19, x11
	vle16.v v28, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_machine :
	vmadd.vv v28, v12, v10
	li x16,0xffffffffffff8001
	vmv.x.s x25, v28
	bne x16, x25, 1f
	vslide1down.vx v20, v28, x0
	li x16,0xffffffffffff8000
	vmv.x.s x25, v20
	bne x16, x25, 1f
	vslide1down.vx v28, v20, x0
	li x16,0xffffffffffffffff
	vmv.x.s x25, v28
	bne x16, x25, 1f
	vslide1down.vx v20, v28, x0
	li x16,0x5244
	vmv.x.s x25, v20
	bne x16, x25, 1f
	vslide1down.vx v28, v20, x0
	li x16,0xffffffffffffe112
	vmv.x.s x25, v28
	bne x16, x25, 1f
	vslide1down.vx v20, v28, x0
	li x16,0xffffffffffffb1fb
	vmv.x.s x25, v20
	bne x16, x25, 1f
	vslide1down.vx v28, v20, x0
	li x16,0xffffffffffff90b8
	vmv.x.s x25, v28
	bne x16, x25, 1f
	vslide1down.vx v20, v28, x0
	li x16,0x409f
	vmv.x.s x25, v20
	bne x16, x25, 1f
	vslide1down.vx v28, v20, x0
	li x16,0x7fed
	vmv.x.s x25, v28
	bne x16, x25, 1f
	vslide1down.vx v20, v28, x0
	li x16,0xffffffffffffffc8
	vmv.x.s x25, v20
	bne x16, x25, 1f
	vslide1down.vx v28, v20, x0
	li x16,0xffffffffffffff19
	vmv.x.s x25, v28
	bne x16, x25, 1f
	vslide1down.vx v20, v28, x0
	li x16,0x3281
	vmv.x.s x25, v20
	bne x16, x25, 1f
	vslide1down.vx v28, v20, x0
	li x16,0x0
	vmv.x.s x25, v28
	bne x16, x25, 1f
	vslide1down.vx v20, v28, x0
	li x16,0x15d2
	vmv.x.s x25, v20
	bne x16, x25, 1f
	vslide1down.vx v28, v20, x0
	li x16,0x476e
	vmv.x.s x25, v28
	bne x16, x25, 1f
	vslide1down.vx v20, v28, x0
	li x16,0x2141
	vmv.x.s x25, v20
	bne x16, x25, 1f
	vslide1down.vx v28, v20, x0
	li x16,0xffffffffffff8000
	vmv.x.s x25, v28
	bne x16, x25, 1f
	vslide1down.vx v20, v28, x0
	li x16,0xffffffffffffc338
	vmv.x.s x25, v20
	bne x16, x25, 1f
	vslide1down.vx v28, v20, x0
	li x16,0xffffffffffffcfde
	vmv.x.s x25, v28
	bne x16, x25, 1f
	vslide1down.vx v20, v28, x0
	li x16,0xffffffffffffc0bd
	vmv.x.s x25, v20
	bne x16, x25, 1f
	vslide1down.vx v28, v20, x0
	li x16,0xffffffffffff81dd
	vmv.x.s x25, v28
	bne x16, x25, 1f
	vslide1down.vx v20, v28, x0
	li x16,0x1fac
	vmv.x.s x25, v20
	bne x16, x25, 1f
	vslide1down.vx v28, v20, x0
	li x16,0x7ff8
	vmv.x.s x25, v28
	bne x16, x25, 1f
	vslide1down.vx v20, v28, x0
	li x16,0x15f0
	vmv.x.s x25, v20
	bne x16, x25, 1f
	vslide1down.vx v28, v20, x0
	li x16,0xfffffffffffffe11
	vmv.x.s x25, v28
	bne x16, x25, 1f
	vslide1down.vx v20, v28, x0
	li x16,0x390
	vmv.x.s x25, v20
	bne x16, x25, 1f
	vslide1down.vx v28, v20, x0
	li x16,0x0
	vmv.x.s x25, v28
	bne x16, x25, 1f
	vslide1down.vx v20, v28, x0
	li x16,0xb65
	vmv.x.s x25, v20
	bne x16, x25, 1f
	vslide1down.vx v28, v20, x0
	li x16,0x2
	vmv.x.s x25, v28
	bne x16, x25, 1f
	vslide1down.vx v20, v28, x0
	li x16,0x1652
	vmv.x.s x25, v20
	bne x16, x25, 1f
	vslide1down.vx v28, v20, x0
	li x16,0x7fff
	vmv.x.s x25, v28
	bne x16, x25, 1f
	vslide1down.vx v20, v28, x0
	li x16,0x7fff
	vmv.x.s x25, v20
	bne x16, x25, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test5 : VNMSAC.VX
########################

;#discrete_test(test=test5)
test5:
	vsetvli x5, x0, e32, m8, tu, mu
	li x1, 0x5cd73e53c97a91c5
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m8_32_0_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m8_32_0_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_m8_32_0_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vnmsac.vx_0_m8_32_0_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vnmsac.vx_0_m8_32_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x28, 0
	add x26, x26, x28
	vle32.v v24, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_m8_32_0_0_vsetvli_vlmax_mask_disable_machine :
	vnmsac.vx v24, x1, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VSRA.VI
########################

;#discrete_test(test=test6)
test6:
	li x18,0
	li x21, 0x86
	vsetvl x5, x18, x21
;#random_addr(name=vreg_inits_0_vsra.vi_0_mf4_8_0_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_mf4_8_0_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_mf4_8_0_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vi_0_mf4_8_0_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vsra.vi_0_mf4_8_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x1, 0
	add x11, x11, x1
	vle8.v v9, (x11)
	li x11, vreg_inits_0_vsra.vi_0_mf4_8_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x1, 64
	add x11, x11, x1
	vle8.v v15, (x11)
vsra.vi_0_mf4_8_0_1_vsetvl_zero_nomask_disable_machine :
	vsra.vi v15, v9, 20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VMSLEU.VV
########################

;#discrete_test(test=test7)
test7:
	li x17, 0xc6
	vsetvl x5, x0, x17
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsleu.vv_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmsleu.vv_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x1, 0
	add x18, x18, x1
	vle8.v v2, (x18)
	li x18, vreg_inits_0_vmsleu.vv_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x1, 64
	add x18, x18, x1
	vle8.v v22, (x18)
	li x18, vreg_inits_0_vmsleu.vv_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x1, 128
	add x18, x18, x1
	vle8.v v0, (x18)
vmsleu.vv_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_machine :
	vmsleu.vv v0, v2, v22
	li x28, 0xc6
	li x7, 9999
# Checking vtype: 198, vl: 9999, vlmul: 0.25, vsew: 8
	vsetvl x5, x7, x28
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsleu.vv_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 8
	li x19, 0xc6
	li x27, 32
	vsetvl x5, x27, x19
	li x19, vreg_inits_0_vmsleu.vv_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x27, 0
	add x19, x19, x27
	vle8.v v22, (x19)
	# Vtype is: vlmul = 1, vsew = 8
	li x19, 0xc0
	li x27, 32
	vsetvl x5, x27, x19
	li x19, vreg_inits_0_vmsleu.vv_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x27, 256
	add x19, x19, x27
	vle8.v v2, (x19)
	vmsne.vv v2, v0, v22
	vfirst.m x19, v2
	li x27, -1
	beq x19, x27, 3f
	li x27, 7
	blt x19, x27, 1f
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
	vsetivli x5, 0x1f, e16, mf2, tu, ma
;#random_addr(name=VFSGNJN.VF_0_MF2_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJN.VF_0_MF2_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJN.VF_0_MF2_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFSGNJN.VF_0_MF2_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x7, VFSGNJN.VF_0_MF2_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f9, 0x0(x7)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vf_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjn.vf_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfsgnjn.vf_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x26, 0
	add x17, x17, x26
	vle16.v v31, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vf_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_machine :
	vfsgnjn.vf v25, v31, f9
	li x28,0xffffffffffffc4ea
	vmv.x.s x10, v25
	bne x28, x10, 1f
	vslide1down.vx v15, v25, x0
	li x28,0xffffffffffff8587
	vmv.x.s x10, v15
	bne x28, x10, 1f
	vslide1down.vx v25, v15, x0
	li x28,0xffffffffffffa832
	vmv.x.s x10, v25
	bne x28, x10, 1f
	vslide1down.vx v15, v25, x0
	li x28,0xffffffffffffd6a3
	vmv.x.s x10, v15
	bne x28, x10, 1f
	vslide1down.vx v25, v15, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test9 : VMSNE.VI
########################

;#discrete_test(test=test9)
test9:
	li x18,0
	vsetvli x5, x18, e32, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m2_32_1_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m2_32_1_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m2_32_1_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsne.vi_0_m2_32_1_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmsne.vi_0_m2_32_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x15, 0
	add x20, x20, x15
	vle32.v v14, (x20)
	li x20, vreg_inits_0_vmsne.vi_0_m2_32_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x15, 512
	add x20, x20, x15
	vle32.v v18, (x20)
vmsne.vi_0_m2_32_1_0_vsetvli_zero_nomask_disable_machine :
	vmsne.vi v18, v14, -12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VFNMSAC.VF
########################

;#discrete_test(test=test10)
test10:
	li x22, 0xe
	vsetvl x5, x0, x22
;#random_addr(name=VFNMSAC.VF_0_MF4_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_MF4_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_MF4_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMSAC.VF_0_MF4_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x29, VFNMSAC.VF_0_MF4_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f25, 0x0(x29)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfnmsac.vf_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x12, 0
	add x19, x19, x12
	vle16.v v5, (x19)
	li x19, vreg_inits_0_vfnmsac.vf_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x12, 64
	add x19, x19, x12
	vle16.v v18, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_machine :
	vfnmsac.vf v18, f25, v5
	li x15,0xffffffffffffcfc7
	vmv.x.s x13, v18
	bne x15, x13, 1f
	vslide1down.vx v23, v18, x0
	li x15,0xffffffffffffe78e
	vmv.x.s x13, v23
	bne x15, x13, 1f
	vslide1down.vx v18, v23, x0
	li x15,0x6f0b
	vmv.x.s x13, v18
	bne x15, x13, 1f
	vslide1down.vx v23, v18, x0
	li x15,0xffffffffffffcb34
	vmv.x.s x13, v23
	bne x15, x13, 1f
	li x15,0x0000000000000001
	csrr x13, fflags
	bne x15, x13, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test11 : VMULH.VV
########################

;#discrete_test(test=test11)
test11:
	vsetvli x5, x0, e8, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmulh.vv_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmulh.vv_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x15, 0
	add x10, x10, x15
	vle8.v v25, (x10)
	li x10, vreg_inits_0_vmulh.vv_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x15, 128
	add x10, x10, x15
	vle8.v v18, (x10)
	li x10, vreg_inits_0_vmulh.vv_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x15, 256
	add x10, x10, x15
	vle8.v v16, (x10)
vmulh.vv_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_machine :
	vmulh.vv v16, v25, v18
	li x22, 0x7
	li x6, 9999
# Checking vtype: 7, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x6, x22
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmulh.vv_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x7, 0x7
	li x3, 32
	vsetvl x5, x3, x7
	li x7, vreg_inits_0_vmulh.vv_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x3, 0
	add x7, x7, x3
	vle8.v v18, (x7)
	# Vtype is: vlmul = 1, vsew = 8
	li x7, 0x0
	li x3, 32
	vsetvl x5, x3, x7
	li x7, vreg_inits_0_vmulh.vv_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x3, 256
	add x7, x7, x3
	vle8.v v0, (x7)
	vmsne.vv v0, v16, v18
	vfirst.m x7, v0
	li x3, -1
	beq x7, x3, 3f
	li x3, 15
	blt x7, x3, 1f
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
# test12 : VSUB.VX
########################

;#discrete_test(test=test12)
test12:
	vsetivli x5, 0x0, e8, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf4_8_1_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf4_8_1_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_mf4_8_1_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsub.vx_0_mf4_8_1_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vsub.vx_0_mf4_8_1_1_vsetivli_zero_mask_disable_machine_lin
	li x8, 0
	add x11, x11, x8
	vle8.v v29, (x11)
	li x11, vreg_inits_0_vsub.vx_0_mf4_8_1_1_vsetivli_zero_mask_disable_machine_lin
	li x8, 64
	add x11, x11, x8
	vle8.v v16, (x11)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf4_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf4_8_1_1_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_mf4_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsub.vx_0_mf4_8_1_1_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vsub.vx_0_mf4_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin
	li x8, 0
	add x11, x11, x8
	vle64.v v0, (x11)
	vsetivli x5, 0x0, e8, mf4, ta, ma
	li x14, 0xffffffffffffffff
vsub.vx_0_mf4_8_1_1_vsetivli_zero_mask_disable_machine :
	vsub.vx v16, v29, x14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VFMSUB.VF
########################

;#discrete_test(test=test13)
test13:
	vsetivli x5, 0x1f, e32, mf2, tu, mu
;#random_addr(name=VFMSUB.VF_0_MF2_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_MF2_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_MF2_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMSUB.VF_0_MF2_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x27, VFMSUB.VF_0_MF2_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f22, 0x0(x27)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmsub.vf_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfmsub.vf_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x9, 0
	add x31, x31, x9
	vle32.v v16, (x31)
	li x31, vreg_inits_0_vfmsub.vf_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x9, 128
	add x31, x31, x9
	vle32.v v15, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_machine :
	vfmsub.vf v15, f22, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VFNMSUB.VF
########################

;#discrete_test(test=test14)
test14:
	li x26, 0xe
	vsetvl x5, x0, x26
;#random_addr(name=VFNMSUB.VF_0_MF4_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_MF4_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_MF4_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMSUB.VF_0_MF4_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x19, VFNMSUB.VF_0_MF4_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f19, 0x0(x19)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfnmsub.vf_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x31, 0
	add x27, x27, x31
	vle16.v v22, (x27)
	li x27, vreg_inits_0_vfnmsub.vf_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x31, 64
	add x27, x27, x31
	vle16.v v20, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_machine :
	vfnmsub.vf v20, f19, v22
	li x7,0xffffffffffffd39e
	vmv.x.s x23, v20
	bne x7, x23, 1f
	vslide1down.vx v23, v20, x0
	li x7,0x7907
	vmv.x.s x23, v23
	bne x7, x23, 1f
	vslide1down.vx v20, v23, x0
	li x7,0xffffffffffffd9c2
	vmv.x.s x23, v20
	bne x7, x23, 1f
	vslide1down.vx v23, v20, x0
	li x7,0xfffffffffffffc00
	vmv.x.s x23, v23
	bne x7, x23, 1f
	li x7,0x0000000000000005
	csrr x23, fflags
	bne x7, x23, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test15 : VMINU.VV
########################

;#discrete_test(test=test15)
test15:
	li x27, 0x97
	vsetvl x5, x0, x27
;#random_addr(name=vreg_inits_0_vminu.vv_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vminu.vv_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vminu.vv_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x3, 0
	add x16, x16, x3
	vle32.v v19, (x16)
	li x16, vreg_inits_0_vminu.vv_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x3, 128
	add x16, x16, x3
	vle32.v v21, (x16)
	li x16, vreg_inits_0_vminu.vv_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x3, 256
	add x16, x16, x3
	vle32.v v23, (x16)
vminu.vv_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_machine :
	vminu.vv v23, v19, v21
	li x19, 0x87
	li x28, 9999
# Checking vtype: 135, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x28, x19
;#random_addr(name=vreg_inits_0_vminu.vv_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vminu.vv_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x2, 0x87
	li x26, 32
	vsetvl x5, x26, x2
	li x2, vreg_inits_0_vminu.vv_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x26, 0
	add x2, x2, x26
	vle8.v v21, (x2)
	# Vtype is: vlmul = 1, vsew = 8
	li x2, 0x80
	li x26, 32
	vsetvl x5, x26, x2
	li x2, vreg_inits_0_vminu.vv_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x26, 256
	add x2, x2, x26
	vle8.v v0, (x2)
	vmsne.vv v0, v23, v21
	vfirst.m x2, v0
	li x26, -1
	beq x2, x26, 3f
	li x26, 15
	blt x2, x26, 1f
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
# test16 : VMSNE.VV
########################

;#discrete_test(test=test16)
test16:
	li x28,0
	li x26, 0xc8
	vsetvl x5, x28, x26
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m1_16_1_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m1_16_1_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m1_16_1_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsne.vv_0_m1_16_1_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmsne.vv_0_m1_16_1_1_vsetvl_zero_mask_disable_machine_lin
	li x20, 0
	add x2, x2, x20
	vle16.v v20, (x2)
	li x2, vreg_inits_0_vmsne.vv_0_m1_16_1_1_vsetvl_zero_mask_disable_machine_lin
	li x20, 256
	add x2, x2, x20
	vle16.v v15, (x2)
	li x2, vreg_inits_0_vmsne.vv_0_m1_16_1_1_vsetvl_zero_mask_disable_machine_lin
	li x20, 512
	add x2, x2, x20
	vle16.v v23, (x2)
	li x28,0
	li x30, 0xd8
	vsetvl x5, x28, x30
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m1_16_1_1_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m1_16_1_1_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m1_16_1_1_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsne.vv_0_m1_16_1_1_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmsne.vv_0_m1_16_1_1_vsetvl_zero_mask_disable_machine_mask_lin
	li x20, 0
	add x2, x2, x20
	vle64.v v0, (x2)
	li x28,0
	li x25, 0xc8
	vsetvl x5, x28, x25
vmsne.vv_0_m1_16_1_1_vsetvl_zero_mask_disable_machine :
	vmsne.vv v23, v20, v15, v0.t
	li x3, 0xc0
	li x5, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x5, x3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VSRA.VV
########################

;#discrete_test(test=test17)
test17:
	vsetivli x5, 0x0, e16, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf4_16_0_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf4_16_0_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_mf4_16_0_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vv_0_mf4_16_0_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vsra.vv_0_mf4_16_0_1_vsetivli_zero_mask_disable_machine_lin
	li x21, 0
	add x16, x16, x21
	vle16.v v29, (x16)
	li x16, vreg_inits_0_vsra.vv_0_mf4_16_0_1_vsetivli_zero_mask_disable_machine_lin
	li x21, 64
	add x16, x16, x21
	vle16.v v21, (x16)
	li x16, vreg_inits_0_vsra.vv_0_mf4_16_0_1_vsetivli_zero_mask_disable_machine_lin
	li x21, 128
	add x16, x16, x21
	vle16.v v10, (x16)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf4_16_0_1_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf4_16_0_1_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_mf4_16_0_1_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsra.vv_0_mf4_16_0_1_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vsra.vv_0_mf4_16_0_1_vsetivli_zero_mask_disable_machine_mask_lin
	li x21, 0
	add x16, x16, x21
	vle64.v v0, (x16)
	vsetivli x5, 0x0, e16, mf4, tu, ma
vsra.vv_0_mf4_16_0_1_vsetivli_zero_mask_disable_machine :
	vsra.vv v10, v29, v21, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VMV2R.V
########################

;#discrete_test(test=test18)
test18:
	vsetivli x5, 0x1f, e32, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m4_32_0_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m4_32_0_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m4_32_0_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv2r.v_0_m4_32_0_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmv2r.v_0_m4_32_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x21, 0
	add x22, x22, x21
	vle32.v v4, (x22)
	li x22, vreg_inits_0_vmv2r.v_0_m4_32_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x21, 512
	add x22, x22, x21
	vle32.v v16, (x22)
	vsetivli x5, 0x1f, e32, m2, tu, mu
vmv2r.v_0_m4_32_0_0_vsetivli_zero_nomask_disable_machine :
	vmv2r.v v16, v4
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m4_32_0_0_vsetivli_zero_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m4_32_0_0_vsetivli_zero_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m4_32_0_0_vsetivli_zero_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmv2r.v_0_m4_32_0_0_vsetivli_zero_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 32
	li x25, 0x11
	li x30, 16
	vsetvl x5, x30, x25
	li x25, vreg_inits_0_vmv2r.v_0_m4_32_0_0_vsetivli_zero_nomask_disable_machine_post_lin
	li x30, 0
	add x25, x25, x30
	vle32.v v20, (x25)
	# Vtype is: vlmul = 1, vsew = 8
	li x25, 0x0
	li x30, 32
	vsetvl x5, x30, x25
	li x25, vreg_inits_0_vmv2r.v_0_m4_32_0_0_vsetivli_zero_nomask_disable_machine_post_lin
	li x30, 512
	add x25, x25, x30
	vle8.v v0, (x25)
	vmsne.vv v0, v16, v20
	vfirst.m x25, v0
	li x30, -1
	beq x25, x30, 3f
	li x30, 15
	blt x25, x30, 1f
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
# test19 : VADD.VX
########################

;#discrete_test(test=test19)
test19:
	li x17,0
	vsetvli x5, x17, e32, m1, ta, ma
;#random_addr(name=vreg_inits_0_vadd.vx_0_m1_32_1_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m1_32_1_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m1_32_1_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vadd.vx_0_m1_32_1_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vadd.vx_0_m1_32_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x10, 0
	add x2, x2, x10
	vle32.v v15, (x2)
	li x2, vreg_inits_0_vadd.vx_0_m1_32_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x10, 256
	add x2, x2, x10
	vle32.v v26, (x2)
	li x23, 0xffffffffffffffff
vadd.vx_0_m1_32_1_1_vsetvli_zero_nomask_disable_machine :
	vadd.vx v26, v15, x23
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VFNMSUB.VV
########################

;#discrete_test(test=test20)
test20:
	vsetvli x5, x0, e32, m4, ta, ma
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m4_32_1_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m4_32_1_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_m4_32_1_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_m4_32_1_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfnmsub.vv_0_m4_32_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x19, 0
	add x8, x8, x19
	vle32.v v4, (x8)
	li x8, vreg_inits_0_vfnmsub.vv_0_m4_32_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x19, 1024
	add x8, x8, x19
	vle32.v v20, (x8)
	li x8, vreg_inits_0_vfnmsub.vv_0_m4_32_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x19, 2048
	add x8, x8, x19
	vle32.v v24, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_m4_32_1_1_vsetvli_vlmax_mask_disable_machine :
	vfnmsub.vv v24, v20, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VMADD.VX
########################

;#discrete_test(test=test21)
test21:
	li x24, 0x9a
	vsetvl x5, x0, x24
	li x13, 0x8951de1907005cf9
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m4_64_0_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m4_64_0_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_m4_64_0_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmadd.vx_0_m4_64_0_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmadd.vx_0_m4_64_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x22, 0
	add x18, x18, x22
	vle64.v v28, (x18)
	li x18, vreg_inits_0_vmadd.vx_0_m4_64_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x22, 1024
	add x18, x18, x22
	vle64.v v24, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_m4_64_0_1_vsetvl_vlmax_mask_disable_machine :
	vmadd.vx v24, x13, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VMUL.VX
########################

;#discrete_test(test=test22)
test22:
	vsetvli x5, x0, e8, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmul.vx_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmul.vx_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x26, 0
	add x29, x29, x26
	vle8.v v27, (x29)
	li x29, vreg_inits_0_vmul.vx_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x26, 128
	add x29, x29, x26
	vle8.v v21, (x29)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmul.vx_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmul.vx_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x26, 0
	add x29, x29, x26
	vle64.v v0, (x29)
	vsetvli x5, x0, e8, mf2, tu, mu
	li x14, 0x835f1b8b3457162e
vmul.vx_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine :
	vmul.vx v21, v27, x14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VFMACC.VV
########################

;#discrete_test(test=test23)
test23:
	li x25, 0x97
	vsetvl x5, x0, x25
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmacc.vv_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfmacc.vv_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x5, 0
	add x30, x30, x5
	vle32.v v15, (x30)
	li x30, vreg_inits_0_vfmacc.vv_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x5, 128
	add x30, x30, x5
	vle32.v v27, (x30)
	li x30, vreg_inits_0_vfmacc.vv_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x5, 256
	add x30, x30, x5
	vle32.v v22, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_machine :
	vfmacc.vv v22, v27, v15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VRSUB.VX
########################

;#discrete_test(test=test24)
test24:
	vsetvli x5, x0, e32, m8, ta, mu
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m8_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m8_32_1_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m8_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vrsub.vx_0_m8_32_1_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vrsub.vx_0_m8_32_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x6, 0
	add x21, x21, x6
	vle32.v v8, (x21)
	li x21, vreg_inits_0_vrsub.vx_0_m8_32_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x6, 2048
	add x21, x21, x6
	vle32.v v24, (x21)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m8_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m8_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m8_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vrsub.vx_0_m8_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vrsub.vx_0_m8_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x6, 0
	add x21, x21, x6
	vle64.v v0, (x21)
	vsetvli x5, x0, e32, m8, ta, mu
	li x25, 0x7fffffffffffffff
vrsub.vx_0_m8_32_1_0_vsetvli_vlmax_mask_disable_machine :
	vrsub.vx v24, v8, x25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VMV1R.V
########################

;#discrete_test(test=test25)
test25:
	li x26, 0x40
	vsetvl x5, x0, x26
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv1r.v_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmv1r.v_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x1, 0
	add x4, x4, x1
	vle8.v v0, (x4)
	li x24, 0x40
	vsetvl x5, x0, x24
vmv1r.v_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_machine :
	vmv1r.v v0, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VMACC.VV
########################

;#discrete_test(test=test26)
test26:
	li x18,0
	vsetvli x5, x18, e64, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m8_64_0_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m8_64_0_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vv_0_m8_64_0_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmacc.vv_0_m8_64_0_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmacc.vv_0_m8_64_0_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmacc.vv_0_m8_64_0_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmacc.vv_0_m8_64_0_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_1_vmacc.vv_0_m8_64_0_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmacc.vv_0_m8_64_0_1_vsetvli_zero_mask_disable_machine_lin
	li x25, 0
	add x8, x8, x25
	vle64.v v16, (x8)
	li x8, vreg_inits_0_vmacc.vv_0_m8_64_0_1_vsetvli_zero_mask_disable_machine_lin
	li x25, 2048
	add x8, x8, x25
	vle64.v v8, (x8)
	li x8, vreg_inits_1_vmacc.vv_0_m8_64_0_1_vsetvli_zero_mask_disable_machine_lin
	li x25, 0
	add x8, x8, x25
	vle64.v v24, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vv_0_m8_64_0_1_vsetvli_zero_mask_disable_machine :
	vmacc.vv v24, v8, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VMV.V.V
########################

;#discrete_test(test=test27)
test27:
	vsetvli x5, x0, e32, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m8_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m8_32_1_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.v_0_m8_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.v_0_m8_32_1_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmv.v.v_0_m8_32_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x11, 0
	add x5, x5, x11
	vle32.v v16, (x5)
	li x5, vreg_inits_0_vmv.v.v_0_m8_32_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x11, 2048
	add x5, x5, x11
	vle32.v v0, (x5)
vmv.v.v_0_m8_32_1_0_vsetvli_vlmax_mask_disable_machine :
	vmv.v.v v16, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VMSLE.VX
########################

;#discrete_test(test=test28)
test28:
	vsetvli x5, x0, e8, mf8, tu, mu
;#random_addr(name=vreg_inits_0_vmsle.vx_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsle.vx_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmsle.vx_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x26, 0
	add x8, x8, x26
	vle8.v v10, (x8)
	li x8, vreg_inits_0_vmsle.vx_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x26, 32
	add x8, x8, x26
	vle8.v v1, (x8)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsle.vx_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsle.vx_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmsle.vx_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x26, 0
	add x8, x8, x26
	vle64.v v0, (x8)
	vsetvli x5, x0, e8, mf8, tu, mu
	li x14, 0x7fffffffffffffff
vmsle.vx_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_machine :
	vmsle.vx v1, v10, x14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VFCLASS.V
########################

;#discrete_test(test=test29)
test29:
	vsetivli x5, 0x0, e32, m4, ta, ma
;#random_addr(name=vreg_inits_0_vfclass.v_0_m4_32_1_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m4_32_1_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m4_32_1_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfclass.v_0_m4_32_1_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfclass.v_0_m4_32_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x11, 0
	add x20, x20, x11
	vle32.v v0, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_m4_32_1_1_vsetivli_zero_nomask_disable_machine :
	vfclass.v v0, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VMSLTU.VV
########################

;#discrete_test(test=test30)
test30:
	vsetivli x5, 0x1f, e8, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmsltu.vv_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x12, 0
	add x27, x27, x12
	vle8.v v12, (x27)
	li x27, vreg_inits_0_vmsltu.vv_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x12, 1024
	add x27, x27, x12
	vle8.v v0, (x27)
	li x27, vreg_inits_0_vmsltu.vv_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x12, 2048
	add x27, x27, x12
	vle8.v v8, (x27)
vmsltu.vv_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_machine :
	vmsltu.vv v8, v12, v0
	li x21, 0x80
	li x15, 31
# Checking vtype: 128, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x15, x21
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x8, 0x80
	li x7, 32
	vsetvl x5, x7, x8
	li x8, vreg_inits_0_vmsltu.vv_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x7, 0
	add x8, x8, x7
	vle8.v v0, (x8)
	# Vtype is: vlmul = 1, vsew = 8
	li x8, 0x80
	li x7, 32
	vsetvl x5, x7, x8
	li x8, vreg_inits_0_vmsltu.vv_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x7, 256
	add x8, x8, x7
	vle8.v v12, (x8)
	vmsne.vv v12, v8, v0
	vfirst.m x8, v12
	li x7, -1
	beq x8, x7, 3f
	li x7, 31
	blt x8, x7, 1f
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
# test31 : VFNMSAC.VV
########################

;#discrete_test(test=test31)
test31:
	li x11,0
	vsetvli x5, x11, e32, m2, ta, ma
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m2_32_1_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m2_32_1_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vv_0_m2_32_1_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsac.vv_0_m2_32_1_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfnmsac.vv_0_m2_32_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x26, 0
	add x1, x1, x26
	vle32.v v8, (x1)
	li x1, vreg_inits_0_vfnmsac.vv_0_m2_32_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x26, 512
	add x1, x1, x26
	vle32.v v18, (x1)
	li x1, vreg_inits_0_vfnmsac.vv_0_m2_32_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x26, 1024
	add x1, x1, x26
	vle32.v v30, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vv_0_m2_32_1_1_vsetvli_zero_nomask_disable_machine :
	vfnmsac.vv v30, v18, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VMSLE.VV
########################

;#discrete_test(test=test32)
test32:
	vsetivli x5, 0x1f, e8, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vmsle.vv_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsle.vv_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmsle.vv_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x3, 0
	add x9, x9, x3
	vle8.v v16, (x9)
	li x9, vreg_inits_0_vmsle.vv_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x3, 128
	add x9, x9, x3
	vle8.v v13, (x9)
	li x9, vreg_inits_0_vmsle.vv_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x3, 256
	add x9, x9, x3
	vle8.v v18, (x9)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsle.vv_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsle.vv_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmsle.vv_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x3, 0
	add x9, x9, x3
	vle64.v v0, (x9)
	vsetivli x5, 0x1f, e8, mf2, ta, ma
vmsle.vv_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_machine :
	vmsle.vv v18, v16, v13, v0.t
	li x15, 0xc7
	li x19, 31
# Checking vtype: 199, vl: 31, vlmul: 0.5, vsew: 8
	vsetvl x5, x19, x15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VMV8R.V
########################

;#discrete_test(test=test33)
test33:
	vsetivli x5, 0x1f, e16, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m4_16_0_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m4_16_0_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_m4_16_0_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv8r.v_0_m4_16_0_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmv8r.v_0_m4_16_0_0_vsetivli_zero_mask_disable_machine_lin
	li x30, 0
	add x11, x11, x30
	vle16.v v8, (x11)
	vsetivli x5, 0x1f, e16, m8, tu, mu
vmv8r.v_0_m4_16_0_0_vsetivli_zero_mask_disable_machine :
	vmv8r.v v8, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VMIN.VX
########################

;#discrete_test(test=test34)
test34:
	vsetivli x5, 0x0, e16, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmin.vx_0_m8_16_0_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m8_16_0_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m8_16_0_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmin.vx_0_m8_16_0_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmin.vx_0_m8_16_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x2, 0
	add x25, x25, x2
	vle16.v v16, (x25)
	li x25, vreg_inits_0_vmin.vx_0_m8_16_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x2, 2048
	add x25, x25, x2
	vle16.v v24, (x25)
	li x23, 0xffffffffffffffff
vmin.vx_0_m8_16_0_0_vsetivli_zero_nomask_disable_machine :
	vmin.vx v24, v16, x23
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VSRL.VI
########################

;#discrete_test(test=test35)
test35:
	li x9,0
	li x7, 0xc7
	vsetvl x5, x9, x7
;#random_addr(name=vreg_inits_0_vsrl.vi_0_mf2_8_1_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_mf2_8_1_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_mf2_8_1_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vi_0_mf2_8_1_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vsrl.vi_0_mf2_8_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x15, 0
	add x3, x3, x15
	vle8.v v8, (x3)
	li x3, vreg_inits_0_vsrl.vi_0_mf2_8_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x15, 128
	add x3, x3, x15
	vle8.v v0, (x3)
vsrl.vi_0_mf2_8_1_1_vsetvl_zero_nomask_disable_machine :
	vsrl.vi v0, v8, 18
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VFMSAC.VV
########################

;#discrete_test(test=test36)
test36:
	li x9, 0xc8
	vsetvl x5, x0, x9
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m1_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m1_16_1_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vv_0_m1_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmsac.vv_0_m1_16_1_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfmsac.vv_0_m1_16_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x10, 0
	add x19, x19, x10
	vle16.v v5, (x19)
	li x19, vreg_inits_0_vfmsac.vv_0_m1_16_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x10, 256
	add x19, x19, x10
	vle16.v v1, (x19)
	li x19, vreg_inits_0_vfmsac.vv_0_m1_16_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x10, 512
	add x19, x19, x10
	vle16.v v11, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vv_0_m1_16_1_1_vsetvl_vlmax_mask_disable_machine :
	vfmsac.vv v11, v1, v5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VMERGE.VXM
########################

;#discrete_test(test=test37)
test37:
	li x16, 0x91
	vsetvl x5, x0, x16
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m2_32_0_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m2_32_0_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m2_32_0_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m2_32_0_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmerge.vxm_0_m2_32_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x30, 0
	add x6, x6, x30
	vle32.v v14, (x6)
	li x6, vreg_inits_0_vmerge.vxm_0_m2_32_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x30, 512
	add x6, x6, x30
	vle32.v v24, (x6)
	li x20, 0x98
	vsetvl x5, x0, x20
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m2_32_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m2_32_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m2_32_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m2_32_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmerge.vxm_0_m2_32_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x30, 0
	add x6, x6, x30
	vle64.v v0, (x6)
	li x21, 0x91
	vsetvl x5, x0, x21
	li x11, 0xffffffffffffffff
vmerge.vxm_0_m2_32_0_1_vsetvl_vlmax_mask_disable_machine :
	vmerge.vxm v24, v14, x11, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VFSGNJN.VV
########################

;#discrete_test(test=test38)
test38:
	li x29, 0x18
	vsetvl x5, x0, x29
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m1_64_0_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m1_64_0_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vv_0_m1_64_0_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjn.vv_0_m1_64_0_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfsgnjn.vv_0_m1_64_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x9, 0
	add x8, x8, x9
	vle64.v v30, (x8)
	li x8, vreg_inits_0_vfsgnjn.vv_0_m1_64_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x9, 256
	add x8, x8, x9
	vle64.v v10, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vv_0_m1_64_0_0_vsetvl_vlmax_mask_disable_machine :
	vfsgnjn.vv v27, v30, v10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VAND.VI
########################

;#discrete_test(test=test39)
test39:
	li x21,0
	li x29, 0xe
	vsetvl x5, x21, x29
;#random_addr(name=vreg_inits_0_vand.vi_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vand.vi_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vand.vi_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x15, 0
	add x19, x19, x15
	vle16.v v7, (x19)
	li x19, vreg_inits_0_vand.vi_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x15, 64
	add x19, x19, x15
	vle16.v v3, (x19)
vand.vi_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine :
	vand.vi v3, v7, -16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VSLL.VV
########################

;#discrete_test(test=test40)
test40:
	vsetivli x5, 0x0, e8, m8, ta, mu
;#random_addr(name=vreg_inits_0_vsll.vv_0_m8_8_1_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m8_8_1_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m8_8_1_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsll.vv_0_m8_8_1_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vsll.vv_0_m8_8_1_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vsll.vv_0_m8_8_1_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vsll.vv_0_m8_8_1_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_1_vsll.vv_0_m8_8_1_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vsll.vv_0_m8_8_1_0_vsetivli_zero_mask_disable_machine_lin
	li x22, 0
	add x10, x10, x22
	vle8.v v8, (x10)
	li x10, vreg_inits_0_vsll.vv_0_m8_8_1_0_vsetivli_zero_mask_disable_machine_lin
	li x22, 2048
	add x10, x10, x22
	vle8.v v24, (x10)
	li x10, vreg_inits_1_vsll.vv_0_m8_8_1_0_vsetivli_zero_mask_disable_machine_lin
	li x22, 0
	add x10, x10, x22
	vle8.v v16, (x10)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsll.vv_0_m8_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m8_8_1_0_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m8_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsll.vv_0_m8_8_1_0_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vsll.vv_0_m8_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin
	li x22, 0
	add x10, x10, x22
	vle64.v v0, (x10)
	vsetivli x5, 0x0, e8, m8, ta, mu
vsll.vv_0_m8_8_1_0_vsetivli_zero_mask_disable_machine :
	vsll.vv v16, v8, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VMAX.VV
########################

;#discrete_test(test=test41)
test41:
	vsetvli x5, x0, e8, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmax.vv_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmax.vv_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmax.vv_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x30, 0
	add x13, x13, x30
	vle8.v v30, (x13)
	li x13, vreg_inits_0_vmax.vv_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x30, 512
	add x13, x13, x30
	vle8.v v14, (x13)
	li x13, vreg_inits_0_vmax.vv_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x30, 1024
	add x13, x13, x30
	vle8.v v16, (x13)
vmax.vv_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_machine :
	vmax.vv v16, v30, v14
	li x4, 0x80
	li x26, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x26, x4
;#random_addr(name=vreg_inits_0_vmax.vv_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmax.vv_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x28, 0x80
	li x27, 32
	vsetvl x5, x27, x28
	li x28, vreg_inits_0_vmax.vv_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x27, 0
	add x28, x28, x27
	vle8.v v14, (x28)
	# Vtype is: vlmul = 1, vsew = 8
	li x28, 0x80
	li x27, 32
	vsetvl x5, x27, x28
	li x28, vreg_inits_0_vmax.vv_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x27, 256
	add x28, x28, x27
	vle8.v v0, (x28)
	vmsne.vv v0, v16, v14
	vfirst.m x28, v0
	li x27, -1
	beq x28, x27, 3f
	li x27, 31
	blt x28, x27, 1f
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
# test42 : VZEXT.VF4
########################

;#discrete_test(test=test42)
test42:
	vsetivli x5, 0x1f, e32, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vzext.vf4_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vzext.vf4_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vzext.vf4_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x2, 0
	add x10, x10, x2
	vle32.v v10, (x10)
vzext.vf4_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_machine :
	vzext.vf4 v14, v10
	li x31,0xc3
	vmv.x.s x12, v14
	bne x31, x12, 1f
	vslide1down.vx v21, v14, x0
	li x31,0xcb
	vmv.x.s x12, v21
	bne x31, x12, 1f
	vslide1down.vx v14, v21, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test43 : VFMERGE.VFM
########################

;#discrete_test(test=test43)
test43:
	li x28,0
	vsetvli x5, x28, e32, m1, ta, ma
;#random_addr(name=VFMERGE.VFM_0_M1_32_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_M1_32_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_M1_32_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMERGE.VFM_0_M1_32_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x30, VFMERGE.VFM_0_M1_32_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f3, 0x0(x30)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m1_32_1_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m1_32_1_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m1_32_1_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m1_32_1_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfmerge.vfm_0_m1_32_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x7, 0
	add x19, x19, x7
	vle32.v v6, (x19)
	li x28,0
	vsetvli x5, x28, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m1_32_1_1_vsetvli_zero_nomask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m1_32_1_1_vsetvli_zero_nomask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m1_32_1_1_vsetvli_zero_nomask_disable_machine_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m1_32_1_1_vsetvli_zero_nomask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfmerge.vfm_0_m1_32_1_1_vsetvli_zero_nomask_disable_machine_mask_lin
	li x7, 0
	add x19, x19, x7
	vle64.v v0, (x19)
	li x28,0
	vsetvli x5, x28, e32, m1, ta, ma
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_m1_32_1_1_vsetvli_zero_nomask_disable_machine :
	vfmerge.vfm v9, v6, f3, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VMAXU.VX
########################

;#discrete_test(test=test44)
test44:
	vsetvli x5, x0, e64, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m2_64_0_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m2_64_0_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m2_64_0_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m2_64_0_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmaxu.vx_0_m2_64_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x2, 0
	add x6, x6, x2
	vle64.v v16, (x6)
	li x6, vreg_inits_0_vmaxu.vx_0_m2_64_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x2, 512
	add x6, x6, x2
	vle64.v v14, (x6)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m2_64_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m2_64_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m2_64_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m2_64_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmaxu.vx_0_m2_64_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x2, 0
	add x6, x6, x2
	vle64.v v0, (x6)
	vsetvli x5, x0, e64, m2, tu, mu
	li x10, 0x7fffffffffffffff
vmaxu.vx_0_m2_64_0_0_vsetvli_vlmax_mask_disable_machine :
	vmaxu.vx v14, v16, x10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VZEXT.VF2
########################

;#discrete_test(test=test45)
test45:
	li x21,0
	vsetvli x5, x21, e16, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vzext.vf2_0_mf4_8_0_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_mf4_8_0_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_mf4_8_0_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vzext.vf2_0_mf4_8_0_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vzext.vf2_0_mf4_8_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x9, 0
	add x2, x2, x9
	vle16.v v15, (x2)
vzext.vf2_0_mf4_8_0_0_vsetvli_zero_nomask_disable_machine :
	vzext.vf2 v23, v15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VMSEQ.VI
########################

;#discrete_test(test=test46)
test46:
	vsetvli x5, x0, e16, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m2_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m2_16_0_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m2_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmseq.vi_0_m2_16_0_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmseq.vi_0_m2_16_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x28, 0
	add x6, x6, x28
	vle16.v v18, (x6)
	li x6, vreg_inits_0_vmseq.vi_0_m2_16_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x28, 512
	add x6, x6, x28
	vle16.v v6, (x6)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m2_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m2_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m2_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmseq.vi_0_m2_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmseq.vi_0_m2_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x28, 0
	add x6, x6, x28
	vle64.v v0, (x6)
	vsetvli x5, x0, e16, m2, tu, mu
vmseq.vi_0_m2_16_0_0_vsetvli_vlmax_mask_disable_machine :
	vmseq.vi v6, v18, 13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VFMUL.VF
########################

;#discrete_test(test=test47)
test47:
	li x8, 0x9
	vsetvl x5, x0, x8
;#random_addr(name=VFMUL.VF_0_M2_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMUL.VF_0_M2_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMUL.VF_0_M2_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMUL.VF_0_M2_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x10, VFMUL.VF_0_M2_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f27, 0x0(x10)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vf_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmul.vf_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfmul.vf_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x3, 0
	add x21, x21, x3
	vle16.v v14, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vf_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_machine :
	vfmul.vf v30, v14, f27
	li x22,0xffffffffffffcb6d
	vmv.x.s x28, v30
	bne x22, x28, 1f
	vslide1down.vx v8, v30, x0
	li x22,0x37c7
	vmv.x.s x28, v8
	bne x22, x28, 1f
	vslide1down.vx v30, v8, x0
	li x22,0xffffffffffffc7b0
	vmv.x.s x28, v30
	bne x22, x28, 1f
	vslide1down.vx v8, v30, x0
	li x22,0xffffffffffffe5bc
	vmv.x.s x28, v8
	bne x22, x28, 1f
	vslide1down.vx v30, v8, x0
	li x22,0x6300
	vmv.x.s x28, v30
	bne x22, x28, 1f
	vslide1down.vx v8, v30, x0
	li x22,0xffffffffffffd2e5
	vmv.x.s x28, v8
	bne x22, x28, 1f
	vslide1down.vx v30, v8, x0
	li x22,0xffffffffffffce7c
	vmv.x.s x28, v30
	bne x22, x28, 1f
	vslide1down.vx v8, v30, x0
	li x22,0x5871
	vmv.x.s x28, v8
	bne x22, x28, 1f
	vslide1down.vx v30, v8, x0
	li x22,0x3ff3
	vmv.x.s x28, v30
	bne x22, x28, 1f
	vslide1down.vx v8, v30, x0
	li x22,0xffffffffffffae0b
	vmv.x.s x28, v8
	bne x22, x28, 1f
	vslide1down.vx v30, v8, x0
	li x22,0x5921
	vmv.x.s x28, v30
	bne x22, x28, 1f
	vslide1down.vx v8, v30, x0
	li x22,0xffffffffffffc62a
	vmv.x.s x28, v8
	bne x22, x28, 1f
	vslide1down.vx v30, v8, x0
	li x22,0x6752
	vmv.x.s x28, v30
	bne x22, x28, 1f
	vslide1down.vx v8, v30, x0
	li x22,0x7c00
	vmv.x.s x28, v8
	bne x22, x28, 1f
	vslide1down.vx v30, v8, x0
	li x22,0xfe1
	vmv.x.s x28, v30
	bne x22, x28, 1f
	vslide1down.vx v8, v30, x0
	li x22,0x3836
	vmv.x.s x28, v8
	bne x22, x28, 1f
	vslide1down.vx v30, v8, x0
	li x22,0xffffffffffff98fb
	vmv.x.s x28, v30
	bne x22, x28, 1f
	vslide1down.vx v8, v30, x0
	li x22,0x5113
	vmv.x.s x28, v8
	bne x22, x28, 1f
	vslide1down.vx v30, v8, x0
	li x22,0xffffffffffff91a8
	vmv.x.s x28, v30
	bne x22, x28, 1f
	vslide1down.vx v8, v30, x0
	li x22,0x344d
	vmv.x.s x28, v8
	bne x22, x28, 1f
	vslide1down.vx v30, v8, x0
	li x22,0xfffffffffffffc00
	vmv.x.s x28, v30
	bne x22, x28, 1f
	vslide1down.vx v8, v30, x0
	li x22,0x3857
	vmv.x.s x28, v8
	bne x22, x28, 1f
	vslide1down.vx v30, v8, x0
	li x22,0x1868
	vmv.x.s x28, v30
	bne x22, x28, 1f
	vslide1down.vx v8, v30, x0
	li x22,0xfffffffffffffc00
	vmv.x.s x28, v8
	bne x22, x28, 1f
	vslide1down.vx v30, v8, x0
	li x22,0xffffffffffffbeee
	vmv.x.s x28, v30
	bne x22, x28, 1f
	vslide1down.vx v8, v30, x0
	li x22,0xffffffffffffde86
	vmv.x.s x28, v8
	bne x22, x28, 1f
	vslide1down.vx v30, v8, x0
	li x22,0xffffffffffffe954
	vmv.x.s x28, v30
	bne x22, x28, 1f
	vslide1down.vx v8, v30, x0
	li x22,0x74f0
	vmv.x.s x28, v8
	bne x22, x28, 1f
	vslide1down.vx v30, v8, x0
	li x22,0xffffffffffffc1a2
	vmv.x.s x28, v30
	bne x22, x28, 1f
	vslide1down.vx v8, v30, x0
	li x22,0xfffffffffffff4b5
	vmv.x.s x28, v8
	bne x22, x28, 1f
	vslide1down.vx v30, v8, x0
	li x22,0xffffffffffff8aa6
	vmv.x.s x28, v30
	bne x22, x28, 1f
	vslide1down.vx v8, v30, x0
	li x22,0x3827
	vmv.x.s x28, v8
	bne x22, x28, 1f
	li x22,0x0000000000000005
	csrr x28, fflags
	bne x22, x28, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test48 : VFSGNJ.VV
########################

;#discrete_test(test=test48)
test48:
	vsetivli x5, 0x1f, e32, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vv_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnj.vv_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfsgnj.vv_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x2, 0
	add x21, x21, x2
	vle32.v v15, (x21)
	li x21, vreg_inits_0_vfsgnj.vv_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x2, 128
	add x21, x21, x2
	vle32.v v28, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vv_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_machine :
	vfsgnj.vv v30, v15, v28
	li x7,0xf2c3e67
	vmv.x.s x25, v30
	bne x7, x25, 1f
	vslide1down.vx v4, v30, x0
	li x7,0x161d145c
	vmv.x.s x25, v4
	bne x7, x25, 1f
	vslide1down.vx v30, v4, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test49 : VOR.VX
########################

;#discrete_test(test=test49)
test49:
	li x6,0
	vsetvli x5, x6, e16, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vor.vx_0_mf2_16_0_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_mf2_16_0_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_mf2_16_0_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vor.vx_0_mf2_16_0_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vor.vx_0_mf2_16_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x10, 0
	add x1, x1, x10
	vle16.v v1, (x1)
	li x1, vreg_inits_0_vor.vx_0_mf2_16_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x10, 128
	add x1, x1, x10
	vle16.v v21, (x1)
	li x16, 0xbcefd3bade25ff89
vor.vx_0_mf2_16_0_1_vsetvli_zero_nomask_disable_machine :
	vor.vx v21, v1, x16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VFSUB.VV
########################

;#discrete_test(test=test50)
test50:
	vsetivli x5, 0x0, e32, m2, tu, ma
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m2_32_0_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m2_32_0_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_m2_32_0_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsub.vv_0_m2_32_0_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfsub.vv_0_m2_32_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x31, 0
	add x14, x14, x31
	vle32.v v16, (x14)
	li x14, vreg_inits_0_vfsub.vv_0_m2_32_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x31, 512
	add x14, x14, x31
	vle32.v v24, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_m2_32_0_1_vsetivli_zero_nomask_disable_machine :
	vfsub.vv v6, v16, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VXOR.VX
########################

;#discrete_test(test=test51)
test51:
	li x23,0
	vsetvli x5, x23, e8, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vxor.vx_0_mf2_8_0_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_mf2_8_0_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_mf2_8_0_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vx_0_mf2_8_0_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vxor.vx_0_mf2_8_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x27, 0
	add x20, x20, x27
	vle8.v v19, (x20)
	li x20, vreg_inits_0_vxor.vx_0_mf2_8_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x27, 128
	add x20, x20, x27
	vle8.v v3, (x20)
	li x29, 0x0
vxor.vx_0_mf2_8_0_1_vsetvli_zero_nomask_disable_machine :
	vxor.vx v3, v19, x29
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VMSLT.VV
########################

;#discrete_test(test=test52)
test52:
	vsetivli x5, 0x1f, e8, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m4_8_1_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m4_8_1_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m4_8_1_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmslt.vv_0_m4_8_1_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmslt.vv_0_m4_8_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x23, 0
	add x18, x18, x23
	vle8.v v20, (x18)
	li x18, vreg_inits_0_vmslt.vv_0_m4_8_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x23, 1024
	add x18, x18, x23
	vle8.v v28, (x18)
	li x18, vreg_inits_0_vmslt.vv_0_m4_8_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x23, 2048
	add x18, x18, x23
	vle8.v v12, (x18)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m4_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m4_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m4_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmslt.vv_0_m4_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmslt.vv_0_m4_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x23, 0
	add x18, x18, x23
	vle64.v v0, (x18)
	vsetivli x5, 0x1f, e8, m4, ta, mu
vmslt.vv_0_m4_8_1_0_vsetivli_vlmax_mask_disable_machine :
	vmslt.vv v12, v20, v28, v0.t
	li x9, 0x40
	li x30, 31
# Checking vtype: 64, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x30, x9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VFADD.VF
########################

;#discrete_test(test=test53)
test53:
	vsetvli x5, x0, e16, m2, tu, mu
;#random_addr(name=VFADD.VF_0_M2_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFADD.VF_0_M2_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFADD.VF_0_M2_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFADD.VF_0_M2_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x12, VFADD.VF_0_M2_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f10, 0x0(x12)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vf_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfadd.vf_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfadd.vf_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x4, 0
	add x5, x5, x4
	vle16.v v8, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vf_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_machine :
	vfadd.vf v8, v8, f10
	li x13,0x5978
	vmv.x.s x9, v8
	bne x13, x9, 1f
	vslide1down.vx v6, v8, x0
	li x13,0xffffffffffffe3e2
	vmv.x.s x9, v6
	bne x13, x9, 1f
	vslide1down.vx v8, v6, x0
	li x13,0xfffffffffffff405
	vmv.x.s x9, v8
	bne x13, x9, 1f
	vslide1down.vx v6, v8, x0
	li x13,0xffffffffffffe3e2
	vmv.x.s x9, v6
	bne x13, x9, 1f
	vslide1down.vx v8, v6, x0
	li x13,0xffffffffffffe1ce
	vmv.x.s x9, v8
	bne x13, x9, 1f
	vslide1down.vx v6, v8, x0
	li x13,0xffffffffffffe144
	vmv.x.s x9, v6
	bne x13, x9, 1f
	vslide1down.vx v8, v6, x0
	li x13,0xffffffffffffe3e2
	vmv.x.s x9, v8
	bne x13, x9, 1f
	vslide1down.vx v6, v8, x0
	li x13,0x7617
	vmv.x.s x9, v6
	bne x13, x9, 1f
	vslide1down.vx v8, v6, x0
	li x13,0x7091
	vmv.x.s x9, v8
	bne x13, x9, 1f
	vslide1down.vx v6, v8, x0
	li x13,0x7bbc
	vmv.x.s x9, v6
	bne x13, x9, 1f
	vslide1down.vx v8, v6, x0
	li x13,0xffffffffffffe3ec
	vmv.x.s x9, v8
	bne x13, x9, 1f
	vslide1down.vx v6, v8, x0
	li x13,0xfffffffffffff895
	vmv.x.s x9, v6
	bne x13, x9, 1f
	vslide1down.vx v8, v6, x0
	li x13,0xffffffffffffe3e2
	vmv.x.s x9, v8
	bne x13, x9, 1f
	vslide1down.vx v6, v8, x0
	li x13,0xffffffffffffe3e3
	vmv.x.s x9, v6
	bne x13, x9, 1f
	vslide1down.vx v8, v6, x0
	li x13,0xffffffffffffe3a3
	vmv.x.s x9, v8
	bne x13, x9, 1f
	vslide1down.vx v6, v8, x0
	li x13,0xffffffffffffe3e2
	vmv.x.s x9, v6
	bne x13, x9, 1f
	vslide1down.vx v8, v6, x0
	li x13,0xffffffffffffe3e7
	vmv.x.s x9, v8
	bne x13, x9, 1f
	vslide1down.vx v6, v8, x0
	li x13,0x7473
	vmv.x.s x9, v6
	bne x13, x9, 1f
	vslide1down.vx v8, v6, x0
	li x13,0xffffffffffffe90b
	vmv.x.s x9, v8
	bne x13, x9, 1f
	vslide1down.vx v6, v8, x0
	li x13,0xffffffffffffe3e2
	vmv.x.s x9, v6
	bne x13, x9, 1f
	vslide1down.vx v8, v6, x0
	li x13,0xffffffffffffe9d7
	vmv.x.s x9, v8
	bne x13, x9, 1f
	vslide1down.vx v6, v8, x0
	li x13,0xffffffffffffe3e2
	vmv.x.s x9, v6
	bne x13, x9, 1f
	vslide1down.vx v8, v6, x0
	li x13,0xffffffffffffe40a
	vmv.x.s x9, v8
	bne x13, x9, 1f
	vslide1down.vx v6, v8, x0
	li x13,0xffffffffffffe458
	vmv.x.s x9, v6
	bne x13, x9, 1f
	vslide1down.vx v8, v6, x0
	li x13,0xffffffffffffe5b5
	vmv.x.s x9, v8
	bne x13, x9, 1f
	vslide1down.vx v6, v8, x0
	li x13,0xffffffffffffe3e2
	vmv.x.s x9, v6
	bne x13, x9, 1f
	vslide1down.vx v8, v6, x0
	li x13,0xffffffffffffe3e2
	vmv.x.s x9, v8
	bne x13, x9, 1f
	vslide1down.vx v6, v8, x0
	li x13,0xffffffffffffe3d5
	vmv.x.s x9, v6
	bne x13, x9, 1f
	vslide1down.vx v8, v6, x0
	li x13,0xffffffffffffe3e2
	vmv.x.s x9, v8
	bne x13, x9, 1f
	vslide1down.vx v6, v8, x0
	li x13,0xffffffffffffe3ef
	vmv.x.s x9, v6
	bne x13, x9, 1f
	vslide1down.vx v8, v6, x0
	li x13,0xffffffffffffe3de
	vmv.x.s x9, v8
	bne x13, x9, 1f
	vslide1down.vx v6, v8, x0
	li x13,0xffffffffffffe3e2
	vmv.x.s x9, v6
	bne x13, x9, 1f
	li x13,0x0000000000000001
	csrr x9, fflags
	bne x13, x9, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test54 : VFNMADD.VV
########################

;#discrete_test(test=test54)
test54:
	li x3,0
	li x26, 0xa
	vsetvl x5, x3, x26
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m4_16_0_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m4_16_0_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vv_0_m4_16_0_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmadd.vv_0_m4_16_0_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfnmadd.vv_0_m4_16_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x27, 0
	add x10, x10, x27
	vle16.v v4, (x10)
	li x10, vreg_inits_0_vfnmadd.vv_0_m4_16_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x27, 1024
	add x10, x10, x27
	vle16.v v28, (x10)
	li x10, vreg_inits_0_vfnmadd.vv_0_m4_16_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x27, 2048
	add x10, x10, x27
	vle16.v v16, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vv_0_m4_16_0_0_vsetvl_zero_nomask_disable_machine :
	vfnmadd.vv v16, v28, v4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test55 : VMSGT.VI
########################

;#discrete_test(test=test55)
test55:
	li x1,0
	li x15, 0xd1
	vsetvl x5, x1, x15
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m2_32_1_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m2_32_1_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m2_32_1_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m2_32_1_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmsgt.vi_0_m2_32_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x12, 0
	add x13, x13, x12
	vle32.v v30, (x13)
	li x13, vreg_inits_0_vmsgt.vi_0_m2_32_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x12, 512
	add x13, x13, x12
	vle32.v v16, (x13)
vmsgt.vi_0_m2_32_1_1_vsetvl_zero_nomask_disable_machine :
	vmsgt.vi v16, v30, -8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test56 : VMSGTU.VX
########################

;#discrete_test(test=test56)
test56:
	vsetvli x5, x0, e8, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmsgtu.vx_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x22, 0
	add x9, x9, x22
	vle8.v v28, (x9)
	li x9, vreg_inits_0_vmsgtu.vx_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x22, 1024
	add x9, x9, x22
	vle8.v v16, (x9)
	li x27, 0xa8a9add10679f7
vmsgtu.vx_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_machine :
	vmsgtu.vx v16, v28, x27
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 8
	li x1, 0x2
	li x26, 125
	vsetvl x5, x26, x1
	li x1, vreg_inits_0_vmsgtu.vx_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x26, 0
	add x1, x1, x26
	vle8.v v4, (x1)
	# Vtype is: vlmul = 1, vsew = 8
	li x1, 0x0
	li x26, 32
	vsetvl x5, x26, x1
	li x1, vreg_inits_0_vmsgtu.vx_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x26, 1000
	add x1, x1, x26
	vle8.v v0, (x1)
	vmsne.vv v0, v16, v4
	vfirst.m x1, v0
	li x26, -1
	beq x1, x26, 3f
	li x26, 124
	blt x1, x26, 1f
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
# test57 : VMERGE.VVM
########################

;#discrete_test(test=test57)
test57:
	li x7,0
	vsetvli x5, x7, e16, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m4_16_0_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m4_16_0_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m4_16_0_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m4_16_0_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmerge.vvm_0_m4_16_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x11, 0
	add x3, x3, x11
	vle16.v v24, (x3)
	li x3, vreg_inits_0_vmerge.vvm_0_m4_16_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x11, 1024
	add x3, x3, x11
	vle16.v v4, (x3)
	li x7,0
	vsetvli x5, x7, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m4_16_0_1_vsetvli_zero_nomask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m4_16_0_1_vsetvli_zero_nomask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m4_16_0_1_vsetvli_zero_nomask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m4_16_0_1_vsetvli_zero_nomask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmerge.vvm_0_m4_16_0_1_vsetvli_zero_nomask_disable_machine_mask_lin
	li x11, 0
	add x3, x3, x11
	vle64.v v0, (x3)
	li x7,0
	vsetvli x5, x7, e16, m4, tu, ma
vmerge.vvm_0_m4_16_0_1_vsetvli_zero_nomask_disable_machine :
	vmerge.vvm v24, v24, v4, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test58 : VFADD.VV
########################

;#discrete_test(test=test58)
test58:
	li x10, 0x9b
	vsetvl x5, x0, x10
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m8_64_0_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m8_64_0_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vv_0_m8_64_0_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfadd.vv_0_m8_64_0_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfadd.vv_0_m8_64_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x16, 0
	add x17, x17, x16
	vle64.v v16, (x17)
	li x17, vreg_inits_0_vfadd.vv_0_m8_64_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x16, 2048
	add x17, x17, x16
	vle64.v v24, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vv_0_m8_64_0_1_vsetvl_vlmax_mask_disable_machine :
	vfadd.vv v24, v16, v24, v0.t
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
            .dword 384720749
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, mtvec
csrr t0, scounteren
csrr t0, mie
csrr t0, mip
csrr t0, mtvec
csrr t0, mcause
csrr t0, sstatus
csrr t0, sscratch
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
            .dword 59
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test13
    .dword test23
    .dword test27
    .dword test47
    .dword test33
    .dword test10
    .dword test55
    .dword test38
    .dword test35
    .dword test16
    .dword test4
    .dword test53
    .dword test45
    .dword test6
    .dword test36
    .dword test24
    .dword test57
    .dword test41
    .dword test58
    .dword test44
    .dword test46
    .dword test3
    .dword test20
    .dword test8
    .dword test30
    .dword test48
    .dword test51
    .dword test29
    .dword test52
    .dword test32
    .dword test56
    .dword test5
    .dword test43
    .dword test12
    .dword test40
    .dword test11
    .dword test49
    .dword test19
    .dword test21
    .dword test17
    .dword test34
    .dword test22
    .dword test7
    .dword test31
    .dword test54
    .dword test26
    .dword test18
    .dword test15
    .dword test25
    .dword test9
    .dword test2
    .dword test42
    .dword test28
    .dword test14
    .dword test39
    .dword test50
    .dword test37
    .dword test1


        
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

;#init_memory @vreg_inits_0_vmslt.vx_0_mf4_16_0_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmslt.vx_0_mf4_16_0_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8000, 0x91c6, 0x35, 0x8000
	.org 64
	.hword 0xa03f, 0x0, 0x0, 0x6ea

;#init_memory @vreg_inits_0_vmslt.vx_0_mf4_16_0_0_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmslt.vx_0_mf4_16_0_0_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x5f7fd35f, 0xffffffffffffffff, 0x21b1a, 0x0

;#init_memory @vreg_inits_0_vmsltu.vx_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsltu.vx_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x0, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0x132840b8f1aed7, 0x9b1520fab62fad86, 0x0, 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xa916b8bc4d62db87, 0x1fdbab36e3d4, 0xe745, 0xfc95120b06ec28e9, 0xffffffffffffffff
	.org 1024
	.dword 0xcd5349b93dd9226d, 0x0, 0xf8ba2938707154f1, 0xffffffffffffffff, 0x6dc, 0x1ead, 0x201a3, 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff, 0x13a, 0x96d290041a003b75, 0x2ceab74e477, 0xaeb8deca689b7b0e, 0xb926981966bd352a, 0x9d3ac08c5ef95178

;#init_memory @vreg_inits_0_vmsltu.vx_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsltu.vx_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.dword 0xcd5349b93dd93ff7, 0x0000000000000000, 0xf8ba2938707154f1, 0xffffffffffffffff, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m4_16_0_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsgtu.vi_0_m4_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xda, 0x0, 0x7fff, 0xffff, 0xc5d8, 0x0, 0x8000, 0x8000, 0x36, 0x1a, 0x7fff, 0xb362, 0x0, 0x1, 0x0, 0xc50, 0x7fff, 0x2, 0x179, 0x8, 0x34, 0x7fff, 0xffff, 0x8000, 0xa468, 0xddd1, 0x0, 0x7fff, 0x8000, 0xf986, 0xb859, 0xffff, 0x936e, 0x0, 0x8000, 0x8000, 0x7fff, 0x8000, 0x8000, 0xcada, 0xad2d, 0x9abb, 0x7fff, 0xeb2e, 0xffff, 0x7fff, 0x88d6, 0x918c, 0xffff, 0x8000, 0x19, 0xffff, 0x8000, 0x8000, 0xffff, 0x35bc, 0xf7, 0x7fff, 0x7fff, 0xffff, 0x16, 0x122, 0x3, 0x8000
	.org 1024
	.hword 0x8000, 0xc2d8, 0x13e8, 0xa6c0, 0x7, 0x0, 0x1d90, 0x0, 0xffff, 0x0, 0x0, 0x112, 0x8000, 0xffff, 0xffff, 0x0, 0x7fff, 0x7fff, 0x7fff, 0x2, 0xffff, 0x206a, 0xffff, 0x8000, 0x8000, 0x12e1, 0x7fff, 0x2bb, 0xb7f9, 0x3, 0x1f, 0x1, 0xff19, 0xffff, 0xb3f7, 0x0, 0x0, 0x7, 0x8000, 0x16d, 0x0, 0x49, 0xffff, 0x7fff, 0xffff, 0x743, 0x8000, 0xaff7, 0xffff, 0x7fff, 0x3, 0x7fff, 0x4, 0x0, 0x8b6, 0xc07e, 0x0, 0x2, 0x0, 0x25, 0x0, 0x23e, 0x8000, 0x0

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m4_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsgtu.vi_0_m4_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xfb2aa4941c28374b, 0x1, 0xffffffffffffffff, 0xbdfa61c

;#init_memory @vreg_inits_0_vmadd.vv_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmadd.vv_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8000, 0x8000, 0xffff, 0x8000, 0xcbce, 0x0, 0x90b8, 0xffff, 0x2, 0x0, 0xffff, 0x396c, 0x0, 0x25e, 0xc773, 0xdf52, 0x8000, 0x38, 0xcfde, 0xc0bd, 0xf273, 0xc, 0x8000, 0x6f6, 0x8000, 0x390, 0x0, 0x8625, 0x2, 0xbb22, 0xffff, 0x7fff
	.org 512
	.hword 0x7fff, 0x0, 0x7fff, 0xd0ce, 0x7fff, 0x7fff, 0x8000, 0xf5b0, 0x7fff, 0x7fff, 0xe6, 0xffff, 0x0, 0x85bc, 0x5, 0xb, 0xd10e, 0xe0ce, 0xc206, 0x8000, 0xbb02, 0x160, 0x8, 0xffff, 0x7fff, 0x8000, 0x0, 0xf6c0, 0x0, 0x90f8, 0xd, 0x0
	.org 1024
	.hword 0x7fff, 0xefad, 0x0, 0x8e, 0xeabc, 0xce05, 0xa41e, 0x43e, 0x15, 0x38, 0xffff, 0x6eb, 0x7fff, 0x73, 0x7fff, 0xc02d, 0x0, 0xa280, 0x0, 0x8000, 0xec35, 0x17, 0xffff, 0xf106, 0x1ef, 0x0, 0xb9b6, 0xa0cf, 0x0, 0xe3da, 0x8000, 0x8000

;#init_memory @vreg_inits_0_vnmsac.vx_0_m8_32_0_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vnmsac.vx_0_m8_32_0_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x8786d11f, 0x0, 0x80000000, 0x7fffffff, 0xfaf5b1cd, 0xf5e4943b, 0x80000000, 0xf, 0xffffffff, 0xffffffff, 0xf8fe4d67, 0xfae5, 0xb0a60754, 0x80000000, 0x7fffffff, 0x83f297de, 0x95f17b0c, 0x80000000, 0x6ea5, 0x844ce614, 0x7fffffff, 0x85d6922c, 0x0, 0xffffffff, 0xb541fde7, 0x2fe3511, 0x80000000, 0xa, 0x581e0, 0x7fffffff, 0x0, 0x5ba2, 0xdcf9ef0d, 0x83cbc09b, 0xffffffff, 0xa44874ea, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x3ac, 0xa9010122, 0xffffffff, 0xa66c312c, 0x0, 0x7fffffff, 0x7fffffff, 0x80000000, 0x80000000, 0xf96a3f64, 0x343, 0xffffffff, 0x7fffffff, 0x3d, 0x0, 0xc42a1b5c, 0x393, 0x7fffffff, 0x0, 0x7fffffff, 0x80000000, 0xffffffff, 0x5, 0xe40827b4

;#init_memory @vreg_inits_0_vsra.vi_0_mf4_8_0_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsra.vi_0_mf4_8_0_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0x83, 0x7f, 0x80, 0x1, 0xe4, 0x7, 0xa5
	.org 64
	.byte 0xff, 0x80, 0xe8, 0xec, 0x7f, 0x0, 0x36, 0xf1

;#init_memory @vreg_inits_0_vmsleu.vv_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsleu.vv_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0x9b, 0xff, 0xca, 0x84, 0xc2, 0xff, 0x7f
	.org 64
	.byte 0x0, 0xff, 0xd8, 0x1, 0x80, 0x95, 0xef, 0xff
	.org 128
	.byte 0xff, 0xff, 0x4, 0x0, 0x7f, 0xb2, 0x7f, 0xff

;#init_memory @vreg_inits_0_vmsleu.vv_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsleu.vv_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x82, 0xff, 0x04, 0x00, 0x7f, 0xb2, 0x7f, 0xff, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFSGNJN.VF_0_MF2_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFSGNJN.VF_0_MF2_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff17bb
;#init_memory @vreg_inits_0_vfsgnjn.vf_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfsgnjn.vf_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xc4ea, 0x587, 0x2832, 0xd6a3, 0x7aea, 0xef82, 0xbae0, 0xe6a9

;#init_memory @vreg_inits_0_vmsne.vi_0_m2_32_1_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsne.vi_0_m2_32_1_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xef46e3ac, 0x0, 0xa11d, 0xffffffff, 0xffffffff, 0x6ca1c, 0x2, 0xffffffff, 0x0, 0xdb3c9, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x8, 0x3
	.org 512
	.word 0xffffffff, 0x0, 0x4, 0x279b1, 0x7fffffff, 0x1a1e5, 0x7fffffff, 0xe5cd6d, 0x0, 0xb47317e8, 0x7fffffff, 0x0, 0x80000000, 0x0, 0x80000000, 0xded32b2c

;#init_memory @VFNMSAC.VF_0_MF4_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFNMSAC.VF_0_MF4_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff503f
;#init_memory @vreg_inits_0_vfnmsac.vf_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmsac.vf_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8bac, 0xc477, 0x3583, 0x36cf
	.org 64
	.hword 0xcfc8, 0xe813, 0x6f0e, 0x2a52

;#init_memory @vreg_inits_0_vmulh.vv_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmulh.vv_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0x98, 0x0, 0x80, 0x99, 0x0, 0x0, 0x7f, 0xff, 0x7f, 0x98, 0x20, 0x1, 0x7f, 0xff, 0x29
	.org 128
	.byte 0xff, 0xa2, 0xff, 0x0, 0xff, 0x2, 0x0, 0x7f, 0x12, 0x2, 0x5, 0x80, 0xff, 0xff, 0xff, 0xf8
	.org 256
	.byte 0xaf, 0xfc, 0xa3, 0x80, 0x7f, 0x11, 0x0, 0x80, 0x9d, 0x1b, 0xb7, 0x1, 0x24, 0xb4, 0xd, 0x5

;#init_memory @vreg_inits_0_vmulh.vv_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmulh.vv_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0xff, 0x26, 0x00, 0x00, 0x00, 0x00, 0x00, 0x3f, 0xff, 0x00, 0xfd, 0xf0, 0xff, 0xff, 0x00, 0xfe, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x07, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsub.vx_0_mf4_8_1_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsub.vx_0_mf4_8_1_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0x3b, 0x0, 0x0, 0xa, 0x0, 0x0, 0xff
	.org 64
	.byte 0x80, 0x0, 0x80, 0xff, 0x80, 0xa2, 0xff, 0xf9

;#init_memory @vreg_inits_0_vsub.vx_0_mf4_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsub.vx_0_mf4_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x55725975af7539, 0x0, 0x354266e, 0x0

;#init_memory @VFMSUB.VF_0_MF2_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFMSUB.VF_0_MF2_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xfffffffffcc656e7
;#init_memory @vreg_inits_0_vfmsub.vf_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmsub.vf_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xeef1ca6b, 0x86f25177, 0x784e1308, 0x39e89d8e
	.org 128
	.word 0xb7107e57, 0x1cea0a4c, 0xf9aac020, 0x699311a

;#init_memory @VFNMSUB.VF_0_MF4_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFNMSUB.VF_0_MF4_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff5e4a
;#init_memory @vreg_inits_0_vfnmsub.vf_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmsub.vf_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x4806, 0x7907, 0x580e, 0x9b3e
	.org 64
	.hword 0x317c, 0xa17f, 0x3a3e, 0x5d52

;#init_memory @vreg_inits_0_vminu.vv_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vminu.vv_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xbd0a425f, 0xffffffff, 0x1212, 0x5321d
	.org 128
	.word 0x80000000, 0x7fffffff, 0x3b, 0x7fffffff
	.org 256
	.word 0x80000000, 0xcfafe0be, 0x5e7, 0x1dcd

;#init_memory @vreg_inits_0_vminu.vv_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vminu.vv_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x00, 0x00, 0x00, 0x80, 0xff, 0xff, 0xff, 0x7f, 0x3b, 0x00, 0x00, 0x00, 0x1d, 0x32, 0x05, 0x00, 0x2a, 0x35, 0xbd, 0x66, 0x19, 0x98, 0x26, 0xb9, 0x78, 0x51, 0xf9, 0x5e, 0x8c, 0xc0, 0x3a, 0x9d
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsne.vv_0_m1_16_1_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsne.vv_0_m1_16_1_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xb, 0x8000, 0x7fff, 0x86ff, 0xffff, 0xf3db, 0x15f, 0x4, 0xffff, 0x8000, 0x13c8, 0x0, 0xddf3, 0xffff, 0x0, 0x0
	.org 256
	.hword 0x859c, 0xf770, 0xe0a0, 0x8000, 0xa3, 0xfe95, 0x0, 0x0, 0x0, 0xbc41, 0x3b8, 0x80de, 0x8000, 0x8598, 0x0, 0x151b
	.org 512
	.hword 0xffff, 0xdfff, 0x7fff, 0xffff, 0xfd91, 0x7fff, 0xf8, 0x9a36, 0x3, 0x14, 0x8000, 0x7fff, 0xc1e6, 0xffff, 0xffff, 0xffff

;#init_memory @vreg_inits_0_vmsne.vv_0_m1_16_1_1_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsne.vv_0_m1_16_1_1_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x30e5b54c300, 0x8000000000000000, 0xc73a8c3f14e95da4, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vsra.vv_0_mf4_16_0_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsra.vv_0_mf4_16_0_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xba3d, 0x8000, 0x26, 0x7fff
	.org 64
	.hword 0xf, 0xffff, 0x7, 0x0
	.org 128
	.hword 0xffa6, 0x7fff, 0x8000, 0x91fc

;#init_memory @vreg_inits_0_vsra.vv_0_mf4_16_0_1_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsra.vv_0_mf4_16_0_1_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmv2r.v_0_m4_32_0_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmv2r.v_0_m4_32_0_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x0, 0x45aa, 0x0, 0xbcc3db6b, 0x454, 0x0, 0xffffffff, 0xf0, 0x0, 0x38fa, 0xffffffff, 0x7fffffff, 0xffffffff, 0x1d6314, 0x80000000, 0x7fffffff
	.org 512
	.word 0x80000000, 0x1aef42, 0x80000000, 0x0, 0x80000000, 0x80000000, 0x19e29c3, 0xaefa8b80, 0xffffffff, 0xa60da293, 0xffffffff, 0x32c29bf, 0x2d34, 0xe865, 0xac32374c, 0x80000000

;#init_memory @vreg_inits_0_vmv2r.v_0_m4_32_0_0_vsetivli_zero_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmv2r.v_0_m4_32_0_0_vsetivli_zero_nomask_disable_machine_post_lin, "ax"
	.org 0
	.word 0x00000000, 0x000045aa, 0x00000000, 0xbcc3db6b, 0x00000454, 0x00000000, 0xffffffff, 0x000000f0, 0x00000000, 0x000038fa, 0xffffffff, 0x7fffffff, 0xffffffff, 0x001d6314, 0x80000000, 0x7fffffff
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vadd.vx_0_m1_32_1_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vadd.vx_0_m1_32_1_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xffffffff, 0x80000000, 0x0, 0x82fef7f1, 0x6, 0x1c7fa3, 0x7fffffff, 0xcd7ba438
	.org 256
	.word 0xd8bebd0d, 0xffffffff, 0x4b, 0x80000000, 0x41d98b, 0x7fffffff, 0x357738, 0x768

;#init_memory @vreg_inits_0_vfnmsub.vv_0_m4_32_1_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfnmsub.vv_0_m4_32_1_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x49c027ad, 0x3a7df1c2, 0xcece6b05, 0x94901975, 0xf8a28d9f, 0x8a6cf26b, 0xcd57a587, 0xc6faf138, 0xd62eaf3d, 0x91777527, 0xa7b1bffc, 0x23e70a6, 0xa48f6b04, 0xab766802, 0x8ff91814, 0x957b1a0f, 0x812f6deb, 0x4720561b, 0x92be0cf, 0xa553908f, 0x23b466a0, 0xb969a263, 0x13385557, 0x924ab20f, 0xc85061f3, 0xe2bbaa11, 0xd273880d, 0xe75742e4, 0x2e5c64bc, 0xaaca50b9, 0x9699f146, 0x7d869150
	.org 1024
	.word 0x6775b149, 0x7195f167, 0x5854fbc4, 0x3bc60a72, 0x8ff041b1, 0xeebf9e06, 0xd9f412eb, 0x2fe24993, 0xe375f536, 0xa989a367, 0x7c39107, 0x32506dbf, 0xfd88a4e9, 0x1a902625, 0x25903a58, 0x1de548e2, 0xf81547a8, 0xa2be219a, 0x11b76e37, 0x664bb43c, 0x8ff16575, 0x175871f3, 0x120c8ea8, 0xfadd889f, 0xa92426f9, 0x52f017a, 0xe6ef526e, 0xe4ea5f32, 0x640ff07e, 0x26334442, 0x63fdf2ca, 0xa6f2f6e6
	.org 2048
	.word 0x852d2d1b, 0xafb12537, 0x87493481, 0x19eb296f, 0x339f8252, 0xd7b95a71, 0x89e884ee, 0x9e17b598, 0x3f028eac, 0x8ba7c9a3, 0xe31e5276, 0xd2c7306d, 0xe53de398, 0x6c1ec4ef, 0x21ebac7b, 0x51d07d32, 0x96dbea04, 0xe16a56b4, 0x41ec7b3f, 0xac8e2f67, 0x2328339c, 0x742ff5b4, 0xd1b5268b, 0x7a589163, 0x721e0a2b, 0x6c9afdd8, 0x7b88647d, 0xdbfa45c8, 0xaeefce67, 0xf092dc28, 0xcb16ed59, 0x8c01524d

;#init_memory @vreg_inits_0_vmadd.vx_0_m4_64_0_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmadd.vx_0_m4_64_0_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x0, 0x218bf15435, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x845e9e0e6e3162b7, 0x8000000000000000, 0x21c2f8d, 0x81ecb57fcaca38d, 0x8000000000000000, 0x9d2a792bfed70022, 0x0, 0x1535d7e760662, 0xcc3263b29a1ab665, 0xc05c37188b7dc, 0x8000000000000000
	.org 1024
	.dword 0x0, 0xcb4e32d5678a9905, 0xb4eab316f15f8529, 0x0, 0x1062e, 0xec027d8e3f418906, 0xef14c32ac2a4c9ef, 0xca5cdce95151b698, 0x223b7c9c267, 0xffffffffffffffff, 0xf6ad4affaa4e543c, 0x698, 0xc4f3031a8234ff58, 0xaaeb8ac95fb2a63d, 0x7fffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmul.vx_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmul.vx_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0xbf, 0xff, 0x7f, 0xff, 0x7f, 0xaa, 0x3, 0xff, 0xbe, 0x7f, 0xff, 0x8, 0x19, 0x0, 0xf9
	.org 128
	.byte 0x3, 0x9b, 0x7f, 0x7f, 0x37, 0x12, 0x7f, 0xff, 0x7f, 0x0, 0xee, 0xde, 0x87, 0x7f, 0x7f, 0xff

;#init_memory @vreg_inits_0_vmul.vx_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmul.vx_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xc527b2168, 0x0, 0xfa8928909a142834, 0xf251b89e62ab5ae6

;#init_memory @vreg_inits_0_vfmacc.vv_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmacc.vv_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x3208ec3b, 0x1f078557, 0x5157cc49, 0xa521020
	.org 128
	.word 0x411151fc, 0xe7df7671, 0x1ef1ada2, 0xcdedda1a
	.org 256
	.word 0x34e548ad, 0xfd97ee9f, 0x608165e, 0xf6c4f0c8

;#init_memory @vreg_inits_0_vrsub.vx_0_m8_32_1_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vrsub.vx_0_m8_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xee7989f9, 0x0, 0x80000000, 0x0, 0xffffffff, 0x0, 0xfa3279d5, 0x856bf3bd, 0x18c3858, 0x7fffffff, 0x3, 0xbe4aa5ca, 0x7fffffff, 0xc13b39bf, 0xf6715417, 0x0, 0x1cbe676, 0x0, 0x0, 0x595e797, 0x7fffffff, 0x16b2da, 0xf5e47d4f, 0xffffffff, 0xffffffff, 0x37760, 0xc68a94c4, 0x80000000, 0x7fffffff, 0xd4a5, 0xffffffff, 0xee0a55b6, 0x8b48805b, 0xffffffff, 0x7fffffff, 0xffffffff, 0x0, 0x0, 0x447d, 0xeff601e0, 0xffffffff, 0xffffffff, 0x2088e, 0xfb5d77e0, 0x120, 0x0, 0xefb87745, 0xb22c6361, 0x3, 0x80000000, 0x0, 0x20af1ba0, 0xc57, 0x80000000, 0x80000000, 0xffffffff, 0xffffffff, 0x80000000, 0x80000000, 0xaa6e6c54, 0x7fffffff, 0xe8156348, 0x7fffffff, 0xd
	.org 2048
	.word 0x0, 0xffffffff, 0xffffffff, 0xffffffff, 0xda392097, 0xffffffff, 0x80000000, 0xd34b, 0xf1116ceb, 0x80c, 0xa3b0108b, 0x0, 0x0, 0x1ba62a, 0x2, 0xad8c6548, 0x80000000, 0x0, 0xffffffff, 0xbe7c8, 0x14eee, 0x80000000, 0x0, 0xe8651, 0xc09c35b5, 0x7fffffff, 0xffffffff, 0xf443b329, 0x7c0, 0x80000000, 0x37413, 0x7fffffff, 0x80000000, 0x938e7ed0, 0xffffffff, 0x0, 0x7fffffff, 0xffffffff, 0x1a546d3a, 0xc5698318, 0x8702081e, 0x2b312b, 0x80000000, 0x7fffffff, 0x80000000, 0xc0a88b2d, 0x7fffffff, 0xd3b, 0xffffffff, 0x0, 0xffffffff, 0xafaa188d, 0xdd1b5e8f, 0x1f80, 0xb4b62d7c, 0xd696f00d, 0x6, 0xffffffff, 0x3a, 0xd14e64a7, 0x1, 0x16bd37, 0x629, 0x14b

;#init_memory @vreg_inits_0_vrsub.vx_0_m8_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vrsub.vx_0_m8_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x1b3, 0xe289b6db25d6fc00, 0x8000000000000000, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmv1r.v_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmv1r.v_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x36, 0xff, 0x7f, 0x80, 0x0, 0xac, 0x7f, 0x0, 0x3c, 0xf7, 0x7f, 0x0, 0x0, 0xff, 0x13, 0x7f, 0x3, 0x4, 0xff, 0x7f, 0x16, 0xc7, 0x80, 0xe4, 0x0, 0x1, 0x7f, 0x7f, 0x0, 0x0, 0x80, 0x7f

;#init_memory @vreg_inits_0_vmacc.vv_0_m8_64_0_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmacc.vv_0_m8_64_0_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x863b05ed72aff219, 0x128f, 0xffffffffffffffff, 0xdeb32131f9b0b9f3, 0xdd29a6baedc8e00d, 0x7fffffffffffffff, 0x8000000000000000, 0xbabcb673cb1e4fa1, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0x0, 0xffffffffffffffff, 0xc3964ae0e8a88e48, 0x0, 0xffffffffffffffff, 0x84dc36e46bf25cab, 0xffffffffffffffff, 0x8000000000000000, 0x0, 0x0, 0xb918ce6136c, 0x8000000000000000, 0x99c2b7c688464d30, 0x7fffffffffffffff, 0x8000000000000000, 0x0, 0x8000000000000000, 0xf16322664ada4439, 0xed6cc51d736e51a6, 0x7fffffffffffffff, 0x8000000000000000
	.org 2048
	.dword 0xfed273a94d12522e, 0x8000000000000000, 0x2ec5dc2c75c9, 0x306, 0x0, 0x9a23d074ccb8d9f8, 0x8000000000000000, 0xeb8019745cf30e58, 0x9b324833d8fc0ee7, 0x3dd415f77055ddd, 0x0, 0x8000000000000000, 0xffffffffffffffff, 0x1c606a821e38f814, 0x0, 0x6d, 0x6, 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff, 0x9eba19602e5dd8f0, 0x7fffffffffffffff, 0xffffffffffffffff, 0x0, 0xae5a5ac197354c8d, 0xf28f946484d1845b, 0xa049d61642d67629, 0x0, 0x0, 0x7fffffffffffffff, 0xa693d2ad9739a61d
;#init_memory @vreg_inits_1_vmacc.vv_0_m8_64_0_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_1_vmacc.vv_0_m8_64_0_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff, 0xa8a1b059cb0fcc6c, 0xb460c1898c1d3d8c, 0x1289449281e379, 0xced916830ba1ea63, 0xb782bd7d5b9f9e91, 0xcd8bee5ab8871e3d, 0xffffffffffffffff, 0x917c8ae85c2263bb, 0x0, 0x223ff90, 0x75, 0xa00e4e8005b823ac, 0x7fffffffffffffff, 0x3679b1df65c43, 0x7fffffffffffffff, 0x1484d7, 0xcd09367f986788f7, 0x0, 0xffffffffffffffff, 0xbb2cf583a8a8e0dd, 0x7fffffffffffffff, 0xde37d7f0aa08f91a, 0x79703f446, 0x0, 0x8000000000000000, 0x349cbb3d6d3, 0xe93e1706eea6a8, 0xffffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmv.v.v_0_m8_32_1_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmv.v.v_0_m8_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x0, 0x8e56e3a0, 0xfe167e05, 0xf769402f, 0x0, 0xeb96c57a, 0x8e6b2ec4, 0x942712f4, 0xa6c3f2ba, 0xae05617a, 0xffffffff, 0x0, 0x80000000, 0x18, 0x80000000, 0x3b761, 0x0, 0x0, 0xc53d3a7a, 0x7fffffff, 0xb6845577, 0x19, 0xffffffff, 0xffffffff, 0xfa14bafd, 0x0, 0x16f727, 0x7fffffff, 0x10b, 0xffa7, 0x17c68, 0xffffffff, 0xee2a4, 0xffffffff, 0xffffffff, 0x362, 0x958c2dd0, 0x807f989a, 0xffffffff, 0x7fffffff, 0x27ae, 0x7fffffff, 0x0, 0xd469518f, 0x6ce2, 0x24327, 0x80000000, 0xeee11ae3, 0x4, 0xd6da, 0x1d, 0xcd902310, 0xcbfc1e19, 0x200b1, 0x80000000, 0x5e, 0xed149e07, 0xf87c07d6, 0xffffffff, 0x4836776, 0x0, 0xbbf87fd4, 0x2f1263, 0x98f4bdea
	.org 2048
	.word 0x80000000, 0xffffffff, 0xfc5ab3, 0x7fffffff, 0x80000000, 0x15, 0x265a1169, 0x38ff44, 0x214, 0x80000000, 0x909ea480, 0x0, 0xf319c, 0x80000000, 0x1d680, 0x0, 0xd866bd50, 0x7fffffff, 0xd, 0xffffffff, 0x8d9286d3, 0x26e2252, 0xac2fc, 0x1daa, 0x6bf, 0x80000000, 0xffffffff, 0x3625b218, 0xd3c9d33c, 0xae4ad2af, 0x0, 0xffffffff, 0x3ebb, 0x0, 0x7fffffff, 0xd6cf4dbd, 0xffffffff, 0x6eb31ba, 0x1fcf, 0xb7ab3d60, 0xa7e1b317, 0x0, 0x32a90, 0x86d8ebad, 0x80000000, 0xb0a6768b, 0xffffffff, 0xd77b811, 0xbff8535a, 0xffffffff, 0x19f, 0x0, 0xffffffff, 0xc6, 0x80000000, 0xffffffff, 0x7fffffff, 0x0, 0xe60fe5be, 0x331cd, 0x5, 0x7fffffff, 0xdb0597, 0x0

;#init_memory @vreg_inits_0_vmsle.vx_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsle.vx_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0x7f, 0xb8, 0x0
	.org 32
	.byte 0xf5, 0xff, 0x80, 0xf9

;#init_memory @vreg_inits_0_vmsle.vx_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsle.vx_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xe2fe4ce87eef3fb4, 0x8000000000000000, 0xa4722d21e9894a8c

;#init_memory @vreg_inits_0_vfclass.v_0_m4_32_1_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfclass.v_0_m4_32_1_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xe77c9c1a, 0x3df86149, 0x71a7d3a3, 0xdc5aa87f, 0x2bb7c265, 0xb5721578, 0xc3bb2bfe, 0x5912e8e8, 0x1737c92e, 0xe9502cef, 0xc3dba960, 0x9a9c569f, 0x66abc838, 0x1a37a9d5, 0xaac6046f, 0x59191a26, 0xb782471c, 0x4bef8c4e, 0x1ba30aed, 0x33520571, 0xc127c4a0, 0x3c2336f3, 0xec07f836, 0xd1df2030, 0x16c1475e, 0x26bd0ca6, 0xb962d153, 0x2135b7d1, 0xaa51d1ca, 0xa405e61, 0x1aacfef1, 0x5dd46d96

;#init_memory @vreg_inits_0_vmsltu.vv_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsltu.vv_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x9, 0xa8, 0x7f, 0x0, 0xdd, 0x7f, 0x1, 0x7f, 0x2, 0xdd, 0xe1, 0xf2, 0x5, 0x0, 0x25, 0x0, 0xfb, 0xff, 0x1, 0x3, 0xe7, 0x7f, 0x8a, 0x80, 0x0, 0x0, 0xff, 0x83, 0x80, 0x7f, 0xff, 0x3, 0x7f, 0x7f, 0x0, 0x1f, 0xff, 0xff, 0x94, 0x9d, 0x7f, 0x0, 0xb4, 0x80, 0x0, 0xff, 0x0, 0x2, 0x7f, 0x7f, 0x32, 0xc2, 0x80, 0xd5, 0xc8, 0x23, 0x0, 0x7f, 0x0, 0x1, 0xfa, 0x0, 0x7f, 0xd7, 0xd9, 0x20, 0x80, 0x0, 0x80, 0x80, 0xff, 0x7f, 0x3, 0x11, 0x99, 0xbf, 0xf8, 0x80, 0xff, 0x80, 0x1c, 0x8c, 0x80, 0x80, 0xb3, 0x1, 0xb5, 0xf8, 0x80, 0x0, 0xff, 0xab, 0xe0, 0x7f, 0x0, 0x7f, 0xd8, 0x7f, 0x80, 0x7f, 0x8, 0x0, 0x83, 0x0, 0x7f, 0xb7, 0x3c, 0x80, 0x7f, 0xe6, 0x7f, 0xb0, 0xd0, 0x9f, 0xf8, 0x7f, 0xb, 0x7f, 0xff, 0x0, 0x2, 0x80, 0x3, 0x0, 0x2, 0x8d, 0x3e, 0x3
	.org 1024
	.byte 0x83, 0x1a, 0x81, 0x80, 0x87, 0x0, 0x0, 0xa9, 0xb9, 0xff, 0xd3, 0x80, 0x7f, 0x1, 0xff, 0x0, 0x2e, 0xff, 0x80, 0x80, 0x80, 0xff, 0xc1, 0xff, 0xff, 0xec, 0xdc, 0x8, 0x1, 0xff, 0xff, 0xff, 0x9, 0x0, 0xc1, 0x7f, 0x5, 0x7f, 0xff, 0x1, 0x7f, 0x0, 0xff, 0xe9, 0x0, 0xa6, 0x7f, 0xe0, 0x1, 0x7f, 0xdb, 0x1, 0xff, 0x80, 0x0, 0x7, 0x10, 0x0, 0x5, 0xff, 0x0, 0x85, 0x4, 0x80, 0xff, 0x2, 0xe5, 0xaa, 0x0, 0x1, 0xd3, 0xff, 0x1, 0x7f, 0x7f, 0x0, 0x7f, 0x1, 0x7f, 0x7f, 0xfc, 0xbf, 0xe3, 0x98, 0x80, 0xa6, 0x3, 0x6, 0x33, 0xfa, 0x4, 0xfa, 0x1a, 0x8b, 0x80, 0xff, 0x0, 0xff, 0xc0, 0x7f, 0x7f, 0xff, 0xbf, 0x7f, 0xf6, 0xa, 0x18, 0xc2, 0x6, 0x80, 0x0, 0x4, 0xc3, 0x7f, 0x0, 0xeb, 0x0, 0xf8, 0x80, 0x80, 0xc4, 0x96, 0xbf, 0x88, 0x0, 0x38, 0x0, 0xff
	.org 2048
	.byte 0x0, 0xe0, 0x0, 0x2, 0x14, 0xfe, 0x85, 0xff, 0xb6, 0xff, 0xf1, 0x0, 0x0, 0x0, 0x7f, 0x7f, 0x9a, 0x80, 0x0, 0x0, 0xff, 0x5, 0x1, 0xf8, 0xff, 0xef, 0xcb, 0xd1, 0x0, 0x9, 0x2, 0x80, 0x7f, 0x0, 0x8b, 0xff, 0xee, 0x11, 0x22, 0x3, 0x80, 0xbb, 0x12, 0xc8, 0x0, 0x7f, 0xb1, 0x0, 0x8e, 0xa5, 0xff, 0xff, 0xbd, 0xb8, 0x7f, 0xdb, 0x93, 0xa1, 0x18, 0xec, 0x3, 0x89, 0x9d, 0xaa, 0xff, 0xfb, 0x3, 0xb6, 0xb7, 0xc6, 0x0, 0xff, 0x0, 0x3d, 0x80, 0x80, 0x89, 0xba, 0x80, 0xec, 0xa9, 0xf9, 0x80, 0x32, 0xbd, 0x0, 0x0, 0xff, 0xf0, 0xf1, 0x2, 0x0, 0xff, 0xff, 0x2, 0x1, 0x9b, 0x7f, 0x7f, 0xd2, 0x80, 0x96, 0x7f, 0xf6, 0x80, 0x2, 0xc2, 0x8, 0xff, 0x0, 0xcc, 0xfc, 0x7f, 0x80, 0x3, 0x80, 0x0, 0x7f, 0x29, 0x8f, 0x0, 0x11, 0x0, 0xff, 0xff, 0xff, 0x0, 0x5

;#init_memory @vreg_inits_0_vmsltu.vv_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsltu.vv_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x8d, 0x73, 0xec, 0x23, 0x14, 0xfe, 0x85, 0xff, 0xb6, 0xff, 0xf1, 0x00, 0x00, 0x00, 0x7f, 0x7f, 0x9a, 0x80, 0x00, 0x00, 0xff, 0x05, 0x01, 0xf8, 0xff, 0xef, 0xcb, 0xd1, 0x00, 0x09, 0x02, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfnmsac.vv_0_m2_32_1_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmsac.vv_0_m2_32_1_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x221fd8a1, 0xb251b4ef, 0x11907783, 0x94bbb11d, 0xd4ae485e, 0xbf20a617, 0xe7da342a, 0xc340e813, 0xc8eaf2e8, 0xf9eb5290, 0x620389a8, 0x16cc6656, 0x461c351, 0x8630ed18, 0x32600926, 0x82e89690
	.org 512
	.word 0x357c413e, 0xfedc34fb, 0x1a25286, 0xbb49bbcf, 0x89499cd6, 0xf7ca3048, 0x2c80ef18, 0x11d97125, 0xfe354103, 0xdcb19963, 0x9f3137de, 0x5790b28f, 0xdceeb9e4, 0xd08a1282, 0xa0c0c0fc, 0xf8330105
	.org 1024
	.word 0xf2df3200, 0x8dc349b6, 0xc0d641f1, 0x6351586, 0xb814efd7, 0x30fd29b8, 0x3a36cf32, 0x72e7f23c, 0x9b0795f3, 0x4d4cb685, 0x9899cea3, 0x2a54052b, 0x890bd0f2, 0x119739c1, 0xac5ed56e, 0x5bbc13c3

;#init_memory @vreg_inits_0_vmsle.vv_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsle.vv_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0x1, 0x7f, 0x3, 0x0, 0x3, 0xc9, 0x7f, 0xf8, 0x2, 0x7f, 0x0, 0xff, 0xff, 0x4, 0x80
	.org 128
	.byte 0xe8, 0x0, 0x80, 0x0, 0x80, 0x8, 0x7f, 0x0, 0x2, 0x7f, 0x94, 0x7f, 0xff, 0xba, 0x7f, 0x3
	.org 256
	.byte 0x0, 0xcb, 0x80, 0xc, 0x7f, 0x0, 0x2, 0x80, 0xff, 0xbf, 0x1, 0xff, 0x0, 0x82, 0xca, 0x1

;#init_memory @vreg_inits_0_vmsle.vv_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsle.vv_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xae1d303335c23bfa, 0xffffffffffffffff, 0xb6e59025251e854d

;#init_memory @vreg_inits_0_vmv8r.v_0_m4_16_0_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmv8r.v_0_m4_16_0_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x68b, 0x23, 0xffff, 0xb9b, 0x178c, 0x8000, 0x52a, 0xab84, 0xffff, 0xffff, 0x8000, 0xea73, 0xa3fa, 0x8000, 0x7fff, 0x0, 0xbe61, 0x0, 0x0, 0xffff, 0xb1d2, 0x0, 0xffff, 0x8000, 0xffff, 0x0, 0x83df, 0xaaab, 0xaff1, 0xd, 0x50e, 0x0, 0xbd36, 0xffff, 0x0, 0x7c2, 0x56f, 0x28, 0xea65, 0xea, 0x0, 0x7fff, 0xae2b, 0x1842, 0xd3c8, 0x10, 0x0, 0x213, 0x171e, 0x1989, 0x0, 0x8000, 0x9feb, 0xc169, 0x8000, 0xd, 0xe369, 0xffff, 0x2ec, 0x0, 0x0, 0x1, 0x7fff, 0xc27e, 0x0, 0x0, 0xff6e, 0x8000, 0xe11c, 0x9d, 0xb8eb, 0x30, 0xbcd9, 0x98da, 0xffff, 0x0, 0x1, 0x0, 0xf4e, 0x832, 0xffff, 0xffff, 0x8000, 0x5f4, 0xab22, 0x0, 0x0, 0x13, 0xffff, 0x7fff, 0x0, 0x8000, 0xec89, 0x7fff, 0xffff, 0xffff, 0x8be9, 0x899e, 0x3, 0x0, 0xcbcb, 0xcc6d, 0x7fff, 0x8000, 0x67, 0x7fff, 0xe61d, 0x0, 0x8000, 0x7fff, 0x34, 0xffff, 0x7, 0x8000, 0xffff, 0xfa2c, 0x8000, 0x8000, 0x0, 0xec, 0x2, 0x1, 0xda63, 0xdb86, 0xfe44, 0x7fff, 0xadc3, 0xc00c

;#init_memory @vreg_inits_0_vmin.vx_0_m8_16_0_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmin.vx_0_m8_16_0_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8000, 0xffff, 0xffff, 0xffff, 0x0, 0xd2d1, 0x0, 0x873f, 0x0, 0xffff, 0x0, 0xb8e2, 0x9f, 0x0, 0x0, 0xffff, 0x501, 0x7fff, 0x1, 0xbe, 0x3, 0xcea6, 0xaea4, 0x0, 0x8000, 0xb951, 0x8561, 0xc707, 0x0, 0x0, 0xffff, 0xffff, 0xffff, 0x12d, 0xb7f, 0xc7, 0x8000, 0xcdf8, 0x0, 0x0, 0xf8d, 0xffff, 0x0, 0x8000, 0x7fff, 0x17d, 0xdb61, 0x1, 0x45, 0x0, 0xb495, 0x0, 0x5, 0xb3, 0x17, 0x8000, 0xffff, 0x0, 0x0, 0x9355, 0x8741, 0xe1, 0xe610, 0xffff, 0xf1a2, 0x0, 0x187, 0x2ca, 0x1, 0xffff, 0x8000, 0xa882, 0x9a34, 0xb52, 0x7, 0x656, 0xffff, 0xa79, 0xfe32, 0x1, 0x7fff, 0x5f1, 0xffff, 0xc140, 0x17b, 0x1e63, 0xffff, 0xffff, 0x7fff, 0x14f, 0x3e4a, 0xb44f, 0xdaf8, 0x8000, 0x7fff, 0x8000, 0x0, 0x0, 0x14, 0x7fff, 0x7fff, 0x7fff, 0x7fff, 0x0, 0x7fff, 0x8000, 0x3d, 0x8000, 0x0, 0x7fff, 0x7fff, 0xb2e4, 0x8000, 0xffff, 0x32, 0x0, 0x2, 0xc733, 0x8000, 0x7fff, 0x8c4f, 0x7fff, 0x89fc, 0x7fff, 0x67, 0x7fff, 0xf, 0x8000
	.org 2048
	.hword 0x8000, 0x7fff, 0xffff, 0xffff, 0x72e, 0xc5e4, 0x7, 0x7fff, 0x8000, 0x7fff, 0xadde, 0x9790, 0x30, 0x0, 0x7fff, 0x3c, 0xffff, 0x0, 0x8000, 0x8000, 0x0, 0xc23c, 0xffff, 0x0, 0xffff, 0x0, 0x0, 0x8000, 0x0, 0x15c, 0xffff, 0x8000, 0x9317, 0x0, 0x0, 0xdfab, 0x8000, 0x0, 0xffff, 0xdfc2, 0xb897, 0x9e5f, 0x17, 0x13cf, 0x0, 0x8000, 0x1816, 0x13a, 0x0, 0x0, 0xffff, 0x7fff, 0xad91, 0xffff, 0xe450, 0xffff, 0x9, 0x7fff, 0x0, 0x1, 0x0, 0xffff, 0x8000, 0x7fff, 0x0, 0x5bc, 0x0, 0xbd4a, 0x1bf, 0x8000, 0xbf1f, 0x7fff, 0xfc36, 0x7, 0xffff, 0x7fff, 0xaf45, 0x7fff, 0x3f, 0xf761, 0x122b, 0xbde7, 0xffff, 0xffff, 0x2f0, 0x7fff, 0x7fff, 0x0, 0xf474, 0x7fff, 0x0, 0x7fff, 0x8be6, 0x4e5, 0x98b8, 0x0, 0x0, 0x0, 0x8000, 0xffff, 0x0, 0x8693, 0xc0f9, 0x8000, 0xcf9c, 0x7fff, 0xf2fd, 0xffff, 0xc, 0x0, 0x7fff, 0x8000, 0x0, 0x0, 0xbf8e, 0xbbdb, 0xf499, 0xf6f2, 0x70c, 0xd91e, 0x7fff, 0xffff, 0xb2ef, 0xa8aa, 0x1f1, 0x756, 0x7fff, 0x4a

;#init_memory @vreg_inits_0_vsrl.vi_0_mf2_8_1_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsrl.vi_0_mf2_8_1_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x4, 0xff, 0x98, 0x0, 0x1, 0x9c, 0xff, 0x7f, 0x80, 0xf0, 0x0, 0x10, 0x7, 0xd4, 0x25, 0x0
	.org 128
	.byte 0x7f, 0x9a, 0x80, 0xff, 0x0, 0x91, 0x7f, 0xe4, 0x80, 0xf3, 0x3, 0x80, 0x1, 0x1, 0xc3, 0x5

;#init_memory @vreg_inits_0_vfmsac.vv_0_m1_16_1_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmsac.vv_0_m1_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x416, 0x1777, 0x200c, 0xe3b1, 0x31d3, 0xd815, 0x390c, 0xa4ea, 0x3d76, 0x302e, 0xe57e, 0x27d6, 0x516f, 0xf810, 0x4821, 0xb21e
	.org 256
	.hword 0xde2, 0x5c42, 0x8dd7, 0xf486, 0x7a12, 0x1a8, 0xd820, 0xd4c7, 0x84f3, 0xce30, 0x5d55, 0xdd40, 0xa760, 0xcf66, 0xb792, 0xef9e
	.org 512
	.hword 0x41d9, 0xb926, 0xf3d2, 0x1c05, 0x6176, 0xd38e, 0x32b2, 0x361c, 0xa4d8, 0xf285, 0x711c, 0x424b, 0x8805, 0x8dee, 0xa445, 0xb37

;#init_memory @vreg_inits_0_vmerge.vxm_0_m2_32_0_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmerge.vxm_0_m2_32_0_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x0, 0x0, 0x80000000, 0xffffffff, 0xffffffff, 0x80000000, 0xea7f447b, 0x90c50ec6, 0x7fffffff, 0x85, 0x29, 0x0, 0x0, 0x37a2, 0x80000000, 0x0
	.org 512
	.word 0x13a0fd, 0xffffffff, 0x6ef11ee, 0x16f, 0x1fe46, 0xffffffff, 0x7b, 0x80000000, 0x80000000, 0x164f, 0x10e, 0x0, 0xaa5ffe01, 0xf3713f85, 0x7fffffff, 0x19

;#init_memory @vreg_inits_0_vmerge.vxm_0_m2_32_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_m2_32_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xba85a5469c7d4f90, 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vfsgnjn.vv_0_m1_64_0_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfsgnjn.vv_0_m1_64_0_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xecfcffe25ae76785, 0xcc6884e7f4186d44, 0x5569cb140013b093, 0x81fe5717556ac90a
	.org 256
	.dword 0xaa260ca0084d2cd1, 0x273978356c144b14, 0x3e6401f802748dae, 0x913957000129f515

;#init_memory @vreg_inits_0_vand.vi_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vand.vi_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xbf8b, 0x8000, 0xffff, 0x9969
	.org 64
	.hword 0xffff, 0xffff, 0xeb8e, 0xb520

;#init_memory @vreg_inits_0_vsll.vv_0_m8_8_1_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsll.vv_0_m8_8_1_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x1, 0xff, 0xc5, 0xc1, 0x0, 0x0, 0x80, 0x7f, 0x0, 0xd, 0xf9, 0x80, 0x9f, 0xb9, 0x0, 0x1, 0x7f, 0x80, 0xcc, 0x7f, 0xff, 0x7f, 0x7f, 0x18, 0x3, 0x23, 0x7f, 0x7f, 0xff, 0xff, 0x7f, 0x87, 0xff, 0xff, 0xe6, 0x80, 0x7f, 0x7f, 0xd8, 0x80, 0xff, 0x0, 0xe, 0xea, 0xc7, 0xec, 0x7f, 0xef, 0xe6, 0x80, 0x3, 0x0, 0xb8, 0x14, 0x98, 0x5, 0x9, 0x0, 0x6, 0xd2, 0x2, 0xff, 0x7f, 0x0, 0x7f, 0x7f, 0x80, 0xec, 0x7f, 0x87, 0xff, 0x7f, 0x7f, 0xc6, 0xea, 0x7f, 0xff, 0x8, 0x80, 0x1, 0x3, 0x1, 0x80, 0xff, 0xd, 0x0, 0x5, 0x0, 0xff, 0x1, 0x80, 0x7f, 0x2f, 0xdd, 0x0, 0x7f, 0x7f, 0x0, 0xfb, 0xef, 0xff, 0xe, 0x80, 0x7f, 0xbf, 0x0, 0x7f, 0xff, 0x8e, 0x80, 0x80, 0x80, 0x86, 0x8e, 0x80, 0xed, 0xbc, 0xc7, 0xff, 0x0, 0x7f, 0x1, 0xff, 0xdf, 0xff, 0x91, 0x7f, 0xdd, 0x0, 0xbb, 0xb9, 0xff, 0x0, 0x80, 0x80, 0xff, 0x1, 0x0, 0xa, 0x1, 0xa5, 0x80, 0x0, 0x0, 0xff, 0x7f, 0xff, 0xc, 0xe, 0x80, 0xb, 0xd1, 0x5, 0x80, 0xc2, 0x0, 0xfd, 0x7f, 0x0, 0xff, 0xbf, 0x80, 0x7f, 0x96, 0xcc, 0xff, 0x0, 0xc5, 0x7, 0xff, 0x17, 0x7f, 0xb, 0x80, 0xff, 0x0, 0x8a, 0x7f, 0x1, 0x2, 0x0, 0xff, 0x1f, 0xe2, 0x1, 0x18, 0xf4, 0x1b, 0xff, 0x82, 0x1, 0x6, 0x0, 0xf3, 0x80, 0x0, 0x1, 0x1, 0x9, 0x0, 0xf, 0x3, 0x3, 0x0, 0x0, 0x2, 0x8a, 0x80, 0x0, 0x80, 0x0, 0x6, 0xaa, 0x0, 0x11, 0x1a, 0x1, 0xff, 0x8e, 0xff, 0x9b, 0xff, 0x7f, 0x90, 0x19, 0x4, 0x7f, 0xec, 0xa7, 0x80, 0xeb, 0x8, 0x5, 0xca, 0xc1, 0x2, 0x0, 0x0, 0xfd, 0x7f, 0x0, 0xb, 0x3, 0x2, 0xb9, 0xc4, 0xe5, 0x0, 0x37, 0x84, 0x7f, 0x0, 0x80, 0x2, 0x1, 0x14
	.org 2048
	.byte 0x9e, 0xa0, 0x80, 0x93, 0x9d, 0x82, 0x1, 0xff, 0xff, 0xf3, 0xff, 0xfc, 0x0, 0xc3, 0x2, 0x8c, 0xec, 0x8f, 0xff, 0xff, 0xba, 0x11, 0xbb, 0xff, 0x7f, 0x80, 0xa2, 0xf2, 0xa7, 0xf8, 0xfb, 0xff, 0x80, 0xcf, 0x18, 0x0, 0x17, 0xa, 0xd5, 0x80, 0x37, 0x80, 0x0, 0x0, 0xce, 0xb3, 0x7f, 0x99, 0x80, 0x0, 0x2, 0x86, 0x0, 0x1, 0xff, 0xff, 0x7f, 0x1, 0x1, 0xff, 0x5, 0x6, 0x80, 0xfa, 0x80, 0x7f, 0x0, 0x8d, 0xff, 0xa7, 0x80, 0x80, 0x89, 0x7f, 0x80, 0x25, 0x3, 0x7f, 0xdc, 0x7f, 0x0, 0x80, 0x7f, 0x12, 0xca, 0x15, 0x2e, 0x7f, 0xa5, 0xff, 0x0, 0xff, 0x14, 0xff, 0xff, 0xff, 0xb8, 0x85, 0xe, 0xff, 0xe0, 0x80, 0x0, 0x80, 0xd6, 0x0, 0x0, 0xff, 0xcd, 0xc7, 0x7f, 0xd6, 0xb, 0xc, 0x80, 0xf0, 0x4, 0x0, 0x9c, 0x84, 0x7f, 0x9f, 0xf1, 0x3, 0x80, 0x0, 0x80, 0xff, 0x80, 0x0, 0x80, 0x6, 0x1, 0x80, 0x7, 0x36, 0x1, 0x0, 0xdd, 0xff, 0x80, 0xbe, 0x2, 0x5, 0x3c, 0x17, 0x0, 0xa7, 0x80, 0x80, 0xd1, 0x80, 0xff, 0xab, 0xa6, 0x80, 0x80, 0x7f, 0x1e, 0x7f, 0xff, 0x18, 0x0, 0x7f, 0x2, 0x7f, 0x7f, 0xf2, 0x11, 0xa5, 0x1, 0x2, 0x2, 0x5, 0x3, 0xc3, 0x7f, 0xc0, 0x80, 0x0, 0x0, 0x1, 0x2, 0x91, 0x2, 0x80, 0xa, 0xff, 0x0, 0x88, 0xb0, 0x80, 0x80, 0x80, 0x0, 0x0, 0xff, 0xff, 0x80, 0x86, 0x7f, 0x1, 0x7f, 0x80, 0xd6, 0xff, 0x7f, 0xa5, 0xf7, 0xa0, 0xff, 0xff, 0x7f, 0x7f, 0xe9, 0x3, 0x1, 0xc3, 0xeb, 0x0, 0x93, 0x0, 0xdf, 0x0, 0xb, 0xa, 0x7f, 0x7f, 0x17, 0x0, 0x1b, 0xb0, 0x1, 0x0, 0x80, 0xff, 0xff, 0x80, 0xe9, 0xf0, 0xba, 0xff, 0x0, 0xc7, 0x80, 0x3, 0x7f, 0x0, 0x7f, 0xd1, 0x1, 0x1d, 0x80, 0x0, 0x3, 0x87
;#init_memory @vreg_inits_1_vsll.vv_0_m8_8_1_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_1_vsll.vv_0_m8_8_1_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xd3, 0x7f, 0x4, 0xff, 0x0, 0x9b, 0xc6, 0x0, 0x0, 0x7f, 0x4, 0x0, 0x80, 0xff, 0xd4, 0xff, 0x2, 0x7f, 0x1, 0xb8, 0x7f, 0x13, 0xfc, 0xff, 0x5, 0x5, 0x80, 0x7f, 0x7f, 0x80, 0x0, 0x0, 0xdb, 0xc0, 0x80, 0xff, 0x7f, 0x7, 0xff, 0x80, 0xff, 0xd, 0x0, 0xb3, 0xff, 0x0, 0xff, 0xf6, 0x80, 0x80, 0xff, 0x0, 0xdd, 0xa6, 0x0, 0x0, 0x0, 0x3, 0x34, 0x7f, 0x17, 0x0, 0x7f, 0x80, 0xff, 0x7f, 0xd3, 0x0, 0xe, 0x6, 0xff, 0x80, 0x0, 0xff, 0x0, 0x0, 0x80, 0x1a, 0xf7, 0xdb, 0x2e, 0x0, 0xcb, 0x87, 0x29, 0x4, 0x0, 0xce, 0xa, 0x0, 0x1, 0x80, 0x0, 0x1, 0xff, 0x1a, 0x80, 0x80, 0xff, 0x6, 0xd9, 0x80, 0x80, 0x86, 0xff, 0x0, 0x9a, 0x0, 0x2, 0x7f, 0x80, 0xaf, 0x7f, 0xa5, 0x3, 0x2, 0xb1, 0x7f, 0xff, 0x7f, 0x84, 0xac, 0xcd, 0x80, 0xb7, 0xf7, 0xff, 0x0, 0xff, 0x7f, 0xff, 0x80, 0xff, 0x5, 0x7f, 0x9, 0x80, 0x9f, 0x7f, 0x17, 0x10, 0xff, 0xd9, 0x80, 0x3, 0xf5, 0x0, 0x80, 0xf0, 0xff, 0x2, 0x80, 0x80, 0xff, 0xb, 0x0, 0xff, 0xff, 0xff, 0x87, 0x2f, 0x9, 0x0, 0x0, 0xff, 0x0, 0xa0, 0x2, 0x80, 0x0, 0x3, 0x5, 0x91, 0x93, 0xb4, 0x0, 0x1, 0xff, 0x0, 0x7f, 0x0, 0xff, 0x98, 0x3, 0x0, 0x0, 0x2, 0xa6, 0xff, 0xff, 0x7f, 0xdf, 0x7f, 0x0, 0xe5, 0xd0, 0xff, 0x0, 0x80, 0xaa, 0x80, 0x1, 0x0, 0xd9, 0x80, 0x80, 0x0, 0x7f, 0xc4, 0x0, 0x7f, 0xff, 0xff, 0x1, 0x7f, 0x85, 0x1, 0x1, 0x31, 0xc7, 0x3, 0xe2, 0x7f, 0x1, 0x1c, 0x80, 0x80, 0xff, 0x7f, 0xfd, 0x0, 0x0, 0xd5, 0x0, 0x19, 0x80, 0x7f, 0xfb, 0x80, 0xe, 0x84, 0xf9, 0xbd, 0x86, 0xff, 0x0, 0x80, 0x80, 0x7f, 0xff, 0xff, 0x80, 0x9e, 0x0, 0xff, 0x7f

;#init_memory @vreg_inits_0_vsll.vv_0_m8_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsll.vv_0_m8_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0xd, 0xdaada83e567e8d65

;#init_memory @vreg_inits_0_vmax.vv_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmax.vv_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x8b, 0xf3, 0x7f, 0xff, 0x33, 0x17, 0x7f, 0x0, 0x7f, 0x0, 0xf0, 0xfc, 0x9f, 0x80, 0x2, 0x0, 0xf2, 0xb4, 0xc7, 0xe6, 0x0, 0x80, 0x1, 0x3e, 0xff, 0x80, 0x80, 0x7f, 0x87, 0xff, 0x4, 0x80, 0x0, 0xe8, 0x1, 0x0, 0x80, 0x2, 0xff, 0x80, 0xba, 0x0, 0x0, 0x80, 0xff, 0x7f, 0xff, 0xb9, 0x0, 0xbe, 0x4, 0x1, 0xbc, 0x0, 0x0, 0x7f, 0x80, 0x7f, 0x27, 0xff, 0x80, 0xfe, 0xa1, 0x1
	.org 512
	.byte 0x80, 0xff, 0xff, 0xff, 0x9, 0xca, 0x2, 0x0, 0x0, 0x80, 0x80, 0x2, 0x1, 0x9b, 0xca, 0x7f, 0x7f, 0xe1, 0x10, 0x5, 0xfd, 0x2d, 0xa0, 0x13, 0x80, 0x7, 0x2, 0x80, 0x89, 0xf8, 0xff, 0xff, 0xfe, 0x7f, 0x17, 0x80, 0x7f, 0xb0, 0xff, 0x31, 0xff, 0xde, 0xbe, 0x0, 0x7, 0xb1, 0x80, 0x2, 0x80, 0x80, 0xff, 0xff, 0x1, 0x80, 0x3, 0xff, 0xb5, 0x0, 0x80, 0x95, 0x80, 0x0, 0x7f, 0xae
	.org 1024
	.byte 0x3, 0x80, 0xb8, 0x2, 0xff, 0x1, 0xac, 0x80, 0x0, 0x7f, 0xc0, 0x1, 0x0, 0x80, 0xc5, 0xc0, 0x7f, 0x7f, 0x80, 0xa5, 0x7f, 0x96, 0xff, 0xbf, 0x1, 0xbf, 0xbe, 0x80, 0xdd, 0x1, 0x7f, 0x7f, 0x0, 0xff, 0x80, 0x1, 0xf7, 0xaf, 0x3, 0x0, 0x7f, 0xb8, 0xff, 0x9a, 0x80, 0x3, 0xbc, 0x0, 0x7f, 0x0, 0x80, 0x7f, 0xab, 0xff, 0x80, 0x97, 0x1b, 0xa5, 0xf6, 0x2, 0x7f, 0x26, 0x80, 0x6

;#init_memory @vreg_inits_0_vmax.vv_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmax.vv_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x8b, 0xff, 0x7f, 0xff, 0x33, 0x17, 0x7f, 0x00, 0x7f, 0x00, 0xf0, 0x02, 0x01, 0x9b, 0x02, 0x7f, 0x7f, 0xe1, 0x10, 0x05, 0x00, 0x2d, 0x01, 0x3e, 0xff, 0x07, 0x02, 0x7f, 0x89, 0xff, 0x04, 0xff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vzext.vf4_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vzext.vf4_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x1529cbc3, 0x0, 0xffffffff, 0x0

;#init_memory @VFMERGE.VFM_0_M1_32_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMERGE.VFM_0_M1_32_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffc31b2e43
;#init_memory @vreg_inits_0_vfmerge.vfm_0_m1_32_1_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmerge.vfm_0_m1_32_1_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xd56efff5, 0x258280a5, 0xc517ad87, 0x4bbc8da0, 0xfe575a28, 0xedd18dfe, 0xc9de4d44, 0x57cb066e

;#init_memory @vreg_inits_0_vfmerge.vfm_0_m1_32_1_1_vsetvli_zero_nomask_disable_machine_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_m1_32_1_1_vsetvli_zero_nomask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xffffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vmaxu.vx_0_m2_64_0_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmaxu.vx_0_m2_64_0_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xb3031478bfb06316, 0xfead6fd9b72590f, 0x8000000000000000, 0x7, 0x14833d, 0x1, 0x949e8aa47acbf5a1, 0xffffffffffffffff
	.org 512
	.dword 0x0, 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff, 0x7fee95216b013, 0xbe48b26743f17f2, 0xc00b177263df2692, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmaxu.vx_0_m2_64_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmaxu.vx_0_m2_64_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xd54679593b821279, 0xa6ef1593749c0, 0xeebf3bc69aaaedbe

;#init_memory @vreg_inits_0_vzext.vf2_0_mf4_8_0_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vzext.vf2_0_mf4_8_0_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7fff, 0x830, 0x7fff, 0xffff

;#init_memory @vreg_inits_0_vmseq.vi_0_m2_16_0_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmseq.vi_0_m2_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0x6, 0xa6, 0xe, 0x330c, 0x7fff, 0x8000, 0x7fff, 0x1, 0xffff, 0xffff, 0x7fff, 0xc489, 0xb1, 0x14, 0xffff, 0x0, 0xb136, 0xf7, 0x0, 0x38, 0xdbc9, 0x274, 0xffff, 0xb3, 0x8606, 0x7fff, 0x0, 0x0, 0xb1d2, 0xa814, 0x801
	.org 512
	.hword 0x0, 0x7fff, 0xffff, 0x0, 0x8000, 0x7fff, 0x19, 0x4, 0x7fff, 0x7fff, 0x13, 0xbf12, 0xffff, 0xffff, 0xffff, 0x167b, 0xb79, 0x9421, 0x9fa, 0xffff, 0xffff, 0x8000, 0xefcb, 0xfa32, 0x8508, 0xb, 0x5, 0x7fff, 0x98, 0x7e, 0x7fff, 0x8000

;#init_memory @vreg_inits_0_vmseq.vi_0_m2_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmseq.vi_0_m2_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x1e8, 0x1c, 0x8000000000000000, 0x1879d57

;#init_memory @VFMUL.VF_0_M2_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMUL.VF_0_M2_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffc33c
;#init_memory @vreg_inits_0_vfmul.vf_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmul.vf_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x441b, 0xb04d, 0x4040, 0x5e57, 0xdbbe, 0x4ba0, 0x472c, 0xd0e9, 0xb865, 0x26af, 0xd1ac, 0x3ed1, 0xe00c, 0xfa0a, 0x885b, 0xb0a8, 0x1182, 0xc99d, 0xa41, 0xacc1, 0x74e0, 0xb0cd, 0x90df, 0x7a11, 0x37aa, 0x5737, 0x61e4, 0xed76, 0x3a3b, 0x6d34, 0x3ad, 0xb097

;#init_memory @vreg_inits_0_vfsgnj.vv_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfsgnj.vv_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x8f2c3e67, 0x961d145c, 0x8a241f8c, 0x1aa3fc6
	.org 128
	.word 0x3b97606b, 0x186f0744, 0x723f5e2a, 0x25aebe41

;#init_memory @vreg_inits_0_vor.vx_0_mf2_16_0_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vor.vx_0_mf2_16_0_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xffff, 0x7fff, 0xcc7a, 0xd7, 0x7fff, 0xbe90, 0x77c, 0x257
	.org 128
	.hword 0xff9a, 0xe8f3, 0x7fff, 0x7fff, 0x1a3, 0x28, 0x104, 0x7fff

;#init_memory @vreg_inits_0_vfsub.vv_0_m2_32_0_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfsub.vv_0_m2_32_0_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x569112d3, 0xa908f7c4, 0xeebedc69, 0xbf27ccf6, 0xfb1cd3b7, 0xf3c6945d, 0x5f9c2480, 0x21b20d43, 0x8a408ab9, 0x6de6afbb, 0x50b4e665, 0xaa813254, 0x2780448c, 0x7ed60291, 0xc9055f6f, 0xfc578c58
	.org 512
	.word 0xbe36486f, 0x60df105f, 0x68c28cd3, 0x243fc388, 0x29e4a255, 0x8485a492, 0xddf691d6, 0xf3e2290f, 0xe590b80b, 0x8f170166, 0xec2c8928, 0xd8522405, 0x7c54fbb0, 0xd5e5f576, 0x2d93e95f, 0x24472692

;#init_memory @vreg_inits_0_vxor.vx_0_mf2_8_0_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vxor.vx_0_mf2_8_0_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x13, 0x7f, 0x0, 0x7f, 0x0, 0x4, 0x98, 0x98, 0xff, 0x16, 0xc8, 0x4, 0x1, 0xff, 0xef, 0x80
	.org 128
	.byte 0x7f, 0x3c, 0xff, 0xd2, 0x3, 0x80, 0x7f, 0xc, 0xff, 0xe5, 0x2, 0x7f, 0xef, 0xca, 0xc9, 0x0

;#init_memory @vreg_inits_0_vmslt.vv_0_m4_8_1_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmslt.vv_0_m4_8_1_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0xff, 0xff, 0x0, 0x0, 0xff, 0x80, 0x7f, 0x7f, 0x26, 0x0, 0x0, 0x9c, 0x0, 0xff, 0x80, 0x80, 0x0, 0x80, 0x0, 0xbd, 0x92, 0x1b, 0x80, 0x80, 0x7, 0x0, 0xf3, 0x0, 0xff, 0xa6, 0xff, 0x16, 0x0, 0x9b, 0xc4, 0x0, 0x0, 0xa8, 0x80, 0x26, 0x85, 0x1, 0x7f, 0xda, 0x0, 0x0, 0xff, 0x1, 0x0, 0x96, 0x1, 0x1, 0x7f, 0x10, 0x7f, 0x7f, 0xff, 0x80, 0x12, 0x80, 0x7f, 0x1f, 0xb, 0x80, 0xa3, 0x91, 0x7f, 0xff, 0x0, 0x7f, 0x7f, 0x80, 0xae, 0x80, 0xb0, 0x80, 0x2a, 0xfa, 0x80, 0x80, 0x7f, 0xb3, 0x80, 0x7, 0xf9, 0x1, 0x80, 0xb6, 0xff, 0x80, 0xff, 0x0, 0x2a, 0x0, 0x1, 0x5, 0xff, 0xff, 0x18, 0x9, 0x7f, 0xf8, 0x3, 0x1b, 0x1, 0xc0, 0xff, 0x0, 0xf3, 0x0, 0x0, 0x7f, 0x80, 0xbd, 0xff, 0xff, 0x80, 0xff, 0xe1, 0x80, 0x0, 0x0, 0xa3, 0x80, 0x80, 0x0, 0xd0
	.org 1024
	.byte 0x93, 0x7f, 0x7f, 0x80, 0xbd, 0x80, 0x96, 0xb, 0xeb, 0x0, 0xff, 0x7f, 0x80, 0xf9, 0x7f, 0x80, 0x0, 0x80, 0x0, 0x7f, 0xff, 0x18, 0x0, 0x0, 0x2d, 0x17, 0x3, 0xff, 0xff, 0x80, 0xb0, 0xd, 0x6, 0x9c, 0x8f, 0xff, 0xf0, 0x80, 0xff, 0xff, 0xff, 0x7f, 0x7f, 0x0, 0x80, 0x0, 0x80, 0x3, 0x7f, 0x80, 0xff, 0xff, 0x80, 0xff, 0x80, 0x80, 0x3, 0x7f, 0xe4, 0x0, 0x7f, 0x80, 0x80, 0xff, 0xff, 0xff, 0x0, 0x7f, 0x7f, 0x80, 0x0, 0xae, 0x0, 0x7f, 0x7f, 0xd0, 0xb7, 0x0, 0xff, 0xa5, 0xf6, 0xe4, 0x7f, 0x0, 0xef, 0x7f, 0x5, 0xff, 0xa2, 0x7f, 0xf2, 0x7f, 0xc8, 0x0, 0xdc, 0xb3, 0x0, 0x0, 0xff, 0xba, 0xe5, 0xff, 0xf8, 0x80, 0x80, 0xbb, 0x85, 0x0, 0x4, 0x7f, 0xa, 0x80, 0xff, 0xf4, 0xab, 0xfd, 0xff, 0x7f, 0xc3, 0xb, 0x8b, 0xff, 0x0, 0xc3, 0xff, 0xff, 0x0, 0xc2
	.org 2048
	.byte 0xdc, 0x0, 0xda, 0x80, 0xf3, 0xff, 0x0, 0x86, 0x80, 0x99, 0x0, 0x80, 0xff, 0xff, 0x0, 0xff, 0x0, 0x80, 0x1, 0xea, 0x1, 0xf3, 0x4, 0xf, 0x7f, 0xdd, 0x0, 0x0, 0x0, 0x15, 0x7f, 0x3, 0xff, 0x7, 0x1, 0xc0, 0x80, 0xff, 0x0, 0xc2, 0x7f, 0x80, 0x7f, 0x89, 0x80, 0xf6, 0x0, 0x9, 0x0, 0x0, 0xa8, 0x80, 0x80, 0x11, 0xda, 0x7f, 0xa, 0x7, 0xc4, 0xd6, 0x3, 0xc2, 0x80, 0xcc, 0x7f, 0x80, 0x5, 0x0, 0x80, 0x0, 0xdf, 0x0, 0xff, 0x7f, 0xf9, 0xff, 0xb6, 0x3, 0x0, 0x91, 0x2b, 0xc2, 0xff, 0xbc, 0xbb, 0x1, 0x2a, 0x1, 0x0, 0x7, 0x0, 0x85, 0xff, 0x0, 0x2, 0x1d, 0x7f, 0x0, 0xff, 0x0, 0x0, 0xff, 0x7f, 0x7f, 0x4, 0x0, 0x80, 0x7f, 0x0, 0x80, 0x1, 0x80, 0x0, 0x8, 0xd6, 0x6, 0xda, 0xff, 0x80, 0xff, 0x0, 0x0, 0xab, 0xf1, 0x8f, 0xbf, 0x80, 0x0

;#init_memory @vreg_inits_0_vmslt.vv_0_m4_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmslt.vv_0_m4_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8000000000000000, 0xb5469e6e4bac6a18, 0x8eb65f91b03cd770

;#init_memory @VFADD.VF_0_M2_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFADD.VF_0_M2_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffe3e2
;#init_memory @vreg_inits_0_vfadd.vf_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfadd.vf_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x64a0, 0x8def, 0xf38b, 0x314b, 0x5c28, 0x5d3d, 0xa712, 0x7656, 0x710f, 0x7bdc, 0xc533, 0xf875, 0xb46, 0xb79d, 0x4fd3, 0x2422, 0xc0c4, 0x74b2, 0xe625, 0x8e2b, 0xe7bd, 0x2614, 0xce49, 0xd66d, 0xdf11, 0x815f, 0x95b6, 0x4662, 0x2c07, 0xc673, 0x3f75, 0xae46

;#init_memory @vreg_inits_0_vfnmadd.vv_0_m4_16_0_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmadd.vv_0_m4_16_0_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xa7d5, 0xf23a, 0xa99d, 0xca88, 0x5321, 0x63ca, 0x875f, 0x6242, 0x2935, 0xae27, 0x1f3, 0xcc95, 0xc8bc, 0x413e, 0xc8c8, 0xf78a, 0xe518, 0xe32c, 0x956f, 0xab9b, 0x1de4, 0x1be6, 0x602f, 0x3791, 0x85c5, 0x260d, 0x8f76, 0x34e5, 0xf5f8, 0x9078, 0x92f7, 0x13f9, 0xf625, 0x6deb, 0xfdc, 0xbbb, 0x8328, 0x94f2, 0x957d, 0xd692, 0xe2d9, 0x983c, 0x2522, 0xc223, 0x8a32, 0x2e5a, 0xc00e, 0xdd35, 0x15ed, 0x3127, 0x57b1, 0x7a88, 0x83cb, 0xe8a4, 0xeee1, 0xea2e, 0x5139, 0x715e, 0x4d8e, 0x4472, 0xcb7c, 0x8edb, 0xb3a, 0x8355
	.org 1024
	.hword 0x5c88, 0x894a, 0x8b49, 0x67ce, 0x3062, 0xcdda, 0x387b, 0x47ef, 0xf35c, 0x2347, 0x9b8e, 0x73b7, 0x3f2f, 0x289b, 0x2be1, 0x15b3, 0xfb11, 0xe1c5, 0xf2d1, 0xe19a, 0x96fe, 0xdf44, 0x42b3, 0x8719, 0x744f, 0x4aea, 0x99b3, 0x8d73, 0xc0e6, 0x2fb8, 0x716c, 0xe003, 0x4ca9, 0x72e4, 0xac92, 0x94be, 0xbff3, 0x22a1, 0xe296, 0x66bf, 0xec46, 0xc170, 0x8395, 0x2205, 0x6d12, 0xe4b9, 0xb5d7, 0xcda9, 0xbf94, 0x73dc, 0x3a90, 0xafae, 0xe167, 0x316a, 0xf994, 0x8a0, 0x9d08, 0x17ac, 0x8f32, 0x2274, 0x64, 0x9936, 0xc547, 0xc9d7
	.org 2048
	.hword 0x6626, 0xe1bd, 0xf017, 0x447c, 0x4d5b, 0xe40a, 0x84b8, 0x901a, 0x2738, 0xdfee, 0xdb2, 0x771b, 0x3b9, 0xaaf0, 0xc06e, 0xd686, 0x8c4f, 0x4d62, 0x295d, 0xc44e, 0xde1b, 0x15e7, 0x2c01, 0x66d, 0xc26b, 0x5f3b, 0x2108, 0x39af, 0xee3, 0x3680, 0x35f4, 0xd1be, 0x5d80, 0xa3be, 0xabd9, 0x4755, 0xd050, 0x30ca, 0xe8e, 0x3798, 0xb7ea, 0x2f4c, 0x6a08, 0xc8df, 0x37f3, 0x9149, 0x6a10, 0xd4e8, 0x1ca2, 0xda12, 0x8ee3, 0xc883, 0x7941, 0x37e8, 0xd09f, 0x3f78, 0x923a, 0x58c1, 0xb976, 0xe06a, 0xb6a5, 0xacf3, 0x9071, 0x204d

;#init_memory @vreg_inits_0_vmsgt.vi_0_m2_32_1_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsgt.vi_0_m2_32_1_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xab838b58, 0xffffffff, 0x0, 0xe84b14cf, 0x46, 0x0, 0x7fffffff, 0xffffffff, 0xd2dca02e, 0xffffffff, 0x1433561, 0xffffffff, 0xbd3ec816, 0xffffffff, 0xf52f3137, 0x7fffffff
	.org 512
	.word 0x7fffffff, 0x7fffffff, 0xaae639bc, 0xa042b829, 0x3932, 0x0, 0xc5b14e0e, 0x7fffffff, 0x913fc71b, 0xaa037dfe, 0x9f36c77d, 0x651, 0xffffffff, 0x80000000, 0x80000000, 0x7fffffff

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsgtu.vx_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0xff, 0xff, 0x0, 0x80, 0x0, 0x0, 0x27, 0x7f, 0xa6, 0x0, 0xcf, 0x0, 0x95, 0xbb, 0xff, 0xff, 0x25, 0x7f, 0xff, 0x0, 0xfb, 0xa, 0xd0, 0x0, 0x9, 0x0, 0xfc, 0x80, 0xff, 0x1, 0x1, 0x1f, 0xff, 0x97, 0xc6, 0x0, 0xdb, 0x7f, 0x0, 0x80, 0xb, 0x0, 0x12, 0xc5, 0xb1, 0xff, 0xff, 0x10, 0x80, 0x80, 0xff, 0xff, 0x0, 0x97, 0xff, 0x2, 0xff, 0x3, 0x7f, 0x80, 0x0, 0x7, 0x8, 0x7f, 0x80, 0x0, 0x2, 0x80, 0x80, 0x0, 0xff, 0x9, 0x2, 0x0, 0xec, 0xf9, 0x1, 0xff, 0x0, 0x7f, 0xff, 0x2, 0x16, 0x0, 0xff, 0xff, 0xe5, 0xff, 0xd, 0xff, 0x7f, 0x9d, 0xff, 0x0, 0x0, 0x80, 0xcf, 0x80, 0x7f, 0xff, 0xff, 0x80, 0xab, 0xff, 0xec, 0x0, 0xed, 0x80, 0xf6, 0x9, 0xff, 0x10, 0x0, 0xff, 0xff, 0x80, 0x0, 0xc1, 0xd7, 0x7f, 0xdf, 0x0, 0xa7, 0x6, 0x0, 0x7f, 0xa8
	.org 1024
	.byte 0x1, 0xff, 0x2, 0x3, 0xa3, 0x7f, 0x0, 0x0, 0x8e, 0x3, 0xff, 0xe2, 0xff, 0xe8, 0x0, 0x0, 0xfb, 0x0, 0x89, 0x83, 0xc1, 0x7f, 0x2, 0xbc, 0x7f, 0xff, 0x7f, 0x1, 0xff, 0x3, 0xff, 0x0, 0x80, 0x80, 0xff, 0x80, 0x0, 0xff, 0x1, 0x80, 0x7f, 0x7f, 0x0, 0xe, 0xcb, 0x0, 0x7f, 0xa7, 0x7, 0xc5, 0xb2, 0xff, 0x0, 0xfe, 0x80, 0xaf, 0x7f, 0xff, 0x0, 0xb2, 0xb9, 0xff, 0xcd, 0x90, 0xc0, 0xff, 0x80, 0xa9, 0x24, 0x0, 0x7f, 0x9b, 0xc, 0xff, 0xff, 0x7f, 0x80, 0xf8, 0x8, 0x0, 0x8, 0x3, 0x0, 0x80, 0xff, 0x80, 0x7f, 0x92, 0xbe, 0x0, 0xfa, 0x0, 0x0, 0xac, 0xd4, 0xb1, 0x7f, 0xff, 0x0, 0x0, 0x7f, 0xee, 0x6, 0x80, 0xeb, 0x19, 0x86, 0xb3, 0x80, 0x1e, 0x0, 0x80, 0xff, 0x1, 0x7f, 0x80, 0x1a, 0x13, 0x0, 0x80, 0x7f, 0x6, 0xff, 0x84, 0xff, 0x6, 0xff, 0xec

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsgtu.vx_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x06, 0x80, 0x29, 0x28, 0x02, 0xc0, 0x98, 0x02, 0x80, 0x50, 0x62, 0x25, 0x30, 0x81, 0x0c, 0x00, 0xfb, 0x00, 0x89, 0x83, 0xc1, 0x7f, 0x02, 0xbc, 0x7f, 0xff, 0x7f, 0x01, 0xff, 0x03, 0xff, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 1000
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmerge.vvm_0_m4_16_0_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmerge.vvm_0_m4_16_0_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7fff, 0x8000, 0x8a02, 0x8000, 0x7fff, 0xffff, 0x8000, 0x0, 0x9109, 0x0, 0x26, 0xb8f2, 0xffff, 0xd81c, 0xe8c3, 0x7fff, 0x7fff, 0x0, 0x187, 0xffff, 0x0, 0x91fe, 0xffff, 0x0, 0x7fff, 0xdf84, 0x252, 0xa309, 0x8000, 0x8211, 0xcba5, 0x0, 0x0, 0xc41e, 0x9ea7, 0xb33f, 0xac57, 0x9a74, 0x88, 0xe531, 0xeb80, 0xffff, 0x8000, 0xa22b, 0x0, 0xffff, 0x8000, 0x33a, 0xc792, 0x7fff, 0x7fff, 0x8000, 0x3, 0x7fff, 0xffff, 0xe0c4, 0x0, 0xd75, 0x8000, 0xffff, 0x7, 0x8000, 0xffff, 0xb5d8
	.org 1024
	.hword 0x0, 0x25, 0x3, 0x31d, 0x7fff, 0xf4b4, 0x7fff, 0x3ce, 0x7fff, 0xffff, 0xa1a7, 0x9d40, 0xe, 0x7e7, 0xb5fa, 0xcc2, 0xf3a0, 0xffff, 0x7fff, 0x38f, 0x7fff, 0xffff, 0xffff, 0x8000, 0x0, 0x61, 0x1c, 0x9b11, 0x8000, 0xffff, 0x5, 0x7fff, 0x0, 0x0, 0xd52a, 0x0, 0x7fff, 0x0, 0x8000, 0x7f8, 0xb060, 0xbdc9, 0xffff, 0x7fff, 0xc819, 0x7fff, 0x1276, 0x0, 0x8afe, 0x77, 0xb093, 0x30, 0x0, 0xb, 0x7fff, 0xe2b0, 0xc0a, 0x0, 0xffff, 0xa160, 0x1dd6, 0xd4db, 0x8000, 0x7fff

;#init_memory @vreg_inits_0_vmerge.vvm_0_m4_16_0_1_vsetvli_zero_nomask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_m4_16_0_1_vsetvli_zero_nomask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x4e9f10a4f2d3cc6, 0x8000000000000000, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vfadd.vv_0_m8_64_0_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfadd.vv_0_m8_64_0_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xd562bb0977cdbc27, 0xf72782c1274e420, 0x5dec61d4b79e2fc5, 0xe72b7ae54d6d74d0, 0x54172909d99e3713, 0x8072b2fdcaf89c1a, 0xb96cbdf4df0b2490, 0xdd6be92df8b8ea17, 0x52a055dbde5a99e0, 0x9dfc929532699077, 0x98b0e924c2670e58, 0xb8fbc562659376c0, 0xd7f5401338517556, 0x3159257d9ec4c58d, 0x59fcc64548d98f0f, 0x3d696a3f86061802, 0x19a6c1a3d3f2b9e, 0xe774beaeb99c3798, 0x16b1e708ca169f19, 0xf2df074f1afc0098, 0xa8f7beb157550127, 0x28e0f930c6412a40, 0x7dd23dad8a20b0b3, 0x3ec531e7ef06b2d, 0x66d9838e942fbaa9, 0xfd36a83824ed0172, 0xeeda00e0c020da52, 0x55a5086385a191e2, 0x9df4d7e08821fa2a, 0x6c897305440f6116, 0x11ac5c3279cebe75, 0x781df0c6fd035fde
	.org 2048
	.dword 0x505e3101fd5e62f1, 0x207105c92937ec8f, 0x2b2a6ea933475f66, 0xe60d98ef5b9002ab, 0xb3da0c385209494d, 0xd74d0cb2074a2679, 0x1160b5c118fe728e, 0xacc8df1526037fbf, 0xdfb139e97965d4d3, 0x896c2b38d9e3c5d5, 0x1ae797ce7273f978, 0x4e84520ca7d41177, 0x7a438e3c8ee76d09, 0xa8e61c935ef51771, 0xea33511e90994c55, 0xf4b8d4cc57536cbc, 0x98063cacc0337dca, 0x5fbb5c903cc71c6b, 0xebce45d34d1b0f99, 0x8de342250bc422f3, 0x638bf94994fcef44, 0xc2d3ae29ffab54aa, 0x8d5fb93ba3b9b450, 0x1fa363914289043f, 0xae0d05cdb692db, 0x6f68de85259152d7, 0xf1ce8de3edde7b4f, 0xddec09c9e8438444, 0x36d222861ab5c4ea, 0xd9d5411b554b02e4, 0x974223e5b981b465, 0xdda3e443b1ea7b30
