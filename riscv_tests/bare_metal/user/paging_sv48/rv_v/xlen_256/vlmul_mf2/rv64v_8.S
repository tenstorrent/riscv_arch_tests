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
.equ data                               , 0x00000000ceef0000
.equ __section_data                     , 0x00000000ceef0000
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
.equ code                               , 0x000000008001006e
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
.equ os_data                            , 0x00000000d305e000
.equ __section_os_data                  , 0x00000000d305e000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000d6fae000
.equ vreg_inits_0_vmulh.vx_0_m2_8_0_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000d5cd4000
.equ vreg_inits_0_vmulh.vx_0_m2_8_0_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000d5cd4000
.equ vreg_inits_0_vmulh.vx_0_m2_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000d642d000
.equ vreg_inits_0_vmulh.vx_0_m2_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000d642d000
.equ vreg_inits_0_vmax.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000d4ce8000
.equ vreg_inits_0_vmax.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000d4ce8000
.equ vreg_inits_1_vmax.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000cf95c000
.equ vreg_inits_1_vmax.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000cf95c000
.equ vreg_inits_0_vmax.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000d338a000
.equ vreg_inits_0_vmax.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000d338a000
.equ vreg_inits_0_vmv.v.v_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000f2bdf000
.equ vreg_inits_0_vmv.v.v_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000f2bdf000
.equ vreg_inits_0_vfmin.vv_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000d66c3000
.equ vreg_inits_0_vfmin.vv_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000d66c3000
.equ vreg_inits_0_vfadd.vv_0_m2_64_0_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000f922d000
.equ vreg_inits_0_vfadd.vv_0_m2_64_0_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000f922d000
.equ vreg_inits_0_vmsgtu.vx_0_m8_16_0_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000aff9b000
.equ vreg_inits_0_vmsgtu.vx_0_m8_16_0_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000aff9b000
.equ vreg_inits_0_vmv.v.i_0_m1_32_1_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000d5ef4000
.equ vreg_inits_0_vmv.v.i_0_m1_32_1_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000d5ef4000
.equ vreg_inits_0_vor.vv_0_m2_8_0_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000f8743000
.equ vreg_inits_0_vor.vv_0_m2_8_0_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000f8743000
.equ vreg_inits_0_vor.vv_0_m2_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000d5d75000
.equ vreg_inits_0_vor.vv_0_m2_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000d5d75000
.equ vreg_inits_0_vmaxu.vv_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000d619d000
.equ vreg_inits_0_vmaxu.vv_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000d619d000
.equ vreg_inits_0_vmaxu.vv_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x000000009ddb9000
.equ vreg_inits_0_vmaxu.vv_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x000000009ddb9000
.equ VFMAX.VF_0_M1_64_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000ae608000
.equ VFMAX.VF_0_M1_64_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000ae608000
.equ vreg_inits_0_vfmax.vf_0_m1_64_0_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000a7241000
.equ vreg_inits_0_vfmax.vf_0_m1_64_0_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000a7241000
.equ vreg_inits_0_vmsleu.vv_0_m8_64_0_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000d4b0e000
.equ vreg_inits_0_vmsleu.vv_0_m8_64_0_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000d4b0e000
.equ vreg_inits_1_vmsleu.vv_0_m8_64_0_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000d600e000
.equ vreg_inits_1_vmsleu.vv_0_m8_64_0_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000d600e000
.equ vreg_inits_0_vmsleu.vv_0_m8_64_0_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000d50ed000
.equ vreg_inits_0_vmsleu.vv_0_m8_64_0_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000d50ed000
.equ vreg_inits_0_vfnmsac.vv_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000d501f000
.equ vreg_inits_0_vfnmsac.vv_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000d501f000
.equ vreg_inits_0_vfmsac.vv_0_m1_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000d5ec6000
.equ vreg_inits_0_vfmsac.vv_0_m1_16_0_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000d5ec6000
.equ vreg_inits_0_vsub.vv_0_m4_32_1_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000faa3c000
.equ vreg_inits_0_vsub.vv_0_m4_32_1_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000faa3c000
.equ vreg_inits_0_vor.vi_0_m4_32_0_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000d2d23000
.equ vreg_inits_0_vor.vi_0_m4_32_0_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000d2d23000
.equ vreg_inits_0_vor.vi_0_m4_32_0_0_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000d50a4000
.equ vreg_inits_0_vor.vi_0_m4_32_0_0_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000d50a4000
.equ vreg_inits_0_vzext.vf8_0_m8_8_0_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000d44ef000
.equ vreg_inits_0_vzext.vf8_0_m8_8_0_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000d44ef000
.equ vreg_inits_0_vzext.vf8_0_m8_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000d6679000
.equ vreg_inits_0_vzext.vf8_0_m8_8_0_1_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000d6679000
.equ vreg_inits_0_vminu.vv_0_m1_8_1_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000d66a8000
.equ vreg_inits_0_vminu.vv_0_m1_8_1_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000d66a8000
.equ vreg_inits_0_vadd.vi_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000d6439000
.equ vreg_inits_0_vadd.vi_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000d6439000
.equ vreg_inits_0_vadd.vi_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000d505a000
.equ vreg_inits_0_vadd.vi_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000d505a000
.equ vreg_inits_0_vmv.v.x_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000d4f8c000
.equ vreg_inits_0_vmv.v.x_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000d4f8c000
.equ vreg_inits_0_vmulhu.vv_0_m8_8_0_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000f9b48000
.equ vreg_inits_0_vmulhu.vv_0_m8_8_0_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000f9b48000
.equ vreg_inits_1_vmulhu.vv_0_m8_8_0_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000d5028000
.equ vreg_inits_1_vmulhu.vv_0_m8_8_0_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000d5028000
.equ vreg_inits_0_vmulhu.vv_0_m8_8_0_0_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000d008c000
.equ vreg_inits_0_vmulhu.vv_0_m8_8_0_0_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000d008c000
.equ vreg_inits_0_vnmsac.vv_0_m4_64_1_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000d41d2000
.equ vreg_inits_0_vnmsac.vv_0_m4_64_1_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000d41d2000
.equ vreg_inits_0_vsll.vv_0_mf4_8_1_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000d5f33000
.equ vreg_inits_0_vsll.vv_0_mf4_8_1_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000d5f33000
.equ vreg_inits_0_vsll.vv_0_mf4_8_1_1_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000e93b9000
.equ vreg_inits_0_vsll.vv_0_mf4_8_1_1_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000e93b9000
.equ vreg_inits_0_vfmax.vv_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000d5ffa000
.equ vreg_inits_0_vfmax.vv_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000d5ffa000
.equ vreg_inits_0_vfnmsub.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000af0e2000
.equ vreg_inits_0_vfnmsub.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000af0e2000
.equ vreg_inits_0_vxor.vx_0_m8_64_1_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000d6d56000
.equ vreg_inits_0_vxor.vx_0_m8_64_1_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000d6d56000
.equ vreg_inits_0_vxor.vx_0_m8_64_1_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000d4d49000
.equ vreg_inits_0_vxor.vx_0_m8_64_1_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000d4d49000
.equ VFNMSUB.VF_0_M1_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x0000000083919000
.equ VFNMSUB.VF_0_M1_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x0000000083919000
.equ vreg_inits_0_vfnmsub.vf_0_m1_16_1_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000cf646000
.equ vreg_inits_0_vfnmsub.vf_0_m1_16_1_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000cf646000
.equ vreg_inits_0_vsrl.vv_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000d604b000
.equ vreg_inits_0_vsrl.vv_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000d604b000
.equ vreg_inits_0_vsrl.vv_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000ef6aa000
.equ vreg_inits_0_vsrl.vv_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000ef6aa000
.equ VFNMSAC.VF_0_M4_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000cf6f9000
.equ VFNMSAC.VF_0_M4_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000cf6f9000
.equ vreg_inits_0_vfnmsac.vf_0_m4_32_1_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000d2e50000
.equ vreg_inits_0_vfnmsac.vf_0_m4_32_1_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000d2e50000
.equ vreg_inits_0_vsext.vf4_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000d6352000
.equ vreg_inits_0_vsext.vf4_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000d6352000
.equ vreg_inits_0_vminu.vx_0_m4_8_1_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000cfa6b000
.equ vreg_inits_0_vminu.vx_0_m4_8_1_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000cfa6b000
.equ vreg_inits_0_vor.vx_0_m4_16_0_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000d5e13000
.equ vreg_inits_0_vor.vx_0_m4_16_0_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000d5e13000
.equ vreg_inits_0_vor.vx_0_m4_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000d5d05000
.equ vreg_inits_0_vor.vx_0_m4_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000d5d05000
.equ vreg_inits_0_vfsub.vv_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000d600a000
.equ vreg_inits_0_vfsub.vv_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000d600a000
.equ vreg_inits_0_vnmsac.vx_0_mf8_8_1_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000d4e28000
.equ vreg_inits_0_vnmsac.vx_0_mf8_8_1_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000d4e28000
.equ vreg_inits_0_vmerge.vvm_0_mf2_32_0_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000d4d2f000
.equ vreg_inits_0_vmerge.vvm_0_mf2_32_0_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000d4d2f000
.equ vreg_inits_0_vmerge.vvm_0_mf2_32_0_0_vsetivli_zero_nomask_disable_machine_mask_lin, 0x00000000d3338000
.equ vreg_inits_0_vmerge.vvm_0_mf2_32_0_0_vsetivli_zero_nomask_disable_machine_mask_phy, 0x00000000d3338000
.equ vreg_inits_0_vxor.vi_0_m1_16_0_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000fa06d000
.equ vreg_inits_0_vxor.vi_0_m1_16_0_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000fa06d000
.equ vreg_inits_0_vfnmadd.vv_0_mf4_16_1_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000f9be7000
.equ vreg_inits_0_vfnmadd.vv_0_mf4_16_1_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000f9be7000
.equ VFMV.V.F_0_M2_64_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000d4d40000
.equ VFMV.V.F_0_M2_64_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000d4d40000
.equ vreg_inits_0_vmsne.vx_0_mf4_16_1_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000fa70e000
.equ vreg_inits_0_vmsne.vx_0_mf4_16_1_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000fa70e000
.equ vreg_inits_0_vmseq.vv_0_mf2_16_1_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000d5d73000
.equ vreg_inits_0_vmseq.vv_0_mf2_16_1_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000d5d73000
.equ vreg_inits_0_vmseq.vv_0_mf2_16_1_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000d4d16000
.equ vreg_inits_0_vmseq.vv_0_mf2_16_1_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000d4d16000
.equ VFMERGE.VFM_0_M1_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000d66a9000
.equ VFMERGE.VFM_0_M1_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000d66a9000
.equ vreg_inits_0_vfmerge.vfm_0_m1_64_0_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000d667d000
.equ vreg_inits_0_vfmerge.vfm_0_m1_64_0_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000d667d000
.equ vreg_inits_0_vfmerge.vfm_0_m1_64_0_0_vsetvli_zero_nomask_disable_machine_mask_lin, 0x00000000d4d32000
.equ vreg_inits_0_vfmerge.vfm_0_m1_64_0_0_vsetvli_zero_nomask_disable_machine_mask_phy, 0x00000000d4d32000
.equ vreg_inits_0_vsub.vx_0_m1_64_1_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000d66b4000
.equ vreg_inits_0_vsub.vx_0_m1_64_1_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000d66b4000
.equ vreg_inits_0_vsub.vx_0_m1_64_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000d5fd0000
.equ vreg_inits_0_vsub.vx_0_m1_64_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000d5fd0000
.equ vreg_inits_0_vmacc.vv_0_m2_8_0_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000f9c3f000
.equ vreg_inits_0_vmacc.vv_0_m2_8_0_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000f9c3f000
.equ vreg_inits_0_vmseq.vi_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000d600c000
.equ vreg_inits_0_vmseq.vi_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000d600c000
.equ vreg_inits_0_vmseq.vi_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000d3339000
.equ vreg_inits_0_vmseq.vi_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000d3339000
.equ vreg_inits_0_vmv4r.v_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000d4e27000
.equ vreg_inits_0_vmv4r.v_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000d4e27000
.equ vreg_inits_0_vzext.vf4_0_m2_16_0_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000d669e000
.equ vreg_inits_0_vzext.vf4_0_m2_16_0_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000d669e000
.equ vreg_inits_0_vzext.vf4_0_m2_16_0_1_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000b819a000
.equ vreg_inits_0_vzext.vf4_0_m2_16_0_1_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000b819a000
.equ vreg_inits_0_vadd.vx_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000c871b000
.equ vreg_inits_0_vadd.vx_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000c871b000
.equ vreg_inits_0_vadd.vx_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000cc4c9000
.equ vreg_inits_0_vadd.vx_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000cc4c9000
.equ vreg_inits_0_vmsltu.vx_0_m2_64_1_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000c12d7000
.equ vreg_inits_0_vmsltu.vx_0_m2_64_1_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000c12d7000
.equ vreg_inits_0_vmerge.vxm_0_m1_8_1_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000d3b5f000
.equ vreg_inits_0_vmerge.vxm_0_m1_8_1_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000d3b5f000
.equ vreg_inits_0_vmerge.vxm_0_m1_8_1_1_vsetvl_zero_nomask_disable_machine_mask_lin, 0x00000000d600d000
.equ vreg_inits_0_vmerge.vxm_0_m1_8_1_1_vsetvl_zero_nomask_disable_machine_mask_phy, 0x00000000d600d000
.equ vreg_inits_0_vrsub.vi_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000cb412000
.equ vreg_inits_0_vrsub.vi_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000cb412000
.equ vreg_inits_0_vrsub.vi_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000cfd0f000
.equ vreg_inits_0_vrsub.vi_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000cfd0f000
.equ vreg_inits_0_vmsgt.vx_0_mf2_8_1_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000d5fea000
.equ vreg_inits_0_vmsgt.vx_0_mf2_8_1_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000d5fea000
.equ vreg_inits_0_vmsgt.vx_0_mf2_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000d4c1f000
.equ vreg_inits_0_vmsgt.vx_0_mf2_8_1_1_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000d4c1f000
.equ vreg_inits_0_vmv8r.v_0_mf4_8_1_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000d638d000
.equ vreg_inits_0_vmv8r.v_0_mf4_8_1_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000d638d000
.equ vreg_inits_0_vmv8r.v_0_mf4_8_1_1_vsetivli_zero_nomask_disable_machine_post_lin, 0x00000000d4b27000
.equ vreg_inits_0_vmv8r.v_0_mf4_8_1_1_vsetivli_zero_nomask_disable_machine_post_phy, 0x00000000d4b27000
.equ VFMSUB.VF_0_M2_64_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000d4f79000
.equ VFMSUB.VF_0_M2_64_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000d4f79000
.equ vreg_inits_0_vfmsub.vf_0_m2_64_0_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000f9c36000
.equ vreg_inits_0_vfmsub.vf_0_m2_64_0_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000f9c36000
.equ vreg_inits_0_vmul.vv_0_mf8_8_0_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000f9235000
.equ vreg_inits_0_vmul.vv_0_mf8_8_0_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000f9235000
.equ vreg_inits_0_vsra.vv_0_mf4_16_0_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000d5d00000
.equ vreg_inits_0_vsra.vv_0_mf4_16_0_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000d5d00000
.equ vreg_inits_0_vand.vi_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000d5d03000
.equ vreg_inits_0_vand.vi_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000d5d03000
.equ vreg_inits_0_vand.vi_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000d669f000
.equ vreg_inits_0_vand.vi_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000d669f000
.equ VFMACC.VF_0_M1_32_1_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000d5d01000
.equ VFMACC.VF_0_M1_32_1_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000d5d01000
.equ vreg_inits_0_vfmacc.vf_0_m1_32_1_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000d38a3000
.equ vreg_inits_0_vfmacc.vf_0_m1_32_1_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000d38a3000

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
# test1 : VMULH.VX
########################

;#discrete_test(test=test1)
test1:
	vsetivli x5, 0x1f, e8, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m2_8_0_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m2_8_0_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m2_8_0_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmulh.vx_0_m2_8_0_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmulh.vx_0_m2_8_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x22, 0
	add x6, x6, x22
	vle8.v v22, (x6)
	li x6, vreg_inits_0_vmulh.vx_0_m2_8_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x22, 512
	add x6, x6, x22
	vle8.v v6, (x6)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m2_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m2_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m2_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmulh.vx_0_m2_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmulh.vx_0_m2_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x22, 0
	add x6, x6, x22
	vle64.v v0, (x6)
	vsetivli x5, 0x1f, e8, m2, tu, ma
	li x14, 0xffffffffffffffff
vmulh.vx_0_m2_8_0_1_vsetivli_vlmax_mask_disable_machine :
	vmulh.vx v6, v22, x14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VMAX.VV
########################

;#discrete_test(test=test2)
test2:
	vsetvli x5, x0, e16, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmax.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmax.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmax.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmax.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmax.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_1_vmax.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmax.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x9, 0
	add x31, x31, x9
	vle16.v v0, (x31)
	li x31, vreg_inits_0_vmax.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x9, 2048
	add x31, x31, x9
	vle16.v v8, (x31)
	li x31, vreg_inits_1_vmax.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x9, 0
	add x31, x31, x9
	vle16.v v24, (x31)
vmax.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_machine :
	vmax.vv v24, v0, v8
	li x28, 0x80
	li x2, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x2, x28
;#random_addr(name=vreg_inits_0_vmax.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmax.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x16, 0x80
	li x12, 32
	vsetvl x5, x12, x16
	li x16, vreg_inits_0_vmax.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x12, 0
	add x16, x16, x12
	vle8.v v8, (x16)
	# Vtype is: vlmul = 1, vsew = 8
	li x16, 0x80
	li x12, 32
	vsetvl x5, x12, x16
	li x16, vreg_inits_0_vmax.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x12, 256
	add x16, x16, x12
	vle8.v v0, (x16)
	vmsne.vv v0, v24, v8
	vfirst.m x16, v0
	li x12, -1
	beq x16, x12, 3f
	li x12, 31
	blt x16, x12, 1f
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
# test3 : VMV.V.V
########################

;#discrete_test(test=test3)
test3:
	vsetivli x5, 0x1f, e8, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vmv.v.v_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.v_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.v_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.v_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmv.v.v_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x22, 0
	add x9, x9, x22
	vle8.v v27, (x9)
	li x9, vreg_inits_0_vmv.v.v_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x22, 64
	add x9, x9, x22
	vle8.v v9, (x9)
vmv.v.v_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_machine :
	vmv.v.v v27, v9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test4 : VFMIN.VV
########################

;#discrete_test(test=test4)
test4:
	vsetvli x5, x0, e64, m2, ta, ma
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmin.vv_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfmin.vv_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x22, 0
	add x25, x25, x22
	vle64.v v26, (x25)
	li x25, vreg_inits_0_vfmin.vv_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x22, 512
	add x25, x25, x22
	vle64.v v12, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_machine :
	vfmin.vv v24, v26, v12
	li x27,0xe950d260e3b8696c
	vmv.x.s x29, v24
	bne x27, x29, 1f
	vslide1down.vx v8, v24, x0
	li x27,0x78f5bfd64f2d772
	vmv.x.s x29, v8
	bne x27, x29, 1f
	vslide1down.vx v24, v8, x0
	li x27,0xfc75539c6786a836
	vmv.x.s x29, v24
	bne x27, x29, 1f
	vslide1down.vx v8, v24, x0
	li x27,0x65d7ab0213d4f09f
	vmv.x.s x29, v8
	bne x27, x29, 1f
	vslide1down.vx v24, v8, x0
	li x27,0x8cdedf13abb471fa
	vmv.x.s x29, v24
	bne x27, x29, 1f
	vslide1down.vx v8, v24, x0
	li x27,0x6ad8a30e4126b5d6
	vmv.x.s x29, v8
	bne x27, x29, 1f
	vslide1down.vx v24, v8, x0
	li x27,0xda4e8fbd5299f865
	vmv.x.s x29, v24
	bne x27, x29, 1f
	vslide1down.vx v8, v24, x0
	li x27,0x98881aa351b6c33b
	vmv.x.s x29, v8
	bne x27, x29, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test5 : VFADD.VV
########################

;#discrete_test(test=test5)
test5:
	vsetivli x5, 0x1f, e64, m2, tu, ma
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m2_64_0_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m2_64_0_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vv_0_m2_64_0_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfadd.vv_0_m2_64_0_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfadd.vv_0_m2_64_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x5, 0
	add x26, x26, x5
	vle64.v v20, (x26)
	li x26, vreg_inits_0_vfadd.vv_0_m2_64_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x5, 512
	add x26, x26, x5
	vle64.v v28, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vv_0_m2_64_0_1_vsetivli_vlmax_mask_disable_machine :
	vfadd.vv v16, v20, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VMSGTU.VX
########################

;#discrete_test(test=test6)
test6:
	li x16,0
	vsetvli x5, x16, e16, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m8_16_0_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m8_16_0_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m8_16_0_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m8_16_0_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmsgtu.vx_0_m8_16_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x11, 0
	add x2, x2, x11
	vle16.v v24, (x2)
	li x2, vreg_inits_0_vmsgtu.vx_0_m8_16_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x11, 2048
	add x2, x2, x11
	vle16.v v0, (x2)
	li x17, 0x0
vmsgtu.vx_0_m8_16_0_0_vsetvli_zero_nomask_disable_machine :
	vmsgtu.vx v0, v24, x17
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VMV.V.I
########################

;#discrete_test(test=test7)
test7:
	li x25,0
	vsetvli x5, x25, e32, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m1_32_1_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m1_32_1_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_m1_32_1_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.i_0_m1_32_1_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmv.v.i_0_m1_32_1_1_vsetvli_zero_mask_disable_machine_lin
	li x23, 0
	add x31, x31, x23
	vle32.v v13, (x31)
vmv.v.i_0_m1_32_1_1_vsetvli_zero_mask_disable_machine :
	vmv.v.i v13, -16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VOR.VV
########################

;#discrete_test(test=test8)
test8:
	li x30, 0x1
	vsetvl x5, x0, x30
;#random_addr(name=vreg_inits_0_vor.vv_0_m2_8_0_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m2_8_0_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m2_8_0_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vor.vv_0_m2_8_0_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vor.vv_0_m2_8_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x23, 0
	add x9, x9, x23
	vle8.v v6, (x9)
	li x9, vreg_inits_0_vor.vv_0_m2_8_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x23, 512
	add x9, x9, x23
	vle8.v v28, (x9)
	li x9, vreg_inits_0_vor.vv_0_m2_8_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x23, 1024
	add x9, x9, x23
	vle8.v v2, (x9)
	li x13, 0x18
	vsetvl x5, x0, x13
;#random_addr(name=vreg_inits_0_vor.vv_0_m2_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m2_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m2_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vor.vv_0_m2_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vor.vv_0_m2_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x23, 0
	add x9, x9, x23
	vle64.v v0, (x9)
	li x4, 0x1
	vsetvl x5, x0, x4
vor.vv_0_m2_8_0_0_vsetvl_vlmax_mask_disable_machine :
	vor.vv v2, v6, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VMAXU.VV
########################

;#discrete_test(test=test9)
test9:
	li x8, 0x97
	vsetvl x5, x0, x8
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmaxu.vv_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmaxu.vv_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x13, 0
	add x18, x18, x13
	vle32.v v15, (x18)
	li x18, vreg_inits_0_vmaxu.vv_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x13, 128
	add x18, x18, x13
	vle32.v v3, (x18)
	li x18, vreg_inits_0_vmaxu.vv_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x13, 256
	add x18, x18, x13
	vle32.v v16, (x18)
vmaxu.vv_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_machine :
	vmaxu.vv v16, v15, v3
	li x23, 0x87
	li x22, 9999
# Checking vtype: 135, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x22, x23
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmaxu.vv_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x17, 0x87
	li x5, 32
	vsetvl x5, x5, x17
	li x17, vreg_inits_0_vmaxu.vv_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x5, 0
	add x17, x17, x5
	vle8.v v3, (x17)
	# Vtype is: vlmul = 1, vsew = 8
	li x17, 0x80
	li x5, 32
	vsetvl x5, x5, x17
	li x17, vreg_inits_0_vmaxu.vv_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x5, 256
	add x17, x17, x5
	vle8.v v0, (x17)
	vmsne.vv v0, v16, v3
	vfirst.m x17, v0
	li x5, -1
	beq x17, x5, 3f
	li x5, 15
	blt x17, x5, 1f
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
# test10 : VFMAX.VF
########################

;#discrete_test(test=test10)
test10:
	li x2,0
	li x4, 0x18
	vsetvl x5, x2, x4
;#random_addr(name=VFMAX.VF_0_M1_64_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_M1_64_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_M1_64_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMAX.VF_0_M1_64_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x9, VFMAX.VF_0_M1_64_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f19, 0x0(x9)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m1_64_0_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m1_64_0_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_m1_64_0_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmax.vf_0_m1_64_0_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfmax.vf_0_m1_64_0_0_vsetvl_zero_mask_disable_machine_lin
	li x29, 0
	add x18, x18, x29
	vle64.v v3, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_m1_64_0_0_vsetvl_zero_mask_disable_machine :
	vfmax.vf v10, v3, f19, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VMSLEU.VV
########################

;#discrete_test(test=test11)
test11:
	li x3,0
	li x22, 0x1b
	vsetvl x5, x3, x22
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m8_64_0_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m8_64_0_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m8_64_0_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m8_64_0_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmsleu.vv_0_m8_64_0_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmsleu.vv_0_m8_64_0_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmsleu.vv_0_m8_64_0_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_1_vmsleu.vv_0_m8_64_0_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmsleu.vv_0_m8_64_0_0_vsetvl_zero_mask_disable_machine_lin
	li x12, 0
	add x2, x2, x12
	vle64.v v8, (x2)
	li x2, vreg_inits_0_vmsleu.vv_0_m8_64_0_0_vsetvl_zero_mask_disable_machine_lin
	li x12, 2048
	add x2, x2, x12
	vle64.v v24, (x2)
	li x2, vreg_inits_1_vmsleu.vv_0_m8_64_0_0_vsetvl_zero_mask_disable_machine_lin
	li x12, 0
	add x2, x2, x12
	vle64.v v16, (x2)
	li x3,0
	li x26, 0x18
	vsetvl x5, x3, x26
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m8_64_0_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m8_64_0_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m8_64_0_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m8_64_0_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmsleu.vv_0_m8_64_0_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x12, 0
	add x2, x2, x12
	vle64.v v0, (x2)
	li x3,0
	li x24, 0x1b
	vsetvl x5, x3, x24
vmsleu.vv_0_m8_64_0_0_vsetvl_zero_mask_disable_machine :
	vmsleu.vv v16, v8, v24, v0.t
	li x29, 0x0
	li x31, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x31, x29
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VFNMSAC.VV
########################

;#discrete_test(test=test12)
test12:
	vsetvli x5, x0, e64, m2, tu, mu
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vv_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsac.vv_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfnmsac.vv_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x25, 0
	add x1, x1, x25
	vle64.v v28, (x1)
	li x1, vreg_inits_0_vfnmsac.vv_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x25, 512
	add x1, x1, x25
	vle64.v v16, (x1)
	li x1, vreg_inits_0_vfnmsac.vv_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x25, 1024
	add x1, x1, x25
	vle64.v v14, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vv_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_machine :
	vfnmsac.vv v14, v16, v28
	li x15,0x1e1a0c3ac95291cd
	vmv.x.s x11, v14
	bne x15, x11, 1f
	vslide1down.vx v12, v14, x0
	li x15,0xe76c309b6bb4b370
	vmv.x.s x11, v12
	bne x15, x11, 1f
	vslide1down.vx v14, v12, x0
	li x15,0xfff0000000000000
	vmv.x.s x11, v14
	bne x15, x11, 1f
	vslide1down.vx v12, v14, x0
	li x15,0xcf6fa9aee3f42388
	vmv.x.s x11, v12
	bne x15, x11, 1f
	vslide1down.vx v14, v12, x0
	li x15,0xc92563902e1a752a
	vmv.x.s x11, v14
	bne x15, x11, 1f
	vslide1down.vx v12, v14, x0
	li x15,0xf243f437c4ef403b
	vmv.x.s x11, v12
	bne x15, x11, 1f
	vslide1down.vx v14, v12, x0
	li x15,0x7ff0000000000000
	vmv.x.s x11, v14
	bne x15, x11, 1f
	vslide1down.vx v12, v14, x0
	li x15,0xd86e19b02b53669f
	vmv.x.s x11, v12
	bne x15, x11, 1f
	li x15,0x0000000000000005
	csrr x11, fflags
	bne x15, x11, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test13 : VFMSAC.VV
########################

;#discrete_test(test=test13)
test13:
	vsetivli x5, 0x1f, e16, m1, tu, mu
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m1_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m1_16_0_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vv_0_m1_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmsac.vv_0_m1_16_0_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfmsac.vv_0_m1_16_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x4, 0
	add x18, x18, x4
	vle16.v v14, (x18)
	li x18, vreg_inits_0_vfmsac.vv_0_m1_16_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x4, 256
	add x18, x18, x4
	vle16.v v17, (x18)
	li x18, vreg_inits_0_vfmsac.vv_0_m1_16_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x4, 512
	add x18, x18, x4
	vle16.v v31, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vv_0_m1_16_0_0_vsetivli_vlmax_mask_disable_machine :
	vfmsac.vv v31, v17, v14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VSUB.VV
########################

;#discrete_test(test=test14)
test14:
	li x8,0
	vsetvli x5, x8, e32, m4, ta, ma
;#random_addr(name=vreg_inits_0_vsub.vv_0_m4_32_1_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m4_32_1_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m4_32_1_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsub.vv_0_m4_32_1_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vsub.vv_0_m4_32_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x22, 0
	add x13, x13, x22
	vle32.v v20, (x13)
	li x13, vreg_inits_0_vsub.vv_0_m4_32_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x22, 1024
	add x13, x13, x22
	vle32.v v4, (x13)
	li x13, vreg_inits_0_vsub.vv_0_m4_32_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x22, 2048
	add x13, x13, x22
	vle32.v v24, (x13)
vsub.vv_0_m4_32_1_1_vsetvli_zero_nomask_disable_machine :
	vsub.vv v24, v20, v4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VOR.VI
########################

;#discrete_test(test=test15)
test15:
	li x31,0
	vsetvli x5, x31, e32, m4, tu, mu
;#random_addr(name=vreg_inits_0_vor.vi_0_m4_32_0_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m4_32_0_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m4_32_0_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vor.vi_0_m4_32_0_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vor.vi_0_m4_32_0_0_vsetvli_zero_mask_disable_machine_lin
	li x29, 0
	add x9, x9, x29
	vle32.v v16, (x9)
	li x9, vreg_inits_0_vor.vi_0_m4_32_0_0_vsetvli_zero_mask_disable_machine_lin
	li x29, 1024
	add x9, x9, x29
	vle32.v v24, (x9)
	li x31,0
	vsetvli x5, x31, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vor.vi_0_m4_32_0_0_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m4_32_0_0_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m4_32_0_0_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vor.vi_0_m4_32_0_0_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vor.vi_0_m4_32_0_0_vsetvli_zero_mask_disable_machine_mask_lin
	li x29, 0
	add x9, x9, x29
	vle64.v v0, (x9)
	li x31,0
	vsetvli x5, x31, e32, m4, tu, mu
vor.vi_0_m4_32_0_0_vsetvli_zero_mask_disable_machine :
	vor.vi v24, v16, -4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VZEXT.VF8
########################

;#discrete_test(test=test16)
test16:
	li x13,0
	vsetvli x5, x13, e64, m8, tu, ma
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m8_8_0_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m8_8_0_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m8_8_0_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vzext.vf8_0_m8_8_0_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vzext.vf8_0_m8_8_0_1_vsetvli_zero_mask_disable_machine_lin
	li x30, 0
	add x24, x24, x30
	vle64.v v16, (x24)
	li x13,0
	vsetvli x5, x13, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m8_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m8_8_0_1_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m8_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vzext.vf8_0_m8_8_0_1_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vzext.vf8_0_m8_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin
	li x30, 0
	add x24, x24, x30
	vle64.v v0, (x24)
	li x13,0
	vsetvli x5, x13, e64, m8, tu, ma
vzext.vf8_0_m8_8_0_1_vsetvli_zero_mask_disable_machine :
	vzext.vf8 v24, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VMINU.VV
########################

;#discrete_test(test=test17)
test17:
	li x9,0
	vsetvli x5, x9, e8, m1, ta, ma
;#random_addr(name=vreg_inits_0_vminu.vv_0_m1_8_1_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m1_8_1_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m1_8_1_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vminu.vv_0_m1_8_1_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vminu.vv_0_m1_8_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x22, 0
	add x13, x13, x22
	vle8.v v9, (x13)
	li x13, vreg_inits_0_vminu.vv_0_m1_8_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x22, 256
	add x13, x13, x22
	vle8.v v3, (x13)
	li x13, vreg_inits_0_vminu.vv_0_m1_8_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x22, 512
	add x13, x13, x22
	vle8.v v29, (x13)
vminu.vv_0_m1_8_1_1_vsetvli_zero_nomask_disable_machine :
	vminu.vv v29, v9, v3
	li x17, 0xc0
	li x18, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x18, x17
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VADD.VI
########################

;#discrete_test(test=test18)
test18:
	li x22, 0x42
	vsetvl x5, x0, x22
;#random_addr(name=vreg_inits_0_vadd.vi_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vadd.vi_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vadd.vi_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x15, 0
	add x20, x20, x15
	vle8.v v20, (x20)
	li x20, vreg_inits_0_vadd.vi_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x15, 1024
	add x20, x20, x15
	vle8.v v12, (x20)
vadd.vi_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_machine :
	vadd.vi v12, v20, -9
;#random_addr(name=vreg_inits_0_vadd.vi_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vadd.vi_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 8
	li x6, 0x42
	li x9, 128
	vsetvl x5, x9, x6
	li x6, vreg_inits_0_vadd.vi_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x9, 0
	add x6, x6, x9
	vle8.v v8, (x6)
	# Vtype is: vlmul = 1, vsew = 8
	li x6, 0x40
	li x9, 32
	vsetvl x5, x9, x6
	li x6, vreg_inits_0_vadd.vi_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x9, 1024
	add x6, x6, x9
	vle8.v v0, (x6)
	vmsne.vv v0, v12, v8
	vfirst.m x6, v0
	li x9, -1
	beq x6, x9, 3f
	li x9, 127
	blt x6, x9, 1f
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
# test19 : VMV.V.X
########################

;#discrete_test(test=test19)
test19:
	li x20, 0xce
	vsetvl x5, x0, x20
;#random_addr(name=vreg_inits_0_vmv.v.x_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.x_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.x_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.x_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmv.v.x_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x12, 0
	add x21, x21, x12
	vle16.v v18, (x21)
	li x29, 0x0
vmv.v.x_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_machine :
	vmv.v.x v18, x29
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VMULHU.VV
########################

;#discrete_test(test=test20)
test20:
	vsetivli x5, 0x0, e8, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m8_8_0_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m8_8_0_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m8_8_0_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m8_8_0_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmulhu.vv_0_m8_8_0_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmulhu.vv_0_m8_8_0_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmulhu.vv_0_m8_8_0_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_1_vmulhu.vv_0_m8_8_0_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmulhu.vv_0_m8_8_0_0_vsetivli_zero_mask_disable_machine_lin
	li x2, 0
	add x7, x7, x2
	vle8.v v16, (x7)
	li x7, vreg_inits_0_vmulhu.vv_0_m8_8_0_0_vsetivli_zero_mask_disable_machine_lin
	li x2, 2048
	add x7, x7, x2
	vle8.v v8, (x7)
	li x7, vreg_inits_1_vmulhu.vv_0_m8_8_0_0_vsetivli_zero_mask_disable_machine_lin
	li x2, 0
	add x7, x7, x2
	vle8.v v24, (x7)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m8_8_0_0_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m8_8_0_0_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m8_8_0_0_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m8_8_0_0_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmulhu.vv_0_m8_8_0_0_vsetivli_zero_mask_disable_machine_mask_lin
	li x2, 0
	add x7, x7, x2
	vle64.v v0, (x7)
	vsetivli x5, 0x0, e8, m8, tu, mu
vmulhu.vv_0_m8_8_0_0_vsetivli_zero_mask_disable_machine :
	vmulhu.vv v24, v16, v8, v0.t
	li x13, 0x0
	li x16, 31
# Checking vtype: 0, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x16, x13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VNMSAC.VV
########################

;#discrete_test(test=test21)
test21:
	li x23,0
	vsetvli x5, x23, e64, m4, ta, ma
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m4_64_1_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m4_64_1_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_m4_64_1_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vnmsac.vv_0_m4_64_1_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vnmsac.vv_0_m4_64_1_1_vsetvli_zero_mask_disable_machine_lin
	li x5, 0
	add x12, x12, x5
	vle64.v v20, (x12)
	li x12, vreg_inits_0_vnmsac.vv_0_m4_64_1_1_vsetvli_zero_mask_disable_machine_lin
	li x5, 1024
	add x12, x12, x5
	vle64.v v12, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_m4_64_1_1_vsetvli_zero_mask_disable_machine :
	vnmsac.vv v12, v20, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VSLL.VV
########################

;#discrete_test(test=test22)
test22:
	li x4,0
	vsetvli x5, x4, e8, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vsll.vv_0_mf4_8_1_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_mf4_8_1_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_mf4_8_1_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsll.vv_0_mf4_8_1_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vsll.vv_0_mf4_8_1_1_vsetvli_zero_mask_disable_machine_lin
	li x5, 0
	add x2, x2, x5
	vle8.v v18, (x2)
	li x2, vreg_inits_0_vsll.vv_0_mf4_8_1_1_vsetvli_zero_mask_disable_machine_lin
	li x5, 64
	add x2, x2, x5
	vle8.v v17, (x2)
	li x2, vreg_inits_0_vsll.vv_0_mf4_8_1_1_vsetvli_zero_mask_disable_machine_lin
	li x5, 128
	add x2, x2, x5
	vle8.v v3, (x2)
	li x4,0
	vsetvli x5, x4, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsll.vv_0_mf4_8_1_1_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_mf4_8_1_1_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_mf4_8_1_1_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsll.vv_0_mf4_8_1_1_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vsll.vv_0_mf4_8_1_1_vsetvli_zero_mask_disable_machine_mask_lin
	li x5, 0
	add x2, x2, x5
	vle64.v v0, (x2)
	li x4,0
	vsetvli x5, x4, e8, mf4, ta, ma
vsll.vv_0_mf4_8_1_1_vsetvli_zero_mask_disable_machine :
	vsll.vv v3, v18, v17, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VFMAX.VV
########################

;#discrete_test(test=test23)
test23:
	li x20, 0xce
	vsetvl x5, x0, x20
;#random_addr(name=vreg_inits_0_vfmax.vv_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmax.vv_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfmax.vv_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x17, 0
	add x29, x29, x17
	vle16.v v11, (x29)
	li x29, vreg_inits_0_vfmax.vv_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x17, 64
	add x29, x29, x17
	vle16.v v19, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_machine :
	vfmax.vv v24, v11, v19, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VFNMSUB.VV
########################

;#discrete_test(test=test24)
test24:
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfnmsub.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x6, 0
	add x13, x13, x6
	vle64.v v9, (x13)
	li x13, vreg_inits_0_vfnmsub.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x6, 256
	add x13, x13, x6
	vle64.v v24, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine :
	vfnmsub.vv v24, v24, v9
	li x28,0xf51a8dd5a5a666cb
	vmv.x.s x27, v24
	bne x28, x27, 1f
	vslide1down.vx v20, v24, x0
	li x28,0x39934be2518cb54d
	vmv.x.s x27, v20
	bne x28, x27, 1f
	vslide1down.vx v24, v20, x0
	li x28,0xe88fa4b38b8cb11e
	vmv.x.s x27, v24
	bne x28, x27, 1f
	vslide1down.vx v20, v24, x0
	li x28,0x797aae76675f8ea6
	vmv.x.s x27, v20
	bne x28, x27, 1f
	li x28,0x0000000000000001
	csrr x27, fflags
	bne x28, x27, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test25 : VXOR.VX
########################

;#discrete_test(test=test25)
test25:
	li x24,0
	li x26, 0x5b
	vsetvl x5, x24, x26
;#random_addr(name=vreg_inits_0_vxor.vx_0_m8_64_1_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m8_64_1_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m8_64_1_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vx_0_m8_64_1_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vxor.vx_0_m8_64_1_0_vsetvl_zero_mask_disable_machine_lin
	li x20, 0
	add x17, x17, x20
	vle64.v v8, (x17)
	li x17, vreg_inits_0_vxor.vx_0_m8_64_1_0_vsetvl_zero_mask_disable_machine_lin
	li x20, 2048
	add x17, x17, x20
	vle64.v v24, (x17)
	li x24,0
	li x2, 0x58
	vsetvl x5, x24, x2
;#random_addr(name=vreg_inits_0_vxor.vx_0_m8_64_1_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m8_64_1_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m8_64_1_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vxor.vx_0_m8_64_1_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vxor.vx_0_m8_64_1_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x20, 0
	add x17, x17, x20
	vle64.v v0, (x17)
	li x24,0
	li x19, 0x5b
	vsetvl x5, x24, x19
	li x4, 0x0
vxor.vx_0_m8_64_1_0_vsetvl_zero_mask_disable_machine :
	vxor.vx v24, v8, x4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VFNMSUB.VF
########################

;#discrete_test(test=test26)
test26:
	li x27,0
	li x4, 0x48
	vsetvl x5, x27, x4
;#random_addr(name=VFNMSUB.VF_0_M1_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_M1_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_M1_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMSUB.VF_0_M1_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x26, VFNMSUB.VF_0_M1_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f27, 0x0(x26)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m1_16_1_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m1_16_1_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_m1_16_1_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_m1_16_1_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfnmsub.vf_0_m1_16_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x20, 0
	add x18, x18, x20
	vle16.v v3, (x18)
	li x18, vreg_inits_0_vfnmsub.vf_0_m1_16_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x20, 256
	add x18, x18, x20
	vle16.v v26, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_m1_16_1_0_vsetvl_zero_nomask_disable_machine :
	vfnmsub.vf v26, f27, v3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VSRL.VV
########################

;#discrete_test(test=test27)
test27:
	vsetivli x5, 0x1f, e8, mf8, ta, mu
;#random_addr(name=vreg_inits_0_vsrl.vv_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vv_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vsrl.vv_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x18, 0
	add x3, x3, x18
	vle8.v v22, (x3)
	li x3, vreg_inits_0_vsrl.vv_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x18, 32
	add x3, x3, x18
	vle8.v v26, (x3)
	li x3, vreg_inits_0_vsrl.vv_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x18, 64
	add x3, x3, x18
	vle8.v v8, (x3)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsrl.vv_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsrl.vv_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vsrl.vv_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x18, 0
	add x3, x3, x18
	vle64.v v0, (x3)
	vsetivli x5, 0x1f, e8, mf8, ta, mu
vsrl.vv_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_machine :
	vsrl.vv v8, v22, v26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VFNMSAC.VF
########################

;#discrete_test(test=test28)
test28:
	vsetivli x5, 0x0, e32, m4, ta, mu
;#random_addr(name=VFNMSAC.VF_0_M4_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_M4_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_M4_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMSAC.VF_0_M4_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x5, VFNMSAC.VF_0_M4_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f1, 0x0(x5)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m4_32_1_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m4_32_1_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_m4_32_1_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_m4_32_1_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfnmsac.vf_0_m4_32_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x12, 0
	add x11, x11, x12
	vle32.v v16, (x11)
	li x11, vreg_inits_0_vfnmsac.vf_0_m4_32_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x12, 1024
	add x11, x11, x12
	vle32.v v28, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_m4_32_1_0_vsetivli_zero_nomask_disable_machine :
	vfnmsac.vf v28, f1, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VSEXT.VF4
########################

;#discrete_test(test=test29)
test29:
	vsetivli x5, 0x1f, e32, m2, tu, mu
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsext.vf4_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vsext.vf4_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x25, 0
	add x9, x9, x25
	vle32.v v4, (x9)
vsext.vf4_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_machine :
	vsext.vf4 v24, v4
	li x26,0xffffffffffffffe2
	vmv.x.s x27, v24
	bne x26, x27, 1f
	vslide1down.vx v22, v24, x0
	li x26,0x41
	vmv.x.s x27, v22
	bne x26, x27, 1f
	vslide1down.vx v24, v22, x0
	li x26,0x2
	vmv.x.s x27, v24
	bne x26, x27, 1f
	vslide1down.vx v22, v24, x0
	li x26,0x0
	vmv.x.s x27, v22
	bne x26, x27, 1f
	vslide1down.vx v24, v22, x0
	li x26,0xffffffffffffffe2
	vmv.x.s x27, v24
	bne x26, x27, 1f
	vslide1down.vx v22, v24, x0
	li x26,0x24
	vmv.x.s x27, v22
	bne x26, x27, 1f
	vslide1down.vx v24, v22, x0
	li x26,0xfffffffffffffff5
	vmv.x.s x27, v24
	bne x26, x27, 1f
	vslide1down.vx v22, v24, x0
	li x26,0xffffffffffffffb4
	vmv.x.s x27, v22
	bne x26, x27, 1f
	vslide1down.vx v24, v22, x0
	li x26,0xffffffffffffffc2
	vmv.x.s x27, v24
	bne x26, x27, 1f
	vslide1down.vx v22, v24, x0
	li x26,0xffffffffffffff9a
	vmv.x.s x27, v22
	bne x26, x27, 1f
	vslide1down.vx v24, v22, x0
	li x26,0xffffffffffffff9d
	vmv.x.s x27, v24
	bne x26, x27, 1f
	vslide1down.vx v22, v24, x0
	li x26,0xffffffffffffffcb
	vmv.x.s x27, v22
	bne x26, x27, 1f
	vslide1down.vx v24, v22, x0
	li x26,0xffffffffffffff82
	vmv.x.s x27, v24
	bne x26, x27, 1f
	vslide1down.vx v22, v24, x0
	li x26,0x16
	vmv.x.s x27, v22
	bne x26, x27, 1f
	vslide1down.vx v24, v22, x0
	li x26,0xffffffffffffffd3
	vmv.x.s x27, v24
	bne x26, x27, 1f
	vslide1down.vx v22, v24, x0
	li x26,0xffffffffffffffcd
	vmv.x.s x27, v22
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
# test30 : VMINU.VX
########################

;#discrete_test(test=test30)
test30:
	li x18,0
	li x4, 0x42
	vsetvl x5, x18, x4
;#random_addr(name=vreg_inits_0_vminu.vx_0_m4_8_1_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m4_8_1_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m4_8_1_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vminu.vx_0_m4_8_1_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vminu.vx_0_m4_8_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x30, 0
	add x14, x14, x30
	vle8.v v12, (x14)
	li x14, vreg_inits_0_vminu.vx_0_m4_8_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x30, 1024
	add x14, x14, x30
	vle8.v v24, (x14)
	li x2, 0xfd95ece263c0f120
vminu.vx_0_m4_8_1_0_vsetvl_zero_nomask_disable_machine :
	vminu.vx v24, v12, x2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VOR.VX
########################

;#discrete_test(test=test31)
test31:
	vsetvli x5, x0, e16, m4, tu, ma
;#random_addr(name=vreg_inits_0_vor.vx_0_m4_16_0_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m4_16_0_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m4_16_0_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vor.vx_0_m4_16_0_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vor.vx_0_m4_16_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x15, 0
	add x17, x17, x15
	vle16.v v12, (x17)
	li x17, vreg_inits_0_vor.vx_0_m4_16_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x15, 1024
	add x17, x17, x15
	vle16.v v4, (x17)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vor.vx_0_m4_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m4_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m4_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vor.vx_0_m4_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vor.vx_0_m4_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x15, 0
	add x17, x17, x15
	vle64.v v0, (x17)
	vsetvli x5, x0, e16, m4, tu, ma
	li x13, 0x3
vor.vx_0_m4_16_0_1_vsetvli_vlmax_mask_disable_machine :
	vor.vx v4, v12, x13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VFSUB.VV
########################

;#discrete_test(test=test32)
test32:
	vsetivli x5, 0x1f, e32, m1, tu, ma
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsub.vv_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfsub.vv_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x10, 0
	add x18, x18, x10
	vle32.v v7, (x18)
	li x18, vreg_inits_0_vfsub.vv_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x10, 256
	add x18, x18, x10
	vle32.v v8, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine :
	vfsub.vv v18, v7, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VNMSAC.VX
########################

;#discrete_test(test=test33)
test33:
	vsetivli x5, 0x0, e8, mf8, ta, ma
	li x14, 0xc240cd3d91d6513e
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_mf8_8_1_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_mf8_8_1_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_mf8_8_1_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vnmsac.vx_0_mf8_8_1_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vnmsac.vx_0_mf8_8_1_1_vsetivli_zero_mask_disable_machine_lin
	li x22, 0
	add x13, x13, x22
	vle8.v v22, (x13)
	li x13, vreg_inits_0_vnmsac.vx_0_mf8_8_1_1_vsetivli_zero_mask_disable_machine_lin
	li x22, 32
	add x13, x13, x22
	vle8.v v10, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_mf8_8_1_1_vsetivli_zero_mask_disable_machine :
	vnmsac.vx v10, x14, v22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VMERGE.VVM
########################

;#discrete_test(test=test34)
test34:
	vsetivli x5, 0x0, e32, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_mf2_32_0_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_mf2_32_0_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_mf2_32_0_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vvm_0_mf2_32_0_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmerge.vvm_0_mf2_32_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x31, 0
	add x29, x29, x31
	vle32.v v21, (x29)
	li x29, vreg_inits_0_vmerge.vvm_0_mf2_32_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x31, 128
	add x29, x29, x31
	vle32.v v23, (x29)
	li x29, vreg_inits_0_vmerge.vvm_0_mf2_32_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x31, 256
	add x29, x29, x31
	vle32.v v29, (x29)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_mf2_32_0_0_vsetivli_zero_nomask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_mf2_32_0_0_vsetivli_zero_nomask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_mf2_32_0_0_vsetivli_zero_nomask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_mf2_32_0_0_vsetivli_zero_nomask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmerge.vvm_0_mf2_32_0_0_vsetivli_zero_nomask_disable_machine_mask_lin
	li x31, 0
	add x29, x29, x31
	vle64.v v0, (x29)
	vsetivli x5, 0x0, e32, mf2, tu, mu
vmerge.vvm_0_mf2_32_0_0_vsetivli_zero_nomask_disable_machine :
	vmerge.vvm v29, v21, v23, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VXOR.VI
########################

;#discrete_test(test=test35)
test35:
	vsetivli x5, 0x0, e16, m1, tu, mu
;#random_addr(name=vreg_inits_0_vxor.vi_0_m1_16_0_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m1_16_0_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m1_16_0_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vi_0_m1_16_0_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vxor.vi_0_m1_16_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x17, 0
	add x22, x22, x17
	vle16.v v2, (x22)
	li x22, vreg_inits_0_vxor.vi_0_m1_16_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x17, 256
	add x22, x22, x17
	vle16.v v8, (x22)
vxor.vi_0_m1_16_0_0_vsetivli_zero_nomask_disable_machine :
	vxor.vi v8, v2, -3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VFNMADD.VV
########################

;#discrete_test(test=test36)
test36:
	li x25,0
	vsetvli x5, x25, e16, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_mf4_16_1_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_mf4_16_1_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vv_0_mf4_16_1_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmadd.vv_0_mf4_16_1_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfnmadd.vv_0_mf4_16_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x14, 0
	add x21, x21, x14
	vle16.v v24, (x21)
	li x21, vreg_inits_0_vfnmadd.vv_0_mf4_16_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x14, 64
	add x21, x21, x14
	vle16.v v14, (x21)
	li x21, vreg_inits_0_vfnmadd.vv_0_mf4_16_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x14, 128
	add x21, x21, x14
	vle16.v v9, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vv_0_mf4_16_1_0_vsetvli_zero_nomask_disable_machine :
	vfnmadd.vv v9, v14, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VFMV.V.F
########################

;#discrete_test(test=test37)
test37:
	vsetivli x5, 0x0, e64, m2, ta, mu
;#random_addr(name=VFMV.V.F_0_M2_64_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_M2_64_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_M2_64_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMV.V.F_0_M2_64_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x6, VFMV.V.F_0_M2_64_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f30, 0x0(x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_m2_64_1_0_vsetivli_zero_mask_disable_machine :
	vfmv.v.f v2, f30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VMSNE.VX
########################

;#discrete_test(test=test38)
test38:
	li x13,0
	li x19, 0x4e
	vsetvl x5, x13, x19
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf4_16_1_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf4_16_1_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_mf4_16_1_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsne.vx_0_mf4_16_1_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmsne.vx_0_mf4_16_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x18, 0
	add x28, x28, x18
	vle16.v v30, (x28)
	li x28, vreg_inits_0_vmsne.vx_0_mf4_16_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x18, 64
	add x28, x28, x18
	vle16.v v0, (x28)
	li x10, 0x2b01394125aa6
vmsne.vx_0_mf4_16_1_0_vsetvl_zero_nomask_disable_machine :
	vmsne.vx v0, v30, x10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VMSEQ.VV
########################

;#discrete_test(test=test39)
test39:
	li x14,0
	li x15, 0x4f
	vsetvl x5, x14, x15
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf2_16_1_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf2_16_1_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_mf2_16_1_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmseq.vv_0_mf2_16_1_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmseq.vv_0_mf2_16_1_0_vsetvl_zero_mask_disable_machine_lin
	li x29, 0
	add x26, x26, x29
	vle16.v v31, (x26)
	li x26, vreg_inits_0_vmseq.vv_0_mf2_16_1_0_vsetvl_zero_mask_disable_machine_lin
	li x29, 128
	add x26, x26, x29
	vle16.v v11, (x26)
	li x26, vreg_inits_0_vmseq.vv_0_mf2_16_1_0_vsetvl_zero_mask_disable_machine_lin
	li x29, 256
	add x26, x26, x29
	vle16.v v22, (x26)
	li x14,0
	li x22, 0x58
	vsetvl x5, x14, x22
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf2_16_1_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf2_16_1_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_mf2_16_1_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmseq.vv_0_mf2_16_1_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmseq.vv_0_mf2_16_1_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x29, 0
	add x26, x26, x29
	vle64.v v0, (x26)
	li x14,0
	li x1, 0x4f
	vsetvl x5, x14, x1
vmseq.vv_0_mf2_16_1_0_vsetvl_zero_mask_disable_machine :
	vmseq.vv v22, v31, v11, v0.t
	li x27, 0x47
	li x12, 9999
# Checking vtype: 71, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x12, x27
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VFMERGE.VFM
########################

;#discrete_test(test=test40)
test40:
	li x12,0
	vsetvli x5, x12, e64, m1, tu, mu
;#random_addr(name=VFMERGE.VFM_0_M1_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_M1_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_M1_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMERGE.VFM_0_M1_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x30, VFMERGE.VFM_0_M1_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f25, 0x0(x30)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m1_64_0_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m1_64_0_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m1_64_0_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m1_64_0_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfmerge.vfm_0_m1_64_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x28, 0
	add x17, x17, x28
	vle64.v v22, (x17)
	li x12,0
	vsetvli x5, x12, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m1_64_0_0_vsetvli_zero_nomask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m1_64_0_0_vsetvli_zero_nomask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m1_64_0_0_vsetvli_zero_nomask_disable_machine_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m1_64_0_0_vsetvli_zero_nomask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfmerge.vfm_0_m1_64_0_0_vsetvli_zero_nomask_disable_machine_mask_lin
	li x28, 0
	add x17, x17, x28
	vle64.v v0, (x17)
	li x12,0
	vsetvli x5, x12, e64, m1, tu, mu
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_m1_64_0_0_vsetvli_zero_nomask_disable_machine :
	vfmerge.vfm v10, v22, f25, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VSUB.VX
########################

;#discrete_test(test=test41)
test41:
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsub.vx_0_m1_64_1_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m1_64_1_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m1_64_1_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsub.vx_0_m1_64_1_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vsub.vx_0_m1_64_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x3, 0
	add x4, x4, x3
	vle64.v v6, (x4)
	li x4, vreg_inits_0_vsub.vx_0_m1_64_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x3, 256
	add x4, x4, x3
	vle64.v v25, (x4)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsub.vx_0_m1_64_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m1_64_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m1_64_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsub.vx_0_m1_64_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vsub.vx_0_m1_64_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x3, 0
	add x4, x4, x3
	vle64.v v0, (x4)
	vsetvli x5, x0, e64, m1, ta, ma
	li x6, 0x214669ea7840
vsub.vx_0_m1_64_1_1_vsetvli_vlmax_mask_disable_machine :
	vsub.vx v25, v6, x6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VMACC.VV
########################

;#discrete_test(test=test42)
test42:
	vsetvli x5, x0, e8, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m2_8_0_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m2_8_0_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vv_0_m2_8_0_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmacc.vv_0_m2_8_0_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmacc.vv_0_m2_8_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x29, 0
	add x5, x5, x29
	vle8.v v14, (x5)
	li x5, vreg_inits_0_vmacc.vv_0_m2_8_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x29, 512
	add x5, x5, x29
	vle8.v v26, (x5)
	li x5, vreg_inits_0_vmacc.vv_0_m2_8_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x29, 1024
	add x5, x5, x29
	vle8.v v20, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vv_0_m2_8_0_1_vsetvli_vlmax_mask_disable_machine :
	vmacc.vv v20, v26, v14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VMSEQ.VI
########################

;#discrete_test(test=test43)
test43:
	vsetvli x5, x0, e8, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmseq.vi_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmseq.vi_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x20, 0
	add x25, x25, x20
	vle8.v v16, (x25)
	li x25, vreg_inits_0_vmseq.vi_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x20, 2048
	add x25, x25, x20
	vle8.v v0, (x25)
vmseq.vi_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_machine :
	vmseq.vi v0, v16, 14
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmseq.vi_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 8
	li x11, 0x83
	li x18, 249
	vsetvl x5, x18, x11
	li x11, vreg_inits_0_vmseq.vi_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x18, 0
	add x11, x11, x18
	vle8.v v24, (x11)
	# Vtype is: vlmul = 1, vsew = 8
	li x11, 0x80
	li x18, 32
	vsetvl x5, x18, x11
	li x11, vreg_inits_0_vmseq.vi_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x18, 1992
	add x11, x11, x18
	vle8.v v16, (x11)
	vmsne.vv v16, v0, v24
	vfirst.m x11, v16
	li x18, -1
	beq x11, x18, 3f
	li x18, 248
	blt x11, x18, 1f
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
# test44 : VMV4R.V
########################

;#discrete_test(test=test44)
test44:
	vsetvli x5, x0, e8, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmv4r.v_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv4r.v_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmv4r.v_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x28, 0
	add x3, x3, x28
	vle8.v v8, (x3)
	vsetvli x5, x0, e8, m4, tu, mu
vmv4r.v_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_machine :
	vmv4r.v v8, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VZEXT.VF4
########################

;#discrete_test(test=test45)
test45:
	li x15,0
	li x7, 0x91
	vsetvl x5, x15, x7
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m2_16_0_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m2_16_0_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m2_16_0_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vzext.vf4_0_m2_16_0_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vzext.vf4_0_m2_16_0_1_vsetvl_zero_mask_disable_machine_lin
	li x22, 0
	add x1, x1, x22
	vle32.v v4, (x1)
	li x15,0
	li x9, 0x98
	vsetvl x5, x15, x9
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m2_16_0_1_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m2_16_0_1_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m2_16_0_1_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vzext.vf4_0_m2_16_0_1_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vzext.vf4_0_m2_16_0_1_vsetvl_zero_mask_disable_machine_mask_lin
	li x22, 0
	add x1, x1, x22
	vle64.v v0, (x1)
	li x15,0
	li x23, 0x91
	vsetvl x5, x15, x23
vzext.vf4_0_m2_16_0_1_vsetvl_zero_mask_disable_machine :
	vzext.vf4 v14, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VADD.VX
########################

;#discrete_test(test=test46)
test46:
	vsetvli x5, x0, e64, m4, ta, ma
;#random_addr(name=vreg_inits_0_vadd.vx_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vadd.vx_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vadd.vx_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x14, 0
	add x18, x18, x14
	vle64.v v8, (x18)
	li x18, vreg_inits_0_vadd.vx_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x14, 1024
	add x18, x18, x14
	vle64.v v4, (x18)
	li x9, 0x0
vadd.vx_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_machine :
	vadd.vx v4, v8, x9
;#random_addr(name=vreg_inits_0_vadd.vx_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vadd.vx_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 64
	li x21, 0xda
	li x7, 16
	vsetvl x5, x7, x21
	li x21, vreg_inits_0_vadd.vx_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x7, 0
	add x21, x21, x7
	vle64.v v0, (x21)
	# Vtype is: vlmul = 1, vsew = 8
	li x21, 0xc0
	li x7, 32
	vsetvl x5, x7, x21
	li x21, vreg_inits_0_vadd.vx_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x7, 1024
	add x21, x21, x7
	vle8.v v8, (x21)
	vmsne.vv v8, v4, v0
	vfirst.m x21, v8
	li x7, -1
	beq x21, x7, 3f
	li x7, 15
	blt x21, x7, 1f
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
# test47 : VMSLTU.VX
########################

;#discrete_test(test=test47)
test47:
	li x15,0
	vsetvli x5, x15, e64, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m2_64_1_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m2_64_1_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m2_64_1_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m2_64_1_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmsltu.vx_0_m2_64_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x1, 0
	add x16, x16, x1
	vle64.v v10, (x16)
	li x16, vreg_inits_0_vmsltu.vx_0_m2_64_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x1, 512
	add x16, x16, x1
	vle64.v v20, (x16)
	li x12, 0x8000000000000000
vmsltu.vx_0_m2_64_1_0_vsetvli_zero_nomask_disable_machine :
	vmsltu.vx v20, v10, x12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VMERGE.VXM
########################

;#discrete_test(test=test48)
test48:
	li x19,0
	li x12, 0xc0
	vsetvl x5, x19, x12
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_8_1_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_8_1_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m1_8_1_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m1_8_1_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmerge.vxm_0_m1_8_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x11, 0
	add x7, x7, x11
	vle8.v v9, (x7)
	li x7, vreg_inits_0_vmerge.vxm_0_m1_8_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x11, 256
	add x7, x7, x11
	vle8.v v13, (x7)
	li x19,0
	li x28, 0xd8
	vsetvl x5, x19, x28
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_8_1_1_vsetvl_zero_nomask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_8_1_1_vsetvl_zero_nomask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m1_8_1_1_vsetvl_zero_nomask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m1_8_1_1_vsetvl_zero_nomask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmerge.vxm_0_m1_8_1_1_vsetvl_zero_nomask_disable_machine_mask_lin
	li x11, 0
	add x7, x7, x11
	vle64.v v0, (x7)
	li x19,0
	li x15, 0xc0
	vsetvl x5, x19, x15
	li x31, 0xd95f0a226090b548
vmerge.vxm_0_m1_8_1_1_vsetvl_zero_nomask_disable_machine :
	vmerge.vxm v13, v9, x31, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VRSUB.VI
########################

;#discrete_test(test=test49)
test49:
	vsetivli x5, 0x1f, e8, m8, ta, ma
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vrsub.vi_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vrsub.vi_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x14, 0
	add x7, x7, x14
	vle8.v v16, (x7)
	li x7, vreg_inits_0_vrsub.vi_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x14, 2048
	add x7, x7, x14
	vle8.v v8, (x7)
vrsub.vi_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_machine :
	vrsub.vi v8, v16, -2
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vrsub.vi_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 8
	li x12, 0xc3
	li x23, 32
	vsetvl x5, x23, x12
	li x12, vreg_inits_0_vrsub.vi_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x23, 0
	add x12, x12, x23
	vle8.v v0, (x12)
	# Vtype is: vlmul = 1, vsew = 8
	li x12, 0xc0
	li x23, 32
	vsetvl x5, x23, x12
	li x12, vreg_inits_0_vrsub.vi_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x23, 256
	add x12, x12, x23
	vle8.v v16, (x12)
	vmsne.vv v16, v8, v0
	vfirst.m x12, v16
	li x23, -1
	beq x12, x23, 3f
	li x23, 31
	blt x12, x23, 1f
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
# test50 : VMSGT.VX
########################

;#discrete_test(test=test50)
test50:
	vsetivli x5, 0x0, e8, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_mf2_8_1_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_mf2_8_1_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_mf2_8_1_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsgt.vx_0_mf2_8_1_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmsgt.vx_0_mf2_8_1_1_vsetivli_zero_mask_disable_machine_lin
	li x20, 0
	add x5, x5, x20
	vle8.v v29, (x5)
	li x5, vreg_inits_0_vmsgt.vx_0_mf2_8_1_1_vsetivli_zero_mask_disable_machine_lin
	li x20, 128
	add x5, x5, x20
	vle8.v v23, (x5)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_mf2_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_mf2_8_1_1_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_mf2_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsgt.vx_0_mf2_8_1_1_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmsgt.vx_0_mf2_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin
	li x20, 0
	add x5, x5, x20
	vle64.v v0, (x5)
	vsetivli x5, 0x0, e8, mf2, ta, ma
	li x22, 0xa8601fa47a36a588
vmsgt.vx_0_mf2_8_1_1_vsetivli_zero_mask_disable_machine :
	vmsgt.vx v23, v29, x22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VMV8R.V
########################

;#discrete_test(test=test51)
test51:
	vsetivli x5, 0x1f, e8, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmv8r.v_0_mf4_8_1_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_mf4_8_1_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_mf4_8_1_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv8r.v_0_mf4_8_1_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmv8r.v_0_mf4_8_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x20, 0
	add x26, x26, x20
	vle8.v v24, (x26)
	li x26, vreg_inits_0_vmv8r.v_0_mf4_8_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x20, 2048
	add x26, x26, x20
	vle8.v v16, (x26)
	vsetivli x5, 0x1f, e8, m8, ta, ma
vmv8r.v_0_mf4_8_1_1_vsetivli_zero_nomask_disable_machine :
	vmv8r.v v16, v24
;#random_addr(name=vreg_inits_0_vmv8r.v_0_mf4_8_1_1_vsetivli_zero_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_mf4_8_1_1_vsetivli_zero_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_mf4_8_1_1_vsetivli_zero_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmv8r.v_0_mf4_8_1_1_vsetivli_zero_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 8
	li x29, 0xc3
	li x9, 32
	vsetvl x5, x9, x29
	li x29, vreg_inits_0_vmv8r.v_0_mf4_8_1_1_vsetivli_zero_nomask_disable_machine_post_lin
	li x9, 0
	add x29, x29, x9
	vle8.v v24, (x29)
	# Vtype is: vlmul = 1, vsew = 8
	li x29, 0xc0
	li x9, 32
	vsetvl x5, x9, x29
	li x29, vreg_inits_0_vmv8r.v_0_mf4_8_1_1_vsetivli_zero_nomask_disable_machine_post_lin
	li x9, 256
	add x29, x29, x9
	vle8.v v0, (x29)
	vmsne.vv v0, v16, v24
	vfirst.m x29, v0
	li x9, -1
	beq x29, x9, 3f
	li x9, 31
	blt x29, x9, 1f
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
# test52 : VFMSUB.VF
########################

;#discrete_test(test=test52)
test52:
	vsetivli x5, 0x0, e64, m2, tu, ma
;#random_addr(name=VFMSUB.VF_0_M2_64_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_M2_64_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_M2_64_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMSUB.VF_0_M2_64_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x9, VFMSUB.VF_0_M2_64_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f10, 0x0(x9)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m2_64_0_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m2_64_0_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_m2_64_0_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmsub.vf_0_m2_64_0_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfmsub.vf_0_m2_64_0_1_vsetivli_zero_mask_disable_machine_lin
	li x16, 0
	add x23, x23, x16
	vle64.v v12, (x23)
	li x23, vreg_inits_0_vfmsub.vf_0_m2_64_0_1_vsetivli_zero_mask_disable_machine_lin
	li x16, 512
	add x23, x23, x16
	vle64.v v20, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_m2_64_0_1_vsetivli_zero_mask_disable_machine :
	vfmsub.vf v20, f10, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VMUL.VV
########################

;#discrete_test(test=test53)
test53:
	li x1,0
	li x15, 0x85
	vsetvl x5, x1, x15
;#random_addr(name=vreg_inits_0_vmul.vv_0_mf8_8_0_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_mf8_8_0_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_mf8_8_0_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmul.vv_0_mf8_8_0_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmul.vv_0_mf8_8_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x10, 0
	add x29, x29, x10
	vle8.v v29, (x29)
	li x29, vreg_inits_0_vmul.vv_0_mf8_8_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x10, 32
	add x29, x29, x10
	vle8.v v15, (x29)
	li x29, vreg_inits_0_vmul.vv_0_mf8_8_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x10, 64
	add x29, x29, x10
	vle8.v v19, (x29)
vmul.vv_0_mf8_8_0_1_vsetvl_zero_nomask_disable_machine :
	vmul.vv v19, v29, v15
	li x27, 0x85
	li x16, 9999
# Checking vtype: 133, vl: 9999, vlmul: 0.125, vsew: 8
	vsetvl x5, x16, x27
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VSRA.VV
########################

;#discrete_test(test=test54)
test54:
	li x19,0
	vsetvli x5, x19, e16, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf4_16_0_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf4_16_0_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_mf4_16_0_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vv_0_mf4_16_0_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vsra.vv_0_mf4_16_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x4, 0
	add x7, x7, x4
	vle16.v v25, (x7)
	li x7, vreg_inits_0_vsra.vv_0_mf4_16_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x4, 64
	add x7, x7, x4
	vle16.v v22, (x7)
	li x7, vreg_inits_0_vsra.vv_0_mf4_16_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x4, 128
	add x7, x7, x4
	vle16.v v29, (x7)
vsra.vv_0_mf4_16_0_1_vsetvli_zero_nomask_disable_machine :
	vsra.vv v29, v25, v22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test55 : VAND.VI
########################

;#discrete_test(test=test55)
test55:
	vsetivli x5, 0x1f, e16, m4, ta, ma
;#random_addr(name=vreg_inits_0_vand.vi_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vand.vi_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vand.vi_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x25, 0
	add x14, x14, x25
	vle16.v v24, (x14)
	li x14, vreg_inits_0_vand.vi_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x25, 1024
	add x14, x14, x25
	vle16.v v28, (x14)
vand.vi_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_machine :
	vand.vi v28, v24, 12
;#random_addr(name=vreg_inits_0_vand.vi_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vand.vi_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 16
	li x20, 0xca
	li x27, 32
	vsetvl x5, x27, x20
	li x20, vreg_inits_0_vand.vi_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x27, 0
	add x20, x20, x27
	vle16.v v0, (x20)
	# Vtype is: vlmul = 1, vsew = 8
	li x20, 0xc0
	li x27, 32
	vsetvl x5, x27, x20
	li x20, vreg_inits_0_vand.vi_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x27, 512
	add x20, x20, x27
	vle8.v v24, (x20)
	vmsne.vv v24, v28, v0
	vfirst.m x20, v24
	li x27, -1
	beq x20, x27, 3f
	li x27, 31
	blt x20, x27, 1f
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
# test56 : VFMACC.VF
########################

;#discrete_test(test=test56)
test56:
	li x3,0
	vsetvli x5, x3, e32, m1, ta, mu
;#random_addr(name=VFMACC.VF_0_M1_32_1_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMACC.VF_0_M1_32_1_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMACC.VF_0_M1_32_1_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMACC.VF_0_M1_32_1_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x5, VFMACC.VF_0_M1_32_1_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f14, 0x0(x5)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m1_32_1_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m1_32_1_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vf_0_m1_32_1_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmacc.vf_0_m1_32_1_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfmacc.vf_0_m1_32_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x18, 0
	add x1, x1, x18
	vle32.v v30, (x1)
	li x1, vreg_inits_0_vfmacc.vf_0_m1_32_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x18, 256
	add x1, x1, x18
	vle32.v v11, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vf_0_m1_32_1_0_vsetvli_zero_nomask_disable_machine :
	vfmacc.vf v11, f14, v30
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
            .dword 3004602695
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, mimpid
csrr t0, scause
csrr t0, menvcfg
csrr t0, mimpid
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
            .dword 57
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test48
    .dword test55
    .dword test22
    .dword test19
    .dword test8
    .dword test54
    .dword test11
    .dword test20
    .dword test52
    .dword test47
    .dword test4
    .dword test56
    .dword test12
    .dword test14
    .dword test38
    .dword test31
    .dword test15
    .dword test28
    .dword test40
    .dword test46
    .dword test3
    .dword test13
    .dword test18
    .dword test45
    .dword test25
    .dword test51
    .dword test37
    .dword test9
    .dword test16
    .dword test24
    .dword test33
    .dword test2
    .dword test49
    .dword test35
    .dword test30
    .dword test34
    .dword test44
    .dword test27
    .dword test53
    .dword test7
    .dword test26
    .dword test23
    .dword test6
    .dword test42
    .dword test36
    .dword test5
    .dword test32
    .dword test41
    .dword test21
    .dword test29
    .dword test10
    .dword test1
    .dword test50
    .dword test39
    .dword test43
    .dword test17


        
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

;#init_memory @vreg_inits_0_vmulh.vx_0_m2_8_0_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmulh.vx_0_m2_8_0_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x1, 0x1, 0x80, 0x80, 0x7f, 0x2, 0x7f, 0xff, 0xd9, 0xff, 0x96, 0x1d, 0xa7, 0x7f, 0x1, 0x4, 0x7f, 0x7f, 0x0, 0x7f, 0x1b, 0x0, 0xc, 0x2c, 0xad, 0x86, 0x1, 0x80, 0x7, 0x0, 0xa, 0x7f, 0x0, 0xfc, 0x7f, 0x0, 0x0, 0x0, 0x80, 0x80, 0xf7, 0xfd, 0x8b, 0x0, 0xb, 0x21, 0x0, 0x0, 0x5, 0xff, 0xff, 0x0, 0xff, 0x80, 0x30, 0xa3, 0x80, 0x0, 0xad, 0x0, 0xff, 0xd1, 0xe4, 0xc6
	.org 512
	.byte 0xf6, 0x1, 0x7f, 0x0, 0x39, 0xfc, 0xbf, 0xff, 0x1, 0x4, 0x80, 0x0, 0x80, 0x7f, 0x0, 0x7f, 0x80, 0xb, 0x80, 0x1, 0xc2, 0xff, 0x7f, 0x0, 0xff, 0x95, 0x0, 0x7f, 0x80, 0xff, 0xff, 0x0, 0xff, 0xd, 0x80, 0xdd, 0xff, 0xff, 0x80, 0x80, 0x0, 0xff, 0xb8, 0x0, 0x19, 0x80, 0x80, 0x99, 0x3, 0x0, 0x7f, 0x0, 0x80, 0x7f, 0xfa, 0x7f, 0x2, 0xff, 0xf8, 0x0, 0xd7, 0xb8, 0x80, 0x0

;#init_memory @vreg_inits_0_vmulh.vx_0_m2_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmulh.vx_0_m2_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vmax.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmax.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x9cd1, 0x8000, 0x1, 0x1a1, 0x9ade, 0xcc5d, 0xe99c, 0x8000, 0xeb, 0xc4, 0xd87b, 0xab63, 0x2, 0x8000, 0x9e98, 0x9f46, 0xf538, 0xffff, 0x0, 0xb172, 0x0, 0x32b5, 0x8000, 0x8000, 0xd6f7, 0x8000, 0x0, 0xffff, 0x7fff, 0x7fff, 0xc10, 0xb7b9, 0xb2ff, 0x8000, 0x0, 0xdb9f, 0xae7c, 0x8379, 0x8000, 0x8000, 0xbc5b, 0x17fa, 0xffff, 0x18, 0xc7c6, 0x0, 0x1, 0x9b36, 0x0, 0xffff, 0xbd7e, 0x3749, 0x0, 0x7fff, 0x7fff, 0x7fff, 0x7fff, 0xbbc7, 0xffff, 0x2, 0x9, 0x0, 0x0, 0x7fff, 0x96bb, 0x8000, 0x8000, 0x7fff, 0xffff, 0xffff, 0x0, 0xa0aa, 0x8000, 0x8ad5, 0x7fff, 0x8000, 0x8000, 0x34, 0xfc72, 0x8000, 0xf509, 0x970f, 0x8000, 0x8000, 0xe3fc, 0x0, 0x7fff, 0xde25, 0x0, 0x2e, 0x2, 0x0, 0xd56c, 0x8a33, 0x90e7, 0xf27b, 0xa7bf, 0xffff, 0xf791, 0xcd4c, 0xed5c, 0xcf6e, 0xffff, 0x0, 0x9d58, 0x93f, 0x8000, 0xc9, 0x7fff, 0x8000, 0xbac4, 0x7fff, 0xa917, 0xffff, 0x6, 0x9e70, 0xffff, 0xf1, 0xffff, 0x8000, 0x1e2d, 0x7fff, 0x8000, 0x8000, 0x7fff, 0xffff, 0xb, 0xa59d
	.org 2048
	.hword 0x19a5, 0xcbd5, 0x7fff, 0xc8d8, 0x7fff, 0x0, 0xffff, 0x6, 0xdd97, 0x8000, 0x8000, 0x7fff, 0x7fff, 0x91, 0x1, 0xf036, 0xb047, 0x0, 0xffff, 0x1, 0xffff, 0x7fff, 0xd12b, 0x0, 0x7fff, 0xb532, 0x7fff, 0x7fff, 0x0, 0x14c8, 0x0, 0x0, 0x7fff, 0x94d, 0x0, 0x8000, 0xfdae, 0x10e, 0x716, 0x8000, 0x7fff, 0x1, 0x7fff, 0x8000, 0xffff, 0xf0a7, 0xac71, 0x7fff, 0xccb3, 0x867d, 0x7fff, 0x0, 0x8000, 0x0, 0x8000, 0x7fff, 0x8000, 0x95b3, 0xffff, 0xffff, 0xd3e9, 0x7fff, 0x8000, 0xdfa2, 0xb354, 0x0, 0x0, 0xee6f, 0xcf44, 0x8000, 0x9bc1, 0xffff, 0xae46, 0xc860, 0xdc6a, 0x8bbe, 0x7fff, 0xd703, 0xffff, 0x64e, 0x7fff, 0x0, 0x6, 0xeed7, 0xb10e, 0x0, 0x7fff, 0x8000, 0xfb07, 0xb, 0x7fff, 0xd61b, 0xa091, 0xb7c1, 0xffff, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x8cb, 0x0, 0x0, 0x0, 0xdb56, 0xf65d, 0x7fff, 0x8000, 0x8000, 0x0, 0x3, 0x7fff, 0x436, 0xaf40, 0xf83b, 0x5a, 0xffff, 0x48f, 0x7fff, 0x7fff, 0xc762, 0x8000, 0x3, 0x8000, 0x0, 0x8000, 0x0
;#init_memory @vreg_inits_1_vmax.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_1_vmax.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x798, 0x8000, 0x0, 0xffff, 0xffff, 0x5, 0xd66e, 0xbf4c, 0x222, 0x8000, 0x8000, 0xd636, 0x7fff, 0xffff, 0x7fff, 0x8000, 0x7fff, 0x7fff, 0x7fff, 0xb356, 0x8000, 0xa8c0, 0x86e4, 0x9767, 0x1, 0xc766, 0xffff, 0x27, 0xffff, 0x7fff, 0x0, 0x6, 0x7fff, 0xf467, 0xfe33, 0xd, 0xfe5d, 0xb4fb, 0xffff, 0x1, 0xed9, 0xb24b, 0x7fff, 0xe85b, 0x7fff, 0xae09, 0xdc4b, 0xa934, 0x3e, 0xfa6b, 0xa3f5, 0x0, 0xf6ab, 0xa9c2, 0xf248, 0x0, 0x7fff, 0x19, 0xe0a5, 0xff0e, 0x2, 0xf89f, 0xc, 0xffff, 0x7fff, 0x189, 0x8000, 0x8000, 0x1, 0xffff, 0xd2b1, 0xaa, 0xf4d5, 0xe4, 0x8000, 0xbef2, 0x0, 0xffff, 0xc783, 0xd0e7, 0x8000, 0xffff, 0x25, 0x7fff, 0xffff, 0xabb8, 0x8000, 0xffff, 0x8000, 0x89, 0x83c7, 0x0, 0x3, 0x6, 0x3c, 0xbede, 0x8000, 0xfd5a, 0xfd72, 0x8000, 0x7fff, 0x9d8b, 0x61a, 0x980f, 0x21, 0x72, 0x6, 0xffff, 0x16cb, 0xffff, 0x71, 0x0, 0x0, 0x7fff, 0x7fff, 0x8000, 0x8000, 0xeea0, 0x8000, 0x7fff, 0x7fff, 0x2, 0x73c, 0x21, 0xbe9, 0x45f, 0x7fff, 0x8000

;#init_memory @vreg_inits_0_vmax.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmax.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0xa5, 0x19, 0xd5, 0xcb, 0xff, 0x7f, 0xa1, 0x01, 0xff, 0x7f, 0x00, 0x00, 0xff, 0xff, 0x06, 0x00, 0xeb, 0x00, 0xc4, 0x00, 0x7b, 0xd8, 0xff, 0x7f, 0xff, 0x7f, 0x91, 0x00, 0x01, 0x00, 0x36, 0xf0
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv.v.v_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmv.v.v_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x9f, 0xab, 0xbc, 0xff, 0x4, 0x7f, 0xae, 0xff
	.org 64
	.byte 0xb8, 0xff, 0x0, 0xb7, 0xe7, 0x80, 0x0, 0xff

;#init_memory @vreg_inits_0_vfmin.vv_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmin.vv_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xe950d260e3b8696c, 0x78f5bfd64f2d772, 0xfc75539c6786a836, 0x678b3728b74869aa, 0x8cdedf13abb471fa, 0x6ad8a30e4126b5d6, 0xbbe6e916f8ffa242, 0x98881aa351b6c33b
	.org 512
	.dword 0x9649a8270a93e823, 0x6db9669fb3a910e6, 0x12de8943100cb78c, 0x65d7ab0213d4f09f, 0x10e9a814ae0df742, 0x742dcf6d661e61ab, 0xda4e8fbd5299f865, 0xeec50da0517e96a

;#init_memory @vreg_inits_0_vfadd.vv_0_m2_64_0_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfadd.vv_0_m2_64_0_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xfc836092edd23e4f, 0x70201a14a4fc897d, 0xe91f6a3c61fb01fa, 0x7af189aa6f801051, 0x591340e7b8940b1e, 0x588810cf8debef2b, 0x9369cba0423a1cd3, 0x2f3ef8ed288cb5d6
	.org 512
	.dword 0x55fb3aad9185c5f, 0x61b7dd7fc8c1a42f, 0x4c0f6251571d3fe5, 0x82a74ee53400dc2f, 0xd50ddace84e3a0e3, 0xbfccd5f0abd7ae7e, 0x56d3704f8febe210, 0xb7f44c82c1a065e9

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m8_16_0_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsgtu.vx_0_m8_16_0_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0x7fff, 0xa249, 0xe9c4, 0xffff, 0x0, 0x8000, 0x9, 0xc9db, 0x7fff, 0x41, 0x23, 0x0, 0x0, 0x8000, 0xc573, 0x0, 0x8000, 0x8000, 0xffff, 0x9, 0x7fff, 0x9358, 0x8000, 0xbead, 0x1c9, 0xffff, 0xffff, 0x7fff, 0x8000, 0x54, 0xffff, 0xffff, 0x7fff, 0x0, 0xa0f6, 0x7fff, 0xffff, 0x0, 0x7fff, 0xddf5, 0xffff, 0x8000, 0x8984, 0x7fff, 0xffff, 0x0, 0xefa5, 0xcd2a, 0x7fff, 0xe9db, 0x8000, 0x8000, 0x1, 0x69, 0x1aa6, 0x7fff, 0x7fff, 0x0, 0xf5d9, 0x7fff, 0x0, 0x16, 0xffff, 0x0, 0xfc41, 0xc801, 0x0, 0xd887, 0xffff, 0x0, 0x506, 0x0, 0xe87b, 0x0, 0x8000, 0x8000, 0x8000, 0x85f5, 0xa9f4, 0x0, 0xffff, 0x7, 0x0, 0x168, 0x90d9, 0xd5ac, 0x7fff, 0x11e, 0xdb23, 0x8d9c, 0x4, 0xffff, 0x1, 0x156, 0x7fff, 0x0, 0x8000, 0x7fff, 0x0, 0x11a, 0xeeb8, 0x9db2, 0xffff, 0xffff, 0x7fff, 0x5, 0x72d, 0x8000, 0x8000, 0x8000, 0x7fff, 0x2c, 0x9b, 0x7fff, 0xac96, 0x8000, 0xffff, 0x7fff, 0x0, 0xa7b4, 0x8000, 0xb70e, 0xd6d6, 0x8000, 0x8000, 0x7fff, 0x2d6
	.org 2048
	.hword 0xf84c, 0xf8e7, 0xb, 0x1875, 0x8000, 0x0, 0x1444, 0x7fff, 0x0, 0x2, 0x11, 0x8000, 0xf5ac, 0x7fff, 0x7fff, 0xac, 0x7fff, 0x0, 0x3b, 0x1, 0xb8e, 0xcc15, 0x0, 0x8145, 0x7fff, 0x0, 0xffff, 0x0, 0x2, 0x7f, 0x16e, 0x8000, 0x8771, 0x80ce, 0xced4, 0xd7c5, 0x8000, 0x0, 0x7fff, 0xfdba, 0x7fff, 0xd784, 0xd0ce, 0xf8e7, 0xf233, 0x7fff, 0x5, 0x0, 0x7fff, 0x921b, 0x7fff, 0x8f98, 0xffff, 0x7, 0x7fff, 0x7fff, 0x0, 0x8000, 0x76, 0xdb3b, 0x8000, 0xf2a1, 0x7fff, 0xe01d, 0x7fff, 0xed, 0x8000, 0xb558, 0xffff, 0x0, 0x26a, 0xedf4, 0xd119, 0xf35e, 0x0, 0x6, 0xc975, 0x0, 0xfca5, 0x8000, 0xe, 0xe329, 0x8000, 0x46c, 0xffff, 0x4, 0xffff, 0x7fff, 0xad0b, 0x7fff, 0x8000, 0x89, 0x7fff, 0xc5d6, 0xa200, 0x7fff, 0xdf45, 0x8000, 0xfa62, 0xef67, 0x871a, 0xffff, 0xc3d3, 0x7fff, 0xa2b6, 0x8000, 0x2dbb, 0x0, 0x827c, 0x11, 0x122, 0x8000, 0xa562, 0x7fff, 0x3800, 0x2f, 0xec62, 0xba11, 0x7fff, 0x854a, 0xba4, 0x8000, 0xab9f, 0x7fff, 0x7fff, 0x0, 0xffff, 0x8000

;#init_memory @vreg_inits_0_vmv.v.i_0_m1_32_1_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmv.v.i_0_m1_32_1_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xed260890, 0xffffffff, 0x1d738, 0x0, 0xb1f36, 0xcc199383, 0x0, 0x0

;#init_memory @vreg_inits_0_vor.vv_0_m2_8_0_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vor.vv_0_m2_8_0_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0x9d, 0xff, 0xd, 0x7f, 0xb, 0x80, 0xc0, 0x32, 0xff, 0xbc, 0x0, 0x3, 0xec, 0xff, 0x7f, 0x7f, 0x0, 0x0, 0xbf, 0x0, 0x2, 0xff, 0x0, 0xff, 0xef, 0x7, 0x2f, 0x80, 0x3, 0x1, 0x8b, 0x0, 0xff, 0x0, 0xe, 0x0, 0xe, 0xef, 0xd8, 0x0, 0xff, 0x8c, 0xc, 0xda, 0xff, 0x9a, 0x0, 0xff, 0xbc, 0x3, 0x6, 0x7f, 0xe2, 0xff, 0x0, 0x7f, 0x0, 0x32, 0x80, 0x3, 0x7f, 0x5, 0xd2
	.org 512
	.byte 0x3c, 0xff, 0xff, 0xde, 0x2, 0x10, 0x1, 0x7f, 0xac, 0x80, 0x0, 0x7f, 0x0, 0xfd, 0xff, 0x16, 0x7f, 0xff, 0xff, 0x7f, 0x80, 0x3, 0x3, 0x1b, 0xff, 0x92, 0x7f, 0xaf, 0xff, 0x93, 0x0, 0x1, 0x0, 0x96, 0xb8, 0x7f, 0x5, 0x80, 0x0, 0x0, 0x0, 0xbc, 0x0, 0xa6, 0xd8, 0xe2, 0x80, 0xec, 0x3, 0x80, 0x0, 0x3b, 0x80, 0x2, 0x80, 0x0, 0x8e, 0x80, 0x1, 0xb, 0x7, 0xb4, 0x7f, 0xff
	.org 1024
	.byte 0x7f, 0xca, 0x80, 0x0, 0xb8, 0xc6, 0x0, 0x4, 0xe9, 0x7f, 0x0, 0x80, 0xcd, 0x1d, 0xb2, 0x93, 0xff, 0x7f, 0x0, 0xfd, 0x0, 0x0, 0xff, 0xa5, 0x0, 0x80, 0x0, 0x80, 0x80, 0x80, 0x0, 0x80, 0x80, 0xa0, 0xa4, 0xe4, 0xdc, 0xf5, 0x0, 0x80, 0xf9, 0x7f, 0x99, 0x80, 0x1f, 0x2a, 0xd7, 0xdb, 0x88, 0x0, 0x1, 0x8d, 0x0, 0x80, 0x1, 0x0, 0x28, 0xde, 0x3, 0x90, 0x80, 0x5, 0x14, 0x91

;#init_memory @vreg_inits_0_vor.vv_0_m2_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vor.vv_0_m2_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0xc4d84f51f51840b4, 0xb6eee394e258558f

;#init_memory @vreg_inits_0_vmaxu.vv_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmaxu.vv_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x80000000, 0xf7fe5019, 0xcae019ad
	.org 128
	.word 0xffffffff, 0xc7c1d, 0x7fffffff, 0xe7bde
	.org 256
	.word 0x531a23b, 0xda5311f4, 0x7fffffff, 0xb08c1c2b

;#init_memory @vreg_inits_0_vmaxu.vv_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmaxu.vv_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0xff, 0xff, 0xff, 0xff, 0x00, 0x00, 0x00, 0x80, 0x19, 0x50, 0xfe, 0xf7, 0xad, 0x19, 0xe0, 0xca, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMAX.VF_0_M1_64_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFMAX.VF_0_M1_64_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0x33fe51c28567533c
;#init_memory @vreg_inits_0_vfmax.vf_0_m1_64_0_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmax.vf_0_m1_64_0_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xe19df82cf6eadad0, 0x11bc21d0e9b27cc8, 0x9ac667d26d71b528, 0xe8aad185b5c120d1

;#init_memory @vreg_inits_0_vmsleu.vv_0_m8_64_0_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsleu.vv_0_m8_64_0_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x690b522d4, 0xffffffffffffffff, 0xc, 0x5c56, 0x8000000000000000, 0x6, 0x8cbb68b56360a1c6, 0xffffffffffffffff, 0xa945d0781b192b96, 0x9781b597be9fb3b2, 0xcee5fa18a9e98d, 0x8000000000000000, 0xab9ed8ad71d639ad, 0xcfd82877967492b4, 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x262, 0xffffffffffffffff, 0xfd38fe4972ef531e, 0x8000000000000000, 0x8d3c50efd797d7ba, 0x83961cdb2f804e0c, 0xffffffffffffffff, 0x0, 0x289a75434c7, 0x0, 0x8000000000000000, 0xe8f657f6ee454fef, 0x8000000000000000
	.org 2048
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0x78750eda8d, 0x1af445e1cce587, 0x164ee3f531d7f, 0x322a6d1a4a, 0xffffffffffffffff, 0x39, 0x3af7e596, 0xaeae45260e9f5fcd, 0x761e97c8aa3c4d, 0xffffffffffffffff, 0x7fffffffffffffff, 0xa38f0c1d0ed3ec4e, 0x0, 0x155, 0xffffffffffffffff, 0xffffffffffffffff, 0x8030f3c7832cffdd, 0x25590, 0xc5098f14995b8d92, 0xffffffffffffffff, 0xbc29f8e2d6e0fbfb, 0xffffffffffffffff, 0x9120acdd4f3f6717, 0xffffffffffffffff, 0x11, 0x8000000000000000, 0x9e16b5e06a4cdb05, 0xd6705acb195e0651, 0xffffffffffffffff, 0x8000000000000000
;#init_memory @vreg_inits_1_vmsleu.vv_0_m8_64_0_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_1_vmsleu.vv_0_m8_64_0_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x0, 0x0, 0x8000000000000000, 0xd, 0x17a1d2dc75, 0x9a0befb845319a16, 0x7fffffffffffffff, 0x460, 0xdfba27c0bf8800bd, 0xa5f64484c7581ff7, 0xe41c3f4c8b9e3446, 0xef353142e03e7754, 0xce62fbed7af7fb4c, 0x8000000000000000, 0x0, 0xffffffffffffffff, 0x8b6a0cf83f3a8b50, 0x0, 0xf7, 0xe7246ec3790c68c5, 0xdea99f8e9f55d93c, 0xcc66bfb77f43814c, 0x7fffffffffffffff, 0xf5a7e0f76e6b24a9, 0x2c, 0xffffffffffffffff, 0xdeee3c1, 0x8f6a676abe404c92, 0xd85c16ec49dfbd1c, 0x0, 0xf2d59e8e384d6847, 0xfe3e6bbf213675eb

;#init_memory @vreg_inits_0_vmsleu.vv_0_m8_64_0_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsleu.vv_0_m8_64_0_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x8f24f58769311940, 0x1ab546a8a4118c0, 0x8bfbd82f7be97a12

;#init_memory @vreg_inits_0_vfnmsac.vv_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmsac.vv_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8766274ffbe122d1, 0x3b25dcee90b4a066, 0x52d08e75b70b0c4f, 0xcb1d49f0e50669a9, 0x2417b81d45112996, 0xf2c83d05d2f39323, 0xe74325df7513dfe0, 0xdf916763e69c6c92
	.org 512
	.dword 0x9a652d063aca3cde, 0x6c34a1537e010a67, 0x75d0c4704e1642a4, 0x241d5e7da87735b2, 0x64fcdb2e98084a2b, 0xbf6a57f9b20e9ba9, 0x5d9f9ae0973c4460, 0xb8cbac1d8c832063
	.org 1024
	.dword 0x1e1a0c3ac95291cd, 0x5591820748562942, 0xb64713ee214464be, 0xcf6fa9aee3f42388, 0x83c96baae7984ac8, 0xe4883a3b3eee0fd, 0x93508384087d09fc, 0xa800f493b969bc67

;#init_memory @vreg_inits_0_vfmsac.vv_0_m1_16_0_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmsac.vv_0_m1_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xb600, 0xf76, 0x45dd, 0xe28c, 0x79e5, 0x8dbe, 0xa8b3, 0xc08e, 0x70e2, 0x9178, 0xb961, 0x1074, 0x6c5d, 0xb8eb, 0x279f, 0x98f
	.org 256
	.hword 0x3e2e, 0xb5f, 0x1786, 0x1b23, 0xbca4, 0xd51, 0xa2db, 0x30cf, 0xbb65, 0x83af, 0x2eb, 0x22e1, 0x5dcb, 0x4ea1, 0x8776, 0x8625
	.org 512
	.hword 0x8655, 0xfbb0, 0xc588, 0x45ca, 0xc797, 0x226d, 0x2427, 0xc502, 0xf877, 0xee82, 0x31d4, 0x375, 0x68cd, 0xd699, 0xf933, 0x55c1

;#init_memory @vreg_inits_0_vsub.vv_0_m4_32_1_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsub.vv_0_m4_32_1_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x1595bba, 0xe4bfe8e3, 0xa60e7673, 0xffffffff, 0x24, 0x7fffffff, 0xfb87ac46, 0xd45, 0x0, 0x80000000, 0x7fffffff, 0xffffffff, 0x107, 0x1ebdb49, 0x7fffffff, 0xfa5c54eb, 0xffffffff, 0x0, 0x2f280, 0x80000000, 0xffffffff, 0x159a2, 0x0, 0x7fffffff, 0x18b7810e, 0x7fffffff, 0x0, 0xef0d7da0, 0x80000000, 0x18a0, 0x4f31, 0xffffffff
	.org 1024
	.word 0xa30b4d58, 0x118babc0, 0x0, 0xffffffff, 0xff005, 0xffffffff, 0x0, 0x4, 0x9, 0xdd3688e5, 0x0, 0x7fffffff, 0xffffffff, 0xb1af5368, 0x7fffffff, 0x0, 0x0, 0x7fffffff, 0x80000000, 0x1, 0x80000000, 0x8ff0eafb, 0x2d831e, 0x7fffffff, 0x80000000, 0x3f46c9e, 0xc64, 0xffffffff, 0x7fffffff, 0x1c0b0a, 0xa, 0x8
	.org 2048
	.word 0x0, 0xd72acaa0, 0x2e9a, 0x0, 0x80000000, 0x80000000, 0xb5656245, 0x80000000, 0x80000000, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x80000000, 0x7fffffff, 0xffffffff, 0xd0e5ad96, 0xaf163fc6, 0xffffffff, 0x0, 0x0, 0x80000000, 0xbadcb8e8, 0xd293b476, 0xb23f72e0, 0xf2ecb2fc, 0x80000000, 0x0, 0xffffffff, 0x98598162, 0x973236a0, 0x0

;#init_memory @vreg_inits_0_vor.vi_0_m4_32_0_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vor.vi_0_m4_32_0_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xffffffff, 0x80000000, 0x7fffffff, 0xa8cebe1c, 0xa4ca58f4, 0x354b, 0xe45c2072, 0x80000000, 0xffffffff, 0xffffffff, 0x0, 0x7fffffff, 0xbdb3a748, 0xc80adf9f, 0x90d24b, 0xffffffff, 0x7fffffff, 0x80000000, 0x0, 0xf7b1c918, 0x80000000, 0xffffffff, 0x80000000, 0x0, 0x7fffffff, 0x0, 0x1f45a9d, 0x8b7870b4, 0xffffffff, 0xffffffff, 0xe24cb633, 0x80000000
	.org 1024
	.word 0xffffffff, 0x25, 0xc1cf056b, 0xcdc6fe76, 0xed5fc61c, 0x16, 0x80000000, 0x80000000, 0x7fffffff, 0xeaa0835d, 0xc68ce01c, 0x0, 0x2ecf6, 0x16c5753, 0x9303d4d6, 0x80000000, 0xffffffff, 0xa56a5dbe, 0x973410da, 0x0, 0x80000000, 0xc0fb7, 0xffffffff, 0x0, 0x15dba, 0xde3ef071, 0x5, 0xf621b1d6, 0xffffffff, 0x80000000, 0x7fffffff, 0xa9b07f3a

;#init_memory @vreg_inits_0_vor.vi_0_m4_32_0_0_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vor.vi_0_m4_32_0_0_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xcf9f522da94e4fd2, 0x310c671470636ce0, 0x8000000000000000, 0x1f

;#init_memory @vreg_inits_0_vzext.vf8_0_m8_8_0_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vzext.vf8_0_m8_8_0_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xfb2c3cf480e0eeb6, 0xe5ddb876bd50, 0x0, 0xd0d106409362a, 0x99645366c3aa9292, 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000, 0x70a1eb7748878, 0x7fffffffffffffff, 0xffffffffffffffff, 0xd8b13b3e2ded329f, 0x96f218615c28, 0x8000000000000000, 0x7fffffffffffffff, 0x0, 0x1d03, 0x8000000000000000, 0x8000000000000000, 0xee51031d2ffbdc24, 0x0, 0xffffffffffffffff, 0xffffffffffffffff, 0x6b0077268b4c57, 0x7fffffffffffffff, 0xcebe17f19815e78b, 0x0, 0x7fffffffffffffff, 0x2c4, 0x0, 0x0, 0xa93676c53cc5da0a

;#init_memory @vreg_inits_0_vzext.vf8_0_m8_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vzext.vf8_0_m8_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x21e7131, 0x7fffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vminu.vv_0_m1_8_1_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vminu.vv_0_m1_8_1_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x2, 0x2, 0x5, 0x1a, 0xff, 0xb7, 0x7f, 0xef, 0x0, 0x7f, 0xe5, 0xcd, 0x7f, 0xcf, 0x5, 0xea, 0xff, 0x80, 0x7, 0xa7, 0x6, 0x3, 0x7f, 0x3c, 0x7f, 0x80, 0x80, 0x80, 0x0, 0x0, 0xc2, 0x1b
	.org 256
	.byte 0x9, 0xee, 0x32, 0x80, 0x0, 0x0, 0x98, 0x1b, 0x2e, 0xbf, 0x1, 0x83, 0x1, 0x1e, 0xf, 0xff, 0xff, 0x3, 0x1, 0x5, 0xc2, 0xff, 0x0, 0x0, 0x0, 0x1, 0x7f, 0x80, 0x80, 0x80, 0x7f, 0x7f
	.org 512
	.byte 0x80, 0x80, 0x0, 0x80, 0xff, 0x7f, 0x0, 0x7f, 0x7f, 0x2, 0xc1, 0xb4, 0x18, 0x0, 0x8, 0xce, 0x0, 0xbf, 0x7f, 0xfb, 0xe3, 0x11, 0xff, 0xb, 0xff, 0x3, 0x0, 0x80, 0xce, 0x5, 0x1c, 0x80

;#init_memory @vreg_inits_0_vadd.vi_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vadd.vi_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xaf, 0xff, 0xff, 0x1a, 0xb8, 0x92, 0x2, 0x7f, 0x80, 0x80, 0x6, 0xfa, 0x1, 0x1, 0x2, 0xff, 0xdf, 0x0, 0xa6, 0xff, 0x6, 0x1b, 0x0, 0x80, 0x80, 0x1, 0xff, 0x5, 0xe9, 0xaf, 0x2, 0xfb, 0x7, 0x80, 0x80, 0xff, 0x0, 0x8d, 0x0, 0x80, 0xff, 0xdf, 0x89, 0xf0, 0xff, 0x3e, 0x1d, 0x8e, 0xeb, 0x80, 0x7f, 0x1, 0x88, 0x89, 0x0, 0xc4, 0xc1, 0x7f, 0x80, 0xdf, 0xa, 0xb, 0x0, 0x7f, 0x0, 0x80, 0x1d, 0xba, 0x0, 0xff, 0x1e, 0x80, 0xe2, 0x3, 0xfd, 0x7f, 0x7f, 0x7f, 0xff, 0x80, 0x7f, 0x2, 0x7f, 0xcd, 0x80, 0x1, 0xff, 0xa, 0x0, 0x80, 0x80, 0x0, 0xff, 0xff, 0xba, 0x0, 0x0, 0x80, 0x0, 0x7f, 0xff, 0x80, 0x80, 0x7f, 0x7f, 0x87, 0x80, 0x0, 0x2c, 0xd3, 0x0, 0x7f, 0xff, 0x19, 0xff, 0x0, 0x8a, 0x2c, 0xae, 0x80, 0xe2, 0xff, 0xe0, 0xf4, 0x1b, 0x80, 0x7f, 0x7f
	.org 1024
	.byte 0x7f, 0xa2, 0xa4, 0xc9, 0xff, 0xff, 0x1, 0x29, 0x1, 0x24, 0x80, 0xbe, 0xff, 0xff, 0x2, 0xf9, 0x80, 0x0, 0x0, 0xab, 0xff, 0x7f, 0x0, 0x7f, 0x7f, 0xff, 0x1a, 0xff, 0x7f, 0xff, 0x80, 0x80, 0x83, 0xd, 0x6, 0x0, 0xe6, 0x8f, 0x7f, 0xf6, 0x0, 0x0, 0x1d, 0x18, 0xaf, 0x7f, 0x80, 0x80, 0xc8, 0x0, 0x0, 0x0, 0x0, 0x82, 0xe4, 0xd4, 0x89, 0xff, 0x1, 0x0, 0x0, 0x0, 0xff, 0xa4, 0x7f, 0xff, 0x33, 0xe, 0xed, 0xb4, 0x1, 0xa8, 0x80, 0x98, 0x3b, 0xc5, 0x0, 0x2, 0x0, 0x85, 0xff, 0x0, 0xbe, 0x80, 0x0, 0x1f, 0xa9, 0x1d, 0xff, 0xc8, 0x84, 0x80, 0x0, 0xc4, 0xbc, 0x16, 0x1, 0xae, 0x7f, 0x1, 0xc7, 0xf, 0x0, 0x80, 0x0, 0xff, 0xff, 0x0, 0x80, 0x7f, 0x7f, 0x7f, 0xff, 0xff, 0x80, 0x80, 0x0, 0xe8, 0x0, 0xaa, 0x0, 0x2, 0xff, 0xff, 0x0, 0x6, 0x0, 0xff

;#init_memory @vreg_inits_0_vadd.vi_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vadd.vi_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0xa6, 0xf6, 0xf6, 0x11, 0xaf, 0x89, 0xf9, 0x76, 0x77, 0x77, 0xfd, 0xf1, 0xf8, 0xf8, 0xf9, 0xf6, 0xd6, 0xf7, 0x9d, 0xf6, 0xfd, 0x12, 0xf7, 0x77, 0x77, 0xf8, 0xf6, 0xfc, 0xe0, 0xa6, 0xf9, 0xf2, 0xfe, 0x77, 0x77, 0xf6, 0xf7, 0x84, 0xf7, 0x77, 0xf6, 0xd6, 0x80, 0xe7, 0xf6, 0x35, 0x14, 0x85, 0xe2, 0x77, 0x76, 0xf8, 0x7f, 0x80, 0xf7, 0xbb, 0xb8, 0x76, 0x77, 0xd6, 0x01, 0x02, 0xf7, 0x76, 0xf7, 0x77, 0x14, 0xb1, 0xf7, 0xf6, 0x15, 0x77, 0xd9, 0xfa, 0xf4, 0x76, 0x76, 0x76, 0xf6, 0x77, 0x76, 0xf9, 0x76, 0xc4, 0x77, 0xf8, 0xf6, 0x01, 0xf7, 0x77, 0x77, 0xf7, 0xf6, 0xf6, 0xb1, 0xf7, 0xf7, 0x77, 0xf7, 0x76, 0xf6, 0x77, 0x77, 0x76, 0x76, 0x7e, 0x77, 0xf7, 0x23, 0xca, 0xf7, 0x76, 0xf6, 0x10, 0xf6, 0xf7, 0x81, 0x23, 0xa5, 0x77, 0xd9, 0xf6, 0xd7, 0xeb, 0x12, 0x77, 0x76, 0x76
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv.v.x_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmv.v.x_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x1f, 0xffff, 0x0, 0x7fff

;#init_memory @vreg_inits_0_vmulhu.vv_0_m8_8_0_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmulhu.vv_0_m8_8_0_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xf9, 0x80, 0xf5, 0xbc, 0xa3, 0xd8, 0x80, 0xb, 0xce, 0xcb, 0xc5, 0x39, 0xf4, 0x9c, 0x84, 0x9d, 0x0, 0x97, 0xec, 0x80, 0x80, 0xb6, 0x7f, 0x2e, 0x0, 0x9c, 0xa4, 0xa5, 0xff, 0x7f, 0x1, 0x99, 0x7f, 0x80, 0xe0, 0x0, 0xff, 0x2, 0x3, 0xb, 0xa, 0xad, 0xc, 0x7f, 0xff, 0x7f, 0xf6, 0x0, 0x32, 0xff, 0xf7, 0x81, 0x0, 0x0, 0x1, 0x80, 0xff, 0x7f, 0x7f, 0x0, 0xf5, 0x7f, 0x7f, 0x94, 0x7f, 0x7f, 0x0, 0x9, 0xfe, 0x0, 0xee, 0x0, 0x80, 0x7f, 0xf, 0x0, 0xe0, 0xff, 0x8, 0x15, 0xee, 0x0, 0x80, 0xe6, 0x7f, 0x80, 0x0, 0x0, 0x7f, 0x1, 0x7f, 0x0, 0x1, 0x80, 0xab, 0x6, 0xf8, 0xc1, 0x0, 0x97, 0x0, 0x0, 0x0, 0x9c, 0x84, 0xff, 0xd2, 0x3, 0x7f, 0xa3, 0xff, 0x0, 0xf, 0x0, 0x7f, 0x34, 0x7f, 0x1, 0x91, 0x0, 0x96, 0x0, 0x82, 0x7f, 0x1a, 0x0, 0xf, 0x7f, 0xa9, 0x0, 0x7f, 0x80, 0x7f, 0x19, 0xc4, 0x80, 0x7f, 0x96, 0x14, 0x7f, 0x0, 0x1, 0xf7, 0xda, 0x0, 0x7f, 0xdc, 0x80, 0x7f, 0x7f, 0x7f, 0x0, 0x7f, 0x7f, 0x9f, 0x86, 0xa1, 0xff, 0x3, 0x7f, 0x0, 0x0, 0x7f, 0xa, 0xda, 0x80, 0x7f, 0xab, 0x80, 0xe, 0xff, 0x0, 0x88, 0x80, 0xe, 0x86, 0x2, 0x80, 0x7, 0xad, 0x0, 0xff, 0xff, 0x80, 0xff, 0xea, 0x80, 0x9, 0x7f, 0x0, 0xff, 0xc7, 0x80, 0xdf, 0x80, 0x0, 0xe0, 0x98, 0x0, 0x80, 0x0, 0x0, 0xff, 0xb, 0x0, 0x7f, 0x2, 0x7f, 0xdc, 0x7f, 0xc, 0x7f, 0xff, 0x2, 0x1, 0x0, 0x8b, 0x8, 0x7f, 0xff, 0xd7, 0x8, 0x7f, 0x37, 0xff, 0x0, 0xec, 0xff, 0x0, 0x80, 0x7, 0xc9, 0xb6, 0x0, 0xff, 0x86, 0x1, 0x1d, 0x5, 0x0, 0xbd, 0xf2, 0x80, 0x1, 0xc5, 0x7, 0xfc, 0x89, 0x24, 0x7f, 0xff, 0xfd, 0x0, 0x7f, 0xff, 0x0
	.org 2048
	.byte 0x80, 0xa9, 0x80, 0xc5, 0x7f, 0x0, 0xf4, 0x7f, 0x13, 0xb, 0x5, 0xc1, 0x7f, 0x0, 0x1, 0x2, 0x0, 0x4, 0x7f, 0x7f, 0x0, 0x80, 0xc7, 0x1d, 0x80, 0xff, 0x32, 0x19, 0x80, 0x16, 0x80, 0xd8, 0x7f, 0x80, 0x7f, 0x0, 0x7f, 0x0, 0xff, 0x7f, 0xc0, 0xf, 0x7f, 0x7f, 0x7f, 0x0, 0x1, 0x2, 0x93, 0xff, 0xa3, 0x80, 0x7, 0xd3, 0x81, 0x0, 0x80, 0x80, 0x25, 0x0, 0x3, 0x1, 0x7f, 0x80, 0x0, 0xff, 0x14, 0x80, 0xb5, 0x0, 0x80, 0x3, 0x0, 0x27, 0x1, 0x6, 0x3, 0x17, 0x25, 0x9e, 0x80, 0xca, 0x7, 0x0, 0x8d, 0xff, 0x0, 0x1, 0xff, 0x0, 0x3, 0x80, 0x1, 0x0, 0x7f, 0x0, 0x33, 0x80, 0x3, 0x80, 0x0, 0x80, 0x0, 0x7f, 0x2, 0xff, 0xe9, 0x80, 0x0, 0x7f, 0x80, 0xbe, 0x96, 0x2, 0xd9, 0xff, 0xfa, 0xb9, 0xf, 0x7f, 0x0, 0xe8, 0xcb, 0x7f, 0x80, 0x1e, 0x0, 0x3, 0xff, 0xa0, 0x99, 0xbe, 0x8d, 0xee, 0xff, 0xea, 0x2, 0x0, 0x80, 0x0, 0x9a, 0x0, 0x7f, 0x7, 0x3, 0xb4, 0x0, 0x3, 0xfb, 0x0, 0xa8, 0x3c, 0xa6, 0x19, 0x9e, 0x80, 0x19, 0xcd, 0xe2, 0xf9, 0x0, 0xe1, 0xc7, 0xd7, 0xa, 0x20, 0x0, 0x80, 0x5, 0x9, 0xff, 0xee, 0x80, 0x0, 0x7, 0x16, 0x98, 0x80, 0xff, 0x80, 0x0, 0x7f, 0x7f, 0x0, 0x91, 0x2, 0x0, 0x6, 0x1d, 0x88, 0x7f, 0x80, 0x0, 0x80, 0x0, 0x7f, 0x80, 0xaf, 0x91, 0xbd, 0xe2, 0xb5, 0x0, 0x7f, 0x80, 0xc2, 0x8a, 0x11, 0x0, 0xb6, 0xff, 0x1, 0xc, 0xff, 0xf0, 0x3, 0x21, 0xff, 0xff, 0xff, 0x7f, 0x8f, 0x1, 0x80, 0x1, 0xbb, 0xff, 0xc3, 0x80, 0x85, 0xfe, 0x7f, 0x2, 0x1e, 0xd8, 0x80, 0x7f, 0xff, 0xff, 0xe, 0x1a, 0x0, 0x80, 0x0, 0x8f, 0x0, 0x0, 0x0, 0xb2, 0xa, 0x80, 0xff, 0xd5, 0xe8, 0x7f, 0xe4
;#init_memory @vreg_inits_1_vmulhu.vv_0_m8_8_0_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_1_vmulhu.vv_0_m8_8_0_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0x14, 0x80, 0xb4, 0x1a, 0xe, 0x3, 0xff, 0x4, 0x24, 0x0, 0xd, 0xf1, 0xaf, 0xbc, 0x80, 0xff, 0x1, 0xff, 0xd1, 0x0, 0x4, 0xd1, 0x0, 0xd2, 0x80, 0x7f, 0x0, 0x7f, 0xad, 0x7f, 0x0, 0x97, 0xb4, 0xf5, 0xff, 0xff, 0xff, 0x2, 0x4, 0x3, 0xff, 0x9, 0x0, 0xa1, 0xea, 0x7f, 0x0, 0x0, 0xff, 0x7f, 0x7, 0xff, 0x7f, 0x94, 0x80, 0x0, 0x7, 0xff, 0x0, 0x0, 0x9, 0xff, 0xd, 0x9e, 0x3e, 0x9d, 0xb3, 0x30, 0x0, 0x7f, 0x80, 0x14, 0x0, 0x9, 0x2e, 0x80, 0xff, 0x7f, 0x1, 0xf8, 0x7f, 0x5, 0xa4, 0x3, 0x0, 0x80, 0x80, 0x5, 0x1, 0xaf, 0xe8, 0x0, 0x80, 0x0, 0x85, 0x5, 0x1d, 0x97, 0xbb, 0x7f, 0x0, 0xcb, 0xa8, 0x88, 0x1, 0x4, 0x7f, 0x7f, 0xfa, 0x80, 0x7f, 0x7f, 0x96, 0x0, 0x80, 0x94, 0xde, 0x7f, 0x0, 0x7f, 0x7f, 0x0, 0x80, 0xff, 0x0, 0x9, 0x0, 0x1, 0xdf, 0x80, 0x9a, 0x21, 0x6, 0x80, 0x0, 0x7f, 0x80, 0x8e, 0x7f, 0x0, 0x7, 0x0, 0x2, 0x4, 0x1e, 0xff, 0x0, 0x6, 0x7f, 0xff, 0x7f, 0x80, 0x80, 0xe1, 0x0, 0xeb, 0x0, 0x0, 0xc4, 0x0, 0x6, 0xfe, 0x80, 0x7f, 0xff, 0x7f, 0x80, 0x0, 0x0, 0xff, 0x80, 0xff, 0x7f, 0xec, 0x5, 0x0, 0x11, 0x7f, 0x7f, 0x80, 0xf5, 0x80, 0xff, 0x1, 0x7f, 0xb2, 0xff, 0x1, 0x0, 0xff, 0x0, 0xe6, 0x0, 0x7f, 0x80, 0x14, 0xff, 0x0, 0x26, 0x96, 0xaf, 0x7, 0x1e, 0xff, 0x14, 0xff, 0x8, 0x80, 0xbb, 0xca, 0x7f, 0x3, 0xff, 0xc, 0x7f, 0xea, 0xa5, 0x7f, 0xe8, 0xda, 0xff, 0xa3, 0xff, 0x3, 0xff, 0x0, 0x0, 0x87, 0xe, 0x1, 0x7f, 0x80, 0xd3, 0xff, 0x0, 0x7f, 0x14, 0x80, 0x7f, 0x80, 0xff, 0x7f, 0x80, 0x80, 0xc9, 0x1, 0x80, 0x91, 0xfe, 0x7f, 0xff, 0x0, 0x7f, 0xfc, 0xf1

;#init_memory @vreg_inits_0_vmulhu.vv_0_m8_8_0_0_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmulhu.vv_0_m8_8_0_0_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x7fffffffffffffff, 0x8d9c3afa366a3ffb, 0x8000000000000000

;#init_memory @vreg_inits_0_vnmsac.vv_0_m4_64_1_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vnmsac.vv_0_m4_64_1_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x1eab2e25, 0xe76d10b63a2a4284, 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0xac1993c9ffa45995, 0xbdda83976329ccf5, 0x7fffffffffffffff, 0x8000000000000000, 0x1, 0xf800fb727d2ff00a, 0x7fffffffffffffff, 0x920bdd612ee615bd, 0x24cdb, 0x7fffffffffffffff
	.org 1024
	.dword 0xffffffffffffffff, 0xbf87cec0860c4ed9, 0xbbb96cdcc0ecffcc, 0x0, 0xffffffffffffffff, 0x7fffffffffffffff, 0x76ef, 0x97b95c069, 0x0, 0xaefd7d740c146e9f, 0xc7dc7d60a0d0bd01, 0x8000000000000000, 0xb72a, 0xffffffffffffffff, 0x8000000000000000, 0xe2072f49b648f684

;#init_memory @vreg_inits_0_vsll.vv_0_mf4_8_1_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsll.vv_0_mf4_8_1_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0xff, 0x0, 0x7f, 0x2, 0x2, 0xff, 0xb3
	.org 64
	.byte 0x7f, 0x0, 0xff, 0x8c, 0x1, 0x0, 0x2, 0x7f
	.org 128
	.byte 0x3, 0x0, 0x7f, 0x11, 0xff, 0xd0, 0xbb, 0x7f

;#init_memory @vreg_inits_0_vsll.vv_0_mf4_8_1_1_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsll.vv_0_mf4_8_1_1_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xcd789f9ed18f8c25, 0xbb1651d1997c742f, 0x7fffffffffffffff, 0xc7d46ff9339d0d52

;#init_memory @vreg_inits_0_vfmax.vv_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmax.vv_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x4e7c, 0xb322, 0x11ec, 0xfb2b
	.org 64
	.hword 0x54bf, 0xee3a, 0x46a5, 0xe806

;#init_memory @vreg_inits_0_vfnmsub.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmsub.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xf51a8dd5a5a666cb, 0x39934be2518cb54d, 0xe88fa4b38b8cb11e, 0x797aae76675f8ea6
	.org 256
	.dword 0xd28db423179f8c85, 0x1ae81a12cc00c9fc, 0x8b8d4b5680e0a71, 0xb70c26a5f166bf94

;#init_memory @vreg_inits_0_vxor.vx_0_m8_64_1_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vxor.vx_0_m8_64_1_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xffffffffffffffff, 0x932f0533c1ed2a72, 0xa318f6ee59a59e15, 0x7c96097b62, 0xc1ba1cbd335ff067, 0x0, 0x0, 0x0, 0xc6e28769bf17ed09, 0x15314d2d2c, 0x5ec091d1, 0xffffffffffffffff, 0x25f2, 0x0, 0x8000000000000000, 0x8000000000000000, 0x64d31957ec05a0, 0x0, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xa58642c39b7732f1, 0x8000000000000000, 0x1d8, 0xffffffffffffffff, 0x256, 0xf0f5a8c36f8d48b8, 0xb53b2063b98bd851, 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0xf2e3472521440e3b
	.org 2048
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0x2fe33a793b68902d, 0x8000000000000000, 0xf2, 0xf54095c3a739c4fa, 0xcb2a9a77dc2f760d, 0xf6949dce6b39459a, 0x7fffffffffffffff, 0x3331, 0x0, 0xc173c4b493f265c2, 0x0, 0xc76e64d0aaa651a4, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0x1508cedc57fe, 0x8000000000000000, 0xc5ef27da31eccfbb, 0xe7f, 0xdcc81bc0e8e4e914, 0xfbb008325f2d3225, 0x8000000000000000, 0xf45443240c268f31, 0x8000000000000000, 0xe23544cff2a2f3d4, 0x77ef0, 0xacb0e80ce4ece0d3, 0xbd2e5a726d2787e1, 0xe9, 0x8000000000000000

;#init_memory @vreg_inits_0_vxor.vx_0_m8_64_1_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vxor.vx_0_m8_64_1_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xfbc3486a6c72c78, 0xffffffffffffffff, 0xfc82aa8c, 0xffffffffffffffff

;#init_memory @VFNMSUB.VF_0_M1_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFNMSUB.VF_0_M1_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffcd87
;#init_memory @vreg_inits_0_vfnmsub.vf_0_m1_16_1_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmsub.vf_0_m1_16_1_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x3f0c, 0x132c, 0x4381, 0x2408, 0xf4c7, 0x1c4c, 0xa647, 0x93e6, 0x86e1, 0xc26a, 0x84fa, 0x1b4e, 0x5d11, 0x22a1, 0x5b17, 0xb236
	.org 256
	.hword 0x5dcc, 0x2fc, 0x2111, 0xa0c2, 0x4967, 0x3497, 0xb88a, 0x382a, 0xcf67, 0xac1c, 0x829a, 0x1c17, 0xefcc, 0x49c9, 0xbbe1, 0x85f0

;#init_memory @vreg_inits_0_vsrl.vv_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsrl.vv_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0x0, 0xcb, 0x81
	.org 32
	.byte 0x5, 0x7f, 0xab, 0xe3
	.org 64
	.byte 0x7, 0xff, 0x7f, 0x3

;#init_memory @vreg_inits_0_vsrl.vv_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsrl.vv_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x2d170e7, 0x0, 0x7fffffffffffffff, 0xc6b2aa42267c849f

;#init_memory @VFNMSAC.VF_0_M4_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFNMSAC.VF_0_M4_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffd176cc5a
;#init_memory @vreg_inits_0_vfnmsac.vf_0_m4_32_1_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmsac.vf_0_m4_32_1_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x4a68cf66, 0xf2d0a4c0, 0x6b5a89ea, 0x4d902111, 0x2e4c35a2, 0x14282511, 0x42d470a4, 0x464d9e36, 0x155577ed, 0x8ed5d303, 0xb0b0e107, 0x825cb346, 0xe2ed1655, 0xd63e7ee5, 0xab7eec36, 0xb7eb9223, 0x6af3e83b, 0xfaed3dec, 0x5e59a1c4, 0x2246c8b3, 0x648d20, 0x71830f8f, 0x90a18763, 0xe22b1db4, 0xf672e8e2, 0xce17d9f3, 0xee6fbeb4, 0xdf724e73, 0x5f592597, 0x6f7adafc, 0xb0871a91, 0x8235c051
	.org 1024
	.word 0xf39d2d5a, 0xcdc27278, 0x6379414c, 0xe86bc9cf, 0xd463c8ba, 0xcf36c7db, 0xab3262f3, 0x85d5fb35, 0xd2616127, 0xc5503933, 0x219ec879, 0x846b5c33, 0xf4bb83b9, 0x2f877c, 0xfc04aaca, 0x63bb75f0, 0x3a5359a2, 0xf3d1234f, 0xca65439a, 0xa579b1bf, 0x50b8347c, 0x386e1976, 0x83eae7fc, 0x903a2d78, 0x1ec32871, 0x1ebd9d6, 0x8c511622, 0xf1ee344b, 0x69d45653, 0x14f94969, 0x724d2f3a, 0x30ab2f11

;#init_memory @vreg_inits_0_vsext.vf4_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsext.vf4_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x241e2, 0xb4f524e2, 0xcb9d9ac2, 0xcdd31682, 0x46c9f, 0x7fffffff, 0x6fbc, 0xffffffff, 0x50c, 0xb4779a47, 0x80000000, 0x1f614af, 0xffffffff, 0x17, 0x7fffffff, 0x80000000

;#init_memory @vreg_inits_0_vminu.vx_0_m4_8_1_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vminu.vx_0_m4_8_1_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0x0, 0x7f, 0x0, 0x85, 0x12, 0x0, 0x80, 0x0, 0x0, 0x0, 0xff, 0x9a, 0x80, 0x7f, 0x80, 0xb, 0x0, 0x0, 0xff, 0x7f, 0xe1, 0x80, 0x7f, 0xba, 0x7f, 0x7f, 0x8c, 0x80, 0x9f, 0x0, 0x93, 0x80, 0x80, 0x7f, 0xff, 0x15, 0x0, 0x0, 0x80, 0x2, 0x0, 0x7f, 0x0, 0x80, 0x9b, 0xaf, 0x0, 0x0, 0xff, 0x80, 0xc5, 0x28, 0x0, 0x0, 0x0, 0x80, 0x2, 0x7f, 0x0, 0xfa, 0x0, 0xb3, 0x0, 0x0, 0x1, 0x80, 0x7f, 0x7f, 0xff, 0x80, 0x7f, 0x1, 0xf, 0xb4, 0x1, 0x7f, 0xe3, 0xff, 0x0, 0x7f, 0xd4, 0x80, 0x7f, 0x0, 0x0, 0xff, 0x1, 0xca, 0xf1, 0x9f, 0xff, 0xff, 0x2, 0x1, 0x7f, 0x13, 0x8, 0x9b, 0xfa, 0x0, 0x80, 0x7f, 0x80, 0x1, 0x0, 0xa9, 0x3, 0xff, 0x1, 0x7f, 0x1b, 0x7f, 0x3, 0x7f, 0x84, 0x81, 0xb, 0xff, 0x0, 0x0, 0x0, 0x5, 0x5, 0x80, 0x4, 0x0, 0xb8
	.org 1024
	.byte 0x0, 0x0, 0xff, 0x0, 0xe3, 0x0, 0xff, 0x0, 0x0, 0x0, 0x7f, 0x85, 0x0, 0x0, 0x80, 0x8d, 0xe7, 0x1, 0xff, 0x80, 0xfe, 0x3, 0x80, 0x0, 0xba, 0x80, 0xff, 0xc9, 0x1, 0xbb, 0xd2, 0x0, 0x0, 0x0, 0xbe, 0x90, 0x0, 0x7, 0x0, 0xe0, 0xaa, 0xff, 0x20, 0x1, 0xff, 0xb, 0x0, 0x80, 0x8c, 0x0, 0x0, 0x0, 0x0, 0x7f, 0x0, 0x0, 0x24, 0x80, 0x7f, 0x88, 0x0, 0xf7, 0x0, 0x7f, 0xa6, 0x80, 0x3, 0x3, 0x0, 0x80, 0xd8, 0x10, 0xf1, 0x0, 0xfc, 0x0, 0x80, 0x3, 0x80, 0x80, 0x16, 0x5, 0x99, 0x0, 0x7f, 0xff, 0x2b, 0xff, 0x1a, 0xec, 0x84, 0xef, 0xff, 0x7f, 0x86, 0x7f, 0x7f, 0x1, 0x7f, 0xc, 0x7f, 0x6, 0xff, 0x1d, 0x1e, 0x0, 0xff, 0x2, 0xbd, 0x1, 0x88, 0xe7, 0xff, 0xc, 0x9c, 0x8e, 0x0, 0xb9, 0x0, 0xc, 0xc9, 0x4, 0x80, 0x0, 0x80, 0x4, 0xf9, 0xe1

;#init_memory @vreg_inits_0_vor.vx_0_m4_16_0_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vor.vx_0_m4_16_0_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x31a, 0xffff, 0xbbe, 0xf197, 0x8000, 0x0, 0x0, 0x7fff, 0x7fff, 0xffff, 0x1, 0x8000, 0x8f2b, 0x7fff, 0xbfd7, 0xc184, 0xd0ab, 0xffff, 0x0, 0x8137, 0xffff, 0x8000, 0x5, 0x0, 0x8000, 0x7fff, 0x7fff, 0x8000, 0xf432, 0x9221, 0x8000, 0x7fff, 0x0, 0x7fff, 0xffff, 0x7fff, 0xffff, 0x9de7, 0x0, 0xbe7d, 0x1827, 0x7fff, 0x0, 0xba, 0xb469, 0x5a, 0x0, 0xffff, 0x8000, 0x0, 0xaa28, 0x1, 0x7fff, 0x7fff, 0x8000, 0x3c, 0xa53d, 0x8000, 0x85, 0xb9f0, 0xffff, 0xa9fe, 0x164, 0x0
	.org 1024
	.hword 0x7fff, 0x15e, 0x721, 0xffff, 0x1f, 0xb926, 0x0, 0x6e2, 0x7fff, 0xffff, 0x0, 0x6, 0x341a, 0xb066, 0x246, 0xa457, 0x0, 0x1, 0xffff, 0xffff, 0x0, 0xffff, 0x7fff, 0x1, 0xd75f, 0xffff, 0xafab, 0xbe5c, 0x9115, 0xd, 0xf6df, 0x1b0, 0x1759, 0xffff, 0x7fff, 0xffff, 0xe795, 0x0, 0xffff, 0xd48d, 0x1, 0x8000, 0x0, 0x220, 0x7fff, 0x13, 0x8000, 0x0, 0xffff, 0xa6a2, 0x8000, 0xfb70, 0xd326, 0xf016, 0x7fff, 0x0, 0x32, 0xffff, 0x0, 0x183a, 0x7fff, 0x0, 0x1b9, 0x871b

;#init_memory @vreg_inits_0_vor.vx_0_m4_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vor.vx_0_m4_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x3af200668c48, 0x0, 0xe24449cc72794324

;#init_memory @vreg_inits_0_vfsub.vv_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfsub.vv_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x2bab10e2, 0xd7b42c6e, 0x91d10fcd, 0xc8502189, 0x8690160, 0xdb0391aa, 0xbfc54a19, 0x9fa8d01a
	.org 256
	.word 0xae984b1d, 0xa6167e69, 0x28ab5b5, 0x6958596, 0xda4efa3b, 0xf5133eb0, 0x79d01df8, 0x71de64cc

;#init_memory @vreg_inits_0_vnmsac.vx_0_mf8_8_1_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vnmsac.vx_0_mf8_8_1_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0x0, 0x3d, 0xff
	.org 32
	.byte 0x80, 0xff, 0x7f, 0x0

;#init_memory @vreg_inits_0_vmerge.vvm_0_mf2_32_0_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmerge.vvm_0_mf2_32_0_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xa811e5e8, 0xffffffff, 0x0, 0x80000000
	.org 128
	.word 0xb6e1aeba, 0xd6713ba3, 0x80000000, 0x7fffffff
	.org 256
	.word 0xffffffff, 0x4c71, 0x7fffffff, 0x807ef3cb

;#init_memory @vreg_inits_0_vmerge.vvm_0_mf2_32_0_0_vsetivli_zero_nomask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_mf2_32_0_0_vsetivli_zero_nomask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x4f61bef, 0x8000000000000000, 0x0

;#init_memory @vreg_inits_0_vxor.vi_0_m1_16_0_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vxor.vi_0_m1_16_0_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7fff, 0xd095, 0x12, 0xe255, 0x13, 0x1, 0x0, 0x0, 0xffff, 0xf0ca, 0x8000, 0xffff, 0x8f94, 0xffff, 0xe55c, 0xf4bb
	.org 256
	.hword 0x8000, 0x0, 0x6, 0x8000, 0xffff, 0xffff, 0x8000, 0x1dec, 0x0, 0xcabe, 0x0, 0x8000, 0x7fff, 0x8000, 0xffff, 0x182

;#init_memory @vreg_inits_0_vfnmadd.vv_0_mf4_16_1_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmadd.vv_0_mf4_16_1_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x2477, 0x5a49, 0x8d4a, 0x5ab
	.org 64
	.hword 0x49e7, 0x8868, 0x9ad, 0xd554
	.org 128
	.hword 0x5ec1, 0x6f, 0x6564, 0x3f1f

;#init_memory @VFMV.V.F_0_M2_64_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFMV.V.F_0_M2_64_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0x9d339e2682603391
;#init_memory @vreg_inits_0_vmsne.vx_0_mf4_16_1_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsne.vx_0_mf4_16_1_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xe4e4, 0x7fff, 0xa2f4, 0x7fff
	.org 64
	.hword 0x0, 0x0, 0x0, 0x8000

;#init_memory @vreg_inits_0_vmseq.vv_0_mf2_16_1_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmseq.vv_0_mf2_16_1_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7, 0x0, 0x9, 0xffff, 0xffff, 0xb, 0x6, 0x0
	.org 128
	.hword 0xffff, 0x7fff, 0x12, 0xfa52, 0x984e, 0x76, 0x717, 0x8000
	.org 256
	.hword 0x61, 0x0, 0xffff, 0x3, 0xc919, 0xffff, 0xdd4b, 0xc883

;#init_memory @vreg_inits_0_vmseq.vv_0_mf2_16_1_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmseq.vv_0_mf2_16_1_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x0, 0xffffffffffffffff, 0x0

;#init_memory @VFMERGE.VFM_0_M1_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMERGE.VFM_0_M1_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0x97eb9a851377a18f
;#init_memory @vreg_inits_0_vfmerge.vfm_0_m1_64_0_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmerge.vfm_0_m1_64_0_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x6187927a3ffe3970, 0x79d557abc88d03b0, 0xe60772e1b5b42f11, 0xd3c1f22edaa6fed4

;#init_memory @vreg_inits_0_vfmerge.vfm_0_m1_64_0_0_vsetvli_zero_nomask_disable_machine_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_m1_64_0_0_vsetvli_zero_nomask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x5bcaedf4d400, 0x44225ecb9, 0x9a

;#init_memory @vreg_inits_0_vsub.vx_0_m1_64_1_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsub.vx_0_m1_64_1_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xa469544964cab23a, 0x2f47, 0x8000000000000000, 0x8000000000000000
	.org 256
	.dword 0xffffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x0

;#init_memory @vreg_inits_0_vsub.vx_0_m1_64_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsub.vx_0_m1_64_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x6

;#init_memory @vreg_inits_0_vmacc.vv_0_m2_8_0_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmacc.vv_0_m2_8_0_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0x38, 0x80, 0xe7, 0x7f, 0x3, 0xc, 0x0, 0xff, 0xce, 0xed, 0x7f, 0x7f, 0x7f, 0x1, 0x80, 0x7f, 0x7, 0x0, 0x7, 0x80, 0xe3, 0x7f, 0x80, 0x7f, 0x88, 0x9f, 0x7f, 0xff, 0x7f, 0x0, 0xef, 0xff, 0x2, 0x8a, 0xd, 0xff, 0xc9, 0x80, 0xc, 0x80, 0xff, 0x94, 0xb7, 0xff, 0xff, 0x2, 0x7f, 0xf0, 0x80, 0x0, 0xcc, 0xf4, 0xe6, 0x0, 0x0, 0x0, 0xff, 0x0, 0xff, 0x3, 0xf2, 0x7f, 0x0
	.org 512
	.byte 0xa, 0x4, 0x8, 0x2, 0x1b, 0xff, 0x80, 0x5, 0x0, 0xff, 0x0, 0xe8, 0x5, 0x7f, 0x7f, 0x0, 0xcf, 0x80, 0xff, 0x7f, 0xa2, 0x3, 0x0, 0xe4, 0xff, 0xff, 0x80, 0x1, 0x7f, 0x80, 0x0, 0x0, 0xcf, 0x7f, 0x81, 0x82, 0xcd, 0x80, 0x0, 0xc1, 0x0, 0x1f, 0x7f, 0x11, 0x7f, 0xff, 0x16, 0x34, 0xff, 0xb1, 0x4, 0xff, 0x0, 0x0, 0xb8, 0xea, 0xff, 0x80, 0xff, 0x7f, 0x80, 0xf0, 0x0, 0xe
	.org 1024
	.byte 0xf9, 0x7f, 0xf2, 0x6, 0xff, 0x1, 0xa2, 0x80, 0xf6, 0x80, 0x5, 0xa7, 0xe4, 0xff, 0x2, 0x9f, 0xc8, 0x80, 0x80, 0xff, 0x18, 0x6, 0x5, 0x0, 0x7f, 0xff, 0x8d, 0x7f, 0xff, 0x9a, 0xa, 0x5, 0x6, 0xff, 0x6, 0x1a, 0x7f, 0xff, 0xff, 0xff, 0x7f, 0x6, 0xa4, 0xd, 0x0, 0x7f, 0x7f, 0x80, 0x1, 0x93, 0x80, 0xb2, 0x80, 0xce, 0x80, 0x80, 0x95, 0x80, 0xcf, 0x0, 0xa5, 0x0, 0x0, 0xff

;#init_memory @vreg_inits_0_vmseq.vi_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmseq.vi_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0x5, 0x7f, 0x0, 0x7f, 0x0, 0x0, 0x0, 0x80, 0x7f, 0xff, 0x0, 0x0, 0x7f, 0xff, 0x7f, 0x80, 0x0, 0x80, 0x0, 0x80, 0x7f, 0xff, 0xf4, 0x0, 0xeb, 0x80, 0xf, 0x98, 0x3, 0x0, 0x0, 0x80, 0x0, 0x7f, 0x1, 0x7f, 0x8d, 0x0, 0xa0, 0xd7, 0x7f, 0x7f, 0x0, 0xff, 0x80, 0x0, 0x3, 0x80, 0x8c, 0x80, 0x0, 0xff, 0x0, 0x32, 0x0, 0x7f, 0xc, 0x3, 0x35, 0x7f, 0x80, 0x80, 0x80, 0xfb, 0x0, 0x1, 0xfa, 0x80, 0x0, 0x80, 0x7f, 0xc4, 0xd0, 0xea, 0xff, 0x1, 0x80, 0x0, 0x97, 0x3, 0xfe, 0x6, 0x7f, 0x0, 0x7f, 0xf1, 0x1, 0x4, 0xb, 0x7f, 0x7f, 0x0, 0xa2, 0xd4, 0xea, 0x88, 0x0, 0xe6, 0x0, 0x80, 0x12, 0x7f, 0x93, 0x7f, 0xab, 0xff, 0x0, 0x0, 0x7f, 0x3, 0xff, 0x3, 0xb, 0x0, 0xae, 0x0, 0x80, 0x3, 0x7f, 0xff, 0x86, 0x0, 0x80, 0x7f, 0xff, 0x7, 0x6, 0x0, 0x80, 0x7f, 0x7f, 0xaf, 0xff, 0xff, 0x2e, 0xd2, 0x1, 0x26, 0x3b, 0x91, 0x10, 0x9e, 0xff, 0x0, 0x7f, 0x80, 0x84, 0xff, 0x0, 0xef, 0x0, 0x1, 0x2, 0x7f, 0x80, 0xff, 0xff, 0x0, 0x18, 0x83, 0x7f, 0x80, 0x80, 0x80, 0x0, 0x9a, 0x0, 0x80, 0x80, 0xd5, 0x7f, 0x1a, 0xf6, 0x0, 0xff, 0x1d, 0x7f, 0xd2, 0xcf, 0x8d, 0xff, 0x8f, 0x8f, 0xff, 0x1, 0x2, 0xff, 0x7f, 0xff, 0xff, 0xe7, 0x80, 0xff, 0xe3, 0x80, 0xb8, 0x80, 0xa5, 0x1, 0x2b, 0x1, 0x13, 0xec, 0xa1, 0xff, 0x98, 0x80, 0xaa, 0x7f, 0x7f, 0x4, 0x7f, 0xb6, 0xdb, 0xff, 0x7f, 0x0, 0x3, 0x80, 0x1d, 0x7f, 0x16, 0x80, 0xff, 0x7f, 0x0, 0x80, 0xcb, 0x0, 0xa5, 0x80, 0xff, 0x7f, 0x7f, 0x0, 0xff, 0xb1, 0xe6, 0xd, 0xa3, 0x7f, 0x1, 0x7f, 0x80, 0xd9, 0x80, 0x80, 0x7, 0x5, 0x3, 0x3, 0xbe, 0x0, 0xff, 0x0
	.org 2048
	.byte 0xc4, 0x3, 0xff, 0x0, 0xff, 0x80, 0x4, 0x7f, 0x3, 0xc7, 0x2b, 0xad, 0x7f, 0x7f, 0xff, 0xff, 0x7f, 0x7f, 0xff, 0x0, 0xc, 0x0, 0xeb, 0x8d, 0xef, 0xcf, 0xd, 0xb6, 0x86, 0x7f, 0x7f, 0x80, 0x7f, 0x0, 0xa, 0xaf, 0x91, 0xc9, 0xff, 0x0, 0xf, 0xfc, 0xe, 0x0, 0xe6, 0xff, 0x0, 0x80, 0xff, 0x0, 0xff, 0x86, 0xe2, 0x80, 0x0, 0x4, 0x96, 0x80, 0x7f, 0xd6, 0x9, 0xff, 0x7f, 0xb, 0x3e, 0xe3, 0x0, 0xa4, 0xcf, 0xff, 0x80, 0x0, 0x7f, 0xc, 0x80, 0x0, 0x1, 0x1, 0x1c, 0x80, 0x1, 0xd2, 0x80, 0x16, 0x3, 0x7f, 0x7f, 0x3, 0xba, 0x80, 0x0, 0xf6, 0x7f, 0xb2, 0xd, 0x7f, 0xda, 0xff, 0x0, 0x80, 0x80, 0x8d, 0xeb, 0xd3, 0xfd, 0x2, 0x1, 0xdb, 0xff, 0x0, 0x1e, 0x7f, 0x8d, 0xcd, 0xff, 0xdf, 0xfb, 0x1, 0x7f, 0xff, 0x7f, 0x0, 0x0, 0x0, 0x80, 0x80, 0xc, 0x0, 0xff, 0x0, 0xb0, 0x7f, 0x1, 0x38, 0xff, 0xff, 0x0, 0x7f, 0xff, 0x80, 0xf3, 0x0, 0x5, 0x7f, 0x0, 0xff, 0x0, 0xe7, 0x0, 0x9e, 0x7, 0x0, 0xb7, 0xff, 0x6, 0x1, 0x80, 0x80, 0x80, 0x0, 0x87, 0x1c, 0xff, 0x80, 0x18, 0x80, 0x80, 0x0, 0xc4, 0x7f, 0xff, 0x80, 0x0, 0x80, 0x20, 0x80, 0x5, 0x7f, 0x23, 0x0, 0xff, 0x80, 0x7f, 0xff, 0x80, 0x21, 0xff, 0xff, 0xc0, 0x20, 0x0, 0x13, 0x80, 0x80, 0xbe, 0xff, 0x3c, 0x5, 0xfb, 0xec, 0xd6, 0x0, 0x9, 0xf1, 0xff, 0xff, 0x7f, 0xff, 0x27, 0xff, 0x0, 0xff, 0x8f, 0x7f, 0x80, 0xff, 0xd2, 0x80, 0x0, 0x80, 0xff, 0xff, 0xa8, 0x0, 0x0, 0x80, 0x0, 0x81, 0xff, 0x80, 0x1, 0x6, 0xbe, 0x7f, 0x0, 0x97, 0x3f, 0xbc, 0xff, 0x80, 0xff, 0x7f, 0x0, 0x80, 0xff, 0x2, 0x0, 0x7f, 0x80, 0x80, 0xaa, 0x80, 0xff, 0x0, 0x1, 0x81

;#init_memory @vreg_inits_0_vmseq.vi_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmseq.vi_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 1992
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv4r.v_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmv4r.v_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xaf, 0xb7, 0x0, 0xc, 0xf5, 0x0, 0xa2, 0x0, 0x80, 0x24, 0x14, 0x0, 0x4, 0x0, 0x0, 0x7f, 0x10, 0xff, 0xda, 0x0, 0xff, 0x80, 0x80, 0x7f, 0x81, 0x0, 0x0, 0x2, 0x27, 0x80, 0x80, 0x0, 0x0, 0x80, 0x6, 0xff, 0xef, 0x99, 0x80, 0x1, 0xdf, 0x80, 0x80, 0x1, 0xff, 0x80, 0x3, 0x7f, 0x8, 0x15, 0x5, 0xff, 0x97, 0x0, 0xe9, 0x98, 0x1, 0x3, 0x7f, 0xff, 0x7f, 0x3, 0x1, 0xff, 0xff, 0x7f, 0x8f, 0x0, 0x0, 0xc5, 0xff, 0x0, 0x0, 0x80, 0x1, 0xc9, 0x7f, 0x0, 0x7f, 0xc, 0x95, 0x7f, 0x80, 0xff, 0x7, 0x7, 0x14, 0x80, 0x7f, 0x80, 0x80, 0x7f, 0xff, 0x80, 0xfb, 0x0, 0xf6, 0x2b, 0x5, 0x80, 0x7, 0x80, 0xff, 0x0, 0x7f, 0xb2, 0x7f, 0xff, 0x0, 0x7f, 0x7f, 0x80, 0x28, 0x7f, 0x5, 0x0, 0x80, 0x0, 0x9e, 0xd4, 0x80, 0xb3, 0x9, 0x1, 0x0, 0x80, 0xee, 0x7f

;#init_memory @vreg_inits_0_vzext.vf4_0_m2_16_0_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vzext.vf4_0_m2_16_0_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x32e99, 0xb3, 0x0, 0x7fffffff, 0x80000000, 0x80000000, 0x8bc46f54, 0x0, 0xffffffff, 0x7fffffff, 0x80000000, 0x968caf5c, 0x0, 0xe27829d2, 0x8d35d5, 0xffffffff

;#init_memory @vreg_inits_0_vzext.vf4_0_m2_16_0_1_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vzext.vf4_0_m2_16_0_1_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vadd.vx_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vadd.vx_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x87c38cb17f230059, 0x808f6a6c14f99703, 0x877b6a79950884d7, 0x9e604e2ef432d240, 0x2765933d303c943, 0x0, 0x7fffffffffffffff, 0xffffffffffffffff, 0x9f124b674b789279, 0x778da, 0xa95b3ce95f4a4, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x779b4
	.org 1024
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0x9ae5dcdcc9aabfd0, 0x7fffffffffffffff, 0xd153460b9385c4f0, 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0xa0a7a10b02208ab2, 0x0, 0x8000000000000000, 0xffffffffffffffff, 0x1ee, 0x8000000000000000, 0x7fffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vadd.vx_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vadd.vx_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x87c38cb17f230059, 0x808f6a6c14f99703, 0x877b6a79950884d7, 0x9e604e2ef432d240, 0x02765933d303c943, 0x0000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff, 0x9f124b674b789279, 0x00000000000778da, 0x000a95b3ce95f4a4, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x00000000000779b4
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsltu.vx_0_m2_64_1_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsltu.vx_0_m2_64_1_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x0, 0xb1e0f8d4435aa449, 0xd48105f980100d8f, 0xeb9def71891c8bf8, 0x1fc3, 0xffffffffffffffff, 0x2b68f74bc5e6, 0x7fffffffffffffff
	.org 512
	.dword 0x9552116f62f9e673, 0x9c01b0297379210d, 0x2c433254d432, 0xe, 0x15a4ff2, 0xe, 0x8000000000000000, 0x8000000000000000

;#init_memory @vreg_inits_0_vmerge.vxm_0_m1_8_1_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmerge.vxm_0_m1_8_1_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0xe2, 0x80, 0x80, 0x7f, 0x5, 0x89, 0xc6, 0xff, 0x80, 0x1, 0x80, 0x3, 0x0, 0xe9, 0x4, 0x0, 0x7f, 0x2, 0xff, 0x84, 0x0, 0x0, 0xc0, 0x1c, 0x35, 0x7f, 0x4, 0xe8, 0x2, 0x0, 0x5
	.org 256
	.byte 0x0, 0x80, 0xff, 0xde, 0xff, 0x5, 0x0, 0x3, 0xe3, 0x5, 0x0, 0x0, 0xff, 0xff, 0xe1, 0x0, 0xc4, 0x0, 0x2, 0xf3, 0x80, 0x7, 0x0, 0xc7, 0x1, 0x1a, 0x2, 0x80, 0xfc, 0xa3, 0x0, 0x89

;#init_memory @vreg_inits_0_vmerge.vxm_0_m1_8_1_1_vsetvl_zero_nomask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_m1_8_1_1_vsetvl_zero_nomask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x5c6e43e048bab, 0x228c47d2d4ee52bf, 0x1c1110caf314ae, 0xb23ab0c4a2c6e8d0

;#init_memory @vreg_inits_0_vrsub.vi_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vrsub.vi_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0xe4, 0x1a, 0x80, 0x1, 0x7f, 0x80, 0xff, 0x7f, 0x80, 0xcd, 0x7f, 0xff, 0x4, 0xb4, 0x89, 0x5, 0x7f, 0x5, 0x3, 0xb3, 0x11, 0x80, 0xe7, 0x0, 0x0, 0xff, 0x80, 0x80, 0x7f, 0x1, 0x0, 0xff, 0x80, 0x80, 0xd, 0x1, 0xfd, 0xff, 0xec, 0x0, 0x1, 0x1f, 0x0, 0x14, 0xff, 0xfa, 0x1a, 0xe5, 0x1, 0x80, 0xa8, 0x3, 0x80, 0x0, 0xff, 0xf1, 0x0, 0xf1, 0x80, 0x8a, 0x2d, 0x2, 0x7f, 0xff, 0xff, 0xff, 0x21, 0x0, 0xa9, 0x0, 0x6, 0x0, 0x1c, 0x1, 0x7f, 0xd, 0xf3, 0x0, 0x1, 0xaa, 0x0, 0x5, 0x3, 0xff, 0xe7, 0x0, 0x9f, 0x91, 0xfc, 0x0, 0x7, 0x80, 0xa6, 0x0, 0xd1, 0x0, 0xff, 0xbd, 0x0, 0x0, 0x3, 0x0, 0x0, 0x0, 0xe1, 0x6, 0x1, 0x8, 0xee, 0x9a, 0x7f, 0x80, 0x80, 0x7f, 0xff, 0x80, 0xe0, 0xff, 0xff, 0x4, 0x9e, 0xff, 0x0, 0xff, 0xb5, 0x80, 0x80, 0x1, 0xb1, 0xfc, 0xdc, 0xa, 0x7f, 0x7f, 0x0, 0x8, 0xfc, 0x7f, 0x0, 0x7f, 0x7f, 0x1d, 0x5, 0xea, 0xff, 0xae, 0x80, 0x0, 0x80, 0xff, 0xa7, 0xcd, 0x0, 0xdb, 0xff, 0x80, 0x7f, 0x4, 0x7f, 0xff, 0x0, 0x7f, 0x3, 0xc1, 0x7f, 0x89, 0x0, 0xa, 0xe2, 0x0, 0x8a, 0x7f, 0xff, 0x1, 0x0, 0x3, 0x18, 0xff, 0xff, 0x80, 0x0, 0x0, 0xff, 0x0, 0x92, 0x1, 0xfc, 0xc, 0x37, 0x7f, 0xd, 0xff, 0x80, 0x80, 0x2, 0x8f, 0x80, 0x2, 0xff, 0x80, 0x0, 0xee, 0xa4, 0x0, 0x0, 0x86, 0xe1, 0x80, 0x13, 0xff, 0x0, 0x0, 0x80, 0x0, 0x0, 0x80, 0x7f, 0x0, 0x7f, 0x82, 0xff, 0x0, 0xff, 0x8c, 0xd, 0x7f, 0x0, 0x90, 0x4, 0x0, 0xe8, 0xa7, 0x7f, 0x2, 0xff, 0x0, 0x0, 0xff, 0x0, 0xc, 0xbe, 0xf8, 0xff, 0xec, 0xff, 0x1, 0xff, 0x86, 0x0, 0xff, 0x95, 0x0, 0x80, 0x0, 0x7
	.org 2048
	.byte 0x7f, 0x97, 0x0, 0x7f, 0x80, 0x80, 0x39, 0x7f, 0x0, 0x6, 0x0, 0xff, 0x27, 0x12, 0x0, 0x99, 0xfd, 0x80, 0xe5, 0x7f, 0x9, 0x9c, 0xf5, 0xf5, 0xef, 0x7f, 0xff, 0x80, 0x1, 0x7f, 0x7f, 0x2, 0xcc, 0x3f, 0x7f, 0x92, 0x80, 0xff, 0x6, 0x0, 0x9, 0x1, 0x0, 0xff, 0x8e, 0xbe, 0xf5, 0x0, 0x7f, 0x80, 0x0, 0xff, 0x3, 0x7f, 0xc1, 0xff, 0x80, 0x2, 0x80, 0x80, 0x4, 0xac, 0x29, 0x9f, 0xff, 0xfe, 0x7f, 0x1, 0x80, 0x3, 0x2, 0x4, 0x80, 0x7f, 0x0, 0x80, 0x0, 0x0, 0xff, 0x8c, 0x80, 0x0, 0x1, 0x1c, 0x80, 0x7f, 0xff, 0xee, 0x80, 0xbf, 0x9, 0x7f, 0xff, 0x1, 0xff, 0x80, 0xf9, 0x80, 0x2, 0x8e, 0x7f, 0xd2, 0xff, 0x1, 0x0, 0x1, 0xff, 0x85, 0x80, 0xe, 0x80, 0xf, 0xd, 0x0, 0x80, 0xf, 0x0, 0x9f, 0x81, 0x0, 0x84, 0xff, 0xa7, 0x80, 0x7f, 0x7f, 0x86, 0xe0, 0xa5, 0x3, 0x0, 0x2, 0x7f, 0x80, 0xff, 0x0, 0x3, 0x0, 0x0, 0x0, 0x80, 0x80, 0xe3, 0x1, 0x0, 0x91, 0x7f, 0x80, 0xe0, 0xdc, 0x0, 0x3, 0x80, 0x82, 0xdd, 0x7f, 0x80, 0x4, 0x80, 0x2c, 0xff, 0x80, 0x7f, 0x7f, 0x1, 0xc4, 0x0, 0x7f, 0x0, 0x83, 0xff, 0x2, 0xb9, 0x0, 0xba, 0x0, 0x7f, 0x0, 0x1, 0x0, 0x7f, 0xcd, 0x27, 0x1c, 0x80, 0x7f, 0x0, 0x80, 0xff, 0x7f, 0x7f, 0x97, 0xb7, 0xec, 0xb9, 0xff, 0x8, 0x5, 0x80, 0x0, 0x1, 0x80, 0x1, 0xca, 0xff, 0x0, 0xf4, 0x80, 0xd3, 0xff, 0xe9, 0xda, 0x8b, 0x1, 0xff, 0x0, 0x7, 0x0, 0x26, 0x81, 0x0, 0x3, 0xff, 0x3, 0x7f, 0xff, 0xf3, 0xff, 0xf9, 0xfe, 0x99, 0x8f, 0x80, 0x80, 0x5, 0x7f, 0xff, 0x1c, 0x0, 0x0, 0xde, 0xc6, 0x1, 0xcb, 0x80, 0x91, 0x7f, 0x7f, 0x7f, 0xbd, 0xf1, 0xe, 0x3d, 0x80, 0x0, 0x1

;#init_memory @vreg_inits_0_vrsub.vi_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vrsub.vi_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0xff, 0x1a, 0xe4, 0x7e, 0xfd, 0x7f, 0x7e, 0xff, 0x7f, 0x7e, 0x31, 0x7f, 0xff, 0xfa, 0x4a, 0x75, 0xf9, 0x7f, 0xf9, 0xfb, 0x4b, 0xed, 0x7e, 0x17, 0xfe, 0xfe, 0xff, 0x7e, 0x7e, 0x7f, 0xfd, 0x71
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsgt.vx_0_mf2_8_1_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsgt.vx_0_mf2_8_1_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x6, 0x0, 0xff, 0xff, 0xbe, 0x80, 0x7f, 0x7f, 0x1, 0x9, 0x7f, 0x80, 0xd7, 0x3, 0x80, 0x7f
	.org 128
	.byte 0x7f, 0x1, 0x7f, 0x7f, 0x3, 0x80, 0xb6, 0xa7, 0x1d, 0x7f, 0x80, 0x0, 0xd8, 0x80, 0xc7, 0xc1

;#init_memory @vreg_inits_0_vmsgt.vx_0_mf2_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsgt.vx_0_mf2_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xac3103a43483fe8d, 0x0, 0xd4730d50d0ca9a8c

;#init_memory @vreg_inits_0_vmv8r.v_0_mf4_8_1_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmv8r.v_0_mf4_8_1_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x4, 0x0, 0xdb, 0x0, 0x7f, 0x7f, 0x0, 0xa7, 0xbe, 0x19, 0x80, 0xe, 0x9a, 0x6, 0x80, 0xff, 0xff, 0xb2, 0xff, 0xe, 0xbd, 0x1, 0x0, 0x0, 0xf8, 0xff, 0x80, 0x80, 0x1, 0xed, 0xb5, 0x80, 0x7f, 0x0, 0xff, 0xed, 0x80, 0x7f, 0xd1, 0xa5, 0xaa, 0x3c, 0xff, 0xff, 0xc9, 0x0, 0xff, 0xc8, 0x3, 0x7f, 0x80, 0xee, 0x80, 0xda, 0x7f, 0x8b, 0xfa, 0x7f, 0x80, 0xff, 0xff, 0x1, 0x7f, 0x3, 0x1b, 0x0, 0x0, 0x7f, 0x85, 0xc6, 0x3, 0x0, 0xcb, 0xa8, 0x9c, 0xff, 0xff, 0xc7, 0x80, 0xcc, 0x80, 0xf5, 0x3, 0x7, 0xee, 0x1, 0x0, 0xff, 0xd9, 0xfe, 0x4, 0xd4, 0x7f, 0x96, 0x7f, 0xff, 0xff, 0x5, 0x86, 0x7f, 0x0, 0xd5, 0xff, 0xec, 0x0, 0x80, 0x0, 0x4, 0x1, 0x3, 0x0, 0xff, 0x7f, 0xff, 0x80, 0x7f, 0x80, 0x80, 0xb0, 0x7, 0x80, 0xfe, 0xd, 0x3, 0x0, 0x0, 0xf, 0x80, 0xff, 0x7f, 0x0, 0x1c, 0x4, 0xaa, 0xd9, 0x80, 0x32, 0xff, 0x80, 0xaf, 0x0, 0x0, 0xff, 0x9d, 0xd8, 0xff, 0x80, 0xd8, 0x5, 0x0, 0xae, 0x0, 0x7f, 0x8d, 0xf5, 0x7f, 0xc4, 0x0, 0xfe, 0x0, 0x87, 0x0, 0x80, 0x0, 0xf6, 0xff, 0x80, 0x9, 0xff, 0xff, 0x0, 0xae, 0x0, 0x80, 0x0, 0xa, 0xd2, 0x0, 0x8d, 0x1, 0x80, 0xfe, 0xf3, 0xf8, 0x7f, 0x7f, 0x0, 0x80, 0xea, 0x0, 0xe7, 0x0, 0x2, 0x7f, 0x7f, 0xff, 0x7f, 0xb, 0x80, 0x7f, 0x7f, 0x28, 0x7f, 0xff, 0x80, 0xbd, 0x9, 0xa, 0xfc, 0xb8, 0x0, 0xdc, 0x92, 0x0, 0x7f, 0x7f, 0xff, 0xa3, 0xbd, 0xb9, 0xff, 0xb8, 0xb, 0xf9, 0xff, 0x0, 0x1, 0xff, 0xb1, 0x7f, 0x0, 0xff, 0x0, 0x3, 0x1, 0x7f, 0x2, 0xff, 0x7f, 0x3, 0x0, 0xe7, 0xff, 0x9, 0xc3, 0xb5, 0x1, 0xd7, 0x7f, 0xff, 0x8b, 0x0, 0x7f, 0xff, 0x7, 0x29
	.org 2048
	.byte 0x2, 0xff, 0xff, 0x7f, 0xff, 0x0, 0xbd, 0xc6, 0xda, 0xe, 0x1, 0xb, 0x94, 0x2, 0x80, 0x9, 0x12, 0x80, 0x0, 0x0, 0xda, 0xce, 0xc, 0x0, 0x0, 0xff, 0x0, 0x1c, 0xb3, 0x7f, 0xff, 0xa, 0x0, 0x20, 0xff, 0x80, 0xbb, 0x7f, 0x7f, 0xff, 0x80, 0x4, 0xff, 0x0, 0x7f, 0x80, 0x7, 0xff, 0xff, 0x80, 0xb8, 0x80, 0x0, 0x9, 0x1, 0x0, 0xbd, 0x0, 0x9d, 0xff, 0xa5, 0x0, 0x4, 0xff, 0x0, 0x1, 0x14, 0x0, 0x6, 0x0, 0xe4, 0x6, 0x34, 0x0, 0x80, 0x0, 0xe6, 0xb6, 0x7f, 0xff, 0x1, 0x80, 0x99, 0x7f, 0x9f, 0x0, 0xfb, 0xff, 0xa1, 0xff, 0x86, 0x9d, 0x80, 0xff, 0xed, 0x0, 0xff, 0x1d, 0xfe, 0x91, 0x7f, 0x2, 0xc, 0x7f, 0x7f, 0x86, 0x80, 0x80, 0xff, 0x0, 0x80, 0x1, 0x1, 0x7f, 0x7, 0xb7, 0x0, 0xd3, 0x80, 0x1, 0x0, 0x9c, 0xb0, 0x0, 0x9c, 0x7f, 0x0, 0xd1, 0xbd, 0x7f, 0x80, 0x7f, 0x7f, 0xff, 0xd, 0x6, 0xae, 0x80, 0x80, 0x80, 0x0, 0x1, 0x3, 0xd3, 0xcf, 0xd9, 0x7f, 0x0, 0xf9, 0xf2, 0x0, 0x0, 0x4, 0x4, 0x80, 0x80, 0x3, 0xa2, 0x0, 0xdc, 0x3, 0x7f, 0x7f, 0xb6, 0xa, 0xb6, 0x14, 0xff, 0xaf, 0x0, 0x80, 0xd1, 0x0, 0x80, 0xff, 0x0, 0x3, 0x0, 0x7, 0xe8, 0xa9, 0x12, 0x2, 0x80, 0x6, 0x8d, 0x1, 0xa3, 0x80, 0x2, 0x80, 0x0, 0x1c, 0xe5, 0x0, 0x3b, 0x7f, 0x80, 0xb1, 0x1, 0x0, 0xd4, 0xff, 0x7f, 0x3f, 0x4, 0xff, 0xff, 0xfb, 0x80, 0x0, 0x7f, 0xff, 0xff, 0x7f, 0xc4, 0xb1, 0xd1, 0xa6, 0xff, 0x7f, 0xff, 0x0, 0x7f, 0xea, 0x3, 0x11, 0xc2, 0x17, 0x80, 0xc, 0xff, 0x12, 0xff, 0x0, 0x0, 0x7f, 0x1, 0xd9, 0xd7, 0xff, 0xb, 0x7, 0xff, 0xff, 0x7f, 0x1, 0x1, 0x1, 0xff, 0xff, 0x2, 0x7f, 0x0, 0x7f, 0x7f

;#init_memory @vreg_inits_0_vmv8r.v_0_mf4_8_1_1_vsetivli_zero_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmv8r.v_0_mf4_8_1_1_vsetivli_zero_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x04, 0x00, 0xdb, 0x00, 0x7f, 0x7f, 0x00, 0xa7, 0xbe, 0x19, 0x80, 0x0e, 0x9a, 0x06, 0x80, 0xff, 0xff, 0xb2, 0xff, 0x0e, 0xbd, 0x01, 0x00, 0x00, 0xf8, 0xff, 0x80, 0x80, 0x01, 0xed, 0xb5, 0x79
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMSUB.VF_0_M2_64_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFMSUB.VF_0_M2_64_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0x52afd41ee9692df7
;#init_memory @vreg_inits_0_vfmsub.vf_0_m2_64_0_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmsub.vf_0_m2_64_0_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x841927280f3d2db5, 0xd4101604ae7cf219, 0x4650624b74f94bf5, 0xd6011ba0165f21ee, 0x4cebb2be5cd035cc, 0x6821e392cadfc972, 0xe8a8896ae64e2c62, 0x18cb7976c162a11f
	.org 512
	.dword 0x41901d0a789eecf8, 0xf1859d437503430e, 0xdf69e35b56108476, 0x1993e884ad6bea59, 0xd11e66da984932d3, 0x2a81c53849aa505b, 0xe1245aa2d788424e, 0xc8193e6c419e50f2

;#init_memory @vreg_inits_0_vmul.vv_0_mf8_8_0_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmul.vv_0_mf8_8_0_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0x7f, 0x7f, 0x6
	.org 32
	.byte 0x80, 0x7f, 0xea, 0x8d
	.org 64
	.byte 0xd, 0x7f, 0x7f, 0x9c

;#init_memory @vreg_inits_0_vsra.vv_0_mf4_16_0_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsra.vv_0_mf4_16_0_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xa6e8, 0x0, 0x3, 0xffff
	.org 64
	.hword 0x16e, 0xe, 0x9185, 0x2eda
	.org 128
	.hword 0x7fff, 0xe4f9, 0xf, 0x9811

;#init_memory @vreg_inits_0_vand.vi_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vand.vi_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xd53b, 0xe898, 0x7fff, 0x7fff, 0xb, 0x1, 0xc9f1, 0xffff, 0x7fff, 0x0, 0xffff, 0x0, 0x608, 0x7fff, 0x3, 0x8000, 0x8000, 0x30, 0x2, 0xdea3, 0xffff, 0x2, 0x6, 0x0, 0x1, 0x8000, 0x8f43, 0xffff, 0x3, 0xacf8, 0x54, 0x8000, 0xf9c5, 0x7fff, 0xffff, 0x8000, 0x75f, 0x34d9, 0x8000, 0xd948, 0x8000, 0xfe, 0x7, 0x4, 0x8000, 0x8000, 0x91d4, 0x8000, 0x2f, 0x8000, 0x8000, 0xefbd, 0x0, 0x7fff, 0x7fff, 0xffff, 0x8000, 0x7fff, 0xbbd4, 0xffff, 0xffff, 0x1d4, 0xffff, 0xffff
	.org 1024
	.hword 0xb, 0x15c8, 0x9956, 0xffff, 0x8000, 0x7fff, 0x0, 0xffff, 0xc3ce, 0x6, 0x84, 0x2, 0x9278, 0x0, 0x3c, 0x9ae2, 0x31, 0x0, 0x8000, 0x7fff, 0x937f, 0xffff, 0x7fff, 0x3, 0x34, 0x8000, 0xffff, 0xc860, 0x0, 0x38, 0x1d7e, 0xfb3f, 0xffff, 0xffff, 0x7fff, 0xbc36, 0xb, 0x974b, 0xcfb0, 0xbbd5, 0x1a4, 0xa9ee, 0x7fff, 0xe885, 0xe4fb, 0x8000, 0x0, 0x21a7, 0x0, 0x3, 0x0, 0x7fff, 0x8000, 0x7fff, 0x8000, 0x0, 0x0, 0xffff, 0x8000, 0x0, 0x144c, 0x0, 0x0, 0x1

;#init_memory @vreg_inits_0_vand.vi_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vand.vi_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0x0008, 0x0008, 0x000c, 0x000c, 0x0008, 0x0000, 0x0000, 0x000c, 0x000c, 0x0000, 0x000c, 0x0000, 0x0008, 0x000c, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x000c, 0x0000, 0x0004, 0x0000, 0x0000, 0x0000, 0x0000, 0x000c, 0x0000, 0x0008, 0x0004, 0xdf91
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMACC.VF_0_M1_32_1_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMACC.VF_0_M1_32_1_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffa4f8f00d
;#init_memory @vreg_inits_0_vfmacc.vf_0_m1_32_1_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmacc.vf_0_m1_32_1_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x86e5068a, 0x14d9dcc4, 0x5566f547, 0x28d92cce, 0x2e88b66d, 0xa94a9b17, 0xf43e5f18, 0xf9671b06
	.org 256
	.word 0x65b92fa3, 0x8f9a2c2f, 0xdaae6ea5, 0x367633b3, 0xcc0eb037, 0x1638fb3f, 0x7d540a5c, 0x2ba1495
