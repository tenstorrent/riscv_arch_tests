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
.equ data                               , 0x00000000d1aaa000
.equ __section_data                     , 0x00000000d1aaa000
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
.equ code                               , 0x000000008001006c
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
.equ os_data                            , 0x00000000d7834000
.equ __section_os_data                  , 0x00000000d7834000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000800a8000
.equ vreg_inits_0_vfsgnj.vv_0_m8_16_0_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000aa563000
.equ vreg_inits_0_vfsgnj.vv_0_m8_16_0_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000aa563000
.equ VFMAX.VF_0_M1_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000c06d4000
.equ VFMAX.VF_0_M1_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000c06d4000
.equ vreg_inits_0_vfmax.vf_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000cd3b3000
.equ vreg_inits_0_vfmax.vf_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000cd3b3000
.equ VFMSUB.VF_0_M2_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000ba0a8000
.equ VFMSUB.VF_0_M2_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000ba0a8000
.equ vreg_inits_0_vfmsub.vf_0_m2_64_1_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000bea84000
.equ vreg_inits_0_vfmsub.vf_0_m2_64_1_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000bea84000
.equ vreg_inits_0_vfnmadd.vv_0_m8_64_0_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000c1d27000
.equ vreg_inits_0_vfnmadd.vv_0_m8_64_0_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000c1d27000
.equ VFMACC.VF_0_M8_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000d1aac000
.equ VFMACC.VF_0_M8_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000d1aac000
.equ vreg_inits_0_vfmacc.vf_0_m8_32_0_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000d4219000
.equ vreg_inits_0_vfmacc.vf_0_m8_32_0_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000d4219000
.equ vreg_inits_0_vmv.v.x_0_m2_64_0_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000dc435000
.equ vreg_inits_0_vmv.v.x_0_m2_64_0_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000dc435000
.equ vreg_inits_0_vfmadd.vv_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000cda6f000
.equ vreg_inits_0_vfmadd.vv_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000cda6f000
.equ vreg_inits_0_vmsleu.vi_0_m8_8_0_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000d421a000
.equ vreg_inits_0_vmsleu.vi_0_m8_8_0_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000d421a000
.equ vreg_inits_0_vmsleu.vi_0_m8_8_0_1_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000cc63d000
.equ vreg_inits_0_vmsleu.vi_0_m8_8_0_1_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000cc63d000
.equ VFMUL.VF_0_M4_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000d7836000
.equ VFMUL.VF_0_M4_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000d7836000
.equ vreg_inits_0_vfmul.vf_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000d62f9000
.equ vreg_inits_0_vfmul.vf_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000d62f9000
.equ vreg_inits_0_vmv.v.i_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000ba0a7000
.equ vreg_inits_0_vmv.v.i_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000ba0a7000
.equ vreg_inits_0_vsll.vx_0_m4_8_0_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000d026d000
.equ vreg_inits_0_vsll.vx_0_m4_8_0_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000d026d000
.equ vreg_inits_0_vsll.vx_0_m4_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000d026e000
.equ vreg_inits_0_vsll.vx_0_m4_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000d026e000
.equ vreg_inits_0_vmseq.vi_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000cd32d000
.equ vreg_inits_0_vmseq.vi_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000cd32d000
.equ vreg_inits_0_vmseq.vi_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000bef37000
.equ vreg_inits_0_vmseq.vi_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000bef37000
.equ vreg_inits_0_vfsgnjn.vv_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000d70b6000
.equ vreg_inits_0_vfsgnjn.vv_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000d70b6000
.equ vreg_inits_0_vmslt.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000cd58d000
.equ vreg_inits_0_vmslt.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000cd58d000
.equ vreg_inits_1_vmslt.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000bc432000
.equ vreg_inits_1_vmslt.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000bc432000
.equ vreg_inits_0_vmslt.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000bef75000
.equ vreg_inits_0_vmslt.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000bef75000
.equ vreg_inits_0_vmacc.vv_0_mf4_16_1_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000d1ab9000
.equ vreg_inits_0_vmacc.vv_0_mf4_16_1_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000d1ab9000
.equ vreg_inits_0_vnmsub.vv_0_mf2_8_1_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000cddc0000
.equ vreg_inits_0_vnmsub.vv_0_mf2_8_1_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000cddc0000
.equ vreg_inits_0_vsext.vf8_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000c1655000
.equ vreg_inits_0_vsext.vf8_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000c1655000
.equ vreg_inits_0_vsext.vf8_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000bef03000
.equ vreg_inits_0_vsext.vf8_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000bef03000
.equ vreg_inits_0_vfnmsac.vv_0_m8_16_1_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000d12c9000
.equ vreg_inits_0_vfnmsac.vv_0_m8_16_1_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000d12c9000
.equ vreg_inits_0_vmsle.vx_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000ad950000
.equ vreg_inits_0_vmsle.vx_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000ad950000
.equ vreg_inits_0_vmsle.vx_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000d7424000
.equ vreg_inits_0_vmsle.vx_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000d7424000
.equ VFMV.V.F_0_M1_32_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000c1031000
.equ VFMV.V.F_0_M1_32_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000c1031000
.equ VFMERGE.VFM_0_M1_64_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000c1030000
.equ VFMERGE.VFM_0_M1_64_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000c1030000
.equ vreg_inits_0_vfmerge.vfm_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000ace43000
.equ vreg_inits_0_vfmerge.vfm_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000ace43000
.equ vreg_inits_0_vfmerge.vfm_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000bfdd8000
.equ vreg_inits_0_vfmerge.vfm_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000bfdd8000
.equ vreg_inits_0_vmsgt.vi_0_mf2_16_0_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000d0339000
.equ vreg_inits_0_vmsgt.vi_0_mf2_16_0_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000d0339000
.equ VFMADD.VF_0_M4_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000d9a4e000
.equ VFMADD.VF_0_M4_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000d9a4e000
.equ vreg_inits_0_vfmadd.vf_0_m4_16_0_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000b5c15000
.equ vreg_inits_0_vfmadd.vf_0_m4_16_0_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000b5c15000
.equ vreg_inits_0_vmsgt.vx_0_m8_64_1_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000d482f000
.equ vreg_inits_0_vmsgt.vx_0_m8_64_1_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000d482f000
.equ vreg_inits_0_vmsgt.vx_0_m8_64_1_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000d8d03000
.equ vreg_inits_0_vmsgt.vx_0_m8_64_1_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000d8d03000
.equ VFRSUB.VF_0_M8_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000d7729000
.equ VFRSUB.VF_0_M8_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000d7729000
.equ vreg_inits_0_vfrsub.vf_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000b1efb000
.equ vreg_inits_0_vfrsub.vf_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000b1efb000
.equ vreg_inits_0_vmulhsu.vx_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000c0f8d000
.equ vreg_inits_0_vmulhsu.vx_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000c0f8d000
.equ vreg_inits_0_vmulhsu.vx_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000c1654000
.equ vreg_inits_0_vmulhsu.vx_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000c1654000
.equ vreg_inits_0_vfmin.vv_0_mf2_16_0_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000d1817000
.equ vreg_inits_0_vfmin.vv_0_mf2_16_0_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000d1817000
.equ vreg_inits_0_vsra.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000b2e4a000
.equ vreg_inits_0_vsra.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000b2e4a000
.equ vreg_inits_0_vsra.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000bed1b000
.equ vreg_inits_0_vsra.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000bed1b000
.equ vreg_inits_0_vmulh.vx_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000cd796000
.equ vreg_inits_0_vmulh.vx_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000cd796000
.equ vreg_inits_0_vmulh.vx_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000bf7f5000
.equ vreg_inits_0_vmulh.vx_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000bf7f5000
.equ vreg_inits_0_vmerge.vxm_0_m4_8_0_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000bef1f000
.equ vreg_inits_0_vmerge.vxm_0_m4_8_0_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000bef1f000
.equ vreg_inits_0_vmerge.vxm_0_m4_8_0_1_vsetvl_zero_nomask_disable_machine_mask_lin, 0x00000000c17c9000
.equ vreg_inits_0_vmerge.vxm_0_m4_8_0_1_vsetvl_zero_nomask_disable_machine_mask_phy, 0x00000000c17c9000
.equ VFSGNJX.VF_0_MF2_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000cee58000
.equ VFSGNJX.VF_0_MF2_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000cee58000
.equ vreg_inits_0_vfsgnjx.vf_0_mf2_16_1_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000cd450000
.equ vreg_inits_0_vfsgnjx.vf_0_mf2_16_1_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000cd450000
.equ vreg_inits_0_vmv.v.v_0_mf2_32_0_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000d12e3000
.equ vreg_inits_0_vmv.v.v_0_mf2_32_0_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000d12e3000
.equ VFSUB.VF_0_M2_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000bb102000
.equ VFSUB.VF_0_M2_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000bb102000
.equ vreg_inits_0_vfsub.vf_0_m2_64_1_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000c1706000
.equ vreg_inits_0_vfsub.vf_0_m2_64_1_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000c1706000
.equ vreg_inits_0_vor.vv_0_m4_64_0_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000d8437000
.equ vreg_inits_0_vor.vv_0_m4_64_0_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000d8437000
.equ vreg_inits_0_vor.vv_0_m4_64_0_0_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000d7cb8000
.equ vreg_inits_0_vor.vv_0_m4_64_0_0_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000d7cb8000
.equ vreg_inits_0_vmsne.vi_0_mf2_8_0_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000c120e000
.equ vreg_inits_0_vmsne.vi_0_mf2_8_0_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000c120e000
.equ vreg_inits_0_vmsne.vi_0_mf2_8_0_1_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000d1aad000
.equ vreg_inits_0_vmsne.vi_0_mf2_8_0_1_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000d1aad000
.equ vreg_inits_0_vand.vv_0_m8_8_1_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000bead5000
.equ vreg_inits_0_vand.vv_0_m8_8_1_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000bead5000
.equ vreg_inits_1_vand.vv_0_m8_8_1_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000b0e5d000
.equ vreg_inits_1_vand.vv_0_m8_8_1_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000b0e5d000
.equ vreg_inits_0_vand.vx_0_m2_8_1_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000bec90000
.equ vreg_inits_0_vand.vx_0_m2_8_1_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000bec90000
.equ vreg_inits_0_vand.vx_0_m2_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000c0ff4000
.equ vreg_inits_0_vand.vx_0_m2_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000c0ff4000
.equ vreg_inits_0_vmsle.vv_0_m2_16_1_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000d7ba6000
.equ vreg_inits_0_vmsle.vv_0_m2_16_1_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000d7ba6000
.equ vreg_inits_0_vminu.vv_0_mf2_32_1_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000bee8d000
.equ vreg_inits_0_vminu.vv_0_mf2_32_1_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000bee8d000
.equ vreg_inits_0_vminu.vv_0_mf2_32_1_1_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000d4218000
.equ vreg_inits_0_vminu.vv_0_mf2_32_1_1_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000d4218000
.equ vreg_inits_0_vmsleu.vx_0_m8_64_0_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000d12cf000
.equ vreg_inits_0_vmsleu.vx_0_m8_64_0_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000d12cf000
.equ vreg_inits_0_vmsleu.vx_0_m8_64_0_1_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000b0f54000
.equ vreg_inits_0_vmsleu.vx_0_m8_64_0_1_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000b0f54000
.equ vreg_inits_0_vmseq.vv_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000bed03000
.equ vreg_inits_0_vmseq.vv_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000bed03000
.equ vreg_inits_0_vmseq.vv_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000cd9b1000
.equ vreg_inits_0_vmseq.vv_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000cd9b1000
.equ vreg_inits_0_vmerge.vim_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000bef23000
.equ vreg_inits_0_vmerge.vim_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000bef23000
.equ vreg_inits_0_vmerge.vim_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_machine_mask_lin, 0x00000000cd9b2000
.equ vreg_inits_0_vmerge.vim_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_machine_mask_phy, 0x00000000cd9b2000
.equ vreg_inits_0_vzext.vf8_0_mf8_8_1_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000bf2b2000
.equ vreg_inits_0_vzext.vf8_0_mf8_8_1_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000bf2b2000
.equ vreg_inits_0_vzext.vf8_0_mf8_8_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000c060f000
.equ vreg_inits_0_vzext.vf8_0_mf8_8_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000c060f000
.equ vreg_inits_0_vmul.vx_0_m4_16_1_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000bef14000
.equ vreg_inits_0_vmul.vx_0_m4_16_1_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000bef14000
.equ vreg_inits_0_vmul.vx_0_m4_16_1_1_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000d72a1000
.equ vreg_inits_0_vmul.vx_0_m4_16_1_1_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000d72a1000
.equ vreg_inits_0_vmsltu.vx_0_m8_64_1_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000be523000
.equ vreg_inits_0_vmsltu.vx_0_m8_64_1_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000be523000
.equ vreg_inits_0_vfmsac.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000d7a7a000
.equ vreg_inits_0_vfmsac.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000d7a7a000
.equ vreg_inits_0_vfclass.v_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000bbd97000
.equ vreg_inits_0_vfclass.v_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000bbd97000
.equ vreg_inits_0_vfclass.v_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000cedd1000
.equ vreg_inits_0_vfclass.v_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000cedd1000
.equ vreg_inits_0_vand.vi_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000d40e7000
.equ vreg_inits_0_vand.vi_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000d40e7000
.equ vreg_inits_0_vand.vi_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000b1805000
.equ vreg_inits_0_vand.vi_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000b1805000
.equ vreg_inits_0_vmaxu.vx_0_m4_64_1_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000bea85000
.equ vreg_inits_0_vmaxu.vx_0_m4_64_1_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000bea85000
.equ vreg_inits_0_vmaxu.vx_0_m4_64_1_1_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000cc63c000
.equ vreg_inits_0_vmaxu.vx_0_m4_64_1_1_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000cc63c000
.equ vreg_inits_0_vxor.vv_0_m2_32_0_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000d728d000
.equ vreg_inits_0_vxor.vv_0_m2_32_0_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000d728d000
.equ vreg_inits_0_vxor.vv_0_m2_32_0_0_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000af750000
.equ vreg_inits_0_vxor.vv_0_m2_32_0_0_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000af750000

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
# test1 : VFSGNJ.VV
########################

;#discrete_test(test=test1)
test1:
	li x26,0
	li x20, 0xb
	vsetvl x5, x26, x20
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m8_16_0_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m8_16_0_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vv_0_m8_16_0_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnj.vv_0_m8_16_0_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfsgnj.vv_0_m8_16_0_0_vsetvl_zero_mask_disable_machine_lin
	li x22, 0
	add x1, x1, x22
	vle16.v v16, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vv_0_m8_16_0_0_vsetvl_zero_mask_disable_machine :
	vfsgnj.vv v16, v16, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VFMAX.VF
########################

;#discrete_test(test=test2)
test2:
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=VFMAX.VF_0_M1_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_M1_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_M1_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMAX.VF_0_M1_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x18, VFMAX.VF_0_M1_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f21, 0x0(x18)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmax.vf_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfmax.vf_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x17, 0
	add x7, x7, x17
	vle64.v v24, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_machine :
	vfmax.vf v3, v24, f21
	li x8,0xc5149dc401b05c7c
	vmv.x.s x6, v3
	bne x8, x6, 1f
	vslide1down.vx v18, v3, x0
	li x8,0x996c4d3e28c5f66e
	vmv.x.s x6, v18
	bne x8, x6, 1f
	vslide1down.vx v3, v18, x0
	li x8,0xca70ed40b4feb0d5
	vmv.x.s x6, v3
	bne x8, x6, 1f
	vslide1down.vx v18, v3, x0
	li x8,0xca70ed40b4feb0d5
	vmv.x.s x6, v18
	bne x8, x6, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test3 : VFMSUB.VF
########################

;#discrete_test(test=test3)
test3:
	vsetvli x5, x0, e64, m2, ta, mu
;#random_addr(name=VFMSUB.VF_0_M2_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_M2_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_M2_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMSUB.VF_0_M2_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x2, VFMSUB.VF_0_M2_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f28, 0x0(x2)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m2_64_1_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m2_64_1_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_m2_64_1_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmsub.vf_0_m2_64_1_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfmsub.vf_0_m2_64_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x15, 0
	add x28, x28, x15
	vle64.v v2, (x28)
	li x28, vreg_inits_0_vfmsub.vf_0_m2_64_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x15, 512
	add x28, x28, x15
	vle64.v v4, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_m2_64_1_0_vsetvli_vlmax_mask_disable_machine :
	vfmsub.vf v4, f28, v2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VFNMADD.VV
########################

;#discrete_test(test=test4)
test4:
	li x19,0
	li x10, 0x1b
	vsetvl x5, x19, x10
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m8_64_0_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m8_64_0_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vv_0_m8_64_0_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmadd.vv_0_m8_64_0_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfnmadd.vv_0_m8_64_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x21, 0
	add x14, x14, x21
	vle64.v v24, (x14)
	li x14, vreg_inits_0_vfnmadd.vv_0_m8_64_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x21, 2048
	add x14, x14, x21
	vle64.v v0, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vv_0_m8_64_0_0_vsetvl_zero_nomask_disable_machine :
	vfnmadd.vv v0, v24, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VFMACC.VF
########################

;#discrete_test(test=test5)
test5:
	li x10,0
	li x19, 0x13
	vsetvl x5, x10, x19
;#random_addr(name=VFMACC.VF_0_M8_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMACC.VF_0_M8_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMACC.VF_0_M8_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMACC.VF_0_M8_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x11, VFMACC.VF_0_M8_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f11, 0x0(x11)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m8_32_0_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m8_32_0_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vf_0_m8_32_0_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmacc.vf_0_m8_32_0_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfmacc.vf_0_m8_32_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x30, 0
	add x14, x14, x30
	vle32.v v24, (x14)
	li x14, vreg_inits_0_vfmacc.vf_0_m8_32_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x30, 2048
	add x14, x14, x30
	vle32.v v16, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vf_0_m8_32_0_0_vsetvl_zero_nomask_disable_machine :
	vfmacc.vf v16, f11, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VMV.V.X
########################

;#discrete_test(test=test6)
test6:
	li x2,0
	li x7, 0x99
	vsetvl x5, x2, x7
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m2_64_0_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m2_64_0_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.x_0_m2_64_0_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.x_0_m2_64_0_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmv.v.x_0_m2_64_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x9, 0
	add x19, x19, x9
	vle64.v v14, (x19)
	li x20, 0x46eee376108
vmv.v.x_0_m2_64_0_1_vsetvl_zero_nomask_disable_machine :
	vmv.v.x v14, x20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VFMADD.VV
########################

;#discrete_test(test=test7)
test7:
	li x12, 0xd7
	vsetvl x5, x0, x12
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmadd.vv_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfmadd.vv_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x30, 0
	add x19, x19, x30
	vle32.v v15, (x19)
	li x19, vreg_inits_0_vfmadd.vv_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x30, 128
	add x19, x19, x30
	vle32.v v27, (x19)
	li x19, vreg_inits_0_vfmadd.vv_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x30, 256
	add x19, x19, x30
	vle32.v v16, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_machine :
	vfmadd.vv v16, v27, v15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VMSLEU.VI
########################

;#discrete_test(test=test8)
test8:
	vsetivli x5, 0x0, e8, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m8_8_0_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m8_8_0_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m8_8_0_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m8_8_0_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmsleu.vi_0_m8_8_0_1_vsetivli_zero_mask_disable_machine_lin
	li x7, 0
	add x6, x6, x7
	vle8.v v16, (x6)
	li x6, vreg_inits_0_vmsleu.vi_0_m8_8_0_1_vsetivli_zero_mask_disable_machine_lin
	li x7, 2048
	add x6, x6, x7
	vle8.v v24, (x6)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m8_8_0_1_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m8_8_0_1_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m8_8_0_1_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m8_8_0_1_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmsleu.vi_0_m8_8_0_1_vsetivli_zero_mask_disable_machine_mask_lin
	li x7, 0
	add x6, x6, x7
	vle64.v v0, (x6)
	vsetivli x5, 0x0, e8, m8, tu, ma
vmsleu.vi_0_m8_8_0_1_vsetivli_zero_mask_disable_machine :
	vmsleu.vi v24, v16, -11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VFMUL.VF
########################

;#discrete_test(test=test9)
test9:
	li x7, 0xa
	vsetvl x5, x0, x7
;#random_addr(name=VFMUL.VF_0_M4_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMUL.VF_0_M4_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMUL.VF_0_M4_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMUL.VF_0_M4_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x24, VFMUL.VF_0_M4_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f3, 0x0(x24)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vf_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmul.vf_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfmul.vf_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x29, 0
	add x12, x12, x29
	vle16.v v16, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vf_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine :
	vfmul.vf v28, v16, f3
	li x13,0xffffffffffff8dc5
	vmv.x.s x18, v28
	bne x13, x18, 1f
	vslide1down.vx v20, v28, x0
	li x13,0x492e
	vmv.x.s x18, v20
	bne x13, x18, 1f
	vslide1down.vx v28, v20, x0
	li x13,0x3f55
	vmv.x.s x18, v28
	bne x13, x18, 1f
	vslide1down.vx v20, v28, x0
	li x13,0x11
	vmv.x.s x18, v20
	bne x13, x18, 1f
	vslide1down.vx v28, v20, x0
	li x13,0x228a
	vmv.x.s x18, v28
	bne x13, x18, 1f
	vslide1down.vx v20, v28, x0
	li x13,0xffffffffffffa731
	vmv.x.s x18, v20
	bne x13, x18, 1f
	vslide1down.vx v28, v20, x0
	li x13,0xffffffffffff8011
	vmv.x.s x18, v28
	bne x13, x18, 1f
	vslide1down.vx v20, v28, x0
	li x13,0xffffffffffff9bfa
	vmv.x.s x18, v20
	bne x13, x18, 1f
	vslide1down.vx v28, v20, x0
	li x13,0x50a1
	vmv.x.s x18, v28
	bne x13, x18, 1f
	vslide1down.vx v20, v28, x0
	li x13,0x509e
	vmv.x.s x18, v20
	bne x13, x18, 1f
	vslide1down.vx v28, v20, x0
	li x13,0x195
	vmv.x.s x18, v28
	bne x13, x18, 1f
	vslide1down.vx v20, v28, x0
	li x13,0x4ab5
	vmv.x.s x18, v20
	bne x13, x18, 1f
	vslide1down.vx v28, v20, x0
	li x13,0x34d5
	vmv.x.s x18, v28
	bne x13, x18, 1f
	vslide1down.vx v20, v28, x0
	li x13,0xffffffffffff8ae4
	vmv.x.s x18, v20
	bne x13, x18, 1f
	vslide1down.vx v28, v20, x0
	li x13,0xffffffffffffa0c5
	vmv.x.s x18, v28
	bne x13, x18, 1f
	vslide1down.vx v20, v28, x0
	li x13,0x5335
	vmv.x.s x18, v20
	bne x13, x18, 1f
	vslide1down.vx v28, v20, x0
	li x13,0xffffffffffffb2b4
	vmv.x.s x18, v28
	bne x13, x18, 1f
	vslide1down.vx v20, v28, x0
	li x13,0xffffffffffffb061
	vmv.x.s x18, v20
	bne x13, x18, 1f
	vslide1down.vx v28, v20, x0
	li x13,0x57ad
	vmv.x.s x18, v28
	bne x13, x18, 1f
	vslide1down.vx v20, v28, x0
	li x13,0x8c
	vmv.x.s x18, v20
	bne x13, x18, 1f
	vslide1down.vx v28, v20, x0
	li x13,0x1b07
	vmv.x.s x18, v28
	bne x13, x18, 1f
	vslide1down.vx v20, v28, x0
	li x13,0xffffffffffff80ec
	vmv.x.s x18, v20
	bne x13, x18, 1f
	vslide1down.vx v28, v20, x0
	li x13,0x8a4
	vmv.x.s x18, v28
	bne x13, x18, 1f
	vslide1down.vx v20, v28, x0
	li x13,0xffffffffffffbe36
	vmv.x.s x18, v20
	bne x13, x18, 1f
	vslide1down.vx v28, v20, x0
	li x13,0xffffffffffffac78
	vmv.x.s x18, v28
	bne x13, x18, 1f
	vslide1down.vx v20, v28, x0
	li x13,0x1119
	vmv.x.s x18, v20
	bne x13, x18, 1f
	vslide1down.vx v28, v20, x0
	li x13,0xffffffffffff8eef
	vmv.x.s x18, v28
	bne x13, x18, 1f
	vslide1down.vx v20, v28, x0
	li x13,0x57d2
	vmv.x.s x18, v20
	bne x13, x18, 1f
	vslide1down.vx v28, v20, x0
	li x13,0x436b
	vmv.x.s x18, v28
	bne x13, x18, 1f
	vslide1down.vx v20, v28, x0
	li x13,0x9
	vmv.x.s x18, v20
	bne x13, x18, 1f
	vslide1down.vx v28, v20, x0
	li x13,0xffffffffffff93ca
	vmv.x.s x18, v28
	bne x13, x18, 1f
	vslide1down.vx v20, v28, x0
	li x13,0x1d02
	vmv.x.s x18, v20
	bne x13, x18, 1f
	vslide1down.vx v28, v20, x0
	li x13,0x12c4
	vmv.x.s x18, v28
	bne x13, x18, 1f
	vslide1down.vx v20, v28, x0
	li x13,0x521c
	vmv.x.s x18, v20
	bne x13, x18, 1f
	vslide1down.vx v28, v20, x0
	li x13,0xffffffffffff938c
	vmv.x.s x18, v28
	bne x13, x18, 1f
	vslide1down.vx v20, v28, x0
	li x13,0xffffffffffff8dba
	vmv.x.s x18, v20
	bne x13, x18, 1f
	vslide1down.vx v28, v20, x0
	li x13,0xffffffffffffc089
	vmv.x.s x18, v28
	bne x13, x18, 1f
	vslide1down.vx v20, v28, x0
	li x13,0x2c1d
	vmv.x.s x18, v20
	bne x13, x18, 1f
	vslide1down.vx v28, v20, x0
	li x13,0xffffffffffff8013
	vmv.x.s x18, v28
	bne x13, x18, 1f
	vslide1down.vx v20, v28, x0
	li x13,0xffffffffffffa20c
	vmv.x.s x18, v20
	bne x13, x18, 1f
	vslide1down.vx v28, v20, x0
	li x13,0x1c
	vmv.x.s x18, v28
	bne x13, x18, 1f
	vslide1down.vx v20, v28, x0
	li x13,0xc1
	vmv.x.s x18, v20
	bne x13, x18, 1f
	vslide1down.vx v28, v20, x0
	li x13,0x5be
	vmv.x.s x18, v28
	bne x13, x18, 1f
	vslide1down.vx v20, v28, x0
	li x13,0xffffffffffffda11
	vmv.x.s x18, v20
	bne x13, x18, 1f
	vslide1down.vx v28, v20, x0
	li x13,0x13
	vmv.x.s x18, v28
	bne x13, x18, 1f
	vslide1down.vx v20, v28, x0
	li x13,0xffffffffffff8f88
	vmv.x.s x18, v20
	bne x13, x18, 1f
	vslide1down.vx v28, v20, x0
	li x13,0x1085
	vmv.x.s x18, v28
	bne x13, x18, 1f
	vslide1down.vx v20, v28, x0
	li x13,0x2b4c
	vmv.x.s x18, v20
	bne x13, x18, 1f
	vslide1down.vx v28, v20, x0
	li x13,0xffffffffffff925e
	vmv.x.s x18, v28
	bne x13, x18, 1f
	vslide1down.vx v20, v28, x0
	li x13,0x280f
	vmv.x.s x18, v20
	bne x13, x18, 1f
	vslide1down.vx v28, v20, x0
	li x13,0x3917
	vmv.x.s x18, v28
	bne x13, x18, 1f
	vslide1down.vx v20, v28, x0
	li x13,0xdb7
	vmv.x.s x18, v20
	bne x13, x18, 1f
	vslide1down.vx v28, v20, x0
	li x13,0x2837
	vmv.x.s x18, v28
	bne x13, x18, 1f
	vslide1down.vx v20, v28, x0
	li x13,0xffffffffffff801f
	vmv.x.s x18, v20
	bne x13, x18, 1f
	vslide1down.vx v28, v20, x0
	li x13,0x2
	vmv.x.s x18, v28
	bne x13, x18, 1f
	vslide1down.vx v20, v28, x0
	li x13,0x1c08
	vmv.x.s x18, v20
	bne x13, x18, 1f
	vslide1down.vx v28, v20, x0
	li x13,0x12a
	vmv.x.s x18, v28
	bne x13, x18, 1f
	vslide1down.vx v20, v28, x0
	li x13,0xffffffffffff8bfd
	vmv.x.s x18, v20
	bne x13, x18, 1f
	vslide1down.vx v28, v20, x0
	li x13,0xffffffffffffb444
	vmv.x.s x18, v28
	bne x13, x18, 1f
	vslide1down.vx v20, v28, x0
	li x13,0xffffffffffffcfac
	vmv.x.s x18, v20
	bne x13, x18, 1f
	vslide1down.vx v28, v20, x0
	li x13,0x8
	vmv.x.s x18, v28
	bne x13, x18, 1f
	vslide1down.vx v20, v28, x0
	li x13,0x2697
	vmv.x.s x18, v20
	bne x13, x18, 1f
	vslide1down.vx v28, v20, x0
	li x13,0xffffffffffff8006
	vmv.x.s x18, v28
	bne x13, x18, 1f
	vslide1down.vx v20, v28, x0
	li x13,0xffffffffffffbebc
	vmv.x.s x18, v20
	bne x13, x18, 1f
	li x13,0x0000000000000003
	csrr x18, fflags
	bne x13, x18, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test10 : VMV.V.I
########################

;#discrete_test(test=test10)
test10:
	li x3, 0x87
	vsetvl x5, x0, x3
;#random_addr(name=vreg_inits_0_vmv.v.i_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.i_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmv.v.i_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x29, 0
	add x18, x18, x29
	vle8.v v5, (x18)
vmv.v.i_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_machine :
	vmv.v.i v5, -16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VSLL.VX
########################

;#discrete_test(test=test11)
test11:
	li x20, 0x2
	vsetvl x5, x0, x20
;#random_addr(name=vreg_inits_0_vsll.vx_0_m4_8_0_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m4_8_0_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m4_8_0_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsll.vx_0_m4_8_0_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vsll.vx_0_m4_8_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x25, 0
	add x1, x1, x25
	vle8.v v4, (x1)
	li x1, vreg_inits_0_vsll.vx_0_m4_8_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x25, 1024
	add x1, x1, x25
	vle8.v v8, (x1)
	li x15, 0x18
	vsetvl x5, x0, x15
;#random_addr(name=vreg_inits_0_vsll.vx_0_m4_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m4_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m4_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsll.vx_0_m4_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vsll.vx_0_m4_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x25, 0
	add x1, x1, x25
	vle64.v v0, (x1)
	li x10, 0x2
	vsetvl x5, x0, x10
	li x7, 0x95921f81bedd9485
vsll.vx_0_m4_8_0_0_vsetvl_vlmax_mask_disable_machine :
	vsll.vx v8, v4, x7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VMSEQ.VI
########################

;#discrete_test(test=test12)
test12:
	vsetivli x5, 0x1f, e8, mf8, tu, ma
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmseq.vi_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmseq.vi_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x9, 0
	add x10, x10, x9
	vle8.v v10, (x10)
	li x10, vreg_inits_0_vmseq.vi_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x9, 32
	add x10, x10, x9
	vle8.v v5, (x10)
vmseq.vi_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_machine :
	vmseq.vi v5, v10, 14
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmseq.vi_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.125, vsew = 8
	li x12, 0x85
	li x14, 32
	vsetvl x5, x14, x12
	li x12, vreg_inits_0_vmseq.vi_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x14, 0
	add x12, x12, x14
	vle8.v v11, (x12)
	# Vtype is: vlmul = 1, vsew = 8
	li x12, 0x80
	li x14, 32
	vsetvl x5, x14, x12
	li x12, vreg_inits_0_vmseq.vi_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x14, 256
	add x12, x12, x14
	vle8.v v0, (x12)
	vmsne.vv v0, v5, v11
	vfirst.m x12, v0
	li x14, -1
	beq x12, x14, 3f
	li x14, 3
	blt x12, x14, 1f
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
# test13 : VFSGNJN.VV
########################

;#discrete_test(test=test13)
test13:
	vsetvli x5, x0, e64, m2, tu, mu
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vv_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjn.vv_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfsgnjn.vv_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x13, 0
	add x12, x12, x13
	vle64.v v4, (x12)
	li x12, vreg_inits_0_vfsgnjn.vv_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x13, 512
	add x12, x12, x13
	vle64.v v18, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vv_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_machine :
	vfsgnjn.vv v10, v4, v18
	li x8,0xba62610e5e2a3896
	vmv.x.s x4, v10
	bne x8, x4, 1f
	vslide1down.vx v22, v10, x0
	li x8,0xea794484d4945436
	vmv.x.s x4, v22
	bne x8, x4, 1f
	vslide1down.vx v10, v22, x0
	li x8,0xc6e54b369e0f4279
	vmv.x.s x4, v10
	bne x8, x4, 1f
	vslide1down.vx v22, v10, x0
	li x8,0x9773e35223ec3546
	vmv.x.s x4, v22
	bne x8, x4, 1f
	vslide1down.vx v10, v22, x0
	li x8,0x2c74c56f508834e2
	vmv.x.s x4, v10
	bne x8, x4, 1f
	vslide1down.vx v22, v10, x0
	li x8,0xeea1247e4404a75c
	vmv.x.s x4, v22
	bne x8, x4, 1f
	vslide1down.vx v10, v22, x0
	li x8,0x9ad5139c9fcf3454
	vmv.x.s x4, v10
	bne x8, x4, 1f
	vslide1down.vx v22, v10, x0
	li x8,0x2ddad49a15f14419
	vmv.x.s x4, v22
	bne x8, x4, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test14 : VMSLT.VV
########################

;#discrete_test(test=test14)
test14:
	li x9,0
	li x6, 0xc3
	vsetvl x5, x9, x6
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmslt.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmslt.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmslt.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmslt.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_1_vmslt.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmslt.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_machine_lin
	li x11, 0
	add x3, x3, x11
	vle8.v v16, (x3)
	li x3, vreg_inits_0_vmslt.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_machine_lin
	li x11, 2048
	add x3, x3, x11
	vle8.v v24, (x3)
	li x3, vreg_inits_1_vmslt.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_machine_lin
	li x11, 0
	add x3, x3, x11
	vle8.v v8, (x3)
	li x9,0
	li x16, 0xd8
	vsetvl x5, x9, x16
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmslt.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmslt.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_machine_mask_lin
	li x11, 0
	add x3, x3, x11
	vle64.v v0, (x3)
	li x9,0
	li x30, 0xc3
	vsetvl x5, x9, x30
vmslt.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_machine :
	vmslt.vv v8, v16, v24, v0.t
	li x19, 0xc0
	li x31, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x31, x19
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VMACC.VV
########################

;#discrete_test(test=test15)
test15:
	li x12,0
	vsetvli x5, x12, e16, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vmacc.vv_0_mf4_16_1_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vv_0_mf4_16_1_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vv_0_mf4_16_1_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmacc.vv_0_mf4_16_1_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmacc.vv_0_mf4_16_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x18, 0
	add x8, x8, x18
	vle16.v v3, (x8)
	li x8, vreg_inits_0_vmacc.vv_0_mf4_16_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x18, 64
	add x8, x8, x18
	vle16.v v1, (x8)
	li x8, vreg_inits_0_vmacc.vv_0_mf4_16_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x18, 128
	add x8, x8, x18
	vle16.v v13, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vv_0_mf4_16_1_0_vsetvli_zero_nomask_disable_machine :
	vmacc.vv v13, v1, v3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VNMSUB.VV
########################

;#discrete_test(test=test16)
test16:
	li x16,0
	vsetvli x5, x16, e8, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_mf2_8_1_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_mf2_8_1_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_mf2_8_1_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vnmsub.vv_0_mf2_8_1_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vnmsub.vv_0_mf2_8_1_1_vsetvli_zero_mask_disable_machine_lin
	li x7, 0
	add x29, x29, x7
	vle8.v v10, (x29)
	li x29, vreg_inits_0_vnmsub.vv_0_mf2_8_1_1_vsetvli_zero_mask_disable_machine_lin
	li x7, 128
	add x29, x29, x7
	vle8.v v8, (x29)
	li x29, vreg_inits_0_vnmsub.vv_0_mf2_8_1_1_vsetvli_zero_mask_disable_machine_lin
	li x7, 256
	add x29, x29, x7
	vle8.v v18, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_mf2_8_1_1_vsetvli_zero_mask_disable_machine :
	vnmsub.vv v18, v8, v10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VSEXT.VF8
########################

;#discrete_test(test=test17)
test17:
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsext.vf8_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsext.vf8_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vsext.vf8_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x6, 0
	add x26, x26, x6
	vle64.v v22, (x26)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsext.vf8_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsext.vf8_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vsext.vf8_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x6, 0
	add x26, x26, x6
	vle64.v v0, (x26)
	vsetvli x5, x0, e64, m1, tu, ma
vsext.vf8_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_machine :
	vsext.vf8 v19, v22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VFNMSAC.VV
########################

;#discrete_test(test=test18)
test18:
	li x15,0
	vsetvli x5, x15, e16, m8, ta, ma
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m8_16_1_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m8_16_1_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vv_0_m8_16_1_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsac.vv_0_m8_16_1_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfnmsac.vv_0_m8_16_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x28, 0
	add x9, x9, x28
	vle16.v v8, (x9)
	li x9, vreg_inits_0_vfnmsac.vv_0_m8_16_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x28, 2048
	add x9, x9, x28
	vle16.v v16, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vv_0_m8_16_1_1_vsetvli_zero_nomask_disable_machine :
	vfnmsac.vv v8, v16, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VMSLE.VX
########################

;#discrete_test(test=test19)
test19:
	vsetivli x5, 0x1f, e8, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vmsle.vx_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsle.vx_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmsle.vx_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x5, 0
	add x8, x8, x5
	vle8.v v6, (x8)
	li x8, vreg_inits_0_vmsle.vx_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x5, 64
	add x8, x8, x5
	vle8.v v30, (x8)
	li x13, 0x9a16461501229d01
vmsle.vx_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_machine :
	vmsle.vx v30, v6, x13
;#random_addr(name=vreg_inits_0_vmsle.vx_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsle.vx_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 8
	li x25, 0xc6
	li x17, 32
	vsetvl x5, x17, x25
	li x25, vreg_inits_0_vmsle.vx_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x17, 0
	add x25, x25, x17
	vle8.v v17, (x25)
	# Vtype is: vlmul = 1, vsew = 8
	li x25, 0xc0
	li x17, 32
	vsetvl x5, x17, x25
	li x25, vreg_inits_0_vmsle.vx_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x17, 256
	add x25, x25, x17
	vle8.v v0, (x25)
	vmsne.vv v0, v30, v17
	vfirst.m x25, v0
	li x17, -1
	beq x25, x17, 3f
	li x17, 7
	blt x25, x17, 1f
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
# test20 : VFMV.V.F
########################

;#discrete_test(test=test20)
test20:
	li x1,0
	vsetvli x5, x1, e32, m1, ta, ma
;#random_addr(name=VFMV.V.F_0_M1_32_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_M1_32_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_M1_32_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMV.V.F_0_M1_32_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x17, VFMV.V.F_0_M1_32_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f26, 0x0(x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_m1_32_1_1_vsetvli_zero_mask_disable_machine :
	vfmv.v.f v12, f26
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VFMERGE.VFM
########################

;#discrete_test(test=test21)
test21:
	li x16, 0xd8
	vsetvl x5, x0, x16
;#random_addr(name=VFMERGE.VFM_0_M1_64_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_M1_64_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_M1_64_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMERGE.VFM_0_M1_64_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x14, VFMERGE.VFM_0_M1_64_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f23, 0x0(x14)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfmerge.vfm_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x7, 0
	add x24, x24, x7
	vle64.v v6, (x24)
	li x4, 0xd8
	vsetvl x5, x0, x4
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfmerge.vfm_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x7, 0
	add x24, x24, x7
	vle64.v v0, (x24)
	li x25, 0xd8
	vsetvl x5, x0, x25
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine :
	vfmerge.vfm v3, v6, f23, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VMSGT.VI
########################

;#discrete_test(test=test22)
test22:
	li x10,0
	li x7, 0xf
	vsetvl x5, x10, x7
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_mf2_16_0_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_mf2_16_0_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_mf2_16_0_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsgt.vi_0_mf2_16_0_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmsgt.vi_0_mf2_16_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x5, 0
	add x12, x12, x5
	vle16.v v11, (x12)
	li x12, vreg_inits_0_vmsgt.vi_0_mf2_16_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x5, 128
	add x12, x12, x5
	vle16.v v19, (x12)
vmsgt.vi_0_mf2_16_0_0_vsetvl_zero_nomask_disable_machine :
	vmsgt.vi v19, v11, 10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VFMADD.VF
########################

;#discrete_test(test=test23)
test23:
	vsetivli x5, 0x0, e16, m4, tu, mu
;#random_addr(name=VFMADD.VF_0_M4_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_M4_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_M4_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMADD.VF_0_M4_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x9, VFMADD.VF_0_M4_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f7, 0x0(x9)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m4_16_0_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m4_16_0_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_m4_16_0_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmadd.vf_0_m4_16_0_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfmadd.vf_0_m4_16_0_0_vsetivli_zero_mask_disable_machine_lin
	li x20, 0
	add x17, x17, x20
	vle16.v v24, (x17)
	li x17, vreg_inits_0_vfmadd.vf_0_m4_16_0_0_vsetivli_zero_mask_disable_machine_lin
	li x20, 1024
	add x17, x17, x20
	vle16.v v20, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_m4_16_0_0_vsetivli_zero_mask_disable_machine :
	vfmadd.vf v20, f7, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VMSGT.VX
########################

;#discrete_test(test=test24)
test24:
	li x2,0
	li x20, 0x5b
	vsetvl x5, x2, x20
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m8_64_1_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m8_64_1_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m8_64_1_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m8_64_1_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmsgt.vx_0_m8_64_1_0_vsetvl_zero_mask_disable_machine_lin
	li x9, 0
	add x1, x1, x9
	vle64.v v24, (x1)
	li x1, vreg_inits_0_vmsgt.vx_0_m8_64_1_0_vsetvl_zero_mask_disable_machine_lin
	li x9, 2048
	add x1, x1, x9
	vle64.v v8, (x1)
	li x2,0
	li x3, 0x58
	vsetvl x5, x2, x3
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m8_64_1_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m8_64_1_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m8_64_1_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m8_64_1_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmsgt.vx_0_m8_64_1_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x9, 0
	add x1, x1, x9
	vle64.v v0, (x1)
	li x2,0
	li x23, 0x5b
	vsetvl x5, x2, x23
	li x26, 0xd739d7f2943ce755
vmsgt.vx_0_m8_64_1_0_vsetvl_zero_mask_disable_machine :
	vmsgt.vx v8, v24, x26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VFRSUB.VF
########################

;#discrete_test(test=test25)
test25:
	vsetivli x5, 0x1f, e16, m8, ta, mu
;#random_addr(name=VFRSUB.VF_0_M8_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFRSUB.VF_0_M8_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFRSUB.VF_0_M8_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFRSUB.VF_0_M8_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x26, VFRSUB.VF_0_M8_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f13, 0x0(x26)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfrsub.vf_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfrsub.vf_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfrsub.vf_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x25, 0
	add x23, x23, x25
	vle16.v v24, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfrsub.vf_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_machine :
	vfrsub.vf v24, v24, f13
	li x15,0x22b
	vmv.x.s x9, v24
	bne x15, x9, 1f
	vslide1down.vx v16, v24, x0
	li x15,0x499
	vmv.x.s x9, v16
	bne x15, x9, 1f
	vslide1down.vx v24, v16, x0
	li x15,0xe7b
	vmv.x.s x9, v24
	bne x15, x9, 1f
	vslide1down.vx v16, v24, x0
	li x15,0x54c1
	vmv.x.s x9, v16
	bne x15, x9, 1f
	vslide1down.vx v24, v16, x0
	li x15,0x6098
	vmv.x.s x9, v24
	bne x15, x9, 1f
	vslide1down.vx v16, v24, x0
	li x15,0xffffffffffffd17c
	vmv.x.s x9, v16
	bne x15, x9, 1f
	vslide1down.vx v24, v16, x0
	li x15,0xffffffffffffcab7
	vmv.x.s x9, v24
	bne x15, x9, 1f
	vslide1down.vx v16, v24, x0
	li x15,0xffffffffffff8126
	vmv.x.s x9, v16
	bne x15, x9, 1f
	vslide1down.vx v24, v16, x0
	li x15,0xffffffffffff8467
	vmv.x.s x9, v24
	bne x15, x9, 1f
	vslide1down.vx v16, v24, x0
	li x15,0x2684
	vmv.x.s x9, v16
	bne x15, x9, 1f
	vslide1down.vx v24, v16, x0
	li x15,0xffffffffffffaabc
	vmv.x.s x9, v24
	bne x15, x9, 1f
	vslide1down.vx v16, v24, x0
	li x15,0xffffffffffff93aa
	vmv.x.s x9, v16
	bne x15, x9, 1f
	vslide1down.vx v24, v16, x0
	li x15,0x1af0
	vmv.x.s x9, v24
	bne x15, x9, 1f
	vslide1down.vx v16, v24, x0
	li x15,0xffffffffffffe7b9
	vmv.x.s x9, v16
	bne x15, x9, 1f
	vslide1down.vx v24, v16, x0
	li x15,0xffffffffffff9781
	vmv.x.s x9, v24
	bne x15, x9, 1f
	vslide1down.vx v16, v24, x0
	li x15,0xffffffffffffe389
	vmv.x.s x9, v16
	bne x15, x9, 1f
	vslide1down.vx v24, v16, x0
	li x15,0xffffffffffffc68f
	vmv.x.s x9, v24
	bne x15, x9, 1f
	vslide1down.vx v16, v24, x0
	li x15,0xffffffffffffc11f
	vmv.x.s x9, v16
	bne x15, x9, 1f
	vslide1down.vx v24, v16, x0
	li x15,0x2148
	vmv.x.s x9, v24
	bne x15, x9, 1f
	vslide1down.vx v16, v24, x0
	li x15,0xfffffffffffff49b
	vmv.x.s x9, v16
	bne x15, x9, 1f
	vslide1down.vx v24, v16, x0
	li x15,0x42c8
	vmv.x.s x9, v24
	bne x15, x9, 1f
	vslide1down.vx v16, v24, x0
	li x15,0x33bc
	vmv.x.s x9, v16
	bne x15, x9, 1f
	vslide1down.vx v24, v16, x0
	li x15,0xfffffffffffff4c4
	vmv.x.s x9, v24
	bne x15, x9, 1f
	vslide1down.vx v16, v24, x0
	li x15,0x54b4
	vmv.x.s x9, v16
	bne x15, x9, 1f
	vslide1down.vx v24, v16, x0
	li x15,0xffffffffffff887a
	vmv.x.s x9, v24
	bne x15, x9, 1f
	vslide1down.vx v16, v24, x0
	li x15,0xffffffffffffcac4
	vmv.x.s x9, v16
	bne x15, x9, 1f
	vslide1down.vx v24, v16, x0
	li x15,0x6d9e
	vmv.x.s x9, v24
	bne x15, x9, 1f
	vslide1down.vx v16, v24, x0
	li x15,0x7536
	vmv.x.s x9, v16
	bne x15, x9, 1f
	vslide1down.vx v24, v16, x0
	li x15,0xffffffffffff8b1c
	vmv.x.s x9, v24
	bne x15, x9, 1f
	vslide1down.vx v16, v24, x0
	li x15,0xffffffffffffd350
	vmv.x.s x9, v16
	bne x15, x9, 1f
	vslide1down.vx v24, v16, x0
	li x15,0x0000000000000001
	csrr x9, fflags
	bne x15, x9, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test26 : VMULHSU.VX
########################

;#discrete_test(test=test26)
test26:
	vsetivli x5, 0x1f, e32, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmulhsu.vx_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x17, 0
	add x14, x14, x17
	vle32.v v0, (x14)
	li x14, vreg_inits_0_vmulhsu.vx_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x17, 2048
	add x14, x14, x17
	vle32.v v8, (x14)
	li x2, 0xbf14938dc823e861
vmulhsu.vx_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_machine :
	vmulhsu.vx v8, v0, x2
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 32
	li x3, 0xd3
	li x27, 32
	vsetvl x5, x27, x3
	li x3, vreg_inits_0_vmulhsu.vx_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x27, 0
	add x3, x3, x27
	vle32.v v24, (x3)
	# Vtype is: vlmul = 1, vsew = 8
	li x3, 0xc0
	li x27, 32
	vsetvl x5, x27, x3
	li x3, vreg_inits_0_vmulhsu.vx_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x27, 1024
	add x3, x3, x27
	vle8.v v0, (x3)
	vmsne.vv v0, v8, v24
	vfirst.m x3, v0
	li x27, -1
	beq x3, x27, 3f
	li x27, 31
	blt x3, x27, 1f
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
# test27 : VFMIN.VV
########################

;#discrete_test(test=test27)
test27:
	vsetivli x5, 0x0, e16, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vfmin.vv_0_mf2_16_0_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_mf2_16_0_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_mf2_16_0_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmin.vv_0_mf2_16_0_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfmin.vv_0_mf2_16_0_0_vsetivli_zero_mask_disable_machine_lin
	li x30, 0
	add x23, x23, x30
	vle16.v v18, (x23)
	li x23, vreg_inits_0_vfmin.vv_0_mf2_16_0_0_vsetivli_zero_mask_disable_machine_lin
	li x30, 128
	add x23, x23, x30
	vle16.v v21, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_mf2_16_0_0_vsetivli_zero_mask_disable_machine :
	vfmin.vv v6, v18, v21, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VSRA.VV
########################

;#discrete_test(test=test28)
test28:
	li x24,0
	vsetvli x5, x24, e32, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vsra.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_machine_lin
	li x4, 0
	add x28, x28, x4
	vle32.v v12, (x28)
	li x28, vreg_inits_0_vsra.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_machine_lin
	li x4, 128
	add x28, x28, x4
	vle32.v v4, (x28)
	li x28, vreg_inits_0_vsra.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_machine_lin
	li x4, 256
	add x28, x28, x4
	vle32.v v9, (x28)
	li x24,0
	vsetvli x5, x24, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsra.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vsra.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_machine_mask_lin
	li x4, 0
	add x28, x28, x4
	vle64.v v0, (x28)
	li x24,0
	vsetvli x5, x24, e32, mf2, ta, mu
vsra.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_machine :
	vsra.vv v9, v12, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VMULH.VX
########################

;#discrete_test(test=test29)
test29:
	li x11, 0x99
	vsetvl x5, x0, x11
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmulh.vx_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmulh.vx_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x12, 0
	add x30, x30, x12
	vle64.v v12, (x30)
	li x30, vreg_inits_0_vmulh.vx_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x12, 512
	add x30, x30, x12
	vle64.v v30, (x30)
	li x4, 0xffffffffffffffff
vmulh.vx_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_machine :
	vmulh.vx v30, v12, x4
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmulh.vx_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 64
	li x29, 0x99
	li x20, 8
	vsetvl x5, x20, x29
	li x29, vreg_inits_0_vmulh.vx_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x20, 0
	add x29, x29, x20
	vle64.v v20, (x29)
	# Vtype is: vlmul = 1, vsew = 8
	li x29, 0x80
	li x20, 32
	vsetvl x5, x20, x29
	li x29, vreg_inits_0_vmulh.vx_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x20, 512
	add x29, x29, x20
	vle8.v v0, (x29)
	vmsne.vv v0, v30, v20
	vfirst.m x29, v0
	li x20, -1
	beq x29, x20, 3f
	li x20, 7
	blt x29, x20, 1f
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
# test30 : VMERGE.VXM
########################

;#discrete_test(test=test30)
test30:
	li x21,0
	li x29, 0x82
	vsetvl x5, x21, x29
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m4_8_0_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m4_8_0_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m4_8_0_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m4_8_0_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmerge.vxm_0_m4_8_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x1, 0
	add x16, x16, x1
	vle8.v v24, (x16)
	li x16, vreg_inits_0_vmerge.vxm_0_m4_8_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x1, 1024
	add x16, x16, x1
	vle8.v v16, (x16)
	li x21,0
	li x27, 0x98
	vsetvl x5, x21, x27
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m4_8_0_1_vsetvl_zero_nomask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m4_8_0_1_vsetvl_zero_nomask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m4_8_0_1_vsetvl_zero_nomask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m4_8_0_1_vsetvl_zero_nomask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmerge.vxm_0_m4_8_0_1_vsetvl_zero_nomask_disable_machine_mask_lin
	li x1, 0
	add x16, x16, x1
	vle64.v v0, (x16)
	li x21,0
	li x2, 0x82
	vsetvl x5, x21, x2
	li x18, 0x7fffffffffffffff
vmerge.vxm_0_m4_8_0_1_vsetvl_zero_nomask_disable_machine :
	vmerge.vxm v16, v24, x18, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VFSGNJX.VF
########################

;#discrete_test(test=test31)
test31:
	li x12,0
	vsetvli x5, x12, e16, mf2, ta, mu
;#random_addr(name=VFSGNJX.VF_0_MF2_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_MF2_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_MF2_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFSGNJX.VF_0_MF2_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x29, VFSGNJX.VF_0_MF2_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f21, 0x0(x29)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_mf2_16_1_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_mf2_16_1_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_mf2_16_1_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_mf2_16_1_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfsgnjx.vf_0_mf2_16_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x20, 0
	add x25, x25, x20
	vle16.v v17, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_mf2_16_1_0_vsetvli_zero_nomask_disable_machine :
	vfsgnjx.vf v0, v17, f21
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VMV.V.V
########################

;#discrete_test(test=test32)
test32:
	li x24,0
	li x29, 0x97
	vsetvl x5, x24, x29
;#random_addr(name=vreg_inits_0_vmv.v.v_0_mf2_32_0_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.v_0_mf2_32_0_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.v_0_mf2_32_0_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.v_0_mf2_32_0_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmv.v.v_0_mf2_32_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x4, 0
	add x8, x8, x4
	vle32.v v11, (x8)
	li x8, vreg_inits_0_vmv.v.v_0_mf2_32_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x4, 128
	add x8, x8, x4
	vle32.v v1, (x8)
vmv.v.v_0_mf2_32_0_1_vsetvl_zero_nomask_disable_machine :
	vmv.v.v v11, v1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VFSUB.VF
########################

;#discrete_test(test=test33)
test33:
	vsetivli x5, 0x0, e64, m2, ta, ma
;#random_addr(name=VFSUB.VF_0_M2_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSUB.VF_0_M2_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSUB.VF_0_M2_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFSUB.VF_0_M2_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x10, VFSUB.VF_0_M2_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f21, 0x0(x10)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m2_64_1_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m2_64_1_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vf_0_m2_64_1_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsub.vf_0_m2_64_1_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfsub.vf_0_m2_64_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x29, 0
	add x16, x16, x29
	vle64.v v8, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vf_0_m2_64_1_1_vsetivli_zero_nomask_disable_machine :
	vfsub.vf v28, v8, f21
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VOR.VV
########################

;#discrete_test(test=test34)
test34:
	li x1,0
	vsetvli x5, x1, e64, m4, tu, mu
;#random_addr(name=vreg_inits_0_vor.vv_0_m4_64_0_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m4_64_0_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m4_64_0_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vor.vv_0_m4_64_0_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vor.vv_0_m4_64_0_0_vsetvli_zero_mask_disable_machine_lin
	li x10, 0
	add x27, x27, x10
	vle64.v v24, (x27)
	li x27, vreg_inits_0_vor.vv_0_m4_64_0_0_vsetvli_zero_mask_disable_machine_lin
	li x10, 1024
	add x27, x27, x10
	vle64.v v4, (x27)
	li x27, vreg_inits_0_vor.vv_0_m4_64_0_0_vsetvli_zero_mask_disable_machine_lin
	li x10, 2048
	add x27, x27, x10
	vle64.v v28, (x27)
	li x1,0
	vsetvli x5, x1, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vor.vv_0_m4_64_0_0_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m4_64_0_0_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m4_64_0_0_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vor.vv_0_m4_64_0_0_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vor.vv_0_m4_64_0_0_vsetvli_zero_mask_disable_machine_mask_lin
	li x10, 0
	add x27, x27, x10
	vle64.v v0, (x27)
	li x1,0
	vsetvli x5, x1, e64, m4, tu, mu
vor.vv_0_m4_64_0_0_vsetvli_zero_mask_disable_machine :
	vor.vv v28, v24, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VMSNE.VI
########################

;#discrete_test(test=test35)
test35:
	vsetivli x5, 0x0, e8, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vmsne.vi_0_mf2_8_0_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_mf2_8_0_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_mf2_8_0_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsne.vi_0_mf2_8_0_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmsne.vi_0_mf2_8_0_1_vsetivli_zero_mask_disable_machine_lin
	li x28, 0
	add x11, x11, x28
	vle8.v v22, (x11)
	li x11, vreg_inits_0_vmsne.vi_0_mf2_8_0_1_vsetivli_zero_mask_disable_machine_lin
	li x28, 128
	add x11, x11, x28
	vle8.v v17, (x11)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsne.vi_0_mf2_8_0_1_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_mf2_8_0_1_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_mf2_8_0_1_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsne.vi_0_mf2_8_0_1_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmsne.vi_0_mf2_8_0_1_vsetivli_zero_mask_disable_machine_mask_lin
	li x28, 0
	add x11, x11, x28
	vle64.v v0, (x11)
	vsetivli x5, 0x0, e8, mf2, tu, ma
vmsne.vi_0_mf2_8_0_1_vsetivli_zero_mask_disable_machine :
	vmsne.vi v17, v22, 6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VAND.VV
########################

;#discrete_test(test=test36)
test36:
	vsetivli x5, 0x0, e8, m8, ta, ma
;#random_addr(name=vreg_inits_0_vand.vv_0_m8_8_1_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m8_8_1_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m8_8_1_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vand.vv_0_m8_8_1_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vand.vv_0_m8_8_1_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vand.vv_0_m8_8_1_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vand.vv_0_m8_8_1_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_1_vand.vv_0_m8_8_1_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vand.vv_0_m8_8_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x24, 0
	add x17, x17, x24
	vle8.v v0, (x17)
	li x17, vreg_inits_0_vand.vv_0_m8_8_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x24, 2048
	add x17, x17, x24
	vle8.v v8, (x17)
	li x17, vreg_inits_1_vand.vv_0_m8_8_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x24, 0
	add x17, x17, x24
	vle8.v v24, (x17)
vand.vv_0_m8_8_1_1_vsetivli_zero_nomask_disable_machine :
	vand.vv v24, v0, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VAND.VX
########################

;#discrete_test(test=test37)
test37:
	vsetvli x5, x0, e8, m2, ta, ma
;#random_addr(name=vreg_inits_0_vand.vx_0_m2_8_1_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m2_8_1_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m2_8_1_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vand.vx_0_m2_8_1_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vand.vx_0_m2_8_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x24, 0
	add x6, x6, x24
	vle8.v v10, (x6)
	li x6, vreg_inits_0_vand.vx_0_m2_8_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x24, 512
	add x6, x6, x24
	vle8.v v12, (x6)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vand.vx_0_m2_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m2_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m2_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vand.vx_0_m2_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vand.vx_0_m2_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x24, 0
	add x6, x6, x24
	vle64.v v0, (x6)
	vsetvli x5, x0, e8, m2, ta, ma
	li x15, 0xcbfa
vand.vx_0_m2_8_1_1_vsetvli_vlmax_mask_disable_machine :
	vand.vx v12, v10, x15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VMSLE.VV
########################

;#discrete_test(test=test38)
test38:
	vsetivli x5, 0x0, e16, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m2_16_1_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m2_16_1_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m2_16_1_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsle.vv_0_m2_16_1_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmsle.vv_0_m2_16_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x11, 0
	add x23, x23, x11
	vle16.v v18, (x23)
	li x23, vreg_inits_0_vmsle.vv_0_m2_16_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x11, 512
	add x23, x23, x11
	vle16.v v4, (x23)
	li x23, vreg_inits_0_vmsle.vv_0_m2_16_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x11, 1024
	add x23, x23, x11
	vle16.v v28, (x23)
vmsle.vv_0_m2_16_1_0_vsetivli_zero_nomask_disable_machine :
	vmsle.vv v28, v18, v4
	li x26, 0x40
	li x24, 31
# Checking vtype: 64, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x24, x26
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VMINU.VV
########################

;#discrete_test(test=test39)
test39:
	li x9,0
	vsetvli x5, x9, e32, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vminu.vv_0_mf2_32_1_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_mf2_32_1_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_mf2_32_1_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vminu.vv_0_mf2_32_1_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vminu.vv_0_mf2_32_1_1_vsetvli_zero_mask_disable_machine_lin
	li x27, 0
	add x25, x25, x27
	vle32.v v1, (x25)
	li x25, vreg_inits_0_vminu.vv_0_mf2_32_1_1_vsetvli_zero_mask_disable_machine_lin
	li x27, 128
	add x25, x25, x27
	vle32.v v30, (x25)
	li x25, vreg_inits_0_vminu.vv_0_mf2_32_1_1_vsetvli_zero_mask_disable_machine_lin
	li x27, 256
	add x25, x25, x27
	vle32.v v16, (x25)
	li x9,0
	vsetvli x5, x9, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vminu.vv_0_mf2_32_1_1_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_mf2_32_1_1_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_mf2_32_1_1_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vminu.vv_0_mf2_32_1_1_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vminu.vv_0_mf2_32_1_1_vsetvli_zero_mask_disable_machine_mask_lin
	li x27, 0
	add x25, x25, x27
	vle64.v v0, (x25)
	li x9,0
	vsetvli x5, x9, e32, mf2, ta, ma
vminu.vv_0_mf2_32_1_1_vsetvli_zero_mask_disable_machine :
	vminu.vv v16, v1, v30, v0.t
	li x4, 0xc7
	li x5, 9999
# Checking vtype: 199, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x5, x4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VMSLEU.VX
########################

;#discrete_test(test=test40)
test40:
	li x16,0
	vsetvli x5, x16, e64, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m8_64_0_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m8_64_0_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m8_64_0_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m8_64_0_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmsleu.vx_0_m8_64_0_1_vsetvli_zero_mask_disable_machine_lin
	li x14, 0
	add x20, x20, x14
	vle64.v v24, (x20)
	li x20, vreg_inits_0_vmsleu.vx_0_m8_64_0_1_vsetvli_zero_mask_disable_machine_lin
	li x14, 2048
	add x20, x20, x14
	vle64.v v8, (x20)
	li x16,0
	vsetvli x5, x16, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m8_64_0_1_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m8_64_0_1_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m8_64_0_1_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m8_64_0_1_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmsleu.vx_0_m8_64_0_1_vsetvli_zero_mask_disable_machine_mask_lin
	li x14, 0
	add x20, x20, x14
	vle64.v v0, (x20)
	li x16,0
	vsetvli x5, x16, e64, m8, tu, ma
	li x23, 0x8000000000000000
vmsleu.vx_0_m8_64_0_1_vsetvli_zero_mask_disable_machine :
	vmsleu.vx v8, v24, x23, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VMSEQ.VV
########################

;#discrete_test(test=test41)
test41:
	vsetivli x5, 0x1f, e32, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmseq.vv_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmseq.vv_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x18, 0
	add x8, x8, x18
	vle32.v v29, (x8)
	li x8, vreg_inits_0_vmseq.vv_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x18, 128
	add x8, x8, x18
	vle32.v v31, (x8)
	li x8, vreg_inits_0_vmseq.vv_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x18, 256
	add x8, x8, x18
	vle32.v v4, (x8)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmseq.vv_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmseq.vv_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x18, 0
	add x8, x8, x18
	vle64.v v0, (x8)
	vsetivli x5, 0x1f, e32, mf2, ta, ma
vmseq.vv_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_machine :
	vmseq.vv v4, v29, v31, v0.t
	li x21, 0xc7
	li x7, 31
# Checking vtype: 199, vl: 31, vlmul: 0.5, vsew: 8
	vsetvl x5, x7, x21
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VMERGE.VIM
########################

;#discrete_test(test=test42)
test42:
	li x21, 0x88
	vsetvl x5, x0, x21
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vim_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmerge.vim_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x10, 0
	add x13, x13, x10
	vle16.v v15, (x13)
	li x13, vreg_inits_0_vmerge.vim_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x10, 256
	add x13, x13, x10
	vle16.v v17, (x13)
	li x11, 0x98
	vsetvl x5, x0, x11
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmerge.vim_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_machine_mask_lin
	li x10, 0
	add x13, x13, x10
	vle64.v v0, (x13)
	li x25, 0x88
	vsetvl x5, x0, x25
vmerge.vim_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_machine :
	vmerge.vim v15, v17, 11, v0
	li x24,0xb
	vmv.x.s x2, v15
	bne x24, x2, 1f
	vslide1down.vx v25, v15, x0
	li x24,0xb
	vmv.x.s x2, v25
	bne x24, x2, 1f
	vslide1down.vx v15, v25, x0
	li x24,0xb
	vmv.x.s x2, v15
	bne x24, x2, 1f
	vslide1down.vx v25, v15, x0
	li x24,0xb
	vmv.x.s x2, v25
	bne x24, x2, 1f
	vslide1down.vx v15, v25, x0
	li x24,0x7fff
	vmv.x.s x2, v15
	bne x24, x2, 1f
	vslide1down.vx v25, v15, x0
	li x24,0xb
	vmv.x.s x2, v25
	bne x24, x2, 1f
	vslide1down.vx v15, v25, x0
	li x24,0xb
	vmv.x.s x2, v15
	bne x24, x2, 1f
	vslide1down.vx v25, v15, x0
	li x24,0xb
	vmv.x.s x2, v25
	bne x24, x2, 1f
	vslide1down.vx v15, v25, x0
	li x24,0xb
	vmv.x.s x2, v15
	bne x24, x2, 1f
	vslide1down.vx v25, v15, x0
	li x24,0xb
	vmv.x.s x2, v25
	bne x24, x2, 1f
	vslide1down.vx v15, v25, x0
	li x24,0xffffffffffffffff
	vmv.x.s x2, v15
	bne x24, x2, 1f
	vslide1down.vx v25, v15, x0
	li x24,0x1
	vmv.x.s x2, v25
	bne x24, x2, 1f
	vslide1down.vx v15, v25, x0
	li x24,0xb
	vmv.x.s x2, v15
	bne x24, x2, 1f
	vslide1down.vx v25, v15, x0
	li x24,0x0
	vmv.x.s x2, v25
	bne x24, x2, 1f
	vslide1down.vx v15, v25, x0
	li x24,0xb
	vmv.x.s x2, v15
	bne x24, x2, 1f
	vslide1down.vx v25, v15, x0
	li x24,0xffffffffffff9ff6
	vmv.x.s x2, v25
	bne x24, x2, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test43 : VZEXT.VF8
########################

;#discrete_test(test=test43)
test43:
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vzext.vf8_0_mf8_8_1_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_mf8_8_1_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_mf8_8_1_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vzext.vf8_0_mf8_8_1_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vzext.vf8_0_mf8_8_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x31, 0
	add x10, x10, x31
	vle64.v v2, (x10)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vzext.vf8_0_mf8_8_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_mf8_8_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_mf8_8_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vzext.vf8_0_mf8_8_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vzext.vf8_0_mf8_8_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x31, 0
	add x10, x10, x31
	vle64.v v0, (x10)
	vsetivli x5, 0x1f, e64, m1, ta, ma
vzext.vf8_0_mf8_8_1_1_vsetivli_vlmax_mask_disable_machine :
	vzext.vf8 v31, v2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VMUL.VX
########################

;#discrete_test(test=test44)
test44:
	li x20,0
	vsetvli x5, x20, e16, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmul.vx_0_m4_16_1_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m4_16_1_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m4_16_1_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmul.vx_0_m4_16_1_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmul.vx_0_m4_16_1_1_vsetvli_zero_mask_disable_machine_lin
	li x31, 0
	add x9, x9, x31
	vle16.v v16, (x9)
	li x9, vreg_inits_0_vmul.vx_0_m4_16_1_1_vsetvli_zero_mask_disable_machine_lin
	li x31, 1024
	add x9, x9, x31
	vle16.v v28, (x9)
	li x20,0
	vsetvli x5, x20, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmul.vx_0_m4_16_1_1_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m4_16_1_1_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m4_16_1_1_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmul.vx_0_m4_16_1_1_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmul.vx_0_m4_16_1_1_vsetvli_zero_mask_disable_machine_mask_lin
	li x31, 0
	add x9, x9, x31
	vle64.v v0, (x9)
	li x20,0
	vsetvli x5, x20, e16, m4, ta, ma
	li x10, 0x0
vmul.vx_0_m4_16_1_1_vsetvli_zero_mask_disable_machine :
	vmul.vx v28, v16, x10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VMSLTU.VX
########################

;#discrete_test(test=test45)
test45:
	li x8,0
	vsetvli x5, x8, e64, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m8_64_1_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m8_64_1_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m8_64_1_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m8_64_1_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmsltu.vx_0_m8_64_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x24, 0
	add x3, x3, x24
	vle64.v v8, (x3)
	li x3, vreg_inits_0_vmsltu.vx_0_m8_64_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x24, 2048
	add x3, x3, x24
	vle64.v v0, (x3)
	li x12, 0x7fffffffffffffff
vmsltu.vx_0_m8_64_1_1_vsetvli_zero_nomask_disable_machine :
	vmsltu.vx v0, v8, x12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VFMSAC.VV
########################

;#discrete_test(test=test46)
test46:
	vsetvli x5, x0, e16, m8, tu, mu
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmsac.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfmsac.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x5, 0
	add x17, x17, x5
	vle16.v v24, (x17)
	li x17, vreg_inits_0_vfmsac.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x5, 2048
	add x17, x17, x5
	vle16.v v16, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine :
	vfmsac.vv v16, v24, v24
	li x8,0x5b88
	vmv.x.s x3, v16
	bne x8, x3, 1f
	vslide1down.vx v24, v16, x0
	li x8,0x5146
	vmv.x.s x3, v24
	bne x8, x3, 1f
	vslide1down.vx v16, v24, x0
	li x8,0x3e87
	vmv.x.s x3, v16
	bne x8, x3, 1f
	vslide1down.vx v24, v16, x0
	li x8,0x7c00
	vmv.x.s x3, v24
	bne x8, x3, 1f
	vslide1down.vx v16, v24, x0
	li x8,0x2d6e
	vmv.x.s x3, v16
	bne x8, x3, 1f
	vslide1down.vx v24, v16, x0
	li x8,0xffffffffffff83ca
	vmv.x.s x3, v24
	bne x8, x3, 1f
	vslide1down.vx v16, v24, x0
	li x8,0xffffffffffffbb8b
	vmv.x.s x3, v16
	bne x8, x3, 1f
	vslide1down.vx v24, v16, x0
	li x8,0xffffffffffffc4d8
	vmv.x.s x3, v24
	bne x8, x3, 1f
	vslide1down.vx v16, v24, x0
	li x8,0x571c
	vmv.x.s x3, v16
	bne x8, x3, 1f
	vslide1down.vx v24, v16, x0
	li x8,0x3c4d
	vmv.x.s x3, v24
	bne x8, x3, 1f
	vslide1down.vx v16, v24, x0
	li x8,0xffffffffffffcf4d
	vmv.x.s x3, v16
	bne x8, x3, 1f
	vslide1down.vx v24, v16, x0
	li x8,0xffffffffffff929d
	vmv.x.s x3, v24
	bne x8, x3, 1f
	vslide1down.vx v16, v24, x0
	li x8,0xffffffffffff9b57
	vmv.x.s x3, v16
	bne x8, x3, 1f
	vslide1down.vx v24, v16, x0
	li x8,0xffffffffffffaebe
	vmv.x.s x3, v24
	bne x8, x3, 1f
	vslide1down.vx v16, v24, x0
	li x8,0x6b43
	vmv.x.s x3, v16
	bne x8, x3, 1f
	vslide1down.vx v24, v16, x0
	li x8,0x2074
	vmv.x.s x3, v24
	bne x8, x3, 1f
	vslide1down.vx v16, v24, x0
	li x8,0x2788
	vmv.x.s x3, v16
	bne x8, x3, 1f
	vslide1down.vx v24, v16, x0
	li x8,0x7c00
	vmv.x.s x3, v24
	bne x8, x3, 1f
	vslide1down.vx v16, v24, x0
	li x8,0x2257
	vmv.x.s x3, v16
	bne x8, x3, 1f
	vslide1down.vx v24, v16, x0
	li x8,0x4b5c
	vmv.x.s x3, v24
	bne x8, x3, 1f
	vslide1down.vx v16, v24, x0
	li x8,0x288e
	vmv.x.s x3, v16
	bne x8, x3, 1f
	vslide1down.vx v24, v16, x0
	li x8,0x4db8
	vmv.x.s x3, v24
	bne x8, x3, 1f
	vslide1down.vx v16, v24, x0
	li x8,0xffffffffffffda45
	vmv.x.s x3, v16
	bne x8, x3, 1f
	vslide1down.vx v24, v16, x0
	li x8,0x7c00
	vmv.x.s x3, v24
	bne x8, x3, 1f
	vslide1down.vx v16, v24, x0
	li x8,0x4b2c
	vmv.x.s x3, v16
	bne x8, x3, 1f
	vslide1down.vx v24, v16, x0
	li x8,0xfffffffffffff5f0
	vmv.x.s x3, v24
	bne x8, x3, 1f
	vslide1down.vx v16, v24, x0
	li x8,0x74f5
	vmv.x.s x3, v16
	bne x8, x3, 1f
	vslide1down.vx v24, v16, x0
	li x8,0x7554
	vmv.x.s x3, v24
	bne x8, x3, 1f
	vslide1down.vx v16, v24, x0
	li x8,0x7c00
	vmv.x.s x3, v16
	bne x8, x3, 1f
	vslide1down.vx v24, v16, x0
	li x8,0x7c00
	vmv.x.s x3, v24
	bne x8, x3, 1f
	vslide1down.vx v16, v24, x0
	li x8,0x531d
	vmv.x.s x3, v16
	bne x8, x3, 1f
	vslide1down.vx v24, v16, x0
	li x8,0x1ebf
	vmv.x.s x3, v24
	bne x8, x3, 1f
	vslide1down.vx v16, v24, x0
	li x8,0xffffffffffffb572
	vmv.x.s x3, v16
	bne x8, x3, 1f
	vslide1down.vx v24, v16, x0
	li x8,0x6cd2
	vmv.x.s x3, v24
	bne x8, x3, 1f
	vslide1down.vx v16, v24, x0
	li x8,0x4bb5
	vmv.x.s x3, v16
	bne x8, x3, 1f
	vslide1down.vx v24, v16, x0
	li x8,0x23cc
	vmv.x.s x3, v24
	bne x8, x3, 1f
	vslide1down.vx v16, v24, x0
	li x8,0x7c00
	vmv.x.s x3, v16
	bne x8, x3, 1f
	vslide1down.vx v24, v16, x0
	li x8,0xffffffffffffeab7
	vmv.x.s x3, v24
	bne x8, x3, 1f
	vslide1down.vx v16, v24, x0
	li x8,0x7549
	vmv.x.s x3, v16
	bne x8, x3, 1f
	vslide1down.vx v24, v16, x0
	li x8,0x7c00
	vmv.x.s x3, v24
	bne x8, x3, 1f
	vslide1down.vx v16, v24, x0
	li x8,0x7c00
	vmv.x.s x3, v16
	bne x8, x3, 1f
	vslide1down.vx v24, v16, x0
	li x8,0x7c00
	vmv.x.s x3, v24
	bne x8, x3, 1f
	vslide1down.vx v16, v24, x0
	li x8,0x5793
	vmv.x.s x3, v16
	bne x8, x3, 1f
	vslide1down.vx v24, v16, x0
	li x8,0x7c00
	vmv.x.s x3, v24
	bne x8, x3, 1f
	vslide1down.vx v16, v24, x0
	li x8,0xffffffffffff8f98
	vmv.x.s x3, v16
	bne x8, x3, 1f
	vslide1down.vx v24, v16, x0
	li x8,0xffffffffffff8aff
	vmv.x.s x3, v24
	bne x8, x3, 1f
	vslide1down.vx v16, v24, x0
	li x8,0x1ea
	vmv.x.s x3, v16
	bne x8, x3, 1f
	vslide1down.vx v24, v16, x0
	li x8,0x7c00
	vmv.x.s x3, v24
	bne x8, x3, 1f
	vslide1down.vx v16, v24, x0
	li x8,0x4444
	vmv.x.s x3, v16
	bne x8, x3, 1f
	vslide1down.vx v24, v16, x0
	li x8,0x4a81
	vmv.x.s x3, v24
	bne x8, x3, 1f
	vslide1down.vx v16, v24, x0
	li x8,0x4873
	vmv.x.s x3, v16
	bne x8, x3, 1f
	vslide1down.vx v24, v16, x0
	li x8,0x5ab5
	vmv.x.s x3, v24
	bne x8, x3, 1f
	vslide1down.vx v16, v24, x0
	li x8,0x7c00
	vmv.x.s x3, v16
	bne x8, x3, 1f
	vslide1down.vx v24, v16, x0
	li x8,0xffffffffffffd890
	vmv.x.s x3, v24
	bne x8, x3, 1f
	vslide1down.vx v16, v24, x0
	li x8,0x7b28
	vmv.x.s x3, v16
	bne x8, x3, 1f
	vslide1down.vx v24, v16, x0
	li x8,0x271c
	vmv.x.s x3, v24
	bne x8, x3, 1f
	vslide1down.vx v16, v24, x0
	li x8,0x3dbf
	vmv.x.s x3, v16
	bne x8, x3, 1f
	vslide1down.vx v24, v16, x0
	li x8,0x1bdf
	vmv.x.s x3, v24
	bne x8, x3, 1f
	vslide1down.vx v16, v24, x0
	li x8,0x7089
	vmv.x.s x3, v16
	bne x8, x3, 1f
	vslide1down.vx v24, v16, x0
	li x8,0x7c00
	vmv.x.s x3, v24
	bne x8, x3, 1f
	vslide1down.vx v16, v24, x0
	li x8,0x7c00
	vmv.x.s x3, v16
	bne x8, x3, 1f
	vslide1down.vx v24, v16, x0
	li x8,0x58b3
	vmv.x.s x3, v24
	bne x8, x3, 1f
	vslide1down.vx v16, v24, x0
	li x8,0x794d
	vmv.x.s x3, v16
	bne x8, x3, 1f
	vslide1down.vx v24, v16, x0
	li x8,0x21ae
	vmv.x.s x3, v24
	bne x8, x3, 1f
	vslide1down.vx v16, v24, x0
	li x8,0xffffffffffffb1cc
	vmv.x.s x3, v16
	bne x8, x3, 1f
	vslide1down.vx v24, v16, x0
	li x8,0xdd7
	vmv.x.s x3, v24
	bne x8, x3, 1f
	vslide1down.vx v16, v24, x0
	li x8,0x3b33
	vmv.x.s x3, v16
	bne x8, x3, 1f
	vslide1down.vx v24, v16, x0
	li x8,0x52cd
	vmv.x.s x3, v24
	bne x8, x3, 1f
	vslide1down.vx v16, v24, x0
	li x8,0x14ff
	vmv.x.s x3, v16
	bne x8, x3, 1f
	vslide1down.vx v24, v16, x0
	li x8,0x4d92
	vmv.x.s x3, v24
	bne x8, x3, 1f
	vslide1down.vx v16, v24, x0
	li x8,0x44e4
	vmv.x.s x3, v16
	bne x8, x3, 1f
	vslide1down.vx v24, v16, x0
	li x8,0x7706
	vmv.x.s x3, v24
	bne x8, x3, 1f
	vslide1down.vx v16, v24, x0
	li x8,0x4c36
	vmv.x.s x3, v16
	bne x8, x3, 1f
	vslide1down.vx v24, v16, x0
	li x8,0x60cd
	vmv.x.s x3, v24
	bne x8, x3, 1f
	vslide1down.vx v16, v24, x0
	li x8,0xffffffffffff9e03
	vmv.x.s x3, v16
	bne x8, x3, 1f
	vslide1down.vx v24, v16, x0
	li x8,0x7c00
	vmv.x.s x3, v24
	bne x8, x3, 1f
	vslide1down.vx v16, v24, x0
	li x8,0x5540
	vmv.x.s x3, v16
	bne x8, x3, 1f
	vslide1down.vx v24, v16, x0
	li x8,0x7c00
	vmv.x.s x3, v24
	bne x8, x3, 1f
	vslide1down.vx v16, v24, x0
	li x8,0x11b1
	vmv.x.s x3, v16
	bne x8, x3, 1f
	vslide1down.vx v24, v16, x0
	li x8,0x7c00
	vmv.x.s x3, v24
	bne x8, x3, 1f
	vslide1down.vx v16, v24, x0
	li x8,0x2277
	vmv.x.s x3, v16
	bne x8, x3, 1f
	vslide1down.vx v24, v16, x0
	li x8,0x544a
	vmv.x.s x3, v24
	bne x8, x3, 1f
	vslide1down.vx v16, v24, x0
	li x8,0x7c00
	vmv.x.s x3, v16
	bne x8, x3, 1f
	vslide1down.vx v24, v16, x0
	li x8,0x79ee
	vmv.x.s x3, v24
	bne x8, x3, 1f
	vslide1down.vx v16, v24, x0
	li x8,0x7894
	vmv.x.s x3, v16
	bne x8, x3, 1f
	vslide1down.vx v24, v16, x0
	li x8,0x7c00
	vmv.x.s x3, v24
	bne x8, x3, 1f
	vslide1down.vx v16, v24, x0
	li x8,0x422f
	vmv.x.s x3, v16
	bne x8, x3, 1f
	vslide1down.vx v24, v16, x0
	li x8,0xffffffffffffcc84
	vmv.x.s x3, v24
	bne x8, x3, 1f
	vslide1down.vx v16, v24, x0
	li x8,0x7c00
	vmv.x.s x3, v16
	bne x8, x3, 1f
	vslide1down.vx v24, v16, x0
	li x8,0x58d7
	vmv.x.s x3, v24
	bne x8, x3, 1f
	vslide1down.vx v16, v24, x0
	li x8,0x6e99
	vmv.x.s x3, v16
	bne x8, x3, 1f
	vslide1down.vx v24, v16, x0
	li x8,0x7c00
	vmv.x.s x3, v24
	bne x8, x3, 1f
	vslide1down.vx v16, v24, x0
	li x8,0x7c00
	vmv.x.s x3, v16
	bne x8, x3, 1f
	vslide1down.vx v24, v16, x0
	li x8,0x7c00
	vmv.x.s x3, v24
	bne x8, x3, 1f
	vslide1down.vx v16, v24, x0
	li x8,0x6fc0
	vmv.x.s x3, v16
	bne x8, x3, 1f
	vslide1down.vx v24, v16, x0
	li x8,0x24fc
	vmv.x.s x3, v24
	bne x8, x3, 1f
	vslide1down.vx v16, v24, x0
	li x8,0x2029
	vmv.x.s x3, v16
	bne x8, x3, 1f
	vslide1down.vx v24, v16, x0
	li x8,0x16e3
	vmv.x.s x3, v24
	bne x8, x3, 1f
	vslide1down.vx v16, v24, x0
	li x8,0x7b9b
	vmv.x.s x3, v16
	bne x8, x3, 1f
	vslide1down.vx v24, v16, x0
	li x8,0xffffffffffffab93
	vmv.x.s x3, v24
	bne x8, x3, 1f
	vslide1down.vx v16, v24, x0
	li x8,0x77d3
	vmv.x.s x3, v16
	bne x8, x3, 1f
	vslide1down.vx v24, v16, x0
	li x8,0x4302
	vmv.x.s x3, v24
	bne x8, x3, 1f
	vslide1down.vx v16, v24, x0
	li x8,0x2646
	vmv.x.s x3, v16
	bne x8, x3, 1f
	vslide1down.vx v24, v16, x0
	li x8,0x7c00
	vmv.x.s x3, v24
	bne x8, x3, 1f
	vslide1down.vx v16, v24, x0
	li x8,0x7c00
	vmv.x.s x3, v16
	bne x8, x3, 1f
	vslide1down.vx v24, v16, x0
	li x8,0x51dc
	vmv.x.s x3, v24
	bne x8, x3, 1f
	vslide1down.vx v16, v24, x0
	li x8,0x6703
	vmv.x.s x3, v16
	bne x8, x3, 1f
	vslide1down.vx v24, v16, x0
	li x8,0x38f7
	vmv.x.s x3, v24
	bne x8, x3, 1f
	vslide1down.vx v16, v24, x0
	li x8,0x68af
	vmv.x.s x3, v16
	bne x8, x3, 1f
	vslide1down.vx v24, v16, x0
	li x8,0x100f
	vmv.x.s x3, v24
	bne x8, x3, 1f
	vslide1down.vx v16, v24, x0
	li x8,0x7c00
	vmv.x.s x3, v16
	bne x8, x3, 1f
	vslide1down.vx v24, v16, x0
	li x8,0xffffffffffff906c
	vmv.x.s x3, v24
	bne x8, x3, 1f
	vslide1down.vx v16, v24, x0
	li x8,0x6c0a
	vmv.x.s x3, v16
	bne x8, x3, 1f
	vslide1down.vx v24, v16, x0
	li x8,0x7c00
	vmv.x.s x3, v24
	bne x8, x3, 1f
	vslide1down.vx v16, v24, x0
	li x8,0x7c00
	vmv.x.s x3, v16
	bne x8, x3, 1f
	vslide1down.vx v24, v16, x0
	li x8,0x7c00
	vmv.x.s x3, v24
	bne x8, x3, 1f
	vslide1down.vx v16, v24, x0
	li x8,0x4c68
	vmv.x.s x3, v16
	bne x8, x3, 1f
	vslide1down.vx v24, v16, x0
	li x8,0x690a
	vmv.x.s x3, v24
	bne x8, x3, 1f
	vslide1down.vx v16, v24, x0
	li x8,0x7c00
	vmv.x.s x3, v16
	bne x8, x3, 1f
	vslide1down.vx v24, v16, x0
	li x8,0x7c00
	vmv.x.s x3, v24
	bne x8, x3, 1f
	vslide1down.vx v16, v24, x0
	li x8,0x150f
	vmv.x.s x3, v16
	bne x8, x3, 1f
	vslide1down.vx v24, v16, x0
	li x8,0x7c00
	vmv.x.s x3, v24
	bne x8, x3, 1f
	vslide1down.vx v16, v24, x0
	li x8,0x7c00
	vmv.x.s x3, v16
	bne x8, x3, 1f
	vslide1down.vx v24, v16, x0
	li x8,0x888
	vmv.x.s x3, v24
	bne x8, x3, 1f
	vslide1down.vx v16, v24, x0
	li x8,0x10f5
	vmv.x.s x3, v16
	bne x8, x3, 1f
	vslide1down.vx v24, v16, x0
	li x8,0xffffffffffff9bd7
	vmv.x.s x3, v24
	bne x8, x3, 1f
	vslide1down.vx v16, v24, x0
	li x8,0xffffffffffff8e8d
	vmv.x.s x3, v16
	bne x8, x3, 1f
	vslide1down.vx v24, v16, x0
	li x8,0x52fb
	vmv.x.s x3, v24
	bne x8, x3, 1f
	li x8,0x0000000000000007
	csrr x3, fflags
	bne x8, x3, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test47 : VFCLASS.V
########################

;#discrete_test(test=test47)
test47:
	vsetivli x5, 0x1f, e16, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vfclass.v_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfclass.v_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfclass.v_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x31, 0
	add x16, x16, x31
	vle16.v v26, (x16)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vfclass.v_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vfclass.v_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfclass.v_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x31, 0
	add x16, x16, x31
	vle64.v v0, (x16)
	vsetivli x5, 0x1f, e16, mf2, tu, ma
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_machine :
	vfclass.v v29, v26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VAND.VI
########################

;#discrete_test(test=test48)
test48:
	vsetivli x5, 0x1f, e16, m8, ta, mu
;#random_addr(name=vreg_inits_0_vand.vi_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vand.vi_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vand.vi_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x8, 0
	add x1, x1, x8
	vle16.v v16, (x1)
	li x1, vreg_inits_0_vand.vi_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x8, 2048
	add x1, x1, x8
	vle16.v v0, (x1)
vand.vi_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_machine :
	vand.vi v0, v16, -11
;#random_addr(name=vreg_inits_0_vand.vi_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vand.vi_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 16
	li x18, 0x4b
	li x16, 32
	vsetvl x5, x16, x18
	li x18, vreg_inits_0_vand.vi_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x16, 0
	add x18, x18, x16
	vle16.v v8, (x18)
	# Vtype is: vlmul = 1, vsew = 8
	li x18, 0x40
	li x16, 32
	vsetvl x5, x16, x18
	li x18, vreg_inits_0_vand.vi_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x16, 512
	add x18, x18, x16
	vle8.v v16, (x18)
	vmsne.vv v16, v0, v8
	vfirst.m x18, v16
	li x16, -1
	beq x18, x16, 3f
	li x16, 31
	blt x18, x16, 1f
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
# test49 : VMAXU.VX
########################

;#discrete_test(test=test49)
test49:
	li x14,0
	vsetvli x5, x14, e64, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m4_64_1_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m4_64_1_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m4_64_1_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m4_64_1_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmaxu.vx_0_m4_64_1_1_vsetvli_zero_mask_disable_machine_lin
	li x24, 0
	add x17, x17, x24
	vle64.v v20, (x17)
	li x17, vreg_inits_0_vmaxu.vx_0_m4_64_1_1_vsetvli_zero_mask_disable_machine_lin
	li x24, 1024
	add x17, x17, x24
	vle64.v v4, (x17)
	li x14,0
	vsetvli x5, x14, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m4_64_1_1_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m4_64_1_1_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m4_64_1_1_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m4_64_1_1_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmaxu.vx_0_m4_64_1_1_vsetvli_zero_mask_disable_machine_mask_lin
	li x24, 0
	add x17, x17, x24
	vle64.v v0, (x17)
	li x14,0
	vsetvli x5, x14, e64, m4, ta, ma
	li x4, 0xdefdca8506166cf1
vmaxu.vx_0_m4_64_1_1_vsetvli_zero_mask_disable_machine :
	vmaxu.vx v4, v20, x4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VXOR.VV
########################

;#discrete_test(test=test50)
test50:
	vsetivli x5, 0x0, e32, m2, tu, mu
;#random_addr(name=vreg_inits_0_vxor.vv_0_m2_32_0_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m2_32_0_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m2_32_0_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vv_0_m2_32_0_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vxor.vv_0_m2_32_0_0_vsetivli_zero_mask_disable_machine_lin
	li x18, 0
	add x6, x6, x18
	vle32.v v22, (x6)
	li x6, vreg_inits_0_vxor.vv_0_m2_32_0_0_vsetivli_zero_mask_disable_machine_lin
	li x18, 512
	add x6, x6, x18
	vle32.v v24, (x6)
	li x6, vreg_inits_0_vxor.vv_0_m2_32_0_0_vsetivli_zero_mask_disable_machine_lin
	li x18, 1024
	add x6, x6, x18
	vle32.v v30, (x6)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vxor.vv_0_m2_32_0_0_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m2_32_0_0_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m2_32_0_0_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vxor.vv_0_m2_32_0_0_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vxor.vv_0_m2_32_0_0_vsetivli_zero_mask_disable_machine_mask_lin
	li x18, 0
	add x6, x6, x18
	vle64.v v0, (x6)
	vsetivli x5, 0x0, e32, m2, tu, mu
vxor.vv_0_m2_32_0_0_vsetivli_zero_mask_disable_machine :
	vxor.vv v30, v22, v24, v0.t
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
            .dword 2844927942
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, medeleg
csrr t0, sip
csrr t0, mcause
csrr t0, medeleg
csrr t0, minstret
csrr t0, sie
csrr t0, mhartid
csrr t0, senvcfg
csrr t0, stvec
csrr t0, mimpid
csrr t0, mtval


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
            .dword 51
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test40
    .dword test36
    .dword test6
    .dword test11
    .dword test23
    .dword test38
    .dword test33
    .dword test7
    .dword test18
    .dword test25
    .dword test42
    .dword test27
    .dword test32
    .dword test44
    .dword test50
    .dword test22
    .dword test34
    .dword test24
    .dword test16
    .dword test28
    .dword test15
    .dword test9
    .dword test8
    .dword test1
    .dword test21
    .dword test14
    .dword test46
    .dword test37
    .dword test20
    .dword test13
    .dword test47
    .dword test41
    .dword test39
    .dword test30
    .dword test29
    .dword test35
    .dword test43
    .dword test4
    .dword test17
    .dword test49
    .dword test3
    .dword test19
    .dword test5
    .dword test48
    .dword test10
    .dword test45
    .dword test2
    .dword test12
    .dword test26
    .dword test31


        
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

;#init_memory @vreg_inits_0_vfsgnj.vv_0_m8_16_0_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfsgnj.vv_0_m8_16_0_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xd605, 0x8d69, 0x3478, 0x51c4, 0x811e, 0x654c, 0x2753, 0x9cd0, 0x2898, 0xed8a, 0x9c31, 0xcbf, 0x1c30, 0xec6b, 0x1630, 0xa485, 0xa859, 0xe2c, 0xe3f4, 0x2513, 0x9acf, 0xabfb, 0x9638, 0x3bb4, 0x1df6, 0x1a02, 0xb4, 0xd381, 0xf4f7, 0x22ba, 0xb27, 0x54a8, 0xcfbe, 0x1d22, 0x722, 0xe45a, 0x39b9, 0xeac, 0x4f79, 0xb413, 0x2341, 0x4280, 0xba39, 0x4ee9, 0xebd9, 0xbaed, 0x2a29, 0xed0b, 0x7501, 0xc34c, 0x7a75, 0x41c, 0x6e0d, 0xb76a, 0xd53c, 0x1228, 0xfaa9, 0x8b0f, 0xe2dc, 0x78cc, 0x9972, 0xca2b, 0x2cc3, 0xa156, 0xd531, 0xeeee, 0xa7, 0xd9ed, 0x50f9, 0x3e2b, 0xbef9, 0x87d4, 0xec1b, 0x9275, 0xadce, 0x146, 0x2058, 0x1c14, 0x1bd8, 0x4c02, 0xa16d, 0x10b1, 0x39cb, 0x9434, 0xb71, 0x6e6d, 0x6f2d, 0x1115, 0x161e, 0x4738, 0x5d4e, 0x7be6, 0xe10a, 0xbb22, 0xe2f7, 0x901a, 0x28d6, 0xf23a, 0xdd70, 0x4930, 0x647e, 0xd56, 0xf968, 0x89a8, 0x6dab, 0x62c1, 0xe07d, 0xb593, 0xbbed, 0x6b28, 0xb625, 0xe0cf, 0xe59c, 0xf2c7, 0x103, 0x3918, 0x874, 0xa23d, 0xb928, 0xf0b, 0x54b6, 0x11d5, 0x6442, 0xe68b, 0x7aa4, 0xd4c4, 0xe224, 0xb4ed

;#init_memory @VFMAX.VF_0_M1_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMAX.VF_0_M1_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xca70ed40b4feb0d5
;#init_memory @vreg_inits_0_vfmax.vf_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmax.vf_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xc5149dc401b05c7c, 0x996c4d3e28c5f66e, 0xdca10da5d289db28, 0xe55456070228332a

;#init_memory @VFMSUB.VF_0_M2_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFMSUB.VF_0_M2_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xc3f028512bff171c
;#init_memory @vreg_inits_0_vfmsub.vf_0_m2_64_1_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmsub.vf_0_m2_64_1_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xaa5469341cbcafad, 0x2c9274bad83bd85d, 0x8e86271fbcabf00a, 0xa2795e833b24fdd6, 0x26a2e8da415411a4, 0xa70d2575ecb5f92d, 0xac0c392661db2a61, 0xf3c2bf1f509f858c
	.org 512
	.dword 0xb670a01bb0176f80, 0x189cfe1719c28934, 0x6bc3d8034be78fcd, 0xea3aef2ed3c46568, 0x4cc09550cb062a5b, 0x71f9e4c32162a4ce, 0xac9fea151aae5498, 0x705ea6921324d039

;#init_memory @vreg_inits_0_vfnmadd.vv_0_m8_64_0_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmadd.vv_0_m8_64_0_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x4d806bdc04819571, 0x4483517f72a647ea, 0x4da402dc6fe3c624, 0x66352273826b2daa, 0x81368b593158dd78, 0x70a5719dac1cd122, 0xb4172633dbe72db4, 0x78ed634cb20847a7, 0xff58c1f4e6cd9c93, 0x5688a7b4837f30e7, 0x9853a8b47a585ab4, 0x8c91edbea167ae8f, 0x7d24c8f302180698, 0xa58e0c945fa8721f, 0x3bd6dd2b3ea1ba1a, 0xd15082604d17bbdd, 0x49ae203ff60605f2, 0xc38d00e5b25f3d84, 0x3f0b4b96a18a7ad4, 0x572fadf31da4bd52, 0x35d83fb1849c70d8, 0xc528eae639945671, 0xc0bb0654574f1a0d, 0x6bd3f0a8c748a7d4, 0xf85cbac6dc215a53, 0x5020af71b03626bf, 0x7a8a0ae74b2dca89, 0xf4dfa66cfffe00e7, 0xfd5a70bc096db003, 0x609c8bf98a6db930, 0x9cc410327da513d5, 0x932c09a24e752a53
	.org 2048
	.dword 0x36a95b5248d5eef1, 0x513d8f61b4baecca, 0x12fc0716919c6c94, 0x3ddf54989965fc96, 0x1688cdaa9fa1c583, 0xa26eeb7d5fc8f726, 0xce7d40379c009ca9, 0x8320313ea436574d, 0xe137a195471ee6a8, 0xd33cc75cefc2b393, 0xfdb0391cce76975e, 0x5bc00a877433217c, 0x46848823e1b79e, 0x4cd0f83c280e701a, 0x33702e114ee4855f, 0x578d750308ce0a5f, 0x2e6bf28bd90776d3, 0x2ac4ced91e324db2, 0x59f77b24ceaf7792, 0x1d3ae49f4770ad1b, 0xdc93107146c4b5c0, 0x2f1e6ba5e47297ee, 0xa9f5a0cff05cd28a, 0x1cc4020cc00c792b, 0x5a1e4fc104b8ac99, 0x9942fb8238dbf38c, 0xe084ec3ff6f818ef, 0x9228dd7628061c9c, 0x4484cad414384d8c, 0x8511f838de405854, 0x2032702333e323ef, 0x1a1a6f17ebe3eb35

;#init_memory @VFMACC.VF_0_M8_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMACC.VF_0_M8_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffcea0850f
;#init_memory @vreg_inits_0_vfmacc.vf_0_m8_32_0_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmacc.vf_0_m8_32_0_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xc515a9c1, 0xf0f414bf, 0x24dba0c2, 0x8d8d1a3b, 0xbd9092c4, 0xeb960552, 0x90ce9791, 0xc67fae51, 0xa7e02a5d, 0x45e58e93, 0x58b37b47, 0xd1e6d49b, 0x4876292b, 0x2f881415, 0xc08e478a, 0x6c6ac038, 0xa14c208e, 0x45c32eb3, 0xfa7a2fad, 0xa1b2c539, 0x7bd02cab, 0x1328f65c, 0xe896eb9a, 0xc229bdd2, 0xbf43e251, 0xc5d9563f, 0x4f2aceb7, 0xd02a5ea0, 0x3091e91f, 0xd70878d7, 0xe1243e33, 0xb9f74cc1, 0x92a92251, 0x66db917, 0x555ce929, 0x878df401, 0xa526ca82, 0x75f807bb, 0xfe47b63d, 0x833f9c81, 0x5e061b88, 0xf89646c2, 0xf420fd46, 0x80e94d6a, 0x763891c9, 0xc0a59164, 0xb0f6f877, 0x82790a22, 0xcb88a714, 0x1f47f058, 0x235688d2, 0x4b1eef7f, 0xab5d7519, 0x469b76a4, 0x8cb6cc76, 0xcbf68c3f, 0x636e3850, 0x16896639, 0x40057ede, 0x7be90213, 0x39ee8a10, 0x70101b42, 0x4dbf7644, 0xaa77be40
	.org 2048
	.word 0x909934dc, 0x74e4701c, 0x9b0ca0a0, 0x4a6fd689, 0x1f1c4268, 0x59db7b97, 0x2a2e8a75, 0x68d8ca83, 0xaf8a6ff8, 0xed52554d, 0x70e97019, 0xd2e6cd31, 0x3272dba3, 0x9bb80754, 0x8ed28c74, 0xc32ef231, 0xa2547de7, 0x2f21909, 0xa1fdebdb, 0x3370190d, 0x527d68d2, 0xfd56ac4f, 0x318d5b10, 0xa21f68e3, 0x60db7910, 0x13934844, 0x6d153a2a, 0xe68269d3, 0x9a311d, 0x865da4ba, 0x3d1fba9e, 0x508fef66, 0xd988fd62, 0xe7c7e7e1, 0xa6cd60eb, 0xcee75c59, 0x5d29ef1b, 0xa9b66bb5, 0xd54d93c3, 0x9bec7da, 0xd61e0833, 0x96c84faf, 0x7c4136ab, 0xe2ab42f8, 0x3706acec, 0x6e09d97f, 0xafa7bd00, 0x73d8e405, 0x65ca4d49, 0xd3c674bc, 0xd43ae84a, 0x25a247c2, 0xc9c8d867, 0x21747ab9, 0x1988ffc5, 0xc80b4eb3, 0xafaaf723, 0x6be278bc, 0xc3e6c90d, 0xe2cc50b4, 0x479020d4, 0xfeb1968e, 0xd2f9f797, 0x26d7586b

;#init_memory @vreg_inits_0_vmv.v.x_0_m2_64_0_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmv.v.x_0_m2_64_0_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x0, 0x8000000000000000, 0xaeda7e98b0cb1ee4, 0xa8ce3422e7535b63, 0xa603704ba9dab, 0xb68d0fe41d66adfc, 0xffffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vfmadd.vv_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmadd.vv_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xba42c475, 0xf9fc083, 0x60e5d405, 0xe587dd33
	.org 128
	.word 0x38ef0945, 0xd8610d16, 0x5f8b40e, 0x89f82283
	.org 256
	.word 0xa449c632, 0x44ca332a, 0x240f516a, 0xaf400bcd

;#init_memory @vreg_inits_0_vmsleu.vi_0_m8_8_0_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsleu.vi_0_m8_8_0_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0xff, 0x2, 0x2, 0xf6, 0x0, 0x13, 0x7f, 0x9d, 0xff, 0xca, 0xff, 0x7f, 0x99, 0x2a, 0x80, 0x14, 0xb4, 0x0, 0x7f, 0x7f, 0x84, 0x3, 0x7f, 0x0, 0x0, 0x0, 0xa6, 0xd, 0x0, 0x80, 0x80, 0x7f, 0x17, 0x1, 0x7f, 0xc8, 0x7f, 0x0, 0x80, 0x0, 0x7f, 0x5, 0xdf, 0x7f, 0xb7, 0x0, 0x3, 0x11, 0xff, 0x7f, 0xfa, 0x18, 0xff, 0x80, 0x7f, 0x3, 0x80, 0xad, 0x15, 0x0, 0x80, 0x7f, 0xf7, 0xbb, 0x3, 0x86, 0xbe, 0x0, 0x7f, 0xff, 0x0, 0x80, 0xff, 0x0, 0x7f, 0xff, 0x7f, 0xec, 0x92, 0x7f, 0xea, 0x7f, 0xc8, 0xff, 0xff, 0x96, 0xe0, 0x0, 0xb8, 0xff, 0xe1, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x7f, 0x80, 0xff, 0xff, 0x7f, 0x80, 0x7f, 0xd3, 0x8, 0x0, 0x99, 0x7f, 0x5, 0x7f, 0x80, 0x8d, 0xca, 0xd0, 0xff, 0xc7, 0x3, 0x0, 0xff, 0x7f, 0xff, 0x0, 0x3, 0x0, 0x0, 0x9, 0x7f, 0xc5, 0x7f, 0x1, 0x8c, 0xff, 0xf6, 0x0, 0x0, 0xb0, 0x80, 0xd0, 0x0, 0xd1, 0xba, 0x80, 0x7f, 0x1, 0xff, 0xff, 0x1, 0x2, 0x7f, 0x0, 0xd, 0xff, 0xff, 0x0, 0x80, 0xee, 0x7, 0x14, 0x3, 0xd9, 0xe, 0xff, 0xa, 0xff, 0x80, 0x0, 0x0, 0xff, 0x80, 0xff, 0x2, 0x0, 0x15, 0x7f, 0x91, 0x13, 0xf3, 0xa8, 0x80, 0xdb, 0x0, 0x80, 0x23, 0xf, 0x7f, 0xff, 0x92, 0x1, 0x2d, 0x0, 0xa7, 0x80, 0x0, 0xb5, 0x80, 0xff, 0x80, 0x7, 0xde, 0x80, 0xff, 0x7, 0x80, 0x0, 0x0, 0xd5, 0x7f, 0x7f, 0xed, 0x0, 0xd2, 0xd4, 0x7f, 0xa1, 0xff, 0xff, 0x4, 0x80, 0x7f, 0xb9, 0x1, 0x0, 0x27, 0x2, 0x7f, 0x0, 0x7f, 0x7f, 0x7f, 0x1, 0x0, 0x3, 0x7f, 0xe7, 0xe6, 0x7f, 0x80, 0x80, 0xa0, 0xf, 0x80, 0x0, 0x6, 0x80, 0xd, 0x6, 0x80, 0xb, 0x80, 0xd4, 0x5, 0xff, 0x7f
	.org 2048
	.byte 0xe7, 0x80, 0xf3, 0xff, 0xff, 0x92, 0x80, 0x85, 0x0, 0xe1, 0x2, 0xff, 0x1, 0x5, 0x80, 0x0, 0x7f, 0xb1, 0xff, 0xe, 0x8, 0xff, 0x2d, 0x1, 0xd4, 0x7f, 0xff, 0xa7, 0xe, 0x7f, 0xff, 0x1, 0x0, 0x80, 0x6, 0x0, 0x7f, 0x9e, 0x0, 0x3, 0xff, 0x1, 0x7f, 0x7f, 0x3, 0xb5, 0x80, 0x3, 0x0, 0x1, 0xce, 0x7f, 0xff, 0xc4, 0x26, 0x7f, 0x82, 0x80, 0x7f, 0x7, 0x80, 0xff, 0xff, 0xff, 0x0, 0xff, 0xfa, 0xeb, 0x1, 0x0, 0xf0, 0xff, 0x7f, 0x1a, 0xff, 0x6, 0x0, 0x80, 0x5, 0xff, 0x0, 0x1, 0x7f, 0xa0, 0x1, 0xeb, 0x0, 0x7f, 0xfe, 0xff, 0x7f, 0x0, 0x0, 0x0, 0xae, 0x7f, 0xff, 0xff, 0x0, 0x2, 0xc, 0x0, 0x8d, 0x14, 0xd3, 0x7f, 0x0, 0x80, 0x80, 0x7f, 0x0, 0x80, 0xff, 0x0, 0xff, 0x0, 0x94, 0x80, 0x3f, 0x80, 0x80, 0x2c, 0x7f, 0xfb, 0xc, 0x7f, 0xbc, 0xb4, 0xf5, 0xff, 0xee, 0x80, 0xd, 0x7f, 0xff, 0x7f, 0x93, 0x0, 0xbc, 0xff, 0x0, 0x1, 0xff, 0x1, 0x7f, 0x0, 0x80, 0xb6, 0xf2, 0xf, 0x10, 0xc8, 0xb4, 0x80, 0x80, 0x7f, 0xc9, 0x0, 0x80, 0x0, 0xab, 0xff, 0x80, 0x1, 0x7, 0x0, 0x0, 0x9e, 0x0, 0x7f, 0x1, 0xff, 0xe, 0xa6, 0x7f, 0x80, 0xc, 0x7f, 0xb6, 0x80, 0x0, 0x0, 0x7f, 0x0, 0x80, 0x80, 0x80, 0x0, 0x1, 0x80, 0x0, 0x3a, 0x0, 0x7f, 0x7f, 0x0, 0xff, 0xe0, 0xff, 0x7f, 0xff, 0x0, 0xb4, 0x80, 0x81, 0xad, 0x80, 0x80, 0xda, 0x0, 0x80, 0x87, 0x29, 0xb6, 0x80, 0xe3, 0x80, 0x1c, 0xb, 0xba, 0xbf, 0x1a, 0xbb, 0x2, 0xff, 0x7f, 0xff, 0x0, 0x0, 0xff, 0x0, 0x13, 0x0, 0xb3, 0x80, 0xff, 0x86, 0x6, 0x15, 0x82, 0x6, 0xff, 0x0, 0x27, 0xb7, 0x17, 0x97, 0x10, 0x0, 0x2, 0xab, 0x80, 0x1, 0x80, 0xff, 0x5

;#init_memory @vreg_inits_0_vmsleu.vi_0_m8_8_0_1_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsleu.vi_0_m8_8_0_1_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x17b946, 0xe885d4b0c6399ce0, 0x7fffffffffffffff, 0x698b5b1

;#init_memory @VFMUL.VF_0_M4_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMUL.VF_0_M4_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff1d0e
;#init_memory @vreg_inits_0_vfmul.vf_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmul.vf_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xac91, 0x6819, 0x5dcd, 0xae3, 0x412d, 0xc5b1, 0x8a9f, 0xba50, 0x6f53, 0x6f4f, 0x1d02, 0x694f, 0x53a6, 0xa974, 0xbf8d, 0x71b4, 0xd14e, 0xceee, 0x7613, 0x16eb, 0x3990, 0x99d9, 0x2759, 0xdcea, 0xcb13, 0x3009, 0xad7d, 0x7630, 0x61df, 0x72c, 0xb22a, 0x3bed, 0x315b, 0x70d6, 0xb1f9, 0xac88, 0xdf2d, 0x4a82, 0x8b8c, 0xc0c9, 0xd9c, 0x18c8, 0x248b, 0xf8cd, 0xbab, 0xadf6, 0x2f27, 0x49c6, 0xb10a, 0x466d, 0x5807, 0x2c86, 0x46ab, 0x8e29, 0x1a9, 0x3a61, 0x1b60, 0xaa52, 0xd2c1, 0xee12, 0x622, 0x4537, 0x848c, 0xdd54

;#init_memory @vreg_inits_0_vmv.v.i_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmv.v.i_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0x0, 0x0, 0x7, 0xc0, 0x4, 0x7f, 0xff, 0x0, 0x0, 0xfa, 0x7f, 0x8c, 0x0, 0x80, 0xee

;#init_memory @vreg_inits_0_vsll.vx_0_m4_8_0_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsll.vx_0_m4_8_0_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0x39, 0x6, 0x1, 0x80, 0x2, 0xc0, 0x80, 0xc, 0x0, 0x80, 0x1, 0xff, 0x80, 0x0, 0x7f, 0xd6, 0xf, 0x99, 0xff, 0x9c, 0xd4, 0x80, 0x7f, 0x0, 0x0, 0x88, 0x1, 0xeb, 0xb, 0x7f, 0x0, 0x83, 0x7f, 0x0, 0x1, 0x12, 0x0, 0x0, 0xff, 0x80, 0xff, 0x1, 0xda, 0xd, 0xb5, 0x1, 0x7f, 0xbe, 0x6, 0xa9, 0x7f, 0xe3, 0xfe, 0x5, 0x7f, 0x80, 0x80, 0x86, 0x2, 0x80, 0x85, 0xff, 0xc9, 0x80, 0x2, 0xff, 0x3, 0xa9, 0xa3, 0x80, 0xad, 0x80, 0x7f, 0xff, 0x1, 0x1b, 0x92, 0x6, 0x9d, 0xb0, 0x1, 0x14, 0xa1, 0x7f, 0xff, 0x0, 0x2, 0x80, 0xff, 0xff, 0x0, 0x1, 0x3, 0xff, 0xff, 0xb7, 0x5, 0x0, 0xf6, 0x2, 0x0, 0x80, 0x80, 0x80, 0xf6, 0x9, 0x7f, 0x2, 0x80, 0x7f, 0xff, 0x1, 0x2f, 0x12, 0xb2, 0xb5, 0xff, 0x7f, 0xa4, 0xff, 0x25, 0xe5, 0x2, 0x91, 0xe5, 0xff, 0x80
	.org 1024
	.byte 0x8, 0x2, 0x0, 0x0, 0x0, 0x85, 0x0, 0x99, 0x7f, 0x0, 0xfd, 0x80, 0x0, 0xff, 0xae, 0x0, 0x7f, 0x7f, 0xff, 0x2a, 0xff, 0xe1, 0x0, 0xff, 0x0, 0x80, 0x8e, 0x0, 0x2, 0x80, 0x80, 0xff, 0x0, 0x0, 0x0, 0x80, 0x1, 0x1, 0x19, 0xec, 0x1, 0x0, 0xff, 0xff, 0xab, 0xd, 0xff, 0xc6, 0xa5, 0x80, 0x1, 0x4, 0x6, 0x9a, 0xd5, 0x7f, 0x99, 0xb9, 0xff, 0xa1, 0xef, 0x7f, 0x0, 0x0, 0x9e, 0x0, 0xff, 0x0, 0xf5, 0x0, 0xe8, 0x5, 0x1, 0x9f, 0x80, 0xbf, 0x7f, 0x14, 0x85, 0xd0, 0xff, 0xf9, 0xff, 0xe3, 0xff, 0xae, 0x7, 0xff, 0xa, 0x80, 0x3, 0x7f, 0xf6, 0x80, 0x80, 0x80, 0xa, 0x7f, 0x0, 0x7f, 0x8e, 0x80, 0xff, 0x7f, 0x7, 0xff, 0xff, 0x80, 0x1, 0x5, 0x5, 0x0, 0xff, 0x9b, 0xa7, 0xca, 0x0, 0xf8, 0x7f, 0x2, 0xee, 0x7f, 0x0, 0x0, 0x7f, 0x2, 0x1, 0x87

;#init_memory @vreg_inits_0_vsll.vx_0_m4_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsll.vx_0_m4_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x74b0416, 0xffffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vmseq.vi_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmseq.vi_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x1, 0xdb, 0xc3, 0xf7
	.org 32
	.byte 0x8f, 0xdf, 0x7f, 0xb9

;#init_memory @vreg_inits_0_vmseq.vi_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmseq.vi_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x80, 0xdf, 0x7f, 0xb9, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfsgnjn.vv_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfsgnjn.vv_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x3a62610e5e2a3896, 0xea794484d4945436, 0xc6e54b369e0f4279, 0x9773e35223ec3546, 0x2c74c56f508834e2, 0xeea1247e4404a75c, 0x1ad5139c9fcf3454, 0x2ddad49a15f14419
	.org 512
	.dword 0x74ff56eb137a8723, 0x78d812a3fb01ee2e, 0x44aef7d9eb17aeaf, 0x2502ef9c155e169c, 0xf2dbc425c5043f6a, 0x4b60e6ac394e350d, 0x64b81565bfee8a3a, 0xbad6e407514c4e12

;#init_memory @vreg_inits_0_vmslt.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmslt.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xda, 0xac, 0xff, 0x22, 0x0, 0x80, 0x7, 0xff, 0x0, 0xf0, 0x1, 0x88, 0xe8, 0x80, 0x0, 0x2, 0xfd, 0x0, 0xf2, 0x0, 0x0, 0xff, 0x80, 0x7f, 0xff, 0x80, 0x3, 0x7f, 0x7f, 0x80, 0x3, 0xff, 0x7f, 0x38, 0x7f, 0x80, 0xb, 0xff, 0xff, 0xff, 0xdd, 0xc4, 0x7f, 0xc4, 0x80, 0x21, 0x7f, 0xff, 0x26, 0x80, 0xea, 0x80, 0x0, 0xff, 0xa, 0x0, 0x1, 0x0, 0x2, 0xe1, 0xff, 0x3, 0xf7, 0x1, 0x7, 0x8f, 0xff, 0x9a, 0x0, 0xff, 0x80, 0x7f, 0xff, 0x80, 0x81, 0xff, 0xff, 0xec, 0x0, 0x0, 0xff, 0xee, 0x1f, 0x80, 0x7f, 0xea, 0xba, 0x29, 0x0, 0xe3, 0x5, 0x7f, 0x80, 0xcf, 0xff, 0xa9, 0x5, 0x0, 0x0, 0xf8, 0x80, 0xff, 0xff, 0x0, 0xac, 0x80, 0x0, 0x3a, 0xee, 0xff, 0x80, 0x7f, 0x1, 0xff, 0xd9, 0x7f, 0xde, 0x80, 0xa5, 0x80, 0x2, 0x80, 0xa8, 0xf6, 0x0, 0x7f, 0x7f, 0x80, 0xff, 0x80, 0x80, 0x80, 0x80, 0xff, 0xee, 0x0, 0x0, 0x80, 0xb, 0xff, 0x7f, 0xff, 0x0, 0xff, 0xba, 0xdc, 0x80, 0x0, 0xf3, 0xb7, 0x6, 0x7f, 0x0, 0x7f, 0x7f, 0x0, 0xd, 0x0, 0x8, 0x0, 0x7f, 0x0, 0x80, 0x6, 0x80, 0x31, 0x80, 0x8d, 0x0, 0xac, 0x7, 0x80, 0x0, 0x0, 0x1, 0x80, 0x0, 0xd1, 0x7f, 0x0, 0x0, 0xf, 0xff, 0xc9, 0x80, 0x80, 0x7f, 0x7f, 0x0, 0xff, 0xce, 0x8a, 0x4, 0xff, 0xba, 0x0, 0x0, 0xea, 0x0, 0xff, 0x0, 0x1, 0x7f, 0x80, 0x80, 0x9e, 0xe8, 0x7f, 0x7, 0xff, 0xbb, 0xb, 0xff, 0x0, 0x0, 0x0, 0xe0, 0x7, 0x7f, 0x1, 0xff, 0x7f, 0x7f, 0x6, 0x91, 0x0, 0x9c, 0xb6, 0x3, 0x7, 0x5, 0xfd, 0x80, 0x7f, 0x0, 0x80, 0xcc, 0xa, 0x0, 0x80, 0xad, 0x7f, 0x0, 0x80, 0xf1, 0x80, 0x0, 0x94, 0x0, 0x7f, 0x80, 0x0, 0xff, 0xb7, 0xff, 0x6
	.org 2048
	.byte 0x80, 0xd9, 0x2, 0xc3, 0xc7, 0x0, 0xd5, 0x80, 0x7f, 0x0, 0x33, 0x0, 0xb4, 0x80, 0x0, 0xff, 0xe2, 0x7f, 0x7f, 0x0, 0xff, 0x80, 0x0, 0x0, 0x0, 0xa, 0xa, 0x80, 0xa, 0x7f, 0x7f, 0xff, 0x2a, 0x80, 0xe0, 0xff, 0x0, 0x0, 0x7f, 0x9d, 0xc2, 0x7f, 0xff, 0xc5, 0xff, 0xff, 0x0, 0x80, 0x1e, 0x0, 0x1a, 0x8f, 0xc5, 0x1, 0x0, 0x80, 0x0, 0x80, 0xff, 0x2, 0xff, 0xa6, 0xf7, 0xb8, 0xf9, 0x80, 0xf3, 0x7f, 0x80, 0xcb, 0xff, 0x80, 0x2, 0x7f, 0xca, 0x6, 0x1, 0xa, 0x0, 0x7f, 0x7f, 0x7f, 0xff, 0x80, 0x0, 0x0, 0xde, 0x2b, 0x1, 0x7f, 0xff, 0xb1, 0x19, 0x0, 0x1c, 0xff, 0x2, 0x0, 0xd2, 0x7f, 0x0, 0x0, 0x7, 0x3, 0x0, 0x0, 0x1b, 0xe3, 0x1, 0x1, 0xff, 0x80, 0x7f, 0xec, 0xe6, 0x80, 0x80, 0x0, 0x0, 0x0, 0xff, 0x15, 0x80, 0xff, 0x5, 0x0, 0x1, 0x7f, 0x86, 0xff, 0x0, 0x11, 0xff, 0x14, 0xda, 0xff, 0x80, 0x0, 0x5, 0xa3, 0x7f, 0x7f, 0x2f, 0xd3, 0xff, 0x80, 0x7f, 0x1, 0xc6, 0xff, 0xce, 0x7f, 0x23, 0x0, 0x0, 0x6, 0x7f, 0x0, 0xa9, 0x7f, 0xa6, 0x2, 0xe0, 0x80, 0x80, 0x80, 0xaa, 0xf5, 0x2, 0x7f, 0xff, 0x0, 0x80, 0xff, 0x7f, 0x80, 0xee, 0x80, 0xff, 0x80, 0xff, 0x0, 0x0, 0x7f, 0xbd, 0xdf, 0x0, 0xff, 0xf3, 0xd, 0xa6, 0x6, 0xff, 0x3, 0xc5, 0x7f, 0x7f, 0xa0, 0x7f, 0x80, 0x7f, 0x35, 0xff, 0x87, 0xb8, 0x12, 0x0, 0x18, 0x0, 0xc8, 0x0, 0xff, 0x32, 0xcc, 0x6, 0xff, 0x2, 0xc0, 0x5, 0x80, 0x80, 0x7f, 0xff, 0x80, 0xe6, 0xe5, 0x80, 0x2, 0xff, 0x9b, 0x9, 0x2, 0xf7, 0x80, 0xff, 0x1, 0xe0, 0x1, 0x80, 0x2, 0x80, 0x7f, 0x7f, 0x80, 0x0, 0xf3, 0x7f, 0xff, 0x80, 0xea, 0xe4, 0x7f, 0xff, 0x0, 0xff, 0x7f
;#init_memory @vreg_inits_1_vmslt.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_1_vmslt.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xcb, 0x0, 0x1, 0x9f, 0x80, 0x0, 0x7f, 0x7f, 0x3, 0x1, 0x7f, 0x7f, 0x0, 0xc0, 0x7f, 0xff, 0xff, 0xb, 0x80, 0x80, 0x7f, 0xff, 0x1c, 0x0, 0x0, 0xd, 0xe0, 0x7f, 0x80, 0x7f, 0xdf, 0xe1, 0x1, 0xff, 0xff, 0x0, 0x80, 0x85, 0x0, 0x1f, 0x86, 0x80, 0x1, 0xef, 0x80, 0x0, 0x80, 0x80, 0x80, 0x23, 0xe9, 0x80, 0x7f, 0xf2, 0xba, 0x38, 0x0, 0x4, 0xff, 0x0, 0xdf, 0xf6, 0x0, 0x9, 0x7f, 0xeb, 0xef, 0xff, 0x1, 0x99, 0x7f, 0x6, 0x3, 0xb6, 0xb0, 0x0, 0x0, 0xe4, 0xff, 0x0, 0xd8, 0x0, 0x4, 0xff, 0x7f, 0x0, 0x7f, 0xa8, 0x0, 0x0, 0x92, 0xfe, 0xdf, 0xfb, 0xff, 0xc, 0x0, 0x80, 0x3, 0xff, 0xb, 0x0, 0xff, 0x0, 0xf2, 0x1c, 0x0, 0xff, 0x0, 0xff, 0x87, 0x5, 0xff, 0x80, 0x82, 0xa9, 0xff, 0xff, 0x10, 0x0, 0xca, 0x80, 0x7f, 0x80, 0x80, 0x90, 0xff, 0x0, 0x0, 0xff, 0x0, 0xe1, 0x7f, 0x7f, 0x83, 0x0, 0xc4, 0x80, 0x0, 0xc8, 0x80, 0xe5, 0x1, 0x6, 0xea, 0x3e, 0x7, 0x5, 0x7f, 0xcf, 0x80, 0x80, 0x0, 0x2b, 0xe2, 0xd2, 0x1, 0x8a, 0x0, 0x3, 0x80, 0xfe, 0x0, 0x9a, 0x18, 0x7f, 0x92, 0xd7, 0xc9, 0xd, 0x4, 0x80, 0x0, 0xef, 0x80, 0xff, 0xcb, 0xd9, 0xcb, 0x80, 0x3, 0x80, 0x1, 0x6, 0x4, 0xae, 0x2, 0x7f, 0x7f, 0x7, 0x0, 0x7f, 0x80, 0x0, 0x1a, 0xed, 0x0, 0x1c, 0x0, 0xc2, 0xc1, 0xe1, 0xff, 0x8, 0x7f, 0x7f, 0xe8, 0x0, 0x80, 0xff, 0x0, 0x0, 0xcb, 0x80, 0x7f, 0x2, 0x3, 0xa8, 0x80, 0x0, 0xff, 0x3c, 0x0, 0xff, 0x0, 0xd, 0x96, 0x80, 0x80, 0xec, 0x7f, 0x0, 0x97, 0x3, 0xff, 0xd, 0xff, 0xa, 0x98, 0x3, 0x9a, 0x7f, 0x3, 0xab, 0x0, 0xe4, 0x80, 0x80, 0x14, 0x0, 0x7f, 0x80, 0x7f, 0x0, 0xf7, 0x3

;#init_memory @vreg_inits_0_vmslt.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmslt.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xc1db8e57a0db8, 0xb574cab561a16ce4, 0x7fffffffffffffff, 0xbe41d50356b6fda6

;#init_memory @vreg_inits_0_vmacc.vv_0_mf4_16_1_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmacc.vv_0_mf4_16_1_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xbb74, 0xb669, 0x341, 0xe14c
	.org 64
	.hword 0x948, 0xaf81, 0x3a54, 0xa18d
	.org 128
	.hword 0x8000, 0xac06, 0x97, 0x0

;#init_memory @vreg_inits_0_vnmsub.vv_0_mf2_8_1_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vnmsub.vv_0_mf2_8_1_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x89, 0xff, 0x7f, 0x7f, 0x0, 0xff, 0x6, 0x1, 0xc9, 0xff, 0xe, 0xa, 0x7f, 0x7f, 0xa5, 0x3
	.org 128
	.byte 0xff, 0xae, 0x5, 0x7f, 0x80, 0xdb, 0x80, 0x0, 0x0, 0x0, 0x7f, 0x1, 0x7f, 0x80, 0xe7, 0xff
	.org 256
	.byte 0x3, 0xe9, 0xcb, 0x3, 0x7f, 0xf6, 0x0, 0x26, 0x0, 0x6, 0x0, 0xc2, 0x27, 0x0, 0x80, 0x80

;#init_memory @vreg_inits_0_vsext.vf8_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsext.vf8_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xd77869d5b6726682, 0x0, 0xffffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vsext.vf8_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsext.vf8_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xf812d59ae5371d45, 0xa66410f86969c4b5, 0x9604f4c165dd2d82, 0x8000000000000000

;#init_memory @vreg_inits_0_vfnmsac.vv_0_m8_16_1_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmsac.vv_0_m8_16_1_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xac68, 0x9237, 0x7798, 0x1f81, 0xc241, 0x8e1b, 0x16e2, 0x9b45, 0x6cdb, 0x8b44, 0x7a73, 0x368a, 0xb1a7, 0x588a, 0xa582, 0x25ea, 0x829a, 0x32ab, 0x3326, 0x87a5, 0xd309, 0x2687, 0x36a, 0x348a, 0xc0b0, 0xb101, 0x7641, 0x4945, 0xcebc, 0xe9e2, 0x473f, 0x5dee, 0x5058, 0xc2fa, 0x1f63, 0x2865, 0x71f9, 0xfb8c, 0x5612, 0x52b5, 0x30f, 0x85df, 0xbd25, 0xd413, 0xb6f5, 0xbbfe, 0x3c1f, 0xc434, 0xd032, 0xbb26, 0x8208, 0xdda5, 0xaa51, 0x770e, 0xbbbf, 0x21be, 0xa76e, 0x5778, 0xa493, 0x7920, 0x175, 0x9f61, 0xe095, 0x9923, 0xe18, 0xac1c, 0xe27e, 0xdf01, 0x89df, 0x6db, 0x6a64, 0x8b62, 0x5197, 0x8d37, 0x4710, 0x56bd, 0x45e6, 0xccdd, 0x28a4, 0x8d9b, 0x5161, 0x5e3, 0x88fa, 0xcf91, 0x7ba1, 0x3f4, 0x2d6, 0xfa3e, 0x4aaf, 0xea02, 0x5c63, 0x97a4, 0x8988, 0x58cc, 0x5940, 0x8e7, 0x3d72, 0x120e, 0xd9c, 0x85cf, 0xbe52, 0x892d, 0x5a6c, 0xb120, 0x3a4e, 0x7b67, 0xc8ac, 0xf04e, 0x3a0, 0x572e, 0x6bfa, 0xa061, 0xea7f, 0xa7ee, 0x25bf, 0x7be3, 0x939c, 0x9e07, 0xb0dd, 0xf489, 0x178c, 0x69c3, 0xe891, 0xb18c, 0x6ffc, 0xbe3e, 0x59c3, 0xe454
	.org 2048
	.hword 0x4017, 0xfb87, 0x454c, 0x65c3, 0x15e3, 0xc909, 0x4c8b, 0xf52b, 0x3919, 0x4816, 0xf67e, 0xa8e6, 0xdbe7, 0x2bac, 0x21c8, 0x78d5, 0xf31d, 0x8368, 0xbcbd, 0x9a4c, 0xcbbf, 0x48c4, 0xd9dc, 0xedc9, 0xe68, 0x4ba3, 0xca13, 0x28c8, 0xc812, 0x6a4, 0xbb91, 0x99da, 0x9a82, 0xe09e, 0x6b85, 0x3770, 0xcc3, 0x5a0e, 0xaed1, 0x2760, 0x1000, 0xcebd, 0x2485, 0x585, 0x3f37, 0x3c7c, 0xa0b2, 0x272d, 0x81e3, 0x5542, 0x1474, 0xa5d, 0x4032, 0xaa4d, 0xbeb6, 0xa386, 0x4837, 0x80e7, 0xc9f2, 0x5c9c, 0x4f79, 0xfb06, 0xef77, 0x4cc1, 0x1ef9, 0x596a, 0x26f6, 0x3b54, 0xe50f, 0x4bd5, 0x9ddf, 0x8a07, 0xde3b, 0x6165, 0x6b61, 0xed1e, 0x4b5f, 0x312f, 0x98db, 0xa61f, 0x39aa, 0x54ad, 0xd385, 0x250f, 0x9e48, 0xcbfe, 0x9145, 0xea78, 0xebb8, 0xe87a, 0x1f6c, 0x95c4, 0x14fe, 0xb199, 0x4a00, 0xf818, 0x97e7, 0x46e5, 0x6cb5, 0x8593, 0xd444, 0x15ad, 0xef52, 0x4b3b, 0xd87c, 0x2e6c, 0x422f, 0x84fa, 0x908e, 0x3ac7, 0x3f33, 0x2e2d, 0xe7c1, 0x262b, 0xd493, 0x6ec, 0x7712, 0x348b, 0x7466, 0x8b2e, 0xf1ed, 0xce1c, 0x2517, 0x4ec4, 0xb109, 0x862e, 0x4bfc, 0xbf8

;#init_memory @vreg_inits_0_vmsle.vx_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsle.vx_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0x6, 0x8a, 0x5, 0x5, 0x80, 0x7f, 0x1
	.org 64
	.byte 0xee, 0x11, 0x0, 0x0, 0x7f, 0x1, 0x80, 0x7f

;#init_memory @vreg_inits_0_vmsle.vx_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsle.vx_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0xa5, 0x11, 0x00, 0x00, 0x7f, 0x01, 0x80, 0x7f, 0x13, 0x42, 0x2f, 0xa5, 0xc7, 0xac, 0x1c, 0x63, 0x10, 0xe7, 0x21, 0x43, 0xbd, 0x24, 0xa5, 0x20, 0x1f, 0x52, 0x40, 0x25, 0x1a, 0x6e, 0x64, 0x9e
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMV.V.F_0_M1_32_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFMV.V.F_0_M1_32_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff5d8e37b2
;#init_memory @VFMERGE.VFM_0_M1_64_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFMERGE.VFM_0_M1_64_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xbcd82d2782ec3bde
;#init_memory @vreg_inits_0_vfmerge.vfm_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmerge.vfm_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xd41e3dce38c4707a, 0xbb97129d27914dbc, 0x24c1d680f2d04e22, 0x196fab80963b5fa

;#init_memory @vreg_inits_0_vfmerge.vfm_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0xd7bfe448fd23e5de, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmsgt.vi_0_mf2_16_0_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsgt.vi_0_mf2_16_0_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xde24, 0x0, 0x0, 0xb073, 0x1d7e, 0x7fff, 0x8000, 0x0
	.org 128
	.hword 0x0, 0x1b, 0x0, 0xcb23, 0x44, 0x4d, 0x9152, 0xff9f

;#init_memory @VFMADD.VF_0_M4_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFMADD.VF_0_M4_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff248f
;#init_memory @vreg_inits_0_vfmadd.vf_0_m4_16_0_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmadd.vf_0_m4_16_0_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xa0c0, 0x1072, 0x957d, 0xe792, 0x5f10, 0x40ce, 0x5f1c, 0xd1ee, 0x4e8a, 0x115a, 0xe036, 0x6d5d, 0x235a, 0x3130, 0x1f90, 0xcb89, 0x83c7, 0x9232, 0x2cd4, 0xcdab, 0x6b5b, 0x326e, 0x2fcf, 0xcbc5, 0xc647, 0x89ac, 0xa5f3, 0xd323, 0xbc35, 0xdaf1, 0x830, 0x6858, 0x9ea2, 0x3ed0, 0x88a2, 0x5e64, 0x269a, 0x7794, 0x7505, 0xf260, 0x9f8b, 0xc5e6, 0x95b8, 0x4fec, 0x8fbe, 0x3de0, 0x8f80, 0x2f56, 0x24a0, 0xbb39, 0x3e7f, 0xa9ba, 0x9a9d, 0xe0b7, 0x1e3e, 0xc89, 0x6e3b, 0xd75d, 0xa505, 0x723, 0xc750, 0x137f, 0xd7ce, 0x10c
	.org 1024
	.hword 0xba52, 0x78d7, 0x5b0e, 0x4c24, 0xe385, 0xce01, 0x8885, 0xd9b6, 0x17d7, 0x8a42, 0x819c, 0x7306, 0x1eec, 0x33d1, 0xa43c, 0x2579, 0xb978, 0x3b43, 0x2f24, 0x24eb, 0x5c44, 0xcf2c, 0x3edc, 0xd7f9, 0x9510, 0xd4ef, 0xd96, 0x5f01, 0x2270, 0xce6e, 0x2384, 0x3894, 0xa859, 0x4b68, 0x7173, 0x9e1, 0x10ca, 0xe82a, 0x8924, 0xea54, 0x1312, 0x5f53, 0x3fa, 0x7805, 0x1345, 0xef46, 0x8fd0, 0x5e1e, 0x75ca, 0x8142, 0xef97, 0x5bdd, 0xa922, 0x8ec8, 0xb599, 0x3373, 0x99bd, 0xf35c, 0x5c59, 0xeaad, 0x6b95, 0x782b, 0xd13e, 0xf355

;#init_memory @vreg_inits_0_vmsgt.vx_0_m8_64_1_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsgt.vx_0_m8_64_1_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0xf6a9372ade547fad, 0x8000000000000000, 0xffffffffffffffff, 0x2e8417d198e55f, 0x1ab2c1, 0xffffffffffffffff, 0x2f513736086c, 0xb7c21ac61e6960b6, 0x283dafc23ad, 0xffffffffffffffff, 0x6, 0x1e897e3ecbbafed, 0x0, 0xffffffffffffffff, 0x8000000000000000, 0xa1411a04bdb51ecd, 0xa2bb6a79d67f78d8, 0xffffffffffffffff, 0x1eed12be5, 0x8000000000000000, 0xce075143c30fac9c, 0x0, 0x7fffffffffffffff, 0xdac13cb673b7a, 0xadf16b4d122835a9, 0x0, 0xed63cedb7f9dbfaa, 0x3f58aa
	.org 2048
	.dword 0xffffffffffffffff, 0xf1f14e01b3ea2c20, 0xa9b8fac37432f1ac, 0x7fffffffffffffff, 0x80aeb59756c526c2, 0x0, 0x8000000000000000, 0x0, 0xdab29e24fa064369, 0xc222423bec363232, 0x78c5ed499, 0x1e4, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x9268b578d49f8210, 0x0, 0x8197f03fff13e0f7, 0x18194e5f02315, 0xcc6444604, 0x0, 0x7fffffffffffffff, 0x0, 0x810d0656240431, 0x0, 0x722, 0x0, 0x8000000000000000, 0x0, 0x57290de20d517ac, 0x8000000000000000, 0x0, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmsgt.vx_0_m8_64_1_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsgt.vx_0_m8_64_1_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x3414, 0x80ebeecd3ac557d5, 0xffffffffffffffff, 0xffffffffffffffff

;#init_memory @VFRSUB.VF_0_M8_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFRSUB.VF_0_M8_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff8233
;#init_memory @vreg_inits_0_vfrsub.vf_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfrsub.vf_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x845e, 0x86cc, 0x8f08, 0xd4c1, 0xe098, 0x517c, 0x4ab7, 0x810d, 0x234, 0xa686, 0x2abb, 0x1364, 0x9b02, 0x67b9, 0x175e, 0x6389, 0x468f, 0x411f, 0xa14c, 0x749b, 0xc2c8, 0xb3bc, 0x74c4, 0xd4b4, 0x6c1, 0x4ac4, 0xed9e, 0xf536, 0xa02, 0x5350, 0x65e8, 0x9d19, 0x9304, 0xe6fc, 0x2cf, 0xb114, 0x3547, 0xc304, 0x83eb, 0x2d38, 0x145a, 0x88d7, 0x2f6a, 0xa273, 0xca4c, 0xb10d, 0x83c6, 0xfa7f, 0x9299, 0x5ed9, 0x236a, 0x398b, 0x89a8, 0xde1f, 0xbbf3, 0xe207, 0x5ff4, 0x8bf, 0xaa0, 0xbd6c, 0xb838, 0x91d9, 0xcd2c, 0xc32f, 0x82ee, 0x2d4a, 0x8bce, 0x399c, 0xc573, 0xf12a, 0x1379, 0xacc5, 0xa2d9, 0x8e1d, 0x95b5, 0x1a31, 0x4535, 0x3cc6, 0x848e, 0x90ef, 0x51bb, 0xb148, 0xd35c, 0x6d03, 0x6a0a, 0x5457, 0x5226, 0xe781, 0x913c, 0x8f4a, 0xa88f, 0x9911, 0xd263, 0x2d1f, 0x416e, 0x3066, 0x8c61, 0x51e1, 0x8358, 0x4692, 0x203b, 0x7818, 0x2163, 0xce8f, 0x99f2, 0xe6ea, 0x41c3, 0x8a43, 0xe91f, 0x3de6, 0x2b68, 0x6b77, 0x8778, 0xa133, 0x32b1, 0x2631, 0x5404, 0x83a7, 0xcc27, 0xc515, 0x142d, 0x6a85, 0xb61c, 0x9499, 0x193f, 0x5d8e, 0xbff8, 0xa6a0

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmulhsu.vx_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x0, 0xeb1189a3, 0x0, 0x113eed, 0x3, 0xffffffff, 0x0, 0xcfe13348, 0xffffffff, 0xffffffff, 0x80000000, 0xa0f07fd5, 0x2, 0x80000000, 0xbffb9780, 0x0, 0x3491216, 0x80000000, 0x19a5c43, 0xdc74c903, 0x367082, 0x6b1415b, 0xf112026b, 0x2be, 0x7fffffff, 0x1ffdcc14, 0x80000000, 0x33eff49, 0xb02c6055, 0xffffffff, 0x390455, 0xffffffff, 0x80000000, 0xa, 0x37a4098, 0x6, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x0, 0xa00e57f7, 0xef076814, 0x0, 0x9a551e5c, 0xa1614e53, 0x1a7327, 0x0, 0x0, 0xafe821c8, 0xf39f7e82, 0x7fffffff, 0x826f5b8d, 0x80000000, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0xa325, 0xddd769e0, 0x7fffffff, 0xdb6a0a3e, 0xffffffff, 0x23, 0x8
	.org 2048
	.word 0x275d8cbb, 0xe161fff0, 0x0, 0xe8, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x7fffffff, 0xb29de61, 0xcbb951, 0xffffffff, 0x80000000, 0x7fffffff, 0x0, 0x0, 0x0, 0x0, 0x8147febf, 0xffffffff, 0x22f9, 0x5674e0b, 0xa65de3c1, 0x0, 0x7fffffff, 0x9f9e066f, 0x0, 0xb97ba662, 0xef036197, 0x81741, 0x88e0, 0xd9602847, 0x7fffffff, 0xac4a5ec4, 0x0, 0x0, 0x0, 0xd45541c1, 0x0, 0x1c62c, 0x80000000, 0x0, 0xe39a0935, 0xf30da6f0, 0x7fffffff, 0x12a1345f, 0x7fffffff, 0x1e267, 0x2, 0xffffffff, 0x7fffffff, 0x80000000, 0xad0356a7, 0x5c84, 0x1c5013, 0x82459c15, 0x80000000, 0x0, 0x0, 0x11a054, 0xf6efc67e, 0x80000000, 0x144058fd, 0x80000000, 0xc9af5375

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmulhsu.vx_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.word 0x00000000, 0xefa2c3ed, 0x00000000, 0x000d7b94, 0x00000002, 0xffffffff, 0x00000000, 0xda61302c, 0xffffffff, 0xffffffff, 0x9bee0bcf, 0xb5ae8e75, 0x00000001, 0x9bee0bcf, 0xcdf393a5, 0x00000000, 0x02918c1a, 0x9bee0bcf, 0x0140d1a3, 0xe43640be, 0x002a8f88, 0x053b6b5e, 0xf453f9cc, 0x00000224, 0x6411f42f, 0x1902c42c, 0x9bee0bcf, 0x0289ac00, 0xc19778dd, 0xffffffff, 0x002c9361, 0x8701027f
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmin.vv_0_mf2_16_0_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmin.vv_0_mf2_16_0_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x5587, 0xc4ad, 0x8156, 0x821e, 0xa5f9, 0xac9b, 0xe4, 0x773b
	.org 128
	.hword 0xb131, 0xbb0e, 0x1e45, 0xdf0e, 0x5815, 0xb17c, 0x3df0, 0x3c1b

;#init_memory @vreg_inits_0_vsra.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsra.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xbe02739b, 0x80000000, 0x1e3aaeb, 0x0
	.org 128
	.word 0x8d, 0x0, 0xffffffff, 0xce589213
	.org 256
	.word 0x0, 0x0, 0xf3080517, 0x27

;#init_memory @vreg_inits_0_vsra.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsra.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x143, 0x0, 0xa3b9816818, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmulh.vx_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmulh.vx_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xb62b5c0ab7bbe6bd, 0xbb, 0x7fffffffffffffff, 0x4e84a5, 0x159a66b2, 0x0, 0x7fffffffffffffff
	.org 512
	.dword 0x0, 0xfc2ea, 0x1d9, 0x8000000000000000, 0xe0498689d49b8fe5, 0xbcdd52e1c2, 0xffffffffffffffff, 0x8f92f1653afb9732

;#init_memory @vreg_inits_0_vmulh.vx_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmulh.vx_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.dword 0x0000000000000000, 0x0000000000000000, 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x0000000000000000, 0xffffffffffffffff
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmerge.vxm_0_m4_8_0_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmerge.vxm_0_m4_8_0_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xa2, 0x0, 0xff, 0x0, 0x0, 0x91, 0x0, 0x7f, 0x18, 0x7f, 0xb3, 0x0, 0x0, 0x8e, 0xa7, 0x5, 0xdb, 0xcd, 0xff, 0x7f, 0x80, 0x80, 0xa, 0x3, 0xe, 0xb1, 0x0, 0xa3, 0x80, 0x0, 0xff, 0x7f, 0xd7, 0x0, 0x7f, 0xb4, 0x2, 0x0, 0xff, 0x0, 0x12, 0xc, 0xff, 0x2, 0x7f, 0x3e, 0x1, 0x80, 0x0, 0xd9, 0x6, 0x4, 0x7f, 0x6, 0x3, 0x1, 0x83, 0x1, 0x8a, 0x17, 0x7f, 0xff, 0x3, 0xff, 0xf7, 0xe, 0xff, 0xdd, 0x2, 0xff, 0xd, 0xff, 0xff, 0x80, 0x7f, 0x1, 0x80, 0x0, 0xff, 0xb4, 0x0, 0x5, 0x0, 0x80, 0x1, 0xbb, 0xc1, 0xe0, 0xff, 0x80, 0xcb, 0x0, 0x0, 0xff, 0xff, 0x0, 0x0, 0x0, 0x89, 0x80, 0x7f, 0x0, 0x7f, 0xff, 0xe3, 0x1, 0x80, 0xff, 0xff, 0xff, 0x80, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0xae, 0x7f, 0x80, 0x0, 0x1, 0xff, 0xf0, 0x0, 0x4, 0x0, 0x0
	.org 1024
	.byte 0xff, 0x7f, 0x80, 0x7f, 0x0, 0x5, 0xbe, 0x7f, 0x0, 0xfe, 0x80, 0x7f, 0x0, 0x1, 0xf8, 0x0, 0x5, 0x0, 0x80, 0xff, 0xad, 0x0, 0x7f, 0xff, 0x80, 0xf3, 0x0, 0x3f, 0xff, 0x90, 0x80, 0x9, 0x30, 0x7f, 0x1, 0xff, 0x5, 0xff, 0xff, 0xaf, 0x0, 0x4, 0x80, 0x80, 0xda, 0x0, 0x0, 0xb5, 0xa0, 0x2, 0x18, 0x37, 0xf1, 0xdb, 0x7f, 0x13, 0xcb, 0x7f, 0x7f, 0x29, 0xfb, 0x80, 0x1b, 0x7, 0xb2, 0x7f, 0x9b, 0xa5, 0x7, 0x0, 0xff, 0x80, 0x80, 0x2, 0x7f, 0x92, 0xbc, 0xff, 0xff, 0x7f, 0x4, 0x7f, 0xfa, 0x0, 0x1, 0x80, 0xff, 0x0, 0x80, 0xff, 0x0, 0x7, 0x24, 0x80, 0x80, 0x80, 0xff, 0x0, 0x1, 0x0, 0xff, 0x7f, 0x0, 0xea, 0x7f, 0xde, 0x3, 0x7f, 0x7, 0x9c, 0x80, 0xff, 0xff, 0xf, 0x7, 0xa, 0x80, 0x0, 0xe5, 0x7f, 0xa1, 0x7f, 0xb1, 0x8f, 0x80, 0xbe, 0xff, 0xfd

;#init_memory @vreg_inits_0_vmerge.vxm_0_m4_8_0_1_vsetvl_zero_nomask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_m4_8_0_1_vsetvl_zero_nomask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x283e5e, 0x44, 0x8000000000000000, 0x8000000000000000

;#init_memory @VFSGNJX.VF_0_MF2_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFSGNJX.VF_0_MF2_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff06a0
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_mf2_16_1_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfsgnjx.vf_0_mf2_16_1_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x4067, 0xbeaf, 0xd6bd, 0xb765, 0xd410, 0xf107, 0x4c9f, 0x364c

;#init_memory @vreg_inits_0_vmv.v.v_0_mf2_32_0_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmv.v.v_0_mf2_32_0_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x282, 0x0, 0xf1967796, 0xffffffff
	.org 128
	.word 0xffffffff, 0x93a2c19, 0xa169df63, 0xd7b07ceb

;#init_memory @VFSUB.VF_0_M2_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFSUB.VF_0_M2_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0x43fdf19c67ed095c
;#init_memory @vreg_inits_0_vfsub.vf_0_m2_64_1_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfsub.vf_0_m2_64_1_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xab28105765ce4294, 0xd0ab402a64a37bc1, 0xbbce1674ec171717, 0x2297895f25c65a11, 0xdacb7dacf46a7d76, 0xddb2942c07fc193d, 0x977d662f2d4e16e7, 0x750bedc275731df0

;#init_memory @vreg_inits_0_vor.vv_0_m4_64_0_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vor.vv_0_m4_64_0_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0xde58277b078863c2, 0x8000000000000000, 0x7fffffffffffffff, 0x0, 0x5a07c065a6cb4c1, 0xffffffffffffffff, 0xe8c41e4e0d73, 0xfc36c51d3e44bf, 0xe30321821d4dfa84, 0x0, 0x5b7ae313
	.org 1024
	.dword 0xffffffffffffffff, 0x5bbac9, 0x2ef31fc04ef6c8, 0x8000000000000000, 0x580a616787adea, 0xffffffffffffffff, 0xffffffffffffffff, 0xcd9319280fb932b1, 0x89c3dbb, 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000, 0xccc89797e25a8260, 0x0, 0x0, 0xcdeb274e2bc
	.org 2048
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0xcb6997c04c7c04c9, 0x6a575a422992ad2, 0xdc6112e1c82478c9, 0x564, 0x0, 0x0, 0xffffffffffffffff, 0x0, 0x932b27ad833cee2c, 0xdbdfaf2a692a3f48, 0x97751d86905f3640, 0xe2015c56cd8b5c67

;#init_memory @vreg_inits_0_vor.vv_0_m4_64_0_0_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vor.vv_0_m4_64_0_0_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xffffffffffffffff, 0xe6899, 0x38f4

;#init_memory @vreg_inits_0_vmsne.vi_0_mf2_8_0_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsne.vi_0_mf2_8_0_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x6, 0xc9, 0x0, 0x0, 0x5, 0x38, 0x0, 0x7f, 0x2b, 0xce, 0x2, 0x7, 0xff, 0xd6, 0x84, 0xfc
	.org 128
	.byte 0x90, 0x1, 0x90, 0xff, 0xff, 0x7f, 0x4, 0x18, 0x80, 0x8, 0xd, 0xb7, 0x8, 0x1, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsne.vi_0_mf2_8_0_1_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsne.vi_0_mf2_8_0_1_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0x9e8e84f0bf521b45, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vand.vv_0_m8_8_1_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vand.vv_0_m8_8_1_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xb3, 0xe6, 0xb7, 0x0, 0xb1, 0xff, 0x0, 0x80, 0xce, 0x1, 0xff, 0x18, 0xa7, 0xc0, 0xd1, 0x8c, 0x80, 0xff, 0x92, 0x22, 0x4, 0x7f, 0x7, 0x80, 0x7f, 0x7f, 0x80, 0x0, 0xcb, 0x7f, 0x0, 0x0, 0x0, 0xb1, 0xea, 0x80, 0x80, 0x2, 0x7f, 0x0, 0xff, 0x7f, 0x0, 0x4, 0xa5, 0x0, 0xbb, 0x2, 0x2, 0x0, 0x80, 0x0, 0x0, 0x80, 0xff, 0x6, 0x0, 0x89, 0xa4, 0x7f, 0x96, 0x80, 0xc2, 0x2e, 0x0, 0x0, 0x7f, 0x0, 0xef, 0x80, 0xe, 0x3, 0xe0, 0xff, 0x2, 0x3, 0x6, 0x7f, 0xa1, 0x3a, 0xd1, 0xff, 0xb0, 0xff, 0x94, 0x7f, 0x7f, 0x1, 0x7f, 0xff, 0x9d, 0xff, 0x0, 0x7f, 0xff, 0x80, 0x24, 0xff, 0x0, 0x0, 0xff, 0x80, 0x0, 0xc7, 0x7f, 0xc6, 0x7f, 0xbc, 0x7f, 0x0, 0xff, 0xff, 0x0, 0x99, 0xff, 0x80, 0x7f, 0x7f, 0x80, 0x7f, 0x2, 0xb3, 0x5, 0x1, 0x80, 0x80, 0x80, 0x0, 0xff, 0x0, 0x7f, 0x80, 0xff, 0x92, 0x7f, 0x6, 0x3, 0xf, 0x5, 0x3, 0x2, 0xff, 0x7f, 0x12, 0x7, 0x0, 0x90, 0x6, 0x97, 0x1, 0xff, 0xed, 0xbf, 0x1f, 0xd6, 0xff, 0xff, 0x0, 0x2, 0xe6, 0xdd, 0x80, 0x80, 0xf, 0x0, 0xd1, 0x2, 0x0, 0x7f, 0x24, 0x0, 0x3, 0x7f, 0x0, 0x2, 0xb6, 0x7f, 0xff, 0x7f, 0x0, 0x0, 0x80, 0x88, 0x0, 0x7f, 0xdd, 0xcd, 0xff, 0x80, 0x0, 0x1, 0xd9, 0xc, 0x5, 0x0, 0x2, 0x0, 0x9d, 0x0, 0x91, 0xf4, 0x7f, 0x8, 0x80, 0x9, 0xff, 0x0, 0x0, 0xff, 0x7f, 0xcb, 0x8, 0x7f, 0xff, 0x80, 0x17, 0x80, 0xb8, 0x7f, 0xc, 0xda, 0x25, 0x7f, 0x80, 0x0, 0xfd, 0x1, 0x89, 0x80, 0x6, 0x0, 0xa5, 0x0, 0xda, 0x1a, 0xd5, 0x7f, 0x0, 0xfb, 0x7f, 0x81, 0x85, 0x0, 0x80, 0xff, 0xff, 0xff, 0xff, 0xf9, 0xff, 0x0, 0x80, 0x80, 0x80, 0xe6, 0x22
	.org 2048
	.byte 0x80, 0xe6, 0x8b, 0x1, 0x21, 0x0, 0x3, 0x7f, 0xff, 0x9f, 0x7f, 0x0, 0x7f, 0xa5, 0x2, 0x7f, 0x80, 0x9b, 0x0, 0xff, 0x3, 0xf4, 0xd4, 0x80, 0xf0, 0x1, 0xf5, 0x80, 0xd, 0xb7, 0x80, 0xc3, 0x7f, 0x0, 0x1, 0x0, 0x0, 0xbb, 0x0, 0x0, 0x0, 0x0, 0x8b, 0x7f, 0x0, 0x80, 0xff, 0xff, 0x16, 0x80, 0x7f, 0x7f, 0x0, 0x3, 0xff, 0x26, 0x0, 0xfc, 0x7f, 0x0, 0x7f, 0xe2, 0xd5, 0x0, 0x7f, 0x7f, 0x94, 0x10, 0x7f, 0xed, 0xff, 0x80, 0xaf, 0x80, 0x0, 0xbc, 0x80, 0xae, 0x8, 0x80, 0x17, 0xb8, 0xc1, 0x80, 0x98, 0x11, 0xaa, 0xb1, 0x7f, 0xff, 0x80, 0x7f, 0xde, 0x80, 0xff, 0x7f, 0xff, 0x3, 0x8b, 0x7f, 0xcd, 0x80, 0x7f, 0x0, 0x80, 0x80, 0x6, 0xab, 0x7f, 0x0, 0x92, 0xdb, 0xff, 0x7f, 0x0, 0x80, 0xf1, 0x80, 0x80, 0xb8, 0x7f, 0x1, 0x1, 0xdf, 0x7f, 0xfa, 0x0, 0x8, 0x92, 0xe3, 0x0, 0xec, 0xa7, 0x4, 0xf8, 0xff, 0xc, 0x0, 0xfd, 0xcf, 0x7f, 0x8e, 0xec, 0xff, 0x0, 0x0, 0x9d, 0x0, 0x80, 0x1, 0x3, 0xff, 0xbd, 0x7f, 0x3, 0xff, 0x0, 0x1f, 0xa, 0xfa, 0x4, 0x93, 0x80, 0xe4, 0x80, 0x7f, 0x1, 0xf9, 0x8b, 0x0, 0x8a, 0x7f, 0x80, 0xff, 0xfa, 0x80, 0x80, 0x80, 0x0, 0x80, 0x6, 0xfd, 0x1, 0x6, 0x7f, 0x0, 0x0, 0xe2, 0xa7, 0xd, 0x1, 0x7f, 0x80, 0x80, 0x7f, 0x0, 0x7f, 0x0, 0xb2, 0xff, 0x7, 0x80, 0x0, 0x99, 0xf4, 0x80, 0x80, 0x83, 0xa2, 0x7, 0x7f, 0xff, 0x7f, 0x1, 0xff, 0x3b, 0xa, 0x80, 0xcf, 0xae, 0xe, 0x6, 0x6, 0x7f, 0x7f, 0x7f, 0xde, 0xff, 0x0, 0xa2, 0x2, 0xc5, 0x0, 0x7, 0x7, 0xa4, 0xe7, 0x87, 0x80, 0xee, 0xf0, 0x4, 0xb8, 0xea, 0x6, 0x8d, 0x2, 0x80, 0xff, 0x7f, 0xfa, 0x7f, 0x9, 0x4, 0xc, 0x1
;#init_memory @vreg_inits_1_vand.vv_0_m8_8_1_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_1_vand.vv_0_m8_8_1_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0x6, 0x34, 0xb7, 0x80, 0xc6, 0x7f, 0x1, 0xff, 0x1, 0x80, 0xfc, 0x80, 0x0, 0xd8, 0xe, 0x0, 0x5, 0x0, 0xf8, 0x21, 0xab, 0x7f, 0x7f, 0x80, 0x80, 0x0, 0xc, 0x7f, 0x80, 0xd1, 0x90, 0x0, 0x80, 0x7f, 0x86, 0x80, 0x8, 0xff, 0xff, 0xc5, 0x86, 0xff, 0xec, 0xba, 0x80, 0x7f, 0x7f, 0xee, 0x6, 0x9e, 0x1c, 0x80, 0x4, 0x80, 0x80, 0x7f, 0x1, 0x94, 0xc7, 0xeb, 0xbe, 0xb, 0xdc, 0xff, 0x84, 0x4, 0xd, 0xff, 0x80, 0xd9, 0xb4, 0xff, 0x0, 0xee, 0x3, 0x7f, 0xba, 0x80, 0x80, 0xe5, 0xfa, 0x11, 0x0, 0x0, 0x9b, 0x80, 0x0, 0x80, 0x0, 0x0, 0xd0, 0xa, 0x0, 0x7, 0x0, 0x80, 0x80, 0x7f, 0xe1, 0x80, 0xff, 0xaa, 0xc8, 0x1, 0x7, 0xf6, 0x5, 0xff, 0x5, 0xff, 0xff, 0x80, 0x9, 0xd, 0x1, 0x0, 0x2, 0x5, 0x80, 0x0, 0x0, 0x7f, 0x0, 0xaf, 0xc, 0xff, 0x0, 0xff, 0xd2, 0x80, 0x85, 0x80, 0x81, 0x4, 0x80, 0x5, 0x0, 0x7, 0x1b, 0xb6, 0x1, 0x0, 0x0, 0x80, 0x5, 0x4, 0xb3, 0x80, 0xff, 0x0, 0xce, 0xff, 0xff, 0xd2, 0x1, 0x0, 0x7f, 0xff, 0x80, 0x1, 0xff, 0x0, 0x0, 0xd2, 0x7f, 0x7f, 0x80, 0xff, 0xff, 0x0, 0x14, 0xff, 0xe7, 0xff, 0x80, 0xee, 0x80, 0xff, 0x80, 0x88, 0x1, 0x0, 0x7f, 0xd, 0x0, 0x0, 0x0, 0x8, 0x93, 0xd1, 0x80, 0xa5, 0xe6, 0x0, 0x25, 0x0, 0x84, 0x0, 0x80, 0x0, 0xa6, 0x0, 0x7f, 0x3, 0x7f, 0xff, 0x0, 0x9d, 0xff, 0x7f, 0x18, 0xff, 0xbb, 0xed, 0xc2, 0xbe, 0x0, 0x0, 0x90, 0x0, 0x9c, 0xdb, 0xff, 0x1, 0xff, 0x0, 0xff, 0xb3, 0x9c, 0x9a, 0xd5, 0xac, 0x80, 0xc9, 0xff, 0x80, 0xf5, 0x0, 0x0, 0xc2, 0x0, 0xb2, 0x9b, 0xff, 0x80, 0x80, 0x8, 0x0, 0x88, 0x7f, 0x5, 0x0, 0xb6, 0x7f, 0xab

;#init_memory @vreg_inits_0_vand.vx_0_m2_8_1_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vand.vx_0_m2_8_1_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xc4, 0x9a, 0x2, 0xe, 0x97, 0xff, 0x2, 0x1f, 0xe, 0x3, 0x0, 0x80, 0xff, 0xff, 0x2, 0xb0, 0xff, 0x80, 0xbd, 0x94, 0x80, 0xa4, 0x7f, 0x0, 0xaa, 0x7f, 0x80, 0xff, 0xb, 0x1, 0x8e, 0x99, 0x2, 0xff, 0x0, 0x80, 0xf1, 0x0, 0x7f, 0x7f, 0xff, 0x0, 0x7f, 0x0, 0x7f, 0x80, 0x7f, 0x0, 0xe2, 0x80, 0x7f, 0x0, 0xff, 0x80, 0x7f, 0x7f, 0x82, 0x0, 0x80, 0x0, 0x0, 0x6, 0xff, 0x80
	.org 512
	.byte 0x7f, 0x14, 0x7f, 0x92, 0x80, 0xf5, 0x0, 0x0, 0x4, 0x7, 0x1, 0xff, 0x80, 0xd0, 0x80, 0x0, 0x7f, 0x99, 0x7f, 0x8f, 0x0, 0xdd, 0x36, 0xea, 0xff, 0x0, 0x7f, 0x2, 0x0, 0x17, 0xa6, 0x0, 0xc7, 0x80, 0xff, 0xe, 0x92, 0x80, 0x6, 0xf4, 0x80, 0x18, 0x11, 0x80, 0x98, 0x96, 0xc8, 0x2, 0xbe, 0x7f, 0x0, 0x0, 0xfa, 0x11, 0xe6, 0x7f, 0x6, 0xd0, 0x1a, 0x7f, 0x3, 0x9f, 0x0, 0x7f

;#init_memory @vreg_inits_0_vand.vx_0_m2_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vand.vx_0_m2_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xe74892343a444109, 0x8000000000000000, 0xd4dfca8e5ff7f10d

;#init_memory @vreg_inits_0_vmsle.vv_0_m2_16_1_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsle.vv_0_m2_16_1_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x3, 0x12d5, 0xb6d4, 0xfb9a, 0x13, 0x2d8d, 0x80, 0xda, 0xd0, 0x8000, 0xf88a, 0x2, 0x30, 0x3, 0xffff, 0x7fff, 0xa372, 0xffff, 0x8000, 0x9f29, 0x1302, 0x4a, 0xa641, 0x24f, 0xe191, 0xffff, 0x0, 0x7fff, 0x8000, 0xfa12, 0x8ae7, 0xffff
	.org 512
	.hword 0x7fff, 0x8000, 0x8f58, 0xabe4, 0xa7cc, 0x2f, 0x33, 0x7fff, 0x7fff, 0x8000, 0x3b2, 0xffff, 0x2, 0x8000, 0xbd, 0xf480, 0xa262, 0x8000, 0xcf27, 0x7fff, 0xdf4a, 0x0, 0x0, 0x3, 0x9a43, 0xcc0b, 0xffff, 0xb1fa, 0x0, 0xe068, 0x3, 0x0
	.org 1024
	.hword 0x9b37, 0x0, 0x7fff, 0x4, 0xb8, 0x811f, 0x1df, 0xffff, 0x79, 0x0, 0x0, 0x9f8, 0x8000, 0x1a8f, 0xd17d, 0x0, 0x18, 0x7fff, 0xffff, 0xd88c, 0x83d9, 0x0, 0xb, 0xc767, 0x8000, 0xffff, 0xffff, 0x0, 0x0, 0x0, 0xffff, 0xffff

;#init_memory @vreg_inits_0_vminu.vv_0_mf2_32_1_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vminu.vv_0_mf2_32_1_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xa97a395a, 0xa1b1a9c, 0xf274, 0x80000000
	.org 128
	.word 0x61ae5, 0x0, 0x80000000, 0xffffffff
	.org 256
	.word 0x80000000, 0x1a2b003, 0x7fffffff, 0x0

;#init_memory @vreg_inits_0_vminu.vv_0_mf2_32_1_1_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vminu.vv_0_mf2_32_1_1_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xb0c6af9536d28c75, 0xda36db053c6d1b86, 0x1b4fcc0da

;#init_memory @vreg_inits_0_vmsleu.vx_0_m8_64_0_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsleu.vx_0_m8_64_0_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x21a25344261a36, 0xffffffffffffffff, 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff, 0xb7f70c0357353034, 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x0, 0xdd0024e90f4db7c5, 0x8000000000000000, 0xfc02e, 0x7fffffffffffffff, 0xffffffffffffffff, 0x83a378b9e1d4425e, 0x8000000000000000, 0xffffffffffffffff, 0x8d6989277ce4c01c, 0xd65a7, 0x8000000000000000, 0xfc5, 0x5, 0x8000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0, 0x0, 0xd2af8a34c03bd30f, 0x5f69b5cd, 0x8075a6247640623e
	.org 2048
	.dword 0x8000000000000000, 0x782fc902f5, 0xc5ec75ed4d50fe00, 0x8000000000000000, 0x2ca1e514478f2, 0x0, 0x17b1dba99e, 0xffffffffffffffff, 0x89c6525d7b1ba1dc, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xae32868e5f19935d, 0x9d75f096d536d10e, 0x0, 0xabaaaf4f4050, 0xffffffffffffffff, 0xc04e17e32bd4dcef, 0x0, 0xffffffffffffffff, 0xeec3f572b3e975a8, 0x8000000000000000, 0xb, 0x982f102a46331de4, 0x0, 0x0, 0xd350fb39e65fd660, 0xffffffffffffffff, 0xa65232cb3e89891f, 0x7fffffffffffffff, 0xa2ad3d62f437dd91, 0x7fffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmsleu.vx_0_m8_64_0_1_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsleu.vx_0_m8_64_0_1_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xe32a832, 0x307152e823d8339, 0x19f35d

;#init_memory @vreg_inits_0_vmseq.vv_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmseq.vv_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x921c1a35, 0xa67d959b, 0x1eb48bed, 0xc8b1f012
	.org 128
	.word 0xffffffff, 0x1, 0x88e70482, 0x176447
	.org 256
	.word 0xffffffff, 0x80000000, 0x8935ae21, 0x2e745c4

;#init_memory @vreg_inits_0_vmseq.vv_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmseq.vv_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xe069a479e487acac, 0x8000000000000000, 0x7fffffffffffffff, 0xce91585a2d81f6ea

;#init_memory @vreg_inits_0_vmerge.vim_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmerge.vim_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x92e8, 0x92e6, 0x30c, 0x8000, 0xffff, 0xffff, 0xffff, 0xffff, 0x4, 0xe067, 0xef76, 0xd21e, 0x1, 0x1, 0x87d7, 0xffff
	.org 256
	.hword 0x1b6, 0xffff, 0xd468, 0x7fff, 0x7fff, 0x8000, 0x7fff, 0x873, 0xaad9, 0x5, 0xffff, 0x1, 0x1, 0x0, 0x7fff, 0x9ff6

;#init_memory @vreg_inits_0_vmerge.vim_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vim_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xeff3e536dccf53ef, 0xc21a6dcb65b12087, 0xe1d6962cae705cf7, 0x8b46f2126c9b25ab

;#init_memory @vreg_inits_0_vzext.vf8_0_mf8_8_1_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vzext.vf8_0_mf8_8_1_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x7d2f7af24c90, 0xeee3124660d634df, 0x8000000000000000

;#init_memory @vreg_inits_0_vzext.vf8_0_mf8_8_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vzext.vf8_0_mf8_8_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xf26a4716293aac37, 0x937402d1cf4542ff, 0x95ccb7c0638df894

;#init_memory @vreg_inits_0_vmul.vx_0_m4_16_1_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmul.vx_0_m4_16_1_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0x7fff, 0xffff, 0x84b9, 0x8000, 0x7fff, 0x7fff, 0xffff, 0x7fff, 0x2b, 0x83eb, 0xfa19, 0xffff, 0x0, 0xec82, 0x3, 0x0, 0xbf44, 0xdd21, 0xf259, 0x0, 0xb3, 0xf05f, 0x82e3, 0xffff, 0xbff2, 0x0, 0xffff, 0x7, 0x12c, 0xffff, 0xb5fb, 0x8, 0x7fff, 0x9af5, 0x6fb, 0x0, 0x1, 0x7fff, 0xffff, 0x4b, 0x158, 0x7fff, 0x7fff, 0xffff, 0x9df6, 0xa13b, 0x31, 0x8000, 0x10b, 0x0, 0xcc1d, 0x0, 0x31, 0x1a, 0x7fff, 0xffff, 0x8000, 0x639, 0xe93b, 0xb24f, 0x36, 0xffff, 0x8000
	.org 1024
	.hword 0x0, 0x1, 0x0, 0x8000, 0x7fff, 0x868c, 0xec01, 0xe218, 0xffff, 0x59, 0xffff, 0x7fff, 0x3, 0xcf8a, 0xffff, 0x7fff, 0x7fff, 0xa3a3, 0x0, 0x8000, 0x0, 0x8d17, 0xa837, 0x0, 0x0, 0x8000, 0x0, 0xb9bb, 0x3a40, 0x83ff, 0xffff, 0xff2b, 0x77, 0xf84, 0x7fff, 0x8000, 0x0, 0x3, 0x0, 0xaa17, 0x7fff, 0x0, 0x7fff, 0x7fff, 0xffff, 0x7fff, 0x4e, 0x20b0, 0xffff, 0x0, 0x7fff, 0x7fff, 0xd88c, 0x9da4, 0x27c, 0x0, 0x19, 0x1, 0xb0c7, 0xffff, 0x0, 0xffff, 0x106, 0x132

;#init_memory @vreg_inits_0_vmul.vx_0_m4_16_1_1_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmul.vx_0_m4_16_1_1_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xdb08a34f21b4035d, 0x8000000000000000, 0x0

;#init_memory @vreg_inits_0_vmsltu.vx_0_m8_64_1_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsltu.vx_0_m8_64_1_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0x2aba8067a00ad, 0x8000000000000000, 0x0, 0xd7bf54e52, 0x8000000000000000, 0xddee2b9, 0x7fffffffffffffff, 0x3877a1dffda6, 0x1742b7dbd, 0xea, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x864388c58f675216, 0x431, 0x1f9e9b7c93cb12a, 0x8c10f89a0624b163, 0x7fffffffffffffff, 0xf4e336cc39f8b91e, 0xddf5d4368b1c52ca, 0x8000000000000000, 0xf66300c4056fc374, 0xef3726f2ae7cddda, 0x45a0400d7, 0xbf622026e8cd, 0x17, 0xa39ee062dfc1bda5, 0x8791f30b1, 0xf4ec75f074f33034, 0x0, 0x0
	.org 2048
	.dword 0x8000000000000000, 0x0, 0xffffffffffffffff, 0x7fffffffffffffff, 0xe44977201b7ae5d9, 0x8000000000000000, 0xa6e627303a1f3f79, 0xf69d5, 0x8000000000000000, 0xd3b716dca4002323, 0x8fc4044401fdb7ff, 0x0, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x0, 0x51f4c1973, 0x2ce5b55, 0x47878f736, 0x3cc3307d4c, 0x0, 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x9cd7970dadc94ef1, 0x8000000000000000, 0x9e523dd15196a13a, 0xd62f2236efe58dd4, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vfmsac.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmsac.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x3ec0, 0xc67f, 0xa115, 0xfa49, 0xabb0, 0x8e70, 0xaa76, 0x1813, 0x4955, 0x3c29, 0x3594, 0x8d16, 0x965e, 0xabc3, 0xc32f, 0x1d12, 0x2938, 0x6548, 0x24d6, 0x3f45, 0xb206, 0x114d, 0x3a8f, 0x5f97, 0xc555, 0x38c5, 0xd874, 0x589e, 0x6635, 0xfb91, 0x2320, 0xad02, 0xae89, 0x545b, 0x16cd, 0xaf90, 0x7212, 0x39f0, 0x3232, 0xf387, 0x5dc5, 0xfa50, 0x4981, 0xf44c, 0x7fa, 0x9bfe, 0x129b, 0x6433, 0x4012, 0x4337, 0xc1f7, 0x4aee, 0x6509, 0x8cf9, 0x5b91, 0x2ece, 0xb9f3, 0x2a82, 0xd606, 0xe120, 0xe76d, 0x8cbf, 0xda83, 0xb089, 0x2b13, 0x21fe, 0xbb97, 0x4760, 0xac25, 0x9b95, 0x30aa, 0x594d, 0xbe86, 0x460, 0x19e9, 0x67cd, 0x2df0, 0xe413, 0x2a75, 0x5d0b, 0x2f3c, 0x4824, 0x70fb, 0x44, 0x40f7, 0xdd24, 0x9bf8, 0x18a8, 0xf78e, 0xca39, 0x3e03, 0xeed8, 0x5c11, 0x5ed2, 0xd7dd, 0xad2b, 0xba0, 0xa07e, 0xdbce, 0x358, 0x4213, 0xa52f, 0xacc7, 0x631c, 0xe710, 0x4321, 0x24bd, 0x20a5, 0x521f, 0x2540, 0x6e1a, 0x9e64, 0x5529, 0x5a5d, 0x6def, 0x7858, 0xb453, 0x40f0, 0xe854, 0x5d2b, 0x1535, 0x5cb8, 0xde7c, 0x9c6b, 0x2542, 0x92a, 0x95e0, 0x4779
	.org 2048
	.hword 0xdb71, 0x89, 0xbe87, 0xd37c, 0xad33, 0x3cd, 0x3b90, 0x44d8, 0xc10, 0x1e78, 0x4f55, 0x129d, 0x1b58, 0x2efa, 0xeb3d, 0xa071, 0xa71b, 0x939d, 0xa228, 0xc9b5, 0x88e0, 0xcdb8, 0x5a4a, 0x6802, 0x4b0b, 0x75f0, 0x3f3d, 0x322d, 0xaaa0, 0xa6f, 0xd31d, 0x8fa1, 0x359d, 0xd519, 0xcbb5, 0x9532, 0x8a44, 0x6ab7, 0xf549, 0xde70, 0x63ce, 0xd129, 0x93ef, 0x3ebe, 0xf98, 0xb7f, 0x81df, 0xdc50, 0xaff5, 0x1c16, 0xf9, 0xcda2, 0x27f3, 0x5890, 0xa1a6, 0xa437, 0xbb11, 0x9528, 0xc0cd, 0xd6f8, 0xc1e3, 0xd8b3, 0x24c1, 0x209b, 0x31e5, 0x8b31, 0xe20, 0x91f4, 0x1a17, 0xcd92, 0xc4df, 0x689, 0xcb18, 0xe0cd, 0x1e05, 0xec2f, 0xd540, 0x3ef7, 0x1794, 0x575e, 0x903, 0xa80b, 0x7789, 0xf9ee, 0xf894, 0x4047, 0xc22f, 0x4c84, 0x2dfe, 0x9256, 0xee98, 0xecce, 0xe1b1, 0x67b8, 0x6fb5, 0xa2a1, 0xa029, 0x9692, 0x5306, 0x2b93, 0xf7d2, 0xc302, 0xa4d9, 0x7b05, 0xb6c8, 0xd045, 0xe703, 0xb8f7, 0x3a33, 0x84e7, 0x2808, 0x10be, 0x693d, 0xfb65, 0x9d03, 0x292d, 0xcc63, 0xe907, 0xe0ea, 0x5620, 0x950d, 0xde9c, 0xd942, 0x87d7, 0x8a02, 0x1bd7, 0xe96, 0x98f2

;#init_memory @vreg_inits_0_vfclass.v_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfclass.v_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x413e, 0x8341, 0xe656, 0xd9a9, 0x1234, 0x4460, 0x8985, 0xd7bb

;#init_memory @vreg_inits_0_vfclass.v_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vfclass.v_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0x132, 0x37843dfd81d2d

;#init_memory @vreg_inits_0_vand.vi_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vand.vi_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xffff, 0xc7b6, 0x24b, 0x8000, 0xae8a, 0x0, 0x77, 0x0, 0xaf3c, 0x2, 0x7fff, 0x8000, 0x8000, 0x8000, 0xf2b1, 0x32, 0x8000, 0xe, 0x8000, 0x7fff, 0x0, 0xe16c, 0x2c52, 0x8000, 0x123, 0x8000, 0x337, 0xffff, 0x8000, 0x8000, 0x7fff, 0xa32c, 0x7fff, 0xa4, 0x7fff, 0x7fff, 0x6a, 0xffff, 0x1fd5, 0x1, 0x8000, 0x7fff, 0x8000, 0xbe64, 0xe06c, 0x0, 0xd0df, 0x6, 0xdeea, 0xcde3, 0xffff, 0xffff, 0x8000, 0xbba0, 0x3e72, 0x8000, 0x996e, 0x1a, 0x1da, 0xddeb, 0x39b, 0x18, 0x7fff, 0xa555, 0x8000, 0xbb78, 0x7fff, 0x8000, 0xcf66, 0x429, 0xfe84, 0xc18e, 0x8000, 0xffff, 0x8000, 0x8000, 0x380, 0x7fff, 0x8e41, 0x0, 0x2f0, 0x6d, 0x0, 0x0, 0x2db9, 0xad, 0x8000, 0x7, 0xd04d, 0xffff, 0xe401, 0xffff, 0x3b, 0xffff, 0xc838, 0x0, 0x0, 0x1, 0x8000, 0x2ca, 0x2, 0x8000, 0x7fff, 0xffff, 0xda, 0xc8, 0xd291, 0xe1c9, 0xd773, 0x0, 0x0, 0x0, 0x0, 0xffff, 0xa63, 0x2d, 0xd1d1, 0xb, 0x8000, 0x1d8, 0xc, 0xffff, 0x0, 0x8000, 0xfe40, 0x0, 0xffff, 0x8000
	.org 2048
	.hword 0x0, 0x7fff, 0xc35b, 0x15, 0x0, 0xffff, 0xa7c8, 0x0, 0xa14c, 0xb3d3, 0x8, 0xcb74, 0x7fff, 0x7fff, 0x7fff, 0x95, 0x30c, 0x9d97, 0x8000, 0x7fff, 0xffff, 0xffff, 0x0, 0x79, 0x7fff, 0x1c5b, 0xa2c2, 0x0, 0x0, 0x0, 0xffff, 0xac07, 0x7fff, 0xffff, 0x8000, 0xe, 0x0, 0x7fff, 0xffff, 0x0, 0xee89, 0x8000, 0x7fff, 0x0, 0xffff, 0x0, 0x2, 0x0, 0x246, 0xcf40, 0x7fff, 0xffff, 0xffff, 0x0, 0xffff, 0x8000, 0x200, 0x7fff, 0xffff, 0x0, 0x8000, 0x8000, 0x7fff, 0x8000, 0xffff, 0x0, 0x0, 0xa20a, 0x9, 0x8000, 0xeda7, 0x8000, 0x8000, 0x0, 0x79e, 0xe53b, 0x8000, 0xffff, 0x40, 0x7fff, 0xffff, 0x8000, 0xb299, 0x10, 0xbf97, 0xffff, 0xc11e, 0xcede, 0x7fff, 0x0, 0x1c1, 0xe5dd, 0xffff, 0x7fff, 0xc8f1, 0x2, 0x7fff, 0x6, 0x1b1, 0xb896, 0x3, 0xffff, 0x407, 0x7fff, 0xd188, 0x7fff, 0xdfef, 0x7fff, 0x12a2, 0x7fff, 0x4, 0xffff, 0x10dc, 0xf1, 0xe3, 0xd043, 0xd901, 0xdce2, 0x0, 0x8000, 0xffff, 0x5, 0xaa90, 0xffff, 0xffff, 0x7fff, 0x7fff, 0x8000

;#init_memory @vreg_inits_0_vand.vi_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vand.vi_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0xfff5, 0xc7b4, 0x0241, 0x8000, 0xae80, 0x0000, 0x0075, 0x0000, 0xaf34, 0x0000, 0x7ff5, 0x8000, 0x8000, 0x8000, 0xf2b1, 0x0030, 0x8000, 0x0004, 0x8000, 0x7ff5, 0x0000, 0xe164, 0x2c50, 0x8000, 0x0121, 0x8000, 0x0335, 0xfff5, 0x8000, 0x8000, 0x7ff5, 0x0000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmaxu.vx_0_m4_64_1_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmaxu.vx_0_m4_64_1_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0xae61ed60c522fc03, 0x86a784593496bd70, 0xcf8, 0xa6d35c6421a865a1, 0x8000000000000000, 0x1b49, 0x277df71d, 0x7e83c80, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0, 0x93fccb4c5aef8733, 0x710, 0x7fffffffffffffff
	.org 1024
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0x1e3, 0x80895b439d80c13e, 0x8000000000000000, 0x8000000000000000, 0xbf7dffd63e86c2c0, 0x0, 0xdcf2dae3d4, 0x8000000000000000, 0x0, 0xf6ad4c2c20dbc131, 0xa8bb005874788478, 0x93dff2aea38d9366, 0xc88ee006de47ad2d, 0xa67690fe4a78bbdb

;#init_memory @vreg_inits_0_vmaxu.vx_0_m4_64_1_1_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmaxu.vx_0_m4_64_1_1_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xfd474e14e506, 0xa7c66e9c92df8a00, 0xf0a373a4e91f02af, 0x2c92c06

;#init_memory @vreg_inits_0_vxor.vv_0_m2_32_0_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vxor.vv_0_m2_32_0_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xc331c31b, 0x7fffffff, 0xe7e9db, 0xffffffff, 0x0, 0xf27ea867, 0x0, 0xa6705bbf, 0xffffffff, 0x80000000, 0xffffffff, 0x0, 0x112f0, 0xffffffff, 0x34018d4, 0xffffffff
	.org 512
	.word 0xda02e735, 0x86caae53, 0x985e5975, 0x184394c9, 0x80000000, 0x7fffffff, 0x0, 0xe88a8521, 0xffffffff, 0xffffffff, 0xc, 0xe064e160, 0x7fffffff, 0xece55215, 0x7fffffff, 0x2
	.org 1024
	.word 0x0, 0x7fffffff, 0x0, 0x7fffffff, 0x80000000, 0x80000000, 0x4f21d9, 0x1cf2011, 0x80000000, 0x7bc8, 0x3167b, 0x0, 0xffffffff, 0x7fffffff, 0xa1064b31, 0x80000000

;#init_memory @vreg_inits_0_vxor.vv_0_m2_32_0_0_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vxor.vv_0_m2_32_0_0_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xffffffffffffffff, 0x2c19547f, 0x0
